.class public final Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor$start$cb$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SxbLibboxSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor$start$cb$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "caps",
        "Landroid/net/NetworkCapabilities;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$setDefaultNetwork$p(Landroid/net/Network;)V

    .line 109
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$notifyListener(Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p2, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$setDefaultNetwork$p(Landroid/net/Network;)V

    .line 114
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$notifyListener(Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$setDefaultNetwork$p(Landroid/net/Network;)V

    .line 119
    :cond_0
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;->access$notifyListener(Lcom/sxbvpn/vpnmodule/SxbDefaultNetworkMonitor;)V

    return-void
.end method
