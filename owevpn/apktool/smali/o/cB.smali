.class public abstract Lo/cB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo/cB;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lo/cB;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lo/cB;->c:F

    .line 15
    .line 16
    sput v0, Lo/cB;->d:F

    .line 17
    .line 18
    sput v0, Lo/cB;->e:F

    .line 19
    .line 20
    sput v0, Lo/cB;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFLo/Dg;II)V
    .locals 36

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v12, p9

    .line 4
    .line 5
    const v0, 0x1d090fc6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v12, 0x30

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    :goto_1
    or-int/lit16 v3, v2, 0x180

    .line 36
    .line 37
    and-int/lit8 v4, p10, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit16 v3, v2, 0xd80

    .line 42
    .line 43
    :cond_2
    move-object/from16 v2, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v2, v12, 0xc00

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p10, 0x10

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x6000

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v12, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p10, 0x20

    .line 92
    .line 93
    const/high16 v8, 0x30000

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/2addr v3, v8

    .line 98
    :cond_8
    move-object/from16 v8, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/2addr v8, v12

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/high16 v10, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v10, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :goto_7
    const/high16 v10, 0x6c80000

    .line 119
    .line 120
    or-int/2addr v3, v10

    .line 121
    const v10, 0x2492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v10, v3

    .line 125
    const v11, 0x2492492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v10, v11, :cond_b

    .line 131
    .line 132
    move v10, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move v10, v13

    .line 135
    :goto_8
    and-int/2addr v3, v14

    .line 136
    invoke-virtual {v9, v3, v10}, Lo/Dg;->N(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_17

    .line 141
    .line 142
    invoke-virtual {v9}, Lo/Dg;->S()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v12, 0x1

    .line 146
    .line 147
    sget-object v10, Lo/dE;->a:Lo/dE;

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v9}, Lo/Dg;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    invoke-virtual {v9}, Lo/Dg;->Q()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, p5

    .line 162
    .line 163
    move/from16 v7, p7

    .line 164
    .line 165
    move-object v15, v1

    .line 166
    move-object v1, v6

    .line 167
    move/from16 v6, p6

    .line 168
    .line 169
    :goto_9
    move-object v0, v2

    .line 170
    move-object v2, v8

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move-object v1, v10

    .line 176
    :cond_e
    if-eqz v4, :cond_f

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_f
    if-eqz v5, :cond_10

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_10
    if-eqz v7, :cond_11

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :cond_11
    sget v0, Lo/WA;->a:F

    .line 186
    .line 187
    sget-object v0, Lo/df;->a:Lo/cW;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lo/bf;

    .line 194
    .line 195
    iget-object v3, v0, Lo/bf;->f0:Lo/VA;

    .line 196
    .line 197
    if-nez v3, :cond_12

    .line 198
    .line 199
    new-instance v15, Lo/VA;

    .line 200
    .line 201
    sget-object v3, Lo/qB;->a:Lo/cf;

    .line 202
    .line 203
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    sget-object v3, Lo/qB;->j:Lo/cf;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    sget-object v3, Lo/qB;->l:Lo/cf;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    sget-object v3, Lo/qB;->n:Lo/cf;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    sget-object v3, Lo/qB;->o:Lo/cf;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v24

    .line 231
    sget-object v3, Lo/qB;->r:Lo/cf;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v26

    .line 237
    sget-object v3, Lo/qB;->d:Lo/cf;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget v5, Lo/qB;->e:F

    .line 244
    .line 245
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    sget-object v3, Lo/qB;->f:Lo/cf;

    .line 250
    .line 251
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sget v5, Lo/qB;->g:F

    .line 256
    .line 257
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v30

    .line 261
    sget-object v3, Lo/qB;->h:Lo/cf;

    .line 262
    .line 263
    invoke-static {v0, v3}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    sget v5, Lo/qB;->i:F

    .line 268
    .line 269
    invoke-static {v5, v3, v4}, Lo/We;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v32

    .line 273
    invoke-direct/range {v15 .. v33}, Lo/VA;-><init>(JJJJJJJJJ)V

    .line 274
    .line 275
    .line 276
    iput-object v15, v0, Lo/bf;->f0:Lo/VA;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_12
    move-object v15, v3

    .line 280
    :goto_b
    sget v0, Lo/WA;->a:F

    .line 281
    .line 282
    move v7, v0

    .line 283
    move-object v3, v15

    .line 284
    move-object v15, v1

    .line 285
    move-object v1, v6

    .line 286
    move v6, v7

    .line 287
    goto :goto_9

    .line 288
    :goto_c
    invoke-virtual {v9}, Lo/Dg;->q()V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lo/zc;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    move-object/from16 v8, p0

    .line 295
    .line 296
    invoke-direct {v4, v5, v3, v8}, Lo/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v5, 0x258aca4e

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v4, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    const v5, -0x1e70e00e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Lo/Dg;->V(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    const v5, -0x1e70e00d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v5}, Lo/Dg;->V(I)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lo/bB;

    .line 326
    .line 327
    invoke-direct {v5, v3, v0, v14}, Lo/bB;-><init>(Lo/VA;Lo/gs;I)V

    .line 328
    .line 329
    .line 330
    const v11, -0x4cf6537c

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v5, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 338
    .line 339
    .line 340
    :goto_d
    const v11, -0x1e6c0526

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v11}, Lo/Dg;->V(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 347
    .line 348
    .line 349
    if-nez v1, :cond_14

    .line 350
    .line 351
    const v11, -0x1e674330

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Lo/Dg;->V(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    goto :goto_e

    .line 362
    :cond_14
    const v11, -0x1e67432f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v11}, Lo/Dg;->V(I)V

    .line 366
    .line 367
    .line 368
    new-instance v11, Lo/bB;

    .line 369
    .line 370
    invoke-direct {v11, v3, v1, v13}, Lo/bB;-><init>(Lo/VA;Lo/gs;I)V

    .line 371
    .line 372
    .line 373
    const v14, 0x1acb90a3

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v11, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 381
    .line 382
    .line 383
    :goto_e
    if-nez v2, :cond_15

    .line 384
    .line 385
    const v14, -0x1e60e563

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v14}, Lo/Dg;->V(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v13}, Lo/Dg;->p(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_15
    const v14, -0x1e60e562

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v14}, Lo/Dg;->V(I)V

    .line 400
    .line 401
    .line 402
    new-instance v14, Lo/bB;

    .line 403
    .line 404
    const/4 v13, 0x2

    .line 405
    invoke-direct {v14, v3, v2, v13}, Lo/bB;-><init>(Lo/VA;Lo/gs;I)V

    .line 406
    .line 407
    .line 408
    const v13, 0x7403e03b

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v14, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v9, v14}, Lo/Dg;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_f
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    sget-object v0, Lo/wg;->a:Lo/x70;

    .line 426
    .line 427
    if-ne v14, v0, :cond_16

    .line 428
    .line 429
    new-instance v14, Lo/r3;

    .line 430
    .line 431
    const/16 v0, 0x1d

    .line 432
    .line 433
    invoke-direct {v14, v0}, Lo/r3;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v14}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    check-cast v14, Lo/es;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v10, v0, v14}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v15}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v10, Lo/WA;->a:F

    .line 451
    .line 452
    sget-object v10, Lo/qB;->c:Lo/DT;

    .line 453
    .line 454
    invoke-static {v10, v9}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    move-object v14, v1

    .line 461
    iget-wide v0, v3, Lo/VA;->a:J

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    iget-wide v4, v3, Lo/VA;->b:J

    .line 468
    .line 469
    new-instance v21, Lo/aB;

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 p2, v11

    .line 474
    .line 475
    move-object/from16 p3, v13

    .line 476
    .line 477
    move-object/from16 p4, v19

    .line 478
    .line 479
    move-object/from16 p6, v20

    .line 480
    .line 481
    move-object/from16 p1, v21

    .line 482
    .line 483
    move/from16 p7, v22

    .line 484
    .line 485
    const/16 p5, 0x0

    .line 486
    .line 487
    invoke-direct/range {p1 .. p7}, Lo/aB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Pf;Ljava/lang/Object;Lo/ks;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v11, p1

    .line 491
    .line 492
    const v13, 0x4713ef21

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v11, v9}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object v13, v2

    .line 500
    move-wide/from16 v34, v0

    .line 501
    .line 502
    move-object v0, v3

    .line 503
    move-wide/from16 v2, v34

    .line 504
    .line 505
    move-object v1, v10

    .line 506
    const v10, 0xc36000

    .line 507
    .line 508
    .line 509
    move-object v8, v11

    .line 510
    const/16 v11, 0x40

    .line 511
    .line 512
    move-object/from16 v16, v13

    .line 513
    .line 514
    move-object v13, v0

    .line 515
    move-object/from16 v0, v17

    .line 516
    .line 517
    invoke-static/range {v0 .. v11}, Lo/PW;->a(Lo/gE;Lo/BT;JJFFLo/Pf;Lo/Dg;II)V

    .line 518
    .line 519
    .line 520
    move v8, v7

    .line 521
    move-object v4, v14

    .line 522
    move-object v2, v15

    .line 523
    move-object/from16 v5, v16

    .line 524
    .line 525
    move-object/from16 v3, v18

    .line 526
    .line 527
    move v7, v6

    .line 528
    move-object v6, v13

    .line 529
    goto :goto_10

    .line 530
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lo/Dg;->Q()V

    .line 531
    .line 532
    .line 533
    move/from16 v7, p6

    .line 534
    .line 535
    move-object v3, v2

    .line 536
    move-object v4, v6

    .line 537
    move-object v5, v8

    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    move/from16 v8, p7

    .line 541
    .line 542
    move-object v2, v1

    .line 543
    :goto_10
    invoke-virtual/range {p8 .. p8}, Lo/Dg;->r()Lo/YN;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-eqz v11, :cond_18

    .line 548
    .line 549
    new-instance v0, Lo/XA;

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move/from16 v10, p10

    .line 554
    .line 555
    move v9, v12

    .line 556
    invoke-direct/range {v0 .. v10}, Lo/XA;-><init>(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFII)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v11, Lo/YN;->d:Lo/gs;

    .line 560
    .line 561
    :cond_18
    return-void
