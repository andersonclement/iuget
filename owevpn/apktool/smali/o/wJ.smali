.class public final Lo/wJ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwork/nth/owe/service/OweVpnService;


# direct methods
.method public constructor <init>(Lwork/nth/owe/service/OweVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wJ;->a:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/wJ;->a:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput-boolean p2, p1, Lwork/nth/owe/service/OweVpnService;->r:Z

    .line 20
    .line 21
    iget-object p1, p0, Lo/wJ;->a:Lwork/nth/owe/service/OweVpnService;

    .line 22
    .line 23
    invoke-static {p1}, Lwork/nth/owe/service/OweVpnService;->a(Lwork/nth/owe/service/OweVpnService;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
