.class public final Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$5;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnService;->startSshTunnel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$5",
        "Lcom/jcraft/jsch/Logger;",
        "isEnabled",
        "",
        "level",
        "",
        "log",
        "",
        "message",
        "",
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

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$5;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 3

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2134
    const-string p1, "FTL"

    goto :goto_0

    .line 2133
    :cond_0
    const-string p1, "ERR"

    goto :goto_0

    .line 2132
    :cond_1
    const-string p1, "WRN"

    goto :goto_0

    .line 2131
    :cond_2
    const-string p1, "INF"

    goto :goto_0

    .line 2130
    :cond_3
    const-string p1, "DBG"

    .line 2137
    :goto_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$5;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[JSch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] \u00e9v\u00e9nement SSH"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
