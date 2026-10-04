package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KeyPairRSA extends KeyPair {
    private static final byte[] begin = Util.str2byte("-----BEGIN RSA PRIVATE KEY-----");
    private static final byte[] end = Util.str2byte("-----END RSA PRIVATE KEY-----");
    private static final byte[] sshrsa = Util.str2byte("ssh-rsa");
    private byte[] c_array;
    private byte[] ep_array;
    private byte[] eq_array;
    private int key_size;
    private byte[] n_array;
    private byte[] p_array;
    private byte[] prv_array;
    private byte[] pub_array;
    private byte[] q_array;

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairRSA(JSch.InstanceLogger instanceLogger) {
        this(instanceLogger, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairRSA(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(instanceLogger);
        this.key_size = 1024;
        this.n_array = bArr;
        this.pub_array = bArr2;
        this.prv_array = bArr3;
        if (bArr != null) {
            this.key_size = new BigInteger(bArr).bitLength();
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    void generate(int i) throws JSchException {
        this.key_size = i;
        try {
            KeyPairGenRSA keyPairGenRSA = (KeyPairGenRSA) Class.forName(JSch.getConfig("keypairgen.rsa")).asSubclass(KeyPairGenRSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            keyPairGenRSA.init(i);
            this.pub_array = keyPairGenRSA.getE();
            this.prv_array = keyPairGenRSA.getD();
            this.n_array = keyPairGenRSA.getN();
            this.p_array = keyPairGenRSA.getP();
            this.q_array = keyPairGenRSA.getQ();
            this.ep_array = keyPairGenRSA.getEP();
            this.eq_array = keyPairGenRSA.getEQ();
            this.c_array = keyPairGenRSA.getC();
        } catch (Exception e) {
            throw new JSchException(e.toString(), e);
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getBegin() {
        return begin;
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getEnd() {
        return end;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPrivateKey() {
        int countLength = countLength(1) + 3 + countLength(this.n_array.length) + this.n_array.length + 1 + countLength(this.pub_array.length) + this.pub_array.length + 1 + countLength(this.prv_array.length) + this.prv_array.length + 1 + countLength(this.p_array.length) + this.p_array.length + 1 + countLength(this.q_array.length) + this.q_array.length + 1 + countLength(this.ep_array.length) + this.ep_array.length + 1 + countLength(this.eq_array.length) + this.eq_array.length + 1 + countLength(this.c_array.length) + this.c_array.length;
        byte[] bArr = new byte[countLength(countLength) + 1 + countLength];
        writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeSEQUENCE(bArr, 0, countLength), new byte[1]), this.n_array), this.pub_array), this.prv_array), this.p_array), this.q_array), this.ep_array), this.eq_array), this.c_array);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public boolean parse(byte[] bArr) {
        int i;
        try {
            if (this.vendor != 2 && this.vendor != 5) {
                if (this.vendor == 1) {
                    if (bArr[0] != 48) {
                        Buffer buffer = new Buffer(bArr);
                        this.pub_array = buffer.getMPIntBits();
                        this.prv_array = buffer.getMPIntBits();
                        this.n_array = buffer.getMPIntBits();
                        buffer.getMPIntBits();
                        this.p_array = buffer.getMPIntBits();
                        this.q_array = buffer.getMPIntBits();
                        if (this.n_array != null) {
                            this.key_size = new BigInteger(this.n_array).bitLength();
                        }
                        getEPArray();
                        getEQArray();
                        getCArray();
                        return true;
                    }
                    if (this.instLogger.getLogger().isEnabled(3)) {
                        this.instLogger.getLogger().log(3, "failed to parse key");
                    }
                    return false;
                }
                if (this.vendor == 4) {
                    Buffer buffer2 = new Buffer(bArr);
                    if (buffer2.getInt() != buffer2.getInt()) {
                        throw new JSchException("check failed");
                    }
                    Util.byte2str(buffer2.getString());
                    this.n_array = buffer2.getMPInt();
                    this.pub_array = buffer2.getMPInt();
                    this.prv_array = buffer2.getMPInt();
                    this.c_array = buffer2.getMPInt();
                    this.p_array = buffer2.getMPInt();
                    this.q_array = buffer2.getMPInt();
                    if (this.n_array != null) {
                        this.key_size = new BigInteger(this.n_array).bitLength();
                    }
                    this.publicKeyComment = Util.byte2str(buffer2.getString());
                    getEPArray();
                    getEQArray();
                    return true;
                }
                byte b = bArr[1];
                if ((b & 128) != 0) {
                    int i2 = b & Byte.MAX_VALUE;
                    i = 2;
                    while (true) {
                        int i3 = i2 - 1;
                        if (i2 <= 0) {
                            break;
                        }
                        int i4 = i + 1;
                        byte b2 = bArr[i];
                        i = i4;
                        i2 = i3;
                    }
                } else {
                    i = 2;
                }
                if (bArr[i] != 2) {
                    return false;
                }
                int i5 = i + 1;
                int i6 = i + 2;
                int i7 = bArr[i5];
                int i8 = i7 & 255;
                if ((i7 & 128) != 0) {
                    int i9 = i7 & 127;
                    i8 = 0;
                    while (true) {
                        int i10 = i9 - 1;
                        if (i9 <= 0) {
                            break;
                        }
                        int i11 = (i8 << 8) + (bArr[i6] & 255);
                        i6++;
                        i8 = i11;
                        i9 = i10;
                    }
                }
                int i12 = i6 + i8;
                int i13 = i12 + 1;
                int i14 = i12 + 2;
                int i15 = bArr[i13];
                int i16 = i15 & 255;
                if ((i15 & 128) != 0) {
                    int i17 = i15 & 127;
                    i16 = 0;
                    while (true) {
                        int i18 = i17 - 1;
                        if (i17 <= 0) {
                            break;
                        }
                        int i19 = (i16 << 8) + (bArr[i14] & 255);
                        i14++;
                        i16 = i19;
                        i17 = i18;
                    }
                }
                byte[] bArr2 = new byte[i16];
                this.n_array = bArr2;
                System.arraycopy(bArr, i14, bArr2, 0, i16);
                int i20 = i14 + i16;
                int i21 = i20 + 1;
                int i22 = i20 + 2;
                int i23 = bArr[i21];
                int i24 = i23 & 255;
                if ((i23 & 128) != 0) {
                    int i25 = i23 & 127;
                    i24 = 0;
                    while (true) {
                        int i26 = i25 - 1;
                        if (i25 <= 0) {
                            break;
                        }
                        int i27 = (i24 << 8) + (bArr[i22] & 255);
                        i22++;
                        i24 = i27;
                        i25 = i26;
                    }
                }
                byte[] bArr3 = new byte[i24];
                this.pub_array = bArr3;
                System.arraycopy(bArr, i22, bArr3, 0, i24);
                int i28 = i22 + i24;
                int i29 = i28 + 1;
                int i30 = i28 + 2;
                int i31 = bArr[i29];
                int i32 = i31 & 255;
                if ((i31 & 128) != 0) {
                    int i33 = i31 & 127;
                    i32 = 0;
                    while (true) {
                        int i34 = i33 - 1;
                        if (i33 <= 0) {
                            break;
                        }
                        int i35 = (i32 << 8) + (bArr[i30] & 255);
                        i30++;
                        i32 = i35;
                        i33 = i34;
                    }
                }
                byte[] bArr4 = new byte[i32];
                this.prv_array = bArr4;
                System.arraycopy(bArr, i30, bArr4, 0, i32);
                int i36 = i30 + i32;
                int i37 = i36 + 1;
                int i38 = i36 + 2;
                int i39 = bArr[i37];
                int i40 = i39 & 255;
                if ((i39 & 128) != 0) {
                    int i41 = i39 & 127;
                    i40 = 0;
                    while (true) {
                        int i42 = i41 - 1;
                        if (i41 <= 0) {
                            break;
                        }
                        int i43 = (i40 << 8) + (bArr[i38] & 255);
                        i38++;
                        i40 = i43;
                        i41 = i42;
                    }
                }
                byte[] bArr5 = new byte[i40];
                this.p_array = bArr5;
                System.arraycopy(bArr, i38, bArr5, 0, i40);
                int i44 = i38 + i40;
                int i45 = i44 + 1;
                int i46 = i44 + 2;
                int i47 = bArr[i45];
                int i48 = i47 & 255;
                if ((i47 & 128) != 0) {
                    int i49 = i47 & 127;
                    i48 = 0;
                    while (true) {
                        int i50 = i49 - 1;
                        if (i49 <= 0) {
                            break;
                        }
                        int i51 = (i48 << 8) + (bArr[i46] & 255);
                        i46++;
                        i48 = i51;
                        i49 = i50;
                    }
                }
                byte[] bArr6 = new byte[i48];
                this.q_array = bArr6;
                System.arraycopy(bArr, i46, bArr6, 0, i48);
                int i52 = i46 + i48;
                int i53 = i52 + 1;
                int i54 = i52 + 2;
                int i55 = bArr[i53];
                int i56 = i55 & 255;
                if ((i55 & 128) != 0) {
                    int i57 = i55 & 127;
                    i56 = 0;
                    while (true) {
                        int i58 = i57 - 1;
                        if (i57 <= 0) {
                            break;
                        }
                        int i59 = (i56 << 8) + (bArr[i54] & 255);
                        i54++;
                        i56 = i59;
                        i57 = i58;
                    }
                }
                byte[] bArr7 = new byte[i56];
                this.ep_array = bArr7;
                System.arraycopy(bArr, i54, bArr7, 0, i56);
                int i60 = i54 + i56;
                int i61 = i60 + 1;
                int i62 = i60 + 2;
                int i63 = bArr[i61];
                int i64 = i63 & 255;
                if ((i63 & 128) != 0) {
                    int i65 = i63 & 127;
                    i64 = 0;
                    while (true) {
                        int i66 = i65 - 1;
                        if (i65 <= 0) {
                            break;
                        }
                        int i67 = (i64 << 8) + (bArr[i62] & 255);
                        i62++;
                        i64 = i67;
                        i65 = i66;
                    }
                }
                byte[] bArr8 = new byte[i64];
                this.eq_array = bArr8;
                System.arraycopy(bArr, i62, bArr8, 0, i64);
                int i68 = i62 + i64;
                int i69 = i68 + 1;
                int i70 = i68 + 2;
                int i71 = bArr[i69];
                int i72 = i71 & 255;
                if ((i71 & 128) != 0) {
                    int i73 = i71 & 127;
                    i72 = 0;
                    while (true) {
                        int i74 = i73 - 1;
                        if (i73 <= 0) {
                            break;
                        }
                        int i75 = (i72 << 8) + (bArr[i70] & 255);
                        i70++;
                        i72 = i75;
                        i73 = i74;
                    }
                }
                byte[] bArr9 = new byte[i72];
                this.c_array = bArr9;
                System.arraycopy(bArr, i70, bArr9, 0, i72);
                if (this.n_array != null) {
                    this.key_size = new BigInteger(this.n_array).bitLength();
                }
                return true;
            }
            Buffer buffer3 = new Buffer(bArr);
            buffer3.skip(bArr.length);
            try {
                byte[][] bytes = buffer3.getBytes(4, "");
                this.prv_array = bytes[0];
                this.p_array = bytes[1];
                this.q_array = bytes[2];
                this.c_array = bytes[3];
                getEPArray();
                getEQArray();
                return true;
            } catch (JSchException e) {
                if (this.instLogger.getLogger().isEnabled(3)) {
                    this.instLogger.getLogger().log(3, "failed to parse key", e);
                }
                return false;
            }
        } catch (Exception e2) {
            if (this.instLogger.getLogger().isEnabled(3)) {
                this.instLogger.getLogger().log(3, "failed to parse key", e2);
            }
            return false;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getPublicKeyBlob() {
        byte[] publicKeyBlob = super.getPublicKeyBlob();
        if (publicKeyBlob != null) {
            return publicKeyBlob;
        }
        byte[] bArr = this.pub_array;
        if (bArr == null) {
            return null;
        }
        return Buffer.fromBytes(new byte[][]{sshrsa, bArr, this.n_array}).buffer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getKeyTypeName() {
        return sshrsa;
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return this.key_size;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr) {
        return getSignature(bArr, "ssh-rsa");
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr, String str) {
        try {
            SignatureRSA signatureRSA = (SignatureRSA) Class.forName(JSch.getConfig(str)).asSubclass(SignatureRSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureRSA.init();
            signatureRSA.setPrvKey(this.prv_array, this.n_array);
            signatureRSA.update(bArr);
            return Buffer.fromBytes(new byte[][]{Util.str2byte(str), signatureRSA.sign()}).buffer;
        } catch (Exception e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to generate signature", e);
            return null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier() {
        return getVerifier("ssh-rsa");
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier(String str) {
        try {
            SignatureRSA signatureRSA = (SignatureRSA) Class.forName(JSch.getConfig(str)).asSubclass(SignatureRSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureRSA.init();
            if (this.pub_array == null && this.n_array == null && getPublicKeyBlob() != null) {
                Buffer buffer = new Buffer(getPublicKeyBlob());
                buffer.getString();
                this.pub_array = buffer.getString();
                this.n_array = buffer.getString();
            }
            signatureRSA.setPubKey(this.pub_array, this.n_array);
            return signatureRSA;
        } catch (Exception e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to create verifier", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static KeyPair fromSSHAgent(JSch.InstanceLogger instanceLogger, Buffer buffer) throws JSchException {
        byte[][] bytes = buffer.getBytes(8, "invalid key format");
        KeyPairRSA keyPairRSA = new KeyPairRSA(instanceLogger, bytes[1], bytes[2], bytes[3]);
        keyPairRSA.c_array = bytes[4];
        keyPairRSA.p_array = bytes[5];
        keyPairRSA.q_array = bytes[6];
        keyPairRSA.publicKeyComment = Util.byte2str(bytes[7]);
        keyPairRSA.vendor = 0;
        return keyPairRSA;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] forSSHAgent() throws JSchException {
        if (isEncrypted()) {
            throw new JSchException("key is encrypted.");
        }
        Buffer buffer = new Buffer();
        buffer.putString(sshrsa);
        buffer.putString(this.n_array);
        buffer.putString(this.pub_array);
        buffer.putString(this.prv_array);
        buffer.putString(getCArray());
        buffer.putString(this.p_array);
        buffer.putString(this.q_array);
        buffer.putString(Util.str2byte(this.publicKeyComment));
        int length = buffer.getLength();
        byte[] bArr = new byte[length];
        buffer.getByte(bArr, 0, length);
        return bArr;
    }

    private byte[] getEPArray() {
        if (this.ep_array == null) {
            this.ep_array = new BigInteger(this.prv_array).mod(new BigInteger(this.p_array).subtract(BigInteger.ONE)).toByteArray();
        }
        return this.ep_array;
    }

    private byte[] getEQArray() {
        if (this.eq_array == null) {
            this.eq_array = new BigInteger(this.prv_array).mod(new BigInteger(this.q_array).subtract(BigInteger.ONE)).toByteArray();
        }
        return this.eq_array;
    }

    private byte[] getCArray() {
        if (this.c_array == null) {
            this.c_array = new BigInteger(this.q_array).modInverse(new BigInteger(this.p_array)).toByteArray();
        }
        return this.c_array;
    }

    @Override // com.jcraft.jsch.KeyPair
    public void dispose() {
        super.dispose();
        Util.bzero(this.prv_array);
    }
}
