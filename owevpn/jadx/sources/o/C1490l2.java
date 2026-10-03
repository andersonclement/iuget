package o;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: o.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1490l2 implements F1 {
    public static final C0901d2 e = new C0901d2(1);
    public static final C0901d2 f = new C0901d2(2);
    public final byte[] a;
    public final byte[] b;
    public final SecretKeySpec c;
    public final int d;

    public C1490l2(int i, byte[] bArr) {
        if (GH.a(1)) {
            if (i != 12 && i != 16) {
                throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
            }
            this.d = i;
            O20.a(bArr.length);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            this.c = secretKeySpec;
            Cipher cipher = (Cipher) e.get();
            cipher.init(1, secretKeySpec);
            byte[] c = c(cipher.doFinal(new byte[16]));
            this.a = c;
            this.b = c(c);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            int i2 = i + 1;
            bArr2[i] = (byte) (((bArr[i] << 1) ^ ((bArr[i2] & 255) >>> 7)) & 255);
            i = i2;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // o.F1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int length = bArr.length;
        int i = this.d;
        if (length <= 2147483631 - i) {
            byte[] bArr4 = new byte[bArr.length + i + 16];
            byte[] a = DN.a(i);
            System.arraycopy(a, 0, bArr4, 0, i);
            Cipher cipher = (Cipher) e.get();
            SecretKeySpec secretKeySpec = this.c;
            cipher.init(1, secretKeySpec);
            byte[] d = d(cipher, 0, a, 0, a.length);
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            byte[] d2 = d(cipher, 1, bArr3, 0, bArr3.length);
            Cipher cipher2 = (Cipher) f.get();
            cipher2.init(1, secretKeySpec, new IvParameterSpec(d));
            cipher2.doFinal(bArr, 0, bArr.length, bArr4, this.d);
            byte[] d3 = d(cipher, 2, bArr4, this.d, bArr.length);
            int length2 = bArr.length + i;
            for (int i2 = 0; i2 < 16; i2++) {
                bArr4[length2 + i2] = (byte) ((d2[i2] ^ d[i2]) ^ d3[i2]);
            }
            return bArr4;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // o.F1
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int length = bArr.length;
        int i = this.d;
        int i2 = (length - i) - 16;
        if (i2 >= 0) {
            Cipher cipher = (Cipher) e.get();
            SecretKeySpec secretKeySpec = this.c;
            cipher.init(1, secretKeySpec);
            byte[] d = d(cipher, 0, bArr, 0, this.d);
            if (bArr2 == null) {
                bArr3 = new byte[0];
            } else {
                bArr3 = bArr2;
            }
            byte[] d2 = d(cipher, 1, bArr3, 0, bArr3.length);
            byte[] d3 = d(cipher, 2, bArr, this.d, i2);
            int length2 = bArr.length - 16;
            byte b = 0;
            for (int i3 = 0; i3 < 16; i3++) {
                b = (byte) (b | (((bArr[length2 + i3] ^ d2[i3]) ^ d[i3]) ^ d3[i3]));
            }
            if (b == 0) {
                Cipher cipher2 = (Cipher) f.get();
                cipher2.init(1, secretKeySpec, new IvParameterSpec(d));
                return cipher2.doFinal(bArr, i, i2);
            }
            throw new AEADBadTagException("tag mismatch");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public final byte[] d(Cipher cipher, int i, byte[] bArr, int i2, int i3) {
        byte[] copyOf;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        byte[] bArr3 = this.a;
        if (i3 == 0) {
            return cipher.doFinal(e(bArr2, bArr3));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i4 = 0;
        while (i3 - i4 > 16) {
            for (int i5 = 0; i5 < 16; i5++) {
                doFinal[i5] = (byte) (doFinal[i5] ^ bArr[(i2 + i4) + i5]);
            }
            doFinal = cipher.doFinal(doFinal);
            i4 += 16;
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i4 + i2, i2 + i3);
        if (copyOfRange.length == 16) {
            copyOf = e(copyOfRange, bArr3);
        } else {
            copyOf = Arrays.copyOf(this.b, 16);
            for (int i6 = 0; i6 < copyOfRange.length; i6++) {
                copyOf[i6] = (byte) (copyOf[i6] ^ copyOfRange[i6]);
            }
            copyOf[copyOfRange.length] = (byte) (copyOf[copyOfRange.length] ^ 128);
        }
        return cipher.doFinal(e(doFinal, copyOf));
    }
}
