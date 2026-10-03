.class public final Lo/MO;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/rO;

.field public j:Lo/rO;

.field public k:I

.field public final synthetic l:Lo/uA;

.field public final synthetic m:Lo/nA;

.field public final synthetic n:Lo/hj;

.field public final synthetic o:Lo/Bq;


# direct methods
.method public constructor <init>(Lo/uA;Lo/nA;Lo/hj;Lo/Bq;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/MO;->l:Lo/uA;

    .line 2
    .line 3
    iput-object p2, p0, Lo/MO;->m:Lo/nA;

    .line 4
    .line 5
    iput-object p3, p0, Lo/MO;->n:Lo/hj;

    .line 6
    .line 7
    iput-object p4, p0, Lo/MO;->o:Lo/Bq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/MO;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/MO;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/MO;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/MO;

    .line 2
    .line 3
    iget-object v3, p0, Lo/MO;->n:Lo/hj;

    .line 4
    .line 5
    iget-object v4, p0, Lo/MO;->o:Lo/Bq;

    .line 6
    .line 7
    iget-object v1, p0, Lo/MO;->l:Lo/uA;

    .line 8
    .line 9
    iget-object v2, p0, Lo/MO;->m:Lo/nA;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/MO;-><init>(Lo/uA;Lo/nA;Lo/hj;Lo/Bq;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/MO;->k:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/MO;->l:Lo/uA;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lo/MO;->j:Lo/rO;

    .line 14
    .line 15
    iget-object v5, p0, Lo/MO;->i:Lo/rO;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_5

    .line 25
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
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lo/uA;->c:Lo/nA;

    .line 38
    .line 39
    sget-object v0, Lo/nA;->e:Lo/nA;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    new-instance v7, Lo/rO;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v7, p1}, Lo/rO;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lo/rO;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lo/rO;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lo/MO;->m:Lo/nA;

    .line 58
    .line 59
    iget-object v8, p0, Lo/MO;->n:Lo/hj;

    .line 60
    .line 61
    iget-object v12, p0, Lo/MO;->o:Lo/Bq;

    .line 62
    .line 63
    iput-object v7, p0, Lo/MO;->i:Lo/rO;

    .line 64
    .line 65
    iput-object p1, p0, Lo/MO;->j:Lo/rO;

    .line 66
    .line 67
    iput v4, p0, Lo/MO;->k:I

    .line 68
    .line 69
    new-instance v10, Lo/cd;

    .line 70
    .line 71
    invoke-static {p0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v10, v4, v5}, Lo/cd;-><init>(ILo/ri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lo/cd;->r()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lo/mA;->Companion:Lo/kA;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "state"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v9, 0x2

    .line 98
    if-eq v4, v9, :cond_5

    .line 99
    .line 100
    if-eq v4, v6, :cond_4

    .line 101
    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v4, Lo/mA;->ON_RESUME:Lo/mA;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v4, Lo/mA;->ON_START:Lo/mA;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v4, Lo/mA;->ON_CREATE:Lo/mA;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v9, :cond_8

    .line 119
    .line 120
    if-eq v0, v6, :cond_7

    .line 121
    .line 122
    if-eq v0, v5, :cond_6

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v0, Lo/mA;->ON_PAUSE:Lo/mA;

    .line 127
    .line 128
    :goto_1
    move-object v9, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    sget-object v0, Lo/mA;->ON_STOP:Lo/mA;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    sget-object v0, Lo/mA;->ON_DESTROY:Lo/mA;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    new-instance v11, Lo/RF;

    .line 137
    .line 138
    invoke-direct {v11}, Lo/RF;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lo/LO;

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    invoke-direct/range {v5 .. v12}, Lo/LO;-><init>(Lo/mA;Lo/rO;Lo/hj;Lo/mA;Lo/cd;Lo/RF;Lo/Bq;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lo/uA;->a(Lo/rA;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lo/cd;->q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 157
    .line 158
    if-ne v0, v4, :cond_9

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_9
    move-object v4, p1

    .line 162
    move-object v5, v7

    .line 163
    :goto_3
    iget-object p1, v5, Lo/rO;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lo/Zw;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-interface {p1, v3}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p1, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lo/qA;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lo/uA;->f(Lo/rA;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_4
    return-object v1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v4, p1

    .line 184
    move-object p1, v0

    .line 185
    move-object v5, v7

    .line 186
    :goto_5
    iget-object v0, v5, Lo/rO;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo/Zw;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-interface {v0, v3}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v0, v4, Lo/rO;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lo/qA;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lo/uA;->f(Lo/rA;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    throw p1
.end method
