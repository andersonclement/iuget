.class final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SxbVpnService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnService;->startSshTunnel$newSession(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;Ljava/lang/String;Lcom/sxbvpn/vpnmodule/SxbVpnService;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;ZLjava/lang/String;Lcom/sxbvpn/vpnmodule/SxbVpnService$SshTransportStrategy;)Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/net/Socket;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/sxbvpn/vpnmodule/SxbVpnService;

    const-string v5, "protectSocket(Ljava/net/Socket;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "protectSocket"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/Socket;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2224
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->access$protectSocket(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/net/Socket;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2224
    check-cast p1, Ljava/net/Socket;

    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService$startSshTunnel$newSession$1$2;->invoke(Ljava/net/Socket;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
