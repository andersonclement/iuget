.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;->f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;->f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    invoke-static {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->$r8$lambda$vFcTX8LwirOir5HoQ1Sh1NT_Fow(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    return-void
.end method
