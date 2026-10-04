.class public final Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnService;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1#2:6135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;


# direct methods
.method constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    .line 2991
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2997
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAvailableNetworks$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2998
    const-string p1, "SXB_DEBUG"

    const-string v0, "[SXB_DEBUG] NETWORK_AVAILABLE"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAvailableNetworks$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SXB_DEBUG] NETWORK_AVAILABLE count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3005
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAutoReconnect$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "autoReconnect"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onNetworkAvailable()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAvailableNetworks$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3010
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAvailableNetworks$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 3011
    const-string v1, "SXB_DEBUG"

    const-string v2, "[SXB_DEBUG] NETWORK_LOST"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3012
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[SXB_DEBUG] NETWORK_LOST still_available="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3013
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    const-string v2, "[SXB_DEBUG] NETWORK_CHANGE_BLOCKED reason=network_callback_only"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3016
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAutoReconnect$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    move-result-object v1

    const-string v2, "autoReconnect"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1, v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onNetworkLost(Z)V

    .line 3017
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getRunning$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getCurrentState$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAutoReconnect$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3018
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    const-string v1, "[SXB_DEBUG] AUTO_RECONNECT_TRIGGERED reason=NETWORK_LOST"

    invoke-static {v0, v1, v3, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3025
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    const-string v0, "network_lost"

    invoke-static {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$releaseTunnelForReconnect(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;)V

    .line 3026
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;

    const-string v0, "SXB VPN \u2014 En attente du r\u00e9seau..."

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->updateNotification(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$registerNetworkCallback$callback$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$getAutoReconnect$p(Lcom/sxbvpn/vpnmodule/SxbVpnService;)Lcom/sxbvpn/vpnmodule/AutoReconnectManager;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-virtual {v5}, Lcom/sxbvpn/vpnmodule/AutoReconnectManager;->onDisconnected()V

    :cond_4
    return-void
.end method
