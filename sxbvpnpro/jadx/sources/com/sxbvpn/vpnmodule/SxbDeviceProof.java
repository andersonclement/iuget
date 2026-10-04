package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.google.android.gms.common.internal.ImagesContract;
import java.net.URI;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.io.FilenameUtils;
import org.apache.commons.io.IOUtils;
import org.json.JSONObject;

/* compiled from: SxbDeviceProof.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\rJ.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbDeviceProof;", "", "<init>", "()V", "ALIAS", "", "store", "Ljava/security/KeyStore;", "kotlin.jvm.PlatformType", "hash", "bytes", "", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_IDENTITY, "Lorg/json/JSONObject;", "headers", "context", "Landroid/content/Context;", "method", ImagesContract.URL, "body", "credential", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbDeviceProof {
    private static final String ALIAS = "sxb_device_proof_v1";
    public static final SxbDeviceProof INSTANCE = new SxbDeviceProof();

    private SxbDeviceProof() {
    }

    private final KeyStore store() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence hash$lambda$1(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final String hash(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        byte[] digest = MessageDigest.getInstance("SHA-256").digest(bytes);
        Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
        return ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbDeviceProof$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence hash$lambda$1;
                hash$lambda$1 = SxbDeviceProof.hash$lambda$1(((Byte) obj).byteValue());
                return hash$lambda$1;
            }
        }, 30, (Object) null);
    }

    public final synchronized JSONObject identity() {
        JSONObject put;
        if (!store().containsAlias(ALIAS)) {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(ALIAS, 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").setUserAuthenticationRequired(false).build());
            keyPairGenerator.generateKeyPair();
        }
        byte[] encoded = store().getCertificate(ALIAS).getPublicKey().getEncoded();
        JSONObject put2 = new JSONObject().put("publicKey", Base64.encodeToString(encoded, 2));
        Intrinsics.checkNotNull(encoded);
        put = put2.put("keyId", hash(encoded));
        Intrinsics.checkNotNullExpressionValue(put, "put(...)");
        return put;
    }

    public final JSONObject headers(Context context, String method, String url, String body, String credential) {
        JSONObject jSONObject;
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(credential, "credential");
        URI uri = new URI(url);
        URI uri2 = new URI(SxbBackendTls.INSTANCE.base(context));
        if (Intrinsics.areEqual(uri.getScheme(), uri2.getScheme()) && Intrinsics.areEqual(uri.getRawAuthority(), uri2.getRawAuthority())) {
            String rawPath = uri.getRawPath();
            Intrinsics.checkNotNullExpressionValue(rawPath, "getRawPath(...)");
            String rawPath2 = uri2.getRawPath();
            Intrinsics.checkNotNullExpressionValue(rawPath2, "getRawPath(...)");
            if (StringsKt.startsWith$default(rawPath, StringsKt.trimEnd(rawPath2, IOUtils.DIR_SEPARATOR_UNIX) + "/", false, 2, (Object) null) && uri.getRawFragment() == null) {
                String str2 = credential;
                int i = 0;
                for (int i2 = 0; i2 < str2.length(); i2++) {
                    if (str2.charAt(i2) == '.') {
                        i++;
                    }
                }
                if (i == 2) {
                    byte[] decode = Base64.decode((String) StringsKt.split$default((CharSequence) str2, new char[]{FilenameUtils.EXTENSION_SEPARATOR}, false, 0, 6, (Object) null).get(1), 10);
                    Intrinsics.checkNotNullExpressionValue(decode, "decode(...)");
                    jSONObject = new JSONObject(new String(decode, Charsets.UTF_8));
                } else {
                    jSONObject = new JSONObject();
                }
                byte[] bArr = new byte[24];
                new SecureRandom().nextBytes(bArr);
                String encodeToString = Base64.encodeToString(bArr, 11);
                String valueOf = String.valueOf(System.currentTimeMillis());
                String rawPath3 = uri.getRawPath();
                String rawQuery = uri.getRawQuery();
                if (rawQuery == null || (str = "?" + rawQuery) == null) {
                    str = "";
                }
                String upperCase = method.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                byte[] bytes = body.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                byte[] bytes2 = credential.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                String joinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new String[]{"SXB-PROOF-1", upperCase, rawPath3 + str, hash(bytes), jSONObject.optString("sid", "-"), String.valueOf(jSONObject.optInt("sg", 0)), hash(bytes2), valueOf, encodeToString}), "\n", null, null, 0, null, null, 62, null);
                identity();
                Signature signature = Signature.getInstance("SHA256withECDSA");
                Key key = INSTANCE.store().getKey(ALIAS, null);
                Intrinsics.checkNotNull(key, "null cannot be cast to non-null type java.security.PrivateKey");
                signature.initSign((PrivateKey) key);
                byte[] bytes3 = joinToString$default.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
                signature.update(bytes3);
                JSONObject put = new JSONObject().put("X-SXB-Time", valueOf).put("X-SXB-Nonce", encodeToString).put("X-SXB-Proof", Base64.encodeToString(signature.sign(), 2));
                Intrinsics.checkNotNullExpressionValue(put, "put(...)");
                return put;
            }
        }
        throw new IllegalArgumentException("SECURITY_BACKEND_ORIGIN_MISMATCH".toString());
    }
}