.end method

.method public static final b(Lo/gs;Lo/gs;Lo/Pf;Lo/gs;Lo/gs;Lo/Dg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x3a70552

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lo/Dg;->W(I)Lo/Dg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x2493

    .line 67
    .line 68
    const/16 v9, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v0, v3, v8}, Lo/Dg;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Lo/wg;->a:Lo/x70;

    .line 89
    .line 90
    if-ne v3, v8, :cond_5

    .line 91
    .line 92
    new-instance v3, Lo/hB;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Lo/hB;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v9, Lo/Zf;->a:Lo/Pf;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v9, v4

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v12, Lo/Zf;->b:Lo/Pf;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v12, v5

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v13, Lo/Zf;->c:Lo/Pf;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v13, v1

    .line 120
    :goto_7
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v14, Lo/Zf;->d:Lo/Pf;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    :goto_8
    const/4 v15, 0x5

    .line 127
    new-array v15, v15, [Lo/gs;

    .line 128
    .line 129
    aput-object p2, v15, v10

    .line 130
    .line 131
    aput-object v9, v15, v11

    .line 132
    .line 133
    aput-object v12, v15, v6

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v13, v15, v6

    .line 137
    .line 138
    aput-object v14, v15, v7

    .line 139
    .line 140
    invoke-static {v15}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lo/y;

    .line 145
    .line 146
    const/4 v9, 0x6

    .line 147
    invoke-direct {v7, v9, v6}, Lo/y;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lo/Pf;

    .line 151
    .line 152
    const v9, 0x4bcece3c    # 2.7106424E7f

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v9, v7, v11}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v8, :cond_a

    .line 163
    .line 164
    new-instance v7, Lo/PE;

    .line 165
    .line 166
    invoke-direct {v7, v3}, Lo/PE;-><init>(Lo/hB;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v7, Lo/gD;

    .line 173
    .line 174
    iget-wide v8, v0, Lo/Dg;->T:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Lo/Dg;->l()Lo/XK;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lo/dE;->a:Lo/dE;

    .line 185
    .line 186
    invoke-static {v0, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v12, Lo/tg;->b:Lo/sg;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v12, Lo/sg;->b:Lo/Pg;

    .line 196
    .line 197
    invoke-virtual {v0}, Lo/Dg;->Y()V

    .line 198
    .line 199
    .line 200
    iget-boolean v13, v0, Lo/Dg;->S:Z

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lo/Dg;->k(Lo/cs;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-virtual {v0}, Lo/Dg;->i0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    sget-object v12, Lo/sg;->f:Lo/B7;

    .line 212
    .line 213
    invoke-static {v7, v0, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lo/sg;->e:Lo/B7;

    .line 217
    .line 218
    invoke-static {v8, v0, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lo/sg;->g:Lo/B7;

    .line 222
    .line 223
    iget-boolean v8, v0, Lo/Dg;->S:Z

    .line 224
    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v8, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    :cond_c
    invoke-static {v3, v0, v3, v7}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 245
    .line 246
    invoke-static {v9, v0, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v6, v0, v3}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lo/Dg;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    new-instance v0, Lo/YA;

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move/from16 v6, p6

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lo/YA;-><init>(Lo/gs;Lo/gs;Lo/Pf;Lo/gs;Lo/gs;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Lo/YN;->d:Lo/gs;

    .line 279
    .line 280
    :cond_f
    return-void
.end method

.method public static final c(JLo/R10;Lo/gs;Lo/Dg;I)V
    .locals 8

    .line 1
    const v0, -0x1102d020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lo/Dg;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, p4}, Lo/S10;->a(Lo/R10;Lo/Dg;)Lo/UZ;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit16 v7, v0, 0x38e

    .line 51
    .line 52
    move-wide v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v2 .. v7}, Lo/b80;->c(JLo/UZ;Lo/gs;Lo/Dg;I)V

    .line 56
    .line 57
    .line 58
    move-object p4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v2, p0

    .line 61
    move-object v6, p4

    .line 62
    move-object p4, p3

    .line 63
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lo/g5;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    move-wide p1, v2

    .line 76
    invoke-direct/range {p0 .. p5}, Lo/g5;-><init>(JLo/R10;Lo/gs;I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lo/YN;->d:Lo/gs;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final d(Lo/zw;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Lo/qB;->m:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Lo/qB;->t:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Lo/qB;->q:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Lo/Lh;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lo/el;->M(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lo/Lh;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
