.class public final synthetic Lo/MK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo/hj;

.field public final synthetic g:Lo/AF;

.field public final synthetic h:Lo/AF;

.field public final synthetic i:Lo/AF;

.field public final synthetic j:Lo/rJ;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo/AF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/hj;Lo/AF;Lo/AF;Lo/AF;Lo/rJ;Ljava/lang/String;Lo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MK;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/MK;->f:Lo/hj;

    iput-object p3, p0, Lo/MK;->g:Lo/AF;

    iput-object p4, p0, Lo/MK;->h:Lo/AF;

    iput-object p5, p0, Lo/MK;->i:Lo/AF;

    iput-object p6, p0, Lo/MK;->j:Lo/rJ;

    iput-object p7, p0, Lo/MK;->k:Ljava/lang/String;

    iput-object p8, p0, Lo/MK;->l:Lo/AF;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v5, p0, Lo/MK;->g:Lo/AF;

    .line 2
    .line 3
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/MK;->h:Lo/AF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lo/MK;->i:Lo/AF;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {v6, v8}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    iget-object v1, p0, Lo/MK;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lwork/nth/owe/service/OweVpnService;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "work.nth.owe.action.PAY_RESET"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "setAction(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lo/QK;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v2, p0, Lo/MK;->j:Lo/rJ;

    .line 68
    .line 69
    iget-object v3, p0, Lo/MK;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lo/MK;->l:Lo/AF;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lo/QK;-><init>(Landroid/content/Context;Lo/rJ;Ljava/lang/String;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Lo/MK;->f:Lo/hj;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 83
    .line 84
    return-object v0
.end method
