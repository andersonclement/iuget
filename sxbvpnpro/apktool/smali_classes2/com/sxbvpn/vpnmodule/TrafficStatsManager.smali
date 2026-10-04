.class public final Lcom/sxbvpn/vpnmodule/TrafficStatsManager;
.super Ljava/lang/Object;
.source "TrafficStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;,
        Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;,
        Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;,
        Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrafficStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrafficStatsManager.kt\ncom/sxbvpn/vpnmodule/TrafficStatsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1#2:501\n1068#3:502\n*S KotlinDebug\n*F\n+ 1 TrafficStatsManager.kt\ncom/sxbvpn/vpnmodule/TrafficStatsManager\n*L\n469#1:502\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0004NOPQB9\u0012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u000202H\u0002J\u0018\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0002J\u001a\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u001c2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u0007H\u0002J\u0006\u0010=\u001a\u00020\u0007J\u0008\u0010>\u001a\u00020\u0007H\u0002J\u0010\u0010?\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\'J\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J \u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\'H\u0002J\u0006\u0010B\u001a\u00020\u001cJ\u0006\u0010C\u001a\u00020DJ\u0012\u0010E\u001a\u00020;2\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102J\u0008\u0010F\u001a\u00020;H\u0002J\u0008\u0010G\u001a\u00020\u0005H\u0002J\u0008\u0010H\u001a\u00020\u0005H\u0002J\u0010\u0010I\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u00101\u001a\u000202R$\u0010\u0002\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u000fj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u000fj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager;",
        "",
        "engineCounters",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "",
        "usageTick",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "uid",
        "",
        "baselineTx",
        "baselineRx",
        "uidRxBaseline",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "uidTxBaseline",
        "totalUpload",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "totalDownload",
        "lifetimeUpload",
        "lifetimeDownload",
        "usageStore",
        "Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;",
        "unsavedBytes",
        "lastPersistMs",
        "persistenceErrorLogged",
        "",
        "speedUpload",
        "speedDownload",
        "lastTx",
        "lastRx",
        "lastPollMs",
        "lastEngineTx",
        "lastEngineRx",
        "engineReadable",
        "lastUsageTickMs",
        "tunInterface",
        "",
        "tunAttached",
        "tunCountersReadable",
        "lastTunTx",
        "lastTunRx",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pollThread",
        "Ljava/lang/Thread;",
        "start",
        "context",
        "Landroid/content/Context;",
        "stop",
        "initializeUsage",
        "accumulate",
        "deltaTx",
        "deltaRx",
        "persistLifetime",
        "force",
        "snapshot",
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;",
        "poll",
        "sampleBeforeStop",
        "sample",
        "attachTunInterface",
        "name",
        "readTunCounters",
        "hasTunCounters",
        "getSessionStats",
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;",
        "getStats",
        "captureSnapshot",
        "safeGetTx",
        "safeGetRx",
        "safeGetUidRx",
        "safeGetUidTx",
        "getPerAppStats",
        "",
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;",
        "Companion",
        "SessionSnapshot",
        "TrafficSnapshot",
        "AppTrafficInfo",
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


# static fields
.field public static final Companion:Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

.field private static final KEY_LIFETIME_DOWN:Ljava/lang/String; = "lifetime_download_bytes"

.field private static final KEY_LIFETIME_UP:Ljava/lang/String; = "lifetime_upload_bytes"

.field private static final POLL_INTERVAL:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SXB-TrafficStats"

.field private static final UID_REMOVED:J = -0x1L

.field private static final USAGE_PREFS:Ljava/lang/String; = "sxb_usage_odometer"

.field private static checkpoint:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;


# instance fields
.field private baselineRx:J

.field private baselineTx:J

.field private final engineCounters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private engineReadable:Z

.field private lastEngineRx:J

.field private lastEngineTx:J

.field private lastPersistMs:J

.field private lastPollMs:J

.field private lastRx:J

.field private lastTunRx:J

.field private lastTunTx:J

.field private lastTx:J

.field private lastUsageTickMs:J

.field private final lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

.field private persistenceErrorLogged:Z

.field private pollThread:Ljava/lang/Thread;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

.field private final speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile tunAttached:Z

.field private volatile tunCountersReadable:Z

.field private volatile tunInterface:Ljava/lang/String;

.field private final uid:I

.field private final uidRxBaseline:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uidTxBaseline:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

