.class public final synthetic Lo/eJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/AF;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/eJ;->e:I

    iput-object p1, p0, Lo/eJ;->f:Landroid/content/Context;

    iput-object p2, p0, Lo/eJ;->g:Lo/AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/eJ;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/eJ;->g:Lo/AF;

    .line 6
    .line 7
    iget-object v3, p0, Lo/eJ;->f:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 13
    .line 14
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v4, Lwork/nth/owe/service/OweVpnService;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "work.nth.owe.action.PAY_RESET"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "setAction(...)"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 51
    .line 52
    invoke-static {v3}, Lo/rT;->d(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
