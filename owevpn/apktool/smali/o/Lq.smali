.class public final Lo/Lq;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/PV;

.field public final synthetic k:Lo/xq;

.field public final synthetic l:Lo/TV;

.field public final synthetic m:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lo/PV;Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Lq;->j:Lo/PV;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Lq;->k:Lo/xq;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Lq;->l:Lo/TV;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Lq;->m:Ljava/lang/Float;

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
    invoke-virtual {p0, p1, p2}, Lo/Lq;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Lq;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Lq;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/Lq;

    .line 2
    .line 3
    iget-object v3, p0, Lo/Lq;->l:Lo/TV;

    .line 4
    .line 5
    iget-object v4, p0, Lo/Lq;->m:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Lq;->j:Lo/PV;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Lq;->k:Lo/xq;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/Lq;-><init>(Lo/PV;Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/Lq;->i:I

    .line 4
    .line 5
    sget-object v2, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lo/Lq;->k:Lo/xq;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, Lo/Lq;->l:Lo/TV;

    .line 14
    .line 15
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo/NT;->a:Lo/G80;

    .line 55
    .line 56
    iget-object v10, v0, Lo/Lq;->j:Lo/PV;

    .line 57
    .line 58
    if-ne v10, v1, :cond_5

    .line 59
    .line 60
    iput v5, v0, Lo/Lq;->i:I

    .line 61
    .line 62
    invoke-interface {v6, v8, v0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v9, :cond_a

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    sget-object v1, Lo/NT;->b:Lo/l90;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-ne v10, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8}, Lo/a0;->g()Lo/FW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lo/Jq;

    .line 80
    .line 81
    invoke-direct {v3, v7, v5}, Lo/UW;-><init>(ILo/ri;)V

    .line 82
    .line 83
    .line 84
    iput v7, v0, Lo/Lq;->i:I

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, Lo/I70;->u(Lo/xq;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v9, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    iput v4, v0, Lo/Lq;->i:I

    .line 94
    .line 95
    invoke-interface {v6, v8, v0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v9, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v8}, Lo/a0;->g()Lo/FW;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v11, Lo/NV;

    .line 107
    .line 108
    invoke-direct {v11, v10, v5}, Lo/NV;-><init>(Lo/PV;Lo/ri;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lo/Gq;->a:I

    .line 112
    .line 113
    new-instance v10, Lo/Sd;

    .line 114
    .line 115
    sget-object v16, Lo/yo;->e:Lo/yo;

    .line 116
    .line 117
    const/4 v14, -0x2

    .line 118
    sget-object v15, Lo/ic;->e:Lo/ic;

    .line 119
    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, Lo/Sd;-><init>(Lo/hs;Lo/xq;Lo/Yi;ILo/ic;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lo/OV;

    .line 126
    .line 127
    invoke-direct {v1, v7, v5}, Lo/UW;-><init>(ILo/ri;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lo/Gv;

    .line 131
    .line 132
    invoke-direct {v4, v3, v10, v1}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lo/I70;->q(Lo/xq;)Lo/xq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lo/I70;->q(Lo/xq;)Lo/xq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lo/Kq;

    .line 144
    .line 145
    iget-object v7, v0, Lo/Lq;->m:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v4, v6, v8, v7, v5}, Lo/Kq;-><init>(Lo/xq;Lo/TV;Ljava/lang/Float;Lo/ri;)V

    .line 148
    .line 149
    .line 150
    iput v3, v0, Lo/Lq;->i:I

    .line 151
    .line 152
    new-instance v14, Lo/Fq;

    .line 153
    .line 154
    invoke-direct {v14, v4, v5}, Lo/Fq;-><init>(Lo/Kq;Lo/ri;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lo/Sd;

    .line 158
    .line 159
    const/16 v17, -0x2

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    invoke-direct/range {v13 .. v18}, Lo/Sd;-><init>(Lo/hs;Lo/xq;Lo/Yi;ILo/ic;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v15, v18

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface {v13, v1, v3, v15}, Lo/os;->f(Lo/Yi;ILo/ic;)Lo/xq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lo/QG;->e:Lo/QG;

    .line 177
    .line 178
    invoke-interface {v1, v3, v0}, Lo/xq;->e(Lo/yq;Lo/ri;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v9, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object v1, v2

    .line 186
    :goto_1
    if-ne v1, v9, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v1, v2

    .line 190
    :goto_2
    if-ne v1, v9, :cond_a

    .line 191
    .line 192
    :goto_3
    return-object v9

    .line 193
    :cond_a
    return-object v2
.end method
