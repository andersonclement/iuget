package com.sxbvpn.vpnmodule;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.VpnService;
import android.os.Build;
import android.os.Debug;
import android.os.PowerManager;
import android.util.Log;
import android.widget.Toast;
import androidx.core.os.EnvironmentCompat;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import com.facebook.react.jstasks.HeadlessJsTaskContext;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.messaging.FirebaseMessaging;
import com.sxbvpn.vpnmodule.SecurityModule;
import com.sxbvpn.vpnmodule.SxbSecureLogger;
import com.sxbvpn.vpnmodule.TrafficStatsManager;
import java.io.File;
import java.io.FileInputStream;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbVpnModule.kt */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b$\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001vB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\b2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bH\u0002J \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J0\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0019\u001a\u00020\bH\u0007J0\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0019\u001a\u00020\bH\u0007J0\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\b\u0010/\u001a\u00020\u001fH\u0016J\u0010\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c03H\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J(\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\bH\u0007J\b\u00109\u001a\u00020\u0018H\u0016J\b\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001fH\u0007J\u0010\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0012H\u0007J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J*\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00122\b\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020FH\u0016J\b\u0010I\u001a\u00020\u0010H\u0007J\u0018\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010O\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0002J\u0010\u0010P\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010Q\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\b\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010U\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010V\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J0\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010`\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010a\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0010\u0010b\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0010\u0010c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010e\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u001fH\u0007J0\u0010f\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010k\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010l\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0010\u0010n\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u0018\u0010o\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\bH\u0007J\u001a\u0010q\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u001f2\b\u0010s\u001a\u0004\u0018\u00010SH\u0002J\b\u0010t\u001a\u00020\u0018H\u0002J\b\u0010u\u001a\u00020\u0018H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006w"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ActivityEventListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "vpnPermissionPromise", "Lcom/facebook/react/bridge/Promise;", "statusReceiver", "Landroid/content/BroadcastReceiver;", "logReceiver", "accessReceiver", "usageReceiver", "rootReceiver", "usageReportingEnabled", "", "usageTaskId", "", "Ljava/lang/Integer;", "accessExecutor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "accessOperation", "", BaseJavaModule.METHOD_TYPE_PROMISE, "action", "Lkotlin/Function0;", "", "bindAccessSession", "userId", "", "deviceId", "getAccessControlState", "applyAccessSnapshot", "snapshot", "profiles", "session", "sequence", "", "applyAccessIssue", "issue", "setAccessTicket", Constants.SENSITIVITY_BASE, "ticket", "expiresAt", "clearAccessSession", "getName", "setUsageReportingEnabled", ViewProps.ENABLED, "getConstants", "", "getPrivacyConsent", "setPrivacyConsent", "vpn", "diagnostics", "notifications", "initialize", "invalidate", "addListener", "eventName", "removeListeners", "count", "requestVpnPermission", "onActivityResult", "activity", "Landroid/app/Activity;", "requestCode", "resultCode", "data", "Landroid/content/Intent;", "onNewIntent", "intent", "isVpnPermissionGranted", "startVpn", "optionsJson", "encryptVpnConfig", "value", "decryptVpnConfig", "startGuardedVpn", "stopVpn", "getVpnState", "vpnRuntimeState", "Lcom/facebook/react/bridge/WritableMap;", "getVpnRuntimeState", "getBatteryOptimizationState", "getTrafficStats", "getPerAppStats", "updateNotification", "text", "postAnnouncementNotification", "id", "title", "message", "level", "getPushToken", "deletePushToken", "setKillSwitch", "setAutoReconnect", "deviceSecurityIdentity", "checkRootAppAccess", "exitForRootAccess", "signBackendRequest", "method", ImagesContract.URL, "body", "credential", "pendingSecurityEvents", "acknowledgeSecurityEvents", "ids", "checkSecurity", "sha256File", "path", "sendEvent", "name", "params", "registerReceivers", "unregisterReceivers", "Companion", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbVpnModule extends ReactContextBaseJavaModule implements ActivityEventListener {
    private static final int VPN_REQUEST_CODE = 3916;
    private final ExecutorService accessExecutor;
    private BroadcastReceiver accessReceiver;
    private BroadcastReceiver logReceiver;
    private BroadcastReceiver rootReceiver;
    private BroadcastReceiver statusReceiver;
    private BroadcastReceiver usageReceiver;
    private volatile boolean usageReportingEnabled;
    private Integer usageTaskId;
    private Promise vpnPermissionPromise;

    @ReactMethod
    public final void addListener(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
    }

    @ReactMethod
    public final void removeListeners(int count) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SxbVpnModule(ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.accessExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda16
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread accessExecutor$lambda$1;
                accessExecutor$lambda$1 = SxbVpnModule.accessExecutor$lambda$1(runnable);
                return accessExecutor$lambda$1;
            }
        });
        reactContext.addActivityEventListener(this);
        ReactApplicationContext reactApplicationContext = reactContext;
        SxbSecureLogger.INSTANCE.initialize(reactApplicationContext);
        SxbPrivacyPolicy.INSTANCE.syncPushComponents(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread accessExecutor$lambda$1(Runnable runnable) {
        Thread thread = new Thread(runnable, "SXB-AccessBridge");
        thread.setDaemon(true);
        return thread;
    }

    private final void accessOperation(final Promise promise, final Function0<? extends Object> action) {
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda20
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.accessOperation$lambda$2(Promise.this, action);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void accessOperation$lambda$2(Promise promise, Function0 function0) {
        try {
            promise.resolve(function0.invoke());
        } catch (Exception e) {
            promise.reject("ACCESS_CONTROL_ERROR", "Access control could not be confirmed", e);
        }
    }

    @ReactMethod
    public final void bindAccessSession(final String userId, final String deviceId, Promise promise) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object bindAccessSession$lambda$4;
                bindAccessSession$lambda$4 = SxbVpnModule.bindAccessSession$lambda$4(SxbVpnModule.this, userId, deviceId);
                return bindAccessSession$lambda$4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object bindAccessSession$lambda$4(SxbVpnModule sxbVpnModule, String str, String str2) {
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (!sxbPrivacyPolicy.vpnAllowed(reactApplicationContext)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext2 = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
        if (SxbAccessPolicy.INSTANCE.bindingRequired(new JSONObject(sxbAccessControl.runtime(reactApplicationContext2)).optJSONObject("authority"), str, str2) && !Intrinsics.areEqual(SxbVpnService.INSTANCE.getCurrentState(), "disconnected")) {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion == null) {
                throw new IllegalStateException("ACCESS_STOP_REQUIRED");
            }
            companion.stopForAccess();
        }
        SxbAccessControl sxbAccessControl2 = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext3 = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext3, "getReactApplicationContext(...)");
        return sxbAccessControl2.bind(reactApplicationContext3, str, str2);
    }

    @ReactMethod
    public final void getAccessControlState(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object accessControlState$lambda$5;
                accessControlState$lambda$5 = SxbVpnModule.getAccessControlState$lambda$5(SxbVpnModule.this);
                return accessControlState$lambda$5;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object getAccessControlState$lambda$5(SxbVpnModule sxbVpnModule) {
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        return sxbAccessControl.runtime(reactApplicationContext);
    }

    @ReactMethod
    public final void applyAccessSnapshot(final String snapshot, final String profiles, final String session, final double sequence, Promise promise) {
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        Intrinsics.checkNotNullParameter(profiles, "profiles");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object applyAccessSnapshot$lambda$7;
                applyAccessSnapshot$lambda$7 = SxbVpnModule.applyAccessSnapshot$lambda$7(SxbVpnModule.this, snapshot, profiles, session, sequence);
                return applyAccessSnapshot$lambda$7;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object applyAccessSnapshot$lambda$7(SxbVpnModule sxbVpnModule, String str, String str2, String str3, double d) {
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (!sxbPrivacyPolicy.vpnAllowed(reactApplicationContext)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext2 = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
        return sxbAccessControl.applySnapshot(reactApplicationContext2, new JSONObject(str), new JSONArray(str2), str3, (long) d);
    }

    @ReactMethod
    public final void applyAccessIssue(final String issue, final String profiles, final String session, final double sequence, Promise promise) {
        Intrinsics.checkNotNullParameter(issue, "issue");
        Intrinsics.checkNotNullParameter(profiles, "profiles");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object applyAccessIssue$lambda$9;
                applyAccessIssue$lambda$9 = SxbVpnModule.applyAccessIssue$lambda$9(SxbVpnModule.this, issue, profiles, session, sequence);
                return applyAccessIssue$lambda$9;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object applyAccessIssue$lambda$9(SxbVpnModule sxbVpnModule, String str, String str2, String str3, double d) {
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (!sxbPrivacyPolicy.vpnAllowed(reactApplicationContext)) {
            throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
        }
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext2 = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
        return sxbAccessControl.applyIssue(reactApplicationContext2, new JSONObject(str), new JSONArray(str2), str3, (long) d);
    }

    @ReactMethod
    public final void setAccessTicket(final String base, final String ticket, final String expiresAt, final String session, Promise promise) {
        Intrinsics.checkNotNullParameter(base, "base");
        Intrinsics.checkNotNullParameter(ticket, "ticket");
        Intrinsics.checkNotNullParameter(expiresAt, "expiresAt");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object accessTicket$lambda$10;
                accessTicket$lambda$10 = SxbVpnModule.setAccessTicket$lambda$10(SxbVpnModule.this, base, ticket, expiresAt, session);
                return accessTicket$lambda$10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object setAccessTicket$lambda$10(SxbVpnModule sxbVpnModule, String str, String str2, String str3, String str4) {
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        sxbAccessControl.setTicket(reactApplicationContext, str, str2, str3, str4);
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion == null) {
            return null;
        }
        companion.restartAccessObserver();
        return null;
    }

    @ReactMethod
    public final void clearAccessSession(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object clearAccessSession$lambda$11;
                clearAccessSession$lambda$11 = SxbVpnModule.clearAccessSession$lambda$11(SxbVpnModule.this);
                return clearAccessSession$lambda$11;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object clearAccessSession$lambda$11(SxbVpnModule sxbVpnModule) {
        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        sxbAccessControl.clear(reactApplicationContext);
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SxbVpnNative";
    }

    @ReactMethod
    public final void setUsageReportingEnabled(boolean enabled) {
        this.usageReportingEnabled = enabled;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        return MapsKt.mapOf(TuplesKt.to("distribution", sxbPrivacyPolicy.distribution(reactApplicationContext)), TuplesKt.to("sshDirectVersion", 1), TuplesKt.to("rootApprovalVersion", 1), TuplesKt.to("vpnRuntimeVersion", 1), TuplesKt.to("sshImportVersion", 2));
    }

    @ReactMethod
    public final void getPrivacyConsent(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            sxbPrivacyPolicy.syncPushComponents(reactApplicationContext);
            SxbPrivacyPolicy sxbPrivacyPolicy2 = SxbPrivacyPolicy.INSTANCE;
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
            promise.resolve(sxbPrivacyPolicy2.read(reactApplicationContext2));
        } catch (Exception e) {
            promise.reject("PRIVACY_READ_ERROR", "Privacy state unavailable", e);
        }
    }

    @ReactMethod
    public final void setPrivacyConsent(final boolean vpn, final boolean diagnostics, final boolean notifications, final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.setPrivacyConsent$lambda$12(Promise.this, this, vpn, diagnostics, notifications);
            }
        }, "SXB-Privacy").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setPrivacyConsent$lambda$12(Promise promise, SxbVpnModule sxbVpnModule, boolean z, boolean z2, boolean z3) {
        try {
            SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
            ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(sxbPrivacyPolicy.save(reactApplicationContext, z, z2, z3));
        } catch (Exception e) {
            promise.reject("PRIVACY_WRITE_ERROR", "Privacy change not confirmed", e);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        SxbSecureLogger sxbSecureLogger = SxbSecureLogger.INSTANCE;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        sxbSecureLogger.initialize(reactApplicationContext);
        registerReceivers();
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        unregisterReceivers();
        this.accessExecutor.shutdown();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (r3 == null) goto L25;
     */
    @ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void requestVpnPermission(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(reactApplicationContext)) {
                throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
            }
            Intent prepare = VpnService.prepare(reactApplicationContext);
            if (prepare == null) {
                promise.resolve(true);
                return;
            }
            Activity currentActivity = getReactApplicationContext().getCurrentActivity();
            if (currentActivity == null) {
                promise.resolve(false);
            } else {
                this.vpnPermissionPromise = promise;
                currentActivity.startActivityForResult(prepare, VPN_REQUEST_CODE);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message != null) {
                if (!SetsKt.setOf((Object[]) new String[]{"VPN_PERMISSION_REQUIRED", "ROOT_APPROVAL_REQUIRED", "ROOT_CHECK_UNAVAILABLE"}).contains(message)) {
                    message = null;
                }
            }
            message = "PERMISSION_ERROR";
            String message2 = e.getMessage();
            if (message2 == null) {
                message2 = "Erreur permission VPN";
            }
            promise.reject(message, message2, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024 A[Catch: all -> 0x001b, Exception -> 0x001d, TRY_LEAVE, TryCatch #0 {Exception -> 0x001d, blocks: (B:26:0x000d, B:6:0x0020, B:8:0x0024), top: B:25:0x000d, outer: #1 }] */
    @Override // com.facebook.react.bridge.ActivityEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(Activity activity, int requestCode, int resultCode, Intent data) {
        boolean z;
        Promise promise;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (requestCode == VPN_REQUEST_CODE) {
            if (resultCode == -1) {
                try {
                    try {
                        if (VpnService.prepare(getReactApplicationContext()) == null) {
                            z = true;
                            promise = this.vpnPermissionPromise;
                            if (promise != null) {
                                promise.resolve(Boolean.valueOf(z));
                            }
                            this.vpnPermissionPromise = null;
                        }
                    } catch (Exception e) {
                        Promise promise2 = this.vpnPermissionPromise;
                        if (promise2 != null) {
                            promise2.reject("PERMISSION_ERROR", "VPN permission could not be confirmed", e);
                        }
                        this.vpnPermissionPromise = null;
                        return;
                    }
                } catch (Throwable th) {
                    this.vpnPermissionPromise = null;
                    throw th;
                }
            }
            z = false;
            promise = this.vpnPermissionPromise;
            if (promise != null) {
            }
            this.vpnPermissionPromise = null;
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public final boolean isVpnPermissionGranted() {
        try {
            return VpnService.prepare(getReactApplicationContext()) == null;
        } catch (Exception unused) {
            return false;
        }
    }

    @ReactMethod
    public final void startVpn(final String optionsJson, final Promise promise) {
        Intrinsics.checkNotNullParameter(optionsJson, "optionsJson");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.this.startGuardedVpn(optionsJson, promise);
            }
        });
    }

    @ReactMethod
    public final void encryptVpnConfig(final String value, final Promise promise) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.encryptVpnConfig$lambda$16(Promise.this, value);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void encryptVpnConfig$lambda$16(Promise promise, String str) {
        try {
            promise.resolve(KeystoreManager.INSTANCE.encrypt(str));
        } catch (Exception e) {
            promise.reject("CONFIG_VAULT_ENCRYPT_FAILED", "Configuration encryption failed", e);
        }
    }

    @ReactMethod
    public final void decryptVpnConfig(final String value, final Promise promise) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.decryptVpnConfig$lambda$17(Promise.this, value);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void decryptVpnConfig$lambda$17(Promise promise, String str) {
        try {
            promise.resolve(KeystoreManager.INSTANCE.decrypt(str));
        } catch (Exception e) {
            promise.reject("CONFIG_VAULT_DECRYPT_FAILED", "Configuration decryption failed", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0166, code lost:
    
        if (r8 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void startGuardedVpn(String optionsJson, Promise promise) {
        String str;
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            if (!SxbPrivacyPolicy.INSTANCE.vpnAllowed(reactApplicationContext)) {
                throw new IllegalStateException("PRIVACY_CONSENT_REQUIRED".toString());
            }
            JSONObject jSONObject = new JSONObject(optionsJson);
            String optString = jSONObject.optString("protocol", "");
            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
            String lowerCase = optString.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if ((!Intrinsics.areEqual(SxbVpnService.INSTANCE.getCurrentState(), "disconnected") || (companion != null && companion.hasTunnelResources())) && companion != null) {
                companion.stopForAccess();
            }
            String prepareStart = SxbAccessControl.INSTANCE.prepareStart(reactApplicationContext, jSONObject);
            SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.MODULE_CALLED);
            if (VpnService.prepare(reactApplicationContext) != null) {
                SxbSecureLogger.error$default(SxbSecureLogger.INSTANCE, SxbSecureLogger.VpnEvent.MODULE_REJECTED, (Throwable) null, 2, (Object) null);
                promise.reject("NO_PERMISSION", "Permission VPN non accordée");
                return;
            }
            File file = new File(reactApplicationContext.getFilesDir(), "sxb_pending_" + UUID.randomUUID() + ".enc");
            try {
                KeystoreManager.INSTANCE.writeEncrypted(file, prepareStart);
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.CONFIG_LOADED);
                Intent intent = new Intent(reactApplicationContext, (Class<?>) SxbVpnService.class);
                intent.setAction(SxbVpnService.ACTION_START);
                intent.putExtra("configFilePath", file.getAbsolutePath());
                intent.putExtra("protocol", lowerCase);
                intent.putExtra("killSwitch", jSONObject.optBoolean("killSwitch", false));
                intent.putExtra("autoReconnect", jSONObject.optBoolean("autoReconnect", false));
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.SERVICE_STARTED);
                if (Build.VERSION.SDK_INT >= 26) {
                    reactApplicationContext.startForegroundService(intent);
                } else {
                    reactApplicationContext.startService(intent);
                }
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.SERVICE_STARTED);
                if (jSONObject.optBoolean("autoReconnect", false)) {
                    SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_ENABLED);
                }
                WritableMap createMap = Arguments.createMap();
                createMap.putBoolean("success", true);
                createMap.putBoolean("serviceStarted", true);
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                promise.resolve(createMap);
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.MODULE_RESOLVED);
            } catch (Exception e) {
                SxbSecureLogger.error$default(SxbSecureLogger.INSTANCE, SxbSecureLogger.VpnEvent.CONFIG_WRITE_FAILED, (Throwable) null, 2, (Object) null);
                throw e;
            }
        } catch (Exception e2) {
            Exception exc = e2;
            SxbSecureLogger.INSTANCE.error(SxbSecureLogger.VpnEvent.MODULE_REJECTED, exc);
            String message = e2.getMessage();
            if (message != null) {
                str = SetsKt.setOf((Object[]) new String[]{"VPN_PERMISSION_REQUIRED", "ROOT_APPROVAL_REQUIRED", "ROOT_CHECK_UNAVAILABLE"}).contains(message) ? message : null;
            }
            str = "START_ERROR";
            String message2 = e2.getMessage();
            if (message2 == null) {
                message2 = "Erreur démarrage VPN";
            }
            promise.reject(str, message2, exc);
        }
    }

    @ReactMethod
    public final void stopVpn(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        accessOperation(promise, new Function0() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object stopVpn$lambda$22;
                stopVpn$lambda$22 = SxbVpnModule.stopVpn$lambda$22(SxbVpnModule.this);
                return stopVpn$lambda$22;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object stopVpn$lambda$22(SxbVpnModule sxbVpnModule) {
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.stopForAccess();
        } else {
            SxbAccessControl.cancelStarts$default(SxbAccessControl.INSTANCE, reactApplicationContext, null, 2, null);
        }
        return null;
    }

    @ReactMethod
    public final void getVpnState(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion != null) {
                companion.checkVpnOwnership();
            }
            promise.resolve(SxbVpnService.INSTANCE.getCurrentState());
        } catch (Exception e) {
            promise.reject("VPN_STATE_UNAVAILABLE", "VPN ownership could not be confirmed", e);
        }
    }

    private final WritableMap vpnRuntimeState() {
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.checkVpnOwnership();
        }
        SxbVpnRuntimeSnapshot runtimeSnapshot = SxbVpnService.INSTANCE.getRuntimeSnapshot();
        WritableMap createMap = Arguments.createMap();
        Intrinsics.checkNotNullExpressionValue(createMap, "createMap(...)");
        createMap.putString("state", runtimeSnapshot.getState());
        createMap.putDouble("stateSequence", runtimeSnapshot.getStateSequence());
        String errorCode = runtimeSnapshot.getErrorCode();
        if (errorCode != null) {
            createMap.putString("errorCode", errorCode);
        }
        return createMap;
    }

    @ReactMethod
    public final void getVpnRuntimeState(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(vpnRuntimeState());
        } catch (Exception e) {
            promise.reject("VPN_STATE_UNAVAILABLE", "VPN ownership could not be confirmed", e);
        }
    }

    @ReactMethod
    public final void getBatteryOptimizationState(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            Object systemService = getReactApplicationContext().getSystemService("power");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            promise.resolve(((PowerManager) systemService).isIgnoringBatteryOptimizations(getReactApplicationContext().getPackageName()) ? "unrestricted" : "optimized");
        } catch (Exception unused) {
            promise.resolve(EnvironmentCompat.MEDIA_UNKNOWN);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f1 A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:3:0x000b, B:6:0x0022, B:10:0x0089, B:13:0x00e6, B:15:0x00f1, B:16:0x00f8, B:18:0x0104, B:19:0x010b, B:21:0x0117, B:22:0x011e, B:24:0x0124, B:26:0x012a, B:27:0x012f, B:34:0x00da, B:37:0x002c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0104 A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:3:0x000b, B:6:0x0022, B:10:0x0089, B:13:0x00e6, B:15:0x00f1, B:16:0x00f8, B:18:0x0104, B:19:0x010b, B:21:0x0117, B:22:0x011e, B:24:0x0124, B:26:0x012a, B:27:0x012f, B:34:0x00da, B:37:0x002c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0117 A[Catch: Exception -> 0x0143, TryCatch #0 {Exception -> 0x0143, blocks: (B:3:0x000b, B:6:0x0022, B:10:0x0089, B:13:0x00e6, B:15:0x00f1, B:16:0x00f8, B:18:0x0104, B:19:0x010b, B:21:0x0117, B:22:0x011e, B:24:0x0124, B:26:0x012a, B:27:0x012f, B:34:0x00da, B:37:0x002c), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
    @ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void getTrafficStats(Promise promise) {
        boolean z;
        WritableMap createMap;
        Long l;
        String usageSessionId;
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            boolean z2 = false;
            if (companion != null && (r14 = companion.getTrafficStats()) != null) {
                z = true;
                createMap = Arguments.createMap();
                Intrinsics.checkNotNull(r14.get("uploadBytes"));
                createMap.putDouble("uploadBytes", r15.longValue());
                Intrinsics.checkNotNull(r14.get("downloadBytes"));
                createMap.putDouble("downloadBytes", r11.longValue());
                Intrinsics.checkNotNull(r14.get("uploadSpeed"));
                createMap.putDouble("uploadSpeed", r10.longValue());
                Intrinsics.checkNotNull(r14.get("downloadSpeed"));
                createMap.putDouble("downloadSpeed", r9.longValue());
                l = r14.get("tunAttached");
                if (l != null && l.longValue() == 1) {
                    z2 = z;
                }
                createMap.putBoolean("tunAttached", z2);
                createMap.putDouble("lifetimeUploadBytes", r14.get("lifetimeUploadBytes") == null ? r2.longValue() : 0L);
                createMap.putDouble("lifetimeDownloadBytes", r14.get("lifetimeDownloadBytes") == null ? r2.longValue() : 0L);
                createMap.putDouble("connectedSeconds", r14.get("connectedSeconds") == null ? r2.longValue() : 0L);
                if (companion != null && (usageSessionId = companion.usageSessionId()) != null) {
                    createMap.putString("usageSessionId", usageSessionId);
                }
                createMap.putMap("vpnRuntime", vpnRuntimeState());
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                promise.resolve(createMap);
            }
            TrafficStatsManager.Companion companion2 = TrafficStatsManager.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            z = true;
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            Pair<Long, Long> persistedLifetime = companion2.persistedLifetime(reactApplicationContext);
            Map<String, Long> mapOf = MapsKt.mapOf(TuplesKt.to("uploadBytes", 0L), TuplesKt.to("downloadBytes", 0L), TuplesKt.to("uploadSpeed", 0L), TuplesKt.to("downloadSpeed", 0L), TuplesKt.to("lifetimeUploadBytes", persistedLifetime.getFirst()), TuplesKt.to("lifetimeDownloadBytes", persistedLifetime.getSecond()));
            createMap = Arguments.createMap();
            Intrinsics.checkNotNull(mapOf.get("uploadBytes"));
            createMap.putDouble("uploadBytes", r15.longValue());
            Intrinsics.checkNotNull(mapOf.get("downloadBytes"));
            createMap.putDouble("downloadBytes", r11.longValue());
            Intrinsics.checkNotNull(mapOf.get("uploadSpeed"));
            createMap.putDouble("uploadSpeed", r10.longValue());
            Intrinsics.checkNotNull(mapOf.get("downloadSpeed"));
            createMap.putDouble("downloadSpeed", r9.longValue());
            l = mapOf.get("tunAttached");
            if (l != null) {
                z2 = z;
            }
            createMap.putBoolean("tunAttached", z2);
            createMap.putDouble("lifetimeUploadBytes", mapOf.get("lifetimeUploadBytes") == null ? r2.longValue() : 0L);
            createMap.putDouble("lifetimeDownloadBytes", mapOf.get("lifetimeDownloadBytes") == null ? r2.longValue() : 0L);
            createMap.putDouble("connectedSeconds", mapOf.get("connectedSeconds") == null ? r2.longValue() : 0L);
            if (companion != null) {
                createMap.putString("usageSessionId", usageSessionId);
            }
            createMap.putMap("vpnRuntime", vpnRuntimeState());
            Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
            promise.resolve(createMap);
        } catch (Exception e) {
            promise.reject("TRAFFIC_ERROR", e.getMessage(), e);
        }
    }

    @ReactMethod
    public final void getPerAppStats(Promise promise) {
        List<Map<String, Object>> emptyList;
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion == null || (emptyList = companion.getPerAppStats()) == null) {
                emptyList = CollectionsKt.emptyList();
            }
            WritableArray createArray = Arguments.createArray();
            Intrinsics.checkNotNullExpressionValue(createArray, "createArray(...)");
            for (Map<String, Object> map : emptyList) {
                WritableMap createMap = Arguments.createMap();
                Object obj = map.get("packageName");
                String str = obj instanceof String ? (String) obj : null;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                createMap.putString("packageName", str);
                Object obj2 = map.get("appName");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null) {
                    str2 = str3;
                }
                createMap.putString("appName", str2);
                Object obj3 = map.get("uploadBytes");
                long j = 0;
                createMap.putDouble("uploadBytes", (obj3 instanceof Long ? (Long) obj3 : null) != null ? r9.longValue() : 0L);
                Object obj4 = map.get("downloadBytes");
                createMap.putDouble("downloadBytes", (obj4 instanceof Long ? (Long) obj4 : null) != null ? r9.longValue() : 0L);
                Object obj5 = map.get("totalBytes");
                Long l = obj5 instanceof Long ? (Long) obj5 : null;
                if (l != null) {
                    j = l.longValue();
                }
                createMap.putDouble("totalBytes", j);
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                createArray.pushMap(createMap);
            }
            promise.resolve(createArray);
        } catch (Exception unused) {
            promise.resolve(Arguments.createArray());
        }
    }

    @ReactMethod
    public final void updateNotification(String text, Promise promise) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion != null) {
                companion.updateNotification(text);
            }
            promise.resolve(true);
        } catch (Exception unused) {
            promise.resolve(false);
        }
    }

    @ReactMethod
    public final void postAnnouncementNotification(String id, String title, String message, String level, Promise promise) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbPushNotifications sxbPushNotifications = SxbPushNotifications.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(Boolean.valueOf(sxbPushNotifications.post(reactApplicationContext, id, title, message, level)));
        } catch (Exception unused) {
            promise.resolve(false);
        }
    }

    @ReactMethod
    public final void getPushToken(final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        SxbPushNotifications sxbPushNotifications = SxbPushNotifications.INSTANCE;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (sxbPushNotifications.ensureFirebaseInitialized(reactApplicationContext) == null) {
            promise.resolve(null);
            return;
        }
        FirebaseMessaging firebaseMessaging = FirebaseMessaging.getInstance();
        Intrinsics.checkNotNullExpressionValue(firebaseMessaging, "getInstance(...)");
        firebaseMessaging.setAutoInitEnabled(true);
        firebaseMessaging.getToken().addOnCompleteListener(new OnCompleteListener() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda19
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                SxbVpnModule.getPushToken$lambda$30(SxbVpnModule.this, promise, task);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPushToken$lambda$30(SxbVpnModule sxbVpnModule, final Promise promise, Task task) {
        CharSequence charSequence;
        Intrinsics.checkNotNullParameter(task, "task");
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (!sxbPrivacyPolicy.notificationsAllowed(reactApplicationContext)) {
            FirebaseMessaging.getInstance().deleteToken().addOnCompleteListener(new OnCompleteListener() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda12
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    SxbVpnModule.getPushToken$lambda$30$lambda$29(Promise.this, task2);
                }
            });
        } else if (task.isSuccessful() && (charSequence = (CharSequence) task.getResult()) != null && !StringsKt.isBlank(charSequence)) {
            promise.resolve(task.getResult());
        } else {
            promise.reject("FCM_TOKEN_FAILED", "Impossible d'obtenir le jeton FCM", task.getException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPushToken$lambda$30$lambda$29(Promise promise, Task deletion) {
        Intrinsics.checkNotNullParameter(deletion, "deletion");
        if (deletion.isSuccessful()) {
            promise.resolve(null);
        } else {
            promise.reject("FCM_DELETE_FAILED", "Unable to remove cancelled token", deletion.getException());
        }
    }

    @ReactMethod
    public final void deletePushToken(final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (FirebaseApp.getApps(getReactApplicationContext()).isEmpty()) {
            promise.resolve(false);
        } else {
            FirebaseMessaging.getInstance().deleteToken().addOnCompleteListener(new OnCompleteListener() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda13
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    SxbVpnModule.deletePushToken$lambda$31(Promise.this, task);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deletePushToken$lambda$31(Promise promise, Task task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.isSuccessful()) {
            promise.resolve(true);
        } else {
            promise.reject("FCM_DELETE_FAILED", "Impossible de supprimer le jeton FCM", task.getException());
        }
    }

    @ReactMethod
    public final void setKillSwitch(boolean enabled) {
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (companion != null) {
            companion.setKillSwitch(enabled);
        }
    }

    @ReactMethod
    public final void setAutoReconnect(boolean enabled) {
        SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
        if (enabled) {
            if (companion != null) {
                companion.enableAutoReconnect();
            }
        } else if (companion != null) {
            companion.disableAutoReconnect();
        }
    }

    @ReactMethod
    public final void deviceSecurityIdentity(final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.deviceSecurityIdentity$lambda$32(Promise.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deviceSecurityIdentity$lambda$32(Promise promise) {
        try {
            promise.resolve(SxbDeviceProof.INSTANCE.identity().toString());
        } catch (Exception e) {
            promise.reject("DEVICE_KEY_UNAVAILABLE", e);
        }
    }

    @ReactMethod
    public final void checkRootAppAccess(final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.checkRootAppAccess$lambda$33(Promise.this, this);
            }
        }, "SXB-RootStartup").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkRootAppAccess$lambda$33(Promise promise, SxbVpnModule sxbVpnModule) {
        try {
            SxbRootAccess sxbRootAccess = SxbRootAccess.INSTANCE;
            ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(sxbRootAccess.check(reactApplicationContext).toString());
        } catch (Exception e) {
            try {
                SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
                if (companion != null) {
                    companion.stopForAccess();
                }
            } catch (Exception e2) {
                Log.e("SXB-RootAccess", "ROOT_TUNNEL_STOP_FAILED", e2);
            }
            promise.reject("ROOT_CHECK_UNAVAILABLE", "Root access could not be confirmed", e);
        }
    }

    @ReactMethod
    public final void exitForRootAccess(final String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        getReactApplicationContext().runOnUiQueueThread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.exitForRootAccess$lambda$34(SxbVpnModule.this, message);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void exitForRootAccess$lambda$34(SxbVpnModule sxbVpnModule, String str) {
        try {
            SxbRootAccess sxbRootAccess = SxbRootAccess.INSTANCE;
            ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            if (sxbRootAccess.state(reactApplicationContext).getBoolean("allowed")) {
                return;
            }
            Toast.makeText(sxbVpnModule.getReactApplicationContext(), StringsKt.take(str, 300), 1).show();
            Activity currentActivity = sxbVpnModule.getReactApplicationContext().getCurrentActivity();
            if (currentActivity != null) {
                currentActivity.finishAndRemoveTask();
            }
        } catch (Exception e) {
            Log.e("SXB-RootAccess", "ROOT_EXIT_FAILED", e);
            Activity currentActivity2 = sxbVpnModule.getReactApplicationContext().getCurrentActivity();
            if (currentActivity2 != null) {
                currentActivity2.finishAndRemoveTask();
            }
        }
    }

    @ReactMethod
    public final void signBackendRequest(final String method, final String url, final String body, final String credential, final Promise promise) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(credential, "credential");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.accessExecutor.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                SxbVpnModule.signBackendRequest$lambda$35(Promise.this, this, method, url, body, credential);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void signBackendRequest$lambda$35(Promise promise, SxbVpnModule sxbVpnModule, String str, String str2, String str3, String str4) {
        try {
            SxbDeviceProof sxbDeviceProof = SxbDeviceProof.INSTANCE;
            ReactApplicationContext reactApplicationContext = sxbVpnModule.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(sxbDeviceProof.headers(reactApplicationContext, str, str2, str3, str4).toString());
        } catch (Exception e) {
            promise.reject("DEVICE_PROOF_UNAVAILABLE", e);
        }
    }

    @ReactMethod
    public final void pendingSecurityEvents(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbSecurityMonitor sxbSecurityMonitor = SxbSecurityMonitor.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(sxbSecurityMonitor.pending(reactApplicationContext));
        } catch (Exception e) {
            promise.reject("SECURITY_EVENT_STORAGE_FAILED", e);
        }
    }

    @ReactMethod
    public final void acknowledgeSecurityEvents(String ids, Promise promise) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SxbSecurityMonitor sxbSecurityMonitor = SxbSecurityMonitor.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            sxbSecurityMonitor.acknowledge(reactApplicationContext, new JSONArray(ids));
            promise.resolve(null);
        } catch (Exception e) {
            promise.reject("SECURITY_EVENT_STORAGE_FAILED", e);
        }
    }

    @ReactMethod
    public final void checkSecurity(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            SecurityModule securityModule = SecurityModule.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            SecurityModule.SecurityReport auditPourPont = securityModule.auditPourPont(reactApplicationContext);
            SecurityModule securityModule2 = SecurityModule.INSTANCE;
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext2, "getReactApplicationContext(...)");
            SecurityModule.SignatureStatus checkSignature = securityModule2.checkSignature(reactApplicationContext2);
            WritableMap createMap = Arguments.createMap();
            createMap.putBoolean("isRooted", auditPourPont.isRooted());
            createMap.putBoolean("hasFrida", auditPourPont.getHasFrida());
            createMap.putBoolean("hasXposed", auditPourPont.getHasXposed());
            createMap.putBoolean("isEmulator", auditPourPont.isEmulator());
            createMap.putBoolean("isHooked", auditPourPont.isHooked());
            createMap.putBoolean("isSafe", auditPourPont.isSafe());
            createMap.putString("signatureStatus", checkSignature.name());
            createMap.putBoolean("debugger", Debug.isDebuggerConnected());
            SecurityModule securityModule3 = SecurityModule.INSTANCE;
            ReactApplicationContext reactApplicationContext3 = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext3, "getReactApplicationContext(...)");
            JSONObject integrityMetadata = securityModule3.integrityMetadata(reactApplicationContext3);
            for (String str : CollectionsKt.listOf((Object[]) new String[]{"packageName", "appVersion", "buildType", "channel"})) {
                createMap.putString(str, integrityMetadata.optString(str));
            }
            WritableArray createArray = Arguments.createArray();
            Intrinsics.checkNotNullExpressionValue(createArray, "createArray(...)");
            JSONArray jSONArray = integrityMetadata.getJSONArray("certificateDigests");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                createArray.pushString(jSONArray.getString(i));
            }
            createMap.putArray("certificateDigests", createArray);
            Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
            promise.resolve(createMap);
        } catch (Exception e) {
            promise.reject("SECURITY_ERROR", e.getMessage(), e);
        }
    }

    @ReactMethod
    public final void sha256File(String path, Promise promise) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            File file = new File(URLDecoder.decode(StringsKt.removePrefix(path, (CharSequence) "file://"), "UTF-8"));
            if (file.exists() && file.isFile()) {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileInputStream fileInputStream2 = fileInputStream;
                    byte[] bArr = new byte[65536];
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read > 0) {
                            messageDigest.update(bArr, 0, read);
                        } else {
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(fileInputStream, null);
                            byte[] digest = messageDigest.digest();
                            Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
                            promise.resolve(ArraysKt.joinToString$default(digest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    CharSequence sha256File$lambda$38;
                                    sha256File$lambda$38 = SxbVpnModule.sha256File$lambda$38(((Byte) obj).byteValue());
                                    return sha256File$lambda$38;
                                }
                            }, 30, (Object) null));
                            return;
                        }
                    }
                } finally {
                }
            }
            promise.reject("FILE_NOT_FOUND", "Fichier introuvable");
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Calcul du condensat impossible";
            }
            promise.reject("HASH_ERROR", message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence sha256File$lambda$38(byte b) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEvent(String name, WritableMap params) {
        try {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) getReactApplicationContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(name, params);
        } catch (Exception unused) {
        }
    }

    private final void registerReceivers() {
        final ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        this.statusReceiver = new BroadcastReceiver() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$registerReceivers$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                String stringExtra;
                if (i == null || (stringExtra = i.getStringExtra("status")) == null) {
                    return;
                }
                long longExtra = i.getLongExtra("stateSequence", 0L);
                if (longExtra < SxbVpnService.INSTANCE.getCurrentStateSequence()) {
                    return;
                }
                if (Intrinsics.areEqual(stringExtra, "connected")) {
                    SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.TUNNEL_CONNECTED);
                }
                WritableMap createMap = Arguments.createMap();
                createMap.putString("status", stringExtra);
                createMap.putString("state", stringExtra);
                createMap.putDouble("stateSequence", longExtra);
                String stringExtra2 = i.getStringExtra("errorCode");
                if (stringExtra2 != null) {
                    createMap.putString("errorCode", stringExtra2);
                }
                String stringExtra3 = i.getStringExtra("configId");
                if (stringExtra3 != null) {
                    createMap.putString("configId", stringExtra3);
                }
                String stringExtra4 = i.getStringExtra("accessSession");
                if (stringExtra4 != null) {
                    createMap.putString("accessSession", stringExtra4);
                }
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                SxbVpnModule.this.sendEvent("onVpnStateChange", createMap);
            }
        };
        this.logReceiver = new BroadcastReceiver() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$registerReceivers$2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                String stringExtra;
                if (i == null || (stringExtra = i.getStringExtra("log")) == null) {
                    return;
                }
                WritableMap createMap = Arguments.createMap();
                createMap.putString("message", stringExtra);
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                SxbVpnModule.this.sendEvent("onVpnLog", createMap);
            }
        };
        this.accessReceiver = new BroadcastReceiver() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$registerReceivers$3
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                String str;
                WritableMap createMap = Arguments.createMap();
                if (i == null || (str = i.getStringExtra("session")) == null) {
                    str = "";
                }
                createMap.putString("session", str);
                createMap.putDouble("sequence", i != null ? i.getLongExtra("sequence", 0L) : 0L);
                Intrinsics.checkNotNullExpressionValue(createMap, "apply(...)");
                SxbVpnModule.this.sendEvent("onAccessStateChange", createMap);
            }
        };
        this.usageReceiver = new BroadcastReceiver() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$registerReceivers$4
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                boolean z;
                Integer num;
                z = SxbVpnModule.this.usageReportingEnabled;
                if (z && SxbPrivacyPolicy.INSTANCE.vpnAllowed(reactApplicationContext)) {
                    HeadlessJsTaskContext companion = HeadlessJsTaskContext.INSTANCE.getInstance(reactApplicationContext);
                    num = SxbVpnModule.this.usageTaskId;
                    if (num == null || !companion.isTaskRunning(num.intValue())) {
                        SxbVpnModule sxbVpnModule = SxbVpnModule.this;
                        WritableMap createMap = Arguments.createMap();
                        Intrinsics.checkNotNullExpressionValue(createMap, "createMap(...)");
                        sxbVpnModule.usageTaskId = Integer.valueOf(companion.startTask(new HeadlessJsTaskConfig("SxbUsageReport", createMap, 180000L, true, null, 16, null)));
                    }
                }
            }
        };
        this.rootReceiver = new BroadcastReceiver() { // from class: com.sxbvpn.vpnmodule.SxbVpnModule$registerReceivers$5
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context c, Intent i) {
                String stringExtra;
                if (i == null || (stringExtra = i.getStringExtra("state")) == null) {
                    return;
                }
                SxbVpnModule sxbVpnModule = SxbVpnModule.this;
                WritableMap createMap = Arguments.createMap();
                createMap.putString("state", stringExtra);
                Unit unit = Unit.INSTANCE;
                sxbVpnModule.sendEvent("onRootAppAccessChange", createMap);
            }
        };
        int i = Build.VERSION.SDK_INT >= 33 ? 4 : 0;
        if (Build.VERSION.SDK_INT >= 33) {
            reactApplicationContext.registerReceiver(this.statusReceiver, new IntentFilter(SxbVpnService.BROADCAST_STATUS), i);
            reactApplicationContext.registerReceiver(this.logReceiver, new IntentFilter(SxbVpnService.BROADCAST_LOG), i);
            reactApplicationContext.registerReceiver(this.accessReceiver, new IntentFilter(SxbAccessControl.BROADCAST), i);
            reactApplicationContext.registerReceiver(this.usageReceiver, new IntentFilter("com.sxbvpn.USAGE_TICK"), i);
            reactApplicationContext.registerReceiver(this.rootReceiver, new IntentFilter(SxbRootAccess.BROADCAST), i);
        } else {
            reactApplicationContext.registerReceiver(this.statusReceiver, new IntentFilter(SxbVpnService.BROADCAST_STATUS));
            reactApplicationContext.registerReceiver(this.logReceiver, new IntentFilter(SxbVpnService.BROADCAST_LOG));
            reactApplicationContext.registerReceiver(this.accessReceiver, new IntentFilter(SxbAccessControl.BROADCAST));
            reactApplicationContext.registerReceiver(this.usageReceiver, new IntentFilter("com.sxbvpn.USAGE_TICK"));
            reactApplicationContext.registerReceiver(this.rootReceiver, new IntentFilter(SxbRootAccess.BROADCAST));
        }
        SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.SERVICE_STARTED);
    }

    private final void unregisterReceivers() {
        try {
            getReactApplicationContext().unregisterReceiver(this.statusReceiver);
        } catch (Exception unused) {
        }
        try {
            getReactApplicationContext().unregisterReceiver(this.logReceiver);
        } catch (Exception unused2) {
        }
        try {
            getReactApplicationContext().unregisterReceiver(this.accessReceiver);
        } catch (Exception unused3) {
        }
        try {
            getReactApplicationContext().unregisterReceiver(this.usageReceiver);
        } catch (Exception unused4) {
        }
        try {
            getReactApplicationContext().unregisterReceiver(this.rootReceiver);
        } catch (Exception unused5) {
        }
        this.statusReceiver = null;
        this.logReceiver = null;
        this.accessReceiver = null;
        this.usageReceiver = null;
        this.rootReceiver = null;
        this.usageReportingEnabled = false;
    }
}
