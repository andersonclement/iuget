.class public final Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;
.super Ljava/lang/Object;
.source "SxbEngineTraffic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbEngineTraffic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbEngineTraffic.kt\ncom/sxbvpn/vpnmodule/SxbEngineTraffic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0014\u0010\u0015\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;",
        "",
        "service",
        "Lio/nekohasekai/libbox/BoxService;",
        "internalFiles",
        "Ljava/io/File;",
        "<init>",
        "(Lio/nekohasekai/libbox/BoxService;Ljava/io/File;)V",
        "totals",
        "Lkotlin/Pair;",
        "",
        "closed",
        "",
        "client",
        "Lio/nekohasekai/libbox/CommandClient;",
        "server",
        "Lio/nekohasekai/libbox/CommandServer;",
        "kotlin.jvm.PlatformType",
        "start",
        "",
        "snapshot",
        "newClient",
        "received",
        "Ljava/util/concurrent/CountDownLatch;",
        "captureFinal",
        "close",
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
.field private client:Lio/nekohasekai/libbox/CommandClient;

.field private volatile closed:Z

.field private final internalFiles:Ljava/io/File;

.field private final server:Lio/nekohasekai/libbox/CommandServer;

.field private final service:Lio/nekohasekai/libbox/BoxService;

.field private volatile totals:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/BoxService;Ljava/io/File;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->service:Lio/nekohasekai/libbox/BoxService;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->internalFiles:Ljava/io/File;

    .line 15
    new-instance p1, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$server$1;

    invoke-direct {p1}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$server$1;-><init>()V

    check-cast p1, Lio/nekohasekai/libbox/CommandServerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/nekohasekai/libbox/Libbox;->newCommandServer(Lio/nekohasekai/libbox/CommandServerHandler;I)Lio/nekohasekai/libbox/CommandServer;

    move-result-object p1

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->server:Lio/nekohasekai/libbox/CommandServer;

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->closed:Z

    return p0
.end method

.method public static final synthetic access$getTotals$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;)Lkotlin/Pair;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->totals:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$setTotals$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Lkotlin/Pair;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->totals:Lkotlin/Pair;

    return-void
.end method

.method private final newClient(Ljava/util/concurrent/CountDownLatch;)Lio/nekohasekai/libbox/CommandClient;
    .locals 4

    .line 34
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;

    invoke-direct {v0, p0, p1}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v0, Lio/nekohasekai/libbox/CommandClientHandler;

    .line 58
    new-instance p1, Lio/nekohasekai/libbox/CommandClientOptions;

    invoke-direct {p1}, Lio/nekohasekai/libbox/CommandClientOptions;-><init>()V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v1}, Lio/nekohasekai/libbox/CommandClientOptions;->setCommand(I)V

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/nekohasekai/libbox/CommandClientOptions;->setStatusInterval(J)V

    .line 34
    invoke-static {v0, p1}, Lio/nekohasekai/libbox/Libbox;->newCommandClient(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;)Lio/nekohasekai/libbox/CommandClient;

    move-result-object p1

    const-string v0, "newCommandClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic newClient$default(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lio/nekohasekai/libbox/CommandClient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->newClient(Ljava/util/concurrent/CountDownLatch;)Lio/nekohasekai/libbox/CommandClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureFinal()V
    .locals 5

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->newClient(Ljava/util/concurrent/CountDownLatch;)Lio/nekohasekai/libbox/CommandClient;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->connect()V

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V

    return-void

    .line 69
    :cond_0
    :try_start_1
    const-string v0, "ENGINE_USAGE_FINAL_UNAVAILABLE"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->closed:Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->client:Lio/nekohasekai/libbox/CommandClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->server:Lio/nekohasekai/libbox/CommandServer;

    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandServer;->close()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->client:Lio/nekohasekai/libbox/CommandClient;

    return-void

    :catchall_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->server:Lio/nekohasekai/libbox/CommandServer;

    invoke-virtual {v1}, Lio/nekohasekai/libbox/CommandServer;->close()V

    throw v0
.end method

.method public final snapshot()Lkotlin/Pair;
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

    .line 31
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->totals:Lkotlin/Pair;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->server:Lio/nekohasekai/libbox/CommandServer;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->service:Lio/nekohasekai/libbox/BoxService;

    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/CommandServer;->setService(Lio/nekohasekai/libbox/BoxService;)V

    .line 26
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->server:Lio/nekohasekai/libbox/CommandServer;

    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandServer;->start()V

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->internalFiles:Ljava/io/File;

    const-string v2, "command.sock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1, v0}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->newClient$default(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Ljava/util/concurrent/CountDownLatch;ILjava/lang/Object;)Lio/nekohasekai/libbox/CommandClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->connect()V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->client:Lio/nekohasekai/libbox/CommandClient;

    return-void
.end method
