.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

.field public final synthetic f$1:Ljava/lang/Process;


# direct methods
.method public synthetic constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/Process;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda42;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda42;->f$0:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda42;->f$1:Ljava/lang/Process;

    invoke-static {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$SefivN5P3eRNUbHRHaLGFEw3UYo(Lcom/sxbvpn/vpnmodule/SxbVpnService;Ljava/lang/Process;)V

    return-void
.end method
