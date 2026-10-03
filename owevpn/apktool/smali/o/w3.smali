.class public final Lo/w3;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/is;


# instance fields
.field public i:I

.field public synthetic j:Lo/P3;

.field public synthetic k:Lo/gk;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/Q3;

.field public final synthetic n:F

.field public final synthetic o:Lo/J7;

.field public final synthetic p:Lo/oO;

.field public final synthetic q:Lo/Zj;


# direct methods
.method public constructor <init>(Lo/Q3;FLo/J7;Lo/oO;Lo/Zj;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w3;->m:Lo/Q3;

    .line 2
    .line 3
    iput p2, p0, Lo/w3;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lo/w3;->o:Lo/J7;

    .line 6
    .line 7
    iput-object p4, p0, Lo/w3;->p:Lo/oO;

    .line 8
    .line 9
    iput-object p5, p0, Lo/w3;->q:Lo/Zj;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/P3;

    .line 2
    .line 3
    check-cast p2, Lo/gk;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lo/ri;

    .line 7
    .line 8
    new-instance v0, Lo/w3;

    .line 9
    .line 10
    iget-object v4, p0, Lo/w3;->p:Lo/oO;

    .line 11
    .line 12
    iget-object v5, p0, Lo/w3;->q:Lo/Zj;

    .line 13
    .line 14
    iget-object v1, p0, Lo/w3;->m:Lo/Q3;

    .line 15
    .line 16
    iget v2, p0, Lo/w3;->n:F

    .line 17
    .line 18
    iget-object v3, p0, Lo/w3;->o:Lo/J7;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lo/w3;-><init>(Lo/Q3;FLo/J7;Lo/oO;Lo/Zj;Lo/ri;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lo/w3;->j:Lo/P3;

    .line 24
    .line 25
    iput-object p2, v0, Lo/w3;->k:Lo/gk;

    .line 26
    .line 27
    iput-object p3, v0, Lo/w3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo/w3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/w3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v8, p0, Lo/w3;->p:Lo/oO;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    move-object p1, v8

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v8

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lo/w3;->j:Lo/P3;

    .line 47
    .line 48
    move-object p1, v8

    .line 49
    iget-object v8, p0, Lo/w3;->k:Lo/gk;

    .line 50
    .line 51
    iget-object v9, p0, Lo/w3;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    new-instance v6, Lo/oO;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo/w3;->m:Lo/Q3;

    .line 69
    .line 70
    iget-object v10, v0, Lo/Q3;->j:Lo/cK;

    .line 71
    .line 72
    invoke-virtual {v10}, Lo/cK;->f()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v0, Lo/Q3;->j:Lo/cK;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    iput v0, v6, Lo/oO;->e:F

    .line 91
    .line 92
    cmpg-float v10, v0, v5

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    sub-float v10, v5, v0

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    iget v6, p0, Lo/w3;->n:F

    .line 102
    .line 103
    mul-float/2addr v10, v6

    .line 104
    cmpg-float v10, v10, v4

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    sget-object v13, Lo/ij;->e:Lo/ij;

    .line 108
    .line 109
    if-ltz v10, :cond_6

    .line 110
    .line 111
    cmpg-float v10, v6, v4

    .line 112
    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    :cond_6
    move-object v11, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object v3, p0, Lo/w3;->q:Lo/Zj;

    .line 118
    .line 119
    invoke-static {v3, v0, v6}, Lo/I70;->l(Lo/Zj;FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v6, p0, Lo/w3;->n:F

    .line 124
    .line 125
    cmpl-float v10, v6, v4

    .line 126
    .line 127
    if-lez v10, :cond_8

    .line 128
    .line 129
    cmpl-float v0, v0, v5

    .line 130
    .line 131
    if-ltz v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    cmpg-float v0, v0, v5

    .line 135
    .line 136
    if-gtz v0, :cond_9

    .line 137
    .line 138
    :goto_1
    iget v0, v11, Lo/oO;->e:F

    .line 139
    .line 140
    const/16 v1, 0x1c

    .line 141
    .line 142
    invoke-static {v0, v6, v1}, Lo/I70;->a(FFI)Lo/K7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lo/LU;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    move-object v8, p1

    .line 150
    move-object v6, v11

    .line 151
    invoke-direct/range {v4 .. v9}, Lo/LU;-><init>(FLo/oO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v12, p0, Lo/w3;->j:Lo/P3;

    .line 155
    .line 156
    iput-object v12, p0, Lo/w3;->k:Lo/gk;

    .line 157
    .line 158
    iput v2, p0, Lo/w3;->i:I

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {v0, v3, p1, v4, p0}, Lo/Fw;->m(Lo/K7;Lo/Zj;ZLo/es;Lo/si;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v13, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iput-object v12, p0, Lo/w3;->j:Lo/P3;

    .line 169
    .line 170
    iput-object v12, p0, Lo/w3;->k:Lo/gk;

    .line 171
    .line 172
    iput v1, p0, Lo/w3;->i:I

    .line 173
    .line 174
    iget-object v5, p0, Lo/w3;->m:Lo/Q3;

    .line 175
    .line 176
    iget-object v10, p0, Lo/w3;->o:Lo/J7;

    .line 177
    .line 178
    move-object v11, p0

    .line 179
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/a;->a(Lo/Q3;FLo/P3;Lo/gk;Ljava/lang/Object;Lo/J7;Lo/w3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v13, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_2
    iput v4, p1, Lo/oO;->e:F

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_3
    iput-object v12, v11, Lo/w3;->j:Lo/P3;

    .line 190
    .line 191
    iput-object v12, v11, Lo/w3;->k:Lo/gk;

    .line 192
    .line 193
    iput v3, v11, Lo/w3;->i:I

    .line 194
    .line 195
    iget-object v5, v11, Lo/w3;->m:Lo/Q3;

    .line 196
    .line 197
    iget-object v10, v11, Lo/w3;->o:Lo/J7;

    .line 198
    .line 199
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/a;->a(Lo/Q3;FLo/P3;Lo/gk;Ljava/lang/Object;Lo/J7;Lo/w3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v13, :cond_b

    .line 204
    .line 205
    :goto_4
    return-object v13

    .line 206
    :cond_b
    :goto_5
    iput v4, p1, Lo/oO;->e:F

    .line 207
    .line 208
    :cond_c
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 209
    .line 210
    return-object p1
.end method
