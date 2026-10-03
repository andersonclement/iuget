.class public final Lo/HU;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/oO;

.field public j:I

.field public final synthetic k:Lo/KU;

.field public final synthetic l:F

.field public final synthetic m:Lo/es;

.field public final synthetic n:Lo/sR;


# direct methods
.method public constructor <init>(Lo/KU;FLo/es;Lo/sR;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/HU;->k:Lo/KU;

    .line 2
    .line 3
    iput p2, p0, Lo/HU;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lo/HU;->m:Lo/es;

    .line 6
    .line 7
    iput-object p4, p0, Lo/HU;->n:Lo/sR;

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
    invoke-virtual {p0, p1, p2}, Lo/HU;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/HU;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/HU;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/HU;

    .line 2
    .line 3
    iget-object v3, p0, Lo/HU;->m:Lo/es;

    .line 4
    .line 5
    iget-object v4, p0, Lo/HU;->n:Lo/sR;

    .line 6
    .line 7
    iget-object v1, p0, Lo/HU;->k:Lo/KU;

    .line 8
    .line 9
    iget v2, p0, Lo/HU;->l:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/HU;-><init>(Lo/KU;FLo/es;Lo/sR;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/HU;->j:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v8, p0, Lo/HU;->m:Lo/es;

    .line 7
    .line 8
    iget-object v2, p0, Lo/HU;->k:Lo/KU;

    .line 9
    .line 10
    sget-object v9, Lo/ij;->e:Lo/ij;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/HU;->i:Lo/oO;

    .line 31
    .line 32
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v10, v0

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/Zj;

    .line 43
    .line 44
    iget v3, p0, Lo/HU;->l:F

    .line 45
    .line 46
    invoke-static {v0, v6, v3}, Lo/I70;->l(Lo/Zj;FF)F

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 56
    .line 57
    invoke-static {v0}, Lo/yv;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v10, Lo/oO;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v0

    .line 74
    iput v3, v10, Lo/oO;->e:F

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    iget v2, v10, Lo/oO;->e:F

    .line 86
    .line 87
    new-instance v4, Lo/GU;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v4, v10, v8, v3}, Lo/GU;-><init>(Lo/oO;Lo/es;I)V

    .line 91
    .line 92
    .line 93
    iput-object v10, p0, Lo/HU;->i:Lo/oO;

    .line 94
    .line 95
    iput v1, p0, Lo/HU;->j:I

    .line 96
    .line 97
    iget-object v1, p0, Lo/HU;->n:Lo/sR;

    .line 98
    .line 99
    iget v3, p0, Lo/HU;->l:F

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lo/KU;->b(Lo/KU;Lo/sR;FFLo/GU;Lo/si;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v9, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    check-cast v1, Lo/K7;

    .line 110
    .line 111
    iget-object v2, v0, Lo/KU;->a:Lo/d90;

    .line 112
    .line 113
    invoke-virtual {v1}, Lo/K7;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, v2, Lo/d90;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lo/Q3;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo/Q3;->e()F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v4}, Lo/Q3;->b()Lo/gk;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v13, v2, Lo/d90;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Lo/es;

    .line 138
    .line 139
    iget-object v2, v2, Lo/d90;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lo/t3;

    .line 142
    .line 143
    invoke-static {v12, v11, v3, v13, v2}, Landroidx/compose/foundation/gestures/a;->b(Lo/gk;FFLo/es;Lo/cs;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4}, Lo/Q3;->b()Lo/gk;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-float/2addr v2, v11

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 163
    .line 164
    invoke-static {v3}, Lo/yv;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput v2, v10, Lo/oO;->e:F

    .line 168
    .line 169
    const/16 v3, 0x1e

    .line 170
    .line 171
    invoke-static {v1, v6, v6, v3}, Lo/I70;->n(Lo/K7;FFI)Lo/K7;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v0, Lo/KU;->b:Lo/J7;

    .line 176
    .line 177
    new-instance v0, Lo/GU;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, v10, v8, v1}, Lo/GU;-><init>(Lo/oO;Lo/es;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lo/HU;->i:Lo/oO;

    .line 185
    .line 186
    iput v7, p0, Lo/HU;->j:I

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    iget-object v0, p0, Lo/HU;->n:Lo/sR;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move v1, v2

    .line 193
    move-object v6, p0

    .line 194
    invoke-static/range {v0 .. v6}, Lo/Qe;->i(Lo/sR;FFLo/K7;Lo/J7;Lo/es;Lo/si;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v9, :cond_6

    .line 199
    .line 200
    :goto_1
    return-object v9

    .line 201
    :cond_6
    return-object v0
.end method
