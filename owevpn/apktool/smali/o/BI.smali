.class public final Lo/BI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/BI;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/BI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/BI;->a:Lo/BI;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lo/BI;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lo/BI;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lo/BI;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lo/BI;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLo/ZE;Lo/gE;Lo/xY;Lo/BT;FFLo/Dg;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v1, p11

    .line 16
    .line 17
    const v5, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Lo/Dg;->W(I)Lo/Dg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lo/Dg;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    invoke-virtual {v12, v3}, Lo/Dg;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    invoke-virtual {v12, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v8

    .line 57
    and-int/lit8 v8, v1, 0x8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0xc00

    .line 62
    .line 63
    :cond_3
    move-object/from16 v9, p4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    and-int/lit16 v9, v0, 0xc00

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v10

    .line 84
    :goto_4
    invoke-virtual {v12, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    invoke-virtual {v12, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v10, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v10

    .line 108
    const/high16 v10, 0x180000

    .line 109
    .line 110
    and-int/2addr v10, v0

    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    and-int/lit8 v10, v1, 0x40

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move/from16 v10, p7

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Lo/Dg;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    const/high16 v11, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move/from16 v10, p7

    .line 129
    .line 130
    :cond_9
    const/high16 v11, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v10, p7

    .line 135
    .line 136
    :goto_8
    const/high16 v11, 0xc00000

    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    and-int/lit16 v11, v1, 0x80

    .line 142
    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    move/from16 v11, p8

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Lo/Dg;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move/from16 v11, p8

    .line 157
    .line 158
    :cond_c
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move/from16 v11, p8

    .line 163
    .line 164
    :goto_a
    const v13, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v5

    .line 168
    const v14, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v13, v14, :cond_e

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/4 v13, 0x0

    .line 176
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v14, v13}, Lo/Dg;->N(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1f

    .line 183
    .line 184
    invoke-virtual {v12}, Lo/Dg;->S()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v13, v0, 0x1

    .line 188
    .line 189
    const v14, -0x1c00001

    .line 190
    .line 191
    .line 192
    const v16, -0x380001

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, Lo/Dg;->x()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v1, 0x40

    .line 208
    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    and-int v5, v5, v16

    .line 212
    .line 213
    :cond_10
    and-int/lit16 v8, v1, 0x80

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    and-int/2addr v5, v14

    .line 218
    :cond_11
    move v8, v5

    .line 219
    move-object v5, v9

    .line 220
    move v14, v10

    .line 221
    goto :goto_f

    .line 222
    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 223
    .line 224
    sget-object v8, Lo/dE;->a:Lo/dE;

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    move-object v8, v9

    .line 228
    :goto_d
    and-int/lit8 v9, v1, 0x40

    .line 229
    .line 230
    if-eqz v9, :cond_14

    .line 231
    .line 232
    and-int v5, v5, v16

    .line 233
    .line 234
    sget v9, Lo/BI;->e:F

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    move v9, v10

    .line 238
    :goto_e
    and-int/lit16 v10, v1, 0x80

    .line 239
    .line 240
    if-eqz v10, :cond_15

    .line 241
    .line 242
    and-int/2addr v5, v14

    .line 243
    sget v10, Lo/BI;->d:F

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    move v8, v5

    .line 247
    move-object v5, v11

    .line 248
    move v14, v9

    .line 249
    move v11, v10

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    move-object v14, v8

    .line 252
    move v8, v5

    .line 253
    move-object v5, v14

    .line 254
    move v14, v9

    .line 255
    :goto_f
    invoke-virtual {v12}, Lo/Dg;->q()V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 v8, v8, 0x6

    .line 259
    .line 260
    and-int/lit8 v8, v8, 0xe

    .line 261
    .line 262
    invoke-static {v4, v12, v8}, Lo/y80;->r(Lo/ZE;Lo/Dg;I)Lo/AF;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    sget v8, Lo/MY;->a:F

    .line 277
    .line 278
    if-nez v2, :cond_16

    .line 279
    .line 280
    iget-wide v8, v6, Lo/xY;->n:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_16
    if-eqz v3, :cond_17

    .line 284
    .line 285
    iget-wide v8, v6, Lo/xY;->o:J

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_17
    if-eqz v16, :cond_18

    .line 289
    .line 290
    iget-wide v8, v6, Lo/xY;->l:J

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_18
    iget-wide v8, v6, Lo/xY;->m:J

    .line 294
    .line 295
    :goto_10
    sget-object v10, Lo/zE;->h:Lo/zE;

    .line 296
    .line 297
    invoke-static {v10, v12}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    const v15, -0x63cef6df

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v15}, Lo/Dg;->V(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9, v13, v12}, Lo/aU;->a(JLo/EV;Lo/Dg;)Lo/QV;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v12, v13}, Lo/Dg;->p(Z)V

    .line 315
    .line 316
    .line 317
    :goto_11
    move-object v15, v8

    .line 318
    goto :goto_12

    .line 319
    :cond_19
    const/4 v13, 0x0

    .line 320
    const v15, -0x63cdbb6c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v15}, Lo/Dg;->V(I)V

    .line 324
    .line 325
    .line 326
    new-instance v15, Lo/We;

    .line 327
    .line 328
    invoke-direct {v15, v8, v9}, Lo/We;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v12}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v12, v13}, Lo/Dg;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :goto_12
    sget-object v8, Lo/zE;->f:Lo/zE;

    .line 340
    .line 341
    invoke-static {v8, v12}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v2, :cond_1b

    .line 346
    .line 347
    const v9, -0x63caf6c8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v9}, Lo/Dg;->V(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v16, :cond_1a

    .line 354
    .line 355
    move v9, v14

    .line 356
    goto :goto_13

    .line 357
    :cond_1a
    move v9, v11

    .line 358
    :goto_13
    sget v13, Lo/v7;->a:I

    .line 359
    .line 360
    move-object v13, v10

    .line 361
    move-object v10, v8

    .line 362
    new-instance v8, Lo/Am;

    .line 363
    .line 364
    invoke-direct {v8, v9}, Lo/Am;-><init>(F)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lo/b60;->I:Lo/C10;

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move/from16 v18, v11

    .line 373
    .line 374
    const-string v11, "DpAnimation"

    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-static/range {v8 .. v13}, Lo/v7;->a(Ljava/lang/Object;Lo/C10;Lo/J7;Ljava/lang/String;Lo/Dg;I)Lo/QV;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-virtual {v12, v13}, Lo/Dg;->p(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_1b
    move-object v1, v10

    .line 390
    move v0, v11

    .line 391
    const/4 v13, 0x0

    .line 392
    const v8, -0x63c82f99

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v8}, Lo/Dg;->V(I)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Lo/Am;

    .line 399
    .line 400
    invoke-direct {v8, v0}, Lo/Am;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v12}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v12, v13}, Lo/Dg;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_14
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lo/Am;

    .line 415
    .line 416
    iget v8, v8, Lo/Am;->e:F

    .line 417
    .line 418
    invoke-interface {v15}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lo/We;

    .line 423
    .line 424
    iget-wide v9, v9, Lo/We;->a:J

    .line 425
    .line 426
    new-instance v11, Lo/yb;

    .line 427
    .line 428
    new-instance v13, Lo/rV;

    .line 429
    .line 430
    invoke-direct {v13, v9, v10}, Lo/rV;-><init>(J)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v11, v8, v13}, Lo/yb;-><init>(FLo/rV;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v12}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v2, :cond_1c

    .line 441
    .line 442
    iget-wide v9, v6, Lo/xY;->g:J

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_1c
    if-eqz v3, :cond_1d

    .line 446
    .line 447
    iget-wide v9, v6, Lo/xY;->h:J

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1d
    if-eqz v16, :cond_1e

    .line 451
    .line 452
    iget-wide v9, v6, Lo/xY;->e:J

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1e
    iget-wide v9, v6, Lo/xY;->f:J

    .line 456
    .line 457
    :goto_15
    invoke-static {v1, v12}, Lo/rN;->y(Lo/zE;Lo/Dg;)Lo/EV;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v9, v10, v1, v12}, Lo/aU;->a(JLo/EV;Lo/Dg;)Lo/QV;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lo/yb;

    .line 470
    .line 471
    iget v8, v1, Lo/yb;->a:F

    .line 472
    .line 473
    iget-object v1, v1, Lo/yb;->b:Lo/rV;

    .line 474
    .line 475
    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 476
    .line 477
    invoke-direct {v9, v8, v1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/rV;Lo/BT;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v9}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v17, Lo/Gz;

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x2

    .line 489
    .line 490
    const-class v20, Lo/QV;

    .line 491
    .line 492
    const-string v22, "value"

    .line 493
    .line 494
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 495
    .line 496
    invoke-direct/range {v17 .. v23}, Lo/Gz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v8, v17

    .line 500
    .line 501
    new-instance v9, Lo/AY;

    .line 502
    .line 503
    invoke-direct {v9, v8}, Lo/AY;-><init>(Lo/Gz;)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Lo/C3;

    .line 507
    .line 508
    const/16 v10, 0x13

    .line 509
    .line 510
    invoke-direct {v8, v10, v7, v9}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->b(Lo/gE;Lo/es;)Lo/gE;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-static {v1, v12, v13}, Lo/Fb;->a(Lo/gE;Lo/Dg;I)V

    .line 519
    .line 520
    .line 521
    move v9, v0

    .line 522
    move v8, v14

    .line 523
    goto :goto_16

    .line 524
    :cond_1f
    invoke-virtual {v12}, Lo/Dg;->Q()V

    .line 525
    .line 526
    .line 527
    move-object v5, v9

    .line 528
    move v8, v10

    .line 529
    move v9, v11

    .line 530
    :goto_16
    invoke-virtual {v12}, Lo/Dg;->r()Lo/YN;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v12, :cond_20

    .line 535
    .line 536
    new-instance v0, Lo/zI;

    .line 537
    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    move/from16 v11, p11

    .line 543
    .line 544
    invoke-direct/range {v0 .. v11}, Lo/zI;-><init>(Lo/BI;ZZLo/ZE;Lo/gE;Lo/xY;Lo/BT;FFII)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v12, Lo/YN;->d:Lo/gs;

    .line 548
    .line 549
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lo/gs;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/LJ;Lo/Pf;Lo/Dg;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v0, p16

    move/from16 v1, p17

    const v3, -0x67408512

    .line 1
    invoke-virtual {v0, v3}, Lo/Dg;->W(I)Lo/Dg;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v11, p2

    if-nez v6, :cond_3

    invoke-virtual {v0, v11}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lo/Dg;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    goto :goto_4

    :cond_5
    move/from16 v6, p3

    :goto_4
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lo/Dg;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_7
    move/from16 v13, p4

    :goto_6
    and-int/lit16 v4, v1, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v3, v3, v19

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v1, v19

    const/high16 v20, 0x10000

    move-object/from16 v8, p6

    if-nez v19, :cond_b

    invoke-virtual {v0, v8}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v3, v3, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    move/from16 v10, p7

    if-nez v21, :cond_d

    invoke-virtual {v0, v10}, Lo/Dg;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v1, v22

    if-nez v23, :cond_f

    invoke-virtual {v0, v9}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move-object/from16 v12, p9

    if-nez v23, :cond_11

    invoke-virtual {v0, v12}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x2000000

    :goto_c
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v14, p10

    if-nez v24, :cond_13

    invoke-virtual {v0, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x10000000

    :goto_d
    or-int v3, v3, v25

    :cond_13
    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    const/high16 v26, 0xd80000

    or-int v16, v26, v16

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v16, v16, v18

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v21, 0x100

    goto :goto_10

    :cond_16
    const/16 v21, 0x80

    :goto_10
    or-int v16, v16, v21

    invoke-virtual {v0, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v24, 0x800

    goto :goto_11

    :cond_17
    const/16 v24, 0x400

    :goto_11
    or-int v16, v16, v24

    move-object/from16 v7, p13

    invoke-virtual {v0, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v16, v16, v17

    or-int v16, v16, v20

    const v17, 0x12492493

    and-int v1, v3, v17

    const v4, 0x12492492

    const/16 v17, 0x1

    if-ne v1, v4, :cond_1a

    const v1, 0x492493

    and-int v1, v16, v1

    const v4, 0x492492

    if-eq v1, v4, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v1, v17

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v1}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lo/Dg;->S()V

    and-int/lit8 v1, p17, 0x1

    const v4, -0x70001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lo/Dg;->x()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-virtual {v0}, Lo/Dg;->Q()V

    and-int v1, v16, v4

    move-object/from16 v4, p14

    goto :goto_15

    .line 3
    :cond_1c
    :goto_14
    sget v1, Lo/MY;->a:F

    move/from16 v20, v4

    .line 4
    new-instance v4, Lo/MJ;

    invoke-direct {v4, v1, v1, v1, v1}, Lo/MJ;-><init>(FFFF)V

    and-int v1, v16, v20

    .line 5
    :goto_15
    invoke-virtual {v0}, Lo/Dg;->q()V

    and-int/lit8 v5, v3, 0xe

    move/from16 p14, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1d

    move/from16 v1, v17

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    const v18, 0xe000

    and-int v5, v3, v18

    move/from16 v20, v1

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v17, 0x0

    :goto_17
    or-int v1, v20, v17

    .line 6
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    .line 7
    sget-object v1, Lo/wg;->a:Lo/x70;

    if-ne v5, v1, :cond_20

    .line 8
    :cond_1f
    new-instance v1, Lo/V7;

    invoke-direct {v1, v2}, Lo/V7;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Lo/U00;

    sget-object v2, Lo/hH;->a:Lo/D90;

    invoke-direct {v5, v1, v2}, Lo/U00;-><init>(Lo/V7;Lo/iH;)V

    .line 10
    invoke-virtual {v0, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 11
    :cond_20
    check-cast v5, Lo/U00;

    .line 12
    iget-object v1, v5, Lo/U00;->a:Lo/V7;

    .line 13
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 14
    new-instance v12, Lo/QY;

    invoke-direct {v12}, Lo/QY;-><init>()V

    if-nez v9, :cond_21

    const v2, 0x72dc957c

    .line 15
    invoke-virtual {v0, v2}, Lo/Dg;->V(I)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    const v5, 0x72dc957d

    .line 17
    invoke-virtual {v0, v5}, Lo/Dg;->V(I)V

    new-instance v5, Lo/Mk;

    const/4 v2, 0x1

    invoke-direct {v5, v2, v9}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    const v2, -0x570185d2

    invoke-static {v2, v5, v0}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v5}, Lo/Dg;->p(Z)V

    :goto_18
    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v0, v3, 0x9

    const/high16 v16, 0x70000

    and-int v16, v0, v16

    or-int v5, v5, v16

    const/high16 v16, 0x380000

    and-int v17, v0, v16

    or-int v5, v5, v17

    shl-int/lit8 v17, p14, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v17, v19

    or-int v5, v5, v19

    const/high16 v19, 0xe000000

    and-int v19, v17, v19

    or-int v5, v5, v19

    const/high16 v19, 0x70000000

    and-int v17, v17, v19

    or-int v26, v5, v17

    shr-int/lit8 v5, p14, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v17, v3, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v5, v5, v17

    move-object/from16 v17, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, p14, 0x6

    and-int v1, v1, v16

    or-int/2addr v0, v1

    or-int v27, v0, v22

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v22, v4

    move/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move/from16 v20, v10

    move/from16 v18, v13

    move-object/from16 v16, v15

    move-object/from16 v10, v17

    move-object/from16 v17, p12

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v14, p9

    .line 19
    invoke-static/range {v10 .. v27}, Lo/MY;->a(Ljava/lang/CharSequence;Lo/gs;Lo/QY;Lo/hs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZZZLo/ZE;Lo/LJ;Lo/xY;Lo/Pf;Lo/Dg;II)V

    move-object/from16 v15, v22

    goto :goto_19

    .line 20
    :cond_22
    invoke-virtual/range {p16 .. p16}, Lo/Dg;->Q()V

    move-object/from16 v15, p14

    .line 21
    :goto_19
    invoke-virtual/range {p16 .. p16}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lo/AI;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lo/AI;-><init>(Lo/BI;Ljava/lang/String;Lo/gs;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/LJ;Lo/Pf;I)V

    move-object/from16 v1, v28

    .line 22
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_23
    return-void
.end method
