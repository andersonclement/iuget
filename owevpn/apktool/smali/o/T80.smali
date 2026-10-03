.class public final Lo/T80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/X60;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/X60;Ljava/util/ArrayList;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, 0x68

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const-class v5, Lo/T80;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/lit8 v8, v7, -0x1

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    mul-int/2addr v7, v9

    .line 29
    sub-int/2addr v8, v7

    .line 30
    const v7, -0x722a3f9d

    .line 31
    .line 32
    .line 33
    or-int/2addr v7, v8

    .line 34
    const v8, 0x8c20460

    .line 35
    .line 36
    .line 37
    and-int/2addr v7, v8

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const v10, 0x10025400

    .line 47
    .line 48
    .line 49
    and-int/2addr v8, v10

    .line 50
    const v10, 0x10095000

    .line 51
    .line 52
    .line 53
    or-int/2addr v8, v10

    .line 54
    add-int/2addr v7, v8

    .line 55
    const v8, 0x18cb5461

    .line 56
    .line 57
    .line 58
    xor-int/2addr v7, v8

    .line 59
    const/16 v8, -0x6d

    .line 60
    .line 61
    aput-byte v8, v4, v7

    .line 62
    .line 63
    const/16 v7, -0x45

    .line 64
    .line 65
    aput-byte v7, v4, v9

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aput-byte v8, v4, v7

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const/16 v11, -0x67

    .line 74
    .line 75
    aput-byte v11, v4, v10

    .line 76
    .line 77
    const/16 v12, -0xb

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    aput-byte v12, v4, v13

    .line 81
    .line 82
    new-array v12, v8, [B

    .line 83
    .line 84
    aput-byte v10, v12, v6

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v15, 0x20

    .line 88
    .line 89
    aput-byte v15, v12, v14

    .line 90
    .line 91
    const/16 v16, -0x42

    .line 92
    .line 93
    aput-byte v16, v12, v9

    .line 94
    .line 95
    const/16 v16, -0x7a

    .line 96
    .line 97
    aput-byte v16, v12, v7

    .line 98
    .line 99
    const/16 v16, -0xc

    .line 100
    .line 101
    aput-byte v16, v12, v10

    .line 102
    .line 103
    const/16 v16, -0x70

    .line 104
    .line 105
    aput-byte v16, v12, v13

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    not-int v3, v3

    .line 118
    const v16, 0x6ee7ed1c

    .line 119
    .line 120
    .line 121
    or-int v3, v3, v16

    .line 122
    .line 123
    const v16, -0x65576b5c

    .line 124
    .line 125
    .line 126
    and-int v3, v3, v16

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    const v18, -0x2ff2cf50

    .line 137
    .line 138
    .line 139
    and-int v16, v16, v18

    .line 140
    .line 141
    const v18, 0x60072050

    .line 142
    .line 143
    .line 144
    or-int v16, v16, v18

    .line 145
    .line 146
    add-int v3, v3, v16

    .line 147
    .line 148
    const v16, -0x5504b0e

    .line 149
    .line 150
    .line 151
    xor-int v3, v3, v16

    .line 152
    .line 153
    const/16 v16, -0x34

    .line 154
    .line 155
    aput-byte v16, v12, v3

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    aput-byte v11, v12, v3

    .line 159
    .line 160
    invoke-static {v4, v12}, Lo/T80;->b([B[B)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v2, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    new-array v4, v4, [B

    .line 180
    .line 181
    fill-array-data v4, :array_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    not-int v12, v12

    .line 193
    const v16, 0x3383717a

    .line 194
    .line 195
    .line 196
    or-int v12, v12, v16

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    const v3, 0x1fa00330

    .line 201
    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    move/from16 v19, v7

    .line 206
    .line 207
    int-to-long v6, v3

    .line 208
    move/from16 v20, v8

    .line 209
    .line 210
    move v3, v9

    .line 211
    int-to-long v8, v12

    .line 212
    const-wide/16 v21, 0xff

    .line 213
    .line 214
    and-long v23, v8, v21

    .line 215
    .line 216
    const-wide v25, 0x101010101010101L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-long v23, v23, v25

    .line 222
    .line 223
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long v23, v23, v27

    .line 229
    .line 230
    const-wide v29, 0x102040810204081L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-long v23, v23, v29

    .line 236
    .line 237
    const/16 v12, 0x31

    .line 238
    .line 239
    ushr-long v23, v23, v12

    .line 240
    .line 241
    const-wide/16 v31, 0x5555

    .line 242
    .line 243
    and-long v23, v23, v31

    .line 244
    .line 245
    ushr-long v33, v8, v20

    .line 246
    .line 247
    and-long v33, v33, v21

    .line 248
    .line 249
    mul-long v33, v33, v25

    .line 250
    .line 251
    and-long v33, v33, v27

    .line 252
    .line 253
    mul-long v33, v33, v29

    .line 254
    .line 255
    ushr-long v33, v33, v12

    .line 256
    .line 257
    and-long v33, v33, v31

    .line 258
    .line 259
    const/16 v35, 0x10

    .line 260
    .line 261
    shl-long v33, v33, v35

    .line 262
    .line 263
    or-long v23, v33, v23

    .line 264
    .line 265
    ushr-long v33, v8, v35

    .line 266
    .line 267
    and-long v33, v33, v21

    .line 268
    .line 269
    mul-long v33, v33, v25

    .line 270
    .line 271
    and-long v33, v33, v27

    .line 272
    .line 273
    mul-long v33, v33, v29

    .line 274
    .line 275
    ushr-long v33, v33, v12

    .line 276
    .line 277
    and-long v33, v33, v31

    .line 278
    .line 279
    shl-long v33, v33, v15

    .line 280
    .line 281
    or-long v23, v33, v23

    .line 282
    .line 283
    const/16 v33, 0x18

    .line 284
    .line 285
    ushr-long v8, v8, v33

    .line 286
    .line 287
    and-long v8, v8, v21

    .line 288
    .line 289
    mul-long v8, v8, v25

    .line 290
    .line 291
    and-long v8, v8, v27

    .line 292
    .line 293
    mul-long v8, v8, v29

    .line 294
    .line 295
    ushr-long/2addr v8, v12

    .line 296
    and-long v8, v8, v31

    .line 297
    .line 298
    const/16 v34, 0x30

    .line 299
    .line 300
    shl-long v8, v8, v34

    .line 301
    .line 302
    or-long v8, v8, v23

    .line 303
    .line 304
    and-long v23, v6, v21

    .line 305
    .line 306
    mul-long v23, v23, v25

    .line 307
    .line 308
    and-long v23, v23, v27

    .line 309
    .line 310
    mul-long v23, v23, v29

    .line 311
    .line 312
    ushr-long v23, v23, v12

    .line 313
    .line 314
    and-long v23, v23, v31

    .line 315
    .line 316
    ushr-long v36, v6, v20

    .line 317
    .line 318
    and-long v36, v36, v21

    .line 319
    .line 320
    mul-long v36, v36, v25

    .line 321
    .line 322
    and-long v36, v36, v27

    .line 323
    .line 324
    mul-long v36, v36, v29

    .line 325
    .line 326
    ushr-long v36, v36, v12

    .line 327
    .line 328
    and-long v36, v36, v31

    .line 329
    .line 330
    shl-long v36, v36, v35

    .line 331
    .line 332
    or-long v23, v36, v23

    .line 333
    .line 334
    ushr-long v36, v6, v35

    .line 335
    .line 336
    and-long v36, v36, v21

    .line 337
    .line 338
    mul-long v36, v36, v25

    .line 339
    .line 340
    and-long v36, v36, v27

    .line 341
    .line 342
    mul-long v36, v36, v29

    .line 343
    .line 344
    ushr-long v36, v36, v12

    .line 345
    .line 346
    and-long v36, v36, v31

    .line 347
    .line 348
    shl-long v36, v36, v15

    .line 349
    .line 350
    add-long v36, v36, v23

    .line 351
    .line 352
    ushr-long v6, v6, v33

    .line 353
    .line 354
    and-long v6, v6, v21

    .line 355
    .line 356
    mul-long v6, v6, v25

    .line 357
    .line 358
    and-long v6, v6, v27

    .line 359
    .line 360
    mul-long v6, v6, v29

    .line 361
    .line 362
    ushr-long/2addr v6, v12

    .line 363
    and-long v6, v6, v31

    .line 364
    .line 365
    shl-long v6, v6, v34

    .line 366
    .line 367
    or-long v6, v6, v36

    .line 368
    .line 369
    add-long/2addr v6, v8

    .line 370
    ushr-long v8, v6, v34

    .line 371
    .line 372
    const-wide/32 v21, 0xaaaa

    .line 373
    .line 374
    .line 375
    and-long v8, v8, v21

    .line 376
    .line 377
    ushr-long v23, v8, v14

    .line 378
    .line 379
    ushr-long/2addr v8, v3

    .line 380
    or-long v8, v8, v23

    .line 381
    .line 382
    const-wide/32 v23, 0x33333333

    .line 383
    .line 384
    .line 385
    and-long v8, v8, v23

    .line 386
    .line 387
    ushr-long v25, v8, v3

    .line 388
    .line 389
    or-long v8, v25, v8

    .line 390
    .line 391
    const-wide/32 v25, 0xf0f0f0f

    .line 392
    .line 393
    .line 394
    and-long v8, v8, v25

    .line 395
    .line 396
    ushr-long v27, v8, v10

    .line 397
    .line 398
    or-long v8, v27, v8

    .line 399
    .line 400
    const-wide/32 v27, 0xff00ff

    .line 401
    .line 402
    .line 403
    and-long v8, v8, v27

    .line 404
    .line 405
    shl-long v8, v8, v33

    .line 406
    .line 407
    ushr-long v29, v6, v15

    .line 408
    .line 409
    and-long v29, v29, v21

    .line 410
    .line 411
    ushr-long v31, v29, v14

    .line 412
    .line 413
    ushr-long v29, v29, v3

    .line 414
    .line 415
    or-long v29, v29, v31

    .line 416
    .line 417
    and-long v29, v29, v23

    .line 418
    .line 419
    ushr-long v31, v29, v3

    .line 420
    .line 421
    or-long v29, v31, v29

    .line 422
    .line 423
    and-long v29, v29, v25

    .line 424
    .line 425
    ushr-long v31, v29, v10

    .line 426
    .line 427
    or-long v29, v31, v29

    .line 428
    .line 429
    and-long v29, v29, v27

    .line 430
    .line 431
    shl-long v29, v29, v35

    .line 432
    .line 433
    add-long v29, v29, v8

    .line 434
    .line 435
    ushr-long v8, v6, v35

    .line 436
    .line 437
    and-long v8, v8, v21

    .line 438
    .line 439
    ushr-long v31, v8, v14

    .line 440
    .line 441
    ushr-long/2addr v8, v3

    .line 442
    or-long v8, v8, v31

    .line 443
    .line 444
    and-long v8, v8, v23

    .line 445
    .line 446
    ushr-long v31, v8, v3

    .line 447
    .line 448
    or-long v8, v31, v8

    .line 449
    .line 450
    and-long v8, v8, v25

    .line 451
    .line 452
    ushr-long v31, v8, v10

    .line 453
    .line 454
    or-long v8, v31, v8

    .line 455
    .line 456
    and-long v8, v8, v27

    .line 457
    .line 458
    shl-long v8, v8, v20

    .line 459
    .line 460
    add-long v8, v8, v29

    .line 461
    .line 462
    and-long v6, v6, v21

    .line 463
    .line 464
    ushr-long v21, v6, v14

    .line 465
    .line 466
    ushr-long/2addr v6, v3

    .line 467
    or-long v6, v6, v21

    .line 468
    .line 469
    and-long v6, v6, v23

    .line 470
    .line 471
    ushr-long v21, v6, v3

    .line 472
    .line 473
    or-long v6, v21, v6

    .line 474
    .line 475
    and-long v6, v6, v25

    .line 476
    .line 477
    ushr-long v21, v6, v10

    .line 478
    .line 479
    or-long v6, v21, v6

    .line 480
    .line 481
    and-long v6, v6, v27

    .line 482
    .line 483
    or-long/2addr v6, v8

    .line 484
    long-to-int v6, v6

    .line 485
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const v8, 0x2c210a08

    .line 494
    .line 495
    .line 496
    add-int v9, v7, v8

    .line 497
    .line 498
    or-int/2addr v7, v8

    .line 499
    sub-int/2addr v9, v7

    .line 500
    const v7, 0x20172808

    .line 501
    .line 502
    .line 503
    or-int/2addr v7, v9

    .line 504
    add-int/2addr v6, v7

    .line 505
    const v7, 0x3fb72b34

    .line 506
    .line 507
    .line 508
    xor-int/2addr v6, v7

    .line 509
    new-array v6, v6, [B

    .line 510
    .line 511
    const/16 v7, 0x4f

    .line 512
    .line 513
    aput-byte v7, v6, v18

    .line 514
    .line 515
    const/16 v7, -0x4b

    .line 516
    .line 517
    aput-byte v7, v6, v14

    .line 518
    .line 519
    const/16 v7, -0x5c

    .line 520
    .line 521
    aput-byte v7, v6, v3

    .line 522
    .line 523
    aput-byte v10, v6, v19

    .line 524
    .line 525
    const/16 v3, -0x14

    .line 526
    .line 527
    aput-byte v3, v6, v10

    .line 528
    .line 529
    const/16 v3, -0x19

    .line 530
    .line 531
    aput-byte v3, v6, v13

    .line 532
    .line 533
    aput-byte v13, v6, v17

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    not-int v7, v3

    .line 544
    sub-int/2addr v7, v3

    .line 545
    add-int/2addr v7, v3

    .line 546
    const v3, -0x2795045d

    .line 547
    .line 548
    .line 549
    or-int/2addr v3, v7

    .line 550
    const v7, -0x2fdffdee

    .line 551
    .line 552
    .line 553
    and-int/2addr v3, v7

    .line 554
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    const v7, 0x20a0018

    .line 563
    .line 564
    .line 565
    and-int/2addr v5, v7

    .line 566
    const v7, 0x20a2408

    .line 567
    .line 568
    .line 569
    or-int/2addr v5, v7

    .line 570
    add-int/2addr v3, v5

    .line 571
    const v5, 0x2dd5d9ad

    .line 572
    .line 573
    .line 574
    xor-int/2addr v3, v5

    .line 575
    aput-byte v3, v6, v16

    .line 576
    .line 577
    const/16 v3, -0x5e

    .line 578
    .line 579
    aput-byte v3, v6, v20

    .line 580
    .line 581
    const/16 v3, 0x9

    .line 582
    .line 583
    const/16 v5, -0x51

    .line 584
    .line 585
    aput-byte v5, v6, v3

    .line 586
    .line 587
    const/16 v3, 0x65

    .line 588
    .line 589
    const/16 v5, 0xa

    .line 590
    .line 591
    aput-byte v3, v6, v5

    .line 592
    .line 593
    const/16 v3, 0xb

    .line 594
    .line 595
    aput-byte v5, v6, v3

    .line 596
    .line 597
    invoke-static {v4, v6}, Lo/T80;->b([B[B)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, Lo/T80;->a:Lo/X60;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    iput-object v1, v0, Lo/T80;->b:Ljava/util/ArrayList;

    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :array_0
    .array-data 1
        0x5t
        -0x20t
        -0x38t
        -0x61t
        0x6at
        -0x22t
        0x72t
        -0x3t
        -0x28t
        0xbt
        0x1et
        -0x7et
    .end array-data
.end method

.method public static a([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Lo/X60;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/T80;->a:Lo/X60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x5edffd66

    .line 3
    .line 4
    .line 5
    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const v1, 0x2c597f9c

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, -0x52bbf056

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    iget-object v1, p0, Lo/T80;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lo/T80;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const v1, -0x15a94832

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const v1, 0x302fb9d2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :sswitch_3
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :sswitch_4
    instance-of v1, p1, Lo/T80;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const v1, 0x18fd00ae

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v1, -0x5b6502fe

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_5
    move-object v0, p1

    .line 54
    check-cast v0, Lo/T80;

    .line 55
    .line 56
    iget-object v1, p0, Lo/T80;->a:Lo/X60;

    .line 57
    .line 58
    iget-object v2, v0, Lo/T80;->a:Lo/X60;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const v1, 0x75e72dc3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v1, 0x305b3004

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5b6502fe -> :sswitch_5
        -0x52bbf056 -> :sswitch_4
        -0x15a94832 -> :sswitch_3
        0x18fd00ae -> :sswitch_3
        0x2c597f9c -> :sswitch_2
        0x302fb9d2 -> :sswitch_2
        0x305b3004 -> :sswitch_1
        0x5edffd66 -> :sswitch_0
        0x75e72dc3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/T80;->a:Lo/X60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    or-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    not-int v2, v0

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x20

    .line 16
    .line 17
    mul-int/2addr v2, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-object v0, p0, Lo/T80;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 67

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x65

    aput-byte v5, v3, v4

    const/16 v6, 0x1a

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/16 v6, 0x5a

    const/4 v8, 0x2

    aput-byte v6, v3, v8

    const/16 v6, -0x5f

    const/4 v9, 0x3

    aput-byte v6, v3, v9

    const/16 v6, -0x2e

    const/4 v10, 0x4

    aput-byte v6, v3, v10

    const/16 v6, 0x1f

    const/4 v11, 0x5

    aput-byte v6, v3, v11

    const/4 v6, 0x6

    const/4 v12, 0x7

    aput-byte v12, v3, v6

    const/16 v13, -0x42

    aput-byte v13, v3, v12

    const/16 v13, 0x64

    const/16 v14, 0x8

    aput-byte v13, v3, v14

    const-class v13, Lo/T80;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, -0x1c964e31

    or-int v15, v15, v16

    const v16, 0x59f08820

    and-int v15, v15, v16

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x18901860

    and-int v16, v16, v17

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    or-int/lit16 v4, v4, -0x12c5

    or-int v4, v4, v16

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit16 v5, v5, 0x12c4

    or-int v5, v5, v16

    sub-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v4, v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v17, v6

    not-int v6, v15

    and-int v6, v16, v6

    and-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v15

    and-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x59f09aed

    xor-int/2addr v4, v5

    const/16 v5, -0x6b

    aput-byte v5, v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    move v6, v8

    move v15, v9

    int-to-long v8, v5

    move/from16 v16, v10

    move/from16 v20, v11

    int-to-long v10, v4

    const-wide/16 v21, 0xff

    and-long v23, v10, v21

    const-wide v25, 0x101010101010101L

    mul-long v23, v23, v25

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v23, v23, v27

    const-wide v29, 0x102040810204081L

    mul-long v23, v23, v29

    const/16 v4, 0x31

    ushr-long v23, v23, v4

    const-wide/16 v31, 0x5555

    and-long v23, v23, v31

    ushr-long v33, v10, v14

    and-long v33, v33, v21

    mul-long v33, v33, v25

    and-long v33, v33, v27

    mul-long v33, v33, v29

    ushr-long v33, v33, v4

    and-long v33, v33, v31

    const/16 v35, 0x10

    shl-long v33, v33, v35

    add-long v33, v33, v23

    ushr-long v23, v10, v35

    and-long v23, v23, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v4

    and-long v23, v23, v31

    const/16 v36, 0x20

    shl-long v23, v23, v36

    or-long v23, v23, v33

    const/16 v33, 0x18

    ushr-long v10, v10, v33

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long/2addr v10, v4

    and-long v10, v10, v31

    const/16 v34, 0x30

    shl-long v10, v10, v34

    add-long v10, v10, v23

    and-long v23, v8, v21

    mul-long v23, v23, v25

    and-long v23, v23, v27

    mul-long v23, v23, v29

    ushr-long v23, v23, v4

    and-long v23, v23, v31

    ushr-long v37, v8, v14

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v4

    and-long v37, v37, v31

    shl-long v37, v37, v35

    add-long v41, v37, v23

    ushr-long v39, v8, v35

    and-long v39, v39, v21

    mul-long v39, v39, v25

    and-long v39, v39, v27

    mul-long v39, v39, v29

    ushr-long v39, v39, v4

    and-long v39, v39, v31

    shl-long v39, v39, v36

    or-long v43, v39, v41

    ushr-long v8, v8, v33

    and-long v8, v8, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long/2addr v8, v4

    and-long v8, v8, v31

    shl-long v8, v8, v34

    add-long v43, v8, v43

    add-long v43, v43, v10

    ushr-long v10, v43, v34

    and-long v10, v10, v31

    ushr-long v45, v10, v7

    or-long v10, v45, v10

    const-wide/32 v47, 0x33333333

    and-long v10, v10, v47

    ushr-long v45, v10, v6

    or-long v10, v45, v10

    const-wide/32 v49, 0xf0f0f0f

    and-long v10, v10, v49

    ushr-long v45, v10, v16

    or-long v10, v45, v10

    const-wide/32 v51, 0xff00ff

    and-long v10, v10, v51

    shl-long v10, v10, v33

    ushr-long v45, v43, v36

    and-long v45, v45, v31

    ushr-long v53, v45, v7

    or-long v45, v53, v45

    and-long v45, v45, v47

    ushr-long v53, v45, v6

    or-long v45, v53, v45

    and-long v45, v45, v49

    ushr-long v53, v45, v16

    or-long v45, v53, v45

    and-long v45, v45, v51

    shl-long v45, v45, v35

    or-long v10, v45, v10

    ushr-long v45, v43, v35

    and-long v45, v45, v31

    ushr-long v53, v45, v7

    or-long v45, v53, v45

    and-long v45, v45, v47

    ushr-long v53, v45, v6

    or-long v45, v53, v45

    and-long v45, v45, v49

    ushr-long v53, v45, v16

    or-long v45, v53, v45

    and-long v45, v45, v51

    shl-long v45, v45, v14

    add-long v45, v45, v10

    and-long v10, v43, v31

    ushr-long v43, v10, v7

    or-long v10, v43, v10

    and-long v10, v10, v47

    ushr-long v43, v10, v6

    or-long v10, v43, v10

    and-long v10, v10, v49

    ushr-long v43, v10, v16

    or-long v10, v43, v10

    and-long v10, v10, v51

    or-long v10, v10, v45

    long-to-int v10, v10

    const v11, -0x58a03e6

    move/from16 v53, v14

    move/from16 v54, v15

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v43, v10, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v4

    and-long v43, v43, v31

    ushr-long v45, v10, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v10, v35

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v36

    or-long v43, v45, v43

    ushr-long v10, v10, v33

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long/2addr v10, v4

    and-long v10, v10, v31

    shl-long v10, v10, v34

    or-long v59, v10, v43

    and-long v10, v14, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long/2addr v10, v4

    and-long v10, v10, v31

    ushr-long v43, v14, v53

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v4

    and-long v43, v43, v31

    shl-long v43, v43, v35

    or-long v10, v43, v10

    ushr-long v43, v14, v35

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v4

    and-long v43, v43, v31

    shl-long v43, v43, v36

    add-long v57, v43, v10

    ushr-long v10, v14, v33

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long/2addr v10, v4

    and-long v10, v10, v31

    shl-long v55, v10, v34

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v34

    const-wide/32 v55, 0xaaaa

    and-long v14, v14, v55

    ushr-long v43, v14, v7

    ushr-long/2addr v14, v6

    or-long v14, v14, v43

    and-long v14, v14, v47

    ushr-long v43, v14, v6

    or-long v14, v43, v14

    and-long v14, v14, v49

    ushr-long v43, v14, v16

    or-long v14, v43, v14

    and-long v14, v14, v51

    shl-long v14, v14, v33

    ushr-long v43, v10, v36

    and-long v43, v43, v55

    ushr-long v45, v43, v7

    ushr-long v43, v43, v6

    or-long v43, v43, v45

    and-long v43, v43, v47

    ushr-long v45, v43, v6

    or-long v43, v45, v43

    and-long v43, v43, v49

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v51

    shl-long v43, v43, v35

    add-long v43, v43, v14

    ushr-long v14, v10, v35

    and-long v14, v14, v55

    ushr-long v45, v14, v7

    ushr-long/2addr v14, v6

    or-long v14, v14, v45

    and-long v14, v14, v47

    ushr-long v45, v14, v6

    or-long v14, v45, v14

    and-long v14, v14, v49

    ushr-long v45, v14, v16

    or-long v14, v45, v14

    and-long v14, v14, v51

    shl-long v14, v14, v53

    add-long v14, v14, v43

    and-long v10, v10, v55

    ushr-long v43, v10, v7

    ushr-long/2addr v10, v6

    or-long v10, v10, v43

    and-long v10, v10, v47

    ushr-long v43, v10, v6

    or-long v10, v43, v10

    and-long v10, v10, v49

    ushr-long v43, v10, v16

    or-long v10, v43, v10

    and-long v10, v10, v51

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0xa44082c

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v43, v10, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v4

    and-long v43, v43, v31

    ushr-long v45, v10, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v10, v35

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v36

    or-long v43, v45, v43

    ushr-long v10, v10, v33

    and-long v10, v10, v21

    mul-long v10, v10, v25

    and-long v10, v10, v27

    mul-long v10, v10, v29

    ushr-long/2addr v10, v4

    and-long v10, v10, v31

    shl-long v10, v10, v34

    add-long v10, v10, v43

    and-long v43, v14, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v4

    and-long v43, v43, v31

    ushr-long v45, v14, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v14, v35

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v4

    and-long v45, v45, v31

    shl-long v45, v45, v36

    or-long v43, v45, v43

    ushr-long v14, v14, v33

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long/2addr v14, v4

    and-long v14, v14, v31

    shl-long v14, v14, v34

    add-long v14, v14, v43

    add-long/2addr v14, v10

    ushr-long v10, v14, v34

    and-long v10, v10, v55

    ushr-long v43, v10, v7

    ushr-long/2addr v10, v6

    or-long v10, v10, v43

    and-long v10, v10, v47

    ushr-long v43, v10, v6

    or-long v10, v43, v10

    and-long v10, v10, v49

    ushr-long v43, v10, v16

    or-long v10, v43, v10

    and-long v10, v10, v51

    shl-long v10, v10, v33

    ushr-long v43, v14, v36

    and-long v43, v43, v55

    ushr-long v45, v43, v7

    ushr-long v43, v43, v6

    or-long v43, v43, v45

    and-long v43, v43, v47

    ushr-long v45, v43, v6

    or-long v43, v45, v43

    and-long v43, v43, v49

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v51

    shl-long v43, v43, v35

    add-long v43, v43, v10

    ushr-long v10, v14, v35

    and-long v10, v10, v55

    ushr-long v45, v10, v7

    ushr-long/2addr v10, v6

    or-long v10, v10, v45

    and-long v10, v10, v47

    ushr-long v45, v10, v6

    or-long v10, v45, v10

    and-long v10, v10, v49

    ushr-long v45, v10, v16

    or-long v10, v45, v10

    and-long v10, v10, v51

    shl-long v10, v10, v53

    or-long v10, v10, v43

    and-long v14, v14, v55

    ushr-long v43, v14, v7

    ushr-long/2addr v14, v6

    or-long v14, v14, v43

    and-long v14, v14, v47

    ushr-long v43, v14, v6

    or-long v14, v43, v14

    and-long v14, v14, v49

    ushr-long v43, v14, v16

    or-long v14, v43, v14

    and-long v14, v14, v51

    add-long/2addr v14, v10

    long-to-int v10, v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x400300b4

    and-int/2addr v11, v14

    const v14, 0x41030090

    or-int/2addr v11, v14

    neg-int v10, v10

    not-int v10, v10

    add-int/2addr v11, v10

    add-int/2addr v11, v7

    const v10, -0x4b4708e0

    xor-int/2addr v10, v11

    const/16 v11, 0xa

    aput-byte v10, v3, v11

    const/16 v10, -0x66

    const/16 v14, 0xb

    aput-byte v10, v3, v14

    const/16 v10, 0x57

    const/16 v15, 0xc

    aput-byte v10, v3, v15

    const/16 v10, -0x22

    const/16 v57, 0xd

    aput-byte v10, v3, v57

    const/16 v10, 0x54

    const/16 v58, 0xe

    aput-byte v10, v3, v58

    const/16 v10, 0xf

    const/16 v43, 0x41

    aput-byte v43, v3, v10

    const/16 v44, -0x5

    aput-byte v44, v3, v35

    const/16 v59, 0x11

    aput-byte v43, v3, v59

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v60, v4

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    move/from16 v61, v6

    const v6, -0x2544229d

    move/from16 v63, v11

    move/from16 v62, v12

    int-to-long v11, v6

    move v6, v14

    move/from16 v64, v15

    int-to-long v14, v4

    and-long v43, v14, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    ushr-long v45, v14, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v14, v35

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v36

    add-long v45, v45, v43

    ushr-long v14, v14, v33

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v34

    or-long v14, v14, v45

    and-long v43, v11, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    ushr-long v45, v11, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v35

    add-long v45, v45, v43

    ushr-long v43, v11, v35

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    shl-long v43, v43, v36

    or-long v43, v43, v45

    ushr-long v11, v11, v33

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    shl-long v11, v11, v34

    or-long v11, v11, v43

    add-long/2addr v11, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v14

    ushr-long v43, v11, v34

    and-long v43, v43, v55

    ushr-long v45, v43, v7

    ushr-long v43, v43, v61

    or-long v43, v43, v45

    and-long v43, v43, v47

    ushr-long v45, v43, v61

    or-long v43, v45, v43

    and-long v43, v43, v49

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v51

    shl-long v43, v43, v33

    ushr-long v45, v11, v36

    and-long v45, v45, v55

    ushr-long v65, v45, v7

    ushr-long v45, v45, v61

    or-long v45, v45, v65

    and-long v45, v45, v47

    ushr-long v65, v45, v61

    or-long v45, v65, v45

    and-long v45, v45, v49

    ushr-long v65, v45, v16

    or-long v45, v65, v45

    and-long v45, v45, v51

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v11, v35

    and-long v45, v45, v55

    ushr-long v65, v45, v7

    ushr-long v45, v45, v61

    or-long v45, v45, v65

    and-long v45, v45, v47

    ushr-long v65, v45, v61

    or-long v45, v65, v45

    and-long v45, v45, v49

    ushr-long v65, v45, v16

    or-long v45, v65, v45

    and-long v45, v45, v51

    shl-long v45, v45, v53

    or-long v43, v45, v43

    and-long v11, v11, v55

    ushr-long v45, v11, v7

    ushr-long v11, v11, v61

    or-long v11, v11, v45

    and-long v11, v11, v47

    ushr-long v45, v11, v61

    or-long v11, v45, v11

    and-long v11, v11, v49

    ushr-long v45, v11, v16

    or-long v11, v45, v11

    and-long v11, v11, v51

    add-long v11, v11, v43

    long-to-int v4, v11

    const v11, 0x22378898

    and-int/2addr v4, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x280405b9

    and-int/2addr v11, v12

    const v12, 0x8007521

    or-int/2addr v11, v12

    add-int/2addr v4, v11

    const v11, 0x2a37fdab

    int-to-long v11, v11

    move-wide/from16 v65, v14

    int-to-long v14, v4

    and-long v43, v14, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    ushr-long v45, v14, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v35

    add-long v45, v45, v43

    ushr-long v43, v14, v35

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    shl-long v43, v43, v36

    add-long v43, v43, v45

    ushr-long v14, v14, v33

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v34

    add-long v14, v14, v43

    and-long v43, v11, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    ushr-long v45, v11, v53

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v35

    or-long v43, v45, v43

    ushr-long v45, v11, v35

    and-long v45, v45, v21

    mul-long v45, v45, v25

    and-long v45, v45, v27

    mul-long v45, v45, v29

    ushr-long v45, v45, v60

    and-long v45, v45, v31

    shl-long v45, v45, v36

    add-long v45, v45, v43

    ushr-long v11, v11, v33

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    shl-long v11, v11, v34

    add-long v11, v11, v45

    add-long/2addr v11, v14

    ushr-long v14, v11, v34

    and-long v14, v14, v31

    ushr-long v43, v14, v7

    or-long v14, v43, v14

    and-long v14, v14, v47

    ushr-long v43, v14, v61

    or-long v14, v43, v14

    and-long v14, v14, v49

    ushr-long v43, v14, v16

    or-long v14, v43, v14

    and-long v14, v14, v51

    shl-long v14, v14, v33

    ushr-long v43, v11, v36

    and-long v43, v43, v31

    ushr-long v45, v43, v7

    or-long v43, v45, v43

    and-long v43, v43, v47

    ushr-long v45, v43, v61

    or-long v43, v45, v43

    and-long v43, v43, v49

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v51

    shl-long v43, v43, v35

    or-long v14, v43, v14

    ushr-long v43, v11, v35

    and-long v43, v43, v31

    ushr-long v45, v43, v7

    or-long v43, v45, v43

    and-long v43, v43, v47

    ushr-long v45, v43, v61

    or-long v43, v45, v43

    and-long v43, v43, v49

    ushr-long v45, v43, v16

    or-long v43, v45, v43

    and-long v43, v43, v51

    shl-long v43, v43, v53

    add-long v43, v43, v14

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v47

    ushr-long v14, v11, v61

    or-long/2addr v11, v14

    and-long v11, v11, v49

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v51

    or-long v11, v11, v43

    long-to-int v4, v11

    const/16 v11, -0x67

    aput-byte v11, v3, v4

    new-array v2, v2, [B

    const/16 v4, 0x36

    aput-byte v4, v2, v18

    const/16 v4, 0x73

    aput-byte v4, v2, v7

    .line 1
    invoke-static {v13, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, -0x174e325c

    or-int/2addr v4, v5

    const v5, 0x211a8844

    and-int/2addr v4, v5

    .line 2
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, -0x7af5ffc0

    and-int/2addr v5, v11

    const v11, -0x79ffff7f

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x58e57739

    xor-int/2addr v4, v5

    const/16 v5, 0x3d

    aput-byte v5, v2, v4

    const/16 v4, -0x31

    aput-byte v4, v2, v54

    const/16 v4, -0x45

    aput-byte v4, v2, v16

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x34a9e9e

    or-int/2addr v4, v5

    const v5, 0x9e51060

    int-to-long v11, v5

    int-to-long v4, v4

    and-long v14, v4, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    ushr-long v43, v4, v53

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    shl-long v43, v43, v35

    or-long v14, v43, v14

    ushr-long v43, v4, v35

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    shl-long v43, v43, v36

    add-long v43, v43, v14

    ushr-long v4, v4, v33

    and-long v4, v4, v21

    mul-long v4, v4, v25

    and-long v4, v4, v27

    mul-long v4, v4, v29

    ushr-long v4, v4, v60

    and-long v4, v4, v31

    shl-long v4, v4, v34

    add-long v4, v4, v43

    and-long v14, v11, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    ushr-long v43, v11, v53

    and-long v43, v43, v21

    mul-long v43, v43, v25

    and-long v43, v43, v27

    mul-long v43, v43, v29

    ushr-long v43, v43, v60

    and-long v43, v43, v31

    shl-long v43, v43, v35

    add-long v43, v43, v14

    ushr-long v14, v11, v35

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v36

    or-long v14, v14, v43

    ushr-long v11, v11, v33

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    shl-long v11, v11, v34

    or-long/2addr v11, v14

    add-long/2addr v11, v4

    ushr-long v4, v11, v34

    and-long v4, v4, v55

    ushr-long v14, v4, v7

    ushr-long v4, v4, v61

    or-long/2addr v4, v14

    and-long v4, v4, v47

    ushr-long v14, v4, v61

    or-long/2addr v4, v14

    and-long v4, v4, v49

    ushr-long v14, v4, v16

    or-long/2addr v4, v14

    and-long v4, v4, v51

    shl-long v4, v4, v33

    ushr-long v14, v11, v36

    and-long v14, v14, v55

    ushr-long v43, v14, v7

    ushr-long v14, v14, v61

    or-long v14, v14, v43

    and-long v14, v14, v47

    ushr-long v43, v14, v61

    or-long v14, v43, v14

    and-long v14, v14, v49

    ushr-long v43, v14, v16

    or-long v14, v43, v14

    and-long v14, v14, v51

    shl-long v14, v14, v35

    or-long/2addr v4, v14

    ushr-long v14, v11, v35

    and-long v14, v14, v55

    ushr-long v43, v14, v7

    ushr-long v14, v14, v61

    or-long v14, v14, v43

    and-long v14, v14, v47

    ushr-long v43, v14, v61

    or-long v14, v43, v14

    and-long v14, v14, v49

    ushr-long v43, v14, v16

    or-long v14, v43, v14

    and-long v14, v14, v51

    shl-long v14, v14, v53

    add-long/2addr v14, v4

    and-long v4, v11, v55

    ushr-long v11, v4, v7

    ushr-long v4, v4, v61

    or-long/2addr v4, v11

    and-long v4, v4, v47

    ushr-long v11, v4, v61

    or-long/2addr v4, v11

    and-long v4, v4, v49

    ushr-long v11, v4, v16

    or-long/2addr v4, v11

    and-long v4, v4, v51

    or-long/2addr v4, v14

    long-to-int v4, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x13409200

    add-int v12, v5, v11

    or-int/2addr v5, v11

    sub-int/2addr v12, v5

    const v5, -0x69f57e00

    or-int/2addr v5, v12

    add-int/2addr v4, v5

    const v5, -0x60106d9b

    add-int v11, v4, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v11, v4

    const/16 v4, 0x71

    aput-byte v4, v2, v11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    and-long v11, v4, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    ushr-long v14, v4, v53

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v35

    or-long/2addr v11, v14

    ushr-long v14, v4, v35

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v36

    add-long/2addr v14, v11

    ushr-long v4, v4, v33

    and-long v4, v4, v21

    mul-long v4, v4, v25

    and-long v4, v4, v27

    mul-long v4, v4, v29

    ushr-long v4, v4, v60

    and-long v4, v4, v31

    shl-long v4, v4, v34

    add-long v45, v4, v14

    move-wide/from16 v43, v8

    invoke-static/range {v39 .. v46}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v8, v4, v34

    and-long v8, v8, v31

    ushr-long v11, v8, v7

    or-long/2addr v8, v11

    and-long v8, v8, v47

    ushr-long v11, v8, v61

    or-long/2addr v8, v11

    and-long v8, v8, v49

    ushr-long v11, v8, v16

    or-long/2addr v8, v11

    and-long v8, v8, v51

    shl-long v8, v8, v33

    ushr-long v11, v4, v36

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v47

    ushr-long v14, v11, v61

    or-long/2addr v11, v14

    and-long v11, v11, v49

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v51

    shl-long v11, v11, v35

    or-long/2addr v8, v11

    ushr-long v11, v4, v35

    and-long v11, v11, v31

    ushr-long v14, v11, v7

    or-long/2addr v11, v14

    and-long v11, v11, v47

    ushr-long v14, v11, v61

    or-long/2addr v11, v14

    and-long v11, v11, v49

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v51

    shl-long v11, v11, v53

    add-long/2addr v11, v8

    and-long v4, v4, v31

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    and-long v4, v4, v47

    ushr-long v8, v4, v61

    or-long/2addr v4, v8

    and-long v4, v4, v49

    ushr-long v8, v4, v16

    or-long/2addr v4, v8

    and-long v4, v4, v51

    add-long/2addr v4, v11

    long-to-int v4, v4

    const v5, -0x2cb9982c

    or-int/2addr v4, v5

    const v5, 0x40480310

    and-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v8, 0x10880000

    and-int/2addr v5, v8

    const v8, 0x10a11002

    int-to-long v8, v8

    int-to-long v11, v5

    and-long v14, v11, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    ushr-long v41, v11, v53

    and-long v41, v41, v21

    mul-long v41, v41, v25

    and-long v41, v41, v27

    mul-long v41, v41, v29

    ushr-long v41, v41, v60

    and-long v41, v41, v31

    shl-long v41, v41, v35

    add-long v41, v41, v14

    ushr-long v14, v11, v35

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v36

    add-long v14, v14, v41

    ushr-long v11, v11, v33

    and-long v11, v11, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    shl-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v14, v8, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    ushr-long v41, v8, v53

    and-long v41, v41, v21

    mul-long v41, v41, v25

    and-long v41, v41, v27

    mul-long v41, v41, v29

    ushr-long v41, v41, v60

    and-long v41, v41, v31

    shl-long v41, v41, v35

    or-long v14, v41, v14

    ushr-long v41, v8, v35

    and-long v41, v41, v21

    mul-long v41, v41, v25

    and-long v41, v41, v27

    mul-long v41, v41, v29

    ushr-long v41, v41, v60

    and-long v41, v41, v31

    shl-long v41, v41, v36

    or-long v14, v41, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long v8, v8, v60

    and-long v8, v8, v31

    shl-long v8, v8, v34

    or-long/2addr v8, v14

    add-long/2addr v8, v11

    add-long v8, v8, v65

    ushr-long v11, v8, v34

    and-long v11, v11, v55

    ushr-long v14, v11, v7

    ushr-long v11, v11, v61

    or-long/2addr v11, v14

    and-long v11, v11, v47

    ushr-long v14, v11, v61

    or-long/2addr v11, v14

    and-long v11, v11, v49

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v51

    shl-long v11, v11, v33

    ushr-long v14, v8, v36

    and-long v14, v14, v55

    ushr-long v41, v14, v7

    ushr-long v14, v14, v61

    or-long v14, v14, v41

    and-long v14, v14, v47

    ushr-long v41, v14, v61

    or-long v14, v41, v14

    and-long v14, v14, v49

    ushr-long v41, v14, v16

    or-long v14, v41, v14

    and-long v14, v14, v51

    shl-long v14, v14, v35

    or-long/2addr v11, v14

    ushr-long v14, v8, v35

    and-long v14, v14, v55

    ushr-long v41, v14, v7

    ushr-long v14, v14, v61

    or-long v14, v14, v41

    and-long v14, v14, v47

    ushr-long v41, v14, v61

    or-long v14, v41, v14

    and-long v14, v14, v49

    ushr-long v41, v14, v16

    or-long v14, v41, v14

    and-long v14, v14, v51

    shl-long v14, v14, v53

    or-long/2addr v11, v14

    and-long v8, v8, v55

    ushr-long v14, v8, v7

    ushr-long v8, v8, v61

    or-long/2addr v8, v14

    and-long v8, v8, v47

    ushr-long v14, v8, v61

    or-long/2addr v8, v14

    and-long v8, v8, v49

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v51

    add-long/2addr v8, v11

    long-to-int v5, v8

    add-int/2addr v4, v5

    const v5, 0x50e91372

    xor-int/2addr v4, v5

    aput-byte v4, v2, v17

    const/4 v4, -0x6

    aput-byte v4, v2, v62

    aput-byte v20, v2, v53

    const/16 v4, 0x9

    const/16 v5, -0x1f

    aput-byte v5, v2, v4

    const/4 v8, -0x3

    aput-byte v8, v2, v63

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    and-long v11, v8, v21

    mul-long v11, v11, v25

    and-long v11, v11, v27

    mul-long v11, v11, v29

    ushr-long v11, v11, v60

    and-long v11, v11, v31

    ushr-long v14, v8, v53

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v35

    or-long/2addr v11, v14

    ushr-long v14, v8, v35

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v36

    add-long/2addr v14, v11

    ushr-long v8, v8, v33

    and-long v8, v8, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long v8, v8, v60

    and-long v8, v8, v31

    shl-long v8, v8, v34

    add-long/2addr v8, v14

    or-long v11, v37, v23

    or-long v11, v39, v11

    add-long v14, v43, v11

    add-long/2addr v14, v8

    ushr-long v8, v14, v34

    and-long v8, v8, v31

    ushr-long v23, v8, v7

    or-long v8, v23, v8

    and-long v8, v8, v47

    ushr-long v23, v8, v61

    or-long v8, v23, v8

    and-long v8, v8, v49

    ushr-long v23, v8, v16

    or-long v8, v23, v8

    and-long v8, v8, v51

    shl-long v8, v8, v33

    ushr-long v23, v14, v36

    and-long v23, v23, v31

    ushr-long v37, v23, v7

    or-long v23, v37, v23

    and-long v23, v23, v47

    ushr-long v37, v23, v61

    or-long v23, v37, v23

    and-long v23, v23, v49

    ushr-long v37, v23, v16

    or-long v23, v37, v23

    and-long v23, v23, v51

    shl-long v23, v23, v35

    add-long v23, v23, v8

    ushr-long v8, v14, v35

    and-long v8, v8, v31

    ushr-long v37, v8, v7

    or-long v8, v37, v8

    and-long v8, v8, v47

    ushr-long v37, v8, v61

    or-long v8, v37, v8

    and-long v8, v8, v49

    ushr-long v37, v8, v16

    or-long v8, v37, v8

    and-long v8, v8, v51

    shl-long v8, v8, v53

    add-long v8, v8, v23

    and-long v14, v14, v31

    ushr-long v23, v14, v7

    or-long v14, v23, v14

    and-long v14, v14, v47

    ushr-long v23, v14, v61

    or-long v14, v23, v14

    and-long v14, v14, v49

    ushr-long v23, v14, v16

    or-long v14, v23, v14

    and-long v14, v14, v51

    add-long/2addr v14, v8

    long-to-int v8, v14

    const v9, 0x391f9fae

    or-int/2addr v8, v9

    const v9, 0xb1084a

    and-int/2addr v8, v9

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a01040

    and-int/2addr v9, v14

    const v14, 0x2041500

    int-to-long v14, v14

    move/from16 v23, v4

    move/from16 v24, v5

    int-to-long v4, v9

    and-long v37, v4, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v60

    and-long v37, v37, v31

    ushr-long v39, v4, v53

    and-long v39, v39, v21

    mul-long v39, v39, v25

    and-long v39, v39, v27

    mul-long v39, v39, v29

    ushr-long v39, v39, v60

    and-long v39, v39, v31

    shl-long v39, v39, v35

    add-long v39, v39, v37

    ushr-long v37, v4, v35

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v60

    and-long v37, v37, v31

    shl-long v37, v37, v36

    or-long v37, v37, v39

    ushr-long v4, v4, v33

    and-long v4, v4, v21

    mul-long v4, v4, v25

    and-long v4, v4, v27

    mul-long v4, v4, v29

    ushr-long v4, v4, v60

    and-long v4, v4, v31

    shl-long v4, v4, v34

    add-long v4, v4, v37

    and-long v37, v14, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v60

    and-long v37, v37, v31

    ushr-long v39, v14, v53

    and-long v39, v39, v21

    mul-long v39, v39, v25

    and-long v39, v39, v27

    mul-long v39, v39, v29

    ushr-long v39, v39, v60

    and-long v39, v39, v31

    shl-long v39, v39, v35

    or-long v37, v39, v37

    ushr-long v39, v14, v35

    and-long v39, v39, v21

    mul-long v39, v39, v25

    and-long v39, v39, v27

    mul-long v39, v39, v29

    ushr-long v39, v39, v60

    and-long v39, v39, v31

    shl-long v39, v39, v36

    or-long v37, v39, v37

    ushr-long v14, v14, v33

    and-long v14, v14, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    shl-long v14, v14, v34

    or-long v14, v14, v37

    add-long/2addr v14, v4

    add-long v14, v14, v65

    ushr-long v4, v14, v34

    and-long v4, v4, v55

    ushr-long v37, v4, v7

    ushr-long v4, v4, v61

    or-long v4, v4, v37

    and-long v4, v4, v47

    ushr-long v37, v4, v61

    or-long v4, v37, v4

    and-long v4, v4, v49

    ushr-long v37, v4, v16

    or-long v4, v37, v4

    and-long v4, v4, v51

    shl-long v4, v4, v33

    ushr-long v37, v14, v36

    and-long v37, v37, v55

    ushr-long v39, v37, v7

    ushr-long v37, v37, v61

    or-long v37, v37, v39

    and-long v37, v37, v47

    ushr-long v39, v37, v61

    or-long v37, v39, v37

    and-long v37, v37, v49

    ushr-long v39, v37, v16

    or-long v37, v39, v37

    and-long v37, v37, v51

    shl-long v37, v37, v35

    add-long v37, v37, v4

    ushr-long v4, v14, v35

    and-long v4, v4, v55

    ushr-long v39, v4, v7

    ushr-long v4, v4, v61

    or-long v4, v4, v39

    and-long v4, v4, v47

    ushr-long v39, v4, v61

    or-long v4, v39, v4

    and-long v4, v4, v49

    ushr-long v39, v4, v16

    or-long v4, v39, v4

    and-long v4, v4, v51

    shl-long v4, v4, v53

    add-long v4, v4, v37

    and-long v14, v14, v55

    ushr-long v37, v14, v7

    ushr-long v14, v14, v61

    or-long v14, v14, v37

    and-long v14, v14, v47

    ushr-long v37, v14, v61

    or-long v14, v37, v14

    and-long v14, v14, v49

    ushr-long v37, v14, v16

    or-long v14, v37, v14

    and-long v14, v14, v51

    add-long/2addr v14, v4

    long-to-int v4, v14

    add-int/2addr v8, v4

    const v4, 0x2b51d41

    xor-int/2addr v4, v8

    const/16 v5, -0x4e

    aput-byte v5, v2, v4

    const/16 v4, 0x24

    aput-byte v4, v2, v64

    const/16 v5, -0x43

    aput-byte v5, v2, v57

    const/16 v5, 0x3c

    aput-byte v5, v2, v58

    aput-byte v4, v2, v10

    const/16 v4, -0x6a

    aput-byte v4, v2, v35

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x4dbcceb2    # 3.9595782E8f

    or-int/2addr v4, v5

    const v5, -0x7fdbbcec

    and-int/2addr v4, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, -0x75fffef4

    and-int/2addr v5, v8

    const v8, 0x4a401008    # 3146754.0f

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x359bacc8    # -3740878.0f

    sub-int/2addr v5, v4

    const v8, 0x359bacc7

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    aput-byte v4, v2, v59

    const/16 v4, 0x12

    const/16 v5, -0x5c

    aput-byte v5, v2, v4

    invoke-static {v3, v2}, Lo/T80;->a([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    new-array v4, v10, [B

    const/16 v5, 0x16

    aput-byte v5, v4, v18

    aput-byte v17, v4, v7

    const/16 v5, -0x30

    aput-byte v5, v4, v61

    const/16 v5, -0x11

    aput-byte v5, v4, v54

    const/16 v5, -0xf

    aput-byte v5, v4, v16

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x56f67d6a

    or-int/2addr v5, v8

    const v8, 0x28364060

    and-int/2addr v5, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x28090005

    and-int/2addr v8, v9

    const v9, 0x10098087

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x383fc0e2

    xor-int/2addr v5, v8

    const/16 v8, 0x72

    aput-byte v8, v4, v5

    aput-byte v19, v4, v17

    const/16 v5, 0x7b

    aput-byte v5, v4, v62

    const/16 v5, 0x63

    aput-byte v5, v4, v53

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x4c4e6fbc    # 5.411608E7f

    or-int/2addr v5, v8

    const v8, 0x53a4a88

    and-int/2addr v5, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v9, -0x7e8c0000

    and-int/2addr v8, v9

    const v9, -0x6d3b5ffc

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x68011556

    xor-int/2addr v5, v8

    aput-byte v5, v4, v23

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v8, v5

    and-long v14, v8, v21

    mul-long v14, v14, v25

    and-long v14, v14, v27

    mul-long v14, v14, v29

    ushr-long v14, v14, v60

    and-long v14, v14, v31

    ushr-long v37, v8, v53

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v60

    and-long v37, v37, v31

    shl-long v37, v37, v35

    or-long v14, v37, v14

    ushr-long v37, v8, v35

    and-long v37, v37, v21

    mul-long v37, v37, v25

    and-long v37, v37, v27

    mul-long v37, v37, v29

    ushr-long v37, v37, v60

    and-long v37, v37, v31

    shl-long v37, v37, v36

    add-long v37, v37, v14

    ushr-long v8, v8, v33

    and-long v8, v8, v21

    mul-long v8, v8, v25

    and-long v8, v8, v27

    mul-long v8, v8, v29

    ushr-long v8, v8, v60

    and-long v8, v8, v31

    shl-long v8, v8, v34

    add-long v8, v8, v37

    or-long v11, v43, v11

    add-long/2addr v11, v8

    ushr-long v8, v11, v34

    and-long v8, v8, v31

    ushr-long v14, v8, v7

    or-long/2addr v8, v14

    and-long v8, v8, v47

    ushr-long v14, v8, v61

    or-long/2addr v8, v14

    and-long v8, v8, v49

    ushr-long v14, v8, v16

    or-long/2addr v8, v14

    and-long v8, v8, v51

    shl-long v8, v8, v33

    ushr-long v14, v11, v36

    and-long v14, v14, v31

    ushr-long v21, v14, v7

    or-long v14, v21, v14

    and-long v14, v14, v47

    ushr-long v21, v14, v61

    or-long v14, v21, v14

    and-long v14, v14, v49

    ushr-long v21, v14, v16

    or-long v14, v21, v14

    and-long v14, v14, v51

    shl-long v14, v14, v35

    or-long/2addr v8, v14

    ushr-long v14, v11, v35

    and-long v14, v14, v31

    ushr-long v21, v14, v7

    or-long v14, v21, v14

    and-long v14, v14, v47

    ushr-long v21, v14, v61

    or-long v14, v21, v14

    and-long v14, v14, v49

    ushr-long v21, v14, v16

    or-long v14, v21, v14

    and-long v14, v14, v51

    shl-long v14, v14, v53

    add-long/2addr v14, v8

    and-long v8, v11, v31

    ushr-long v11, v8, v7

    or-long/2addr v8, v11

    and-long v8, v8, v47

    ushr-long v11, v8, v61

    or-long/2addr v8, v11

    and-long v8, v8, v49

    ushr-long v11, v8, v16

    or-long/2addr v8, v11

    and-long v8, v8, v51

    or-long/2addr v8, v14

    long-to-int v5, v8

    const v8, -0x2029c63e

    or-int/2addr v8, v5

    const v9, 0x2f60a008

    add-int/2addr v8, v9

    const v9, -0x94636

    or-int/2addr v5, v9

    sub-int/2addr v8, v5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, -0x1f4f7dd8

    and-int/2addr v5, v9

    const v9, -0x3f6fede0

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, 0x100f4d82

    xor-int/2addr v5, v8

    aput-byte v5, v4, v63

    const/16 v5, -0x60

    aput-byte v5, v4, v6

    const/16 v5, -0x7c

    aput-byte v5, v4, v64

    const/16 v5, 0x34

    aput-byte v5, v4, v57

    const/16 v5, -0x23

    aput-byte v5, v4, v58

    new-array v5, v10, [B

    const/16 v8, 0x3a

    aput-byte v8, v5, v18

    const/16 v8, 0x26

    aput-byte v8, v5, v7

    const/16 v8, -0x4d

    aput-byte v8, v5, v61

    const/16 v8, -0x76

    aput-byte v8, v5, v54

    const/16 v8, -0x7d

    aput-byte v8, v5, v16

    aput-byte v17, v5, v20

    aput-byte v64, v5, v17

    const/16 v8, 0x1d

    aput-byte v8, v5, v62

    aput-byte v63, v5, v53

    const/16 v8, 0x45

    aput-byte v8, v5, v23

    const/16 v8, -0x35

    aput-byte v8, v5, v63

    const/16 v8, -0x2c

    aput-byte v8, v5, v6

    aput-byte v24, v5, v64

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v8, v6

    sub-int/2addr v8, v7

    const v9, -0x1736db54

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x1736db54

    add-int/2addr v6, v8

    const v8, 0x440d2321

    and-int/2addr v6, v8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x501b3020

    and-int/2addr v8, v9

    const v9, 0x10921000

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x549f332c

    xor-int/2addr v6, v8

    const/16 v8, 0x47

    aput-byte v8, v5, v6

    const/16 v6, -0x20

    aput-byte v6, v5, v58

    invoke-static {v4, v5}, Lo/T80;->a([B[B)V

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [B

    const/16 v6, -0x62

    aput-byte v6, v5, v18

    move/from16 v6, v53

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Lo/T80;->a([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/T80;->a:Lo/X60;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/T80;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        -0x49t
        -0x24t
        -0x39t
        -0x7et
        -0x13t
        0x21t
        -0x21t
        -0x1t
    .end array-data
.end method
