.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    iput-boolean p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$1:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    iget-boolean v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->$r8$lambda$rRWo63VbGtDKi571rJHMxftYQSs(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V

    return-void
.end method
