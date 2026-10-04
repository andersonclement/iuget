package com.jcraft.jsch.jce;

import com.jcraft.jsch.Buffer;
import com.jcraft.jsch.SignatureECDSA;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.KeyFactory;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;

/* loaded from: classes2.dex */
abstract class SignatureECDSAN implements SignatureECDSA {
    KeyFactory keyFactory;
    Signature signature;

    abstract String getName();

    @Override // com.jcraft.jsch.Signature
    public void init() throws Exception {
        String str;
        String name = getName();
        if (name.equals("ecdsa-sha2-nistp384")) {
            str = "SHA384withECDSA";
        } else if (!name.equals("ecdsa-sha2-nistp521")) {
            str = "SHA256withECDSA";
        } else {
            str = "SHA512withECDSA";
        }
        this.signature = Signature.getInstance(str);
        this.keyFactory = KeyFactory.getInstance("EC");
    }

    @Override // com.jcraft.jsch.SignatureECDSA
    public void setPubKey(byte[] bArr, byte[] bArr2) throws Exception {
        String str;
        byte[] insert0 = insert0(bArr);
        byte[] insert02 = insert0(bArr2);
        if (insert0.length >= 64) {
            str = "secp521r1";
        } else if (insert0.length < 48) {
            str = "secp256r1";
        } else {
            str = "secp384r1";
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        algorithmParameters.init(new ECGenParameterSpec(str));
        ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
        this.signature.initVerify(this.keyFactory.generatePublic(new ECPublicKeySpec(new ECPoint(new BigInteger(1, insert0), new BigInteger(1, insert02)), eCParameterSpec)));
    }

    @Override // com.jcraft.jsch.SignatureECDSA
    public void setPrvKey(byte[] bArr) throws Exception {
        String str;
        byte[] insert0 = insert0(bArr);
        if (insert0.length >= 64) {
            str = "secp521r1";
        } else if (insert0.length < 48) {
            str = "secp256r1";
        } else {
            str = "secp384r1";
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        algorithmParameters.init(new ECGenParameterSpec(str));
        ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
        this.signature.initSign(this.keyFactory.generatePrivate(new ECPrivateKeySpec(new BigInteger(1, insert0), eCParameterSpec)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.jcraft.jsch.Signature
    public byte[] sign() throws Exception {
        byte[] sign = this.signature.sign();
        if (sign[0] != 48) {
            return sign;
        }
        int i = sign[1];
        int i2 = 3;
        if (i + 2 != sign.length && ((i & 128) == 0 || (sign[2] & 255) + 3 != sign.length)) {
            return sign;
        }
        if ((i & 128) != 0 && (sign[2] & 255) + 3 == sign.length) {
            i2 = 4;
        }
        int i3 = sign[i2];
        byte[] bArr = new byte[i3];
        int i4 = sign[i2 + 2 + i3];
        byte[] bArr2 = new byte[i4];
        System.arraycopy(sign, i2 + 1, bArr, 0, i3);
        System.arraycopy(sign, i2 + 3 + sign[i2], bArr2, 0, i4);
        byte[] chop0 = chop0(bArr);
        byte[] chop02 = chop0(bArr2);
        Buffer buffer = new Buffer();
        buffer.putMPInt(chop0);
        buffer.putMPInt(chop02);
        byte[] bArr3 = new byte[buffer.getLength()];
        buffer.setOffSet(0);
        buffer.getByte(bArr3);
        return bArr3;
    }

    @Override // com.jcraft.jsch.Signature
    public void update(byte[] bArr) throws Exception {
        this.signature.update(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (((r11[2] & 255) + 3) != r11.length) goto L10;
     */
    @Override // com.jcraft.jsch.Signature
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean verify(byte[] bArr) throws Exception {
        byte[] bArr2;
        if (bArr[0] == 48) {
            byte b = bArr[1];
            if (b + 2 != bArr.length) {
                if ((b & 128) != 0) {
                }
            }
            return this.signature.verify(bArr);
        }
        Buffer buffer = new Buffer(bArr);
        buffer.getString();
        buffer.getInt();
        byte[] mPInt = buffer.getMPInt();
        byte[] mPInt2 = buffer.getMPInt();
        byte[] trimLeadingZeros = trimLeadingZeros(insert0(mPInt));
        byte[] trimLeadingZeros2 = trimLeadingZeros(insert0(mPInt2));
        if (trimLeadingZeros.length < 64) {
            bArr2 = new byte[trimLeadingZeros.length + 6 + trimLeadingZeros2.length];
            bArr2[0] = 48;
            bArr2[1] = (byte) (trimLeadingZeros.length + 4 + trimLeadingZeros2.length);
            bArr2[2] = 2;
            bArr2[3] = (byte) trimLeadingZeros.length;
            System.arraycopy(trimLeadingZeros, 0, bArr2, 4, trimLeadingZeros.length);
            bArr2[trimLeadingZeros.length + 4] = 2;
            bArr2[trimLeadingZeros.length + 5] = (byte) trimLeadingZeros2.length;
            System.arraycopy(trimLeadingZeros2, 0, bArr2, trimLeadingZeros.length + 6, trimLeadingZeros2.length);
        } else {
            bArr2 = new byte[trimLeadingZeros.length + 6 + trimLeadingZeros2.length + 1];
            bArr2[0] = 48;
            bArr2[1] = -127;
            bArr2[2] = (byte) (trimLeadingZeros.length + 4 + trimLeadingZeros2.length);
            bArr2[3] = 2;
            bArr2[4] = (byte) trimLeadingZeros.length;
            System.arraycopy(trimLeadingZeros, 0, bArr2, 5, trimLeadingZeros.length);
            bArr2[trimLeadingZeros.length + 5] = 2;
            bArr2[trimLeadingZeros.length + 6] = (byte) trimLeadingZeros2.length;
            System.arraycopy(trimLeadingZeros2, 0, bArr2, trimLeadingZeros.length + 7, trimLeadingZeros2.length);
        }
        bArr = bArr2;
        return this.signature.verify(bArr);
    }

    private static byte[] insert0(byte[] bArr) {
        if ((bArr[0] & 128) == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length + 1];
        System.arraycopy(bArr, 0, bArr2, 1, bArr.length);
        Util.bzero(bArr);
        return bArr2;
    }

    private static byte[] chop0(byte[] bArr) {
        if (bArr[0] != 0) {
            return bArr;
        }
        int length = bArr.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 1, bArr2, 0, length);
        Util.bzero(bArr);
        return bArr2;
    }

    private static byte[] trimLeadingZeros(byte[] bArr) {
        if (bArr.length >= 2) {
            int i = 0;
            while (i < bArr.length - 1 && bArr[i] == 0) {
                int i2 = i + 1;
                if ((bArr[i2] & 128) != 0) {
                    break;
                }
                i = i2;
            }
            if (i != 0) {
                int length = bArr.length - i;
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, i, bArr2, 0, length);
                Util.bzero(bArr);
                return bArr2;
            }
        }
        return bArr;
    }
}
