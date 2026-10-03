.class public final Lo/mJ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/AF;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lo/AF;

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/AF;

.field public final synthetic p:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mJ;->l:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/mJ;->m:Lo/AF;

    .line 4
    .line 5
    iput-object p3, p0, Lo/mJ;->n:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/mJ;->o:Lo/AF;

    .line 8
    .line 9
    iput-object p5, p0, Lo/mJ;->p:Lo/AF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/mJ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/mJ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/mJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 7

    .line 1
    new-instance v0, Lo/mJ;

    .line 2
    .line 3
    iget-object v4, p0, Lo/mJ;->o:Lo/AF;

    .line 4
    .line 5
    iget-object v5, p0, Lo/mJ;->p:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/mJ;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/mJ;->m:Lo/AF;

    .line 10
    .line 11
    iget-object v3, p0, Lo/mJ;->n:Lo/AF;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/mJ;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo/mJ;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mJ;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hj;

    .line 4
    .line 5
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 6
    .line 7
    iget v1, p0, Lo/mJ;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/mJ;->i:Lo/AF;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/mJ;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lo/YC;->u(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lo/rT;->a:Lo/rT;

    .line 40
    .line 41
    iget-object p1, p0, Lo/mJ;->l:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "context"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v1, Lo/rT;->i:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sput-boolean v2, Lo/rT;->i:Z

    .line 54
    .line 55
    invoke-static {p1}, Lo/rT;->d(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lo/mJ;->m:Lo/AF;

    .line 59
    .line 60
    const-string v1, "settings.is_app_activated"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Lo/z10;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lo/mJ;->n:Lo/AF;

    .line 79
    .line 80
    const-string v1, "SEC-104"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lo/mJ;->n:Lo/AF;

    .line 94
    .line 95
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lo/mJ;->n:Lo/AF;

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1}, Lwork/nth/owe/native/OweEngine;->nativeGuardWatchdog()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lo/fm;->a:Lo/Ak;

    .line 109
    .line 110
    sget-object p1, Lo/tk;->g:Lo/tk;

    .line 111
    .line 112
    new-instance v3, Lo/lJ;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v3, v4, v5}, Lo/UW;-><init>(ILo/ri;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lo/mJ;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lo/mJ;->i:Lo/AF;

    .line 122
    .line 123
    iput v2, p0, Lo/mJ;->j:I

    .line 124
    .line 125
    invoke-static {p1, v3, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object v0, v1

    .line 133
    :goto_1
    check-cast p1, Lo/RJ;

    .line 134
    .line 135
    iget-object v1, p1, Lo/RJ;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lo/RJ;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/mJ;->o:Lo/AF;

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lo/mJ;->p:Lo/AF;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 171
    .line 172
    return-object p1
.end method
