.class public abstract Lo/nN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lo/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/re;->a:F

    .line 2
    .line 3
    sput v0, Lo/nN;->a:F

    .line 4
    .line 5
    sget-object v0, Lo/AE;->b:Lo/sj;

    .line 6
    .line 7
    sput-object v0, Lo/nN;->b:Lo/sj;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lo/gE;JFJIFLo/Dg;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 43
    .line 44
    move-wide/from16 v7, p1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Lo/Dg;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit8 v5, p10, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_4
    move/from16 v11, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lo/Dg;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v12, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v4, v12

    .line 87
    :goto_4
    const v12, 0x36400

    .line 88
    .line 89
    .line 90
    or-int/2addr v4, v12

    .line 91
    const v12, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v12, v4

    .line 95
    const v13, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v12, v13, :cond_7

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v14

    .line 104
    :goto_5
    and-int/lit8 v13, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v13, v12}, Lo/Dg;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_15

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/Dg;->S()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v12, v9, 0x1

    .line 116
    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/Dg;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p10, 0x2

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 134
    .line 135
    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    .line 136
    .line 137
    move-object v12, v3

    .line 138
    move v3, v1

    .line 139
    move-object v1, v12

    .line 140
    move-wide/from16 v12, p4

    .line 141
    .line 142
    move/from16 v18, p6

    .line 143
    .line 144
    move/from16 v19, p7

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 148
    .line 149
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move-object v1, v3

    .line 153
    :goto_7
    and-int/lit8 v3, p10, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    sget v3, Lo/kN;->a:F

    .line 158
    .line 159
    sget-object v3, Lo/L80;->b:Lo/cf;

    .line 160
    .line 161
    invoke-static {v3, v0}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_c
    if-eqz v5, :cond_d

    .line 168
    .line 169
    sget v3, Lo/kN;->a:F

    .line 170
    .line 171
    move v11, v3

    .line 172
    :cond_d
    sget v3, Lo/kN;->a:F

    .line 173
    .line 174
    sget-wide v12, Lo/We;->f:J

    .line 175
    .line 176
    and-int/lit16 v3, v4, -0x1c01

    .line 177
    .line 178
    sget v4, Lo/kN;->b:I

    .line 179
    .line 180
    sget v5, Lo/kN;->c:F

    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v0}, Lo/Dg;->q()V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lo/Qg;->h:Lo/cW;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lo/el;

    .line 196
    .line 197
    new-instance v25, Lo/qW;

    .line 198
    .line 199
    invoke-interface {v4, v11}, Lo/el;->A(F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v16, 0x1a

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move/from16 p1, v4

    .line 209
    .line 210
    move/from16 p4, v5

    .line 211
    .line 212
    move/from16 p5, v16

    .line 213
    .line 214
    move/from16 p2, v17

    .line 215
    .line 216
    move/from16 p3, v18

    .line 217
    .line 218
    move-object/from16 p0, v25

    .line 219
    .line 220
    invoke-direct/range {p0 .. p5}, Lo/qW;-><init>(FFIII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lo/wg;->a:Lo/x70;

    .line 230
    .line 231
    if-ne v5, v6, :cond_e

    .line 232
    .line 233
    new-instance v5, Lo/qv;

    .line 234
    .line 235
    invoke-direct {v5}, Lo/qv;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v5, Lo/qv;

    .line 242
    .line 243
    invoke-virtual {v5, v14, v0}, Lo/qv;->a(ILo/Dg;)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Lo/Ln;->c:Lo/Q1;

    .line 247
    .line 248
    const/16 v10, 0x1770

    .line 249
    .line 250
    invoke-static {v10, v14, v2}, Lo/A70;->y(ILo/Kn;I)Lo/B10;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lo/A70;->o(Lo/Gn;)Lo/mv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v14, 0x0

    .line 259
    const/high16 v15, 0x44870000    # 1080.0f

    .line 260
    .line 261
    invoke-static {v5, v14, v15, v2, v0}, Lo/B60;->q(Lo/qv;FFLo/mv;Lo/Dg;)Lo/nv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v15, Lo/uC;

    .line 266
    .line 267
    const/16 v10, 0x8

    .line 268
    .line 269
    invoke-direct {v15, v10}, Lo/uC;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lo/Tx;

    .line 273
    .line 274
    new-instance v14, Lo/Sx;

    .line 275
    .line 276
    invoke-direct {v14}, Lo/Sx;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v14}, Lo/uC;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v14}, Lo/Tx;-><init>(Lo/Sx;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Lo/A70;->o(Lo/Gn;)Lo/mv;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/high16 v14, 0x43b40000    # 360.0f

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static {v5, v15, v14, v10, v0}, Lo/B60;->q(Lo/qv;FFLo/mv;Lo/Dg;)Lo/nv;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v14, Lo/Tx;

    .line 297
    .line 298
    new-instance v15, Lo/Sx;

    .line 299
    .line 300
    invoke-direct {v15}, Lo/Sx;-><init>()V

    .line 301
    .line 302
    .line 303
    const/16 v9, 0x1770

    .line 304
    .line 305
    iput v9, v15, Lo/Sx;->a:I

    .line 306
    .line 307
    const p1, 0x3f5eb852    # 0.87f

    .line 308
    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move/from16 v21, v11

    .line 315
    .line 316
    const/16 v11, 0xbb8

    .line 317
    .line 318
    invoke-virtual {v15, v9, v11}, Lo/Sx;->a(Ljava/lang/Float;I)Lo/Rx;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    sget-object v11, Lo/nN;->b:Lo/sj;

    .line 323
    .line 324
    iput-object v11, v9, Lo/Rx;->b:Lo/Kn;

    .line 325
    .line 326
    const v9, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v9, 0x1770

    .line 334
    .line 335
    invoke-virtual {v15, v11, v9}, Lo/Sx;->a(Ljava/lang/Float;I)Lo/Rx;

    .line 336
    .line 337
    .line 338
    invoke-direct {v14, v15}, Lo/Tx;-><init>(Lo/Sx;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Lo/A70;->o(Lo/Gn;)Lo/mv;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move/from16 v11, p1

    .line 346
    .line 347
    const v14, 0x3dcccccd    # 0.1f

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v14, v11, v9, v0}, Lo/B60;->q(Lo/qv;FFLo/mv;Lo/Dg;)Lo/nv;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v9, Lo/uC;

    .line 355
    .line 356
    const/16 v11, 0x9

    .line 357
    .line 358
    invoke-direct {v9, v11}, Lo/uC;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    invoke-static {v1, v11, v9}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget v14, Lo/nN;->a:F

    .line 367
    .line 368
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v0, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    and-int/lit16 v15, v3, 0x380

    .line 377
    .line 378
    const/16 v11, 0x100

    .line 379
    .line 380
    if-ne v15, v11, :cond_f

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    const/4 v11, 0x0

    .line 385
    :goto_9
    or-int/2addr v11, v14

    .line 386
    invoke-virtual {v0, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    or-int/2addr v11, v14

    .line 391
    invoke-virtual {v0, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    or-int/2addr v11, v14

    .line 396
    invoke-virtual {v0, v12, v13}, Lo/Dg;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    or-int/2addr v11, v14

    .line 401
    invoke-virtual {v0, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    or-int/2addr v11, v14

    .line 406
    and-int/lit8 v14, v3, 0x70

    .line 407
    .line 408
    xor-int/lit8 v14, v14, 0x30

    .line 409
    .line 410
    const/16 v15, 0x20

    .line 411
    .line 412
    if-le v14, v15, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0, v7, v8}, Lo/Dg;->e(J)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_11

    .line 419
    .line 420
    :cond_10
    and-int/lit8 v3, v3, 0x30

    .line 421
    .line 422
    if-ne v3, v15, :cond_12

    .line 423
    .line 424
    :cond_11
    const/4 v15, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_12
    const/4 v15, 0x0

    .line 427
    :goto_a
    or-int v3, v11, v15

    .line 428
    .line 429
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    if-ne v11, v6, :cond_13

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-wide/from16 v26, v7

    .line 439
    .line 440
    move-wide/from16 v23, v12

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    :goto_b
    new-instance v16, Lo/lN;

    .line 444
    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    move-object/from16 v17, v5

    .line 448
    .line 449
    move-wide/from16 v26, v7

    .line 450
    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    move-wide/from16 v23, v12

    .line 454
    .line 455
    move/from16 v20, v21

    .line 456
    .line 457
    move-object/from16 v21, v2

    .line 458
    .line 459
    invoke-direct/range {v16 .. v27}, Lo/lN;-><init>(Lo/nv;IFFLo/nv;Lo/nv;JLo/qW;J)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v11, v16

    .line 463
    .line 464
    move/from16 v21, v20

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_c
    check-cast v11, Lo/es;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v9, v11, v0, v2}, Lo/m1;->a(Lo/gE;Lo/es;Lo/Dg;I)V

    .line 473
    .line 474
    .line 475
    move/from16 v7, v18

    .line 476
    .line 477
    move/from16 v8, v19

    .line 478
    .line 479
    move/from16 v4, v21

    .line 480
    .line 481
    move-wide/from16 v5, v23

    .line 482
    .line 483
    move-wide/from16 v2, v26

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 487
    .line 488
    .line 489
    move-wide/from16 v5, p4

    .line 490
    .line 491
    move-object v1, v3

    .line 492
    move-wide v2, v7

    .line 493
    move v4, v11

    .line 494
    move/from16 v7, p6

    .line 495
    .line 496
    move/from16 v8, p7

    .line 497
    .line 498
    :goto_d
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_16

    .line 503
    .line 504
    new-instance v0, Lo/mN;

    .line 505
    .line 506
    move/from16 v9, p9

    .line 507
    .line 508
    move/from16 v10, p10

    .line 509
    .line 510
    invoke-direct/range {v0 .. v10}, Lo/mN;-><init>(Lo/gE;JFJIFII)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v11, Lo/YN;->d:Lo/gs;

    .line 514
    .line 515
    :cond_16
    return-void
.end method

.method public static final b(Lo/ln;FFJLo/qW;)V
    .locals 10

    .line 1
    iget v0, p5, Lo/qW;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lo/ln;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lo/ln;->k(JFFJJLo/mn;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
