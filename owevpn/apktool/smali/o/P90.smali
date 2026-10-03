.class public final Lo/P90;
.super Lo/qg;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile i:Lo/P90;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/j70;

.field public final e:Ljava/lang/String;

.field public final f:Lo/O90;

.field public final g:Lo/J70;


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
    sput-object v0, Lo/P90;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/j70;Ljava/lang/String;Lo/O90;Lo/J70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/qg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/P90;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lo/P90;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lo/P90;->d:Lo/j70;

    .line 10
    .line 11
    iput-object p4, p0, Lo/P90;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lo/P90;->f:Lo/O90;

    .line 14
    .line 15
    iput-object p6, p0, Lo/P90;->g:Lo/J70;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lo/H90;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/P90;->f:Lo/O90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/P90;->g:Lo/J70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const-class v3, Lo/J70;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    not-int v4, v4

    .line 21
    const v5, -0x7c2ca636

    .line 22
    .line 23
    .line 24
    or-int/2addr v4, v5

    .line 25
    const v5, 0x1c1190e4

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, -0x43ff3fdc

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    const v6, -0x5dffbfee

    .line 42
    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    add-int/2addr v4, v5

    .line 46
    const v5, -0x41ee2f3b

    .line 47
    .line 48
    .line 49
    xor-int/2addr v4, v5

    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, -0x62

    .line 56
    .line 57
    aput-byte v8, v6, v7

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/16 v9, 0x40

    .line 61
    .line 62
    aput-byte v9, v6, v8

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/16 v10, 0x1e

    .line 66
    .line 67
    aput-byte v10, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/16 v11, -0x38

    .line 71
    .line 72
    aput-byte v11, v6, v10

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/16 v12, 0x6c

    .line 76
    .line 77
    aput-byte v12, v6, v11

    .line 78
    .line 79
    const/4 v12, 0x5

    .line 80
    aput-byte v4, v6, v12

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/16 v13, 0x25

    .line 84
    .line 85
    aput-byte v13, v6, v4

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    aput-byte v5, v6, v13

    .line 89
    .line 90
    const/16 v14, 0x8

    .line 91
    .line 92
    const/16 v15, 0x11

    .line 93
    .line 94
    aput-byte v15, v6, v14

    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    const/16 v16, -0x26

    .line 99
    .line 100
    aput-byte v16, v6, v15

    .line 101
    .line 102
    const/16 v16, 0xa

    .line 103
    .line 104
    aput-byte v8, v6, v16

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    new-array v4, v5, [B

    .line 109
    .line 110
    const/16 v18, -0x69

    .line 111
    .line 112
    aput-byte v18, v4, v7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    not-int v7, v7

    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    not-int v8, v7

    .line 128
    const v20, 0x75578491

    .line 129
    .line 130
    .line 131
    and-int v8, v8, v20

    .line 132
    .line 133
    add-int/2addr v8, v7

    .line 134
    const v7, 0x10c0c515

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v8

    .line 138
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const v20, 0x80412c

    .line 147
    .line 148
    .line 149
    and-int v8, v8, v20

    .line 150
    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    const v9, -0x33dfffd8    # -4.19432E7f

    .line 154
    .line 155
    .line 156
    move/from16 v21, v10

    .line 157
    .line 158
    move/from16 v22, v11

    .line 159
    .line 160
    int-to-long v10, v9

    .line 161
    int-to-long v8, v8

    .line 162
    const-wide/16 v23, 0xff

    .line 163
    .line 164
    and-long v25, v8, v23

    .line 165
    .line 166
    const-wide v27, 0x101010101010101L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-long v25, v25, v27

    .line 172
    .line 173
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v25, v25, v29

    .line 179
    .line 180
    const-wide v31, 0x102040810204081L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-long v25, v25, v31

    .line 186
    .line 187
    const/16 v33, 0x31

    .line 188
    .line 189
    ushr-long v25, v25, v33

    .line 190
    .line 191
    const-wide/16 v34, 0x5555

    .line 192
    .line 193
    and-long v25, v25, v34

    .line 194
    .line 195
    ushr-long v36, v8, v14

    .line 196
    .line 197
    and-long v36, v36, v23

    .line 198
    .line 199
    mul-long v36, v36, v27

    .line 200
    .line 201
    and-long v36, v36, v29

    .line 202
    .line 203
    mul-long v36, v36, v31

    .line 204
    .line 205
    ushr-long v36, v36, v33

    .line 206
    .line 207
    and-long v36, v36, v34

    .line 208
    .line 209
    const/16 v38, 0x10

    .line 210
    .line 211
    shl-long v36, v36, v38

    .line 212
    .line 213
    or-long v25, v36, v25

    .line 214
    .line 215
    ushr-long v36, v8, v38

    .line 216
    .line 217
    and-long v36, v36, v23

    .line 218
    .line 219
    mul-long v36, v36, v27

    .line 220
    .line 221
    and-long v36, v36, v29

    .line 222
    .line 223
    mul-long v36, v36, v31

    .line 224
    .line 225
    ushr-long v36, v36, v33

    .line 226
    .line 227
    and-long v36, v36, v34

    .line 228
    .line 229
    const/16 v39, 0x20

    .line 230
    .line 231
    shl-long v36, v36, v39

    .line 232
    .line 233
    add-long v36, v36, v25

    .line 234
    .line 235
    const/16 v25, 0x18

    .line 236
    .line 237
    ushr-long v8, v8, v25

    .line 238
    .line 239
    and-long v8, v8, v23

    .line 240
    .line 241
    mul-long v8, v8, v27

    .line 242
    .line 243
    and-long v8, v8, v29

    .line 244
    .line 245
    mul-long v8, v8, v31

    .line 246
    .line 247
    ushr-long v8, v8, v33

    .line 248
    .line 249
    and-long v8, v8, v34

    .line 250
    .line 251
    const/16 v26, 0x30

    .line 252
    .line 253
    shl-long v8, v8, v26

    .line 254
    .line 255
    or-long v44, v8, v36

    .line 256
    .line 257
    and-long v8, v10, v23

    .line 258
    .line 259
    mul-long v8, v8, v27

    .line 260
    .line 261
    and-long v8, v8, v29

    .line 262
    .line 263
    mul-long v8, v8, v31

    .line 264
    .line 265
    ushr-long v8, v8, v33

    .line 266
    .line 267
    and-long v8, v8, v34

    .line 268
    .line 269
    ushr-long v36, v10, v14

    .line 270
    .line 271
    and-long v36, v36, v23

    .line 272
    .line 273
    mul-long v36, v36, v27

    .line 274
    .line 275
    and-long v36, v36, v29

    .line 276
    .line 277
    mul-long v36, v36, v31

    .line 278
    .line 279
    ushr-long v36, v36, v33

    .line 280
    .line 281
    and-long v36, v36, v34

    .line 282
    .line 283
    shl-long v36, v36, v38

    .line 284
    .line 285
    or-long v8, v36, v8

    .line 286
    .line 287
    ushr-long v36, v10, v38

    .line 288
    .line 289
    and-long v36, v36, v23

    .line 290
    .line 291
    mul-long v36, v36, v27

    .line 292
    .line 293
    and-long v36, v36, v29

    .line 294
    .line 295
    mul-long v36, v36, v31

    .line 296
    .line 297
    ushr-long v36, v36, v33

    .line 298
    .line 299
    and-long v36, v36, v34

    .line 300
    .line 301
    shl-long v36, v36, v39

    .line 302
    .line 303
    or-long v42, v36, v8

    .line 304
    .line 305
    ushr-long v8, v10, v25

    .line 306
    .line 307
    and-long v8, v8, v23

    .line 308
    .line 309
    mul-long v8, v8, v27

    .line 310
    .line 311
    and-long v8, v8, v29

    .line 312
    .line 313
    mul-long v8, v8, v31

    .line 314
    .line 315
    ushr-long v8, v8, v33

    .line 316
    .line 317
    and-long v8, v8, v34

    .line 318
    .line 319
    shl-long v40, v8, v26

    .line 320
    .line 321
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    ushr-long v10, v8, v26

    .line 331
    .line 332
    const-wide/32 v36, 0xaaaa

    .line 333
    .line 334
    .line 335
    and-long v10, v10, v36

    .line 336
    .line 337
    ushr-long v40, v10, v18

    .line 338
    .line 339
    ushr-long v10, v10, v20

    .line 340
    .line 341
    or-long v10, v10, v40

    .line 342
    .line 343
    const-wide/32 v40, 0x33333333

    .line 344
    .line 345
    .line 346
    and-long v10, v10, v40

    .line 347
    .line 348
    ushr-long v42, v10, v20

    .line 349
    .line 350
    or-long v10, v42, v10

    .line 351
    .line 352
    const-wide/32 v42, 0xf0f0f0f

    .line 353
    .line 354
    .line 355
    and-long v10, v10, v42

    .line 356
    .line 357
    ushr-long v44, v10, v22

    .line 358
    .line 359
    or-long v10, v44, v10

    .line 360
    .line 361
    const-wide/32 v44, 0xff00ff

    .line 362
    .line 363
    .line 364
    and-long v10, v10, v44

    .line 365
    .line 366
    shl-long v10, v10, v25

    .line 367
    .line 368
    ushr-long v46, v8, v39

    .line 369
    .line 370
    and-long v46, v46, v36

    .line 371
    .line 372
    ushr-long v48, v46, v18

    .line 373
    .line 374
    ushr-long v46, v46, v20

    .line 375
    .line 376
    or-long v46, v46, v48

    .line 377
    .line 378
    and-long v46, v46, v40

    .line 379
    .line 380
    ushr-long v48, v46, v20

    .line 381
    .line 382
    or-long v46, v48, v46

    .line 383
    .line 384
    and-long v46, v46, v42

    .line 385
    .line 386
    ushr-long v48, v46, v22

    .line 387
    .line 388
    or-long v46, v48, v46

    .line 389
    .line 390
    and-long v46, v46, v44

    .line 391
    .line 392
    shl-long v46, v46, v38

    .line 393
    .line 394
    add-long v46, v46, v10

    .line 395
    .line 396
    ushr-long v10, v8, v38

    .line 397
    .line 398
    and-long v10, v10, v36

    .line 399
    .line 400
    ushr-long v48, v10, v18

    .line 401
    .line 402
    ushr-long v10, v10, v20

    .line 403
    .line 404
    or-long v10, v10, v48

    .line 405
    .line 406
    and-long v10, v10, v40

    .line 407
    .line 408
    ushr-long v48, v10, v20

    .line 409
    .line 410
    or-long v10, v48, v10

    .line 411
    .line 412
    and-long v10, v10, v42

    .line 413
    .line 414
    ushr-long v48, v10, v22

    .line 415
    .line 416
    or-long v10, v48, v10

    .line 417
    .line 418
    and-long v10, v10, v44

    .line 419
    .line 420
    shl-long/2addr v10, v14

    .line 421
    or-long v10, v10, v46

    .line 422
    .line 423
    and-long v8, v8, v36

    .line 424
    .line 425
    ushr-long v46, v8, v18

    .line 426
    .line 427
    ushr-long v8, v8, v20

    .line 428
    .line 429
    or-long v8, v8, v46

    .line 430
    .line 431
    and-long v8, v8, v40

    .line 432
    .line 433
    ushr-long v46, v8, v20

    .line 434
    .line 435
    or-long v8, v46, v8

    .line 436
    .line 437
    and-long v8, v8, v42

    .line 438
    .line 439
    ushr-long v46, v8, v22

    .line 440
    .line 441
    or-long v8, v46, v8

    .line 442
    .line 443
    and-long v8, v8, v44

    .line 444
    .line 445
    or-long/2addr v8, v10

    .line 446
    long-to-int v8, v8

    .line 447
    add-int/2addr v7, v8

    .line 448
    const v8, -0x231f3ae5

    .line 449
    .line 450
    .line 451
    int-to-long v8, v8

    .line 452
    int-to-long v10, v7

    .line 453
    and-long v46, v10, v23

    .line 454
    .line 455
    mul-long v46, v46, v27

    .line 456
    .line 457
    and-long v46, v46, v29

    .line 458
    .line 459
    mul-long v46, v46, v31

    .line 460
    .line 461
    ushr-long v46, v46, v33

    .line 462
    .line 463
    and-long v46, v46, v34

    .line 464
    .line 465
    ushr-long v48, v10, v14

    .line 466
    .line 467
    and-long v48, v48, v23

    .line 468
    .line 469
    mul-long v48, v48, v27

    .line 470
    .line 471
    and-long v48, v48, v29

    .line 472
    .line 473
    mul-long v48, v48, v31

    .line 474
    .line 475
    ushr-long v48, v48, v33

    .line 476
    .line 477
    and-long v48, v48, v34

    .line 478
    .line 479
    shl-long v48, v48, v38

    .line 480
    .line 481
    add-long v48, v48, v46

    .line 482
    .line 483
    ushr-long v46, v10, v38

    .line 484
    .line 485
    and-long v46, v46, v23

    .line 486
    .line 487
    mul-long v46, v46, v27

    .line 488
    .line 489
    and-long v46, v46, v29

    .line 490
    .line 491
    mul-long v46, v46, v31

    .line 492
    .line 493
    ushr-long v46, v46, v33

    .line 494
    .line 495
    and-long v46, v46, v34

    .line 496
    .line 497
    shl-long v46, v46, v39

    .line 498
    .line 499
    or-long v46, v46, v48

    .line 500
    .line 501
    ushr-long v10, v10, v25

    .line 502
    .line 503
    and-long v10, v10, v23

    .line 504
    .line 505
    mul-long v10, v10, v27

    .line 506
    .line 507
    and-long v10, v10, v29

    .line 508
    .line 509
    mul-long v10, v10, v31

    .line 510
    .line 511
    ushr-long v10, v10, v33

    .line 512
    .line 513
    and-long v10, v10, v34

    .line 514
    .line 515
    shl-long v10, v10, v26

    .line 516
    .line 517
    add-long v10, v10, v46

    .line 518
    .line 519
    and-long v46, v8, v23

    .line 520
    .line 521
    mul-long v46, v46, v27

    .line 522
    .line 523
    and-long v46, v46, v29

    .line 524
    .line 525
    mul-long v46, v46, v31

    .line 526
    .line 527
    ushr-long v46, v46, v33

    .line 528
    .line 529
    and-long v46, v46, v34

    .line 530
    .line 531
    ushr-long v48, v8, v14

    .line 532
    .line 533
    and-long v48, v48, v23

    .line 534
    .line 535
    mul-long v48, v48, v27

    .line 536
    .line 537
    and-long v48, v48, v29

    .line 538
    .line 539
    mul-long v48, v48, v31

    .line 540
    .line 541
    ushr-long v48, v48, v33

    .line 542
    .line 543
    and-long v48, v48, v34

    .line 544
    .line 545
    shl-long v48, v48, v38

    .line 546
    .line 547
    add-long v48, v48, v46

    .line 548
    .line 549
    ushr-long v46, v8, v38

    .line 550
    .line 551
    and-long v46, v46, v23

    .line 552
    .line 553
    mul-long v46, v46, v27

    .line 554
    .line 555
    and-long v46, v46, v29

    .line 556
    .line 557
    mul-long v46, v46, v31

    .line 558
    .line 559
    ushr-long v46, v46, v33

    .line 560
    .line 561
    and-long v46, v46, v34

    .line 562
    .line 563
    shl-long v46, v46, v39

    .line 564
    .line 565
    or-long v46, v46, v48

    .line 566
    .line 567
    ushr-long v7, v8, v25

    .line 568
    .line 569
    and-long v7, v7, v23

    .line 570
    .line 571
    mul-long v7, v7, v27

    .line 572
    .line 573
    and-long v7, v7, v29

    .line 574
    .line 575
    mul-long v7, v7, v31

    .line 576
    .line 577
    ushr-long v7, v7, v33

    .line 578
    .line 579
    and-long v7, v7, v34

    .line 580
    .line 581
    shl-long v7, v7, v26

    .line 582
    .line 583
    add-long v7, v7, v46

    .line 584
    .line 585
    add-long/2addr v7, v10

    .line 586
    ushr-long v9, v7, v26

    .line 587
    .line 588
    and-long v9, v9, v34

    .line 589
    .line 590
    ushr-long v46, v9, v18

    .line 591
    .line 592
    or-long v9, v46, v9

    .line 593
    .line 594
    and-long v9, v9, v40

    .line 595
    .line 596
    ushr-long v46, v9, v20

    .line 597
    .line 598
    or-long v9, v46, v9

    .line 599
    .line 600
    and-long v9, v9, v42

    .line 601
    .line 602
    ushr-long v46, v9, v22

    .line 603
    .line 604
    or-long v9, v46, v9

    .line 605
    .line 606
    and-long v9, v9, v44

    .line 607
    .line 608
    shl-long v9, v9, v25

    .line 609
    .line 610
    ushr-long v46, v7, v39

    .line 611
    .line 612
    and-long v46, v46, v34

    .line 613
    .line 614
    ushr-long v48, v46, v18

    .line 615
    .line 616
    or-long v46, v48, v46

    .line 617
    .line 618
    and-long v46, v46, v40

    .line 619
    .line 620
    ushr-long v48, v46, v20

    .line 621
    .line 622
    or-long v46, v48, v46

    .line 623
    .line 624
    and-long v46, v46, v42

    .line 625
    .line 626
    ushr-long v48, v46, v22

    .line 627
    .line 628
    or-long v46, v48, v46

    .line 629
    .line 630
    and-long v46, v46, v44

    .line 631
    .line 632
    shl-long v46, v46, v38

    .line 633
    .line 634
    or-long v9, v46, v9

    .line 635
    .line 636
    ushr-long v46, v7, v38

    .line 637
    .line 638
    and-long v46, v46, v34

    .line 639
    .line 640
    ushr-long v48, v46, v18

    .line 641
    .line 642
    or-long v46, v48, v46

    .line 643
    .line 644
    and-long v46, v46, v40

    .line 645
    .line 646
    ushr-long v48, v46, v20

    .line 647
    .line 648
    or-long v46, v48, v46

    .line 649
    .line 650
    and-long v46, v46, v42

    .line 651
    .line 652
    ushr-long v48, v46, v22

    .line 653
    .line 654
    or-long v46, v48, v46

    .line 655
    .line 656
    and-long v46, v46, v44

    .line 657
    .line 658
    shl-long v46, v46, v14

    .line 659
    .line 660
    or-long v9, v46, v9

    .line 661
    .line 662
    and-long v7, v7, v34

    .line 663
    .line 664
    ushr-long v46, v7, v18

    .line 665
    .line 666
    or-long v7, v46, v7

    .line 667
    .line 668
    and-long v7, v7, v40

    .line 669
    .line 670
    ushr-long v46, v7, v20

    .line 671
    .line 672
    or-long v7, v46, v7

    .line 673
    .line 674
    and-long v7, v7, v42

    .line 675
    .line 676
    ushr-long v46, v7, v22

    .line 677
    .line 678
    or-long v7, v46, v7

    .line 679
    .line 680
    and-long v7, v7, v44

    .line 681
    .line 682
    or-long/2addr v7, v9

    .line 683
    long-to-int v7, v7

    .line 684
    aput-byte v7, v4, v18

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const/4 v8, -0x1

    .line 695
    int-to-long v9, v8

    .line 696
    move v11, v12

    .line 697
    move/from16 v46, v13

    .line 698
    .line 699
    int-to-long v12, v7

    .line 700
    and-long v47, v12, v23

    .line 701
    .line 702
    mul-long v47, v47, v27

    .line 703
    .line 704
    and-long v47, v47, v29

    .line 705
    .line 706
    mul-long v47, v47, v31

    .line 707
    .line 708
    ushr-long v47, v47, v33

    .line 709
    .line 710
    and-long v47, v47, v34

    .line 711
    .line 712
    ushr-long v49, v12, v14

    .line 713
    .line 714
    and-long v49, v49, v23

    .line 715
    .line 716
    mul-long v49, v49, v27

    .line 717
    .line 718
    and-long v49, v49, v29

    .line 719
    .line 720
    mul-long v49, v49, v31

    .line 721
    .line 722
    ushr-long v49, v49, v33

    .line 723
    .line 724
    and-long v49, v49, v34

    .line 725
    .line 726
    shl-long v49, v49, v38

    .line 727
    .line 728
    or-long v47, v49, v47

    .line 729
    .line 730
    ushr-long v49, v12, v38

    .line 731
    .line 732
    and-long v49, v49, v23

    .line 733
    .line 734
    mul-long v49, v49, v27

    .line 735
    .line 736
    and-long v49, v49, v29

    .line 737
    .line 738
    mul-long v49, v49, v31

    .line 739
    .line 740
    ushr-long v49, v49, v33

    .line 741
    .line 742
    and-long v49, v49, v34

    .line 743
    .line 744
    shl-long v49, v49, v39

    .line 745
    .line 746
    or-long v47, v49, v47

    .line 747
    .line 748
    ushr-long v12, v12, v25

    .line 749
    .line 750
    and-long v12, v12, v23

    .line 751
    .line 752
    mul-long v12, v12, v27

    .line 753
    .line 754
    and-long v12, v12, v29

    .line 755
    .line 756
    mul-long v12, v12, v31

    .line 757
    .line 758
    ushr-long v12, v12, v33

    .line 759
    .line 760
    and-long v12, v12, v34

    .line 761
    .line 762
    shl-long v12, v12, v26

    .line 763
    .line 764
    or-long v12, v12, v47

    .line 765
    .line 766
    and-long v47, v9, v23

    .line 767
    .line 768
    mul-long v47, v47, v27

    .line 769
    .line 770
    and-long v47, v47, v29

    .line 771
    .line 772
    mul-long v47, v47, v31

    .line 773
    .line 774
    ushr-long v47, v47, v33

    .line 775
    .line 776
    and-long v47, v47, v34

    .line 777
    .line 778
    ushr-long v49, v9, v14

    .line 779
    .line 780
    and-long v49, v49, v23

    .line 781
    .line 782
    mul-long v49, v49, v27

    .line 783
    .line 784
    and-long v49, v49, v29

    .line 785
    .line 786
    mul-long v49, v49, v31

    .line 787
    .line 788
    ushr-long v49, v49, v33

    .line 789
    .line 790
    and-long v49, v49, v34

    .line 791
    .line 792
    shl-long v49, v49, v38

    .line 793
    .line 794
    or-long v51, v49, v47

    .line 795
    .line 796
    ushr-long v53, v9, v38

    .line 797
    .line 798
    and-long v53, v53, v23

    .line 799
    .line 800
    mul-long v53, v53, v27

    .line 801
    .line 802
    and-long v53, v53, v29

    .line 803
    .line 804
    mul-long v53, v53, v31

    .line 805
    .line 806
    ushr-long v53, v53, v33

    .line 807
    .line 808
    and-long v53, v53, v34

    .line 809
    .line 810
    shl-long v53, v53, v39

    .line 811
    .line 812
    or-long v51, v53, v51

    .line 813
    .line 814
    ushr-long v9, v9, v25

    .line 815
    .line 816
    and-long v9, v9, v23

    .line 817
    .line 818
    mul-long v9, v9, v27

    .line 819
    .line 820
    and-long v9, v9, v29

    .line 821
    .line 822
    mul-long v9, v9, v31

    .line 823
    .line 824
    ushr-long v9, v9, v33

    .line 825
    .line 826
    and-long v9, v9, v34

    .line 827
    .line 828
    shl-long v9, v9, v26

    .line 829
    .line 830
    add-long v51, v9, v51

    .line 831
    .line 832
    add-long v51, v51, v12

    .line 833
    .line 834
    ushr-long v12, v51, v26

    .line 835
    .line 836
    and-long v12, v12, v34

    .line 837
    .line 838
    ushr-long v55, v12, v18

    .line 839
    .line 840
    or-long v12, v55, v12

    .line 841
    .line 842
    and-long v12, v12, v40

    .line 843
    .line 844
    ushr-long v55, v12, v20

    .line 845
    .line 846
    or-long v12, v55, v12

    .line 847
    .line 848
    and-long v12, v12, v42

    .line 849
    .line 850
    ushr-long v55, v12, v22

    .line 851
    .line 852
    or-long v12, v55, v12

    .line 853
    .line 854
    and-long v12, v12, v44

    .line 855
    .line 856
    shl-long v12, v12, v25

    .line 857
    .line 858
    ushr-long v55, v51, v39

    .line 859
    .line 860
    and-long v55, v55, v34

    .line 861
    .line 862
    ushr-long v57, v55, v18

    .line 863
    .line 864
    or-long v55, v57, v55

    .line 865
    .line 866
    and-long v55, v55, v40

    .line 867
    .line 868
    ushr-long v57, v55, v20

    .line 869
    .line 870
    or-long v55, v57, v55

    .line 871
    .line 872
    and-long v55, v55, v42

    .line 873
    .line 874
    ushr-long v57, v55, v22

    .line 875
    .line 876
    or-long v55, v57, v55

    .line 877
    .line 878
    and-long v55, v55, v44

    .line 879
    .line 880
    shl-long v55, v55, v38

    .line 881
    .line 882
    or-long v12, v55, v12

    .line 883
    .line 884
    ushr-long v55, v51, v38

    .line 885
    .line 886
    and-long v55, v55, v34

    .line 887
    .line 888
    ushr-long v57, v55, v18

    .line 889
    .line 890
    or-long v55, v57, v55

    .line 891
    .line 892
    and-long v55, v55, v40

    .line 893
    .line 894
    ushr-long v57, v55, v20

    .line 895
    .line 896
    or-long v55, v57, v55

    .line 897
    .line 898
    and-long v55, v55, v42

    .line 899
    .line 900
    ushr-long v57, v55, v22

    .line 901
    .line 902
    or-long v55, v57, v55

    .line 903
    .line 904
    and-long v55, v55, v44

    .line 905
    .line 906
    shl-long v55, v55, v14

    .line 907
    .line 908
    or-long v12, v55, v12

    .line 909
    .line 910
    and-long v51, v51, v34

    .line 911
    .line 912
    ushr-long v55, v51, v18

    .line 913
    .line 914
    or-long v51, v55, v51

    .line 915
    .line 916
    and-long v51, v51, v40

    .line 917
    .line 918
    ushr-long v55, v51, v20

    .line 919
    .line 920
    or-long v51, v55, v51

    .line 921
    .line 922
    and-long v51, v51, v42

    .line 923
    .line 924
    ushr-long v55, v51, v22

    .line 925
    .line 926
    or-long v51, v55, v51

    .line 927
    .line 928
    and-long v51, v51, v44

    .line 929
    .line 930
    or-long v12, v51, v12

    .line 931
    .line 932
    long-to-int v7, v12

    .line 933
    const v12, 0x7228528

    .line 934
    .line 935
    .line 936
    or-int/2addr v7, v12

    .line 937
    const v12, 0xf605911

    .line 938
    .line 939
    .line 940
    and-int/2addr v7, v12

    .line 941
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    const v13, 0x1840581d

    .line 950
    .line 951
    .line 952
    move/from16 v51, v14

    .line 953
    .line 954
    move/from16 v52, v15

    .line 955
    .line 956
    int-to-long v14, v13

    .line 957
    int-to-long v12, v12

    .line 958
    and-long v55, v12, v23

    .line 959
    .line 960
    mul-long v55, v55, v27

    .line 961
    .line 962
    and-long v55, v55, v29

    .line 963
    .line 964
    mul-long v55, v55, v31

    .line 965
    .line 966
    ushr-long v55, v55, v33

    .line 967
    .line 968
    and-long v55, v55, v34

    .line 969
    .line 970
    ushr-long v57, v12, v51

    .line 971
    .line 972
    and-long v57, v57, v23

    .line 973
    .line 974
    mul-long v57, v57, v27

    .line 975
    .line 976
    and-long v57, v57, v29

    .line 977
    .line 978
    mul-long v57, v57, v31

    .line 979
    .line 980
    ushr-long v57, v57, v33

    .line 981
    .line 982
    and-long v57, v57, v34

    .line 983
    .line 984
    shl-long v57, v57, v38

    .line 985
    .line 986
    add-long v57, v57, v55

    .line 987
    .line 988
    ushr-long v55, v12, v38

    .line 989
    .line 990
    and-long v55, v55, v23

    .line 991
    .line 992
    mul-long v55, v55, v27

    .line 993
    .line 994
    and-long v55, v55, v29

    .line 995
    .line 996
    mul-long v55, v55, v31

    .line 997
    .line 998
    ushr-long v55, v55, v33

    .line 999
    .line 1000
    and-long v55, v55, v34

    .line 1001
    .line 1002
    shl-long v55, v55, v39

    .line 1003
    .line 1004
    add-long v55, v55, v57

    .line 1005
    .line 1006
    ushr-long v12, v12, v25

    .line 1007
    .line 1008
    and-long v12, v12, v23

    .line 1009
    .line 1010
    mul-long v12, v12, v27

    .line 1011
    .line 1012
    and-long v12, v12, v29

    .line 1013
    .line 1014
    mul-long v12, v12, v31

    .line 1015
    .line 1016
    ushr-long v12, v12, v33

    .line 1017
    .line 1018
    and-long v12, v12, v34

    .line 1019
    .line 1020
    shl-long v12, v12, v26

    .line 1021
    .line 1022
    add-long v12, v12, v55

    .line 1023
    .line 1024
    and-long v55, v14, v23

    .line 1025
    .line 1026
    mul-long v55, v55, v27

    .line 1027
    .line 1028
    and-long v55, v55, v29

    .line 1029
    .line 1030
    mul-long v55, v55, v31

    .line 1031
    .line 1032
    ushr-long v55, v55, v33

    .line 1033
    .line 1034
    and-long v55, v55, v34

    .line 1035
    .line 1036
    ushr-long v57, v14, v51

    .line 1037
    .line 1038
    and-long v57, v57, v23

    .line 1039
    .line 1040
    mul-long v57, v57, v27

    .line 1041
    .line 1042
    and-long v57, v57, v29

    .line 1043
    .line 1044
    mul-long v57, v57, v31

    .line 1045
    .line 1046
    ushr-long v57, v57, v33

    .line 1047
    .line 1048
    and-long v57, v57, v34

    .line 1049
    .line 1050
    shl-long v57, v57, v38

    .line 1051
    .line 1052
    or-long v55, v57, v55

    .line 1053
    .line 1054
    ushr-long v57, v14, v38

    .line 1055
    .line 1056
    and-long v57, v57, v23

    .line 1057
    .line 1058
    mul-long v57, v57, v27

    .line 1059
    .line 1060
    and-long v57, v57, v29

    .line 1061
    .line 1062
    mul-long v57, v57, v31

    .line 1063
    .line 1064
    ushr-long v57, v57, v33

    .line 1065
    .line 1066
    and-long v57, v57, v34

    .line 1067
    .line 1068
    shl-long v57, v57, v39

    .line 1069
    .line 1070
    or-long v55, v57, v55

    .line 1071
    .line 1072
    ushr-long v14, v14, v25

    .line 1073
    .line 1074
    and-long v14, v14, v23

    .line 1075
    .line 1076
    mul-long v14, v14, v27

    .line 1077
    .line 1078
    and-long v14, v14, v29

    .line 1079
    .line 1080
    mul-long v14, v14, v31

    .line 1081
    .line 1082
    ushr-long v14, v14, v33

    .line 1083
    .line 1084
    and-long v14, v14, v34

    .line 1085
    .line 1086
    shl-long v14, v14, v26

    .line 1087
    .line 1088
    or-long v14, v14, v55

    .line 1089
    .line 1090
    add-long/2addr v14, v12

    .line 1091
    ushr-long v12, v14, v26

    .line 1092
    .line 1093
    and-long v12, v12, v36

    .line 1094
    .line 1095
    ushr-long v55, v12, v18

    .line 1096
    .line 1097
    ushr-long v12, v12, v20

    .line 1098
    .line 1099
    or-long v12, v12, v55

    .line 1100
    .line 1101
    and-long v12, v12, v40

    .line 1102
    .line 1103
    ushr-long v55, v12, v20

    .line 1104
    .line 1105
    or-long v12, v55, v12

    .line 1106
    .line 1107
    and-long v12, v12, v42

    .line 1108
    .line 1109
    ushr-long v55, v12, v22

    .line 1110
    .line 1111
    or-long v12, v55, v12

    .line 1112
    .line 1113
    and-long v12, v12, v44

    .line 1114
    .line 1115
    shl-long v12, v12, v25

    .line 1116
    .line 1117
    ushr-long v55, v14, v39

    .line 1118
    .line 1119
    and-long v55, v55, v36

    .line 1120
    .line 1121
    ushr-long v57, v55, v18

    .line 1122
    .line 1123
    ushr-long v55, v55, v20

    .line 1124
    .line 1125
    or-long v55, v55, v57

    .line 1126
    .line 1127
    and-long v55, v55, v40

    .line 1128
    .line 1129
    ushr-long v57, v55, v20

    .line 1130
    .line 1131
    or-long v55, v57, v55

    .line 1132
    .line 1133
    and-long v55, v55, v42

    .line 1134
    .line 1135
    ushr-long v57, v55, v22

    .line 1136
    .line 1137
    or-long v55, v57, v55

    .line 1138
    .line 1139
    and-long v55, v55, v44

    .line 1140
    .line 1141
    shl-long v55, v55, v38

    .line 1142
    .line 1143
    or-long v12, v55, v12

    .line 1144
    .line 1145
    ushr-long v55, v14, v38

    .line 1146
    .line 1147
    and-long v55, v55, v36

    .line 1148
    .line 1149
    ushr-long v57, v55, v18

    .line 1150
    .line 1151
    ushr-long v55, v55, v20

    .line 1152
    .line 1153
    or-long v55, v55, v57

    .line 1154
    .line 1155
    and-long v55, v55, v40

    .line 1156
    .line 1157
    ushr-long v57, v55, v20

    .line 1158
    .line 1159
    or-long v55, v57, v55

    .line 1160
    .line 1161
    and-long v55, v55, v42

    .line 1162
    .line 1163
    ushr-long v57, v55, v22

    .line 1164
    .line 1165
    or-long v55, v57, v55

    .line 1166
    .line 1167
    and-long v55, v55, v44

    .line 1168
    .line 1169
    shl-long v55, v55, v51

    .line 1170
    .line 1171
    add-long v55, v55, v12

    .line 1172
    .line 1173
    and-long v12, v14, v36

    .line 1174
    .line 1175
    ushr-long v14, v12, v18

    .line 1176
    .line 1177
    ushr-long v12, v12, v20

    .line 1178
    .line 1179
    or-long/2addr v12, v14

    .line 1180
    and-long v12, v12, v40

    .line 1181
    .line 1182
    ushr-long v14, v12, v20

    .line 1183
    .line 1184
    or-long/2addr v12, v14

    .line 1185
    and-long v12, v12, v42

    .line 1186
    .line 1187
    ushr-long v14, v12, v22

    .line 1188
    .line 1189
    or-long/2addr v12, v14

    .line 1190
    and-long v12, v12, v44

    .line 1191
    .line 1192
    or-long v12, v12, v55

    .line 1193
    .line 1194
    long-to-int v12, v12

    .line 1195
    const v13, 0x1002044c

    .line 1196
    .line 1197
    .line 1198
    or-int/2addr v12, v13

    .line 1199
    add-int/2addr v7, v12

    .line 1200
    const v12, -0x1f625d5b

    .line 1201
    .line 1202
    .line 1203
    xor-int/2addr v7, v12

    .line 1204
    aput-byte v7, v4, v20

    .line 1205
    .line 1206
    const/16 v7, 0xf

    .line 1207
    .line 1208
    aput-byte v7, v4, v21

    .line 1209
    .line 1210
    const/16 v7, 0x7a

    .line 1211
    .line 1212
    aput-byte v7, v4, v22

    .line 1213
    .line 1214
    const/16 v7, 0x6f

    .line 1215
    .line 1216
    aput-byte v7, v4, v11

    .line 1217
    .line 1218
    const/16 v7, -0xa

    .line 1219
    .line 1220
    aput-byte v7, v4, v17

    .line 1221
    .line 1222
    const/16 v7, -0x3b

    .line 1223
    .line 1224
    aput-byte v7, v4, v46

    .line 1225
    .line 1226
    const/16 v7, 0x4e

    .line 1227
    .line 1228
    aput-byte v7, v4, v51

    .line 1229
    .line 1230
    const/16 v7, -0x4d

    .line 1231
    .line 1232
    aput-byte v7, v4, v52

    .line 1233
    .line 1234
    invoke-static {v3, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    const v8, 0x57ba448d

    .line 1239
    .line 1240
    .line 1241
    int-to-long v12, v8

    .line 1242
    int-to-long v7, v7

    .line 1243
    and-long v14, v7, v23

    .line 1244
    .line 1245
    mul-long v14, v14, v27

    .line 1246
    .line 1247
    and-long v14, v14, v29

    .line 1248
    .line 1249
    mul-long v14, v14, v31

    .line 1250
    .line 1251
    ushr-long v14, v14, v33

    .line 1252
    .line 1253
    and-long v14, v14, v34

    .line 1254
    .line 1255
    ushr-long v55, v7, v51

    .line 1256
    .line 1257
    and-long v55, v55, v23

    .line 1258
    .line 1259
    mul-long v55, v55, v27

    .line 1260
    .line 1261
    and-long v55, v55, v29

    .line 1262
    .line 1263
    mul-long v55, v55, v31

    .line 1264
    .line 1265
    ushr-long v55, v55, v33

    .line 1266
    .line 1267
    and-long v55, v55, v34

    .line 1268
    .line 1269
    shl-long v55, v55, v38

    .line 1270
    .line 1271
    or-long v14, v55, v14

    .line 1272
    .line 1273
    ushr-long v55, v7, v38

    .line 1274
    .line 1275
    and-long v55, v55, v23

    .line 1276
    .line 1277
    mul-long v55, v55, v27

    .line 1278
    .line 1279
    and-long v55, v55, v29

    .line 1280
    .line 1281
    mul-long v55, v55, v31

    .line 1282
    .line 1283
    ushr-long v55, v55, v33

    .line 1284
    .line 1285
    and-long v55, v55, v34

    .line 1286
    .line 1287
    shl-long v55, v55, v39

    .line 1288
    .line 1289
    or-long v14, v55, v14

    .line 1290
    .line 1291
    ushr-long v7, v7, v25

    .line 1292
    .line 1293
    and-long v7, v7, v23

    .line 1294
    .line 1295
    mul-long v7, v7, v27

    .line 1296
    .line 1297
    and-long v7, v7, v29

    .line 1298
    .line 1299
    mul-long v7, v7, v31

    .line 1300
    .line 1301
    ushr-long v7, v7, v33

    .line 1302
    .line 1303
    and-long v7, v7, v34

    .line 1304
    .line 1305
    shl-long v7, v7, v26

    .line 1306
    .line 1307
    or-long/2addr v7, v14

    .line 1308
    and-long v14, v12, v23

    .line 1309
    .line 1310
    mul-long v14, v14, v27

    .line 1311
    .line 1312
    and-long v14, v14, v29

    .line 1313
    .line 1314
    mul-long v14, v14, v31

    .line 1315
    .line 1316
    ushr-long v14, v14, v33

    .line 1317
    .line 1318
    and-long v14, v14, v34

    .line 1319
    .line 1320
    ushr-long v55, v12, v51

    .line 1321
    .line 1322
    and-long v55, v55, v23

    .line 1323
    .line 1324
    mul-long v55, v55, v27

    .line 1325
    .line 1326
    and-long v55, v55, v29

    .line 1327
    .line 1328
    mul-long v55, v55, v31

    .line 1329
    .line 1330
    ushr-long v55, v55, v33

    .line 1331
    .line 1332
    and-long v55, v55, v34

    .line 1333
    .line 1334
    shl-long v55, v55, v38

    .line 1335
    .line 1336
    add-long v55, v55, v14

    .line 1337
    .line 1338
    ushr-long v14, v12, v38

    .line 1339
    .line 1340
    and-long v14, v14, v23

    .line 1341
    .line 1342
    mul-long v14, v14, v27

    .line 1343
    .line 1344
    and-long v14, v14, v29

    .line 1345
    .line 1346
    mul-long v14, v14, v31

    .line 1347
    .line 1348
    ushr-long v14, v14, v33

    .line 1349
    .line 1350
    and-long v14, v14, v34

    .line 1351
    .line 1352
    shl-long v14, v14, v39

    .line 1353
    .line 1354
    add-long v14, v14, v55

    .line 1355
    .line 1356
    ushr-long v12, v12, v25

    .line 1357
    .line 1358
    and-long v12, v12, v23

    .line 1359
    .line 1360
    mul-long v12, v12, v27

    .line 1361
    .line 1362
    and-long v12, v12, v29

    .line 1363
    .line 1364
    mul-long v12, v12, v31

    .line 1365
    .line 1366
    ushr-long v12, v12, v33

    .line 1367
    .line 1368
    and-long v12, v12, v34

    .line 1369
    .line 1370
    shl-long v12, v12, v26

    .line 1371
    .line 1372
    or-long/2addr v12, v14

    .line 1373
    add-long/2addr v12, v7

    .line 1374
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    add-long/2addr v12, v7

    .line 1380
    ushr-long v14, v12, v26

    .line 1381
    .line 1382
    and-long v14, v14, v36

    .line 1383
    .line 1384
    ushr-long v55, v14, v18

    .line 1385
    .line 1386
    ushr-long v14, v14, v20

    .line 1387
    .line 1388
    or-long v14, v14, v55

    .line 1389
    .line 1390
    and-long v14, v14, v40

    .line 1391
    .line 1392
    ushr-long v55, v14, v20

    .line 1393
    .line 1394
    or-long v14, v55, v14

    .line 1395
    .line 1396
    and-long v14, v14, v42

    .line 1397
    .line 1398
    ushr-long v55, v14, v22

    .line 1399
    .line 1400
    or-long v14, v55, v14

    .line 1401
    .line 1402
    and-long v14, v14, v44

    .line 1403
    .line 1404
    shl-long v14, v14, v25

    .line 1405
    .line 1406
    ushr-long v55, v12, v39

    .line 1407
    .line 1408
    and-long v55, v55, v36

    .line 1409
    .line 1410
    ushr-long v57, v55, v18

    .line 1411
    .line 1412
    ushr-long v55, v55, v20

    .line 1413
    .line 1414
    or-long v55, v55, v57

    .line 1415
    .line 1416
    and-long v55, v55, v40

    .line 1417
    .line 1418
    ushr-long v57, v55, v20

    .line 1419
    .line 1420
    or-long v55, v57, v55

    .line 1421
    .line 1422
    and-long v55, v55, v42

    .line 1423
    .line 1424
    ushr-long v57, v55, v22

    .line 1425
    .line 1426
    or-long v55, v57, v55

    .line 1427
    .line 1428
    and-long v55, v55, v44

    .line 1429
    .line 1430
    shl-long v55, v55, v38

    .line 1431
    .line 1432
    add-long v55, v55, v14

    .line 1433
    .line 1434
    ushr-long v14, v12, v38

    .line 1435
    .line 1436
    and-long v14, v14, v36

    .line 1437
    .line 1438
    ushr-long v57, v14, v18

    .line 1439
    .line 1440
    ushr-long v14, v14, v20

    .line 1441
    .line 1442
    or-long v14, v14, v57

    .line 1443
    .line 1444
    and-long v14, v14, v40

    .line 1445
    .line 1446
    ushr-long v57, v14, v20

    .line 1447
    .line 1448
    or-long v14, v57, v14

    .line 1449
    .line 1450
    and-long v14, v14, v42

    .line 1451
    .line 1452
    ushr-long v57, v14, v22

    .line 1453
    .line 1454
    or-long v14, v57, v14

    .line 1455
    .line 1456
    and-long v14, v14, v44

    .line 1457
    .line 1458
    shl-long v14, v14, v51

    .line 1459
    .line 1460
    add-long v14, v14, v55

    .line 1461
    .line 1462
    and-long v12, v12, v36

    .line 1463
    .line 1464
    ushr-long v55, v12, v18

    .line 1465
    .line 1466
    ushr-long v12, v12, v20

    .line 1467
    .line 1468
    or-long v12, v12, v55

    .line 1469
    .line 1470
    and-long v12, v12, v40

    .line 1471
    .line 1472
    ushr-long v55, v12, v20

    .line 1473
    .line 1474
    or-long v12, v55, v12

    .line 1475
    .line 1476
    and-long v12, v12, v42

    .line 1477
    .line 1478
    ushr-long v55, v12, v22

    .line 1479
    .line 1480
    or-long v12, v55, v12

    .line 1481
    .line 1482
    and-long v12, v12, v44

    .line 1483
    .line 1484
    add-long/2addr v12, v14

    .line 1485
    long-to-int v12, v12

    .line 1486
    const v13, 0x3a280004

    .line 1487
    .line 1488
    .line 1489
    and-int/2addr v12, v13

    .line 1490
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v13

    .line 1498
    const v14, 0x28004080

    .line 1499
    .line 1500
    .line 1501
    and-int/2addr v13, v14

    .line 1502
    const v14, -0x7fff9f6f

    .line 1503
    .line 1504
    .line 1505
    or-int/2addr v13, v14

    .line 1506
    add-int/2addr v12, v13

    .line 1507
    const v13, -0x45d79f61

    .line 1508
    .line 1509
    .line 1510
    xor-int/2addr v12, v13

    .line 1511
    const/16 v13, 0x65

    .line 1512
    .line 1513
    aput-byte v13, v4, v12

    .line 1514
    .line 1515
    invoke-static {v6, v4}, Lo/J70;->i([B[B)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1519
    .line 1520
    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v1, v2}, Lo/M80;->g(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_0

    .line 1532
    .line 1533
    new-instance v2, Ljava/lang/String;

    .line 1534
    .line 1535
    new-array v6, v5, [B

    .line 1536
    .line 1537
    const/16 v12, -0x41

    .line 1538
    .line 1539
    aput-byte v12, v6, v19

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    not-int v12, v12

    .line 1550
    const v14, 0x1bfdd2a3

    .line 1551
    .line 1552
    .line 1553
    int-to-long v14, v14

    .line 1554
    move-wide/from16 v55, v7

    .line 1555
    .line 1556
    int-to-long v7, v12

    .line 1557
    and-long v57, v7, v23

    .line 1558
    .line 1559
    mul-long v57, v57, v27

    .line 1560
    .line 1561
    and-long v57, v57, v29

    .line 1562
    .line 1563
    mul-long v57, v57, v31

    .line 1564
    .line 1565
    ushr-long v57, v57, v33

    .line 1566
    .line 1567
    and-long v57, v57, v34

    .line 1568
    .line 1569
    ushr-long v59, v7, v51

    .line 1570
    .line 1571
    and-long v59, v59, v23

    .line 1572
    .line 1573
    mul-long v59, v59, v27

    .line 1574
    .line 1575
    and-long v59, v59, v29

    .line 1576
    .line 1577
    mul-long v59, v59, v31

    .line 1578
    .line 1579
    ushr-long v59, v59, v33

    .line 1580
    .line 1581
    and-long v59, v59, v34

    .line 1582
    .line 1583
    shl-long v59, v59, v38

    .line 1584
    .line 1585
    or-long v57, v59, v57

    .line 1586
    .line 1587
    ushr-long v59, v7, v38

    .line 1588
    .line 1589
    and-long v59, v59, v23

    .line 1590
    .line 1591
    mul-long v59, v59, v27

    .line 1592
    .line 1593
    and-long v59, v59, v29

    .line 1594
    .line 1595
    mul-long v59, v59, v31

    .line 1596
    .line 1597
    ushr-long v59, v59, v33

    .line 1598
    .line 1599
    and-long v59, v59, v34

    .line 1600
    .line 1601
    shl-long v59, v59, v39

    .line 1602
    .line 1603
    or-long v57, v59, v57

    .line 1604
    .line 1605
    ushr-long v7, v7, v25

    .line 1606
    .line 1607
    and-long v7, v7, v23

    .line 1608
    .line 1609
    mul-long v7, v7, v27

    .line 1610
    .line 1611
    and-long v7, v7, v29

    .line 1612
    .line 1613
    mul-long v7, v7, v31

    .line 1614
    .line 1615
    ushr-long v7, v7, v33

    .line 1616
    .line 1617
    and-long v7, v7, v34

    .line 1618
    .line 1619
    shl-long v7, v7, v26

    .line 1620
    .line 1621
    add-long v63, v7, v57

    .line 1622
    .line 1623
    and-long v7, v14, v23

    .line 1624
    .line 1625
    mul-long v7, v7, v27

    .line 1626
    .line 1627
    and-long v7, v7, v29

    .line 1628
    .line 1629
    mul-long v7, v7, v31

    .line 1630
    .line 1631
    ushr-long v7, v7, v33

    .line 1632
    .line 1633
    and-long v7, v7, v34

    .line 1634
    .line 1635
    ushr-long v57, v14, v51

    .line 1636
    .line 1637
    and-long v57, v57, v23

    .line 1638
    .line 1639
    mul-long v57, v57, v27

    .line 1640
    .line 1641
    and-long v57, v57, v29

    .line 1642
    .line 1643
    mul-long v57, v57, v31

    .line 1644
    .line 1645
    ushr-long v57, v57, v33

    .line 1646
    .line 1647
    and-long v57, v57, v34

    .line 1648
    .line 1649
    shl-long v57, v57, v38

    .line 1650
    .line 1651
    or-long v7, v57, v7

    .line 1652
    .line 1653
    ushr-long v57, v14, v38

    .line 1654
    .line 1655
    and-long v57, v57, v23

    .line 1656
    .line 1657
    mul-long v57, v57, v27

    .line 1658
    .line 1659
    and-long v57, v57, v29

    .line 1660
    .line 1661
    mul-long v57, v57, v31

    .line 1662
    .line 1663
    ushr-long v57, v57, v33

    .line 1664
    .line 1665
    and-long v57, v57, v34

    .line 1666
    .line 1667
    shl-long v57, v57, v39

    .line 1668
    .line 1669
    add-long v61, v57, v7

    .line 1670
    .line 1671
    ushr-long v7, v14, v25

    .line 1672
    .line 1673
    and-long v7, v7, v23

    .line 1674
    .line 1675
    mul-long v7, v7, v27

    .line 1676
    .line 1677
    and-long v7, v7, v29

    .line 1678
    .line 1679
    mul-long v7, v7, v31

    .line 1680
    .line 1681
    ushr-long v7, v7, v33

    .line 1682
    .line 1683
    and-long v7, v7, v34

    .line 1684
    .line 1685
    shl-long v59, v7, v26

    .line 1686
    .line 1687
    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v7

    .line 1696
    ushr-long v14, v7, v26

    .line 1697
    .line 1698
    and-long v14, v14, v36

    .line 1699
    .line 1700
    ushr-long v57, v14, v18

    .line 1701
    .line 1702
    ushr-long v14, v14, v20

    .line 1703
    .line 1704
    or-long v14, v14, v57

    .line 1705
    .line 1706
    and-long v14, v14, v40

    .line 1707
    .line 1708
    ushr-long v57, v14, v20

    .line 1709
    .line 1710
    or-long v14, v57, v14

    .line 1711
    .line 1712
    and-long v14, v14, v42

    .line 1713
    .line 1714
    ushr-long v57, v14, v22

    .line 1715
    .line 1716
    or-long v14, v57, v14

    .line 1717
    .line 1718
    and-long v14, v14, v44

    .line 1719
    .line 1720
    shl-long v14, v14, v25

    .line 1721
    .line 1722
    ushr-long v57, v7, v39

    .line 1723
    .line 1724
    and-long v57, v57, v36

    .line 1725
    .line 1726
    ushr-long v59, v57, v18

    .line 1727
    .line 1728
    ushr-long v57, v57, v20

    .line 1729
    .line 1730
    or-long v57, v57, v59

    .line 1731
    .line 1732
    and-long v57, v57, v40

    .line 1733
    .line 1734
    ushr-long v59, v57, v20

    .line 1735
    .line 1736
    or-long v57, v59, v57

    .line 1737
    .line 1738
    and-long v57, v57, v42

    .line 1739
    .line 1740
    ushr-long v59, v57, v22

    .line 1741
    .line 1742
    or-long v57, v59, v57

    .line 1743
    .line 1744
    and-long v57, v57, v44

    .line 1745
    .line 1746
    shl-long v57, v57, v38

    .line 1747
    .line 1748
    add-long v57, v57, v14

    .line 1749
    .line 1750
    ushr-long v14, v7, v38

    .line 1751
    .line 1752
    and-long v14, v14, v36

    .line 1753
    .line 1754
    ushr-long v59, v14, v18

    .line 1755
    .line 1756
    ushr-long v14, v14, v20

    .line 1757
    .line 1758
    or-long v14, v14, v59

    .line 1759
    .line 1760
    and-long v14, v14, v40

    .line 1761
    .line 1762
    ushr-long v59, v14, v20

    .line 1763
    .line 1764
    or-long v14, v59, v14

    .line 1765
    .line 1766
    and-long v14, v14, v42

    .line 1767
    .line 1768
    ushr-long v59, v14, v22

    .line 1769
    .line 1770
    or-long v14, v59, v14

    .line 1771
    .line 1772
    and-long v14, v14, v44

    .line 1773
    .line 1774
    shl-long v14, v14, v51

    .line 1775
    .line 1776
    add-long v14, v14, v57

    .line 1777
    .line 1778
    and-long v7, v7, v36

    .line 1779
    .line 1780
    ushr-long v57, v7, v18

    .line 1781
    .line 1782
    ushr-long v7, v7, v20

    .line 1783
    .line 1784
    or-long v7, v7, v57

    .line 1785
    .line 1786
    and-long v7, v7, v40

    .line 1787
    .line 1788
    ushr-long v57, v7, v20

    .line 1789
    .line 1790
    or-long v7, v57, v7

    .line 1791
    .line 1792
    and-long v7, v7, v42

    .line 1793
    .line 1794
    ushr-long v57, v7, v22

    .line 1795
    .line 1796
    or-long v7, v57, v7

    .line 1797
    .line 1798
    and-long v7, v7, v44

    .line 1799
    .line 1800
    add-long/2addr v7, v14

    .line 1801
    long-to-int v7, v7

    .line 1802
    const v8, 0x228163d2

    .line 1803
    .line 1804
    .line 1805
    and-int/2addr v7, v8

    .line 1806
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v8

    .line 1814
    const v12, 0x20082550

    .line 1815
    .line 1816
    .line 1817
    and-int/2addr v8, v12

    .line 1818
    const v12, -0x6be7fbff

    .line 1819
    .line 1820
    .line 1821
    or-int/2addr v8, v12

    .line 1822
    neg-int v7, v7

    .line 1823
    not-int v7, v7

    .line 1824
    add-int/2addr v8, v7

    .line 1825
    add-int/lit8 v8, v8, 0x1

    .line 1826
    .line 1827
    const v7, 0x4966981f

    .line 1828
    .line 1829
    .line 1830
    xor-int/2addr v7, v8

    .line 1831
    aput-byte v7, v6, v18

    .line 1832
    .line 1833
    const/16 v7, -0x73

    .line 1834
    .line 1835
    aput-byte v7, v6, v20

    .line 1836
    .line 1837
    const/16 v7, 0x4f

    .line 1838
    .line 1839
    aput-byte v7, v6, v21

    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1846
    .line 1847
    .line 1848
    move-result v7

    .line 1849
    not-int v7, v7

    .line 1850
    const v8, 0x4a0bde48    # 2291602.0f

    .line 1851
    .line 1852
    .line 1853
    or-int/2addr v7, v8

    .line 1854
    const v8, 0x1105ac88

    .line 1855
    .line 1856
    .line 1857
    and-int/2addr v7, v8

    .line 1858
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    const v12, 0x31042180

    .line 1867
    .line 1868
    .line 1869
    and-int/2addr v8, v12

    .line 1870
    const v12, 0x20880304

    .line 1871
    .line 1872
    .line 1873
    int-to-long v14, v12

    .line 1874
    move/from16 v19, v11

    .line 1875
    .line 1876
    int-to-long v11, v8

    .line 1877
    and-long v57, v11, v23

    .line 1878
    .line 1879
    mul-long v57, v57, v27

    .line 1880
    .line 1881
    and-long v57, v57, v29

    .line 1882
    .line 1883
    mul-long v57, v57, v31

    .line 1884
    .line 1885
    ushr-long v57, v57, v33

    .line 1886
    .line 1887
    and-long v57, v57, v34

    .line 1888
    .line 1889
    ushr-long v59, v11, v51

    .line 1890
    .line 1891
    and-long v59, v59, v23

    .line 1892
    .line 1893
    mul-long v59, v59, v27

    .line 1894
    .line 1895
    and-long v59, v59, v29

    .line 1896
    .line 1897
    mul-long v59, v59, v31

    .line 1898
    .line 1899
    ushr-long v59, v59, v33

    .line 1900
    .line 1901
    and-long v59, v59, v34

    .line 1902
    .line 1903
    shl-long v59, v59, v38

    .line 1904
    .line 1905
    or-long v57, v59, v57

    .line 1906
    .line 1907
    ushr-long v59, v11, v38

    .line 1908
    .line 1909
    and-long v59, v59, v23

    .line 1910
    .line 1911
    mul-long v59, v59, v27

    .line 1912
    .line 1913
    and-long v59, v59, v29

    .line 1914
    .line 1915
    mul-long v59, v59, v31

    .line 1916
    .line 1917
    ushr-long v59, v59, v33

    .line 1918
    .line 1919
    and-long v59, v59, v34

    .line 1920
    .line 1921
    shl-long v59, v59, v39

    .line 1922
    .line 1923
    or-long v57, v59, v57

    .line 1924
    .line 1925
    ushr-long v11, v11, v25

    .line 1926
    .line 1927
    and-long v11, v11, v23

    .line 1928
    .line 1929
    mul-long v11, v11, v27

    .line 1930
    .line 1931
    and-long v11, v11, v29

    .line 1932
    .line 1933
    mul-long v11, v11, v31

    .line 1934
    .line 1935
    ushr-long v11, v11, v33

    .line 1936
    .line 1937
    and-long v11, v11, v34

    .line 1938
    .line 1939
    shl-long v11, v11, v26

    .line 1940
    .line 1941
    or-long v11, v11, v57

    .line 1942
    .line 1943
    and-long v57, v14, v23

    .line 1944
    .line 1945
    mul-long v57, v57, v27

    .line 1946
    .line 1947
    and-long v57, v57, v29

    .line 1948
    .line 1949
    mul-long v57, v57, v31

    .line 1950
    .line 1951
    ushr-long v57, v57, v33

    .line 1952
    .line 1953
    and-long v57, v57, v34

    .line 1954
    .line 1955
    ushr-long v59, v14, v51

    .line 1956
    .line 1957
    and-long v59, v59, v23

    .line 1958
    .line 1959
    mul-long v59, v59, v27

    .line 1960
    .line 1961
    and-long v59, v59, v29

    .line 1962
    .line 1963
    mul-long v59, v59, v31

    .line 1964
    .line 1965
    ushr-long v59, v59, v33

    .line 1966
    .line 1967
    and-long v59, v59, v34

    .line 1968
    .line 1969
    shl-long v59, v59, v38

    .line 1970
    .line 1971
    add-long v59, v59, v57

    .line 1972
    .line 1973
    ushr-long v57, v14, v38

    .line 1974
    .line 1975
    and-long v57, v57, v23

    .line 1976
    .line 1977
    mul-long v57, v57, v27

    .line 1978
    .line 1979
    and-long v57, v57, v29

    .line 1980
    .line 1981
    mul-long v57, v57, v31

    .line 1982
    .line 1983
    ushr-long v57, v57, v33

    .line 1984
    .line 1985
    and-long v57, v57, v34

    .line 1986
    .line 1987
    shl-long v57, v57, v39

    .line 1988
    .line 1989
    add-long v57, v57, v59

    .line 1990
    .line 1991
    ushr-long v14, v14, v25

    .line 1992
    .line 1993
    and-long v14, v14, v23

    .line 1994
    .line 1995
    mul-long v14, v14, v27

    .line 1996
    .line 1997
    and-long v14, v14, v29

    .line 1998
    .line 1999
    mul-long v14, v14, v31

    .line 2000
    .line 2001
    ushr-long v14, v14, v33

    .line 2002
    .line 2003
    and-long v14, v14, v34

    .line 2004
    .line 2005
    shl-long v14, v14, v26

    .line 2006
    .line 2007
    or-long v14, v14, v57

    .line 2008
    .line 2009
    add-long/2addr v14, v11

    .line 2010
    add-long v14, v14, v55

    .line 2011
    .line 2012
    ushr-long v11, v14, v26

    .line 2013
    .line 2014
    and-long v11, v11, v36

    .line 2015
    .line 2016
    ushr-long v55, v11, v18

    .line 2017
    .line 2018
    ushr-long v11, v11, v20

    .line 2019
    .line 2020
    or-long v11, v11, v55

    .line 2021
    .line 2022
    and-long v11, v11, v40

    .line 2023
    .line 2024
    ushr-long v55, v11, v20

    .line 2025
    .line 2026
    or-long v11, v55, v11

    .line 2027
    .line 2028
    and-long v11, v11, v42

    .line 2029
    .line 2030
    ushr-long v55, v11, v22

    .line 2031
    .line 2032
    or-long v11, v55, v11

    .line 2033
    .line 2034
    and-long v11, v11, v44

    .line 2035
    .line 2036
    shl-long v11, v11, v25

    .line 2037
    .line 2038
    ushr-long v55, v14, v39

    .line 2039
    .line 2040
    and-long v55, v55, v36

    .line 2041
    .line 2042
    ushr-long v57, v55, v18

    .line 2043
    .line 2044
    ushr-long v55, v55, v20

    .line 2045
    .line 2046
    or-long v55, v55, v57

    .line 2047
    .line 2048
    and-long v55, v55, v40

    .line 2049
    .line 2050
    ushr-long v57, v55, v20

    .line 2051
    .line 2052
    or-long v55, v57, v55

    .line 2053
    .line 2054
    and-long v55, v55, v42

    .line 2055
    .line 2056
    ushr-long v57, v55, v22

    .line 2057
    .line 2058
    or-long v55, v57, v55

    .line 2059
    .line 2060
    and-long v55, v55, v44

    .line 2061
    .line 2062
    shl-long v55, v55, v38

    .line 2063
    .line 2064
    or-long v11, v55, v11

    .line 2065
    .line 2066
    ushr-long v55, v14, v38

    .line 2067
    .line 2068
    and-long v55, v55, v36

    .line 2069
    .line 2070
    ushr-long v57, v55, v18

    .line 2071
    .line 2072
    ushr-long v55, v55, v20

    .line 2073
    .line 2074
    or-long v55, v55, v57

    .line 2075
    .line 2076
    and-long v55, v55, v40

    .line 2077
    .line 2078
    ushr-long v57, v55, v20

    .line 2079
    .line 2080
    or-long v55, v57, v55

    .line 2081
    .line 2082
    and-long v55, v55, v42

    .line 2083
    .line 2084
    ushr-long v57, v55, v22

    .line 2085
    .line 2086
    or-long v55, v57, v55

    .line 2087
    .line 2088
    and-long v55, v55, v44

    .line 2089
    .line 2090
    shl-long v55, v55, v51

    .line 2091
    .line 2092
    or-long v11, v55, v11

    .line 2093
    .line 2094
    and-long v14, v14, v36

    .line 2095
    .line 2096
    ushr-long v36, v14, v18

    .line 2097
    .line 2098
    ushr-long v14, v14, v20

    .line 2099
    .line 2100
    or-long v14, v14, v36

    .line 2101
    .line 2102
    and-long v14, v14, v40

    .line 2103
    .line 2104
    ushr-long v36, v14, v20

    .line 2105
    .line 2106
    or-long v14, v36, v14

    .line 2107
    .line 2108
    and-long v14, v14, v42

    .line 2109
    .line 2110
    ushr-long v36, v14, v22

    .line 2111
    .line 2112
    or-long v14, v36, v14

    .line 2113
    .line 2114
    and-long v14, v14, v44

    .line 2115
    .line 2116
    add-long/2addr v14, v11

    .line 2117
    long-to-int v8, v14

    .line 2118
    add-int/2addr v7, v8

    .line 2119
    const v8, 0x318daf88

    .line 2120
    .line 2121
    .line 2122
    xor-int/2addr v7, v8

    .line 2123
    const/16 v8, -0xd

    .line 2124
    .line 2125
    aput-byte v8, v6, v7

    .line 2126
    .line 2127
    const/16 v7, -0x31

    .line 2128
    .line 2129
    aput-byte v7, v6, v19

    .line 2130
    .line 2131
    const/16 v7, -0x14

    .line 2132
    .line 2133
    aput-byte v7, v6, v17

    .line 2134
    .line 2135
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2140
    .line 2141
    .line 2142
    move-result v7

    .line 2143
    int-to-long v11, v7

    .line 2144
    and-long v14, v11, v23

    .line 2145
    .line 2146
    mul-long v14, v14, v27

    .line 2147
    .line 2148
    and-long v14, v14, v29

    .line 2149
    .line 2150
    mul-long v14, v14, v31

    .line 2151
    .line 2152
    ushr-long v14, v14, v33

    .line 2153
    .line 2154
    and-long v14, v14, v34

    .line 2155
    .line 2156
    ushr-long v36, v11, v51

    .line 2157
    .line 2158
    and-long v36, v36, v23

    .line 2159
    .line 2160
    mul-long v36, v36, v27

    .line 2161
    .line 2162
    and-long v36, v36, v29

    .line 2163
    .line 2164
    mul-long v36, v36, v31

    .line 2165
    .line 2166
    ushr-long v36, v36, v33

    .line 2167
    .line 2168
    and-long v36, v36, v34

    .line 2169
    .line 2170
    shl-long v36, v36, v38

    .line 2171
    .line 2172
    add-long v36, v36, v14

    .line 2173
    .line 2174
    ushr-long v14, v11, v38

    .line 2175
    .line 2176
    and-long v14, v14, v23

    .line 2177
    .line 2178
    mul-long v14, v14, v27

    .line 2179
    .line 2180
    and-long v14, v14, v29

    .line 2181
    .line 2182
    mul-long v14, v14, v31

    .line 2183
    .line 2184
    ushr-long v14, v14, v33

    .line 2185
    .line 2186
    and-long v14, v14, v34

    .line 2187
    .line 2188
    shl-long v14, v14, v39

    .line 2189
    .line 2190
    or-long v14, v14, v36

    .line 2191
    .line 2192
    ushr-long v11, v11, v25

    .line 2193
    .line 2194
    and-long v11, v11, v23

    .line 2195
    .line 2196
    mul-long v11, v11, v27

    .line 2197
    .line 2198
    and-long v11, v11, v29

    .line 2199
    .line 2200
    mul-long v11, v11, v31

    .line 2201
    .line 2202
    ushr-long v11, v11, v33

    .line 2203
    .line 2204
    and-long v11, v11, v34

    .line 2205
    .line 2206
    shl-long v11, v11, v26

    .line 2207
    .line 2208
    or-long/2addr v11, v14

    .line 2209
    add-long v49, v49, v47

    .line 2210
    .line 2211
    or-long v14, v53, v49

    .line 2212
    .line 2213
    add-long/2addr v9, v14

    .line 2214
    add-long/2addr v9, v11

    .line 2215
    ushr-long v11, v9, v26

    .line 2216
    .line 2217
    and-long v11, v11, v34

    .line 2218
    .line 2219
    ushr-long v14, v11, v18

    .line 2220
    .line 2221
    or-long/2addr v11, v14

    .line 2222
    and-long v11, v11, v40

    .line 2223
    .line 2224
    ushr-long v14, v11, v20

    .line 2225
    .line 2226
    or-long/2addr v11, v14

    .line 2227
    and-long v11, v11, v42

    .line 2228
    .line 2229
    ushr-long v14, v11, v22

    .line 2230
    .line 2231
    or-long/2addr v11, v14

    .line 2232
    and-long v11, v11, v44

    .line 2233
    .line 2234
    shl-long v11, v11, v25

    .line 2235
    .line 2236
    ushr-long v14, v9, v39

    .line 2237
    .line 2238
    and-long v14, v14, v34

    .line 2239
    .line 2240
    ushr-long v23, v14, v18

    .line 2241
    .line 2242
    or-long v14, v23, v14

    .line 2243
    .line 2244
    and-long v14, v14, v40

    .line 2245
    .line 2246
    ushr-long v23, v14, v20

    .line 2247
    .line 2248
    or-long v14, v23, v14

    .line 2249
    .line 2250
    and-long v14, v14, v42

    .line 2251
    .line 2252
    ushr-long v23, v14, v22

    .line 2253
    .line 2254
    or-long v14, v23, v14

    .line 2255
    .line 2256
    and-long v14, v14, v44

    .line 2257
    .line 2258
    shl-long v14, v14, v38

    .line 2259
    .line 2260
    add-long/2addr v14, v11

    .line 2261
    ushr-long v11, v9, v38

    .line 2262
    .line 2263
    and-long v11, v11, v34

    .line 2264
    .line 2265
    ushr-long v23, v11, v18

    .line 2266
    .line 2267
    or-long v11, v23, v11

    .line 2268
    .line 2269
    and-long v11, v11, v40

    .line 2270
    .line 2271
    ushr-long v23, v11, v20

    .line 2272
    .line 2273
    or-long v11, v23, v11

    .line 2274
    .line 2275
    and-long v11, v11, v42

    .line 2276
    .line 2277
    ushr-long v23, v11, v22

    .line 2278
    .line 2279
    or-long v11, v23, v11

    .line 2280
    .line 2281
    and-long v11, v11, v44

    .line 2282
    .line 2283
    shl-long v11, v11, v51

    .line 2284
    .line 2285
    add-long/2addr v11, v14

    .line 2286
    and-long v9, v9, v34

    .line 2287
    .line 2288
    ushr-long v14, v9, v18

    .line 2289
    .line 2290
    or-long/2addr v9, v14

    .line 2291
    and-long v9, v9, v40

    .line 2292
    .line 2293
    ushr-long v14, v9, v20

    .line 2294
    .line 2295
    or-long/2addr v9, v14

    .line 2296
    and-long v9, v9, v42

    .line 2297
    .line 2298
    ushr-long v14, v9, v22

    .line 2299
    .line 2300
    or-long/2addr v9, v14

    .line 2301
    and-long v9, v9, v44

    .line 2302
    .line 2303
    or-long/2addr v9, v11

    .line 2304
    long-to-int v7, v9

    .line 2305
    const v9, -0x7724a5f7

    .line 2306
    .line 2307
    .line 2308
    or-int/2addr v7, v9

    .line 2309
    const v9, 0x409029f

    .line 2310
    .line 2311
    .line 2312
    and-int/2addr v7, v9

    .line 2313
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v9

    .line 2317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2318
    .line 2319
    .line 2320
    move-result v9

    .line 2321
    invoke-static {v3, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 2322
    .line 2323
    .line 2324
    move-result v10

    .line 2325
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2330
    .line 2331
    .line 2332
    move-result v11

    .line 2333
    const v12, 0x4000996

    .line 2334
    .line 2335
    .line 2336
    and-int/2addr v11, v12

    .line 2337
    add-int/2addr v10, v11

    .line 2338
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    or-int/2addr v3, v12

    .line 2347
    or-int/2addr v9, v12

    .line 2348
    sub-int/2addr v3, v9

    .line 2349
    add-int/2addr v3, v10

    .line 2350
    const v9, 0x102d00

    .line 2351
    .line 2352
    .line 2353
    or-int/2addr v3, v9

    .line 2354
    add-int/2addr v7, v3

    .line 2355
    const v3, 0x4192f98

    .line 2356
    .line 2357
    .line 2358
    xor-int/2addr v3, v7

    .line 2359
    aput-byte v8, v6, v3

    .line 2360
    .line 2361
    const/16 v3, -0x6a

    .line 2362
    .line 2363
    aput-byte v3, v6, v51

    .line 2364
    .line 2365
    const/16 v3, 0x71

    .line 2366
    .line 2367
    aput-byte v3, v6, v52

    .line 2368
    .line 2369
    aput-byte v13, v6, v16

    .line 2370
    .line 2371
    new-array v3, v5, [B

    .line 2372
    .line 2373
    fill-array-data v3, :array_0

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v6, v3}, Lo/J70;->i([B[B)V

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v2, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-virtual {v1, v2}, Lo/M80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    return-object v1

    .line 2391
    :cond_0
    const/4 v1, 0x0

    .line 2392
    return-object v1

    .line 2393
    :array_0
    .array-data 1
        -0x4at
        -0x56t
        0x6bt
        -0x78t
        -0x1bt
        -0x6dt
        0x3ft
        0x3dt
        -0x37t
        0x18t
        0x1t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/P90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/P90;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/P90;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
