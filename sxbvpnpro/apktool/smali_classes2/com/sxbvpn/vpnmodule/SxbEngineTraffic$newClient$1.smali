.class public final Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;
.super Ljava/lang/Object;
.source "SxbEngineTraffic.kt"

# interfaces
.implements Lio/nekohasekai/libbox/CommandClientHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->newClient(Ljava/util/concurrent/CountDownLatch;)Lio/nekohasekai/libbox/CommandClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1",
        "Lio/nekohasekai/libbox/CommandClientHandler;",
        "connected",
        "",
        "disconnected",
        "message",
        "",
        "writeStatus",
        "Lio/nekohasekai/libbox/StatusMessage;",
        "clearLogs",
        "writeLogs",
        "messages",
        "Lio/nekohasekai/libbox/StringIterator;",
        "writeGroups",
        "groups",
        "Lio/nekohasekai/libbox/OutboundGroupIterator;",
        "initializeClashMode",
        "modes",
        "currentMode",
        "updateClashMode",
        "mode",
        "writeConnections",
        "connections",
        "Lio/nekohasekai/libbox/Connections;",
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
.field final synthetic $received:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;


# direct methods
.method constructor <init>(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->$received:Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogs()V
    .locals 0

    return-void
.end method

.method public connected()V
    .locals 0

    return-void
.end method

.method public disconnected(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->access$getClosed$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SXB-Traffic"

    const-string v0, "ENGINE_USAGE_STREAM_UNAVAILABLE"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateClashMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeConnections(Lio/nekohasekai/libbox/Connections;)V
    .locals 0

    return-void
.end method

.method public writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
    .locals 0

    return-void
.end method

.method public writeLogs(Lio/nekohasekai/libbox/StringIterator;)V
    .locals 0

    return-void
.end method

.method public writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
    .locals 9

    .line 40
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->access$getClosed$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;

    monitor-enter p1

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->access$getTotals$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;->access$setTotals$p(Lcom/sxbvpn/vpnmodule/SxbEngineTraffic;Lkotlin/Pair;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p1

    .line 48
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineTraffic$newClient$1;->$received:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method
