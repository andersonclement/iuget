package o;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* loaded from: classes.dex */
public final class J5 {
    public static final Object b = new Object();
    public KeyStore a;

    public J5() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.a = keyStore;
        } catch (IOException | GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    public static boolean a(String str) {
        J5 j5 = new J5();
        synchronized (b) {
            try {
                if (!j5.d(str)) {
                    b(str);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(String str) {
        String b2 = O20.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(b2, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public final synchronized C2303w2 c(String str) {
        C2303w2 c2303w2;
        c2303w2 = new C2303w2(O20.b(str), this.a);
        byte[] a = DN.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(a, c2303w2.b(c2303w2.a(a, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return c2303w2;
    }

    public final synchronized boolean d(String str) {
        String b2;
        b2 = O20.b(str);
        try {
            try {
            } catch (NullPointerException unused) {
                try {
                    Thread.sleep((int) (Math.random() * 40.0d));
                } catch (InterruptedException unused2) {
                }
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.a = keyStore;
                keyStore.load(null);
                return this.a.containsAlias(b2);
            }
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
        return this.a.containsAlias(b2);
    }
}
