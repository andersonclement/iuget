package com.sxbvpn.vpnmodule;

import com.facebook.react.uimanager.ViewProps;
import com.sxbvpn.vpnmodule.SxbReconnectPolicy;
import com.sxbvpn.vpnmodule.SxbSecureLogger;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: AutoReconnectManager.kt */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B§\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012$\b\u0002\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\bJ\u0006\u0010.\u001a\u00020\nJ\u0006\u0010/\u001a\u00020\nJ\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\nJ\u0006\u00105\u001a\u00020\u0004J\b\u00106\u001a\u00020\nH\u0002J\b\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\bH\u0002J\u0017\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010BJ\u0006\u0010C\u001a\u00020\u0004J\u0006\u0010D\u001a\u00020\u0004J\u0006\u0010E\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/sxbvpn/vpnmodule/AutoReconnectManager;", "", "onReconnect", "Lkotlin/Function0;", "", "onGiveUp", "onLog", "Lkotlin/Function1;", "", "hasNetwork", "", "isTunnelUp", "isDispatchInFlight", "elapsedMs", "", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "waitForRetry", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", ViewProps.ENABLED, "Ljava/util/concurrent/atomic/AtomicBoolean;", "stopped", "attemptScheduled", "awaitingNetwork", "failedAttempts", "Ljava/util/concurrent/atomic/AtomicInteger;", "resumeStreak", "lastEventAtMs", "Ljava/util/concurrent/atomic/AtomicLong;", "connectedAtMs", "lastSessionUpMs", "job", "Lkotlinx/coroutines/Job;", "scheduleGeneration", "reconnectMutex", "Lkotlinx/coroutines/sync/Mutex;", PermissionsResponse.SCOPE_KEY, "Lkotlinx/coroutines/CoroutineScope;", "enable", "disable", "markStopped", "reason", "isEnabled", "isAwaitingNetwork", "onConnected", "onNetworkAvailable", "reevaluate", "onNetworkLost", "stillAvailable", "onDisconnected", "networkPresent", "snapshot", "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;", "evaluate", "trigger", "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;", "schedule", "delayMs", "label", "beginAttempt", "", "generation", "(J)Ljava/lang/Integer;", "cancel", "reset", "destroy", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class AutoReconnectManager {
    private final AtomicBoolean attemptScheduled;
    private final AtomicBoolean awaitingNetwork;
    private final AtomicLong connectedAtMs;
    private final Function0<Long> elapsedMs;
    private final AtomicBoolean enabled;
    private final AtomicInteger failedAttempts;
    private final Function0<Boolean> hasNetwork;
    private final Function0<Boolean> isDispatchInFlight;
    private final Function0<Boolean> isTunnelUp;
    private Job job;
    private final AtomicLong lastEventAtMs;
    private final AtomicLong lastSessionUpMs;
    private final Function0<Unit> onGiveUp;
    private final Function1<String, Unit> onLog;
    private final Function0<Unit> onReconnect;
    private final Mutex reconnectMutex;
    private final AtomicInteger resumeStreak;
    private long scheduleGeneration;
    private final CoroutineScope scope;
    private final AtomicBoolean stopped;
    private final Function2<Long, Continuation<? super Unit>, Object> waitForRetry;

    /* compiled from: AutoReconnectManager.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SxbReconnectPolicy.Decision.values().length];
            try {
                iArr[SxbReconnectPolicy.Decision.IGNORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SxbReconnectPolicy.Decision.DEBOUNCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SxbReconnectPolicy.Decision.WAIT_FOR_NETWORK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SxbReconnectPolicy.Decision.RETRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SxbReconnectPolicy.Decision.RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SxbReconnectPolicy.Decision.GIVE_UP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AutoReconnectManager(Function0<Unit> onReconnect, Function0<Unit> onGiveUp, Function1<? super String, Unit> onLog, Function0<Boolean> hasNetwork, Function0<Boolean> isTunnelUp, Function0<Boolean> isDispatchInFlight, Function0<Long> elapsedMs, CoroutineDispatcher dispatcher, Function2<? super Long, ? super Continuation<? super Unit>, ? extends Object> waitForRetry) {
        Intrinsics.checkNotNullParameter(onReconnect, "onReconnect");
        Intrinsics.checkNotNullParameter(onGiveUp, "onGiveUp");
        Intrinsics.checkNotNullParameter(onLog, "onLog");
        Intrinsics.checkNotNullParameter(hasNetwork, "hasNetwork");
        Intrinsics.checkNotNullParameter(isTunnelUp, "isTunnelUp");
        Intrinsics.checkNotNullParameter(isDispatchInFlight, "isDispatchInFlight");
        Intrinsics.checkNotNullParameter(elapsedMs, "elapsedMs");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(waitForRetry, "waitForRetry");
        this.onReconnect = onReconnect;
        this.onGiveUp = onGiveUp;
        this.onLog = onLog;
        this.hasNetwork = hasNetwork;
        this.isTunnelUp = isTunnelUp;
        this.isDispatchInFlight = isDispatchInFlight;
        this.elapsedMs = elapsedMs;
        this.waitForRetry = waitForRetry;
        this.enabled = new AtomicBoolean(false);
        this.stopped = new AtomicBoolean(false);
        this.attemptScheduled = new AtomicBoolean(false);
        this.awaitingNetwork = new AtomicBoolean(false);
        this.failedAttempts = new AtomicInteger(0);
        this.resumeStreak = new AtomicInteger(0);
        this.lastEventAtMs = new AtomicLong(-2305843009213693952L);
        this.connectedAtMs = new AtomicLong(0L);
        this.lastSessionUpMs = new AtomicLong(0L);
        this.reconnectMutex = MutexKt.Mutex$default(false, 1, null);
        this.scope = CoroutineScopeKt.CoroutineScope(dispatcher.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    }

    public /* synthetic */ AutoReconnectManager(Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, Function0 function05, Function0 function06, CoroutineDispatcher coroutineDispatcher, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, function1, (i & 8) != 0 ? new Function0() { // from class: com.sxbvpn.vpnmodule.AutoReconnectManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean _init_$lambda$0;
                _init_$lambda$0 = AutoReconnectManager._init_$lambda$0();
                return Boolean.valueOf(_init_$lambda$0);
            }
        } : function03, (i & 16) != 0 ? new Function0() { // from class: com.sxbvpn.vpnmodule.AutoReconnectManager$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean _init_$lambda$1;
                _init_$lambda$1 = AutoReconnectManager._init_$lambda$1();
                return Boolean.valueOf(_init_$lambda$1);
            }
        } : function04, (i & 32) != 0 ? new Function0() { // from class: com.sxbvpn.vpnmodule.AutoReconnectManager$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean _init_$lambda$2;
                _init_$lambda$2 = AutoReconnectManager._init_$lambda$2();
                return Boolean.valueOf(_init_$lambda$2);
            }
        } : function05, (i & 64) != 0 ? new Function0() { // from class: com.sxbvpn.vpnmodule.AutoReconnectManager$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long _init_$lambda$3;
                _init_$lambda$3 = AutoReconnectManager._init_$lambda$3();
                return Long.valueOf(_init_$lambda$3);
            }
        } : function06, (i & 128) != 0 ? Dispatchers.getIO() : coroutineDispatcher, (i & 256) != 0 ? new AnonymousClass5(null) : function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _init_$lambda$3() {
        return System.nanoTime() / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AutoReconnectManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.sxbvpn.vpnmodule.AutoReconnectManager$5", f = "AutoReconnectManager.kt", i = {}, l = {51}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.sxbvpn.vpnmodule.AutoReconnectManager$5, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<Long, Continuation<? super Unit>, Object> {
        /* synthetic */ long J$0;
        int label;

        AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass5 anonymousClass5 = new AnonymousClass5(continuation);
            anonymousClass5.J$0 = ((Number) obj).longValue();
            return anonymousClass5;
        }

        public final Object invoke(long j, Continuation<? super Unit> continuation) {
            return ((AnonymousClass5) create(Long.valueOf(j), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Long l, Continuation<? super Unit> continuation) {
            return invoke(l.longValue(), continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (DelayKt.delay(this.J$0, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final synchronized void enable() {
        this.stopped.set(false);
        this.enabled.set(true);
        SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_ENABLED);
    }

    public final synchronized void disable() {
        this.enabled.set(false);
        this.awaitingNetwork.set(false);
        cancel();
        SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_DISABLED);
    }

    public final synchronized void markStopped(String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.stopped.set(true);
        disable();
        this.onLog.invoke("[SXB_DEBUG] RECONNECT_STOPPED reason=" + reason);
    }

    public final boolean isEnabled() {
        return this.enabled.get() && !this.stopped.get();
    }

    public final boolean isAwaitingNetwork() {
        return this.awaitingNetwork.get();
    }

    public final synchronized void onConnected() {
        this.awaitingNetwork.set(false);
        if (this.connectedAtMs.get() == 0) {
            this.connectedAtMs.set(this.elapsedMs.invoke().longValue());
        }
        cancel();
    }

    public final void onNetworkAvailable() {
        evaluate(SxbReconnectPolicy.Trigger.NETWORK_AVAILABLE);
    }

    public final void reevaluate() {
        evaluate(SxbReconnectPolicy.Trigger.NETWORK_AVAILABLE);
    }

    public final synchronized void onNetworkLost(boolean stillAvailable) {
        if (!stillAvailable) {
            if (isEnabled()) {
                if (this.attemptScheduled.get()) {
                    cancel();
                    this.onLog.invoke("[SXB_DEBUG] RECONNECT_ATTEMPT_DEFERRED reason=no_network");
                }
                if (this.awaitingNetwork.compareAndSet(false, true)) {
                    SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_WAIT_NETWORK);
                    this.onLog.invoke("📴 Réseau indisponible — reconnexion en attente du retour du réseau");
                }
            }
        }
    }

    public final synchronized void onDisconnected() {
        long andSet = this.connectedAtMs.getAndSet(0L);
        this.lastSessionUpMs.set(andSet > 0 ? this.elapsedMs.invoke().longValue() - andSet : 0L);
        evaluate(SxbReconnectPolicy.Trigger.TUNNEL_LOST);
    }

    private final boolean networkPresent() {
        Object m881constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            AutoReconnectManager autoReconnectManager = this;
            m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(this.hasNetwork.invoke().booleanValue()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = false;
        }
        return ((Boolean) m881constructorimpl).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final SxbReconnectPolicy.State snapshot() {
        Object m881constructorimpl;
        Object obj;
        boolean z = this.enabled.get();
        boolean z2 = this.stopped.get();
        boolean networkPresent = networkPresent();
        boolean z3 = this.attemptScheduled.get();
        boolean z4 = false;
        if (!this.reconnectMutex.isLocked()) {
            try {
                Result.Companion companion = Result.INSTANCE;
                AutoReconnectManager autoReconnectManager = this;
                m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(this.isDispatchInFlight.invoke().booleanValue()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m887isFailureimpl(m881constructorimpl)) {
                m881constructorimpl = r6;
            }
        }
        z4 = true;
        try {
            Result.Companion companion3 = Result.INSTANCE;
            AutoReconnectManager autoReconnectManager2 = this;
            obj = Result.m881constructorimpl(Boolean.valueOf(this.isTunnelUp.invoke().booleanValue()));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            obj = Result.m881constructorimpl(ResultKt.createFailure(th2));
        }
        return new SxbReconnectPolicy.State(z, z2, networkPresent, z3, z4, ((Boolean) (Result.m887isFailureimpl(obj) ? false : obj)).booleanValue(), this.awaitingNetwork.get(), this.failedAttempts.get(), this.elapsedMs.invoke().longValue() - this.lastEventAtMs.get(), this.lastSessionUpMs.get());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001b. Please report as an issue. */
    private final synchronized void evaluate(SxbReconnectPolicy.Trigger trigger) {
        SxbReconnectPolicy.State snapshot = snapshot();
        switch (WhenMappings.$EnumSwitchMapping$0[SxbReconnectPolicy.INSTANCE.decide(trigger, snapshot).ordinal()]) {
            case 1:
                break;
            case 2:
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_SKIP);
                break;
            case 3:
                if (snapshot.getLastSessionUpMs() >= 30000) {
                    this.resumeStreak.set(0);
                }
                cancel();
                if (this.awaitingNetwork.compareAndSet(false, true)) {
                    SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_WAIT_NETWORK);
                    this.onLog.invoke("📴 Aucun réseau — reconnexion suspendue, aucune tentative consommée");
                }
                break;
            case 4:
                if (snapshot.getLastSessionUpMs() >= 30000) {
                    this.failedAttempts.set(0);
                    this.resumeStreak.set(0);
                    SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_RESET);
                    this.onLog.invoke("[SXB_DEBUG] RECONNECT_COUNTER_RESET reason=healthy_session up_ms=" + snapshot.getLastSessionUpMs());
                }
                int i = this.failedAttempts.get() + 1;
                schedule(SxbReconnectPolicy.INSTANCE.retryDelayMs(i, snapshot.getLastSessionUpMs()), "tentative " + i + "/5");
                break;
            case 5:
                this.failedAttempts.set(0);
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_NETWORK_BACK);
                schedule(SxbReconnectPolicy.INSTANCE.resumeDelayMs(this.resumeStreak.getAndIncrement()), "réseau revenu");
                break;
            case 6:
                cancel();
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_GIVEUP);
                this.onLog.invoke("❌ Auto-reconnect : 5 tentatives réelles échouées — arrêt propre");
                this.onGiveUp.invoke();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final void schedule(long delayMs, String label) {
        Job launch$default;
        long j = this.scheduleGeneration + 1;
        this.scheduleGeneration = j;
        this.lastEventAtMs.set(this.elapsedMs.invoke().longValue());
        this.attemptScheduled.set(true);
        SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_SCHEDULED);
        this.onLog.invoke("🔄 Auto-reconnect — " + label + " dans " + delayMs + " ms...");
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new AutoReconnectManager$schedule$1(this, delayMs, j, null), 1, null);
        this.job = launch$default;
        if (launch$default != null) {
            launch$default.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized Integer beginAttempt(long generation) {
        Object m881constructorimpl;
        if (generation == this.scheduleGeneration && this.attemptScheduled.get() && isEnabled()) {
            if (!networkPresent()) {
                this.attemptScheduled.set(false);
                this.job = null;
                this.awaitingNetwork.set(true);
                SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_WAIT_NETWORK);
                this.onLog.invoke("📴 Réseau reperdu avant la tentative — compteur intact, attente du retour");
                return null;
            }
            if (this.connectedAtMs.get() > 0 && !this.awaitingNetwork.get()) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    AutoReconnectManager autoReconnectManager = this;
                    m881constructorimpl = Result.m881constructorimpl(Boolean.valueOf(this.isTunnelUp.invoke().booleanValue()));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m887isFailureimpl(m881constructorimpl)) {
                    m881constructorimpl = false;
                }
                if (((Boolean) m881constructorimpl).booleanValue()) {
                    this.attemptScheduled.set(false);
                    this.job = null;
                    return null;
                }
            }
            this.attemptScheduled.set(false);
            this.job = null;
            this.awaitingNetwork.set(false);
            this.connectedAtMs.set(0L);
            this.lastSessionUpMs.set(0L);
            return Integer.valueOf(this.failedAttempts.incrementAndGet());
        }
        return null;
    }

    public final synchronized void cancel() {
        this.scheduleGeneration++;
        this.attemptScheduled.set(false);
        Job job = this.job;
        this.job = null;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
    }

    public final synchronized void reset() {
        this.failedAttempts.set(0);
        this.resumeStreak.set(0);
        this.awaitingNetwork.set(false);
        this.connectedAtMs.set(0L);
        this.lastSessionUpMs.set(0L);
        cancel();
    }

    public final void destroy() {
        markStopped("destroyed");
        CoroutineScopeKt.cancel$default(this.scope, null, 1, null);
    }
}
