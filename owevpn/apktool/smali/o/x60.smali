.class public final Lo/x60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lo/x60;

.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Lo/s70;

.field public b:Lo/u80;

.field public c:Lo/l30;

.field public d:Lo/P90;

.field public e:Lo/uf;

.field public final f:Lo/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x60;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iX;Lo/jX;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/v60;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v3, v7, :cond_5

    .line 20
    .line 21
    if-ne v3, v6, :cond_4

    .line 22
    .line 23
    new-instance v3, Lo/EN;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lo/EN;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v8, Ljava/lang/String;

    .line 33
    .line 34
    const-class v9, Lo/x60;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    not-int v10, v10

    .line 45
    const v11, 0x3212f6d7

    .line 46
    .line 47
    .line 48
    or-int/2addr v10, v11

    .line 49
    const v11, -0x7666abdc

    .line 50
    .line 51
    .line 52
    and-int/2addr v10, v11

    .line 53
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const v12, -0x7676f7d0

    .line 62
    .line 63
    .line 64
    and-int/2addr v11, v12

    .line 65
    const v12, 0x64000810

    .line 66
    .line 67
    .line 68
    or-int/2addr v11, v12

    .line 69
    add-int/2addr v10, v11

    .line 70
    const v11, -0x1266a3b9

    .line 71
    .line 72
    .line 73
    xor-int/2addr v10, v11

    .line 74
    const/16 v11, 0x1c

    .line 75
    .line 76
    new-array v12, v11, [B

    .line 77
    .line 78
    const/16 v13, -0x68

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    aput-byte v13, v12, v14

    .line 82
    .line 83
    const/16 v13, -0x69

    .line 84
    .line 85
    aput-byte v13, v12, v7

    .line 86
    .line 87
    const/16 v13, 0x48

    .line 88
    .line 89
    aput-byte v13, v12, v6

    .line 90
    .line 91
    const/16 v13, -0x1d

    .line 92
    .line 93
    aput-byte v13, v12, v4

    .line 94
    .line 95
    const/16 v13, -0x4e

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    aput-byte v13, v12, v15

    .line 99
    .line 100
    const/16 v13, 0x3a

    .line 101
    .line 102
    const/16 v16, 0x5

    .line 103
    .line 104
    aput-byte v13, v12, v16

    .line 105
    .line 106
    const/4 v13, 0x6

    .line 107
    const/16 v17, 0x23

    .line 108
    .line 109
    aput-byte v17, v12, v13

    .line 110
    .line 111
    const/16 v18, 0x7

    .line 112
    .line 113
    aput-byte v10, v12, v18

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    const/16 v19, 0x3e

    .line 118
    .line 119
    aput-byte v19, v12, v10

    .line 120
    .line 121
    const/16 v20, 0x4b

    .line 122
    .line 123
    const/16 v21, 0x9

    .line 124
    .line 125
    aput-byte v20, v12, v21

    .line 126
    .line 127
    const/16 v20, -0x22

    .line 128
    .line 129
    const/16 v22, 0xa

    .line 130
    .line 131
    aput-byte v20, v12, v22

    .line 132
    .line 133
    const/16 v20, 0xb

    .line 134
    .line 135
    const/16 v23, 0x64

    .line 136
    .line 137
    aput-byte v23, v12, v20

    .line 138
    .line 139
    const/16 v24, 0xc

    .line 140
    .line 141
    aput-byte v23, v12, v24

    .line 142
    .line 143
    const/16 v23, -0x65

    .line 144
    .line 145
    const/16 v24, 0xd

    .line 146
    .line 147
    aput-byte v23, v12, v24

    .line 148
    .line 149
    const/16 v23, 0x47

    .line 150
    .line 151
    const/16 v25, 0xe

    .line 152
    .line 153
    aput-byte v23, v12, v25

    .line 154
    .line 155
    const/16 v23, -0x2c

    .line 156
    .line 157
    const/16 v26, 0xf

    .line 158
    .line 159
    aput-byte v23, v12, v26

    .line 160
    .line 161
    const/16 v23, 0x10

    .line 162
    .line 163
    aput-byte v20, v12, v23

    .line 164
    .line 165
    const/16 v27, 0x75

    .line 166
    .line 167
    const/16 v28, 0x11

    .line 168
    .line 169
    aput-byte v27, v12, v28

    .line 170
    .line 171
    const/16 v27, 0x67

    .line 172
    .line 173
    const/16 v29, 0x12

    .line 174
    .line 175
    aput-byte v27, v12, v29

    .line 176
    .line 177
    const/16 v27, -0x20

    .line 178
    .line 179
    const/16 v30, 0x13

    .line 180
    .line 181
    aput-byte v27, v12, v30

    .line 182
    .line 183
    const/16 v27, 0x6b

    .line 184
    .line 185
    const/16 v31, 0x14

    .line 186
    .line 187
    aput-byte v27, v12, v31

    .line 188
    .line 189
    const/16 v27, -0x2b

    .line 190
    .line 191
    const/16 v32, 0x15

    .line 192
    .line 193
    aput-byte v27, v12, v32

    .line 194
    .line 195
    const/16 v27, 0x7d

    .line 196
    .line 197
    const/16 v33, 0x16

    .line 198
    .line 199
    aput-byte v27, v12, v33

    .line 200
    .line 201
    const/16 v27, 0x17

    .line 202
    .line 203
    aput-byte v14, v12, v27

    .line 204
    .line 205
    const/16 v34, 0x18

    .line 206
    .line 207
    const/16 v35, -0xe

    .line 208
    .line 209
    aput-byte v35, v12, v34

    .line 210
    .line 211
    const/16 v36, 0x19

    .line 212
    .line 213
    const/16 v37, 0x1a

    .line 214
    .line 215
    aput-byte v37, v12, v36

    .line 216
    .line 217
    aput-byte v19, v12, v37

    .line 218
    .line 219
    const/16 v19, 0x1b

    .line 220
    .line 221
    const/16 v38, 0x44

    .line 222
    .line 223
    aput-byte v38, v12, v19

    .line 224
    .line 225
    new-array v11, v11, [B

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v39

    .line 231
    move/from16 v40, v10

    .line 232
    .line 233
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    not-int v10, v10

    .line 238
    const v39, 0x624de480

    .line 239
    .line 240
    .line 241
    or-int v10, v10, v39

    .line 242
    .line 243
    const v39, 0x30c06702    # 1.3999115E-9f

    .line 244
    .line 245
    .line 246
    and-int v10, v10, v39

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v39

    .line 252
    move/from16 v41, v13

    .line 253
    .line 254
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v9, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v42

    .line 266
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v42

    .line 270
    const v43, 0x1086030a

    .line 271
    .line 272
    .line 273
    and-int v42, v42, v43

    .line 274
    .line 275
    add-int v39, v39, v42

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v42

    .line 281
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v42

    .line 285
    or-int v42, v42, v43

    .line 286
    .line 287
    or-int v13, v13, v43

    .line 288
    .line 289
    sub-int v42, v42, v13

    .line 290
    .line 291
    add-int v13, v42, v39

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v39

    .line 297
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    move/from16 v42, v15

    .line 302
    .line 303
    not-int v15, v13

    .line 304
    and-int v15, v39, v15

    .line 305
    .line 306
    const v39, 0x1060019

    .line 307
    .line 308
    .line 309
    and-int v15, v15, v39

    .line 310
    .line 311
    add-int v15, v15, v39

    .line 312
    .line 313
    add-int/2addr v15, v13

    .line 314
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v43

    .line 318
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v43

    .line 322
    or-int v13, v43, v13

    .line 323
    .line 324
    and-int v13, v13, v39

    .line 325
    .line 326
    sub-int/2addr v15, v13

    .line 327
    add-int/2addr v15, v10

    .line 328
    const v10, -0x31c66713

    .line 329
    .line 330
    .line 331
    xor-int/2addr v10, v15

    .line 332
    aput-byte v10, v11, v14

    .line 333
    .line 334
    aput-byte v35, v11, v7

    .line 335
    .line 336
    const/16 v10, 0x3f

    .line 337
    .line 338
    aput-byte v10, v11, v6

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    not-int v13, v10

    .line 349
    sub-int/2addr v13, v10

    .line 350
    add-int/2addr v13, v10

    .line 351
    const v10, 0x673f161e

    .line 352
    .line 353
    .line 354
    move v15, v4

    .line 355
    int-to-long v4, v10

    .line 356
    move/from16 v39, v15

    .line 357
    .line 358
    int-to-long v14, v13

    .line 359
    const-wide/16 v43, 0xff

    .line 360
    .line 361
    and-long v45, v14, v43

    .line 362
    .line 363
    const-wide v47, 0x101010101010101L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-long v45, v45, v47

    .line 369
    .line 370
    const-wide v49, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    and-long v45, v45, v49

    .line 376
    .line 377
    const-wide v51, 0x102040810204081L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    mul-long v45, v45, v51

    .line 383
    .line 384
    const/16 v13, 0x31

    .line 385
    .line 386
    ushr-long v45, v45, v13

    .line 387
    .line 388
    const-wide/16 v53, 0x5555

    .line 389
    .line 390
    and-long v45, v45, v53

    .line 391
    .line 392
    ushr-long v55, v14, v40

    .line 393
    .line 394
    and-long v55, v55, v43

    .line 395
    .line 396
    mul-long v55, v55, v47

    .line 397
    .line 398
    and-long v55, v55, v49

    .line 399
    .line 400
    mul-long v55, v55, v51

    .line 401
    .line 402
    ushr-long v55, v55, v13

    .line 403
    .line 404
    and-long v55, v55, v53

    .line 405
    .line 406
    shl-long v55, v55, v23

    .line 407
    .line 408
    or-long v45, v55, v45

    .line 409
    .line 410
    ushr-long v55, v14, v23

    .line 411
    .line 412
    and-long v55, v55, v43

    .line 413
    .line 414
    mul-long v55, v55, v47

    .line 415
    .line 416
    and-long v55, v55, v49

    .line 417
    .line 418
    mul-long v55, v55, v51

    .line 419
    .line 420
    ushr-long v55, v55, v13

    .line 421
    .line 422
    and-long v55, v55, v53

    .line 423
    .line 424
    const/16 v57, 0x20

    .line 425
    .line 426
    shl-long v55, v55, v57

    .line 427
    .line 428
    add-long v55, v55, v45

    .line 429
    .line 430
    ushr-long v14, v14, v34

    .line 431
    .line 432
    and-long v14, v14, v43

    .line 433
    .line 434
    mul-long v14, v14, v47

    .line 435
    .line 436
    and-long v14, v14, v49

    .line 437
    .line 438
    mul-long v14, v14, v51

    .line 439
    .line 440
    ushr-long/2addr v14, v13

    .line 441
    and-long v14, v14, v53

    .line 442
    .line 443
    const/16 v45, 0x30

    .line 444
    .line 445
    shl-long v14, v14, v45

    .line 446
    .line 447
    or-long v62, v14, v55

    .line 448
    .line 449
    and-long v14, v4, v43

    .line 450
    .line 451
    mul-long v14, v14, v47

    .line 452
    .line 453
    and-long v14, v14, v49

    .line 454
    .line 455
    mul-long v14, v14, v51

    .line 456
    .line 457
    ushr-long/2addr v14, v13

    .line 458
    and-long v14, v14, v53

    .line 459
    .line 460
    ushr-long v55, v4, v40

    .line 461
    .line 462
    and-long v55, v55, v43

    .line 463
    .line 464
    mul-long v55, v55, v47

    .line 465
    .line 466
    and-long v55, v55, v49

    .line 467
    .line 468
    mul-long v55, v55, v51

    .line 469
    .line 470
    ushr-long v55, v55, v13

    .line 471
    .line 472
    and-long v55, v55, v53

    .line 473
    .line 474
    shl-long v55, v55, v23

    .line 475
    .line 476
    add-long v55, v55, v14

    .line 477
    .line 478
    ushr-long v14, v4, v23

    .line 479
    .line 480
    and-long v14, v14, v43

    .line 481
    .line 482
    mul-long v14, v14, v47

    .line 483
    .line 484
    and-long v14, v14, v49

    .line 485
    .line 486
    mul-long v14, v14, v51

    .line 487
    .line 488
    ushr-long/2addr v14, v13

    .line 489
    and-long v14, v14, v53

    .line 490
    .line 491
    shl-long v14, v14, v57

    .line 492
    .line 493
    or-long v60, v14, v55

    .line 494
    .line 495
    ushr-long v4, v4, v34

    .line 496
    .line 497
    and-long v4, v4, v43

    .line 498
    .line 499
    mul-long v4, v4, v47

    .line 500
    .line 501
    and-long v4, v4, v49

    .line 502
    .line 503
    mul-long v4, v4, v51

    .line 504
    .line 505
    ushr-long/2addr v4, v13

    .line 506
    and-long v4, v4, v53

    .line 507
    .line 508
    shl-long v58, v4, v45

    .line 509
    .line 510
    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    ushr-long v14, v4, v45

    .line 520
    .line 521
    const-wide/32 v55, 0xaaaa

    .line 522
    .line 523
    .line 524
    and-long v14, v14, v55

    .line 525
    .line 526
    ushr-long v58, v14, v7

    .line 527
    .line 528
    ushr-long/2addr v14, v6

    .line 529
    or-long v14, v14, v58

    .line 530
    .line 531
    const-wide/32 v58, 0x33333333

    .line 532
    .line 533
    .line 534
    and-long v14, v14, v58

    .line 535
    .line 536
    ushr-long v60, v14, v6

    .line 537
    .line 538
    or-long v14, v60, v14

    .line 539
    .line 540
    const-wide/32 v60, 0xf0f0f0f

    .line 541
    .line 542
    .line 543
    and-long v14, v14, v60

    .line 544
    .line 545
    ushr-long v62, v14, v42

    .line 546
    .line 547
    or-long v14, v62, v14

    .line 548
    .line 549
    const-wide/32 v62, 0xff00ff

    .line 550
    .line 551
    .line 552
    and-long v14, v14, v62

    .line 553
    .line 554
    shl-long v14, v14, v34

    .line 555
    .line 556
    ushr-long v64, v4, v57

    .line 557
    .line 558
    and-long v64, v64, v55

    .line 559
    .line 560
    ushr-long v66, v64, v7

    .line 561
    .line 562
    ushr-long v64, v64, v6

    .line 563
    .line 564
    or-long v64, v64, v66

    .line 565
    .line 566
    and-long v64, v64, v58

    .line 567
    .line 568
    ushr-long v66, v64, v6

    .line 569
    .line 570
    or-long v64, v66, v64

    .line 571
    .line 572
    and-long v64, v64, v60

    .line 573
    .line 574
    ushr-long v66, v64, v42

    .line 575
    .line 576
    or-long v64, v66, v64

    .line 577
    .line 578
    and-long v64, v64, v62

    .line 579
    .line 580
    shl-long v64, v64, v23

    .line 581
    .line 582
    add-long v64, v64, v14

    .line 583
    .line 584
    ushr-long v14, v4, v23

    .line 585
    .line 586
    and-long v14, v14, v55

    .line 587
    .line 588
    ushr-long v66, v14, v7

    .line 589
    .line 590
    ushr-long/2addr v14, v6

    .line 591
    or-long v14, v14, v66

    .line 592
    .line 593
    and-long v14, v14, v58

    .line 594
    .line 595
    ushr-long v66, v14, v6

    .line 596
    .line 597
    or-long v14, v66, v14

    .line 598
    .line 599
    and-long v14, v14, v60

    .line 600
    .line 601
    ushr-long v66, v14, v42

    .line 602
    .line 603
    or-long v14, v66, v14

    .line 604
    .line 605
    and-long v14, v14, v62

    .line 606
    .line 607
    shl-long v14, v14, v40

    .line 608
    .line 609
    add-long v14, v14, v64

    .line 610
    .line 611
    and-long v4, v4, v55

    .line 612
    .line 613
    ushr-long v55, v4, v7

    .line 614
    .line 615
    ushr-long/2addr v4, v6

    .line 616
    or-long v4, v4, v55

    .line 617
    .line 618
    and-long v4, v4, v58

    .line 619
    .line 620
    ushr-long v55, v4, v6

    .line 621
    .line 622
    or-long v4, v55, v4

    .line 623
    .line 624
    and-long v4, v4, v60

    .line 625
    .line 626
    ushr-long v55, v4, v42

    .line 627
    .line 628
    or-long v4, v55, v4

    .line 629
    .line 630
    and-long v4, v4, v62

    .line 631
    .line 632
    or-long/2addr v4, v14

    .line 633
    long-to-int v4, v4

    .line 634
    const v5, 0x625050a

    .line 635
    .line 636
    .line 637
    and-int/2addr v4, v5

    .line 638
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    const v14, 0x1100b01

    .line 647
    .line 648
    .line 649
    and-int/2addr v5, v14

    .line 650
    const v14, 0x1900a46

    .line 651
    .line 652
    .line 653
    add-int/2addr v14, v5

    .line 654
    neg-int v5, v5

    .line 655
    sub-int/2addr v5, v7

    .line 656
    const v15, -0x1900a46

    .line 657
    .line 658
    .line 659
    or-int/2addr v5, v15

    .line 660
    add-int/2addr v14, v5

    .line 661
    add-int/2addr v14, v4

    .line 662
    const v4, -0x7b50f01

    .line 663
    .line 664
    .line 665
    xor-int/2addr v4, v14

    .line 666
    aput-byte v4, v11, v39

    .line 667
    .line 668
    const/16 v4, -0x25

    .line 669
    .line 670
    aput-byte v4, v11, v42

    .line 671
    .line 672
    const/16 v4, 0x54

    .line 673
    .line 674
    aput-byte v4, v11, v16

    .line 675
    .line 676
    aput-byte v38, v11, v41

    .line 677
    .line 678
    const/16 v4, 0x1f

    .line 679
    .line 680
    aput-byte v4, v11, v18

    .line 681
    .line 682
    const/16 v5, 0x5b

    .line 683
    .line 684
    aput-byte v5, v11, v40

    .line 685
    .line 686
    aput-byte v4, v11, v21

    .line 687
    .line 688
    const/16 v5, -0x4a

    .line 689
    .line 690
    aput-byte v5, v11, v22

    .line 691
    .line 692
    const/4 v5, -0x1

    .line 693
    invoke-static {v9, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    const v15, -0x14484045

    .line 698
    .line 699
    .line 700
    or-int/2addr v14, v15

    .line 701
    const v15, 0x14a641

    .line 702
    .line 703
    .line 704
    and-int/2addr v14, v15

    .line 705
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    const v16, 0x180800c8

    .line 714
    .line 715
    .line 716
    and-int v15, v15, v16

    .line 717
    .line 718
    const v16, 0x1808488c

    .line 719
    .line 720
    .line 721
    or-int v15, v15, v16

    .line 722
    .line 723
    add-int/2addr v14, v15

    .line 724
    const v15, 0x181ceedb

    .line 725
    .line 726
    .line 727
    move-object/from16 v16, v11

    .line 728
    .line 729
    int-to-long v10, v15

    .line 730
    int-to-long v14, v14

    .line 731
    and-long v21, v14, v43

    .line 732
    .line 733
    mul-long v21, v21, v47

    .line 734
    .line 735
    and-long v21, v21, v49

    .line 736
    .line 737
    mul-long v21, v21, v51

    .line 738
    .line 739
    ushr-long v21, v21, v13

    .line 740
    .line 741
    and-long v21, v21, v53

    .line 742
    .line 743
    ushr-long v55, v14, v40

    .line 744
    .line 745
    and-long v55, v55, v43

    .line 746
    .line 747
    mul-long v55, v55, v47

    .line 748
    .line 749
    and-long v55, v55, v49

    .line 750
    .line 751
    mul-long v55, v55, v51

    .line 752
    .line 753
    ushr-long v55, v55, v13

    .line 754
    .line 755
    and-long v55, v55, v53

    .line 756
    .line 757
    shl-long v55, v55, v23

    .line 758
    .line 759
    or-long v21, v55, v21

    .line 760
    .line 761
    ushr-long v55, v14, v23

    .line 762
    .line 763
    and-long v55, v55, v43

    .line 764
    .line 765
    mul-long v55, v55, v47

    .line 766
    .line 767
    and-long v55, v55, v49

    .line 768
    .line 769
    mul-long v55, v55, v51

    .line 770
    .line 771
    ushr-long v55, v55, v13

    .line 772
    .line 773
    and-long v55, v55, v53

    .line 774
    .line 775
    shl-long v55, v55, v57

    .line 776
    .line 777
    add-long v55, v55, v21

    .line 778
    .line 779
    ushr-long v14, v14, v34

    .line 780
    .line 781
    and-long v14, v14, v43

    .line 782
    .line 783
    mul-long v14, v14, v47

    .line 784
    .line 785
    and-long v14, v14, v49

    .line 786
    .line 787
    mul-long v14, v14, v51

    .line 788
    .line 789
    ushr-long/2addr v14, v13

    .line 790
    and-long v14, v14, v53

    .line 791
    .line 792
    shl-long v14, v14, v45

    .line 793
    .line 794
    add-long v14, v14, v55

    .line 795
    .line 796
    and-long v21, v10, v43

    .line 797
    .line 798
    mul-long v21, v21, v47

    .line 799
    .line 800
    and-long v21, v21, v49

    .line 801
    .line 802
    mul-long v21, v21, v51

    .line 803
    .line 804
    ushr-long v21, v21, v13

    .line 805
    .line 806
    and-long v21, v21, v53

    .line 807
    .line 808
    ushr-long v55, v10, v40

    .line 809
    .line 810
    and-long v55, v55, v43

    .line 811
    .line 812
    mul-long v55, v55, v47

    .line 813
    .line 814
    and-long v55, v55, v49

    .line 815
    .line 816
    mul-long v55, v55, v51

    .line 817
    .line 818
    ushr-long v55, v55, v13

    .line 819
    .line 820
    and-long v55, v55, v53

    .line 821
    .line 822
    shl-long v55, v55, v23

    .line 823
    .line 824
    or-long v21, v55, v21

    .line 825
    .line 826
    ushr-long v55, v10, v23

    .line 827
    .line 828
    and-long v55, v55, v43

    .line 829
    .line 830
    mul-long v55, v55, v47

    .line 831
    .line 832
    and-long v55, v55, v49

    .line 833
    .line 834
    mul-long v55, v55, v51

    .line 835
    .line 836
    ushr-long v55, v55, v13

    .line 837
    .line 838
    and-long v55, v55, v53

    .line 839
    .line 840
    shl-long v55, v55, v57

    .line 841
    .line 842
    or-long v21, v55, v21

    .line 843
    .line 844
    ushr-long v10, v10, v34

    .line 845
    .line 846
    and-long v10, v10, v43

    .line 847
    .line 848
    mul-long v10, v10, v47

    .line 849
    .line 850
    and-long v10, v10, v49

    .line 851
    .line 852
    mul-long v10, v10, v51

    .line 853
    .line 854
    ushr-long/2addr v10, v13

    .line 855
    and-long v10, v10, v53

    .line 856
    .line 857
    shl-long v10, v10, v45

    .line 858
    .line 859
    add-long v10, v10, v21

    .line 860
    .line 861
    add-long/2addr v10, v14

    .line 862
    ushr-long v13, v10, v45

    .line 863
    .line 864
    and-long v13, v13, v53

    .line 865
    .line 866
    ushr-long v21, v13, v7

    .line 867
    .line 868
    or-long v13, v21, v13

    .line 869
    .line 870
    and-long v13, v13, v58

    .line 871
    .line 872
    ushr-long v21, v13, v6

    .line 873
    .line 874
    or-long v13, v21, v13

    .line 875
    .line 876
    and-long v13, v13, v60

    .line 877
    .line 878
    ushr-long v21, v13, v42

    .line 879
    .line 880
    or-long v13, v21, v13

    .line 881
    .line 882
    and-long v13, v13, v62

    .line 883
    .line 884
    shl-long v13, v13, v34

    .line 885
    .line 886
    ushr-long v21, v10, v57

    .line 887
    .line 888
    and-long v21, v21, v53

    .line 889
    .line 890
    ushr-long v43, v21, v7

    .line 891
    .line 892
    or-long v21, v43, v21

    .line 893
    .line 894
    and-long v21, v21, v58

    .line 895
    .line 896
    ushr-long v43, v21, v6

    .line 897
    .line 898
    or-long v21, v43, v21

    .line 899
    .line 900
    and-long v21, v21, v60

    .line 901
    .line 902
    ushr-long v43, v21, v42

    .line 903
    .line 904
    or-long v21, v43, v21

    .line 905
    .line 906
    and-long v21, v21, v62

    .line 907
    .line 908
    shl-long v21, v21, v23

    .line 909
    .line 910
    add-long v21, v21, v13

    .line 911
    .line 912
    ushr-long v13, v10, v23

    .line 913
    .line 914
    and-long v13, v13, v53

    .line 915
    .line 916
    ushr-long v43, v13, v7

    .line 917
    .line 918
    or-long v13, v43, v13

    .line 919
    .line 920
    and-long v13, v13, v58

    .line 921
    .line 922
    ushr-long v43, v13, v6

    .line 923
    .line 924
    or-long v13, v43, v13

    .line 925
    .line 926
    and-long v13, v13, v60

    .line 927
    .line 928
    ushr-long v43, v13, v42

    .line 929
    .line 930
    or-long v13, v43, v13

    .line 931
    .line 932
    and-long v13, v13, v62

    .line 933
    .line 934
    shl-long v13, v13, v40

    .line 935
    .line 936
    add-long v13, v13, v21

    .line 937
    .line 938
    and-long v10, v10, v53

    .line 939
    .line 940
    ushr-long v21, v10, v7

    .line 941
    .line 942
    or-long v10, v21, v10

    .line 943
    .line 944
    and-long v10, v10, v58

    .line 945
    .line 946
    ushr-long v21, v10, v6

    .line 947
    .line 948
    or-long v10, v21, v10

    .line 949
    .line 950
    and-long v10, v10, v60

    .line 951
    .line 952
    ushr-long v21, v10, v42

    .line 953
    .line 954
    or-long v10, v21, v10

    .line 955
    .line 956
    and-long v10, v10, v62

    .line 957
    .line 958
    or-long/2addr v10, v13

    .line 959
    long-to-int v10, v10

    .line 960
    aput-byte v10, v16, v20

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    not-int v10, v10

    .line 971
    const v11, -0x36028c31

    .line 972
    .line 973
    .line 974
    or-int/2addr v11, v10

    .line 975
    const v13, 0x58a12100

    .line 976
    .line 977
    .line 978
    add-int/2addr v11, v13

    .line 979
    const v13, -0x26028c31

    .line 980
    .line 981
    .line 982
    or-int/2addr v10, v13

    .line 983
    sub-int/2addr v11, v10

    .line 984
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    const v10, -0x16000211

    .line 993
    .line 994
    .line 995
    or-int/2addr v9, v10

    .line 996
    sub-int/2addr v9, v10

    .line 997
    const v10, 0x6400258

    .line 998
    .line 999
    .line 1000
    or-int/2addr v9, v10

    .line 1001
    or-int v10, v9, v11

    .line 1002
    .line 1003
    mul-int/2addr v10, v6

    .line 1004
    xor-int/2addr v9, v11

    .line 1005
    sub-int/2addr v10, v9

    .line 1006
    const v9, 0x5ee12354

    .line 1007
    .line 1008
    .line 1009
    or-int v11, v10, v9

    .line 1010
    .line 1011
    and-int/2addr v9, v10

    .line 1012
    sub-int/2addr v11, v9

    .line 1013
    aput-byte v7, v16, v11

    .line 1014
    .line 1015
    const/4 v9, -0x6

    .line 1016
    aput-byte v9, v16, v24

    .line 1017
    .line 1018
    aput-byte v17, v16, v25

    .line 1019
    .line 1020
    const/16 v9, -0x6f

    .line 1021
    .line 1022
    aput-byte v9, v16, v26

    .line 1023
    .line 1024
    const/16 v9, 0x73

    .line 1025
    .line 1026
    aput-byte v9, v16, v23

    .line 1027
    .line 1028
    aput-byte v23, v16, v28

    .line 1029
    .line 1030
    aput-byte v42, v16, v29

    .line 1031
    .line 1032
    const/16 v9, -0x6b

    .line 1033
    .line 1034
    aput-byte v9, v16, v30

    .line 1035
    .line 1036
    aput-byte v4, v16, v31

    .line 1037
    .line 1038
    const/16 v9, -0x46

    .line 1039
    .line 1040
    aput-byte v9, v16, v32

    .line 1041
    .line 1042
    aput-byte v26, v16, v33

    .line 1043
    .line 1044
    const/16 v9, 0x28

    .line 1045
    .line 1046
    aput-byte v9, v16, v27

    .line 1047
    .line 1048
    const/16 v9, -0x24

    .line 1049
    .line 1050
    aput-byte v9, v16, v34

    .line 1051
    .line 1052
    const/16 v9, 0x34

    .line 1053
    .line 1054
    aput-byte v9, v16, v36

    .line 1055
    .line 1056
    aput-byte v23, v16, v37

    .line 1057
    .line 1058
    const/16 v9, 0x6d

    .line 1059
    .line 1060
    aput-byte v9, v16, v19

    .line 1061
    .line 1062
    const v9, -0x6e4bbf96

    .line 1063
    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/4 v14, 0x0

    .line 1069
    :goto_0
    not-int v15, v9

    .line 1070
    const/high16 v17, 0x1000000

    .line 1071
    .line 1072
    and-int v15, v15, v17

    .line 1073
    .line 1074
    const v19, -0x1000001

    .line 1075
    .line 1076
    .line 1077
    and-int v19, v9, v19

    .line 1078
    .line 1079
    mul-int v19, v19, v15

    .line 1080
    .line 1081
    or-int v15, v9, v17

    .line 1082
    .line 1083
    and-int v17, v9, v17

    .line 1084
    .line 1085
    mul-int v17, v17, v15

    .line 1086
    .line 1087
    add-int v15, v17, v19

    .line 1088
    .line 1089
    ushr-int/lit8 v9, v9, 0x8

    .line 1090
    .line 1091
    not-int v15, v15

    .line 1092
    or-int/2addr v15, v9

    .line 1093
    sub-int/2addr v9, v7

    .line 1094
    sub-int/2addr v9, v15

    .line 1095
    const v15, 0x78e26971

    .line 1096
    .line 1097
    .line 1098
    sub-int/2addr v15, v9

    .line 1099
    and-int/2addr v9, v6

    .line 1100
    or-int/2addr v9, v15

    .line 1101
    const v15, -0x655630eb

    .line 1102
    .line 1103
    .line 1104
    sub-int/2addr v15, v9

    .line 1105
    or-int/lit8 v9, v15, 0x1

    .line 1106
    .line 1107
    mul-int/2addr v9, v6

    .line 1108
    not-int v15, v15

    .line 1109
    add-int/2addr v15, v9

    .line 1110
    const v9, -0x51447dd5

    .line 1111
    .line 1112
    .line 1113
    xor-int/2addr v9, v15

    .line 1114
    const v17, 0x249c65a8

    .line 1115
    .line 1116
    .line 1117
    const v19, -0x53383969

    .line 1118
    .line 1119
    .line 1120
    sparse-switch v9, :sswitch_data_0

    .line 1121
    .line 1122
    .line 1123
    move/from16 v9, v19

    .line 1124
    .line 1125
    goto :goto_0

    .line 1126
    :sswitch_0
    aget-byte v9, v14, v11

    .line 1127
    .line 1128
    aget-byte v13, v10, v11

    .line 1129
    .line 1130
    move/from16 v20, v4

    .line 1131
    .line 1132
    int-to-byte v4, v6

    .line 1133
    and-int v15, v13, v9

    .line 1134
    .line 1135
    int-to-byte v15, v15

    .line 1136
    mul-int/2addr v4, v15

    .line 1137
    int-to-byte v13, v13

    .line 1138
    int-to-byte v9, v9

    .line 1139
    add-int/2addr v13, v9

    .line 1140
    int-to-byte v9, v13

    .line 1141
    int-to-byte v4, v4

    .line 1142
    sub-int/2addr v9, v4

    .line 1143
    int-to-byte v4, v9

    .line 1144
    aput-byte v4, v14, v11

    .line 1145
    .line 1146
    and-int/lit8 v4, v11, 0x1

    .line 1147
    .line 1148
    mul-int/2addr v4, v6

    .line 1149
    xor-int/lit8 v9, v11, 0x1

    .line 1150
    .line 1151
    add-int v13, v9, v4

    .line 1152
    .line 1153
    move v9, v7

    .line 1154
    int-to-long v6, v13

    .line 1155
    array-length v15, v14

    .line 1156
    move/from16 v23, v9

    .line 1157
    .line 1158
    move-object/from16 v22, v10

    .line 1159
    .line 1160
    int-to-long v9, v15

    .line 1161
    cmp-long v6, v6, v9

    .line 1162
    .line 1163
    ushr-int/lit8 v6, v6, 0x1f

    .line 1164
    .line 1165
    and-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    if-eqz v6, :cond_0

    .line 1168
    .line 1169
    move/from16 v4, v20

    .line 1170
    .line 1171
    move-object/from16 v10, v22

    .line 1172
    .line 1173
    move/from16 v7, v23

    .line 1174
    .line 1175
    const/4 v6, 0x2

    .line 1176
    const v9, 0x765ad122

    .line 1177
    .line 1178
    .line 1179
    goto :goto_0

    .line 1180
    :cond_0
    move/from16 v9, v19

    .line 1181
    .line 1182
    :goto_1
    move/from16 v4, v20

    .line 1183
    .line 1184
    :goto_2
    move-object/from16 v10, v22

    .line 1185
    .line 1186
    move/from16 v7, v23

    .line 1187
    .line 1188
    const/4 v6, 0x2

    .line 1189
    goto :goto_0

    .line 1190
    :sswitch_1
    move-object v14, v12

    .line 1191
    move-object/from16 v10, v16

    .line 1192
    .line 1193
    const v9, 0x765ad122

    .line 1194
    .line 1195
    .line 1196
    const/4 v13, 0x0

    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :sswitch_2
    move/from16 v23, v7

    .line 1200
    .line 1201
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1202
    .line 1203
    invoke-direct {v8, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-static {v3, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, Lo/sp;

    .line 1214
    .line 1215
    invoke-direct {v5, v3}, Lo/sp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_6

    .line 1219
    :sswitch_3
    move/from16 v20, v4

    .line 1220
    .line 1221
    move/from16 v23, v7

    .line 1222
    .line 1223
    move-object/from16 v22, v10

    .line 1224
    .line 1225
    aget-byte v6, v22, v13

    .line 1226
    .line 1227
    int-to-byte v6, v6

    .line 1228
    int-to-double v6, v6

    .line 1229
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 1230
    .line 1231
    cmpg-double v6, v6, v9

    .line 1232
    .line 1233
    if-gt v6, v5, :cond_1

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    goto :goto_3

    .line 1237
    :cond_1
    move/from16 v6, v23

    .line 1238
    .line 1239
    :goto_3
    if-eqz v6, :cond_2

    .line 1240
    .line 1241
    goto :goto_4

    .line 1242
    :cond_2
    const v19, 0x1981aa01

    .line 1243
    .line 1244
    .line 1245
    :goto_4
    if-eqz v6, :cond_3

    .line 1246
    .line 1247
    move/from16 v9, v17

    .line 1248
    .line 1249
    goto :goto_5

    .line 1250
    :cond_3
    move/from16 v9, v19

    .line 1251
    .line 1252
    :goto_5
    move v11, v13

    .line 1253
    goto :goto_1

    .line 1254
    :sswitch_4
    move/from16 v20, v4

    .line 1255
    .line 1256
    move/from16 v23, v7

    .line 1257
    .line 1258
    move-object/from16 v22, v10

    .line 1259
    .line 1260
    aget-byte v6, v22, v11

    .line 1261
    .line 1262
    not-int v7, v6

    .line 1263
    const/4 v10, 0x0

    .line 1264
    int-to-byte v9, v10

    .line 1265
    int-to-byte v15, v6

    .line 1266
    sub-int/2addr v9, v15

    .line 1267
    and-int/2addr v7, v9

    .line 1268
    not-int v9, v9

    .line 1269
    and-int/2addr v6, v9

    .line 1270
    int-to-byte v6, v6

    .line 1271
    int-to-byte v7, v7

    .line 1272
    sub-int/2addr v6, v7

    .line 1273
    int-to-byte v6, v6

    .line 1274
    aput-byte v6, v22, v11

    .line 1275
    .line 1276
    move/from16 v9, v17

    .line 1277
    .line 1278
    goto :goto_2

    .line 1279
    :cond_4
    new-instance v1, Lo/yf;

    .line 1280
    .line 1281
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    throw v1

    .line 1285
    :cond_5
    move/from16 v39, v4

    .line 1286
    .line 1287
    move/from16 v23, v7

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    :goto_6
    invoke-static {}, Lo/Ew;->a()Lo/HW;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    if-eqz v5, :cond_6

    .line 1295
    .line 1296
    goto :goto_7

    .line 1297
    :cond_6
    sget-object v5, Lo/fm;->a:Lo/Ak;

    .line 1298
    .line 1299
    sget-object v5, Lo/yC;->a:Lo/rt;

    .line 1300
    .line 1301
    :goto_7
    invoke-static {v3, v5}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v3}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    iput-object v3, v0, Lo/x60;->f:Lo/qi;

    .line 1310
    .line 1311
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    aget v2, v2, v5

    .line 1316
    .line 1317
    move/from16 v9, v23

    .line 1318
    .line 1319
    if-eq v2, v9, :cond_8

    .line 1320
    .line 1321
    const/4 v4, 0x2

    .line 1322
    if-ne v2, v4, :cond_7

    .line 1323
    .line 1324
    new-instance v2, Lo/u60;

    .line 1325
    .line 1326
    move-object/from16 v4, p2

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    invoke-direct {v2, v0, v1, v4, v5}, Lo/u60;-><init>(Lo/x60;Landroid/content/Context;Lo/iX;Lo/ri;)V

    .line 1330
    .line 1331
    .line 1332
    move/from16 v15, v39

    .line 1333
    .line 1334
    invoke-static {v3, v5, v2, v15}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_7
    new-instance v1, Lo/yf;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    throw v1

    .line 1344
    :cond_8
    move-object/from16 v4, p2

    .line 1345
    .line 1346
    new-instance v2, Lo/s70;

    .line 1347
    .line 1348
    invoke-direct {v2, v1}, Lo/s70;-><init>(Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v2, v0, Lo/x60;->a:Lo/s70;

    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p2}, Lo/x60;->b(Landroid/content/Context;Lo/iX;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo/S50;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4, v8}, Lo/Y50;->e(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo/S50;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo/q60;->g(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/iX;Lo/si;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lo/w60;

    const/4 v4, 0x1

    const-class v5, Lo/x60;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/w60;

    iget v6, v3, Lo/w60;->n:I

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v8, v7

    sub-int/2addr v8, v4

    const v9, -0x4cde4068

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x4cde4068    # 1.1652384E8f

    add-int/2addr v7, v8

    const v8, 0x7710cb04

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x3380ab09

    and-int/2addr v8, v9

    const v9, 0x88200b

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x86714f1

    xor-int/2addr v7, v8

    invoke-static {v5, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v8

    .line 1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    and-int/2addr v9, v7

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v7

    or-int/2addr v6, v7

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-eqz v9, :cond_0

    iget v2, v3, Lo/w60;->n:I

    const/high16 v6, -0x80000000

    sub-int/2addr v2, v6

    iput v2, v3, Lo/w60;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/w60;

    invoke-direct {v3, v0, v2}, Lo/w60;-><init>(Lo/x60;Lo/si;)V

    :goto_0
    iget-object v2, v3, Lo/w60;->l:Ljava/lang/Object;

    iget v6, v3, Lo/w60;->n:I

    if-eqz v6, :cond_9

    if-ne v6, v4, :cond_1

    iget-object v1, v3, Lo/w60;->k:Lo/x60;

    iget-object v4, v3, Lo/w60;->j:Lo/iX;

    iget-object v5, v3, Lo/w60;->i:Landroid/content/Context;

    iget-object v3, v3, Lo/w60;->h:Lo/x60;

    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto/16 :goto_a

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/String;

    const/16 v1, 0x2f

    new-array v8, v1, [B

    const/16 v1, 0x1f

    const/4 v9, 0x0

    aput-byte v1, v8, v9

    const/16 v1, 0x14

    aput-byte v1, v8, v4

    const/16 v1, -0x32

    const/4 v2, 0x2

    aput-byte v1, v8, v2

    const/16 v1, -0x48

    const/4 v2, 0x3

    aput-byte v1, v8, v2

    const/16 v1, 0x1e

    const/4 v2, 0x4

    aput-byte v1, v8, v2

    const/16 v1, -0x78

    const/4 v2, 0x5

    aput-byte v1, v8, v2

    const/16 v1, 0x45

    const/4 v2, 0x6

    aput-byte v1, v8, v2

    const/16 v1, 0x3d

    const/4 v2, 0x7

    aput-byte v1, v8, v2

    const/16 v1, -0x7d

    const/16 v2, 0x8

    aput-byte v1, v8, v2

    const/16 v1, 0x9

    const/16 v2, -0x7d

    aput-byte v2, v8, v1

    const/16 v1, 0xa

    const/16 v2, 0x26

    aput-byte v2, v8, v1

    const/16 v1, 0x51

    const/16 v2, 0xb

    aput-byte v1, v8, v2

    const/16 v1, 0xc

    const/16 v2, 0x25

    aput-byte v2, v8, v1

    const/16 v1, -0x44

    const/16 v2, 0xd

    aput-byte v1, v8, v2

    const/16 v1, 0x74

    const/16 v2, 0xe

    aput-byte v1, v8, v2

    const/16 v1, -0x13

    const/16 v2, 0xf

    aput-byte v1, v8, v2

    const/16 v1, -0x2d

    const/16 v2, 0x10

    aput-byte v1, v8, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x6a955722

    or-int/2addr v1, v2

    const v2, 0x3807c86

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x1002885

    int-to-long v10, v3

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v2

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v2, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v2, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x20

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x18

    ushr-long/2addr v2, v14

    const-wide/16 v14, 0xff

    and-long/2addr v2, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v2, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v2, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v2, v14

    const/16 v14, 0x31

    ushr-long/2addr v2, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v2, v14

    const/16 v14, 0x30

    shl-long/2addr v2, v14

    or-long/2addr v2, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v10, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v16, 0x31

    ushr-long v12, v12, v16

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v16, 0x20

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    add-long/2addr v10, v2

    const/16 v2, 0x30

    ushr-long v2, v10, v2

    const-wide/32 v12, 0xaaaa

    and-long/2addr v2, v12

    ushr-long v12, v2, v4

    const/4 v14, 0x2

    ushr-long/2addr v2, v14

    or-long/2addr v2, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v2, v12

    const/4 v12, 0x2

    ushr-long v12, v2, v12

    or-long/2addr v2, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v2, v12

    const/4 v12, 0x4

    ushr-long v12, v2, v12

    or-long/2addr v2, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v2, v12

    const/16 v12, 0x18

    shl-long/2addr v2, v12

    const/16 v12, 0x20

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v4

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v2, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v4

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v2, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    add-long/2addr v10, v2

    long-to-int v2, v10

    const v3, 0x40090039

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x43897c90

    xor-int/2addr v1, v2

    const/16 v2, 0x11

    aput-byte v1, v8, v2

    const/16 v1, 0x58

    const/16 v2, 0x12

    aput-byte v1, v8, v2

    const/16 v1, -0x54

    const/16 v2, 0x13

    aput-byte v1, v8, v2

    const/16 v1, 0x58

    const/16 v2, 0x14

    aput-byte v1, v8, v2

    const/16 v1, 0x15

    const/16 v2, -0x7d

    aput-byte v2, v8, v1

    const/16 v1, -0x4c

    const/16 v2, 0x16

    aput-byte v1, v8, v2

    const/16 v1, 0x6d

    const/16 v2, 0x17

    aput-byte v1, v8, v2

    const/16 v1, 0x8

    const/16 v2, 0x18

    aput-byte v1, v8, v2

    const/16 v1, -0x29

    const/16 v2, 0x19

    aput-byte v1, v8, v2

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput-byte v2, v8, v1

    const/16 v1, -0x2c

    const/16 v2, 0x1b

    aput-byte v1, v8, v2

    const/16 v1, -0x17

    const/16 v2, 0x1c

    aput-byte v1, v8, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x49f883a2

    or-int/2addr v1, v2

    const v2, 0x793c043a

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x49b81120    # 1507876.0f

    and-int/2addr v2, v3

    const v3, 0xc21141

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x79fe1566

    xor-int/2addr v1, v2

    const/16 v2, 0xd

    aput-byte v2, v8, v1

    const/16 v1, 0x7d

    const/16 v2, 0x1e

    aput-byte v1, v8, v2

    const/16 v1, -0x1d

    const/16 v2, 0x1f

    aput-byte v1, v8, v2

    const/16 v1, 0x20

    const/4 v2, 0x2

    aput-byte v2, v8, v1

    const/16 v1, 0x21

    const/16 v2, 0x18

    aput-byte v2, v8, v1

    const/16 v1, 0x6e

    const/16 v2, 0x22

    aput-byte v1, v8, v2

    const/16 v1, 0x23

    const/16 v2, -0x5b

    aput-byte v2, v8, v1

    const/16 v1, 0x24

    const/16 v2, -0x3c

    aput-byte v2, v8, v1

    const/16 v1, -0x41

    const/16 v2, 0x25

    aput-byte v1, v8, v2

    const/16 v1, -0x2d

    const/16 v2, 0x26

    aput-byte v1, v8, v2

    const/16 v1, 0x27

    const/16 v2, 0x1e

    aput-byte v2, v8, v1

    const/16 v1, 0x28

    const/16 v2, -0x36

    aput-byte v2, v8, v1

    const/16 v1, 0x29

    const/16 v2, 0x25

    aput-byte v2, v8, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x3e0ea17b

    or-int/2addr v1, v2

    const v2, 0x44995410

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x240c0114

    and-int/2addr v2, v3

    const v3, 0x2104030c

    int-to-long v10, v3

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v2

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v2, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v2, v12

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v16, 0x31

    ushr-long v12, v12, v16

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v16, 0x20

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const/16 v14, 0x18

    ushr-long/2addr v2, v14

    const-wide/16 v14, 0xff

    and-long/2addr v2, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v2, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v2, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v2, v14

    const/16 v14, 0x31

    ushr-long/2addr v2, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v2, v14

    const/16 v14, 0x30

    shl-long/2addr v2, v14

    or-long v18, v2, v12

    const-wide/16 v2, 0xff

    and-long/2addr v2, v10

    const-wide v12, 0x101010101010101L

    mul-long/2addr v2, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v2, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v2, v12

    const/16 v12, 0x31

    ushr-long/2addr v2, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v2, v12

    const/16 v12, 0x8

    ushr-long v12, v10, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v2

    const/16 v2, 0x10

    ushr-long v2, v10, v2

    const-wide/16 v14, 0xff

    and-long/2addr v2, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v2, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v2, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v2, v14

    const/16 v14, 0x31

    ushr-long/2addr v2, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v2, v14

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    or-long v16, v2, v12

    const/16 v2, 0x18

    ushr-long v2, v10, v2

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v2, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v2, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v2, v10

    const/16 v10, 0x31

    ushr-long/2addr v2, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v2, v10

    const/16 v10, 0x30

    shl-long v14, v2, v10

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v10, v2, v10

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v4

    const/4 v14, 0x2

    ushr-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    const/16 v12, 0x20

    ushr-long v12, v2, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v4

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v12, v10

    const/16 v10, 0x10

    ushr-long v10, v2, v10

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v4

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v14, 0x8

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v2, v12

    ushr-long v12, v2, v4

    const/4 v14, 0x2

    ushr-long/2addr v2, v14

    or-long/2addr v2, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v2, v12

    const/4 v12, 0x2

    ushr-long v12, v2, v12

    or-long/2addr v2, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v2, v12

    const/4 v12, 0x4

    ushr-long v12, v2, v12

    or-long/2addr v2, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v2, v12

    add-long/2addr v2, v10

    long-to-int v2, v2

    not-int v3, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    not-int v1, v1

    invoke-static {v2, v1, v3}, Lo/A70;->b(III)I

    move-result v1

    const v2, 0x659d5729

    or-int/2addr v2, v1

    const v3, 0x659d5729

    invoke-static {v2, v3, v1}, Lo/Yv;->d(III)I

    move-result v1

    const/16 v2, 0x2a

    aput-byte v1, v8, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x72690913

    or-int/2addr v1, v2

    const v2, 0x2e26958a

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xc0e9488

    or-int/2addr v3, v2

    const v10, 0xc0e9488

    xor-int/2addr v2, v10

    sub-int/2addr v3, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v10, v3

    and-int/2addr v2, v10

    const v10, 0xc90060

    and-int/2addr v2, v10

    add-int/2addr v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v3, v10

    const v10, 0xc90060

    and-int/2addr v3, v10

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, -0x2eef95c3

    or-int/2addr v1, v2

    const v3, -0x2eef95c3

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x2b

    aput-byte v1, v8, v2

    const/16 v1, 0x2c

    const/16 v2, -0x47

    aput-byte v2, v8, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    or-int/lit16 v1, v1, -0x1001

    const v2, -0x50611002

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x4001000

    add-int/2addr v3, v2

    const v10, 0x4001000

    or-int/2addr v2, v10

    sub-int/2addr v3, v2

    const v2, 0x24002052

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x7461300e

    xor-int/2addr v1, v2

    const/16 v2, 0x2d

    aput-byte v1, v8, v2

    const/16 v1, 0x2e

    const/16 v2, -0xc

    aput-byte v2, v8, v1

    const/16 v1, 0x2f

    new-array v10, v1, [B

    const/16 v1, 0x7c

    aput-byte v1, v10, v9

    const/16 v1, 0x75

    aput-byte v1, v10, v4

    const/16 v1, -0x5e

    const/4 v2, 0x2

    aput-byte v1, v10, v2

    const/16 v1, -0x2c

    const/4 v2, 0x3

    aput-byte v1, v10, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v2, v1

    sub-int/2addr v2, v1

    add-int/2addr v2, v1

    const v1, -0x779515e8

    or-int/2addr v1, v2

    const v2, 0x90c08d6

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x10502c6

    and-int/2addr v2, v3

    const v3, 0x40030300

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x490f0bd2    # 585917.1f

    sub-int/2addr v2, v1

    const v3, -0x490f0bd3

    and-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x3e

    aput-byte v2, v10, v1

    const/4 v1, -0x4

    const/4 v2, 0x5

    aput-byte v1, v10, v2

    const/16 v1, 0x2a

    const/4 v2, 0x6

    aput-byte v1, v10, v2

    const/16 v1, 0x1d

    const/4 v2, 0x7

    aput-byte v1, v10, v2

    const/16 v1, -0x5c

    const/16 v2, 0x8

    aput-byte v1, v10, v2

    const/16 v1, 0x9

    const/16 v2, -0xf

    aput-byte v2, v10, v1

    const/16 v1, 0x43

    const/16 v2, 0xa

    aput-byte v1, v10, v2

    const/16 v1, 0xb

    const/16 v2, 0x22

    aput-byte v2, v10, v1

    const/16 v1, 0x50

    const/16 v2, 0xc

    aput-byte v1, v10, v2

    const/4 v1, -0x1

    .line 2
    invoke-static {v5, v1}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v1

    const v2, -0x3156e57f

    or-int/2addr v2, v1

    const v3, -0x3116e57f

    or-int/2addr v1, v3

    const v3, 0x46490001    # 12864.001f

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x1402846

    and-int/2addr v2, v3

    const v3, 0x100284e

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x47492842

    sub-int/2addr v2, v1

    const v3, -0x47492843

    and-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v2, -0x2f

    aput-byte v2, v10, v1

    const/16 v1, 0xe

    const/16 v2, 0x11

    aput-byte v2, v10, v1

    const/16 v1, 0xf

    const/16 v2, -0x36

    aput-byte v2, v10, v1

    const/16 v1, -0xd

    const/16 v2, 0x10

    aput-byte v1, v10, v2

    const/16 v1, 0x4d

    const/16 v2, 0x11

    aput-byte v1, v10, v2

    const/16 v1, 0x12

    const/16 v2, 0x3d

    aput-byte v2, v10, v1

    const/16 v1, 0x13

    const/16 v2, -0x36

    aput-byte v2, v10, v1

    const/16 v1, 0x37

    const/16 v2, 0x14

    aput-byte v1, v10, v2

    const/16 v1, 0x15

    const/16 v2, -0xf

    aput-byte v2, v10, v1

    const/16 v1, 0x16

    const/16 v2, -0x2f

    aput-byte v2, v10, v1

    const/16 v1, 0x4d

    const/16 v2, 0x17

    aput-byte v1, v10, v2

    const/16 v1, 0x2f

    const/16 v2, 0x18

    aput-byte v1, v10, v2

    const/16 v1, -0x42

    const/16 v2, 0x19

    aput-byte v1, v10, v2

    const/16 v1, 0x72

    const/16 v2, 0x1a

    aput-byte v1, v10, v2

    const/16 v1, -0x5e

    const/16 v2, 0x1b

    aput-byte v1, v10, v2

    const/16 v1, -0x7a

    const/16 v2, 0x1c

    aput-byte v1, v10, v2

    const/16 v1, 0x1d

    const/16 v2, 0x66

    aput-byte v2, v10, v1

    const/16 v1, 0x1e

    const/16 v2, 0x18

    aput-byte v2, v10, v1

    const/16 v1, -0x3c

    const/16 v2, 0x1f

    aput-byte v1, v10, v2

    const/16 v1, 0x22

    const/16 v2, 0x20

    aput-byte v1, v10, v2

    const/16 v1, 0x6f

    const/16 v2, 0x21

    aput-byte v1, v10, v2

    const/4 v1, 0x7

    const/16 v2, 0x22

    aput-byte v1, v10, v2

    const/16 v1, 0x23

    const/16 v2, -0x2f

    aput-byte v2, v10, v1

    const/16 v1, 0x24

    const/16 v2, -0x54

    aput-byte v2, v10, v1

    const/16 v1, -0x61

    const/16 v2, 0x25

    aput-byte v1, v10, v2

    const/16 v1, -0x50

    const/16 v2, 0x26

    aput-byte v1, v10, v2

    const/16 v1, 0x27

    const/16 v2, 0x71

    aput-byte v2, v10, v1

    const/16 v1, 0x28

    const/16 v2, -0x48

    aput-byte v2, v10, v1

    const/16 v1, 0x29

    const/16 v2, 0x4a

    aput-byte v2, v10, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x6abc6d87

    or-int/2addr v1, v2

    const v2, 0x52280480

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x10112000

    add-int/2addr v3, v2

    const v11, 0x10112000

    or-int/2addr v2, v11

    sub-int/2addr v3, v2

    const v2, 0x132038

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x523b2492

    xor-int/2addr v1, v2

    const/16 v2, 0x40

    aput-byte v2, v10, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x1518035c

    or-int/2addr v1, v2

    const v2, -0x77bb5efe

    and-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x40200192    # 2.5000958f

    and-int/2addr v2, v3

    const v3, 0x50310090

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x278a5e47

    int-to-long v2, v2

    int-to-long v11, v1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v1, 0x31

    ushr-long/2addr v13, v1

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v1, 0x8

    ushr-long v15, v11, v1

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v1, 0x31

    ushr-long/2addr v15, v1

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v1, 0x10

    shl-long/2addr v15, v1

    add-long/2addr v15, v13

    ushr-long v13, v11, v1

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v1, 0x31

    ushr-long/2addr v13, v1

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    add-long/2addr v13, v15

    const/16 v1, 0x18

    ushr-long/2addr v11, v1

    const-wide/16 v15, 0xff

    and-long/2addr v11, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v11, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v11, v15

    const/16 v1, 0x31

    ushr-long/2addr v11, v1

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/16 v1, 0x30

    shl-long/2addr v11, v1

    or-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v13, v2

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v1, 0x31

    ushr-long/2addr v13, v1

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v1, 0x8

    ushr-long v15, v2, v1

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v1, 0x31

    ushr-long/2addr v15, v1

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v1, 0x10

    shl-long/2addr v15, v1

    or-long/2addr v13, v15

    ushr-long v15, v2, v1

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v1, 0x31

    ushr-long/2addr v15, v1

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v1, 0x20

    shl-long/2addr v15, v1

    or-long/2addr v13, v15

    const/16 v1, 0x18

    ushr-long v1, v2, v1

    const-wide/16 v15, 0xff

    and-long/2addr v1, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v1, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v1, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v1, v15

    const/16 v3, 0x31

    ushr-long/2addr v1, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v1, v15

    const/16 v3, 0x30

    shl-long/2addr v1, v3

    add-long/2addr v1, v13

    add-long/2addr v1, v11

    ushr-long v11, v1, v3

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v3, 0x2

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v3, 0x4

    ushr-long v13, v11, v3

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v3, 0x18

    shl-long/2addr v11, v3

    const/16 v3, 0x20

    ushr-long v13, v1, v3

    and-long/2addr v13, v15

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v3, 0x2

    ushr-long v15, v13, v3

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v3, 0x4

    ushr-long v15, v13, v3

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v3, 0x10

    shl-long/2addr v13, v3

    or-long/2addr v11, v13

    ushr-long v13, v1, v3

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v3, 0x2

    ushr-long v15, v13, v3

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v3, 0x4

    ushr-long v15, v13, v3

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v13, v11

    const-wide/16 v11, 0x5555

    and-long/2addr v1, v11

    ushr-long v11, v1, v4

    or-long/2addr v1, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v1, v11

    const/4 v3, 0x2

    ushr-long v11, v1, v3

    or-long/2addr v1, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v1, v11

    const/4 v3, 0x4

    ushr-long v11, v1, v3

    or-long/2addr v1, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v1, v11

    add-long/2addr v1, v13

    long-to-int v1, v1

    const/16 v2, -0x5d

    aput-byte v2, v10, v1

    const/16 v1, 0x2c

    const/16 v2, -0x30

    aput-byte v2, v10, v1

    const/16 v1, 0x2d

    const/16 v2, 0x33

    aput-byte v2, v10, v1

    const/16 v1, 0x2e

    const/16 v2, -0x6f

    aput-byte v2, v10, v1

    const/4 v1, 0x0

    const v2, -0x22e5fc78

    move v3, v2

    move v5, v9

    move v11, v5

    move v12, v11

    move-object v2, v1

    :goto_1
    not-int v13, v3

    const/high16 v14, 0x1000000

    and-int/2addr v13, v14

    const v15, -0x1000001

    and-int v16, v3, v15

    mul-int v16, v16, v13

    or-int v13, v3, v14

    and-int v17, v3, v14

    mul-int v17, v17, v13

    add-int v17, v17, v16

    ushr-int/lit8 v3, v3, 0x8

    const v13, -0xe34e805

    and-int v16, v3, v13

    or-int v16, v16, v17

    not-int v3, v3

    or-int/2addr v3, v13

    or-int v3, v3, v17

    sub-int v3, v3, v16

    not-int v3, v3

    const v13, -0x9e2033

    sub-int/2addr v13, v3

    and-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v13

    const v13, -0x40769826

    sub-int/2addr v13, v3

    const v3, -0x198586e9

    move/from16 p1, v14

    or-int v14, v13, v3

    .line 4
    invoke-static {v14, v13, v3}, Lo/Yv;->d(III)I

    move-result v3

    const v13, -0x3f04304b

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    const v18, -0x3580fabb

    sparse-switch v3, :sswitch_data_0

    move/from16 v3, v18

    goto :goto_1

    :sswitch_0
    array-length v3, v1

    rem-int/lit8 v12, v3, 0x4

    int-to-long v14, v12

    move-object/from16 v19, v10

    int-to-long v9, v4

    cmp-long v3, v14, v9

    ushr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const v18, 0x7d316a0b

    :cond_2
    if-eqz v3, :cond_3

    move/from16 v3, v18

    :goto_2
    move-object/from16 v10, v19

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    const/4 v9, 0x0

    goto/16 :goto_9

    :sswitch_1
    move-object/from16 v19, v10

    array-length v3, v1

    rsub-int/lit8 v5, v12, 0x0

    const v9, 0x310b7971

    or-int v10, v5, v9

    and-int/2addr v10, v3

    not-int v14, v5

    and-int/2addr v9, v14

    and-int/2addr v9, v3

    or-int/2addr v3, v5

    sub-int/2addr v3, v9

    add-int/2addr v3, v10

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    int-to-double v9, v3

    cmpg-double v3, v9, v16

    const/4 v5, -0x1

    if-gt v3, v5, :cond_4

    move/from16 v3, v18

    goto :goto_4

    :cond_4
    move v3, v13

    :goto_4
    move v5, v12

    goto :goto_2

    :sswitch_2
    move-object/from16 v19, v10

    rsub-int/lit8 v3, v11, -0x1

    or-int/lit8 v3, v3, -0x4

    add-int/lit8 v9, v11, 0x4

    add-int/2addr v9, v3

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    not-int v10, v3

    and-int v10, v10, p1

    and-int v13, v3, v15

    mul-int/2addr v13, v10

    or-int v10, v3, p1

    and-int v3, v3, p1

    mul-int/2addr v3, v10

    add-int/2addr v3, v13

    and-int/lit8 v10, v11, 0x2

    add-int/lit8 v13, v11, 0x2

    sub-int/2addr v13, v10

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    move/from16 p2, v15

    not-int v15, v14

    const/high16 v20, 0x10000

    and-int v15, v15, v20

    mul-int/2addr v14, v15

    const v15, 0x1bdaa809

    and-int v21, v14, v15

    or-int v21, v21, v3

    not-int v14, v14

    or-int/2addr v14, v15

    or-int/2addr v3, v14

    sub-int v3, v3, v21

    not-int v3, v3

    and-int/lit8 v14, v11, 0x1

    add-int/lit8 v15, v11, 0x1

    sub-int/2addr v15, v14

    aget-byte v14, v2, v15

    and-int/lit16 v14, v14, 0xff

    not-int v4, v14

    and-int/lit16 v4, v4, 0x100

    mul-int/2addr v14, v4

    const v4, 0x4f34c9ef    # 3.0331328E9f

    and-int v22, v14, v4

    or-int v22, v22, v3

    not-int v14, v14

    or-int/2addr v4, v14

    or-int/2addr v3, v4

    sub-int v3, v3, v22

    not-int v3, v3

    aget-byte v4, v2, v11

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v14, v3, -0x1

    rsub-int/lit8 v22, v4, -0x1

    or-int v14, v14, v22

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v3, v4, v2, v14}, Lo/U60;->c(IIII)I

    move-result v3

    aget-byte v2, v1, v9

    int-to-byte v2, v2

    not-int v4, v2

    and-int v4, v4, p1

    and-int v14, v2, p2

    mul-int/2addr v14, v4

    or-int v4, v2, p1

    and-int v2, v2, p1

    mul-int/2addr v2, v4

    add-int/2addr v2, v14

    aget-byte v4, v1, v13

    and-int/lit16 v4, v4, 0xff

    not-int v14, v4

    and-int v14, v14, v20

    mul-int/2addr v4, v14

    const v14, 0x622bed86

    or-int v20, v2, v14

    move/from16 p1, v14

    and-int v14, v20, v4

    move/from16 p2, v9

    not-int v9, v2

    and-int v9, v9, p1

    and-int/2addr v9, v4

    invoke-static {v9, v4, v2, v14}, Lo/S50;->c(IIII)I

    move-result v2

    aget-byte v4, v1, v15

    and-int/lit16 v4, v4, 0xff

    not-int v9, v4

    and-int/lit16 v9, v9, 0x100

    mul-int/2addr v4, v9

    const v9, -0x7ac09aba    # -8.999378E-36f

    and-int v14, v4, v9

    or-int/2addr v14, v2

    not-int v4, v4

    or-int/2addr v4, v9

    or-int/2addr v2, v4

    sub-int/2addr v2, v14

    not-int v2, v2

    aget-byte v4, v1, v11

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v9, v2, -0x1

    rsub-int/lit8 v14, v4, -0x1

    or-int/2addr v9, v14

    const/4 v14, 0x1

    invoke-static {v2, v4, v14, v9}, Lo/U60;->c(IIII)I

    move-result v2

    move/from16 p1, v10

    int-to-double v9, v3

    cmpg-double v4, v9, v16

    ushr-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    and-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    int-to-byte v2, v3

    aput-byte v2, v1, v11

    ushr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v15

    ushr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    ushr-int/lit8 v2, v3, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    rsub-int/lit8 v2, v11, -0xf

    or-int v2, p1, v2

    rsub-int/lit8 v11, v2, -0xb

    array-length v2, v1

    array-length v3, v1

    invoke-static {v3}, Lo/O70;->f(I)I

    move-result v3

    xor-int v4, v2, v3

    int-to-long v9, v11

    not-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    int-to-long v2, v2

    cmp-long v2, v9, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move/from16 v3, v18

    goto :goto_5

    :cond_5
    const v3, 0x4a9a94de    # 5065327.0f

    :goto_5
    if-eqz v2, :cond_6

    const v3, -0x57966df8

    :cond_6
    move-object/from16 v10, v19

    move-object/from16 v2, v22

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 5
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    move-object/from16 v22, v2

    move-object/from16 v19, v10

    .line 6
    array-length v2, v1

    rsub-int/lit8 v3, v5, 0x0

    const v4, -0x1eb87c10

    or-int v9, v3, v4

    and-int/2addr v9, v2

    not-int v10, v3

    and-int/2addr v4, v10

    and-int/2addr v4, v2

    or-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int/2addr v2, v9

    aget-byte v4, v22, v2

    array-length v9, v1

    xor-int v10, v9, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v10

    aget-byte v3, v22, v3

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v4, v4

    sub-int/2addr v10, v4

    or-int v4, v10, v3

    xor-int/2addr v3, v10

    xor-int/2addr v3, v4

    const/4 v14, 0x2

    int-to-byte v14, v14

    int-to-byte v10, v10

    mul-int/2addr v14, v10

    int-to-byte v4, v4

    int-to-byte v10, v14

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v3, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v22, v2

    move v3, v13

    :goto_6
    move-object/from16 v10, v19

    move-object/from16 v2, v22

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v19, v10

    const v3, -0x57966df8

    move-object v1, v8

    move v11, v9

    move-object/from16 v2, v19

    move-object v10, v2

    goto :goto_7

    :sswitch_6
    move-object/from16 v22, v2

    move-object/from16 v19, v10

    array-length v2, v1

    rsub-int/lit8 v3, v5, 0x0

    xor-int v4, v2, v3

    array-length v10, v1

    not-int v12, v10

    rsub-int/lit8 v13, v3, 0x0

    and-int/2addr v12, v13

    not-int v13, v13

    and-int/2addr v10, v13

    sub-int/2addr v10, v12

    aget-byte v10, v1, v10

    array-length v12, v1

    const v13, -0x640467a7

    or-int v14, v3, v13

    and-int/2addr v14, v12

    not-int v15, v3

    and-int/2addr v13, v15

    and-int/2addr v13, v12

    or-int/2addr v12, v3

    sub-int/2addr v12, v13

    add-int/2addr v12, v14

    aget-byte v12, v22, v12

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    const/4 v3, 0x2

    int-to-byte v3, v3

    or-int v4, v12, v10

    int-to-byte v4, v4

    mul-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v12

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v10

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    rsub-int/lit8 v2, v5, 0x5

    and-int/lit8 v3, v5, 0x2

    or-int/2addr v2, v3

    rsub-int/lit8 v12, v2, 0x4

    int-to-long v2, v5

    const/4 v4, 0x2

    int-to-long v13, v4

    cmp-long v2, v2, v13

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const v3, 0x7d316a0b

    goto :goto_8

    :cond_7
    move/from16 v3, v18

    :goto_8
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_9
    const v3, -0x7bf4bd32

    goto :goto_6

    .line 7
    :cond_9
    invoke-static {v2}, Lo/Xj;->x(Ljava/lang/Object;)V

    iput-object v0, v3, Lo/w60;->h:Lo/x60;

    iput-object v1, v3, Lo/w60;->i:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v3, Lo/w60;->j:Lo/iX;

    iput-object v0, v3, Lo/w60;->k:Lo/x60;

    const/4 v14, 0x1

    iput v14, v3, Lo/w60;->n:I

    .line 8
    sget-object v4, Lo/fm;->a:Lo/Ak;

    .line 9
    sget-object v4, Lo/tk;->g:Lo/tk;

    .line 10
    new-instance v5, Lo/r70;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo/r70;-><init>(Landroid/content/Context;Lo/ri;)V

    invoke-static {v4, v5, v3}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lo/ij;->e:Lo/ij;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v0

    move-object v4, v3

    move-object v3, v5

    :goto_a
    check-cast v4, Lo/s70;

    iput-object v4, v3, Lo/x60;->a:Lo/s70;

    invoke-virtual {v5, v1, v2}, Lo/x60;->b(Landroid/content/Context;Lo/iX;)V

    sget-object v1, Lo/d20;->a:Lo/d20;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lo/iX;)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    sget-object v1, Lo/u80;->e:Lo/u80;

    invoke-static/range {p2 .. p2}, Lo/O50;->b(Lo/iX;)Lo/u80;

    move-result-object v1

    iput-object v1, v0, Lo/x60;->b:Lo/u80;

    new-instance v1, Lo/l30;

    iget-object v3, v0, Lo/x60;->a:Lo/s70;

    const-class v7, Lo/x60;

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x2

    if-eqz v3, :cond_9

    .line 1
    iget-object v3, v3, Lo/s70;->a:Lo/a70;

    .line 2
    invoke-direct {v1, v3}, Lo/l30;-><init>(Lo/a70;)V

    iput-object v1, v0, Lo/x60;->c:Lo/l30;

    sget-object v1, Lo/P90;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, v0, Lo/x60;->a:Lo/s70;

    const/16 v19, -0x3e

    if-eqz v1, :cond_8

    iget-object v3, v0, Lo/x60;->b:Lo/u80;

    const/16 v20, 0x9

    const/16 v21, -0x1d

    const/16 v4, 0xb

    const-wide/32 v22, 0xaaaa

    const/16 v24, 0x30

    const/16 v25, 0x18

    const/16 v26, 0x20

    const-wide/32 v27, 0xff00ff

    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const/16 v33, 0x6

    const/16 v11, 0x10

    const/16 v34, 0x31

    const-wide v35, 0x102040810204081L

    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v39, 0x101010101010101L

    const-wide/16 v41, 0xff

    const-wide/16 v43, 0x5555

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/u80;->b()Lo/s80;

    move-result-object v3

    const/16 v45, 0x78

    invoke-virtual/range {p2 .. p2}, Lo/iX;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lo/m1;->e(Lo/s70;Landroid/content/Context;Lo/s80;Ljava/lang/String;)Lo/P90;

    move-result-object v1

    iput-object v1, v0, Lo/x60;->d:Lo/P90;

    new-instance v1, Lo/L60;

    iget-object v3, v0, Lo/x60;->c:Lo/l30;

    const/16 v46, 0x7d

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/l30;->h()Lo/h70;

    move-result-object v3

    const/16 v47, -0x5a

    iget-object v5, v0, Lo/x60;->a:Lo/s70;

    if-eqz v5, :cond_5

    .line 3
    iget-object v5, v5, Lo/s70;->a:Lo/a70;

    .line 4
    invoke-virtual {v5}, Lo/a70;->l()Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v4, v5

    iget-object v5, v0, Lo/x60;->d:Lo/P90;

    const/16 v49, -0x65

    const/16 v50, 0x7b

    const/16 v51, 0x34

    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v54, 0x0

    const/4 v12, -0x1

    move v8, v6

    if-eqz v5, :cond_4

    .line 5
    iget-object v6, v0, Lo/x60;->b:Lo/u80;

    const/16 v56, -0xc

    const/16 v57, -0x4f

    const/16 v58, 0x46

    if-eqz v6, :cond_3

    .line 6
    iget-object v8, v0, Lo/x60;->a:Lo/s70;

    if-eqz v8, :cond_2

    .line 7
    iget-object v8, v8, Lo/s70;->a:Lo/a70;

    .line 8
    invoke-virtual {v8}, Lo/a70;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lo/L80;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v0, Lo/x60;->a:Lo/s70;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lo/x60;->f:Lo/qi;

    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v55, 0x3

    const/16 v59, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v10}, Lo/L60;-><init>(Landroid/content/Context;Lo/h70;Ljava/lang/String;Lo/P90;Lo/e80;Lo/iX;Lorg/json/JSONObject;Lo/s70;Lo/qi;)V

    sget-object v1, Lo/i60;->a:Lo/i60;

    iget-object v3, v0, Lo/x60;->a:Lo/s70;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v3, Lo/s70;->a:Lo/a70;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo/x60;->f:Lo/qi;

    move-object/from16 v7, p2

    invoke-static {v2, v7, v3, v1}, Lo/i60;->b(Landroid/content/Context;Lo/iX;Lo/a70;Lo/qi;)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    aput-byte v46, v2, v54

    .line 12
    invoke-static {v14, v12}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v3

    const v4, 0x35c80e6f

    or-int/2addr v3, v4

    const v4, 0x124eec00

    and-int/2addr v3, v4

    .line 13
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x206e000

    and-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x106d

    add-int/2addr v3, v4

    const v4, 0x124efc6c

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v8, v6, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    ushr-long v12, v6, v15

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long/2addr v12, v11

    add-long/2addr v12, v8

    ushr-long v8, v6, v11

    and-long v8, v8, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    shl-long v8, v8, v26

    or-long/2addr v8, v12

    ushr-long v6, v6, v25

    and-long v6, v6, v41

    mul-long v6, v6, v39

    and-long v6, v6, v37

    mul-long v6, v6, v35

    ushr-long v6, v6, v34

    and-long v6, v6, v43

    shl-long v6, v6, v24

    add-long/2addr v6, v8

    and-long v8, v4, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    ushr-long v12, v4, v15

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long/2addr v12, v11

    or-long/2addr v8, v12

    ushr-long v12, v4, v11

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    add-long/2addr v12, v8

    ushr-long v3, v4, v25

    and-long v3, v3, v41

    mul-long v3, v3, v39

    and-long v3, v3, v37

    mul-long v3, v3, v35

    ushr-long v3, v3, v34

    and-long v3, v3, v43

    shl-long v3, v3, v24

    add-long/2addr v3, v12

    add-long/2addr v3, v6

    ushr-long v5, v3, v24

    and-long v5, v5, v43

    ushr-long v7, v5, v17

    or-long/2addr v5, v7

    and-long v5, v5, v31

    ushr-long v7, v5, v18

    or-long/2addr v5, v7

    and-long v5, v5, v29

    ushr-long v7, v5, v16

    or-long/2addr v5, v7

    and-long v5, v5, v27

    shl-long v5, v5, v25

    ushr-long v7, v3, v26

    and-long v7, v7, v43

    ushr-long v9, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v31

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v27

    shl-long/2addr v7, v11

    add-long/2addr v7, v5

    ushr-long v5, v3, v11

    and-long v5, v5, v43

    ushr-long v9, v5, v17

    or-long/2addr v5, v9

    and-long v5, v5, v31

    ushr-long v9, v5, v18

    or-long/2addr v5, v9

    and-long v5, v5, v29

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v27

    shl-long/2addr v5, v15

    or-long/2addr v5, v7

    and-long v3, v3, v43

    ushr-long v7, v3, v17

    or-long/2addr v3, v7

    and-long v3, v3, v31

    ushr-long v7, v3, v18

    or-long/2addr v3, v7

    and-long v3, v3, v29

    ushr-long v7, v3, v16

    or-long/2addr v3, v7

    and-long v3, v3, v27

    or-long/2addr v3, v5

    long-to-int v3, v3

    aput-byte v11, v2, v3

    aput-byte v49, v2, v18

    const/16 v3, 0x3f

    aput-byte v3, v2, v55

    aput-byte v58, v2, v16

    aput-byte v19, v2, v48

    const/16 v3, 0x1d

    aput-byte v3, v2, v33

    new-array v3, v15, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_1
    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v59, 0x0

    .line 14
    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    fill-array-data v2, :array_1

    new-array v3, v15, [B

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_2
    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v59, 0x0

    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    fill-array-data v2, :array_3

    new-array v3, v15, [B

    aput-byte v57, v3, v54

    aput-byte v15, v3, v17

    aput-byte v56, v3, v18

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x6cc7fd06

    add-int v6, v4, v5

    and-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0xc616c73

    and-int/2addr v4, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x3c416d01

    int-to-long v6, v6

    const/16 v60, -0x20

    int-to-long v9, v5

    and-long v19, v9, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    ushr-long v45, v9, v15

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v11

    or-long v19, v45, v19

    ushr-long v45, v9, v11

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v26

    or-long v19, v45, v19

    ushr-long v8, v9, v25

    and-long v8, v8, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    shl-long v8, v8, v24

    add-long v8, v8, v19

    and-long v19, v6, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    ushr-long v45, v6, v15

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v11

    or-long v19, v45, v19

    ushr-long v45, v6, v11

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v26

    add-long v45, v45, v19

    ushr-long v5, v6, v25

    and-long v5, v5, v41

    mul-long v5, v5, v39

    and-long v5, v5, v37

    mul-long v5, v5, v35

    ushr-long v5, v5, v34

    and-long v5, v5, v43

    shl-long v5, v5, v24

    or-long v5, v5, v45

    add-long/2addr v5, v8

    ushr-long v7, v5, v24

    and-long v7, v7, v22

    ushr-long v9, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v31

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v27

    shl-long v7, v7, v25

    ushr-long v9, v5, v26

    and-long v9, v9, v22

    ushr-long v19, v9, v17

    ushr-long v9, v9, v18

    or-long v9, v9, v19

    and-long v9, v9, v31

    ushr-long v19, v9, v18

    or-long v9, v19, v9

    and-long v9, v9, v29

    ushr-long v19, v9, v16

    or-long v9, v19, v9

    and-long v9, v9, v27

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    ushr-long v7, v5, v11

    and-long v7, v7, v22

    ushr-long v19, v7, v17

    ushr-long v7, v7, v18

    or-long v7, v7, v19

    and-long v7, v7, v31

    ushr-long v19, v7, v18

    or-long v7, v19, v7

    and-long v7, v7, v29

    ushr-long v19, v7, v16

    or-long v7, v19, v7

    and-long v7, v7, v27

    shl-long/2addr v7, v15

    add-long/2addr v7, v9

    and-long v5, v5, v22

    ushr-long v9, v5, v17

    ushr-long v5, v5, v18

    or-long/2addr v5, v9

    and-long v5, v5, v31

    ushr-long v9, v5, v18

    or-long/2addr v5, v9

    and-long v5, v5, v29

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v27

    add-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x30808300

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x3ce1ef70    # 0.027579993f

    xor-int/2addr v4, v5

    const/16 v5, -0x49

    aput-byte v5, v3, v4

    aput-byte v60, v3, v16

    aput-byte v47, v3, v48

    const/16 v4, 0x71

    aput-byte v4, v3, v33

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x3ede86be

    or-int/2addr v4, v5

    const v5, 0x10ee2d51

    and-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x12ce0491

    and-int/2addr v5, v6

    const v6, 0x62000282

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x72ee2fd4

    xor-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v6, v12

    int-to-long v8, v5

    and-long v12, v8, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    ushr-long v19, v8, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v11

    add-long v19, v19, v12

    ushr-long v12, v8, v11

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    or-long v12, v12, v19

    ushr-long v8, v8, v25

    and-long v8, v8, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    shl-long v8, v8, v24

    add-long/2addr v8, v12

    and-long v12, v6, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    ushr-long v19, v6, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v11

    add-long v19, v19, v12

    ushr-long v12, v6, v11

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    or-long v12, v12, v19

    ushr-long v5, v6, v25

    and-long v5, v5, v41

    mul-long v5, v5, v39

    and-long v5, v5, v37

    mul-long v5, v5, v35

    ushr-long v5, v5, v34

    and-long v5, v5, v43

    shl-long v5, v5, v24

    add-long/2addr v5, v12

    add-long/2addr v5, v8

    ushr-long v7, v5, v24

    and-long v7, v7, v43

    ushr-long v9, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v31

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v27

    shl-long v7, v7, v25

    ushr-long v9, v5, v26

    and-long v9, v9, v43

    ushr-long v12, v9, v17

    or-long/2addr v9, v12

    and-long v9, v9, v31

    ushr-long v12, v9, v18

    or-long/2addr v9, v12

    and-long v9, v9, v29

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v27

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    ushr-long v9, v5, v11

    and-long v9, v9, v43

    ushr-long v12, v9, v17

    or-long/2addr v9, v12

    and-long v9, v9, v31

    ushr-long v12, v9, v18

    or-long/2addr v9, v12

    and-long v9, v9, v29

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v27

    shl-long/2addr v9, v15

    add-long/2addr v9, v7

    and-long v5, v5, v43

    ushr-long v7, v5, v17

    or-long/2addr v5, v7

    and-long v5, v5, v31

    ushr-long v7, v5, v18

    or-long/2addr v5, v7

    and-long v5, v5, v29

    ushr-long v7, v5, v16

    or-long/2addr v5, v7

    and-long v5, v5, v27

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, -0x77b1c027

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v12, v8, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    ushr-long v19, v8, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v11

    or-long v12, v19, v12

    ushr-long v19, v8, v11

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v26

    add-long v19, v19, v12

    ushr-long v8, v8, v25

    and-long v8, v8, v41

    mul-long v8, v8, v39

    and-long v8, v8, v37

    mul-long v8, v8, v35

    ushr-long v8, v8, v34

    and-long v8, v8, v43

    shl-long v8, v8, v24

    or-long v8, v8, v19

    and-long v12, v6, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    ushr-long v19, v6, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v11

    add-long v19, v19, v12

    ushr-long v12, v6, v11

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    add-long v12, v12, v19

    ushr-long v5, v6, v25

    and-long v5, v5, v41

    mul-long v5, v5, v39

    and-long v5, v5, v37

    mul-long v5, v5, v35

    ushr-long v5, v5, v34

    and-long v5, v5, v43

    shl-long v5, v5, v24

    or-long/2addr v5, v12

    add-long/2addr v5, v8

    add-long v5, v5, v52

    ushr-long v7, v5, v24

    and-long v7, v7, v22

    ushr-long v9, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v31

    ushr-long v9, v7, v18

    or-long/2addr v7, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v16

    or-long/2addr v7, v9

    and-long v7, v7, v27

    shl-long v7, v7, v25

    ushr-long v9, v5, v26

    and-long v9, v9, v22

    ushr-long v12, v9, v17

    ushr-long v9, v9, v18

    or-long/2addr v9, v12

    and-long v9, v9, v31

    ushr-long v12, v9, v18

    or-long/2addr v9, v12

    and-long v9, v9, v29

    ushr-long v12, v9, v16

    or-long/2addr v9, v12

    and-long v9, v9, v27

    shl-long/2addr v9, v11

    add-long/2addr v9, v7

    ushr-long v7, v5, v11

    and-long v7, v7, v22

    ushr-long v11, v7, v17

    ushr-long v7, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v18

    or-long/2addr v7, v11

    and-long v7, v7, v29

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v27

    shl-long/2addr v7, v15

    or-long/2addr v7, v9

    and-long v5, v5, v22

    ushr-long v9, v5, v17

    ushr-long v5, v5, v18

    or-long/2addr v5, v9

    and-long v5, v5, v31

    ushr-long v9, v5, v18

    or-long/2addr v5, v9

    and-long v5, v5, v29

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v27

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0xf19a0

    and-int/2addr v5, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x40010021

    and-int/2addr v6, v7

    const v7, -0x3d7fbff7

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x3d70a67b

    xor-int/2addr v5, v6

    aput-byte v5, v3, v4

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_3
    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v55, 0x3

    const/16 v59, 0x0

    .line 15
    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v12

    int-to-long v6, v3

    and-long v52, v6, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v6, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v11

    or-long v52, v60, v52

    ushr-long v60, v6, v11

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v26

    or-long v52, v60, v52

    ushr-long v6, v6, v25

    and-long v6, v6, v41

    mul-long v6, v6, v39

    and-long v6, v6, v37

    mul-long v6, v6, v35

    ushr-long v6, v6, v34

    and-long v6, v6, v43

    shl-long v6, v6, v24

    or-long v6, v6, v52

    and-long v52, v4, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v4, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v11

    or-long v52, v60, v52

    ushr-long v60, v4, v11

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v26

    add-long v60, v60, v52

    ushr-long v3, v4, v25

    and-long v3, v3, v41

    mul-long v3, v3, v39

    and-long v3, v3, v37

    mul-long v3, v3, v35

    ushr-long v3, v3, v34

    and-long v3, v3, v43

    shl-long v3, v3, v24

    add-long v3, v3, v60

    add-long/2addr v6, v3

    ushr-long v52, v6, v24

    and-long v52, v52, v43

    ushr-long v60, v52, v17

    or-long v52, v60, v52

    and-long v52, v52, v31

    ushr-long v60, v52, v18

    or-long v52, v60, v52

    and-long v52, v52, v29

    ushr-long v60, v52, v16

    or-long v52, v60, v52

    and-long v52, v52, v27

    shl-long v52, v52, v25

    ushr-long v60, v6, v26

    and-long v60, v60, v43

    ushr-long v62, v60, v17

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v18

    or-long v60, v62, v60

    and-long v60, v60, v29

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v27

    shl-long v60, v60, v11

    or-long v52, v60, v52

    ushr-long v60, v6, v11

    and-long v60, v60, v43

    ushr-long v62, v60, v17

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v18

    or-long v60, v62, v60

    and-long v60, v60, v29

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v27

    shl-long v60, v60, v15

    or-long v52, v60, v52

    and-long v5, v6, v43

    ushr-long v60, v5, v17

    or-long v5, v60, v5

    and-long v5, v5, v31

    ushr-long v60, v5, v18

    or-long v5, v60, v5

    and-long v5, v5, v29

    ushr-long v60, v5, v16

    or-long v5, v60, v5

    and-long v5, v5, v27

    or-long v5, v5, v52

    long-to-int v5, v5

    const v6, 0x4a597935    # 3563085.2f

    or-int/2addr v5, v6

    const v6, 0x2c6a3440

    and-int/2addr v5, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x24224440

    and-int/2addr v6, v7

    const v7, 0x1205c000

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x3e6ff440

    xor-int/2addr v5, v6

    const/16 v6, -0x55

    aput-byte v6, v2, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    and-long v52, v5, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v5, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v11

    add-long v60, v60, v52

    ushr-long v52, v5, v11

    and-long v52, v52, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    shl-long v52, v52, v26

    or-long v52, v52, v60

    ushr-long v5, v5, v25

    and-long v5, v5, v41

    mul-long v5, v5, v39

    and-long v5, v5, v37

    mul-long v5, v5, v35

    ushr-long v5, v5, v34

    and-long v5, v5, v43

    shl-long v5, v5, v24

    add-long v5, v5, v52

    add-long/2addr v5, v3

    ushr-long v3, v5, v24

    and-long v3, v3, v43

    ushr-long v52, v3, v17

    or-long v3, v52, v3

    and-long v3, v3, v31

    ushr-long v52, v3, v18

    or-long v3, v52, v3

    and-long v3, v3, v29

    ushr-long v52, v3, v16

    or-long v3, v52, v3

    and-long v3, v3, v27

    shl-long v3, v3, v25

    ushr-long v52, v5, v26

    and-long v52, v52, v43

    ushr-long v60, v52, v17

    or-long v52, v60, v52

    and-long v52, v52, v31

    ushr-long v60, v52, v18

    or-long v52, v60, v52

    and-long v52, v52, v29

    ushr-long v60, v52, v16

    or-long v52, v60, v52

    and-long v52, v52, v27

    shl-long v52, v52, v11

    add-long v52, v52, v3

    ushr-long v3, v5, v11

    and-long v3, v3, v43

    ushr-long v60, v3, v17

    or-long v3, v60, v3

    and-long v3, v3, v31

    ushr-long v60, v3, v18

    or-long v3, v60, v3

    and-long v3, v3, v29

    ushr-long v60, v3, v16

    or-long v3, v60, v3

    and-long v3, v3, v27

    shl-long/2addr v3, v15

    add-long v3, v3, v52

    and-long v5, v5, v43

    ushr-long v52, v5, v17

    or-long v5, v52, v5

    and-long v5, v5, v31

    ushr-long v52, v5, v18

    or-long v5, v52, v5

    and-long v5, v5, v29

    ushr-long v52, v5, v16

    or-long v5, v52, v5

    and-long v5, v5, v27

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x7cfe30eb

    or-int/2addr v3, v4

    const v4, 0x41a0254f

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v52, v6, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v6, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v11

    add-long v60, v60, v52

    ushr-long v52, v6, v11

    and-long v52, v52, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    shl-long v52, v52, v26

    add-long v52, v52, v60

    ushr-long v6, v6, v25

    and-long v6, v6, v41

    mul-long v6, v6, v39

    and-long v6, v6, v37

    mul-long v6, v6, v35

    ushr-long v6, v6, v34

    and-long v6, v6, v43

    shl-long v6, v6, v24

    add-long v6, v6, v52

    and-long v52, v4, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v4, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v11

    or-long v52, v60, v52

    ushr-long v60, v4, v11

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v26

    or-long v52, v60, v52

    ushr-long v3, v4, v25

    and-long v3, v3, v41

    mul-long v3, v3, v39

    and-long v3, v3, v37

    mul-long v3, v3, v35

    ushr-long v3, v3, v34

    and-long v3, v3, v43

    shl-long v3, v3, v24

    or-long v3, v3, v52

    add-long/2addr v3, v6

    ushr-long v5, v3, v24

    and-long v5, v5, v22

    ushr-long v52, v5, v17

    ushr-long v5, v5, v18

    or-long v5, v5, v52

    and-long v5, v5, v31

    ushr-long v52, v5, v18

    or-long v5, v52, v5

    and-long v5, v5, v29

    ushr-long v52, v5, v16

    or-long v5, v52, v5

    and-long v5, v5, v27

    shl-long v5, v5, v25

    ushr-long v52, v3, v26

    and-long v52, v52, v22

    ushr-long v60, v52, v17

    ushr-long v52, v52, v18

    or-long v52, v52, v60

    and-long v52, v52, v31

    ushr-long v60, v52, v18

    or-long v52, v60, v52

    and-long v52, v52, v29

    ushr-long v60, v52, v16

    or-long v52, v60, v52

    and-long v52, v52, v27

    shl-long v52, v52, v11

    add-long v52, v52, v5

    ushr-long v5, v3, v11

    and-long v5, v5, v22

    ushr-long v60, v5, v17

    ushr-long v5, v5, v18

    or-long v5, v5, v60

    and-long v5, v5, v31

    ushr-long v60, v5, v18

    or-long v5, v60, v5

    and-long v5, v5, v29

    ushr-long v60, v5, v16

    or-long v5, v60, v5

    and-long v5, v5, v27

    shl-long/2addr v5, v15

    or-long v5, v5, v52

    and-long v3, v3, v22

    ushr-long v52, v3, v17

    ushr-long v3, v3, v18

    or-long v3, v3, v52

    and-long v3, v3, v31

    ushr-long v52, v3, v18

    or-long v3, v52, v3

    and-long v3, v3, v29

    ushr-long v52, v3, v16

    or-long v3, v52, v3

    and-long v3, v3, v27

    or-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x52a0204a

    or-int v6, v4, v5

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x16088000

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x57a8a54e

    xor-int/2addr v3, v4

    aput-byte v45, v2, v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x2be3a70b

    or-int/2addr v3, v4

    const v4, -0x6ba83f35

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x2063a03e

    int-to-long v5, v5

    move v9, v11

    const/16 v7, 0xa

    int-to-long v10, v4

    and-long v52, v10, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v10, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v9

    add-long v60, v60, v52

    ushr-long v52, v10, v9

    and-long v52, v52, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    shl-long v52, v52, v26

    add-long v52, v52, v60

    ushr-long v10, v10, v25

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v24

    or-long v10, v10, v52

    and-long v52, v5, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    ushr-long v60, v5, v15

    and-long v60, v60, v41

    mul-long v60, v60, v39

    and-long v60, v60, v37

    mul-long v60, v60, v35

    ushr-long v60, v60, v34

    and-long v60, v60, v43

    shl-long v60, v60, v9

    add-long v60, v60, v52

    ushr-long v52, v5, v9

    and-long v52, v52, v41

    mul-long v52, v52, v39

    and-long v52, v52, v37

    mul-long v52, v52, v35

    ushr-long v52, v52, v34

    and-long v52, v52, v43

    shl-long v52, v52, v26

    add-long v52, v52, v60

    ushr-long v4, v5, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v4, v4, v24

    add-long v4, v4, v52

    add-long/2addr v4, v10

    ushr-long v10, v4, v24

    and-long v10, v10, v22

    ushr-long v52, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v52

    and-long v10, v10, v31

    ushr-long v52, v10, v18

    or-long v10, v52, v10

    and-long v10, v10, v29

    ushr-long v52, v10, v16

    or-long v10, v52, v10

    and-long v10, v10, v27

    shl-long v10, v10, v25

    ushr-long v52, v4, v26

    and-long v52, v52, v22

    ushr-long v60, v52, v17

    ushr-long v52, v52, v18

    or-long v52, v52, v60

    and-long v52, v52, v31

    ushr-long v60, v52, v18

    or-long v52, v60, v52

    and-long v52, v52, v29

    ushr-long v60, v52, v16

    or-long v52, v60, v52

    and-long v52, v52, v27

    shl-long v52, v52, v9

    add-long v52, v52, v10

    ushr-long v10, v4, v9

    and-long v10, v10, v22

    ushr-long v60, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v60

    and-long v10, v10, v31

    ushr-long v60, v10, v18

    or-long v10, v60, v10

    and-long v10, v10, v29

    ushr-long v60, v10, v16

    or-long v10, v60, v10

    and-long v10, v10, v27

    shl-long/2addr v10, v15

    or-long v10, v10, v52

    and-long v4, v4, v22

    ushr-long v22, v4, v17

    ushr-long v4, v4, v18

    or-long v4, v4, v22

    and-long v4, v4, v31

    ushr-long v22, v4, v18

    or-long v4, v22, v4

    and-long v4, v4, v29

    ushr-long v22, v4, v16

    or-long v4, v22, v4

    and-long v4, v4, v27

    add-long/2addr v4, v10

    long-to-int v4, v4

    const v5, 0x6a282034

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x1801f03

    add-int v5, v3, v4

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    const/16 v3, -0xe

    aput-byte v3, v2, v5

    const/16 v3, 0x4c

    aput-byte v3, v2, v55

    const/16 v3, -0x80

    aput-byte v3, v2, v16

    .line 16
    invoke-static {v14, v12}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v3

    const v4, -0x2072b0ad

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x7d53fac0

    and-int/2addr v3, v5

    .line 17
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x41212080

    and-int/2addr v4, v5

    const v5, 0x4101b088

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x3c524a33

    or-int v5, v3, v4

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    aput-byte v56, v2, v5

    aput-byte v15, v2, v33

    aput-byte v57, v2, v13

    aput-byte v58, v2, v15

    aput-byte v51, v2, v20

    aput-byte v50, v2, v7

    new-array v3, v8, [B

    aput-byte v21, v3, v54

    const/16 v4, -0x1c

    aput-byte v4, v3, v17

    const/16 v4, -0x64

    aput-byte v4, v3, v18

    aput-byte v9, v3, v55

    const/4 v4, -0x5

    aput-byte v4, v3, v16

    const/16 v4, -0x79

    aput-byte v4, v3, v48

    aput-byte v46, v3, v33

    const/16 v4, -0x3a

    aput-byte v4, v3, v13

    aput-byte v26, v3, v15

    const/16 v4, 0x5d

    aput-byte v4, v3, v20

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x3a184d78

    or-int/2addr v5, v4

    const v6, 0xac1a0

    add-int/2addr v5, v6

    const v6, -0x3a100c58

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x84160

    and-int/2addr v4, v6

    const v6, 0x100041

    or-int/2addr v4, v6

    not-int v5, v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const v5, 0x1ac1eb

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v10, v7, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v12, v7, v15

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long/2addr v12, v9

    or-long/2addr v10, v12

    ushr-long v12, v7, v9

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    add-long/2addr v12, v10

    ushr-long v7, v7, v25

    and-long v7, v7, v41

    mul-long v7, v7, v39

    and-long v7, v7, v37

    mul-long v7, v7, v35

    ushr-long v7, v7, v34

    and-long v7, v7, v43

    shl-long v7, v7, v24

    add-long/2addr v7, v12

    and-long v10, v5, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v12, v5, v15

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long/2addr v12, v9

    or-long/2addr v10, v12

    ushr-long v12, v5, v9

    and-long v12, v12, v41

    mul-long v12, v12, v39

    and-long v12, v12, v37

    mul-long v12, v12, v35

    ushr-long v12, v12, v34

    and-long v12, v12, v43

    shl-long v12, v12, v26

    add-long/2addr v12, v10

    ushr-long v4, v5, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v4, v4, v24

    or-long/2addr v4, v12

    add-long/2addr v4, v7

    ushr-long v6, v4, v24

    and-long v6, v6, v43

    ushr-long v10, v6, v17

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v27

    shl-long v6, v6, v25

    ushr-long v10, v4, v26

    and-long v10, v10, v43

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v27

    shl-long/2addr v10, v9

    add-long/2addr v10, v6

    ushr-long v6, v4, v9

    and-long v6, v6, v43

    ushr-long v8, v6, v17

    or-long/2addr v6, v8

    and-long v6, v6, v31

    ushr-long v8, v6, v18

    or-long/2addr v6, v8

    and-long v6, v6, v29

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v27

    shl-long/2addr v6, v15

    add-long/2addr v6, v10

    and-long v4, v4, v43

    ushr-long v8, v4, v17

    or-long/2addr v4, v8

    and-long v4, v4, v31

    ushr-long v8, v4, v18

    or-long/2addr v4, v8

    and-long v4, v4, v29

    ushr-long v8, v4, v16

    or-long/2addr v4, v8

    and-long v4, v4, v27

    or-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x1c

    aput-byte v5, v3, v4

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_4
    move-object v14, v7

    move v9, v11

    const/16 v7, 0xa

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v55, 0x3

    const/16 v59, 0x0

    const/16 v60, -0x20

    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-static {v14, v12}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v3, -0x13b04b69

    or-int/2addr v2, v3

    const v3, -0x7bb4f3fb

    and-int/2addr v2, v3

    .line 20
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x800918

    and-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x53900138

    or-int/2addr v3, v4

    const v4, 0x53900137

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x2824f2a7

    int-to-long v2, v2

    int-to-long v4, v4

    and-long v10, v4, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v45, v4, v15

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v9

    add-long v45, v45, v10

    ushr-long v10, v4, v9

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v26

    add-long v10, v10, v45

    ushr-long v4, v4, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v4, v4, v24

    add-long/2addr v4, v10

    and-long v10, v2, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v45, v2, v15

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v9

    add-long v45, v45, v10

    ushr-long v10, v2, v9

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v26

    add-long v10, v10, v45

    ushr-long v2, v2, v25

    and-long v2, v2, v41

    mul-long v2, v2, v39

    and-long v2, v2, v37

    mul-long v2, v2, v35

    ushr-long v2, v2, v34

    and-long v2, v2, v43

    shl-long v2, v2, v24

    or-long/2addr v2, v10

    add-long/2addr v2, v4

    ushr-long v4, v2, v24

    and-long v4, v4, v43

    ushr-long v10, v4, v17

    or-long/2addr v4, v10

    and-long v4, v4, v31

    ushr-long v10, v4, v18

    or-long/2addr v4, v10

    and-long v4, v4, v29

    ushr-long v10, v4, v16

    or-long/2addr v4, v10

    and-long v4, v4, v27

    shl-long v4, v4, v25

    ushr-long v10, v2, v26

    and-long v10, v10, v43

    ushr-long v45, v10, v17

    or-long v10, v45, v10

    and-long v10, v10, v31

    ushr-long v45, v10, v18

    or-long v10, v45, v10

    and-long v10, v10, v29

    ushr-long v45, v10, v16

    or-long v10, v45, v10

    and-long v10, v10, v27

    shl-long/2addr v10, v9

    add-long/2addr v10, v4

    ushr-long v4, v2, v9

    and-long v4, v4, v43

    ushr-long v45, v4, v17

    or-long v4, v45, v4

    and-long v4, v4, v31

    ushr-long v45, v4, v18

    or-long v4, v45, v4

    and-long v4, v4, v29

    ushr-long v45, v4, v16

    or-long v4, v45, v4

    and-long v4, v4, v27

    shl-long/2addr v4, v15

    add-long/2addr v4, v10

    and-long v2, v2, v43

    ushr-long v10, v2, v17

    or-long/2addr v2, v10

    and-long v2, v2, v31

    ushr-long v10, v2, v18

    or-long/2addr v2, v10

    and-long v2, v2, v29

    ushr-long v10, v2, v16

    or-long/2addr v2, v10

    and-long v2, v2, v27

    or-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x7d76dfea

    int-to-long v4, v4

    int-to-long v10, v3

    and-long v45, v10, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    ushr-long v56, v10, v15

    and-long v56, v56, v41

    mul-long v56, v56, v39

    and-long v56, v56, v37

    mul-long v56, v56, v35

    ushr-long v56, v56, v34

    and-long v56, v56, v43

    shl-long v56, v56, v9

    add-long v56, v56, v45

    ushr-long v45, v10, v9

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    shl-long v45, v45, v26

    or-long v45, v45, v56

    ushr-long v10, v10, v25

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v24

    or-long v10, v10, v45

    and-long v45, v4, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    ushr-long v56, v4, v15

    and-long v56, v56, v41

    mul-long v56, v56, v39

    and-long v56, v56, v37

    mul-long v56, v56, v35

    ushr-long v56, v56, v34

    and-long v56, v56, v43

    shl-long v56, v56, v9

    or-long v45, v56, v45

    ushr-long v56, v4, v9

    and-long v56, v56, v41

    mul-long v56, v56, v39

    and-long v56, v56, v37

    mul-long v56, v56, v35

    ushr-long v56, v56, v34

    and-long v56, v56, v43

    shl-long v56, v56, v26

    add-long v56, v56, v45

    ushr-long v3, v4, v25

    and-long v3, v3, v41

    mul-long v3, v3, v39

    and-long v3, v3, v37

    mul-long v3, v3, v35

    ushr-long v3, v3, v34

    and-long v3, v3, v43

    shl-long v3, v3, v24

    or-long v3, v3, v56

    add-long/2addr v3, v10

    add-long v3, v3, v52

    ushr-long v5, v3, v24

    and-long v5, v5, v22

    ushr-long v10, v5, v17

    ushr-long v5, v5, v18

    or-long/2addr v5, v10

    and-long v5, v5, v31

    ushr-long v10, v5, v18

    or-long/2addr v5, v10

    and-long v5, v5, v29

    ushr-long v10, v5, v16

    or-long/2addr v5, v10

    and-long v5, v5, v27

    shl-long v5, v5, v25

    ushr-long v10, v3, v26

    and-long v10, v10, v22

    ushr-long v24, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v24

    and-long v10, v10, v31

    ushr-long v24, v10, v18

    or-long v10, v24, v10

    and-long v10, v10, v29

    ushr-long v24, v10, v16

    or-long v10, v24, v10

    and-long v10, v10, v27

    shl-long/2addr v10, v9

    or-long/2addr v5, v10

    ushr-long v10, v3, v9

    and-long v10, v10, v22

    ushr-long v24, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v24

    and-long v10, v10, v31

    ushr-long v24, v10, v18

    or-long v10, v24, v10

    and-long v10, v10, v29

    ushr-long v24, v10, v16

    or-long v10, v24, v10

    and-long v10, v10, v27

    shl-long/2addr v10, v15

    add-long/2addr v10, v5

    and-long v3, v3, v22

    ushr-long v5, v3, v17

    ushr-long v3, v3, v18

    or-long/2addr v3, v5

    and-long v3, v3, v31

    ushr-long v5, v3, v18

    or-long/2addr v3, v5

    and-long v3, v3, v29

    ushr-long v5, v3, v16

    or-long/2addr v3, v5

    and-long v3, v3, v27

    or-long/2addr v3, v10

    long-to-int v3, v3

    const v4, 0x40284282

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x10480000

    and-int/2addr v4, v5

    const v5, 0x3042000a

    add-int/2addr v5, v4

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    const v6, -0x3042000a

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    const v3, -0x706a4287

    xor-int/2addr v3, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x2e56d96f

    or-int/2addr v4, v5

    const v5, 0x253050c3

    and-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x19600284

    and-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x18490e04

    or-int/2addr v5, v6

    const v6, 0x18490e03

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, 0x3d795ea8

    add-int/2addr v4, v6

    const v5, 0x3d795ea8

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    new-array v5, v9, [B

    aput-byte v50, v5, v54

    const/16 v6, -0x73

    aput-byte v6, v5, v17

    aput-byte v2, v5, v18

    const/16 v2, -0x69

    aput-byte v2, v5, v55

    const/16 v2, 0x26

    aput-byte v2, v5, v16

    const/16 v2, 0x7a

    aput-byte v2, v5, v48

    aput-byte v60, v5, v33

    const/16 v2, -0x47

    aput-byte v2, v5, v13

    aput-byte v3, v5, v15

    aput-byte v4, v5, v20

    const/16 v2, 0x28

    aput-byte v2, v5, v7

    const/16 v2, -0x62

    aput-byte v2, v5, v8

    const/16 v2, -0xe

    const/16 v3, 0xc

    aput-byte v2, v5, v3

    const/16 v2, 0x4b

    const/16 v3, 0xd

    aput-byte v2, v5, v3

    const/16 v2, 0x6b

    const/16 v3, 0xe

    aput-byte v2, v5, v3

    const/16 v2, 0xf

    aput-byte v51, v5, v2

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x36ce9257

    or-int/2addr v2, v3

    const v3, 0x20168201

    and-int/2addr v2, v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x4500188

    and-int/2addr v3, v4

    const v4, -0x7abffe78

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x5aa97c64    # 2.385302E16f

    xor-int/2addr v2, v3

    const/16 v9, 0x10

    new-array v3, v9, [B

    const/16 v4, 0x29

    aput-byte v4, v3, v54

    const/16 v4, -0x47

    aput-byte v4, v3, v17

    const/16 v4, 0x17

    aput-byte v4, v3, v18

    aput-byte v60, v3, v55

    const/16 v4, 0x69

    aput-byte v4, v3, v16

    aput-byte v21, v3, v48

    aput-byte v49, v3, v33

    const/16 v4, -0x49

    aput-byte v4, v3, v13

    const/16 v4, -0x52

    aput-byte v4, v3, v15

    aput-byte v2, v3, v20

    const/16 v2, 0x70

    aput-byte v2, v3, v7

    const/16 v2, -0x4c

    aput-byte v2, v3, v8

    const/16 v2, -0x63

    const/16 v4, 0xc

    aput-byte v2, v3, v4

    const/4 v2, -0x6

    const/16 v4, 0xd

    aput-byte v2, v3, v4

    const/16 v2, 0xe

    aput-byte v51, v3, v2

    const/16 v2, 0x38

    const/16 v4, 0xf

    aput-byte v2, v3, v4

    invoke-static {v5, v3}, Lo/x60;->c([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_5
    move v8, v4

    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/16 v59, 0x0

    .line 21
    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    const/16 v3, -0x5d

    aput-byte v3, v2, v54

    const/16 v3, -0x43

    aput-byte v3, v2, v17

    const/16 v3, -0x12

    aput-byte v3, v2, v18

    const/16 v3, 0x7c

    aput-byte v3, v2, v55

    const/16 v3, -0x51

    aput-byte v3, v2, v16

    aput-byte v8, v2, v48

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v4, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    const v3, 0x3dc5842f

    or-int/2addr v3, v4

    const v4, 0x4cc12800    # 1.012695E8f

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x50242801

    and-int/2addr v4, v5

    const v5, 0x10244001

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v3

    const v5, 0x5ce56807

    and-int/2addr v4, v5

    and-int/2addr v5, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/16 v3, 0x7f

    aput-byte v3, v2, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x5a64ab64

    or-int/2addr v3, v4

    const v4, 0xe0049bf

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x401649b

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v10, v7, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v19, v7, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    const/16 v9, 0x10

    shl-long v19, v19, v9

    add-long v19, v19, v10

    ushr-long v10, v7, v9

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v26

    add-long v10, v10, v19

    ushr-long v7, v7, v25

    and-long v7, v7, v41

    mul-long v7, v7, v39

    and-long v7, v7, v37

    mul-long v7, v7, v35

    ushr-long v7, v7, v34

    and-long v7, v7, v43

    shl-long v7, v7, v24

    or-long/2addr v7, v10

    and-long v10, v5, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v19, v5, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    const/16 v9, 0x10

    shl-long v19, v19, v9

    or-long v10, v19, v10

    ushr-long v19, v5, v9

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v26

    add-long v19, v19, v10

    ushr-long v4, v5, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v4, v4, v24

    or-long v4, v4, v19

    add-long/2addr v4, v7

    ushr-long v6, v4, v24

    and-long v6, v6, v22

    ushr-long v10, v6, v17

    ushr-long v6, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v27

    shl-long v6, v6, v25

    ushr-long v10, v4, v26

    and-long v10, v10, v22

    ushr-long v19, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v19

    and-long v10, v10, v31

    ushr-long v19, v10, v18

    or-long v10, v19, v10

    and-long v10, v10, v29

    ushr-long v19, v10, v16

    or-long v10, v19, v10

    and-long v10, v10, v27

    const/16 v9, 0x10

    shl-long/2addr v10, v9

    or-long/2addr v6, v10

    ushr-long v10, v4, v9

    and-long v10, v10, v22

    ushr-long v19, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v19

    and-long v10, v10, v31

    ushr-long v19, v10, v18

    or-long v10, v19, v10

    and-long v10, v10, v29

    ushr-long v19, v10, v16

    or-long v10, v19, v10

    and-long v10, v10, v27

    shl-long/2addr v10, v15

    or-long/2addr v6, v10

    and-long v4, v4, v22

    ushr-long v10, v4, v17

    ushr-long v4, v4, v18

    or-long/2addr v4, v10

    and-long v4, v4, v31

    ushr-long v10, v4, v18

    or-long/2addr v4, v10

    and-long v4, v4, v29

    ushr-long v10, v4, v16

    or-long/2addr v4, v10

    and-long v4, v4, v27

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x1232400

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0xf236dd8

    or-int/2addr v4, v3

    const v5, -0xf236dd8

    invoke-static {v4, v5, v3}, Lo/Yv;->d(III)I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x22be310b

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v10, v7, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v19, v7, v15

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    const/16 v9, 0x10

    shl-long v19, v19, v9

    or-long v10, v19, v10

    ushr-long v19, v7, v9

    and-long v19, v19, v41

    mul-long v19, v19, v39

    and-long v19, v19, v37

    mul-long v19, v19, v35

    ushr-long v19, v19, v34

    and-long v19, v19, v43

    shl-long v19, v19, v26

    or-long v10, v19, v10

    ushr-long v7, v7, v25

    and-long v7, v7, v41

    mul-long v7, v7, v39

    and-long v7, v7, v37

    mul-long v7, v7, v35

    ushr-long v7, v7, v34

    and-long v7, v7, v43

    shl-long v7, v7, v24

    add-long v64, v7, v10

    and-long v7, v5, v41

    mul-long v7, v7, v39

    and-long v7, v7, v37

    mul-long v7, v7, v35

    ushr-long v7, v7, v34

    and-long v7, v7, v43

    ushr-long v10, v5, v15

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    const/16 v9, 0x10

    shl-long/2addr v10, v9

    or-long/2addr v7, v10

    ushr-long v10, v5, v9

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v26

    add-long v62, v10, v7

    ushr-long v4, v5, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v60, v4, v24

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v24

    and-long v6, v6, v22

    ushr-long v10, v6, v17

    ushr-long v6, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v18

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v16

    or-long/2addr v6, v10

    and-long v6, v6, v27

    shl-long v6, v6, v25

    ushr-long v10, v4, v26

    and-long v10, v10, v22

    ushr-long v19, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v19

    and-long v10, v10, v31

    ushr-long v19, v10, v18

    or-long v10, v19, v10

    and-long v10, v10, v29

    ushr-long v19, v10, v16

    or-long v10, v19, v10

    and-long v10, v10, v27

    const/16 v9, 0x10

    shl-long/2addr v10, v9

    add-long/2addr v10, v6

    ushr-long v6, v4, v9

    and-long v6, v6, v22

    ushr-long v8, v6, v17

    ushr-long v6, v6, v18

    or-long/2addr v6, v8

    and-long v6, v6, v31

    ushr-long v8, v6, v18

    or-long/2addr v6, v8

    and-long v6, v6, v29

    ushr-long v8, v6, v16

    or-long/2addr v6, v8

    and-long v6, v6, v27

    shl-long/2addr v6, v15

    add-long/2addr v6, v10

    and-long v4, v4, v22

    ushr-long v8, v4, v17

    ushr-long v4, v4, v18

    or-long/2addr v4, v8

    and-long v4, v4, v31

    ushr-long v8, v4, v18

    or-long/2addr v4, v8

    and-long v4, v4, v29

    ushr-long v8, v4, v16

    or-long/2addr v4, v8

    and-long v4, v4, v27

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x28660a30

    and-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x8582a71

    or-int/2addr v5, v6

    const v6, 0x8582a71

    add-int/2addr v5, v6

    const v6, 0x182040

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x287e2a1c

    xor-int/2addr v4, v5

    new-array v5, v15, [B

    const/16 v6, -0x19

    aput-byte v6, v5, v54

    const/16 v6, -0x67

    aput-byte v6, v5, v17

    aput-byte v3, v5, v18

    const/16 v3, -0xb

    aput-byte v3, v5, v55

    const/16 v3, -0x32

    aput-byte v3, v5, v16

    aput-byte v4, v5, v48

    const/16 v3, 0x1a

    aput-byte v3, v5, v33

    const/16 v3, 0x1b

    aput-byte v3, v5, v13

    invoke-static {v2, v5}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_6
    move v8, v4

    move-object v14, v7

    const/16 v7, 0xa

    const/4 v13, 0x7

    const/16 v47, -0x5a

    const/16 v48, 0x5

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/16 v59, 0x0

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    const/16 v3, 0x2a

    aput-byte v3, v2, v54

    const/16 v3, -0x19

    aput-byte v3, v2, v17

    const/16 v3, 0x1b

    aput-byte v3, v2, v18

    const/16 v3, 0x69

    aput-byte v3, v2, v55

    aput-byte v46, v2, v16

    aput-byte v47, v2, v48

    const/16 v3, -0x3c

    aput-byte v3, v2, v33

    const/16 v3, -0x25

    aput-byte v3, v2, v13

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x1a1fde61

    or-int/2addr v3, v4

    const v4, 0x20ff400

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x20002009

    and-int/2addr v4, v5

    const v5, 0x34500909

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x365ffd01

    xor-int/2addr v3, v4

    aput-byte v25, v2, v3

    const/16 v3, 0x17

    aput-byte v3, v2, v20

    aput-byte v45, v2, v7

    new-array v3, v8, [B

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_7
    move v8, v4

    move-object v14, v7

    const/16 v7, 0xa

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v48, 0x5

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/16 v59, 0x0

    const/16 v60, -0x20

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    const/16 v3, -0x60

    aput-byte v3, v2, v54

    aput-byte v60, v2, v17

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x25483ed7

    or-int/2addr v3, v4

    const v4, 0xbe0202

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x5080216

    and-int/2addr v4, v5

    const v5, 0x500001c

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x5be021c

    xor-int/2addr v3, v4

    const/16 v4, -0xf

    aput-byte v4, v2, v3

    const/16 v3, -0x4a

    aput-byte v3, v2, v55

    const/16 v3, 0x7f

    aput-byte v3, v2, v16

    const/16 v3, 0x5f

    aput-byte v3, v2, v48

    const/16 v3, 0x28

    aput-byte v3, v2, v33

    const/16 v3, -0x50

    aput-byte v3, v2, v13

    aput-byte v17, v2, v15

    const/16 v3, -0x7d

    aput-byte v3, v2, v20

    const/16 v3, 0x51

    aput-byte v3, v2, v7

    new-array v3, v8, [B

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x5e40df17

    int-to-long v5, v5

    int-to-long v10, v4

    and-long v45, v10, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    ushr-long v49, v10, v15

    and-long v49, v49, v41

    mul-long v49, v49, v39

    and-long v49, v49, v37

    mul-long v49, v49, v35

    ushr-long v49, v49, v34

    and-long v49, v49, v43

    const/16 v9, 0x10

    shl-long v49, v49, v9

    or-long v45, v49, v45

    ushr-long v49, v10, v9

    and-long v49, v49, v41

    mul-long v49, v49, v39

    and-long v49, v49, v37

    mul-long v49, v49, v35

    ushr-long v49, v49, v34

    and-long v49, v49, v43

    shl-long v49, v49, v26

    add-long v49, v49, v45

    ushr-long v10, v10, v25

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v24

    or-long v64, v10, v49

    and-long v10, v5, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    ushr-long v45, v5, v15

    and-long v45, v45, v41

    mul-long v45, v45, v39

    and-long v45, v45, v37

    mul-long v45, v45, v35

    ushr-long v45, v45, v34

    and-long v45, v45, v43

    const/16 v9, 0x10

    shl-long v45, v45, v9

    add-long v45, v45, v10

    ushr-long v10, v5, v9

    and-long v10, v10, v41

    mul-long v10, v10, v39

    and-long v10, v10, v37

    mul-long v10, v10, v35

    ushr-long v10, v10, v34

    and-long v10, v10, v43

    shl-long v10, v10, v26

    add-long v62, v10, v45

    ushr-long v4, v5, v25

    and-long v4, v4, v41

    mul-long v4, v4, v39

    and-long v4, v4, v37

    mul-long v4, v4, v35

    ushr-long v4, v4, v34

    and-long v4, v4, v43

    shl-long v60, v4, v24

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v10, v4, v24

    and-long v10, v10, v22

    ushr-long v34, v10, v17

    ushr-long v10, v10, v18

    or-long v10, v10, v34

    and-long v10, v10, v31

    ushr-long v34, v10, v18

    or-long v10, v34, v10

    and-long v10, v10, v29

    ushr-long v34, v10, v16

    or-long v10, v34, v10

    and-long v10, v10, v27

    shl-long v10, v10, v25

    ushr-long v24, v4, v26

    and-long v24, v24, v22

    ushr-long v34, v24, v17

    ushr-long v24, v24, v18

    or-long v24, v24, v34

    and-long v24, v24, v31

    ushr-long v34, v24, v18

    or-long v24, v34, v24

    and-long v24, v24, v29

    ushr-long v34, v24, v16

    or-long v24, v34, v24

    and-long v24, v24, v27

    const/16 v9, 0x10

    shl-long v24, v24, v9

    add-long v24, v24, v10

    ushr-long v8, v4, v9

    and-long v8, v8, v22

    ushr-long v10, v8, v17

    ushr-long v8, v8, v18

    or-long/2addr v8, v10

    and-long v8, v8, v31

    ushr-long v10, v8, v18

    or-long/2addr v8, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v16

    or-long/2addr v8, v10

    and-long v8, v8, v27

    shl-long/2addr v8, v15

    add-long v8, v8, v24

    and-long v4, v4, v22

    ushr-long v10, v4, v17

    ushr-long v4, v4, v18

    or-long/2addr v4, v10

    and-long v4, v4, v31

    ushr-long v10, v4, v18

    or-long/2addr v4, v10

    and-long v4, v4, v29

    ushr-long v10, v4, v16

    or-long/2addr v4, v10

    and-long v4, v4, v27

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x7fe79fd3

    or-int/2addr v4, v5

    const v5, -0x7fe79fd3

    add-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6004004

    and-int/2addr v5, v6

    const v6, 0x46058100    # 8544.25f

    or-int/2addr v5, v6

    not-int v6, v5

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    not-int v4, v4

    invoke-static {v5, v4, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, -0x39e21ed4

    xor-int/2addr v4, v5

    const/16 v5, -0x22

    aput-byte v5, v3, v4

    const/16 v4, 0x5c

    aput-byte v4, v3, v17

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x65d4c25a

    or-int/2addr v5, v4

    const v6, 0x50901cc3

    add-int/2addr v5, v6

    const v6, 0x75d4dedb

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x10081c85

    and-int/2addr v4, v6

    const v6, 0x204c0004

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x70dc1ca3

    xor-int/2addr v4, v5

    aput-byte v4, v3, v18

    const/16 v4, -0x46

    aput-byte v4, v3, v55

    const/16 v4, 0x32

    aput-byte v4, v3, v16

    const/16 v4, -0x14

    aput-byte v4, v3, v48

    const/16 v4, 0x5c

    aput-byte v4, v3, v33

    const/16 v4, -0x3b

    aput-byte v4, v3, v13

    const/16 v4, 0x67

    aput-byte v4, v3, v15

    const/16 v4, -0x16

    aput-byte v4, v3, v20

    const/16 v4, 0x36

    aput-byte v4, v3, v7

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_8
    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v33, 0x6

    const/16 v48, 0x5

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/16 v59, 0x0

    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    aput-byte v16, v2, v54

    const/16 v3, -0x4e

    aput-byte v3, v2, v17

    const/16 v3, -0x3c

    aput-byte v3, v2, v18

    const/16 v3, 0x6f

    aput-byte v3, v2, v55

    const/16 v3, -0x11

    aput-byte v3, v2, v16

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x500b6f3b

    or-int/2addr v3, v4

    const v4, -0x737bdf76

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x40102a0a

    and-int/2addr v4, v5

    const v5, 0x40580a40

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x3323d531

    xor-int/2addr v3, v4

    aput-byte v19, v2, v3

    const/16 v3, 0x49

    aput-byte v3, v2, v33

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x9b13eb2

    or-int/2addr v3, v4

    const v4, 0x9e02e14

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7fbbfffa

    and-int/2addr v4, v5

    const v5, -0x1dfaefdd

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x141ac1f6

    or-int/2addr v4, v3

    const v5, 0x141ac1f6

    invoke-static {v4, v5, v3}, Lo/Yv;->d(III)I

    move-result v3

    new-array v4, v15, [B

    const/16 v5, -0x72

    aput-byte v5, v4, v54

    const/16 v6, -0x6a

    aput-byte v6, v4, v17

    aput-byte v3, v4, v18

    aput-byte v16, v4, v55

    aput-byte v5, v4, v16

    const/16 v3, -0x5b

    aput-byte v3, v4, v48

    const/16 v3, 0x2c

    aput-byte v3, v4, v33

    const/16 v3, -0x7a

    aput-byte v3, v4, v13

    invoke-static {v2, v4}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :cond_9
    move-object v14, v7

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v21, -0x1d

    const/16 v33, 0x6

    const/16 v45, 0x78

    const/16 v48, 0x5

    const/16 v54, 0x0

    const/16 v55, 0x3

    const/16 v59, 0x0

    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0xbbcf206

    or-int/2addr v3, v4

    const v4, -0x327f7edb

    and-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x39fffadf

    or-int/2addr v5, v4

    const v6, -0x39fffadf

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    const v4, 0x2080603

    add-int/2addr v4, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v6, -0x2080603

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    const v3, -0x307778d9

    sub-int/2addr v3, v4

    not-int v4, v4

    const v5, -0x307778d9

    or-int/2addr v4, v5

    invoke-static {v4, v3}, Lo/A20;->e(II)I

    move-result v3

    const/16 v4, -0x68

    aput-byte v4, v2, v3

    const/16 v3, -0x31

    aput-byte v3, v2, v17

    aput-byte v54, v2, v18

    aput-byte v21, v2, v55

    const/16 v3, -0x4c

    aput-byte v3, v2, v16

    aput-byte v48, v2, v48

    const/16 v3, -0x60

    aput-byte v3, v2, v33

    new-array v3, v15, [B

    aput-byte v18, v3, v54

    const/16 v4, -0x74

    aput-byte v4, v3, v17

    const/16 v4, -0x7b

    aput-byte v4, v3, v18

    aput-byte v45, v3, v55

    const/16 v4, -0x2b

    aput-byte v4, v3, v16

    const/16 v4, 0x62

    aput-byte v4, v3, v48

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x48754382

    or-int/2addr v4, v5

    const v5, 0x6461164a

    and-int/2addr v4, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x2c0014cc

    and-int/2addr v5, v6

    const v6, 0x8180884

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x6c791ec8

    xor-int/2addr v4, v5

    const/16 v5, -0x3b

    aput-byte v5, v3, v4

    const/16 v4, 0x43

    aput-byte v4, v3, v13

    invoke-static {v2, v3}, Lo/x60;->c([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v59

    :array_0
    .array-data 1
        0x25t
        0x34t
        0xat
        0x35t
        0x27t
        -0x5bt
        0x78t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x51t
        0x31t
        -0x15t
        -0x3at
        0x7bt
        -0x72t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x55t
        0x74t
        -0x80t
        -0x59t
        0x1ct
        -0x15t
        -0x1ct
    .end array-data

    :array_3
    .array-data 1
        -0x17t
        0x4ct
        -0x4ft
        -0x5et
        -0x7ft
        -0x3ft
        0x14t
    .end array-data

    :array_4
    .array-data 1
        0x75t
        0x56t
        -0x73t
        0x1t
        0x2ft
        -0x6bt
        -0x68t
        -0x62t
        0x79t
        0x70t
        0xbt
    .end array-data
.end method
