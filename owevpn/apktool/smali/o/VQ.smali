.class public abstract Lo/VQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo/VQ;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;Lo/Dg;II)V
    .locals 19

    move-object/from16 v9, p12

    move/from16 v13, p13

    const v0, -0x4835c278

    .line 1
    invoke-virtual {v9, v0}, Lo/Dg;->W(I)Lo/Dg;

    or-int/lit16 v0, v13, 0x186

    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_1

    or-int/lit16 v0, v13, 0xd86

    :cond_0
    move-object/from16 v2, p3

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_0

    :cond_2
    const/16 v3, 0x400

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    const v3, 0x36000

    or-int/2addr v0, v3

    and-int/lit8 v3, p14, 0x40

    if-nez v3, :cond_3

    move-wide/from16 v3, p6

    invoke-virtual {v9, v3, v4}, Lo/Dg;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p6

    :cond_4
    const/high16 v5, 0x80000

    :goto_2
    or-int/2addr v0, v5

    const/high16 v5, 0x2400000

    or-int/2addr v0, v5

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lo/Dg;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9}, Lo/Dg;->S()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0xfc00001

    const v7, -0x380001

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lo/Dg;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {v9}, Lo/Dg;->Q()V

    and-int/lit8 v1, p14, 0x40

    if-eqz v1, :cond_7

    and-int/2addr v0, v7

    :cond_7
    and-int/2addr v0, v6

    move-object/from16 v12, p0

    move-object/from16 v5, p2

    move/from16 v10, p5

    move-wide/from16 v7, p8

    move-object/from16 v14, p10

    move-object v1, v2

    move-object/from16 v2, p4

    goto :goto_6

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Lo/ag;->a:Lo/Pf;

    if-eqz v1, :cond_9

    sget-object v1, Lo/ag;->b:Lo/Pf;

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    sget-object v2, Lo/ag;->c:Lo/Pf;

    and-int/lit8 v8, p14, 0x40

    if-eqz v8, :cond_a

    .line 4
    sget-object v3, Lo/df;->a:Lo/cW;

    .line 5
    invoke-virtual {v9, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lo/bf;

    .line 7
    iget-wide v3, v3, Lo/bf;->n:J

    and-int/2addr v0, v7

    .line 8
    :cond_a
    invoke-static {v3, v4, v9}, Lo/df;->b(JLo/Dg;)J

    move-result-wide v7

    .line 9
    sget-object v10, Lo/f50;->u:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    move-result-object v10

    .line 10
    iget-object v10, v10, Lo/f50;->g:Lo/o7;

    .line 11
    invoke-static {v9}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    move-result-object v11

    .line 12
    iget-object v11, v11, Lo/f50;->b:Lo/o7;

    .line 13
    new-instance v12, Lo/c20;

    invoke-direct {v12, v10, v11}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    and-int/2addr v0, v6

    .line 14
    sget-object v6, Lo/dE;->a:Lo/dE;

    const/4 v10, 0x2

    move-object v14, v12

    move-object v12, v6

    .line 15
    :goto_6
    invoke-virtual {v9}, Lo/Dg;->q()V

    .line 16
    invoke-virtual {v9, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v11

    .line 18
    sget-object v15, Lo/wg;->a:Lo/x70;

    if-nez v6, :cond_b

    if-ne v11, v15, :cond_c

    .line 19
    :cond_b
    new-instance v11, Lo/FF;

    invoke-direct {v11, v14}, Lo/FF;-><init>(Lo/G40;)V

    .line 20
    invoke-virtual {v9, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_c
    check-cast v11, Lo/FF;

    .line 22
    invoke-virtual {v9, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 p0, v0

    .line 23
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_d

    if-ne v0, v15, :cond_e

    .line 24
    :cond_d
    new-instance v0, Lo/C3;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v11, v14}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v9, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_e
    check-cast v0, Lo/es;

    .line 27
    new-instance v6, Lo/Mk;

    const/4 v15, 0x6

    invoke-direct {v6, v15, v0}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lo/vg;

    invoke-direct {v0, v6}, Lo/vg;-><init>(Lo/hs;)V

    invoke-interface {v12, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 29
    new-instance v6, Lo/TQ;

    move-object/from16 p4, p1

    move-object/from16 p5, p11

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move/from16 p3, v10

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p9}, Lo/TQ;-><init>(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/FF;Lo/gs;)V

    move-object/from16 v1, p2

    move/from16 v18, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v15, p9

    const v2, 0x329906e3

    invoke-static {v2, v1, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v1

    shr-int/lit8 v2, p0, 0xc

    and-int/lit16 v2, v2, 0x380

    const/high16 v5, 0xc00000

    or-int v10, v2, v5

    const/16 v11, 0x72

    move-wide v2, v3

    move-wide v4, v7

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v0 .. v11}, Lo/PW;->a(Lo/gE;Lo/BT;JJFFLo/Pf;Lo/Dg;II)V

    move-wide v7, v2

    move-wide v9, v4

    move-object v1, v12

    move-object v11, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    goto :goto_7

    .line 31
    :cond_f
    invoke-virtual/range {p12 .. p12}, Lo/Dg;->Q()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide v7, v3

    move-object/from16 v3, p2

    move-object v4, v2

    .line 32
    :goto_7
    invoke-virtual/range {p12 .. p12}, Lo/Dg;->r()Lo/YN;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v0, Lo/PQ;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/PQ;-><init>(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;II)V

    .line 33
    iput-object v0, v15, Lo/YN;->d:Lo/gs;

    :cond_10
    return-void
.end method

.method public static final b(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/G40;Lo/gs;Lo/Dg;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lo/Dg;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Lo/Dg;->N(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lo/wg;->a:Lo/x70;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, Lo/UQ;

    .line 138
    .line 139
    invoke-direct {v14}, Lo/UQ;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, Lo/UQ;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, Lo/od;

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v9, v2, v10}, Lo/od;-><init>(Lo/Pf;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lo/Pf;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v12, v9, v6}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lo/gs;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Lo/Z2;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v9, v11, v4}, Lo/Z2;-><init>(ILo/gs;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lo/Pf;

    .line 203
    .line 204
    const v12, 0x18f7e4f7

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12, v9, v6}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v11, Lo/gs;

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v9, v1

    .line 219
    const/16 v12, 0x4000

    .line 220
    .line 221
    if-ne v9, v12, :cond_f

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v12, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v9, Lo/Z2;

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    invoke-direct {v9, v12, v5}, Lo/Z2;-><init>(ILo/gs;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lo/Pf;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v2, v9, v6}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Lo/gs;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v9, 0x100

    .line 256
    .line 257
    if-ne v2, v9, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v9, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Lo/zc;

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    invoke-direct {v2, v3, v14, v9}, Lo/zc;-><init>(Lo/Pf;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lo/Pf;

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const v1, -0x69e1890d

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v1, v2, v6}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    check-cast v9, Lo/gs;

    .line 294
    .line 295
    const/high16 v1, 0x380000

    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    if-ne v2, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v1, Lo/Z2;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v2, v7}, Lo/Z2;-><init>(ILo/gs;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lo/Pf;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v1, v6}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v2, Lo/gs;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v17, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_18

    .line 340
    .line 341
    move v1, v6

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_f
    invoke-virtual {v0, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v3, v6, :cond_19

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const/4 v6, 0x0

    .line 367
    :goto_10
    or-int/2addr v1, v6

    .line 368
    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    if-ne v3, v15, :cond_1b

    .line 385
    .line 386
    :cond_1a
    new-instance v8, Lo/QQ;

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v9, p5

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v8 .. v16}, Lo/QQ;-><init>(Lo/G40;Lo/gs;Lo/gs;Lo/gs;ILo/gs;Lo/UQ;Lo/gs;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :cond_1b
    check-cast v3, Lo/gs;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v3, v0, v2}, Lo/YC;->c(Lo/gE;Lo/gs;Lo/Dg;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1c
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 410
    .line 411
    .line 412
    :goto_11
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1d

    .line 417
    .line 418
    new-instance v0, Lo/RQ;

    .line 419
    .line 420
    move/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v6, p5

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, Lo/RQ;-><init>(ILo/Pf;Lo/Pf;Lo/gs;Lo/gs;Lo/G40;Lo/gs;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Lo/YN;->d:Lo/gs;

    .line 434
    .line 435
    :cond_1d
    return-void
.end method
