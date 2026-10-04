.class public final Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1;
.super Landroid/content/BroadcastReceiver;
.source "SxbVpnModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnModule;->registerReceivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnModule.kt\ncom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "c",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;


# direct methods
.method constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    .line 685
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 687
    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 688
    const-string v3, "stateSequence"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 689
    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v4}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getCurrentStateSequence()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_1

    goto :goto_0

    .line 690
    :cond_1
    const-string v4, "connected"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 691
    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_CONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v4, v5}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 694
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 695
    invoke-interface {v4, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string p1, "state"

    invoke-interface {v4, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v1

    .line 697
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 698
    const-string p1, "errorCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_3
    const-string p1, "configId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_4
    const-string p1, "accessSession"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v4, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_5
    const-string p1, "apply(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    const-string p2, "onVpnStateChange"

    invoke-static {p1, p2, v4}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->access$sendEvent(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_6
    :goto_0
    return-void
.end method
