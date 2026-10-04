.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

.field public final synthetic f$1:Landroid/net/VpnService$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnService;Landroid/net/VpnService$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda41;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda41;->f$1:Landroid/net/VpnService$Builder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda41;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda41;->f$1:Landroid/net/VpnService$Builder;

    invoke-static {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$Rpt3OQoOsimRzq36y7K-ult7hk8(Lcom/sxbvpn/vpnmodule/SxbVpnService;Landroid/net/VpnService$Builder;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
