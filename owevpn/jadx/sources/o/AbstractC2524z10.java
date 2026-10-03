package o;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import org.json.JSONObject;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.z10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2524z10 {
    public static boolean b;
    public static File c;
    public static SecretKey d;
    public static volatile boolean f;
    public static final Object a = new Object();
    public static final HashMap e = new HashMap();

    public static byte[] a(SecretKey secretKey, byte[] bArr) {
        int i;
        if (bArr.length >= 2 && bArr[0] == 1) {
            byte b2 = bArr[1];
            if (b2 > 0 && bArr.length >= (i = b2 + 2)) {
                byte[] Y = Q9.Y(2, i, bArr);
                byte[] Y2 = Q9.Y(i, bArr.length, bArr);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(2, secretKey, new GCMParameterSpec(128, Y));
                byte[] doFinal = cipher.doFinal(Y2);
                AbstractC0152Fw.t(doFinal, "doFinal(...)");
                return doFinal;
            }
            throw new IOException("bad iv");
        }
        throw new IOException("bad format");
    }

    public static byte[] b(SecretKey secretKey, byte[] bArr) {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKey);
        byte[] iv = cipher.getIV();
        byte[] doFinal = cipher.doFinal(bArr);
        byte[] bArr2 = new byte[iv.length + 2 + doFinal.length];
        bArr2[0] = 1;
        bArr2[1] = (byte) iv.length;
        System.arraycopy(iv, 0, bArr2, 2, iv.length);
        System.arraycopy(doFinal, 0, bArr2, iv.length + 2, doFinal.length);
        return bArr2;
    }

    public static SecretKey c(boolean z) {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder("owe_store_key_v1", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256);
        if (z) {
            keySize.setIsStrongBoxBacked(true);
        }
        KeyGenParameterSpec build = keySize.build();
        AbstractC0152Fw.t(build, "build(...)");
        keyGenerator.init(build);
        SecretKey generateKey = keyGenerator.generateKey();
        AbstractC0152Fw.t(generateKey, "generateKey(...)");
        return generateKey;
    }

    public static boolean d(String str, boolean z) {
        String e2 = e(str);
        if (e2 != null) {
            return e2.equals("true");
        }
        return z;
    }

    public static String e(String str) {
        String str2;
        synchronized (a) {
            str2 = (String) e.get(str);
        }
        return str2;
    }

    public static boolean f(Context context) {
        boolean z;
        String obj;
        if (new File(context.getDataDir(), "shared_prefs/owe_secure_prefs.xml").exists()) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                z = keyStore.containsAlias("_androidx_security_master_key_");
            } catch (Throwable unused) {
                z = false;
            }
            if (z) {
                try {
                    try {
                        for (Map.Entry entry : ((HashMap) i(context).getAll()).entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            AbstractC0152Fw.r(str);
                            if (!AbstractC1824pW.J(str, "__", false)) {
                                HashMap hashMap = e;
                                if (value != null && (obj = value.toString()) != null) {
                                    hashMap.put(str, obj);
                                }
                            }
                        }
                        e.size();
                        return true;
                    } catch (Throwable unused2) {
                        f = true;
                        return false;
                    }
                } catch (Throwable unused3) {
                    f = true;
                    return false;
                }
            }
        }
        return true;
    }

    public static void g() {
        SecretKey secretKey;
        File file = c;
        if (file != null && (secretKey = d) != null) {
            try {
                String str = new String(a(secretKey, U60.s(file)), AbstractC0600Xd.a);
                OweEngine oweEngine = OweEngine.INSTANCE;
                if (oweEngine.getAvailable()) {
                    String nativeOpen = oweEngine.nativeOpen(str);
                    if (AbstractC1824pW.J(nativeOpen, "s:", false)) {
                        str = nativeOpen.substring(2);
                        AbstractC0152Fw.t(str, "substring(...)");
                    } else {
                        throw new IOException("unsealed payload");
                    }
                }
                JSONObject jSONObject = new JSONObject(str);
                e.clear();
                Iterator<String> keys = jSONObject.keys();
                AbstractC0152Fw.t(keys, "keys(...)");
                while (keys.hasNext()) {
                    String next = keys.next();
                    e.put(next, jSONObject.optString(next, ""));
                }
            } catch (Throwable unused) {
                f = true;
                e.clear();
            }
        }
    }

    public static boolean h(Context context) {
        byte[] bArr = AbstractC0327Mq.a;
        AbstractC0152Fw.u(context, "context");
        File file = new File(new File(context.getDataDir(), "shared_prefs"), "FlutterSharedPreferences.xml");
        boolean isFile = file.isFile();
        Map map = C0040Bo.e;
        if (isFile) {
            try {
                Map a2 = AbstractC0327Mq.a(U60.t(file), new C1935r3(15));
                if (!a2.isEmpty()) {
                    if (file.delete()) {
                        a2.size();
                    } else {
                        file.getName();
                    }
                    map = a2;
                }
            } catch (Throwable unused) {
            }
        }
        if (map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            HashMap hashMap = e;
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, str2);
            }
        }
        return true;
    }

    public static SharedPreferencesC0274Ko i(Context context) {
        C0916d90 r;
        C0916d90 r2;
        context.getApplicationContext();
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        if (build != null) {
            Object obj = UC.a;
            if (build.getKeySize() == 256) {
                if (Arrays.equals(build.getBlockModes(), new String[]{"GCM"})) {
                    if (build.getPurposes() == 3) {
                        if (Arrays.equals(build.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                            if (build.isUserAuthenticationRequired() && build.getUserAuthenticationValidityDurationSeconds() < 1) {
                                throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                            }
                            synchronized (UC.a) {
                                String keystoreAlias = build.getKeystoreAlias();
                                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                                keyStore.load(null);
                                if (!keyStore.containsAlias(keystoreAlias)) {
                                    try {
                                        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                                        keyGenerator.init(build);
                                        keyGenerator.generateKey();
                                    } catch (ProviderException e2) {
                                        throw new GeneralSecurityException(e2.getMessage(), e2);
                                    }
                                }
                            }
                            String keystoreAlias2 = build.getKeystoreAlias();
                            int i = AbstractC1618ml.a;
                            AbstractC2333wO.h(C1766ol.b);
                            if (!AbstractC1930r00.a()) {
                                AbstractC2333wO.f(new T1(P2.class, new R1[]{new R1(InterfaceC1544ll.class, 6)}, 6), true);
                            }
                            G1.a();
                            Context applicationContext = context.getApplicationContext();
                            H00 h00 = new H00();
                            h00.f = AbstractC0606Xj.o("AES256_SIV");
                            if (applicationContext != null) {
                                h00.a = applicationContext;
                                h00.b = "__androidx_security_crypto_encrypted_prefs_key_keyset__";
                                h00.c = "owe_secure_prefs";
                                String str = "android-keystore://" + keystoreAlias2;
                                if (str.startsWith("android-keystore://")) {
                                    h00.d = str;
                                    I5 a2 = h00.a();
                                    synchronized (a2) {
                                        r = ((C2020s80) a2.e).r();
                                    }
                                    H00 h002 = new H00();
                                    h002.f = AbstractC0606Xj.o("AES256_GCM");
                                    h002.a = applicationContext;
                                    h002.b = "__androidx_security_crypto_encrypted_prefs_value_keyset__";
                                    h002.c = "owe_secure_prefs";
                                    String str2 = "android-keystore://" + keystoreAlias2;
                                    if (str2.startsWith("android-keystore://")) {
                                        h002.d = str2;
                                        I5 a3 = h002.a();
                                        synchronized (a3) {
                                            r2 = ((C2020s80) a3.e).r();
                                        }
                                        return new SharedPreferencesC0274Ko(applicationContext.getSharedPreferences("owe_secure_prefs", 0), (F1) r2.k(F1.class), (InterfaceC1544ll) r.k(InterfaceC1544ll.class));
                                    }
                                    throw new IllegalArgumentException("key URI must start with android-keystore://");
                                }
                                throw new IllegalArgumentException("key URI must start with android-keystore://");
                            }
                            throw new IllegalArgumentException("need an Android context");
                        }
                        throw new IllegalArgumentException("invalid padding mode, want NoPadding got " + Arrays.toString(build.getEncryptionPaddings()));
                    }
                    throw new IllegalArgumentException("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got " + build.getPurposes());
                }
                throw new IllegalArgumentException("invalid block mode, want GCM got " + Arrays.toString(build.getBlockModes()));
            }
            throw new IllegalArgumentException("invalid key size, want 256 bits got " + build.getKeySize() + " bits");
        }
        throw new NullPointerException("KeyGenParameterSpec was null after build() check");
    }

    public static void j() {
        File file;
        SecretKey secretKey = d;
        if (secretKey != null && (file = c) != null) {
            try {
                String jSONObject = new JSONObject(e).toString();
                AbstractC0152Fw.t(jSONObject, "toString(...)");
                OweEngine oweEngine = OweEngine.INSTANCE;
                if (oweEngine.getAvailable()) {
                    jSONObject = oweEngine.nativeSeal("s:".concat(jSONObject));
                    if (jSONObject.length() == 0) {
                        f = true;
                        return;
                    }
                }
                byte[] bytes = jSONObject.getBytes(AbstractC0600Xd.a);
                AbstractC0152Fw.t(bytes, "getBytes(...)");
                m(file, b(secretKey, bytes));
            } catch (Throwable unused) {
            }
        }
    }

    public static void k(String str, boolean z) {
        String str2;
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        l(str, str2);
    }

    public static void l(String str, String str2) {
        synchronized (a) {
            try {
                if (str2 == null) {
                    e.remove(str);
                } else {
                    e.put(str, str2);
                }
                j();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void m(File file, byte[] bArr) {
        File file2 = new File(file.getParentFile(), BV.h(file.getName(), ".tmp"));
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            if (!file2.renameTo(file)) {
                file.delete();
                if (!file2.renameTo(file)) {
                    file2.delete();
                    throw new IOException("atomic rename failed");
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC0763b60.m(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
