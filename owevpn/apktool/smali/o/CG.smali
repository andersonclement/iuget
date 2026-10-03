.class public final Lo/CG;
.super Lo/NG;
.source "SourceFile"


# instance fields
.field public final c:Lo/fE;

.field public final d:Lo/c4;

.field public final e:Lo/aC;

.field public f:Lo/IG;

.field public g:Lo/XL;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lo/fE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/NG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/CG;->c:Lo/fE;

    .line 5
    .line 6
    new-instance p1, Lo/c4;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lo/c4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lo/CG;->d:Lo/c4;

    .line 17
    .line 18
    new-instance p1, Lo/aC;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo/aC;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/CG;->e:Lo/aC;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lo/CG;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lo/CG;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lo/aC;Lo/vy;Lo/h70;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lo/NG;->a(Lo/aC;Lo/vy;Lo/h70;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lo/CG;->c:Lo/fE;

    .line 14
    .line 15
    iget-boolean v6, v5, Lo/fE;->r:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lo/gM;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lo/gM;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lo/CG;->f:Lo/IG;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lo/fE;->g:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lo/Tk;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lo/Tk;

    .line 50
    .line 51
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lo/fE;->g:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lo/DF;

    .line 70
    .line 71
    new-array v12, v11, [Lo/fE;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lo/CG;->f:Lo/IG;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lo/aC;->d()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lo/CG;->e:Lo/aC;

    .line 107
    .line 108
    iget-object v11, v0, Lo/CG;->d:Lo/c4;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lo/aC;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lo/dM;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lo/c4;->k(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lo/dM;->g:J

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    iget-wide v9, v14, Lo/dM;->c:J

    .line 136
    .line 137
    const-wide v18, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v20, v6, v18

    .line 143
    .line 144
    const-wide v22, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v20, v20, v22

    .line 150
    .line 151
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v20, v20, v24

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    cmp-long v11, v20, v26

    .line 161
    .line 162
    if-nez v11, :cond_10

    .line 163
    .line 164
    and-long v20, v9, v18

    .line 165
    .line 166
    add-long v20, v20, v22

    .line 167
    .line 168
    and-long v20, v20, v24

    .line 169
    .line 170
    cmp-long v11, v20, v26

    .line 171
    .line 172
    if-nez v11, :cond_10

    .line 173
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    iget-object v15, v14, Lo/dM;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, Lo/Ao;->e:Lo/Ao;

    .line 181
    .line 182
    if-nez v15, :cond_a

    .line 183
    .line 184
    move-object/from16 v15, v21

    .line 185
    .line 186
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v14, Lo/dM;->k:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v15, :cond_b

    .line 196
    .line 197
    move-object/from16 v15, v21

    .line 198
    .line 199
    :cond_b
    move/from16 v21, v4

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v48, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_6
    if-ge v5, v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    move/from16 v29, v4

    .line 215
    .line 216
    move-object/from16 v4, v28

    .line 217
    .line 218
    check-cast v4, Lo/Ct;

    .line 219
    .line 220
    move-wide/from16 v49, v12

    .line 221
    .line 222
    iget-wide v12, v4, Lo/Ct;->b:J

    .line 223
    .line 224
    and-long v30, v12, v18

    .line 225
    .line 226
    add-long v30, v30, v22

    .line 227
    .line 228
    and-long v30, v30, v24

    .line 229
    .line 230
    cmp-long v28, v30, v26

    .line 231
    .line 232
    if-nez v28, :cond_c

    .line 233
    .line 234
    new-instance v30, Lo/Ct;

    .line 235
    .line 236
    move-object/from16 v51, v14

    .line 237
    .line 238
    move-object/from16 v28, v15

    .line 239
    .line 240
    iget-wide v14, v4, Lo/Ct;->a:J

    .line 241
    .line 242
    move/from16 v37, v5

    .line 243
    .line 244
    iget-object v5, v0, Lo/CG;->f:Lo/IG;

    .line 245
    .line 246
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v12, v13}, Lo/IG;->a1(Lo/vy;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v33

    .line 253
    iget-wide v4, v4, Lo/Ct;->c:J

    .line 254
    .line 255
    move-wide/from16 v35, v4

    .line 256
    .line 257
    move-wide/from16 v31, v14

    .line 258
    .line 259
    invoke-direct/range {v30 .. v36}, Lo/Ct;-><init>(JJJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v30

    .line 263
    .line 264
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move/from16 v37, v5

    .line 269
    .line 270
    move-object/from16 v51, v14

    .line 271
    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v5, v37, 0x1

    .line 275
    .line 276
    move-object/from16 v15, v28

    .line 277
    .line 278
    move/from16 v4, v29

    .line 279
    .line 280
    move-wide/from16 v12, v49

    .line 281
    .line 282
    move-object/from16 v14, v51

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-wide/from16 v49, v12

    .line 286
    .line 287
    move-object/from16 v51, v14

    .line 288
    .line 289
    iget-object v4, v0, Lo/CG;->f:Lo/IG;

    .line 290
    .line 291
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2, v6, v7}, Lo/IG;->a1(Lo/vy;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v39

    .line 298
    iget-object v4, v0, Lo/CG;->f:Lo/IG;

    .line 299
    .line 300
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v9, v10}, Lo/IG;->a1(Lo/vy;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v33

    .line 307
    iget-wide v4, v14, Lo/dM;->a:J

    .line 308
    .line 309
    iget-wide v6, v14, Lo/dM;->b:J

    .line 310
    .line 311
    iget-boolean v9, v14, Lo/dM;->d:Z

    .line 312
    .line 313
    iget-wide v12, v14, Lo/dM;->f:J

    .line 314
    .line 315
    iget-boolean v10, v14, Lo/dM;->h:Z

    .line 316
    .line 317
    iget v15, v14, Lo/dM;->i:I

    .line 318
    .line 319
    move-wide/from16 v29, v4

    .line 320
    .line 321
    iget-wide v4, v14, Lo/dM;->j:J

    .line 322
    .line 323
    iget v2, v14, Lo/dM;->e:F

    .line 324
    .line 325
    new-instance v28, Lo/dM;

    .line 326
    .line 327
    move-wide/from16 v44, v4

    .line 328
    .line 329
    iget-wide v4, v14, Lo/dM;->l:J

    .line 330
    .line 331
    move/from16 v36, v2

    .line 332
    .line 333
    move-wide/from16 v46, v4

    .line 334
    .line 335
    move-wide/from16 v31, v6

    .line 336
    .line 337
    move/from16 v35, v9

    .line 338
    .line 339
    move/from16 v41, v10

    .line 340
    .line 341
    move-object/from16 v43, v11

    .line 342
    .line 343
    move-wide/from16 v37, v12

    .line 344
    .line 345
    move/from16 v42, v15

    .line 346
    .line 347
    invoke-direct/range {v28 .. v47}, Lo/dM;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v28

    .line 351
    .line 352
    iget-object v4, v14, Lo/dM;->o:Lo/dM;

    .line 353
    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    move-object v4, v14

    .line 357
    :cond_e
    iput-object v4, v2, Lo/dM;->o:Lo/dM;

    .line 358
    .line 359
    iget-object v4, v14, Lo/dM;->o:Lo/dM;

    .line 360
    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-object v14, v4

    .line 365
    :goto_8
    iput-object v14, v2, Lo/dM;->o:Lo/dM;

    .line 366
    .line 367
    move-object/from16 v6, v17

    .line 368
    .line 369
    move-wide/from16 v4, v49

    .line 370
    .line 371
    invoke-virtual {v6, v4, v5, v2}, Lo/aC;->b(JLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    move/from16 v21, v4

    .line 376
    .line 377
    move/from16 v48, v5

    .line 378
    .line 379
    move/from16 v20, v15

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    move/from16 v21, v4

    .line 383
    .line 384
    move/from16 v48, v5

    .line 385
    .line 386
    move/from16 v20, v7

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v7, v20

    .line 395
    .line 396
    move/from16 v4, v21

    .line 397
    .line 398
    move/from16 v5, v48

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_12
    move/from16 v21, v4

    .line 403
    .line 404
    move/from16 v20, v7

    .line 405
    .line 406
    move-object v6, v10

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    iput v2, v11, Lo/c4;->a:I

    .line 417
    .line 418
    iget-object v1, v0, Lo/NG;->a:Lo/DF;

    .line 419
    .line 420
    invoke-virtual {v1}, Lo/DF;->h()V

    .line 421
    .line 422
    .line 423
    return v20

    .line 424
    :cond_13
    iget v2, v11, Lo/c4;->a:I

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    :goto_a
    const/4 v4, -0x1

    .line 429
    if-ge v4, v2, :cond_1b

    .line 430
    .line 431
    iget-object v5, v11, Lo/c4;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, [J

    .line 434
    .line 435
    aget-wide v7, v5, v2

    .line 436
    .line 437
    iget-boolean v5, v1, Lo/aC;->e:Z

    .line 438
    .line 439
    if-eqz v5, :cond_17

    .line 440
    .line 441
    iget v5, v1, Lo/aC;->h:I

    .line 442
    .line 443
    iget-object v9, v1, Lo/aC;->f:[J

    .line 444
    .line 445
    iget-object v10, v1, Lo/aC;->g:[Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    :goto_b
    if-ge v13, v5, :cond_16

    .line 450
    .line 451
    aget-object v14, v10, v13

    .line 452
    .line 453
    sget-object v15, Lo/rN;->b:Ljava/lang/Object;

    .line 454
    .line 455
    if-eq v14, v15, :cond_15

    .line 456
    .line 457
    if-eq v13, v12, :cond_14

    .line 458
    .line 459
    aget-wide v17, v9, v13

    .line 460
    .line 461
    aput-wide v17, v9, v12

    .line 462
    .line 463
    aput-object v14, v10, v12

    .line 464
    .line 465
    aput-object v16, v10, v13

    .line 466
    .line 467
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    const/4 v13, 0x0

    .line 473
    iput-boolean v13, v1, Lo/aC;->e:Z

    .line 474
    .line 475
    iput v12, v1, Lo/aC;->h:I

    .line 476
    .line 477
    :cond_17
    iget-object v5, v1, Lo/aC;->f:[J

    .line 478
    .line 479
    iget v9, v1, Lo/aC;->h:I

    .line 480
    .line 481
    invoke-static {v5, v9, v7, v8}, Lo/N80;->h([JIJ)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ltz v5, :cond_18

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_18
    iget v5, v11, Lo/c4;->a:I

    .line 489
    .line 490
    if-ge v2, v5, :cond_1a

    .line 491
    .line 492
    add-int/lit8 v5, v5, -0x1

    .line 493
    .line 494
    move v7, v2

    .line 495
    :goto_c
    if-ge v7, v5, :cond_19

    .line 496
    .line 497
    iget-object v8, v11, Lo/c4;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, [J

    .line 500
    .line 501
    add-int/lit8 v9, v7, 0x1

    .line 502
    .line 503
    aget-wide v12, v8, v9

    .line 504
    .line 505
    aput-wide v12, v8, v7

    .line 506
    .line 507
    move v7, v9

    .line 508
    goto :goto_c

    .line 509
    :cond_19
    iget v5, v11, Lo/c4;->a:I

    .line 510
    .line 511
    add-int/2addr v5, v4

    .line 512
    iput v5, v11, Lo/c4;->a:I

    .line 513
    .line 514
    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lo/aC;->d()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v4, 0x0

    .line 531
    :goto_e
    if-ge v4, v2, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Lo/aC;->e(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1c
    new-instance v2, Lo/XL;

    .line 544
    .line 545
    invoke-direct {v2, v1, v3}, Lo/XL;-><init>(Ljava/util/List;Lo/h70;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const/4 v5, 0x0

    .line 553
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object v7, v6

    .line 560
    check-cast v7, Lo/dM;

    .line 561
    .line 562
    iget-wide v7, v7, Lo/dM;->a:J

    .line 563
    .line 564
    invoke-virtual {v3, v7, v8}, Lo/h70;->i(J)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1d

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1e
    move-object/from16 v6, v16

    .line 575
    .line 576
    :goto_10
    check-cast v6, Lo/dM;

    .line 577
    .line 578
    const/4 v1, 0x3

    .line 579
    if-eqz v6, :cond_2b

    .line 580
    .line 581
    iget-boolean v3, v6, Lo/dM;->d:Z

    .line 582
    .line 583
    if-nez p4, :cond_1f

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    iput-boolean v13, v0, Lo/CG;->i:Z

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_1f
    const/4 v13, 0x0

    .line 590
    iget-boolean v4, v0, Lo/CG;->i:Z

    .line 591
    .line 592
    if-nez v4, :cond_25

    .line 593
    .line 594
    if-nez v3, :cond_20

    .line 595
    .line 596
    iget-boolean v4, v6, Lo/dM;->h:Z

    .line 597
    .line 598
    if-eqz v4, :cond_25

    .line 599
    .line 600
    :cond_20
    iget-object v4, v0, Lo/CG;->f:Lo/IG;

    .line 601
    .line 602
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-wide v4, v4, Lo/qL;->g:J

    .line 606
    .line 607
    iget-wide v6, v6, Lo/dM;->c:J

    .line 608
    .line 609
    const/16 v8, 0x20

    .line 610
    .line 611
    shr-long v9, v6, v8

    .line 612
    .line 613
    long-to-int v9, v9

    .line 614
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    const-wide v10, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long/2addr v6, v10

    .line 624
    long-to-int v6, v6

    .line 625
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    shr-long v7, v4, v8

    .line 630
    .line 631
    long-to-int v7, v7

    .line 632
    and-long/2addr v4, v10

    .line 633
    long-to-int v4, v4

    .line 634
    const/4 v5, 0x0

    .line 635
    cmpg-float v8, v9, v5

    .line 636
    .line 637
    if-gez v8, :cond_21

    .line 638
    .line 639
    move/from16 v8, v20

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_21
    move v8, v13

    .line 643
    :goto_11
    int-to-float v7, v7

    .line 644
    cmpl-float v7, v9, v7

    .line 645
    .line 646
    if-lez v7, :cond_22

    .line 647
    .line 648
    move/from16 v7, v20

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_22
    move v7, v13

    .line 652
    :goto_12
    or-int/2addr v7, v8

    .line 653
    cmpg-float v5, v6, v5

    .line 654
    .line 655
    if-gez v5, :cond_23

    .line 656
    .line 657
    move/from16 v5, v20

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_23
    move v5, v13

    .line 661
    :goto_13
    or-int/2addr v5, v7

    .line 662
    int-to-float v4, v4

    .line 663
    cmpl-float v4, v6, v4

    .line 664
    .line 665
    if-lez v4, :cond_24

    .line 666
    .line 667
    move/from16 v4, v20

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_24
    move v4, v13

    .line 671
    :goto_14
    or-int/2addr v4, v5

    .line 672
    xor-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    iput-boolean v4, v0, Lo/CG;->i:Z

    .line 675
    .line 676
    :cond_25
    :goto_15
    iget-boolean v4, v0, Lo/CG;->i:Z

    .line 677
    .line 678
    iget-boolean v5, v0, Lo/CG;->h:Z

    .line 679
    .line 680
    const/4 v6, 0x5

    .line 681
    const/4 v7, 0x4

    .line 682
    if-eq v4, v5, :cond_29

    .line 683
    .line 684
    iget v8, v2, Lo/XL;->d:I

    .line 685
    .line 686
    if-ne v8, v1, :cond_26

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_26
    if-ne v8, v7, :cond_27

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_27
    if-ne v8, v6, :cond_29

    .line 693
    .line 694
    :goto_16
    if-eqz v4, :cond_28

    .line 695
    .line 696
    move v6, v7

    .line 697
    :cond_28
    iput v6, v2, Lo/XL;->d:I

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_29
    iget v8, v2, Lo/XL;->d:I

    .line 701
    .line 702
    if-ne v8, v7, :cond_2a

    .line 703
    .line 704
    if-eqz v5, :cond_2a

    .line 705
    .line 706
    iget-boolean v5, v0, Lo/CG;->j:Z

    .line 707
    .line 708
    if-nez v5, :cond_2a

    .line 709
    .line 710
    iput v1, v2, Lo/XL;->d:I

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 714
    .line 715
    if-eqz v4, :cond_2c

    .line 716
    .line 717
    if-eqz v3, :cond_2c

    .line 718
    .line 719
    iput v1, v2, Lo/XL;->d:I

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_2b
    const/4 v13, 0x0

    .line 723
    :cond_2c
    :goto_17
    if-nez v21, :cond_30

    .line 724
    .line 725
    iget v3, v2, Lo/XL;->d:I

    .line 726
    .line 727
    if-ne v3, v1, :cond_30

    .line 728
    .line 729
    iget-object v1, v0, Lo/CG;->g:Lo/XL;

    .line 730
    .line 731
    if-eqz v1, :cond_30

    .line 732
    .line 733
    iget-object v1, v1, Lo/XL;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iget-object v4, v2, Lo/XL;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eq v3, v5, :cond_2d

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    move v5, v13

    .line 753
    :goto_18
    if-ge v5, v3, :cond_2f

    .line 754
    .line 755
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lo/dM;

    .line 760
    .line 761
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Lo/dM;

    .line 766
    .line 767
    iget-wide v8, v6, Lo/dM;->c:J

    .line 768
    .line 769
    iget-wide v6, v7, Lo/dM;->c:J

    .line 770
    .line 771
    invoke-static {v8, v9, v6, v7}, Lo/gH;->b(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_2e

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_2f
    move v7, v13

    .line 782
    goto :goto_1a

    .line 783
    :cond_30
    :goto_19
    move/from16 v7, v20

    .line 784
    .line 785
    :goto_1a
    iput-object v2, v0, Lo/CG;->g:Lo/XL;

    .line 786
    .line 787
    return v7
.end method

.method public final b(Lo/h70;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lo/NG;->b(Lo/h70;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/CG;->g:Lo/XL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo/CG;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lo/CG;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lo/XL;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lo/dM;

    .line 28
    .line 29
    iget-boolean v6, v5, Lo/dM;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lo/dM;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lo/h70;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lo/CG;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lo/CG;->d:Lo/c4;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lo/c4;->n(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lo/CG;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lo/XL;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lo/CG;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/NG;->a:Lo/DF;

    .line 2
    .line 3
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lo/DF;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lo/CG;

    .line 14
    .line 15
    invoke-virtual {v4}, Lo/CG;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lo/CG;->c:Lo/fE;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lo/gM;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lo/gM;

    .line 32
    .line 33
    invoke-interface {v1}, Lo/gM;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lo/fE;->g:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lo/Tk;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lo/Tk;

    .line 50
    .line 51
    iget-object v4, v4, Lo/Tk;->t:Lo/fE;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lo/fE;->g:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lo/DF;

    .line 71
    .line 72
    new-array v7, v5, [Lo/fE;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lo/h70;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo/CG;->e:Lo/aC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/aC;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v3

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lo/CG;->c:Lo/fE;

    .line 15
    .line 16
    iget-boolean v4, v1, Lo/fE;->r:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lo/CG;->g:Lo/XL;

    .line 22
    .line 23
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lo/CG;->f:Lo/IG;

    .line 27
    .line 28
    invoke-static {v5}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lo/qL;->g:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_1
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lo/gM;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lo/gM;

    .line 43
    .line 44
    sget-object v9, Lo/YL;->g:Lo/YL;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lo/gM;->Y(Lo/XL;Lo/YL;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v7, Lo/fE;->g:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lo/Tk;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lo/Tk;

    .line 63
    .line 64
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lo/fE;->g:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lo/DF;

    .line 83
    .line 84
    new-array v13, v11, [Lo/fE;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_4
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-boolean v1, v1, Lo/fE;->r:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lo/NG;->a:Lo/DF;

    .line 114
    .line 115
    iget-object v4, v1, Lo/DF;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lo/DF;->g:I

    .line 118
    .line 119
    move v5, v3

    .line 120
    :goto_5
    if-ge v5, v1, :cond_a

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    check-cast v6, Lo/CG;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lo/CG;->d(Lo/h70;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lo/CG;->b(Lo/h70;)V

    .line 133
    .line 134
    .line 135
    iget p1, v0, Lo/aC;->h:I

    .line 136
    .line 137
    iget-object v1, v0, Lo/aC;->g:[Ljava/lang/Object;

    .line 138
    .line 139
    move v4, v3

    .line 140
    :goto_7
    if-ge v4, p1, :cond_b

    .line 141
    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iput v3, v0, Lo/aC;->h:I

    .line 148
    .line 149
    iput-boolean v3, v0, Lo/aC;->e:Z

    .line 150
    .line 151
    iput-object v2, p0, Lo/CG;->f:Lo/IG;

    .line 152
    .line 153
    return v9
.end method

.method public final e(Lo/h70;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/CG;->e:Lo/aC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/aC;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/CG;->c:Lo/fE;

    .line 12
    .line 13
    iget-boolean v2, v0, Lo/fE;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lo/CG;->g:Lo/XL;

    .line 19
    .line 20
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lo/CG;->f:Lo/IG;

    .line 24
    .line 25
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lo/qL;->g:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lo/gM;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lo/gM;

    .line 43
    .line 44
    sget-object v8, Lo/YL;->e:Lo/YL;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lo/gM;->Y(Lo/XL;Lo/YL;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lo/fE;->g:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lo/Tk;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lo/Tk;

    .line 61
    .line 62
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lo/fE;->g:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lo/DF;

    .line 81
    .line 82
    new-array v12, v8, [Lo/fE;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lo/fE;->r:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lo/NG;->a:Lo/DF;

    .line 112
    .line 113
    iget-object v7, v6, Lo/DF;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lo/DF;->g:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lo/CG;

    .line 123
    .line 124
    iget-object v12, p0, Lo/CG;->f:Lo/IG;

    .line 125
    .line 126
    invoke-static {v12}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lo/CG;->e(Lo/h70;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Lo/fE;->r:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lo/gM;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lo/gM;

    .line 147
    .line 148
    sget-object p2, Lo/YL;->f:Lo/YL;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lo/gM;->Y(Lo/XL;Lo/YL;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Lo/fE;->g:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lo/Tk;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lo/Tk;

    .line 165
    .line 166
    iget-object p2, p2, Lo/Tk;->t:Lo/fE;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Lo/fE;->g:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lo/DF;

    .line 185
    .line 186
    new-array v7, v8, [Lo/fE;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Lo/fE;->j:Lo/fE;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLo/lF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/CG;->d:Lo/c4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/c4;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo/lF;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/c4;->n(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/CG;->e:Lo/aC;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo/aC;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/NG;->a:Lo/DF;

    .line 25
    .line 26
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lo/DF;->g:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lo/CG;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lo/CG;->f(JLo/lF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/CG;->c:Lo/fE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/NG;->a:Lo/DF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/CG;->d:Lo/c4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
