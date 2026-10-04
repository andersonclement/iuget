package com.sxbvpn.vpnmodule;

import android.content.ComponentName;
import android.content.Context;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: SxbPrivacyPolicy.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u000fJ&\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;", "", "<init>", "()V", "VERSION", "", "distribution", "", "context", "Landroid/content/Context;", "vpnAllowed", "", "diagnosticsAllowed", "notificationsAllowed", "syncPushComponents", "", "read", "stopVpnForPrivacy", "save", "vpn", "diagnostics", "notifications", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbPrivacyPolicy {
    public static final SxbPrivacyPolicy INSTANCE = new SxbPrivacyPolicy();
    public static final int VERSION = 1;

    public final boolean diagnosticsAllowed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return true;
    }

    public final boolean notificationsAllowed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return true;
    }

    public final boolean vpnAllowed(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return true;
    }

    private SxbPrivacyPolicy() {
    }

    public final String distribution(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return "direct";
    }

    public final void syncPushComponents(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"com.sxbvpn.vpnmodule.SxbFirebaseMessagingService", "com.google.firebase.messaging.FirebaseMessagingService", "com.google.firebase.iid.FirebaseInstanceIdReceiver"}).iterator();
        while (it.hasNext()) {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context.getPackageName(), (String) it.next()), 0, 1);
        }
    }

    public final String read(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("vpn", true);
        jSONObject.put("diagnostics", true);
        jSONObject.put("notifications", true);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public final synchronized void stopVpnForPrivacy() {
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.stopForPrivacy();
        }
    }

    public final synchronized String save(Context context, boolean vpn, boolean diagnostics, boolean notifications) {
        Intrinsics.checkNotNullParameter(context, "context");
        throw new IllegalStateException("PRIVACY_CONSENT_IMMUTABLE");
    }
}
