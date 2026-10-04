package com.sxbvpn.vpnmodule;

import com.sxbvpn.vpnmodule.SxbSecureLogger;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AutoReconnectManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.sxbvpn.vpnmodule.AutoReconnectManager$schedule$1", f = "AutoReconnectManager.kt", i = {1}, l = {272, 347}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class AutoReconnectManager$schedule$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $delayMs;
    final /* synthetic */ long $generation;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ AutoReconnectManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoReconnectManager$schedule$1(AutoReconnectManager autoReconnectManager, long j, long j2, Continuation<? super AutoReconnectManager$schedule$1> continuation) {
        super(2, continuation);
        this.this$0 = autoReconnectManager;
        this.$delayMs = j;
        this.$generation = j2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AutoReconnectManager$schedule$1(this.this$0, this.$delayMs, this.$generation, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AutoReconnectManager$schedule$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0043, code lost:
    
        if (r9.invoke(r2, r8) == r1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006a A[Catch: all -> 0x00af, TryCatch #0 {all -> 0x00af, blocks: (B:9:0x0064, B:11:0x006a, B:12:0x0096), top: B:8:0x0064, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7 A[DONT_GENERATE] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AtomicBoolean atomicBoolean;
        Function2 function2;
        Mutex mutex;
        AutoReconnectManager autoReconnectManager;
        long j;
        Integer beginAttempt;
        Function1 function1;
        Function0 function0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                function2 = this.this$0.waitForRetry;
                Long boxLong = Boxing.boxLong(this.$delayMs);
                this.label = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.J$0;
                    autoReconnectManager = (AutoReconnectManager) this.L$1;
                    mutex = (Mutex) this.L$0;
                    ResultKt.throwOnFailure(obj);
                    try {
                        beginAttempt = autoReconnectManager.beginAttempt(j);
                        if (beginAttempt != null) {
                            int intValue = beginAttempt.intValue();
                            SxbSecureLogger.INSTANCE.vpn(SxbSecureLogger.VpnEvent.RECONNECT_FIRED);
                            function1 = autoReconnectManager.onLog;
                            function1.invoke("🔄 Reconnexion automatique (tentative réelle " + intValue + "/5)...");
                            function0 = autoReconnectManager.onReconnect;
                            function0.invoke();
                        }
                        Unit unit = Unit.INSTANCE;
                        return Unit.INSTANCE;
                    } finally {
                        mutex.unlock(null);
                    }
                }
                ResultKt.throwOnFailure(obj);
            }
            mutex = this.this$0.reconnectMutex;
            AutoReconnectManager autoReconnectManager2 = this.this$0;
            long j2 = this.$generation;
            this.L$0 = mutex;
            this.L$1 = autoReconnectManager2;
            this.J$0 = j2;
            this.label = 2;
            if (mutex.lock(null, this) != coroutine_suspended) {
                autoReconnectManager = autoReconnectManager2;
                j = j2;
                beginAttempt = autoReconnectManager.beginAttempt(j);
                if (beginAttempt != null) {
                }
                Unit unit2 = Unit.INSTANCE;
                return Unit.INSTANCE;
            }
            return coroutine_suspended;
        } finally {
            atomicBoolean = this.this$0.awaitingNetwork;
            if (atomicBoolean.get()) {
                this.this$0.reevaluate();
            }
        }
    }
}
