package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.math.BigInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KeyPairDSA extends KeyPair {
    private static final byte[] begin = Util.str2byte("-----BEGIN DSA PRIVATE KEY-----");
    private static final byte[] end = Util.str2byte("-----END DSA PRIVATE KEY-----");
    private static final byte[] sshdss = Util.str2byte("ssh-dss");
    private byte[] G_array;
    private byte[] P_array;
    private byte[] Q_array;
    private int key_size;
    private byte[] prv_array;
    private byte[] pub_array;

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairDSA(JSch.InstanceLogger instanceLogger) {
        this(instanceLogger, null, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairDSA(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(instanceLogger);
        this.key_size = 1024;
        this.P_array = bArr;
        this.Q_array = bArr2;
        this.G_array = bArr3;
        this.pub_array = bArr4;
        this.prv_array = bArr5;
        if (bArr != null) {
            this.key_size = new BigInteger(bArr).bitLength();
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    void generate(int i) throws JSchException {
        this.key_size = i;
        try {
            KeyPairGenDSA keyPairGenDSA = (KeyPairGenDSA) Class.forName(JSch.getConfig("keypairgen.dsa")).asSubclass(KeyPairGenDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            keyPairGenDSA.init(i);
            this.P_array = keyPairGenDSA.getP();
            this.Q_array = keyPairGenDSA.getQ();
            this.G_array = keyPairGenDSA.getG();
            this.pub_array = keyPairGenDSA.getY();
            this.prv_array = keyPairGenDSA.getX();
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
        int countLength = countLength(1) + 3 + countLength(this.P_array.length) + this.P_array.length + 1 + countLength(this.Q_array.length) + this.Q_array.length + 1 + countLength(this.G_array.length) + this.G_array.length + 1 + countLength(this.pub_array.length) + this.pub_array.length + 1 + countLength(this.prv_array.length) + this.prv_array.length;
        byte[] bArr = new byte[countLength(countLength) + 1 + countLength];
        writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeINTEGER(bArr, writeSEQUENCE(bArr, 0, countLength), new byte[1]), this.P_array), this.Q_array), this.G_array), this.pub_array), this.prv_array);
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public boolean parse(byte[] bArr) {
        int i;
        try {
            if (this.vendor == 1) {
                if (bArr[0] == 48) {
                    return false;
                }
                Buffer buffer = new Buffer(bArr);
                buffer.getInt();
                this.P_array = buffer.getMPIntBits();
                this.G_array = buffer.getMPIntBits();
                this.Q_array = buffer.getMPIntBits();
                this.pub_array = buffer.getMPIntBits();
                this.prv_array = buffer.getMPIntBits();
                if (this.P_array != null) {
                    this.key_size = new BigInteger(this.P_array).bitLength();
                }
                return true;
            }
            if (this.vendor != 2 && this.vendor != 5) {
                if (this.vendor == 4) {
                    Buffer buffer2 = new Buffer(bArr);
                    if (buffer2.getInt() != buffer2.getInt()) {
                        throw new JSchException("check failed");
                    }
                    Util.byte2str(buffer2.getString());
                    this.P_array = buffer2.getMPInt();
                    this.Q_array = buffer2.getMPInt();
                    this.G_array = buffer2.getMPInt();
                    this.pub_array = buffer2.getMPInt();
                    this.prv_array = buffer2.getMPInt();
                    this.publicKeyComment = Util.byte2str(buffer2.getString());
                    return true;
                }
                if (bArr[0] != 48) {
                    return false;
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
                this.P_array = bArr2;
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
                this.Q_array = bArr3;
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
                this.G_array = bArr4;
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
                this.pub_array = bArr5;
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
                this.prv_array = bArr6;
                System.arraycopy(bArr, i46, bArr6, 0, i48);
                if (this.P_array != null) {
                    this.key_size = new BigInteger(this.P_array).bitLength();
                }
                return true;
            }
            Buffer buffer3 = new Buffer(bArr);
            buffer3.skip(bArr.length);
            try {
                this.prv_array = buffer3.getBytes(1, "")[0];
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
        byte[] bArr = this.P_array;
        if (bArr == null) {
            return null;
        }
        return Buffer.fromBytes(new byte[][]{sshdss, bArr, this.Q_array, this.G_array, this.pub_array}).buffer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.KeyPair
    public byte[] getKeyTypeName() {
        return sshdss;
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return this.key_size;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr) {
        try {
            SignatureDSA signatureDSA = (SignatureDSA) Class.forName(JSch.getConfig("signature.dss")).asSubclass(SignatureDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureDSA.init();
            signatureDSA.setPrvKey(this.prv_array, this.P_array, this.Q_array, this.G_array);
            signatureDSA.update(bArr);
            return Buffer.fromBytes(new byte[][]{sshdss, signatureDSA.sign()}).buffer;
        } catch (Exception e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to generate signature", e);
            return null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr, String str) {
        return getSignature(bArr);
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier() {
        try {
            SignatureDSA signatureDSA = (SignatureDSA) Class.forName(JSch.getConfig("signature.dss")).asSubclass(SignatureDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureDSA.init();
            if (this.pub_array == null && this.P_array == null && getPublicKeyBlob() != null) {
                Buffer buffer = new Buffer(getPublicKeyBlob());
                buffer.getString();
                this.P_array = buffer.getString();
                this.Q_array = buffer.getString();
                this.G_array = buffer.getString();
                this.pub_array = buffer.getString();
            }
            signatureDSA.setPubKey(this.pub_array, this.P_array, this.Q_array, this.G_array);
            return signatureDSA;
        } catch (Exception e) {
            if (!this.instLogger.getLogger().isEnabled(3)) {
                return null;
            }
            this.instLogger.getLogger().log(3, "failed to create verifier", e);
            return null;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    public Signature getVerifier(String str) {
        return getVerifier();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static KeyPair fromSSHAgent(JSch.InstanceLogger instanceLogger, Buffer buffer) throws JSchException {
        byte[][] bytes = buffer.getBytes(7, "invalid key format");
        KeyPairDSA keyPairDSA = new KeyPairDSA(instanceLogger, bytes[1], bytes[2], bytes[3], bytes[4], bytes[5]);
        keyPairDSA.publicKeyComment = Util.byte2str(bytes[6]);
        keyPairDSA.vendor = 0;
        return keyPairDSA;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] forSSHAgent() throws JSchException {
        if (isEncrypted()) {
            throw new JSchException("key is encrypted.");
        }
        Buffer buffer = new Buffer();
        buffer.putString(sshdss);
        buffer.putString(this.P_array);
        buffer.putString(this.Q_array);
        buffer.putString(this.G_array);
        buffer.putString(this.pub_array);
        buffer.putString(this.prv_array);
        buffer.putString(Util.str2byte(this.publicKeyComment));
        int length = buffer.getLength();
        byte[] bArr = new byte[length];
        buffer.getByte(bArr, 0, length);
        return bArr;
    }

    @Override // com.jcraft.jsch.KeyPair
    public void dispose() {
        super.dispose();
        Util.bzero(this.prv_array);
    }
}
