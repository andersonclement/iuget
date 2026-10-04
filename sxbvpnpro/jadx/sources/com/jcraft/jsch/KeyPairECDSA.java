package com.jcraft.jsch;

import com.jcraft.jsch.JSch;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* loaded from: classes2.dex */
class KeyPairECDSA extends KeyPair {
    private int key_size;
    private byte[] name;
    private byte[] prv_array;
    private byte[] r_array;
    private byte[] s_array;
    private static byte[][] oids = {new byte[]{6, 8, 42, -122, 72, -50, Base64.padSymbol, 3, 1, 7}, new byte[]{6, 5, 43, -127, 4, 0, 34}, new byte[]{6, 5, 43, -127, 4, 0, 35}};
    private static String[] names = {"nistp256", "nistp384", "nistp521"};
    private static final byte[] begin = Util.str2byte("-----BEGIN EC PRIVATE KEY-----");
    private static final byte[] end = Util.str2byte("-----END EC PRIVATE KEY-----");

    @Override // com.jcraft.jsch.KeyPair
    public int getKeyType() {
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairECDSA(JSch.InstanceLogger instanceLogger) {
        this(instanceLogger, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairECDSA(JSch.InstanceLogger instanceLogger, byte[] bArr) {
        this(instanceLogger, null, null, null, null);
        if (bArr != null) {
            byte[] bArr2 = new byte[8];
            System.arraycopy(bArr, 11, bArr2, 0, 8);
            if (Util.array_equals(bArr2, Util.str2byte("nistp384"))) {
                this.key_size = 384;
                this.name = bArr2;
            }
            if (Util.array_equals(bArr2, Util.str2byte("nistp521"))) {
                this.key_size = 521;
                this.name = bArr2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public KeyPairECDSA(JSch.InstanceLogger instanceLogger, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(instanceLogger);
        this.name = Util.str2byte(names[0]);
        int i = 256;
        this.key_size = 256;
        if (bArr != null) {
            this.name = bArr;
        }
        this.r_array = bArr2;
        this.s_array = bArr3;
        this.prv_array = bArr4;
        if (bArr4 != null) {
            if (bArr4.length >= 64) {
                i = 521;
            } else if (bArr4.length >= 48) {
                i = 384;
            }
            this.key_size = i;
        }
    }

    @Override // com.jcraft.jsch.KeyPair
    void generate(int i) throws JSchException {
        this.key_size = i;
        try {
            char c = 0;
            KeyPairGenECDSA keyPairGenECDSA = (KeyPairGenECDSA) Class.forName(JSch.getConfig("keypairgen.ecdsa")).asSubclass(KeyPairGenECDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            keyPairGenECDSA.init(i);
            this.prv_array = keyPairGenECDSA.getD();
            this.r_array = keyPairGenECDSA.getR();
            this.s_array = keyPairGenECDSA.getS();
            String[] strArr = names;
            byte[] bArr = this.prv_array;
            if (bArr.length >= 64) {
                c = 2;
            } else if (bArr.length >= 48) {
                c = 1;
            }
            this.name = Util.str2byte(strArr[c]);
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

    @Override // com.jcraft.jsch.KeyPair
    byte[] getPrivateKey() {
        byte[] bArr = {1};
        byte[][] bArr2 = oids;
        byte[] bArr3 = this.r_array;
        byte[] bArr4 = bArr2[bArr3.length >= 64 ? (char) 2 : bArr3.length >= 48 ? (char) 1 : (char) 0];
        byte[] point = toPoint(bArr3, this.s_array);
        int i = ((point.length + 1) & 128) == 0 ? 3 : 4;
        int length = point.length + i;
        byte[] bArr5 = new byte[length];
        System.arraycopy(point, 0, bArr5, i, point.length);
        bArr5[0] = 3;
        if (i == 3) {
            bArr5[1] = (byte) (point.length + 1);
        } else {
            bArr5[1] = -127;
            bArr5[2] = (byte) (point.length + 1);
        }
        int countLength = countLength(1) + 3 + countLength(this.prv_array.length) + this.prv_array.length + 1 + countLength(bArr4.length) + bArr4.length + 1 + countLength(length) + length;
        byte[] bArr6 = new byte[countLength(countLength) + 1 + countLength];
        writeDATA(bArr6, (byte) -95, writeDATA(bArr6, (byte) -96, writeOCTETSTRING(bArr6, writeINTEGER(bArr6, writeSEQUENCE(bArr6, 0, countLength), bArr), this.prv_array), bArr4), bArr5);
        return bArr6;
    }

    @Override // com.jcraft.jsch.KeyPair
    boolean parse(byte[] bArr) {
        int i;
        try {
            if (this.vendor == 1) {
                return false;
            }
            if (this.vendor != 2 && this.vendor != 5) {
                if (this.vendor == 4) {
                    Buffer buffer = new Buffer(bArr);
                    if (buffer.getInt() != buffer.getInt()) {
                        throw new JSchException("check failed");
                    }
                    Util.byte2str(buffer.getString());
                    this.name = buffer.getString();
                    if (!Arrays.asList(names).contains(Util.byte2str(this.name))) {
                        throw new IllegalArgumentException("unknown curve name " + Util.byte2str(this.name));
                    }
                    int i2 = buffer.getInt();
                    buffer.getByte();
                    int i3 = i2 - 1;
                    int i4 = i3 / 2;
                    byte[] bArr2 = new byte[i4];
                    byte[] bArr3 = new byte[i3 / 2];
                    buffer.getByte(bArr2);
                    buffer.getByte(bArr3);
                    this.prv_array = buffer.getString();
                    this.publicKeyComment = Util.byte2str(buffer.getString());
                    this.r_array = bArr2;
                    this.s_array = bArr3;
                    this.key_size = i4 >= 64 ? 521 : i4 >= 48 ? 384 : 256;
                    return true;
                }
                if (bArr[0] != 48) {
                    return false;
                }
                byte b = bArr[1];
                if ((b & 128) != 0) {
                    int i5 = b & Byte.MAX_VALUE;
                    i = 2;
                    while (true) {
                        int i6 = i5 - 1;
                        if (i5 <= 0) {
                            break;
                        }
                        int i7 = i + 1;
                        byte b2 = bArr[i];
                        i = i7;
                        i5 = i6;
                    }
                } else {
                    i = 2;
                }
                if (bArr[i] != 2) {
                    return false;
                }
                int i8 = i + 1;
                int i9 = i + 2;
                int i10 = bArr[i8];
                int i11 = i10 & 255;
                if ((i10 & 128) != 0) {
                    int i12 = i10 & 127;
                    i11 = 0;
                    while (true) {
                        int i13 = i12 - 1;
                        if (i12 <= 0) {
                            break;
                        }
                        int i14 = (i11 << 8) + (bArr[i9] & 255);
                        i9++;
                        i11 = i14;
                        i12 = i13;
                    }
                }
                int i15 = i9 + i11;
                int i16 = i15 + 1;
                int i17 = i15 + 2;
                int i18 = bArr[i16];
                int i19 = i18 & 255;
                if ((i18 & 128) != 0) {
                    int i20 = i18 & 127;
                    i19 = 0;
                    while (true) {
                        int i21 = i20 - 1;
                        if (i20 <= 0) {
                            break;
                        }
                        int i22 = (i19 << 8) + (bArr[i17] & 255);
                        i17++;
                        i19 = i22;
                        i20 = i21;
                    }
                }
                byte[] bArr4 = new byte[i19];
                this.prv_array = bArr4;
                System.arraycopy(bArr, i17, bArr4, 0, i19);
                int i23 = i17 + i19;
                int i24 = i23 + 1;
                int i25 = i23 + 2;
                int i26 = bArr[i24];
                int i27 = i26 & 255;
                if ((i26 & 128) != 0) {
                    int i28 = i26 & 127;
                    i27 = 0;
                    while (true) {
                        int i29 = i28 - 1;
                        if (i28 <= 0) {
                            break;
                        }
                        int i30 = (i27 << 8) + (bArr[i25] & 255);
                        i25++;
                        i27 = i30;
                        i28 = i29;
                    }
                }
                byte[] bArr5 = new byte[i27];
                System.arraycopy(bArr, i25, bArr5, 0, i27);
                int i31 = i25 + i27;
                int i32 = 0;
                while (true) {
                    byte[][] bArr6 = oids;
                    if (i32 >= bArr6.length) {
                        break;
                    }
                    if (Util.array_equals(bArr6[i32], bArr5)) {
                        this.name = Util.str2byte(names[i32]);
                        break;
                    }
                    i32++;
                }
                int i33 = i31 + 1;
                int i34 = i31 + 2;
                int i35 = bArr[i33];
                int i36 = i35 & 255;
                if ((i35 & 128) != 0) {
                    int i37 = i35 & 127;
                    i36 = 0;
                    while (true) {
                        int i38 = i37 - 1;
                        if (i37 <= 0) {
                            break;
                        }
                        int i39 = (i36 << 8) + (bArr[i34] & 255);
                        i34++;
                        i36 = i39;
                        i37 = i38;
                    }
                }
                byte[] bArr7 = new byte[i36];
                System.arraycopy(bArr, i34, bArr7, 0, i36);
                byte[][] fromPoint = fromPoint(bArr7);
                this.r_array = fromPoint[0];
                this.s_array = fromPoint[1];
                byte[] bArr8 = this.prv_array;
                if (bArr8 != null) {
                    this.key_size = bArr8.length >= 64 ? 521 : bArr8.length >= 48 ? 384 : 256;
                }
                return true;
            }
            Buffer buffer2 = new Buffer(bArr);
            buffer2.skip(bArr.length);
            try {
                byte[] bArr9 = buffer2.getBytes(1, "")[0];
                this.prv_array = bArr9;
                this.key_size = bArr9.length >= 64 ? 521 : bArr9.length >= 48 ? 384 : 256;
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
        if (this.r_array == null) {
            return null;
        }
        byte[] str2byte = Util.str2byte("ecdsa-sha2-" + Util.byte2str(this.name));
        byte[] bArr = this.name;
        byte[] bArr2 = this.r_array;
        byte[][] bArr3 = {str2byte, bArr, new byte[bArr2.length + 1 + this.s_array.length]};
        byte[] bArr4 = bArr3[2];
        bArr4[0] = 4;
        System.arraycopy(bArr2, 0, bArr4, 1, bArr2.length);
        byte[] bArr5 = this.s_array;
        System.arraycopy(bArr5, 0, bArr3[2], this.r_array.length + 1, bArr5.length);
        return Buffer.fromBytes(bArr3).buffer;
    }

    @Override // com.jcraft.jsch.KeyPair
    byte[] getKeyTypeName() {
        return Util.str2byte("ecdsa-sha2-" + Util.byte2str(this.name));
    }

    @Override // com.jcraft.jsch.KeyPair
    public int getKeySize() {
        return this.key_size;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] getSignature(byte[] bArr) {
        try {
            SignatureECDSA signatureECDSA = (SignatureECDSA) Class.forName(JSch.getConfig("ecdsa-sha2-" + Util.byte2str(this.name))).asSubclass(SignatureECDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureECDSA.init();
            signatureECDSA.setPrvKey(this.prv_array);
            signatureECDSA.update(bArr);
            return Buffer.fromBytes(new byte[][]{Util.str2byte("ecdsa-sha2-" + Util.byte2str(this.name)), signatureECDSA.sign()}).buffer;
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
            SignatureECDSA signatureECDSA = (SignatureECDSA) Class.forName(JSch.getConfig("ecdsa-sha2-" + Util.byte2str(this.name))).asSubclass(SignatureECDSA.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            signatureECDSA.init();
            if (this.r_array == null && this.s_array == null && getPublicKeyBlob() != null) {
                Buffer buffer = new Buffer(getPublicKeyBlob());
                buffer.getString();
                buffer.getString();
                byte[][] fromPoint = fromPoint(buffer.getString());
                this.r_array = fromPoint[0];
                this.s_array = fromPoint[1];
            }
            signatureECDSA.setPubKey(this.r_array, this.s_array);
            return signatureECDSA;
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
        byte[][] bytes = buffer.getBytes(5, "invalid key format");
        byte[] bArr = bytes[1];
        byte[][] fromPoint = fromPoint(bytes[2]);
        KeyPairECDSA keyPairECDSA = new KeyPairECDSA(instanceLogger, bArr, fromPoint[0], fromPoint[1], bytes[3]);
        keyPairECDSA.publicKeyComment = Util.byte2str(bytes[4]);
        keyPairECDSA.vendor = 0;
        return keyPairECDSA;
    }

    @Override // com.jcraft.jsch.KeyPair
    public byte[] forSSHAgent() throws JSchException {
        if (isEncrypted()) {
            throw new JSchException("key is encrypted.");
        }
        Buffer buffer = new Buffer();
        buffer.putString(Util.str2byte("ecdsa-sha2-" + Util.byte2str(this.name)));
        buffer.putString(this.name);
        buffer.putString(toPoint(this.r_array, this.s_array));
        buffer.putString(this.prv_array);
        buffer.putString(Util.str2byte(this.publicKeyComment));
        int length = buffer.getLength();
        byte[] bArr = new byte[length];
        buffer.getByte(bArr, 0, length);
        return bArr;
    }

    static byte[] toPoint(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + 1 + bArr2.length];
        bArr3[0] = 4;
        System.arraycopy(bArr, 0, bArr3, 1, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length + 1, bArr2.length);
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[][] fromPoint(byte[] bArr) {
        int i = 0;
        while (bArr[i] != 4) {
            i++;
        }
        int i2 = i + 1;
        int length = (bArr.length - i2) / 2;
        byte[] bArr2 = new byte[length];
        int length2 = (bArr.length - i2) / 2;
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr, i2, bArr2, 0, length);
        System.arraycopy(bArr, i2 + length, bArr3, 0, length2);
        return new byte[][]{bArr2, bArr3};
    }

    @Override // com.jcraft.jsch.KeyPair
    public void dispose() {
        super.dispose();
        Util.bzero(this.prv_array);
    }
}
