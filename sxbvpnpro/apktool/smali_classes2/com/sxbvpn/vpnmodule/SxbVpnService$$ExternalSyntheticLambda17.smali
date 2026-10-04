.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/net/ServerSocket;

.field public final synthetic f$1:Lcom/jcraft/jsch/Session;

.field public final synthetic f$2:Lcom/sxbvpn/vpnmodule/SxbVpnService;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/net/ServerSocket;Lcom/jcraft/jsch/Session;Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$0:Ljava/net/ServerSocket;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$1:Lcom/jcraft/jsch/Session;

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$2:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$0:Ljava/net/ServerSocket;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$1:Lcom/jcraft/jsch/Session;

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$2:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda17;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$-tujQ9Ik0V8PnlzwzdBaiA5b9GQ(Ljava/net/ServerSocket;Lcom/jcraft/jsch/Session;Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
