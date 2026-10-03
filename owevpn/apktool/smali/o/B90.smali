.class public final Lo/B90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/B90;


# instance fields
.field public final a:Lo/q90;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lo/B90;

    .line 2
    .line 3
    sget-object v1, Lo/x70;->j:Lo/x70;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-class v3, Lo/B90;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, 0x77fbe839

    .line 19
    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    int-to-long v7, v4

    .line 23
    const-wide/16 v9, 0xff

    .line 24
    .line 25
    and-long v11, v7, v9

    .line 26
    .line 27
    const-wide v13, 0x101010101010101L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v11, v13

    .line 33
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v15

    .line 39
    const-wide v17, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v11, v11, v17

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    ushr-long/2addr v11, v4

    .line 49
    const-wide/16 v19, 0x5555

    .line 50
    .line 51
    and-long v11, v11, v19

    .line 52
    .line 53
    move/from16 v21, v4

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    ushr-long v22, v7, v4

    .line 58
    .line 59
    and-long v22, v22, v9

    .line 60
    .line 61
    mul-long v22, v22, v13

    .line 62
    .line 63
    and-long v22, v22, v15

    .line 64
    .line 65
    mul-long v22, v22, v17

    .line 66
    .line 67
    ushr-long v22, v22, v21

    .line 68
    .line 69
    and-long v22, v22, v19

    .line 70
    .line 71
    const/16 v24, 0x10

    .line 72
    .line 73
    shl-long v22, v22, v24

    .line 74
    .line 75
    add-long v22, v22, v11

    .line 76
    .line 77
    ushr-long v11, v7, v24

    .line 78
    .line 79
    and-long/2addr v11, v9

    .line 80
    mul-long/2addr v11, v13

    .line 81
    and-long/2addr v11, v15

    .line 82
    mul-long v11, v11, v17

    .line 83
    .line 84
    ushr-long v11, v11, v21

    .line 85
    .line 86
    and-long v11, v11, v19

    .line 87
    .line 88
    const/16 v25, 0x20

    .line 89
    .line 90
    shl-long v11, v11, v25

    .line 91
    .line 92
    or-long v11, v11, v22

    .line 93
    .line 94
    const/16 v22, 0x18

    .line 95
    .line 96
    ushr-long v7, v7, v22

    .line 97
    .line 98
    and-long/2addr v7, v9

    .line 99
    mul-long/2addr v7, v13

    .line 100
    and-long/2addr v7, v15

    .line 101
    mul-long v7, v7, v17

    .line 102
    .line 103
    ushr-long v7, v7, v21

    .line 104
    .line 105
    and-long v7, v7, v19

    .line 106
    .line 107
    const/16 v23, 0x30

    .line 108
    .line 109
    shl-long v7, v7, v23

    .line 110
    .line 111
    or-long/2addr v7, v11

    .line 112
    and-long v11, v5, v9

    .line 113
    .line 114
    mul-long/2addr v11, v13

    .line 115
    and-long/2addr v11, v15

    .line 116
    mul-long v11, v11, v17

    .line 117
    .line 118
    ushr-long v11, v11, v21

    .line 119
    .line 120
    and-long v11, v11, v19

    .line 121
    .line 122
    ushr-long v26, v5, v4

    .line 123
    .line 124
    and-long v26, v26, v9

    .line 125
    .line 126
    mul-long v26, v26, v13

    .line 127
    .line 128
    and-long v26, v26, v15

    .line 129
    .line 130
    mul-long v26, v26, v17

    .line 131
    .line 132
    ushr-long v26, v26, v21

    .line 133
    .line 134
    and-long v26, v26, v19

    .line 135
    .line 136
    shl-long v26, v26, v24

    .line 137
    .line 138
    or-long v11, v26, v11

    .line 139
    .line 140
    ushr-long v26, v5, v24

    .line 141
    .line 142
    and-long v26, v26, v9

    .line 143
    .line 144
    mul-long v26, v26, v13

    .line 145
    .line 146
    and-long v26, v26, v15

    .line 147
    .line 148
    mul-long v26, v26, v17

    .line 149
    .line 150
    ushr-long v26, v26, v21

    .line 151
    .line 152
    and-long v26, v26, v19

    .line 153
    .line 154
    shl-long v26, v26, v25

    .line 155
    .line 156
    or-long v11, v26, v11

    .line 157
    .line 158
    ushr-long v5, v5, v22

    .line 159
    .line 160
    and-long/2addr v5, v9

    .line 161
    mul-long/2addr v5, v13

    .line 162
    and-long/2addr v5, v15

    .line 163
    mul-long v5, v5, v17

    .line 164
    .line 165
    ushr-long v5, v5, v21

    .line 166
    .line 167
    and-long v5, v5, v19

    .line 168
    .line 169
    shl-long v5, v5, v23

    .line 170
    .line 171
    or-long/2addr v5, v11

    .line 172
    add-long/2addr v5, v7

    .line 173
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    add-long/2addr v5, v7

    .line 179
    ushr-long v7, v5, v23

    .line 180
    .line 181
    const-wide/32 v9, 0xaaaa

    .line 182
    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    const/4 v11, 0x1

    .line 186
    ushr-long v12, v7, v11

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    ushr-long/2addr v7, v14

    .line 190
    or-long/2addr v7, v12

    .line 191
    const-wide/32 v12, 0x33333333

    .line 192
    .line 193
    .line 194
    and-long/2addr v7, v12

    .line 195
    ushr-long v15, v7, v14

    .line 196
    .line 197
    or-long/2addr v7, v15

    .line 198
    const-wide/32 v15, 0xf0f0f0f

    .line 199
    .line 200
    .line 201
    and-long/2addr v7, v15

    .line 202
    const/16 v17, 0x4

    .line 203
    .line 204
    ushr-long v18, v7, v17

    .line 205
    .line 206
    or-long v7, v18, v7

    .line 207
    .line 208
    const-wide/32 v18, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v7, v7, v18

    .line 212
    .line 213
    shl-long v7, v7, v22

    .line 214
    .line 215
    ushr-long v20, v5, v25

    .line 216
    .line 217
    and-long v20, v20, v9

    .line 218
    .line 219
    ushr-long v25, v20, v11

    .line 220
    .line 221
    ushr-long v20, v20, v14

    .line 222
    .line 223
    or-long v20, v20, v25

    .line 224
    .line 225
    and-long v20, v20, v12

    .line 226
    .line 227
    ushr-long v25, v20, v14

    .line 228
    .line 229
    or-long v20, v25, v20

    .line 230
    .line 231
    and-long v20, v20, v15

    .line 232
    .line 233
    ushr-long v25, v20, v17

    .line 234
    .line 235
    or-long v20, v25, v20

    .line 236
    .line 237
    and-long v20, v20, v18

    .line 238
    .line 239
    shl-long v20, v20, v24

    .line 240
    .line 241
    or-long v7, v20, v7

    .line 242
    .line 243
    ushr-long v20, v5, v24

    .line 244
    .line 245
    and-long v20, v20, v9

    .line 246
    .line 247
    ushr-long v23, v20, v11

    .line 248
    .line 249
    ushr-long v20, v20, v14

    .line 250
    .line 251
    or-long v20, v20, v23

    .line 252
    .line 253
    and-long v20, v20, v12

    .line 254
    .line 255
    ushr-long v23, v20, v14

    .line 256
    .line 257
    or-long v20, v23, v20

    .line 258
    .line 259
    and-long v20, v20, v15

    .line 260
    .line 261
    ushr-long v23, v20, v17

    .line 262
    .line 263
    or-long v20, v23, v20

    .line 264
    .line 265
    and-long v20, v20, v18

    .line 266
    .line 267
    shl-long v20, v20, v4

    .line 268
    .line 269
    or-long v7, v20, v7

    .line 270
    .line 271
    and-long/2addr v5, v9

    .line 272
    ushr-long v9, v5, v11

    .line 273
    .line 274
    ushr-long/2addr v5, v14

    .line 275
    or-long/2addr v5, v9

    .line 276
    and-long/2addr v5, v12

    .line 277
    ushr-long v9, v5, v14

    .line 278
    .line 279
    or-long/2addr v5, v9

    .line 280
    and-long/2addr v5, v15

    .line 281
    ushr-long v9, v5, v17

    .line 282
    .line 283
    or-long/2addr v5, v9

    .line 284
    and-long v5, v5, v18

    .line 285
    .line 286
    add-long/2addr v5, v7

    .line 287
    long-to-int v5, v5

    .line 288
    const v6, -0x2576ffde

    .line 289
    .line 290
    .line 291
    and-int/2addr v5, v6

    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const v6, -0x76bfaffe

    .line 301
    .line 302
    .line 303
    and-int/2addr v3, v6

    .line 304
    const v6, 0x140d900

    .line 305
    .line 306
    .line 307
    or-int/2addr v3, v6

    .line 308
    add-int/2addr v5, v3

    .line 309
    const v3, 0x243626d8

    .line 310
    .line 311
    .line 312
    xor-int/2addr v3, v5

    .line 313
    const/4 v5, 0x7

    .line 314
    new-array v6, v5, [B

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    aput-byte v17, v6, v7

    .line 318
    .line 319
    aput-byte v3, v6, v11

    .line 320
    .line 321
    const/16 v3, -0x62

    .line 322
    .line 323
    aput-byte v3, v6, v14

    .line 324
    .line 325
    const/4 v8, 0x3

    .line 326
    aput-byte v3, v6, v8

    .line 327
    .line 328
    const/16 v3, -0x37

    .line 329
    .line 330
    aput-byte v3, v6, v17

    .line 331
    .line 332
    const/16 v3, -0x54

    .line 333
    .line 334
    const/4 v9, 0x5

    .line 335
    aput-byte v3, v6, v9

    .line 336
    .line 337
    const/16 v3, -0x2e

    .line 338
    .line 339
    const/4 v10, 0x6

    .line 340
    aput-byte v3, v6, v10

    .line 341
    .line 342
    new-array v3, v4, [B

    .line 343
    .line 344
    const/16 v12, 0x51

    .line 345
    .line 346
    aput-byte v12, v3, v7

    .line 347
    .line 348
    const/16 v12, -0x6c

    .line 349
    .line 350
    aput-byte v12, v3, v11

    .line 351
    .line 352
    const/16 v12, -0xb

    .line 353
    .line 354
    aput-byte v12, v3, v14

    .line 355
    .line 356
    const/16 v13, -0x10

    .line 357
    .line 358
    aput-byte v13, v3, v8

    .line 359
    .line 360
    const/16 v8, -0x5a

    .line 361
    .line 362
    aput-byte v8, v3, v17

    .line 363
    .line 364
    const/16 v8, -0x25

    .line 365
    .line 366
    aput-byte v8, v3, v9

    .line 367
    .line 368
    const/16 v8, -0x44

    .line 369
    .line 370
    aput-byte v8, v3, v10

    .line 371
    .line 372
    const/16 v8, 0x64

    .line 373
    .line 374
    aput-byte v8, v3, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const v8, -0x22e5fc78

    .line 378
    .line 379
    .line 380
    move/from16 v16, v4

    .line 381
    .line 382
    move v10, v7

    .line 383
    move v13, v10

    .line 384
    move v15, v13

    .line 385
    move v9, v8

    .line 386
    move-object v8, v5

    .line 387
    :goto_0
    not-int v4, v9

    .line 388
    const/high16 v18, 0x1000000

    .line 389
    .line 390
    and-int v4, v4, v18

    .line 391
    .line 392
    const v19, -0x1000001

    .line 393
    .line 394
    .line 395
    and-int v20, v9, v19

    .line 396
    .line 397
    mul-int v20, v20, v4

    .line 398
    .line 399
    or-int v4, v9, v18

    .line 400
    .line 401
    and-int v21, v9, v18

    .line 402
    .line 403
    mul-int v21, v21, v4

    .line 404
    .line 405
    add-int v21, v21, v20

    .line 406
    .line 407
    ushr-int/lit8 v4, v9, 0x8

    .line 408
    .line 409
    const v9, -0xe34e805

    .line 410
    .line 411
    .line 412
    and-int v20, v4, v9

    .line 413
    .line 414
    or-int v20, v20, v21

    .line 415
    .line 416
    not-int v4, v4

    .line 417
    or-int/2addr v4, v9

    .line 418
    or-int v4, v4, v21

    .line 419
    .line 420
    sub-int v4, v4, v20

    .line 421
    .line 422
    not-int v4, v4

    .line 423
    const v9, -0x9e2033

    .line 424
    .line 425
    .line 426
    sub-int/2addr v9, v4

    .line 427
    and-int/2addr v4, v14

    .line 428
    or-int/2addr v4, v9

    .line 429
    const v9, -0x40769826

    .line 430
    .line 431
    .line 432
    sub-int/2addr v9, v4

    .line 433
    const v4, -0x198586e9

    .line 434
    .line 435
    .line 436
    move/from16 v20, v12

    .line 437
    .line 438
    or-int v12, v9, v4

    .line 439
    .line 440
    invoke-static {v12, v9, v4}, Lo/Yv;->d(III)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const v12, -0x3f04304b

    .line 445
    .line 446
    .line 447
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 448
    .line 449
    const v21, 0x7d316a0b

    .line 450
    .line 451
    .line 452
    const v25, -0x3580fabb

    .line 453
    .line 454
    .line 455
    const/4 v9, -0x1

    .line 456
    sparse-switch v4, :sswitch_data_0

    .line 457
    .line 458
    .line 459
    move/from16 v12, v20

    .line 460
    .line 461
    move/from16 v9, v25

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :sswitch_0
    array-length v4, v5

    .line 465
    rem-int/lit8 v15, v4, 0x4

    .line 466
    .line 467
    move-object/from16 v27, v8

    .line 468
    .line 469
    int-to-long v7, v15

    .line 470
    move/from16 v28, v14

    .line 471
    .line 472
    move v9, v15

    .line 473
    int-to-long v14, v11

    .line 474
    cmp-long v7, v7, v14

    .line 475
    .line 476
    ushr-int/lit8 v7, v7, 0x1f

    .line 477
    .line 478
    and-int/2addr v7, v11

    .line 479
    if-eqz v7, :cond_0

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_0
    move/from16 v21, v25

    .line 483
    .line 484
    :goto_1
    if-eqz v7, :cond_1

    .line 485
    .line 486
    move v15, v9

    .line 487
    move/from16 v12, v20

    .line 488
    .line 489
    move/from16 v9, v21

    .line 490
    .line 491
    :goto_2
    move-object/from16 v8, v27

    .line 492
    .line 493
    move/from16 v14, v28

    .line 494
    .line 495
    :goto_3
    const/4 v7, 0x0

    .line 496
    goto :goto_0

    .line 497
    :cond_1
    move-object/from16 v30, v3

    .line 498
    .line 499
    move-object v3, v5

    .line 500
    move v15, v9

    .line 501
    move/from16 v29, v11

    .line 502
    .line 503
    move/from16 v11, v28

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :sswitch_1
    move-object/from16 v27, v8

    .line 508
    .line 509
    move/from16 v28, v14

    .line 510
    .line 511
    array-length v7, v5

    .line 512
    rsub-int/lit8 v8, v15, 0x0

    .line 513
    .line 514
    const v10, 0x310b7971

    .line 515
    .line 516
    .line 517
    or-int v14, v8, v10

    .line 518
    .line 519
    and-int/2addr v14, v7

    .line 520
    not-int v4, v8

    .line 521
    and-int/2addr v4, v10

    .line 522
    and-int/2addr v4, v7

    .line 523
    or-int/2addr v7, v8

    .line 524
    sub-int/2addr v7, v4

    .line 525
    add-int/2addr v7, v14

    .line 526
    aget-byte v4, v27, v7

    .line 527
    .line 528
    int-to-byte v4, v4

    .line 529
    int-to-double v7, v4

    .line 530
    cmpg-double v4, v7, v23

    .line 531
    .line 532
    if-gt v4, v9, :cond_2

    .line 533
    .line 534
    move/from16 v9, v25

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_2
    move v9, v12

    .line 538
    :goto_4
    move v10, v15

    .line 539
    move/from16 v12, v20

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :sswitch_2
    move-object/from16 v27, v8

    .line 543
    .line 544
    move/from16 v28, v14

    .line 545
    .line 546
    rsub-int/lit8 v4, v13, -0x1

    .line 547
    .line 548
    or-int/lit8 v4, v4, -0x4

    .line 549
    .line 550
    add-int/lit8 v7, v13, 0x4

    .line 551
    .line 552
    add-int/2addr v7, v4

    .line 553
    aget-byte v4, v27, v7

    .line 554
    .line 555
    int-to-byte v4, v4

    .line 556
    not-int v8, v4

    .line 557
    and-int v8, v8, v18

    .line 558
    .line 559
    and-int v9, v4, v19

    .line 560
    .line 561
    mul-int/2addr v9, v8

    .line 562
    or-int v8, v4, v18

    .line 563
    .line 564
    and-int v4, v4, v18

    .line 565
    .line 566
    mul-int/2addr v4, v8

    .line 567
    add-int/2addr v4, v9

    .line 568
    and-int/lit8 v8, v13, 0x2

    .line 569
    .line 570
    add-int/lit8 v9, v13, 0x2

    .line 571
    .line 572
    sub-int/2addr v9, v8

    .line 573
    aget-byte v12, v27, v9

    .line 574
    .line 575
    and-int/lit16 v12, v12, 0xff

    .line 576
    .line 577
    not-int v14, v12

    .line 578
    const/high16 v21, 0x10000

    .line 579
    .line 580
    and-int v14, v14, v21

    .line 581
    .line 582
    mul-int/2addr v12, v14

    .line 583
    const v14, 0x1bdaa809

    .line 584
    .line 585
    .line 586
    and-int v29, v12, v14

    .line 587
    .line 588
    or-int v29, v29, v4

    .line 589
    .line 590
    not-int v12, v12

    .line 591
    or-int/2addr v12, v14

    .line 592
    or-int/2addr v4, v12

    .line 593
    sub-int v4, v4, v29

    .line 594
    .line 595
    not-int v4, v4

    .line 596
    and-int/lit8 v12, v13, 0x1

    .line 597
    .line 598
    add-int/lit8 v14, v13, 0x1

    .line 599
    .line 600
    sub-int/2addr v14, v12

    .line 601
    aget-byte v12, v27, v14

    .line 602
    .line 603
    and-int/lit16 v12, v12, 0xff

    .line 604
    .line 605
    not-int v11, v12

    .line 606
    and-int/lit16 v11, v11, 0x100

    .line 607
    .line 608
    mul-int/2addr v12, v11

    .line 609
    const v11, 0x4f34c9ef    # 3.0331328E9f

    .line 610
    .line 611
    .line 612
    and-int v30, v12, v11

    .line 613
    .line 614
    or-int v30, v30, v4

    .line 615
    .line 616
    not-int v12, v12

    .line 617
    or-int/2addr v11, v12

    .line 618
    or-int/2addr v4, v11

    .line 619
    sub-int v4, v4, v30

    .line 620
    .line 621
    not-int v4, v4

    .line 622
    aget-byte v11, v27, v13

    .line 623
    .line 624
    and-int/lit16 v11, v11, 0xff

    .line 625
    .line 626
    rsub-int/lit8 v12, v4, -0x1

    .line 627
    .line 628
    rsub-int/lit8 v30, v11, -0x1

    .line 629
    .line 630
    or-int v12, v12, v30

    .line 631
    .line 632
    move-object/from16 v30, v3

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-static {v4, v11, v3, v12}, Lo/U60;->c(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    aget-byte v3, v5, v7

    .line 640
    .line 641
    int-to-byte v3, v3

    .line 642
    not-int v11, v3

    .line 643
    and-int v11, v11, v18

    .line 644
    .line 645
    and-int v12, v3, v19

    .line 646
    .line 647
    mul-int/2addr v12, v11

    .line 648
    or-int v11, v3, v18

    .line 649
    .line 650
    and-int v3, v3, v18

    .line 651
    .line 652
    mul-int/2addr v3, v11

    .line 653
    add-int/2addr v3, v12

    .line 654
    aget-byte v11, v5, v9

    .line 655
    .line 656
    and-int/lit16 v11, v11, 0xff

    .line 657
    .line 658
    not-int v12, v11

    .line 659
    and-int v12, v12, v21

    .line 660
    .line 661
    mul-int/2addr v11, v12

    .line 662
    const v12, 0x622bed86

    .line 663
    .line 664
    .line 665
    or-int v18, v3, v12

    .line 666
    .line 667
    move/from16 v19, v12

    .line 668
    .line 669
    and-int v12, v18, v11

    .line 670
    .line 671
    move/from16 v18, v7

    .line 672
    .line 673
    not-int v7, v3

    .line 674
    and-int v7, v7, v19

    .line 675
    .line 676
    and-int/2addr v7, v11

    .line 677
    invoke-static {v7, v11, v3, v12}, Lo/S50;->c(IIII)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    aget-byte v7, v5, v14

    .line 682
    .line 683
    and-int/lit16 v7, v7, 0xff

    .line 684
    .line 685
    not-int v11, v7

    .line 686
    and-int/lit16 v11, v11, 0x100

    .line 687
    .line 688
    mul-int/2addr v7, v11

    .line 689
    const v11, -0x7ac09aba    # -8.999378E-36f

    .line 690
    .line 691
    .line 692
    and-int v12, v7, v11

    .line 693
    .line 694
    or-int/2addr v12, v3

    .line 695
    not-int v7, v7

    .line 696
    or-int/2addr v7, v11

    .line 697
    or-int/2addr v3, v7

    .line 698
    sub-int/2addr v3, v12

    .line 699
    not-int v3, v3

    .line 700
    aget-byte v7, v5, v13

    .line 701
    .line 702
    and-int/lit16 v7, v7, 0xff

    .line 703
    .line 704
    rsub-int/lit8 v11, v3, -0x1

    .line 705
    .line 706
    rsub-int/lit8 v12, v7, -0x1

    .line 707
    .line 708
    or-int/2addr v11, v12

    .line 709
    const/4 v12, 0x1

    .line 710
    invoke-static {v3, v7, v12, v11}, Lo/U60;->c(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-double v11, v4

    .line 715
    cmpg-double v7, v11, v23

    .line 716
    .line 717
    ushr-int/lit8 v7, v7, 0x1f

    .line 718
    .line 719
    shl-int/2addr v4, v7

    .line 720
    and-int v7, v4, v3

    .line 721
    .line 722
    mul-int/lit8 v7, v7, 0x2

    .line 723
    .line 724
    add-int/2addr v4, v3

    .line 725
    sub-int/2addr v4, v7

    .line 726
    int-to-byte v3, v4

    .line 727
    aput-byte v3, v5, v13

    .line 728
    .line 729
    ushr-int/lit8 v3, v4, 0x8

    .line 730
    .line 731
    int-to-byte v3, v3

    .line 732
    aput-byte v3, v5, v14

    .line 733
    .line 734
    ushr-int/lit8 v3, v4, 0x10

    .line 735
    .line 736
    int-to-byte v3, v3

    .line 737
    aput-byte v3, v5, v9

    .line 738
    .line 739
    ushr-int/lit8 v3, v4, 0x18

    .line 740
    .line 741
    int-to-byte v3, v3

    .line 742
    aput-byte v3, v5, v18

    .line 743
    .line 744
    rsub-int/lit8 v3, v13, -0xf

    .line 745
    .line 746
    or-int/2addr v3, v8

    .line 747
    rsub-int/lit8 v13, v3, -0xb

    .line 748
    .line 749
    array-length v3, v5

    .line 750
    array-length v4, v5

    .line 751
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    xor-int v7, v3, v4

    .line 756
    .line 757
    int-to-long v8, v13

    .line 758
    not-int v4, v4

    .line 759
    and-int/2addr v3, v4

    .line 760
    mul-int/lit8 v3, v3, 0x2

    .line 761
    .line 762
    sub-int/2addr v3, v7

    .line 763
    int-to-long v3, v3

    .line 764
    cmp-long v3, v8, v3

    .line 765
    .line 766
    ushr-int/lit8 v3, v3, 0x1f

    .line 767
    .line 768
    const/16 v29, 0x1

    .line 769
    .line 770
    and-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    if-eqz v3, :cond_3

    .line 773
    .line 774
    move/from16 v9, v25

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 778
    .line 779
    .line 780
    move v9, v4

    .line 781
    :goto_5
    move/from16 v12, v20

    .line 782
    .line 783
    move-object/from16 v8, v27

    .line 784
    .line 785
    move/from16 v14, v28

    .line 786
    .line 787
    if-eqz v3, :cond_4

    .line 788
    .line 789
    move-object/from16 v3, v30

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    const v9, -0x57966df8

    .line 793
    .line 794
    .line 795
    :goto_6
    const/4 v11, 0x1

    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_4
    move-object/from16 v3, v30

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    goto :goto_6

    .line 802
    :sswitch_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-direct {v0, v1, v4, v9, v2}, Lo/B90;-><init>(Lo/q90;ZILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sput-object v0, Lo/B90;->e:Lo/B90;

    .line 816
    .line 817
    return-void

    .line 818
    :sswitch_4
    move-object/from16 v30, v3

    .line 819
    .line 820
    move-object/from16 v27, v8

    .line 821
    .line 822
    move/from16 v28, v14

    .line 823
    .line 824
    array-length v3, v5

    .line 825
    rsub-int/lit8 v7, v10, 0x0

    .line 826
    .line 827
    const v8, -0x1eb87c10

    .line 828
    .line 829
    .line 830
    or-int v9, v7, v8

    .line 831
    .line 832
    and-int/2addr v9, v3

    .line 833
    not-int v11, v7

    .line 834
    and-int/2addr v8, v11

    .line 835
    and-int/2addr v8, v3

    .line 836
    or-int/2addr v3, v7

    .line 837
    sub-int/2addr v3, v8

    .line 838
    add-int/2addr v3, v9

    .line 839
    aget-byte v8, v27, v3

    .line 840
    .line 841
    array-length v9, v5

    .line 842
    xor-int v11, v9, v7

    .line 843
    .line 844
    or-int/2addr v7, v9

    .line 845
    mul-int/lit8 v7, v7, 0x2

    .line 846
    .line 847
    sub-int/2addr v7, v11

    .line 848
    aget-byte v7, v27, v7

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    int-to-byte v9, v4

    .line 852
    int-to-byte v8, v8

    .line 853
    sub-int/2addr v9, v8

    .line 854
    or-int v8, v9, v7

    .line 855
    .line 856
    xor-int/2addr v7, v9

    .line 857
    xor-int/2addr v7, v8

    .line 858
    move/from16 v11, v28

    .line 859
    .line 860
    int-to-byte v14, v11

    .line 861
    int-to-byte v9, v9

    .line 862
    mul-int/2addr v14, v9

    .line 863
    int-to-byte v8, v8

    .line 864
    int-to-byte v9, v14

    .line 865
    sub-int/2addr v8, v9

    .line 866
    int-to-byte v8, v8

    .line 867
    int-to-byte v7, v7

    .line 868
    add-int/2addr v8, v7

    .line 869
    int-to-byte v7, v8

    .line 870
    aput-byte v7, v27, v3

    .line 871
    .line 872
    move v7, v4

    .line 873
    move v9, v12

    .line 874
    move/from16 v12, v20

    .line 875
    .line 876
    move-object/from16 v8, v27

    .line 877
    .line 878
    move-object/from16 v3, v30

    .line 879
    .line 880
    const/4 v11, 0x1

    .line 881
    const/4 v14, 0x2

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :sswitch_5
    move-object/from16 v30, v3

    .line 885
    .line 886
    move v4, v7

    .line 887
    move v13, v7

    .line 888
    move-object v5, v6

    .line 889
    move/from16 v12, v20

    .line 890
    .line 891
    move-object v8, v3

    .line 892
    const v9, -0x57966df8

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :sswitch_6
    move-object/from16 v30, v3

    .line 898
    .line 899
    move v4, v7

    .line 900
    move-object/from16 v27, v8

    .line 901
    .line 902
    array-length v3, v5

    .line 903
    rsub-int/lit8 v7, v10, 0x0

    .line 904
    .line 905
    xor-int v8, v3, v7

    .line 906
    .line 907
    array-length v9, v5

    .line 908
    not-int v11, v9

    .line 909
    rsub-int/lit8 v12, v7, 0x0

    .line 910
    .line 911
    and-int/2addr v11, v12

    .line 912
    not-int v12, v12

    .line 913
    and-int/2addr v9, v12

    .line 914
    sub-int/2addr v9, v11

    .line 915
    aget-byte v9, v5, v9

    .line 916
    .line 917
    array-length v11, v5

    .line 918
    const v12, -0x640467a7

    .line 919
    .line 920
    .line 921
    or-int v14, v7, v12

    .line 922
    .line 923
    and-int/2addr v14, v11

    .line 924
    not-int v15, v7

    .line 925
    and-int/2addr v12, v15

    .line 926
    and-int/2addr v12, v11

    .line 927
    or-int/2addr v11, v7

    .line 928
    sub-int/2addr v11, v12

    .line 929
    add-int/2addr v11, v14

    .line 930
    aget-byte v11, v27, v11

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    const/4 v7, 0x2

    .line 934
    mul-int/2addr v3, v7

    .line 935
    sub-int/2addr v3, v8

    .line 936
    int-to-byte v8, v7

    .line 937
    or-int v7, v11, v9

    .line 938
    .line 939
    int-to-byte v7, v7

    .line 940
    mul-int/2addr v8, v7

    .line 941
    int-to-byte v7, v8

    .line 942
    int-to-byte v8, v11

    .line 943
    sub-int/2addr v7, v8

    .line 944
    int-to-byte v7, v7

    .line 945
    int-to-byte v8, v9

    .line 946
    sub-int/2addr v7, v8

    .line 947
    int-to-byte v7, v7

    .line 948
    aput-byte v7, v5, v3

    .line 949
    .line 950
    rsub-int/lit8 v3, v10, 0x5

    .line 951
    .line 952
    and-int/lit8 v7, v10, 0x2

    .line 953
    .line 954
    or-int/2addr v3, v7

    .line 955
    rsub-int/lit8 v15, v3, 0x4

    .line 956
    .line 957
    int-to-long v7, v10

    .line 958
    move-object v3, v5

    .line 959
    const/4 v11, 0x2

    .line 960
    int-to-long v4, v11

    .line 961
    cmp-long v4, v7, v4

    .line 962
    .line 963
    ushr-int/lit8 v4, v4, 0x1f

    .line 964
    .line 965
    const/16 v29, 0x1

    .line 966
    .line 967
    and-int/lit8 v4, v4, 0x1

    .line 968
    .line 969
    if-eqz v4, :cond_5

    .line 970
    .line 971
    move/from16 v9, v21

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_5
    move/from16 v9, v25

    .line 975
    .line 976
    :goto_7
    if-eqz v4, :cond_6

    .line 977
    .line 978
    :goto_8
    move-object v5, v3

    .line 979
    move v14, v11

    .line 980
    move/from16 v12, v20

    .line 981
    .line 982
    move-object/from16 v8, v27

    .line 983
    .line 984
    move/from16 v11, v29

    .line 985
    .line 986
    move-object/from16 v3, v30

    .line 987
    .line 988
    goto/16 :goto_3

    .line 989
    .line 990
    :cond_6
    :goto_9
    const v9, -0x7bf4bd32

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    nop

    .line 995
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

.method public constructor <init>(Lo/q90;ZILjava/lang/String;)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v7, v6, [B

    .line 15
    .line 16
    fill-array-data v7, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    new-array v9, v8, [B

    .line 22
    .line 23
    not-int v10, v3

    .line 24
    const v11, -0x1e264b3d

    .line 25
    .line 26
    .line 27
    or-int/2addr v11, v10

    .line 28
    const v12, 0x1b0080e6

    .line 29
    .line 30
    .line 31
    and-int/2addr v11, v12

    .line 32
    const v12, 0x1a441024

    .line 33
    .line 34
    .line 35
    and-int/2addr v12, v3

    .line 36
    const v13, 0x44c1000

    .line 37
    .line 38
    .line 39
    or-int/2addr v12, v13

    .line 40
    not-int v13, v11

    .line 41
    xor-int/2addr v13, v12

    .line 42
    or-int/2addr v11, v12

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    invoke-static {v11, v12, v13, v14}, Lo/Y50;->e(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const v13, 0x1f4c90e6

    .line 50
    .line 51
    .line 52
    xor-int/2addr v11, v13

    .line 53
    const/16 v13, 0x53

    .line 54
    .line 55
    aput-byte v13, v9, v11

    .line 56
    .line 57
    const/16 v11, 0x17

    .line 58
    .line 59
    aput-byte v11, v9, v14

    .line 60
    .line 61
    const/16 v11, 0x3e

    .line 62
    .line 63
    aput-byte v11, v9, v12

    .line 64
    .line 65
    not-int v11, v2

    .line 66
    const v13, -0x40300b07

    .line 67
    .line 68
    .line 69
    or-int/2addr v13, v11

    .line 70
    const v15, -0x3ef32fb8

    .line 71
    .line 72
    .line 73
    and-int/2addr v13, v15

    .line 74
    const v15, 0x48800006

    .line 75
    .line 76
    .line 77
    and-int/2addr v15, v2

    .line 78
    const v16, 0x18a20e06

    .line 79
    .line 80
    .line 81
    or-int v15, v15, v16

    .line 82
    .line 83
    or-int v16, v15, v13

    .line 84
    .line 85
    mul-int/lit8 v16, v16, 0x2

    .line 86
    .line 87
    xor-int/2addr v13, v15

    .line 88
    sub-int v16, v16, v13

    .line 89
    .line 90
    const v13, -0x265121b3

    .line 91
    .line 92
    .line 93
    xor-int v13, v16, v13

    .line 94
    .line 95
    const/16 v15, -0x5e

    .line 96
    .line 97
    aput-byte v15, v9, v13

    .line 98
    .line 99
    const/16 v13, 0x56

    .line 100
    .line 101
    const/4 v15, 0x4

    .line 102
    aput-byte v13, v9, v15

    .line 103
    .line 104
    const v13, -0x3760d8a9

    .line 105
    .line 106
    .line 107
    or-int/2addr v13, v10

    .line 108
    const v16, 0x122254e

    .line 109
    .line 110
    .line 111
    and-int v13, v13, v16

    .line 112
    .line 113
    const v16, 0x1280008

    .line 114
    .line 115
    .line 116
    or-int v17, v3, v16

    .line 117
    .line 118
    xor-int v16, v3, v16

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    sub-int v6, v17, v16

    .line 123
    .line 124
    not-int v6, v6

    .line 125
    const v16, -0x5f26ff80

    .line 126
    .line 127
    .line 128
    or-int v6, v6, v16

    .line 129
    .line 130
    const v16, -0x5f26ff81

    .line 131
    .line 132
    .line 133
    sub-int v16, v16, v6

    .line 134
    .line 135
    add-int v16, v16, v13

    .line 136
    .line 137
    const v6, -0x5e04da67

    .line 138
    .line 139
    .line 140
    xor-int v6, v16, v6

    .line 141
    .line 142
    const/4 v13, 0x5

    .line 143
    aput-byte v6, v9, v13

    .line 144
    .line 145
    const/16 v6, 0x65

    .line 146
    .line 147
    const/16 v16, 0x6

    .line 148
    .line 149
    aput-byte v6, v9, v16

    .line 150
    .line 151
    const/16 v6, -0x1e

    .line 152
    .line 153
    aput-byte v6, v9, v18

    .line 154
    .line 155
    invoke-static {v7, v9}, Lo/B90;->a([B[B)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v1, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v7, -0x1

    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    int-to-long v8, v7

    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move-wide/from16 v20, v8

    .line 179
    .line 180
    int-to-long v7, v3

    .line 181
    const-wide/16 v22, 0xff

    .line 182
    .line 183
    and-long v24, v7, v22

    .line 184
    .line 185
    const-wide v26, 0x101010101010101L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-long v24, v24, v26

    .line 191
    .line 192
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v24, v24, v28

    .line 198
    .line 199
    const-wide v30, 0x102040810204081L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-long v24, v24, v30

    .line 205
    .line 206
    const/16 v9, 0x31

    .line 207
    .line 208
    ushr-long v24, v24, v9

    .line 209
    .line 210
    const-wide/16 v32, 0x5555

    .line 211
    .line 212
    and-long v24, v24, v32

    .line 213
    .line 214
    ushr-long v34, v7, v17

    .line 215
    .line 216
    and-long v34, v34, v22

    .line 217
    .line 218
    mul-long v34, v34, v26

    .line 219
    .line 220
    and-long v34, v34, v28

    .line 221
    .line 222
    mul-long v34, v34, v30

    .line 223
    .line 224
    ushr-long v34, v34, v9

    .line 225
    .line 226
    and-long v34, v34, v32

    .line 227
    .line 228
    const/16 v36, 0x10

    .line 229
    .line 230
    shl-long v34, v34, v36

    .line 231
    .line 232
    add-long v37, v34, v24

    .line 233
    .line 234
    ushr-long v39, v7, v36

    .line 235
    .line 236
    and-long v39, v39, v22

    .line 237
    .line 238
    mul-long v39, v39, v26

    .line 239
    .line 240
    and-long v39, v39, v28

    .line 241
    .line 242
    mul-long v39, v39, v30

    .line 243
    .line 244
    ushr-long v39, v39, v9

    .line 245
    .line 246
    and-long v39, v39, v32

    .line 247
    .line 248
    const/16 v41, 0x20

    .line 249
    .line 250
    shl-long v39, v39, v41

    .line 251
    .line 252
    or-long v37, v39, v37

    .line 253
    .line 254
    const/16 v42, 0x18

    .line 255
    .line 256
    ushr-long v7, v7, v42

    .line 257
    .line 258
    and-long v7, v7, v22

    .line 259
    .line 260
    mul-long v7, v7, v26

    .line 261
    .line 262
    and-long v7, v7, v28

    .line 263
    .line 264
    mul-long v7, v7, v30

    .line 265
    .line 266
    ushr-long/2addr v7, v9

    .line 267
    and-long v7, v7, v32

    .line 268
    .line 269
    const/16 v43, 0x30

    .line 270
    .line 271
    shl-long v7, v7, v43

    .line 272
    .line 273
    add-long v37, v7, v37

    .line 274
    .line 275
    and-long v44, v20, v22

    .line 276
    .line 277
    mul-long v44, v44, v26

    .line 278
    .line 279
    and-long v44, v44, v28

    .line 280
    .line 281
    mul-long v44, v44, v30

    .line 282
    .line 283
    ushr-long v44, v44, v9

    .line 284
    .line 285
    and-long v44, v44, v32

    .line 286
    .line 287
    ushr-long v46, v20, v17

    .line 288
    .line 289
    and-long v46, v46, v22

    .line 290
    .line 291
    mul-long v46, v46, v26

    .line 292
    .line 293
    and-long v46, v46, v28

    .line 294
    .line 295
    mul-long v46, v46, v30

    .line 296
    .line 297
    ushr-long v46, v46, v9

    .line 298
    .line 299
    and-long v46, v46, v32

    .line 300
    .line 301
    shl-long v46, v46, v36

    .line 302
    .line 303
    add-long v48, v46, v44

    .line 304
    .line 305
    ushr-long v50, v20, v36

    .line 306
    .line 307
    and-long v50, v50, v22

    .line 308
    .line 309
    mul-long v50, v50, v26

    .line 310
    .line 311
    and-long v50, v50, v28

    .line 312
    .line 313
    mul-long v50, v50, v30

    .line 314
    .line 315
    ushr-long v50, v50, v9

    .line 316
    .line 317
    and-long v50, v50, v32

    .line 318
    .line 319
    shl-long v50, v50, v41

    .line 320
    .line 321
    or-long v52, v50, v48

    .line 322
    .line 323
    ushr-long v20, v20, v42

    .line 324
    .line 325
    and-long v20, v20, v22

    .line 326
    .line 327
    mul-long v20, v20, v26

    .line 328
    .line 329
    and-long v20, v20, v28

    .line 330
    .line 331
    mul-long v20, v20, v30

    .line 332
    .line 333
    ushr-long v20, v20, v9

    .line 334
    .line 335
    and-long v20, v20, v32

    .line 336
    .line 337
    shl-long v20, v20, v43

    .line 338
    .line 339
    or-long v52, v20, v52

    .line 340
    .line 341
    add-long v52, v52, v37

    .line 342
    .line 343
    ushr-long v37, v52, v43

    .line 344
    .line 345
    and-long v37, v37, v32

    .line 346
    .line 347
    ushr-long v54, v37, v14

    .line 348
    .line 349
    or-long v37, v54, v37

    .line 350
    .line 351
    const-wide/32 v54, 0x33333333

    .line 352
    .line 353
    .line 354
    and-long v37, v37, v54

    .line 355
    .line 356
    ushr-long v56, v37, v12

    .line 357
    .line 358
    or-long v37, v56, v37

    .line 359
    .line 360
    const-wide/32 v56, 0xf0f0f0f

    .line 361
    .line 362
    .line 363
    and-long v37, v37, v56

    .line 364
    .line 365
    ushr-long v58, v37, v15

    .line 366
    .line 367
    or-long v37, v58, v37

    .line 368
    .line 369
    const-wide/32 v58, 0xff00ff

    .line 370
    .line 371
    .line 372
    and-long v37, v37, v58

    .line 373
    .line 374
    shl-long v37, v37, v42

    .line 375
    .line 376
    ushr-long v60, v52, v41

    .line 377
    .line 378
    and-long v60, v60, v32

    .line 379
    .line 380
    ushr-long v62, v60, v14

    .line 381
    .line 382
    or-long v60, v62, v60

    .line 383
    .line 384
    and-long v60, v60, v54

    .line 385
    .line 386
    ushr-long v62, v60, v12

    .line 387
    .line 388
    or-long v60, v62, v60

    .line 389
    .line 390
    and-long v60, v60, v56

    .line 391
    .line 392
    ushr-long v62, v60, v15

    .line 393
    .line 394
    or-long v60, v62, v60

    .line 395
    .line 396
    and-long v60, v60, v58

    .line 397
    .line 398
    shl-long v60, v60, v36

    .line 399
    .line 400
    or-long v37, v60, v37

    .line 401
    .line 402
    ushr-long v60, v52, v36

    .line 403
    .line 404
    and-long v60, v60, v32

    .line 405
    .line 406
    ushr-long v62, v60, v14

    .line 407
    .line 408
    or-long v60, v62, v60

    .line 409
    .line 410
    and-long v60, v60, v54

    .line 411
    .line 412
    ushr-long v62, v60, v12

    .line 413
    .line 414
    or-long v60, v62, v60

    .line 415
    .line 416
    and-long v60, v60, v56

    .line 417
    .line 418
    ushr-long v62, v60, v15

    .line 419
    .line 420
    or-long v60, v62, v60

    .line 421
    .line 422
    and-long v60, v60, v58

    .line 423
    .line 424
    shl-long v60, v60, v17

    .line 425
    .line 426
    or-long v37, v60, v37

    .line 427
    .line 428
    and-long v52, v52, v32

    .line 429
    .line 430
    ushr-long v60, v52, v14

    .line 431
    .line 432
    or-long v52, v60, v52

    .line 433
    .line 434
    and-long v52, v52, v54

    .line 435
    .line 436
    ushr-long v60, v52, v12

    .line 437
    .line 438
    or-long v52, v60, v52

    .line 439
    .line 440
    and-long v52, v52, v56

    .line 441
    .line 442
    ushr-long v60, v52, v15

    .line 443
    .line 444
    or-long v52, v60, v52

    .line 445
    .line 446
    and-long v52, v52, v58

    .line 447
    .line 448
    move/from16 v61, v9

    .line 449
    .line 450
    move/from16 v60, v10

    .line 451
    .line 452
    add-long v9, v52, v37

    .line 453
    .line 454
    long-to-int v9, v9

    .line 455
    const v10, -0xc22c40c

    .line 456
    .line 457
    .line 458
    or-int/2addr v10, v9

    .line 459
    const v37, -0xc22040c

    .line 460
    .line 461
    .line 462
    or-int v9, v9, v37

    .line 463
    .line 464
    const v37, 0x2240c290

    .line 465
    .line 466
    .line 467
    xor-int v10, v10, v37

    .line 468
    .line 469
    sub-int/2addr v9, v10

    .line 470
    const v10, 0x102c040

    .line 471
    .line 472
    .line 473
    and-int/2addr v10, v3

    .line 474
    const v37, 0x410a0042

    .line 475
    .line 476
    .line 477
    or-int v10, v10, v37

    .line 478
    .line 479
    add-int/2addr v9, v10

    .line 480
    const v10, -0x634ac2bb

    .line 481
    .line 482
    .line 483
    xor-int/2addr v9, v10

    .line 484
    const/16 v10, 0x15

    .line 485
    .line 486
    move/from16 v37, v12

    .line 487
    .line 488
    new-array v12, v10, [B

    .line 489
    .line 490
    const/16 v38, 0x37

    .line 491
    .line 492
    const/16 v52, 0x0

    .line 493
    .line 494
    aput-byte v38, v12, v52

    .line 495
    .line 496
    const/16 v38, -0x74

    .line 497
    .line 498
    aput-byte v38, v12, v14

    .line 499
    .line 500
    const/16 v38, -0x26

    .line 501
    .line 502
    aput-byte v38, v12, v37

    .line 503
    .line 504
    const/16 v38, 0x3

    .line 505
    .line 506
    const/16 v52, 0x73

    .line 507
    .line 508
    aput-byte v52, v12, v38

    .line 509
    .line 510
    const/16 v52, 0x32

    .line 511
    .line 512
    aput-byte v52, v12, v15

    .line 513
    .line 514
    const/16 v53, -0x13

    .line 515
    .line 516
    aput-byte v53, v12, v13

    .line 517
    .line 518
    const/16 v53, 0x57

    .line 519
    .line 520
    aput-byte v53, v12, v16

    .line 521
    .line 522
    const/16 v53, 0x28

    .line 523
    .line 524
    aput-byte v53, v12, v18

    .line 525
    .line 526
    const/16 v62, 0x52

    .line 527
    .line 528
    aput-byte v62, v12, v17

    .line 529
    .line 530
    const/16 v62, 0x9

    .line 531
    .line 532
    const/16 v63, -0x14

    .line 533
    .line 534
    aput-byte v63, v12, v62

    .line 535
    .line 536
    const/16 v63, 0x68

    .line 537
    .line 538
    const/16 v64, 0xa

    .line 539
    .line 540
    aput-byte v63, v12, v64

    .line 541
    .line 542
    const/16 v63, 0xb

    .line 543
    .line 544
    const/16 v64, 0x7d

    .line 545
    .line 546
    aput-byte v64, v12, v63

    .line 547
    .line 548
    const/16 v64, -0x47

    .line 549
    .line 550
    const/16 v65, 0xc

    .line 551
    .line 552
    aput-byte v64, v12, v65

    .line 553
    .line 554
    const/16 v64, 0xd

    .line 555
    .line 556
    aput-byte v9, v12, v64

    .line 557
    .line 558
    const/16 v9, 0xe

    .line 559
    .line 560
    const/16 v65, -0x6f

    .line 561
    .line 562
    aput-byte v65, v12, v9

    .line 563
    .line 564
    const/16 v65, 0xf

    .line 565
    .line 566
    const/16 v66, 0x5c

    .line 567
    .line 568
    aput-byte v66, v12, v65

    .line 569
    .line 570
    aput-byte v53, v12, v36

    .line 571
    .line 572
    const/16 v66, 0x33

    .line 573
    .line 574
    const/16 v67, 0x11

    .line 575
    .line 576
    aput-byte v66, v12, v67

    .line 577
    .line 578
    const/16 v66, 0x12

    .line 579
    .line 580
    const/16 v68, -0x8

    .line 581
    .line 582
    aput-byte v68, v12, v66

    .line 583
    .line 584
    const/16 v68, 0x13

    .line 585
    .line 586
    const/16 v69, -0x6e

    .line 587
    .line 588
    aput-byte v69, v12, v68

    .line 589
    .line 590
    const/16 v69, 0x14

    .line 591
    .line 592
    const/16 v70, -0x49

    .line 593
    .line 594
    aput-byte v70, v12, v69

    .line 595
    .line 596
    new-array v10, v10, [B

    .line 597
    .line 598
    const v70, 0x6bb3e96b    # 4.35E26f

    .line 599
    .line 600
    .line 601
    add-int v70, v11, v70

    .line 602
    .line 603
    move/from16 v71, v9

    .line 604
    .line 605
    neg-int v9, v11

    .line 606
    sub-int/2addr v9, v14

    .line 607
    const v72, -0x6bb3e96b

    .line 608
    .line 609
    .line 610
    or-int v9, v9, v72

    .line 611
    .line 612
    add-int v70, v70, v9

    .line 613
    .line 614
    const v9, 0x28304440

    .line 615
    .line 616
    .line 617
    and-int v9, v70, v9

    .line 618
    .line 619
    const v70, 0x1040d00

    .line 620
    .line 621
    .line 622
    and-int v70, v2, v70

    .line 623
    .line 624
    const v72, 0x1042990

    .line 625
    .line 626
    .line 627
    or-int v70, v70, v72

    .line 628
    .line 629
    add-int v9, v9, v70

    .line 630
    .line 631
    move/from16 v70, v13

    .line 632
    .line 633
    const v13, 0x29346dd0

    .line 634
    .line 635
    .line 636
    move/from16 v72, v14

    .line 637
    .line 638
    or-int v14, v9, v13

    .line 639
    .line 640
    invoke-static {v14, v13, v9}, Lo/Yv;->d(III)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    const/16 v13, 0x41

    .line 645
    .line 646
    aput-byte v13, v10, v9

    .line 647
    .line 648
    const/16 v9, -0x17

    .line 649
    .line 650
    aput-byte v9, v10, v72

    .line 651
    .line 652
    int-to-long v13, v2

    .line 653
    and-long v73, v13, v22

    .line 654
    .line 655
    mul-long v73, v73, v26

    .line 656
    .line 657
    and-long v73, v73, v28

    .line 658
    .line 659
    mul-long v73, v73, v30

    .line 660
    .line 661
    ushr-long v73, v73, v61

    .line 662
    .line 663
    and-long v73, v73, v32

    .line 664
    .line 665
    ushr-long v75, v13, v17

    .line 666
    .line 667
    and-long v75, v75, v22

    .line 668
    .line 669
    mul-long v75, v75, v26

    .line 670
    .line 671
    and-long v75, v75, v28

    .line 672
    .line 673
    mul-long v75, v75, v30

    .line 674
    .line 675
    ushr-long v75, v75, v61

    .line 676
    .line 677
    and-long v75, v75, v32

    .line 678
    .line 679
    shl-long v75, v75, v36

    .line 680
    .line 681
    add-long v77, v75, v73

    .line 682
    .line 683
    ushr-long v79, v13, v36

    .line 684
    .line 685
    and-long v79, v79, v22

    .line 686
    .line 687
    mul-long v79, v79, v26

    .line 688
    .line 689
    and-long v79, v79, v28

    .line 690
    .line 691
    mul-long v79, v79, v30

    .line 692
    .line 693
    ushr-long v79, v79, v61

    .line 694
    .line 695
    and-long v79, v79, v32

    .line 696
    .line 697
    shl-long v79, v79, v41

    .line 698
    .line 699
    add-long v77, v79, v77

    .line 700
    .line 701
    ushr-long v13, v13, v42

    .line 702
    .line 703
    and-long v13, v13, v22

    .line 704
    .line 705
    mul-long v13, v13, v26

    .line 706
    .line 707
    and-long v13, v13, v28

    .line 708
    .line 709
    mul-long v13, v13, v30

    .line 710
    .line 711
    ushr-long v13, v13, v61

    .line 712
    .line 713
    and-long v13, v13, v32

    .line 714
    .line 715
    shl-long v13, v13, v43

    .line 716
    .line 717
    or-long v77, v13, v77

    .line 718
    .line 719
    add-long v48, v50, v48

    .line 720
    .line 721
    or-long v48, v20, v48

    .line 722
    .line 723
    add-long v48, v48, v77

    .line 724
    .line 725
    ushr-long v77, v48, v43

    .line 726
    .line 727
    and-long v77, v77, v32

    .line 728
    .line 729
    ushr-long v81, v77, v72

    .line 730
    .line 731
    or-long v77, v81, v77

    .line 732
    .line 733
    and-long v77, v77, v54

    .line 734
    .line 735
    ushr-long v81, v77, v37

    .line 736
    .line 737
    or-long v77, v81, v77

    .line 738
    .line 739
    and-long v77, v77, v56

    .line 740
    .line 741
    ushr-long v81, v77, v15

    .line 742
    .line 743
    or-long v77, v81, v77

    .line 744
    .line 745
    and-long v77, v77, v58

    .line 746
    .line 747
    shl-long v77, v77, v42

    .line 748
    .line 749
    ushr-long v81, v48, v41

    .line 750
    .line 751
    and-long v81, v81, v32

    .line 752
    .line 753
    ushr-long v83, v81, v72

    .line 754
    .line 755
    or-long v81, v83, v81

    .line 756
    .line 757
    and-long v81, v81, v54

    .line 758
    .line 759
    ushr-long v83, v81, v37

    .line 760
    .line 761
    or-long v81, v83, v81

    .line 762
    .line 763
    and-long v81, v81, v56

    .line 764
    .line 765
    ushr-long v83, v81, v15

    .line 766
    .line 767
    or-long v81, v83, v81

    .line 768
    .line 769
    and-long v81, v81, v58

    .line 770
    .line 771
    shl-long v81, v81, v36

    .line 772
    .line 773
    or-long v77, v81, v77

    .line 774
    .line 775
    ushr-long v81, v48, v36

    .line 776
    .line 777
    and-long v81, v81, v32

    .line 778
    .line 779
    ushr-long v83, v81, v72

    .line 780
    .line 781
    or-long v81, v83, v81

    .line 782
    .line 783
    and-long v81, v81, v54

    .line 784
    .line 785
    ushr-long v83, v81, v37

    .line 786
    .line 787
    or-long v81, v83, v81

    .line 788
    .line 789
    and-long v81, v81, v56

    .line 790
    .line 791
    ushr-long v83, v81, v15

    .line 792
    .line 793
    or-long v81, v83, v81

    .line 794
    .line 795
    and-long v81, v81, v58

    .line 796
    .line 797
    shl-long v81, v81, v17

    .line 798
    .line 799
    add-long v81, v81, v77

    .line 800
    .line 801
    and-long v48, v48, v32

    .line 802
    .line 803
    ushr-long v77, v48, v72

    .line 804
    .line 805
    or-long v48, v77, v48

    .line 806
    .line 807
    and-long v48, v48, v54

    .line 808
    .line 809
    ushr-long v77, v48, v37

    .line 810
    .line 811
    or-long v48, v77, v48

    .line 812
    .line 813
    and-long v48, v48, v56

    .line 814
    .line 815
    ushr-long v77, v48, v15

    .line 816
    .line 817
    or-long v48, v77, v48

    .line 818
    .line 819
    and-long v48, v48, v58

    .line 820
    .line 821
    move-wide/from16 v77, v7

    .line 822
    .line 823
    add-long v7, v48, v81

    .line 824
    .line 825
    long-to-int v7, v7

    .line 826
    const v8, -0x69785f0b

    .line 827
    .line 828
    .line 829
    or-int/2addr v8, v7

    .line 830
    const v9, -0x77ff5b78

    .line 831
    .line 832
    .line 833
    add-int/2addr v8, v9

    .line 834
    const v9, -0x61785b03

    .line 835
    .line 836
    .line 837
    or-int/2addr v7, v9

    .line 838
    sub-int/2addr v8, v7

    .line 839
    const v7, -0x900040b

    .line 840
    .line 841
    .line 842
    or-int v9, v2, v7

    .line 843
    .line 844
    sub-int/2addr v9, v7

    .line 845
    const v7, 0x1a01002

    .line 846
    .line 847
    .line 848
    or-int/2addr v7, v9

    .line 849
    add-int/2addr v8, v7

    .line 850
    const v7, -0x765f4b78

    .line 851
    .line 852
    .line 853
    xor-int/2addr v7, v8

    .line 854
    const/16 v8, -0x58

    .line 855
    .line 856
    aput-byte v8, v10, v7

    .line 857
    .line 858
    const/16 v7, 0x1a

    .line 859
    .line 860
    aput-byte v7, v10, v38

    .line 861
    .line 862
    or-long v7, v75, v73

    .line 863
    .line 864
    add-long v79, v79, v7

    .line 865
    .line 866
    add-long v79, v79, v13

    .line 867
    .line 868
    or-long v7, v46, v44

    .line 869
    .line 870
    or-long v7, v50, v7

    .line 871
    .line 872
    or-long v7, v20, v7

    .line 873
    .line 874
    add-long v7, v7, v79

    .line 875
    .line 876
    ushr-long v13, v7, v43

    .line 877
    .line 878
    and-long v13, v13, v32

    .line 879
    .line 880
    ushr-long v20, v13, v72

    .line 881
    .line 882
    or-long v13, v20, v13

    .line 883
    .line 884
    and-long v13, v13, v54

    .line 885
    .line 886
    ushr-long v20, v13, v37

    .line 887
    .line 888
    or-long v13, v20, v13

    .line 889
    .line 890
    and-long v13, v13, v56

    .line 891
    .line 892
    ushr-long v20, v13, v15

    .line 893
    .line 894
    or-long v13, v20, v13

    .line 895
    .line 896
    and-long v13, v13, v58

    .line 897
    .line 898
    shl-long v13, v13, v42

    .line 899
    .line 900
    ushr-long v20, v7, v41

    .line 901
    .line 902
    and-long v20, v20, v32

    .line 903
    .line 904
    ushr-long v44, v20, v72

    .line 905
    .line 906
    or-long v20, v44, v20

    .line 907
    .line 908
    and-long v20, v20, v54

    .line 909
    .line 910
    ushr-long v44, v20, v37

    .line 911
    .line 912
    or-long v20, v44, v20

    .line 913
    .line 914
    and-long v20, v20, v56

    .line 915
    .line 916
    ushr-long v44, v20, v15

    .line 917
    .line 918
    or-long v20, v44, v20

    .line 919
    .line 920
    and-long v20, v20, v58

    .line 921
    .line 922
    shl-long v20, v20, v36

    .line 923
    .line 924
    add-long v20, v20, v13

    .line 925
    .line 926
    ushr-long v13, v7, v36

    .line 927
    .line 928
    and-long v13, v13, v32

    .line 929
    .line 930
    ushr-long v44, v13, v72

    .line 931
    .line 932
    or-long v13, v44, v13

    .line 933
    .line 934
    and-long v13, v13, v54

    .line 935
    .line 936
    ushr-long v44, v13, v37

    .line 937
    .line 938
    or-long v13, v44, v13

    .line 939
    .line 940
    and-long v13, v13, v56

    .line 941
    .line 942
    ushr-long v44, v13, v15

    .line 943
    .line 944
    or-long v13, v44, v13

    .line 945
    .line 946
    and-long v13, v13, v58

    .line 947
    .line 948
    shl-long v13, v13, v17

    .line 949
    .line 950
    or-long v13, v13, v20

    .line 951
    .line 952
    and-long v7, v7, v32

    .line 953
    .line 954
    ushr-long v20, v7, v72

    .line 955
    .line 956
    or-long v7, v20, v7

    .line 957
    .line 958
    and-long v7, v7, v54

    .line 959
    .line 960
    ushr-long v20, v7, v37

    .line 961
    .line 962
    or-long v7, v20, v7

    .line 963
    .line 964
    and-long v7, v7, v56

    .line 965
    .line 966
    ushr-long v20, v7, v15

    .line 967
    .line 968
    or-long v7, v20, v7

    .line 969
    .line 970
    and-long v7, v7, v58

    .line 971
    .line 972
    add-long/2addr v7, v13

    .line 973
    long-to-int v7, v7

    .line 974
    const v8, -0xcfca923

    .line 975
    .line 976
    .line 977
    or-int/2addr v7, v8

    .line 978
    const v8, -0x7eff7f93

    .line 979
    .line 980
    .line 981
    and-int/2addr v7, v8

    .line 982
    const v8, 0x4400a020

    .line 983
    .line 984
    .line 985
    and-int/2addr v8, v2

    .line 986
    const v9, 0x44112002

    .line 987
    .line 988
    .line 989
    or-int/2addr v8, v9

    .line 990
    or-int v9, v8, v7

    .line 991
    .line 992
    not-int v13, v7

    .line 993
    and-int/2addr v13, v2

    .line 994
    and-int/2addr v13, v8

    .line 995
    sub-int/2addr v9, v13

    .line 996
    or-int/2addr v7, v2

    .line 997
    and-int/2addr v7, v8

    .line 998
    add-int/2addr v9, v7

    .line 999
    const v7, -0x3aee5fc5

    .line 1000
    .line 1001
    .line 1002
    xor-int/2addr v7, v9

    .line 1003
    aput-byte v7, v10, v15

    .line 1004
    .line 1005
    const/16 v7, -0x7c

    .line 1006
    .line 1007
    aput-byte v7, v10, v70

    .line 1008
    .line 1009
    aput-byte v52, v10, v16

    .line 1010
    .line 1011
    const/16 v7, 0x4c

    .line 1012
    .line 1013
    aput-byte v7, v10, v18

    .line 1014
    .line 1015
    aput-byte v36, v10, v17

    .line 1016
    .line 1017
    const/16 v7, -0x7d

    .line 1018
    .line 1019
    aput-byte v7, v10, v62

    .line 1020
    .line 1021
    sub-int v7, v60, v3

    .line 1022
    .line 1023
    add-int/2addr v7, v3

    .line 1024
    const v8, -0x3963262d

    .line 1025
    .line 1026
    .line 1027
    or-int/2addr v7, v8

    .line 1028
    const v8, -0x77f3936e

    .line 1029
    .line 1030
    .line 1031
    and-int/2addr v7, v8

    .line 1032
    const v8, 0x8002448

    .line 1033
    .line 1034
    .line 1035
    int-to-long v8, v8

    .line 1036
    or-long v13, v34, v24

    .line 1037
    .line 1038
    or-long v13, v39, v13

    .line 1039
    .line 1040
    add-long v13, v77, v13

    .line 1041
    .line 1042
    and-long v20, v8, v22

    .line 1043
    .line 1044
    mul-long v20, v20, v26

    .line 1045
    .line 1046
    and-long v20, v20, v28

    .line 1047
    .line 1048
    mul-long v20, v20, v30

    .line 1049
    .line 1050
    ushr-long v20, v20, v61

    .line 1051
    .line 1052
    and-long v20, v20, v32

    .line 1053
    .line 1054
    ushr-long v24, v8, v17

    .line 1055
    .line 1056
    and-long v24, v24, v22

    .line 1057
    .line 1058
    mul-long v24, v24, v26

    .line 1059
    .line 1060
    and-long v24, v24, v28

    .line 1061
    .line 1062
    mul-long v24, v24, v30

    .line 1063
    .line 1064
    ushr-long v24, v24, v61

    .line 1065
    .line 1066
    and-long v24, v24, v32

    .line 1067
    .line 1068
    shl-long v24, v24, v36

    .line 1069
    .line 1070
    or-long v20, v24, v20

    .line 1071
    .line 1072
    ushr-long v24, v8, v36

    .line 1073
    .line 1074
    and-long v24, v24, v22

    .line 1075
    .line 1076
    mul-long v24, v24, v26

    .line 1077
    .line 1078
    and-long v24, v24, v28

    .line 1079
    .line 1080
    mul-long v24, v24, v30

    .line 1081
    .line 1082
    ushr-long v24, v24, v61

    .line 1083
    .line 1084
    and-long v24, v24, v32

    .line 1085
    .line 1086
    shl-long v24, v24, v41

    .line 1087
    .line 1088
    add-long v24, v24, v20

    .line 1089
    .line 1090
    ushr-long v8, v8, v42

    .line 1091
    .line 1092
    and-long v8, v8, v22

    .line 1093
    .line 1094
    mul-long v8, v8, v26

    .line 1095
    .line 1096
    and-long v8, v8, v28

    .line 1097
    .line 1098
    mul-long v8, v8, v30

    .line 1099
    .line 1100
    ushr-long v8, v8, v61

    .line 1101
    .line 1102
    and-long v8, v8, v32

    .line 1103
    .line 1104
    shl-long v8, v8, v43

    .line 1105
    .line 1106
    or-long v8, v8, v24

    .line 1107
    .line 1108
    add-long/2addr v8, v13

    .line 1109
    ushr-long v13, v8, v43

    .line 1110
    .line 1111
    const-wide/32 v20, 0xaaaa

    .line 1112
    .line 1113
    .line 1114
    and-long v13, v13, v20

    .line 1115
    .line 1116
    ushr-long v24, v13, v72

    .line 1117
    .line 1118
    ushr-long v13, v13, v37

    .line 1119
    .line 1120
    or-long v13, v13, v24

    .line 1121
    .line 1122
    and-long v13, v13, v54

    .line 1123
    .line 1124
    ushr-long v24, v13, v37

    .line 1125
    .line 1126
    or-long v13, v24, v13

    .line 1127
    .line 1128
    and-long v13, v13, v56

    .line 1129
    .line 1130
    ushr-long v24, v13, v15

    .line 1131
    .line 1132
    or-long v13, v24, v13

    .line 1133
    .line 1134
    and-long v13, v13, v58

    .line 1135
    .line 1136
    shl-long v13, v13, v42

    .line 1137
    .line 1138
    ushr-long v24, v8, v41

    .line 1139
    .line 1140
    and-long v24, v24, v20

    .line 1141
    .line 1142
    ushr-long v34, v24, v72

    .line 1143
    .line 1144
    ushr-long v24, v24, v37

    .line 1145
    .line 1146
    or-long v24, v24, v34

    .line 1147
    .line 1148
    and-long v24, v24, v54

    .line 1149
    .line 1150
    ushr-long v34, v24, v37

    .line 1151
    .line 1152
    or-long v24, v34, v24

    .line 1153
    .line 1154
    and-long v24, v24, v56

    .line 1155
    .line 1156
    ushr-long v34, v24, v15

    .line 1157
    .line 1158
    or-long v24, v34, v24

    .line 1159
    .line 1160
    and-long v24, v24, v58

    .line 1161
    .line 1162
    shl-long v24, v24, v36

    .line 1163
    .line 1164
    or-long v13, v24, v13

    .line 1165
    .line 1166
    ushr-long v24, v8, v36

    .line 1167
    .line 1168
    and-long v24, v24, v20

    .line 1169
    .line 1170
    ushr-long v34, v24, v72

    .line 1171
    .line 1172
    ushr-long v24, v24, v37

    .line 1173
    .line 1174
    or-long v24, v24, v34

    .line 1175
    .line 1176
    and-long v24, v24, v54

    .line 1177
    .line 1178
    ushr-long v34, v24, v37

    .line 1179
    .line 1180
    or-long v24, v34, v24

    .line 1181
    .line 1182
    and-long v24, v24, v56

    .line 1183
    .line 1184
    ushr-long v34, v24, v15

    .line 1185
    .line 1186
    or-long v24, v34, v24

    .line 1187
    .line 1188
    and-long v24, v24, v58

    .line 1189
    .line 1190
    shl-long v24, v24, v17

    .line 1191
    .line 1192
    add-long v24, v24, v13

    .line 1193
    .line 1194
    and-long v8, v8, v20

    .line 1195
    .line 1196
    ushr-long v13, v8, v72

    .line 1197
    .line 1198
    ushr-long v8, v8, v37

    .line 1199
    .line 1200
    or-long/2addr v8, v13

    .line 1201
    and-long v8, v8, v54

    .line 1202
    .line 1203
    ushr-long v13, v8, v37

    .line 1204
    .line 1205
    or-long/2addr v8, v13

    .line 1206
    and-long v8, v8, v56

    .line 1207
    .line 1208
    ushr-long v13, v8, v15

    .line 1209
    .line 1210
    or-long/2addr v8, v13

    .line 1211
    and-long v8, v8, v58

    .line 1212
    .line 1213
    or-long v8, v8, v24

    .line 1214
    .line 1215
    long-to-int v8, v8

    .line 1216
    const v9, 0x30031168

    .line 1217
    .line 1218
    .line 1219
    or-int/2addr v8, v9

    .line 1220
    add-int/2addr v7, v8

    .line 1221
    const v8, -0x47f08210

    .line 1222
    .line 1223
    .line 1224
    xor-int/2addr v7, v8

    .line 1225
    aput-byte v18, v10, v7

    .line 1226
    .line 1227
    aput-byte v62, v10, v63

    .line 1228
    .line 1229
    const v7, -0x6806b2b5

    .line 1230
    .line 1231
    .line 1232
    or-int/2addr v7, v11

    .line 1233
    const v8, 0x6c2be07a

    .line 1234
    .line 1235
    .line 1236
    and-int/2addr v7, v8

    .line 1237
    const v8, 0x6802abb0

    .line 1238
    .line 1239
    .line 1240
    and-int/2addr v8, v2

    .line 1241
    not-int v8, v8

    .line 1242
    const v9, -0x6f7ff080

    .line 1243
    .line 1244
    .line 1245
    or-int/2addr v8, v9

    .line 1246
    const v9, -0x6f7ff081

    .line 1247
    .line 1248
    .line 1249
    sub-int/2addr v9, v8

    .line 1250
    neg-int v7, v7

    .line 1251
    or-int v8, v7, v9

    .line 1252
    .line 1253
    mul-int/lit8 v11, v7, 0x2

    .line 1254
    .line 1255
    sub-int v11, v8, v11

    .line 1256
    .line 1257
    xor-int/2addr v7, v9

    .line 1258
    xor-int/2addr v7, v8

    .line 1259
    add-int/2addr v11, v7

    .line 1260
    const v7, -0x354100a

    .line 1261
    .line 1262
    .line 1263
    int-to-long v7, v7

    .line 1264
    int-to-long v13, v11

    .line 1265
    and-long v20, v13, v22

    .line 1266
    .line 1267
    mul-long v20, v20, v26

    .line 1268
    .line 1269
    and-long v20, v20, v28

    .line 1270
    .line 1271
    mul-long v20, v20, v30

    .line 1272
    .line 1273
    ushr-long v20, v20, v61

    .line 1274
    .line 1275
    and-long v20, v20, v32

    .line 1276
    .line 1277
    ushr-long v24, v13, v17

    .line 1278
    .line 1279
    and-long v24, v24, v22

    .line 1280
    .line 1281
    mul-long v24, v24, v26

    .line 1282
    .line 1283
    and-long v24, v24, v28

    .line 1284
    .line 1285
    mul-long v24, v24, v30

    .line 1286
    .line 1287
    ushr-long v24, v24, v61

    .line 1288
    .line 1289
    and-long v24, v24, v32

    .line 1290
    .line 1291
    shl-long v24, v24, v36

    .line 1292
    .line 1293
    or-long v20, v24, v20

    .line 1294
    .line 1295
    ushr-long v24, v13, v36

    .line 1296
    .line 1297
    and-long v24, v24, v22

    .line 1298
    .line 1299
    mul-long v24, v24, v26

    .line 1300
    .line 1301
    and-long v24, v24, v28

    .line 1302
    .line 1303
    mul-long v24, v24, v30

    .line 1304
    .line 1305
    ushr-long v24, v24, v61

    .line 1306
    .line 1307
    and-long v24, v24, v32

    .line 1308
    .line 1309
    shl-long v24, v24, v41

    .line 1310
    .line 1311
    or-long v20, v24, v20

    .line 1312
    .line 1313
    ushr-long v13, v13, v42

    .line 1314
    .line 1315
    and-long v13, v13, v22

    .line 1316
    .line 1317
    mul-long v13, v13, v26

    .line 1318
    .line 1319
    and-long v13, v13, v28

    .line 1320
    .line 1321
    mul-long v13, v13, v30

    .line 1322
    .line 1323
    ushr-long v13, v13, v61

    .line 1324
    .line 1325
    and-long v13, v13, v32

    .line 1326
    .line 1327
    shl-long v13, v13, v43

    .line 1328
    .line 1329
    add-long v13, v13, v20

    .line 1330
    .line 1331
    and-long v20, v7, v22

    .line 1332
    .line 1333
    mul-long v20, v20, v26

    .line 1334
    .line 1335
    and-long v20, v20, v28

    .line 1336
    .line 1337
    mul-long v20, v20, v30

    .line 1338
    .line 1339
    ushr-long v20, v20, v61

    .line 1340
    .line 1341
    and-long v20, v20, v32

    .line 1342
    .line 1343
    ushr-long v24, v7, v17

    .line 1344
    .line 1345
    and-long v24, v24, v22

    .line 1346
    .line 1347
    mul-long v24, v24, v26

    .line 1348
    .line 1349
    and-long v24, v24, v28

    .line 1350
    .line 1351
    mul-long v24, v24, v30

    .line 1352
    .line 1353
    ushr-long v24, v24, v61

    .line 1354
    .line 1355
    and-long v24, v24, v32

    .line 1356
    .line 1357
    shl-long v24, v24, v36

    .line 1358
    .line 1359
    add-long v24, v24, v20

    .line 1360
    .line 1361
    ushr-long v20, v7, v36

    .line 1362
    .line 1363
    and-long v20, v20, v22

    .line 1364
    .line 1365
    mul-long v20, v20, v26

    .line 1366
    .line 1367
    and-long v20, v20, v28

    .line 1368
    .line 1369
    mul-long v20, v20, v30

    .line 1370
    .line 1371
    ushr-long v20, v20, v61

    .line 1372
    .line 1373
    and-long v20, v20, v32

    .line 1374
    .line 1375
    shl-long v20, v20, v41

    .line 1376
    .line 1377
    or-long v20, v20, v24

    .line 1378
    .line 1379
    ushr-long v7, v7, v42

    .line 1380
    .line 1381
    and-long v7, v7, v22

    .line 1382
    .line 1383
    mul-long v7, v7, v26

    .line 1384
    .line 1385
    and-long v7, v7, v28

    .line 1386
    .line 1387
    mul-long v7, v7, v30

    .line 1388
    .line 1389
    ushr-long v7, v7, v61

    .line 1390
    .line 1391
    and-long v7, v7, v32

    .line 1392
    .line 1393
    shl-long v7, v7, v43

    .line 1394
    .line 1395
    add-long v7, v7, v20

    .line 1396
    .line 1397
    add-long/2addr v7, v13

    .line 1398
    ushr-long v13, v7, v43

    .line 1399
    .line 1400
    and-long v13, v13, v32

    .line 1401
    .line 1402
    ushr-long v20, v13, v72

    .line 1403
    .line 1404
    or-long v13, v20, v13

    .line 1405
    .line 1406
    and-long v13, v13, v54

    .line 1407
    .line 1408
    ushr-long v20, v13, v37

    .line 1409
    .line 1410
    or-long v13, v20, v13

    .line 1411
    .line 1412
    and-long v13, v13, v56

    .line 1413
    .line 1414
    ushr-long v20, v13, v15

    .line 1415
    .line 1416
    or-long v13, v20, v13

    .line 1417
    .line 1418
    and-long v13, v13, v58

    .line 1419
    .line 1420
    shl-long v13, v13, v42

    .line 1421
    .line 1422
    ushr-long v20, v7, v41

    .line 1423
    .line 1424
    and-long v20, v20, v32

    .line 1425
    .line 1426
    ushr-long v22, v20, v72

    .line 1427
    .line 1428
    or-long v20, v22, v20

    .line 1429
    .line 1430
    and-long v20, v20, v54

    .line 1431
    .line 1432
    ushr-long v22, v20, v37

    .line 1433
    .line 1434
    or-long v20, v22, v20

    .line 1435
    .line 1436
    and-long v20, v20, v56

    .line 1437
    .line 1438
    ushr-long v22, v20, v15

    .line 1439
    .line 1440
    or-long v20, v22, v20

    .line 1441
    .line 1442
    and-long v20, v20, v58

    .line 1443
    .line 1444
    shl-long v20, v20, v36

    .line 1445
    .line 1446
    add-long v20, v20, v13

    .line 1447
    .line 1448
    ushr-long v13, v7, v36

    .line 1449
    .line 1450
    and-long v13, v13, v32

    .line 1451
    .line 1452
    ushr-long v22, v13, v72

    .line 1453
    .line 1454
    or-long v13, v22, v13

    .line 1455
    .line 1456
    and-long v13, v13, v54

    .line 1457
    .line 1458
    ushr-long v22, v13, v37

    .line 1459
    .line 1460
    or-long v13, v22, v13

    .line 1461
    .line 1462
    and-long v13, v13, v56

    .line 1463
    .line 1464
    ushr-long v22, v13, v15

    .line 1465
    .line 1466
    or-long v13, v22, v13

    .line 1467
    .line 1468
    and-long v13, v13, v58

    .line 1469
    .line 1470
    shl-long v13, v13, v17

    .line 1471
    .line 1472
    or-long v13, v13, v20

    .line 1473
    .line 1474
    and-long v7, v7, v32

    .line 1475
    .line 1476
    ushr-long v16, v7, v72

    .line 1477
    .line 1478
    or-long v7, v16, v7

    .line 1479
    .line 1480
    and-long v7, v7, v54

    .line 1481
    .line 1482
    ushr-long v16, v7, v37

    .line 1483
    .line 1484
    or-long v7, v16, v7

    .line 1485
    .line 1486
    and-long v7, v7, v56

    .line 1487
    .line 1488
    ushr-long v15, v7, v15

    .line 1489
    .line 1490
    or-long/2addr v7, v15

    .line 1491
    and-long v7, v7, v58

    .line 1492
    .line 1493
    add-long/2addr v7, v13

    .line 1494
    long-to-int v7, v7

    .line 1495
    const/16 v8, -0x16

    .line 1496
    .line 1497
    aput-byte v8, v10, v7

    .line 1498
    .line 1499
    const/16 v7, -0x1d

    .line 1500
    .line 1501
    aput-byte v7, v10, v64

    .line 1502
    .line 1503
    const/16 v7, -0x10

    .line 1504
    .line 1505
    aput-byte v7, v10, v71

    .line 1506
    .line 1507
    aput-byte v53, v10, v65

    .line 1508
    .line 1509
    const/16 v7, 0x4d

    .line 1510
    .line 1511
    aput-byte v7, v10, v36

    .line 1512
    .line 1513
    const v7, 0x7165a231

    .line 1514
    .line 1515
    .line 1516
    or-int v7, v60, v7

    .line 1517
    .line 1518
    const v8, 0x48948659

    .line 1519
    .line 1520
    .line 1521
    and-int/2addr v7, v8

    .line 1522
    const v8, 0x8900448

    .line 1523
    .line 1524
    .line 1525
    and-int/2addr v8, v3

    .line 1526
    const v9, -0x7bfcef00

    .line 1527
    .line 1528
    .line 1529
    or-int/2addr v8, v9

    .line 1530
    add-int/2addr v7, v8

    .line 1531
    const v8, -0x336868dc    # -7.947702E7f

    .line 1532
    .line 1533
    .line 1534
    xor-int/2addr v7, v8

    .line 1535
    aput-byte v7, v10, v67

    .line 1536
    .line 1537
    const/16 v7, -0x67

    .line 1538
    .line 1539
    aput-byte v7, v10, v66

    .line 1540
    .line 1541
    aput-byte v19, v10, v68

    .line 1542
    .line 1543
    const/16 v7, -0x2e

    .line 1544
    .line 1545
    aput-byte v7, v10, v69

    .line 1546
    .line 1547
    invoke-static {v12, v10}, Lo/B90;->a([B[B)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v5, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    invoke-static {v4, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v1, v0, Lo/B90;->a:Lo/q90;

    .line 1564
    .line 1565
    iput-boolean v2, v0, Lo/B90;->b:Z

    .line 1566
    .line 1567
    iput v3, v0, Lo/B90;->c:I

    .line 1568
    .line 1569
    iput-object v4, v0, Lo/B90;->d:Ljava/lang/String;

    .line 1570
    .line 1571
    return-void

    .line 1572
    nop

    .line 1573
    :array_0
    .array-data 1
        0x25t
        0x72t
        0x4ct
        -0x3at
        0x3ft
        0x34t
        0x11t
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x3cfc9391

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lo/B90;->c:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    iget v1, v0, Lo/B90;->c:I

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    const v1, -0x1ca6472

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, -0x20cb2785

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    return v2

    .line 26
    :sswitch_2
    return v4

    .line 27
    :sswitch_3
    not-int p1, v3

    .line 28
    not-int v0, p1

    .line 29
    and-int/2addr v0, v3

    .line 30
    const v1, -0xb0db0b9

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    or-int/2addr p1, v3

    .line 37
    and-int/2addr p1, v1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    const p1, 0x32840640

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v0

    .line 43
    const v0, -0x7dfbfffe

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    const v1, -0x3efffff9    # -8.000007f

    .line 48
    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/2addr p1, v0

    .line 52
    const v0, -0xc7bf9b9

    .line 53
    .line 54
    .line 55
    xor-int/2addr p1, v0

    .line 56
    return p1

    .line 57
    :sswitch_4
    return v4

    .line 58
    :sswitch_5
    iget-object v1, p0, Lo/B90;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lo/B90;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const v1, 0x2124be03

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const v1, 0x5c9c8f6b

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    move-object v0, p1

    .line 77
    check-cast v0, Lo/B90;

    .line 78
    .line 79
    iget-object v1, p0, Lo/B90;->a:Lo/q90;

    .line 80
    .line 81
    iget-object v2, v0, Lo/B90;->a:Lo/q90;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const v1, 0x4c777855    # 6.4872788E7f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const v1, -0x456182de

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    instance-of v1, p1, Lo/B90;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const v1, -0x1cee132d

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const v1, -0x2444390a

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    const v1, 0x6039322a

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const v1, -0x248a67b6

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    iget-boolean v1, p0, Lo/B90;->b:Z

    .line 120
    .line 121
    iget-boolean v2, v0, Lo/B90;->b:Z

    .line 122
    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    const v1, 0x5b911b0e

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const v1, 0x6e34f0eb    # 1.3999638E28f

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x456182de -> :sswitch_9
        -0x3cfc9391 -> :sswitch_8
        -0x248a67b6 -> :sswitch_7
        -0x2444390a -> :sswitch_6
        -0x20cb2785 -> :sswitch_5
        -0x1cee132d -> :sswitch_4
        -0x1ca6472 -> :sswitch_4
        0x2124be03 -> :sswitch_3
        0x4c777855 -> :sswitch_2
        0x5b911b0e -> :sswitch_2
        0x5c9c8f6b -> :sswitch_1
        0x6039322a -> :sswitch_1
        0x6e34f0eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/B90;->a:Lo/q90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lo/B90;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/GH;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lo/B90;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    and-int/lit8 v0, v2, 0x1f

    .line 24
    .line 25
    or-int/lit8 v3, v2, 0x1f

    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    not-int v3, v2

    .line 29
    and-int/2addr v1, v3

    .line 30
    and-int/lit8 v2, v2, -0x20

    .line 31
    .line 32
    mul-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lo/B90;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 72

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [B

    const/16 v3, -0x37

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v5, 0x44

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, -0x1

    int-to-long v7, v5

    iget-boolean v5, v0, Lo/B90;->b:Z

    int-to-long v9, v5

    const-wide/16 v11, 0xff

    and-long v13, v9, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v19, 0x102040810204081L

    mul-long v13, v13, v19

    const/16 v21, 0x31

    ushr-long v13, v13, v21

    const-wide/16 v22, 0x5555

    and-long v13, v13, v22

    move/from16 v24, v4

    const/16 v4, 0x8

    ushr-long v25, v9, v4

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    or-long v13, v25, v13

    ushr-long v25, v9, v27

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    const/16 v28, 0x20

    shl-long v25, v25, v28

    add-long v25, v25, v13

    const/16 v13, 0x18

    ushr-long/2addr v9, v13

    and-long/2addr v9, v11

    mul-long/2addr v9, v15

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    const/16 v14, 0x30

    shl-long/2addr v9, v14

    or-long v9, v9, v25

    and-long v25, v7, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v31, v25, v22

    ushr-long v25, v7, v4

    and-long v25, v25, v11

    mul-long v25, v25, v15

    and-long v25, v25, v17

    mul-long v25, v25, v19

    ushr-long v25, v25, v21

    and-long v25, v25, v22

    shl-long v29, v25, v27

    add-long v25, v29, v31

    ushr-long v33, v7, v27

    and-long v33, v33, v11

    mul-long v33, v33, v15

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    shl-long v33, v33, v28

    add-long v25, v33, v25

    ushr-long/2addr v7, v13

    and-long/2addr v7, v11

    mul-long/2addr v7, v15

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v35, v7, v14

    add-long v25, v35, v25

    add-long v25, v25, v9

    ushr-long v7, v25, v14

    and-long v7, v7, v22

    ushr-long v9, v7, v3

    or-long/2addr v7, v9

    const-wide/32 v9, 0x33333333

    and-long/2addr v7, v9

    ushr-long v37, v7, v6

    or-long v7, v37, v7

    const-wide/32 v39, 0xf0f0f0f

    and-long v7, v7, v39

    const/16 v41, 0x4

    ushr-long v37, v7, v41

    or-long v7, v37, v7

    const-wide/32 v42, 0xff00ff

    and-long v7, v7, v42

    shl-long/2addr v7, v13

    ushr-long v37, v25, v28

    and-long v37, v37, v22

    ushr-long v44, v37, v3

    or-long v37, v44, v37

    and-long v37, v37, v9

    ushr-long v44, v37, v6

    or-long v37, v44, v37

    and-long v37, v37, v39

    ushr-long v44, v37, v41

    or-long v37, v44, v37

    and-long v37, v37, v42

    shl-long v37, v37, v27

    add-long v37, v37, v7

    ushr-long v7, v25, v27

    and-long v7, v7, v22

    ushr-long v44, v7, v3

    or-long v7, v44, v7

    and-long/2addr v7, v9

    ushr-long v44, v7, v6

    or-long v7, v44, v7

    and-long v7, v7, v39

    ushr-long v44, v7, v41

    or-long v7, v44, v7

    and-long v7, v7, v42

    shl-long/2addr v7, v4

    add-long v7, v7, v37

    and-long v25, v25, v22

    ushr-long v37, v25, v3

    or-long v25, v37, v25

    and-long v25, v25, v9

    ushr-long v37, v25, v6

    or-long v25, v37, v25

    and-long v25, v25, v39

    ushr-long v37, v25, v41

    or-long v25, v37, v25

    and-long v25, v25, v42

    or-long v7, v25, v7

    long-to-int v7, v7

    neg-int v8, v7

    sub-int/2addr v8, v3

    const v25, -0x24c9a154

    or-int v8, v8, v25

    add-int/2addr v7, v8

    const v8, 0x24c9a154

    add-int/2addr v7, v8

    const v8, 0x14a12100

    and-int/2addr v7, v8

    const v8, 0x102600a0

    and-int/2addr v8, v5

    const v25, 0x80600e0

    or-int v8, v8, v25

    add-int/2addr v7, v8

    const v8, -0x1ca721e0    # -4.0005025E21f

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aput-byte v7, v2, v8

    const/16 v7, -0x48

    aput-byte v7, v2, v41

    const/16 v7, -0x25

    const/16 v25, 0x5

    aput-byte v7, v2, v25

    const/16 v7, -0x58

    const/16 v26, 0x6

    aput-byte v7, v2, v26

    const/16 v7, 0x76

    const/16 v44, 0x7

    aput-byte v7, v2, v44

    const/16 v7, 0x14

    aput-byte v7, v2, v4

    const/16 v37, 0x64

    const/16 v45, 0x9

    aput-byte v37, v2, v45

    const/16 v46, 0xa

    const/16 v47, 0x7b

    aput-byte v47, v2, v46

    const/16 v37, -0x41

    const/16 v48, 0xb

    aput-byte v37, v2, v48

    const/16 v37, 0x22

    const/16 v49, 0xc

    aput-byte v37, v2, v49

    const/16 v37, 0x3c

    const/16 v50, 0xd

    aput-byte v37, v2, v50

    const/16 v37, -0x26

    const/16 v51, 0xe

    aput-byte v37, v2, v51

    const/16 v37, -0x62

    const/16 v52, 0xf

    aput-byte v37, v2, v52

    const/16 v37, 0x79

    aput-byte v37, v2, v27

    const/16 v37, -0x79

    move/from16 v53, v6

    const/16 v6, 0x11

    aput-byte v37, v2, v6

    const/16 v37, 0x12

    const/16 v38, 0x57

    aput-byte v38, v2, v37

    const/16 v37, 0x13

    const/16 v54, 0x4c

    aput-byte v54, v2, v37

    move/from16 v55, v8

    rsub-int/lit8 v8, v5, -0x1

    not-int v8, v8

    const v37, -0x1ddb2d75

    or-int v8, v8, v37

    const v37, -0x1ddb2d76

    sub-int v37, v37, v8

    const v8, 0x4c1c9075    # 4.1042388E7f

    and-int v8, v37, v8

    const v37, -0x61a7ff8c

    and-int v37, v5, v37

    const v38, -0x6dbfc000

    or-int v37, v37, v38

    add-int v8, v8, v37

    move-wide/from16 v56, v9

    const v9, -0x21a32f9f

    int-to-long v9, v9

    move-wide/from16 v58, v11

    int-to-long v11, v8

    and-long v37, v11, v58

    mul-long v37, v37, v15

    and-long v37, v37, v17

    mul-long v37, v37, v19

    ushr-long v37, v37, v21

    and-long v37, v37, v22

    ushr-long v60, v11, v4

    and-long v60, v60, v58

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v27

    add-long v60, v60, v37

    ushr-long v37, v11, v27

    and-long v37, v37, v58

    mul-long v37, v37, v15

    and-long v37, v37, v17

    mul-long v37, v37, v19

    ushr-long v37, v37, v21

    and-long v37, v37, v22

    shl-long v37, v37, v28

    or-long v37, v37, v60

    ushr-long/2addr v11, v13

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long/2addr v11, v14

    or-long v11, v11, v37

    and-long v37, v9, v58

    mul-long v37, v37, v15

    and-long v37, v37, v17

    mul-long v37, v37, v19

    ushr-long v37, v37, v21

    and-long v37, v37, v22

    ushr-long v60, v9, v4

    and-long v60, v60, v58

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v27

    or-long v37, v60, v37

    ushr-long v60, v9, v27

    and-long v60, v60, v58

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v28

    or-long v37, v60, v37

    ushr-long v8, v9, v13

    and-long v8, v8, v58

    mul-long/2addr v8, v15

    and-long v8, v8, v17

    mul-long v8, v8, v19

    ushr-long v8, v8, v21

    and-long v8, v8, v22

    shl-long/2addr v8, v14

    add-long v8, v8, v37

    add-long/2addr v8, v11

    ushr-long v10, v8, v14

    and-long v10, v10, v22

    ushr-long v37, v10, v3

    or-long v10, v37, v10

    and-long v10, v10, v56

    ushr-long v37, v10, v53

    or-long v10, v37, v10

    and-long v10, v10, v39

    ushr-long v37, v10, v41

    or-long v10, v37, v10

    and-long v10, v10, v42

    shl-long/2addr v10, v13

    ushr-long v37, v8, v28

    and-long v37, v37, v22

    ushr-long v60, v37, v3

    or-long v37, v60, v37

    and-long v37, v37, v56

    ushr-long v60, v37, v53

    or-long v37, v60, v37

    and-long v37, v37, v39

    ushr-long v60, v37, v41

    or-long v37, v60, v37

    and-long v37, v37, v42

    shl-long v37, v37, v27

    or-long v10, v37, v10

    ushr-long v37, v8, v27

    and-long v37, v37, v22

    ushr-long v60, v37, v3

    or-long v37, v60, v37

    and-long v37, v37, v56

    ushr-long v60, v37, v53

    or-long v37, v60, v37

    and-long v37, v37, v39

    ushr-long v60, v37, v41

    or-long v37, v60, v37

    and-long v37, v37, v42

    shl-long v37, v37, v4

    or-long v10, v37, v10

    and-long v8, v8, v22

    ushr-long v37, v8, v3

    or-long v8, v37, v8

    and-long v8, v8, v56

    ushr-long v37, v8, v53

    or-long v8, v37, v8

    and-long v8, v8, v39

    ushr-long v37, v8, v41

    or-long v8, v37, v8

    and-long v8, v8, v42

    or-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, -0x4d

    aput-byte v9, v2, v8

    const/16 v8, 0x15

    const/16 v9, 0x3c

    aput-byte v9, v2, v8

    const/16 v8, 0x39

    const/16 v9, 0x16

    aput-byte v8, v2, v9

    const/16 v8, 0x43

    const/16 v10, 0x17

    aput-byte v8, v2, v10

    const/16 v8, 0x7c

    aput-byte v8, v2, v13

    const/16 v8, 0x19

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v2, v8}, Lo/B90;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    int-to-long v11, v5

    and-long v37, v11, v58

    mul-long v37, v37, v15

    and-long v37, v37, v17

    mul-long v37, v37, v19

    ushr-long v37, v37, v21

    and-long v37, v37, v22

    ushr-long v60, v11, v4

    and-long v60, v60, v58

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v27

    or-long v37, v60, v37

    ushr-long v60, v11, v27

    and-long v60, v60, v58

    mul-long v60, v60, v15

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v28

    add-long v60, v60, v37

    ushr-long/2addr v11, v13

    and-long v11, v11, v58

    mul-long/2addr v11, v15

    and-long v11, v11, v17

    mul-long v11, v11, v19

    ushr-long v11, v11, v21

    and-long v11, v11, v22

    shl-long/2addr v11, v14

    or-long v37, v11, v60

    invoke-static/range {v29 .. v38}, Lo/I70;->b(JJJJJ)J

    move-result-wide v11

    ushr-long v29, v11, v14

    and-long v29, v29, v22

    ushr-long v31, v29, v3

    or-long v29, v31, v29

    and-long v29, v29, v56

    ushr-long v31, v29, v53

    or-long v29, v31, v29

    and-long v29, v29, v39

    ushr-long v31, v29, v41

    or-long v29, v31, v29

    and-long v29, v29, v42

    shl-long v29, v29, v13

    ushr-long v31, v11, v28

    and-long v31, v31, v22

    ushr-long v33, v31, v3

    or-long v31, v33, v31

    and-long v31, v31, v56

    ushr-long v33, v31, v53

    or-long v31, v33, v31

    and-long v31, v31, v39

    ushr-long v33, v31, v41

    or-long v31, v33, v31

    and-long v31, v31, v42

    shl-long v31, v31, v27

    add-long v31, v31, v29

    ushr-long v29, v11, v27

    and-long v29, v29, v22

    ushr-long v33, v29, v3

    or-long v29, v33, v29

    and-long v29, v29, v56

    ushr-long v33, v29, v53

    or-long v29, v33, v29

    and-long v29, v29, v39

    ushr-long v33, v29, v41

    or-long v29, v33, v29

    and-long v29, v29, v42

    shl-long v29, v29, v4

    add-long v29, v29, v31

    and-long v11, v11, v22

    ushr-long v31, v11, v3

    or-long v11, v31, v11

    and-long v11, v11, v56

    ushr-long v31, v11, v53

    or-long v11, v31, v11

    and-long v11, v11, v39

    ushr-long v31, v11, v41

    or-long v11, v31, v11

    and-long v11, v11, v42

    or-long v11, v11, v29

    long-to-int v11, v11

    neg-int v12, v11

    sub-int/2addr v12, v3

    const v29, 0xbc416bb

    or-int v12, v12, v29

    add-int/2addr v11, v12

    const v12, -0xbc416bb

    add-int/2addr v11, v12

    const v12, 0x5df033

    and-int/2addr v11, v12

    const v12, 0x1441073

    and-int/2addr v12, v5

    const v29, 0x13020048

    add-int v12, v12, v29

    const v29, 0x1000040

    and-int v29, v5, v29

    sub-int v12, v12, v29

    add-int/2addr v12, v11

    const v11, -0x135ff03e

    xor-int/2addr v11, v12

    iget v12, v0, Lo/B90;->c:I

    move/from16 v29, v9

    not-int v9, v12

    const v30, 0x659821c1

    or-int v9, v9, v30

    move/from16 v30, v10

    const v10, 0x502840e5

    move-wide/from16 v31, v15

    move/from16 v16, v14

    int-to-long v14, v10

    int-to-long v9, v9

    and-long v33, v9, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v35, v9, v4

    and-long v35, v35, v58

    mul-long v35, v35, v31

    and-long v35, v35, v17

    mul-long v35, v35, v19

    ushr-long v35, v35, v21

    and-long v35, v35, v22

    shl-long v35, v35, v27

    or-long v33, v35, v33

    ushr-long v35, v9, v27

    and-long v35, v35, v58

    mul-long v35, v35, v31

    and-long v35, v35, v17

    mul-long v35, v35, v19

    ushr-long v35, v35, v21

    and-long v35, v35, v22

    shl-long v35, v35, v28

    add-long v35, v35, v33

    ushr-long/2addr v9, v13

    and-long v9, v9, v58

    mul-long v9, v9, v31

    and-long v9, v9, v17

    mul-long v9, v9, v19

    ushr-long v9, v9, v21

    and-long v9, v9, v22

    shl-long v9, v9, v16

    add-long v9, v9, v35

    and-long v33, v14, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v35, v14, v4

    and-long v35, v35, v58

    mul-long v35, v35, v31

    and-long v35, v35, v17

    mul-long v35, v35, v19

    ushr-long v35, v35, v21

    and-long v35, v35, v22

    shl-long v35, v35, v27

    add-long v35, v35, v33

    ushr-long v33, v14, v27

    and-long v33, v33, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    shl-long v33, v33, v28

    add-long v33, v33, v35

    ushr-long/2addr v14, v13

    and-long v14, v14, v58

    mul-long v14, v14, v31

    and-long v14, v14, v17

    mul-long v14, v14, v19

    ushr-long v14, v14, v21

    and-long v14, v14, v22

    shl-long v14, v14, v16

    or-long v14, v14, v33

    add-long/2addr v14, v9

    ushr-long v9, v14, v16

    const-wide/32 v33, 0xaaaa

    and-long v9, v9, v33

    ushr-long v35, v9, v3

    ushr-long v9, v9, v53

    or-long v9, v9, v35

    and-long v9, v9, v56

    ushr-long v35, v9, v53

    or-long v9, v35, v9

    and-long v9, v9, v39

    ushr-long v35, v9, v41

    or-long v9, v35, v9

    and-long v9, v9, v42

    shl-long/2addr v9, v13

    ushr-long v35, v14, v28

    and-long v35, v35, v33

    ushr-long v37, v35, v3

    ushr-long v35, v35, v53

    or-long v35, v35, v37

    and-long v35, v35, v56

    ushr-long v37, v35, v53

    or-long v35, v37, v35

    and-long v35, v35, v39

    ushr-long v37, v35, v41

    or-long v35, v37, v35

    and-long v35, v35, v42

    shl-long v35, v35, v27

    or-long v9, v35, v9

    ushr-long v35, v14, v27

    and-long v35, v35, v33

    ushr-long v37, v35, v3

    ushr-long v35, v35, v53

    or-long v35, v35, v37

    and-long v35, v35, v56

    ushr-long v37, v35, v53

    or-long v35, v37, v35

    and-long v35, v35, v39

    ushr-long v37, v35, v41

    or-long v35, v37, v35

    and-long v35, v35, v42

    shl-long v35, v35, v4

    add-long v35, v35, v9

    and-long v9, v14, v33

    ushr-long v14, v9, v3

    ushr-long v9, v9, v53

    or-long/2addr v9, v14

    and-long v9, v9, v56

    ushr-long v14, v9, v53

    or-long/2addr v9, v14

    and-long v9, v9, v39

    ushr-long v14, v9, v41

    or-long/2addr v9, v14

    and-long v9, v9, v42

    add-long v9, v9, v35

    long-to-int v9, v9

    const v10, 0x30207224

    and-int/2addr v10, v12

    const v14, -0x20803a01

    or-int/2addr v14, v5

    or-int/2addr v14, v10

    const v15, 0x20803a00

    and-int/2addr v15, v5

    or-int/2addr v10, v15

    sub-int/2addr v14, v10

    not-int v10, v14

    add-int/2addr v9, v10

    const v10, 0x70a87af6

    xor-int/2addr v9, v10

    new-array v10, v6, [B

    const/16 v14, 0x1f

    aput-byte v14, v10, v24

    aput-byte v11, v10, v3

    const/16 v11, -0x77

    aput-byte v11, v10, v53

    aput-byte v9, v10, v55

    const/16 v9, -0x51

    aput-byte v9, v10, v41

    aput-byte v7, v10, v25

    const/16 v9, 0x2d

    aput-byte v9, v10, v26

    const/16 v9, -0x3a

    aput-byte v9, v10, v44

    const/16 v9, -0x23

    aput-byte v9, v10, v4

    const/16 v9, -0x32

    aput-byte v9, v10, v45

    const/16 v9, -0xe

    const/16 v11, 0xa

    aput-byte v9, v10, v11

    aput-byte v6, v10, v48

    const/16 v9, 0xc

    aput-byte v4, v10, v9

    const/16 v9, 0x2a

    aput-byte v9, v10, v50

    const/16 v9, -0x18

    aput-byte v9, v10, v51

    const/16 v9, -0x2f

    aput-byte v9, v10, v52

    const/16 v9, 0x67

    const/16 v11, 0x10

    aput-byte v9, v10, v11

    new-array v9, v6, [B

    const/16 v11, -0x31

    aput-byte v11, v9, v24

    const/16 v11, -0x4c

    aput-byte v11, v9, v3

    not-int v11, v5

    const v14, 0x7deb683a

    or-int/2addr v14, v11

    const v15, 0x40b9902

    and-int/2addr v14, v15

    const v15, 0x14b100

    or-int/2addr v15, v5

    const v35, 0x14b100

    xor-int v35, v5, v35

    sub-int v15, v15, v35

    const v35, 0x342288

    or-int v15, v15, v35

    add-int/2addr v14, v15

    const v15, 0x43fbbd8

    xor-int/2addr v14, v15

    aput-byte v14, v9, v53

    const/16 v14, -0x3a

    aput-byte v14, v9, v55

    const/16 v14, 0x47

    aput-byte v14, v9, v41

    const/16 v14, 0x46

    aput-byte v14, v9, v25

    const/16 v14, -0x3b

    aput-byte v14, v9, v26

    aput-byte v50, v9, v44

    const/16 v14, -0x26

    aput-byte v14, v9, v4

    const/16 v14, -0x63

    aput-byte v14, v9, v45

    aput-byte v54, v9, v46

    const/16 v14, -0x40

    aput-byte v14, v9, v48

    aput-byte v52, v9, v49

    neg-int v14, v11

    sub-int/2addr v14, v3

    const v15, 0x371232ec

    or-int/2addr v14, v15

    add-int/2addr v14, v11

    const v15, -0x371232ec

    add-int/2addr v14, v15

    const v15, -0x179ef1fe

    and-int/2addr v14, v15

    const v15, 0x2088028c

    and-int/2addr v15, v5

    const v35, 0x48810cd

    or-int v15, v15, v35

    add-int/2addr v14, v15

    const v15, -0x1316e13e

    xor-int/2addr v14, v15

    const v15, 0x67a206ab

    or-int/2addr v11, v15

    const v15, 0x424e063

    and-int/2addr v11, v15

    const v15, 0x914e850

    and-int/2addr v15, v5

    const v35, 0x9180810

    or-int v15, v15, v35

    add-int/2addr v11, v15

    const v15, 0xd3ce800

    xor-int/2addr v11, v15

    aput-byte v11, v9, v14

    const/16 v11, 0x3f

    aput-byte v11, v9, v51

    aput-byte v30, v9, v52

    const/16 v11, 0x5a

    aput-byte v11, v9, v27

    invoke-static {v10, v9}, Lo/B90;->b([B[B)V

    invoke-direct {v2, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/String;

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    new-array v11, v7, [B

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Lo/B90;->b([B[B)V

    invoke-direct {v9, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    new-array v11, v13, [B

    const/16 v14, -0x2d

    aput-byte v14, v11, v24

    const/16 v14, -0x7c

    aput-byte v14, v11, v3

    const/16 v14, -0x39

    aput-byte v14, v11, v53

    aput-byte v30, v11, v55

    aput-byte v54, v11, v41

    aput-byte v54, v11, v25

    const/16 v14, -0x5b

    aput-byte v14, v11, v26

    not-int v14, v5

    const v15, -0x28cafb88

    or-int/2addr v15, v14

    const v35, -0x79dbee38

    and-int v15, v15, v35

    move/from16 v35, v6

    const v6, 0x17784

    move/from16 v36, v3

    move/from16 v37, v4

    int-to-long v3, v6

    move v6, v7

    move-object/from16 v38, v8

    int-to-long v7, v5

    and-long v60, v7, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    ushr-long v62, v7, v37

    and-long v62, v62, v58

    mul-long v62, v62, v31

    and-long v62, v62, v17

    mul-long v62, v62, v19

    ushr-long v62, v62, v21

    and-long v62, v62, v22

    shl-long v62, v62, v27

    add-long v64, v62, v60

    ushr-long v66, v7, v27

    and-long v66, v66, v58

    mul-long v66, v66, v31

    and-long v66, v66, v17

    mul-long v66, v66, v19

    ushr-long v66, v66, v21

    and-long v66, v66, v22

    shl-long v66, v66, v28

    add-long v64, v66, v64

    ushr-long/2addr v7, v13

    and-long v7, v7, v58

    mul-long v7, v7, v31

    and-long v7, v7, v17

    mul-long v7, v7, v19

    ushr-long v7, v7, v21

    and-long v7, v7, v22

    shl-long v7, v7, v16

    or-long v64, v7, v64

    and-long v68, v3, v58

    mul-long v68, v68, v31

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v21

    and-long v68, v68, v22

    ushr-long v70, v3, v37

    and-long v70, v70, v58

    mul-long v70, v70, v31

    and-long v70, v70, v17

    mul-long v70, v70, v19

    ushr-long v70, v70, v21

    and-long v70, v70, v22

    shl-long v70, v70, v27

    add-long v70, v70, v68

    ushr-long v68, v3, v27

    and-long v68, v68, v58

    mul-long v68, v68, v31

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v21

    and-long v68, v68, v22

    shl-long v68, v68, v28

    or-long v68, v68, v70

    ushr-long/2addr v3, v13

    and-long v3, v3, v58

    mul-long v3, v3, v31

    and-long v3, v3, v17

    mul-long v3, v3, v19

    ushr-long v3, v3, v21

    and-long v3, v3, v22

    shl-long v3, v3, v16

    add-long v3, v3, v68

    add-long v3, v3, v64

    ushr-long v64, v3, v16

    and-long v64, v64, v33

    ushr-long v68, v64, v36

    ushr-long v64, v64, v53

    or-long v64, v64, v68

    and-long v64, v64, v56

    ushr-long v68, v64, v53

    or-long v64, v68, v64

    and-long v64, v64, v39

    ushr-long v68, v64, v41

    or-long v64, v68, v64

    and-long v64, v64, v42

    shl-long v64, v64, v13

    ushr-long v68, v3, v28

    and-long v68, v68, v33

    ushr-long v70, v68, v36

    ushr-long v68, v68, v53

    or-long v68, v68, v70

    and-long v68, v68, v56

    ushr-long v70, v68, v53

    or-long v68, v70, v68

    and-long v68, v68, v39

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v42

    shl-long v68, v68, v27

    add-long v68, v68, v64

    ushr-long v64, v3, v27

    and-long v64, v64, v33

    ushr-long v70, v64, v36

    ushr-long v64, v64, v53

    or-long v64, v64, v70

    and-long v64, v64, v56

    ushr-long v70, v64, v53

    or-long v64, v70, v64

    and-long v64, v64, v39

    ushr-long v70, v64, v41

    or-long v64, v70, v64

    and-long v64, v64, v42

    shl-long v64, v64, v37

    add-long v64, v64, v68

    and-long v3, v3, v33

    ushr-long v68, v3, v36

    ushr-long v3, v3, v53

    or-long v3, v3, v68

    and-long v3, v3, v56

    ushr-long v68, v3, v53

    or-long v3, v68, v3

    and-long v3, v3, v39

    ushr-long v68, v3, v41

    or-long v3, v68, v3

    and-long v3, v3, v42

    or-long v3, v3, v64

    long-to-int v3, v3

    const v4, 0x21016604

    or-int/2addr v3, v4

    add-int/2addr v15, v3

    const v3, 0x58da8856

    xor-int/2addr v3, v15

    aput-byte v3, v11, v44

    aput-byte v55, v11, v37

    const/16 v3, 0x56

    aput-byte v3, v11, v45

    const/16 v3, -0x48

    aput-byte v3, v11, v46

    const/16 v3, -0x2d

    aput-byte v3, v11, v48

    const/16 v3, 0x25

    aput-byte v3, v11, v49

    const/16 v3, 0x21

    aput-byte v3, v11, v50

    const/16 v3, 0x1e

    aput-byte v3, v11, v51

    not-int v3, v12

    const v4, -0x6aa9b63c

    xor-int/2addr v4, v3

    const v15, -0x6aa9b63c

    and-int/2addr v15, v3

    add-int/2addr v4, v15

    const v15, -0x7bffe7ac

    and-int/2addr v4, v15

    const v15, 0x3805030

    and-int/2addr v15, v12

    const v54, 0x3806020

    or-int v15, v15, v54

    add-int/2addr v4, v15

    const v15, -0x787f8794

    xor-int/2addr v4, v15

    aput-byte v4, v11, v52

    const/16 v4, 0x1f

    aput-byte v4, v11, v27

    const/16 v4, -0x3f

    aput-byte v4, v11, v35

    const/16 v4, 0x12

    const/16 v15, -0x58

    aput-byte v15, v11, v4

    const/16 v4, 0x13

    const/16 v15, -0x22

    aput-byte v15, v11, v4

    const/16 v4, -0x7f

    aput-byte v4, v11, v6

    const/16 v4, 0x15

    const/16 v15, -0xe

    aput-byte v15, v11, v4

    const v4, 0x123928fa

    or-int/2addr v4, v14

    const v15, 0x42a2c02    # 2.0003611E-36f

    move/from16 v54, v6

    move-wide/from16 v64, v7

    int-to-long v6, v15

    move v8, v13

    move v15, v14

    int-to-long v13, v4

    and-long v68, v13, v58

    mul-long v68, v68, v31

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v21

    and-long v68, v68, v22

    ushr-long v70, v13, v37

    and-long v70, v70, v58

    mul-long v70, v70, v31

    and-long v70, v70, v17

    mul-long v70, v70, v19

    ushr-long v70, v70, v21

    and-long v70, v70, v22

    shl-long v70, v70, v27

    add-long v70, v70, v68

    ushr-long v68, v13, v27

    and-long v68, v68, v58

    mul-long v68, v68, v31

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v21

    and-long v68, v68, v22

    shl-long v68, v68, v28

    add-long v68, v68, v70

    ushr-long/2addr v13, v8

    and-long v13, v13, v58

    mul-long v13, v13, v31

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v16

    or-long v13, v13, v68

    and-long v68, v6, v58

    mul-long v68, v68, v31

    and-long v68, v68, v17

    mul-long v68, v68, v19

    ushr-long v68, v68, v21

    and-long v68, v68, v22

    ushr-long v70, v6, v37

    and-long v70, v70, v58

    mul-long v70, v70, v31

    and-long v70, v70, v17

    mul-long v70, v70, v19

    ushr-long v70, v70, v21

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v70, v6, v27

    and-long v70, v70, v58

    mul-long v70, v70, v31

    and-long v70, v70, v17

    mul-long v70, v70, v19

    ushr-long v70, v70, v21

    and-long v70, v70, v22

    shl-long v70, v70, v28

    or-long v68, v70, v68

    ushr-long/2addr v6, v8

    and-long v6, v6, v58

    mul-long v6, v6, v31

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v16

    or-long v6, v6, v68

    add-long/2addr v6, v13

    ushr-long v13, v6, v16

    and-long v13, v13, v33

    ushr-long v68, v13, v36

    ushr-long v13, v13, v53

    or-long v13, v13, v68

    and-long v13, v13, v56

    ushr-long v68, v13, v53

    or-long v13, v68, v13

    and-long v13, v13, v39

    ushr-long v68, v13, v41

    or-long v13, v68, v13

    and-long v13, v13, v42

    shl-long/2addr v13, v8

    ushr-long v68, v6, v28

    and-long v68, v68, v33

    ushr-long v70, v68, v36

    ushr-long v68, v68, v53

    or-long v68, v68, v70

    and-long v68, v68, v56

    ushr-long v70, v68, v53

    or-long v68, v70, v68

    and-long v68, v68, v39

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v42

    shl-long v68, v68, v27

    or-long v13, v68, v13

    ushr-long v68, v6, v27

    and-long v68, v68, v33

    ushr-long v70, v68, v36

    ushr-long v68, v68, v53

    or-long v68, v68, v70

    and-long v68, v68, v56

    ushr-long v70, v68, v53

    or-long v68, v70, v68

    and-long v68, v68, v39

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v42

    shl-long v68, v68, v37

    add-long v68, v68, v13

    and-long v6, v6, v33

    ushr-long v13, v6, v36

    ushr-long v6, v6, v53

    or-long/2addr v6, v13

    and-long v6, v6, v56

    ushr-long v13, v6, v53

    or-long/2addr v6, v13

    and-long v6, v6, v39

    ushr-long v13, v6, v41

    or-long/2addr v6, v13

    and-long v6, v6, v42

    or-long v6, v6, v68

    long-to-int v4, v6

    const v6, 0x6024500

    int-to-long v6, v6

    or-long v13, v62, v60

    add-long v66, v66, v13

    or-long v13, v64, v66

    and-long v60, v6, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    ushr-long v62, v6, v37

    and-long v62, v62, v58

    mul-long v62, v62, v31

    and-long v62, v62, v17

    mul-long v62, v62, v19

    ushr-long v62, v62, v21

    and-long v62, v62, v22

    shl-long v62, v62, v27

    or-long v60, v62, v60

    ushr-long v62, v6, v27

    and-long v62, v62, v58

    mul-long v62, v62, v31

    and-long v62, v62, v17

    mul-long v62, v62, v19

    ushr-long v62, v62, v21

    and-long v62, v62, v22

    shl-long v62, v62, v28

    or-long v60, v62, v60

    ushr-long/2addr v6, v8

    and-long v6, v6, v58

    mul-long v6, v6, v31

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v16

    or-long v6, v6, v60

    add-long/2addr v6, v13

    ushr-long v13, v6, v16

    and-long v13, v13, v33

    ushr-long v60, v13, v36

    ushr-long v13, v13, v53

    or-long v13, v13, v60

    and-long v13, v13, v56

    ushr-long v60, v13, v53

    or-long v13, v60, v13

    and-long v13, v13, v39

    ushr-long v60, v13, v41

    or-long v13, v60, v13

    and-long v13, v13, v42

    shl-long/2addr v13, v8

    ushr-long v60, v6, v28

    and-long v60, v60, v33

    ushr-long v62, v60, v36

    ushr-long v60, v60, v53

    or-long v60, v60, v62

    and-long v60, v60, v56

    ushr-long v62, v60, v53

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v27

    or-long v13, v60, v13

    ushr-long v60, v6, v27

    and-long v60, v60, v33

    ushr-long v62, v60, v36

    ushr-long v60, v60, v53

    or-long v60, v60, v62

    and-long v60, v60, v56

    ushr-long v62, v60, v53

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v37

    or-long v13, v60, v13

    and-long v6, v6, v33

    ushr-long v33, v6, v36

    ushr-long v6, v6, v53

    or-long v6, v6, v33

    and-long v6, v6, v56

    ushr-long v33, v6, v53

    or-long v6, v33, v6

    and-long v6, v6, v39

    ushr-long v33, v6, v41

    or-long v6, v33, v6

    and-long v6, v6, v42

    add-long/2addr v6, v13

    long-to-int v6, v6

    const v7, 0x22014100

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x262b6d14

    xor-int/2addr v4, v6

    const/16 v6, -0x2e

    aput-byte v6, v11, v4

    const v4, -0x4000001

    or-int/2addr v4, v15

    const v6, 0x16019006

    add-int/2addr v4, v6

    const/high16 v6, 0x5440000

    and-int/2addr v6, v5

    const v7, 0x9540060

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x1f559072

    int-to-long v6, v6

    int-to-long v13, v4

    and-long v33, v13, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v60, v13, v37

    and-long v60, v60, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v27

    or-long v33, v60, v33

    ushr-long v60, v13, v27

    and-long v60, v60, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v28

    or-long v33, v60, v33

    ushr-long/2addr v13, v8

    and-long v13, v13, v58

    mul-long v13, v13, v31

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v16

    add-long v13, v13, v33

    and-long v33, v6, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v60, v6, v37

    and-long v60, v60, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v27

    or-long v33, v60, v33

    ushr-long v60, v6, v27

    and-long v60, v60, v58

    mul-long v60, v60, v31

    and-long v60, v60, v17

    mul-long v60, v60, v19

    ushr-long v60, v60, v21

    and-long v60, v60, v22

    shl-long v60, v60, v28

    or-long v33, v60, v33

    ushr-long/2addr v6, v8

    and-long v6, v6, v58

    mul-long v6, v6, v31

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v16

    or-long v6, v6, v33

    add-long/2addr v6, v13

    ushr-long v13, v6, v16

    and-long v13, v13, v22

    ushr-long v33, v13, v36

    or-long v13, v33, v13

    and-long v13, v13, v56

    ushr-long v33, v13, v53

    or-long v13, v33, v13

    and-long v13, v13, v39

    ushr-long v33, v13, v41

    or-long v13, v33, v13

    and-long v13, v13, v42

    shl-long/2addr v13, v8

    ushr-long v33, v6, v28

    and-long v33, v33, v22

    ushr-long v60, v33, v36

    or-long v33, v60, v33

    and-long v33, v33, v56

    ushr-long v60, v33, v53

    or-long v33, v60, v33

    and-long v33, v33, v39

    ushr-long v60, v33, v41

    or-long v33, v60, v33

    and-long v33, v33, v42

    shl-long v33, v33, v27

    or-long v13, v33, v13

    ushr-long v33, v6, v27

    and-long v33, v33, v22

    ushr-long v60, v33, v36

    or-long v33, v60, v33

    and-long v33, v33, v56

    ushr-long v60, v33, v53

    or-long v33, v60, v33

    and-long v33, v33, v39

    ushr-long v60, v33, v41

    or-long v33, v60, v33

    and-long v33, v33, v42

    shl-long v33, v33, v37

    or-long v13, v33, v13

    and-long v6, v6, v22

    ushr-long v33, v6, v36

    or-long v6, v33, v6

    and-long v6, v6, v56

    ushr-long v33, v6, v53

    or-long v6, v33, v6

    and-long v6, v6, v39

    ushr-long v33, v6, v41

    or-long v6, v33, v6

    and-long v6, v6, v42

    add-long/2addr v6, v13

    long-to-int v4, v6

    const/16 v6, 0x6e

    aput-byte v6, v11, v4

    new-array v4, v8, [B

    aput-byte v55, v4, v24

    const/16 v6, -0x77

    aput-byte v6, v4, v36

    const/16 v6, 0x2f

    aput-byte v6, v4, v53

    const v6, 0x55fae960

    or-int/2addr v3, v6

    const v6, 0x100a2db0

    and-int/2addr v3, v6

    const v6, -0x7fbffb2f

    and-int/2addr v6, v12

    not-int v7, v6

    and-int/2addr v7, v12

    const v13, -0x7f3f7fb7

    and-int/2addr v7, v13

    add-int/2addr v7, v13

    add-int/2addr v7, v6

    or-int/2addr v6, v12

    and-int/2addr v6, v13

    sub-int/2addr v7, v6

    add-int/2addr v7, v3

    const v3, -0x6f355206

    xor-int/2addr v3, v7

    const/16 v6, -0x30

    aput-byte v6, v4, v3

    const/16 v3, 0x5a

    aput-byte v3, v4, v41

    const/16 v3, 0x1b

    aput-byte v3, v4, v25

    const/16 v3, 0x7d

    aput-byte v3, v4, v26

    const/16 v3, 0x51

    aput-byte v3, v4, v44

    aput-byte v46, v4, v37

    aput-byte v41, v4, v45

    aput-byte v49, v4, v46

    aput-byte v53, v4, v48

    const/16 v3, 0x36

    aput-byte v3, v4, v49

    const/16 v3, 0x43

    aput-byte v3, v4, v50

    const/16 v3, -0x25

    aput-byte v3, v4, v51

    const/16 v3, -0x32

    aput-byte v3, v4, v52

    const/16 v3, 0x1a

    aput-byte v3, v4, v27

    const/16 v3, -0x5d

    aput-byte v3, v4, v35

    const/16 v3, 0x12

    const/16 v6, 0x7f

    aput-byte v6, v4, v3

    const/16 v3, 0x13

    const/16 v6, 0x6e

    aput-byte v6, v4, v3

    const v3, -0xb175013

    or-int/2addr v3, v15

    const v6, -0xb145013

    or-int/2addr v6, v15

    const v7, 0xa30780

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    const v3, 0x50031008    # 8.795464E9f

    and-int/2addr v3, v5

    const v7, 0x5050100a

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, -0x50f317f2

    xor-int/2addr v3, v6

    aput-byte v3, v4, v54

    const/16 v3, 0x15

    const/16 v6, -0x57

    aput-byte v6, v4, v3

    const v3, 0x6d2bf0e7

    or-int/2addr v3, v15

    const v6, -0x2fc6773c

    and-int/2addr v3, v6

    const v6, -0x6a6fb7f6

    and-int/2addr v6, v5

    const v7, 0xd80602a

    or-int/2addr v6, v7

    neg-int v3, v3

    not-int v3, v3

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    const v3, -0x22461715

    int-to-long v13, v3

    int-to-long v6, v6

    and-long v33, v6, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v45, v6, v37

    and-long v45, v45, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v27

    add-long v45, v45, v33

    ushr-long v33, v6, v27

    and-long v33, v33, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    shl-long v33, v33, v28

    add-long v33, v33, v45

    const/16 v8, 0x18

    ushr-long/2addr v6, v8

    and-long v6, v6, v58

    mul-long v6, v6, v31

    and-long v6, v6, v17

    mul-long v6, v6, v19

    ushr-long v6, v6, v21

    and-long v6, v6, v22

    shl-long v6, v6, v16

    add-long v6, v6, v33

    and-long v33, v13, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v45, v13, v37

    and-long v45, v45, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v27

    add-long v45, v45, v33

    ushr-long v33, v13, v27

    and-long v33, v33, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    shl-long v33, v33, v28

    or-long v33, v33, v45

    const/16 v8, 0x18

    ushr-long/2addr v13, v8

    and-long v13, v13, v58

    mul-long v13, v13, v31

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v16

    add-long v13, v13, v33

    add-long/2addr v13, v6

    ushr-long v6, v13, v16

    and-long v6, v6, v22

    ushr-long v33, v6, v36

    or-long v6, v33, v6

    and-long v6, v6, v56

    ushr-long v33, v6, v53

    or-long v6, v33, v6

    and-long v6, v6, v39

    ushr-long v33, v6, v41

    or-long v6, v33, v6

    and-long v6, v6, v42

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    ushr-long v33, v13, v28

    and-long v33, v33, v22

    ushr-long v45, v33, v36

    or-long v33, v45, v33

    and-long v33, v33, v56

    ushr-long v45, v33, v53

    or-long v33, v45, v33

    and-long v33, v33, v39

    ushr-long v45, v33, v41

    or-long v33, v45, v33

    and-long v33, v33, v42

    shl-long v33, v33, v27

    or-long v6, v33, v6

    ushr-long v33, v13, v27

    and-long v33, v33, v22

    ushr-long v45, v33, v36

    or-long v33, v45, v33

    and-long v33, v33, v56

    ushr-long v45, v33, v53

    or-long v33, v45, v33

    and-long v33, v33, v39

    ushr-long v45, v33, v41

    or-long v33, v45, v33

    and-long v33, v33, v42

    shl-long v33, v33, v37

    or-long v6, v33, v6

    and-long v13, v13, v22

    ushr-long v33, v13, v36

    or-long v13, v33, v13

    and-long v13, v13, v56

    ushr-long v33, v13, v53

    or-long v13, v33, v13

    and-long v13, v13, v39

    ushr-long v33, v13, v41

    or-long v13, v33, v13

    and-long v13, v13, v42

    add-long/2addr v13, v6

    long-to-int v3, v13

    aput-byte v3, v4, v29

    const/16 v3, -0xf

    aput-byte v3, v4, v30

    invoke-static {v11, v4}, Lo/B90;->b([B[B)V

    move-object/from16 v3, v38

    invoke-direct {v10, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v36

    new-array v10, v7, [B

    const/16 v7, -0xc

    aput-byte v7, v10, v24

    not-int v7, v5

    const v11, 0x5a9681db

    or-int/2addr v7, v11

    const v11, 0x5a448002

    and-int/2addr v7, v11

    const v11, 0x404950

    and-int/2addr v11, v5

    not-int v13, v11

    and-int/2addr v13, v5

    and-int/lit16 v13, v13, 0x6d54

    add-int/lit16 v13, v13, 0x6d54

    add-int/2addr v13, v11

    or-int/2addr v11, v5

    and-int/lit16 v11, v11, 0x6d54

    sub-int/2addr v13, v11

    neg-int v7, v7

    not-int v11, v7

    and-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    const v7, 0x5a44ed74

    int-to-long v13, v7

    move-object v7, v9

    int-to-long v8, v11

    and-long v33, v8, v58

    mul-long v33, v33, v31

    and-long v33, v33, v17

    mul-long v33, v33, v19

    ushr-long v33, v33, v21

    and-long v33, v33, v22

    ushr-long v45, v8, v37

    and-long v45, v45, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v27

    or-long v33, v45, v33

    ushr-long v45, v8, v27

    and-long v45, v45, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v28

    or-long v33, v45, v33

    const/16 v15, 0x18

    ushr-long v45, v8, v15

    and-long v45, v45, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    shl-long v45, v45, v16

    or-long v33, v45, v33

    and-long v45, v13, v58

    mul-long v45, v45, v31

    and-long v45, v45, v17

    mul-long v45, v45, v19

    ushr-long v45, v45, v21

    and-long v45, v45, v22

    ushr-long v48, v13, v37

    and-long v48, v48, v58

    mul-long v48, v48, v31

    and-long v48, v48, v17

    mul-long v48, v48, v19

    ushr-long v48, v48, v21

    and-long v48, v48, v22

    shl-long v48, v48, v27

    or-long v45, v48, v45

    ushr-long v48, v13, v27

    and-long v48, v48, v58

    mul-long v48, v48, v31

    and-long v48, v48, v17

    mul-long v48, v48, v19

    ushr-long v48, v48, v21

    and-long v48, v48, v22

    shl-long v48, v48, v28

    or-long v45, v48, v45

    const/16 v8, 0x18

    ushr-long/2addr v13, v8

    and-long v13, v13, v58

    mul-long v13, v13, v31

    and-long v13, v13, v17

    mul-long v13, v13, v19

    ushr-long v13, v13, v21

    and-long v13, v13, v22

    shl-long v13, v13, v16

    or-long v13, v13, v45

    add-long v13, v13, v33

    ushr-long v15, v13, v16

    and-long v15, v15, v22

    const/16 v36, 0x1

    ushr-long v17, v15, v36

    or-long v15, v17, v15

    and-long v15, v15, v56

    ushr-long v17, v15, v53

    or-long v15, v17, v15

    and-long v15, v15, v39

    ushr-long v17, v15, v41

    or-long v15, v17, v15

    and-long v15, v15, v42

    const/16 v8, 0x18

    shl-long v8, v15, v8

    ushr-long v15, v13, v28

    and-long v15, v15, v22

    const/16 v36, 0x1

    ushr-long v17, v15, v36

    or-long v15, v17, v15

    and-long v15, v15, v56

    ushr-long v17, v15, v53

    or-long v15, v17, v15

    and-long v15, v15, v39

    ushr-long v17, v15, v41

    or-long v15, v17, v15

    and-long v15, v15, v42

    shl-long v15, v15, v27

    add-long/2addr v15, v8

    ushr-long v8, v13, v27

    and-long v8, v8, v22

    const/16 v36, 0x1

    ushr-long v17, v8, v36

    or-long v8, v17, v8

    and-long v8, v8, v56

    ushr-long v17, v8, v53

    or-long v8, v17, v8

    and-long v8, v8, v39

    ushr-long v17, v8, v41

    or-long v8, v17, v8

    and-long v8, v8, v42

    shl-long v8, v8, v37

    add-long/2addr v8, v15

    and-long v13, v13, v22

    const/16 v36, 0x1

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v56

    ushr-long v15, v13, v53

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    add-long/2addr v13, v8

    long-to-int v8, v13

    move/from16 v9, v37

    new-array v9, v9, [B

    const/16 v11, -0x23

    aput-byte v11, v9, v24

    const/16 v11, -0x4f

    const/16 v36, 0x1

    aput-byte v11, v9, v36

    aput-byte v29, v9, v53

    aput-byte v47, v9, v55

    const/16 v11, 0x1b

    aput-byte v11, v9, v41

    const/16 v11, -0x64

    aput-byte v11, v9, v25

    const/16 v11, 0x6f

    aput-byte v11, v9, v26

    aput-byte v8, v9, v44

    invoke-static {v10, v9}, Lo/B90;->b([B[B)V

    invoke-direct {v6, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/B90;->a:Lo/q90;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/B90;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        0x2ft
        0x5ct
        -0x5bt
        0x16t
        -0x58t
        -0x7at
        0x7bt
        -0x50t
        0x1dt
        0x4t
        -0x42t
        0x69t
        0x27t
        0x5et
        0x3dt
        0x4bt
        -0x4bt
        -0x1ct
        -0x80t
        -0x68t
        -0x45t
        0x6bt
        -0x14t
        -0x6bt
        0x41t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x48t
        -0x5ft
        -0x35t
        0x6ct
        -0x2t
        -0x51t
        -0x62t
        -0x50t
        0x73t
        0x59t
        0x4ct
        0x1bt
        0x5t
        0x57t
        0x8t
        0x63t
        0x1at
        0x5bt
        -0x15t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0x68t
        -0x54t
        0x23t
        -0x55t
        -0x18t
        -0x8t
        0x46t
        0x7bt
        0x7at
        0xbt
        -0x8t
        -0x36t
        0x16t
        0x35t
        -0x33t
        -0x4bt
        0x1ft
        0x39t
        0x3ct
        -0x2et
    .end array-data
.end method
