.class public final Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;
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
    value = "SMAP\nSxbVpnModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnModule.kt\ncom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4",
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
.field final synthetic $ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;


# direct methods
.method constructor <init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 724
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 726
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    invoke-static {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->access$getUsageReportingEnabled$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    sget-object p1, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->Companion:Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;

    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$Companion;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 728
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    invoke-static {p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->access$getUsageTaskId$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->isTaskRunning(I)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 729
    :cond_1
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;->this$0:Lcom/sxbvpn/vpnmodule/SxbVpnModule;

    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 730
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v1, "createMap(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 729
    const-string v1, "SxbUsageReport"

    const-wide/32 v3, 0x2bf20

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->access$setUsageTaskId$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method
