.class public final Lo/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x61

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v6, -0x2a

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-byte v6, v3, v7

    .line 18
    .line 19
    const/16 v6, -0x5c

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aput-byte v6, v3, v8

    .line 23
    .line 24
    const/16 v6, -0x71

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aput-byte v6, v3, v9

    .line 28
    .line 29
    const/16 v6, 0x65

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    aput-byte v6, v3, v10

    .line 33
    .line 34
    const/16 v6, -0x7b

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput-byte v6, v3, v11

    .line 38
    .line 39
    const/16 v6, -0x65

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    aput-byte v6, v3, v12

    .line 43
    .line 44
    const/16 v6, -0x4b

    .line 45
    .line 46
    const/4 v13, 0x7

    .line 47
    aput-byte v6, v3, v13

    .line 48
    .line 49
    const/16 v6, -0x10

    .line 50
    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    aput-byte v6, v3, v14

    .line 54
    .line 55
    const/16 v6, 0x4d

    .line 56
    .line 57
    const/16 v15, 0x9

    .line 58
    .line 59
    aput-byte v6, v3, v15

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    aput-byte v5, v3, v6

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    aput-byte v12, v2, v4

    .line 68
    .line 69
    const/16 v5, -0x78

    .line 70
    .line 71
    aput-byte v5, v2, v7

    .line 72
    .line 73
    const v5, -0x3df79f9d

    .line 74
    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    int-to-long v4, v5

    .line 79
    move/from16 v17, v6

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    move/from16 v18, v10

    .line 83
    .line 84
    move/from16 v19, v11

    .line 85
    .line 86
    int-to-long v10, v6

    .line 87
    const-wide/16 v20, 0xff

    .line 88
    .line 89
    and-long v22, v10, v20

    .line 90
    .line 91
    const-wide v24, 0x101010101010101L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-long v22, v22, v24

    .line 97
    .line 98
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v22, v22, v26

    .line 104
    .line 105
    const-wide v28, 0x102040810204081L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-long v22, v22, v28

    .line 111
    .line 112
    const/16 v30, 0x31

    .line 113
    .line 114
    ushr-long v22, v22, v30

    .line 115
    .line 116
    const-wide/16 v31, 0x5555

    .line 117
    .line 118
    and-long v22, v22, v31

    .line 119
    .line 120
    ushr-long v33, v10, v14

    .line 121
    .line 122
    and-long v33, v33, v20

    .line 123
    .line 124
    mul-long v33, v33, v24

    .line 125
    .line 126
    and-long v33, v33, v26

    .line 127
    .line 128
    mul-long v33, v33, v28

    .line 129
    .line 130
    ushr-long v33, v33, v30

    .line 131
    .line 132
    and-long v33, v33, v31

    .line 133
    .line 134
    const/16 v35, 0x10

    .line 135
    .line 136
    shl-long v33, v33, v35

    .line 137
    .line 138
    add-long v33, v33, v22

    .line 139
    .line 140
    ushr-long v22, v10, v35

    .line 141
    .line 142
    and-long v22, v22, v20

    .line 143
    .line 144
    mul-long v22, v22, v24

    .line 145
    .line 146
    and-long v22, v22, v26

    .line 147
    .line 148
    mul-long v22, v22, v28

    .line 149
    .line 150
    ushr-long v22, v22, v30

    .line 151
    .line 152
    and-long v22, v22, v31

    .line 153
    .line 154
    const/16 v36, 0x20

    .line 155
    .line 156
    shl-long v22, v22, v36

    .line 157
    .line 158
    or-long v22, v22, v33

    .line 159
    .line 160
    const/16 v33, 0x18

    .line 161
    .line 162
    ushr-long v10, v10, v33

    .line 163
    .line 164
    and-long v10, v10, v20

    .line 165
    .line 166
    mul-long v10, v10, v24

    .line 167
    .line 168
    and-long v10, v10, v26

    .line 169
    .line 170
    mul-long v10, v10, v28

    .line 171
    .line 172
    ushr-long v10, v10, v30

    .line 173
    .line 174
    and-long v10, v10, v31

    .line 175
    .line 176
    const/16 v34, 0x30

    .line 177
    .line 178
    shl-long v10, v10, v34

    .line 179
    .line 180
    or-long v10, v10, v22

    .line 181
    .line 182
    and-long v22, v4, v20

    .line 183
    .line 184
    mul-long v22, v22, v24

    .line 185
    .line 186
    and-long v22, v22, v26

    .line 187
    .line 188
    mul-long v22, v22, v28

    .line 189
    .line 190
    ushr-long v22, v22, v30

    .line 191
    .line 192
    and-long v22, v22, v31

    .line 193
    .line 194
    ushr-long v37, v4, v14

    .line 195
    .line 196
    and-long v37, v37, v20

    .line 197
    .line 198
    mul-long v37, v37, v24

    .line 199
    .line 200
    and-long v37, v37, v26

    .line 201
    .line 202
    mul-long v37, v37, v28

    .line 203
    .line 204
    ushr-long v37, v37, v30

    .line 205
    .line 206
    and-long v37, v37, v31

    .line 207
    .line 208
    shl-long v37, v37, v35

    .line 209
    .line 210
    or-long v22, v37, v22

    .line 211
    .line 212
    ushr-long v37, v4, v35

    .line 213
    .line 214
    and-long v37, v37, v20

    .line 215
    .line 216
    mul-long v37, v37, v24

    .line 217
    .line 218
    and-long v37, v37, v26

    .line 219
    .line 220
    mul-long v37, v37, v28

    .line 221
    .line 222
    ushr-long v37, v37, v30

    .line 223
    .line 224
    and-long v37, v37, v31

    .line 225
    .line 226
    shl-long v37, v37, v36

    .line 227
    .line 228
    or-long v22, v37, v22

    .line 229
    .line 230
    ushr-long v4, v4, v33

    .line 231
    .line 232
    and-long v4, v4, v20

    .line 233
    .line 234
    mul-long v4, v4, v24

    .line 235
    .line 236
    and-long v4, v4, v26

    .line 237
    .line 238
    mul-long v4, v4, v28

    .line 239
    .line 240
    ushr-long v4, v4, v30

    .line 241
    .line 242
    and-long v4, v4, v31

    .line 243
    .line 244
    shl-long v4, v4, v34

    .line 245
    .line 246
    add-long v4, v4, v22

    .line 247
    .line 248
    add-long/2addr v4, v10

    .line 249
    ushr-long v10, v4, v34

    .line 250
    .line 251
    const-wide/32 v20, 0xaaaa

    .line 252
    .line 253
    .line 254
    and-long v10, v10, v20

    .line 255
    .line 256
    ushr-long v22, v10, v7

    .line 257
    .line 258
    ushr-long/2addr v10, v8

    .line 259
    or-long v10, v10, v22

    .line 260
    .line 261
    const-wide/32 v22, 0x33333333

    .line 262
    .line 263
    .line 264
    and-long v10, v10, v22

    .line 265
    .line 266
    ushr-long v24, v10, v8

    .line 267
    .line 268
    or-long v10, v24, v10

    .line 269
    .line 270
    const-wide/32 v24, 0xf0f0f0f

    .line 271
    .line 272
    .line 273
    and-long v10, v10, v24

    .line 274
    .line 275
    ushr-long v26, v10, v18

    .line 276
    .line 277
    or-long v10, v26, v10

    .line 278
    .line 279
    const-wide/32 v26, 0xff00ff

    .line 280
    .line 281
    .line 282
    and-long v10, v10, v26

    .line 283
    .line 284
    shl-long v10, v10, v33

    .line 285
    .line 286
    ushr-long v28, v4, v36

    .line 287
    .line 288
    and-long v28, v28, v20

    .line 289
    .line 290
    ushr-long v30, v28, v7

    .line 291
    .line 292
    ushr-long v28, v28, v8

    .line 293
    .line 294
    or-long v28, v28, v30

    .line 295
    .line 296
    and-long v28, v28, v22

    .line 297
    .line 298
    ushr-long v30, v28, v8

    .line 299
    .line 300
    or-long v28, v30, v28

    .line 301
    .line 302
    and-long v28, v28, v24

    .line 303
    .line 304
    ushr-long v30, v28, v18

    .line 305
    .line 306
    or-long v28, v30, v28

    .line 307
    .line 308
    and-long v28, v28, v26

    .line 309
    .line 310
    shl-long v28, v28, v35

    .line 311
    .line 312
    or-long v10, v28, v10

    .line 313
    .line 314
    ushr-long v28, v4, v35

    .line 315
    .line 316
    and-long v28, v28, v20

    .line 317
    .line 318
    ushr-long v30, v28, v7

    .line 319
    .line 320
    ushr-long v28, v28, v8

    .line 321
    .line 322
    or-long v28, v28, v30

    .line 323
    .line 324
    and-long v28, v28, v22

    .line 325
    .line 326
    ushr-long v30, v28, v8

    .line 327
    .line 328
    or-long v28, v30, v28

    .line 329
    .line 330
    and-long v28, v28, v24

    .line 331
    .line 332
    ushr-long v30, v28, v18

    .line 333
    .line 334
    or-long v28, v30, v28

    .line 335
    .line 336
    and-long v28, v28, v26

    .line 337
    .line 338
    shl-long v28, v28, v14

    .line 339
    .line 340
    or-long v10, v28, v10

    .line 341
    .line 342
    and-long v4, v4, v20

    .line 343
    .line 344
    ushr-long v20, v4, v7

    .line 345
    .line 346
    ushr-long/2addr v4, v8

    .line 347
    or-long v4, v4, v20

    .line 348
    .line 349
    and-long v4, v4, v22

    .line 350
    .line 351
    ushr-long v20, v4, v8

    .line 352
    .line 353
    or-long v4, v20, v4

    .line 354
    .line 355
    and-long v4, v4, v24

    .line 356
    .line 357
    ushr-long v20, v4, v18

    .line 358
    .line 359
    or-long v4, v20, v4

    .line 360
    .line 361
    and-long v4, v4, v26

    .line 362
    .line 363
    or-long/2addr v4, v10

    .line 364
    long-to-int v4, v4

    .line 365
    const v5, 0x528010

    .line 366
    .line 367
    .line 368
    add-int/2addr v5, v4

    .line 369
    const v4, -0x3da51f8f

    .line 370
    .line 371
    .line 372
    xor-int/2addr v4, v5

    .line 373
    const/16 v5, -0x23

    .line 374
    .line 375
    aput-byte v5, v2, v4

    .line 376
    .line 377
    const/16 v4, -0x35

    .line 378
    .line 379
    aput-byte v4, v2, v9

    .line 380
    .line 381
    const/16 v4, 0x1b

    .line 382
    .line 383
    aput-byte v4, v2, v18

    .line 384
    .line 385
    const v4, -0x1f809952

    .line 386
    .line 387
    .line 388
    const v5, 0x703fb37d

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v4}, Lo/A20;->e(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    aput-byte v4, v2, v19

    .line 396
    .line 397
    const/16 v4, 0x14

    .line 398
    .line 399
    aput-byte v4, v2, v12

    .line 400
    .line 401
    const/16 v4, -0x1d

    .line 402
    .line 403
    aput-byte v4, v2, v13

    .line 404
    .line 405
    const/16 v4, -0x6f

    .line 406
    .line 407
    aput-byte v4, v2, v14

    .line 408
    .line 409
    aput-byte v36, v2, v15

    .line 410
    .line 411
    const/4 v4, -0x6

    .line 412
    aput-byte v4, v2, v17

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x5a676e0d

    .line 416
    .line 417
    .line 418
    move v10, v5

    .line 419
    move/from16 v11, v16

    .line 420
    .line 421
    move v12, v11

    .line 422
    move v13, v12

    .line 423
    move-object v5, v4

    .line 424
    :goto_0
    not-int v15, v10

    .line 425
    const/high16 v17, 0x1000000

    .line 426
    .line 427
    and-int v15, v15, v17

    .line 428
    .line 429
    const v19, -0x1000001

    .line 430
    .line 431
    .line 432
    and-int v20, v10, v19

    .line 433
    .line 434
    mul-int v20, v20, v15

    .line 435
    .line 436
    or-int v15, v10, v17

    .line 437
    .line 438
    and-int v21, v10, v17

    .line 439
    .line 440
    mul-int v21, v21, v15

    .line 441
    .line 442
    add-int v15, v21, v20

    .line 443
    .line 444
    ushr-int/2addr v10, v14

    .line 445
    const v20, 0x26cc2060

    .line 446
    .line 447
    .line 448
    or-int v21, v15, v20

    .line 449
    .line 450
    and-int v14, v21, v10

    .line 451
    .line 452
    not-int v7, v15

    .line 453
    and-int v7, v7, v20

    .line 454
    .line 455
    and-int/2addr v7, v10

    .line 456
    invoke-static {v7, v10, v15, v14}, Lo/S50;->c(IIII)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const v10, 0x264c5215

    .line 461
    .line 462
    .line 463
    and-int v14, v7, v10

    .line 464
    .line 465
    mul-int/2addr v14, v8

    .line 466
    xor-int/2addr v7, v10

    .line 467
    add-int/2addr v7, v14

    .line 468
    or-int/lit8 v10, v7, 0x1

    .line 469
    .line 470
    mul-int/2addr v10, v8

    .line 471
    not-int v7, v7

    .line 472
    add-int/2addr v7, v10

    .line 473
    const v10, 0x3962f1ef

    .line 474
    .line 475
    .line 476
    xor-int/2addr v7, v10

    .line 477
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 478
    .line 479
    sparse-switch v7, :sswitch_data_0

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, p1

    .line 483
    .line 484
    move-wide/from16 v7, p2

    .line 485
    .line 486
    move-object/from16 v31, v1

    .line 487
    .line 488
    move-object v10, v2

    .line 489
    const v29, -0x15c34127

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :sswitch_0
    array-length v7, v5

    .line 495
    rsub-int/lit8 v10, v13, 0x0

    .line 496
    .line 497
    const v11, 0x9dab291

    .line 498
    .line 499
    .line 500
    or-int v17, v10, v11

    .line 501
    .line 502
    and-int v17, v17, v7

    .line 503
    .line 504
    move/from16 v19, v11

    .line 505
    .line 506
    not-int v11, v10

    .line 507
    and-int v11, v11, v19

    .line 508
    .line 509
    and-int/2addr v11, v7

    .line 510
    or-int/2addr v7, v10

    .line 511
    sub-int/2addr v7, v11

    .line 512
    add-int v7, v7, v17

    .line 513
    .line 514
    aget-byte v7, v4, v7

    .line 515
    .line 516
    int-to-byte v7, v7

    .line 517
    int-to-double v10, v7

    .line 518
    cmpg-double v7, v10, v23

    .line 519
    .line 520
    if-gt v7, v6, :cond_0

    .line 521
    .line 522
    move/from16 v7, v16

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_0
    const/4 v7, 0x1

    .line 526
    :goto_1
    if-eqz v7, :cond_1

    .line 527
    .line 528
    const v15, -0x15c34127

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_1
    const v15, 0x412f6a91

    .line 533
    .line 534
    .line 535
    :goto_2
    if-eqz v7, :cond_2

    .line 536
    .line 537
    const v10, -0x2c828d00

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_2
    move v10, v15

    .line 542
    :goto_3
    move v11, v13

    .line 543
    const/4 v7, 0x1

    .line 544
    :goto_4
    const/16 v14, 0x8

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :sswitch_1
    array-length v7, v5

    .line 548
    rsub-int/lit8 v10, v11, 0x0

    .line 549
    .line 550
    not-int v13, v7

    .line 551
    rsub-int/lit8 v14, v10, 0x0

    .line 552
    .line 553
    and-int/2addr v13, v14

    .line 554
    mul-int/2addr v13, v8

    .line 555
    array-length v6, v5

    .line 556
    xor-int v17, v6, v10

    .line 557
    .line 558
    or-int/2addr v6, v10

    .line 559
    mul-int/2addr v6, v8

    .line 560
    sub-int v6, v6, v17

    .line 561
    .line 562
    aget-byte v6, v5, v6

    .line 563
    .line 564
    array-length v15, v5

    .line 565
    and-int v17, v15, v10

    .line 566
    .line 567
    mul-int/lit8 v17, v17, 0x2

    .line 568
    .line 569
    xor-int/2addr v10, v15

    .line 570
    add-int v10, v10, v17

    .line 571
    .line 572
    aget-byte v10, v4, v10

    .line 573
    .line 574
    int-to-byte v15, v8

    .line 575
    move/from16 v26, v8

    .line 576
    .line 577
    not-int v8, v10

    .line 578
    and-int/2addr v8, v6

    .line 579
    int-to-byte v8, v8

    .line 580
    mul-int/2addr v15, v8

    .line 581
    xor-int/2addr v7, v14

    .line 582
    sub-int/2addr v7, v13

    .line 583
    int-to-byte v8, v10

    .line 584
    int-to-byte v6, v6

    .line 585
    sub-int/2addr v8, v6

    .line 586
    int-to-byte v6, v8

    .line 587
    int-to-byte v8, v15

    .line 588
    add-int/2addr v6, v8

    .line 589
    int-to-byte v6, v6

    .line 590
    aput-byte v6, v5, v7

    .line 591
    .line 592
    not-int v6, v11

    .line 593
    mul-int/lit8 v6, v6, 0x2

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-static {v11, v9, v6, v7}, Lo/Y50;->e(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    int-to-long v14, v11

    .line 601
    move/from16 v21, v7

    .line 602
    .line 603
    move/from16 v6, v26

    .line 604
    .line 605
    int-to-long v7, v6

    .line 606
    cmp-long v6, v14, v7

    .line 607
    .line 608
    ushr-int/lit8 v6, v6, 0x1f

    .line 609
    .line 610
    and-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    if-eqz v6, :cond_3

    .line 613
    .line 614
    move-object/from16 v6, p1

    .line 615
    .line 616
    move-wide/from16 v7, p2

    .line 617
    .line 618
    move-object/from16 v31, v1

    .line 619
    .line 620
    move-object v10, v2

    .line 621
    const/4 v2, 0x1

    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_3
    const/4 v6, -0x1

    .line 625
    const/4 v7, 0x1

    .line 626
    const/4 v8, 0x2

    .line 627
    :goto_5
    const v10, -0x15c34127

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :sswitch_2
    move-object v4, v2

    .line 632
    move-object v5, v3

    .line 633
    move/from16 v12, v16

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    const v10, -0x5fb11491

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 641
    .line 642
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    iput-object v6, v0, Lo/z80;->e:Ljava/lang/String;

    .line 654
    .line 655
    move-wide/from16 v7, p2

    .line 656
    .line 657
    iput-wide v7, v0, Lo/z80;->f:J

    .line 658
    .line 659
    return-void

    .line 660
    :sswitch_4
    move-object/from16 v6, p1

    .line 661
    .line 662
    move-wide/from16 v7, p2

    .line 663
    .line 664
    const v14, -0x47d46059

    .line 665
    .line 666
    .line 667
    and-int/2addr v14, v12

    .line 668
    const v15, -0x47d4605c

    .line 669
    .line 670
    .line 671
    and-int/2addr v15, v12

    .line 672
    invoke-static {v15, v12, v9, v14}, Lo/S50;->c(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    aget-byte v15, v4, v14

    .line 677
    .line 678
    int-to-byte v15, v15

    .line 679
    not-int v9, v15

    .line 680
    and-int v9, v9, v17

    .line 681
    .line 682
    and-int v28, v15, v19

    .line 683
    .line 684
    mul-int v28, v28, v9

    .line 685
    .line 686
    or-int v9, v15, v17

    .line 687
    .line 688
    and-int v15, v15, v17

    .line 689
    .line 690
    mul-int/2addr v15, v9

    .line 691
    add-int v15, v15, v28

    .line 692
    .line 693
    or-int/lit8 v9, v12, -0x3

    .line 694
    .line 695
    add-int/lit8 v28, v12, -0x1

    .line 696
    .line 697
    sub-int v9, v28, v9

    .line 698
    .line 699
    aget-byte v10, v4, v9

    .line 700
    .line 701
    and-int/lit16 v10, v10, 0xff

    .line 702
    .line 703
    not-int v0, v10

    .line 704
    const/high16 v30, 0x10000

    .line 705
    .line 706
    and-int v0, v0, v30

    .line 707
    .line 708
    mul-int/2addr v10, v0

    .line 709
    rsub-int/lit8 v0, v10, -0x1

    .line 710
    .line 711
    rsub-int/lit8 v31, v15, -0x1

    .line 712
    .line 713
    or-int v0, v0, v31

    .line 714
    .line 715
    move-object/from16 v31, v1

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    invoke-static {v10, v15, v1, v0}, Lo/U60;->c(IIII)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    or-int/lit8 v1, v12, -0x2

    .line 723
    .line 724
    sub-int v28, v28, v1

    .line 725
    .line 726
    aget-byte v1, v4, v28

    .line 727
    .line 728
    and-int/lit16 v1, v1, 0xff

    .line 729
    .line 730
    not-int v10, v1

    .line 731
    and-int/lit16 v10, v10, 0x100

    .line 732
    .line 733
    mul-int/2addr v1, v10

    .line 734
    not-int v0, v0

    .line 735
    or-int/2addr v0, v1

    .line 736
    const/4 v10, 0x1

    .line 737
    sub-int/2addr v1, v10

    .line 738
    sub-int/2addr v1, v0

    .line 739
    aget-byte v0, v4, v12

    .line 740
    .line 741
    and-int/lit16 v0, v0, 0xff

    .line 742
    .line 743
    rsub-int/lit8 v15, v1, -0x1

    .line 744
    .line 745
    rsub-int/lit8 v21, v0, -0x1

    .line 746
    .line 747
    or-int v15, v15, v21

    .line 748
    .line 749
    invoke-static {v1, v0, v10, v15}, Lo/U60;->c(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    aget-byte v1, v5, v14

    .line 754
    .line 755
    int-to-byte v1, v1

    .line 756
    not-int v10, v1

    .line 757
    and-int v10, v10, v17

    .line 758
    .line 759
    and-int v15, v1, v19

    .line 760
    .line 761
    mul-int/2addr v15, v10

    .line 762
    or-int v10, v1, v17

    .line 763
    .line 764
    and-int v1, v1, v17

    .line 765
    .line 766
    mul-int/2addr v1, v10

    .line 767
    add-int/2addr v1, v15

    .line 768
    aget-byte v10, v5, v9

    .line 769
    .line 770
    and-int/lit16 v10, v10, 0xff

    .line 771
    .line 772
    not-int v15, v10

    .line 773
    and-int v15, v15, v30

    .line 774
    .line 775
    mul-int/2addr v10, v15

    .line 776
    not-int v15, v1

    .line 777
    and-int/2addr v10, v15

    .line 778
    add-int/2addr v10, v1

    .line 779
    aget-byte v1, v5, v28

    .line 780
    .line 781
    and-int/lit16 v1, v1, 0xff

    .line 782
    .line 783
    not-int v15, v1

    .line 784
    and-int/lit16 v15, v15, 0x100

    .line 785
    .line 786
    mul-int/2addr v1, v15

    .line 787
    const v15, 0x3652d953

    .line 788
    .line 789
    .line 790
    and-int v17, v1, v15

    .line 791
    .line 792
    or-int v17, v17, v10

    .line 793
    .line 794
    not-int v1, v1

    .line 795
    or-int/2addr v1, v15

    .line 796
    or-int/2addr v1, v10

    .line 797
    sub-int v1, v1, v17

    .line 798
    .line 799
    not-int v1, v1

    .line 800
    aget-byte v10, v5, v12

    .line 801
    .line 802
    and-int/lit16 v10, v10, 0xff

    .line 803
    .line 804
    const v15, 0x557285b4

    .line 805
    .line 806
    .line 807
    and-int v17, v1, v15

    .line 808
    .line 809
    or-int v17, v17, v10

    .line 810
    .line 811
    not-int v1, v1

    .line 812
    or-int/2addr v1, v15

    .line 813
    or-int/2addr v1, v10

    .line 814
    sub-int v1, v1, v17

    .line 815
    .line 816
    not-int v1, v1

    .line 817
    move v15, v1

    .line 818
    move-object v10, v2

    .line 819
    int-to-double v1, v0

    .line 820
    cmpg-double v1, v1, v23

    .line 821
    .line 822
    ushr-int/lit8 v1, v1, 0x1f

    .line 823
    .line 824
    shl-int/2addr v0, v1

    .line 825
    const v1, -0x63a8bfa3

    .line 826
    .line 827
    .line 828
    sub-int/2addr v1, v0

    .line 829
    const/16 v26, 0x2

    .line 830
    .line 831
    and-int/lit8 v0, v0, 0x2

    .line 832
    .line 833
    or-int/2addr v0, v1

    .line 834
    const v1, -0x4abe8fba

    .line 835
    .line 836
    .line 837
    sub-int/2addr v1, v0

    .line 838
    and-int v0, v1, v15

    .line 839
    .line 840
    mul-int/lit8 v0, v0, 0x2

    .line 841
    .line 842
    add-int/2addr v1, v15

    .line 843
    sub-int/2addr v1, v0

    .line 844
    int-to-byte v0, v1

    .line 845
    aput-byte v0, v5, v12

    .line 846
    .line 847
    ushr-int/lit8 v0, v1, 0x8

    .line 848
    .line 849
    int-to-byte v0, v0

    .line 850
    aput-byte v0, v5, v28

    .line 851
    .line 852
    ushr-int/lit8 v0, v1, 0x10

    .line 853
    .line 854
    int-to-byte v0, v0

    .line 855
    aput-byte v0, v5, v9

    .line 856
    .line 857
    ushr-int/lit8 v0, v1, 0x18

    .line 858
    .line 859
    int-to-byte v0, v0

    .line 860
    aput-byte v0, v5, v14

    .line 861
    .line 862
    and-int/lit8 v0, v12, 0x4

    .line 863
    .line 864
    const/16 v26, 0x2

    .line 865
    .line 866
    mul-int/lit8 v0, v0, 0x2

    .line 867
    .line 868
    xor-int/lit8 v1, v12, 0x4

    .line 869
    .line 870
    add-int v12, v1, v0

    .line 871
    .line 872
    array-length v0, v5

    .line 873
    array-length v1, v5

    .line 874
    rem-int/lit8 v1, v1, 0x4

    .line 875
    .line 876
    rsub-int/lit8 v1, v1, 0x0

    .line 877
    .line 878
    mul-int/lit8 v2, v1, 0x3

    .line 879
    .line 880
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    int-to-long v14, v12

    .line 885
    const/16 v26, 0x2

    .line 886
    .line 887
    and-int/lit8 v0, v0, 0x2

    .line 888
    .line 889
    or-int/2addr v0, v1

    .line 890
    invoke-static {v0, v2}, Lo/T4;->g(II)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    int-to-long v0, v0

    .line 895
    cmp-long v0, v14, v0

    .line 896
    .line 897
    ushr-int/lit8 v0, v0, 0x1f

    .line 898
    .line 899
    const/16 v21, 0x1

    .line 900
    .line 901
    and-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    if-eqz v0, :cond_4

    .line 904
    .line 905
    const v29, -0x5fb11491

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_4
    const v29, -0x15c34127

    .line 910
    .line 911
    .line 912
    :goto_6
    if-eqz v0, :cond_5

    .line 913
    .line 914
    :goto_7
    move-object/from16 v0, p0

    .line 915
    .line 916
    move-object v2, v10

    .line 917
    move/from16 v10, v29

    .line 918
    .line 919
    move-object/from16 v1, v31

    .line 920
    .line 921
    const/4 v6, -0x1

    .line 922
    const/4 v7, 0x1

    .line 923
    const/4 v8, 0x2

    .line 924
    const/4 v9, 0x3

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_5
    const v0, -0xa19fc87

    .line 928
    .line 929
    .line 930
    move-object v2, v10

    .line 931
    move-object/from16 v1, v31

    .line 932
    .line 933
    const/4 v6, -0x1

    .line 934
    const/4 v7, 0x1

    .line 935
    :goto_8
    const/4 v8, 0x2

    .line 936
    const/4 v9, 0x3

    .line 937
    const/16 v14, 0x8

    .line 938
    .line 939
    move v10, v0

    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :sswitch_5
    move-object/from16 v6, p1

    .line 945
    .line 946
    move-wide/from16 v7, p2

    .line 947
    .line 948
    move-object/from16 v31, v1

    .line 949
    .line 950
    move-object v10, v2

    .line 951
    array-length v0, v5

    .line 952
    rem-int/lit8 v13, v0, 0x4

    .line 953
    .line 954
    int-to-long v0, v13

    .line 955
    const/4 v2, 0x1

    .line 956
    int-to-long v14, v2

    .line 957
    cmp-long v0, v0, v14

    .line 958
    .line 959
    ushr-int/lit8 v0, v0, 0x1f

    .line 960
    .line 961
    and-int/2addr v0, v2

    .line 962
    if-eqz v0, :cond_6

    .line 963
    .line 964
    :goto_9
    const v0, -0x1b5aa1a2

    .line 965
    .line 966
    .line 967
    move v7, v2

    .line 968
    move-object v2, v10

    .line 969
    move-object/from16 v1, v31

    .line 970
    .line 971
    const/4 v6, -0x1

    .line 972
    goto :goto_8

    .line 973
    :cond_6
    move-object/from16 v0, p0

    .line 974
    .line 975
    move v7, v2

    .line 976
    move-object v2, v10

    .line 977
    move-object/from16 v1, v31

    .line 978
    .line 979
    const/4 v6, -0x1

    .line 980
    const/4 v8, 0x2

    .line 981
    const/4 v9, 0x3

    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :sswitch_6
    move-object/from16 v6, p1

    .line 985
    .line 986
    move-wide/from16 v7, p2

    .line 987
    .line 988
    move-object/from16 v31, v1

    .line 989
    .line 990
    move-object v10, v2

    .line 991
    const/4 v2, 0x1

    .line 992
    array-length v0, v5

    .line 993
    rsub-int/lit8 v1, v11, 0x0

    .line 994
    .line 995
    and-int v9, v0, v1

    .line 996
    .line 997
    const/4 v15, 0x2

    .line 998
    mul-int/2addr v9, v15

    .line 999
    xor-int/2addr v0, v1

    .line 1000
    add-int/2addr v0, v9

    .line 1001
    aget-byte v9, v4, v0

    .line 1002
    .line 1003
    array-length v2, v5

    .line 1004
    rsub-int/lit8 v1, v1, 0x0

    .line 1005
    .line 1006
    or-int v14, v1, v2

    .line 1007
    .line 1008
    xor-int/2addr v2, v1

    .line 1009
    xor-int/2addr v2, v14

    .line 1010
    invoke-static {v1, v15, v14, v2}, Lo/q60;->g(IIII)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    aget-byte v1, v4, v1

    .line 1015
    .line 1016
    xor-int v2, v1, v9

    .line 1017
    .line 1018
    int-to-byte v14, v15

    .line 1019
    or-int/2addr v1, v9

    .line 1020
    int-to-byte v1, v1

    .line 1021
    mul-int/2addr v14, v1

    .line 1022
    int-to-byte v1, v14

    .line 1023
    int-to-byte v2, v2

    .line 1024
    sub-int/2addr v1, v2

    .line 1025
    int-to-byte v1, v1

    .line 1026
    aput-byte v1, v4, v0

    .line 1027
    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move-object v2, v10

    .line 1031
    move v8, v15

    .line 1032
    move-object/from16 v1, v31

    .line 1033
    .line 1034
    const/4 v6, -0x1

    .line 1035
    const/4 v7, 0x1

    .line 1036
    const/4 v9, 0x3

    .line 1037
    const v10, -0x2c828d00

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    nop

    .line 1043
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
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
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


# virtual methods
.method public final a(Lo/z80;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/z80;->b([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/U20;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lo/U20;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/U20;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lo/U20;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v3, v2, [Lo/es;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    move v0, v4

    .line 55
    :goto_0
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    aget-object v1, v3, v0

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Comparable;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Comparable;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v4

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x4bt
        -0x47t
        -0x14t
        0x5dt
        -0x71t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x24t
        -0x33t
        -0x7ct
        0x38t
        -0x3t
        0x1bt
        -0x34t
        0x4ct
    .end array-data
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/z80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z80;->a(Lo/z80;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1ae0b693

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    iget-wide v1, p0, Lo/z80;->f:J

    .line 12
    .line 13
    iget-wide v3, v0, Lo/z80;->f:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, -0x6d4652b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, -0x52e8d4c

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    return v2

    .line 28
    :sswitch_2
    return v3

    .line 29
    :sswitch_3
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const v1, 0x3fdb05fb    # 1.71112f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, -0x822ca16

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_4
    return v3

    .line 40
    :sswitch_5
    return v2

    .line 41
    :sswitch_6
    return v3

    .line 42
    :sswitch_7
    instance-of v1, p1, Lo/z80;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const v1, -0x20028aa

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v1, -0x5ea5007f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    move-object v0, p1

    .line 55
    check-cast v0, Lo/z80;

    .line 56
    .line 57
    iget-object v1, p0, Lo/z80;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lo/z80;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_1
    const v1, 0x22a5fdfe

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const v1, 0x6da3a10d

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x5ea5007f -> :sswitch_8
        -0x822ca16 -> :sswitch_7
        -0x6d4652b -> :sswitch_6
        -0x52e8d4c -> :sswitch_5
        -0x20028aa -> :sswitch_4
        0x1ae0b693 -> :sswitch_3
        0x22a5fdfe -> :sswitch_2
        0x3fdb05fb -> :sswitch_1
        0x6da3a10d -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z80;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lo/z80;->f:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const v2, -0x7effebef

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/4 v4, -0x1

    .line 10
    int-to-long v4, v4

    .line 11
    const-wide/16 v6, 0xff

    .line 12
    .line 13
    and-long v8, v4, v6

    .line 14
    .line 15
    const-wide v10, 0x101010101010101L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr v8, v10

    .line 21
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v12

    .line 27
    const-wide v14, 0x102040810204081L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v8, v14

    .line 33
    const/16 v16, 0x31

    .line 34
    .line 35
    ushr-long v8, v8, v16

    .line 36
    .line 37
    const-wide/16 v17, 0x5555

    .line 38
    .line 39
    and-long v8, v8, v17

    .line 40
    .line 41
    const/16 v19, 0x8

    .line 42
    .line 43
    ushr-long v20, v4, v19

    .line 44
    .line 45
    and-long v20, v20, v6

    .line 46
    .line 47
    mul-long v20, v20, v10

    .line 48
    .line 49
    and-long v20, v20, v12

    .line 50
    .line 51
    mul-long v20, v20, v14

    .line 52
    .line 53
    ushr-long v20, v20, v16

    .line 54
    .line 55
    and-long v20, v20, v17

    .line 56
    .line 57
    const/16 v22, 0x10

    .line 58
    .line 59
    shl-long v20, v20, v22

    .line 60
    .line 61
    add-long v23, v20, v8

    .line 62
    .line 63
    ushr-long v25, v4, v22

    .line 64
    .line 65
    and-long v25, v25, v6

    .line 66
    .line 67
    mul-long v25, v25, v10

    .line 68
    .line 69
    and-long v25, v25, v12

    .line 70
    .line 71
    mul-long v25, v25, v14

    .line 72
    .line 73
    ushr-long v25, v25, v16

    .line 74
    .line 75
    and-long v25, v25, v17

    .line 76
    .line 77
    const/16 v27, 0x20

    .line 78
    .line 79
    shl-long v25, v25, v27

    .line 80
    .line 81
    add-long v23, v25, v23

    .line 82
    .line 83
    const/16 v28, 0x18

    .line 84
    .line 85
    ushr-long v4, v4, v28

    .line 86
    .line 87
    and-long/2addr v4, v6

    .line 88
    mul-long/2addr v4, v10

    .line 89
    and-long/2addr v4, v12

    .line 90
    mul-long/2addr v4, v14

    .line 91
    ushr-long v4, v4, v16

    .line 92
    .line 93
    and-long v4, v4, v17

    .line 94
    .line 95
    const/16 v29, 0x30

    .line 96
    .line 97
    shl-long v4, v4, v29

    .line 98
    .line 99
    or-long v23, v4, v23

    .line 100
    .line 101
    and-long v30, v2, v6

    .line 102
    .line 103
    mul-long v30, v30, v10

    .line 104
    .line 105
    and-long v30, v30, v12

    .line 106
    .line 107
    mul-long v30, v30, v14

    .line 108
    .line 109
    ushr-long v30, v30, v16

    .line 110
    .line 111
    and-long v30, v30, v17

    .line 112
    .line 113
    ushr-long v32, v2, v19

    .line 114
    .line 115
    and-long v32, v32, v6

    .line 116
    .line 117
    mul-long v32, v32, v10

    .line 118
    .line 119
    and-long v32, v32, v12

    .line 120
    .line 121
    mul-long v32, v32, v14

    .line 122
    .line 123
    ushr-long v32, v32, v16

    .line 124
    .line 125
    and-long v32, v32, v17

    .line 126
    .line 127
    shl-long v32, v32, v22

    .line 128
    .line 129
    add-long v32, v32, v30

    .line 130
    .line 131
    ushr-long v30, v2, v22

    .line 132
    .line 133
    and-long v30, v30, v6

    .line 134
    .line 135
    mul-long v30, v30, v10

    .line 136
    .line 137
    and-long v30, v30, v12

    .line 138
    .line 139
    mul-long v30, v30, v14

    .line 140
    .line 141
    ushr-long v30, v30, v16

    .line 142
    .line 143
    and-long v30, v30, v17

    .line 144
    .line 145
    shl-long v30, v30, v27

    .line 146
    .line 147
    add-long v30, v30, v32

    .line 148
    .line 149
    ushr-long v2, v2, v28

    .line 150
    .line 151
    and-long/2addr v2, v6

    .line 152
    mul-long/2addr v2, v10

    .line 153
    and-long/2addr v2, v12

    .line 154
    mul-long/2addr v2, v14

    .line 155
    ushr-long v2, v2, v16

    .line 156
    .line 157
    and-long v2, v2, v17

    .line 158
    .line 159
    shl-long v2, v2, v29

    .line 160
    .line 161
    add-long v2, v2, v30

    .line 162
    .line 163
    add-long v2, v2, v23

    .line 164
    .line 165
    ushr-long v23, v2, v29

    .line 166
    .line 167
    const-wide/32 v30, 0xaaaa

    .line 168
    .line 169
    .line 170
    and-long v23, v23, v30

    .line 171
    .line 172
    const/16 v32, 0x1

    .line 173
    .line 174
    ushr-long v33, v23, v32

    .line 175
    .line 176
    const/16 v35, 0x2

    .line 177
    .line 178
    ushr-long v23, v23, v35

    .line 179
    .line 180
    or-long v23, v23, v33

    .line 181
    .line 182
    const-wide/32 v33, 0x33333333

    .line 183
    .line 184
    .line 185
    and-long v23, v23, v33

    .line 186
    .line 187
    ushr-long v36, v23, v35

    .line 188
    .line 189
    or-long v23, v36, v23

    .line 190
    .line 191
    const-wide/32 v36, 0xf0f0f0f

    .line 192
    .line 193
    .line 194
    and-long v23, v23, v36

    .line 195
    .line 196
    const/16 v38, 0x4

    .line 197
    .line 198
    ushr-long v39, v23, v38

    .line 199
    .line 200
    or-long v23, v39, v23

    .line 201
    .line 202
    const-wide/32 v39, 0xff00ff

    .line 203
    .line 204
    .line 205
    and-long v23, v23, v39

    .line 206
    .line 207
    shl-long v23, v23, v28

    .line 208
    .line 209
    ushr-long v41, v2, v27

    .line 210
    .line 211
    and-long v41, v41, v30

    .line 212
    .line 213
    ushr-long v43, v41, v32

    .line 214
    .line 215
    ushr-long v41, v41, v35

    .line 216
    .line 217
    or-long v41, v41, v43

    .line 218
    .line 219
    and-long v41, v41, v33

    .line 220
    .line 221
    ushr-long v43, v41, v35

    .line 222
    .line 223
    or-long v41, v43, v41

    .line 224
    .line 225
    and-long v41, v41, v36

    .line 226
    .line 227
    ushr-long v43, v41, v38

    .line 228
    .line 229
    or-long v41, v43, v41

    .line 230
    .line 231
    and-long v41, v41, v39

    .line 232
    .line 233
    shl-long v41, v41, v22

    .line 234
    .line 235
    add-long v41, v41, v23

    .line 236
    .line 237
    ushr-long v23, v2, v22

    .line 238
    .line 239
    and-long v23, v23, v30

    .line 240
    .line 241
    ushr-long v43, v23, v32

    .line 242
    .line 243
    ushr-long v23, v23, v35

    .line 244
    .line 245
    or-long v23, v23, v43

    .line 246
    .line 247
    and-long v23, v23, v33

    .line 248
    .line 249
    ushr-long v43, v23, v35

    .line 250
    .line 251
    or-long v23, v43, v23

    .line 252
    .line 253
    and-long v23, v23, v36

    .line 254
    .line 255
    ushr-long v43, v23, v38

    .line 256
    .line 257
    or-long v23, v43, v23

    .line 258
    .line 259
    and-long v23, v23, v39

    .line 260
    .line 261
    shl-long v23, v23, v19

    .line 262
    .line 263
    add-long v23, v23, v41

    .line 264
    .line 265
    and-long v2, v2, v30

    .line 266
    .line 267
    ushr-long v41, v2, v32

    .line 268
    .line 269
    ushr-long v2, v2, v35

    .line 270
    .line 271
    or-long v2, v2, v41

    .line 272
    .line 273
    and-long v2, v2, v33

    .line 274
    .line 275
    ushr-long v41, v2, v35

    .line 276
    .line 277
    or-long v2, v41, v2

    .line 278
    .line 279
    and-long v2, v2, v36

    .line 280
    .line 281
    ushr-long v41, v2, v38

    .line 282
    .line 283
    or-long v2, v41, v2

    .line 284
    .line 285
    and-long v2, v2, v39

    .line 286
    .line 287
    add-long v2, v2, v23

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    const v3, 0x1400c0c0

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    const v3, -0x6aff2b09

    .line 295
    .line 296
    .line 297
    xor-int/2addr v2, v3

    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    move-wide/from16 v23, v6

    .line 301
    .line 302
    new-array v6, v3, [B

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v41, 0x65

    .line 306
    .line 307
    aput-byte v41, v6, v7

    .line 308
    .line 309
    const/16 v41, 0x56

    .line 310
    .line 311
    aput-byte v41, v6, v32

    .line 312
    .line 313
    const/16 v41, 0x2c

    .line 314
    .line 315
    aput-byte v41, v6, v35

    .line 316
    .line 317
    const/16 v41, 0x3

    .line 318
    .line 319
    const/16 v42, -0x60

    .line 320
    .line 321
    aput-byte v42, v6, v41

    .line 322
    .line 323
    const/16 v42, 0x2b

    .line 324
    .line 325
    aput-byte v42, v6, v38

    .line 326
    .line 327
    const/16 v42, 0x5

    .line 328
    .line 329
    aput-byte v2, v6, v42

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    const/16 v43, 0x60

    .line 333
    .line 334
    aput-byte v43, v6, v2

    .line 335
    .line 336
    const/16 v43, 0x7

    .line 337
    .line 338
    const/16 v44, -0x5

    .line 339
    .line 340
    aput-byte v44, v6, v43

    .line 341
    .line 342
    const/16 v44, 0x3b

    .line 343
    .line 344
    aput-byte v44, v6, v19

    .line 345
    .line 346
    const/16 v44, 0x9

    .line 347
    .line 348
    const/16 v45, -0x1f

    .line 349
    .line 350
    aput-byte v45, v6, v44

    .line 351
    .line 352
    move/from16 v45, v2

    .line 353
    .line 354
    const/16 v2, 0xa

    .line 355
    .line 356
    const/16 v46, -0x65

    .line 357
    .line 358
    aput-byte v46, v6, v2

    .line 359
    .line 360
    const/16 v46, 0x6d

    .line 361
    .line 362
    const/16 v47, 0xb

    .line 363
    .line 364
    aput-byte v46, v6, v47

    .line 365
    .line 366
    const/16 v46, -0x28

    .line 367
    .line 368
    const/16 v47, 0xc

    .line 369
    .line 370
    aput-byte v46, v6, v47

    .line 371
    .line 372
    const/16 v46, 0xd

    .line 373
    .line 374
    aput-byte v29, v6, v46

    .line 375
    .line 376
    new-array v3, v3, [B

    .line 377
    .line 378
    fill-array-data v3, :array_0

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v3}, Lo/z80;->b([B[B)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-direct {v1, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v6, Ljava/lang/String;

    .line 394
    .line 395
    move-wide/from16 v46, v10

    .line 396
    .line 397
    new-array v10, v2, [B

    .line 398
    .line 399
    move-wide/from16 v48, v12

    .line 400
    .line 401
    int-to-long v12, v7

    .line 402
    and-long v50, v12, v23

    .line 403
    .line 404
    mul-long v50, v50, v46

    .line 405
    .line 406
    and-long v50, v50, v48

    .line 407
    .line 408
    mul-long v50, v50, v14

    .line 409
    .line 410
    ushr-long v50, v50, v16

    .line 411
    .line 412
    and-long v50, v50, v17

    .line 413
    .line 414
    ushr-long v52, v12, v19

    .line 415
    .line 416
    and-long v52, v52, v23

    .line 417
    .line 418
    mul-long v52, v52, v46

    .line 419
    .line 420
    and-long v52, v52, v48

    .line 421
    .line 422
    mul-long v52, v52, v14

    .line 423
    .line 424
    ushr-long v52, v52, v16

    .line 425
    .line 426
    and-long v52, v52, v17

    .line 427
    .line 428
    shl-long v52, v52, v22

    .line 429
    .line 430
    or-long v50, v52, v50

    .line 431
    .line 432
    ushr-long v52, v12, v22

    .line 433
    .line 434
    and-long v52, v52, v23

    .line 435
    .line 436
    mul-long v52, v52, v46

    .line 437
    .line 438
    and-long v52, v52, v48

    .line 439
    .line 440
    mul-long v52, v52, v14

    .line 441
    .line 442
    ushr-long v52, v52, v16

    .line 443
    .line 444
    and-long v52, v52, v17

    .line 445
    .line 446
    shl-long v52, v52, v27

    .line 447
    .line 448
    or-long v50, v52, v50

    .line 449
    .line 450
    ushr-long v11, v12, v28

    .line 451
    .line 452
    and-long v11, v11, v23

    .line 453
    .line 454
    mul-long v11, v11, v46

    .line 455
    .line 456
    and-long v11, v11, v48

    .line 457
    .line 458
    mul-long/2addr v11, v14

    .line 459
    ushr-long v11, v11, v16

    .line 460
    .line 461
    and-long v11, v11, v17

    .line 462
    .line 463
    shl-long v11, v11, v29

    .line 464
    .line 465
    add-long v52, v11, v50

    .line 466
    .line 467
    or-long v8, v20, v8

    .line 468
    .line 469
    or-long v8, v25, v8

    .line 470
    .line 471
    or-long/2addr v4, v8

    .line 472
    add-long v4, v4, v52

    .line 473
    .line 474
    ushr-long v8, v4, v29

    .line 475
    .line 476
    and-long v8, v8, v17

    .line 477
    .line 478
    ushr-long v20, v8, v32

    .line 479
    .line 480
    or-long v8, v20, v8

    .line 481
    .line 482
    and-long v8, v8, v33

    .line 483
    .line 484
    ushr-long v20, v8, v35

    .line 485
    .line 486
    or-long v8, v20, v8

    .line 487
    .line 488
    and-long v8, v8, v36

    .line 489
    .line 490
    ushr-long v20, v8, v38

    .line 491
    .line 492
    or-long v8, v20, v8

    .line 493
    .line 494
    and-long v8, v8, v39

    .line 495
    .line 496
    shl-long v8, v8, v28

    .line 497
    .line 498
    ushr-long v20, v4, v27

    .line 499
    .line 500
    and-long v20, v20, v17

    .line 501
    .line 502
    ushr-long v25, v20, v32

    .line 503
    .line 504
    or-long v20, v25, v20

    .line 505
    .line 506
    and-long v20, v20, v33

    .line 507
    .line 508
    ushr-long v25, v20, v35

    .line 509
    .line 510
    or-long v20, v25, v20

    .line 511
    .line 512
    and-long v20, v20, v36

    .line 513
    .line 514
    ushr-long v25, v20, v38

    .line 515
    .line 516
    or-long v20, v25, v20

    .line 517
    .line 518
    and-long v20, v20, v39

    .line 519
    .line 520
    shl-long v20, v20, v22

    .line 521
    .line 522
    or-long v8, v20, v8

    .line 523
    .line 524
    ushr-long v20, v4, v22

    .line 525
    .line 526
    and-long v20, v20, v17

    .line 527
    .line 528
    ushr-long v25, v20, v32

    .line 529
    .line 530
    or-long v20, v25, v20

    .line 531
    .line 532
    and-long v20, v20, v33

    .line 533
    .line 534
    ushr-long v25, v20, v35

    .line 535
    .line 536
    or-long v20, v25, v20

    .line 537
    .line 538
    and-long v20, v20, v36

    .line 539
    .line 540
    ushr-long v25, v20, v38

    .line 541
    .line 542
    or-long v20, v25, v20

    .line 543
    .line 544
    and-long v20, v20, v39

    .line 545
    .line 546
    shl-long v20, v20, v19

    .line 547
    .line 548
    add-long v20, v20, v8

    .line 549
    .line 550
    and-long v4, v4, v17

    .line 551
    .line 552
    ushr-long v8, v4, v32

    .line 553
    .line 554
    or-long/2addr v4, v8

    .line 555
    and-long v4, v4, v33

    .line 556
    .line 557
    ushr-long v8, v4, v35

    .line 558
    .line 559
    or-long/2addr v4, v8

    .line 560
    and-long v4, v4, v36

    .line 561
    .line 562
    ushr-long v8, v4, v38

    .line 563
    .line 564
    or-long/2addr v4, v8

    .line 565
    and-long v4, v4, v39

    .line 566
    .line 567
    or-long v4, v4, v20

    .line 568
    .line 569
    long-to-int v4, v4

    .line 570
    const v5, 0x7356c720

    .line 571
    .line 572
    .line 573
    or-int/2addr v4, v5

    .line 574
    const v5, 0xb140320

    .line 575
    .line 576
    .line 577
    and-int/2addr v4, v5

    .line 578
    const v5, 0x8001086

    .line 579
    .line 580
    .line 581
    int-to-long v8, v5

    .line 582
    or-long v11, v11, v50

    .line 583
    .line 584
    and-long v20, v8, v23

    .line 585
    .line 586
    mul-long v20, v20, v46

    .line 587
    .line 588
    and-long v20, v20, v48

    .line 589
    .line 590
    mul-long v20, v20, v14

    .line 591
    .line 592
    ushr-long v20, v20, v16

    .line 593
    .line 594
    and-long v20, v20, v17

    .line 595
    .line 596
    ushr-long v25, v8, v19

    .line 597
    .line 598
    and-long v25, v25, v23

    .line 599
    .line 600
    mul-long v25, v25, v46

    .line 601
    .line 602
    and-long v25, v25, v48

    .line 603
    .line 604
    mul-long v25, v25, v14

    .line 605
    .line 606
    ushr-long v25, v25, v16

    .line 607
    .line 608
    and-long v25, v25, v17

    .line 609
    .line 610
    shl-long v25, v25, v22

    .line 611
    .line 612
    or-long v20, v25, v20

    .line 613
    .line 614
    ushr-long v25, v8, v22

    .line 615
    .line 616
    and-long v25, v25, v23

    .line 617
    .line 618
    mul-long v25, v25, v46

    .line 619
    .line 620
    and-long v25, v25, v48

    .line 621
    .line 622
    mul-long v25, v25, v14

    .line 623
    .line 624
    ushr-long v25, v25, v16

    .line 625
    .line 626
    and-long v25, v25, v17

    .line 627
    .line 628
    shl-long v25, v25, v27

    .line 629
    .line 630
    or-long v20, v25, v20

    .line 631
    .line 632
    ushr-long v8, v8, v28

    .line 633
    .line 634
    and-long v8, v8, v23

    .line 635
    .line 636
    mul-long v8, v8, v46

    .line 637
    .line 638
    and-long v8, v8, v48

    .line 639
    .line 640
    mul-long/2addr v8, v14

    .line 641
    ushr-long v8, v8, v16

    .line 642
    .line 643
    and-long v8, v8, v17

    .line 644
    .line 645
    shl-long v8, v8, v29

    .line 646
    .line 647
    or-long v8, v8, v20

    .line 648
    .line 649
    add-long/2addr v8, v11

    .line 650
    ushr-long v11, v8, v29

    .line 651
    .line 652
    and-long v11, v11, v30

    .line 653
    .line 654
    ushr-long v20, v11, v32

    .line 655
    .line 656
    ushr-long v11, v11, v35

    .line 657
    .line 658
    or-long v11, v11, v20

    .line 659
    .line 660
    and-long v11, v11, v33

    .line 661
    .line 662
    ushr-long v20, v11, v35

    .line 663
    .line 664
    or-long v11, v20, v11

    .line 665
    .line 666
    and-long v11, v11, v36

    .line 667
    .line 668
    ushr-long v20, v11, v38

    .line 669
    .line 670
    or-long v11, v20, v11

    .line 671
    .line 672
    and-long v11, v11, v39

    .line 673
    .line 674
    shl-long v11, v11, v28

    .line 675
    .line 676
    ushr-long v20, v8, v27

    .line 677
    .line 678
    and-long v20, v20, v30

    .line 679
    .line 680
    ushr-long v25, v20, v32

    .line 681
    .line 682
    ushr-long v20, v20, v35

    .line 683
    .line 684
    or-long v20, v20, v25

    .line 685
    .line 686
    and-long v20, v20, v33

    .line 687
    .line 688
    ushr-long v25, v20, v35

    .line 689
    .line 690
    or-long v20, v25, v20

    .line 691
    .line 692
    and-long v20, v20, v36

    .line 693
    .line 694
    ushr-long v25, v20, v38

    .line 695
    .line 696
    or-long v20, v25, v20

    .line 697
    .line 698
    and-long v20, v20, v39

    .line 699
    .line 700
    shl-long v20, v20, v22

    .line 701
    .line 702
    add-long v20, v20, v11

    .line 703
    .line 704
    ushr-long v11, v8, v22

    .line 705
    .line 706
    and-long v11, v11, v30

    .line 707
    .line 708
    ushr-long v25, v11, v32

    .line 709
    .line 710
    ushr-long v11, v11, v35

    .line 711
    .line 712
    or-long v11, v11, v25

    .line 713
    .line 714
    and-long v11, v11, v33

    .line 715
    .line 716
    ushr-long v25, v11, v35

    .line 717
    .line 718
    or-long v11, v25, v11

    .line 719
    .line 720
    and-long v11, v11, v36

    .line 721
    .line 722
    ushr-long v25, v11, v38

    .line 723
    .line 724
    or-long v11, v25, v11

    .line 725
    .line 726
    and-long v11, v11, v39

    .line 727
    .line 728
    shl-long v11, v11, v19

    .line 729
    .line 730
    or-long v11, v11, v20

    .line 731
    .line 732
    and-long v8, v8, v30

    .line 733
    .line 734
    ushr-long v20, v8, v32

    .line 735
    .line 736
    ushr-long v8, v8, v35

    .line 737
    .line 738
    or-long v8, v8, v20

    .line 739
    .line 740
    and-long v8, v8, v33

    .line 741
    .line 742
    ushr-long v20, v8, v35

    .line 743
    .line 744
    or-long v8, v20, v8

    .line 745
    .line 746
    and-long v8, v8, v36

    .line 747
    .line 748
    ushr-long v20, v8, v38

    .line 749
    .line 750
    or-long v8, v20, v8

    .line 751
    .line 752
    and-long v8, v8, v39

    .line 753
    .line 754
    add-long/2addr v8, v11

    .line 755
    long-to-int v5, v8

    .line 756
    const v8, 0x4221886

    .line 757
    .line 758
    .line 759
    or-int/2addr v5, v8

    .line 760
    add-int/2addr v4, v5

    .line 761
    const v5, 0xf361ba6

    .line 762
    .line 763
    .line 764
    or-int v8, v4, v5

    .line 765
    .line 766
    and-int/2addr v4, v5

    .line 767
    sub-int/2addr v8, v4

    .line 768
    const/16 v4, -0x6c

    .line 769
    .line 770
    aput-byte v4, v10, v8

    .line 771
    .line 772
    const/16 v4, -0x4b

    .line 773
    .line 774
    aput-byte v4, v10, v32

    .line 775
    .line 776
    const/16 v4, -0x42

    .line 777
    .line 778
    aput-byte v4, v10, v35

    .line 779
    .line 780
    aput-byte v43, v10, v41

    .line 781
    .line 782
    aput-byte v42, v10, v38

    .line 783
    .line 784
    const v4, -0x5ffab7b0

    .line 785
    .line 786
    .line 787
    int-to-long v4, v4

    .line 788
    const/4 v8, -0x2

    .line 789
    int-to-long v8, v8

    .line 790
    and-long v11, v8, v23

    .line 791
    .line 792
    mul-long v11, v11, v46

    .line 793
    .line 794
    and-long v11, v11, v48

    .line 795
    .line 796
    mul-long/2addr v11, v14

    .line 797
    ushr-long v11, v11, v16

    .line 798
    .line 799
    and-long v11, v11, v17

    .line 800
    .line 801
    ushr-long v20, v8, v19

    .line 802
    .line 803
    and-long v20, v20, v23

    .line 804
    .line 805
    mul-long v20, v20, v46

    .line 806
    .line 807
    and-long v20, v20, v48

    .line 808
    .line 809
    mul-long v20, v20, v14

    .line 810
    .line 811
    ushr-long v20, v20, v16

    .line 812
    .line 813
    and-long v20, v20, v17

    .line 814
    .line 815
    shl-long v20, v20, v22

    .line 816
    .line 817
    or-long v11, v20, v11

    .line 818
    .line 819
    ushr-long v20, v8, v22

    .line 820
    .line 821
    and-long v20, v20, v23

    .line 822
    .line 823
    mul-long v20, v20, v46

    .line 824
    .line 825
    and-long v20, v20, v48

    .line 826
    .line 827
    mul-long v20, v20, v14

    .line 828
    .line 829
    ushr-long v20, v20, v16

    .line 830
    .line 831
    and-long v20, v20, v17

    .line 832
    .line 833
    shl-long v20, v20, v27

    .line 834
    .line 835
    or-long v11, v20, v11

    .line 836
    .line 837
    ushr-long v8, v8, v28

    .line 838
    .line 839
    and-long v8, v8, v23

    .line 840
    .line 841
    mul-long v8, v8, v46

    .line 842
    .line 843
    and-long v8, v8, v48

    .line 844
    .line 845
    mul-long/2addr v8, v14

    .line 846
    ushr-long v8, v8, v16

    .line 847
    .line 848
    and-long v8, v8, v17

    .line 849
    .line 850
    shl-long v8, v8, v29

    .line 851
    .line 852
    or-long/2addr v8, v11

    .line 853
    and-long v11, v4, v23

    .line 854
    .line 855
    mul-long v11, v11, v46

    .line 856
    .line 857
    and-long v11, v11, v48

    .line 858
    .line 859
    mul-long/2addr v11, v14

    .line 860
    ushr-long v11, v11, v16

    .line 861
    .line 862
    and-long v11, v11, v17

    .line 863
    .line 864
    ushr-long v20, v4, v19

    .line 865
    .line 866
    and-long v20, v20, v23

    .line 867
    .line 868
    mul-long v20, v20, v46

    .line 869
    .line 870
    and-long v20, v20, v48

    .line 871
    .line 872
    mul-long v20, v20, v14

    .line 873
    .line 874
    ushr-long v20, v20, v16

    .line 875
    .line 876
    and-long v20, v20, v17

    .line 877
    .line 878
    shl-long v20, v20, v22

    .line 879
    .line 880
    add-long v20, v20, v11

    .line 881
    .line 882
    ushr-long v11, v4, v22

    .line 883
    .line 884
    and-long v11, v11, v23

    .line 885
    .line 886
    mul-long v11, v11, v46

    .line 887
    .line 888
    and-long v11, v11, v48

    .line 889
    .line 890
    mul-long/2addr v11, v14

    .line 891
    ushr-long v11, v11, v16

    .line 892
    .line 893
    and-long v11, v11, v17

    .line 894
    .line 895
    shl-long v11, v11, v27

    .line 896
    .line 897
    add-long v11, v11, v20

    .line 898
    .line 899
    ushr-long v4, v4, v28

    .line 900
    .line 901
    and-long v4, v4, v23

    .line 902
    .line 903
    mul-long v4, v4, v46

    .line 904
    .line 905
    and-long v4, v4, v48

    .line 906
    .line 907
    mul-long/2addr v4, v14

    .line 908
    ushr-long v4, v4, v16

    .line 909
    .line 910
    and-long v4, v4, v17

    .line 911
    .line 912
    shl-long v4, v4, v29

    .line 913
    .line 914
    add-long/2addr v4, v11

    .line 915
    add-long/2addr v4, v8

    .line 916
    ushr-long v8, v4, v29

    .line 917
    .line 918
    and-long v8, v8, v30

    .line 919
    .line 920
    ushr-long v11, v8, v32

    .line 921
    .line 922
    ushr-long v8, v8, v35

    .line 923
    .line 924
    or-long/2addr v8, v11

    .line 925
    and-long v8, v8, v33

    .line 926
    .line 927
    ushr-long v11, v8, v35

    .line 928
    .line 929
    or-long/2addr v8, v11

    .line 930
    and-long v8, v8, v36

    .line 931
    .line 932
    ushr-long v11, v8, v38

    .line 933
    .line 934
    or-long/2addr v8, v11

    .line 935
    and-long v8, v8, v39

    .line 936
    .line 937
    shl-long v8, v8, v28

    .line 938
    .line 939
    ushr-long v11, v4, v27

    .line 940
    .line 941
    and-long v11, v11, v30

    .line 942
    .line 943
    ushr-long v20, v11, v32

    .line 944
    .line 945
    ushr-long v11, v11, v35

    .line 946
    .line 947
    or-long v11, v11, v20

    .line 948
    .line 949
    and-long v11, v11, v33

    .line 950
    .line 951
    ushr-long v20, v11, v35

    .line 952
    .line 953
    or-long v11, v20, v11

    .line 954
    .line 955
    and-long v11, v11, v36

    .line 956
    .line 957
    ushr-long v20, v11, v38

    .line 958
    .line 959
    or-long v11, v20, v11

    .line 960
    .line 961
    and-long v11, v11, v39

    .line 962
    .line 963
    shl-long v11, v11, v22

    .line 964
    .line 965
    or-long/2addr v8, v11

    .line 966
    ushr-long v11, v4, v22

    .line 967
    .line 968
    and-long v11, v11, v30

    .line 969
    .line 970
    ushr-long v20, v11, v32

    .line 971
    .line 972
    ushr-long v11, v11, v35

    .line 973
    .line 974
    or-long v11, v11, v20

    .line 975
    .line 976
    and-long v11, v11, v33

    .line 977
    .line 978
    ushr-long v20, v11, v35

    .line 979
    .line 980
    or-long v11, v20, v11

    .line 981
    .line 982
    and-long v11, v11, v36

    .line 983
    .line 984
    ushr-long v20, v11, v38

    .line 985
    .line 986
    or-long v11, v20, v11

    .line 987
    .line 988
    and-long v11, v11, v39

    .line 989
    .line 990
    shl-long v11, v11, v19

    .line 991
    .line 992
    add-long/2addr v11, v8

    .line 993
    and-long v4, v4, v30

    .line 994
    .line 995
    ushr-long v8, v4, v32

    .line 996
    .line 997
    ushr-long v4, v4, v35

    .line 998
    .line 999
    or-long/2addr v4, v8

    .line 1000
    and-long v4, v4, v33

    .line 1001
    .line 1002
    ushr-long v8, v4, v35

    .line 1003
    .line 1004
    or-long/2addr v4, v8

    .line 1005
    and-long v4, v4, v36

    .line 1006
    .line 1007
    ushr-long v8, v4, v38

    .line 1008
    .line 1009
    or-long/2addr v4, v8

    .line 1010
    and-long v4, v4, v39

    .line 1011
    .line 1012
    add-long/2addr v4, v11

    .line 1013
    long-to-int v4, v4

    .line 1014
    neg-int v4, v4

    .line 1015
    not-int v4, v4

    .line 1016
    const v5, 0x9801009

    .line 1017
    .line 1018
    .line 1019
    add-int/2addr v4, v5

    .line 1020
    const v5, -0x567aa7d9

    .line 1021
    .line 1022
    .line 1023
    xor-int/2addr v4, v5

    .line 1024
    aput-byte v4, v10, v42

    .line 1025
    .line 1026
    const/16 v4, 0x78

    .line 1027
    .line 1028
    aput-byte v4, v10, v45

    .line 1029
    .line 1030
    const/16 v4, -0x61

    .line 1031
    .line 1032
    aput-byte v4, v10, v43

    .line 1033
    .line 1034
    const/16 v4, 0x66

    .line 1035
    .line 1036
    aput-byte v4, v10, v19

    .line 1037
    .line 1038
    const/16 v4, -0x17

    .line 1039
    .line 1040
    aput-byte v4, v10, v44

    .line 1041
    .line 1042
    new-array v2, v2, [B

    .line 1043
    .line 1044
    const/16 v4, -0x62

    .line 1045
    .line 1046
    aput-byte v4, v2, v7

    .line 1047
    .line 1048
    const v4, -0x3ba899f2

    .line 1049
    .line 1050
    .line 1051
    int-to-long v4, v4

    .line 1052
    const v7, -0x3ba899f1

    .line 1053
    .line 1054
    .line 1055
    int-to-long v7, v7

    .line 1056
    and-long v11, v7, v23

    .line 1057
    .line 1058
    mul-long v11, v11, v46

    .line 1059
    .line 1060
    and-long v11, v11, v48

    .line 1061
    .line 1062
    mul-long/2addr v11, v14

    .line 1063
    ushr-long v11, v11, v16

    .line 1064
    .line 1065
    and-long v11, v11, v17

    .line 1066
    .line 1067
    ushr-long v20, v7, v19

    .line 1068
    .line 1069
    and-long v20, v20, v23

    .line 1070
    .line 1071
    mul-long v20, v20, v46

    .line 1072
    .line 1073
    and-long v20, v20, v48

    .line 1074
    .line 1075
    mul-long v20, v20, v14

    .line 1076
    .line 1077
    ushr-long v20, v20, v16

    .line 1078
    .line 1079
    and-long v20, v20, v17

    .line 1080
    .line 1081
    shl-long v20, v20, v22

    .line 1082
    .line 1083
    add-long v20, v20, v11

    .line 1084
    .line 1085
    ushr-long v11, v7, v22

    .line 1086
    .line 1087
    and-long v11, v11, v23

    .line 1088
    .line 1089
    mul-long v11, v11, v46

    .line 1090
    .line 1091
    and-long v11, v11, v48

    .line 1092
    .line 1093
    mul-long/2addr v11, v14

    .line 1094
    ushr-long v11, v11, v16

    .line 1095
    .line 1096
    and-long v11, v11, v17

    .line 1097
    .line 1098
    shl-long v11, v11, v27

    .line 1099
    .line 1100
    or-long v11, v11, v20

    .line 1101
    .line 1102
    ushr-long v7, v7, v28

    .line 1103
    .line 1104
    and-long v7, v7, v23

    .line 1105
    .line 1106
    mul-long v7, v7, v46

    .line 1107
    .line 1108
    and-long v7, v7, v48

    .line 1109
    .line 1110
    mul-long/2addr v7, v14

    .line 1111
    ushr-long v7, v7, v16

    .line 1112
    .line 1113
    and-long v7, v7, v17

    .line 1114
    .line 1115
    shl-long v7, v7, v29

    .line 1116
    .line 1117
    or-long/2addr v7, v11

    .line 1118
    and-long v11, v4, v23

    .line 1119
    .line 1120
    mul-long v11, v11, v46

    .line 1121
    .line 1122
    and-long v11, v11, v48

    .line 1123
    .line 1124
    mul-long/2addr v11, v14

    .line 1125
    ushr-long v11, v11, v16

    .line 1126
    .line 1127
    and-long v11, v11, v17

    .line 1128
    .line 1129
    ushr-long v20, v4, v19

    .line 1130
    .line 1131
    and-long v20, v20, v23

    .line 1132
    .line 1133
    mul-long v20, v20, v46

    .line 1134
    .line 1135
    and-long v20, v20, v48

    .line 1136
    .line 1137
    mul-long v20, v20, v14

    .line 1138
    .line 1139
    ushr-long v20, v20, v16

    .line 1140
    .line 1141
    and-long v20, v20, v17

    .line 1142
    .line 1143
    shl-long v20, v20, v22

    .line 1144
    .line 1145
    add-long v20, v20, v11

    .line 1146
    .line 1147
    ushr-long v11, v4, v22

    .line 1148
    .line 1149
    and-long v11, v11, v23

    .line 1150
    .line 1151
    mul-long v11, v11, v46

    .line 1152
    .line 1153
    and-long v11, v11, v48

    .line 1154
    .line 1155
    mul-long/2addr v11, v14

    .line 1156
    ushr-long v11, v11, v16

    .line 1157
    .line 1158
    and-long v11, v11, v17

    .line 1159
    .line 1160
    shl-long v11, v11, v27

    .line 1161
    .line 1162
    or-long v11, v11, v20

    .line 1163
    .line 1164
    ushr-long v4, v4, v28

    .line 1165
    .line 1166
    and-long v4, v4, v23

    .line 1167
    .line 1168
    mul-long v4, v4, v46

    .line 1169
    .line 1170
    and-long v4, v4, v48

    .line 1171
    .line 1172
    mul-long/2addr v4, v14

    .line 1173
    ushr-long v4, v4, v16

    .line 1174
    .line 1175
    and-long v4, v4, v17

    .line 1176
    .line 1177
    shl-long v4, v4, v29

    .line 1178
    .line 1179
    add-long/2addr v4, v11

    .line 1180
    add-long/2addr v4, v7

    .line 1181
    ushr-long v7, v4, v29

    .line 1182
    .line 1183
    and-long v7, v7, v17

    .line 1184
    .line 1185
    ushr-long v11, v7, v32

    .line 1186
    .line 1187
    or-long/2addr v7, v11

    .line 1188
    and-long v7, v7, v33

    .line 1189
    .line 1190
    ushr-long v11, v7, v35

    .line 1191
    .line 1192
    or-long/2addr v7, v11

    .line 1193
    and-long v7, v7, v36

    .line 1194
    .line 1195
    ushr-long v11, v7, v38

    .line 1196
    .line 1197
    or-long/2addr v7, v11

    .line 1198
    and-long v7, v7, v39

    .line 1199
    .line 1200
    shl-long v7, v7, v28

    .line 1201
    .line 1202
    ushr-long v11, v4, v27

    .line 1203
    .line 1204
    and-long v11, v11, v17

    .line 1205
    .line 1206
    ushr-long v13, v11, v32

    .line 1207
    .line 1208
    or-long/2addr v11, v13

    .line 1209
    and-long v11, v11, v33

    .line 1210
    .line 1211
    ushr-long v13, v11, v35

    .line 1212
    .line 1213
    or-long/2addr v11, v13

    .line 1214
    and-long v11, v11, v36

    .line 1215
    .line 1216
    ushr-long v13, v11, v38

    .line 1217
    .line 1218
    or-long/2addr v11, v13

    .line 1219
    and-long v11, v11, v39

    .line 1220
    .line 1221
    shl-long v11, v11, v22

    .line 1222
    .line 1223
    or-long/2addr v7, v11

    .line 1224
    ushr-long v11, v4, v22

    .line 1225
    .line 1226
    and-long v11, v11, v17

    .line 1227
    .line 1228
    ushr-long v13, v11, v32

    .line 1229
    .line 1230
    or-long/2addr v11, v13

    .line 1231
    and-long v11, v11, v33

    .line 1232
    .line 1233
    ushr-long v13, v11, v35

    .line 1234
    .line 1235
    or-long/2addr v11, v13

    .line 1236
    and-long v11, v11, v36

    .line 1237
    .line 1238
    ushr-long v13, v11, v38

    .line 1239
    .line 1240
    or-long/2addr v11, v13

    .line 1241
    and-long v11, v11, v39

    .line 1242
    .line 1243
    shl-long v11, v11, v19

    .line 1244
    .line 1245
    or-long/2addr v7, v11

    .line 1246
    and-long v4, v4, v17

    .line 1247
    .line 1248
    ushr-long v11, v4, v32

    .line 1249
    .line 1250
    or-long/2addr v4, v11

    .line 1251
    and-long v4, v4, v33

    .line 1252
    .line 1253
    ushr-long v11, v4, v35

    .line 1254
    .line 1255
    or-long/2addr v4, v11

    .line 1256
    and-long v4, v4, v36

    .line 1257
    .line 1258
    ushr-long v11, v4, v38

    .line 1259
    .line 1260
    or-long/2addr v4, v11

    .line 1261
    and-long v4, v4, v39

    .line 1262
    .line 1263
    add-long/2addr v4, v7

    .line 1264
    long-to-int v4, v4

    .line 1265
    const/16 v5, -0x1d

    .line 1266
    .line 1267
    aput-byte v5, v2, v4

    .line 1268
    .line 1269
    const/16 v4, -0x25

    .line 1270
    .line 1271
    aput-byte v4, v2, v35

    .line 1272
    .line 1273
    const/16 v4, 0x75

    .line 1274
    .line 1275
    aput-byte v4, v2, v41

    .line 1276
    .line 1277
    const/16 v4, 0x76

    .line 1278
    .line 1279
    aput-byte v4, v2, v38

    .line 1280
    .line 1281
    const/16 v4, 0x16

    .line 1282
    .line 1283
    aput-byte v4, v2, v42

    .line 1284
    .line 1285
    const/16 v4, 0x17

    .line 1286
    .line 1287
    aput-byte v4, v2, v45

    .line 1288
    .line 1289
    const/16 v4, -0xf

    .line 1290
    .line 1291
    aput-byte v4, v2, v43

    .line 1292
    .line 1293
    const/16 v4, 0x5c

    .line 1294
    .line 1295
    aput-byte v4, v2, v19

    .line 1296
    .line 1297
    const/16 v4, -0x37

    .line 1298
    .line 1299
    aput-byte v4, v2, v44

    .line 1300
    .line 1301
    invoke-static {v10, v2}, Lo/z80;->b([B[B)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v6, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v0, Lo/z80;->e:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    iget-wide v1, v0, Lo/z80;->f:J

    .line 1328
    .line 1329
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    return-object v1

    .line 1337
    :array_0
    .array-data 1
        0x35t
        0x37t
        0x4ft
        -0x35t
        0x4at
        0x41t
        0x5t
        -0x25t
        0x55t
        -0x80t
        -0xat
        0x8t
        -0x1et
        0x10t
    .end array-data
.end method
