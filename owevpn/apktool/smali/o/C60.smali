.class public final Lo/C60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([B)V
    .locals 45

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
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, -0x1e

    .line 12
    .line 13
    aput-byte v6, v4, v5

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    fill-array-data v7, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v7}, Lo/C60;->b([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lo/C60;->a:[B

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    new-array v4, v2, [B

    .line 47
    .line 48
    fill-array-data v4, :array_1

    .line 49
    .line 50
    .line 51
    new-array v8, v2, [B

    .line 52
    .line 53
    fill-array-data v8, :array_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v8}, Lo/C60;->b([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v4, 0x38

    .line 67
    .line 68
    const/16 v8, 0x3c

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-virtual {v0, v1, v4, v8, v9}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lo/C60;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lo/C60;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lo/C60;->c:I

    .line 82
    .line 83
    new-instance v1, Ljava/lang/String;

    .line 84
    .line 85
    new-array v10, v6, [B

    .line 86
    .line 87
    fill-array-data v10, :array_3

    .line 88
    .line 89
    .line 90
    new-array v11, v6, [B

    .line 91
    .line 92
    const/16 v12, 0x3a

    .line 93
    .line 94
    aput-byte v12, v11, v5

    .line 95
    .line 96
    const/16 v12, -0x3a

    .line 97
    .line 98
    aput-byte v12, v11, v3

    .line 99
    .line 100
    const/16 v13, 0x12

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    aput-byte v13, v11, v14

    .line 104
    .line 105
    const/16 v13, 0x1e

    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    aput-byte v13, v11, v15

    .line 109
    .line 110
    const/16 v13, -0x5b

    .line 111
    .line 112
    aput-byte v13, v11, v9

    .line 113
    .line 114
    const v13, -0x1b071397

    .line 115
    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    const v3, 0x1b061004

    .line 120
    .line 121
    .line 122
    move/from16 p1, v4

    .line 123
    .line 124
    const v4, -0x10393

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v13}, Lo/A70;->b(III)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x1b071392

    .line 132
    .line 133
    .line 134
    xor-int/2addr v3, v4

    .line 135
    aput-byte p1, v11, v3

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    const/16 v4, 0x20

    .line 139
    .line 140
    aput-byte v4, v11, v3

    .line 141
    .line 142
    const/16 v13, -0x31

    .line 143
    .line 144
    const/16 v17, 0x7

    .line 145
    .line 146
    aput-byte v13, v11, v17

    .line 147
    .line 148
    invoke-static {v10, v11}, Lo/C60;->b([B[B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v10, 0x40

    .line 159
    .line 160
    const/16 v11, 0x44

    .line 161
    .line 162
    invoke-virtual {v0, v1, v10, v11, v9}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lo/C60;->d:I

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lo/C60;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lo/C60;->e:I

    .line 173
    .line 174
    new-instance v1, Ljava/lang/String;

    .line 175
    .line 176
    new-array v11, v2, [B

    .line 177
    .line 178
    fill-array-data v11, :array_4

    .line 179
    .line 180
    .line 181
    new-array v13, v2, [B

    .line 182
    .line 183
    aput-byte v12, v13, v5

    .line 184
    .line 185
    const/16 v12, -0x7b

    .line 186
    .line 187
    aput-byte v12, v13, v16

    .line 188
    .line 189
    const/16 v12, 0x71

    .line 190
    .line 191
    aput-byte v12, v13, v14

    .line 192
    .line 193
    const/4 v12, -0x1

    .line 194
    move/from16 p1, v9

    .line 195
    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    int-to-long v9, v12

    .line 199
    move/from16 v19, v14

    .line 200
    .line 201
    move/from16 v20, v15

    .line 202
    .line 203
    int-to-long v14, v8

    .line 204
    const-wide/16 v21, 0xff

    .line 205
    .line 206
    and-long v23, v14, v21

    .line 207
    .line 208
    const-wide v25, 0x101010101010101L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-long v23, v23, v25

    .line 214
    .line 215
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v23, v23, v27

    .line 221
    .line 222
    const-wide v29, 0x102040810204081L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-long v23, v23, v29

    .line 228
    .line 229
    const/16 v8, 0x31

    .line 230
    .line 231
    ushr-long v23, v23, v8

    .line 232
    .line 233
    const-wide/16 v31, 0x5555

    .line 234
    .line 235
    and-long v23, v23, v31

    .line 236
    .line 237
    ushr-long v33, v14, v6

    .line 238
    .line 239
    and-long v33, v33, v21

    .line 240
    .line 241
    mul-long v33, v33, v25

    .line 242
    .line 243
    and-long v33, v33, v27

    .line 244
    .line 245
    mul-long v33, v33, v29

    .line 246
    .line 247
    ushr-long v33, v33, v8

    .line 248
    .line 249
    and-long v33, v33, v31

    .line 250
    .line 251
    const/16 v35, 0x10

    .line 252
    .line 253
    shl-long v33, v33, v35

    .line 254
    .line 255
    or-long v23, v33, v23

    .line 256
    .line 257
    ushr-long v33, v14, v35

    .line 258
    .line 259
    and-long v33, v33, v21

    .line 260
    .line 261
    mul-long v33, v33, v25

    .line 262
    .line 263
    and-long v33, v33, v27

    .line 264
    .line 265
    mul-long v33, v33, v29

    .line 266
    .line 267
    ushr-long v33, v33, v8

    .line 268
    .line 269
    and-long v33, v33, v31

    .line 270
    .line 271
    shl-long v33, v33, v4

    .line 272
    .line 273
    or-long v23, v33, v23

    .line 274
    .line 275
    const/16 v33, 0x18

    .line 276
    .line 277
    ushr-long v14, v14, v33

    .line 278
    .line 279
    and-long v14, v14, v21

    .line 280
    .line 281
    mul-long v14, v14, v25

    .line 282
    .line 283
    and-long v14, v14, v27

    .line 284
    .line 285
    mul-long v14, v14, v29

    .line 286
    .line 287
    ushr-long/2addr v14, v8

    .line 288
    and-long v14, v14, v31

    .line 289
    .line 290
    const/16 v34, 0x30

    .line 291
    .line 292
    shl-long v14, v14, v34

    .line 293
    .line 294
    add-long v14, v14, v23

    .line 295
    .line 296
    and-long v23, v9, v21

    .line 297
    .line 298
    mul-long v23, v23, v25

    .line 299
    .line 300
    and-long v23, v23, v27

    .line 301
    .line 302
    mul-long v23, v23, v29

    .line 303
    .line 304
    ushr-long v23, v23, v8

    .line 305
    .line 306
    and-long v23, v23, v31

    .line 307
    .line 308
    ushr-long v36, v9, v6

    .line 309
    .line 310
    and-long v36, v36, v21

    .line 311
    .line 312
    mul-long v36, v36, v25

    .line 313
    .line 314
    and-long v36, v36, v27

    .line 315
    .line 316
    mul-long v36, v36, v29

    .line 317
    .line 318
    ushr-long v36, v36, v8

    .line 319
    .line 320
    and-long v36, v36, v31

    .line 321
    .line 322
    shl-long v36, v36, v35

    .line 323
    .line 324
    or-long v23, v36, v23

    .line 325
    .line 326
    ushr-long v36, v9, v35

    .line 327
    .line 328
    and-long v36, v36, v21

    .line 329
    .line 330
    mul-long v36, v36, v25

    .line 331
    .line 332
    and-long v36, v36, v27

    .line 333
    .line 334
    mul-long v36, v36, v29

    .line 335
    .line 336
    ushr-long v36, v36, v8

    .line 337
    .line 338
    and-long v36, v36, v31

    .line 339
    .line 340
    shl-long v36, v36, v4

    .line 341
    .line 342
    or-long v23, v36, v23

    .line 343
    .line 344
    ushr-long v9, v9, v33

    .line 345
    .line 346
    and-long v9, v9, v21

    .line 347
    .line 348
    mul-long v9, v9, v25

    .line 349
    .line 350
    and-long v9, v9, v27

    .line 351
    .line 352
    mul-long v9, v9, v29

    .line 353
    .line 354
    ushr-long/2addr v9, v8

    .line 355
    and-long v9, v9, v31

    .line 356
    .line 357
    shl-long v9, v9, v34

    .line 358
    .line 359
    add-long v9, v9, v23

    .line 360
    .line 361
    add-long/2addr v9, v14

    .line 362
    ushr-long v14, v9, v34

    .line 363
    .line 364
    and-long v14, v14, v31

    .line 365
    .line 366
    ushr-long v23, v14, v16

    .line 367
    .line 368
    or-long v14, v23, v14

    .line 369
    .line 370
    const-wide/32 v23, 0x33333333

    .line 371
    .line 372
    .line 373
    and-long v14, v14, v23

    .line 374
    .line 375
    ushr-long v36, v14, v19

    .line 376
    .line 377
    or-long v14, v36, v14

    .line 378
    .line 379
    const-wide/32 v36, 0xf0f0f0f

    .line 380
    .line 381
    .line 382
    and-long v14, v14, v36

    .line 383
    .line 384
    ushr-long v38, v14, p1

    .line 385
    .line 386
    or-long v14, v38, v14

    .line 387
    .line 388
    const-wide/32 v38, 0xff00ff

    .line 389
    .line 390
    .line 391
    and-long v14, v14, v38

    .line 392
    .line 393
    shl-long v14, v14, v33

    .line 394
    .line 395
    ushr-long v40, v9, v4

    .line 396
    .line 397
    and-long v40, v40, v31

    .line 398
    .line 399
    ushr-long v42, v40, v16

    .line 400
    .line 401
    or-long v40, v42, v40

    .line 402
    .line 403
    and-long v40, v40, v23

    .line 404
    .line 405
    ushr-long v42, v40, v19

    .line 406
    .line 407
    or-long v40, v42, v40

    .line 408
    .line 409
    and-long v40, v40, v36

    .line 410
    .line 411
    ushr-long v42, v40, p1

    .line 412
    .line 413
    or-long v40, v42, v40

    .line 414
    .line 415
    and-long v40, v40, v38

    .line 416
    .line 417
    shl-long v40, v40, v35

    .line 418
    .line 419
    add-long v40, v40, v14

    .line 420
    .line 421
    ushr-long v14, v9, v35

    .line 422
    .line 423
    and-long v14, v14, v31

    .line 424
    .line 425
    ushr-long v42, v14, v16

    .line 426
    .line 427
    or-long v14, v42, v14

    .line 428
    .line 429
    and-long v14, v14, v23

    .line 430
    .line 431
    ushr-long v42, v14, v19

    .line 432
    .line 433
    or-long v14, v42, v14

    .line 434
    .line 435
    and-long v14, v14, v36

    .line 436
    .line 437
    ushr-long v42, v14, p1

    .line 438
    .line 439
    or-long v14, v42, v14

    .line 440
    .line 441
    and-long v14, v14, v38

    .line 442
    .line 443
    shl-long/2addr v14, v6

    .line 444
    add-long v14, v14, v40

    .line 445
    .line 446
    and-long v9, v9, v31

    .line 447
    .line 448
    ushr-long v40, v9, v16

    .line 449
    .line 450
    or-long v9, v40, v9

    .line 451
    .line 452
    and-long v9, v9, v23

    .line 453
    .line 454
    ushr-long v40, v9, v19

    .line 455
    .line 456
    or-long v9, v40, v9

    .line 457
    .line 458
    and-long v9, v9, v36

    .line 459
    .line 460
    ushr-long v40, v9, p1

    .line 461
    .line 462
    or-long v9, v40, v9

    .line 463
    .line 464
    and-long v9, v9, v38

    .line 465
    .line 466
    add-long/2addr v9, v14

    .line 467
    long-to-int v9, v9

    .line 468
    const v10, -0x208325d7

    .line 469
    .line 470
    .line 471
    or-int/2addr v9, v10

    .line 472
    const v10, 0x882f05

    .line 473
    .line 474
    .line 475
    and-int/2addr v9, v10

    .line 476
    const v10, 0x806c

    .line 477
    .line 478
    .line 479
    add-int/2addr v9, v10

    .line 480
    const v10, 0x88af6e

    .line 481
    .line 482
    .line 483
    xor-int/2addr v9, v10

    .line 484
    const/16 v10, -0x6d

    .line 485
    .line 486
    aput-byte v10, v13, v9

    .line 487
    .line 488
    const/16 v9, -0x4a

    .line 489
    .line 490
    aput-byte v9, v13, p1

    .line 491
    .line 492
    const/16 v9, -0x33

    .line 493
    .line 494
    const/4 v10, 0x5

    .line 495
    aput-byte v9, v13, v10

    .line 496
    .line 497
    const/16 v9, 0x24

    .line 498
    .line 499
    aput-byte v9, v13, v3

    .line 500
    .line 501
    const/16 v9, 0x55

    .line 502
    .line 503
    aput-byte v9, v13, v17

    .line 504
    .line 505
    const/16 v9, -0x38

    .line 506
    .line 507
    aput-byte v9, v13, v6

    .line 508
    .line 509
    const/16 v9, 0x9

    .line 510
    .line 511
    aput-byte v18, v13, v9

    .line 512
    .line 513
    invoke-static {v11, v13}, Lo/C60;->b([B[B)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v11, 0x60

    .line 524
    .line 525
    const/16 v13, 0x64

    .line 526
    .line 527
    invoke-virtual {v0, v1, v11, v13, v4}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v0, Lo/C60;->f:I

    .line 532
    .line 533
    invoke-virtual {v0, v13}, Lo/C60;->g(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v0, Lo/C60;->g:I

    .line 538
    .line 539
    new-instance v1, Ljava/lang/String;

    .line 540
    .line 541
    new-array v11, v9, [B

    .line 542
    .line 543
    fill-array-data v11, :array_5

    .line 544
    .line 545
    .line 546
    new-array v13, v9, [B

    .line 547
    .line 548
    fill-array-data v13, :array_6

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v13}, Lo/C60;->b([B[B)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v11, 0x48

    .line 562
    .line 563
    const/16 v13, 0x4c

    .line 564
    .line 565
    const/16 v14, 0xc

    .line 566
    .line 567
    invoke-virtual {v0, v1, v11, v13, v14}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/lang/String;

    .line 571
    .line 572
    new-array v11, v9, [B

    .line 573
    .line 574
    fill-array-data v11, :array_7

    .line 575
    .line 576
    .line 577
    const v13, -0x7e8e6fd0

    .line 578
    .line 579
    .line 580
    int-to-long v13, v13

    .line 581
    const/16 v15, -0x49

    .line 582
    .line 583
    move/from16 v18, v3

    .line 584
    .line 585
    move/from16 v40, v4

    .line 586
    .line 587
    int-to-long v3, v15

    .line 588
    and-long v41, v3, v21

    .line 589
    .line 590
    mul-long v41, v41, v25

    .line 591
    .line 592
    and-long v41, v41, v27

    .line 593
    .line 594
    mul-long v41, v41, v29

    .line 595
    .line 596
    ushr-long v41, v41, v8

    .line 597
    .line 598
    and-long v41, v41, v31

    .line 599
    .line 600
    ushr-long v43, v3, v6

    .line 601
    .line 602
    and-long v43, v43, v21

    .line 603
    .line 604
    mul-long v43, v43, v25

    .line 605
    .line 606
    and-long v43, v43, v27

    .line 607
    .line 608
    mul-long v43, v43, v29

    .line 609
    .line 610
    ushr-long v43, v43, v8

    .line 611
    .line 612
    and-long v43, v43, v31

    .line 613
    .line 614
    shl-long v43, v43, v35

    .line 615
    .line 616
    or-long v41, v43, v41

    .line 617
    .line 618
    ushr-long v43, v3, v35

    .line 619
    .line 620
    and-long v43, v43, v21

    .line 621
    .line 622
    mul-long v43, v43, v25

    .line 623
    .line 624
    and-long v43, v43, v27

    .line 625
    .line 626
    mul-long v43, v43, v29

    .line 627
    .line 628
    ushr-long v43, v43, v8

    .line 629
    .line 630
    and-long v43, v43, v31

    .line 631
    .line 632
    shl-long v43, v43, v40

    .line 633
    .line 634
    or-long v41, v43, v41

    .line 635
    .line 636
    ushr-long v3, v3, v33

    .line 637
    .line 638
    and-long v3, v3, v21

    .line 639
    .line 640
    mul-long v3, v3, v25

    .line 641
    .line 642
    and-long v3, v3, v27

    .line 643
    .line 644
    mul-long v3, v3, v29

    .line 645
    .line 646
    ushr-long/2addr v3, v8

    .line 647
    and-long v3, v3, v31

    .line 648
    .line 649
    shl-long v3, v3, v34

    .line 650
    .line 651
    or-long v3, v3, v41

    .line 652
    .line 653
    and-long v41, v13, v21

    .line 654
    .line 655
    mul-long v41, v41, v25

    .line 656
    .line 657
    and-long v41, v41, v27

    .line 658
    .line 659
    mul-long v41, v41, v29

    .line 660
    .line 661
    ushr-long v41, v41, v8

    .line 662
    .line 663
    and-long v41, v41, v31

    .line 664
    .line 665
    ushr-long v43, v13, v6

    .line 666
    .line 667
    and-long v43, v43, v21

    .line 668
    .line 669
    mul-long v43, v43, v25

    .line 670
    .line 671
    and-long v43, v43, v27

    .line 672
    .line 673
    mul-long v43, v43, v29

    .line 674
    .line 675
    ushr-long v43, v43, v8

    .line 676
    .line 677
    and-long v43, v43, v31

    .line 678
    .line 679
    shl-long v43, v43, v35

    .line 680
    .line 681
    add-long v43, v43, v41

    .line 682
    .line 683
    ushr-long v41, v13, v35

    .line 684
    .line 685
    and-long v41, v41, v21

    .line 686
    .line 687
    mul-long v41, v41, v25

    .line 688
    .line 689
    and-long v41, v41, v27

    .line 690
    .line 691
    mul-long v41, v41, v29

    .line 692
    .line 693
    ushr-long v41, v41, v8

    .line 694
    .line 695
    and-long v41, v41, v31

    .line 696
    .line 697
    shl-long v41, v41, v40

    .line 698
    .line 699
    or-long v41, v41, v43

    .line 700
    .line 701
    ushr-long v13, v13, v33

    .line 702
    .line 703
    and-long v13, v13, v21

    .line 704
    .line 705
    mul-long v13, v13, v25

    .line 706
    .line 707
    and-long v13, v13, v27

    .line 708
    .line 709
    mul-long v13, v13, v29

    .line 710
    .line 711
    ushr-long/2addr v13, v8

    .line 712
    and-long v13, v13, v31

    .line 713
    .line 714
    shl-long v13, v13, v34

    .line 715
    .line 716
    or-long v13, v13, v41

    .line 717
    .line 718
    add-long/2addr v13, v3

    .line 719
    ushr-long v3, v13, v34

    .line 720
    .line 721
    const-wide/32 v21, 0xaaaa

    .line 722
    .line 723
    .line 724
    and-long v3, v3, v21

    .line 725
    .line 726
    ushr-long v25, v3, v16

    .line 727
    .line 728
    ushr-long v3, v3, v19

    .line 729
    .line 730
    or-long v3, v3, v25

    .line 731
    .line 732
    and-long v3, v3, v23

    .line 733
    .line 734
    ushr-long v25, v3, v19

    .line 735
    .line 736
    or-long v3, v25, v3

    .line 737
    .line 738
    and-long v3, v3, v36

    .line 739
    .line 740
    ushr-long v25, v3, p1

    .line 741
    .line 742
    or-long v3, v25, v3

    .line 743
    .line 744
    and-long v3, v3, v38

    .line 745
    .line 746
    shl-long v3, v3, v33

    .line 747
    .line 748
    ushr-long v25, v13, v40

    .line 749
    .line 750
    and-long v25, v25, v21

    .line 751
    .line 752
    ushr-long v27, v25, v16

    .line 753
    .line 754
    ushr-long v25, v25, v19

    .line 755
    .line 756
    or-long v25, v25, v27

    .line 757
    .line 758
    and-long v25, v25, v23

    .line 759
    .line 760
    ushr-long v27, v25, v19

    .line 761
    .line 762
    or-long v25, v27, v25

    .line 763
    .line 764
    and-long v25, v25, v36

    .line 765
    .line 766
    ushr-long v27, v25, p1

    .line 767
    .line 768
    or-long v25, v27, v25

    .line 769
    .line 770
    and-long v25, v25, v38

    .line 771
    .line 772
    shl-long v25, v25, v35

    .line 773
    .line 774
    add-long v25, v25, v3

    .line 775
    .line 776
    ushr-long v3, v13, v35

    .line 777
    .line 778
    and-long v3, v3, v21

    .line 779
    .line 780
    ushr-long v27, v3, v16

    .line 781
    .line 782
    ushr-long v3, v3, v19

    .line 783
    .line 784
    or-long v3, v3, v27

    .line 785
    .line 786
    and-long v3, v3, v23

    .line 787
    .line 788
    ushr-long v27, v3, v19

    .line 789
    .line 790
    or-long v3, v27, v3

    .line 791
    .line 792
    and-long v3, v3, v36

    .line 793
    .line 794
    ushr-long v27, v3, p1

    .line 795
    .line 796
    or-long v3, v27, v3

    .line 797
    .line 798
    and-long v3, v3, v38

    .line 799
    .line 800
    shl-long/2addr v3, v6

    .line 801
    or-long v3, v3, v25

    .line 802
    .line 803
    and-long v13, v13, v21

    .line 804
    .line 805
    ushr-long v21, v13, v16

    .line 806
    .line 807
    ushr-long v13, v13, v19

    .line 808
    .line 809
    or-long v13, v13, v21

    .line 810
    .line 811
    and-long v13, v13, v23

    .line 812
    .line 813
    ushr-long v21, v13, v19

    .line 814
    .line 815
    or-long v13, v21, v13

    .line 816
    .line 817
    and-long v13, v13, v36

    .line 818
    .line 819
    ushr-long v21, v13, p1

    .line 820
    .line 821
    or-long v13, v21, v13

    .line 822
    .line 823
    and-long v13, v13, v38

    .line 824
    .line 825
    add-long/2addr v13, v3

    .line 826
    long-to-int v3, v13

    .line 827
    const v4, 0x24000500

    .line 828
    .line 829
    .line 830
    add-int/2addr v3, v4

    .line 831
    const v4, -0x5a8e6ac1

    .line 832
    .line 833
    .line 834
    xor-int/2addr v3, v4

    .line 835
    new-array v4, v9, [B

    .line 836
    .line 837
    const/16 v8, 0x2c

    .line 838
    .line 839
    aput-byte v8, v4, v5

    .line 840
    .line 841
    const/16 v5, -0x26

    .line 842
    .line 843
    aput-byte v5, v4, v16

    .line 844
    .line 845
    aput-byte v12, v4, v19

    .line 846
    .line 847
    const/16 v5, -0x4e

    .line 848
    .line 849
    aput-byte v5, v4, v20

    .line 850
    .line 851
    const/16 v5, -0x33

    .line 852
    .line 853
    aput-byte v5, v4, p1

    .line 854
    .line 855
    aput-byte v3, v4, v10

    .line 856
    .line 857
    const/16 v3, -0x69

    .line 858
    .line 859
    aput-byte v3, v4, v18

    .line 860
    .line 861
    const/16 v3, 0x2e

    .line 862
    .line 863
    aput-byte v3, v4, v17

    .line 864
    .line 865
    const/16 v3, 0x58

    .line 866
    .line 867
    aput-byte v3, v4, v6

    .line 868
    .line 869
    invoke-static {v11, v4}, Lo/C60;->b([B[B)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v11, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v3, 0x50

    .line 880
    .line 881
    const/16 v4, 0x54

    .line 882
    .line 883
    invoke-virtual {v0, v1, v3, v4, v6}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 884
    .line 885
    .line 886
    new-instance v1, Ljava/lang/String;

    .line 887
    .line 888
    new-array v3, v2, [B

    .line 889
    .line 890
    fill-array-data v3, :array_8

    .line 891
    .line 892
    .line 893
    new-array v2, v2, [B

    .line 894
    .line 895
    fill-array-data v2, :array_9

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v2}, Lo/C60;->b([B[B)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v2, 0x58

    .line 909
    .line 910
    const/16 v3, 0x5c

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2, v3, v6}, Lo/C60;->a(Ljava/lang/String;III)I

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    nop

    .line 917
    :array_0
    .array-data 1
        -0x69t
        -0x7at
        -0xft
        0x25t
        0x77t
        0x9t
        -0x18t
        0x11t
    .end array-data

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_1
    .array-data 1
        0x2ct
        -0x61t
        0xbt
        0x14t
        -0x2ct
        0x2et
        -0x5t
        -0x17t
        0x2dt
        0x75t
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    nop

    .line 935
    :array_2
    .array-data 1
        -0xat
        0x6t
        0x49t
        0x41t
        0x66t
        0x6bt
        0x8t
        -0x2at
        -0x19t
        -0x55t
    .end array-data

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    nop

    .line 945
    :array_3
    .array-data 1
        0x25t
        0x57t
        0x1bt
        0x7bt
        -0x62t
        -0x64t
        0x5bt
        0x42t
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_4
    .array-data 1
        -0x46t
        0x32t
        0x30t
        -0x14t
        0x8t
        -0x5at
        0x30t
        0xct
        0x17t
        -0xat
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    nop

    .line 963
    :array_5
    .array-data 1
        -0x5t
        -0x13t
        0x19t
        -0x1bt
        0x3t
        0x59t
        -0x69t
        -0xat
        -0xat
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    nop

    .line 973
    :array_6
    .array-data 1
        -0x72t
        -0x7bt
        -0x54t
        0x53t
        0x72t
        -0x52t
        -0x5at
        -0x45t
        0x69t
    .end array-data

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    nop

    .line 983
    :array_7
    .array-data 1
        0x3ft
        -0x7t
        0x5at
        -0x67t
        -0x7ct
        0x4ft
        0x4bt
        0x16t
        -0x57t
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    nop

    .line 993
    :array_8
    .array-data 1
        -0x1dt
        0xat
        0xct
        -0x16t
        -0x11t
        0x6dt
        -0x27t
        0x68t
        -0x2t
        -0x30t
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    nop

    .line 1003
    :array_9
    .array-data 1
        -0x6ft
        -0x5dt
        -0x66t
        0x24t
        -0x61t
        0x16t
        0x1at
        -0x70t
        -0xat
        0x5t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/C60;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e([B[B)V
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
.method public final a(Ljava/lang/String;III)I
    .locals 72

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
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lo/C60;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v0, v3}, Lo/C60;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v10, 0x70

    .line 20
    .line 21
    const/16 v16, -0x4e

    .line 22
    .line 23
    const/16 v17, 0xd

    .line 24
    .line 25
    const/16 v18, 0xb

    .line 26
    .line 27
    const/16 v19, 0x9

    .line 28
    .line 29
    const/16 v20, 0x7

    .line 30
    .line 31
    const/16 v21, 0x6

    .line 32
    .line 33
    const/16 v22, 0xf

    .line 34
    .line 35
    const/16 v23, -0x3

    .line 36
    .line 37
    const/16 v24, 0x5f

    .line 38
    .line 39
    const-wide v25, 0x5555555555555555L    # 1.1945305291614955E103

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v27, 0x18

    .line 46
    .line 47
    const/16 v28, 0x20

    .line 48
    .line 49
    const-wide/32 v29, 0xaaaa

    .line 50
    .line 51
    .line 52
    const/16 v31, 0x30

    .line 53
    .line 54
    const-wide/32 v32, 0xff00ff

    .line 55
    .line 56
    .line 57
    const-wide/32 v34, 0xf0f0f0f

    .line 58
    .line 59
    .line 60
    const-wide/32 v36, 0x33333333

    .line 61
    .line 62
    .line 63
    const/16 v38, 0x4

    .line 64
    .line 65
    const/16 v39, 0xa

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const/16 v40, 0xc

    .line 69
    .line 70
    const/16 v14, 0x10

    .line 71
    .line 72
    const-wide v41, 0x102040810204081L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v45, 0x101010101010101L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v47, 0xff

    .line 88
    .line 89
    const/16 v49, 0x31

    .line 90
    .line 91
    const/16 v50, 0x2

    .line 92
    .line 93
    const-wide/16 v51, 0x5555

    .line 94
    .line 95
    if-ltz v5, :cond_3

    .line 96
    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    return v11

    .line 100
    :cond_0
    const/16 v53, -0x7f

    .line 101
    .line 102
    const/16 v54, -0x7e

    .line 103
    .line 104
    const/16 v55, 0x50

    .line 105
    .line 106
    const/16 v56, -0x6f

    .line 107
    .line 108
    const/4 v15, -0x1

    .line 109
    if-lt v6, v10, :cond_2

    .line 110
    .line 111
    const/16 v57, 0xe

    .line 112
    .line 113
    const/16 v58, 0x5

    .line 114
    .line 115
    int-to-long v7, v6

    .line 116
    move/from16 v59, v11

    .line 117
    .line 118
    const/16 v60, 0x8

    .line 119
    .line 120
    int-to-long v11, v5

    .line 121
    const/16 v61, 0x3

    .line 122
    .line 123
    int-to-long v9, v4

    .line 124
    mul-long/2addr v11, v9

    .line 125
    add-long/2addr v11, v7

    .line 126
    iget-object v6, v0, Lo/C60;->a:[B

    .line 127
    .line 128
    array-length v7, v6

    .line 129
    int-to-long v7, v7

    .line 130
    cmp-long v7, v11, v7

    .line 131
    .line 132
    if-gtz v7, :cond_1

    .line 133
    .line 134
    return v5

    .line 135
    :cond_1
    new-instance v5, Lo/O60;

    .line 136
    .line 137
    array-length v6, v6

    .line 138
    new-instance v7, Ljava/lang/String;

    .line 139
    .line 140
    new-array v8, v14, [B

    .line 141
    .line 142
    const/16 v9, -0x61

    .line 143
    .line 144
    aput-byte v9, v8, v59

    .line 145
    .line 146
    aput-byte v24, v8, v13

    .line 147
    .line 148
    aput-byte v50, v8, v50

    .line 149
    .line 150
    const/16 v9, -0x15

    .line 151
    .line 152
    aput-byte v9, v8, v61

    .line 153
    .line 154
    const/16 v9, -0x18

    .line 155
    .line 156
    aput-byte v9, v8, v38

    .line 157
    .line 158
    aput-byte v58, v8, v58

    .line 159
    .line 160
    aput-byte v56, v8, v21

    .line 161
    .line 162
    const/4 v9, -0x5

    .line 163
    aput-byte v9, v8, v20

    .line 164
    .line 165
    aput-byte v55, v8, v60

    .line 166
    .line 167
    const/16 v9, -0x5f

    .line 168
    .line 169
    aput-byte v9, v8, v19

    .line 170
    .line 171
    rsub-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    const v10, -0x3034d5f3

    .line 174
    .line 175
    .line 176
    or-int/2addr v4, v10

    .line 177
    const v10, -0x7f7a6730

    .line 178
    .line 179
    .line 180
    move/from16 v21, v9

    .line 181
    .line 182
    int-to-long v9, v10

    .line 183
    move/from16 v62, v13

    .line 184
    .line 185
    move/from16 v63, v14

    .line 186
    .line 187
    int-to-long v13, v4

    .line 188
    and-long v24, v13, v47

    .line 189
    .line 190
    mul-long v24, v24, v45

    .line 191
    .line 192
    and-long v24, v24, v43

    .line 193
    .line 194
    mul-long v24, v24, v41

    .line 195
    .line 196
    ushr-long v24, v24, v49

    .line 197
    .line 198
    and-long v24, v24, v51

    .line 199
    .line 200
    ushr-long v64, v13, v60

    .line 201
    .line 202
    and-long v64, v64, v47

    .line 203
    .line 204
    mul-long v64, v64, v45

    .line 205
    .line 206
    and-long v64, v64, v43

    .line 207
    .line 208
    mul-long v64, v64, v41

    .line 209
    .line 210
    ushr-long v64, v64, v49

    .line 211
    .line 212
    and-long v64, v64, v51

    .line 213
    .line 214
    shl-long v64, v64, v63

    .line 215
    .line 216
    or-long v24, v64, v24

    .line 217
    .line 218
    ushr-long v64, v13, v63

    .line 219
    .line 220
    and-long v64, v64, v47

    .line 221
    .line 222
    mul-long v64, v64, v45

    .line 223
    .line 224
    and-long v64, v64, v43

    .line 225
    .line 226
    mul-long v64, v64, v41

    .line 227
    .line 228
    ushr-long v64, v64, v49

    .line 229
    .line 230
    and-long v64, v64, v51

    .line 231
    .line 232
    shl-long v64, v64, v28

    .line 233
    .line 234
    or-long v24, v64, v24

    .line 235
    .line 236
    ushr-long v13, v13, v27

    .line 237
    .line 238
    and-long v13, v13, v47

    .line 239
    .line 240
    mul-long v13, v13, v45

    .line 241
    .line 242
    and-long v13, v13, v43

    .line 243
    .line 244
    mul-long v13, v13, v41

    .line 245
    .line 246
    ushr-long v13, v13, v49

    .line 247
    .line 248
    and-long v13, v13, v51

    .line 249
    .line 250
    shl-long v13, v13, v31

    .line 251
    .line 252
    or-long v13, v13, v24

    .line 253
    .line 254
    and-long v24, v9, v47

    .line 255
    .line 256
    mul-long v24, v24, v45

    .line 257
    .line 258
    and-long v24, v24, v43

    .line 259
    .line 260
    mul-long v24, v24, v41

    .line 261
    .line 262
    ushr-long v24, v24, v49

    .line 263
    .line 264
    and-long v24, v24, v51

    .line 265
    .line 266
    ushr-long v64, v9, v60

    .line 267
    .line 268
    and-long v64, v64, v47

    .line 269
    .line 270
    mul-long v64, v64, v45

    .line 271
    .line 272
    and-long v64, v64, v43

    .line 273
    .line 274
    mul-long v64, v64, v41

    .line 275
    .line 276
    ushr-long v64, v64, v49

    .line 277
    .line 278
    and-long v64, v64, v51

    .line 279
    .line 280
    shl-long v64, v64, v63

    .line 281
    .line 282
    add-long v64, v64, v24

    .line 283
    .line 284
    ushr-long v24, v9, v63

    .line 285
    .line 286
    and-long v24, v24, v47

    .line 287
    .line 288
    mul-long v24, v24, v45

    .line 289
    .line 290
    and-long v24, v24, v43

    .line 291
    .line 292
    mul-long v24, v24, v41

    .line 293
    .line 294
    ushr-long v24, v24, v49

    .line 295
    .line 296
    and-long v24, v24, v51

    .line 297
    .line 298
    shl-long v24, v24, v28

    .line 299
    .line 300
    or-long v24, v24, v64

    .line 301
    .line 302
    ushr-long v9, v9, v27

    .line 303
    .line 304
    and-long v9, v9, v47

    .line 305
    .line 306
    mul-long v9, v9, v45

    .line 307
    .line 308
    and-long v9, v9, v43

    .line 309
    .line 310
    mul-long v9, v9, v41

    .line 311
    .line 312
    ushr-long v9, v9, v49

    .line 313
    .line 314
    and-long v9, v9, v51

    .line 315
    .line 316
    shl-long v9, v9, v31

    .line 317
    .line 318
    add-long v9, v9, v24

    .line 319
    .line 320
    add-long/2addr v9, v13

    .line 321
    ushr-long v13, v9, v31

    .line 322
    .line 323
    and-long v13, v13, v29

    .line 324
    .line 325
    ushr-long v24, v13, v62

    .line 326
    .line 327
    ushr-long v13, v13, v50

    .line 328
    .line 329
    or-long v13, v13, v24

    .line 330
    .line 331
    and-long v13, v13, v36

    .line 332
    .line 333
    ushr-long v24, v13, v50

    .line 334
    .line 335
    or-long v13, v24, v13

    .line 336
    .line 337
    and-long v13, v13, v34

    .line 338
    .line 339
    ushr-long v24, v13, v38

    .line 340
    .line 341
    or-long v13, v24, v13

    .line 342
    .line 343
    and-long v13, v13, v32

    .line 344
    .line 345
    shl-long v13, v13, v27

    .line 346
    .line 347
    ushr-long v24, v9, v28

    .line 348
    .line 349
    and-long v24, v24, v29

    .line 350
    .line 351
    ushr-long v64, v24, v62

    .line 352
    .line 353
    ushr-long v24, v24, v50

    .line 354
    .line 355
    or-long v24, v24, v64

    .line 356
    .line 357
    and-long v24, v24, v36

    .line 358
    .line 359
    ushr-long v64, v24, v50

    .line 360
    .line 361
    or-long v24, v64, v24

    .line 362
    .line 363
    and-long v24, v24, v34

    .line 364
    .line 365
    ushr-long v64, v24, v38

    .line 366
    .line 367
    or-long v24, v64, v24

    .line 368
    .line 369
    and-long v24, v24, v32

    .line 370
    .line 371
    shl-long v24, v24, v63

    .line 372
    .line 373
    or-long v13, v24, v13

    .line 374
    .line 375
    ushr-long v24, v9, v63

    .line 376
    .line 377
    and-long v24, v24, v29

    .line 378
    .line 379
    ushr-long v64, v24, v62

    .line 380
    .line 381
    ushr-long v24, v24, v50

    .line 382
    .line 383
    or-long v24, v24, v64

    .line 384
    .line 385
    and-long v24, v24, v36

    .line 386
    .line 387
    ushr-long v64, v24, v50

    .line 388
    .line 389
    or-long v24, v64, v24

    .line 390
    .line 391
    and-long v24, v24, v34

    .line 392
    .line 393
    ushr-long v64, v24, v38

    .line 394
    .line 395
    or-long v24, v64, v24

    .line 396
    .line 397
    and-long v24, v24, v32

    .line 398
    .line 399
    shl-long v24, v24, v60

    .line 400
    .line 401
    add-long v24, v24, v13

    .line 402
    .line 403
    and-long v9, v9, v29

    .line 404
    .line 405
    ushr-long v13, v9, v62

    .line 406
    .line 407
    ushr-long v9, v9, v50

    .line 408
    .line 409
    or-long/2addr v9, v13

    .line 410
    and-long v9, v9, v36

    .line 411
    .line 412
    ushr-long v13, v9, v50

    .line 413
    .line 414
    or-long/2addr v9, v13

    .line 415
    and-long v9, v9, v34

    .line 416
    .line 417
    ushr-long v13, v9, v38

    .line 418
    .line 419
    or-long/2addr v9, v13

    .line 420
    and-long v9, v9, v32

    .line 421
    .line 422
    add-long v9, v9, v24

    .line 423
    .line 424
    long-to-int v4, v9

    .line 425
    neg-int v4, v4

    .line 426
    const v9, -0x1002404

    .line 427
    .line 428
    .line 429
    add-int/2addr v9, v4

    .line 430
    not-int v4, v4

    .line 431
    const v10, -0x1002405

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v10, v9}, Lo/A70;->b(III)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const v9, -0x7e7a4322

    .line 439
    .line 440
    .line 441
    xor-int/2addr v4, v9

    .line 442
    const/16 v9, 0x56

    .line 443
    .line 444
    aput-byte v9, v8, v4

    .line 445
    .line 446
    const/16 v4, 0x77

    .line 447
    .line 448
    aput-byte v4, v8, v18

    .line 449
    .line 450
    const/16 v4, -0x19

    .line 451
    .line 452
    aput-byte v4, v8, v40

    .line 453
    .line 454
    const/16 v4, -0x4b

    .line 455
    .line 456
    aput-byte v4, v8, v17

    .line 457
    .line 458
    const/16 v9, -0x41

    .line 459
    .line 460
    aput-byte v9, v8, v57

    .line 461
    .line 462
    aput-byte v54, v8, v22

    .line 463
    .line 464
    move/from16 v9, v63

    .line 465
    .line 466
    new-array v10, v9, [B

    .line 467
    .line 468
    const/16 v9, -0x2a

    .line 469
    .line 470
    aput-byte v9, v10, v59

    .line 471
    .line 472
    aput-byte v23, v10, v62

    .line 473
    .line 474
    const/16 v9, -0x74

    .line 475
    .line 476
    aput-byte v9, v10, v50

    .line 477
    .line 478
    const/16 v9, 0x6c

    .line 479
    .line 480
    aput-byte v9, v10, v61

    .line 481
    .line 482
    aput-byte v16, v10, v38

    .line 483
    .line 484
    const/16 v9, -0xb

    .line 485
    .line 486
    aput-byte v9, v10, v58

    .line 487
    .line 488
    not-int v2, v2

    .line 489
    const v9, 0x5c5f2eac

    .line 490
    .line 491
    .line 492
    or-int/2addr v2, v9

    .line 493
    const v9, 0x35206022

    .line 494
    .line 495
    .line 496
    and-int/2addr v2, v9

    .line 497
    const v9, 0x88201

    .line 498
    .line 499
    .line 500
    add-int/2addr v2, v9

    .line 501
    const v9, 0x3528e225

    .line 502
    .line 503
    .line 504
    or-int v13, v2, v9

    .line 505
    .line 506
    and-int/2addr v2, v9

    .line 507
    sub-int/2addr v13, v2

    .line 508
    const/16 v2, -0xa

    .line 509
    .line 510
    aput-byte v2, v10, v13

    .line 511
    .line 512
    aput-byte v53, v10, v20

    .line 513
    .line 514
    const/16 v2, 0x3a

    .line 515
    .line 516
    aput-byte v2, v10, v60

    .line 517
    .line 518
    const/16 v2, -0x5b

    .line 519
    .line 520
    aput-byte v2, v10, v19

    .line 521
    .line 522
    int-to-long v13, v15

    .line 523
    move/from16 p4, v4

    .line 524
    .line 525
    move-object v9, v5

    .line 526
    int-to-long v4, v3

    .line 527
    and-long v15, v4, v47

    .line 528
    .line 529
    mul-long v15, v15, v45

    .line 530
    .line 531
    and-long v15, v15, v43

    .line 532
    .line 533
    mul-long v15, v15, v41

    .line 534
    .line 535
    ushr-long v15, v15, v49

    .line 536
    .line 537
    and-long v15, v15, v51

    .line 538
    .line 539
    ushr-long v19, v4, v60

    .line 540
    .line 541
    and-long v19, v19, v47

    .line 542
    .line 543
    mul-long v19, v19, v45

    .line 544
    .line 545
    and-long v19, v19, v43

    .line 546
    .line 547
    mul-long v19, v19, v41

    .line 548
    .line 549
    ushr-long v19, v19, v49

    .line 550
    .line 551
    and-long v19, v19, v51

    .line 552
    .line 553
    const/16 v63, 0x10

    .line 554
    .line 555
    shl-long v19, v19, v63

    .line 556
    .line 557
    or-long v23, v19, v15

    .line 558
    .line 559
    ushr-long v25, v4, v63

    .line 560
    .line 561
    and-long v25, v25, v47

    .line 562
    .line 563
    mul-long v25, v25, v45

    .line 564
    .line 565
    and-long v25, v25, v43

    .line 566
    .line 567
    mul-long v25, v25, v41

    .line 568
    .line 569
    ushr-long v25, v25, v49

    .line 570
    .line 571
    and-long v25, v25, v51

    .line 572
    .line 573
    shl-long v25, v25, v28

    .line 574
    .line 575
    or-long v23, v25, v23

    .line 576
    .line 577
    ushr-long v4, v4, v27

    .line 578
    .line 579
    and-long v4, v4, v47

    .line 580
    .line 581
    mul-long v4, v4, v45

    .line 582
    .line 583
    and-long v4, v4, v43

    .line 584
    .line 585
    mul-long v4, v4, v41

    .line 586
    .line 587
    ushr-long v4, v4, v49

    .line 588
    .line 589
    and-long v4, v4, v51

    .line 590
    .line 591
    shl-long v4, v4, v31

    .line 592
    .line 593
    add-long v23, v4, v23

    .line 594
    .line 595
    and-long v53, v13, v47

    .line 596
    .line 597
    mul-long v53, v53, v45

    .line 598
    .line 599
    and-long v53, v53, v43

    .line 600
    .line 601
    mul-long v53, v53, v41

    .line 602
    .line 603
    ushr-long v53, v53, v49

    .line 604
    .line 605
    and-long v53, v53, v51

    .line 606
    .line 607
    ushr-long v64, v13, v60

    .line 608
    .line 609
    and-long v64, v64, v47

    .line 610
    .line 611
    mul-long v64, v64, v45

    .line 612
    .line 613
    and-long v64, v64, v43

    .line 614
    .line 615
    mul-long v64, v64, v41

    .line 616
    .line 617
    ushr-long v64, v64, v49

    .line 618
    .line 619
    and-long v64, v64, v51

    .line 620
    .line 621
    const/16 v63, 0x10

    .line 622
    .line 623
    shl-long v64, v64, v63

    .line 624
    .line 625
    add-long v64, v64, v53

    .line 626
    .line 627
    ushr-long v53, v13, v63

    .line 628
    .line 629
    and-long v53, v53, v47

    .line 630
    .line 631
    mul-long v53, v53, v45

    .line 632
    .line 633
    and-long v53, v53, v43

    .line 634
    .line 635
    mul-long v53, v53, v41

    .line 636
    .line 637
    ushr-long v53, v53, v49

    .line 638
    .line 639
    and-long v53, v53, v51

    .line 640
    .line 641
    shl-long v53, v53, v28

    .line 642
    .line 643
    add-long v53, v53, v64

    .line 644
    .line 645
    ushr-long v13, v13, v27

    .line 646
    .line 647
    and-long v13, v13, v47

    .line 648
    .line 649
    mul-long v13, v13, v45

    .line 650
    .line 651
    and-long v13, v13, v43

    .line 652
    .line 653
    mul-long v13, v13, v41

    .line 654
    .line 655
    ushr-long v13, v13, v49

    .line 656
    .line 657
    and-long v13, v13, v51

    .line 658
    .line 659
    shl-long v13, v13, v31

    .line 660
    .line 661
    add-long v13, v13, v53

    .line 662
    .line 663
    add-long v13, v13, v23

    .line 664
    .line 665
    ushr-long v23, v13, v31

    .line 666
    .line 667
    and-long v23, v23, v51

    .line 668
    .line 669
    ushr-long v53, v23, v62

    .line 670
    .line 671
    or-long v23, v53, v23

    .line 672
    .line 673
    and-long v23, v23, v36

    .line 674
    .line 675
    ushr-long v53, v23, v50

    .line 676
    .line 677
    or-long v23, v53, v23

    .line 678
    .line 679
    and-long v23, v23, v34

    .line 680
    .line 681
    ushr-long v53, v23, v38

    .line 682
    .line 683
    or-long v23, v53, v23

    .line 684
    .line 685
    and-long v23, v23, v32

    .line 686
    .line 687
    shl-long v23, v23, v27

    .line 688
    .line 689
    ushr-long v53, v13, v28

    .line 690
    .line 691
    and-long v53, v53, v51

    .line 692
    .line 693
    ushr-long v64, v53, v62

    .line 694
    .line 695
    or-long v53, v64, v53

    .line 696
    .line 697
    and-long v53, v53, v36

    .line 698
    .line 699
    ushr-long v64, v53, v50

    .line 700
    .line 701
    or-long v53, v64, v53

    .line 702
    .line 703
    and-long v53, v53, v34

    .line 704
    .line 705
    ushr-long v64, v53, v38

    .line 706
    .line 707
    or-long v53, v64, v53

    .line 708
    .line 709
    and-long v53, v53, v32

    .line 710
    .line 711
    const/16 v63, 0x10

    .line 712
    .line 713
    shl-long v53, v53, v63

    .line 714
    .line 715
    or-long v23, v53, v23

    .line 716
    .line 717
    ushr-long v53, v13, v63

    .line 718
    .line 719
    and-long v53, v53, v51

    .line 720
    .line 721
    ushr-long v64, v53, v62

    .line 722
    .line 723
    or-long v53, v64, v53

    .line 724
    .line 725
    and-long v53, v53, v36

    .line 726
    .line 727
    ushr-long v64, v53, v50

    .line 728
    .line 729
    or-long v53, v64, v53

    .line 730
    .line 731
    and-long v53, v53, v34

    .line 732
    .line 733
    ushr-long v64, v53, v38

    .line 734
    .line 735
    or-long v53, v64, v53

    .line 736
    .line 737
    and-long v53, v53, v32

    .line 738
    .line 739
    shl-long v53, v53, v60

    .line 740
    .line 741
    add-long v53, v53, v23

    .line 742
    .line 743
    and-long v13, v13, v51

    .line 744
    .line 745
    ushr-long v23, v13, v62

    .line 746
    .line 747
    or-long v13, v23, v13

    .line 748
    .line 749
    and-long v13, v13, v36

    .line 750
    .line 751
    ushr-long v23, v13, v50

    .line 752
    .line 753
    or-long v13, v23, v13

    .line 754
    .line 755
    and-long v13, v13, v34

    .line 756
    .line 757
    ushr-long v23, v13, v38

    .line 758
    .line 759
    or-long v13, v23, v13

    .line 760
    .line 761
    and-long v13, v13, v32

    .line 762
    .line 763
    or-long v13, v13, v53

    .line 764
    .line 765
    long-to-int v2, v13

    .line 766
    const v13, -0x120eeffb

    .line 767
    .line 768
    .line 769
    or-int/2addr v2, v13

    .line 770
    const v13, -0x4eaf03b0

    .line 771
    .line 772
    .line 773
    and-int/2addr v2, v13

    .line 774
    const v13, 0x1e08ec50

    .line 775
    .line 776
    .line 777
    and-int/2addr v13, v3

    .line 778
    neg-int v14, v13

    .line 779
    add-int/lit8 v14, v14, -0x1

    .line 780
    .line 781
    const v23, -0xe0c0081

    .line 782
    .line 783
    .line 784
    or-int v14, v14, v23

    .line 785
    .line 786
    const v0, 0xe0c0081

    .line 787
    .line 788
    .line 789
    invoke-static {v13, v14, v0, v2}, Lo/U60;->c(IIII)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const v2, 0x40a3035c

    .line 794
    .line 795
    .line 796
    xor-int/2addr v0, v2

    .line 797
    aput-byte v0, v10, v39

    .line 798
    .line 799
    const/4 v0, -0x7

    .line 800
    aput-byte v0, v10, v18

    .line 801
    .line 802
    const/16 v0, -0x60

    .line 803
    .line 804
    aput-byte v0, v10, v40

    .line 805
    .line 806
    aput-byte v21, v10, v17

    .line 807
    .line 808
    aput-byte p4, v10, v57

    .line 809
    .line 810
    aput-byte v56, v10, v22

    .line 811
    .line 812
    invoke-static {v8, v10}, Lo/C60;->e([B[B)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-direct {v7, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v7, Ljava/lang/String;

    .line 825
    .line 826
    move/from16 v8, v61

    .line 827
    .line 828
    new-array v8, v8, [B

    .line 829
    .line 830
    not-int v3, v3

    .line 831
    const v10, 0x6ad578f7

    .line 832
    .line 833
    .line 834
    or-int/2addr v3, v10

    .line 835
    const v10, -0x77f9fd6e

    .line 836
    .line 837
    .line 838
    and-int/2addr v3, v10

    .line 839
    const v10, -0x7ffdbde0

    .line 840
    .line 841
    .line 842
    int-to-long v13, v10

    .line 843
    add-long v19, v19, v15

    .line 844
    .line 845
    or-long v15, v25, v19

    .line 846
    .line 847
    add-long/2addr v4, v15

    .line 848
    and-long v15, v13, v47

    .line 849
    .line 850
    mul-long v15, v15, v45

    .line 851
    .line 852
    and-long v15, v15, v43

    .line 853
    .line 854
    mul-long v15, v15, v41

    .line 855
    .line 856
    ushr-long v15, v15, v49

    .line 857
    .line 858
    and-long v15, v15, v51

    .line 859
    .line 860
    ushr-long v17, v13, v60

    .line 861
    .line 862
    and-long v17, v17, v47

    .line 863
    .line 864
    mul-long v17, v17, v45

    .line 865
    .line 866
    and-long v17, v17, v43

    .line 867
    .line 868
    mul-long v17, v17, v41

    .line 869
    .line 870
    ushr-long v17, v17, v49

    .line 871
    .line 872
    and-long v17, v17, v51

    .line 873
    .line 874
    const/16 v63, 0x10

    .line 875
    .line 876
    shl-long v17, v17, v63

    .line 877
    .line 878
    or-long v15, v17, v15

    .line 879
    .line 880
    ushr-long v17, v13, v63

    .line 881
    .line 882
    and-long v17, v17, v47

    .line 883
    .line 884
    mul-long v17, v17, v45

    .line 885
    .line 886
    and-long v17, v17, v43

    .line 887
    .line 888
    mul-long v17, v17, v41

    .line 889
    .line 890
    ushr-long v17, v17, v49

    .line 891
    .line 892
    and-long v17, v17, v51

    .line 893
    .line 894
    shl-long v17, v17, v28

    .line 895
    .line 896
    add-long v17, v17, v15

    .line 897
    .line 898
    ushr-long v13, v13, v27

    .line 899
    .line 900
    and-long v13, v13, v47

    .line 901
    .line 902
    mul-long v13, v13, v45

    .line 903
    .line 904
    and-long v13, v13, v43

    .line 905
    .line 906
    mul-long v13, v13, v41

    .line 907
    .line 908
    ushr-long v13, v13, v49

    .line 909
    .line 910
    and-long v13, v13, v51

    .line 911
    .line 912
    shl-long v13, v13, v31

    .line 913
    .line 914
    add-long v13, v13, v17

    .line 915
    .line 916
    add-long/2addr v13, v4

    .line 917
    ushr-long v4, v13, v31

    .line 918
    .line 919
    and-long v4, v4, v29

    .line 920
    .line 921
    ushr-long v15, v4, v62

    .line 922
    .line 923
    ushr-long v4, v4, v50

    .line 924
    .line 925
    or-long/2addr v4, v15

    .line 926
    and-long v4, v4, v36

    .line 927
    .line 928
    ushr-long v15, v4, v50

    .line 929
    .line 930
    or-long/2addr v4, v15

    .line 931
    and-long v4, v4, v34

    .line 932
    .line 933
    ushr-long v15, v4, v38

    .line 934
    .line 935
    or-long/2addr v4, v15

    .line 936
    and-long v4, v4, v32

    .line 937
    .line 938
    shl-long v4, v4, v27

    .line 939
    .line 940
    ushr-long v15, v13, v28

    .line 941
    .line 942
    and-long v15, v15, v29

    .line 943
    .line 944
    ushr-long v17, v15, v62

    .line 945
    .line 946
    ushr-long v15, v15, v50

    .line 947
    .line 948
    or-long v15, v15, v17

    .line 949
    .line 950
    and-long v15, v15, v36

    .line 951
    .line 952
    ushr-long v17, v15, v50

    .line 953
    .line 954
    or-long v15, v17, v15

    .line 955
    .line 956
    and-long v15, v15, v34

    .line 957
    .line 958
    ushr-long v17, v15, v38

    .line 959
    .line 960
    or-long v15, v17, v15

    .line 961
    .line 962
    and-long v15, v15, v32

    .line 963
    .line 964
    const/16 v63, 0x10

    .line 965
    .line 966
    shl-long v15, v15, v63

    .line 967
    .line 968
    add-long/2addr v15, v4

    .line 969
    ushr-long v4, v13, v63

    .line 970
    .line 971
    and-long v4, v4, v29

    .line 972
    .line 973
    ushr-long v17, v4, v62

    .line 974
    .line 975
    ushr-long v4, v4, v50

    .line 976
    .line 977
    or-long v4, v4, v17

    .line 978
    .line 979
    and-long v4, v4, v36

    .line 980
    .line 981
    ushr-long v17, v4, v50

    .line 982
    .line 983
    or-long v4, v17, v4

    .line 984
    .line 985
    and-long v4, v4, v34

    .line 986
    .line 987
    ushr-long v17, v4, v38

    .line 988
    .line 989
    or-long v4, v17, v4

    .line 990
    .line 991
    and-long v4, v4, v32

    .line 992
    .line 993
    shl-long v4, v4, v60

    .line 994
    .line 995
    or-long/2addr v4, v15

    .line 996
    and-long v13, v13, v29

    .line 997
    .line 998
    ushr-long v15, v13, v62

    .line 999
    .line 1000
    ushr-long v13, v13, v50

    .line 1001
    .line 1002
    or-long/2addr v13, v15

    .line 1003
    and-long v13, v13, v36

    .line 1004
    .line 1005
    ushr-long v15, v13, v50

    .line 1006
    .line 1007
    or-long/2addr v13, v15

    .line 1008
    and-long v13, v13, v34

    .line 1009
    .line 1010
    ushr-long v15, v13, v38

    .line 1011
    .line 1012
    or-long/2addr v13, v15

    .line 1013
    and-long v13, v13, v32

    .line 1014
    .line 1015
    add-long/2addr v13, v4

    .line 1016
    long-to-int v4, v13

    .line 1017
    const v5, 0x20104124

    .line 1018
    .line 1019
    .line 1020
    or-int/2addr v4, v5

    .line 1021
    add-int/2addr v3, v4

    .line 1022
    const v4, -0x57e9bc4a

    .line 1023
    .line 1024
    .line 1025
    xor-int/2addr v3, v4

    .line 1026
    const/16 v4, -0x56

    .line 1027
    .line 1028
    aput-byte v4, v8, v3

    .line 1029
    .line 1030
    const/16 v3, -0x5c

    .line 1031
    .line 1032
    aput-byte v3, v8, v62

    .line 1033
    .line 1034
    const/16 v3, 0x64

    .line 1035
    .line 1036
    aput-byte v3, v8, v50

    .line 1037
    .line 1038
    move/from16 v3, v60

    .line 1039
    .line 1040
    new-array v4, v3, [B

    .line 1041
    .line 1042
    fill-array-data v4, :array_0

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v4}, Lo/C60;->e([B[B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v7, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    new-instance v5, Ljava/lang/String;

    .line 1056
    .line 1057
    move/from16 v7, v62

    .line 1058
    .line 1059
    new-array v7, v7, [B

    .line 1060
    .line 1061
    const/16 v8, 0x7d

    .line 1062
    .line 1063
    aput-byte v8, v7, v59

    .line 1064
    .line 1065
    new-array v3, v3, [B

    .line 1066
    .line 1067
    fill-array-data v3, :array_1

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v3}, Lo/C60;->e([B[B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v9, v0}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v9

    .line 1111
    :cond_2
    move/from16 v59, v11

    .line 1112
    .line 1113
    const/16 v57, 0xe

    .line 1114
    .line 1115
    const/16 v58, 0x5

    .line 1116
    .line 1117
    new-instance v0, Lo/O60;

    .line 1118
    .line 1119
    new-instance v5, Ljava/lang/String;

    .line 1120
    .line 1121
    not-int v7, v4

    .line 1122
    rsub-int/lit8 v8, v4, -0x1

    .line 1123
    .line 1124
    const v9, 0x2b9664b2

    .line 1125
    .line 1126
    .line 1127
    or-int/2addr v8, v9

    .line 1128
    const v9, -0x7afd374b

    .line 1129
    .line 1130
    .line 1131
    int-to-long v9, v9

    .line 1132
    int-to-long v11, v8

    .line 1133
    and-long v13, v11, v47

    .line 1134
    .line 1135
    mul-long v13, v13, v45

    .line 1136
    .line 1137
    and-long v13, v13, v43

    .line 1138
    .line 1139
    mul-long v13, v13, v41

    .line 1140
    .line 1141
    ushr-long v13, v13, v49

    .line 1142
    .line 1143
    and-long v13, v13, v51

    .line 1144
    .line 1145
    const/16 v60, 0x8

    .line 1146
    .line 1147
    ushr-long v22, v11, v60

    .line 1148
    .line 1149
    and-long v22, v22, v47

    .line 1150
    .line 1151
    mul-long v22, v22, v45

    .line 1152
    .line 1153
    and-long v22, v22, v43

    .line 1154
    .line 1155
    mul-long v22, v22, v41

    .line 1156
    .line 1157
    ushr-long v22, v22, v49

    .line 1158
    .line 1159
    and-long v22, v22, v51

    .line 1160
    .line 1161
    const/16 v63, 0x10

    .line 1162
    .line 1163
    shl-long v22, v22, v63

    .line 1164
    .line 1165
    add-long v22, v22, v13

    .line 1166
    .line 1167
    ushr-long v13, v11, v63

    .line 1168
    .line 1169
    and-long v13, v13, v47

    .line 1170
    .line 1171
    mul-long v13, v13, v45

    .line 1172
    .line 1173
    and-long v13, v13, v43

    .line 1174
    .line 1175
    mul-long v13, v13, v41

    .line 1176
    .line 1177
    ushr-long v13, v13, v49

    .line 1178
    .line 1179
    and-long v13, v13, v51

    .line 1180
    .line 1181
    shl-long v13, v13, v28

    .line 1182
    .line 1183
    add-long v13, v13, v22

    .line 1184
    .line 1185
    ushr-long v11, v11, v27

    .line 1186
    .line 1187
    and-long v11, v11, v47

    .line 1188
    .line 1189
    mul-long v11, v11, v45

    .line 1190
    .line 1191
    and-long v11, v11, v43

    .line 1192
    .line 1193
    mul-long v11, v11, v41

    .line 1194
    .line 1195
    ushr-long v11, v11, v49

    .line 1196
    .line 1197
    and-long v11, v11, v51

    .line 1198
    .line 1199
    shl-long v11, v11, v31

    .line 1200
    .line 1201
    add-long/2addr v11, v13

    .line 1202
    and-long v13, v9, v47

    .line 1203
    .line 1204
    mul-long v13, v13, v45

    .line 1205
    .line 1206
    and-long v13, v13, v43

    .line 1207
    .line 1208
    mul-long v13, v13, v41

    .line 1209
    .line 1210
    ushr-long v13, v13, v49

    .line 1211
    .line 1212
    and-long v13, v13, v51

    .line 1213
    .line 1214
    const/16 v60, 0x8

    .line 1215
    .line 1216
    ushr-long v22, v9, v60

    .line 1217
    .line 1218
    and-long v22, v22, v47

    .line 1219
    .line 1220
    mul-long v22, v22, v45

    .line 1221
    .line 1222
    and-long v22, v22, v43

    .line 1223
    .line 1224
    mul-long v22, v22, v41

    .line 1225
    .line 1226
    ushr-long v22, v22, v49

    .line 1227
    .line 1228
    and-long v22, v22, v51

    .line 1229
    .line 1230
    const/16 v63, 0x10

    .line 1231
    .line 1232
    shl-long v22, v22, v63

    .line 1233
    .line 1234
    or-long v13, v22, v13

    .line 1235
    .line 1236
    ushr-long v22, v9, v63

    .line 1237
    .line 1238
    and-long v22, v22, v47

    .line 1239
    .line 1240
    mul-long v22, v22, v45

    .line 1241
    .line 1242
    and-long v22, v22, v43

    .line 1243
    .line 1244
    mul-long v22, v22, v41

    .line 1245
    .line 1246
    ushr-long v22, v22, v49

    .line 1247
    .line 1248
    and-long v22, v22, v51

    .line 1249
    .line 1250
    shl-long v22, v22, v28

    .line 1251
    .line 1252
    or-long v13, v22, v13

    .line 1253
    .line 1254
    ushr-long v8, v9, v27

    .line 1255
    .line 1256
    and-long v8, v8, v47

    .line 1257
    .line 1258
    mul-long v8, v8, v45

    .line 1259
    .line 1260
    and-long v8, v8, v43

    .line 1261
    .line 1262
    mul-long v8, v8, v41

    .line 1263
    .line 1264
    ushr-long v8, v8, v49

    .line 1265
    .line 1266
    and-long v8, v8, v51

    .line 1267
    .line 1268
    shl-long v8, v8, v31

    .line 1269
    .line 1270
    add-long/2addr v8, v13

    .line 1271
    add-long/2addr v8, v11

    .line 1272
    ushr-long v10, v8, v31

    .line 1273
    .line 1274
    and-long v10, v10, v29

    .line 1275
    .line 1276
    const/16 v62, 0x1

    .line 1277
    .line 1278
    ushr-long v12, v10, v62

    .line 1279
    .line 1280
    ushr-long v10, v10, v50

    .line 1281
    .line 1282
    or-long/2addr v10, v12

    .line 1283
    and-long v10, v10, v36

    .line 1284
    .line 1285
    ushr-long v12, v10, v50

    .line 1286
    .line 1287
    or-long/2addr v10, v12

    .line 1288
    and-long v10, v10, v34

    .line 1289
    .line 1290
    ushr-long v12, v10, v38

    .line 1291
    .line 1292
    or-long/2addr v10, v12

    .line 1293
    and-long v10, v10, v32

    .line 1294
    .line 1295
    shl-long v10, v10, v27

    .line 1296
    .line 1297
    ushr-long v12, v8, v28

    .line 1298
    .line 1299
    and-long v12, v12, v29

    .line 1300
    .line 1301
    const/16 v62, 0x1

    .line 1302
    .line 1303
    ushr-long v22, v12, v62

    .line 1304
    .line 1305
    ushr-long v12, v12, v50

    .line 1306
    .line 1307
    or-long v12, v12, v22

    .line 1308
    .line 1309
    and-long v12, v12, v36

    .line 1310
    .line 1311
    ushr-long v22, v12, v50

    .line 1312
    .line 1313
    or-long v12, v22, v12

    .line 1314
    .line 1315
    and-long v12, v12, v34

    .line 1316
    .line 1317
    ushr-long v22, v12, v38

    .line 1318
    .line 1319
    or-long v12, v22, v12

    .line 1320
    .line 1321
    and-long v12, v12, v32

    .line 1322
    .line 1323
    const/16 v63, 0x10

    .line 1324
    .line 1325
    shl-long v12, v12, v63

    .line 1326
    .line 1327
    add-long/2addr v12, v10

    .line 1328
    ushr-long v10, v8, v63

    .line 1329
    .line 1330
    and-long v10, v10, v29

    .line 1331
    .line 1332
    const/16 v62, 0x1

    .line 1333
    .line 1334
    ushr-long v22, v10, v62

    .line 1335
    .line 1336
    ushr-long v10, v10, v50

    .line 1337
    .line 1338
    or-long v10, v10, v22

    .line 1339
    .line 1340
    and-long v10, v10, v36

    .line 1341
    .line 1342
    ushr-long v22, v10, v50

    .line 1343
    .line 1344
    or-long v10, v22, v10

    .line 1345
    .line 1346
    and-long v10, v10, v34

    .line 1347
    .line 1348
    ushr-long v22, v10, v38

    .line 1349
    .line 1350
    or-long v10, v22, v10

    .line 1351
    .line 1352
    and-long v10, v10, v32

    .line 1353
    .line 1354
    const/16 v60, 0x8

    .line 1355
    .line 1356
    shl-long v10, v10, v60

    .line 1357
    .line 1358
    or-long/2addr v10, v12

    .line 1359
    and-long v8, v8, v29

    .line 1360
    .line 1361
    const/16 v62, 0x1

    .line 1362
    .line 1363
    ushr-long v12, v8, v62

    .line 1364
    .line 1365
    ushr-long v8, v8, v50

    .line 1366
    .line 1367
    or-long/2addr v8, v12

    .line 1368
    and-long v8, v8, v36

    .line 1369
    .line 1370
    ushr-long v12, v8, v50

    .line 1371
    .line 1372
    or-long/2addr v8, v12

    .line 1373
    and-long v8, v8, v34

    .line 1374
    .line 1375
    ushr-long v12, v8, v38

    .line 1376
    .line 1377
    or-long/2addr v8, v12

    .line 1378
    and-long v8, v8, v32

    .line 1379
    .line 1380
    or-long/2addr v8, v10

    .line 1381
    long-to-int v8, v8

    .line 1382
    const v9, -0x6bff53fb

    .line 1383
    .line 1384
    .line 1385
    and-int/2addr v4, v9

    .line 1386
    const v9, 0x12412408

    .line 1387
    .line 1388
    .line 1389
    or-int/2addr v4, v9

    .line 1390
    add-int/2addr v8, v4

    .line 1391
    const v4, 0x68bc1323

    .line 1392
    .line 1393
    .line 1394
    xor-int/2addr v4, v8

    .line 1395
    move/from16 v8, v58

    .line 1396
    .line 1397
    new-array v9, v8, [B

    .line 1398
    .line 1399
    aput-byte v21, v9, v59

    .line 1400
    .line 1401
    const/16 v8, -0x23

    .line 1402
    .line 1403
    const/16 v62, 0x1

    .line 1404
    .line 1405
    aput-byte v8, v9, v62

    .line 1406
    .line 1407
    const/16 v8, 0x43

    .line 1408
    .line 1409
    aput-byte v8, v9, v50

    .line 1410
    .line 1411
    const/16 v61, 0x3

    .line 1412
    .line 1413
    aput-byte v4, v9, v61

    .line 1414
    .line 1415
    const/16 v4, 0x35

    .line 1416
    .line 1417
    aput-byte v4, v9, v38

    .line 1418
    .line 1419
    const v4, 0x36da3c2b

    .line 1420
    .line 1421
    .line 1422
    or-int/2addr v4, v7

    .line 1423
    const v7, 0x43a1b410

    .line 1424
    .line 1425
    .line 1426
    int-to-long v7, v7

    .line 1427
    int-to-long v10, v4

    .line 1428
    and-long v12, v10, v47

    .line 1429
    .line 1430
    mul-long v12, v12, v45

    .line 1431
    .line 1432
    and-long v12, v12, v43

    .line 1433
    .line 1434
    mul-long v12, v12, v41

    .line 1435
    .line 1436
    ushr-long v12, v12, v49

    .line 1437
    .line 1438
    and-long v12, v12, v51

    .line 1439
    .line 1440
    const/16 v60, 0x8

    .line 1441
    .line 1442
    ushr-long v22, v10, v60

    .line 1443
    .line 1444
    and-long v22, v22, v47

    .line 1445
    .line 1446
    mul-long v22, v22, v45

    .line 1447
    .line 1448
    and-long v22, v22, v43

    .line 1449
    .line 1450
    mul-long v22, v22, v41

    .line 1451
    .line 1452
    ushr-long v22, v22, v49

    .line 1453
    .line 1454
    and-long v22, v22, v51

    .line 1455
    .line 1456
    const/16 v63, 0x10

    .line 1457
    .line 1458
    shl-long v22, v22, v63

    .line 1459
    .line 1460
    or-long v12, v22, v12

    .line 1461
    .line 1462
    ushr-long v22, v10, v63

    .line 1463
    .line 1464
    and-long v22, v22, v47

    .line 1465
    .line 1466
    mul-long v22, v22, v45

    .line 1467
    .line 1468
    and-long v22, v22, v43

    .line 1469
    .line 1470
    mul-long v22, v22, v41

    .line 1471
    .line 1472
    ushr-long v22, v22, v49

    .line 1473
    .line 1474
    and-long v22, v22, v51

    .line 1475
    .line 1476
    shl-long v22, v22, v28

    .line 1477
    .line 1478
    add-long v22, v22, v12

    .line 1479
    .line 1480
    ushr-long v10, v10, v27

    .line 1481
    .line 1482
    and-long v10, v10, v47

    .line 1483
    .line 1484
    mul-long v10, v10, v45

    .line 1485
    .line 1486
    and-long v10, v10, v43

    .line 1487
    .line 1488
    mul-long v10, v10, v41

    .line 1489
    .line 1490
    ushr-long v10, v10, v49

    .line 1491
    .line 1492
    and-long v10, v10, v51

    .line 1493
    .line 1494
    shl-long v10, v10, v31

    .line 1495
    .line 1496
    add-long v10, v10, v22

    .line 1497
    .line 1498
    and-long v12, v7, v47

    .line 1499
    .line 1500
    mul-long v12, v12, v45

    .line 1501
    .line 1502
    and-long v12, v12, v43

    .line 1503
    .line 1504
    mul-long v12, v12, v41

    .line 1505
    .line 1506
    ushr-long v12, v12, v49

    .line 1507
    .line 1508
    and-long v12, v12, v51

    .line 1509
    .line 1510
    const/16 v60, 0x8

    .line 1511
    .line 1512
    ushr-long v22, v7, v60

    .line 1513
    .line 1514
    and-long v22, v22, v47

    .line 1515
    .line 1516
    mul-long v22, v22, v45

    .line 1517
    .line 1518
    and-long v22, v22, v43

    .line 1519
    .line 1520
    mul-long v22, v22, v41

    .line 1521
    .line 1522
    ushr-long v22, v22, v49

    .line 1523
    .line 1524
    and-long v22, v22, v51

    .line 1525
    .line 1526
    const/16 v63, 0x10

    .line 1527
    .line 1528
    shl-long v22, v22, v63

    .line 1529
    .line 1530
    or-long v12, v22, v12

    .line 1531
    .line 1532
    ushr-long v22, v7, v63

    .line 1533
    .line 1534
    and-long v22, v22, v47

    .line 1535
    .line 1536
    mul-long v22, v22, v45

    .line 1537
    .line 1538
    and-long v22, v22, v43

    .line 1539
    .line 1540
    mul-long v22, v22, v41

    .line 1541
    .line 1542
    ushr-long v22, v22, v49

    .line 1543
    .line 1544
    and-long v22, v22, v51

    .line 1545
    .line 1546
    shl-long v22, v22, v28

    .line 1547
    .line 1548
    or-long v12, v22, v12

    .line 1549
    .line 1550
    ushr-long v7, v7, v27

    .line 1551
    .line 1552
    and-long v7, v7, v47

    .line 1553
    .line 1554
    mul-long v7, v7, v45

    .line 1555
    .line 1556
    and-long v7, v7, v43

    .line 1557
    .line 1558
    mul-long v7, v7, v41

    .line 1559
    .line 1560
    ushr-long v7, v7, v49

    .line 1561
    .line 1562
    and-long v7, v7, v51

    .line 1563
    .line 1564
    shl-long v7, v7, v31

    .line 1565
    .line 1566
    or-long/2addr v7, v12

    .line 1567
    add-long/2addr v7, v10

    .line 1568
    ushr-long v10, v7, v31

    .line 1569
    .line 1570
    and-long v10, v10, v29

    .line 1571
    .line 1572
    const/16 v62, 0x1

    .line 1573
    .line 1574
    ushr-long v12, v10, v62

    .line 1575
    .line 1576
    ushr-long v10, v10, v50

    .line 1577
    .line 1578
    or-long/2addr v10, v12

    .line 1579
    and-long v10, v10, v36

    .line 1580
    .line 1581
    ushr-long v12, v10, v50

    .line 1582
    .line 1583
    or-long/2addr v10, v12

    .line 1584
    and-long v10, v10, v34

    .line 1585
    .line 1586
    ushr-long v12, v10, v38

    .line 1587
    .line 1588
    or-long/2addr v10, v12

    .line 1589
    and-long v10, v10, v32

    .line 1590
    .line 1591
    shl-long v10, v10, v27

    .line 1592
    .line 1593
    ushr-long v12, v7, v28

    .line 1594
    .line 1595
    and-long v12, v12, v29

    .line 1596
    .line 1597
    const/16 v62, 0x1

    .line 1598
    .line 1599
    ushr-long v22, v12, v62

    .line 1600
    .line 1601
    ushr-long v12, v12, v50

    .line 1602
    .line 1603
    or-long v12, v12, v22

    .line 1604
    .line 1605
    and-long v12, v12, v36

    .line 1606
    .line 1607
    ushr-long v22, v12, v50

    .line 1608
    .line 1609
    or-long v12, v22, v12

    .line 1610
    .line 1611
    and-long v12, v12, v34

    .line 1612
    .line 1613
    ushr-long v22, v12, v38

    .line 1614
    .line 1615
    or-long v12, v22, v12

    .line 1616
    .line 1617
    and-long v12, v12, v32

    .line 1618
    .line 1619
    const/16 v63, 0x10

    .line 1620
    .line 1621
    shl-long v12, v12, v63

    .line 1622
    .line 1623
    or-long/2addr v10, v12

    .line 1624
    ushr-long v12, v7, v63

    .line 1625
    .line 1626
    and-long v12, v12, v29

    .line 1627
    .line 1628
    const/16 v62, 0x1

    .line 1629
    .line 1630
    ushr-long v22, v12, v62

    .line 1631
    .line 1632
    ushr-long v12, v12, v50

    .line 1633
    .line 1634
    or-long v12, v12, v22

    .line 1635
    .line 1636
    and-long v12, v12, v36

    .line 1637
    .line 1638
    ushr-long v22, v12, v50

    .line 1639
    .line 1640
    or-long v12, v22, v12

    .line 1641
    .line 1642
    and-long v12, v12, v34

    .line 1643
    .line 1644
    ushr-long v22, v12, v38

    .line 1645
    .line 1646
    or-long v12, v22, v12

    .line 1647
    .line 1648
    and-long v12, v12, v32

    .line 1649
    .line 1650
    const/16 v60, 0x8

    .line 1651
    .line 1652
    shl-long v12, v12, v60

    .line 1653
    .line 1654
    or-long/2addr v10, v12

    .line 1655
    and-long v7, v7, v29

    .line 1656
    .line 1657
    const/16 v62, 0x1

    .line 1658
    .line 1659
    ushr-long v12, v7, v62

    .line 1660
    .line 1661
    ushr-long v7, v7, v50

    .line 1662
    .line 1663
    or-long/2addr v7, v12

    .line 1664
    and-long v7, v7, v36

    .line 1665
    .line 1666
    ushr-long v12, v7, v50

    .line 1667
    .line 1668
    or-long/2addr v7, v12

    .line 1669
    and-long v7, v7, v34

    .line 1670
    .line 1671
    ushr-long v12, v7, v38

    .line 1672
    .line 1673
    or-long/2addr v7, v12

    .line 1674
    and-long v7, v7, v32

    .line 1675
    .line 1676
    or-long/2addr v7, v10

    .line 1677
    long-to-int v4, v7

    .line 1678
    const v7, -0x5fffbfbe

    .line 1679
    .line 1680
    .line 1681
    add-int/2addr v4, v7

    .line 1682
    const v7, -0x1c5e0bf6

    .line 1683
    .line 1684
    .line 1685
    xor-int/2addr v4, v7

    .line 1686
    const/16 v7, 0x8

    .line 1687
    .line 1688
    new-array v8, v7, [B

    .line 1689
    .line 1690
    const/16 v7, 0x3d

    .line 1691
    .line 1692
    aput-byte v7, v8, v59

    .line 1693
    .line 1694
    const/16 v62, 0x1

    .line 1695
    .line 1696
    aput-byte v54, v8, v62

    .line 1697
    .line 1698
    const/16 v7, 0x3b

    .line 1699
    .line 1700
    aput-byte v7, v8, v50

    .line 1701
    .line 1702
    const/16 v7, -0x21

    .line 1703
    .line 1704
    const/16 v61, 0x3

    .line 1705
    .line 1706
    aput-byte v7, v8, v61

    .line 1707
    .line 1708
    const/16 v7, 0x15

    .line 1709
    .line 1710
    aput-byte v7, v8, v38

    .line 1711
    .line 1712
    const/16 v7, 0x4f

    .line 1713
    .line 1714
    const/16 v58, 0x5

    .line 1715
    .line 1716
    aput-byte v7, v8, v58

    .line 1717
    .line 1718
    const/16 v7, -0x37

    .line 1719
    .line 1720
    aput-byte v7, v8, v21

    .line 1721
    .line 1722
    aput-byte v4, v8, v20

    .line 1723
    .line 1724
    invoke-static {v9, v8}, Lo/C60;->e([B[B)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1728
    .line 1729
    invoke-direct {v5, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    new-instance v7, Ljava/lang/String;

    .line 1737
    .line 1738
    not-int v8, v2

    .line 1739
    const v9, -0x2c832f87

    .line 1740
    .line 1741
    .line 1742
    or-int/2addr v9, v8

    .line 1743
    const v10, 0x8b3c723

    .line 1744
    .line 1745
    .line 1746
    and-int/2addr v9, v10

    .line 1747
    const v10, -0x46482082

    .line 1748
    .line 1749
    .line 1750
    sub-int/2addr v10, v9

    .line 1751
    not-int v9, v9

    .line 1752
    const v11, 0x46482080    # 12808.125f

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v11, v9, v10}, Lo/A70;->b(III)I

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    const v10, 0x4efbe78d

    .line 1760
    .line 1761
    .line 1762
    xor-int/2addr v9, v10

    .line 1763
    const v10, 0x34a987ad

    .line 1764
    .line 1765
    .line 1766
    or-int/2addr v8, v10

    .line 1767
    const v10, 0x6f08c552

    .line 1768
    .line 1769
    .line 1770
    and-int/2addr v8, v10

    .line 1771
    const v10, -0x34feb7ad    # -8472659.0f

    .line 1772
    .line 1773
    .line 1774
    and-int/2addr v2, v10

    .line 1775
    const v10, -0x7ffef7d7

    .line 1776
    .line 1777
    .line 1778
    int-to-long v10, v10

    .line 1779
    int-to-long v12, v2

    .line 1780
    and-long v22, v12, v47

    .line 1781
    .line 1782
    mul-long v22, v22, v45

    .line 1783
    .line 1784
    and-long v22, v22, v43

    .line 1785
    .line 1786
    mul-long v22, v22, v41

    .line 1787
    .line 1788
    ushr-long v22, v22, v49

    .line 1789
    .line 1790
    and-long v22, v22, v51

    .line 1791
    .line 1792
    const/16 v60, 0x8

    .line 1793
    .line 1794
    ushr-long v64, v12, v60

    .line 1795
    .line 1796
    and-long v64, v64, v47

    .line 1797
    .line 1798
    mul-long v64, v64, v45

    .line 1799
    .line 1800
    and-long v64, v64, v43

    .line 1801
    .line 1802
    mul-long v64, v64, v41

    .line 1803
    .line 1804
    ushr-long v64, v64, v49

    .line 1805
    .line 1806
    and-long v64, v64, v51

    .line 1807
    .line 1808
    const/16 v63, 0x10

    .line 1809
    .line 1810
    shl-long v64, v64, v63

    .line 1811
    .line 1812
    or-long v22, v64, v22

    .line 1813
    .line 1814
    ushr-long v64, v12, v63

    .line 1815
    .line 1816
    and-long v64, v64, v47

    .line 1817
    .line 1818
    mul-long v64, v64, v45

    .line 1819
    .line 1820
    and-long v64, v64, v43

    .line 1821
    .line 1822
    mul-long v64, v64, v41

    .line 1823
    .line 1824
    ushr-long v64, v64, v49

    .line 1825
    .line 1826
    and-long v64, v64, v51

    .line 1827
    .line 1828
    shl-long v64, v64, v28

    .line 1829
    .line 1830
    or-long v22, v64, v22

    .line 1831
    .line 1832
    ushr-long v12, v12, v27

    .line 1833
    .line 1834
    and-long v12, v12, v47

    .line 1835
    .line 1836
    mul-long v12, v12, v45

    .line 1837
    .line 1838
    and-long v12, v12, v43

    .line 1839
    .line 1840
    mul-long v12, v12, v41

    .line 1841
    .line 1842
    ushr-long v12, v12, v49

    .line 1843
    .line 1844
    and-long v12, v12, v51

    .line 1845
    .line 1846
    shl-long v12, v12, v31

    .line 1847
    .line 1848
    add-long v12, v12, v22

    .line 1849
    .line 1850
    and-long v22, v10, v47

    .line 1851
    .line 1852
    mul-long v22, v22, v45

    .line 1853
    .line 1854
    and-long v22, v22, v43

    .line 1855
    .line 1856
    mul-long v22, v22, v41

    .line 1857
    .line 1858
    ushr-long v22, v22, v49

    .line 1859
    .line 1860
    and-long v22, v22, v51

    .line 1861
    .line 1862
    const/16 v60, 0x8

    .line 1863
    .line 1864
    ushr-long v64, v10, v60

    .line 1865
    .line 1866
    and-long v64, v64, v47

    .line 1867
    .line 1868
    mul-long v64, v64, v45

    .line 1869
    .line 1870
    and-long v64, v64, v43

    .line 1871
    .line 1872
    mul-long v64, v64, v41

    .line 1873
    .line 1874
    ushr-long v64, v64, v49

    .line 1875
    .line 1876
    and-long v64, v64, v51

    .line 1877
    .line 1878
    const/16 v63, 0x10

    .line 1879
    .line 1880
    shl-long v64, v64, v63

    .line 1881
    .line 1882
    or-long v22, v64, v22

    .line 1883
    .line 1884
    ushr-long v64, v10, v63

    .line 1885
    .line 1886
    and-long v64, v64, v47

    .line 1887
    .line 1888
    mul-long v64, v64, v45

    .line 1889
    .line 1890
    and-long v64, v64, v43

    .line 1891
    .line 1892
    mul-long v64, v64, v41

    .line 1893
    .line 1894
    ushr-long v64, v64, v49

    .line 1895
    .line 1896
    and-long v64, v64, v51

    .line 1897
    .line 1898
    shl-long v64, v64, v28

    .line 1899
    .line 1900
    or-long v22, v64, v22

    .line 1901
    .line 1902
    ushr-long v10, v10, v27

    .line 1903
    .line 1904
    and-long v10, v10, v47

    .line 1905
    .line 1906
    mul-long v10, v10, v45

    .line 1907
    .line 1908
    and-long v10, v10, v43

    .line 1909
    .line 1910
    mul-long v10, v10, v41

    .line 1911
    .line 1912
    ushr-long v10, v10, v49

    .line 1913
    .line 1914
    and-long v10, v10, v51

    .line 1915
    .line 1916
    shl-long v10, v10, v31

    .line 1917
    .line 1918
    or-long v10, v10, v22

    .line 1919
    .line 1920
    add-long/2addr v10, v12

    .line 1921
    add-long v10, v10, v25

    .line 1922
    .line 1923
    ushr-long v12, v10, v31

    .line 1924
    .line 1925
    and-long v12, v12, v29

    .line 1926
    .line 1927
    const/16 v62, 0x1

    .line 1928
    .line 1929
    ushr-long v22, v12, v62

    .line 1930
    .line 1931
    ushr-long v12, v12, v50

    .line 1932
    .line 1933
    or-long v12, v12, v22

    .line 1934
    .line 1935
    and-long v12, v12, v36

    .line 1936
    .line 1937
    ushr-long v22, v12, v50

    .line 1938
    .line 1939
    or-long v12, v22, v12

    .line 1940
    .line 1941
    and-long v12, v12, v34

    .line 1942
    .line 1943
    ushr-long v22, v12, v38

    .line 1944
    .line 1945
    or-long v12, v22, v12

    .line 1946
    .line 1947
    and-long v12, v12, v32

    .line 1948
    .line 1949
    shl-long v12, v12, v27

    .line 1950
    .line 1951
    ushr-long v22, v10, v28

    .line 1952
    .line 1953
    and-long v22, v22, v29

    .line 1954
    .line 1955
    const/16 v62, 0x1

    .line 1956
    .line 1957
    ushr-long v64, v22, v62

    .line 1958
    .line 1959
    ushr-long v22, v22, v50

    .line 1960
    .line 1961
    or-long v22, v22, v64

    .line 1962
    .line 1963
    and-long v22, v22, v36

    .line 1964
    .line 1965
    ushr-long v64, v22, v50

    .line 1966
    .line 1967
    or-long v22, v64, v22

    .line 1968
    .line 1969
    and-long v22, v22, v34

    .line 1970
    .line 1971
    ushr-long v64, v22, v38

    .line 1972
    .line 1973
    or-long v22, v64, v22

    .line 1974
    .line 1975
    and-long v22, v22, v32

    .line 1976
    .line 1977
    const/16 v63, 0x10

    .line 1978
    .line 1979
    shl-long v22, v22, v63

    .line 1980
    .line 1981
    or-long v12, v22, v12

    .line 1982
    .line 1983
    ushr-long v22, v10, v63

    .line 1984
    .line 1985
    and-long v22, v22, v29

    .line 1986
    .line 1987
    const/16 v62, 0x1

    .line 1988
    .line 1989
    ushr-long v64, v22, v62

    .line 1990
    .line 1991
    ushr-long v22, v22, v50

    .line 1992
    .line 1993
    or-long v22, v22, v64

    .line 1994
    .line 1995
    and-long v22, v22, v36

    .line 1996
    .line 1997
    ushr-long v64, v22, v50

    .line 1998
    .line 1999
    or-long v22, v64, v22

    .line 2000
    .line 2001
    and-long v22, v22, v34

    .line 2002
    .line 2003
    ushr-long v64, v22, v38

    .line 2004
    .line 2005
    or-long v22, v64, v22

    .line 2006
    .line 2007
    and-long v22, v22, v32

    .line 2008
    .line 2009
    const/16 v60, 0x8

    .line 2010
    .line 2011
    shl-long v22, v22, v60

    .line 2012
    .line 2013
    add-long v22, v22, v12

    .line 2014
    .line 2015
    and-long v10, v10, v29

    .line 2016
    .line 2017
    const/16 v62, 0x1

    .line 2018
    .line 2019
    ushr-long v12, v10, v62

    .line 2020
    .line 2021
    ushr-long v10, v10, v50

    .line 2022
    .line 2023
    or-long/2addr v10, v12

    .line 2024
    and-long v10, v10, v36

    .line 2025
    .line 2026
    ushr-long v12, v10, v50

    .line 2027
    .line 2028
    or-long/2addr v10, v12

    .line 2029
    and-long v10, v10, v34

    .line 2030
    .line 2031
    ushr-long v12, v10, v38

    .line 2032
    .line 2033
    or-long/2addr v10, v12

    .line 2034
    and-long v10, v10, v32

    .line 2035
    .line 2036
    or-long v10, v10, v22

    .line 2037
    .line 2038
    long-to-int v2, v10

    .line 2039
    add-int/2addr v8, v2

    .line 2040
    const v2, -0x10f632ef

    .line 2041
    .line 2042
    .line 2043
    xor-int/2addr v2, v8

    .line 2044
    not-int v8, v3

    .line 2045
    const v10, -0x378860a

    .line 2046
    .line 2047
    .line 2048
    or-int/2addr v8, v10

    .line 2049
    const v10, 0x20a1d020

    .line 2050
    .line 2051
    .line 2052
    and-int/2addr v8, v10

    .line 2053
    const v10, 0x1a102100

    .line 2054
    .line 2055
    .line 2056
    int-to-long v10, v10

    .line 2057
    move/from16 v12, v59

    .line 2058
    .line 2059
    int-to-long v13, v12

    .line 2060
    and-long v22, v13, v47

    .line 2061
    .line 2062
    mul-long v22, v22, v45

    .line 2063
    .line 2064
    and-long v22, v22, v43

    .line 2065
    .line 2066
    mul-long v22, v22, v41

    .line 2067
    .line 2068
    ushr-long v22, v22, v49

    .line 2069
    .line 2070
    and-long v22, v22, v51

    .line 2071
    .line 2072
    const/16 v60, 0x8

    .line 2073
    .line 2074
    ushr-long v64, v13, v60

    .line 2075
    .line 2076
    and-long v64, v64, v47

    .line 2077
    .line 2078
    mul-long v64, v64, v45

    .line 2079
    .line 2080
    and-long v64, v64, v43

    .line 2081
    .line 2082
    mul-long v64, v64, v41

    .line 2083
    .line 2084
    ushr-long v64, v64, v49

    .line 2085
    .line 2086
    and-long v64, v64, v51

    .line 2087
    .line 2088
    const/16 v63, 0x10

    .line 2089
    .line 2090
    shl-long v64, v64, v63

    .line 2091
    .line 2092
    or-long v22, v64, v22

    .line 2093
    .line 2094
    ushr-long v64, v13, v63

    .line 2095
    .line 2096
    and-long v64, v64, v47

    .line 2097
    .line 2098
    mul-long v64, v64, v45

    .line 2099
    .line 2100
    and-long v64, v64, v43

    .line 2101
    .line 2102
    mul-long v64, v64, v41

    .line 2103
    .line 2104
    ushr-long v64, v64, v49

    .line 2105
    .line 2106
    and-long v64, v64, v51

    .line 2107
    .line 2108
    shl-long v64, v64, v28

    .line 2109
    .line 2110
    or-long v22, v64, v22

    .line 2111
    .line 2112
    ushr-long v12, v13, v27

    .line 2113
    .line 2114
    and-long v12, v12, v47

    .line 2115
    .line 2116
    mul-long v12, v12, v45

    .line 2117
    .line 2118
    and-long v12, v12, v43

    .line 2119
    .line 2120
    mul-long v12, v12, v41

    .line 2121
    .line 2122
    ushr-long v12, v12, v49

    .line 2123
    .line 2124
    and-long v12, v12, v51

    .line 2125
    .line 2126
    shl-long v12, v12, v31

    .line 2127
    .line 2128
    or-long v12, v12, v22

    .line 2129
    .line 2130
    and-long v22, v10, v47

    .line 2131
    .line 2132
    mul-long v22, v22, v45

    .line 2133
    .line 2134
    and-long v22, v22, v43

    .line 2135
    .line 2136
    mul-long v22, v22, v41

    .line 2137
    .line 2138
    ushr-long v22, v22, v49

    .line 2139
    .line 2140
    and-long v22, v22, v51

    .line 2141
    .line 2142
    const/16 v60, 0x8

    .line 2143
    .line 2144
    ushr-long v64, v10, v60

    .line 2145
    .line 2146
    and-long v64, v64, v47

    .line 2147
    .line 2148
    mul-long v64, v64, v45

    .line 2149
    .line 2150
    and-long v64, v64, v43

    .line 2151
    .line 2152
    mul-long v64, v64, v41

    .line 2153
    .line 2154
    ushr-long v64, v64, v49

    .line 2155
    .line 2156
    and-long v64, v64, v51

    .line 2157
    .line 2158
    const/16 v63, 0x10

    .line 2159
    .line 2160
    shl-long v64, v64, v63

    .line 2161
    .line 2162
    add-long v64, v64, v22

    .line 2163
    .line 2164
    ushr-long v22, v10, v63

    .line 2165
    .line 2166
    and-long v22, v22, v47

    .line 2167
    .line 2168
    mul-long v22, v22, v45

    .line 2169
    .line 2170
    and-long v22, v22, v43

    .line 2171
    .line 2172
    mul-long v22, v22, v41

    .line 2173
    .line 2174
    ushr-long v22, v22, v49

    .line 2175
    .line 2176
    and-long v22, v22, v51

    .line 2177
    .line 2178
    shl-long v22, v22, v28

    .line 2179
    .line 2180
    add-long v22, v22, v64

    .line 2181
    .line 2182
    ushr-long v10, v10, v27

    .line 2183
    .line 2184
    and-long v10, v10, v47

    .line 2185
    .line 2186
    mul-long v10, v10, v45

    .line 2187
    .line 2188
    and-long v10, v10, v43

    .line 2189
    .line 2190
    mul-long v10, v10, v41

    .line 2191
    .line 2192
    ushr-long v10, v10, v49

    .line 2193
    .line 2194
    and-long v10, v10, v51

    .line 2195
    .line 2196
    shl-long v10, v10, v31

    .line 2197
    .line 2198
    or-long v10, v10, v22

    .line 2199
    .line 2200
    add-long/2addr v10, v12

    .line 2201
    add-long v10, v10, v25

    .line 2202
    .line 2203
    ushr-long v12, v10, v31

    .line 2204
    .line 2205
    and-long v12, v12, v29

    .line 2206
    .line 2207
    const/16 v62, 0x1

    .line 2208
    .line 2209
    ushr-long v22, v12, v62

    .line 2210
    .line 2211
    ushr-long v12, v12, v50

    .line 2212
    .line 2213
    or-long v12, v12, v22

    .line 2214
    .line 2215
    and-long v12, v12, v36

    .line 2216
    .line 2217
    ushr-long v22, v12, v50

    .line 2218
    .line 2219
    or-long v12, v22, v12

    .line 2220
    .line 2221
    and-long v12, v12, v34

    .line 2222
    .line 2223
    ushr-long v22, v12, v38

    .line 2224
    .line 2225
    or-long v12, v22, v12

    .line 2226
    .line 2227
    and-long v12, v12, v32

    .line 2228
    .line 2229
    shl-long v12, v12, v27

    .line 2230
    .line 2231
    ushr-long v22, v10, v28

    .line 2232
    .line 2233
    and-long v22, v22, v29

    .line 2234
    .line 2235
    const/16 v62, 0x1

    .line 2236
    .line 2237
    ushr-long v24, v22, v62

    .line 2238
    .line 2239
    ushr-long v22, v22, v50

    .line 2240
    .line 2241
    or-long v22, v22, v24

    .line 2242
    .line 2243
    and-long v22, v22, v36

    .line 2244
    .line 2245
    ushr-long v24, v22, v50

    .line 2246
    .line 2247
    or-long v22, v24, v22

    .line 2248
    .line 2249
    and-long v22, v22, v34

    .line 2250
    .line 2251
    ushr-long v24, v22, v38

    .line 2252
    .line 2253
    or-long v22, v24, v22

    .line 2254
    .line 2255
    and-long v22, v22, v32

    .line 2256
    .line 2257
    const/16 v63, 0x10

    .line 2258
    .line 2259
    shl-long v22, v22, v63

    .line 2260
    .line 2261
    add-long v22, v22, v12

    .line 2262
    .line 2263
    ushr-long v12, v10, v63

    .line 2264
    .line 2265
    and-long v12, v12, v29

    .line 2266
    .line 2267
    const/16 v62, 0x1

    .line 2268
    .line 2269
    ushr-long v24, v12, v62

    .line 2270
    .line 2271
    ushr-long v12, v12, v50

    .line 2272
    .line 2273
    or-long v12, v12, v24

    .line 2274
    .line 2275
    and-long v12, v12, v36

    .line 2276
    .line 2277
    ushr-long v24, v12, v50

    .line 2278
    .line 2279
    or-long v12, v24, v12

    .line 2280
    .line 2281
    and-long v12, v12, v34

    .line 2282
    .line 2283
    ushr-long v24, v12, v38

    .line 2284
    .line 2285
    or-long v12, v24, v12

    .line 2286
    .line 2287
    and-long v12, v12, v32

    .line 2288
    .line 2289
    const/16 v60, 0x8

    .line 2290
    .line 2291
    shl-long v12, v12, v60

    .line 2292
    .line 2293
    or-long v12, v12, v22

    .line 2294
    .line 2295
    and-long v10, v10, v29

    .line 2296
    .line 2297
    const/16 v62, 0x1

    .line 2298
    .line 2299
    ushr-long v22, v10, v62

    .line 2300
    .line 2301
    ushr-long v10, v10, v50

    .line 2302
    .line 2303
    or-long v10, v10, v22

    .line 2304
    .line 2305
    and-long v10, v10, v36

    .line 2306
    .line 2307
    ushr-long v22, v10, v50

    .line 2308
    .line 2309
    or-long v10, v22, v10

    .line 2310
    .line 2311
    and-long v10, v10, v34

    .line 2312
    .line 2313
    ushr-long v22, v10, v38

    .line 2314
    .line 2315
    or-long v10, v22, v10

    .line 2316
    .line 2317
    and-long v10, v10, v32

    .line 2318
    .line 2319
    or-long/2addr v10, v12

    .line 2320
    long-to-int v10, v10

    .line 2321
    add-int/2addr v8, v10

    .line 2322
    const v10, -0x3ab1f13d

    .line 2323
    .line 2324
    .line 2325
    int-to-long v10, v10

    .line 2326
    int-to-long v12, v8

    .line 2327
    and-long v22, v12, v47

    .line 2328
    .line 2329
    mul-long v22, v22, v45

    .line 2330
    .line 2331
    and-long v22, v22, v43

    .line 2332
    .line 2333
    mul-long v22, v22, v41

    .line 2334
    .line 2335
    ushr-long v22, v22, v49

    .line 2336
    .line 2337
    and-long v22, v22, v51

    .line 2338
    .line 2339
    const/16 v60, 0x8

    .line 2340
    .line 2341
    ushr-long v24, v12, v60

    .line 2342
    .line 2343
    and-long v24, v24, v47

    .line 2344
    .line 2345
    mul-long v24, v24, v45

    .line 2346
    .line 2347
    and-long v24, v24, v43

    .line 2348
    .line 2349
    mul-long v24, v24, v41

    .line 2350
    .line 2351
    ushr-long v24, v24, v49

    .line 2352
    .line 2353
    and-long v24, v24, v51

    .line 2354
    .line 2355
    const/16 v63, 0x10

    .line 2356
    .line 2357
    shl-long v24, v24, v63

    .line 2358
    .line 2359
    add-long v24, v24, v22

    .line 2360
    .line 2361
    ushr-long v22, v12, v63

    .line 2362
    .line 2363
    and-long v22, v22, v47

    .line 2364
    .line 2365
    mul-long v22, v22, v45

    .line 2366
    .line 2367
    and-long v22, v22, v43

    .line 2368
    .line 2369
    mul-long v22, v22, v41

    .line 2370
    .line 2371
    ushr-long v22, v22, v49

    .line 2372
    .line 2373
    and-long v22, v22, v51

    .line 2374
    .line 2375
    shl-long v22, v22, v28

    .line 2376
    .line 2377
    or-long v22, v22, v24

    .line 2378
    .line 2379
    ushr-long v12, v12, v27

    .line 2380
    .line 2381
    and-long v12, v12, v47

    .line 2382
    .line 2383
    mul-long v12, v12, v45

    .line 2384
    .line 2385
    and-long v12, v12, v43

    .line 2386
    .line 2387
    mul-long v12, v12, v41

    .line 2388
    .line 2389
    ushr-long v12, v12, v49

    .line 2390
    .line 2391
    and-long v12, v12, v51

    .line 2392
    .line 2393
    shl-long v12, v12, v31

    .line 2394
    .line 2395
    add-long v12, v12, v22

    .line 2396
    .line 2397
    and-long v22, v10, v47

    .line 2398
    .line 2399
    mul-long v22, v22, v45

    .line 2400
    .line 2401
    and-long v22, v22, v43

    .line 2402
    .line 2403
    mul-long v22, v22, v41

    .line 2404
    .line 2405
    ushr-long v22, v22, v49

    .line 2406
    .line 2407
    and-long v22, v22, v51

    .line 2408
    .line 2409
    const/16 v60, 0x8

    .line 2410
    .line 2411
    ushr-long v24, v10, v60

    .line 2412
    .line 2413
    and-long v24, v24, v47

    .line 2414
    .line 2415
    mul-long v24, v24, v45

    .line 2416
    .line 2417
    and-long v24, v24, v43

    .line 2418
    .line 2419
    mul-long v24, v24, v41

    .line 2420
    .line 2421
    ushr-long v24, v24, v49

    .line 2422
    .line 2423
    and-long v24, v24, v51

    .line 2424
    .line 2425
    const/16 v63, 0x10

    .line 2426
    .line 2427
    shl-long v24, v24, v63

    .line 2428
    .line 2429
    add-long v24, v24, v22

    .line 2430
    .line 2431
    ushr-long v22, v10, v63

    .line 2432
    .line 2433
    and-long v22, v22, v47

    .line 2434
    .line 2435
    mul-long v22, v22, v45

    .line 2436
    .line 2437
    and-long v22, v22, v43

    .line 2438
    .line 2439
    mul-long v22, v22, v41

    .line 2440
    .line 2441
    ushr-long v22, v22, v49

    .line 2442
    .line 2443
    and-long v22, v22, v51

    .line 2444
    .line 2445
    shl-long v22, v22, v28

    .line 2446
    .line 2447
    add-long v22, v22, v24

    .line 2448
    .line 2449
    ushr-long v10, v10, v27

    .line 2450
    .line 2451
    and-long v10, v10, v47

    .line 2452
    .line 2453
    mul-long v10, v10, v45

    .line 2454
    .line 2455
    and-long v10, v10, v43

    .line 2456
    .line 2457
    mul-long v10, v10, v41

    .line 2458
    .line 2459
    ushr-long v10, v10, v49

    .line 2460
    .line 2461
    and-long v10, v10, v51

    .line 2462
    .line 2463
    shl-long v10, v10, v31

    .line 2464
    .line 2465
    or-long v10, v10, v22

    .line 2466
    .line 2467
    add-long/2addr v10, v12

    .line 2468
    ushr-long v12, v10, v31

    .line 2469
    .line 2470
    and-long v12, v12, v51

    .line 2471
    .line 2472
    const/16 v62, 0x1

    .line 2473
    .line 2474
    ushr-long v22, v12, v62

    .line 2475
    .line 2476
    or-long v12, v22, v12

    .line 2477
    .line 2478
    and-long v12, v12, v36

    .line 2479
    .line 2480
    ushr-long v22, v12, v50

    .line 2481
    .line 2482
    or-long v12, v22, v12

    .line 2483
    .line 2484
    and-long v12, v12, v34

    .line 2485
    .line 2486
    ushr-long v22, v12, v38

    .line 2487
    .line 2488
    or-long v12, v22, v12

    .line 2489
    .line 2490
    and-long v12, v12, v32

    .line 2491
    .line 2492
    shl-long v12, v12, v27

    .line 2493
    .line 2494
    ushr-long v22, v10, v28

    .line 2495
    .line 2496
    and-long v22, v22, v51

    .line 2497
    .line 2498
    const/16 v62, 0x1

    .line 2499
    .line 2500
    ushr-long v24, v22, v62

    .line 2501
    .line 2502
    or-long v22, v24, v22

    .line 2503
    .line 2504
    and-long v22, v22, v36

    .line 2505
    .line 2506
    ushr-long v24, v22, v50

    .line 2507
    .line 2508
    or-long v22, v24, v22

    .line 2509
    .line 2510
    and-long v22, v22, v34

    .line 2511
    .line 2512
    ushr-long v24, v22, v38

    .line 2513
    .line 2514
    or-long v22, v24, v22

    .line 2515
    .line 2516
    and-long v22, v22, v32

    .line 2517
    .line 2518
    const/16 v63, 0x10

    .line 2519
    .line 2520
    shl-long v22, v22, v63

    .line 2521
    .line 2522
    add-long v22, v22, v12

    .line 2523
    .line 2524
    ushr-long v12, v10, v63

    .line 2525
    .line 2526
    and-long v12, v12, v51

    .line 2527
    .line 2528
    const/16 v62, 0x1

    .line 2529
    .line 2530
    ushr-long v24, v12, v62

    .line 2531
    .line 2532
    or-long v12, v24, v12

    .line 2533
    .line 2534
    and-long v12, v12, v36

    .line 2535
    .line 2536
    ushr-long v24, v12, v50

    .line 2537
    .line 2538
    or-long v12, v24, v12

    .line 2539
    .line 2540
    and-long v12, v12, v34

    .line 2541
    .line 2542
    ushr-long v24, v12, v38

    .line 2543
    .line 2544
    or-long v12, v24, v12

    .line 2545
    .line 2546
    and-long v12, v12, v32

    .line 2547
    .line 2548
    const/16 v60, 0x8

    .line 2549
    .line 2550
    shl-long v12, v12, v60

    .line 2551
    .line 2552
    or-long v12, v12, v22

    .line 2553
    .line 2554
    and-long v10, v10, v51

    .line 2555
    .line 2556
    const/16 v62, 0x1

    .line 2557
    .line 2558
    ushr-long v22, v10, v62

    .line 2559
    .line 2560
    or-long v10, v22, v10

    .line 2561
    .line 2562
    and-long v10, v10, v36

    .line 2563
    .line 2564
    ushr-long v22, v10, v50

    .line 2565
    .line 2566
    or-long v10, v22, v10

    .line 2567
    .line 2568
    and-long v10, v10, v34

    .line 2569
    .line 2570
    ushr-long v22, v10, v38

    .line 2571
    .line 2572
    or-long v10, v22, v10

    .line 2573
    .line 2574
    and-long v10, v10, v32

    .line 2575
    .line 2576
    add-long/2addr v10, v12

    .line 2577
    long-to-int v8, v10

    .line 2578
    int-to-long v10, v15

    .line 2579
    int-to-long v12, v3

    .line 2580
    and-long v14, v12, v47

    .line 2581
    .line 2582
    mul-long v14, v14, v45

    .line 2583
    .line 2584
    and-long v14, v14, v43

    .line 2585
    .line 2586
    mul-long v14, v14, v41

    .line 2587
    .line 2588
    ushr-long v14, v14, v49

    .line 2589
    .line 2590
    and-long v14, v14, v51

    .line 2591
    .line 2592
    const/16 v60, 0x8

    .line 2593
    .line 2594
    ushr-long v22, v12, v60

    .line 2595
    .line 2596
    and-long v22, v22, v47

    .line 2597
    .line 2598
    mul-long v22, v22, v45

    .line 2599
    .line 2600
    and-long v22, v22, v43

    .line 2601
    .line 2602
    mul-long v22, v22, v41

    .line 2603
    .line 2604
    ushr-long v22, v22, v49

    .line 2605
    .line 2606
    and-long v22, v22, v51

    .line 2607
    .line 2608
    const/16 v63, 0x10

    .line 2609
    .line 2610
    shl-long v22, v22, v63

    .line 2611
    .line 2612
    add-long v22, v22, v14

    .line 2613
    .line 2614
    ushr-long v14, v12, v63

    .line 2615
    .line 2616
    and-long v14, v14, v47

    .line 2617
    .line 2618
    mul-long v14, v14, v45

    .line 2619
    .line 2620
    and-long v14, v14, v43

    .line 2621
    .line 2622
    mul-long v14, v14, v41

    .line 2623
    .line 2624
    ushr-long v14, v14, v49

    .line 2625
    .line 2626
    and-long v14, v14, v51

    .line 2627
    .line 2628
    shl-long v14, v14, v28

    .line 2629
    .line 2630
    add-long v14, v14, v22

    .line 2631
    .line 2632
    ushr-long v12, v12, v27

    .line 2633
    .line 2634
    and-long v12, v12, v47

    .line 2635
    .line 2636
    mul-long v12, v12, v45

    .line 2637
    .line 2638
    and-long v12, v12, v43

    .line 2639
    .line 2640
    mul-long v12, v12, v41

    .line 2641
    .line 2642
    ushr-long v12, v12, v49

    .line 2643
    .line 2644
    and-long v12, v12, v51

    .line 2645
    .line 2646
    shl-long v12, v12, v31

    .line 2647
    .line 2648
    add-long/2addr v12, v14

    .line 2649
    and-long v14, v10, v47

    .line 2650
    .line 2651
    mul-long v14, v14, v45

    .line 2652
    .line 2653
    and-long v14, v14, v43

    .line 2654
    .line 2655
    mul-long v14, v14, v41

    .line 2656
    .line 2657
    ushr-long v14, v14, v49

    .line 2658
    .line 2659
    and-long v14, v14, v51

    .line 2660
    .line 2661
    const/16 v60, 0x8

    .line 2662
    .line 2663
    ushr-long v22, v10, v60

    .line 2664
    .line 2665
    and-long v22, v22, v47

    .line 2666
    .line 2667
    mul-long v22, v22, v45

    .line 2668
    .line 2669
    and-long v22, v22, v43

    .line 2670
    .line 2671
    mul-long v22, v22, v41

    .line 2672
    .line 2673
    ushr-long v22, v22, v49

    .line 2674
    .line 2675
    and-long v22, v22, v51

    .line 2676
    .line 2677
    const/16 v63, 0x10

    .line 2678
    .line 2679
    shl-long v22, v22, v63

    .line 2680
    .line 2681
    add-long v22, v22, v14

    .line 2682
    .line 2683
    ushr-long v14, v10, v63

    .line 2684
    .line 2685
    and-long v14, v14, v47

    .line 2686
    .line 2687
    mul-long v14, v14, v45

    .line 2688
    .line 2689
    and-long v14, v14, v43

    .line 2690
    .line 2691
    mul-long v14, v14, v41

    .line 2692
    .line 2693
    ushr-long v14, v14, v49

    .line 2694
    .line 2695
    and-long v14, v14, v51

    .line 2696
    .line 2697
    shl-long v14, v14, v28

    .line 2698
    .line 2699
    or-long v14, v14, v22

    .line 2700
    .line 2701
    ushr-long v10, v10, v27

    .line 2702
    .line 2703
    and-long v10, v10, v47

    .line 2704
    .line 2705
    mul-long v10, v10, v45

    .line 2706
    .line 2707
    and-long v10, v10, v43

    .line 2708
    .line 2709
    mul-long v10, v10, v41

    .line 2710
    .line 2711
    ushr-long v10, v10, v49

    .line 2712
    .line 2713
    and-long v10, v10, v51

    .line 2714
    .line 2715
    shl-long v10, v10, v31

    .line 2716
    .line 2717
    add-long/2addr v10, v14

    .line 2718
    add-long/2addr v10, v12

    .line 2719
    ushr-long v12, v10, v31

    .line 2720
    .line 2721
    and-long v12, v12, v51

    .line 2722
    .line 2723
    const/16 v62, 0x1

    .line 2724
    .line 2725
    ushr-long v14, v12, v62

    .line 2726
    .line 2727
    or-long/2addr v12, v14

    .line 2728
    and-long v12, v12, v36

    .line 2729
    .line 2730
    ushr-long v14, v12, v50

    .line 2731
    .line 2732
    or-long/2addr v12, v14

    .line 2733
    and-long v12, v12, v34

    .line 2734
    .line 2735
    ushr-long v14, v12, v38

    .line 2736
    .line 2737
    or-long/2addr v12, v14

    .line 2738
    and-long v12, v12, v32

    .line 2739
    .line 2740
    shl-long v12, v12, v27

    .line 2741
    .line 2742
    ushr-long v14, v10, v28

    .line 2743
    .line 2744
    and-long v14, v14, v51

    .line 2745
    .line 2746
    const/16 v62, 0x1

    .line 2747
    .line 2748
    ushr-long v22, v14, v62

    .line 2749
    .line 2750
    or-long v14, v22, v14

    .line 2751
    .line 2752
    and-long v14, v14, v36

    .line 2753
    .line 2754
    ushr-long v22, v14, v50

    .line 2755
    .line 2756
    or-long v14, v22, v14

    .line 2757
    .line 2758
    and-long v14, v14, v34

    .line 2759
    .line 2760
    ushr-long v22, v14, v38

    .line 2761
    .line 2762
    or-long v14, v22, v14

    .line 2763
    .line 2764
    and-long v14, v14, v32

    .line 2765
    .line 2766
    const/16 v63, 0x10

    .line 2767
    .line 2768
    shl-long v14, v14, v63

    .line 2769
    .line 2770
    add-long/2addr v14, v12

    .line 2771
    ushr-long v12, v10, v63

    .line 2772
    .line 2773
    and-long v12, v12, v51

    .line 2774
    .line 2775
    const/16 v62, 0x1

    .line 2776
    .line 2777
    ushr-long v22, v12, v62

    .line 2778
    .line 2779
    or-long v12, v22, v12

    .line 2780
    .line 2781
    and-long v12, v12, v36

    .line 2782
    .line 2783
    ushr-long v22, v12, v50

    .line 2784
    .line 2785
    or-long v12, v22, v12

    .line 2786
    .line 2787
    and-long v12, v12, v34

    .line 2788
    .line 2789
    ushr-long v22, v12, v38

    .line 2790
    .line 2791
    or-long v12, v22, v12

    .line 2792
    .line 2793
    and-long v12, v12, v32

    .line 2794
    .line 2795
    const/16 v60, 0x8

    .line 2796
    .line 2797
    shl-long v12, v12, v60

    .line 2798
    .line 2799
    or-long/2addr v12, v14

    .line 2800
    and-long v10, v10, v51

    .line 2801
    .line 2802
    const/16 v62, 0x1

    .line 2803
    .line 2804
    ushr-long v14, v10, v62

    .line 2805
    .line 2806
    or-long/2addr v10, v14

    .line 2807
    and-long v10, v10, v36

    .line 2808
    .line 2809
    ushr-long v14, v10, v50

    .line 2810
    .line 2811
    or-long/2addr v10, v14

    .line 2812
    and-long v10, v10, v34

    .line 2813
    .line 2814
    ushr-long v14, v10, v38

    .line 2815
    .line 2816
    or-long/2addr v10, v14

    .line 2817
    and-long v10, v10, v32

    .line 2818
    .line 2819
    or-long/2addr v10, v12

    .line 2820
    long-to-int v3, v10

    .line 2821
    const v10, 0x50bbbfeb

    .line 2822
    .line 2823
    .line 2824
    or-int/2addr v3, v10

    .line 2825
    const v10, -0x6b2fe77f

    .line 2826
    .line 2827
    .line 2828
    and-int/2addr v3, v10

    .line 2829
    const v10, 0x280c4508

    .line 2830
    .line 2831
    .line 2832
    add-int/2addr v3, v10

    .line 2833
    const v10, 0x4323a235

    .line 2834
    .line 2835
    .line 2836
    xor-int/2addr v3, v10

    .line 2837
    move/from16 v10, v57

    .line 2838
    .line 2839
    new-array v11, v10, [B

    .line 2840
    .line 2841
    const/16 v10, -0x40

    .line 2842
    .line 2843
    const/16 v59, 0x0

    .line 2844
    .line 2845
    aput-byte v10, v11, v59

    .line 2846
    .line 2847
    const/16 v10, 0x49

    .line 2848
    .line 2849
    const/16 v62, 0x1

    .line 2850
    .line 2851
    aput-byte v10, v11, v62

    .line 2852
    .line 2853
    aput-byte v9, v11, v50

    .line 2854
    .line 2855
    const/16 v9, 0x48

    .line 2856
    .line 2857
    const/16 v61, 0x3

    .line 2858
    .line 2859
    aput-byte v9, v11, v61

    .line 2860
    .line 2861
    aput-byte v19, v11, v38

    .line 2862
    .line 2863
    const/16 v58, 0x5

    .line 2864
    .line 2865
    aput-byte v2, v11, v58

    .line 2866
    .line 2867
    const/16 v2, 0x39

    .line 2868
    .line 2869
    aput-byte v2, v11, v21

    .line 2870
    .line 2871
    aput-byte v53, v11, v20

    .line 2872
    .line 2873
    const/16 v60, 0x8

    .line 2874
    .line 2875
    aput-byte v8, v11, v60

    .line 2876
    .line 2877
    const/16 v2, -0x52

    .line 2878
    .line 2879
    aput-byte v2, v11, v19

    .line 2880
    .line 2881
    aput-byte v55, v11, v39

    .line 2882
    .line 2883
    aput-byte v3, v11, v18

    .line 2884
    .line 2885
    const/16 v2, -0x22

    .line 2886
    .line 2887
    aput-byte v2, v11, v40

    .line 2888
    .line 2889
    const/16 v2, -0x14

    .line 2890
    .line 2891
    aput-byte v2, v11, v17

    .line 2892
    .line 2893
    const/16 v10, 0xe

    .line 2894
    .line 2895
    new-array v2, v10, [B

    .line 2896
    .line 2897
    fill-array-data v2, :array_2

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v11, v2}, Lo/C60;->e([B[B)V

    .line 2901
    .line 2902
    .line 2903
    invoke-direct {v7, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    throw v0

    .line 2935
    :cond_3
    const/16 v56, -0x6f

    .line 2936
    .line 2937
    new-instance v0, Lo/O60;

    .line 2938
    .line 2939
    new-instance v2, Ljava/lang/String;

    .line 2940
    .line 2941
    const/16 v3, 0x12

    .line 2942
    .line 2943
    new-array v5, v3, [B

    .line 2944
    .line 2945
    const/16 v6, 0x7a

    .line 2946
    .line 2947
    const/16 v59, 0x0

    .line 2948
    .line 2949
    aput-byte v6, v5, v59

    .line 2950
    .line 2951
    const/16 v7, 0x52

    .line 2952
    .line 2953
    const/16 v62, 0x1

    .line 2954
    .line 2955
    aput-byte v7, v5, v62

    .line 2956
    .line 2957
    not-int v7, v4

    .line 2958
    const v8, 0x22eeb77f

    .line 2959
    .line 2960
    .line 2961
    or-int/2addr v8, v7

    .line 2962
    const v9, 0x20209e06

    .line 2963
    .line 2964
    .line 2965
    and-int/2addr v8, v9

    .line 2966
    const v9, 0x11812188

    .line 2967
    .line 2968
    .line 2969
    add-int/2addr v9, v8

    .line 2970
    const v8, 0x31a1bf8c

    .line 2971
    .line 2972
    .line 2973
    xor-int/2addr v8, v9

    .line 2974
    aput-byte v6, v5, v8

    .line 2975
    .line 2976
    const/16 v6, -0x63

    .line 2977
    .line 2978
    const/16 v61, 0x3

    .line 2979
    .line 2980
    aput-byte v6, v5, v61

    .line 2981
    .line 2982
    const/16 v6, 0x26

    .line 2983
    .line 2984
    aput-byte v6, v5, v38

    .line 2985
    .line 2986
    const/16 v6, 0x3f

    .line 2987
    .line 2988
    const/16 v58, 0x5

    .line 2989
    .line 2990
    aput-byte v6, v5, v58

    .line 2991
    .line 2992
    const/16 v6, -0x64

    .line 2993
    .line 2994
    aput-byte v6, v5, v21

    .line 2995
    .line 2996
    aput-byte v23, v5, v20

    .line 2997
    .line 2998
    const/16 v60, 0x8

    .line 2999
    .line 3000
    aput-byte v24, v5, v60

    .line 3001
    .line 3002
    const/16 v6, -0x1f

    .line 3003
    .line 3004
    aput-byte v6, v5, v19

    .line 3005
    .line 3006
    aput-byte v16, v5, v39

    .line 3007
    .line 3008
    const/16 v6, 0x2a

    .line 3009
    .line 3010
    aput-byte v6, v5, v18

    .line 3011
    .line 3012
    const/16 v6, -0x28

    .line 3013
    .line 3014
    aput-byte v6, v5, v40

    .line 3015
    .line 3016
    const/16 v57, 0xe

    .line 3017
    .line 3018
    aput-byte v57, v5, v17

    .line 3019
    .line 3020
    const v6, 0x1dbb9a0e

    .line 3021
    .line 3022
    .line 3023
    int-to-long v8, v6

    .line 3024
    int-to-long v11, v7

    .line 3025
    and-long v13, v11, v47

    .line 3026
    .line 3027
    mul-long v13, v13, v45

    .line 3028
    .line 3029
    and-long v13, v13, v43

    .line 3030
    .line 3031
    mul-long v13, v13, v41

    .line 3032
    .line 3033
    ushr-long v13, v13, v49

    .line 3034
    .line 3035
    and-long v13, v13, v51

    .line 3036
    .line 3037
    const/16 v60, 0x8

    .line 3038
    .line 3039
    ushr-long v15, v11, v60

    .line 3040
    .line 3041
    and-long v15, v15, v47

    .line 3042
    .line 3043
    mul-long v15, v15, v45

    .line 3044
    .line 3045
    and-long v15, v15, v43

    .line 3046
    .line 3047
    mul-long v15, v15, v41

    .line 3048
    .line 3049
    ushr-long v15, v15, v49

    .line 3050
    .line 3051
    and-long v15, v15, v51

    .line 3052
    .line 3053
    const/16 v63, 0x10

    .line 3054
    .line 3055
    shl-long v15, v15, v63

    .line 3056
    .line 3057
    or-long v23, v15, v13

    .line 3058
    .line 3059
    ushr-long v53, v11, v63

    .line 3060
    .line 3061
    and-long v53, v53, v47

    .line 3062
    .line 3063
    mul-long v53, v53, v45

    .line 3064
    .line 3065
    and-long v53, v53, v43

    .line 3066
    .line 3067
    mul-long v53, v53, v41

    .line 3068
    .line 3069
    ushr-long v53, v53, v49

    .line 3070
    .line 3071
    and-long v53, v53, v51

    .line 3072
    .line 3073
    shl-long v53, v53, v28

    .line 3074
    .line 3075
    add-long v23, v53, v23

    .line 3076
    .line 3077
    ushr-long v11, v11, v27

    .line 3078
    .line 3079
    and-long v11, v11, v47

    .line 3080
    .line 3081
    mul-long v11, v11, v45

    .line 3082
    .line 3083
    and-long v11, v11, v43

    .line 3084
    .line 3085
    mul-long v11, v11, v41

    .line 3086
    .line 3087
    ushr-long v11, v11, v49

    .line 3088
    .line 3089
    and-long v11, v11, v51

    .line 3090
    .line 3091
    shl-long v11, v11, v31

    .line 3092
    .line 3093
    add-long v23, v11, v23

    .line 3094
    .line 3095
    and-long v64, v8, v47

    .line 3096
    .line 3097
    mul-long v64, v64, v45

    .line 3098
    .line 3099
    and-long v64, v64, v43

    .line 3100
    .line 3101
    mul-long v64, v64, v41

    .line 3102
    .line 3103
    ushr-long v64, v64, v49

    .line 3104
    .line 3105
    and-long v64, v64, v51

    .line 3106
    .line 3107
    const/16 v60, 0x8

    .line 3108
    .line 3109
    ushr-long v66, v8, v60

    .line 3110
    .line 3111
    and-long v66, v66, v47

    .line 3112
    .line 3113
    mul-long v66, v66, v45

    .line 3114
    .line 3115
    and-long v66, v66, v43

    .line 3116
    .line 3117
    mul-long v66, v66, v41

    .line 3118
    .line 3119
    ushr-long v66, v66, v49

    .line 3120
    .line 3121
    and-long v66, v66, v51

    .line 3122
    .line 3123
    const/16 v63, 0x10

    .line 3124
    .line 3125
    shl-long v66, v66, v63

    .line 3126
    .line 3127
    add-long v66, v66, v64

    .line 3128
    .line 3129
    ushr-long v64, v8, v63

    .line 3130
    .line 3131
    and-long v64, v64, v47

    .line 3132
    .line 3133
    mul-long v64, v64, v45

    .line 3134
    .line 3135
    and-long v64, v64, v43

    .line 3136
    .line 3137
    mul-long v64, v64, v41

    .line 3138
    .line 3139
    ushr-long v64, v64, v49

    .line 3140
    .line 3141
    and-long v64, v64, v51

    .line 3142
    .line 3143
    shl-long v64, v64, v28

    .line 3144
    .line 3145
    or-long v64, v64, v66

    .line 3146
    .line 3147
    ushr-long v8, v8, v27

    .line 3148
    .line 3149
    and-long v8, v8, v47

    .line 3150
    .line 3151
    mul-long v8, v8, v45

    .line 3152
    .line 3153
    and-long v8, v8, v43

    .line 3154
    .line 3155
    mul-long v8, v8, v41

    .line 3156
    .line 3157
    ushr-long v8, v8, v49

    .line 3158
    .line 3159
    and-long v8, v8, v51

    .line 3160
    .line 3161
    shl-long v8, v8, v31

    .line 3162
    .line 3163
    or-long v8, v8, v64

    .line 3164
    .line 3165
    add-long v8, v8, v23

    .line 3166
    .line 3167
    add-long v8, v8, v25

    .line 3168
    .line 3169
    ushr-long v23, v8, v31

    .line 3170
    .line 3171
    and-long v23, v23, v29

    .line 3172
    .line 3173
    const/16 v62, 0x1

    .line 3174
    .line 3175
    ushr-long v25, v23, v62

    .line 3176
    .line 3177
    ushr-long v23, v23, v50

    .line 3178
    .line 3179
    or-long v23, v23, v25

    .line 3180
    .line 3181
    and-long v23, v23, v36

    .line 3182
    .line 3183
    ushr-long v25, v23, v50

    .line 3184
    .line 3185
    or-long v23, v25, v23

    .line 3186
    .line 3187
    and-long v23, v23, v34

    .line 3188
    .line 3189
    ushr-long v25, v23, v38

    .line 3190
    .line 3191
    or-long v23, v25, v23

    .line 3192
    .line 3193
    and-long v23, v23, v32

    .line 3194
    .line 3195
    shl-long v23, v23, v27

    .line 3196
    .line 3197
    ushr-long v25, v8, v28

    .line 3198
    .line 3199
    and-long v25, v25, v29

    .line 3200
    .line 3201
    const/16 v62, 0x1

    .line 3202
    .line 3203
    ushr-long v64, v25, v62

    .line 3204
    .line 3205
    ushr-long v25, v25, v50

    .line 3206
    .line 3207
    or-long v25, v25, v64

    .line 3208
    .line 3209
    and-long v25, v25, v36

    .line 3210
    .line 3211
    ushr-long v64, v25, v50

    .line 3212
    .line 3213
    or-long v25, v64, v25

    .line 3214
    .line 3215
    and-long v25, v25, v34

    .line 3216
    .line 3217
    ushr-long v64, v25, v38

    .line 3218
    .line 3219
    or-long v25, v64, v25

    .line 3220
    .line 3221
    and-long v25, v25, v32

    .line 3222
    .line 3223
    const/16 v63, 0x10

    .line 3224
    .line 3225
    shl-long v25, v25, v63

    .line 3226
    .line 3227
    or-long v23, v25, v23

    .line 3228
    .line 3229
    ushr-long v25, v8, v63

    .line 3230
    .line 3231
    and-long v25, v25, v29

    .line 3232
    .line 3233
    const/16 v62, 0x1

    .line 3234
    .line 3235
    ushr-long v64, v25, v62

    .line 3236
    .line 3237
    ushr-long v25, v25, v50

    .line 3238
    .line 3239
    or-long v25, v25, v64

    .line 3240
    .line 3241
    and-long v25, v25, v36

    .line 3242
    .line 3243
    ushr-long v64, v25, v50

    .line 3244
    .line 3245
    or-long v25, v64, v25

    .line 3246
    .line 3247
    and-long v25, v25, v34

    .line 3248
    .line 3249
    ushr-long v64, v25, v38

    .line 3250
    .line 3251
    or-long v25, v64, v25

    .line 3252
    .line 3253
    and-long v25, v25, v32

    .line 3254
    .line 3255
    const/16 v60, 0x8

    .line 3256
    .line 3257
    shl-long v25, v25, v60

    .line 3258
    .line 3259
    or-long v23, v25, v23

    .line 3260
    .line 3261
    and-long v8, v8, v29

    .line 3262
    .line 3263
    const/16 v62, 0x1

    .line 3264
    .line 3265
    ushr-long v25, v8, v62

    .line 3266
    .line 3267
    ushr-long v8, v8, v50

    .line 3268
    .line 3269
    or-long v8, v8, v25

    .line 3270
    .line 3271
    and-long v8, v8, v36

    .line 3272
    .line 3273
    ushr-long v25, v8, v50

    .line 3274
    .line 3275
    or-long v8, v25, v8

    .line 3276
    .line 3277
    and-long v8, v8, v34

    .line 3278
    .line 3279
    ushr-long v25, v8, v38

    .line 3280
    .line 3281
    or-long v8, v25, v8

    .line 3282
    .line 3283
    and-long v8, v8, v32

    .line 3284
    .line 3285
    add-long v8, v8, v23

    .line 3286
    .line 3287
    long-to-int v6, v8

    .line 3288
    const v8, -0x77f5ffc6

    .line 3289
    .line 3290
    .line 3291
    and-int/2addr v6, v8

    .line 3292
    const v8, -0x7ffffecc    # -4.32E-43f

    .line 3293
    .line 3294
    .line 3295
    and-int/2addr v8, v4

    .line 3296
    or-int/lit16 v8, v8, 0x4145

    .line 3297
    .line 3298
    add-int/2addr v6, v8

    .line 3299
    const v8, -0x77f5befb

    .line 3300
    .line 3301
    .line 3302
    sub-int/2addr v8, v6

    .line 3303
    const v9, 0x77f5befa

    .line 3304
    .line 3305
    .line 3306
    and-int/2addr v6, v9

    .line 3307
    mul-int/lit8 v6, v6, 0x2

    .line 3308
    .line 3309
    add-int/2addr v6, v8

    .line 3310
    const/16 v57, 0xe

    .line 3311
    .line 3312
    aput-byte v6, v5, v57

    .line 3313
    .line 3314
    const/16 v6, 0x42

    .line 3315
    .line 3316
    aput-byte v6, v5, v22

    .line 3317
    .line 3318
    const/4 v6, -0x6

    .line 3319
    const/16 v63, 0x10

    .line 3320
    .line 3321
    aput-byte v6, v5, v63

    .line 3322
    .line 3323
    const/16 v6, 0x11

    .line 3324
    .line 3325
    const/16 v8, -0x2f

    .line 3326
    .line 3327
    aput-byte v8, v5, v6

    .line 3328
    .line 3329
    new-array v3, v3, [B

    .line 3330
    .line 3331
    const/16 v6, 0x71

    .line 3332
    .line 3333
    const/16 v59, 0x0

    .line 3334
    .line 3335
    aput-byte v6, v3, v59

    .line 3336
    .line 3337
    const/16 v6, -0xf

    .line 3338
    .line 3339
    const/16 v62, 0x1

    .line 3340
    .line 3341
    aput-byte v6, v3, v62

    .line 3342
    .line 3343
    const/16 v6, 0x28

    .line 3344
    .line 3345
    aput-byte v6, v3, v50

    .line 3346
    .line 3347
    const/16 v6, -0x32

    .line 3348
    .line 3349
    const/16 v61, 0x3

    .line 3350
    .line 3351
    aput-byte v6, v3, v61

    .line 3352
    .line 3353
    const/16 v6, 0x5a

    .line 3354
    .line 3355
    aput-byte v6, v3, v38

    .line 3356
    .line 3357
    const/16 v6, -0x11

    .line 3358
    .line 3359
    const/16 v58, 0x5

    .line 3360
    .line 3361
    aput-byte v6, v3, v58

    .line 3362
    .line 3363
    const/16 v60, 0x8

    .line 3364
    .line 3365
    aput-byte v60, v3, v21

    .line 3366
    .line 3367
    aput-byte v10, v3, v20

    .line 3368
    .line 3369
    const/16 v6, 0x42

    .line 3370
    .line 3371
    aput-byte v6, v3, v60

    .line 3372
    .line 3373
    aput-byte v56, v3, v19

    .line 3374
    .line 3375
    const/16 v6, -0xd

    .line 3376
    .line 3377
    aput-byte v6, v3, v39

    .line 3378
    .line 3379
    const/16 v6, 0x33

    .line 3380
    .line 3381
    aput-byte v6, v3, v18

    .line 3382
    .line 3383
    const v6, -0x5194a6e1

    .line 3384
    .line 3385
    .line 3386
    int-to-long v8, v6

    .line 3387
    add-long/2addr v15, v13

    .line 3388
    or-long v13, v53, v15

    .line 3389
    .line 3390
    or-long v68, v11, v13

    .line 3391
    .line 3392
    and-long v10, v8, v47

    .line 3393
    .line 3394
    mul-long v10, v10, v45

    .line 3395
    .line 3396
    and-long v10, v10, v43

    .line 3397
    .line 3398
    mul-long v10, v10, v41

    .line 3399
    .line 3400
    ushr-long v10, v10, v49

    .line 3401
    .line 3402
    and-long v10, v10, v51

    .line 3403
    .line 3404
    const/16 v60, 0x8

    .line 3405
    .line 3406
    ushr-long v12, v8, v60

    .line 3407
    .line 3408
    and-long v12, v12, v47

    .line 3409
    .line 3410
    mul-long v12, v12, v45

    .line 3411
    .line 3412
    and-long v12, v12, v43

    .line 3413
    .line 3414
    mul-long v12, v12, v41

    .line 3415
    .line 3416
    ushr-long v12, v12, v49

    .line 3417
    .line 3418
    and-long v12, v12, v51

    .line 3419
    .line 3420
    const/16 v63, 0x10

    .line 3421
    .line 3422
    shl-long v12, v12, v63

    .line 3423
    .line 3424
    or-long/2addr v10, v12

    .line 3425
    ushr-long v12, v8, v63

    .line 3426
    .line 3427
    and-long v12, v12, v47

    .line 3428
    .line 3429
    mul-long v12, v12, v45

    .line 3430
    .line 3431
    and-long v12, v12, v43

    .line 3432
    .line 3433
    mul-long v12, v12, v41

    .line 3434
    .line 3435
    ushr-long v12, v12, v49

    .line 3436
    .line 3437
    and-long v12, v12, v51

    .line 3438
    .line 3439
    shl-long v12, v12, v28

    .line 3440
    .line 3441
    add-long v66, v12, v10

    .line 3442
    .line 3443
    ushr-long v8, v8, v27

    .line 3444
    .line 3445
    and-long v8, v8, v47

    .line 3446
    .line 3447
    mul-long v8, v8, v45

    .line 3448
    .line 3449
    and-long v8, v8, v43

    .line 3450
    .line 3451
    mul-long v8, v8, v41

    .line 3452
    .line 3453
    ushr-long v8, v8, v49

    .line 3454
    .line 3455
    and-long v8, v8, v51

    .line 3456
    .line 3457
    shl-long v64, v8, v31

    .line 3458
    .line 3459
    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    .line 3465
    .line 3466
    .line 3467
    move-result-wide v8

    .line 3468
    ushr-long v10, v8, v31

    .line 3469
    .line 3470
    and-long v10, v10, v29

    .line 3471
    .line 3472
    const/16 v62, 0x1

    .line 3473
    .line 3474
    ushr-long v12, v10, v62

    .line 3475
    .line 3476
    ushr-long v10, v10, v50

    .line 3477
    .line 3478
    or-long/2addr v10, v12

    .line 3479
    and-long v10, v10, v36

    .line 3480
    .line 3481
    ushr-long v12, v10, v50

    .line 3482
    .line 3483
    or-long/2addr v10, v12

    .line 3484
    and-long v10, v10, v34

    .line 3485
    .line 3486
    ushr-long v12, v10, v38

    .line 3487
    .line 3488
    or-long/2addr v10, v12

    .line 3489
    and-long v10, v10, v32

    .line 3490
    .line 3491
    shl-long v10, v10, v27

    .line 3492
    .line 3493
    ushr-long v12, v8, v28

    .line 3494
    .line 3495
    and-long v12, v12, v29

    .line 3496
    .line 3497
    const/16 v62, 0x1

    .line 3498
    .line 3499
    ushr-long v14, v12, v62

    .line 3500
    .line 3501
    ushr-long v12, v12, v50

    .line 3502
    .line 3503
    or-long/2addr v12, v14

    .line 3504
    and-long v12, v12, v36

    .line 3505
    .line 3506
    ushr-long v14, v12, v50

    .line 3507
    .line 3508
    or-long/2addr v12, v14

    .line 3509
    and-long v12, v12, v34

    .line 3510
    .line 3511
    ushr-long v14, v12, v38

    .line 3512
    .line 3513
    or-long/2addr v12, v14

    .line 3514
    and-long v12, v12, v32

    .line 3515
    .line 3516
    const/16 v63, 0x10

    .line 3517
    .line 3518
    shl-long v12, v12, v63

    .line 3519
    .line 3520
    or-long/2addr v10, v12

    .line 3521
    ushr-long v12, v8, v63

    .line 3522
    .line 3523
    and-long v12, v12, v29

    .line 3524
    .line 3525
    const/16 v62, 0x1

    .line 3526
    .line 3527
    ushr-long v14, v12, v62

    .line 3528
    .line 3529
    ushr-long v12, v12, v50

    .line 3530
    .line 3531
    or-long/2addr v12, v14

    .line 3532
    and-long v12, v12, v36

    .line 3533
    .line 3534
    ushr-long v14, v12, v50

    .line 3535
    .line 3536
    or-long/2addr v12, v14

    .line 3537
    and-long v12, v12, v34

    .line 3538
    .line 3539
    ushr-long v14, v12, v38

    .line 3540
    .line 3541
    or-long/2addr v12, v14

    .line 3542
    and-long v12, v12, v32

    .line 3543
    .line 3544
    const/16 v60, 0x8

    .line 3545
    .line 3546
    shl-long v12, v12, v60

    .line 3547
    .line 3548
    add-long/2addr v12, v10

    .line 3549
    and-long v8, v8, v29

    .line 3550
    .line 3551
    const/16 v62, 0x1

    .line 3552
    .line 3553
    ushr-long v10, v8, v62

    .line 3554
    .line 3555
    ushr-long v8, v8, v50

    .line 3556
    .line 3557
    or-long/2addr v8, v10

    .line 3558
    and-long v8, v8, v36

    .line 3559
    .line 3560
    ushr-long v10, v8, v50

    .line 3561
    .line 3562
    or-long/2addr v8, v10

    .line 3563
    and-long v8, v8, v34

    .line 3564
    .line 3565
    ushr-long v10, v8, v38

    .line 3566
    .line 3567
    or-long/2addr v8, v10

    .line 3568
    and-long v8, v8, v32

    .line 3569
    .line 3570
    add-long/2addr v8, v12

    .line 3571
    long-to-int v6, v8

    .line 3572
    const v8, -0x37debed8

    .line 3573
    .line 3574
    .line 3575
    and-int/2addr v6, v8

    .line 3576
    const v8, 0x54000022

    .line 3577
    .line 3578
    .line 3579
    and-int/2addr v8, v4

    .line 3580
    const v9, 0x14408482

    .line 3581
    .line 3582
    .line 3583
    or-int/2addr v8, v9

    .line 3584
    add-int/2addr v6, v8

    .line 3585
    const v8, -0x239e3a5a

    .line 3586
    .line 3587
    .line 3588
    xor-int/2addr v6, v8

    .line 3589
    aput-byte v22, v3, v6

    .line 3590
    .line 3591
    const/16 v6, 0x4d

    .line 3592
    .line 3593
    aput-byte v6, v3, v17

    .line 3594
    .line 3595
    const v6, -0x4316b483

    .line 3596
    .line 3597
    .line 3598
    or-int/2addr v6, v7

    .line 3599
    const v7, -0x2bfffec8

    .line 3600
    .line 3601
    .line 3602
    and-int/2addr v6, v7

    .line 3603
    const v7, 0x40160006

    .line 3604
    .line 3605
    .line 3606
    int-to-long v7, v7

    .line 3607
    int-to-long v9, v4

    .line 3608
    and-long v11, v9, v47

    .line 3609
    .line 3610
    mul-long v11, v11, v45

    .line 3611
    .line 3612
    and-long v11, v11, v43

    .line 3613
    .line 3614
    mul-long v11, v11, v41

    .line 3615
    .line 3616
    ushr-long v11, v11, v49

    .line 3617
    .line 3618
    and-long v11, v11, v51

    .line 3619
    .line 3620
    const/16 v60, 0x8

    .line 3621
    .line 3622
    ushr-long v13, v9, v60

    .line 3623
    .line 3624
    and-long v13, v13, v47

    .line 3625
    .line 3626
    mul-long v13, v13, v45

    .line 3627
    .line 3628
    and-long v13, v13, v43

    .line 3629
    .line 3630
    mul-long v13, v13, v41

    .line 3631
    .line 3632
    ushr-long v13, v13, v49

    .line 3633
    .line 3634
    and-long v13, v13, v51

    .line 3635
    .line 3636
    const/16 v63, 0x10

    .line 3637
    .line 3638
    shl-long v13, v13, v63

    .line 3639
    .line 3640
    add-long/2addr v13, v11

    .line 3641
    ushr-long v11, v9, v63

    .line 3642
    .line 3643
    and-long v11, v11, v47

    .line 3644
    .line 3645
    mul-long v11, v11, v45

    .line 3646
    .line 3647
    and-long v11, v11, v43

    .line 3648
    .line 3649
    mul-long v11, v11, v41

    .line 3650
    .line 3651
    ushr-long v11, v11, v49

    .line 3652
    .line 3653
    and-long v11, v11, v51

    .line 3654
    .line 3655
    shl-long v11, v11, v28

    .line 3656
    .line 3657
    or-long/2addr v11, v13

    .line 3658
    ushr-long v9, v9, v27

    .line 3659
    .line 3660
    and-long v9, v9, v47

    .line 3661
    .line 3662
    mul-long v9, v9, v45

    .line 3663
    .line 3664
    and-long v9, v9, v43

    .line 3665
    .line 3666
    mul-long v9, v9, v41

    .line 3667
    .line 3668
    ushr-long v9, v9, v49

    .line 3669
    .line 3670
    and-long v9, v9, v51

    .line 3671
    .line 3672
    shl-long v9, v9, v31

    .line 3673
    .line 3674
    add-long/2addr v9, v11

    .line 3675
    and-long v11, v7, v47

    .line 3676
    .line 3677
    mul-long v11, v11, v45

    .line 3678
    .line 3679
    and-long v11, v11, v43

    .line 3680
    .line 3681
    mul-long v11, v11, v41

    .line 3682
    .line 3683
    ushr-long v11, v11, v49

    .line 3684
    .line 3685
    and-long v11, v11, v51

    .line 3686
    .line 3687
    const/16 v60, 0x8

    .line 3688
    .line 3689
    ushr-long v13, v7, v60

    .line 3690
    .line 3691
    and-long v13, v13, v47

    .line 3692
    .line 3693
    mul-long v13, v13, v45

    .line 3694
    .line 3695
    and-long v13, v13, v43

    .line 3696
    .line 3697
    mul-long v13, v13, v41

    .line 3698
    .line 3699
    ushr-long v13, v13, v49

    .line 3700
    .line 3701
    and-long v13, v13, v51

    .line 3702
    .line 3703
    const/16 v63, 0x10

    .line 3704
    .line 3705
    shl-long v13, v13, v63

    .line 3706
    .line 3707
    or-long/2addr v11, v13

    .line 3708
    ushr-long v13, v7, v63

    .line 3709
    .line 3710
    and-long v13, v13, v47

    .line 3711
    .line 3712
    mul-long v13, v13, v45

    .line 3713
    .line 3714
    and-long v13, v13, v43

    .line 3715
    .line 3716
    mul-long v13, v13, v41

    .line 3717
    .line 3718
    ushr-long v13, v13, v49

    .line 3719
    .line 3720
    and-long v13, v13, v51

    .line 3721
    .line 3722
    shl-long v13, v13, v28

    .line 3723
    .line 3724
    or-long/2addr v11, v13

    .line 3725
    ushr-long v7, v7, v27

    .line 3726
    .line 3727
    and-long v7, v7, v47

    .line 3728
    .line 3729
    mul-long v7, v7, v45

    .line 3730
    .line 3731
    and-long v7, v7, v43

    .line 3732
    .line 3733
    mul-long v7, v7, v41

    .line 3734
    .line 3735
    ushr-long v7, v7, v49

    .line 3736
    .line 3737
    and-long v7, v7, v51

    .line 3738
    .line 3739
    shl-long v7, v7, v31

    .line 3740
    .line 3741
    or-long/2addr v7, v11

    .line 3742
    add-long/2addr v7, v9

    .line 3743
    ushr-long v9, v7, v31

    .line 3744
    .line 3745
    and-long v9, v9, v29

    .line 3746
    .line 3747
    const/16 v62, 0x1

    .line 3748
    .line 3749
    ushr-long v11, v9, v62

    .line 3750
    .line 3751
    ushr-long v9, v9, v50

    .line 3752
    .line 3753
    or-long/2addr v9, v11

    .line 3754
    and-long v9, v9, v36

    .line 3755
    .line 3756
    ushr-long v11, v9, v50

    .line 3757
    .line 3758
    or-long/2addr v9, v11

    .line 3759
    and-long v9, v9, v34

    .line 3760
    .line 3761
    ushr-long v11, v9, v38

    .line 3762
    .line 3763
    or-long/2addr v9, v11

    .line 3764
    and-long v9, v9, v32

    .line 3765
    .line 3766
    shl-long v9, v9, v27

    .line 3767
    .line 3768
    ushr-long v11, v7, v28

    .line 3769
    .line 3770
    and-long v11, v11, v29

    .line 3771
    .line 3772
    const/16 v62, 0x1

    .line 3773
    .line 3774
    ushr-long v13, v11, v62

    .line 3775
    .line 3776
    ushr-long v11, v11, v50

    .line 3777
    .line 3778
    or-long/2addr v11, v13

    .line 3779
    and-long v11, v11, v36

    .line 3780
    .line 3781
    ushr-long v13, v11, v50

    .line 3782
    .line 3783
    or-long/2addr v11, v13

    .line 3784
    and-long v11, v11, v34

    .line 3785
    .line 3786
    ushr-long v13, v11, v38

    .line 3787
    .line 3788
    or-long/2addr v11, v13

    .line 3789
    and-long v11, v11, v32

    .line 3790
    .line 3791
    const/16 v63, 0x10

    .line 3792
    .line 3793
    shl-long v11, v11, v63

    .line 3794
    .line 3795
    add-long/2addr v11, v9

    .line 3796
    ushr-long v9, v7, v63

    .line 3797
    .line 3798
    and-long v9, v9, v29

    .line 3799
    .line 3800
    const/16 v62, 0x1

    .line 3801
    .line 3802
    ushr-long v13, v9, v62

    .line 3803
    .line 3804
    ushr-long v9, v9, v50

    .line 3805
    .line 3806
    or-long/2addr v9, v13

    .line 3807
    and-long v9, v9, v36

    .line 3808
    .line 3809
    ushr-long v13, v9, v50

    .line 3810
    .line 3811
    or-long/2addr v9, v13

    .line 3812
    and-long v9, v9, v34

    .line 3813
    .line 3814
    ushr-long v13, v9, v38

    .line 3815
    .line 3816
    or-long/2addr v9, v13

    .line 3817
    and-long v9, v9, v32

    .line 3818
    .line 3819
    const/16 v60, 0x8

    .line 3820
    .line 3821
    shl-long v9, v9, v60

    .line 3822
    .line 3823
    or-long/2addr v9, v11

    .line 3824
    and-long v7, v7, v29

    .line 3825
    .line 3826
    const/16 v62, 0x1

    .line 3827
    .line 3828
    ushr-long v11, v7, v62

    .line 3829
    .line 3830
    ushr-long v7, v7, v50

    .line 3831
    .line 3832
    or-long/2addr v7, v11

    .line 3833
    and-long v7, v7, v36

    .line 3834
    .line 3835
    ushr-long v11, v7, v50

    .line 3836
    .line 3837
    or-long/2addr v7, v11

    .line 3838
    and-long v7, v7, v34

    .line 3839
    .line 3840
    ushr-long v11, v7, v38

    .line 3841
    .line 3842
    or-long/2addr v7, v11

    .line 3843
    and-long v7, v7, v32

    .line 3844
    .line 3845
    or-long/2addr v7, v9

    .line 3846
    long-to-int v4, v7

    .line 3847
    const v7, 0x160207

    .line 3848
    .line 3849
    .line 3850
    or-int/2addr v4, v7

    .line 3851
    add-int/2addr v6, v4

    .line 3852
    const v4, -0x2be9fccf

    .line 3853
    .line 3854
    .line 3855
    xor-int/2addr v4, v6

    .line 3856
    aput-byte v49, v3, v4

    .line 3857
    .line 3858
    const/16 v4, 0x13

    .line 3859
    .line 3860
    aput-byte v4, v3, v22

    .line 3861
    .line 3862
    const/16 v4, -0x63

    .line 3863
    .line 3864
    const/16 v63, 0x10

    .line 3865
    .line 3866
    aput-byte v4, v3, v63

    .line 3867
    .line 3868
    const/16 v4, 0x11

    .line 3869
    .line 3870
    const/16 v6, -0x4c

    .line 3871
    .line 3872
    aput-byte v6, v3, v4

    .line 3873
    .line 3874
    invoke-static {v5, v3}, Lo/C60;->e([B[B)V

    .line 3875
    .line 3876
    .line 3877
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3878
    .line 3879
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v2

    .line 3886
    invoke-static {v1, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v1

    .line 3890
    invoke-direct {v0, v1}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 3891
    .line 3892
    .line 3893
    throw v0

    .line 3894
    nop

    .line 3895
    :array_0
    .array-data 1
        -0x76t
        -0x66t
        0x44t
        -0x42t
        -0x4ft
        0x50t
        -0x3et
        0xet
    .end array-data

    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    :array_1
    .array-data 1
        0x54t
        -0x43t
        -0x54t
        0x4at
        0x1ct
        0x74t
        -0x34t
        -0x57t
    .end array-data

    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    :array_2
    .array-data 1
        -0x9t
        -0x10t
        0x55t
        0x22t
        0x77t
        -0x22t
        0x71t
        -0x78t
        -0x5et
        -0x65t
        0x47t
        -0x41t
        -0x45t
        -0x62t
    .end array-data
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/C60;->d(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/C60;->a:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    return p1
.end method

.method public final d(II)V
    .locals 54

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const v5, 0x7ce6d53e

    .line 9
    .line 10
    .line 11
    :goto_0
    const v6, 0x57d07dd2

    .line 12
    .line 13
    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_1
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const v5, -0xfa29aa

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_2
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_1
    return-void

    .line 30
    :sswitch_2
    iget-object v5, v2, Lo/C60;->a:[B

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    int-to-long v5, v5

    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const v5, 0x64f19529

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    int-to-long v2, v0

    .line 44
    int-to-long v4, v1

    .line 45
    add-long v3, v2, v4

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_4
    new-instance v2, Lo/O60;

    .line 51
    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    iget-object v3, v5, Lo/C60;->a:[B

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    new-array v7, v6, [B

    .line 62
    .line 63
    fill-array-data v7, :array_0

    .line 64
    .line 65
    .line 66
    new-array v8, v6, [B

    .line 67
    .line 68
    fill-array-data v8, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lo/C60;->b([B[B)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    new-array v10, v9, [B

    .line 88
    .line 89
    not-int v11, v1

    .line 90
    const v12, -0x72c5907

    .line 91
    .line 92
    .line 93
    int-to-long v12, v12

    .line 94
    int-to-long v14, v11

    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    and-long v18, v14, v16

    .line 98
    .line 99
    const-wide v20, 0x101010101010101L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long v18, v18, v20

    .line 105
    .line 106
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v18, v18, v22

    .line 112
    .line 113
    const-wide v24, 0x102040810204081L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v18, v18, v24

    .line 119
    .line 120
    const/16 v26, 0x31

    .line 121
    .line 122
    ushr-long v18, v18, v26

    .line 123
    .line 124
    const-wide/16 v27, 0x5555

    .line 125
    .line 126
    and-long v18, v18, v27

    .line 127
    .line 128
    ushr-long v29, v14, v6

    .line 129
    .line 130
    and-long v29, v29, v16

    .line 131
    .line 132
    mul-long v29, v29, v20

    .line 133
    .line 134
    and-long v29, v29, v22

    .line 135
    .line 136
    mul-long v29, v29, v24

    .line 137
    .line 138
    ushr-long v29, v29, v26

    .line 139
    .line 140
    and-long v29, v29, v27

    .line 141
    .line 142
    const/16 v31, 0x10

    .line 143
    .line 144
    shl-long v29, v29, v31

    .line 145
    .line 146
    or-long v18, v29, v18

    .line 147
    .line 148
    ushr-long v29, v14, v31

    .line 149
    .line 150
    and-long v29, v29, v16

    .line 151
    .line 152
    mul-long v29, v29, v20

    .line 153
    .line 154
    and-long v29, v29, v22

    .line 155
    .line 156
    mul-long v29, v29, v24

    .line 157
    .line 158
    ushr-long v29, v29, v26

    .line 159
    .line 160
    and-long v29, v29, v27

    .line 161
    .line 162
    const/16 v32, 0x20

    .line 163
    .line 164
    shl-long v29, v29, v32

    .line 165
    .line 166
    or-long v18, v29, v18

    .line 167
    .line 168
    const/16 v29, 0x18

    .line 169
    .line 170
    ushr-long v14, v14, v29

    .line 171
    .line 172
    and-long v14, v14, v16

    .line 173
    .line 174
    mul-long v14, v14, v20

    .line 175
    .line 176
    and-long v14, v14, v22

    .line 177
    .line 178
    mul-long v14, v14, v24

    .line 179
    .line 180
    ushr-long v14, v14, v26

    .line 181
    .line 182
    and-long v14, v14, v27

    .line 183
    .line 184
    const/16 v30, 0x30

    .line 185
    .line 186
    shl-long v14, v14, v30

    .line 187
    .line 188
    add-long v37, v14, v18

    .line 189
    .line 190
    and-long v14, v12, v16

    .line 191
    .line 192
    mul-long v14, v14, v20

    .line 193
    .line 194
    and-long v14, v14, v22

    .line 195
    .line 196
    mul-long v14, v14, v24

    .line 197
    .line 198
    ushr-long v14, v14, v26

    .line 199
    .line 200
    and-long v14, v14, v27

    .line 201
    .line 202
    ushr-long v18, v12, v6

    .line 203
    .line 204
    and-long v18, v18, v16

    .line 205
    .line 206
    mul-long v18, v18, v20

    .line 207
    .line 208
    and-long v18, v18, v22

    .line 209
    .line 210
    mul-long v18, v18, v24

    .line 211
    .line 212
    ushr-long v18, v18, v26

    .line 213
    .line 214
    and-long v18, v18, v27

    .line 215
    .line 216
    shl-long v18, v18, v31

    .line 217
    .line 218
    or-long v14, v18, v14

    .line 219
    .line 220
    ushr-long v18, v12, v31

    .line 221
    .line 222
    and-long v18, v18, v16

    .line 223
    .line 224
    mul-long v18, v18, v20

    .line 225
    .line 226
    and-long v18, v18, v22

    .line 227
    .line 228
    mul-long v18, v18, v24

    .line 229
    .line 230
    ushr-long v18, v18, v26

    .line 231
    .line 232
    and-long v18, v18, v27

    .line 233
    .line 234
    shl-long v18, v18, v32

    .line 235
    .line 236
    or-long v35, v18, v14

    .line 237
    .line 238
    ushr-long v12, v12, v29

    .line 239
    .line 240
    and-long v12, v12, v16

    .line 241
    .line 242
    mul-long v12, v12, v20

    .line 243
    .line 244
    and-long v12, v12, v22

    .line 245
    .line 246
    mul-long v12, v12, v24

    .line 247
    .line 248
    ushr-long v12, v12, v26

    .line 249
    .line 250
    and-long v12, v12, v27

    .line 251
    .line 252
    shl-long v33, v12, v30

    .line 253
    .line 254
    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static/range {v33 .. v40}, Lo/K90;->j(JJJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    ushr-long v14, v12, v30

    .line 264
    .line 265
    const-wide/32 v18, 0xaaaa

    .line 266
    .line 267
    .line 268
    and-long v14, v14, v18

    .line 269
    .line 270
    const/16 v33, 0x1

    .line 271
    .line 272
    ushr-long v34, v14, v33

    .line 273
    .line 274
    const/16 v36, 0x2

    .line 275
    .line 276
    ushr-long v14, v14, v36

    .line 277
    .line 278
    or-long v14, v14, v34

    .line 279
    .line 280
    const-wide/32 v34, 0x33333333

    .line 281
    .line 282
    .line 283
    and-long v14, v14, v34

    .line 284
    .line 285
    ushr-long v37, v14, v36

    .line 286
    .line 287
    or-long v14, v37, v14

    .line 288
    .line 289
    const-wide/32 v37, 0xf0f0f0f

    .line 290
    .line 291
    .line 292
    and-long v14, v14, v37

    .line 293
    .line 294
    const/16 v39, 0x4

    .line 295
    .line 296
    ushr-long v40, v14, v39

    .line 297
    .line 298
    or-long v14, v40, v14

    .line 299
    .line 300
    const-wide/32 v40, 0xff00ff

    .line 301
    .line 302
    .line 303
    and-long v14, v14, v40

    .line 304
    .line 305
    shl-long v14, v14, v29

    .line 306
    .line 307
    ushr-long v42, v12, v32

    .line 308
    .line 309
    and-long v42, v42, v18

    .line 310
    .line 311
    ushr-long v44, v42, v33

    .line 312
    .line 313
    ushr-long v42, v42, v36

    .line 314
    .line 315
    or-long v42, v42, v44

    .line 316
    .line 317
    and-long v42, v42, v34

    .line 318
    .line 319
    ushr-long v44, v42, v36

    .line 320
    .line 321
    or-long v42, v44, v42

    .line 322
    .line 323
    and-long v42, v42, v37

    .line 324
    .line 325
    ushr-long v44, v42, v39

    .line 326
    .line 327
    or-long v42, v44, v42

    .line 328
    .line 329
    and-long v42, v42, v40

    .line 330
    .line 331
    shl-long v42, v42, v31

    .line 332
    .line 333
    add-long v42, v42, v14

    .line 334
    .line 335
    ushr-long v14, v12, v31

    .line 336
    .line 337
    and-long v14, v14, v18

    .line 338
    .line 339
    ushr-long v44, v14, v33

    .line 340
    .line 341
    ushr-long v14, v14, v36

    .line 342
    .line 343
    or-long v14, v14, v44

    .line 344
    .line 345
    and-long v14, v14, v34

    .line 346
    .line 347
    ushr-long v44, v14, v36

    .line 348
    .line 349
    or-long v14, v44, v14

    .line 350
    .line 351
    and-long v14, v14, v37

    .line 352
    .line 353
    ushr-long v44, v14, v39

    .line 354
    .line 355
    or-long v14, v44, v14

    .line 356
    .line 357
    and-long v14, v14, v40

    .line 358
    .line 359
    shl-long/2addr v14, v6

    .line 360
    add-long v14, v14, v42

    .line 361
    .line 362
    and-long v12, v12, v18

    .line 363
    .line 364
    ushr-long v18, v12, v33

    .line 365
    .line 366
    ushr-long v12, v12, v36

    .line 367
    .line 368
    or-long v12, v12, v18

    .line 369
    .line 370
    and-long v12, v12, v34

    .line 371
    .line 372
    ushr-long v18, v12, v36

    .line 373
    .line 374
    or-long v12, v18, v12

    .line 375
    .line 376
    and-long v12, v12, v37

    .line 377
    .line 378
    ushr-long v18, v12, v39

    .line 379
    .line 380
    or-long v12, v18, v12

    .line 381
    .line 382
    and-long v12, v12, v40

    .line 383
    .line 384
    add-long/2addr v12, v14

    .line 385
    long-to-int v12, v12

    .line 386
    const v13, 0x2025a288

    .line 387
    .line 388
    .line 389
    and-int/2addr v12, v13

    .line 390
    const v13, 0x44240804

    .line 391
    .line 392
    .line 393
    and-int/2addr v13, v1

    .line 394
    const v14, 0x47100904

    .line 395
    .line 396
    .line 397
    or-int/2addr v13, v14

    .line 398
    add-int/2addr v12, v13

    .line 399
    const v13, 0x6735ab8c

    .line 400
    .line 401
    .line 402
    xor-int/2addr v12, v13

    .line 403
    const/16 v13, 0x41

    .line 404
    .line 405
    aput-byte v13, v10, v12

    .line 406
    .line 407
    const/4 v12, 0x7

    .line 408
    aput-byte v12, v10, v33

    .line 409
    .line 410
    const/16 v13, -0x50

    .line 411
    .line 412
    aput-byte v13, v10, v36

    .line 413
    .line 414
    const/4 v13, 0x3

    .line 415
    const/16 v14, -0x6b

    .line 416
    .line 417
    aput-byte v14, v10, v13

    .line 418
    .line 419
    const/16 v14, 0x13

    .line 420
    .line 421
    aput-byte v14, v10, v39

    .line 422
    .line 423
    const/4 v15, 0x5

    .line 424
    const/16 v18, 0xe

    .line 425
    .line 426
    aput-byte v18, v10, v15

    .line 427
    .line 428
    const/16 v19, -0x68

    .line 429
    .line 430
    const/16 v42, 0x6

    .line 431
    .line 432
    aput-byte v19, v10, v42

    .line 433
    .line 434
    const/16 v19, -0x27

    .line 435
    .line 436
    aput-byte v19, v10, v12

    .line 437
    .line 438
    const/16 v19, 0x11

    .line 439
    .line 440
    aput-byte v19, v10, v6

    .line 441
    .line 442
    const/16 v43, 0x6e

    .line 443
    .line 444
    const/16 v44, 0x9

    .line 445
    .line 446
    aput-byte v43, v10, v44

    .line 447
    .line 448
    move/from16 v43, v6

    .line 449
    .line 450
    new-array v6, v9, [B

    .line 451
    .line 452
    fill-array-data v6, :array_2

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v6}, Lo/C60;->b([B[B)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Ljava/lang/String;

    .line 466
    .line 467
    new-array v10, v14, [B

    .line 468
    .line 469
    const/16 v45, -0x2b

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    aput-byte v45, v10, v46

    .line 474
    .line 475
    const/16 v45, 0x7b

    .line 476
    .line 477
    aput-byte v45, v10, v33

    .line 478
    .line 479
    const/16 v45, -0x3

    .line 480
    .line 481
    aput-byte v45, v10, v36

    .line 482
    .line 483
    const/16 v45, 0x6f

    .line 484
    .line 485
    aput-byte v45, v10, v13

    .line 486
    .line 487
    const/16 v45, 0x15

    .line 488
    .line 489
    aput-byte v45, v10, v39

    .line 490
    .line 491
    const/16 v47, -0xb

    .line 492
    .line 493
    aput-byte v47, v10, v15

    .line 494
    .line 495
    const/16 v47, 0x63

    .line 496
    .line 497
    aput-byte v47, v10, v42

    .line 498
    .line 499
    const/16 v47, 0x66

    .line 500
    .line 501
    aput-byte v47, v10, v12

    .line 502
    .line 503
    const v12, 0x568fa223

    .line 504
    .line 505
    .line 506
    or-int/2addr v11, v12

    .line 507
    const v12, 0x1a2003b

    .line 508
    .line 509
    .line 510
    and-int/2addr v11, v12

    .line 511
    const v12, 0x9380158

    .line 512
    .line 513
    .line 514
    and-int/2addr v12, v1

    .line 515
    not-int v12, v12

    .line 516
    const v47, 0x8184140

    .line 517
    .line 518
    .line 519
    or-int v12, v12, v47

    .line 520
    .line 521
    const v47, 0x818413f

    .line 522
    .line 523
    .line 524
    sub-int v47, v47, v12

    .line 525
    .line 526
    add-int v47, v47, v11

    .line 527
    .line 528
    const v11, 0x9ba4173

    .line 529
    .line 530
    .line 531
    xor-int v11, v47, v11

    .line 532
    .line 533
    const/16 v12, -0x70

    .line 534
    .line 535
    aput-byte v12, v10, v11

    .line 536
    .line 537
    const/16 v11, 0x2e

    .line 538
    .line 539
    aput-byte v11, v10, v44

    .line 540
    .line 541
    const/4 v11, -0x7

    .line 542
    aput-byte v11, v10, v9

    .line 543
    .line 544
    const/16 v11, -0x78

    .line 545
    .line 546
    const/16 v12, 0xb

    .line 547
    .line 548
    aput-byte v11, v10, v12

    .line 549
    .line 550
    const/16 v11, 0xc

    .line 551
    .line 552
    const/16 v47, -0x40

    .line 553
    .line 554
    aput-byte v47, v10, v11

    .line 555
    .line 556
    const/16 v48, 0xd

    .line 557
    .line 558
    const/16 v49, -0xe

    .line 559
    .line 560
    aput-byte v49, v10, v48

    .line 561
    .line 562
    const/16 v49, -0x56

    .line 563
    .line 564
    aput-byte v49, v10, v18

    .line 565
    .line 566
    const/16 v49, 0xf

    .line 567
    .line 568
    aput-byte v29, v10, v49

    .line 569
    .line 570
    const/16 v50, -0x44

    .line 571
    .line 572
    aput-byte v50, v10, v31

    .line 573
    .line 574
    const/16 v50, -0x29

    .line 575
    .line 576
    aput-byte v50, v10, v19

    .line 577
    .line 578
    const/16 v50, 0x35

    .line 579
    .line 580
    const/16 v51, 0x12

    .line 581
    .line 582
    aput-byte v50, v10, v51

    .line 583
    .line 584
    new-array v14, v14, [B

    .line 585
    .line 586
    aput-byte v47, v14, v46

    .line 587
    .line 588
    aput-byte v45, v14, v33

    .line 589
    .line 590
    const/16 v45, -0x4f

    .line 591
    .line 592
    aput-byte v45, v14, v36

    .line 593
    .line 594
    const/16 v45, -0x2d

    .line 595
    .line 596
    aput-byte v45, v14, v13

    .line 597
    .line 598
    const/16 v45, -0x20

    .line 599
    .line 600
    aput-byte v45, v14, v39

    .line 601
    .line 602
    const/16 v46, -0x65

    .line 603
    .line 604
    aput-byte v46, v14, v15

    .line 605
    .line 606
    aput-byte v45, v14, v42

    .line 607
    .line 608
    not-int v15, v0

    .line 609
    const v42, 0x28b9da7f

    .line 610
    .line 611
    .line 612
    or-int v15, v15, v42

    .line 613
    .line 614
    const v42, -0x7777b568

    .line 615
    .line 616
    .line 617
    and-int v15, v15, v42

    .line 618
    .line 619
    const v42, 0x7fffce1d

    .line 620
    .line 621
    .line 622
    or-int v42, v0, v42

    .line 623
    .line 624
    const v45, -0x7fffce1d

    .line 625
    .line 626
    .line 627
    move/from16 v46, v9

    .line 628
    .line 629
    add-int v9, v42, v45

    .line 630
    .line 631
    not-int v9, v9

    .line 632
    const v42, 0x2603162

    .line 633
    .line 634
    .line 635
    or-int v9, v9, v42

    .line 636
    .line 637
    const v42, 0x2603161

    .line 638
    .line 639
    .line 640
    sub-int v42, v42, v9

    .line 641
    .line 642
    neg-int v9, v15

    .line 643
    not-int v15, v9

    .line 644
    and-int v15, v42, v15

    .line 645
    .line 646
    mul-int/lit8 v15, v15, 0x2

    .line 647
    .line 648
    xor-int v9, v42, v9

    .line 649
    .line 650
    sub-int/2addr v15, v9

    .line 651
    const v9, -0x75178403

    .line 652
    .line 653
    .line 654
    xor-int/2addr v9, v15

    .line 655
    const/16 v15, -0x5d

    .line 656
    .line 657
    aput-byte v15, v14, v9

    .line 658
    .line 659
    const/16 v9, 0x43

    .line 660
    .line 661
    aput-byte v9, v14, v43

    .line 662
    .line 663
    const/16 v9, -0x3f

    .line 664
    .line 665
    aput-byte v9, v14, v44

    .line 666
    .line 667
    const/16 v9, -0x52

    .line 668
    .line 669
    aput-byte v9, v14, v46

    .line 670
    .line 671
    const/4 v9, -0x1

    .line 672
    move/from16 v42, v11

    .line 673
    .line 674
    move v15, v12

    .line 675
    int-to-long v11, v9

    .line 676
    move v9, v13

    .line 677
    move-object/from16 v44, v14

    .line 678
    .line 679
    int-to-long v13, v0

    .line 680
    and-long v45, v13, v16

    .line 681
    .line 682
    mul-long v45, v45, v20

    .line 683
    .line 684
    and-long v45, v45, v22

    .line 685
    .line 686
    mul-long v45, v45, v24

    .line 687
    .line 688
    ushr-long v45, v45, v26

    .line 689
    .line 690
    and-long v45, v45, v27

    .line 691
    .line 692
    ushr-long v52, v13, v43

    .line 693
    .line 694
    and-long v52, v52, v16

    .line 695
    .line 696
    mul-long v52, v52, v20

    .line 697
    .line 698
    and-long v52, v52, v22

    .line 699
    .line 700
    mul-long v52, v52, v24

    .line 701
    .line 702
    ushr-long v52, v52, v26

    .line 703
    .line 704
    and-long v52, v52, v27

    .line 705
    .line 706
    shl-long v52, v52, v31

    .line 707
    .line 708
    add-long v52, v52, v45

    .line 709
    .line 710
    ushr-long v45, v13, v31

    .line 711
    .line 712
    and-long v45, v45, v16

    .line 713
    .line 714
    mul-long v45, v45, v20

    .line 715
    .line 716
    and-long v45, v45, v22

    .line 717
    .line 718
    mul-long v45, v45, v24

    .line 719
    .line 720
    ushr-long v45, v45, v26

    .line 721
    .line 722
    and-long v45, v45, v27

    .line 723
    .line 724
    shl-long v45, v45, v32

    .line 725
    .line 726
    or-long v45, v45, v52

    .line 727
    .line 728
    ushr-long v13, v13, v29

    .line 729
    .line 730
    and-long v13, v13, v16

    .line 731
    .line 732
    mul-long v13, v13, v20

    .line 733
    .line 734
    and-long v13, v13, v22

    .line 735
    .line 736
    mul-long v13, v13, v24

    .line 737
    .line 738
    ushr-long v13, v13, v26

    .line 739
    .line 740
    and-long v13, v13, v27

    .line 741
    .line 742
    shl-long v13, v13, v30

    .line 743
    .line 744
    add-long v13, v13, v45

    .line 745
    .line 746
    and-long v45, v11, v16

    .line 747
    .line 748
    mul-long v45, v45, v20

    .line 749
    .line 750
    and-long v45, v45, v22

    .line 751
    .line 752
    mul-long v45, v45, v24

    .line 753
    .line 754
    ushr-long v45, v45, v26

    .line 755
    .line 756
    and-long v45, v45, v27

    .line 757
    .line 758
    ushr-long v52, v11, v43

    .line 759
    .line 760
    and-long v52, v52, v16

    .line 761
    .line 762
    mul-long v52, v52, v20

    .line 763
    .line 764
    and-long v52, v52, v22

    .line 765
    .line 766
    mul-long v52, v52, v24

    .line 767
    .line 768
    ushr-long v52, v52, v26

    .line 769
    .line 770
    and-long v52, v52, v27

    .line 771
    .line 772
    shl-long v52, v52, v31

    .line 773
    .line 774
    add-long v52, v52, v45

    .line 775
    .line 776
    ushr-long v45, v11, v31

    .line 777
    .line 778
    and-long v45, v45, v16

    .line 779
    .line 780
    mul-long v45, v45, v20

    .line 781
    .line 782
    and-long v45, v45, v22

    .line 783
    .line 784
    mul-long v45, v45, v24

    .line 785
    .line 786
    ushr-long v45, v45, v26

    .line 787
    .line 788
    and-long v45, v45, v27

    .line 789
    .line 790
    shl-long v45, v45, v32

    .line 791
    .line 792
    add-long v45, v45, v52

    .line 793
    .line 794
    ushr-long v11, v11, v29

    .line 795
    .line 796
    and-long v11, v11, v16

    .line 797
    .line 798
    mul-long v11, v11, v20

    .line 799
    .line 800
    and-long v11, v11, v22

    .line 801
    .line 802
    mul-long v11, v11, v24

    .line 803
    .line 804
    ushr-long v11, v11, v26

    .line 805
    .line 806
    and-long v11, v11, v27

    .line 807
    .line 808
    shl-long v11, v11, v30

    .line 809
    .line 810
    or-long v11, v11, v45

    .line 811
    .line 812
    add-long/2addr v11, v13

    .line 813
    ushr-long v13, v11, v30

    .line 814
    .line 815
    and-long v13, v13, v27

    .line 816
    .line 817
    ushr-long v16, v13, v33

    .line 818
    .line 819
    or-long v13, v16, v13

    .line 820
    .line 821
    and-long v13, v13, v34

    .line 822
    .line 823
    ushr-long v16, v13, v36

    .line 824
    .line 825
    or-long v13, v16, v13

    .line 826
    .line 827
    and-long v13, v13, v37

    .line 828
    .line 829
    ushr-long v16, v13, v39

    .line 830
    .line 831
    or-long v13, v16, v13

    .line 832
    .line 833
    and-long v13, v13, v40

    .line 834
    .line 835
    shl-long v13, v13, v29

    .line 836
    .line 837
    ushr-long v16, v11, v32

    .line 838
    .line 839
    and-long v16, v16, v27

    .line 840
    .line 841
    ushr-long v20, v16, v33

    .line 842
    .line 843
    or-long v16, v20, v16

    .line 844
    .line 845
    and-long v16, v16, v34

    .line 846
    .line 847
    ushr-long v20, v16, v36

    .line 848
    .line 849
    or-long v16, v20, v16

    .line 850
    .line 851
    and-long v16, v16, v37

    .line 852
    .line 853
    ushr-long v20, v16, v39

    .line 854
    .line 855
    or-long v16, v20, v16

    .line 856
    .line 857
    and-long v16, v16, v40

    .line 858
    .line 859
    shl-long v16, v16, v31

    .line 860
    .line 861
    add-long v16, v16, v13

    .line 862
    .line 863
    ushr-long v13, v11, v31

    .line 864
    .line 865
    and-long v13, v13, v27

    .line 866
    .line 867
    ushr-long v20, v13, v33

    .line 868
    .line 869
    or-long v13, v20, v13

    .line 870
    .line 871
    and-long v13, v13, v34

    .line 872
    .line 873
    ushr-long v20, v13, v36

    .line 874
    .line 875
    or-long v13, v20, v13

    .line 876
    .line 877
    and-long v13, v13, v37

    .line 878
    .line 879
    ushr-long v20, v13, v39

    .line 880
    .line 881
    or-long v13, v20, v13

    .line 882
    .line 883
    and-long v13, v13, v40

    .line 884
    .line 885
    shl-long v13, v13, v43

    .line 886
    .line 887
    add-long v13, v13, v16

    .line 888
    .line 889
    and-long v11, v11, v27

    .line 890
    .line 891
    ushr-long v16, v11, v33

    .line 892
    .line 893
    or-long v11, v16, v11

    .line 894
    .line 895
    and-long v11, v11, v34

    .line 896
    .line 897
    ushr-long v16, v11, v36

    .line 898
    .line 899
    or-long v11, v16, v11

    .line 900
    .line 901
    and-long v11, v11, v37

    .line 902
    .line 903
    ushr-long v16, v11, v39

    .line 904
    .line 905
    or-long v11, v16, v11

    .line 906
    .line 907
    and-long v11, v11, v40

    .line 908
    .line 909
    add-long/2addr v11, v13

    .line 910
    long-to-int v11, v11

    .line 911
    neg-int v12, v11

    .line 912
    add-int/lit8 v12, v12, -0x1

    .line 913
    .line 914
    const v13, 0x24c99b8b

    .line 915
    .line 916
    .line 917
    or-int/2addr v12, v13

    .line 918
    add-int/2addr v11, v12

    .line 919
    const v12, -0x24c99b8b

    .line 920
    .line 921
    .line 922
    add-int/2addr v11, v12

    .line 923
    const v12, 0x5228006a

    .line 924
    .line 925
    .line 926
    or-int v13, v11, v12

    .line 927
    .line 928
    xor-int/2addr v11, v12

    .line 929
    sub-int/2addr v13, v11

    .line 930
    const v11, -0x7ff37f76

    .line 931
    .line 932
    .line 933
    and-int/2addr v11, v0

    .line 934
    const v12, -0x7efb777c

    .line 935
    .line 936
    .line 937
    or-int/2addr v11, v12

    .line 938
    add-int/2addr v13, v11

    .line 939
    const v11, 0x2cd3773a

    .line 940
    .line 941
    .line 942
    or-int v12, v13, v11

    .line 943
    .line 944
    invoke-static {v12, v11, v13}, Lo/Yv;->d(III)I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    aput-byte v11, v44, v15

    .line 949
    .line 950
    const/16 v11, 0x52

    .line 951
    .line 952
    aput-byte v11, v44, v42

    .line 953
    .line 954
    const/16 v11, 0x73

    .line 955
    .line 956
    aput-byte v11, v44, v48

    .line 957
    .line 958
    const/16 v11, -0x39

    .line 959
    .line 960
    aput-byte v11, v44, v18

    .line 961
    .line 962
    const/16 v11, 0x61

    .line 963
    .line 964
    aput-byte v11, v44, v49

    .line 965
    .line 966
    const/16 v11, -0x3e

    .line 967
    .line 968
    aput-byte v11, v44, v31

    .line 969
    .line 970
    const/16 v11, 0x4c

    .line 971
    .line 972
    aput-byte v11, v44, v19

    .line 973
    .line 974
    aput-byte v9, v44, v51

    .line 975
    .line 976
    move-object/from16 v9, v44

    .line 977
    .line 978
    invoke-static {v10, v9}, Lo/C60;->b([B[B)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v7, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    new-instance v8, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v2, v0}, Lo/O60;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v2

    .line 1019
    :sswitch_5
    move-object/from16 v5, p0

    .line 1020
    .line 1021
    if-ltz v1, :cond_2

    .line 1022
    .line 1023
    const v6, 0x35e8ddbf

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :cond_2
    :goto_3
    const v6, 0xc648e06

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0xfa29aa -> :sswitch_5
        0xc648e06 -> :sswitch_4
        0x35e8ddbf -> :sswitch_3
        0x57d07dd2 -> :sswitch_2
        0x64f19529 -> :sswitch_1
        0x7ce6d53e -> :sswitch_0
    .end sparse-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :array_0
    .array-data 1
        -0x7at
        -0x48t
        -0x3bt
        0x2ft
        0x15t
        0x3bt
        0x78t
        0x7ft
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_1
    .array-data 1
        -0x5at
        0x75t
        0x16t
        -0x1t
        -0x25t
        0x7t
        -0x31t
        -0x6bt
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :array_2
    .array-data 1
        0x2et
        0x4et
        0x65t
        0x42t
        -0x6ft
        -0x37t
        0x3at
        0x3dt
        -0x1bt
        -0xet
    .end array-data
.end method

.method public final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/C60;->d(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/C60;->a:[B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, v0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    return p1
.end method

.method public final g(I)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lo/C60;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lo/C60;->a:[B

    .line 10
    .line 11
    aget-byte v4, v3, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    aget-byte v5, v3, v5

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    int-to-long v6, v6

    .line 21
    int-to-long v8, v1

    .line 22
    const-wide/16 v10, 0xff

    .line 23
    .line 24
    and-long v12, v8, v10

    .line 25
    .line 26
    const-wide v14, 0x101010101010101L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v12, v14

    .line 32
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v12, v12, v16

    .line 38
    .line 39
    const-wide v18, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v12, v12, v18

    .line 45
    .line 46
    const/16 v20, 0x31

    .line 47
    .line 48
    ushr-long v12, v12, v20

    .line 49
    .line 50
    const-wide/16 v21, 0x5555

    .line 51
    .line 52
    and-long v12, v12, v21

    .line 53
    .line 54
    const/16 v23, 0x8

    .line 55
    .line 56
    ushr-long v24, v8, v23

    .line 57
    .line 58
    and-long v24, v24, v10

    .line 59
    .line 60
    mul-long v24, v24, v14

    .line 61
    .line 62
    and-long v24, v24, v16

    .line 63
    .line 64
    mul-long v24, v24, v18

    .line 65
    .line 66
    ushr-long v24, v24, v20

    .line 67
    .line 68
    and-long v24, v24, v21

    .line 69
    .line 70
    const/16 v26, 0x10

    .line 71
    .line 72
    shl-long v24, v24, v26

    .line 73
    .line 74
    add-long v24, v24, v12

    .line 75
    .line 76
    ushr-long v12, v8, v26

    .line 77
    .line 78
    and-long/2addr v12, v10

    .line 79
    mul-long/2addr v12, v14

    .line 80
    and-long v12, v12, v16

    .line 81
    .line 82
    mul-long v12, v12, v18

    .line 83
    .line 84
    ushr-long v12, v12, v20

    .line 85
    .line 86
    and-long v12, v12, v21

    .line 87
    .line 88
    const/16 v27, 0x20

    .line 89
    .line 90
    shl-long v12, v12, v27

    .line 91
    .line 92
    or-long v12, v12, v24

    .line 93
    .line 94
    const/16 v24, 0x18

    .line 95
    .line 96
    ushr-long v8, v8, v24

    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    mul-long/2addr v8, v14

    .line 100
    and-long v8, v8, v16

    .line 101
    .line 102
    mul-long v8, v8, v18

    .line 103
    .line 104
    ushr-long v8, v8, v20

    .line 105
    .line 106
    and-long v8, v8, v21

    .line 107
    .line 108
    const/16 v25, 0x30

    .line 109
    .line 110
    shl-long v8, v8, v25

    .line 111
    .line 112
    or-long/2addr v8, v12

    .line 113
    and-long v12, v6, v10

    .line 114
    .line 115
    mul-long/2addr v12, v14

    .line 116
    and-long v12, v12, v16

    .line 117
    .line 118
    mul-long v12, v12, v18

    .line 119
    .line 120
    ushr-long v12, v12, v20

    .line 121
    .line 122
    and-long v12, v12, v21

    .line 123
    .line 124
    ushr-long v28, v6, v23

    .line 125
    .line 126
    and-long v28, v28, v10

    .line 127
    .line 128
    mul-long v28, v28, v14

    .line 129
    .line 130
    and-long v28, v28, v16

    .line 131
    .line 132
    mul-long v28, v28, v18

    .line 133
    .line 134
    ushr-long v28, v28, v20

    .line 135
    .line 136
    and-long v28, v28, v21

    .line 137
    .line 138
    shl-long v28, v28, v26

    .line 139
    .line 140
    add-long v28, v28, v12

    .line 141
    .line 142
    ushr-long v12, v6, v26

    .line 143
    .line 144
    and-long/2addr v12, v10

    .line 145
    mul-long/2addr v12, v14

    .line 146
    and-long v12, v12, v16

    .line 147
    .line 148
    mul-long v12, v12, v18

    .line 149
    .line 150
    ushr-long v12, v12, v20

    .line 151
    .line 152
    and-long v12, v12, v21

    .line 153
    .line 154
    shl-long v12, v12, v27

    .line 155
    .line 156
    or-long v12, v12, v28

    .line 157
    .line 158
    ushr-long v6, v6, v24

    .line 159
    .line 160
    and-long/2addr v6, v10

    .line 161
    mul-long/2addr v6, v14

    .line 162
    and-long v6, v6, v16

    .line 163
    .line 164
    mul-long v6, v6, v18

    .line 165
    .line 166
    ushr-long v6, v6, v20

    .line 167
    .line 168
    and-long v6, v6, v21

    .line 169
    .line 170
    shl-long v6, v6, v25

    .line 171
    .line 172
    add-long/2addr v6, v12

    .line 173
    add-long/2addr v6, v8

    .line 174
    ushr-long v8, v6, v25

    .line 175
    .line 176
    and-long v8, v8, v21

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    ushr-long v11, v8, v10

    .line 180
    .line 181
    or-long/2addr v8, v11

    .line 182
    const-wide/32 v11, 0x33333333

    .line 183
    .line 184
    .line 185
    and-long/2addr v8, v11

    .line 186
    const/4 v13, 0x2

    .line 187
    ushr-long v14, v8, v13

    .line 188
    .line 189
    or-long/2addr v8, v14

    .line 190
    const-wide/32 v14, 0xf0f0f0f

    .line 191
    .line 192
    .line 193
    and-long/2addr v8, v14

    .line 194
    ushr-long v16, v8, v2

    .line 195
    .line 196
    or-long v8, v16, v8

    .line 197
    .line 198
    const-wide/32 v16, 0xff00ff

    .line 199
    .line 200
    .line 201
    and-long v8, v8, v16

    .line 202
    .line 203
    shl-long v8, v8, v24

    .line 204
    .line 205
    ushr-long v18, v6, v27

    .line 206
    .line 207
    and-long v18, v18, v21

    .line 208
    .line 209
    ushr-long v27, v18, v10

    .line 210
    .line 211
    or-long v18, v27, v18

    .line 212
    .line 213
    and-long v18, v18, v11

    .line 214
    .line 215
    ushr-long v27, v18, v13

    .line 216
    .line 217
    or-long v18, v27, v18

    .line 218
    .line 219
    and-long v18, v18, v14

    .line 220
    .line 221
    ushr-long v27, v18, v2

    .line 222
    .line 223
    or-long v18, v27, v18

    .line 224
    .line 225
    and-long v18, v18, v16

    .line 226
    .line 227
    shl-long v18, v18, v26

    .line 228
    .line 229
    or-long v8, v18, v8

    .line 230
    .line 231
    ushr-long v18, v6, v26

    .line 232
    .line 233
    and-long v18, v18, v21

    .line 234
    .line 235
    ushr-long v27, v18, v10

    .line 236
    .line 237
    or-long v18, v27, v18

    .line 238
    .line 239
    and-long v18, v18, v11

    .line 240
    .line 241
    ushr-long v27, v18, v13

    .line 242
    .line 243
    or-long v18, v27, v18

    .line 244
    .line 245
    and-long v18, v18, v14

    .line 246
    .line 247
    ushr-long v27, v18, v2

    .line 248
    .line 249
    or-long v18, v27, v18

    .line 250
    .line 251
    and-long v18, v18, v16

    .line 252
    .line 253
    shl-long v18, v18, v23

    .line 254
    .line 255
    or-long v8, v18, v8

    .line 256
    .line 257
    and-long v6, v6, v21

    .line 258
    .line 259
    ushr-long v18, v6, v10

    .line 260
    .line 261
    or-long v6, v18, v6

    .line 262
    .line 263
    and-long/2addr v6, v11

    .line 264
    ushr-long v10, v6, v13

    .line 265
    .line 266
    or-long/2addr v6, v10

    .line 267
    and-long/2addr v6, v14

    .line 268
    ushr-long v10, v6, v2

    .line 269
    .line 270
    or-long/2addr v6, v10

    .line 271
    and-long v6, v6, v16

    .line 272
    .line 273
    add-long/2addr v6, v8

    .line 274
    long-to-int v2, v6

    .line 275
    const v6, -0x5cb91464

    .line 276
    .line 277
    .line 278
    or-int/2addr v2, v6

    .line 279
    const v6, -0x3fb5aba0

    .line 280
    .line 281
    .line 282
    and-int/2addr v2, v6

    .line 283
    const v6, 0x42081468

    .line 284
    .line 285
    .line 286
    and-int/2addr v6, v1

    .line 287
    const v7, 0x2050008

    .line 288
    .line 289
    .line 290
    or-int/2addr v6, v7

    .line 291
    neg-int v2, v2

    .line 292
    not-int v7, v2

    .line 293
    and-int/2addr v7, v6

    .line 294
    mul-int/2addr v7, v13

    .line 295
    xor-int/2addr v2, v6

    .line 296
    sub-int/2addr v7, v2

    .line 297
    const v2, -0x3db0ab69

    .line 298
    .line 299
    .line 300
    xor-int/2addr v2, v7

    .line 301
    and-int/2addr v2, v5

    .line 302
    shl-int/lit8 v2, v2, 0x8

    .line 303
    .line 304
    or-int/2addr v2, v4

    .line 305
    add-int/lit8 v4, v1, 0x2

    .line 306
    .line 307
    aget-byte v4, v3, v4

    .line 308
    .line 309
    and-int/lit16 v4, v4, 0xff

    .line 310
    .line 311
    shl-int/lit8 v4, v4, 0x10

    .line 312
    .line 313
    or-int/2addr v2, v4

    .line 314
    add-int/lit8 v1, v1, 0x3

    .line 315
    .line 316
    aget-byte v1, v3, v1

    .line 317
    .line 318
    and-int/lit16 v1, v1, 0xff

    .line 319
    .line 320
    shl-int/lit8 v1, v1, 0x18

    .line 321
    .line 322
    or-int/2addr v1, v2

    .line 323
    return v1
.end method
