.class public abstract Lo/hX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x3d

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x56

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x55

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, 0x27

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, 0x33

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/16 v10, -0x5b

    .line 39
    .line 40
    aput-byte v10, v2, v3

    .line 41
    .line 42
    const/16 v11, 0x32

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v11, v2, v12

    .line 46
    .line 47
    const/16 v11, -0x7d

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    aput-byte v11, v2, v13

    .line 52
    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    const/16 v14, -0x78

    .line 56
    .line 57
    aput-byte v14, v2, v11

    .line 58
    .line 59
    const/16 v15, -0x11

    .line 60
    .line 61
    const/16 v16, 0xa

    .line 62
    .line 63
    aput-byte v15, v2, v16

    .line 64
    .line 65
    const/16 v15, 0x17

    .line 66
    .line 67
    const/16 v17, 0xb

    .line 68
    .line 69
    aput-byte v15, v2, v17

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const/16 v18, 0x10

    .line 74
    .line 75
    aput-byte v18, v2, v15

    .line 76
    .line 77
    const/16 v19, -0x10

    .line 78
    .line 79
    const/16 v20, 0xd

    .line 80
    .line 81
    aput-byte v19, v2, v20

    .line 82
    .line 83
    const/16 v19, 0xe

    .line 84
    .line 85
    const/16 v21, 0xf

    .line 86
    .line 87
    aput-byte v21, v2, v19

    .line 88
    .line 89
    move/from16 v22, v3

    .line 90
    .line 91
    const v3, 0x561568b8

    .line 92
    .line 93
    .line 94
    move/from16 v23, v7

    .line 95
    .line 96
    move/from16 v24, v8

    .line 97
    .line 98
    int-to-long v7, v3

    .line 99
    const v3, 0x561568b7

    .line 100
    .line 101
    .line 102
    move/from16 v25, v9

    .line 103
    .line 104
    move/from16 v26, v10

    .line 105
    .line 106
    int-to-long v9, v3

    .line 107
    const-wide/16 v27, 0xff

    .line 108
    .line 109
    and-long v29, v9, v27

    .line 110
    .line 111
    const-wide v31, 0x101010101010101L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v29, v29, v31

    .line 117
    .line 118
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v29, v29, v33

    .line 124
    .line 125
    const-wide v35, 0x102040810204081L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v29, v29, v35

    .line 131
    .line 132
    const/16 v3, 0x31

    .line 133
    .line 134
    ushr-long v29, v29, v3

    .line 135
    .line 136
    const-wide/16 v37, 0x5555

    .line 137
    .line 138
    and-long v29, v29, v37

    .line 139
    .line 140
    ushr-long v39, v9, v13

    .line 141
    .line 142
    and-long v39, v39, v27

    .line 143
    .line 144
    mul-long v39, v39, v31

    .line 145
    .line 146
    and-long v39, v39, v33

    .line 147
    .line 148
    mul-long v39, v39, v35

    .line 149
    .line 150
    ushr-long v39, v39, v3

    .line 151
    .line 152
    and-long v39, v39, v37

    .line 153
    .line 154
    shl-long v39, v39, v18

    .line 155
    .line 156
    add-long v39, v39, v29

    .line 157
    .line 158
    ushr-long v29, v9, v18

    .line 159
    .line 160
    and-long v29, v29, v27

    .line 161
    .line 162
    mul-long v29, v29, v31

    .line 163
    .line 164
    and-long v29, v29, v33

    .line 165
    .line 166
    mul-long v29, v29, v35

    .line 167
    .line 168
    ushr-long v29, v29, v3

    .line 169
    .line 170
    and-long v29, v29, v37

    .line 171
    .line 172
    const/16 v41, 0x20

    .line 173
    .line 174
    shl-long v29, v29, v41

    .line 175
    .line 176
    add-long v29, v29, v39

    .line 177
    .line 178
    const/16 v39, 0x18

    .line 179
    .line 180
    ushr-long v9, v9, v39

    .line 181
    .line 182
    and-long v9, v9, v27

    .line 183
    .line 184
    mul-long v9, v9, v31

    .line 185
    .line 186
    and-long v9, v9, v33

    .line 187
    .line 188
    mul-long v9, v9, v35

    .line 189
    .line 190
    ushr-long/2addr v9, v3

    .line 191
    and-long v9, v9, v37

    .line 192
    .line 193
    const/16 v40, 0x30

    .line 194
    .line 195
    shl-long v9, v9, v40

    .line 196
    .line 197
    or-long v9, v9, v29

    .line 198
    .line 199
    and-long v29, v7, v27

    .line 200
    .line 201
    mul-long v29, v29, v31

    .line 202
    .line 203
    and-long v29, v29, v33

    .line 204
    .line 205
    mul-long v29, v29, v35

    .line 206
    .line 207
    ushr-long v29, v29, v3

    .line 208
    .line 209
    and-long v29, v29, v37

    .line 210
    .line 211
    ushr-long v42, v7, v13

    .line 212
    .line 213
    and-long v42, v42, v27

    .line 214
    .line 215
    mul-long v42, v42, v31

    .line 216
    .line 217
    and-long v42, v42, v33

    .line 218
    .line 219
    mul-long v42, v42, v35

    .line 220
    .line 221
    ushr-long v42, v42, v3

    .line 222
    .line 223
    and-long v42, v42, v37

    .line 224
    .line 225
    shl-long v42, v42, v18

    .line 226
    .line 227
    add-long v42, v42, v29

    .line 228
    .line 229
    ushr-long v29, v7, v18

    .line 230
    .line 231
    and-long v29, v29, v27

    .line 232
    .line 233
    mul-long v29, v29, v31

    .line 234
    .line 235
    and-long v29, v29, v33

    .line 236
    .line 237
    mul-long v29, v29, v35

    .line 238
    .line 239
    ushr-long v29, v29, v3

    .line 240
    .line 241
    and-long v29, v29, v37

    .line 242
    .line 243
    shl-long v29, v29, v41

    .line 244
    .line 245
    or-long v29, v29, v42

    .line 246
    .line 247
    ushr-long v7, v7, v39

    .line 248
    .line 249
    and-long v7, v7, v27

    .line 250
    .line 251
    mul-long v7, v7, v31

    .line 252
    .line 253
    and-long v7, v7, v33

    .line 254
    .line 255
    mul-long v7, v7, v35

    .line 256
    .line 257
    ushr-long/2addr v7, v3

    .line 258
    and-long v7, v7, v37

    .line 259
    .line 260
    shl-long v7, v7, v40

    .line 261
    .line 262
    or-long v7, v7, v29

    .line 263
    .line 264
    add-long/2addr v7, v9

    .line 265
    ushr-long v9, v7, v40

    .line 266
    .line 267
    and-long v9, v9, v37

    .line 268
    .line 269
    ushr-long v27, v9, v5

    .line 270
    .line 271
    or-long v9, v27, v9

    .line 272
    .line 273
    const-wide/32 v27, 0x33333333

    .line 274
    .line 275
    .line 276
    and-long v9, v9, v27

    .line 277
    .line 278
    ushr-long v29, v9, v6

    .line 279
    .line 280
    or-long v9, v29, v9

    .line 281
    .line 282
    const-wide/32 v29, 0xf0f0f0f

    .line 283
    .line 284
    .line 285
    and-long v9, v9, v29

    .line 286
    .line 287
    ushr-long v31, v9, v24

    .line 288
    .line 289
    or-long v9, v31, v9

    .line 290
    .line 291
    const-wide/32 v31, 0xff00ff

    .line 292
    .line 293
    .line 294
    and-long v9, v9, v31

    .line 295
    .line 296
    shl-long v9, v9, v39

    .line 297
    .line 298
    ushr-long v33, v7, v41

    .line 299
    .line 300
    and-long v33, v33, v37

    .line 301
    .line 302
    ushr-long v35, v33, v5

    .line 303
    .line 304
    or-long v33, v35, v33

    .line 305
    .line 306
    and-long v33, v33, v27

    .line 307
    .line 308
    ushr-long v35, v33, v6

    .line 309
    .line 310
    or-long v33, v35, v33

    .line 311
    .line 312
    and-long v33, v33, v29

    .line 313
    .line 314
    ushr-long v35, v33, v24

    .line 315
    .line 316
    or-long v33, v35, v33

    .line 317
    .line 318
    and-long v33, v33, v31

    .line 319
    .line 320
    shl-long v33, v33, v18

    .line 321
    .line 322
    add-long v33, v33, v9

    .line 323
    .line 324
    ushr-long v9, v7, v18

    .line 325
    .line 326
    and-long v9, v9, v37

    .line 327
    .line 328
    ushr-long v35, v9, v5

    .line 329
    .line 330
    or-long v9, v35, v9

    .line 331
    .line 332
    and-long v9, v9, v27

    .line 333
    .line 334
    ushr-long v35, v9, v6

    .line 335
    .line 336
    or-long v9, v35, v9

    .line 337
    .line 338
    and-long v9, v9, v29

    .line 339
    .line 340
    ushr-long v35, v9, v24

    .line 341
    .line 342
    or-long v9, v35, v9

    .line 343
    .line 344
    and-long v9, v9, v31

    .line 345
    .line 346
    shl-long/2addr v9, v13

    .line 347
    add-long v9, v9, v33

    .line 348
    .line 349
    and-long v7, v7, v37

    .line 350
    .line 351
    ushr-long v33, v7, v5

    .line 352
    .line 353
    or-long v7, v33, v7

    .line 354
    .line 355
    and-long v7, v7, v27

    .line 356
    .line 357
    ushr-long v27, v7, v6

    .line 358
    .line 359
    or-long v7, v27, v7

    .line 360
    .line 361
    and-long v7, v7, v29

    .line 362
    .line 363
    ushr-long v27, v7, v24

    .line 364
    .line 365
    or-long v7, v27, v7

    .line 366
    .line 367
    and-long v7, v7, v31

    .line 368
    .line 369
    add-long/2addr v7, v9

    .line 370
    long-to-int v3, v7

    .line 371
    const/16 v7, -0x6e

    .line 372
    .line 373
    aput-byte v7, v2, v3

    .line 374
    .line 375
    const/16 v3, -0x28

    .line 376
    .line 377
    aput-byte v3, v2, v18

    .line 378
    .line 379
    const/16 v3, -0x31

    .line 380
    .line 381
    const/16 v7, 0x11

    .line 382
    .line 383
    aput-byte v3, v2, v7

    .line 384
    .line 385
    const/16 v3, 0x12

    .line 386
    .line 387
    aput-byte v13, v2, v3

    .line 388
    .line 389
    const/16 v8, 0x7d

    .line 390
    .line 391
    const/16 v9, 0x13

    .line 392
    .line 393
    aput-byte v8, v2, v9

    .line 394
    .line 395
    const/16 v8, -0xf

    .line 396
    .line 397
    const/16 v10, 0x14

    .line 398
    .line 399
    aput-byte v8, v2, v10

    .line 400
    .line 401
    new-array v1, v1, [B

    .line 402
    .line 403
    const/16 v8, 0x63

    .line 404
    .line 405
    aput-byte v8, v1, v4

    .line 406
    .line 407
    const/16 v8, 0x4d

    .line 408
    .line 409
    aput-byte v8, v1, v5

    .line 410
    .line 411
    const/16 v8, -0x35

    .line 412
    .line 413
    aput-byte v8, v1, v6

    .line 414
    .line 415
    const/16 v8, -0x7a

    .line 416
    .line 417
    aput-byte v8, v1, v23

    .line 418
    .line 419
    const/16 v8, 0x5d

    .line 420
    .line 421
    aput-byte v8, v1, v24

    .line 422
    .line 423
    const/16 v8, 0x72

    .line 424
    .line 425
    aput-byte v8, v1, v25

    .line 426
    .line 427
    aput-byte v14, v1, v22

    .line 428
    .line 429
    const/16 v8, 0x68

    .line 430
    .line 431
    aput-byte v8, v1, v12

    .line 432
    .line 433
    const/16 v8, -0x4d

    .line 434
    .line 435
    aput-byte v8, v1, v13

    .line 436
    .line 437
    aput-byte v26, v1, v11

    .line 438
    .line 439
    const/16 v8, -0x2a

    .line 440
    .line 441
    aput-byte v8, v1, v16

    .line 442
    .line 443
    const/16 v8, 0x3c

    .line 444
    .line 445
    aput-byte v8, v1, v17

    .line 446
    .line 447
    const/16 v8, 0x4f

    .line 448
    .line 449
    aput-byte v8, v1, v15

    .line 450
    .line 451
    const/16 v8, -0x54

    .line 452
    .line 453
    aput-byte v8, v1, v20

    .line 454
    .line 455
    const/16 v8, 0x22

    .line 456
    .line 457
    aput-byte v8, v1, v19

    .line 458
    .line 459
    const/16 v8, -0x43

    .line 460
    .line 461
    aput-byte v8, v1, v21

    .line 462
    .line 463
    const/16 v8, -0x1e

    .line 464
    .line 465
    aput-byte v8, v1, v18

    .line 466
    .line 467
    const/16 v8, -0xe

    .line 468
    .line 469
    aput-byte v8, v1, v7

    .line 470
    .line 471
    const/16 v7, 0x55

    .line 472
    .line 473
    aput-byte v7, v1, v3

    .line 474
    .line 475
    const/16 v3, 0x56

    .line 476
    .line 477
    aput-byte v3, v1, v9

    .line 478
    .line 479
    const/16 v3, -0x2b

    .line 480
    .line 481
    aput-byte v3, v1, v10

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v7, -0x6e4bbf96

    .line 485
    .line 486
    .line 487
    move v9, v4

    .line 488
    move v10, v9

    .line 489
    move v8, v7

    .line 490
    move-object v7, v3

    .line 491
    :goto_0
    not-int v11, v8

    .line 492
    const/high16 v12, 0x1000000

    .line 493
    .line 494
    and-int/2addr v11, v12

    .line 495
    const v14, -0x1000001

    .line 496
    .line 497
    .line 498
    and-int/2addr v14, v8

    .line 499
    mul-int/2addr v14, v11

    .line 500
    or-int v11, v8, v12

    .line 501
    .line 502
    and-int/2addr v12, v8

    .line 503
    mul-int/2addr v12, v11

    .line 504
    add-int/2addr v12, v14

    .line 505
    ushr-int/2addr v8, v13

    .line 506
    not-int v11, v12

    .line 507
    or-int/2addr v11, v8

    .line 508
    sub-int/2addr v8, v5

    .line 509
    sub-int/2addr v8, v11

    .line 510
    const v11, 0x78e26971

    .line 511
    .line 512
    .line 513
    sub-int/2addr v11, v8

    .line 514
    and-int/2addr v8, v6

    .line 515
    or-int/2addr v8, v11

    .line 516
    const v11, -0x655630eb

    .line 517
    .line 518
    .line 519
    sub-int/2addr v11, v8

    .line 520
    or-int/lit8 v8, v11, 0x1

    .line 521
    .line 522
    mul-int/2addr v8, v6

    .line 523
    not-int v11, v11

    .line 524
    add-int/2addr v11, v8

    .line 525
    const v8, -0x51447dd5

    .line 526
    .line 527
    .line 528
    xor-int/2addr v8, v11

    .line 529
    const v11, 0x249c65a8

    .line 530
    .line 531
    .line 532
    const v12, 0x765ad122

    .line 533
    .line 534
    .line 535
    const v14, -0x53383969

    .line 536
    .line 537
    .line 538
    sparse-switch v8, :sswitch_data_0

    .line 539
    .line 540
    .line 541
    move v8, v14

    .line 542
    goto :goto_0

    .line 543
    :sswitch_0
    aget-byte v8, v7, v9

    .line 544
    .line 545
    aget-byte v10, v3, v9

    .line 546
    .line 547
    int-to-byte v11, v6

    .line 548
    and-int v15, v10, v8

    .line 549
    .line 550
    int-to-byte v15, v15

    .line 551
    mul-int/2addr v11, v15

    .line 552
    int-to-byte v10, v10

    .line 553
    int-to-byte v8, v8

    .line 554
    add-int/2addr v10, v8

    .line 555
    int-to-byte v8, v10

    .line 556
    int-to-byte v10, v11

    .line 557
    sub-int/2addr v8, v10

    .line 558
    int-to-byte v8, v8

    .line 559
    aput-byte v8, v7, v9

    .line 560
    .line 561
    and-int/lit8 v8, v9, 0x1

    .line 562
    .line 563
    mul-int/2addr v8, v6

    .line 564
    xor-int/lit8 v10, v9, 0x1

    .line 565
    .line 566
    add-int/2addr v10, v8

    .line 567
    move v8, v5

    .line 568
    int-to-long v5, v10

    .line 569
    array-length v11, v7

    .line 570
    move/from16 v17, v8

    .line 571
    .line 572
    move/from16 v16, v9

    .line 573
    .line 574
    int-to-long v8, v11

    .line 575
    cmp-long v5, v5, v8

    .line 576
    .line 577
    ushr-int/lit8 v5, v5, 0x1f

    .line 578
    .line 579
    and-int/lit8 v5, v5, 0x1

    .line 580
    .line 581
    if-eqz v5, :cond_0

    .line 582
    .line 583
    move v8, v12

    .line 584
    :goto_1
    move/from16 v9, v16

    .line 585
    .line 586
    :goto_2
    move/from16 v5, v17

    .line 587
    .line 588
    const/4 v6, 0x2

    .line 589
    goto :goto_0

    .line 590
    :cond_0
    move v8, v14

    .line 591
    goto :goto_1

    .line 592
    :sswitch_1
    move/from16 v16, v9

    .line 593
    .line 594
    move-object v3, v1

    .line 595
    move-object v7, v2

    .line 596
    move v10, v4

    .line 597
    move v8, v12

    .line 598
    goto :goto_0

    .line 599
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "pattern"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v1, "compile(...)"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_3
    move/from16 v17, v5

    .line 624
    .line 625
    aget-byte v5, v3, v10

    .line 626
    .line 627
    int-to-byte v5, v5

    .line 628
    int-to-double v5, v5

    .line 629
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 630
    .line 631
    cmpg-double v5, v5, v8

    .line 632
    .line 633
    const/4 v6, -0x1

    .line 634
    if-gt v5, v6, :cond_1

    .line 635
    .line 636
    move v5, v4

    .line 637
    goto :goto_3

    .line 638
    :cond_1
    move/from16 v5, v17

    .line 639
    .line 640
    :goto_3
    if-eqz v5, :cond_2

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_2
    const v14, 0x1981aa01

    .line 644
    .line 645
    .line 646
    :goto_4
    if-eqz v5, :cond_3

    .line 647
    .line 648
    move v8, v11

    .line 649
    goto :goto_5

    .line 650
    :cond_3
    move v8, v14

    .line 651
    :goto_5
    move v9, v10

    .line 652
    goto :goto_2

    .line 653
    :sswitch_4
    move/from16 v17, v5

    .line 654
    .line 655
    move/from16 v16, v9

    .line 656
    .line 657
    aget-byte v5, v3, v16

    .line 658
    .line 659
    not-int v6, v5

    .line 660
    int-to-byte v8, v4

    .line 661
    int-to-byte v9, v5

    .line 662
    sub-int/2addr v8, v9

    .line 663
    and-int/2addr v6, v8

    .line 664
    not-int v8, v8

    .line 665
    and-int/2addr v5, v8

    .line 666
    int-to-byte v5, v5

    .line 667
    int-to-byte v6, v6

    .line 668
    sub-int/2addr v5, v6

    .line 669
    int-to-byte v5, v5

    .line 670
    aput-byte v5, v3, v16

    .line 671
    .line 672
    move v8, v11

    .line 673
    goto :goto_1

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method
