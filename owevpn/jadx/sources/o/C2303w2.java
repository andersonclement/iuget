package o;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2303w2 implements F1 {
    public final /* synthetic */ int a;
    public final Object b;

    public C2303w2(int i, byte[] bArr) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new C0384Ov(0, bArr);
                return;
            case 3:
                this.b = new C0384Ov(1, bArr);
                return;
            default:
                if (GH.b(2)) {
                    this.b = new C0332Mv(bArr);
                    return;
                }
                throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
    }

    @Override // o.F1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        switch (this.a) {
            case OweEngine.$stable:
                byte[] a = DN.a(12);
                C0332Mv c0332Mv = (C0332Mv) this.b;
                boolean z = c0332Mv.b;
                if (a.length == 12) {
                    if (bArr.length <= 2147483619) {
                        if (z) {
                            length = bArr.length + 28;
                        } else {
                            length = bArr.length + 16;
                        }
                        byte[] bArr3 = new byte[length];
                        if (z) {
                            System.arraycopy(a, 0, bArr3, 0, 12);
                        }
                        AlgorithmParameterSpec a2 = C0332Mv.a(a);
                        C0901d2 c0901d2 = C0332Mv.c;
                        ((Cipher) c0901d2.get()).init(1, c0332Mv.a, a2);
                        if (bArr2 != null && bArr2.length != 0) {
                            ((Cipher) c0901d2.get()).updateAAD(bArr2);
                        }
                        if (z) {
                            i = 12;
                        } else {
                            i = 0;
                        }
                        int doFinal = ((Cipher) c0901d2.get()).doFinal(bArr, 0, bArr.length, bArr3, i);
                        if (doFinal == bArr.length + 16) {
                            return bArr3;
                        }
                        throw new GeneralSecurityException(GH.h(doFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
                    }
                    throw new GeneralSecurityException("plaintext too long");
                }
                throw new GeneralSecurityException("iv is wrong size");
            case 1:
                try {
                    return d(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException unused) {
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                    } catch (InterruptedException unused2) {
                    }
                    return d(bArr, bArr2);
                }
            case 2:
                ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] a3 = DN.a(12);
                allocate.put(a3);
                ((C0384Ov) this.b).b(allocate, a3, bArr, bArr2);
                return allocate.array();
            default:
                ByteBuffer allocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] a4 = DN.a(24);
                allocate2.put(a4);
                ((C0384Ov) this.b).b(allocate2, a4, bArr, bArr2);
                return allocate2.array();
        }
    }

    @Override // o.F1
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int i;
        switch (this.a) {
            case OweEngine.$stable:
                byte[] copyOf = Arrays.copyOf(bArr, 12);
                C0332Mv c0332Mv = (C0332Mv) this.b;
                boolean z = c0332Mv.b;
                if (copyOf.length == 12) {
                    if (z) {
                        i = 28;
                    } else {
                        i = 16;
                    }
                    if (bArr.length >= i) {
                        int i2 = 0;
                        if (z && !ByteBuffer.wrap(copyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                            throw new GeneralSecurityException("iv does not match prepended iv");
                        }
                        AlgorithmParameterSpec a = C0332Mv.a(copyOf);
                        C0901d2 c0901d2 = C0332Mv.c;
                        ((Cipher) c0901d2.get()).init(2, c0332Mv.a, a);
                        if (bArr2 != null && bArr2.length != 0) {
                            ((Cipher) c0901d2.get()).updateAAD(bArr2);
                        }
                        if (z) {
                            i2 = 12;
                        }
                        int length = bArr.length;
                        if (z) {
                            length -= 12;
                        }
                        return ((Cipher) c0901d2.get()).doFinal(bArr, i2, length);
                    }
                    throw new GeneralSecurityException("ciphertext too short");
                }
                throw new GeneralSecurityException("iv is wrong size");
            case 1:
                if (bArr.length >= 28) {
                    try {
                        return c(bArr, bArr2);
                    } catch (AEADBadTagException e) {
                        throw e;
                    } catch (GeneralSecurityException | ProviderException unused) {
                        try {
                            Thread.sleep((int) (Math.random() * 100.0d));
                        } catch (InterruptedException unused2) {
                        }
                        return c(bArr, bArr2);
                    }
                }
                throw new GeneralSecurityException("ciphertext too short");
            case 2:
                if (bArr.length >= 28) {
                    return ((C0384Ov) this.b).a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), Arrays.copyOf(bArr, 12), bArr2);
                }
                throw new GeneralSecurityException("ciphertext too short");
            default:
                if (bArr.length >= 40) {
                    return ((C0384Ov) this.b).a(ByteBuffer.wrap(bArr, 24, bArr.length - 24), Arrays.copyOf(bArr, 24), bArr2);
                }
                throw new GeneralSecurityException("ciphertext too short");
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) {
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, (SecretKey) this.b, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    public byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length <= 2147483619) {
            byte[] bArr3 = new byte[bArr.length + 28];
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, (SecretKey) this.b);
            cipher.updateAAD(bArr2);
            cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
            System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
            return bArr3;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    public C2303w2(String str, KeyStore keyStore) {
        this.a = 1;
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.b = secretKey;
        if (secretKey != null) {
            return;
        }
        throw new InvalidKeyException("Keystore cannot load the key with ID: " + str);
    }
}
