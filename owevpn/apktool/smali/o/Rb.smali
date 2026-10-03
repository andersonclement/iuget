.class public final Lo/Rb;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/Ub;

.field public final synthetic k:Lo/IG;

.field public final synthetic l:Lo/v4;


# direct methods
.method public constructor <init>(Lo/Ub;Lo/IG;Lo/v4;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Rb;->j:Lo/Ub;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Rb;->k:Lo/IG;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Rb;->l:Lo/v4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo/Rb;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Rb;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Rb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance p1, Lo/Rb;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Rb;->k:Lo/IG;

    .line 4
    .line 5
    iget-object v1, p0, Lo/Rb;->l:Lo/v4;

    .line 6
    .line 7
    iget-object v2, p0, Lo/Rb;->j:Lo/Ub;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/Rb;-><init>(Lo/Ub;Lo/IG;Lo/v4;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/Rb;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/Rb;->j:Lo/Ub;

    .line 26
    .line 27
    iget-object v0, p1, Lo/Ub;->s:Lo/di;

    .line 28
    .line 29
    new-instance v3, Lo/Qb;

    .line 30
    .line 31
    iget-object v4, p0, Lo/Rb;->k:Lo/IG;

    .line 32
    .line 33
    iget-object v5, p0, Lo/Rb;->l:Lo/v4;

    .line 34
    .line 35
    invoke-direct {v3, p1, v4, v5}, Lo/Qb;-><init>(Lo/Ub;Lo/IG;Lo/v4;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lo/Rb;->i:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lo/Qb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo/lO;

    .line 48
    .line 49
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-wide v5, v0, Lo/di;->z:J

    .line 54
    .line 55
    invoke-virtual {v0, p1, v5, v6}, Lo/di;->G0(Lo/lO;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    new-instance p1, Lo/cd;

    .line 62
    .line 63
    invoke-static {p0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p1, v2, v5}, Lo/cd;-><init>(ILo/ri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo/cd;->r()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lo/ai;

    .line 74
    .line 75
    invoke-direct {v5, v3, p1}, Lo/ai;-><init>(Lo/Qb;Lo/cd;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lo/di;->v:Lo/Q70;

    .line 79
    .line 80
    iget-object v7, v6, Lo/Q70;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lo/DF;

    .line 83
    .line 84
    invoke-virtual {v3}, Lo/Qb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lo/lO;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v8, Lo/C3;

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-direct {v8, v9, v6, v5}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8}, Lo/cd;->u(Lo/es;)V

    .line 103
    .line 104
    .line 105
    iget v6, v7, Lo/DF;->g:I

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {v8, v6}, Lo/y80;->J(II)Lo/hw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v9, v6, Lo/fw;->e:I

    .line 113
    .line 114
    iget v6, v6, Lo/fw;->f:I

    .line 115
    .line 116
    if-gt v9, v6, :cond_6

    .line 117
    .line 118
    :goto_0
    iget-object v10, v7, Lo/DF;->e:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v10, v10, v6

    .line 121
    .line 122
    check-cast v10, Lo/ai;

    .line 123
    .line 124
    iget-object v10, v10, Lo/ai;->a:Lo/Qb;

    .line 125
    .line 126
    invoke-virtual {v10}, Lo/Qb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lo/lO;

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v3, v10}, Lo/lO;->d(Lo/lO;)Lo/lO;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v3}, Lo/lO;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    add-int/2addr v6, v2

    .line 146
    invoke-virtual {v7, v6, v5}, Lo/DF;->a(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v11, v10}, Lo/lO;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v11, v7, Lo/DF;->g:I

    .line 164
    .line 165
    sub-int/2addr v11, v2

    .line 166
    if-gt v11, v6, :cond_5

    .line 167
    .line 168
    :goto_1
    iget-object v12, v7, Lo/DF;->e:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v12, v12, v6

    .line 171
    .line 172
    check-cast v12, Lo/ai;

    .line 173
    .line 174
    iget-object v12, v12, Lo/ai;->b:Lo/cd;

    .line 175
    .line 176
    invoke-virtual {v12, v10}, Lo/cd;->p(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    if-eq v11, v6, :cond_5

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_2
    if-eq v6, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {v7, v8, v5}, Lo/DF;->a(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-boolean v2, v0, Lo/di;->A:Z

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lo/di;->H0()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo/cd;->q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v4, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object p1, v1

    .line 207
    :goto_5
    if-ne p1, v4, :cond_9

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_9
    return-object v1
.end method
