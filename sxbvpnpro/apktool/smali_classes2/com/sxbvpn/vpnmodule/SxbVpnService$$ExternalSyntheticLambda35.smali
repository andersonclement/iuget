.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

.field public final synthetic f$1:Landroid/net/LocalServerSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnService;Landroid/net/LocalServerSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda35;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda35;->f$1:Landroid/net/LocalServerSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda35;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda35;->f$1:Landroid/net/LocalServerSocket;

    invoke-static {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$ONCoL3zz2-p0b-K3ni0RJPBgk1k(Lcom/sxbvpn/vpnmodule/SxbVpnService;Landroid/net/LocalServerSocket;)V

    return-void
.end method
