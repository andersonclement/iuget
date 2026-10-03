.class public final synthetic Lo/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo/be;->e:I

    iput-boolean p3, p0, Lo/be;->f:Z

    iput-object p2, p0, Lo/be;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/es;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/be;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/be;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/be;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/be;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/be;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/be;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lo/S5;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/S5;->i()Lo/yF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lo/KT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/KT;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 33
    .line 34
    invoke-static {v2}, Lo/fh;->f(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    instance-of v3, v0, Lwork/nth/owe/MainActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, Lwork/nth/owe/MainActivity;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 61
    .line 62
    invoke-static {v2}, Lo/fh;->b(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v3, Lo/w;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v4, v2}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iput-object v3, v0, Lwork/nth/owe/MainActivity;->x:Lo/w;

    .line 85
    .line 86
    iget-object v0, v0, Lwork/nth/owe/MainActivity;->y:Lo/s1;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lo/s1;->S(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_1
    check-cast v2, Lo/es;

    .line 93
    .line 94
    xor-int/lit8 v0, v3, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
