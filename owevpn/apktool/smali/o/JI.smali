.class public final Lo/JI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gD;


# instance fields
.field public final a:Lo/es;

.field public final b:Z

.field public final c:Lo/QY;

.field public final d:Lo/LY;

.field public final e:Lo/LJ;

.field public final f:F


# direct methods
.method public constructor <init>(Lo/es;ZLo/QY;Lo/LY;Lo/LJ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/JI;->a:Lo/es;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/JI;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/JI;->c:Lo/QY;

    .line 9
    .line 10
    iput-object p4, p0, Lo/JI;->d:Lo/LY;

    .line 11
    .line 12
    iput-object p5, p0, Lo/JI;->e:Lo/LJ;

    .line 13
    .line 14
    iput p6, p0, Lo/JI;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static final h(ILo/JI;IILo/qL;Lo/qL;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lo/JI;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p5, Lo/qL;->f:I

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-float p1, p2

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    const/4 p2, 0x1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 p3, 0x0

    .line 15
    add-float/2addr p2, p3

    .line 16
    mul-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_0
    add-int/2addr p0, p3

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget p1, p4, Lo/qL;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lo/iD;Ljava/util/List;J)Lo/hD;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lo/JI;->d:Lo/LY;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo/LY;->a()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lo/JI;->e:Lo/LJ;

    .line 14
    .line 15
    invoke-interface {v2}, Lo/LJ;->c()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Lo/el;->M(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, Lo/Lh;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v12, 0x0

    .line 40
    move v5, v12

    .line 41
    :goto_0
    const/16 v16, 0x0

    .line 42
    .line 43
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lo/bD;

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Leading"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object/from16 v6, v16

    .line 69
    .line 70
    :goto_1
    check-cast v6, Lo/bD;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v6, v14, v15}, Lo/bD;->e(J)Lo/qL;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v4, v16

    .line 80
    .line 81
    :goto_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v5, v4, Lo/qL;->e:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v5, v12

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v6, v4, Lo/qL;->f:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v12

    .line 93
    :goto_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v8, v12

    .line 102
    :goto_5
    if-ge v8, v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Lo/bD;

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v12, "Trailing"

    .line 116
    .line 117
    invoke-static {v10, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object/from16 v9, v16

    .line 129
    .line 130
    :goto_6
    check-cast v9, Lo/bD;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    neg-int v8, v5

    .line 136
    move-object v12, v4

    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v8, v10, v7, v14, v15}, Lo/Mh;->j(IIIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v9, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v12, v4

    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    :goto_7
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v5, v4, Lo/qL;->e:I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :goto_8
    add-int v5, v18, v5

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget v8, v4, Lo/qL;->f:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v8, 0x0

    .line 168
    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_a
    if-ge v9, v8, :cond_b

    .line 178
    .line 179
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    check-cast v18, Lo/bD;

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    const-string v8, "Prefix"

    .line 194
    .line 195
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    move/from16 v8, v18

    .line 205
    .line 206
    const/4 v7, 0x2

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move-object/from16 v10, v16

    .line 209
    .line 210
    :goto_b
    check-cast v10, Lo/bD;

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    neg-int v7, v5

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move/from16 v20, v5

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v7, v9, v8, v14, v15}, Lo/Mh;->j(IIIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface {v10, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    move-object/from16 v18, v4

    .line 231
    .line 232
    move/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    :goto_c
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget v5, v4, Lo/qL;->e:I

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    const/4 v5, 0x0

    .line 242
    :goto_d
    add-int v5, v20, v5

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    iget v7, v4, Lo/qL;->f:I

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_e
    const/4 v7, 0x0

    .line 250
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_f
    if-ge v8, v7, :cond_10

    .line 260
    .line 261
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move-object v10, v9

    .line 266
    check-cast v10, Lo/bD;

    .line 267
    .line 268
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    const-string v7, "Suffix"

    .line 275
    .line 276
    invoke-static {v10, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move/from16 v7, v20

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_10
    move-object/from16 v9, v16

    .line 289
    .line 290
    :goto_10
    check-cast v9, Lo/bD;

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    neg-int v7, v5

    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v5

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v7, v10, v8, v14, v15}, Lo/Mh;->j(IIIJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-interface {v9, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_11

    .line 310
    :cond_11
    move-object/from16 v20, v4

    .line 311
    .line 312
    move/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    :goto_11
    if-eqz v4, :cond_12

    .line 317
    .line 318
    iget v10, v4, Lo/qL;->e:I

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_12
    const/4 v10, 0x0

    .line 322
    :goto_12
    add-int v5, v21, v10

    .line 323
    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    iget v10, v4, Lo/qL;->f:I

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_13
    const/4 v10, 0x0

    .line 330
    :goto_13
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v10, 0x0

    .line 339
    :goto_14
    if-ge v10, v7, :cond_15

    .line 340
    .line 341
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v9, v8

    .line 346
    check-cast v9, Lo/bD;

    .line 347
    .line 348
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    move/from16 v21, v7

    .line 353
    .line 354
    const-string v7, "Label"

    .line 355
    .line 356
    invoke-static {v9, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    move/from16 v7, v21

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_15
    move-object/from16 v8, v16

    .line 369
    .line 370
    :goto_15
    check-cast v8, Lo/bD;

    .line 371
    .line 372
    new-instance v7, Lo/rO;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-direct {v7, v9}, Lo/rO;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v2, v9}, Lo/LJ;->a(Lo/wy;)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-interface {v1, v9}, Lo/el;->M(F)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-interface {v1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v2, v10}, Lo/LJ;->b(Lo/wy;)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-interface {v1, v10}, Lo/el;->M(F)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    add-int/2addr v10, v9

    .line 403
    add-int v9, v5, v10

    .line 404
    .line 405
    invoke-static {v11, v9, v10}, Lo/Ia0;->x(FII)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    neg-int v9, v9

    .line 410
    neg-int v10, v3

    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    move/from16 v22, v3

    .line 414
    .line 415
    invoke-static {v9, v10, v14, v15}, Lo/Mh;->i(IIJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    if-eqz v8, :cond_16

    .line 420
    .line 421
    invoke-interface {v8, v2, v3}, Lo/bD;->e(J)Lo/qL;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_16

    .line 426
    :cond_16
    move-object/from16 v2, v16

    .line 427
    .line 428
    :goto_16
    iput-object v2, v7, Lo/rO;->f:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    iget v3, v2, Lo/qL;->e:I

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    iget v2, v2, Lo/qL;->f:I

    .line 436
    .line 437
    int-to-float v2, v2

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-long v8, v3

    .line 443
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-long v2, v2

    .line 448
    const/16 v23, 0x20

    .line 449
    .line 450
    shl-long v8, v8, v23

    .line 451
    .line 452
    const-wide v23, 0xffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long v2, v2, v23

    .line 458
    .line 459
    or-long/2addr v2, v8

    .line 460
    goto :goto_17

    .line 461
    :cond_17
    const-wide/16 v2, 0x0

    .line 462
    .line 463
    :goto_17
    new-instance v8, Lo/cU;

    .line 464
    .line 465
    invoke-direct {v8, v2, v3}, Lo/cU;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lo/JI;->a:Lo/es;

    .line 469
    .line 470
    invoke-interface {v2, v8}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_18
    if-ge v3, v2, :cond_19

    .line 479
    .line 480
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-object v9, v8

    .line 485
    check-cast v9, Lo/bD;

    .line 486
    .line 487
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v0, "Supporting"

    .line 492
    .line 493
    invoke-static {v9, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_18

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_19
    move-object/from16 v8, v16

    .line 506
    .line 507
    :goto_19
    move-object v0, v8

    .line 508
    check-cast v0, Lo/bD;

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    invoke-static/range {p3 .. p4}, Lo/Lh;->j(J)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-interface {v0, v2}, Lo/bD;->b0(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_1a

    .line 521
    :cond_1a
    const/4 v2, 0x0

    .line 522
    :goto_1a
    iget-object v3, v7, Lo/rO;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lo/qL;

    .line 525
    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    iget v3, v3, Lo/qL;->f:I

    .line 529
    .line 530
    :goto_1b
    const/16 v19, 0x2

    .line 531
    .line 532
    goto :goto_1c

    .line 533
    :cond_1b
    const/4 v3, 0x0

    .line 534
    goto :goto_1b

    .line 535
    :goto_1c
    div-int/lit8 v3, v3, 0x2

    .line 536
    .line 537
    invoke-interface/range {v21 .. v21}, Lo/LJ;->d()F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-interface {v1, v8}, Lo/el;->M(F)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    neg-int v5, v5

    .line 550
    sub-int/2addr v10, v3

    .line 551
    sub-int/2addr v10, v2

    .line 552
    move-wide/from16 v8, p3

    .line 553
    .line 554
    invoke-static {v5, v10, v8, v9}, Lo/Mh;->i(IIJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v23

    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v29, 0xb

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-static/range {v23 .. v29}, Lo/Lh;->a(JIIIII)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_1d
    const-string v19, "Collection contains no element matching the predicate."

    .line 579
    .line 580
    if-ge v10, v5, :cond_34

    .line 581
    .line 582
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    move-object/from16 v23, v2

    .line 587
    .line 588
    move-object/from16 v2, v21

    .line 589
    .line 590
    check-cast v2, Lo/bD;

    .line 591
    .line 592
    move/from16 v21, v3

    .line 593
    .line 594
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move/from16 v24, v5

    .line 599
    .line 600
    const-string v5, "TextField"

    .line 601
    .line 602
    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_33

    .line 607
    .line 608
    invoke-interface {v2, v0, v1}, Lo/bD;->e(J)Lo/qL;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/16 v35, 0x0

    .line 613
    .line 614
    const/16 v36, 0xe

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    move-wide/from16 v30, v0

    .line 623
    .line 624
    invoke-static/range {v30 .. v36}, Lo/Lh;->a(JIIIII)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_1e
    if-ge v10, v3, :cond_1d

    .line 634
    .line 635
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    move-object/from16 v24, v5

    .line 640
    .line 641
    check-cast v24, Lo/bD;

    .line 642
    .line 643
    move/from16 v25, v3

    .line 644
    .line 645
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v24, v5

    .line 650
    .line 651
    const-string v5, "Hint"

    .line 652
    .line 653
    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    move-object/from16 v5, v24

    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    move/from16 v3, v25

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_1d
    move-object/from16 v5, v16

    .line 668
    .line 669
    :goto_1f
    check-cast v5, Lo/bD;

    .line 670
    .line 671
    if-eqz v5, :cond_1e

    .line 672
    .line 673
    invoke-interface {v5, v0, v1}, Lo/bD;->e(J)Lo/qL;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_20

    .line 678
    :cond_1e
    move-object/from16 v0, v16

    .line 679
    .line 680
    :goto_20
    iget v1, v2, Lo/qL;->f:I

    .line 681
    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    iget v10, v0, Lo/qL;->f:I

    .line 685
    .line 686
    goto :goto_21

    .line 687
    :cond_1f
    const/4 v10, 0x0

    .line 688
    :goto_21
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    add-int v1, v1, v21

    .line 693
    .line 694
    add-int v1, v1, v22

    .line 695
    .line 696
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v12, :cond_20

    .line 701
    .line 702
    iget v10, v12, Lo/qL;->e:I

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_20
    const/4 v10, 0x0

    .line 706
    :goto_22
    move-object/from16 v5, v18

    .line 707
    .line 708
    if-eqz v18, :cond_21

    .line 709
    .line 710
    iget v3, v5, Lo/qL;->e:I

    .line 711
    .line 712
    goto :goto_23

    .line 713
    :cond_21
    const/4 v3, 0x0

    .line 714
    :goto_23
    move/from16 v18, v1

    .line 715
    .line 716
    move-object/from16 v6, v20

    .line 717
    .line 718
    if-eqz v20, :cond_22

    .line 719
    .line 720
    iget v1, v6, Lo/qL;->e:I

    .line 721
    .line 722
    goto :goto_24

    .line 723
    :cond_22
    const/4 v1, 0x0

    .line 724
    :goto_24
    move/from16 v20, v1

    .line 725
    .line 726
    if-eqz v4, :cond_23

    .line 727
    .line 728
    iget v1, v4, Lo/qL;->e:I

    .line 729
    .line 730
    move-object/from16 v21, v5

    .line 731
    .line 732
    move v5, v1

    .line 733
    move-object/from16 v1, v21

    .line 734
    .line 735
    :goto_25
    move-object/from16 v21, v6

    .line 736
    .line 737
    goto :goto_26

    .line 738
    :cond_23
    move-object v1, v5

    .line 739
    const/4 v5, 0x0

    .line 740
    goto :goto_25

    .line 741
    :goto_26
    iget v6, v2, Lo/qL;->e:I

    .line 742
    .line 743
    move-object/from16 v22, v1

    .line 744
    .line 745
    iget-object v1, v7, Lo/rO;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lo/qL;

    .line 748
    .line 749
    if-eqz v1, :cond_24

    .line 750
    .line 751
    iget v1, v1, Lo/qL;->e:I

    .line 752
    .line 753
    move-object/from16 v42, v7

    .line 754
    .line 755
    move v7, v1

    .line 756
    move-object/from16 v1, v42

    .line 757
    .line 758
    goto :goto_27

    .line 759
    :cond_24
    move-object v1, v7

    .line 760
    const/4 v7, 0x0

    .line 761
    :goto_27
    if-eqz v0, :cond_25

    .line 762
    .line 763
    move-object/from16 v24, v1

    .line 764
    .line 765
    iget v1, v0, Lo/qL;->e:I

    .line 766
    .line 767
    move-object/from16 v40, v2

    .line 768
    .line 769
    move v2, v10

    .line 770
    move-object/from16 v39, v24

    .line 771
    .line 772
    move-wide v9, v8

    .line 773
    move v8, v1

    .line 774
    move-object/from16 v41, v0

    .line 775
    .line 776
    move-object/from16 v38, v4

    .line 777
    .line 778
    move/from16 v4, v20

    .line 779
    .line 780
    move-object/from16 v37, v21

    .line 781
    .line 782
    move-object/from16 v13, v23

    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move-object/from16 v20, v12

    .line 787
    .line 788
    move/from16 v12, v18

    .line 789
    .line 790
    move-object/from16 v18, v22

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    goto :goto_28

    .line 795
    :cond_25
    move-object/from16 v39, v1

    .line 796
    .line 797
    move-object/from16 v40, v2

    .line 798
    .line 799
    move v2, v10

    .line 800
    move-wide v9, v8

    .line 801
    const/4 v8, 0x0

    .line 802
    move-object/from16 v41, v0

    .line 803
    .line 804
    move-object/from16 v38, v4

    .line 805
    .line 806
    move/from16 v4, v20

    .line 807
    .line 808
    move-object/from16 v37, v21

    .line 809
    .line 810
    move-object/from16 v13, v23

    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move-object/from16 v20, v12

    .line 817
    .line 818
    move/from16 v12, v18

    .line 819
    .line 820
    move-object/from16 v18, v22

    .line 821
    .line 822
    :goto_28
    invoke-virtual/range {v0 .. v11}, Lo/JI;->d(Lo/zw;IIIIIIIJF)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    neg-int v0, v12

    .line 827
    const/4 v1, 0x1

    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-static {v10, v0, v1, v14, v15}, Lo/Mh;->j(IIIJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v21

    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x9

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    move/from16 v24, v3

    .line 842
    .line 843
    invoke-static/range {v21 .. v27}, Lo/Lh;->a(JIIIII)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    move/from16 v14, v24

    .line 848
    .line 849
    if-eqz v13, :cond_26

    .line 850
    .line 851
    invoke-interface {v13, v0, v1}, Lo/bD;->e(J)Lo/qL;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    :cond_26
    move-object/from16 v13, v16

    .line 856
    .line 857
    if-eqz v13, :cond_27

    .line 858
    .line 859
    iget v0, v13, Lo/qL;->f:I

    .line 860
    .line 861
    move v15, v0

    .line 862
    goto :goto_29

    .line 863
    :cond_27
    move v15, v10

    .line 864
    :goto_29
    move-object/from16 v12, v20

    .line 865
    .line 866
    if-eqz v20, :cond_28

    .line 867
    .line 868
    iget v0, v12, Lo/qL;->f:I

    .line 869
    .line 870
    move v2, v0

    .line 871
    goto :goto_2a

    .line 872
    :cond_28
    move v2, v10

    .line 873
    :goto_2a
    move-object/from16 v0, v18

    .line 874
    .line 875
    if-eqz v18, :cond_29

    .line 876
    .line 877
    iget v1, v0, Lo/qL;->f:I

    .line 878
    .line 879
    move v3, v1

    .line 880
    :goto_2b
    move-object/from16 v1, v37

    .line 881
    .line 882
    goto :goto_2c

    .line 883
    :cond_29
    move v3, v10

    .line 884
    goto :goto_2b

    .line 885
    :goto_2c
    if-eqz v1, :cond_2a

    .line 886
    .line 887
    iget v4, v1, Lo/qL;->f:I

    .line 888
    .line 889
    :goto_2d
    move-object/from16 v5, v38

    .line 890
    .line 891
    goto :goto_2e

    .line 892
    :cond_2a
    move v4, v10

    .line 893
    goto :goto_2d

    .line 894
    :goto_2e
    if-eqz v5, :cond_2b

    .line 895
    .line 896
    iget v6, v5, Lo/qL;->f:I

    .line 897
    .line 898
    :goto_2f
    move-object/from16 v7, v40

    .line 899
    .line 900
    goto :goto_30

    .line 901
    :cond_2b
    move v6, v10

    .line 902
    goto :goto_2f

    .line 903
    :goto_30
    iget v8, v7, Lo/qL;->f:I

    .line 904
    .line 905
    move-object/from16 v9, v39

    .line 906
    .line 907
    iget-object v10, v9, Lo/rO;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v10, Lo/qL;

    .line 910
    .line 911
    if-eqz v10, :cond_2c

    .line 912
    .line 913
    iget v10, v10, Lo/qL;->f:I

    .line 914
    .line 915
    :goto_31
    move/from16 v16, v15

    .line 916
    .line 917
    move-object/from16 v15, v41

    .line 918
    .line 919
    goto :goto_32

    .line 920
    :cond_2c
    const/4 v10, 0x0

    .line 921
    goto :goto_31

    .line 922
    :goto_32
    move-object/from16 v18, v0

    .line 923
    .line 924
    if-eqz v15, :cond_2d

    .line 925
    .line 926
    iget v0, v15, Lo/qL;->f:I

    .line 927
    .line 928
    move-object/from16 v38, v5

    .line 929
    .line 930
    move v5, v6

    .line 931
    move v6, v8

    .line 932
    move v8, v0

    .line 933
    goto :goto_33

    .line 934
    :cond_2d
    move-object/from16 v38, v5

    .line 935
    .line 936
    move v5, v6

    .line 937
    move v6, v8

    .line 938
    const/4 v8, 0x0

    .line 939
    :goto_33
    if-eqz v13, :cond_2e

    .line 940
    .line 941
    iget v0, v13, Lo/qL;->f:I

    .line 942
    .line 943
    move-object/from16 v39, v9

    .line 944
    .line 945
    move v9, v0

    .line 946
    move-object/from16 v21, v1

    .line 947
    .line 948
    move-object/from16 v40, v7

    .line 949
    .line 950
    move v7, v10

    .line 951
    move-object/from16 v20, v12

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move v12, v11

    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    :goto_34
    move-wide/from16 v10, p3

    .line 961
    .line 962
    goto :goto_35

    .line 963
    :cond_2e
    move-object/from16 v39, v9

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    move-object/from16 v21, v1

    .line 969
    .line 970
    move-object/from16 v40, v7

    .line 971
    .line 972
    move v7, v10

    .line 973
    move-object/from16 v20, v12

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    move v12, v11

    .line 980
    goto :goto_34

    .line 981
    :goto_35
    invoke-virtual/range {v0 .. v12}, Lo/JI;->b(Lo/zw;IIIIIIIIJF)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v11, v12

    .line 986
    sub-int v12, v2, v16

    .line 987
    .line 988
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    move/from16 v1, v17

    .line 993
    .line 994
    :goto_36
    if-ge v1, v0, :cond_32

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lo/bD;

    .line 1003
    .line 1004
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lo/bD;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    const-string v6, "Container"

    .line 1009
    .line 1010
    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_31

    .line 1015
    .line 1016
    const v0, 0x7fffffff

    .line 1017
    .line 1018
    .line 1019
    if-eq v14, v0, :cond_2f

    .line 1020
    .line 1021
    move v1, v14

    .line 1022
    goto :goto_37

    .line 1023
    :cond_2f
    move/from16 v1, v17

    .line 1024
    .line 1025
    :goto_37
    if-eq v12, v0, :cond_30

    .line 1026
    .line 1027
    move v0, v12

    .line 1028
    goto :goto_38

    .line 1029
    :cond_30
    move/from16 v0, v17

    .line 1030
    .line 1031
    :goto_38
    invoke-static {v1, v14, v0, v12}, Lo/Mh;->a(IIII)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    invoke-interface {v4, v0, v1}, Lo/bD;->e(J)Lo/qL;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move v12, v11

    .line 1040
    move-object v11, v0

    .line 1041
    new-instance v0, Lo/II;

    .line 1042
    .line 1043
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move v3, v14

    .line 1046
    move-object v10, v15

    .line 1047
    move-object/from16 v5, v18

    .line 1048
    .line 1049
    move-object/from16 v4, v20

    .line 1050
    .line 1051
    move-object/from16 v6, v21

    .line 1052
    .line 1053
    move-object/from16 v7, v38

    .line 1054
    .line 1055
    move-object/from16 v9, v39

    .line 1056
    .line 1057
    move-object/from16 v8, v40

    .line 1058
    .line 1059
    move v14, v12

    .line 1060
    move-object v12, v13

    .line 1061
    move-object/from16 v13, p1

    .line 1062
    .line 1063
    invoke-direct/range {v0 .. v14}, Lo/II;-><init>(Lo/JI;IILo/qL;Lo/qL;Lo/qL;Lo/qL;Lo/qL;Lo/rO;Lo/qL;Lo/qL;Lo/qL;Lo/iD;F)V

    .line 1064
    .line 1065
    .line 1066
    move v4, v2

    .line 1067
    move v14, v3

    .line 1068
    move-object v2, v13

    .line 1069
    sget-object v1, Lo/Bo;->e:Lo/Bo;

    .line 1070
    .line 1071
    invoke-interface {v2, v14, v4, v1, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :cond_31
    move v4, v2

    .line 1077
    move-object/from16 v16, v13

    .line 1078
    .line 1079
    move-object/from16 v37, v21

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    add-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    move v2, v4

    .line 1086
    goto :goto_36

    .line 1087
    :cond_32
    invoke-static/range {v19 .. v19}, Lo/rB;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lo/yf;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_33
    move-object/from16 v2, p1

    .line 1097
    .line 1098
    move-wide/from16 v30, v0

    .line 1099
    .line 1100
    move-object/from16 v38, v4

    .line 1101
    .line 1102
    move-object/from16 v39, v7

    .line 1103
    .line 1104
    move-object v3, v13

    .line 1105
    move-object/from16 v37, v20

    .line 1106
    .line 1107
    move-object/from16 v13, v23

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    move-object/from16 v20, v12

    .line 1112
    .line 1113
    add-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    move-wide/from16 v8, p3

    .line 1116
    .line 1117
    move-object v2, v13

    .line 1118
    move/from16 v5, v24

    .line 1119
    .line 1120
    move-object/from16 v20, v37

    .line 1121
    .line 1122
    move-object v13, v3

    .line 1123
    move/from16 v3, v21

    .line 1124
    .line 1125
    goto/16 :goto_1d

    .line 1126
    .line 1127
    :cond_34
    invoke-static/range {v19 .. v19}, Lo/rB;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lo/yf;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v0
.end method

.method public final b(Lo/zw;IIIIIIIIJF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p12, p7, v0}, Lo/Ia0;->x(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p8, p4, p5, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_0
    const/4 p5, 0x4

    .line 11
    if-ge v0, p5, :cond_0

    .line 12
    .line 13
    aget p5, p4, v0

    .line 14
    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p4, p0, Lo/JI;->e:Lo/LJ;

    .line 23
    .line 24
    invoke-interface {p4}, Lo/LJ;->d()F

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-interface {p1, p5}, Lo/el;->A(F)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    int-to-float p7, p7

    .line 33
    const/high16 p8, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p7, p8

    .line 36
    invoke-static {p5, p7}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    invoke-static {p5, p7, p12}, Lo/Ia0;->w(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-interface {p4}, Lo/LJ;->c()F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-interface {p1, p4}, Lo/el;->A(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p4, p6

    .line 53
    add-float/2addr p5, p4

    .line 54
    add-float/2addr p5, p1

    .line 55
    invoke-static {p5}, Lo/YC;->z(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p9

    .line 68
    invoke-static {p1, p10, p11}, Lo/Mh;->f(IJ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final c(Lo/zw;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lo/bg;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/JI;->e(Lo/zw;Ljava/util/List;ILo/gs;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lo/zw;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Lo/Ia0;->x(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p2, p0, Lo/JI;->e:Lo/LJ;

    .line 20
    .line 21
    sget-object p3, Lo/wy;->e:Lo/wy;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Lo/LJ;->a(Lo/wy;)F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-interface {p2, p3}, Lo/LJ;->b(Lo/wy;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p5

    .line 32
    invoke-interface {p1, p2}, Lo/el;->A(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p2, p7

    .line 37
    add-float/2addr p2, p1

    .line 38
    mul-float/2addr p2, p11

    .line 39
    invoke-static {p2}, Lo/YC;->z(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, p9, p10}, Lo/Mh;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final e(Lo/zw;Ljava/util/List;ILo/gs;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lo/JI;->d:Lo/LY;

    .line 10
    .line 11
    invoke-virtual {v4}, Lo/LY;->a()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lo/bD;

    .line 28
    .line 29
    invoke-static {v9}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Lo/bD;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Lo/bD;->Z(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lo/O50;->D(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Lo/bD;

    .line 91
    .line 92
    invoke-static {v13}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v13, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Lo/bD;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Lo/bD;->Z(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lo/O50;->D(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lo/bD;

    .line 150
    .line 151
    invoke-static {v14}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    check-cast v13, Lo/bD;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-static {v12, v6, v1}, Lo/Ia0;->x(FII)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_9
    if-ge v13, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lo/bD;

    .line 205
    .line 206
    invoke-static {v15}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Lo/bD;

    .line 224
    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Lo/bD;->Z(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Lo/O50;->D(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    if-ge v13, v11, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Lo/bD;

    .line 264
    .line 265
    invoke-static {v15}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Lo/bD;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Lo/bD;->Z(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Lo/O50;->D(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Lo/bD;

    .line 323
    .line 324
    invoke-static {v14}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_10
    if-ge v13, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Lo/bD;

    .line 363
    .line 364
    invoke-static {v15}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Lo/bD;

    .line 384
    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Lo/bD;

    .line 416
    .line 417
    invoke-static {v14}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_14
    check-cast v13, Lo/bD;

    .line 435
    .line 436
    if-eqz v13, :cond_14

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v3}, Lo/Mh;->b(III)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v12}, Lo/JI;->b(Lo/zw;IIIIIIIIJF)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    return v1

    .line 477
    :cond_15
    move/from16 v16, v5

    .line 478
    .line 479
    move v1, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    const/4 v13, 0x0

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    move v7, v1

    .line 491
    move/from16 v1, p3

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 496
    .line 497
    invoke-static {v0}, Lo/rB;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 498
    .line 499
    .line 500
    new-instance v0, Lo/yf;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final f(Lo/zw;Ljava/util/List;ILo/gs;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lo/bD;

    .line 19
    .line 20
    invoke-static {v6}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lo/bD;

    .line 60
    .line 61
    invoke-static {v7}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Lo/bD;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lo/bD;

    .line 112
    .line 113
    invoke-static {v7}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Lo/bD;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lo/bD;

    .line 164
    .line 165
    invoke-static {v8}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Lo/bD;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lo/bD;

    .line 216
    .line 217
    invoke-static {v9}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Lo/bD;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Lo/bD;

    .line 268
    .line 269
    invoke-static {v12}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Lo/bD;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Lo/bD;

    .line 320
    .line 321
    invoke-static {v13}, Lo/O50;->s(Lo/bD;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Lo/bD;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v0}, Lo/Mh;->b(III)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Lo/JI;->d:Lo/LY;

    .line 368
    .line 369
    invoke-virtual {v0}, Lo/LY;->a()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v15}, Lo/JI;->d(Lo/zw;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-static {v0}, Lo/rB;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    new-instance v0, Lo/yf;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final g(Lo/zw;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lo/bg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/JI;->e(Lo/zw;Ljava/util/List;ILo/gs;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lo/zw;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lo/bg;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/JI;->f(Lo/zw;Ljava/util/List;ILo/gs;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lo/zw;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lo/bg;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/JI;->f(Lo/zw;Ljava/util/List;ILo/gs;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
