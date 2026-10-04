package com.jcraft.jsch;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.math.BigInteger;

/* loaded from: classes2.dex */
abstract class DHGEX extends KeyExchange {
    private static final int SSH_MSG_KEX_DH_GEX_GROUP = 31;
    private static final int SSH_MSG_KEX_DH_GEX_INIT = 32;
    private static final int SSH_MSG_KEX_DH_GEX_REPLY = 33;
    private static final int SSH_MSG_KEX_DH_GEX_REQUEST = 34;
    byte[] I_C;
    byte[] I_S;
    byte[] V_C;
    byte[] V_S;
    private Buffer buf;
    DH dh;
    private byte[] e;
    private byte[] g;
    protected String hash;
    int max;
    int min;
    private byte[] p;
    private Packet packet;
    int preferred;
    private int state;

    @Override // com.jcraft.jsch.KeyExchange
    public void init(Session session, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws Exception {
        int i;
        this.V_S = bArr;
        this.V_C = bArr2;
        this.I_S = bArr3;
        this.I_C = bArr4;
        try {
            this.sha = (HASH) Class.forName(session.getConfig(this.hash)).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            this.sha.init();
            this.buf = new Buffer();
            this.packet = new Packet(this.buf);
            try {
                Class<? extends U> asSubclass = Class.forName(session.getConfig("dh")).asSubclass(DH.class);
                this.min = Integer.parseInt(session.getConfig("dhgex_min"));
                this.max = Integer.parseInt(session.getConfig("dhgex_max"));
                int parseInt = Integer.parseInt(session.getConfig("dhgex_preferred"));
                this.preferred = parseInt;
                int i2 = this.min;
                if (i2 <= 0 || (i = this.max) <= 0 || parseInt <= 0 || parseInt < i2 || parseInt > i) {
                    throw new JSchException("Invalid DHGEX sizes: min=" + this.min + " max=" + this.max + " preferred=" + this.preferred);
                }
                DH dh = (DH) asSubclass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                this.dh = dh;
                dh.init();
                this.packet.reset();
                this.buf.putByte((byte) 34);
                this.buf.putInt(this.min);
                this.buf.putInt(this.preferred);
                this.buf.putInt(this.max);
                session.write(this.packet);
                if (session.getLogger().isEnabled(1)) {
                    session.getLogger().log(1, "SSH_MSG_KEX_DH_GEX_REQUEST(" + this.min + "<" + this.preferred + "<" + this.max + ") sent");
                    session.getLogger().log(1, "expecting SSH_MSG_KEX_DH_GEX_GROUP");
                }
                this.state = 31;
            } catch (Exception e) {
                throw new JSchException(e.toString(), e);
            }
        } catch (Exception e2) {
            throw new JSchException(e2.toString(), e2);
        }
    }

    @Override // com.jcraft.jsch.KeyExchange
    public boolean next(Buffer buffer) throws Exception {
        int i = this.state;
        if (i == 31) {
            buffer.getInt();
            buffer.getByte();
            int i2 = buffer.getByte();
            if (i2 != 31) {
                if (this.session.getLogger().isEnabled(3)) {
                    this.session.getLogger().log(3, "type: must be SSH_MSG_KEX_DH_GEX_GROUP " + i2);
                }
                return false;
            }
            this.p = buffer.getMPInt();
            this.g = buffer.getMPInt();
            int bitLength = new BigInteger(1, this.p).bitLength();
            if (bitLength < this.min || bitLength > this.max) {
                return false;
            }
            this.dh.setP(this.p);
            this.dh.setG(this.g);
            this.e = this.dh.getE();
            this.packet.reset();
            this.buf.putByte((byte) 32);
            this.buf.putMPInt(this.e);
            this.session.write(this.packet);
            if (this.session.getLogger().isEnabled(1)) {
                this.session.getLogger().log(1, "SSH_MSG_KEX_DH_GEX_INIT sent");
                this.session.getLogger().log(1, "expecting SSH_MSG_KEX_DH_GEX_REPLY");
            }
            this.state = 33;
            return true;
        }
        if (i != 33) {
            return false;
        }
        buffer.getInt();
        buffer.getByte();
        int i3 = buffer.getByte();
        if (i3 != 33) {
            if (this.session.getLogger().isEnabled(3)) {
                this.session.getLogger().log(3, "type: must be SSH_MSG_KEX_DH_GEX_REPLY " + i3);
            }
            return false;
        }
        this.K_S = buffer.getString();
        byte[] mPInt = buffer.getMPInt();
        byte[] string = buffer.getString();
        this.dh.setF(mPInt);
        this.dh.checkRange();
        this.K = encodeAsMPInt(normalize(this.dh.getK()));
        this.buf.reset();
        this.buf.putString(this.V_C);
        this.buf.putString(this.V_S);
        this.buf.putString(this.I_C);
        this.buf.putString(this.I_S);
        this.buf.putString(this.K_S);
        this.buf.putInt(this.min);
        this.buf.putInt(this.preferred);
        this.buf.putInt(this.max);
        this.buf.putMPInt(this.p);
        this.buf.putMPInt(this.g);
        this.buf.putMPInt(this.e);
        this.buf.putMPInt(mPInt);
        int length = this.buf.getLength();
        byte[] bArr = new byte[length];
        this.buf.getByte(bArr);
        this.sha.update(bArr, 0, length);
        this.sha.update(this.K, 0, this.K.length);
        this.H = this.sha.digest();
        int i4 = ((this.K_S[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((this.K_S[1] << Ascii.DLE) & 16711680) | ((this.K_S[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (this.K_S[3] & 255);
        boolean verify = verify(Util.byte2str(this.K_S, 4, i4), this.K_S, 4 + i4, string);
        this.state = 0;
        return verify;
    }

    @Override // com.jcraft.jsch.KeyExchange
    public int getState() {
        return this.state;
    }
}
