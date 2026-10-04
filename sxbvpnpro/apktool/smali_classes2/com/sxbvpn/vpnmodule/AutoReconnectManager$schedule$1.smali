.class final Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoReconnectManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->schedule(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoReconnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoReconnectManager.kt\ncom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,341:1\n116#2,11:342\n*S KotlinDebug\n*F\n+ 1 AutoReconnectManager.kt\ncom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1\n*L\n274#1:342,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sxbvpn.vpnmodule.AutoReconnectManager$schedule$1"
    f = "AutoReconnectManager.kt"
    i = {
        0x1
    }
    l = {
        0x110,
        0x15b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $generation:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;


# direct methods
.method constructor <init>(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sxbvpn/vpnmodule/AutoReconnectManager;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iput-wide p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$delayMs:J

    iput-wide p4, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$generation:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$delayMs:J

    iget-wide v4, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$generation:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;-><init>(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "\ud83d\udd04 Reconnexion automatique (tentative r\u00e9elle "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 271
    iget v2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->J$0:J

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getWaitForRetry$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$delayMs:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput v5, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getReconnectMutex$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->$generation:J

    .line 347
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->J$0:J

    iput v4, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->label:I

    invoke-interface {v5, v3, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v4, p1

    move-wide v1, v6

    .line 275
    :goto_2
    :try_start_2
    invoke-static {v4, v1, v2}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$beginAttempt(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 276
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_FIRED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 277
    invoke-static {v4}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getOnLog$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/5)..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {v4}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getOnReconnect$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    :try_start_3
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getAwaitingNetwork$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->reevaluate()V

    .line 285
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 351
    :try_start_4
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->access$getAwaitingNetwork$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;->this$0:Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->reevaluate()V

    :cond_7
    throw p1
.end method
