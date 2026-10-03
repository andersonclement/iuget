.class public abstract Lo/iG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lo/B10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo/iG;->a:F

    .line 5
    .line 6
    const/16 v0, 0xf0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lo/iG;->b:F

    .line 10
    .line 11
    new-instance v0, Lo/B10;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lo/B10;-><init>(ILo/Kn;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/iG;->c:Lo/B10;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lo/G40;Lo/gE;Lo/BT;JJFLo/tq;Lo/Pf;Lo/Dg;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const v1, 0x5d001cee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v12, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v3, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v4, v0, 0x6000

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v13, v14}, Lo/Dg;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v0

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    move-wide/from16 v4, p5

    .line 109
    .line 110
    invoke-virtual {v12, v4, v5}, Lo/Dg;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-wide/from16 v4, p5

    .line 124
    .line 125
    :goto_8
    const/high16 v6, 0x180000

    .line 126
    .line 127
    and-int/2addr v6, v0

    .line 128
    move/from16 v11, p7

    .line 129
    .line 130
    if-nez v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v11}, Lo/Dg;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    const/high16 v6, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/high16 v6, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v1, v6

    .line 144
    :cond_d
    const/high16 v15, 0xc00000

    .line 145
    .line 146
    and-int v6, v0, v15

    .line 147
    .line 148
    if-nez v6, :cond_e

    .line 149
    .line 150
    const/high16 v6, 0x400000

    .line 151
    .line 152
    or-int/2addr v1, v6

    .line 153
    :cond_e
    const/high16 v6, 0x6000000

    .line 154
    .line 155
    and-int/2addr v6, v0

    .line 156
    move-object/from16 v10, p9

    .line 157
    .line 158
    if-nez v6, :cond_10

    .line 159
    .line 160
    invoke-virtual {v12, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    const/high16 v6, 0x4000000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v6, 0x2000000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v6

    .line 172
    :cond_10
    const v6, 0x2492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v6, v1

    .line 176
    const v7, 0x2492492

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    if-eq v6, v7, :cond_11

    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/4 v6, 0x0

    .line 187
    :goto_b
    and-int/lit8 v7, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v12, v7, v6}, Lo/Dg;->N(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_16

    .line 194
    .line 195
    invoke-virtual {v12}, Lo/Dg;->S()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v6, v0, 0x1

    .line 199
    .line 200
    const v7, -0x1c00001

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12}, Lo/Dg;->x()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_12

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 213
    .line 214
    .line 215
    and-int/2addr v1, v7

    .line 216
    move-object/from16 v7, p8

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    :goto_c
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    sget-object v7, Lo/wg;->a:Lo/x70;

    .line 226
    .line 227
    if-ne v6, v7, :cond_14

    .line 228
    .line 229
    new-instance v6, Lo/XF;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v6, Lo/tq;

    .line 238
    .line 239
    and-int v1, v1, v17

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    :goto_d
    invoke-virtual {v12}, Lo/Dg;->q()V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lo/Qg;->h:Lo/cW;

    .line 246
    .line 247
    invoke-virtual {v12, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lo/el;

    .line 252
    .line 253
    sget v8, Lo/jG;->g:F

    .line 254
    .line 255
    invoke-interface {v6, v8}, Lo/el;->A(F)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move/from16 v18, v15

    .line 260
    .line 261
    sget-object v15, Lo/Qg;->n:Lo/cW;

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sget-object v0, Lo/wy;->f:Lo/wy;

    .line 268
    .line 269
    if-ne v15, v0, :cond_15

    .line 270
    .line 271
    move/from16 v0, v16

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    const/4 v0, 0x0

    .line 275
    :goto_e
    sget v15, Lo/iG;->b:F

    .line 276
    .line 277
    move/from16 p8, v1

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    invoke-static {v2, v15, v8, v1}, Landroidx/compose/foundation/layout/c;->i(Lo/gE;FFI)Lo/gE;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v15, Lo/aG;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v15, v7, v6, v0, v2}, Lo/aG;-><init>(Lo/tq;FZI)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/a;->a(Lo/gE;Lo/es;)Lo/gE;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 296
    .line 297
    invoke-interface {v1, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 302
    .line 303
    invoke-interface {v1, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v4, Lo/dG;

    .line 308
    .line 309
    move v5, v8

    .line 310
    move v8, v6

    .line 311
    move v6, v5

    .line 312
    move v5, v0

    .line 313
    invoke-direct/range {v4 .. v10}, Lo/dG;-><init>(ZFLo/tq;FLo/G40;Lo/Pf;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v7

    .line 317
    const v2, -0x12ccedb7

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    shr-int/lit8 v4, p8, 0x6

    .line 325
    .line 326
    and-int/lit8 v5, v4, 0x70

    .line 327
    .line 328
    or-int v5, v5, v18

    .line 329
    .line 330
    and-int/lit16 v6, v4, 0x380

    .line 331
    .line 332
    or-int/2addr v5, v6

    .line 333
    and-int/lit16 v6, v4, 0x1c00

    .line 334
    .line 335
    or-int/2addr v5, v6

    .line 336
    const v6, 0xe000

    .line 337
    .line 338
    .line 339
    and-int/2addr v4, v6

    .line 340
    or-int/2addr v4, v5

    .line 341
    const/16 v14, 0x60

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-wide/from16 v5, p3

    .line 345
    .line 346
    move-wide/from16 v7, p5

    .line 347
    .line 348
    move v13, v4

    .line 349
    move v9, v11

    .line 350
    move-object v11, v2

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v1

    .line 353
    invoke-static/range {v3 .. v14}, Lo/PW;->a(Lo/gE;Lo/BT;JJFFLo/Pf;Lo/Dg;II)V

    .line 354
    .line 355
    .line 356
    move-object v9, v0

    .line 357
    goto :goto_f

    .line 358
    :cond_16
    invoke-virtual/range {p10 .. p10}, Lo/Dg;->Q()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    :goto_f
    invoke-virtual/range {p10 .. p10}, Lo/Dg;->r()Lo/YN;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_17

    .line 368
    .line 369
    new-instance v0, Lo/YF;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-wide/from16 v4, p3

    .line 378
    .line 379
    move-wide/from16 v6, p5

    .line 380
    .line 381
    move/from16 v8, p7

    .line 382
    .line 383
    move-object/from16 v10, p9

    .line 384
    .line 385
    move/from16 v11, p11

    .line 386
    .line 387
    invoke-direct/range {v0 .. v11}, Lo/YF;-><init>(Lo/G40;Lo/gE;Lo/BT;JJFLo/tq;Lo/Pf;I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v12, Lo/YN;->d:Lo/gs;

    .line 391
    .line 392
    :cond_17
    return-void
.end method

.method public static final b(Lo/gE;Lo/BT;JJFLo/G40;Lo/Pf;Lo/Dg;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    const v0, 0x72990ef5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    const v0, 0x16496

    .line 10
    .line 11
    .line 12
    or-int v0, p10, v0

    .line 13
    .line 14
    const v1, 0x92493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x92492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v10, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10}, Lo/Dg;->S()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p10, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10}, Lo/Dg;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v10}, Lo/Dg;->Q()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-wide/from16 v3, p2

    .line 56
    .line 57
    move-wide/from16 v5, p4

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v0, p7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    sget v0, Lo/qn;->a:F

    .line 65
    .line 66
    sget-object v0, Lo/jG;->f:Lo/DT;

    .line 67
    .line 68
    invoke-static {v0, v10}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lo/jG;->j:Lo/cf;

    .line 73
    .line 74
    invoke-static {v1, v10}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2, v10}, Lo/df;->b(JLo/Dg;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sget v5, Lo/qn;->a:F

    .line 83
    .line 84
    sget-object v6, Lo/f50;->u:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v10}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lo/f50;->g:Lo/o7;

    .line 91
    .line 92
    invoke-static {v10}, Lo/p80;->g(Lo/Dg;)Lo/f50;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lo/f50;->b:Lo/o7;

    .line 97
    .line 98
    new-instance v8, Lo/c20;

    .line 99
    .line 100
    invoke-direct {v8, v6, v7}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 101
    .line 102
    .line 103
    sget v6, Lo/I90;->n:I

    .line 104
    .line 105
    sget v7, Lo/I90;->i:I

    .line 106
    .line 107
    or-int/2addr v6, v7

    .line 108
    new-instance v7, Lo/wA;

    .line 109
    .line 110
    invoke-direct {v7, v8, v6}, Lo/wA;-><init>(Lo/c20;I)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lo/dE;->a:Lo/dE;

    .line 114
    .line 115
    move-wide/from16 v23, v1

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object v1, v6

    .line 119
    move-object v0, v7

    .line 120
    move v7, v5

    .line 121
    move-wide v5, v3

    .line 122
    move-wide/from16 v3, v23

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v10}, Lo/Dg;->q()V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v11, 0x6180186

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-static/range {v0 .. v11}, Lo/iG;->a(Lo/G40;Lo/gE;Lo/BT;JJFLo/tq;Lo/Pf;Lo/Dg;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    move-object v13, v1

    .line 139
    move-object v14, v2

    .line 140
    move-wide v15, v3

    .line 141
    move-wide/from16 v17, v5

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual/range {p9 .. p9}, Lo/Dg;->Q()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v13, p0

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    move-wide/from16 v15, p2

    .line 154
    .line 155
    move-wide/from16 v17, p4

    .line 156
    .line 157
    move/from16 v19, p6

    .line 158
    .line 159
    move-object/from16 v20, p7

    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {p9 .. p9}, Lo/Dg;->r()Lo/YN;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v12, Lo/WF;

    .line 168
    .line 169
    move-object/from16 v21, p8

    .line 170
    .line 171
    move/from16 v22, p10

    .line 172
    .line 173
    invoke-direct/range {v12 .. v22}, Lo/WF;-><init>(Lo/gE;Lo/BT;JJFLo/G40;Lo/Pf;I)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lo/YN;->d:Lo/gs;

    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public static final c(Lo/Pf;Lo/gE;Lo/tn;ZJLo/Pf;Lo/Dg;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, -0x71b115a0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p8, 0x30

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x80

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x2c00

    .line 31
    .line 32
    const v2, 0x12493

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v0

    .line 36
    const v3, 0x12492

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v3, v2}, Lo/Dg;->N(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_31

    .line 51
    .line 52
    invoke-virtual {v6}, Lo/Dg;->S()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, p8, 0x1

    .line 56
    .line 57
    sget-object v11, Lo/dE;->a:Lo/dE;

    .line 58
    .line 59
    const v3, -0xe001

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lo/Dg;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    move-object/from16 v12, p1

    .line 76
    .line 77
    move/from16 v13, p3

    .line 78
    .line 79
    move-wide/from16 v14, p4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget v2, Lo/qn;->a:F

    .line 83
    .line 84
    sget-object v2, Lo/Ia0;->b:Lo/cf;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const v2, 0x3ea3d70a    # 0.32f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    and-int/2addr v0, v3

    .line 98
    move-wide v14, v4

    .line 99
    move-object v12, v11

    .line 100
    const/4 v13, 0x1

    .line 101
    :goto_3
    invoke-virtual {v6}, Lo/Dg;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Lo/T4;->m(Lo/Dg;)Lo/hj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v2, Lo/hj;

    .line 120
    .line 121
    const v4, 0x7f0e017a

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6}, Lo/Yv;->q(ILo/Dg;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lo/Qg;->h:Lo/cW;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lo/el;

    .line 135
    .line 136
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-ne v10, v3, :cond_5

    .line 141
    .line 142
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v10}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v10, Lo/AF;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v16, :cond_6

    .line 162
    .line 163
    if-ne v9, v3, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v9, Lo/cK;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v9, v8}, Lo/cK;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v9, Lo/cK;

    .line 175
    .line 176
    sget-object v8, Lo/zE;->e:Lo/zE;

    .line 177
    .line 178
    move-object/from16 p1, v2

    .line 179
    .line 180
    invoke-static {v8, v6}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v6}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 p3, v4

    .line 189
    .line 190
    sget-object v4, Lo/zE;->h:Lo/zE;

    .line 191
    .line 192
    invoke-static {v4, v6}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-wide/from16 p4, v14

    .line 197
    .line 198
    and-int/lit16 v14, v0, 0x380

    .line 199
    .line 200
    xor-int/lit16 v14, v14, 0x180

    .line 201
    .line 202
    const/16 v15, 0x100

    .line 203
    .line 204
    if-le v14, v15, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_9

    .line 211
    .line 212
    :cond_8
    and-int/lit16 v1, v0, 0x180

    .line 213
    .line 214
    if-ne v1, v15, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v1, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v1, 0x0

    .line 219
    :goto_4
    invoke-virtual {v6, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    or-int/2addr v1, v15

    .line 224
    invoke-virtual {v6, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    or-int/2addr v1, v15

    .line 229
    invoke-virtual {v6, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    or-int/2addr v1, v15

    .line 234
    invoke-virtual {v6, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    or-int/2addr v1, v15

    .line 239
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    if-ne v15, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    move v1, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object/from16 v1, p2

    .line 250
    .line 251
    move v8, v0

    .line 252
    move-object v0, v15

    .line 253
    move-object/from16 v15, p1

    .line 254
    .line 255
    move-object/from16 p1, v10

    .line 256
    .line 257
    move-object v10, v3

    .line 258
    goto :goto_6

    .line 259
    :goto_5
    new-instance v0, Lo/e1;

    .line 260
    .line 261
    move-object v15, v5

    .line 262
    move-object v5, v2

    .line 263
    move-object v2, v15

    .line 264
    move-object/from16 v15, p1

    .line 265
    .line 266
    move-object/from16 p1, v10

    .line 267
    .line 268
    move-object v10, v3

    .line 269
    move-object v3, v8

    .line 270
    move v8, v1

    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, Lo/e1;-><init>(Lo/tn;Lo/el;Lo/EV;Lo/EV;Lo/EV;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    check-cast v0, Lo/cs;

    .line 280
    .line 281
    invoke-static {v0, v6}, Lo/T4;->f(Lo/cs;Lo/Dg;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lo/Qg;->n:Lo/cW;

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Lo/wy;->f:Lo/wy;

    .line 291
    .line 292
    if-ne v0, v2, :cond_d

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const/4 v0, 0x0

    .line 297
    :goto_7
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 298
    .line 299
    invoke-interface {v12, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v1, Lo/tn;->b:Lo/Q3;

    .line 304
    .line 305
    invoke-static {v2, v3, v0, v13}, Landroidx/compose/foundation/gestures/a;->d(Lo/gE;Lo/Q3;ZZ)Lo/gE;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v2, Lo/z90;->g:Lo/jb;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v17, v12

    .line 317
    .line 318
    move/from16 v18, v13

    .line 319
    .line 320
    iget-wide v12, v6, Lo/Dg;->T:J

    .line 321
    .line 322
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v6, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v12, Lo/tg;->b:Lo/sg;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v12, Lo/sg;->b:Lo/Pg;

    .line 340
    .line 341
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 342
    .line 343
    .line 344
    iget-boolean v13, v6, Lo/Dg;->S:Z

    .line 345
    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 353
    .line 354
    .line 355
    :goto_8
    sget-object v13, Lo/sg;->f:Lo/B7;

    .line 356
    .line 357
    invoke-static {v4, v6, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lo/sg;->e:Lo/B7;

    .line 361
    .line 362
    invoke-static {v5, v6, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 366
    .line 367
    move-object/from16 v19, v9

    .line 368
    .line 369
    iget-boolean v9, v6, Lo/Dg;->S:Z

    .line 370
    .line 371
    if-nez v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_10

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    move-object/from16 v20, v10

    .line 391
    .line 392
    :goto_9
    invoke-static {v3, v6, v3, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    sget-object v9, Lo/sg;->d:Lo/B7;

    .line 396
    .line 397
    invoke-static {v0, v6, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v2, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-wide v2, v6, Lo/Dg;->T:J

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v6, v11}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 420
    .line 421
    .line 422
    iget-boolean v11, v6, Lo/Dg;->S:Z

    .line 423
    .line 424
    if-eqz v11, :cond_11

    .line 425
    .line 426
    invoke-virtual {v6, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-static {v0, v6, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v6, v4}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, v6, Lo/Dg;->S:Z

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v0, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    :cond_12
    invoke-static {v2, v6, v2, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-static {v10, v6, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v10, p6

    .line 464
    .line 465
    invoke-virtual {v10, v6, v7}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v6, v0}, Lo/Dg;->p(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lo/tn;->b:Lo/Q3;

    .line 473
    .line 474
    iget-object v0, v0, Lo/Q3;->h:Lo/gK;

    .line 475
    .line 476
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lo/un;

    .line 481
    .line 482
    sget-object v2, Lo/un;->f:Lo/un;

    .line 483
    .line 484
    if-ne v0, v2, :cond_14

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    :goto_b
    const/16 v2, 0x100

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    const/4 v0, 0x0

    .line 491
    goto :goto_b

    .line 492
    :goto_c
    if-le v14, v2, :cond_15

    .line 493
    .line 494
    invoke-virtual {v6, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_16

    .line 499
    .line 500
    :cond_15
    and-int/lit16 v3, v8, 0x180

    .line 501
    .line 502
    if-ne v3, v2, :cond_17

    .line 503
    .line 504
    :cond_16
    const/4 v3, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_17
    const/4 v3, 0x0

    .line 507
    :goto_d
    invoke-virtual {v6, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    or-int/2addr v2, v3

    .line 512
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object/from16 v11, v20

    .line 517
    .line 518
    if-nez v2, :cond_19

    .line 519
    .line 520
    if-ne v3, v11, :cond_18

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    move/from16 v2, v18

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_19
    :goto_e
    new-instance v3, Lo/bG;

    .line 527
    .line 528
    move/from16 v2, v18

    .line 529
    .line 530
    invoke-direct {v3, v2, v1, v15}, Lo/bG;-><init>(ZLo/tn;Lo/hj;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    check-cast v3, Lo/cs;

    .line 537
    .line 538
    move-object/from16 v10, v19

    .line 539
    .line 540
    invoke-virtual {v6, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    move/from16 v19, v0

    .line 545
    .line 546
    const/16 v0, 0x100

    .line 547
    .line 548
    if-le v14, v0, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-nez v16, :cond_1a

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    move/from16 v20, v2

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    :goto_10
    move/from16 v20, v2

    .line 561
    .line 562
    and-int/lit16 v2, v8, 0x180

    .line 563
    .line 564
    if-ne v2, v0, :cond_1c

    .line 565
    .line 566
    :goto_11
    const/4 v0, 0x1

    .line 567
    goto :goto_12

    .line 568
    :cond_1c
    const/4 v0, 0x0

    .line 569
    :goto_12
    or-int v0, v18, v0

    .line 570
    .line 571
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v0, :cond_1d

    .line 576
    .line 577
    if-ne v2, v11, :cond_1e

    .line 578
    .line 579
    :cond_1d
    new-instance v2, Lo/R6;

    .line 580
    .line 581
    const/16 v0, 0xb

    .line 582
    .line 583
    invoke-direct {v2, v0, v1, v10}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1e
    check-cast v2, Lo/cs;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    move-object/from16 v21, v5

    .line 593
    .line 594
    move-object/from16 v18, v7

    .line 595
    .line 596
    move/from16 v0, v19

    .line 597
    .line 598
    move-object/from16 v5, p7

    .line 599
    .line 600
    move-object v7, v1

    .line 601
    move-object v1, v3

    .line 602
    move-object/from16 v22, v9

    .line 603
    .line 604
    move-object v9, v4

    .line 605
    move-wide/from16 v3, p4

    .line 606
    .line 607
    move-object/from16 p4, v22

    .line 608
    .line 609
    invoke-static/range {v0 .. v6}, Lo/iG;->e(ZLo/cs;Lo/cs;JLo/Dg;I)V

    .line 610
    .line 611
    .line 612
    const/16 v0, 0x100

    .line 613
    .line 614
    if-le v14, v0, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v5, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_20

    .line 621
    .line 622
    :cond_1f
    and-int/lit16 v1, v8, 0x180

    .line 623
    .line 624
    if-ne v1, v0, :cond_21

    .line 625
    .line 626
    :cond_20
    const/4 v0, 0x1

    .line 627
    goto :goto_13

    .line 628
    :cond_21
    const/4 v0, 0x0

    .line 629
    :goto_13
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-nez v0, :cond_22

    .line 634
    .line 635
    if-ne v1, v11, :cond_23

    .line 636
    .line 637
    :cond_22
    new-instance v1, Lo/w;

    .line 638
    .line 639
    const/16 v0, 0x10

    .line 640
    .line 641
    invoke-direct {v1, v0, v7}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_23
    check-cast v1, Lo/es;

    .line 648
    .line 649
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->f(Lo/es;)Lo/gE;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v1, p3

    .line 654
    .line 655
    invoke-virtual {v5, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v6, 0x100

    .line 660
    .line 661
    if-le v14, v6, :cond_25

    .line 662
    .line 663
    invoke-virtual {v5, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v16

    .line 667
    if-nez v16, :cond_24

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_24
    move/from16 p3, v2

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_25
    :goto_14
    move/from16 p3, v2

    .line 674
    .line 675
    and-int/lit16 v2, v8, 0x180

    .line 676
    .line 677
    if-ne v2, v6, :cond_26

    .line 678
    .line 679
    :goto_15
    const/4 v2, 0x1

    .line 680
    goto :goto_16

    .line 681
    :cond_26
    const/4 v2, 0x0

    .line 682
    :goto_16
    or-int v2, p3, v2

    .line 683
    .line 684
    invoke-virtual {v5, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    or-int/2addr v2, v6

    .line 689
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-nez v2, :cond_27

    .line 694
    .line 695
    if-ne v6, v11, :cond_28

    .line 696
    .line 697
    :cond_27
    new-instance v6, Lo/Ra;

    .line 698
    .line 699
    const/16 v2, 0x8

    .line 700
    .line 701
    invoke-direct {v6, v1, v7, v15, v2}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_28
    check-cast v6, Lo/es;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-static {v0, v1, v6}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/16 v15, 0x100

    .line 715
    .line 716
    if-le v14, v15, :cond_29

    .line 717
    .line 718
    invoke-virtual {v5, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_2a

    .line 723
    .line 724
    :cond_29
    and-int/lit16 v2, v8, 0x180

    .line 725
    .line 726
    if-ne v2, v15, :cond_2b

    .line 727
    .line 728
    :cond_2a
    const/4 v1, 0x1

    .line 729
    :cond_2b
    invoke-virtual {v5, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    or-int/2addr v1, v2

    .line 734
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-nez v1, :cond_2c

    .line 739
    .line 740
    if-ne v2, v11, :cond_2d

    .line 741
    .line 742
    :cond_2c
    new-instance v2, Lo/gG;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    invoke-direct {v2, v7, v1, v10}, Lo/gG;-><init>(Lo/tn;Lo/AF;Lo/cK;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_2d
    check-cast v2, Lo/gD;

    .line 753
    .line 754
    iget-wide v10, v5, Lo/Dg;->T:J

    .line 755
    .line 756
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v5}, Lo/Dg;->l()Lo/XK;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v5, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5}, Lo/Dg;->Y()V

    .line 769
    .line 770
    .line 771
    iget-boolean v8, v5, Lo/Dg;->S:Z

    .line 772
    .line 773
    if-eqz v8, :cond_2e

    .line 774
    .line 775
    invoke-virtual {v5, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 776
    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_2e
    invoke-virtual {v5}, Lo/Dg;->i0()V

    .line 780
    .line 781
    .line 782
    :goto_17
    invoke-static {v2, v5, v13}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v5, v9}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v2, v5, Lo/Dg;->S:Z

    .line 789
    .line 790
    if-nez v2, :cond_2f

    .line 791
    .line 792
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v2, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_30

    .line 805
    .line 806
    :cond_2f
    move-object/from16 v2, v21

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_30
    :goto_18
    move-object/from16 v1, p4

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :goto_19
    invoke-static {v1, v5, v1, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :goto_1a
    invoke-static {v0, v5, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move-object/from16 v0, v18

    .line 822
    .line 823
    invoke-virtual {v1, v5, v0}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v5, v0}, Lo/Dg;->p(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v0}, Lo/Dg;->p(Z)V

    .line 831
    .line 832
    .line 833
    move-wide v5, v3

    .line 834
    move-object/from16 v2, v17

    .line 835
    .line 836
    move/from16 v4, v20

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_31
    move-object v7, v1

    .line 840
    move-object v5, v6

    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    invoke-virtual {v5}, Lo/Dg;->Q()V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move/from16 v4, p3

    .line 849
    .line 850
    move-wide/from16 v5, p4

    .line 851
    .line 852
    :goto_1b
    invoke-virtual/range {p7 .. p7}, Lo/Dg;->r()Lo/YN;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    if-eqz v9, :cond_32

    .line 857
    .line 858
    new-instance v0, Lo/cG;

    .line 859
    .line 860
    move/from16 v8, p8

    .line 861
    .line 862
    move-object v3, v7

    .line 863
    move-object/from16 v7, p6

    .line 864
    .line 865
    invoke-direct/range {v0 .. v8}, Lo/cG;-><init>(Lo/Pf;Lo/gE;Lo/tn;ZJLo/Pf;I)V

    .line 866
    .line 867
    .line 868
    iput-object v0, v9, Lo/YN;->d:Lo/gs;

    .line 869
    .line 870
    :cond_32
    return-void
.end method

.method public static final d(Lo/Pf;ZLo/cs;Lo/gE;Lo/gs;Lo/BT;Lo/hk;Lo/Dg;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    const v0, -0x22cab3e2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v2}, Lo/Dg;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v12, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const v1, 0xb0c00

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v12, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x800000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x400000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    const/high16 v1, 0x6000000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    const v1, 0x2492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    const v3, 0x2492492

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v4

    .line 73
    :goto_3
    and-int/2addr v0, v5

    .line 74
    invoke-virtual {v12, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v12}, Lo/Dg;->S()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p8, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Lo/Dg;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, p3

    .line 98
    .line 99
    move-object/from16 v0, p5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    sget-object v0, Lo/jG;->d:Lo/DT;

    .line 103
    .line 104
    invoke-static {v0, v12}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    :goto_5
    invoke-virtual {v12}, Lo/Dg;->q()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 119
    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    new-instance v1, Lo/uC;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v1, v5}, Lo/uC;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, Lo/es;

    .line 132
    .line 133
    invoke-static {v13, v4, v1}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v5, Lo/jG;->c:F

    .line 138
    .line 139
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v5, -0x19d6e142

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Lo/Dg;->V(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-wide v5, v11, Lo/hk;->e:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    iget-wide v5, v11, Lo/hk;->f:J

    .line 163
    .line 164
    :goto_6
    new-instance v7, Lo/We;

    .line 165
    .line 166
    invoke-direct {v7, v5, v6}, Lo/We;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v12}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v12, v4}, Lo/Dg;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lo/We;

    .line 181
    .line 182
    iget-wide v5, v5, Lo/We;->a:J

    .line 183
    .line 184
    new-instance v7, Lo/hG;

    .line 185
    .line 186
    move-object/from16 v14, p0

    .line 187
    .line 188
    move-object/from16 v15, p4

    .line 189
    .line 190
    invoke-direct {v7, v15, v11, v2, v14}, Lo/hG;-><init>(Lo/gs;Lo/hk;ZLo/Pf;)V

    .line 191
    .line 192
    .line 193
    const v9, -0x45ead74c

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v7, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v7, Lo/PW;->a:Lo/Rg;

    .line 201
    .line 202
    move-object/from16 p3, v0

    .line 203
    .line 204
    move-object/from16 p5, v1

    .line 205
    .line 206
    invoke-static {v5, v6, v12}, Lo/df;->b(JLo/Dg;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    int-to-float v9, v4

    .line 211
    const v7, 0x5b159de8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v7}, Lo/Dg;->V(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lo/Dg;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v3, :cond_8

    .line 222
    .line 223
    new-instance v7, Lo/ZE;

    .line 224
    .line 225
    invoke-direct {v7}, Lo/ZE;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v7, Lo/ZE;

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Lo/Dg;->p(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lo/PW;->a:Lo/Rg;

    .line 237
    .line 238
    invoke-virtual {v12, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lo/Am;

    .line 243
    .line 244
    iget v4, v4, Lo/Am;->e:F

    .line 245
    .line 246
    add-float/2addr v4, v9

    .line 247
    sget-object v2, Lo/Xh;->a:Lo/Rg;

    .line 248
    .line 249
    move-wide/from16 v16, v5

    .line 250
    .line 251
    new-instance v5, Lo/We;

    .line 252
    .line 253
    invoke-direct {v5, v0, v1}, Lo/We;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lo/Am;

    .line 261
    .line 262
    invoke-direct {v1, v4}, Lo/Am;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {v0, v1}, [Lo/yN;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v0

    .line 274
    new-instance v0, Lo/OW;

    .line 275
    .line 276
    move/from16 v6, p1

    .line 277
    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    move-object v11, v1

    .line 281
    move v5, v4

    .line 282
    move-wide/from16 v3, v16

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lo/OW;-><init>(Lo/gE;Lo/BT;JFZLo/ZE;Lo/cs;FLo/Pf;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x59ed78f3

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v12}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x38

    .line 297
    .line 298
    invoke-static {v11, v0, v12, v1}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 299
    .line 300
    .line 301
    move-object v6, v2

    .line 302
    move-object v4, v13

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object/from16 v14, p0

    .line 305
    .line 306
    move-object/from16 v15, p4

    .line 307
    .line 308
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v12}, Lo/Dg;->r()Lo/YN;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    new-instance v0, Lo/ZF;

    .line 322
    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move/from16 v8, p8

    .line 330
    .line 331
    move-object v1, v14

    .line 332
    move-object v5, v15

    .line 333
    invoke-direct/range {v0 .. v8}, Lo/ZF;-><init>(Lo/Pf;ZLo/cs;Lo/gE;Lo/gs;Lo/BT;Lo/hk;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v9, Lo/YN;->d:Lo/gs;

    .line 337
    .line 338
    :cond_a
    return-void
.end method

.method public static final e(ZLo/cs;Lo/cs;JLo/Dg;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, 0x7d8e725b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lo/Dg;->W(I)Lo/Dg;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/Dg;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lo/Dg;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 85
    .line 86
    const/16 v12, 0x492

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v8, v12, :cond_8

    .line 90
    .line 91
    move v8, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v12, v8}, Lo/Dg;->N(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_14

    .line 101
    .line 102
    const v8, 0x7f0e0046

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, Lo/Yv;->q(ILo/Dg;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v12, Lo/dE;->a:Lo/dE;

    .line 110
    .line 111
    sget-object v15, Lo/wg;->a:Lo/x70;

    .line 112
    .line 113
    if-eqz v1, :cond_f

    .line 114
    .line 115
    const v10, 0x23b0dabd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lo/Dg;->V(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v10, v7, 0x70

    .line 122
    .line 123
    if-ne v10, v9, :cond_9

    .line 124
    .line 125
    move/from16 v16, v13

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v16, :cond_a

    .line 135
    .line 136
    if-ne v11, v15, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v11, Lo/w5;

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    invoke-direct {v11, v14, v2}, Lo/w5;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 148
    .line 149
    invoke-static {v12, v2, v11}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-ne v10, v9, :cond_c

    .line 158
    .line 159
    move v9, v13

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/4 v9, 0x0

    .line 162
    :goto_7
    or-int/2addr v9, v12

    .line 163
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v9, :cond_d

    .line 168
    .line 169
    if-ne v10, v15, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v10, Lo/C3;

    .line 172
    .line 173
    const/16 v9, 0x9

    .line 174
    .line 175
    invoke-direct {v10, v9, v8, v2}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v10, Lo/es;

    .line 182
    .line 183
    invoke-static {v11, v13, v10}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v0, v8}, Lo/Dg;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    const/4 v8, 0x0

    .line 193
    const v9, 0x23b5cca7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Lo/Dg;->V(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lo/Dg;->p(Z)V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 203
    .line 204
    invoke-interface {v8, v12}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    and-int/lit16 v9, v7, 0x1c00

    .line 209
    .line 210
    const/16 v10, 0x800

    .line 211
    .line 212
    if-ne v9, v10, :cond_10

    .line 213
    .line 214
    move v9, v13

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const/4 v9, 0x0

    .line 217
    :goto_9
    and-int/lit16 v7, v7, 0x380

    .line 218
    .line 219
    const/16 v10, 0x100

    .line 220
    .line 221
    if-ne v7, v10, :cond_11

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_11
    const/4 v13, 0x0

    .line 225
    :goto_a
    or-int v7, v9, v13

    .line 226
    .line 227
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v7, :cond_12

    .line 232
    .line 233
    if-ne v9, v15, :cond_13

    .line 234
    .line 235
    :cond_12
    new-instance v9, Lo/zi;

    .line 236
    .line 237
    invoke-direct {v9, v4, v5, v3}, Lo/zi;-><init>(JLo/cs;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v9, Lo/es;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static {v8, v9, v0, v7}, Lo/m1;->a(Lo/gE;Lo/es;Lo/Dg;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_14
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_15

    .line 258
    .line 259
    new-instance v0, Lo/UF;

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Lo/UF;-><init>(ZLo/cs;Lo/cs;JI)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Lo/YN;->d:Lo/gs;

    .line 265
    .line 266
    :cond_15
    return-void
.end method

.method public static final f(Lo/Dg;)Lo/tn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/uC;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lo/uC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lo/es;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lo/bg;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lo/bg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lo/rn;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v0, v6}, Lo/rn;-><init>(Lo/es;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lo/Gv;

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    invoke-direct {v6, v7, v4, v5}, Lo/Gv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lo/t3;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lo/t3;-><init>(Lo/es;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v5, Lo/cs;

    .line 64
    .line 65
    invoke-static {v3, v6, v5, p0, v2}, Lo/T4;->G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lo/tn;

    .line 70
    .line 71
    return-object p0
.end method
