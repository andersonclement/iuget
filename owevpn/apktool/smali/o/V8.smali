.class public abstract Lo/V8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lo/Y2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lo/Y2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/Rg;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lo/Rg;-><init>(Lo/cs;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lo/V8;->a:Lo/Rg;

    .line 16
    .line 17
    new-instance v1, Lo/Y2;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lo/Y2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/Xz;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lo/Xz;-><init>(Lo/cs;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo/sj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    const v4, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v4, v3}, Lo/sj;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    int-to-float v1, v1

    .line 42
    sput v1, Lo/V8;->b:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    sput v0, Lo/V8;->c:F

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v1, Lo/z90;->s:Lo/hb;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v10

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v10

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 142
    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    move-object/from16 v1, p5

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 162
    .line 163
    :goto_9
    const/high16 v9, 0x6000000

    .line 164
    .line 165
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_11

    .line 167
    .line 168
    move/from16 v9, p6

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lo/Dg;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    const/high16 v11, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v9, p6

    .line 184
    .line 185
    :goto_b
    const/high16 v11, 0x30000000

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-nez v11, :cond_13

    .line 189
    .line 190
    move-object/from16 v11, p7

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x20000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v11, p7

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 209
    .line 210
    move-object/from16 v3, p8

    .line 211
    .line 212
    if-nez v16, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v4, 0x2

    .line 222
    :goto_e
    or-int v4, p11, v4

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v4, p11

    .line 226
    .line 227
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 228
    .line 229
    if-nez v16, :cond_17

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_16
    or-int/2addr v4, v6

    .line 239
    :cond_17
    const v6, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v6, v2

    .line 243
    const v7, 0x12492492

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    if-ne v6, v7, :cond_19

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x13

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    if-eq v4, v6, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v4, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 261
    .line 262
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Lo/Dg;->N(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    new-instance v11, Lo/YT;

    .line 271
    .line 272
    move-object/from16 v19, p7

    .line 273
    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    move/from16 v18, v9

    .line 281
    .line 282
    invoke-direct/range {v11 .. v20}, Lo/YT;-><init>(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lo/V8;->a:Lo/Rg;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lo/Jk;

    .line 292
    .line 293
    invoke-virtual {v1, v11, v0, v8}, Lo/Jk;->a(Lo/YT;Lo/Dg;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 298
    .line 299
    .line 300
    :goto_12
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_1b

    .line 305
    .line 306
    new-instance v0, Lo/S8;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move/from16 v7, p6

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    move/from16 v11, p11

    .line 327
    .line 328
    invoke-direct/range {v0 .. v11}, Lo/S8;-><init>(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v12, Lo/YN;->d:Lo/gs;

    .line 332
    .line 333
    :cond_1b
    return-void
.end method

.method public static final b(Lo/Pf;Lo/gE;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V
    .locals 26

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, 0x6a5c1dd0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v12, 0x30

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit16 v0, v12, 0x1b0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit16 v2, v12, 0x180

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit16 v4, v12, 0xc00

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    :goto_3
    const v5, 0xc96000

    .line 68
    .line 69
    .line 70
    or-int/2addr v0, v5

    .line 71
    const v5, 0x492493

    .line 72
    .line 73
    .line 74
    and-int/2addr v5, v0

    .line 75
    const v6, 0x492492

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v6, v5}, Lo/Dg;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    invoke-virtual {v9}, Lo/Dg;->S()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v5, v12, 0x1

    .line 95
    .line 96
    const v6, -0x3f0001

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v9}, Lo/Dg;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v9}, Lo/Dg;->Q()V

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v6

    .line 112
    move/from16 v13, p4

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    move v1, v0

    .line 119
    move-object v5, v4

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 126
    .line 127
    sget-object v1, Lo/Uf;->a:Lo/Pf;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v1, v2

    .line 131
    :goto_6
    if-eqz v3, :cond_a

    .line 132
    .line 133
    sget-object v2, Lo/Uf;->b:Lo/Pf;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object v2, v4

    .line 137
    :goto_7
    sget v3, Lo/J00;->a:F

    .line 138
    .line 139
    sget-object v4, Lo/f50;->u:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {v9}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lo/f50;->g:Lo/o7;

    .line 146
    .line 147
    invoke-static {v9}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lo/f50;->b:Lo/o7;

    .line 152
    .line 153
    new-instance v7, Lo/c20;

    .line 154
    .line 155
    invoke-direct {v7, v4, v5}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 156
    .line 157
    .line 158
    sget v4, Lo/I90;->m:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    new-instance v5, Lo/wA;

    .line 163
    .line 164
    invoke-direct {v5, v7, v4}, Lo/wA;-><init>(Lo/c20;I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lo/df;->a:Lo/cW;

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lo/bf;

    .line 174
    .line 175
    iget-object v7, v4, Lo/bf;->c0:Lo/I00;

    .line 176
    .line 177
    if-nez v7, :cond_b

    .line 178
    .line 179
    new-instance v13, Lo/I00;

    .line 180
    .line 181
    sget-object v7, Lo/X8;->a:Lo/cf;

    .line 182
    .line 183
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    sget-object v7, Lo/X8;->c:Lo/cf;

    .line 188
    .line 189
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    sget-object v7, Lo/X8;->b:Lo/cf;

    .line 194
    .line 195
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    sget-object v7, Lo/X8;->e:Lo/cf;

    .line 200
    .line 201
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    sget-object v7, Lo/X8;->f:Lo/cf;

    .line 206
    .line 207
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    sget-object v7, Lo/X8;->d:Lo/cf;

    .line 212
    .line 213
    invoke-static {v4, v7}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    invoke-direct/range {v13 .. v25}, Lo/I00;-><init>(JJJJJJ)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v4, Lo/bf;->c0:Lo/I00;

    .line 221
    .line 222
    move-object v7, v13

    .line 223
    :cond_b
    and-int/2addr v0, v6

    .line 224
    sget-object v4, Lo/dE;->a:Lo/dE;

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    move v1, v0

    .line 228
    move-object v0, v4

    .line 229
    move-object v4, v8

    .line 230
    move v13, v3

    .line 231
    move-object v8, v7

    .line 232
    move-object v7, v5

    .line 233
    move-object v5, v2

    .line 234
    :goto_8
    invoke-virtual {v9}, Lo/Dg;->q()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lo/W8;->b:Lo/R10;

    .line 238
    .line 239
    invoke-static {v2, v9}, Lo/S10;->a(Lo/R10;Lo/Dg;)Lo/UZ;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lo/UZ;->d:Lo/UZ;

    .line 244
    .line 245
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 246
    .line 247
    invoke-static {v13, v6}, Lo/Am;->a(FF)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 254
    .line 255
    invoke-static {v13, v6}, Lo/Am;->a(FF)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move v6, v13

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    :goto_9
    sget v6, Lo/J00;->a:F

    .line 265
    .line 266
    :goto_a
    shl-int/lit8 v1, v1, 0xc

    .line 267
    .line 268
    const/high16 v10, 0x380000

    .line 269
    .line 270
    and-int/2addr v10, v1

    .line 271
    const v11, 0x36c36

    .line 272
    .line 273
    .line 274
    or-int/2addr v10, v11

    .line 275
    const/high16 v11, 0x1c00000

    .line 276
    .line 277
    and-int/2addr v1, v11

    .line 278
    or-int/2addr v10, v1

    .line 279
    const/16 v11, 0x30

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    invoke-static/range {v0 .. v11}, Lo/V8;->a(Lo/gE;Lo/Pf;Lo/UZ;Lo/UZ;Lo/gs;Lo/hs;FLo/G40;Lo/I00;Lo/Dg;II)V

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    move-object v3, v4

    .line 288
    move-object v4, v5

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    move v5, v13

    .line 292
    goto :goto_b

    .line 293
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lo/Dg;->Q()V

    .line 294
    .line 295
    .line 296
    move/from16 v5, p4

    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move-object/from16 v7, p6

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lo/Dg;->r()Lo/YN;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    new-instance v0, Lo/R8;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move/from16 v9, p9

    .line 316
    .line 317
    move v8, v12

    .line 318
    invoke-direct/range {v0 .. v9}, Lo/R8;-><init>(Lo/Pf;Lo/gE;Lo/gs;Lo/hs;FLo/G40;Lo/I00;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v10, Lo/YN;->d:Lo/gs;

    .line 322
    .line 323
    :cond_f
    return-void
.end method

.method public static final c(Lo/gE;Lo/tq;JJJJLo/Pf;Lo/UZ;Lo/UZ;Lo/cs;Lo/E9;Lo/gs;Lo/Pf;FLo/Dg;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p15

    move/from16 v5, p17

    move-object/from16 v15, p18

    sget-object v6, Lo/z90;->s:Lo/hb;

    const v7, 0x788a5dc

    .line 1
    invoke-virtual {v15, v7}, Lo/Dg;->W(I)Lo/Dg;

    invoke-virtual {v15, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p19, v7

    invoke-virtual {v15, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v15, v3, v4}, Lo/Dg;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v15, v13, v14}, Lo/Dg;->e(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v12, p6

    invoke-virtual {v15, v12, v13}, Lo/Dg;->e(J)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v7, v14

    invoke-virtual {v15, v9, v10}, Lo/Dg;->e(J)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_5

    move/from16 v14, v19

    goto :goto_5

    :cond_5
    move/from16 v14, v18

    :goto_5
    or-int/2addr v7, v14

    move-object/from16 v14, p10

    invoke-virtual {v15, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v7, v7, v20

    move-object/from16 v11, p11

    invoke-virtual {v15, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x400000

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v21, v22

    :goto_7
    or-int v7, v7, v21

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v7, v8

    move-object/from16 v8, p12

    invoke-virtual {v15, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v23, 0x10000000

    :goto_9
    or-int v7, v7, v23

    invoke-virtual {v15, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v20, 0x100

    goto :goto_a

    :cond_a
    const/16 v20, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v20

    invoke-virtual {v15, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int v6, v6, v18

    invoke-virtual {v15, v5}, Lo/Dg;->c(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v22, 0x800000

    :cond_c
    or-int v6, v6, v22

    const v18, 0x12492493

    move/from16 v19, v7

    and-int v7, v19, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v19, 0x1

    invoke-virtual {v15, v8, v7}, Lo/Dg;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v19, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    .line 2
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v8

    .line 3
    sget-object v9, Lo/wg;->a:Lo/x70;

    if-nez v7, :cond_13

    if-ne v8, v9, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v7, p14

    goto :goto_11

    .line 4
    :cond_13
    :goto_10
    new-instance v8, Lo/L00;

    move-object/from16 v7, p14

    invoke-direct {v8, v2, v7, v5}, Lo/L00;-><init>(Lo/tq;Lo/E9;F)V

    .line 5
    invoke-virtual {v15, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 6
    :goto_11
    check-cast v8, Lo/L00;

    .line 7
    iget-wide v10, v15, Lo/Dg;->T:J

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 9
    invoke-virtual {v15}, Lo/Dg;->l()Lo/XK;

    move-result-object v11

    .line 10
    invoke-static {v15, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v2

    .line 11
    sget-object v16, Lo/tg;->b:Lo/sg;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lo/sg;->b:Lo/Pg;

    .line 13
    invoke-virtual {v15}, Lo/Dg;->Y()V

    .line 14
    iget-boolean v5, v15, Lo/Dg;->S:Z

    if-eqz v5, :cond_14

    .line 15
    invoke-virtual {v15, v1}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_12

    .line 16
    :cond_14
    invoke-virtual {v15}, Lo/Dg;->i0()V

    .line 17
    :goto_12
    sget-object v5, Lo/sg;->f:Lo/B7;

    .line 18
    invoke-static {v8, v15, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 19
    sget-object v8, Lo/sg;->e:Lo/B7;

    .line 20
    invoke-static {v11, v15, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 21
    sget-object v11, Lo/sg;->g:Lo/B7;

    move/from16 v16, v6

    .line 22
    iget-boolean v6, v15, Lo/Dg;->S:Z

    if-nez v6, :cond_15

    .line 23
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 24
    :cond_15
    invoke-static {v10, v15, v10, v11}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 25
    :cond_16
    sget-object v6, Lo/sg;->d:Lo/B7;

    .line 26
    invoke-static {v2, v15, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 27
    const-string v2, "navigationIcon"

    sget-object v7, Lo/dE;->a:Lo/dE;

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xe

    sget v32, Lo/V8;->b:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v32

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    move-result-object v2

    move/from16 v10, v24

    .line 28
    sget-object v12, Lo/z90;->g:Lo/jb;

    const/4 v13, 0x0

    .line 29
    invoke-static {v12, v13}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v14

    move-object/from16 v20, v12

    .line 30
    iget-wide v12, v15, Lo/Dg;->T:J

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 32
    invoke-virtual {v15}, Lo/Dg;->l()Lo/XK;

    move-result-object v13

    .line 33
    invoke-static {v15, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v2

    .line 34
    invoke-virtual {v15}, Lo/Dg;->Y()V

    move-object/from16 v21, v9

    .line 35
    iget-boolean v9, v15, Lo/Dg;->S:Z

    if-eqz v9, :cond_17

    .line 36
    invoke-virtual {v15, v1}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_13

    .line 37
    :cond_17
    invoke-virtual {v15}, Lo/Dg;->i0()V

    .line 38
    :goto_13
    invoke-static {v14, v15, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 39
    invoke-static {v13, v15, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 40
    iget-boolean v9, v15, Lo/Dg;->S:Z

    if-nez v9, :cond_18

    .line 41
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 42
    :cond_18
    invoke-static {v12, v15, v12, v11}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 43
    :cond_19
    invoke-static {v2, v15, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 44
    sget-object v2, Lo/Xh;->a:Lo/Rg;

    .line 45
    new-instance v9, Lo/We;

    invoke-direct {v9, v3, v4}, Lo/We;-><init>(J)V

    .line 46
    invoke-virtual {v2, v9}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    move-result-object v9

    shr-int/lit8 v12, v16, 0xc

    and-int/lit8 v12, v12, 0x70

    const/16 v13, 0x8

    or-int/2addr v12, v13

    .line 47
    invoke-static {v9, v0, v15, v12}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v15, v9}, Lo/Dg;->p(Z)V

    const v9, -0x510b6613

    .line 49
    invoke-virtual {v15, v9}, Lo/Dg;->V(I)V

    .line 50
    const-string v9, "title"

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 51
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/foundation/layout/b;->j(Lo/gE;FFI)Lo/gE;

    move-result-object v9

    const v12, 0x1e6b2c0d

    .line 52
    invoke-virtual {v15, v12}, Lo/Dg;->V(I)V

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v15, v13}, Lo/Dg;->p(Z)V

    .line 54
    invoke-interface {v9, v7}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v9

    .line 55
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v21

    if-ne v12, v13, :cond_1a

    .line 56
    new-instance v12, Lo/T8;

    const/4 v13, 0x0

    move-object/from16 v14, p13

    invoke-direct {v12, v14, v13}, Lo/T8;-><init>(Lo/cs;I)V

    .line 57
    invoke-virtual {v15, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v14, p13

    .line 58
    :goto_14
    check-cast v12, Lo/es;

    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v9

    move-object/from16 v12, v20

    const/4 v13, 0x0

    .line 59
    invoke-static {v12, v13}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v0

    .line 60
    iget-wide v3, v15, Lo/Dg;->T:J

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 62
    invoke-virtual {v15}, Lo/Dg;->l()Lo/XK;

    move-result-object v4

    .line 63
    invoke-static {v15, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v9

    .line 64
    invoke-virtual {v15}, Lo/Dg;->Y()V

    .line 65
    iget-boolean v13, v15, Lo/Dg;->S:Z

    if-eqz v13, :cond_1b

    .line 66
    invoke-virtual {v15, v1}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_15

    .line 67
    :cond_1b
    invoke-virtual {v15}, Lo/Dg;->i0()V

    .line 68
    :goto_15
    invoke-static {v0, v15, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 69
    invoke-static {v4, v15, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 70
    iget-boolean v0, v15, Lo/Dg;->S:Z

    if-nez v0, :cond_1c

    .line 71
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 72
    :cond_1c
    invoke-static {v3, v15, v3, v11}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 73
    :cond_1d
    invoke-static {v9, v15, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v19, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v16, v0, v3

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object v0, v11

    move-object v3, v12

    move-wide/from16 v11, p4

    .line 74
    invoke-static/range {v11 .. v16}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v15, v9}, Lo/Dg;->p(Z)V

    const/4 v13, 0x0

    .line 76
    invoke-virtual {v15, v13}, Lo/Dg;->p(Z)V

    .line 77
    const-string v4, "actionIcons"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v32, v10

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    move-result-object v4

    .line 78
    invoke-static {v3, v13}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v3

    .line 79
    iget-wide v9, v15, Lo/Dg;->T:J

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 81
    invoke-virtual {v15}, Lo/Dg;->l()Lo/XK;

    move-result-object v9

    .line 82
    invoke-static {v15, v4}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v4

    .line 83
    invoke-virtual {v15}, Lo/Dg;->Y()V

    .line 84
    iget-boolean v10, v15, Lo/Dg;->S:Z

    if-eqz v10, :cond_1e

    .line 85
    invoke-virtual {v15, v1}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_16

    .line 86
    :cond_1e
    invoke-virtual {v15}, Lo/Dg;->i0()V

    .line 87
    :goto_16
    invoke-static {v3, v15, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 88
    invoke-static {v9, v15, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 89
    iget-boolean v1, v15, Lo/Dg;->S:Z

    if-nez v1, :cond_1f

    .line 90
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 91
    :cond_1f
    invoke-static {v7, v15, v7, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 92
    :cond_20
    invoke-static {v4, v15, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 93
    new-instance v0, Lo/We;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lo/We;-><init>(J)V

    .line 94
    invoke-virtual {v2, v0}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p16

    .line 95
    invoke-static {v0, v2, v15, v1}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v15, v0}, Lo/Dg;->p(Z)V

    .line 97
    invoke-virtual {v15, v0}, Lo/Dg;->p(Z)V

    goto :goto_17

    :cond_21
    move-wide/from16 v9, p8

    move-object/from16 v2, p16

    .line 98
    invoke-virtual {v15}, Lo/Dg;->Q()V

    .line 99
    :goto_17
    invoke-virtual {v15}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Lo/U8;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Lo/U8;-><init>(Lo/gE;Lo/tq;JJJJLo/Pf;Lo/UZ;Lo/UZ;Lo/cs;Lo/E9;Lo/gs;Lo/Pf;FI)V

    move-object/from16 v1, v35

    .line 100
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_22
    return-void
.end method
