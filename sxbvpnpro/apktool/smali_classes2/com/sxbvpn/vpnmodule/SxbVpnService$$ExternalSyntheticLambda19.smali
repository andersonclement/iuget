.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda19;->f$0:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda19;->f$0:Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/Network;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$h0hmnYTXMMkOw677QnF-RX7Ct6E(Landroid/net/ConnectivityManager;Landroid/net/Network;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
