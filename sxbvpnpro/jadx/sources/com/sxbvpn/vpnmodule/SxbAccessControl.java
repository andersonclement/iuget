package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.VpnService;
import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.hermes.intl.Constants;
import com.google.android.gms.common.internal.ImagesContract;
import java.io.File;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbAccessControl.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0006\u0010\u0016\u001a\u00020\u0017J.\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\"J.\u0010)\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\"J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010+\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\n2\b\b\u0002\u0010-\u001a\u00020\bJ\u0016\u0010.\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\nJ\u001a\u0010/\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0005J&\u00101\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0005J/\u00106\u001a\u0002H7\"\u0004\b\u0000\u001072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\n2\f\u00108\u001a\b\u0012\u0004\u0012\u0002H709¢\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\nJ.\u0010<\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\b2\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010?\u001a\u0004\u0018\u00010\u0005J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J.\u0010A\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005J\u0010\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010E\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0005J\u001e\u0010F\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010I\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010J\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010K\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbAccessControl;", "", "<init>", "()V", "BROADCAST", "", "PREFS", "loaded", "", "authority", "Lorg/json/JSONObject;", "ticket", "signedOut", "storageFailed", "observing", "observerOwner", "ticketStatus", "activeProfile", "allowedAttempt", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "load", "", "persist", "next", "bind", "userId", "deviceId", "runtime", "requestStamp", "Lkotlin/Pair;", "", "applySnapshot", "raw", ImagesContract.LOCAL, "Lorg/json/JSONArray;", "session", "sequence", "applyIssue", "enforce", "checkStart", "config", "checkAttempt", "prepareStart", "cancelStarts", "expectedAttempt", "revokeSecurityGeneration", "sessionId", "generation", "", "attempt", "guardedStart", ExifInterface.GPS_DIRECTION_TRUE, "action", "Lkotlin/Function0;", "(Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "setActive", "setObserving", "value", "status", "owner", "allowedBase", "setTicket", Constants.SENSITIVITY_BASE, "expiresAt", "readTicket", "invalidateTicket", "invalidateTicketIfCurrent", "expected", "clear", "withdraw", "stopped", "signal", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbAccessControl {
    public static final String BROADCAST = "com.sxbvpn.ACCESS_STATE";
    private static final String PREFS = "sxb_access_control_v1";
    private static JSONObject activeProfile;
    private static String allowedAttempt;
    private static JSONObject authority;
    private static boolean loaded;
    private static String observerOwner;
    private static boolean observing;
    private static boolean signedOut;
    private static boolean storageFailed;
    private static JSONObject ticket;
    public static final SxbAccessControl INSTANCE = new SxbAccessControl();
    private static String ticketStatus = "missing";

    private SxbAccessControl() {
    }

    private final SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, 0);
    }

    private final synchronized void load(Context context) {
        if (loaded) {
            if (storageFailed) {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
            return;
        }
        try {
            SharedPreferences prefs = prefs(context);
            signedOut = prefs.getBoolean("signedOut", false);
            String string = prefs.getString("authority", null);
            authority = string != null ? SxbAccessPolicy.INSTANCE.authority(new JSONObject(KeystoreManager.INSTANCE.decrypt(string))) : null;
            String string2 = prefs.getString("ticket", null);
            ticket = string2 != null ? new JSONObject(KeystoreManager.INSTANCE.decrypt(string2)) : null;
            allowedAttempt = prefs.getString("attempt", null);
            loaded = true;
            ticketStatus = ticket == null ? "missing" : "ready";
        } catch (Exception e) {
            storageFailed = true;
            throw new IllegalStateException("ACCESS_STORAGE_ERROR", e);
        }
    }

    private final void persist(Context context, JSONObject next) {
        authority = next;
        try {
            SharedPreferences.Editor edit = prefs(context).edit();
            KeystoreManager keystoreManager = KeystoreManager.INSTANCE;
            String jSONObject = next.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
            if (edit.putString("authority", keystoreManager.encrypt(jSONObject)).putBoolean("signedOut", false).commit()) {
            } else {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
        } catch (Exception e) {
            storageFailed = true;
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion != null) {
                companion.interruptForAccess();
            }
            throw new IllegalStateException("ACCESS_STORAGE_ERROR", e);
        }
    }

    public final synchronized String bind(Context context, String userId, String deviceId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(context)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        load(context);
        if (SxbAccessPolicy.INSTANCE.bindingRequired(authority, userId, deviceId)) {
            if (!Intrinsics.areEqual(SxbVpnService.INSTANCE.getCurrentState(), "disconnected")) {
                throw new IllegalStateException("ACCESS_STOP_REQUIRED".toString());
            }
            JSONObject put = new JSONObject().put("userId", userId).put("deviceId", deviceId).put("session", UUID.randomUUID().toString()).put("sequence", 0).put("snapshot", JSONObject.NULL).put("deviceIssue", JSONObject.NULL).put("restrictions", new JSONArray());
            Intrinsics.checkNotNull(put);
            persist(context, put);
            ticket = null;
            ticketStatus = "missing";
            if (!prefs(context).edit().remove("ticket").commit()) {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
            signedOut = false;
        }
        return runtime(context);
    }

    public final synchronized String runtime(Context context) {
        Object obj;
        String jSONObject;
        Intrinsics.checkNotNullParameter(context, "context");
        load(context);
        JSONObject jSONObject2 = new JSONObject();
        Object obj2 = authority;
        if (obj2 == null) {
            obj2 = JSONObject.NULL;
        }
        JSONObject put = jSONObject2.put("authority", obj2).put("observing", observing).put("ticketStatus", ticketStatus);
        JSONObject jSONObject3 = ticket;
        if (jSONObject3 == null || (obj = jSONObject3.opt("expiresAt")) == null) {
            obj = JSONObject.NULL;
        }
        JSONObject put2 = put.put("ticketExpiresAt", obj);
        Object obj3 = activeProfile;
        if (obj3 == null) {
            obj3 = JSONObject.NULL;
        }
        jSONObject = put2.put("activeProfile", obj3).toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        return jSONObject;
    }

    public final synchronized Pair<String, Long> requestStamp(Context context) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(context, "context");
        load(context);
        jSONObject = authority;
        return jSONObject != null ? new Pair<>(jSONObject.getString("session"), Long.valueOf(jSONObject.getLong("sequence"))) : null;
    }

    public final String applySnapshot(Context context, JSONObject raw, JSONArray local, String session, long sequence) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(session, "session");
        synchronized (this) {
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(context)) {
                throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
            }
            SxbAccessControl sxbAccessControl = INSTANCE;
            sxbAccessControl.load(context);
            JSONObject jSONObject = authority;
            if (jSONObject == null) {
                return sxbAccessControl.runtime(context);
            }
            if (!SxbAccessPolicy.INSTANCE.accepts(jSONObject, session, sequence)) {
                return sxbAccessControl.runtime(context);
            }
            JSONArray jSONArray = new JSONArray(local.toString());
            JSONObject jSONObject2 = activeProfile;
            if (jSONObject2 != null) {
                jSONArray.put(jSONObject2);
            }
            sxbAccessControl.persist(context, SxbAccessPolicy.INSTANCE.applySnapshot(jSONObject, raw, jSONArray));
            Unit unit = Unit.INSTANCE;
            enforce(context);
            signal(context);
            return runtime(context);
        }
    }

    public final String applyIssue(Context context, JSONObject raw, JSONArray local, String session, long sequence) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(session, "session");
        synchronized (this) {
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(context)) {
                throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
            }
            SxbAccessControl sxbAccessControl = INSTANCE;
            sxbAccessControl.load(context);
            JSONObject jSONObject = authority;
            if (jSONObject == null) {
                return sxbAccessControl.runtime(context);
            }
            if (!SxbAccessPolicy.INSTANCE.accepts(jSONObject, session, sequence)) {
                return sxbAccessControl.runtime(context);
            }
            JSONArray jSONArray = new JSONArray(local.toString());
            JSONObject jSONObject2 = activeProfile;
            if (jSONObject2 != null) {
                jSONArray.put(jSONObject2);
            }
            sxbAccessControl.persist(context, SxbAccessPolicy.INSTANCE.applyIssue(jSONObject, raw, jSONArray));
            Unit unit = Unit.INSTANCE;
            enforce(context);
            signal(context);
            return runtime(context);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (com.sxbvpn.vpnmodule.SxbAccessPolicy.INSTANCE.profileBlock(r0, r1) != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void enforce(Context context) {
        boolean z;
        String profileBlock;
        SxbVpnService companion;
        synchronized (this) {
            JSONObject jSONObject = authority;
            if (jSONObject != null) {
                if (SxbAccessPolicy.INSTANCE.deviceBlock(jSONObject) == null) {
                    JSONObject jSONObject2 = activeProfile;
                    if (jSONObject2 != null) {
                    }
                }
                z = true;
            }
            z = false;
        }
        if (z && (companion = SxbVpnService.INSTANCE.getInstance()) != null) {
            companion.stopForAccess();
        }
        File file = new File(context.getFilesDir(), "sxb_creds.enc");
        if (KeystoreManager.INSTANCE.exists(file)) {
            String readEncoded = KeystoreManager.INSTANCE.readEncoded(file);
            JSONObject jSONObject3 = new JSONObject(KeystoreManager.INSTANCE.decrypt(readEncoded));
            synchronized (this) {
                JSONObject jSONObject4 = authority;
                profileBlock = jSONObject4 != null ? SxbAccessPolicy.INSTANCE.profileBlock(jSONObject4, jSONObject3) : null;
            }
            if (Intrinsics.areEqual(profileBlock, "CONFIG_REVOKED") || Intrinsics.areEqual(profileBlock, "CONFIG_DELETED")) {
                KeystoreManager.INSTANCE.deleteIfUnchanged(file, readEncoded);
            }
        }
    }

    public static /* synthetic */ void checkStart$default(SxbAccessControl sxbAccessControl, Context context, JSONObject jSONObject, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        sxbAccessControl.checkStart(context, jSONObject, z);
    }

    public final synchronized void checkStart(Context context, JSONObject config, boolean checkAttempt) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        SxbRootAccess.INSTANCE.checkStart(context);
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(context)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        load(context);
        if (signedOut || storageFailed) {
            throw new IllegalStateException("ACCESS_SESSION_REQUIRED".toString());
        }
        if (VpnService.prepare(context) != null) {
            throw new IllegalStateException("VPN_PERMISSION_REQUIRED".toString());
        }
        SharedPreferences prefs = prefs(context);
        if (Intrinsics.areEqual(config.optString("securitySessionId", ""), prefs.getString("securityRevokedSession", null)) && config.optInt("securityGeneration") == prefs.getInt("securityRevokedGeneration", -1)) {
            throw new IllegalStateException("SECURITY_SESSION_REVOKED".toString());
        }
        JSONObject jSONObject = authority;
        if (jSONObject != null) {
            if (!Intrinsics.areEqual(config.optString("accessSession"), jSONObject.getString("session"))) {
                throw new IllegalStateException("ACCESS_SESSION_CHANGED".toString());
            }
            String block = SxbAccessPolicy.INSTANCE.block(jSONObject, config);
            if (block != null) {
                throw new IllegalStateException(block);
            }
            if (checkAttempt && (allowedAttempt == null || !Intrinsics.areEqual(config.optString("accessAttempt"), allowedAttempt))) {
                throw new IllegalStateException("ACCESS_ATTEMPT_CANCELLED".toString());
            }
        } else if (config.has("accessSession")) {
            throw new IllegalStateException("ACCESS_SESSION_REQUIRED".toString());
        }
    }

    public final synchronized String prepareStart(Context context, JSONObject config) {
        String jSONObject;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        checkStart(context, config, false);
        allowedAttempt = UUID.randomUUID().toString();
        if (!prefs(context).edit().putString("attempt", allowedAttempt).commit()) {
            throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
        }
        jSONObject = config.put("accessAttempt", allowedAttempt).toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        return jSONObject;
    }

    public static /* synthetic */ void cancelStarts$default(SxbAccessControl sxbAccessControl, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        sxbAccessControl.cancelStarts(context, str);
    }

    public final synchronized void cancelStarts(Context context, String expectedAttempt) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (expectedAttempt == null || Intrinsics.areEqual(allowedAttempt, expectedAttempt)) {
            allowedAttempt = null;
            if (prefs(context).edit().remove("attempt").commit()) {
            } else {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
        }
    }

    public final synchronized void revokeSecurityGeneration(Context context, String sessionId, int generation, String attempt) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(attempt, "attempt");
        try {
            if (!prefs(context).edit().putString("securityRevokedSession", sessionId).putInt("securityRevokedGeneration", generation).commit()) {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
            if (Intrinsics.areEqual(allowedAttempt, attempt)) {
                cancelStarts$default(this, context, null, 2, null);
            }
        } catch (Exception e) {
            storageFailed = true;
            throw e;
        }
    }

    public final synchronized <T> T guardedStart(Context context, JSONObject config, Function0<? extends T> action) {
        try {
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(config, "config");
                Intrinsics.checkNotNullParameter(action, "action");
                checkStart$default(this, context, config, false, 4, null);
                return action.invoke();
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void setActive(Context context, JSONObject config) {
        try {
            try {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(config, "config");
                checkStart$default(this, context, config, false, 4, null);
                String optString = config.optString("configId");
                Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                activeProfile = optString.length() > 0 ? SxbAccessPolicy.INSTANCE.profile(config) : null;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static /* synthetic */ void setObserving$default(SxbAccessControl sxbAccessControl, Context context, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        sxbAccessControl.setObserving(context, z, str, str2);
    }

    public final synchronized void setObserving(Context context, boolean value, String status, String owner) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (value && owner != null) {
            observerOwner = owner;
        }
        if (owner == null || Intrinsics.areEqual(owner, observerOwner)) {
            observing = value;
            if (status != null) {
                ticketStatus = status;
            }
            signal(context);
        }
    }

    private final String allowedBase(Context context) {
        String string;
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        return (bundle == null || (string = bundle.getString("com.sxbvpn.api_base_url")) == null) ? "https://vpnsxb.afrihall.com/api" : string;
    }

    public final synchronized void setTicket(Context context, String base, String value, String expiresAt, String session) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(expiresAt, "expiresAt");
        Intrinsics.checkNotNullParameter(session, "session");
        if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(context)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        load(context);
        JSONObject jSONObject = authority;
        if (jSONObject == null) {
            throw new IllegalStateException("ACCESS_SESSION_REQUIRED");
        }
        if (!Intrinsics.areEqual(jSONObject.getString("session"), session)) {
            throw new IllegalStateException("ACCESS_SESSION_CHANGED".toString());
        }
        String controlBase = SxbAccessPolicy.INSTANCE.controlBase(base, allowedBase(context));
        long dateMillis = SxbAccessPolicy.INSTANCE.dateMillis(expiresAt);
        if (value.length() > 0 && value.length() <= 8192) {
            String str = value;
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    if (Intrinsics.compare((int) str.charAt(i), 32) <= 0) {
                        break;
                    } else {
                        i++;
                    }
                } else if (dateMillis > System.currentTimeMillis() && dateMillis <= System.currentTimeMillis() + 604860000) {
                    JSONObject put = new JSONObject().put(Constants.SENSITIVITY_BASE, controlBase).put("ticket", value).put("expiresAt", expiresAt).put("session", session).put("userId", jSONObject.getString("userId")).put("deviceId", jSONObject.getString("deviceId"));
                    SharedPreferences.Editor edit = prefs(context).edit();
                    KeystoreManager keystoreManager = KeystoreManager.INSTANCE;
                    String jSONObject2 = put.toString();
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "toString(...)");
                    if (!edit.putString("ticket", keystoreManager.encrypt(jSONObject2)).commit()) {
                        throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
                    }
                    ticket = put;
                    ticketStatus = "ready";
                }
            }
        }
        throw new IllegalArgumentException("ACCESS_TICKET_INVALID".toString());
    }

    public final synchronized JSONObject readTicket(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        load(context);
        if (SxbPrivacyPolicy.INSTANCE.vpnAllowed(context) && !signedOut) {
            JSONObject jSONObject = authority;
            if (jSONObject == null) {
                return null;
            }
            JSONObject jSONObject2 = ticket;
            if (jSONObject2 == null) {
                return null;
            }
            if (Intrinsics.areEqual(jSONObject2.getString("session"), jSONObject.getString("session")) && Intrinsics.areEqual(jSONObject2.getString("userId"), jSONObject.getString("userId")) && Intrinsics.areEqual(jSONObject2.getString("deviceId"), jSONObject.getString("deviceId"))) {
                SxbAccessPolicy sxbAccessPolicy = SxbAccessPolicy.INSTANCE;
                String string = jSONObject2.getString(Constants.SENSITIVITY_BASE);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                sxbAccessPolicy.controlBase(string, allowedBase(context));
                SxbAccessPolicy sxbAccessPolicy2 = SxbAccessPolicy.INSTANCE;
                String string2 = jSONObject2.getString("expiresAt");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                if (sxbAccessPolicy2.dateMillis(string2) <= System.currentTimeMillis()) {
                    invalidateTicket(context, "expired");
                    return null;
                }
                return new JSONObject(jSONObject2.toString());
            }
            invalidateTicket(context, Constants.COLLATION_INVALID);
            return null;
        }
        return null;
    }

    public final synchronized void invalidateTicket(Context context, String status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        ticket = null;
        ticketStatus = status;
        if (!prefs(context).edit().remove("ticket").commit()) {
            throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
        }
        signal(context);
    }

    public final synchronized void invalidateTicketIfCurrent(Context context, String expected, String status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(expected, "expected");
        Intrinsics.checkNotNullParameter(status, "status");
        JSONObject jSONObject = ticket;
        if (Intrinsics.areEqual(jSONObject != null ? jSONObject.optString("ticket") : null, expected)) {
            invalidateTicket(context, status);
        }
    }

    public final void clear(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this) {
            SxbAccessControl sxbAccessControl = INSTANCE;
            signedOut = true;
            authority = null;
            ticket = null;
            ticketStatus = "missing";
            loaded = true;
            allowedAttempt = null;
            if (!sxbAccessControl.prefs(context).edit().remove("authority").remove("ticket").remove("attempt").putBoolean("signedOut", true).commit()) {
                throw new IllegalStateException("ACCESS_STORAGE_ERROR".toString());
            }
            Unit unit = Unit.INSTANCE;
        }
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.stopForAccess();
        }
        signal(context);
    }

    public final void withdraw(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.stopAccessObserver();
        }
        synchronized (this) {
            SxbAccessControl sxbAccessControl = INSTANCE;
            sxbAccessControl.load(context);
            sxbAccessControl.invalidateTicket(context, "missing");
            Unit unit = Unit.INSTANCE;
        }
    }

    public final synchronized void stopped(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        observing = false;
        observerOwner = null;
        activeProfile = null;
        signal(context);
    }

    private final void signal(Context context) {
        String optString;
        Intent intent = new Intent(BROADCAST).setPackage(context.getPackageName());
        JSONObject jSONObject = authority;
        String str = "";
        if (jSONObject != null && (optString = jSONObject.optString("session", "")) != null) {
            str = optString;
        }
        intent.putExtra("session", str);
        JSONObject jSONObject2 = authority;
        intent.putExtra("sequence", jSONObject2 != null ? jSONObject2.optLong("sequence", 0L) : 0L);
        context.sendBroadcast(intent);
    }
}
