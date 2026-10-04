package com.sxbvpn.vpnmodule;

import android.util.Base64;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* compiled from: SxbRootLeasePolicy.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007J\u0018\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;", "", "<init>", "()V", "CREDENTIAL", "", "MAX_AGE_MS", "", "verify", "Lorg/json/JSONObject;", "receipt", "keyId", "trustedKey", "now", "allowed", "", "lease", "accepts", "previous", "next", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbRootLeasePolicy {
    public static final String CREDENTIAL = "SXB-ROOT-ACCESS-1";
    public static final SxbRootLeasePolicy INSTANCE = new SxbRootLeasePolicy();
    public static final long MAX_AGE_MS = 86400000;

    private SxbRootLeasePolicy() {
    }

    public final JSONObject verify(JSONObject receipt, String keyId, String trustedKey, long now) {
        int length;
        Intrinsics.checkNotNullParameter(receipt, "receipt");
        Intrinsics.checkNotNullParameter(keyId, "keyId");
        Intrinsics.checkNotNullParameter(trustedKey, "trustedKey");
        String string = receipt.getString("payload");
        String string2 = receipt.getString("signature");
        if (string.length() > 2048 || string2.length() > 112 || !Intrinsics.areEqual(receipt.getString("publicKey"), trustedKey) || 100 > (length = trustedKey.length()) || length >= 257) {
            throw new IllegalArgumentException("ROOT_RECEIPT_INVALID".toString());
        }
        PublicKey generatePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.decode(trustedKey, 0)));
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initVerify(generatePublic);
        Intrinsics.checkNotNull(string);
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        signature.update(bytes);
        if (!signature.verify(Base64.decode(string2, 0))) {
            throw new IllegalArgumentException("ROOT_RECEIPT_INVALID".toString());
        }
        JSONObject jSONObject = new JSONObject(string);
        long j = jSONObject.getLong("issuedAt");
        long j2 = jSONObject.getLong("expiresAt");
        if (Intrinsics.areEqual(jSONObject.getString(PermissionsResponse.SCOPE_KEY), CREDENTIAL) && jSONObject.getInt("version") == 1 && Intrinsics.areEqual(jSONObject.getString("keyId"), keyId) && jSONObject.getInt("revision") > 0 && SetsKt.setOf((Object[]) new String[]{"pending", "approved", "denied"}).contains(jSONObject.getString("status")) && 0 <= j && j <= now + 90000 && j2 > j) {
            long j3 = j2 - j;
            if (1 <= j3 && j3 < 86400001) {
                return jSONObject;
            }
        }
        throw new IllegalArgumentException("ROOT_RECEIPT_INVALID".toString());
    }

    public final boolean allowed(JSONObject lease, long now) {
        Intrinsics.checkNotNullParameter(lease, "lease");
        return Intrinsics.areEqual(lease.getString("status"), "approved") && now >= lease.getLong("issuedAt") - ((long) 90000) && now < lease.getLong("expiresAt");
    }

    public final boolean accepts(JSONObject previous, JSONObject next) {
        Intrinsics.checkNotNullParameter(next, "next");
        if (previous == null || next.getInt("revision") > previous.getInt("revision")) {
            return true;
        }
        return next.getInt("revision") == previous.getInt("revision") && next.getLong("issuedAt") >= previous.getLong("issuedAt");
    }
}
