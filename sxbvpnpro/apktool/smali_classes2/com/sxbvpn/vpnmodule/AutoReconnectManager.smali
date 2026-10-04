.class public final Lcom/sxbvpn/vpnmodule/AutoReconnectManager;
.super Ljava/lang/Object;
.source "AutoReconnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/AutoReconnectManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoReconnectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoReconnectManager.kt\ncom/sxbvpn/vpnmodule/AutoReconnectManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012$\u0008\u0002\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0008J\u0006\u0010.\u001a\u00020\nJ\u0006\u0010/\u001a\u00020\nJ\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\nJ\u0006\u00105\u001a\u00020\u0004J\u0008\u00106\u001a\u00020\nH\u0002J\u0008\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0017\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010BJ\u0006\u0010C\u001a\u00020\u0004J\u0006\u0010D\u001a\u00020\u0004J\u0006\u0010E\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/AutoReconnectManager;",
        "",
        "onReconnect",
        "Lkotlin/Function0;",
        "",
        "onGiveUp",
        "onLog",
        "Lkotlin/Function1;",
        "",
        "hasNetwork",
        "",
        "isTunnelUp",
        "isDispatchInFlight",
        "elapsedMs",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "waitForRetry",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "attemptScheduled",
        "awaitingNetwork",
        "failedAttempts",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "resumeStreak",
        "lastEventAtMs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "connectedAtMs",
        "lastSessionUpMs",
        "job",
        "Lkotlinx/coroutines/Job;",
        "scheduleGeneration",
        "reconnectMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "enable",
        "disable",
        "markStopped",
        "reason",
        "isEnabled",
        "isAwaitingNetwork",
        "onConnected",
        "onNetworkAvailable",
        "reevaluate",
        "onNetworkLost",
        "stillAvailable",
        "onDisconnected",
        "networkPresent",
        "snapshot",
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;",
        "evaluate",
        "trigger",
        "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;",
        "schedule",
        "delayMs",
        "label",
        "beginAttempt",
        "",
        "generation",
        "(J)Ljava/lang/Integer;",
        "cancel",
        "reset",
        "destroy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final elapsedMs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hasNetwork:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDispatchInFlight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTunnelUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final lastEventAtMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onGiveUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onReconnect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private scheduleGeneration:J

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final waitForRetry:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2648_K-uaRmDaNrGKqas-Lcornc()Z
    .locals 1

    invoke-static {}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->_init_$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Y8tgxPMMT03Tu30W0a-DhQ1gk4Y()Z
    .locals 1

    invoke-static {}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$oozxTwCNUbIBTbTiJyy4C4SgXjg()J
    .locals 2

    invoke-static {}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->_init_$lambda$3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$x0-7rufxg6Zc9wBOpuV4BeH2b2w()Z
    .locals 1

    invoke-static {}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->_init_$lambda$1()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReconnect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiveUp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTunnelUp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDispatchInFlight"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedMs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitForRetry"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onReconnect:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onGiveUp:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->hasNetwork:Lkotlin/jvm/functions/Function0;

    .line 45
    iput-object p5, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isTunnelUp:Lkotlin/jvm/functions/Function0;

    .line 47
    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isDispatchInFlight:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object p7, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->elapsedMs:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object p9, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->waitForRetry:Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p3, -0x2000000000000000L    # -2.6815615859885194E154

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastEventAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 103
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p8, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda1;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda2;-><init>()V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$$ExternalSyntheticLambda3;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final _init_$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _init_$lambda$2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _init_$lambda$3()J
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic access$beginAttempt(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;J)Ljava/lang/Integer;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->beginAttempt(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAwaitingNetwork$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getOnLog$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnReconnect$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onReconnect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getReconnectMutex$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getWaitForRetry$p(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->waitForRetry:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final declared-synchronized beginAttempt(J)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    .line 291
    :try_start_0
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scheduleGeneration:J

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->networkPresent()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;

    .line 295
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 297
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    const-string v0, "\ud83d\udcf4 R\u00e9seau reperdu avant la tentative \u2014 compteur intact, attente du retour"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    monitor-exit p0

    return-object p2

    .line 302
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isTunnelUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    monitor-exit p0

    return-object p2

    .line 309
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;

    .line 311
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 313
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 314
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    .line 291
    :cond_4
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private final declared-synchronized evaluate(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;)V
    .locals 9

    const-string v0, "[SXB_DEBUG] RECONNECT_COUNTER_RESET reason=healthy_session up_ms="

    const-string v1, "tentative "

    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->snapshot()Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    move-result-object v2

    .line 207
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

    invoke-virtual {v3, p1, v2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->decide(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;)Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;

    move-result-object p1

    sget-object v3, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_1

    .line 255
    :pswitch_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V

    .line 256
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_GIVEUP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 257
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    const-string v0, "\u274c Auto-reconnect : 5 tentatives r\u00e9elles \u00e9chou\u00e9es \u2014 arr\u00eat propre"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onGiveUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 246
    :pswitch_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_NETWORK_BACK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 249
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->resumeDelayMs(I)J

    move-result-wide v0

    .line 250
    const-string p1, "r\u00e9seau revenu"

    .line 248
    invoke-direct {p0, v0, v1, p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->schedule(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :pswitch_2
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getLastSessionUpMs()J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-ltz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 232
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_RESET:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v4}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 234
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getLastSessionUpMs()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v3

    .line 238
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getLastSessionUpMs()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;->retryDelayMs(IJ)J

    move-result-wide v2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-direct {p0, v2, v3, p1}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->schedule(JLjava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_3
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;->getLastSessionUpMs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V

    .line 218
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 220
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    const-string v0, "\ud83d\udcf4 Aucun r\u00e9seau \u2014 reconnexion suspendue, aucune tentative consomm\u00e9e"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :pswitch_4
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SKIP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_2
    :goto_0
    :pswitch_5
    monitor-exit p0

    return-void

    .line 207
    :goto_1
    :try_start_1
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final networkPresent()Z
    .locals 3

    .line 189
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->hasNetwork:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final schedule(JLjava/lang/String;)V
    .locals 11

    .line 264
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scheduleGeneration:J

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    iput-wide v8, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scheduleGeneration:J

    .line 265
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastEventAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->elapsedMs:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 266
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SCHEDULED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 268
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udd04 Auto-reconnect \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " dans "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " ms..."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager$schedule$1;-><init>(Lcom/sxbvpn/vpnmodule/AutoReconnectManager;JJLkotlin/coroutines/Continuation;)V

    move-object p1, v5

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    .line 286
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->start()Z

    :cond_0
    return-void
.end method

.method private final snapshot()Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;
    .locals 14

    .line 192
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 193
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 194
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->networkPresent()Z

    move-result v4

    .line 195
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 196
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->reconnectMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isDispatchInFlight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 197
    :cond_2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isTunnelUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 198
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    .line 199
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .line 200
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->elapsedMs:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastEventAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 201
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move v6, v1

    .line 191
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;

    invoke-direct/range {v1 .. v13}, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;-><init>(ZZZZZZZIJJ)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 4

    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scheduleGeneration:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scheduleGeneration:J

    .line 320
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 323
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 3

    .line 337
    const-string v0, "destroyed"

    invoke-virtual {p0, v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->markStopped(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V

    .line 120
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_DISABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized enable()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_ENABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isAwaitingNetwork()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized markStopped(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[SXB_DEBUG] RECONNECT_STOPPED reason="

    monitor-enter p0

    :try_start_0
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->disable()V

    .line 132
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onConnected()V
    .locals 4

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->elapsedMs:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onDisconnected()V
    .locals 6

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    .line 185
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->elapsedMs:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 186
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;->TUNNEL_LOST:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;

    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->evaluate(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNetworkAvailable()V
    .locals 1

    .line 151
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;->NETWORK_AVAILABLE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;

    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->evaluate(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;)V

    return-void
.end method

.method public final declared-synchronized onNetworkLost(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_3

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->attemptScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V

    .line 170
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    const-string v0, "[SXB_DEBUG] RECONNECT_ATTEMPT_DEFERRED reason=no_network"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 174
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onLog:Lkotlin/jvm/functions/Function1;

    const-string v0, "\ud83d\udcf4 R\u00e9seau indisponible \u2014 reconnexion en attente du retour du r\u00e9seau"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 165
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final reevaluate()V
    .locals 1

    .line 157
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;->NETWORK_AVAILABLE:Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;

    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->evaluate(Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;)V

    return-void
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->failedAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 329
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->resumeStreak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 330
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->awaitingNetwork:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->connectedAtMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 332
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->lastSessionUpMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
