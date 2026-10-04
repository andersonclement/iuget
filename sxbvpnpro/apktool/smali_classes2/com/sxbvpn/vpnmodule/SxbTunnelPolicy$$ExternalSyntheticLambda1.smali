.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->$r8$lambda$AI7bak3p87eA4Ot7mzDAio0u5ww(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
