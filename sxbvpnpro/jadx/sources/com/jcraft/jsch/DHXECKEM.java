package com.jcraft.jsch;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;

/* loaded from: classes2.dex */
abstract class DHXECKEM extends KeyExchange {
    private static final int SSH_MSG_KEX_ECDH_INIT = 30;
    private static final int SSH_MSG_KEX_ECDH_REPLY = 31;
    byte[] I_C;
    byte[] I_S;
    byte[] Q_C;
    byte[] V_C;
    byte[] V_S;
    private Buffer buf;
    protected String curve_name;
    byte[] e;
    private KEM kem;
    protected int kem_encap_len;
    protected String kem_name;
    protected int kem_pubkey_len;
    private Packet packet;
    protected String sha_name;
    private int state;
    private XDH xdh;
    protected int xec_key_len;

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
            this.buf.checkFreeSize(this.kem_pubkey_len + 5 + this.xec_key_len);
            this.buf.putByte(Ascii.RS);
            try {
                KEM kem = (KEM) Class.forName(session.getConfig(this.kem_name)).asSubclass(KEM.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                this.kem = kem;
                kem.init();
                XDH xdh = (XDH) Class.forName(session.getConfig("xdh")).asSubclass(XDH.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                this.xdh = xdh;
                xdh.init(this.curve_name, this.xec_key_len);
                byte[] publicKey = this.kem.getPublicKey();
                byte[] q = this.xdh.getQ();
                int i = this.kem_pubkey_len;
                byte[] bArr5 = new byte[this.xec_key_len + i];
                this.Q_C = bArr5;
                System.arraycopy(publicKey, 0, bArr5, 0, i);
                System.arraycopy(q, 0, this.Q_C, this.kem_pubkey_len, this.xec_key_len);
                this.buf.putString(this.Q_C);
                if (bArr == null) {
                    return;
                }
                session.write(this.packet);
                if (session.getLogger().isEnabled(1)) {
                    session.getLogger().log(1, "SSH_MSG_KEX_ECDH_INIT sent");
                    session.getLogger().log(1, "expecting SSH_MSG_KEX_ECDH_REPLY");
                }
                this.state = 31;
            } catch (Exception | NoClassDefFoundError e) {
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
        int length = string.length;
        int i2 = this.kem_encap_len;
        int i3 = this.xec_key_len;
        if (length != i2 + i3) {
            return false;
        }
        byte[] bArr = new byte[i2];
        byte[] bArr2 = new byte[i3];
        System.arraycopy(string, 0, bArr, 0, i2);
        System.arraycopy(string, this.kem_encap_len, bArr2, 0, this.xec_key_len);
        if (!this.xdh.validate(bArr2)) {
            return false;
        }
        byte[] bArr3 = null;
        try {
            bArr3 = this.kem.decapsulate(bArr);
            this.sha.update(bArr3, 0, bArr3.length);
            try {
                bArr3 = normalize(this.xdh.getSecret(bArr2));
                this.sha.update(bArr3, 0, bArr3.length);
                Util.bzero(bArr3);
                this.K = encodeAsString(this.sha.digest());
                byte[] string2 = buffer.getString();
                this.buf.reset();
                this.buf.putString(this.V_C);
                this.buf.putString(this.V_S);
                this.buf.putString(this.I_C);
                this.buf.putString(this.I_S);
                this.buf.putString(this.K_S);
                this.buf.putString(this.Q_C);
                this.buf.putString(string);
                int length2 = this.buf.getLength();
                byte[] bArr4 = new byte[length2];
                this.buf.getByte(bArr4);
                this.sha.update(bArr4, 0, length2);
                this.sha.update(this.K, 0, this.K.length);
                this.H = this.sha.digest();
                int i4 = ((this.K_S[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) | ((this.K_S[1] << Ascii.DLE) & 16711680) | ((this.K_S[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (this.K_S[3] & 255);
                boolean verify = verify(Util.byte2str(this.K_S, 4, i4), this.K_S, 4 + i4, string2);
                this.state = 0;
                return verify;
            } finally {
            }
        } finally {
        }
    }

    @Override // com.jcraft.jsch.KeyExchange
    public int getState() {
        return this.state;
    }
}
