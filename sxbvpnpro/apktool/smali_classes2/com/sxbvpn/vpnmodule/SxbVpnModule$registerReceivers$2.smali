.class public final Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2;
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
    value = "SMAP\nSxbVpnModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnModule.kt\ncom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2",
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

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    .line 706
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 708
    const-string p1, "log"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "message"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    const-string v0, "onVpnLog"

    invoke-static {p1, v0, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->access$sendEvent(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method
