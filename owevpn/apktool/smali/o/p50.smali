.class public final Lo/p50;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/rO;

.field public final synthetic l:Lo/fO;

.field public final synthetic m:Lo/sA;

.field public final synthetic n:Lo/q50;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/rO;Lo/fO;Lo/sA;Lo/q50;Landroid/view/View;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p50;->k:Lo/rO;

    .line 2
    .line 3
    iput-object p2, p0, Lo/p50;->l:Lo/fO;

    .line 4
    .line 5
    iput-object p3, p0, Lo/p50;->m:Lo/sA;

    .line 6
    .line 7
    iput-object p4, p0, Lo/p50;->n:Lo/q50;

    .line 8
    .line 9
    iput-object p5, p0, Lo/p50;->o:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lo/p50;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p50;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p50;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/p50;

    .line 2
    .line 3
    iget-object v4, p0, Lo/p50;->n:Lo/q50;

    .line 4
    .line 5
    iget-object v5, p0, Lo/p50;->o:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lo/p50;->k:Lo/rO;

    .line 8
    .line 9
    iget-object v2, p0, Lo/p50;->l:Lo/fO;

    .line 10
    .line 11
    iget-object v3, p0, Lo/p50;->m:Lo/sA;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/p50;-><init>(Lo/rO;Lo/fO;Lo/sA;Lo/q50;Landroid/view/View;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo/p50;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/p50;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/p50;->n:Lo/q50;

    .line 4
    .line 5
    iget-object v2, p0, Lo/p50;->m:Lo/sA;

    .line 6
    .line 7
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/p50;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/Zw;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/p50;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lo/hj;

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lo/p50;->k:Lo/rO;

    .line 43
    .line 44
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/sE;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lo/p50;->o:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lo/t50;->a(Landroid/content/Context;)Lo/RV;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lo/RV;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v0, Lo/sE;->e:Lo/cK;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Lo/cK;->g(F)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lo/o50;

    .line 80
    .line 81
    invoke-direct {v7, v6, v0, v5}, Lo/o50;-><init>(Lo/RV;Lo/sE;Lo/ri;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v5, v7, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v0, p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v0, v5

    .line 95
    :goto_0
    :try_start_2
    iget-object p1, p0, Lo/p50;->l:Lo/fO;

    .line 96
    .line 97
    iput-object v0, p0, Lo/p50;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lo/p50;->i:I

    .line 100
    .line 101
    new-instance v4, Lo/eO;

    .line 102
    .line 103
    invoke-direct {v4, p1, v5}, Lo/eO;-><init>(Lo/fO;Lo/ri;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lo/si;->f:Lo/Yi;

    .line 107
    .line 108
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lo/A20;->q(Lo/Yi;)Lo/pE;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p1, Lo/fO;->a:Lo/cc;

    .line 116
    .line 117
    new-instance v8, Lo/cO;

    .line 118
    .line 119
    invoke-direct {v8, p1, v4, v6, v5}, Lo/cO;-><init>(Lo/fO;Lo/eO;Lo/pE;Lo/ri;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8, p0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 127
    .line 128
    if-ne p1, v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p1, v3

    .line 132
    :goto_1
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p1, v3

    .line 136
    :goto_2
    if-ne p1, v4, :cond_5

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v5}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-interface {v2}, Lo/sA;->g()Lo/uA;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lo/uA;->f(Lo/rA;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :goto_4
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v5}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {v2}, Lo/sA;->g()Lo/uA;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lo/uA;->f(Lo/rA;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
