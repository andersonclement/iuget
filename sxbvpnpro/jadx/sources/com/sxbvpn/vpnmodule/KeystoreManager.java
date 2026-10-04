package com.sxbvpn.vpnmodule;

import android.security.keystore.KeyGenParameterSpec;
import android.util.AtomicFile;
import android.util.Base64;
import com.google.android.gms.stats.CodePackage;
import com.sxbvpn.vpnmodule.SxbSecureLogger;
import java.io.File;
import java.io.FileOutputStream;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* compiled from: KeystoreManager.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/sxbvpn/vpnmodule/KeystoreManager;", "", "<init>", "()V", "TAG", "", "KEYSTORE_ALIAS", "ANDROID_KEYSTORE", "CIPHER_ALGO", "GCM_TAG_BITS", "", "GCM_IV_BYTES", "getKey", "Ljavax/crypto/SecretKey;", "createIfMissing", "", "encrypt", "plaintext", "decrypt", "encoded", "writeEncrypted", "", "file", "Ljava/io/File;", "readEncoded", "exists", "deleteIfUnchanged", "expected", "deleteKey", "hasKey", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class KeystoreManager {
    private static final String ANDROID_KEYSTORE = "AndroidKeyStore";
    private static final String CIPHER_ALGO = "AES/GCM/NoPadding";
    private static final int GCM_IV_BYTES = 12;
    private static final int GCM_TAG_BITS = 128;
    public static final KeystoreManager INSTANCE = new KeystoreManager();
    private static final String KEYSTORE_ALIAS = "SXB_VPN_CFG_KEY_v1";
    private static final String TAG = "SXB-Keystore";

    private KeystoreManager() {
    }

    private final synchronized SecretKey getKey(boolean createIfMissing) {
        SecretKey secretKey;
        KeyStore keyStore = KeyStore.getInstance(ANDROID_KEYSTORE);
        keyStore.load(null);
        if (keyStore.containsAlias(KEYSTORE_ALIAS)) {
            KeyStore.Entry entry = keyStore.getEntry(KEYSTORE_ALIAS, null);
            KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
            if (secretKeyEntry == null || (secretKey = secretKeyEntry.getSecretKey()) == null) {
                throw new IllegalStateException("CONFIG_VAULT_KEY_INVALID");
            }
            return secretKey;
        }
        if (!createIfMissing) {
            throw new IllegalStateException("CONFIG_VAULT_KEY_MISSING".toString());
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", ANDROID_KEYSTORE);
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder(KEYSTORE_ALIAS, 3).setKeySize(256).setBlockModes(CodePackage.GCM).setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).setUserAuthenticationRequired(false).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        keyGenerator.init(build);
        SecretKey generateKey = keyGenerator.generateKey();
        SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.KEYSTORE_KEY_CREATED);
        Intrinsics.checkNotNull(generateKey);
        return generateKey;
    }

    public final String encrypt(String plaintext) {
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        try {
            SecretKey key = getKey(true);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, key);
            byte[] iv = cipher.getIV();
            byte[] bytes = plaintext.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] doFinal = cipher.doFinal(bytes);
            byte[] bArr = new byte[iv.length + doFinal.length];
            System.arraycopy(iv, 0, bArr, 0, iv.length);
            System.arraycopy(doFinal, 0, bArr, iv.length, doFinal.length);
            return "v1:" + Base64.encodeToString(bArr, 2);
        } catch (Exception e) {
            SxbSecureLogger.error$default(SxbSecureLogger.INSTANCE, SxbSecureLogger.VpnEvent.KEYSTORE_ENCRYPT_FAILED, (Throwable) null, 2, (Object) null);
            throw new RuntimeException("CONFIG_VAULT_ENCRYPT_FAILED", e);
        }
    }

    public final String decrypt(String encoded) {
        Intrinsics.checkNotNullParameter(encoded, "encoded");
        try {
            if (!StringsKt.startsWith$default(encoded, "v1:", false, 2, (Object) null)) {
                throw new IllegalArgumentException("Format invalide");
            }
            byte[] decode = Base64.decode(StringsKt.removePrefix(encoded, (CharSequence) "v1:"), 2);
            if (decode.length < 28) {
                throw new IllegalArgumentException("CONFIG_VAULT_TRUNCATED".toString());
            }
            Intrinsics.checkNotNull(decode);
            byte[] copyOfRange = ArraysKt.copyOfRange(decode, 0, 12);
            byte[] copyOfRange2 = ArraysKt.copyOfRange(decode, 12, decode.length);
            SecretKey key = getKey(false);
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, copyOfRange);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, key, gCMParameterSpec);
            byte[] doFinal = cipher.doFinal(copyOfRange2);
            Intrinsics.checkNotNullExpressionValue(doFinal, "doFinal(...)");
            return new String(doFinal, Charsets.UTF_8);
        } catch (Exception e) {
            SxbSecureLogger.error$default(SxbSecureLogger.INSTANCE, SxbSecureLogger.VpnEvent.KEYSTORE_DECRYPT_FAILED, (Throwable) null, 2, (Object) null);
            throw new RuntimeException("CONFIG_VAULT_DECRYPT_FAILED", e);
        }
    }

    public final synchronized void writeEncrypted(File file, String plaintext) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(plaintext, "plaintext");
        byte[] bytes = encrypt(plaintext).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        AtomicFile atomicFile = new AtomicFile(file);
        FileOutputStream startWrite = atomicFile.startWrite();
        try {
            startWrite.write(bytes);
            atomicFile.finishWrite(startWrite);
            if (!Intrinsics.areEqual(readEncoded(file), new String(bytes, Charsets.UTF_8))) {
                throw new IllegalStateException("CONFIG_VAULT_WRITE_FAILED".toString());
            }
        } catch (Exception e) {
            atomicFile.failWrite(startWrite);
            throw e;
        }
    }

    public final synchronized String readEncoded(File file) {
        byte[] readFully;
        Intrinsics.checkNotNullParameter(file, "file");
        readFully = new AtomicFile(file).readFully();
        Intrinsics.checkNotNullExpressionValue(readFully, "readFully(...)");
        return new String(readFully, Charsets.UTF_8);
    }

    public final boolean exists(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        if (file.exists()) {
            return true;
        }
        if (new File(file.getPath() + ".bak").exists()) {
            return true;
        }
        return new File(new StringBuilder().append(file.getPath()).append(".new").toString()).exists();
    }

    public final synchronized void deleteIfUnchanged(File file, String expected) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(expected, "expected");
        if (exists(file) && Intrinsics.areEqual(readEncoded(file), expected)) {
            new AtomicFile(file).delete();
            if (exists(file)) {
                throw new IllegalStateException("ACCESS_CONFIG_PURGE_FAILED".toString());
            }
        }
    }

    public final void deleteKey() {
        try {
            KeyStore keyStore = KeyStore.getInstance(ANDROID_KEYSTORE);
            keyStore.load(null);
            if (keyStore.containsAlias(KEYSTORE_ALIAS)) {
                keyStore.deleteEntry(KEYSTORE_ALIAS);
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.KEYSTORE_KEY_DELETED);
            }
        } catch (Exception unused) {
            SxbSecureLogger.error$default(SxbSecureLogger.INSTANCE, SxbSecureLogger.VpnEvent.KEYSTORE_KEY_DELETED, (Throwable) null, 2, (Object) null);
        }
    }

    public final boolean hasKey() {
        try {
            KeyStore keyStore = KeyStore.getInstance(ANDROID_KEYSTORE);
            keyStore.load(null);
            return keyStore.containsAlias(KEYSTORE_ALIAS);
        } catch (Exception unused) {
            return false;
        }
    }
}
