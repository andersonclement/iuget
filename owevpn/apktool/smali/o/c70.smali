.class public final Lo/c70;
.super Lo/f70;
.source "SourceFile"


# static fields
.field public static final b:Lo/c70;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lo/c70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x41

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, 0x7e

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-byte v6, v3, v4

    .line 21
    .line 22
    const/16 v7, -0x3d

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v7, v3, v8

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    aput-byte v9, v3, v7

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    const/16 v11, -0x1f

    .line 34
    .line 35
    aput-byte v11, v3, v10

    .line 36
    .line 37
    const/16 v10, 0x16

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v10, v3, v11

    .line 41
    .line 42
    const/16 v10, 0x5d

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v10, v3, v12

    .line 46
    .line 47
    const/16 v10, -0x74

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    aput-byte v10, v3, v13

    .line 52
    .line 53
    const/16 v10, -0x6f

    .line 54
    .line 55
    const/16 v14, 0x9

    .line 56
    .line 57
    aput-byte v10, v3, v14

    .line 58
    .line 59
    const/16 v10, 0x42

    .line 60
    .line 61
    aput-byte v10, v3, v9

    .line 62
    .line 63
    const/16 v10, 0x3d

    .line 64
    .line 65
    const/16 v15, 0xb

    .line 66
    .line 67
    aput-byte v10, v3, v15

    .line 68
    .line 69
    const/16 v10, -0xb

    .line 70
    .line 71
    const/16 v16, 0xc

    .line 72
    .line 73
    aput-byte v10, v3, v16

    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    const/16 v10, 0x4c

    .line 78
    .line 79
    aput-byte v10, v2, v5

    .line 80
    .line 81
    const/16 v10, 0x22

    .line 82
    .line 83
    aput-byte v10, v2, v6

    .line 84
    .line 85
    const/16 v10, -0x1c

    .line 86
    .line 87
    aput-byte v10, v2, v4

    .line 88
    .line 89
    const/16 v10, 0x15

    .line 90
    .line 91
    aput-byte v10, v2, v8

    .line 92
    .line 93
    const/16 v8, 0xf

    .line 94
    .line 95
    aput-byte v8, v2, v7

    .line 96
    .line 97
    const-class v8, Lo/c70;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    not-int v10, v10

    .line 108
    const v17, -0x4870361e

    .line 109
    .line 110
    .line 111
    xor-int v18, v10, v17

    .line 112
    .line 113
    and-int v10, v10, v17

    .line 114
    .line 115
    add-int v18, v18, v10

    .line 116
    .line 117
    const v10, 0x224742d0

    .line 118
    .line 119
    .line 120
    and-int v10, v18, v10

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v17, -0x7f8ff5ec

    .line 131
    .line 132
    .line 133
    and-int v8, v8, v17

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    const v7, -0x774ff6fa

    .line 138
    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    move/from16 v19, v10

    .line 143
    .line 144
    int-to-long v9, v7

    .line 145
    int-to-long v7, v8

    .line 146
    const-wide/16 v20, 0xff

    .line 147
    .line 148
    and-long v22, v7, v20

    .line 149
    .line 150
    const-wide v24, 0x101010101010101L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long v22, v22, v24

    .line 156
    .line 157
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v22, v22, v26

    .line 163
    .line 164
    const-wide v28, 0x102040810204081L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-long v22, v22, v28

    .line 170
    .line 171
    const/16 v30, 0x31

    .line 172
    .line 173
    ushr-long v22, v22, v30

    .line 174
    .line 175
    const-wide/16 v31, 0x5555

    .line 176
    .line 177
    and-long v22, v22, v31

    .line 178
    .line 179
    ushr-long v33, v7, v13

    .line 180
    .line 181
    and-long v33, v33, v20

    .line 182
    .line 183
    mul-long v33, v33, v24

    .line 184
    .line 185
    and-long v33, v33, v26

    .line 186
    .line 187
    mul-long v33, v33, v28

    .line 188
    .line 189
    ushr-long v33, v33, v30

    .line 190
    .line 191
    and-long v33, v33, v31

    .line 192
    .line 193
    const/16 v35, 0x10

    .line 194
    .line 195
    shl-long v33, v33, v35

    .line 196
    .line 197
    or-long v22, v33, v22

    .line 198
    .line 199
    ushr-long v33, v7, v35

    .line 200
    .line 201
    and-long v33, v33, v20

    .line 202
    .line 203
    mul-long v33, v33, v24

    .line 204
    .line 205
    and-long v33, v33, v26

    .line 206
    .line 207
    mul-long v33, v33, v28

    .line 208
    .line 209
    ushr-long v33, v33, v30

    .line 210
    .line 211
    and-long v33, v33, v31

    .line 212
    .line 213
    const/16 v36, 0x20

    .line 214
    .line 215
    shl-long v33, v33, v36

    .line 216
    .line 217
    add-long v33, v33, v22

    .line 218
    .line 219
    const/16 v22, 0x18

    .line 220
    .line 221
    ushr-long v7, v7, v22

    .line 222
    .line 223
    and-long v7, v7, v20

    .line 224
    .line 225
    mul-long v7, v7, v24

    .line 226
    .line 227
    and-long v7, v7, v26

    .line 228
    .line 229
    mul-long v7, v7, v28

    .line 230
    .line 231
    ushr-long v7, v7, v30

    .line 232
    .line 233
    and-long v7, v7, v31

    .line 234
    .line 235
    const/16 v23, 0x30

    .line 236
    .line 237
    shl-long v7, v7, v23

    .line 238
    .line 239
    or-long v41, v7, v33

    .line 240
    .line 241
    and-long v7, v9, v20

    .line 242
    .line 243
    mul-long v7, v7, v24

    .line 244
    .line 245
    and-long v7, v7, v26

    .line 246
    .line 247
    mul-long v7, v7, v28

    .line 248
    .line 249
    ushr-long v7, v7, v30

    .line 250
    .line 251
    and-long v7, v7, v31

    .line 252
    .line 253
    ushr-long v33, v9, v13

    .line 254
    .line 255
    and-long v33, v33, v20

    .line 256
    .line 257
    mul-long v33, v33, v24

    .line 258
    .line 259
    and-long v33, v33, v26

    .line 260
    .line 261
    mul-long v33, v33, v28

    .line 262
    .line 263
    ushr-long v33, v33, v30

    .line 264
    .line 265
    and-long v33, v33, v31

    .line 266
    .line 267
    shl-long v33, v33, v35

    .line 268
    .line 269
    add-long v33, v33, v7

    .line 270
    .line 271
    ushr-long v7, v9, v35

    .line 272
    .line 273
    and-long v7, v7, v20

    .line 274
    .line 275
    mul-long v7, v7, v24

    .line 276
    .line 277
    and-long v7, v7, v26

    .line 278
    .line 279
    mul-long v7, v7, v28

    .line 280
    .line 281
    ushr-long v7, v7, v30

    .line 282
    .line 283
    and-long v7, v7, v31

    .line 284
    .line 285
    shl-long v7, v7, v36

    .line 286
    .line 287
    add-long v39, v7, v33

    .line 288
    .line 289
    ushr-long v7, v9, v22

    .line 290
    .line 291
    and-long v7, v7, v20

    .line 292
    .line 293
    mul-long v7, v7, v24

    .line 294
    .line 295
    and-long v7, v7, v26

    .line 296
    .line 297
    mul-long v7, v7, v28

    .line 298
    .line 299
    ushr-long v7, v7, v30

    .line 300
    .line 301
    and-long v7, v7, v31

    .line 302
    .line 303
    shl-long v37, v7, v23

    .line 304
    .line 305
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    ushr-long v9, v7, v23

    .line 315
    .line 316
    const-wide/32 v20, 0xaaaa

    .line 317
    .line 318
    .line 319
    and-long v9, v9, v20

    .line 320
    .line 321
    ushr-long v23, v9, v6

    .line 322
    .line 323
    ushr-long/2addr v9, v4

    .line 324
    or-long v9, v9, v23

    .line 325
    .line 326
    const-wide/32 v23, 0x33333333

    .line 327
    .line 328
    .line 329
    and-long v9, v9, v23

    .line 330
    .line 331
    ushr-long v25, v9, v4

    .line 332
    .line 333
    or-long v9, v25, v9

    .line 334
    .line 335
    const-wide/32 v25, 0xf0f0f0f

    .line 336
    .line 337
    .line 338
    and-long v9, v9, v25

    .line 339
    .line 340
    ushr-long v27, v9, v17

    .line 341
    .line 342
    or-long v9, v27, v9

    .line 343
    .line 344
    const-wide/32 v27, 0xff00ff

    .line 345
    .line 346
    .line 347
    and-long v9, v9, v27

    .line 348
    .line 349
    shl-long v9, v9, v22

    .line 350
    .line 351
    ushr-long v29, v7, v36

    .line 352
    .line 353
    and-long v29, v29, v20

    .line 354
    .line 355
    ushr-long v31, v29, v6

    .line 356
    .line 357
    ushr-long v29, v29, v4

    .line 358
    .line 359
    or-long v29, v29, v31

    .line 360
    .line 361
    and-long v29, v29, v23

    .line 362
    .line 363
    ushr-long v31, v29, v4

    .line 364
    .line 365
    or-long v29, v31, v29

    .line 366
    .line 367
    and-long v29, v29, v25

    .line 368
    .line 369
    ushr-long v31, v29, v17

    .line 370
    .line 371
    or-long v29, v31, v29

    .line 372
    .line 373
    and-long v29, v29, v27

    .line 374
    .line 375
    shl-long v29, v29, v35

    .line 376
    .line 377
    add-long v29, v29, v9

    .line 378
    .line 379
    ushr-long v9, v7, v35

    .line 380
    .line 381
    and-long v9, v9, v20

    .line 382
    .line 383
    ushr-long v31, v9, v6

    .line 384
    .line 385
    ushr-long/2addr v9, v4

    .line 386
    or-long v9, v9, v31

    .line 387
    .line 388
    and-long v9, v9, v23

    .line 389
    .line 390
    ushr-long v31, v9, v4

    .line 391
    .line 392
    or-long v9, v31, v9

    .line 393
    .line 394
    and-long v9, v9, v25

    .line 395
    .line 396
    ushr-long v31, v9, v17

    .line 397
    .line 398
    or-long v9, v31, v9

    .line 399
    .line 400
    and-long v9, v9, v27

    .line 401
    .line 402
    shl-long/2addr v9, v13

    .line 403
    add-long v9, v9, v29

    .line 404
    .line 405
    and-long v7, v7, v20

    .line 406
    .line 407
    ushr-long v20, v7, v6

    .line 408
    .line 409
    ushr-long/2addr v7, v4

    .line 410
    or-long v7, v7, v20

    .line 411
    .line 412
    and-long v7, v7, v23

    .line 413
    .line 414
    ushr-long v20, v7, v4

    .line 415
    .line 416
    or-long v7, v20, v7

    .line 417
    .line 418
    and-long v7, v7, v25

    .line 419
    .line 420
    ushr-long v20, v7, v17

    .line 421
    .line 422
    or-long v7, v20, v7

    .line 423
    .line 424
    and-long v7, v7, v27

    .line 425
    .line 426
    or-long/2addr v7, v9

    .line 427
    long-to-int v7, v7

    .line 428
    add-int v10, v19, v7

    .line 429
    .line 430
    const v7, -0x5508b42d

    .line 431
    .line 432
    .line 433
    xor-int/2addr v7, v10

    .line 434
    const/16 v8, -0x45

    .line 435
    .line 436
    aput-byte v8, v2, v7

    .line 437
    .line 438
    const/16 v7, -0x38

    .line 439
    .line 440
    aput-byte v7, v2, v11

    .line 441
    .line 442
    const/16 v7, -0x18

    .line 443
    .line 444
    aput-byte v7, v2, v12

    .line 445
    .line 446
    const/16 v7, -0x61

    .line 447
    .line 448
    aput-byte v7, v2, v13

    .line 449
    .line 450
    const/16 v7, -0xe

    .line 451
    .line 452
    aput-byte v7, v2, v14

    .line 453
    .line 454
    const/16 v7, -0x5a

    .line 455
    .line 456
    aput-byte v7, v2, v18

    .line 457
    .line 458
    const/4 v7, -0x8

    .line 459
    aput-byte v7, v2, v15

    .line 460
    .line 461
    const/16 v7, -0x70

    .line 462
    .line 463
    aput-byte v7, v2, v16

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const v8, -0x355350f3    # -5658502.5f

    .line 467
    .line 468
    .line 469
    move v10, v5

    .line 470
    move v11, v10

    .line 471
    move v12, v11

    .line 472
    move v9, v8

    .line 473
    move-object v8, v7

    .line 474
    :goto_0
    not-int v14, v9

    .line 475
    const/high16 v15, 0x1000000

    .line 476
    .line 477
    and-int/2addr v14, v15

    .line 478
    const v16, -0x1000001

    .line 479
    .line 480
    .line 481
    and-int v18, v9, v16

    .line 482
    .line 483
    mul-int v18, v18, v14

    .line 484
    .line 485
    or-int v14, v9, v15

    .line 486
    .line 487
    and-int v19, v9, v15

    .line 488
    .line 489
    mul-int v19, v19, v14

    .line 490
    .line 491
    add-int v19, v19, v18

    .line 492
    .line 493
    ushr-int/2addr v9, v13

    .line 494
    and-int v14, v9, v19

    .line 495
    .line 496
    add-int v9, v9, v19

    .line 497
    .line 498
    sub-int/2addr v9, v14

    .line 499
    const v14, 0x56e7650f

    .line 500
    .line 501
    .line 502
    and-int v18, v9, v14

    .line 503
    .line 504
    mul-int/lit8 v18, v18, 0x2

    .line 505
    .line 506
    xor-int/2addr v9, v14

    .line 507
    add-int v9, v9, v18

    .line 508
    .line 509
    not-int v14, v9

    .line 510
    const v18, 0x557ee643

    .line 511
    .line 512
    .line 513
    and-int v14, v14, v18

    .line 514
    .line 515
    mul-int/2addr v14, v4

    .line 516
    sub-int v9, v9, v18

    .line 517
    .line 518
    add-int/2addr v9, v14

    .line 519
    const v14, -0x211b6e6

    .line 520
    .line 521
    .line 522
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 523
    .line 524
    const v20, -0x3149d57d

    .line 525
    .line 526
    .line 527
    const v21, 0x4d6cff08    # 2.4850854E8f

    .line 528
    .line 529
    .line 530
    const v23, 0xbb77889

    .line 531
    .line 532
    .line 533
    sparse-switch v9, :sswitch_data_0

    .line 534
    .line 535
    .line 536
    move/from16 v9, v23

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :sswitch_0
    array-length v9, v8

    .line 540
    rem-int/lit8 v12, v9, 0x4

    .line 541
    .line 542
    int-to-long v14, v12

    .line 543
    move-wide/from16 v18, v14

    .line 544
    .line 545
    int-to-long v13, v6

    .line 546
    cmp-long v13, v18, v13

    .line 547
    .line 548
    ushr-int/lit8 v13, v13, 0x1f

    .line 549
    .line 550
    and-int/2addr v13, v6

    .line 551
    if-eqz v13, :cond_0

    .line 552
    .line 553
    move/from16 v21, v23

    .line 554
    .line 555
    :cond_0
    if-eqz v13, :cond_1

    .line 556
    .line 557
    move/from16 v25, v5

    .line 558
    .line 559
    move/from16 v26, v6

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_1
    move/from16 v9, v21

    .line 563
    .line 564
    :goto_1
    const/16 v13, 0x8

    .line 565
    .line 566
    goto :goto_0

    .line 567
    :sswitch_1
    move-object v7, v2

    .line 568
    move-object v8, v3

    .line 569
    move v11, v5

    .line 570
    move/from16 v9, v20

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :sswitch_2
    array-length v12, v8

    .line 574
    rsub-int/lit8 v13, v10, 0x0

    .line 575
    .line 576
    mul-int/lit8 v14, v13, 0x3

    .line 577
    .line 578
    invoke-static {v13, v12}, Lo/zb;->b(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    array-length v9, v8

    .line 583
    and-int v16, v9, v13

    .line 584
    .line 585
    mul-int/lit8 v16, v16, 0x2

    .line 586
    .line 587
    xor-int/2addr v9, v13

    .line 588
    add-int v9, v9, v16

    .line 589
    .line 590
    aget-byte v9, v8, v9

    .line 591
    .line 592
    move/from16 v25, v5

    .line 593
    .line 594
    array-length v5, v8

    .line 595
    rsub-int/lit8 v13, v13, 0x0

    .line 596
    .line 597
    xor-int v16, v5, v13

    .line 598
    .line 599
    not-int v13, v13

    .line 600
    and-int/2addr v5, v13

    .line 601
    mul-int/2addr v5, v4

    .line 602
    sub-int v5, v5, v16

    .line 603
    .line 604
    aget-byte v5, v7, v5

    .line 605
    .line 606
    int-to-byte v13, v4

    .line 607
    move/from16 v26, v6

    .line 608
    .line 609
    and-int v6, v5, v9

    .line 610
    .line 611
    int-to-byte v6, v6

    .line 612
    mul-int/2addr v13, v6

    .line 613
    and-int/lit8 v6, v12, 0x2

    .line 614
    .line 615
    or-int/2addr v6, v15

    .line 616
    invoke-static {v6, v14}, Lo/T4;->g(II)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    int-to-byte v5, v5

    .line 621
    int-to-byte v9, v9

    .line 622
    add-int/2addr v5, v9

    .line 623
    int-to-byte v5, v5

    .line 624
    int-to-byte v9, v13

    .line 625
    sub-int/2addr v5, v9

    .line 626
    int-to-byte v5, v5

    .line 627
    aput-byte v5, v8, v6

    .line 628
    .line 629
    const v5, 0x1425affe

    .line 630
    .line 631
    .line 632
    or-int/2addr v5, v10

    .line 633
    const v6, -0x1425afff

    .line 634
    .line 635
    .line 636
    or-int/2addr v6, v10

    .line 637
    add-int v12, v6, v5

    .line 638
    .line 639
    int-to-long v5, v10

    .line 640
    int-to-long v13, v4

    .line 641
    cmp-long v5, v5, v13

    .line 642
    .line 643
    ushr-int/lit8 v5, v5, 0x1f

    .line 644
    .line 645
    and-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    if-eqz v5, :cond_2

    .line 648
    .line 649
    move/from16 v9, v23

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_2
    move/from16 v9, v21

    .line 653
    .line 654
    :goto_2
    if-eqz v5, :cond_3

    .line 655
    .line 656
    :goto_3
    const v9, -0x1ee6a8c8

    .line 657
    .line 658
    .line 659
    :cond_3
    :goto_4
    move/from16 v5, v25

    .line 660
    .line 661
    move/from16 v6, v26

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :sswitch_3
    move/from16 v25, v5

    .line 665
    .line 666
    move/from16 v26, v6

    .line 667
    .line 668
    array-length v5, v8

    .line 669
    rsub-int/lit8 v6, v12, 0x0

    .line 670
    .line 671
    and-int v9, v5, v6

    .line 672
    .line 673
    mul-int/2addr v9, v4

    .line 674
    xor-int/2addr v5, v6

    .line 675
    add-int/2addr v5, v9

    .line 676
    aget-byte v5, v7, v5

    .line 677
    .line 678
    int-to-byte v5, v5

    .line 679
    int-to-double v5, v5

    .line 680
    cmpg-double v5, v5, v18

    .line 681
    .line 682
    const/4 v6, -0x1

    .line 683
    if-gt v5, v6, :cond_4

    .line 684
    .line 685
    move/from16 v9, v23

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_4
    move v9, v14

    .line 689
    :goto_5
    move v10, v12

    .line 690
    goto :goto_4

    .line 691
    :sswitch_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Lo/f70;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lo/c70;->b:Lo/c70;

    .line 704
    .line 705
    return-void

    .line 706
    :sswitch_5
    move/from16 v25, v5

    .line 707
    .line 708
    move/from16 v26, v6

    .line 709
    .line 710
    or-int/lit8 v5, v11, -0x4

    .line 711
    .line 712
    add-int/lit8 v6, v11, -0x1

    .line 713
    .line 714
    sub-int/2addr v6, v5

    .line 715
    aget-byte v5, v7, v6

    .line 716
    .line 717
    int-to-byte v5, v5

    .line 718
    not-int v9, v5

    .line 719
    and-int/2addr v9, v15

    .line 720
    and-int v13, v5, v16

    .line 721
    .line 722
    mul-int/2addr v13, v9

    .line 723
    or-int v9, v5, v15

    .line 724
    .line 725
    and-int/2addr v5, v15

    .line 726
    mul-int/2addr v5, v9

    .line 727
    add-int/2addr v5, v13

    .line 728
    rsub-int/lit8 v9, v11, -0x1

    .line 729
    .line 730
    or-int/lit8 v9, v9, -0x3

    .line 731
    .line 732
    add-int/lit8 v13, v11, 0x3

    .line 733
    .line 734
    add-int/2addr v13, v9

    .line 735
    aget-byte v9, v7, v13

    .line 736
    .line 737
    and-int/lit16 v9, v9, 0xff

    .line 738
    .line 739
    not-int v14, v9

    .line 740
    const/high16 v21, 0x10000

    .line 741
    .line 742
    and-int v14, v14, v21

    .line 743
    .line 744
    mul-int/2addr v9, v14

    .line 745
    const v14, 0x45bca602

    .line 746
    .line 747
    .line 748
    and-int v27, v9, v14

    .line 749
    .line 750
    or-int v27, v27, v5

    .line 751
    .line 752
    not-int v9, v9

    .line 753
    or-int/2addr v9, v14

    .line 754
    or-int/2addr v5, v9

    .line 755
    sub-int v5, v5, v27

    .line 756
    .line 757
    not-int v5, v5

    .line 758
    const v9, 0x29123d35

    .line 759
    .line 760
    .line 761
    and-int/2addr v9, v11

    .line 762
    const v14, 0x29123d34

    .line 763
    .line 764
    .line 765
    and-int/2addr v14, v11

    .line 766
    move/from16 v27, v15

    .line 767
    .line 768
    move/from16 v15, v26

    .line 769
    .line 770
    invoke-static {v14, v11, v15, v9}, Lo/S50;->c(IIII)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    aget-byte v14, v7, v9

    .line 775
    .line 776
    and-int/lit16 v14, v14, 0xff

    .line 777
    .line 778
    not-int v15, v14

    .line 779
    and-int/lit16 v15, v15, 0x100

    .line 780
    .line 781
    mul-int/2addr v14, v15

    .line 782
    not-int v15, v5

    .line 783
    and-int/2addr v14, v15

    .line 784
    add-int/2addr v14, v5

    .line 785
    aget-byte v5, v7, v11

    .line 786
    .line 787
    and-int/lit16 v5, v5, 0xff

    .line 788
    .line 789
    not-int v5, v5

    .line 790
    or-int/2addr v5, v14

    .line 791
    const/16 v26, 0x1

    .line 792
    .line 793
    add-int/lit8 v14, v14, -0x1

    .line 794
    .line 795
    sub-int/2addr v14, v5

    .line 796
    aget-byte v5, v8, v6

    .line 797
    .line 798
    int-to-byte v5, v5

    .line 799
    not-int v15, v5

    .line 800
    and-int v15, v15, v27

    .line 801
    .line 802
    and-int v16, v5, v16

    .line 803
    .line 804
    mul-int v16, v16, v15

    .line 805
    .line 806
    or-int v15, v5, v27

    .line 807
    .line 808
    and-int v5, v5, v27

    .line 809
    .line 810
    mul-int/2addr v5, v15

    .line 811
    add-int v5, v5, v16

    .line 812
    .line 813
    aget-byte v15, v8, v13

    .line 814
    .line 815
    and-int/lit16 v15, v15, 0xff

    .line 816
    .line 817
    move/from16 v16, v4

    .line 818
    .line 819
    not-int v4, v15

    .line 820
    and-int v4, v4, v21

    .line 821
    .line 822
    mul-int/2addr v15, v4

    .line 823
    const v4, -0x1a909f79

    .line 824
    .line 825
    .line 826
    and-int v21, v15, v4

    .line 827
    .line 828
    or-int v21, v21, v5

    .line 829
    .line 830
    not-int v15, v15

    .line 831
    or-int/2addr v4, v15

    .line 832
    or-int/2addr v4, v5

    .line 833
    sub-int v4, v4, v21

    .line 834
    .line 835
    not-int v4, v4

    .line 836
    aget-byte v5, v8, v9

    .line 837
    .line 838
    and-int/lit16 v5, v5, 0xff

    .line 839
    .line 840
    not-int v15, v5

    .line 841
    and-int/lit16 v15, v15, 0x100

    .line 842
    .line 843
    mul-int/2addr v5, v15

    .line 844
    and-int v15, v5, v4

    .line 845
    .line 846
    add-int/2addr v5, v4

    .line 847
    sub-int/2addr v5, v15

    .line 848
    aget-byte v4, v8, v11

    .line 849
    .line 850
    and-int/lit16 v4, v4, 0xff

    .line 851
    .line 852
    not-int v15, v4

    .line 853
    and-int/2addr v5, v15

    .line 854
    add-int/2addr v5, v4

    .line 855
    move-object v4, v0

    .line 856
    move-object v15, v1

    .line 857
    int-to-double v0, v14

    .line 858
    cmpg-double v0, v0, v18

    .line 859
    .line 860
    ushr-int/lit8 v0, v0, 0x1f

    .line 861
    .line 862
    shl-int v0, v14, v0

    .line 863
    .line 864
    and-int v1, v0, v5

    .line 865
    .line 866
    mul-int/lit8 v1, v1, 0x2

    .line 867
    .line 868
    add-int/2addr v0, v5

    .line 869
    sub-int/2addr v0, v1

    .line 870
    const v1, -0x7638496f

    .line 871
    .line 872
    .line 873
    sub-int/2addr v1, v0

    .line 874
    and-int/lit8 v0, v0, 0x2

    .line 875
    .line 876
    or-int/2addr v0, v1

    .line 877
    const v1, 0x2755c8ed

    .line 878
    .line 879
    .line 880
    sub-int/2addr v1, v0

    .line 881
    int-to-byte v0, v1

    .line 882
    aput-byte v0, v8, v11

    .line 883
    .line 884
    ushr-int/lit8 v0, v1, 0x8

    .line 885
    .line 886
    int-to-byte v0, v0

    .line 887
    aput-byte v0, v8, v9

    .line 888
    .line 889
    ushr-int/lit8 v0, v1, 0x10

    .line 890
    .line 891
    int-to-byte v0, v0

    .line 892
    aput-byte v0, v8, v13

    .line 893
    .line 894
    ushr-int/lit8 v0, v1, 0x18

    .line 895
    .line 896
    int-to-byte v0, v0

    .line 897
    aput-byte v0, v8, v6

    .line 898
    .line 899
    and-int/lit8 v0, v11, 0x4

    .line 900
    .line 901
    mul-int/lit8 v0, v0, 0x2

    .line 902
    .line 903
    xor-int/lit8 v1, v11, 0x4

    .line 904
    .line 905
    add-int v11, v1, v0

    .line 906
    .line 907
    array-length v0, v8

    .line 908
    array-length v1, v8

    .line 909
    rem-int/lit8 v1, v1, 0x4

    .line 910
    .line 911
    rsub-int/lit8 v5, v1, 0x0

    .line 912
    .line 913
    and-int v1, v0, v5

    .line 914
    .line 915
    mul-int/lit8 v1, v1, 0x2

    .line 916
    .line 917
    int-to-long v13, v11

    .line 918
    xor-int/2addr v0, v5

    .line 919
    add-int/2addr v0, v1

    .line 920
    int-to-long v0, v0

    .line 921
    cmp-long v0, v13, v0

    .line 922
    .line 923
    ushr-int/lit8 v0, v0, 0x1f

    .line 924
    .line 925
    const/16 v26, 0x1

    .line 926
    .line 927
    and-int/lit8 v0, v0, 0x1

    .line 928
    .line 929
    if-eqz v0, :cond_5

    .line 930
    .line 931
    move/from16 v9, v23

    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_5
    const v1, 0x8b1f3cf

    .line 935
    .line 936
    .line 937
    move v9, v1

    .line 938
    :goto_6
    if-eqz v0, :cond_6

    .line 939
    .line 940
    move-object v0, v4

    .line 941
    move-object v1, v15

    .line 942
    move/from16 v4, v16

    .line 943
    .line 944
    move/from16 v9, v20

    .line 945
    .line 946
    :goto_7
    move/from16 v5, v25

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_6
    move-object v0, v4

    .line 952
    move-object v1, v15

    .line 953
    move/from16 v4, v16

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :sswitch_6
    move-object v15, v1

    .line 957
    move/from16 v16, v4

    .line 958
    .line 959
    move/from16 v25, v5

    .line 960
    .line 961
    move-object v4, v0

    .line 962
    array-length v0, v8

    .line 963
    rsub-int/lit8 v1, v10, 0x0

    .line 964
    .line 965
    const v5, 0x23ed3929

    .line 966
    .line 967
    .line 968
    or-int v6, v1, v5

    .line 969
    .line 970
    and-int/2addr v6, v0

    .line 971
    not-int v9, v1

    .line 972
    and-int/2addr v5, v9

    .line 973
    and-int/2addr v5, v0

    .line 974
    or-int/2addr v0, v1

    .line 975
    sub-int/2addr v0, v5

    .line 976
    add-int/2addr v0, v6

    .line 977
    aget-byte v5, v7, v0

    .line 978
    .line 979
    array-length v6, v8

    .line 980
    or-int/2addr v1, v6

    .line 981
    mul-int/lit8 v1, v1, 0x2

    .line 982
    .line 983
    xor-int/2addr v6, v9

    .line 984
    add-int/2addr v6, v1

    .line 985
    const/16 v26, 0x1

    .line 986
    .line 987
    add-int/lit8 v6, v6, 0x1

    .line 988
    .line 989
    aget-byte v1, v7, v6

    .line 990
    .line 991
    move/from16 v6, v25

    .line 992
    .line 993
    int-to-byte v9, v6

    .line 994
    int-to-byte v5, v5

    .line 995
    sub-int/2addr v9, v5

    .line 996
    xor-int v5, v1, v9

    .line 997
    .line 998
    move/from16 v13, v16

    .line 999
    .line 1000
    int-to-byte v6, v13

    .line 1001
    not-int v9, v9

    .line 1002
    and-int/2addr v1, v9

    .line 1003
    int-to-byte v1, v1

    .line 1004
    mul-int/2addr v6, v1

    .line 1005
    int-to-byte v1, v6

    .line 1006
    int-to-byte v5, v5

    .line 1007
    sub-int/2addr v1, v5

    .line 1008
    int-to-byte v1, v1

    .line 1009
    aput-byte v1, v7, v0

    .line 1010
    .line 1011
    move-object v0, v4

    .line 1012
    move v4, v13

    .line 1013
    move v9, v14

    .line 1014
    move-object v1, v15

    .line 1015
    move/from16 v6, v26

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    nop

    .line 1021
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method