.field private final usageTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JJh13TpYYmll60ml50CyFzpXvYc(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->start$lambda$1(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->Companion:Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineCounters:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageTick:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uid:I

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidRxBaseline:Ljava/util/HashMap;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidTxBaseline:Ljava/util/HashMap;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCheckpoint$cp()Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;
    .locals 1

    .line 39
    sget-object v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->checkpoint:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    return-object v0
.end method

.method public static final synthetic access$setCheckpoint$cp(Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->checkpoint:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    return-void
.end method

.method private final accumulate(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 220
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 221
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 222
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 223
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    add-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method private final captureSnapshot()Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;
    .locals 13

    .line 394
    new-instance v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;

    .line 395
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 396
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 397
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 398
    iget-object v7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 399
    iget-object v9, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 400
    iget-object v11, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 394
    invoke-direct/range {v0 .. v12}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public static synthetic getStats$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;Landroid/content/Context;ILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->getStats(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private final initializeUsage(Landroid/content/Context;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->Companion:Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->access$usageCheckpoint(Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;->read()Lkotlin/Pair;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 212
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 213
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    return-void
.end method

.method private final persistLifetime(ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;)V
    .locals 17

    move-object/from16 v1, p0

    .line 227
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    const-string v2, "USAGE_CHECKPOINT_UNAVAILABLE"

    if-eqz v0, :cond_2

    .line 228
    iget-object v3, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    if-nez p1, :cond_0

    .line 229
    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v5, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPersistMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v16}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->shouldPersist$default(Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;JJJJJILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;->getLifetimeUploadBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;->getLifetimeDownloadBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;->write(Lkotlin/Pair;)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistenceErrorLogged:Z

    .line 238
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPersistMs:J

    return-void

    :catch_0
    move-exception v0

    .line 233
    iget-boolean v3, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistenceErrorLogged:Z

    if-nez v3, :cond_1

    const-string v3, "SXB-TrafficStats"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistenceErrorLogged:Z

    .line 235
    throw v0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic persistLifetime$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->captureSnapshot()Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistLifetime(ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;)V

    return-void
.end method

.method private final declared-synchronized poll()V
    .locals 6

    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->pollThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->sample()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 249
    :try_start_1
    invoke-static {p0, v0, v2, v1, v2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistLifetime$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastUsageTickMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 256
    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastUsageTickMs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :try_start_3
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageTick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 258
    :try_start_4
    const-string v1, "SXB-TrafficStats"

    const-string v2, "USAGE_TICK_DEFERRED"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 246
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private final readTunCounters()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunInterface:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->readTunCounters(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final readTunCounters(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "/sys/class/net/"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 368
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 369
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;

    .line 370
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/statistics/tx_bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 371
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/statistics/rx_bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 373
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Lkotlin/Pair;

    :cond_3
    :goto_3
    return-object v1
.end method

.method private final safeGetRx()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 414
    :try_start_0
    iget v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private final safeGetTx()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 407
    :try_start_0
    iget v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private final safeGetUidRx(I)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 421
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private final safeGetUidTx(I)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 428
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private final sample()V
    .locals 15

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    iget-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 270
    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineCounters:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    if-eqz v4, :cond_2

    .line 271
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 272
    :goto_0
    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineReadable:Z

    if-nez v4, :cond_1

    .line 274
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 275
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    .line 277
    :cond_1
    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineTx:J

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v6, v7, v11, v12}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v5

    .line 278
    sget-object v7, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v11, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineRx:J

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v11, v12, v13, v14}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v7

    .line 279
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->accumulate(JJ)V

    .line 280
    iget-object v11, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v5, v9

    div-long/2addr v5, v2

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 281
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v7, v9

    div-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 282
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineTx:J

    .line 283
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineRx:J

    .line 285
    :goto_1
    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    return-void

    .line 292
    :cond_2
    iget-boolean v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    if-eqz v4, :cond_4

    .line 293
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->readTunCounters()Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    .line 295
    iput-boolean v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    .line 296
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 297
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 298
    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    return-void

    .line 301
    :cond_3
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunTx:J

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v7, v8, v11, v12}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v6

    .line 302
    sget-object v8, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v11, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunRx:J

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v11, v12, v13, v14}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v11

    .line 303
    invoke-direct {p0, v6, v7, v11, v12}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->accumulate(JJ)V

    .line 304
    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v6, v9

    div-long/2addr v6, v2

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    iget-object v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v11, v9

    div-long/2addr v11, v2

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 306
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunTx:J

    .line 307
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunRx:J

    .line 308
    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    .line 309
    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    return-void

    .line 313
    :cond_4
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetTx()J

    move-result-wide v4

    .line 314
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetRx()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v8, v4, v11

    if-eqz v8, :cond_6

    cmp-long v8, v6, v11

    if-nez v8, :cond_5

    goto :goto_2

    .line 317
    :cond_5
    sget-object v8, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v11, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTx:J

    invoke-virtual {v8, v11, v12, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v11

    .line 318
    sget-object v8, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    iget-wide v13, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastRx:J

    invoke-virtual {v8, v13, v14, v6, v7}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide v13

    .line 319
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->accumulate(JJ)V

    .line 320
    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v11, v9

    div-long/2addr v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 321
    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    mul-long/2addr v13, v9

    div-long/2addr v13, v2

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 322
    iput-wide v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTx:J

    .line 323
    iput-wide v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastRx:J

    .line 324
    iput-wide v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    :cond_6
    :goto_2
    return-void
.end method

.method private static final start$lambda$1(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;)V
    .locals 2

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 179
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 180
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->poll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized attachTunInterface(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineCounters:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 332
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    .line 333
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    const-string p1, "SXB-TrafficStats"

    const-string v0, "TUN attach\u00e9 mais interface introuvable : compteurs TUN indisponibles"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_6

    .line 342
    :try_start_3
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->readTunCounters(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    const/16 v2, 0x13

    if-ge v1, v2, :cond_5

    const-wide/16 v2, 0x64

    .line 345
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 348
    :try_start_5
    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;

    .line 349
    const-string v0, "SXB-TrafficStats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interface TUN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " sans compteurs noyau lisibles apr\u00e8s 2s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 352
    :cond_7
    :try_start_6
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunInterface:Ljava/lang/String;

    .line 353
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunTx:J

    .line 354
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunRx:J

    .line 357
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 358
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    .line 360
    iput-boolean v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    .line 362
    const-string v1, "SXB-TrafficStats"

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compteurs TUN attach\u00e9s \u2014 interface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " baseline_tx="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " baseline_rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final getPerAppStats(Landroid/content/Context;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 437
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 438
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 441
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-direct {v1, v7}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetUidRx(I)J

    move-result-wide v8

    .line 444
    invoke-direct {v1, v7}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetUidTx(I)J

    move-result-wide v10

    .line 445
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidRxBaseline:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    .line 446
    :goto_2
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidTxBaseline:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v12

    :goto_3
    sub-long/2addr v8, v14

    .line 447
    invoke-static {v8, v9, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v23

    sub-long v10, v10, v16

    .line 448
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v21

    add-long v25, v23, v21

    cmp-long v0, v25, v12

    if-lez v0, :cond_8

    .line 452
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 453
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "uid:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v3, v0

    .line 454
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x0

    .line 455
    :try_start_3
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v8, "getApplicationInfo(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v0, v3

    :cond_7
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 459
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    new-instance v18, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v26}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$AppTrafficInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v3, v18

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 468
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 502
    new-instance v2, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$getPerAppStats$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$getPerAppStats$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 470
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getSessionStats()Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;
    .locals 9

    monitor-enter p0

    .line 382
    :try_start_0
    new-instance v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;

    .line 383
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 382
    invoke-direct/range {v0 .. v8}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$SessionSnapshot;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getStats(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;
    .locals 1

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->initializeUsage(Landroid/content/Context;)V

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->captureSnapshot()Lcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;

    move-result-object p1

    const/4 v0, 0x1

    .line 390
    invoke-direct {p0, v0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistLifetime(ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized hasTunCounters()Z
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineCounters:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineReadable:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized sampleBeforeStop()V
    .locals 1

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->sample()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
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

.method public final declared-synchronized start(Landroid/content/Context;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->initializeUsage(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    invoke-static {p0, v2, v1, v0, v1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistLifetime$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->unsavedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPersistMs:J

    .line 142
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetTx()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->baselineTx:J

    .line 143
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetRx()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->baselineRx:J

    .line 144
    iget-wide v7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->baselineTx:J

    iput-wide v7, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTx:J

    .line 145
    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastRx:J

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastPollMs:J

    .line 147
    iput-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastUsageTickMs:J

    .line 148
    iput-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineTx:J

    .line 149
    iput-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastEngineRx:J

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->engineReadable:Z

    .line 151
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 152
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 154
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->speedDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunInterface:Ljava/lang/String;

    .line 156
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    .line 157
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    .line 158
    iput-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunTx:J

    .line 159
    iput-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lastTunRx:J

    .line 161
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidRxBaseline:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 162
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidTxBaseline:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 166
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetUidRx(I)J

    move-result-wide v3

    .line 167
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->safeGetUidTx(I)J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidRxBaseline:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 169
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uidTxBaseline:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_1
    const-string p1, "SXB-TrafficStats"

    iget v0, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->uid:I

    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->baselineTx:J

    iget-wide v5, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->baselineRx:J

    .line 174
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrafficStats d\u00e9marr\u00e9 \u2014 UID="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " baseline TX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cumul_durable UP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DOWN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p1, Ljava/lang/Thread;

    .line 183
    new-instance v0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$$ExternalSyntheticLambda0;-><init>(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;)V

    const-string v1, "SXB-TrafficPoll"

    .line 176
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 176
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->pollThread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 11

    const-string v0, "TrafficStats arr\u00eat\u00e9 \u2014 total UP="

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 191
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->pollThread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v3, 0x0

    .line 192
    iput-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->pollThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 194
    :try_start_1
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->sample()V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->usageStore:Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v3}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->persistLifetime$default(Lcom/sxbvpn/vpnmodule/TrafficStatsManager;ZLcom/sxbvpn/vpnmodule/TrafficStatsManager$TrafficSnapshot;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_2
    :try_start_2
    iput-boolean v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    .line 198
    iput-boolean v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    .line 199
    iput-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunInterface:Ljava/lang/String;

    .line 201
    const-string v1, "SXB-TrafficStats"

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->totalDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 202
    iget-object v6, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeUpload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->lifetimeDownload:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DOWN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cumul_durable UP="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DOWN="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    iput-boolean v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunAttached:Z

    .line 198
    iput-boolean v2, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunCountersReadable:Z

    .line 199
    iput-object v3, p0, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->tunInterface:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
