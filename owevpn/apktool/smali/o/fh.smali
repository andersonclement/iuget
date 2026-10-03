.class public final Lo/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/fh;

.field public static final b:Lo/gK;

.field public static final c:Lo/gK;

.field public static final d:Lo/gK;

.field public static final e:Lo/gK;

.field public static final f:Lo/gK;

.field public static final g:Lo/gK;

.field public static final h:Lo/gK;

.field public static final i:Lo/qi;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fh;->a:Lo/fh;

    .line 7
    .line 8
    sget-object v0, Lo/ka;->e:Lo/ka;

    .line 9
    .line 10
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/fh;->b:Lo/gK;

    .line 15
    .line 16
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 17
    .line 18
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/fh;->c:Lo/gK;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lo/fh;->d:Lo/gK;

    .line 30
    .line 31
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lo/fh;->e:Lo/gK;

    .line 36
    .line 37
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lo/fh;->f:Lo/gK;

    .line 42
    .line 43
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lo/fh;->g:Lo/gK;

    .line 48
    .line 49
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo/fh;->h:Lo/gK;

    .line 54
    .line 55
    invoke-static {}, Lo/Ew;->a()Lo/HW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 60
    .line 61
    sget-object v1, Lo/yC;->a:Lo/rt;

    .line 62
    .line 63
    iget-object v1, v1, Lo/rt;->j:Lo/rt;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo/fh;->i:Lo/qi;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/eh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/eh;

    .line 7
    .line 8
    iget v1, v0, Lo/eh;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/eh;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/eh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/eh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/eh;->j:I

    .line 28
    .line 29
    sget-object v2, Lo/fh;->a:Lo/fh;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    sget-object v7, Lo/ij;->e:Lo/ij;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 76
    .line 77
    iput v5, v0, Lo/eh;->j:I

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, Lo/fh;->c(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v7, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iput-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 96
    .line 97
    iput v4, v0, Lo/eh;->j:I

    .line 98
    .line 99
    invoke-virtual {v2, p0, v0}, Lo/fh;->d(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iput-object p0, v0, Lo/eh;->h:Landroid/content/Context;

    .line 116
    .line 117
    iput v3, v0, Lo/eh;->j:I

    .line 118
    .line 119
    invoke-virtual {v2, p0, v0}, Lo/fh;->e(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_9

    .line 124
    .line 125
    :goto_3
    return-object v7

    .line 126
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    :goto_5
    return-object v6

    .line 135
    :cond_a
    invoke-static {p0}, Lo/fh;->l(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v6
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo/fh;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/ka;->e:Lo/ka;

    .line 12
    .line 13
    invoke-static {v0}, Lo/fh;->j(Lo/ka;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 17
    .line 18
    sget-object v1, Lo/fh;->c:Lo/gK;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lo/fh;->d:Lo/gK;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo/fh;->e:Lo/gK;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo/fh;->f:Lo/gK;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo/fh;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lo/fh;->h:Lo/gK;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lo/fh;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lo/ah;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lo/ah;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    sget-object v2, Lo/fh;->i:Lo/qi;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, p0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ka;->e:Lo/ka;

    .line 7
    .line 8
    invoke-static {v0}, Lo/fh;->j(Lo/ka;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 12
    .line 13
    sget-object v1, Lo/fh;->c:Lo/gK;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo/fh;->d:Lo/gK;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/fh;->e:Lo/gK;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo/fh;->f:Lo/gK;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo/fh;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lo/fh;->j:Z

    .line 39
    .line 40
    sget v0, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lwork/nth/owe/service/OweVpnService;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "work.nth.owe.action.DISCONNECT"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "setAction(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/fh;->f:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/ka;->n:Lo/ka;

    .line 7
    .line 8
    invoke-static {p0}, Lo/fh;->j(Lo/ka;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lo/fh;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h()Lo/ka;
    .locals 1

    .line 1
    sget-object v0, Lo/fh;->b:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ka;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/ka;->j:Lo/ka;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lo/fh;->e:Lo/gK;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo/fh;->d:Lo/gK;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "settings.operator"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lo/fh;->l(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Lo/ka;)V
    .locals 1

    .line 1
    sget-object v0, Lo/fh;->b:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/fh;->g:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lo/fh;->d:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/fh;->e:Lo/gK;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "settings.operator"

    .line 22
    .line 23
    invoke-static {v0}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "MTN"

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lo/ka;->l:Lo/ka;

    .line 32
    .line 33
    invoke-static {v1}, Lo/fh;->j(Lo/ka;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e008f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lo/fh;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lo/Q50;->f(Landroid/content/Context;)Lo/bE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lo/bE;->e:Lo/bE;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_0
    invoke-static {v0}, Lo/Yg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Lo/Yg;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v7, v3

    .line 76
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, Lo/d40;

    .line 86
    .line 87
    iget-boolean v9, v9, Lo/d40;->d:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const v0, 0x7f0e00b5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string p0, "No config found for "

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lo/fh;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v5, v0}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v3, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    check-cast v1, Lo/d40;

    .line 156
    .line 157
    new-instance v2, Lo/e40;

    .line 158
    .line 159
    iget-object v4, v1, Lo/d40;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v1, Lo/d40;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lo/d40;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v4, v6, v1}, Lo/e40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object v0, Lo/fh;->c:Lo/gK;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lo/ka;->k:Lo/ka;

    .line 178
    .line 179
    invoke-static {p0}, Lo/fh;->j(Lo/ka;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    invoke-static {p0}, Lo/fh;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/bh;

    .line 7
    .line 8
    iget v1, v0, Lo/bh;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bh;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/bh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/bh;-><init>(Lo/fh;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/bh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/bh;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lo/bh;->h:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lo/ka;->f:Lo/ka;

    .line 52
    .line 53
    invoke-static {p2}, Lo/fh;->j(Lo/ka;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0e00ac

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lo/fh;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lo/bh;->h:Landroid/content/Context;

    .line 67
    .line 68
    iput v2, v0, Lo/bh;->k:I

    .line 69
    .line 70
    const-wide/16 v1, 0x190

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lo/g40;->a(Landroid/content/Context;Ljava/lang/String;)Lo/f40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lo/f40;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Another VPN or tunnel is active ("

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "). Disable it first."

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lo/fh;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/ch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/ch;

    .line 7
    .line 8
    iget v1, v0, Lo/ch;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ch;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/ch;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/ch;-><init>(Lo/fh;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/ch;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/ch;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lo/ka;->g:Lo/ka;

    .line 50
    .line 51
    invoke-static {p2}, Lo/fh;->j(Lo/ka;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0e00ae

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/fh;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lo/ch;->j:I

    .line 65
    .line 66
    const-wide/16 p1, 0xfa

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lo/si;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/dh;

    .line 7
    .line 8
    iget v1, v0, Lo/dh;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/dh;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/dh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/dh;-><init>(Lo/fh;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/dh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/dh;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lo/dh;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lo/ka;->i:Lo/ka;

    .line 62
    .line 63
    invoke-static {p2}, Lo/fh;->j(Lo/ka;)V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0e00b4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lo/fh;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lo/dh;->h:Landroid/content/Context;

    .line 77
    .line 78
    iput v4, v0, Lo/dh;->k:I

    .line 79
    .line 80
    const-wide/16 v6, 0x12c

    .line 81
    .line 82
    invoke-static {v6, v7, v0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iput-object v2, v0, Lo/dh;->h:Landroid/content/Context;

    .line 90
    .line 91
    iput v3, v0, Lo/dh;->k:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lo/Q50;->i(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    sget-object p1, Lo/fh;->d:Lo/gK;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lo/fh;->e:Lo/gK;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "settings.operator"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    sget-object p1, Lo/ka;->j:Lo/ka;

    .line 123
    .line 124
    invoke-static {p1}, Lo/fh;->j(Lo/ka;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lo/fh;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1
.end method
