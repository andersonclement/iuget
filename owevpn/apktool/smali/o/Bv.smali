.class public final Lo/Bv;
.super Lo/IG;
.source "SourceFile"


# static fields
.field public static final U:Lo/b6;


# instance fields
.field public final S:Lo/gX;

.field public T:Lo/Av;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lo/We;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/b6;->f(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo/b6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo/b6;->j(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/Bv;->U:Lo/b6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lo/Ky;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/IG;-><init>(Lo/Ky;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/gX;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lo/fE;->h:I

    .line 11
    .line 12
    iput-object v0, p0, Lo/Bv;->S:Lo/gX;

    .line 13
    .line 14
    iput-object p0, v0, Lo/fE;->l:Lo/IG;

    .line 15
    .line 16
    iget-object p1, p1, Lo/Ky;->k:Lo/Ky;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lo/Av;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo/gC;-><init>(Lo/IG;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo/Bv;->T:Lo/Av;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Bv;->T:Lo/Av;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/Av;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/gC;-><init>(Lo/IG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/Bv;->T:Lo/Av;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Lo/gC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Bv;->T:Lo/Av;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lo/fE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Bv;->S:Lo/gX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Ky;->t()Lo/k70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/k70;->g()Lo/gD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Ky;

    .line 14
    .line 15
    iget-object v2, v0, Lo/Ky;->H:Lo/FG;

    .line 16
    .line 17
    iget-object v2, v2, Lo/FG;->d:Lo/IG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/Ky;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/gD;->i(Lo/zw;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final X0(Lo/GG;JLo/Gt;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    iget-object v1, v0, Lo/IG;->s:Lo/Ky;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lo/GG;->f(Lo/Ky;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lo/IG;->s1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/IG;->Q0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v0, v3, v4, v10, v11}, Lo/IG;->J0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const v10, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v7, v10

    .line 51
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v7, v10, :cond_2

    .line 54
    .line 55
    move v10, v8

    .line 56
    move v7, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_2
    move/from16 v7, p6

    .line 61
    .line 62
    move v10, v9

    .line 63
    :goto_0
    if-eqz v10, :cond_f

    .line 64
    .line 65
    iget v10, v5, Lo/Gt;->g:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lo/Ky;->x()Lo/DF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v11, v1, Lo/DF;->e:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, Lo/DF;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v8

    .line 76
    move v12, v1

    .line 77
    :goto_1
    if-ltz v12, :cond_e

    .line 78
    .line 79
    aget-object v1, v11, v12

    .line 80
    .line 81
    check-cast v1, Lo/Ky;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo/Ky;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_d

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    invoke-interface/range {v1 .. v7}, Lo/GG;->g(Lo/Ky;JLo/Gt;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lo/Ia0;->n(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpg-float v1, v1, v6

    .line 107
    .line 108
    if-gez v1, :cond_d

    .line 109
    .line 110
    invoke-static {v3, v4}, Lo/Ia0;->u(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-static {v3, v4}, Lo/Ia0;->t(J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    iget-object v1, v2, Lo/Ky;->H:Lo/FG;

    .line 123
    .line 124
    iget-object v1, v1, Lo/FG;->d:Lo/IG;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    invoke-static {v2}, Lo/JG;->g(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Lo/IG;->T0(Z)Lo/fE;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    iget-boolean v3, v1, Lo/fE;->r:Z

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-object v3, v1, Lo/fE;->e:Lo/fE;

    .line 148
    .line 149
    iget-boolean v3, v3, Lo/fE;->r:Z

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 154
    .line 155
    invoke-static {v3}, Lo/vv;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v1, Lo/fE;->e:Lo/fE;

    .line 159
    .line 160
    iget v3, v1, Lo/fE;->h:I

    .line 161
    .line 162
    and-int/2addr v3, v2

    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    :goto_2
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget v3, v1, Lo/fE;->g:I

    .line 168
    .line 169
    and-int/2addr v3, v2

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v4, v1

    .line 174
    move-object v6, v3

    .line 175
    :goto_3
    if-eqz v4, :cond_c

    .line 176
    .line 177
    instance-of v13, v4, Lo/gM;

    .line 178
    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    check-cast v4, Lo/gM;

    .line 182
    .line 183
    invoke-interface {v4}, Lo/gM;->S()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iget-object v1, v5, Lo/Gt;->e:Lo/lF;

    .line 190
    .line 191
    iget v1, v1, Lo/lF;->b:I

    .line 192
    .line 193
    sub-int/2addr v1, v8

    .line 194
    iput v1, v5, Lo/Gt;->g:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    iget v13, v4, Lo/fE;->g:I

    .line 198
    .line 199
    and-int/2addr v13, v2

    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    instance-of v13, v4, Lo/Tk;

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    move-object v13, v4

    .line 207
    check-cast v13, Lo/Tk;

    .line 208
    .line 209
    iget-object v13, v13, Lo/Tk;->t:Lo/fE;

    .line 210
    .line 211
    move v14, v9

    .line 212
    :goto_4
    if-eqz v13, :cond_a

    .line 213
    .line 214
    iget v15, v13, Lo/fE;->g:I

    .line 215
    .line 216
    and-int/2addr v15, v2

    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    if-ne v14, v8, :cond_6

    .line 222
    .line 223
    move-object v4, v13

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    if-nez v6, :cond_7

    .line 226
    .line 227
    new-instance v6, Lo/DF;

    .line 228
    .line 229
    new-array v15, v2, [Lo/fE;

    .line 230
    .line 231
    invoke-direct {v6, v15}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    :cond_8
    invoke-virtual {v6, v13}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_5
    iget-object v13, v13, Lo/fE;->j:Lo/fE;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-ne v14, v8, :cond_b

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v6}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    iget-object v1, v1, Lo/fE;->j:Lo/fE;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-wide/from16 v3, p2

    .line 262
    .line 263
    move/from16 v6, p5

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    :goto_7
    iput v10, v5, Lo/Gt;->g:I

    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Ky;->t()Lo/k70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/k70;->g()Lo/gD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Ky;

    .line 14
    .line 15
    iget-object v2, v0, Lo/Ky;->H:Lo/FG;

    .line 16
    .line 17
    iget-object v2, v2, Lo/FG;->d:Lo/IG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/Ky;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/gD;->j(Lo/zw;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final b0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Ky;->t()Lo/k70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/k70;->g()Lo/gD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Ky;

    .line 14
    .line 15
    iget-object v2, v0, Lo/Ky;->H:Lo/FG;

    .line 16
    .line 17
    iget-object v2, v2, Lo/FG;->d:Lo/IG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/Ky;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/gD;->g(Lo/zw;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(J)Lo/qL;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qL;->m0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/Ky;->y()Lo/DF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lo/DF;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lo/DF;->g:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lo/Ky;

    .line 20
    .line 21
    iget-object v4, v4, Lo/Ky;->I:Lo/Oy;

    .line 22
    .line 23
    iget-object v4, v4, Lo/Oy;->p:Lo/fD;

    .line 24
    .line 25
    sget-object v5, Lo/Iy;->g:Lo/Iy;

    .line 26
    .line 27
    iput-object v5, v4, Lo/fD;->p:Lo/Iy;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lo/Ky;->y:Lo/gD;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/Ky;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lo/gD;->a(Lo/iD;Ljava/util/List;J)Lo/hD;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/IG;->k1(Lo/hD;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo/IG;->c1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Ky;->t()Lo/k70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/k70;->g()Lo/gD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/Ky;

    .line 14
    .line 15
    iget-object v2, v0, Lo/Ky;->H:Lo/FG;

    .line 16
    .line 17
    iget-object v2, v2, Lo/FG;->d:Lo/IG;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/Ky;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lo/gD;->c(Lo/zw;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g1(Lo/fd;Lo/Us;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo/Ky;->x()Lo/DF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lo/DF;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lo/Ky;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo/Ky;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lo/Ky;->i(Lo/fd;Lo/Us;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lo/E4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/E4;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lo/qL;->g:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lo/Bv;->U:Lo/b6;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lo/fd;->a(FFFFLo/b6;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final h0(JFLo/es;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/IG;->h1(JFLo/es;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo/eC;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lo/IG;->s:Lo/Ky;

    .line 10
    .line 11
    iget-object p1, p1, Lo/Ky;->I:Lo/Oy;

    .line 12
    .line 13
    iget-object p1, p1, Lo/Oy;->p:Lo/fD;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/fD;->w0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(Lo/h3;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Bv;->T:Lo/Av;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/Av;->s0(Lo/h3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 11
    .line 12
    iget-object v0, v0, Lo/Ky;->I:Lo/Oy;

    .line 13
    .line 14
    iget-object v0, v0, Lo/Oy;->p:Lo/fD;

    .line 15
    .line 16
    iget-object v1, v0, Lo/fD;->B:Lo/Ly;

    .line 17
    .line 18
    iget-boolean v2, v0, Lo/fD;->q:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lo/fD;->j:Lo/Oy;

    .line 24
    .line 25
    iget-object v2, v2, Lo/Oy;->d:Lo/Gy;

    .line 26
    .line 27
    sget-object v4, Lo/Gy;->e:Lo/Gy;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lo/Ly;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lo/Ly;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lo/fD;->z:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lo/fD;->A:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lo/Ly;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/fD;->p()Lo/Bv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, Lo/eC;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/fD;->t()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo/fD;->p()Lo/Bv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lo/eC;->o:Z

    .line 59
    .line 60
    iget-object v0, v1, Lo/Ly;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method
