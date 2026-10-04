package com.jcraft.jsch;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;

/* loaded from: classes2.dex */
abstract class DHECN extends KeyExchange {
    private static final int SSH_MSG_KEX_ECDH_INIT = 30;
    private static final int SSH_MSG_KEX_ECDH_REPLY = 31;
    byte[] I_C;
    byte[] I_S;
    byte[] Q_C;
    byte[] V_C;
    byte[] V_S;
    private Buffer buf;
    byte[] e;
    private ECDH ecdh;
    protected int key_size;
    private Packet packet;
    protected String sha_name;
    private int state;

    @Override // com.jcraft.jsch.KeyExchange
    public void init(Session session, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws Exception {
        this.V_S = bArr;
        this.V_C = bArr2;
        this.I_S = bArr3;
        this.I_C = bArr4;
        try {
            this.sha = (HASH) Class.forName(session.getConfig(this.sha_name)).asSubclass(HASH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            this.sha.init();
            this.buf = new Buffer();
            Packet packet = new Packet(this.buf);
            this.packet = packet;
            packet.reset();
            this.buf.putByte(Ascii.RS);
            try {
                ECDH ecdh = (ECDH) Class.forName(session.getConfig("ecdh-sha2-nistp")).asSubclass(ECDH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                this.ecdh = ecdh;
                ecdh.init(this.key_size);
                byte[] q = this.ecdh.getQ();
                this.Q_C = q;
                this.buf.putString(q);
                if (bArr == null) {
                    return;
                }
                session.write(this.packet);
                if (session.getLogger().isEnabled(1)) {
                    session.getLogger().log(1, "SSH_MSG_KEX_ECDH_INIT sent");
                    session.getLogger().log(1, "expecting SSH_MSG_KEX_ECDH_REPLY");
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
        if (this.state != 31) {
            return false;
        }
        buffer.getInt();
        buffer.getByte();
        int i = buffer.getByte();
        if (i != 31) {
            if (this.session.getLogger().isEnabled(3)) {
                this.session.getLogger().log(3, "type: must be SSH_MSG_KEX_ECDH_REPLY " + i);
            }
            return false;
        }
        this.K_S = buffer.getString();
        byte[] string = buffer.getString();
        byte[][] fromPoint = KeyPairECDSA.fromPoint(string);
        if (!this.ecdh.validate(fromPoint[0], fromPoint[1])) {
            return false;
        }
        this.K = encodeAsMPInt(normalize(this.ecdh.getSecret(fromPoint[0], fromPoint[1])));
        byte[] string2 = buffer.getString();
        this.buf.reset();
        this.buf.putString(this.V_C);
        this.buf.putString(this.V_S);
        this.buf.putString(this.I_C);
        this.buf.putString(this.I_S);
        this.buf.putString(this.K_S);
        this.buf.putString(this.Q_C);
        this.buf.putString(string);
        int length = this.buf.getLength();
        byte[] bArr = new byte[length];
        this.buf.getByte(bArr);
        this.sha.update(bArr, 0, length);
        this.sha.update(this.K, 0, this.K.length);
        this.H = this.sha.digest();
        int i2 = ((this.K_S[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((this.K_S[1] << Ascii.DLE) & 16711680) | ((this.K_S[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (this.K_S[3] & 255);
        boolean verify = verify(Util.byte2str(this.K_S, 4, i2), this.K_S, 4 + i2, string2);
        this.state = 0;
        return verify;
    }

    @Override // com.jcraft.jsch.KeyExchange
    public int getState() {
        return this.state;
    }
}
