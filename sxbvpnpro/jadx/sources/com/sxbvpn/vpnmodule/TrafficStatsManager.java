package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.os.Process;
import android.util.Log;
import com.facebook.react.uimanager.ViewProps;
import com.sxbvpn.vpnmodule.TrafficStatsManager;
import java.io.File;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: TrafficStatsManager.kt */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 N2\u00020\u0001:\u0004NOPQB9\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000e\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u000202H\u0002J\u0018\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002J\u001a\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u001c2\b\b\u0002\u0010:\u001a\u00020;H\u0002J\b\u0010<\u001a\u00020\u0007H\u0002J\u0006\u0010=\u001a\u00020\u0007J\b\u0010>\u001a\u00020\u0007H\u0002J\u0010\u0010?\u001a\u00020\u00072\b\u0010@\u001a\u0004\u0018\u00010'J\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J \u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010@\u001a\u0004\u0018\u00010'H\u0002J\u0006\u0010B\u001a\u00020\u001cJ\u0006\u0010C\u001a\u00020DJ\u0012\u0010E\u001a\u00020;2\n\b\u0002\u00101\u001a\u0004\u0018\u000102J\b\u0010F\u001a\u00020;H\u0002J\b\u0010G\u001a\u00020\u0005H\u0002J\b\u0010H\u001a\u00020\u0005H\u0002J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010K\u001a\b\u0012\u0004\u0012\u00020M0L2\u0006\u00101\u001a\u000202R$\u0010\u0002\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u000fj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u000fj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lcom/sxbvpn/vpnmodule/TrafficStatsManager;", "", "engineCounters", "Lkotlin/Function0;", "Lkotlin/Pair;", "", "usageTick", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "uid", "", "baselineTx", "baselineRx", "uidRxBaseline", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "uidTxBaseline", "totalUpload", "Ljava/util/concurrent/atomic/AtomicLong;", "totalDownload", "lifetimeUpload", "lifetimeDownload", "usageStore", "Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;", "unsavedBytes", "lastPersistMs", "persistenceErrorLogged", "", "speedUpload", "speedDownload", "lastTx", "lastRx", "lastPollMs", "lastEngineTx", "lastEngineRx", "engineReadable", "lastUsageTickMs", "tunInterface", "", "tunAttached", "tunCountersReadable", "lastTunTx", "lastTunRx", "running", "Ljava/util/concurrent/atomic/AtomicBoolean;", "pollThread", "Ljava/lang/Thread;", ViewProps.START, "context", "Landroid/content/Context;", "stop", "initializeUsage", "accumulate", "deltaTx", "deltaRx", "persistLifetime", "force", "snapshot", "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;", "poll", "sampleBeforeStop", "sample", "attachTunInterface", "name", "readTunCounters", "hasTunCounters", "getSessionStats", "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;", "getStats", "captureSnapshot", "safeGetTx", "safeGetRx", "safeGetUidRx", "safeGetUidTx", "getPerAppStats", "", "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;", "Companion", "SessionSnapshot", "TrafficSnapshot", "AppTrafficInfo", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TrafficStatsManager {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String KEY_LIFETIME_DOWN = "lifetime_download_bytes";
    private static final String KEY_LIFETIME_UP = "lifetime_upload_bytes";
    private static final long POLL_INTERVAL = 1000;
    private static final String TAG = "SXB-TrafficStats";
    private static final long UID_REMOVED = -1;
    private static final String USAGE_PREFS = "sxb_usage_odometer";
    private static SxbUsageCheckpoint checkpoint;
    private long baselineRx;
    private long baselineTx;
    private final Function0<Pair<Long, Long>> engineCounters;
    private boolean engineReadable;
    private long lastEngineRx;
    private long lastEngineTx;
    private long lastPersistMs;
    private long lastPollMs;
    private long lastRx;
    private long lastTunRx;
    private long lastTunTx;
    private long lastTx;
    private long lastUsageTickMs;
    private final AtomicLong lifetimeDownload;
    private final AtomicLong lifetimeUpload;
    private boolean persistenceErrorLogged;
    private Thread pollThread;
    private final AtomicBoolean running;
    private final AtomicLong speedDownload;
    private final AtomicLong speedUpload;
    private final AtomicLong totalDownload;
    private final AtomicLong totalUpload;
    private volatile boolean tunAttached;
    private volatile boolean tunCountersReadable;
    private volatile String tunInterface;
    private final int uid;
    private final HashMap<Integer, Long> uidRxBaseline;
    private final HashMap<Integer, Long> uidTxBaseline;
    private final AtomicLong unsavedBytes;
    private SxbUsageCheckpoint usageStore;
    private final Function0<Unit> usageTick;

    /* JADX WARN: Multi-variable type inference failed */
    public TrafficStatsManager() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public TrafficStatsManager(Function0<Pair<Long, Long>> function0, Function0<Unit> function02) {
        this.engineCounters = function0;
        this.usageTick = function02;
        this.uid = Process.myUid();
        this.uidRxBaseline = new HashMap<>();
        this.uidTxBaseline = new HashMap<>();
        this.totalUpload = new AtomicLong(0L);
        this.totalDownload = new AtomicLong(0L);
        this.lifetimeUpload = new AtomicLong(0L);
        this.lifetimeDownload = new AtomicLong(0L);
        this.unsavedBytes = new AtomicLong(0L);
        this.speedUpload = new AtomicLong(0L);
        this.speedDownload = new AtomicLong(0L);
        this.running = new AtomicBoolean(false);
    }

    public /* synthetic */ TrafficStatsManager(Function0 function0, Function0 function02, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function0, (i & 2) != 0 ? null : function02);
    }

    /* compiled from: TrafficStatsManager.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;", "", "<init>", "()V", "TAG", "", "POLL_INTERVAL", "", "UID_REMOVED", "USAGE_PREFS", "KEY_LIFETIME_UP", "KEY_LIFETIME_DOWN", "checkpoint", "Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;", "usageCheckpoint", "context", "Landroid/content/Context;", "persistedLifetime", "Lkotlin/Pair;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized SxbUsageCheckpoint usageCheckpoint(Context context) {
            SxbUsageCheckpoint sxbUsageCheckpoint = TrafficStatsManager.checkpoint;
            if (sxbUsageCheckpoint != null) {
                return sxbUsageCheckpoint;
            }
            final SharedPreferences sharedPreferences = context.getSharedPreferences(TrafficStatsManager.USAGE_PREFS, 0);
            SxbUsageCheckpoint sxbUsageCheckpoint2 = new SxbUsageCheckpoint(new Function0() { // from class: com.sxbvpn.vpnmodule.TrafficStatsManager$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Pair usageCheckpoint$lambda$1;
                    usageCheckpoint$lambda$1 = TrafficStatsManager.Companion.usageCheckpoint$lambda$1(sharedPreferences);
                    return usageCheckpoint$lambda$1;
                }
            }, new Function1() { // from class: com.sxbvpn.vpnmodule.TrafficStatsManager$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean usageCheckpoint$lambda$2;
                    usageCheckpoint$lambda$2 = TrafficStatsManager.Companion.usageCheckpoint$lambda$2(sharedPreferences, (Pair) obj);
                    return Boolean.valueOf(usageCheckpoint$lambda$2);
                }
            });
            Companion companion = TrafficStatsManager.INSTANCE;
            TrafficStatsManager.checkpoint = sxbUsageCheckpoint2;
            return sxbUsageCheckpoint2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Pair usageCheckpoint$lambda$1(SharedPreferences sharedPreferences) {
            return TuplesKt.to(Long.valueOf(sharedPreferences.getLong(TrafficStatsManager.KEY_LIFETIME_UP, 0L)), Long.valueOf(sharedPreferences.getLong(TrafficStatsManager.KEY_LIFETIME_DOWN, 0L)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean usageCheckpoint$lambda$2(SharedPreferences sharedPreferences, Pair snapshot) {
            Intrinsics.checkNotNullParameter(snapshot, "snapshot");
            return sharedPreferences.edit().putLong(TrafficStatsManager.KEY_LIFETIME_UP, ((Number) snapshot.getFirst()).longValue()).putLong(TrafficStatsManager.KEY_LIFETIME_DOWN, ((Number) snapshot.getSecond()).longValue()).commit();
        }

        public final Pair<Long, Long> persistedLifetime(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return usageCheckpoint(context).read();
        }
    }

    public final synchronized void start(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.running.get()) {
            return;
        }
        initializeUsage(context);
        persistLifetime$default(this, true, null, 2, null);
        this.running.set(true);
        this.unsavedBytes.set(0L);
        this.lastPersistMs = System.currentTimeMillis();
        this.baselineTx = safeGetTx();
        long safeGetRx = safeGetRx();
        this.baselineRx = safeGetRx;
        this.lastTx = this.baselineTx;
        this.lastRx = safeGetRx;
        long currentTimeMillis = System.currentTimeMillis();
        this.lastPollMs = currentTimeMillis;
        this.lastUsageTickMs = currentTimeMillis;
        this.lastEngineTx = 0L;
        this.lastEngineRx = 0L;
        this.engineReadable = false;
        this.totalUpload.set(0L);
        this.totalDownload.set(0L);
        this.speedUpload.set(0L);
        this.speedDownload.set(0L);
        this.tunInterface = null;
        this.tunAttached = false;
        this.tunCountersReadable = false;
        this.lastTunTx = 0L;
        this.lastTunRx = 0L;
        this.uidRxBaseline.clear();
        this.uidTxBaseline.clear();
        try {
            Result.Companion companion = Result.INSTANCE;
            TrafficStatsManager trafficStatsManager = this;
            for (ApplicationInfo applicationInfo : context.getPackageManager().getInstalledApplications(0)) {
                long safeGetUidRx = safeGetUidRx(applicationInfo.uid);
                long safeGetUidTx = safeGetUidTx(applicationInfo.uid);
                this.uidRxBaseline.put(Integer.valueOf(applicationInfo.uid), Long.valueOf(safeGetUidRx));
                this.uidTxBaseline.put(Integer.valueOf(applicationInfo.uid), Long.valueOf(safeGetUidTx));
            }
            Result.m881constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        Log.i(TAG, "TrafficStats démarré — UID=" + this.uid + " baseline TX=" + this.baselineTx + " RX=" + this.baselineRx + " cumul_durable UP=" + this.lifetimeUpload.get() + " DOWN=" + this.lifetimeDownload.get());
        Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.TrafficStatsManager$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TrafficStatsManager.start$lambda$1(TrafficStatsManager.this);
            }
        }, "SXB-TrafficPoll");
        thread.setDaemon(true);
        thread.start();
        this.pollThread = thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(TrafficStatsManager trafficStatsManager) {
        while (trafficStatsManager.running.get()) {
            try {
                Thread.sleep(POLL_INTERVAL);
                trafficStatsManager.poll();
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public final synchronized void stop() {
        boolean andSet = this.running.getAndSet(false);
        Thread thread = this.pollThread;
        if (thread != null) {
            thread.interrupt();
        }
        this.pollThread = null;
        if (andSet) {
            try {
                sample();
            } catch (Throwable th) {
                this.tunAttached = false;
                this.tunCountersReadable = false;
                this.tunInterface = null;
                throw th;
            }
        }
        if (this.usageStore != null) {
            persistLifetime$default(this, true, null, 2, null);
        }
        this.tunAttached = false;
        this.tunCountersReadable = false;
        this.tunInterface = null;
        Log.i(TAG, "TrafficStats arrêté — total UP=" + this.totalUpload.get() + " DOWN=" + this.totalDownload.get() + " cumul_durable UP=" + this.lifetimeUpload.get() + " DOWN=" + this.lifetimeDownload.get());
    }

    private final void initializeUsage(Context context) {
        if (this.usageStore != null) {
            return;
        }
        SxbUsageCheckpoint usageCheckpoint = INSTANCE.usageCheckpoint(context);
        Pair<Long, Long> read = usageCheckpoint.read();
        this.lifetimeUpload.set(read.getFirst().longValue());
        this.lifetimeDownload.set(read.getSecond().longValue());
        this.usageStore = usageCheckpoint;
    }

    private final void accumulate(long deltaTx, long deltaRx) {
        if (deltaTx > 0 || deltaRx > 0) {
            this.totalUpload.addAndGet(deltaTx);
            this.totalDownload.addAndGet(deltaRx);
            this.lifetimeUpload.addAndGet(deltaTx);
            this.lifetimeDownload.addAndGet(deltaRx);
            this.unsavedBytes.addAndGet(deltaTx + deltaRx);
        }
    }

    static /* synthetic */ void persistLifetime$default(TrafficStatsManager trafficStatsManager, boolean z, TrafficSnapshot trafficSnapshot, int i, Object obj) {
        if ((i & 2) != 0) {
            trafficSnapshot = trafficStatsManager.captureSnapshot();
        }
        trafficStatsManager.persistLifetime(z, trafficSnapshot);
    }

    private final void persistLifetime(boolean force, TrafficSnapshot snapshot) {
        boolean shouldPersist;
        SxbUsageCheckpoint sxbUsageCheckpoint = this.usageStore;
        if (sxbUsageCheckpoint == null) {
            throw new IllegalStateException("USAGE_CHECKPOINT_UNAVAILABLE".toString());
        }
        long j = this.unsavedBytes.get();
        if (!force) {
            shouldPersist = SxbUsageOdometer.INSTANCE.shouldPersist(this.lastPersistMs, System.currentTimeMillis(), j, (r24 & 8) != 0 ? 10000L : 0L, (r24 & 16) != 0 ? 1048576L : 0L);
            if (!shouldPersist) {
                return;
            }
        }
        try {
            sxbUsageCheckpoint.write(TuplesKt.to(Long.valueOf(snapshot.getLifetimeUploadBytes()), Long.valueOf(snapshot.getLifetimeDownloadBytes())));
            this.persistenceErrorLogged = false;
            this.unsavedBytes.set(0L);
            this.lastPersistMs = System.currentTimeMillis();
        } catch (Exception e) {
            if (!this.persistenceErrorLogged) {
                Log.e(TAG, "USAGE_CHECKPOINT_UNAVAILABLE", e);
            }
            this.persistenceErrorLogged = true;
            throw e;
        }
    }

    private final synchronized void poll() {
        if (this.running.get() && Thread.currentThread() == this.pollThread) {
            sample();
            try {
                persistLifetime$default(this, false, null, 2, null);
            } catch (Exception unused) {
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.lastUsageTickMs >= 20000) {
                this.lastUsageTickMs = currentTimeMillis;
                try {
                    Function0<Unit> function0 = this.usageTick;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } catch (Exception e) {
                    Log.e(TAG, "USAGE_TICK_DEFERRED", e);
                }
            }
        }
    }

    public final synchronized void sampleBeforeStop() {
        if (this.running.get()) {
            sample();
        }
    }

    private final void sample() {
        long currentTimeMillis = System.currentTimeMillis();
        long coerceAtLeast = RangesKt.coerceAtLeast(currentTimeMillis - this.lastPollMs, 1L);
        Function0<Pair<Long, Long>> function0 = this.engineCounters;
        if (function0 != null) {
            Pair<Long, Long> invoke = function0.invoke();
            this.engineReadable = invoke != null;
            if (invoke == null) {
                this.speedUpload.set(0L);
                this.speedDownload.set(0L);
            } else {
                long step = SxbUsageOdometer.INSTANCE.step(this.lastEngineTx, invoke.getFirst().longValue());
                long step2 = SxbUsageOdometer.INSTANCE.step(this.lastEngineRx, invoke.getSecond().longValue());
                accumulate(step, step2);
                this.speedUpload.set((step * POLL_INTERVAL) / coerceAtLeast);
                this.speedDownload.set((step2 * POLL_INTERVAL) / coerceAtLeast);
                this.lastEngineTx = invoke.getFirst().longValue();
                this.lastEngineRx = invoke.getSecond().longValue();
            }
            this.lastPollMs = currentTimeMillis;
            return;
        }
        if (this.tunAttached) {
            Pair<Long, Long> readTunCounters = readTunCounters();
            if (readTunCounters == null) {
                this.tunCountersReadable = false;
                this.speedUpload.set(0L);
                this.speedDownload.set(0L);
                this.lastPollMs = currentTimeMillis;
                return;
            }
            long step3 = SxbUsageOdometer.INSTANCE.step(this.lastTunTx, readTunCounters.getFirst().longValue());
            long step4 = SxbUsageOdometer.INSTANCE.step(this.lastTunRx, readTunCounters.getSecond().longValue());
            accumulate(step3, step4);
            this.speedUpload.set((step3 * POLL_INTERVAL) / coerceAtLeast);
            this.speedDownload.set((step4 * POLL_INTERVAL) / coerceAtLeast);
            this.lastTunTx = readTunCounters.getFirst().longValue();
            this.lastTunRx = readTunCounters.getSecond().longValue();
            this.lastPollMs = currentTimeMillis;
            this.tunCountersReadable = true;
            return;
        }
        long safeGetTx = safeGetTx();
        long safeGetRx = safeGetRx();
        if (safeGetTx == -1 || safeGetRx == -1) {
            return;
        }
        long step5 = SxbUsageOdometer.INSTANCE.step(this.lastTx, safeGetTx);
        long step6 = SxbUsageOdometer.INSTANCE.step(this.lastRx, safeGetRx);
        accumulate(step5, step6);
        this.speedUpload.set((step5 * POLL_INTERVAL) / coerceAtLeast);
        this.speedDownload.set((step6 * POLL_INTERVAL) / coerceAtLeast);
        this.lastTx = safeGetTx;
        this.lastRx = safeGetRx;
        this.lastPollMs = currentTimeMillis;
    }

    public final synchronized void attachTunInterface(String name) {
        if (this.running.get()) {
            if (this.engineCounters != null) {
                return;
            }
            Pair<Long, Long> pair = null;
            String obj = name != null ? StringsKt.trim((CharSequence) name).toString() : null;
            if (obj == null) {
                obj = "";
            }
            if (StringsKt.isBlank(obj)) {
                Log.w(TAG, "TUN attaché mais interface introuvable : compteurs TUN indisponibles");
                return;
            }
            for (int i = 0; i < 20 && (pair = readTunCounters(obj)) == null; i++) {
                if (i < 19) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
            }
            if (pair == null) {
                TrafficStatsManager trafficStatsManager = this;
                Log.w(TAG, "Interface TUN " + obj + " sans compteurs noyau lisibles après 2s");
                return;
            }
            this.tunInterface = obj;
            this.lastTunTx = pair.getFirst().longValue();
            this.lastTunRx = pair.getSecond().longValue();
            this.speedUpload.set(0L);
            this.speedDownload.set(0L);
            this.tunAttached = true;
            this.tunCountersReadable = true;
            this.lastPollMs = System.currentTimeMillis();
            Log.i(TAG, "Compteurs TUN attachés — interface=" + obj + " baseline_tx=" + pair.getFirst() + " baseline_rx=" + pair.getSecond());
        }
    }

    private final Pair<Long, Long> readTunCounters() {
        return readTunCounters(this.tunInterface);
    }

    private final Pair<Long, Long> readTunCounters(String name) {
        Object m881constructorimpl;
        if (name == null) {
            return null;
        }
        if (StringsKt.isBlank(name)) {
            name = null;
        }
        if (name == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            TrafficStatsManager trafficStatsManager = this;
            m881constructorimpl = Result.m881constructorimpl(TuplesKt.to(Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) FilesKt.readText$default(new File("/sys/class/net/" + name + "/statistics/tx_bytes"), null, 1, null)).toString())), Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) FilesKt.readText$default(new File("/sys/class/net/" + name + "/statistics/rx_bytes"), null, 1, null)).toString()))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        return (Pair) (Result.m887isFailureimpl(m881constructorimpl) ? null : m881constructorimpl);
    }

    public final synchronized boolean hasTunCounters() {
        return this.engineCounters != null ? this.engineReadable : this.tunAttached && this.tunCountersReadable;
    }

    public final synchronized SessionSnapshot getSessionStats() {
        return new SessionSnapshot(this.totalUpload.get(), this.totalDownload.get(), this.speedUpload.get(), this.speedDownload.get());
    }

    public static /* synthetic */ TrafficSnapshot getStats$default(TrafficStatsManager trafficStatsManager, Context context, int i, Object obj) {
        if ((i & 1) != 0) {
            context = null;
        }
        return trafficStatsManager.getStats(context);
    }

    public final synchronized TrafficSnapshot getStats(Context context) {
        TrafficSnapshot captureSnapshot;
        if (this.usageStore == null && context != null) {
            initializeUsage(context);
        }
        captureSnapshot = captureSnapshot();
        persistLifetime(true, captureSnapshot);
        return captureSnapshot;
    }

    private final TrafficSnapshot captureSnapshot() {
        return new TrafficSnapshot(this.totalUpload.get(), this.totalDownload.get(), this.speedUpload.get(), this.speedDownload.get(), this.lifetimeUpload.get(), this.lifetimeDownload.get());
    }

    private final long safeGetTx() {
        try {
            long uidTxBytes = TrafficStats.getUidTxBytes(this.uid);
            if (uidTxBytes == -1) {
                return 0L;
            }
            return uidTxBytes;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private final long safeGetRx() {
        try {
            long uidRxBytes = TrafficStats.getUidRxBytes(this.uid);
            if (uidRxBytes == -1) {
                return 0L;
            }
            return uidRxBytes;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private final long safeGetUidRx(int uid) {
        try {
            long uidRxBytes = TrafficStats.getUidRxBytes(uid);
            if (uidRxBytes == -1) {
                return 0L;
            }
            return uidRxBytes;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private final long safeGetUidTx(int uid) {
        try {
            long uidTxBytes = TrafficStats.getUidTxBytes(uid);
            if (uidTxBytes == -1) {
                return 0L;
            }
            return uidTxBytes;
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<AppTrafficInfo> getPerAppStats(Context context) {
        Object m881constructorimpl;
        Object m881constructorimpl2;
        String str;
        boolean z;
        Object m881constructorimpl3;
        Intrinsics.checkNotNullParameter(context, "context");
        PackageManager packageManager = context.getPackageManager();
        try {
            Result.Companion companion = Result.INSTANCE;
            TrafficStatsManager trafficStatsManager = this;
            m881constructorimpl = Result.m881constructorimpl(packageManager.getInstalledApplications(0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        List emptyList = CollectionsKt.emptyList();
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = emptyList;
        }
        HashMap hashMap = new HashMap();
        for (ApplicationInfo applicationInfo : (List) m881constructorimpl) {
            int i = applicationInfo.uid;
            if (!hashMap.containsKey(Integer.valueOf(i))) {
                long safeGetUidRx = safeGetUidRx(i);
                long safeGetUidTx = safeGetUidTx(i);
                Long l = this.uidRxBaseline.get(Integer.valueOf(i));
                long longValue = l != null ? l.longValue() : 0L;
                Long l2 = this.uidTxBaseline.get(Integer.valueOf(i));
                long longValue2 = l2 != null ? l2.longValue() : 0L;
                long coerceAtLeast = RangesKt.coerceAtLeast(safeGetUidRx - longValue, 0L);
                long coerceAtLeast2 = RangesKt.coerceAtLeast(safeGetUidTx - longValue2, 0L);
                long j = coerceAtLeast + coerceAtLeast2;
                if (j > 0) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        TrafficStatsManager trafficStatsManager2 = this;
                        m881constructorimpl2 = Result.m881constructorimpl(packageManager.getPackagesForUid(i));
                    } catch (Throwable th2) {
                        Result.Companion companion4 = Result.INSTANCE;
                        m881constructorimpl2 = Result.m881constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.m887isFailureimpl(m881constructorimpl2)) {
                        m881constructorimpl2 = null;
                    }
                    String[] strArr = (String[]) m881constructorimpl2;
                    if ((strArr == null || (str = (String) ArraysKt.firstOrNull(strArr)) == null) && (str = applicationInfo.packageName) == null) {
                        str = "uid:" + i;
                    }
                    String str2 = str;
                    try {
                        Result.Companion companion5 = Result.INSTANCE;
                        TrafficStatsManager trafficStatsManager3 = this;
                        z = false;
                        try {
                            ApplicationInfo applicationInfo2 = packageManager.getApplicationInfo(str2, 0);
                            Intrinsics.checkNotNullExpressionValue(applicationInfo2, "getApplicationInfo(...)");
                            m881constructorimpl3 = Result.m881constructorimpl(packageManager.getApplicationLabel(applicationInfo2).toString());
                        } catch (Throwable th3) {
                            th = th3;
                            Result.Companion companion6 = Result.INSTANCE;
                            m881constructorimpl3 = Result.m881constructorimpl(ResultKt.createFailure(th));
                            if (Result.m887isFailureimpl(m881constructorimpl3)) {
                            }
                            hashMap.put(Integer.valueOf(i), new AppTrafficInfo(str2, (String) m881constructorimpl3, coerceAtLeast2, coerceAtLeast, j));
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        z = false;
                    }
                    if (Result.m887isFailureimpl(m881constructorimpl3)) {
                        m881constructorimpl3 = str2;
                    }
                    hashMap.put(Integer.valueOf(i), new AppTrafficInfo(str2, (String) m881constructorimpl3, coerceAtLeast2, coerceAtLeast, j));
                }
            }
        }
        Collection values = hashMap.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        return CollectionsKt.take(CollectionsKt.sortedWith(values, new Comparator() { // from class: com.sxbvpn.vpnmodule.TrafficStatsManager$getPerAppStats$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Long.valueOf(((TrafficStatsManager.AppTrafficInfo) t2).getTotalBytes()), Long.valueOf(((TrafficStatsManager.AppTrafficInfo) t).getTotalBytes()));
            }
        }), 10);
    }

    /* compiled from: TrafficStatsManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;", "", "uploadBytes", "", "downloadBytes", "uploadSpeed", "downloadSpeed", "<init>", "(JJJJ)V", "getUploadBytes", "()J", "getDownloadBytes", "getUploadSpeed", "getDownloadSpeed", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class SessionSnapshot {
        private final long downloadBytes;
        private final long downloadSpeed;
        private final long uploadBytes;
        private final long uploadSpeed;

        public static /* synthetic */ SessionSnapshot copy$default(SessionSnapshot sessionSnapshot, long j, long j2, long j3, long j4, int i, Object obj) {
            if ((i & 1) != 0) {
                j = sessionSnapshot.uploadBytes;
            }
            long j5 = j;
            if ((i & 2) != 0) {
                j2 = sessionSnapshot.downloadBytes;
            }
            long j6 = j2;
            if ((i & 4) != 0) {
                j3 = sessionSnapshot.uploadSpeed;
            }
            return sessionSnapshot.copy(j5, j6, j3, (i & 8) != 0 ? sessionSnapshot.downloadSpeed : j4);
        }

        /* renamed from: component1, reason: from getter */
        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        /* renamed from: component2, reason: from getter */
        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        /* renamed from: component3, reason: from getter */
        public final long getUploadSpeed() {
            return this.uploadSpeed;
        }

        /* renamed from: component4, reason: from getter */
        public final long getDownloadSpeed() {
            return this.downloadSpeed;
        }

        public final SessionSnapshot copy(long uploadBytes, long downloadBytes, long uploadSpeed, long downloadSpeed) {
            return new SessionSnapshot(uploadBytes, downloadBytes, uploadSpeed, downloadSpeed);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SessionSnapshot)) {
                return false;
            }
            SessionSnapshot sessionSnapshot = (SessionSnapshot) other;
            return this.uploadBytes == sessionSnapshot.uploadBytes && this.downloadBytes == sessionSnapshot.downloadBytes && this.uploadSpeed == sessionSnapshot.uploadSpeed && this.downloadSpeed == sessionSnapshot.downloadSpeed;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.uploadBytes) * 31) + Long.hashCode(this.downloadBytes)) * 31) + Long.hashCode(this.uploadSpeed)) * 31) + Long.hashCode(this.downloadSpeed);
        }

        public String toString() {
            return "SessionSnapshot(uploadBytes=" + this.uploadBytes + ", downloadBytes=" + this.downloadBytes + ", uploadSpeed=" + this.uploadSpeed + ", downloadSpeed=" + this.downloadSpeed + ")";
        }

        public SessionSnapshot(long j, long j2, long j3, long j4) {
            this.uploadBytes = j;
            this.downloadBytes = j2;
            this.uploadSpeed = j3;
            this.downloadSpeed = j4;
        }

        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        public final long getUploadSpeed() {
            return this.uploadSpeed;
        }

        public final long getDownloadSpeed() {
            return this.downloadSpeed;
        }
    }

    /* compiled from: TrafficStatsManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;", "", "uploadBytes", "", "downloadBytes", "uploadSpeed", "downloadSpeed", "lifetimeUploadBytes", "lifetimeDownloadBytes", "<init>", "(JJJJJJ)V", "getUploadBytes", "()J", "getDownloadBytes", "getUploadSpeed", "getDownloadSpeed", "getLifetimeUploadBytes", "getLifetimeDownloadBytes", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class TrafficSnapshot {
        private final long downloadBytes;
        private final long downloadSpeed;
        private final long lifetimeDownloadBytes;
        private final long lifetimeUploadBytes;
        private final long uploadBytes;
        private final long uploadSpeed;

        public static /* synthetic */ TrafficSnapshot copy$default(TrafficSnapshot trafficSnapshot, long j, long j2, long j3, long j4, long j5, long j6, int i, Object obj) {
            if ((i & 1) != 0) {
                j = trafficSnapshot.uploadBytes;
            }
            return trafficSnapshot.copy(j, (i & 2) != 0 ? trafficSnapshot.downloadBytes : j2, (i & 4) != 0 ? trafficSnapshot.uploadSpeed : j3, (i & 8) != 0 ? trafficSnapshot.downloadSpeed : j4, (i & 16) != 0 ? trafficSnapshot.lifetimeUploadBytes : j5, (i & 32) != 0 ? trafficSnapshot.lifetimeDownloadBytes : j6);
        }

        /* renamed from: component1, reason: from getter */
        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        /* renamed from: component2, reason: from getter */
        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        /* renamed from: component3, reason: from getter */
        public final long getUploadSpeed() {
            return this.uploadSpeed;
        }

        /* renamed from: component4, reason: from getter */
        public final long getDownloadSpeed() {
            return this.downloadSpeed;
        }

        /* renamed from: component5, reason: from getter */
        public final long getLifetimeUploadBytes() {
            return this.lifetimeUploadBytes;
        }

        /* renamed from: component6, reason: from getter */
        public final long getLifetimeDownloadBytes() {
            return this.lifetimeDownloadBytes;
        }

        public final TrafficSnapshot copy(long uploadBytes, long downloadBytes, long uploadSpeed, long downloadSpeed, long lifetimeUploadBytes, long lifetimeDownloadBytes) {
            return new TrafficSnapshot(uploadBytes, downloadBytes, uploadSpeed, downloadSpeed, lifetimeUploadBytes, lifetimeDownloadBytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrafficSnapshot)) {
                return false;
            }
            TrafficSnapshot trafficSnapshot = (TrafficSnapshot) other;
            return this.uploadBytes == trafficSnapshot.uploadBytes && this.downloadBytes == trafficSnapshot.downloadBytes && this.uploadSpeed == trafficSnapshot.uploadSpeed && this.downloadSpeed == trafficSnapshot.downloadSpeed && this.lifetimeUploadBytes == trafficSnapshot.lifetimeUploadBytes && this.lifetimeDownloadBytes == trafficSnapshot.lifetimeDownloadBytes;
        }

        public int hashCode() {
            return (((((((((Long.hashCode(this.uploadBytes) * 31) + Long.hashCode(this.downloadBytes)) * 31) + Long.hashCode(this.uploadSpeed)) * 31) + Long.hashCode(this.downloadSpeed)) * 31) + Long.hashCode(this.lifetimeUploadBytes)) * 31) + Long.hashCode(this.lifetimeDownloadBytes);
        }

        public String toString() {
            return "TrafficSnapshot(uploadBytes=" + this.uploadBytes + ", downloadBytes=" + this.downloadBytes + ", uploadSpeed=" + this.uploadSpeed + ", downloadSpeed=" + this.downloadSpeed + ", lifetimeUploadBytes=" + this.lifetimeUploadBytes + ", lifetimeDownloadBytes=" + this.lifetimeDownloadBytes + ")";
        }

        public TrafficSnapshot(long j, long j2, long j3, long j4, long j5, long j6) {
            this.uploadBytes = j;
            this.downloadBytes = j2;
            this.uploadSpeed = j3;
            this.downloadSpeed = j4;
            this.lifetimeUploadBytes = j5;
            this.lifetimeDownloadBytes = j6;
        }

        public /* synthetic */ TrafficSnapshot(long j, long j2, long j3, long j4, long j5, long j6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, j3, j4, (i & 16) != 0 ? 0L : j5, (i & 32) != 0 ? 0L : j6);
        }

        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        public final long getUploadSpeed() {
            return this.uploadSpeed;
        }

        public final long getDownloadSpeed() {
            return this.downloadSpeed;
        }

        public final long getLifetimeUploadBytes() {
            return this.lifetimeUploadBytes;
        }

        public final long getLifetimeDownloadBytes() {
            return this.lifetimeDownloadBytes;
        }
    }

    /* compiled from: TrafficStatsManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;", "", "packageName", "", "appName", "uploadBytes", "", "downloadBytes", "totalBytes", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJJ)V", "getPackageName", "()Ljava/lang/String;", "getAppName", "getUploadBytes", "()J", "getDownloadBytes", "getTotalBytes", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class AppTrafficInfo {
        private final String appName;
        private final long downloadBytes;
        private final String packageName;
        private final long totalBytes;
        private final long uploadBytes;

        public static /* synthetic */ AppTrafficInfo copy$default(AppTrafficInfo appTrafficInfo, String str, String str2, long j, long j2, long j3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = appTrafficInfo.packageName;
            }
            if ((i & 2) != 0) {
                str2 = appTrafficInfo.appName;
            }
            if ((i & 4) != 0) {
                j = appTrafficInfo.uploadBytes;
            }
            if ((i & 8) != 0) {
                j2 = appTrafficInfo.downloadBytes;
            }
            if ((i & 16) != 0) {
                j3 = appTrafficInfo.totalBytes;
            }
            long j4 = j3;
            long j5 = j2;
            return appTrafficInfo.copy(str, str2, j, j5, j4);
        }

        /* renamed from: component1, reason: from getter */
        public final String getPackageName() {
            return this.packageName;
        }

        /* renamed from: component2, reason: from getter */
        public final String getAppName() {
            return this.appName;
        }

        /* renamed from: component3, reason: from getter */
        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        /* renamed from: component4, reason: from getter */
        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        /* renamed from: component5, reason: from getter */
        public final long getTotalBytes() {
            return this.totalBytes;
        }

        public final AppTrafficInfo copy(String packageName, String appName, long uploadBytes, long downloadBytes, long totalBytes) {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(appName, "appName");
            return new AppTrafficInfo(packageName, appName, uploadBytes, downloadBytes, totalBytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AppTrafficInfo)) {
                return false;
            }
            AppTrafficInfo appTrafficInfo = (AppTrafficInfo) other;
            return Intrinsics.areEqual(this.packageName, appTrafficInfo.packageName) && Intrinsics.areEqual(this.appName, appTrafficInfo.appName) && this.uploadBytes == appTrafficInfo.uploadBytes && this.downloadBytes == appTrafficInfo.downloadBytes && this.totalBytes == appTrafficInfo.totalBytes;
        }

        public int hashCode() {
            return (((((((this.packageName.hashCode() * 31) + this.appName.hashCode()) * 31) + Long.hashCode(this.uploadBytes)) * 31) + Long.hashCode(this.downloadBytes)) * 31) + Long.hashCode(this.totalBytes);
        }

        public String toString() {
            return "AppTrafficInfo(packageName=" + this.packageName + ", appName=" + this.appName + ", uploadBytes=" + this.uploadBytes + ", downloadBytes=" + this.downloadBytes + ", totalBytes=" + this.totalBytes + ")";
        }

        public AppTrafficInfo(String packageName, String appName, long j, long j2, long j3) {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(appName, "appName");
            this.packageName = packageName;
            this.appName = appName;
            this.uploadBytes = j;
            this.downloadBytes = j2;
            this.totalBytes = j3;
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final String getAppName() {
            return this.appName;
        }

        public final long getUploadBytes() {
            return this.uploadBytes;
        }

        public final long getDownloadBytes() {
            return this.downloadBytes;
        }

        public final long getTotalBytes() {
            return this.totalBytes;
        }
    }
}
