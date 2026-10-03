.class public final Lo/pX;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:Lo/IV;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/hj;

.field public final synthetic k:Lo/UW;

.field public final synthetic l:Lo/es;

.field public final synthetic m:Lo/DM;


# direct methods
.method public constructor <init>(Lo/hj;Lo/hs;Lo/es;Lo/DM;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pX;->j:Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/UW;

    .line 4
    .line 5
    iput-object p2, p0, Lo/pX;->k:Lo/UW;

    .line 6
    .line 7
    iput-object p3, p0, Lo/pX;->l:Lo/es;

    .line 8
    .line 9
    iput-object p4, p0, Lo/pX;->m:Lo/DM;

    .line 10
    .line 11
    invoke-direct {p0, p5}, Lo/mP;-><init>(Lo/ri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/pX;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/pX;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/pX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/pX;

    .line 2
    .line 3
    iget-object v3, p0, Lo/pX;->l:Lo/es;

    .line 4
    .line 5
    iget-object v4, p0, Lo/pX;->m:Lo/DM;

    .line 6
    .line 7
    iget-object v1, p0, Lo/pX;->j:Lo/hj;

    .line 8
    .line 9
    iget-object v2, p0, Lo/pX;->k:Lo/UW;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/pX;-><init>(Lo/hj;Lo/hs;Lo/es;Lo/DM;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/pX;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/pX;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pX;->j:Lo/hj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/pX;->m:Lo/DM;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/pX;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/Zw;

    .line 21
    .line 22
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lo/pX;->g:Lo/IV;

    .line 35
    .line 36
    iget-object v3, p0, Lo/pX;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lo/YW;

    .line 39
    .line 40
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/pX;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo/YW;

    .line 50
    .line 51
    sget-object v0, Lo/FX;->a:Lo/en;

    .line 52
    .line 53
    new-instance v0, Lo/oX;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Lo/oX;-><init>(Lo/DM;Lo/ri;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v0, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p1, p0, Lo/pX;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lo/pX;->g:Lo/IV;

    .line 65
    .line 66
    iput v3, p0, Lo/pX;->h:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {p1, p0, v3}, Lo/FX;->b(Lo/YW;Lo/mP;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    move-object v3, p1

    .line 78
    move-object p1, v9

    .line 79
    :goto_0
    check-cast p1, Lo/dM;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lo/FX;->a:Lo/en;

    .line 85
    .line 86
    iget-object v8, p0, Lo/pX;->k:Lo/UW;

    .line 87
    .line 88
    if-eq v8, v7, :cond_4

    .line 89
    .line 90
    new-instance v7, Lo/lX;

    .line 91
    .line 92
    invoke-direct {v7, v8, v4, p1, v5}, Lo/lX;-><init>(Lo/hs;Lo/DM;Lo/dM;Lo/ri;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v7}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, Lo/pX;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lo/pX;->g:Lo/IV;

    .line 101
    .line 102
    iput v2, p0, Lo/pX;->h:I

    .line 103
    .line 104
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 105
    .line 106
    invoke-static {v3, p1, p0}, Lo/FX;->f(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v6

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Lo/dM;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lo/mX;

    .line 118
    .line 119
    invoke-direct {p1, v4, v5}, Lo/mX;-><init>(Lo/DM;Lo/ri;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, p1}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p1}, Lo/dM;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lo/nX;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, Lo/nX;-><init>(Lo/DM;Lo/ri;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lo/FX;->e(Lo/hj;Lo/Zw;Lo/gs;)Lo/IV;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p1, Lo/dM;->c:J

    .line 138
    .line 139
    new-instance p1, Lo/gH;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, Lo/gH;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lo/pX;->l:Lo/es;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 150
    .line 151
    return-object p1
.end method
