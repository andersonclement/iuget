.class public final Lo/W60;
.super Lo/X60;
.source "SourceFile"


# static fields
.field public static final b:Lo/W60;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lo/W60;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, -0x3a

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, 0x66

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v7, v4, [B

    .line 21
    .line 22
    const/16 v8, -0x77

    .line 23
    .line 24
    aput-byte v8, v7, v5

    .line 25
    .line 26
    const/16 v8, 0x2d

    .line 27
    .line 28
    aput-byte v8, v7, v6

    .line 29
    .line 30
    const-class v8, Lo/W60;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    not-int v9, v9

    .line 41
    const v10, -0x18d64685

    .line 42
    .line 43
    .line 44
    or-int/2addr v9, v10

    .line 45
    const v10, -0x1b7eef5f

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v10

    .line 49
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v10, 0x1844080

    .line 58
    .line 59
    .line 60
    int-to-long v10, v10

    .line 61
    int-to-long v12, v8

    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long v16, v12, v14

    .line 65
    .line 66
    const-wide v18, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v16, v16, v18

    .line 72
    .line 73
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v20

    .line 79
    .line 80
    const-wide v22, 0x102040810204081L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long v16, v16, v22

    .line 86
    .line 87
    const/16 v8, 0x31

    .line 88
    .line 89
    ushr-long v16, v16, v8

    .line 90
    .line 91
    const-wide/16 v24, 0x5555

    .line 92
    .line 93
    and-long v16, v16, v24

    .line 94
    .line 95
    ushr-long v26, v12, v4

    .line 96
    .line 97
    and-long v26, v26, v14

    .line 98
    .line 99
    mul-long v26, v26, v18

    .line 100
    .line 101
    and-long v26, v26, v20

    .line 102
    .line 103
    mul-long v26, v26, v22

    .line 104
    .line 105
    ushr-long v26, v26, v8

    .line 106
    .line 107
    and-long v26, v26, v24

    .line 108
    .line 109
    const/16 v28, 0x10

    .line 110
    .line 111
    shl-long v26, v26, v28

    .line 112
    .line 113
    or-long v16, v26, v16

    .line 114
    .line 115
    ushr-long v26, v12, v28

    .line 116
    .line 117
    and-long v26, v26, v14

    .line 118
    .line 119
    mul-long v26, v26, v18

    .line 120
    .line 121
    and-long v26, v26, v20

    .line 122
    .line 123
    mul-long v26, v26, v22

    .line 124
    .line 125
    ushr-long v26, v26, v8

    .line 126
    .line 127
    and-long v26, v26, v24

    .line 128
    .line 129
    const/16 v29, 0x20

    .line 130
    .line 131
    shl-long v26, v26, v29

    .line 132
    .line 133
    or-long v16, v26, v16

    .line 134
    .line 135
    const/16 v26, 0x18

    .line 136
    .line 137
    ushr-long v12, v12, v26

    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    mul-long v12, v12, v18

    .line 141
    .line 142
    and-long v12, v12, v20

    .line 143
    .line 144
    mul-long v12, v12, v22

    .line 145
    .line 146
    ushr-long/2addr v12, v8

    .line 147
    and-long v12, v12, v24

    .line 148
    .line 149
    const/16 v27, 0x30

    .line 150
    .line 151
    shl-long v12, v12, v27

    .line 152
    .line 153
    or-long v12, v12, v16

    .line 154
    .line 155
    and-long v16, v10, v14

    .line 156
    .line 157
    mul-long v16, v16, v18

    .line 158
    .line 159
    and-long v16, v16, v20

    .line 160
    .line 161
    mul-long v16, v16, v22

    .line 162
    .line 163
    ushr-long v16, v16, v8

    .line 164
    .line 165
    and-long v16, v16, v24

    .line 166
    .line 167
    ushr-long v30, v10, v4

    .line 168
    .line 169
    and-long v30, v30, v14

    .line 170
    .line 171
    mul-long v30, v30, v18

    .line 172
    .line 173
    and-long v30, v30, v20

    .line 174
    .line 175
    mul-long v30, v30, v22

    .line 176
    .line 177
    ushr-long v30, v30, v8

    .line 178
    .line 179
    and-long v30, v30, v24

    .line 180
    .line 181
    shl-long v30, v30, v28

    .line 182
    .line 183
    or-long v16, v30, v16

    .line 184
    .line 185
    ushr-long v30, v10, v28

    .line 186
    .line 187
    and-long v30, v30, v14

    .line 188
    .line 189
    mul-long v30, v30, v18

    .line 190
    .line 191
    and-long v30, v30, v20

    .line 192
    .line 193
    mul-long v30, v30, v22

    .line 194
    .line 195
    ushr-long v30, v30, v8

    .line 196
    .line 197
    and-long v30, v30, v24

    .line 198
    .line 199
    shl-long v30, v30, v29

    .line 200
    .line 201
    or-long v16, v30, v16

    .line 202
    .line 203
    ushr-long v10, v10, v26

    .line 204
    .line 205
    and-long/2addr v10, v14

    .line 206
    mul-long v10, v10, v18

    .line 207
    .line 208
    and-long v10, v10, v20

    .line 209
    .line 210
    mul-long v10, v10, v22

    .line 211
    .line 212
    ushr-long/2addr v10, v8

    .line 213
    and-long v10, v10, v24

    .line 214
    .line 215
    shl-long v10, v10, v27

    .line 216
    .line 217
    or-long v10, v10, v16

    .line 218
    .line 219
    add-long/2addr v10, v12

    .line 220
    ushr-long v12, v10, v27

    .line 221
    .line 222
    const-wide/32 v14, 0xaaaa

    .line 223
    .line 224
    .line 225
    and-long/2addr v12, v14

    .line 226
    ushr-long v16, v12, v6

    .line 227
    .line 228
    ushr-long/2addr v12, v2

    .line 229
    or-long v12, v12, v16

    .line 230
    .line 231
    const-wide/32 v16, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v12, v12, v16

    .line 235
    .line 236
    ushr-long v18, v12, v2

    .line 237
    .line 238
    or-long v12, v18, v12

    .line 239
    .line 240
    const-wide/32 v18, 0xf0f0f0f

    .line 241
    .line 242
    .line 243
    and-long v12, v12, v18

    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    ushr-long v20, v12, v8

    .line 247
    .line 248
    or-long v12, v20, v12

    .line 249
    .line 250
    const-wide/32 v20, 0xff00ff

    .line 251
    .line 252
    .line 253
    and-long v12, v12, v20

    .line 254
    .line 255
    shl-long v12, v12, v26

    .line 256
    .line 257
    ushr-long v22, v10, v29

    .line 258
    .line 259
    and-long v22, v22, v14

    .line 260
    .line 261
    ushr-long v24, v22, v6

    .line 262
    .line 263
    ushr-long v22, v22, v2

    .line 264
    .line 265
    or-long v22, v22, v24

    .line 266
    .line 267
    and-long v22, v22, v16

    .line 268
    .line 269
    ushr-long v24, v22, v2

    .line 270
    .line 271
    or-long v22, v24, v22

    .line 272
    .line 273
    and-long v22, v22, v18

    .line 274
    .line 275
    ushr-long v24, v22, v8

    .line 276
    .line 277
    or-long v22, v24, v22

    .line 278
    .line 279
    and-long v22, v22, v20

    .line 280
    .line 281
    shl-long v22, v22, v28

    .line 282
    .line 283
    add-long v22, v22, v12

    .line 284
    .line 285
    ushr-long v12, v10, v28

    .line 286
    .line 287
    and-long/2addr v12, v14

    .line 288
    ushr-long v24, v12, v6

    .line 289
    .line 290
    ushr-long/2addr v12, v2

    .line 291
    or-long v12, v12, v24

    .line 292
    .line 293
    and-long v12, v12, v16

    .line 294
    .line 295
    ushr-long v24, v12, v2

    .line 296
    .line 297
    or-long v12, v24, v12

    .line 298
    .line 299
    and-long v12, v12, v18

    .line 300
    .line 301
    ushr-long v24, v12, v8

    .line 302
    .line 303
    or-long v12, v24, v12

    .line 304
    .line 305
    and-long v12, v12, v20

    .line 306
    .line 307
    shl-long/2addr v12, v4

    .line 308
    or-long v12, v12, v22

    .line 309
    .line 310
    and-long/2addr v10, v14

    .line 311
    ushr-long v14, v10, v6

    .line 312
    .line 313
    ushr-long/2addr v10, v2

    .line 314
    or-long/2addr v10, v14

    .line 315
    and-long v10, v10, v16

    .line 316
    .line 317
    ushr-long v14, v10, v2

    .line 318
    .line 319
    or-long/2addr v10, v14

    .line 320
    and-long v10, v10, v18

    .line 321
    .line 322
    ushr-long v14, v10, v8

    .line 323
    .line 324
    or-long/2addr v10, v14

    .line 325
    and-long v10, v10, v20

    .line 326
    .line 327
    add-long/2addr v10, v12

    .line 328
    long-to-int v10, v10

    .line 329
    const v11, 0x10ee042

    .line 330
    .line 331
    .line 332
    or-int/2addr v10, v11

    .line 333
    add-int/2addr v9, v10

    .line 334
    const v10, -0x1a700f1f

    .line 335
    .line 336
    .line 337
    xor-int/2addr v9, v10

    .line 338
    const/16 v10, -0x27

    .line 339
    .line 340
    aput-byte v10, v7, v9

    .line 341
    .line 342
    const/4 v9, 0x3

    .line 343
    const/4 v10, -0x3

    .line 344
    aput-byte v10, v7, v9

    .line 345
    .line 346
    const/16 v9, -0x57

    .line 347
    .line 348
    aput-byte v9, v7, v8

    .line 349
    .line 350
    const/4 v9, 0x5

    .line 351
    const/16 v11, -0x69

    .line 352
    .line 353
    aput-byte v11, v7, v9

    .line 354
    .line 355
    const/4 v9, 0x6

    .line 356
    const/16 v12, 0x4f

    .line 357
    .line 358
    aput-byte v12, v7, v9

    .line 359
    .line 360
    const/4 v9, 0x7

    .line 361
    aput-byte v11, v7, v9

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const v11, -0x355350f3    # -5658502.5f

    .line 365
    .line 366
    .line 367
    move/from16 v16, v4

    .line 368
    .line 369
    move v13, v5

    .line 370
    move v14, v13

    .line 371
    move v15, v14

    .line 372
    move v12, v11

    .line 373
    move-object v11, v9

    .line 374
    :goto_0
    not-int v4, v12

    .line 375
    const/high16 v17, 0x1000000

    .line 376
    .line 377
    and-int v4, v4, v17

    .line 378
    .line 379
    const v18, -0x1000001

    .line 380
    .line 381
    .line 382
    and-int v19, v12, v18

    .line 383
    .line 384
    mul-int v19, v19, v4

    .line 385
    .line 386
    or-int v4, v12, v17

    .line 387
    .line 388
    and-int v20, v12, v17

    .line 389
    .line 390
    mul-int v20, v20, v4

    .line 391
    .line 392
    add-int v20, v20, v19

    .line 393
    .line 394
    ushr-int/lit8 v4, v12, 0x8

    .line 395
    .line 396
    and-int v12, v4, v20

    .line 397
    .line 398
    add-int v4, v4, v20

    .line 399
    .line 400
    sub-int/2addr v4, v12

    .line 401
    const v12, 0x56e7650f

    .line 402
    .line 403
    .line 404
    and-int v19, v4, v12

    .line 405
    .line 406
    mul-int/lit8 v19, v19, 0x2

    .line 407
    .line 408
    xor-int/2addr v4, v12

    .line 409
    add-int v4, v4, v19

    .line 410
    .line 411
    not-int v12, v4

    .line 412
    const v19, 0x557ee643

    .line 413
    .line 414
    .line 415
    and-int v12, v12, v19

    .line 416
    .line 417
    mul-int/2addr v12, v2

    .line 418
    sub-int v4, v4, v19

    .line 419
    .line 420
    add-int/2addr v4, v12

    .line 421
    const v12, -0x211b6e6

    .line 422
    .line 423
    .line 424
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 425
    .line 426
    const v21, 0x8b1f3cf

    .line 427
    .line 428
    .line 429
    const v22, 0x4d6cff08    # 2.4850854E8f

    .line 430
    .line 431
    .line 432
    const v23, 0xbb77889

    .line 433
    .line 434
    .line 435
    sparse-switch v4, :sswitch_data_0

    .line 436
    .line 437
    .line 438
    move/from16 v12, v23

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :sswitch_0
    array-length v4, v11

    .line 442
    rem-int/lit8 v15, v4, 0x4

    .line 443
    .line 444
    move v4, v8

    .line 445
    move-object/from16 v24, v9

    .line 446
    .line 447
    int-to-long v8, v15

    .line 448
    move/from16 v27, v4

    .line 449
    .line 450
    move/from16 v25, v5

    .line 451
    .line 452
    int-to-long v4, v6

    .line 453
    cmp-long v4, v8, v4

    .line 454
    .line 455
    ushr-int/lit8 v4, v4, 0x1f

    .line 456
    .line 457
    and-int/2addr v4, v6

    .line 458
    if-eqz v4, :cond_0

    .line 459
    .line 460
    move/from16 v12, v23

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_0
    move/from16 v12, v22

    .line 464
    .line 465
    :goto_1
    if-eqz v4, :cond_1

    .line 466
    .line 467
    move/from16 v28, v10

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_1
    move-object/from16 v9, v24

    .line 471
    .line 472
    move/from16 v5, v25

    .line 473
    .line 474
    :goto_2
    move/from16 v8, v27

    .line 475
    .line 476
    goto :goto_0

    .line 477
    :sswitch_1
    move/from16 v25, v5

    .line 478
    .line 479
    move-object v11, v3

    .line 480
    move-object v9, v7

    .line 481
    move/from16 v12, v21

    .line 482
    .line 483
    move v14, v5

    .line 484
    goto :goto_0

    .line 485
    :sswitch_2
    move/from16 v25, v5

    .line 486
    .line 487
    move/from16 v27, v8

    .line 488
    .line 489
    move-object/from16 v24, v9

    .line 490
    .line 491
    array-length v4, v11

    .line 492
    rsub-int/lit8 v5, v13, 0x0

    .line 493
    .line 494
    mul-int/lit8 v8, v5, 0x3

    .line 495
    .line 496
    invoke-static {v5, v4}, Lo/zb;->b(II)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    array-length v12, v11

    .line 501
    and-int v15, v12, v5

    .line 502
    .line 503
    mul-int/2addr v15, v2

    .line 504
    xor-int/2addr v12, v5

    .line 505
    add-int/2addr v12, v15

    .line 506
    aget-byte v12, v11, v12

    .line 507
    .line 508
    array-length v15, v11

    .line 509
    rsub-int/lit8 v5, v5, 0x0

    .line 510
    .line 511
    xor-int v17, v15, v5

    .line 512
    .line 513
    not-int v5, v5

    .line 514
    and-int/2addr v5, v15

    .line 515
    mul-int/2addr v5, v2

    .line 516
    sub-int v5, v5, v17

    .line 517
    .line 518
    aget-byte v5, v24, v5

    .line 519
    .line 520
    int-to-byte v15, v2

    .line 521
    move/from16 v28, v10

    .line 522
    .line 523
    and-int v10, v5, v12

    .line 524
    .line 525
    int-to-byte v10, v10

    .line 526
    mul-int/2addr v15, v10

    .line 527
    and-int/2addr v4, v2

    .line 528
    or-int/2addr v4, v9

    .line 529
    invoke-static {v4, v8}, Lo/T4;->g(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-byte v5, v5

    .line 534
    int-to-byte v8, v12

    .line 535
    add-int/2addr v5, v8

    .line 536
    int-to-byte v5, v5

    .line 537
    int-to-byte v8, v15

    .line 538
    sub-int/2addr v5, v8

    .line 539
    int-to-byte v5, v5

    .line 540
    aput-byte v5, v11, v4

    .line 541
    .line 542
    const v4, 0x1425affe

    .line 543
    .line 544
    .line 545
    or-int/2addr v4, v13

    .line 546
    const v5, -0x1425afff

    .line 547
    .line 548
    .line 549
    or-int/2addr v5, v13

    .line 550
    add-int v15, v5, v4

    .line 551
    .line 552
    int-to-long v4, v13

    .line 553
    int-to-long v8, v2

    .line 554
    cmp-long v4, v4, v8

    .line 555
    .line 556
    ushr-int/lit8 v4, v4, 0x1f

    .line 557
    .line 558
    and-int/2addr v4, v6

    .line 559
    if-eqz v4, :cond_2

    .line 560
    .line 561
    move/from16 v12, v23

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_2
    move/from16 v12, v22

    .line 565
    .line 566
    :goto_3
    if-eqz v4, :cond_3

    .line 567
    .line 568
    :goto_4
    const v12, -0x1ee6a8c8

    .line 569
    .line 570
    .line 571
    :cond_3
    :goto_5
    move-object/from16 v9, v24

    .line 572
    .line 573
    move/from16 v5, v25

    .line 574
    .line 575
    move/from16 v8, v27

    .line 576
    .line 577
    move/from16 v10, v28

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_3
    move/from16 v25, v5

    .line 582
    .line 583
    move/from16 v27, v8

    .line 584
    .line 585
    move-object/from16 v24, v9

    .line 586
    .line 587
    move/from16 v28, v10

    .line 588
    .line 589
    array-length v4, v11

    .line 590
    rsub-int/lit8 v5, v15, 0x0

    .line 591
    .line 592
    and-int v8, v4, v5

    .line 593
    .line 594
    mul-int/2addr v8, v2

    .line 595
    xor-int/2addr v4, v5

    .line 596
    add-int/2addr v4, v8

    .line 597
    aget-byte v4, v24, v4

    .line 598
    .line 599
    int-to-byte v4, v4

    .line 600
    int-to-double v4, v4

    .line 601
    cmpg-double v4, v4, v19

    .line 602
    .line 603
    const/4 v5, -0x1

    .line 604
    if-gt v4, v5, :cond_4

    .line 605
    .line 606
    move/from16 v12, v23

    .line 607
    .line 608
    :cond_4
    move v13, v15

    .line 609
    goto :goto_5

    .line 610
    :sswitch_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 611
    .line 612
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Lo/X60;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sput-object v0, Lo/W60;->b:Lo/W60;

    .line 623
    .line 624
    return-void

    .line 625
    :sswitch_5
    move/from16 v25, v5

    .line 626
    .line 627
    move/from16 v27, v8

    .line 628
    .line 629
    move-object/from16 v24, v9

    .line 630
    .line 631
    move/from16 v28, v10

    .line 632
    .line 633
    or-int/lit8 v4, v14, -0x4

    .line 634
    .line 635
    add-int/lit8 v5, v14, -0x1

    .line 636
    .line 637
    sub-int/2addr v5, v4

    .line 638
    aget-byte v4, v24, v5

    .line 639
    .line 640
    int-to-byte v4, v4

    .line 641
    not-int v8, v4

    .line 642
    and-int v8, v8, v17

    .line 643
    .line 644
    and-int v9, v4, v18

    .line 645
    .line 646
    mul-int/2addr v9, v8

    .line 647
    or-int v8, v4, v17

    .line 648
    .line 649
    and-int v4, v4, v17

    .line 650
    .line 651
    mul-int/2addr v4, v8

    .line 652
    add-int/2addr v4, v9

    .line 653
    rsub-int/lit8 v8, v14, -0x1

    .line 654
    .line 655
    or-int/lit8 v8, v8, -0x3

    .line 656
    .line 657
    add-int/lit8 v9, v14, 0x3

    .line 658
    .line 659
    add-int/2addr v9, v8

    .line 660
    aget-byte v8, v24, v9

    .line 661
    .line 662
    and-int/lit16 v8, v8, 0xff

    .line 663
    .line 664
    not-int v10, v8

    .line 665
    const/high16 v12, 0x10000

    .line 666
    .line 667
    and-int/2addr v10, v12

    .line 668
    mul-int/2addr v8, v10

    .line 669
    const v10, 0x45bca602

    .line 670
    .line 671
    .line 672
    and-int v22, v8, v10

    .line 673
    .line 674
    or-int v22, v22, v4

    .line 675
    .line 676
    not-int v8, v8

    .line 677
    or-int/2addr v8, v10

    .line 678
    or-int/2addr v4, v8

    .line 679
    sub-int v4, v4, v22

    .line 680
    .line 681
    not-int v4, v4

    .line 682
    const v8, 0x29123d35

    .line 683
    .line 684
    .line 685
    and-int/2addr v8, v14

    .line 686
    const v10, 0x29123d34

    .line 687
    .line 688
    .line 689
    and-int/2addr v10, v14

    .line 690
    invoke-static {v10, v14, v6, v8}, Lo/S50;->c(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    aget-byte v10, v24, v8

    .line 695
    .line 696
    and-int/lit16 v10, v10, 0xff

    .line 697
    .line 698
    move/from16 v22, v6

    .line 699
    .line 700
    not-int v6, v10

    .line 701
    and-int/lit16 v6, v6, 0x100

    .line 702
    .line 703
    mul-int/2addr v10, v6

    .line 704
    not-int v6, v4

    .line 705
    and-int/2addr v6, v10

    .line 706
    add-int/2addr v6, v4

    .line 707
    aget-byte v4, v24, v14

    .line 708
    .line 709
    and-int/lit16 v4, v4, 0xff

    .line 710
    .line 711
    not-int v4, v4

    .line 712
    or-int/2addr v4, v6

    .line 713
    add-int/lit8 v6, v6, -0x1

    .line 714
    .line 715
    sub-int/2addr v6, v4

    .line 716
    aget-byte v4, v11, v5

    .line 717
    .line 718
    int-to-byte v4, v4

    .line 719
    not-int v10, v4

    .line 720
    and-int v10, v10, v17

    .line 721
    .line 722
    and-int v18, v4, v18

    .line 723
    .line 724
    mul-int v18, v18, v10

    .line 725
    .line 726
    or-int v10, v4, v17

    .line 727
    .line 728
    and-int v4, v4, v17

    .line 729
    .line 730
    mul-int/2addr v4, v10

    .line 731
    add-int v4, v4, v18

    .line 732
    .line 733
    aget-byte v10, v11, v9

    .line 734
    .line 735
    and-int/lit16 v10, v10, 0xff

    .line 736
    .line 737
    move/from16 v17, v12

    .line 738
    .line 739
    not-int v12, v10

    .line 740
    and-int v12, v12, v17

    .line 741
    .line 742
    mul-int/2addr v10, v12

    .line 743
    const v12, -0x1a909f79

    .line 744
    .line 745
    .line 746
    and-int v17, v10, v12

    .line 747
    .line 748
    or-int v17, v17, v4

    .line 749
    .line 750
    not-int v10, v10

    .line 751
    or-int/2addr v10, v12

    .line 752
    or-int/2addr v4, v10

    .line 753
    sub-int v4, v4, v17

    .line 754
    .line 755
    not-int v4, v4

    .line 756
    aget-byte v10, v11, v8

    .line 757
    .line 758
    and-int/lit16 v10, v10, 0xff

    .line 759
    .line 760
    not-int v12, v10

    .line 761
    and-int/lit16 v12, v12, 0x100

    .line 762
    .line 763
    mul-int/2addr v10, v12

    .line 764
    and-int v12, v10, v4

    .line 765
    .line 766
    add-int/2addr v10, v4

    .line 767
    sub-int/2addr v10, v12

    .line 768
    aget-byte v4, v11, v14

    .line 769
    .line 770
    and-int/lit16 v4, v4, 0xff

    .line 771
    .line 772
    not-int v12, v4

    .line 773
    and-int/2addr v10, v12

    .line 774
    add-int/2addr v10, v4

    .line 775
    move v4, v2

    .line 776
    move-object/from16 v17, v3

    .line 777
    .line 778
    int-to-double v2, v6

    .line 779
    cmpg-double v2, v2, v19

    .line 780
    .line 781
    ushr-int/lit8 v2, v2, 0x1f

    .line 782
    .line 783
    shl-int v2, v6, v2

    .line 784
    .line 785
    and-int v3, v2, v10

    .line 786
    .line 787
    mul-int/2addr v3, v4

    .line 788
    add-int/2addr v2, v10

    .line 789
    sub-int/2addr v2, v3

    .line 790
    const v3, -0x7638496f

    .line 791
    .line 792
    .line 793
    sub-int/2addr v3, v2

    .line 794
    and-int/2addr v2, v4

    .line 795
    or-int/2addr v2, v3

    .line 796
    const v3, 0x2755c8ed

    .line 797
    .line 798
    .line 799
    sub-int/2addr v3, v2

    .line 800
    int-to-byte v2, v3

    .line 801
    aput-byte v2, v11, v14

    .line 802
    .line 803
    ushr-int/lit8 v2, v3, 0x8

    .line 804
    .line 805
    int-to-byte v2, v2

    .line 806
    aput-byte v2, v11, v8

    .line 807
    .line 808
    ushr-int/lit8 v2, v3, 0x10

    .line 809
    .line 810
    int-to-byte v2, v2

    .line 811
    aput-byte v2, v11, v9

    .line 812
    .line 813
    ushr-int/lit8 v2, v3, 0x18

    .line 814
    .line 815
    int-to-byte v2, v2

    .line 816
    aput-byte v2, v11, v5

    .line 817
    .line 818
    and-int/lit8 v2, v14, 0x4

    .line 819
    .line 820
    mul-int/2addr v2, v4

    .line 821
    xor-int/lit8 v3, v14, 0x4

    .line 822
    .line 823
    add-int v14, v3, v2

    .line 824
    .line 825
    array-length v2, v11

    .line 826
    array-length v3, v11

    .line 827
    rem-int/lit8 v3, v3, 0x4

    .line 828
    .line 829
    rsub-int/lit8 v5, v3, 0x0

    .line 830
    .line 831
    and-int v3, v2, v5

    .line 832
    .line 833
    mul-int/2addr v3, v4

    .line 834
    int-to-long v8, v14

    .line 835
    xor-int/2addr v2, v5

    .line 836
    add-int/2addr v2, v3

    .line 837
    int-to-long v2, v2

    .line 838
    cmp-long v2, v8, v2

    .line 839
    .line 840
    ushr-int/lit8 v2, v2, 0x1f

    .line 841
    .line 842
    and-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    if-eqz v2, :cond_5

    .line 845
    .line 846
    move/from16 v12, v23

    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_5
    move/from16 v12, v21

    .line 850
    .line 851
    :goto_6
    if-eqz v2, :cond_6

    .line 852
    .line 853
    const v12, -0x3149d57d

    .line 854
    .line 855
    .line 856
    :cond_6
    move v2, v4

    .line 857
    move-object/from16 v3, v17

    .line 858
    .line 859
    move/from16 v6, v22

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :sswitch_6
    move v4, v2

    .line 864
    move-object/from16 v17, v3

    .line 865
    .line 866
    move/from16 v25, v5

    .line 867
    .line 868
    move/from16 v22, v6

    .line 869
    .line 870
    move/from16 v27, v8

    .line 871
    .line 872
    move-object/from16 v24, v9

    .line 873
    .line 874
    move/from16 v28, v10

    .line 875
    .line 876
    array-length v2, v11

    .line 877
    rsub-int/lit8 v3, v13, 0x0

    .line 878
    .line 879
    const v5, 0x23ed3929

    .line 880
    .line 881
    .line 882
    or-int v6, v3, v5

    .line 883
    .line 884
    and-int/2addr v6, v2

    .line 885
    not-int v8, v3

    .line 886
    and-int/2addr v5, v8

    .line 887
    and-int/2addr v5, v2

    .line 888
    or-int/2addr v2, v3

    .line 889
    sub-int/2addr v2, v5

    .line 890
    add-int/2addr v2, v6

    .line 891
    aget-byte v5, v24, v2

    .line 892
    .line 893
    array-length v6, v11

    .line 894
    or-int/2addr v3, v6

    .line 895
    mul-int/2addr v3, v4

    .line 896
    xor-int/2addr v6, v8

    .line 897
    add-int/2addr v6, v3

    .line 898
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    aget-byte v3, v24, v6

    .line 901
    .line 902
    move/from16 v6, v25

    .line 903
    .line 904
    int-to-byte v8, v6

    .line 905
    int-to-byte v5, v5

    .line 906
    sub-int/2addr v8, v5

    .line 907
    xor-int v5, v3, v8

    .line 908
    .line 909
    int-to-byte v9, v4

    .line 910
    not-int v8, v8

    .line 911
    and-int/2addr v3, v8

    .line 912
    int-to-byte v3, v3

    .line 913
    mul-int/2addr v9, v3

    .line 914
    int-to-byte v3, v9

    .line 915
    int-to-byte v5, v5

    .line 916
    sub-int/2addr v3, v5

    .line 917
    int-to-byte v3, v3

    .line 918
    aput-byte v3, v24, v2

    .line 919
    .line 920
    move v2, v4

    .line 921
    move v5, v6

    .line 922
    move-object/from16 v3, v17

    .line 923
    .line 924
    move/from16 v6, v22

    .line 925
    .line 926
    move-object/from16 v9, v24

    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    nop

    .line 931
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/W60;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lo/W60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int v1, v1

    .line 12
    const v2, -0x6048dcf9

    .line 13
    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    const v2, 0x51415b0

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, -0x6fffe350

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    const v2, -0x6fff7600

    .line 33
    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    const v0, -0x4ae08121

    .line 38
    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x44

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, 0x4b

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const-class v3, Lo/W60;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    not-int v7, v6

    .line 27
    sub-int/2addr v7, v6

    .line 28
    add-int/2addr v7, v6

    .line 29
    const v6, -0x5e30741a

    .line 30
    .line 31
    .line 32
    int-to-long v8, v6

    .line 33
    int-to-long v6, v7

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long v12, v6, v10

    .line 37
    .line 38
    const-wide v14, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long/2addr v12, v14

    .line 44
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v12, v12, v16

    .line 50
    .line 51
    const-wide v18, 0x102040810204081L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v12, v12, v18

    .line 57
    .line 58
    const/16 v20, 0x31

    .line 59
    .line 60
    ushr-long v12, v12, v20

    .line 61
    .line 62
    const-wide/16 v21, 0x5555

    .line 63
    .line 64
    and-long v12, v12, v21

    .line 65
    .line 66
    const/16 v23, 0x8

    .line 67
    .line 68
    ushr-long v24, v6, v23

    .line 69
    .line 70
    and-long v24, v24, v10

    .line 71
    .line 72
    mul-long v24, v24, v14

    .line 73
    .line 74
    and-long v24, v24, v16

    .line 75
    .line 76
    mul-long v24, v24, v18

    .line 77
    .line 78
    ushr-long v24, v24, v20

    .line 79
    .line 80
    and-long v24, v24, v21

    .line 81
    .line 82
    const/16 v26, 0x10

    .line 83
    .line 84
    shl-long v24, v24, v26

    .line 85
    .line 86
    add-long v24, v24, v12

    .line 87
    .line 88
    ushr-long v12, v6, v26

    .line 89
    .line 90
    and-long/2addr v12, v10

    .line 91
    mul-long/2addr v12, v14

    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    mul-long v12, v12, v18

    .line 95
    .line 96
    ushr-long v12, v12, v20

    .line 97
    .line 98
    and-long v12, v12, v21

    .line 99
    .line 100
    const/16 v27, 0x20

    .line 101
    .line 102
    shl-long v12, v12, v27

    .line 103
    .line 104
    add-long v12, v12, v24

    .line 105
    .line 106
    const/16 v24, 0x18

    .line 107
    .line 108
    ushr-long v6, v6, v24

    .line 109
    .line 110
    and-long/2addr v6, v10

    .line 111
    mul-long/2addr v6, v14

    .line 112
    and-long v6, v6, v16

    .line 113
    .line 114
    mul-long v6, v6, v18

    .line 115
    .line 116
    ushr-long v6, v6, v20

    .line 117
    .line 118
    and-long v6, v6, v21

    .line 119
    .line 120
    const/16 v25, 0x30

    .line 121
    .line 122
    shl-long v6, v6, v25

    .line 123
    .line 124
    or-long/2addr v6, v12

    .line 125
    and-long v12, v8, v10

    .line 126
    .line 127
    mul-long/2addr v12, v14

    .line 128
    and-long v12, v12, v16

    .line 129
    .line 130
    mul-long v12, v12, v18

    .line 131
    .line 132
    ushr-long v12, v12, v20

    .line 133
    .line 134
    and-long v12, v12, v21

    .line 135
    .line 136
    ushr-long v28, v8, v23

    .line 137
    .line 138
    and-long v28, v28, v10

    .line 139
    .line 140
    mul-long v28, v28, v14

    .line 141
    .line 142
    and-long v28, v28, v16

    .line 143
    .line 144
    mul-long v28, v28, v18

    .line 145
    .line 146
    ushr-long v28, v28, v20

    .line 147
    .line 148
    and-long v28, v28, v21

    .line 149
    .line 150
    shl-long v28, v28, v26

    .line 151
    .line 152
    or-long v12, v28, v12

    .line 153
    .line 154
    ushr-long v28, v8, v26

    .line 155
    .line 156
    and-long v28, v28, v10

    .line 157
    .line 158
    mul-long v28, v28, v14

    .line 159
    .line 160
    and-long v28, v28, v16

    .line 161
    .line 162
    mul-long v28, v28, v18

    .line 163
    .line 164
    ushr-long v28, v28, v20

    .line 165
    .line 166
    and-long v28, v28, v21

    .line 167
    .line 168
    shl-long v28, v28, v27

    .line 169
    .line 170
    or-long v12, v28, v12

    .line 171
    .line 172
    ushr-long v8, v8, v24

    .line 173
    .line 174
    and-long/2addr v8, v10

    .line 175
    mul-long/2addr v8, v14

    .line 176
    and-long v8, v8, v16

    .line 177
    .line 178
    mul-long v8, v8, v18

    .line 179
    .line 180
    ushr-long v8, v8, v20

    .line 181
    .line 182
    and-long v8, v8, v21

    .line 183
    .line 184
    shl-long v8, v8, v25

    .line 185
    .line 186
    or-long/2addr v8, v12

    .line 187
    add-long/2addr v8, v6

    .line 188
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    add-long/2addr v8, v6

    .line 194
    ushr-long v6, v8, v25

    .line 195
    .line 196
    const-wide/32 v10, 0xaaaa

    .line 197
    .line 198
    .line 199
    and-long/2addr v6, v10

    .line 200
    ushr-long v12, v6, v5

    .line 201
    .line 202
    ushr-long/2addr v6, v1

    .line 203
    or-long/2addr v6, v12

    .line 204
    const-wide/32 v12, 0x33333333

    .line 205
    .line 206
    .line 207
    and-long/2addr v6, v12

    .line 208
    ushr-long v14, v6, v1

    .line 209
    .line 210
    or-long/2addr v6, v14

    .line 211
    const-wide/32 v14, 0xf0f0f0f

    .line 212
    .line 213
    .line 214
    and-long/2addr v6, v14

    .line 215
    const/16 v16, 0x4

    .line 216
    .line 217
    ushr-long v17, v6, v16

    .line 218
    .line 219
    or-long v6, v17, v6

    .line 220
    .line 221
    const-wide/32 v17, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v6, v6, v17

    .line 225
    .line 226
    shl-long v6, v6, v24

    .line 227
    .line 228
    ushr-long v19, v8, v27

    .line 229
    .line 230
    and-long v19, v19, v10

    .line 231
    .line 232
    ushr-long v21, v19, v5

    .line 233
    .line 234
    ushr-long v19, v19, v1

    .line 235
    .line 236
    or-long v19, v19, v21

    .line 237
    .line 238
    and-long v19, v19, v12

    .line 239
    .line 240
    ushr-long v21, v19, v1

    .line 241
    .line 242
    or-long v19, v21, v19

    .line 243
    .line 244
    and-long v19, v19, v14

    .line 245
    .line 246
    ushr-long v21, v19, v16

    .line 247
    .line 248
    or-long v19, v21, v19

    .line 249
    .line 250
    and-long v19, v19, v17

    .line 251
    .line 252
    shl-long v19, v19, v26

    .line 253
    .line 254
    or-long v6, v19, v6

    .line 255
    .line 256
    ushr-long v19, v8, v26

    .line 257
    .line 258
    and-long v19, v19, v10

    .line 259
    .line 260
    ushr-long v21, v19, v5

    .line 261
    .line 262
    ushr-long v19, v19, v1

    .line 263
    .line 264
    or-long v19, v19, v21

    .line 265
    .line 266
    and-long v19, v19, v12

    .line 267
    .line 268
    ushr-long v21, v19, v1

    .line 269
    .line 270
    or-long v19, v21, v19

    .line 271
    .line 272
    and-long v19, v19, v14

    .line 273
    .line 274
    ushr-long v21, v19, v16

    .line 275
    .line 276
    or-long v19, v21, v19

    .line 277
    .line 278
    and-long v19, v19, v17

    .line 279
    .line 280
    shl-long v19, v19, v23

    .line 281
    .line 282
    add-long v19, v19, v6

    .line 283
    .line 284
    and-long v6, v8, v10

    .line 285
    .line 286
    ushr-long v8, v6, v5

    .line 287
    .line 288
    ushr-long/2addr v6, v1

    .line 289
    or-long/2addr v6, v8

    .line 290
    and-long/2addr v6, v12

    .line 291
    ushr-long v8, v6, v1

    .line 292
    .line 293
    or-long/2addr v6, v8

    .line 294
    and-long/2addr v6, v14

    .line 295
    ushr-long v8, v6, v16

    .line 296
    .line 297
    or-long/2addr v6, v8

    .line 298
    and-long v6, v6, v17

    .line 299
    .line 300
    add-long v6, v6, v19

    .line 301
    .line 302
    long-to-int v6, v6

    .line 303
    const v7, 0x44820916

    .line 304
    .line 305
    .line 306
    and-int/2addr v6, v7

    .line 307
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    const v8, 0x540c8010

    .line 316
    .line 317
    .line 318
    and-int/2addr v7, v8

    .line 319
    const v8, 0x100ca081

    .line 320
    .line 321
    .line 322
    or-int/2addr v7, v8

    .line 323
    or-int v8, v7, v6

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    not-int v10, v6

    .line 334
    and-int/2addr v9, v10

    .line 335
    and-int/2addr v9, v7

    .line 336
    sub-int/2addr v8, v9

    .line 337
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    or-int/2addr v6, v9

    .line 346
    and-int/2addr v6, v7

    .line 347
    add-int/2addr v8, v6

    .line 348
    const v6, 0x548ea99f

    .line 349
    .line 350
    .line 351
    xor-int/2addr v6, v8

    .line 352
    new-array v6, v6, [B

    .line 353
    .line 354
    const/16 v7, 0xb

    .line 355
    .line 356
    aput-byte v7, v6, v4

    .line 357
    .line 358
    aput-byte v4, v6, v5

    .line 359
    .line 360
    const/16 v7, 0x5a

    .line 361
    .line 362
    aput-byte v7, v6, v1

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    const/16 v8, -0x67

    .line 366
    .line 367
    aput-byte v8, v6, v7

    .line 368
    .line 369
    const/16 v7, -0x20

    .line 370
    .line 371
    aput-byte v7, v6, v16

    .line 372
    .line 373
    const/4 v7, 0x5

    .line 374
    const/16 v8, 0x2f

    .line 375
    .line 376
    aput-byte v8, v6, v7

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    not-int v7, v7

    .line 387
    const v8, 0x433bfd43

    .line 388
    .line 389
    .line 390
    or-int/2addr v7, v8

    .line 391
    const v8, -0x5f76ce9c

    .line 392
    .line 393
    .line 394
    and-int/2addr v7, v8

    .line 395
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const v8, -0x5f7ff7db

    .line 404
    .line 405
    .line 406
    and-int/2addr v3, v8

    .line 407
    const v8, 0x45040801

    .line 408
    .line 409
    .line 410
    or-int/2addr v3, v8

    .line 411
    add-int/2addr v7, v3

    .line 412
    const v3, -0x1a72c69d

    .line 413
    .line 414
    .line 415
    xor-int/2addr v3, v7

    .line 416
    const/16 v7, 0x65

    .line 417
    .line 418
    aput-byte v7, v6, v3

    .line 419
    .line 420
    const/4 v3, 0x7

    .line 421
    const/16 v7, 0x1d

    .line 422
    .line 423
    aput-byte v7, v6, v3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const v7, -0x6e4bbf96

    .line 427
    .line 428
    .line 429
    move v9, v4

    .line 430
    move v10, v9

    .line 431
    move v8, v7

    .line 432
    move-object v7, v3

    .line 433
    :goto_0
    not-int v11, v8

    .line 434
    const/high16 v12, 0x1000000

    .line 435
    .line 436
    and-int/2addr v11, v12

    .line 437
    const v13, -0x1000001

    .line 438
    .line 439
    .line 440
    and-int/2addr v13, v8

    .line 441
    mul-int/2addr v13, v11

    .line 442
    or-int v11, v8, v12

    .line 443
    .line 444
    and-int/2addr v12, v8

    .line 445
    mul-int/2addr v12, v11

    .line 446
    add-int/2addr v12, v13

    .line 447
    ushr-int/lit8 v8, v8, 0x8

    .line 448
    .line 449
    not-int v11, v12

    .line 450
    or-int/2addr v11, v8

    .line 451
    sub-int/2addr v8, v5

    .line 452
    sub-int/2addr v8, v11

    .line 453
    const v11, 0x78e26971

    .line 454
    .line 455
    .line 456
    sub-int/2addr v11, v8

    .line 457
    and-int/2addr v8, v1

    .line 458
    or-int/2addr v8, v11

    .line 459
    const v11, -0x655630eb

    .line 460
    .line 461
    .line 462
    sub-int/2addr v11, v8

    .line 463
    or-int/lit8 v8, v11, 0x1

    .line 464
    .line 465
    mul-int/2addr v8, v1

    .line 466
    not-int v11, v11

    .line 467
    add-int/2addr v11, v8

    .line 468
    const v8, -0x51447dd5

    .line 469
    .line 470
    .line 471
    xor-int/2addr v8, v11

    .line 472
    const v11, 0x249c65a8

    .line 473
    .line 474
    .line 475
    const v12, 0x765ad122

    .line 476
    .line 477
    .line 478
    const v13, -0x53383969

    .line 479
    .line 480
    .line 481
    sparse-switch v8, :sswitch_data_0

    .line 482
    .line 483
    .line 484
    move v8, v13

    .line 485
    goto :goto_0

    .line 486
    :sswitch_0
    aget-byte v8, v7, v9

    .line 487
    .line 488
    aget-byte v10, v3, v9

    .line 489
    .line 490
    int-to-byte v11, v1

    .line 491
    and-int v14, v10, v8

    .line 492
    .line 493
    int-to-byte v14, v14

    .line 494
    mul-int/2addr v11, v14

    .line 495
    int-to-byte v10, v10

    .line 496
    int-to-byte v8, v8

    .line 497
    add-int/2addr v10, v8

    .line 498
    int-to-byte v8, v10

    .line 499
    int-to-byte v10, v11

    .line 500
    sub-int/2addr v8, v10

    .line 501
    int-to-byte v8, v8

    .line 502
    aput-byte v8, v7, v9

    .line 503
    .line 504
    and-int/lit8 v8, v9, 0x1

    .line 505
    .line 506
    mul-int/2addr v8, v1

    .line 507
    xor-int/lit8 v10, v9, 0x1

    .line 508
    .line 509
    add-int/2addr v10, v8

    .line 510
    int-to-long v14, v10

    .line 511
    array-length v8, v7

    .line 512
    move/from16 v16, v5

    .line 513
    .line 514
    move-object/from16 v17, v6

    .line 515
    .line 516
    int-to-long v5, v8

    .line 517
    cmp-long v5, v14, v5

    .line 518
    .line 519
    ushr-int/lit8 v5, v5, 0x1f

    .line 520
    .line 521
    and-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    if-eqz v5, :cond_0

    .line 524
    .line 525
    move v8, v12

    .line 526
    :goto_1
    move/from16 v5, v16

    .line 527
    .line 528
    move-object/from16 v6, v17

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_0
    move v8, v13

    .line 532
    goto :goto_1

    .line 533
    :sswitch_1
    move-object/from16 v17, v6

    .line 534
    .line 535
    move-object v7, v2

    .line 536
    move v10, v4

    .line 537
    move v8, v12

    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    move-object v6, v3

    .line 541
    goto :goto_0

    .line 542
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :sswitch_3
    move/from16 v16, v5

    .line 553
    .line 554
    move-object/from16 v17, v6

    .line 555
    .line 556
    aget-byte v5, v3, v10

    .line 557
    .line 558
    int-to-byte v5, v5

    .line 559
    int-to-double v5, v5

    .line 560
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 561
    .line 562
    cmpg-double v5, v5, v8

    .line 563
    .line 564
    const/4 v6, -0x1

    .line 565
    if-gt v5, v6, :cond_1

    .line 566
    .line 567
    move v5, v4

    .line 568
    goto :goto_2

    .line 569
    :cond_1
    move/from16 v5, v16

    .line 570
    .line 571
    :goto_2
    if-eqz v5, :cond_2

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_2
    const v13, 0x1981aa01

    .line 575
    .line 576
    .line 577
    :goto_3
    if-eqz v5, :cond_3

    .line 578
    .line 579
    move v8, v11

    .line 580
    goto :goto_4

    .line 581
    :cond_3
    move v8, v13

    .line 582
    :goto_4
    move v9, v10

    .line 583
    goto :goto_1

    .line 584
    :sswitch_4
    move/from16 v16, v5

    .line 585
    .line 586
    move-object/from16 v17, v6

    .line 587
    .line 588
    aget-byte v5, v3, v9

    .line 589
    .line 590
    not-int v6, v5

    .line 591
    int-to-byte v8, v4

    .line 592
    int-to-byte v12, v5

    .line 593
    sub-int/2addr v8, v12

    .line 594
    and-int/2addr v6, v8

    .line 595
    not-int v8, v8

    .line 596
    and-int/2addr v5, v8

    .line 597
    int-to-byte v5, v5

    .line 598
    int-to-byte v6, v6

    .line 599
    sub-int/2addr v5, v6

    .line 600
    int-to-byte v5, v5

    .line 601
    aput-byte v5, v3, v9

    .line 602
    .line 603
    move v8, v11

    .line 604
    goto :goto_1

    .line 605
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
