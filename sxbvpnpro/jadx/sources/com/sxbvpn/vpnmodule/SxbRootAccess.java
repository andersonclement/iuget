package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.io.IOUtils;
import org.json.JSONObject;

/* compiled from: SxbRootAccess.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbRootAccess;", "", "<init>", "()V", "BROADCAST", "", "CACHE", "refreshing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "scheduled", "executor", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", "requests", "Ljava/util/concurrent/ExecutorService;", "receipt", "Lorg/json/JSONObject;", "loaded", "", "cacheWriteFailed", "trustedKey", "context", "Landroid/content/Context;", "cache", "state", "lease", "keyId", "now", "", "checkStart", "", "check", "monitor", "refresh", "enforce", "stopBlockedTunnel", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbRootAccess {
    public static final String BROADCAST = "com.sxbvpn.ROOT_ACCESS";
    private static final String CACHE = "sxb_root_access_v1.enc";
    private static volatile boolean cacheWriteFailed;
    private static boolean loaded;
    private static JSONObject receipt;
    public static final SxbRootAccess INSTANCE = new SxbRootAccess();
    private static final AtomicBoolean refreshing = new AtomicBoolean(false);
    private static final AtomicBoolean scheduled = new AtomicBoolean(false);
    private static final ScheduledExecutorService executor = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda5
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread executor$lambda$1;
            executor$lambda$1 = SxbRootAccess.executor$lambda$1(runnable);
            return executor$lambda$1;
        }
    });
    private static final ExecutorService requests = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda6
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread requests$lambda$3;
            requests$lambda$3 = SxbRootAccess.requests$lambda$3(runnable);
            return requests$lambda$3;
        }
    });

    private SxbRootAccess() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$1(Runnable runnable) {
        Thread thread = new Thread(runnable, "SXB-RootAccess");
        thread.setDaemon(true);
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread requests$lambda$3(Runnable runnable) {
        Thread thread = new Thread(runnable, "SXB-RootRequest");
        thread.setDaemon(true);
        return thread;
    }

    private final String trustedKey(Context context) {
        int length;
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        Intrinsics.checkNotNullExpressionValue(applicationInfo, "getApplicationInfo(...)");
        Bundle bundle = applicationInfo.metaData;
        String string = bundle != null ? bundle.getString("com.sxbvpn.ROOT_APPROVAL_PUBLIC_KEY") : null;
        if (string == null || 100 > (length = string.length()) || length >= 257) {
            throw new IllegalArgumentException("ROOT_AUTHORITY_MISSING".toString());
        }
        return string;
    }

    private final synchronized JSONObject cache(Context context) {
        if (!loaded) {
            File file = new File(context.getFilesDir(), CACHE);
            if (KeystoreManager.INSTANCE.exists(file)) {
                try {
                    receipt = new JSONObject(KeystoreManager.INSTANCE.decrypt(KeystoreManager.INSTANCE.readEncoded(file)));
                } catch (Exception e) {
                    receipt = null;
                    Log.e("SXB-RootAccess", "ROOT_CACHE_INVALID", e);
                }
            }
            loaded = true;
        }
        return receipt;
    }

    public final JSONObject state(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z = false;
        if (!SecurityModule.INSTANCE.isRooted(context)) {
            JSONObject put = new JSONObject().put("allowed", true).put("rooted", false);
            Intrinsics.checkNotNullExpressionValue(put, "put(...)");
            return put;
        }
        String string = SxbDeviceProof.INSTANCE.identity().getString("keyId");
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNull(string);
        JSONObject lease = lease(context, string, currentTimeMillis);
        if (!cacheWriteFailed && lease != null && SxbRootLeasePolicy.INSTANCE.allowed(lease, currentTimeMillis)) {
            z = true;
        }
        JSONObject put2 = new JSONObject().put("rooted", true).put("allowed", z).put("keyId", string).put("code", z ? "ROOT_ACCESS_APPROVED" : "ROOT_APPROVAL_REQUIRED").put("expiresAt", lease != null ? lease.optLong("expiresAt") : 0L);
        Intrinsics.checkNotNullExpressionValue(put2, "put(...)");
        return put2;
    }

    private final JSONObject lease(Context context, String keyId, long now) {
        JSONObject cache = cache(context);
        if (cache == null) {
            return null;
        }
        try {
            return SxbRootLeasePolicy.INSTANCE.verify(cache, keyId, trustedKey(context), now);
        } catch (Exception e) {
            synchronized (this) {
                if (receipt == cache) {
                    receipt = null;
                }
                Unit unit = Unit.INSTANCE;
                Log.e("SXB-RootAccess", "ROOT_CACHE_INVALID", e);
                return null;
            }
        }
    }

    public final void checkStart(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            JSONObject state = state(context);
            if (state.getBoolean("rooted")) {
                monitor(context);
            }
            if (state.getBoolean("allowed")) {
            } else {
                throw new IllegalStateException("ROOT_APPROVAL_REQUIRED".toString());
            }
        } catch (IllegalStateException e) {
            throw e;
        } catch (Exception e2) {
            Exception exc = e2;
            Log.e("SXB-RootAccess", "ROOT_CHECK_UNAVAILABLE", exc);
            throw new IllegalStateException("ROOT_CHECK_UNAVAILABLE", exc);
        }
    }

    public final JSONObject check(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject state = state(context);
        if (state.getBoolean("rooted") && !monitor(context)) {
            requests.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    SxbRootAccess.check$lambda$8(context);
                }
            });
        }
        return state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void check$lambda$8(Context context) {
        SxbRootAccess sxbRootAccess = INSTANCE;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        sxbRootAccess.refresh(applicationContext);
    }

    private final boolean monitor(Context context) {
        if (!scheduled.compareAndSet(false, true)) {
            return false;
        }
        final Context applicationContext = context.getApplicationContext();
        executor.scheduleWithFixedDelay(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SxbRootAccess.monitor$lambda$10(applicationContext);
            }
        }, 60L, 60L, TimeUnit.SECONDS);
        requests.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SxbRootAccess.monitor$lambda$11(applicationContext);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void monitor$lambda$10(final Context context) {
        SxbRootAccess sxbRootAccess = INSTANCE;
        Intrinsics.checkNotNull(context);
        sxbRootAccess.enforce(context);
        requests.execute(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                SxbRootAccess.monitor$lambda$10$lambda$9(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void monitor$lambda$10$lambda$9(Context context) {
        SxbRootAccess sxbRootAccess = INSTANCE;
        Intrinsics.checkNotNull(context);
        sxbRootAccess.refresh(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void monitor$lambda$11(Context context) {
        SxbRootAccess sxbRootAccess = INSTANCE;
        Intrinsics.checkNotNull(context);
        sxbRootAccess.refresh(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x019b, code lost:
    
        if (r3 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f6, code lost:
    
        if (r3 != null) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void refresh(Context context) {
        final HttpsURLConnection httpsURLConnection;
        ScheduledFuture<?> scheduledFuture;
        JSONObject put;
        AtomicBoolean atomicBoolean = refreshing;
        if (!atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        ScheduledFuture<?> scheduledFuture2 = null;
        scheduledFuture2 = null;
        HttpsURLConnection httpsURLConnection2 = null;
        try {
        } catch (Exception e) {
            e = e;
            scheduledFuture = null;
        } catch (Throwable th) {
            th = th;
            httpsURLConnection = null;
        }
        if (SecurityModule.INSTANCE.isRooted(context)) {
            JSONObject identity = SxbDeviceProof.INSTANCE.identity();
            JSONObject put2 = new JSONObject().put("publicKey", identity.getString("publicKey")).put("rooted", true);
            String MODEL = Build.MODEL;
            Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
            JSONObject put3 = put2.put("deviceModel", StringsKt.take(MODEL, 80));
            String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str == null) {
                str = "";
            }
            String jSONObject = put3.put("appVersion", str).toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
            String str2 = StringsKt.trimEnd(SxbBackendTls.INSTANCE.base(context), IOUtils.DIR_SEPARATOR_UNIX) + "/mobile-security/root-access";
            JSONObject headers = SxbDeviceProof.INSTANCE.headers(context, ShareTarget.METHOD_POST, str2, jSONObject, SxbRootLeasePolicy.CREDENTIAL);
            URLConnection openConnection = new URL(str2).openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
            httpsURLConnection = (HttpsURLConnection) openConnection;
            try {
                scheduledFuture = executor.schedule(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbRootAccess$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        httpsURLConnection.disconnect();
                    }
                }, 10L, TimeUnit.SECONDS);
                try {
                    SxbBackendTls.INSTANCE.protect(context, httpsURLConnection);
                    httpsURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
                    httpsURLConnection.setConnectTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
                    httpsURLConnection.setReadTimeout(PathInterpolatorCompat.MAX_NUM_POINTS);
                    httpsURLConnection.setInstanceFollowRedirects(false);
                    httpsURLConnection.setDoOutput(true);
                    httpsURLConnection.setRequestProperty("Content-Type", "application/json");
                    Iterator<String> keys = headers.keys();
                    Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
                    while (keys.hasNext()) {
                        String next = keys.next();
                        httpsURLConnection.setRequestProperty(next, headers.getString(next));
                    }
                    OutputStream outputStream = httpsURLConnection.getOutputStream();
                    try {
                        byte[] bytes = jSONObject.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStream, null);
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    httpsURLConnection2 = httpsURLConnection;
                    try {
                        Log.w("SXB-RootAccess", "ROOT_ACCESS_REFRESH_UNAVAILABLE", e);
                        try {
                            put = state(context);
                        } catch (Exception unused) {
                            put = new JSONObject().put("allowed", false).put("rooted", true).put("code", "ROOT_CHECK_UNAVAILABLE");
                        }
                        if (!put.getBoolean("allowed")) {
                            stopBlockedTunnel(context);
                            context.sendBroadcast(new Intent(BROADCAST).setPackage(context.getPackageName()).putExtra("state", put.toString()));
                        }
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        if (httpsURLConnection2 != null) {
                            httpsURLConnection2.disconnect();
                        }
                        refreshing.set(false);
                    } catch (Throwable th2) {
                        th = th2;
                        httpsURLConnection = httpsURLConnection2;
                        scheduledFuture2 = scheduledFuture;
                        if (scheduledFuture2 != null) {
                            scheduledFuture2.cancel(false);
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        refreshing.set(false);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    scheduledFuture2 = scheduledFuture;
                    if (scheduledFuture2 != null) {
                    }
                    if (httpsURLConnection != null) {
                    }
                    refreshing.set(false);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                scheduledFuture = null;
            } catch (Throwable th4) {
                th = th4;
                if (scheduledFuture2 != null) {
                }
                if (httpsURLConnection != null) {
                }
                refreshing.set(false);
                throw th;
            }
            if (httpsURLConnection.getResponseCode() != 200) {
                throw new IllegalStateException("ROOT_ACCESS_HTTP_REFUSED".toString());
            }
            InputStream inputStream = httpsURLConnection.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
            BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
            try {
                BufferedReader bufferedReader2 = bufferedReader;
                char[] cArr = new char[8193];
                int i = 0;
                while (i < 8193) {
                    int read = bufferedReader2.read(cArr, i, 8193 - i);
                    if (read < 0) {
                        break;
                    } else {
                        i += read;
                    }
                }
                if (i >= 8193) {
                    throw new IllegalStateException("ROOT_RESPONSE_TOO_LARGE".toString());
                }
                String str3 = new String(cArr, 0, i);
                CloseableKt.closeFinally(bufferedReader, null);
                JSONObject jSONObject2 = new JSONObject(str3);
                long currentTimeMillis = System.currentTimeMillis();
                SxbRootLeasePolicy sxbRootLeasePolicy = SxbRootLeasePolicy.INSTANCE;
                String string = identity.getString("keyId");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                JSONObject verify = sxbRootLeasePolicy.verify(jSONObject2, string, trustedKey(context), currentTimeMillis);
                synchronized (this) {
                    SxbRootAccess sxbRootAccess = INSTANCE;
                    String string2 = identity.getString("keyId");
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    if (!SxbRootLeasePolicy.INSTANCE.accepts(sxbRootAccess.lease(context, string2, currentTimeMillis), verify)) {
                        Log.w("SXB-RootAccess", "ROOT_RESPONSE_STALE");
                    } else {
                        receipt = jSONObject2;
                        loaded = true;
                        try {
                            KeystoreManager keystoreManager = KeystoreManager.INSTANCE;
                            File file = new File(context.getFilesDir(), CACHE);
                            String jSONObject3 = jSONObject2.toString();
                            Intrinsics.checkNotNullExpressionValue(jSONObject3, "toString(...)");
                            keystoreManager.writeEncrypted(file, jSONObject3);
                            cacheWriteFailed = false;
                            Unit unit2 = Unit.INSTANCE;
                            JSONObject state = state(context);
                            if (!state.getBoolean("allowed")) {
                                stopBlockedTunnel(context);
                            }
                            context.sendBroadcast(new Intent(BROADCAST).setPackage(context.getPackageName()).putExtra("state", state.toString()));
                        } catch (Exception e4) {
                            cacheWriteFailed = true;
                            Log.e("SXB-RootAccess", "ROOT_CACHE_WRITE_FAILED", e4);
                            throw e4;
                        }
                    }
                    refreshing.set(false);
                }
                scheduledFuture.cancel(false);
                httpsURLConnection.disconnect();
                refreshing.set(false);
            } finally {
            }
        } else {
            atomicBoolean.set(false);
        }
    }

    private final void enforce(Context context) {
        JSONObject put;
        try {
            put = state(context);
        } catch (Exception e) {
            Log.e("SXB-RootAccess", "ROOT_CHECK_UNAVAILABLE", e);
            put = new JSONObject().put("allowed", false).put("rooted", true).put("code", "ROOT_CHECK_UNAVAILABLE");
        }
        if (put.getBoolean("allowed")) {
            return;
        }
        stopBlockedTunnel(context);
        context.sendBroadcast(new Intent(BROADCAST).setPackage(context.getPackageName()).putExtra("state", put.toString()));
    }

    private final void stopBlockedTunnel(Context context) {
        boolean z;
        try {
            z = state(context).getBoolean("allowed");
        } catch (Exception e) {
            Log.e("SXB-RootAccess", "ROOT_CHECK_UNAVAILABLE", e);
            z = false;
        }
        if (z) {
            return;
        }
        try {
            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
            if (companion != null) {
                companion.stopForAccess();
            }
        } catch (Exception e2) {
            Log.e("SXB-RootAccess", "ROOT_TUNNEL_STOP_FAILED", e2);
        }
    }
}
