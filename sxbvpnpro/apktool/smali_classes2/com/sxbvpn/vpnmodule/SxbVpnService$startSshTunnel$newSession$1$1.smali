.class public final Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"

# interfaces
.implements Lcom/jcraft/jsch/UserInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnService;->startSshTunnel$newSession(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;Ljava/lang/String;Lcom/sxbvpn/vpnmodule/SxbVpnService;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;ZLjava/lang/String;Lcom/sxbvpn/vpnmodule/SxbVpnService$SshTransportStrategy;)Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1",
        "Lcom/jcraft/jsch/UserInfo;",
        "getPassphrase",
        "",
        "getPassword",
        "promptPassword",
        "",
        "message",
        "promptPassphrase",
        "promptYesNo",
        "showMessage",
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
.field final synthetic $sshAccountExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sxbvpn/vpnmodule/SxbVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1;->$sshAccountExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    .line 2190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassphrase()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public promptPassphrase(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public promptPassword(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public promptYesNo(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2197
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "account has expired"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2198
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "account expired"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2199
    :goto_0
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1;->$sshAccountExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2200
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "[SXB_TRACE] stage=SSH_AUTH_BANNER account_expired=true"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->broadcastLog$default(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
