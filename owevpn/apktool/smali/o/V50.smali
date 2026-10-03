.class public final Lo/V50;
.super Lo/a80;
.source "SourceFile"


# instance fields
.field public final c:Lo/Y30;


# direct methods
.method public constructor <init>(Lo/Y30;Lo/h70;Lo/T70;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, -0x33

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/16 v5, -0x44

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-byte v5, v4, v7

    .line 19
    .line 20
    const-class v5, Lo/V50;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    not-int v8, v8

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    not-int v10, v8

    .line 40
    and-int/2addr v9, v10

    .line 41
    const v10, -0x4ba6c8fe

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v10

    .line 45
    add-int/2addr v9, v10

    .line 46
    add-int/2addr v9, v8

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    or-int/2addr v8, v11

    .line 56
    and-int/2addr v8, v10

    .line 57
    sub-int/2addr v9, v8

    .line 58
    const v8, 0x8f62e1f

    .line 59
    .line 60
    .line 61
    and-int/2addr v8, v9

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v10, 0x2ea6891d

    .line 71
    .line 72
    .line 73
    and-int/2addr v9, v10

    .line 74
    neg-int v10, v9

    .line 75
    sub-int/2addr v10, v7

    .line 76
    const v11, -0x26018101

    .line 77
    .line 78
    .line 79
    or-int/2addr v10, v11

    .line 80
    const v11, 0x26018101

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v11, v8}, Lo/U60;->c(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x2ef7af1d

    .line 88
    .line 89
    .line 90
    xor-int/2addr v8, v9

    .line 91
    const/16 v9, -0x36

    .line 92
    .line 93
    aput-byte v9, v4, v8

    .line 94
    .line 95
    const/16 v8, -0x7d

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    aput-byte v8, v4, v10

    .line 99
    .line 100
    const/16 v8, 0x6a

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    aput-byte v8, v4, v11

    .line 104
    .line 105
    const/16 v8, 0x2c

    .line 106
    .line 107
    const/4 v12, 0x5

    .line 108
    aput-byte v8, v4, v12

    .line 109
    .line 110
    const/16 v8, -0x27

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    aput-byte v8, v4, v13

    .line 114
    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    new-array v14, v8, [B

    .line 118
    .line 119
    fill-array-data v14, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v14}, Lo/V50;->f([B[B)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v2, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/String;

    .line 134
    .line 135
    new-array v4, v13, [B

    .line 136
    .line 137
    const/16 v15, -0x3a

    .line 138
    .line 139
    aput-byte v15, v4, v6

    .line 140
    .line 141
    aput-byte v15, v4, v7

    .line 142
    .line 143
    const/16 v15, 0xe

    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    aput-byte v15, v4, v16

    .line 148
    .line 149
    const/16 v15, -0x42

    .line 150
    .line 151
    aput-byte v15, v4, v10

    .line 152
    .line 153
    const/16 v15, -0x9

    .line 154
    .line 155
    aput-byte v15, v4, v11

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    not-int v15, v15

    .line 166
    const v17, -0x323349e0

    .line 167
    .line 168
    .line 169
    or-int v15, v15, v17

    .line 170
    .line 171
    const v17, 0x6ac2043

    .line 172
    .line 173
    .line 174
    and-int v15, v15, v17

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    const v18, 0x2600343

    .line 185
    .line 186
    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    and-int v3, v17, v18

    .line 190
    .line 191
    not-int v3, v3

    .line 192
    const v17, 0x408b00

    .line 193
    .line 194
    .line 195
    or-int v3, v3, v17

    .line 196
    .line 197
    const v17, 0x408aff

    .line 198
    .line 199
    .line 200
    sub-int v17, v17, v3

    .line 201
    .line 202
    add-int v3, v17, v15

    .line 203
    .line 204
    const v15, 0x6ecab46

    .line 205
    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    sub-int v6, v15, v3

    .line 210
    .line 211
    not-int v3, v3

    .line 212
    or-int/2addr v3, v15

    .line 213
    invoke-static {v3, v6}, Lo/A20;->e(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v6, -0x11

    .line 218
    .line 219
    aput-byte v6, v4, v3

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v6, -0x1

    .line 230
    move v15, v9

    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    int-to-long v9, v6

    .line 234
    move v6, v11

    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    int-to-long v11, v3

    .line 238
    const-wide/16 v21, 0xff

    .line 239
    .line 240
    and-long v23, v11, v21

    .line 241
    .line 242
    const-wide v25, 0x101010101010101L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-long v23, v23, v25

    .line 248
    .line 249
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v23, v23, v27

    .line 255
    .line 256
    const-wide v29, 0x102040810204081L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-long v23, v23, v29

    .line 262
    .line 263
    const/16 v3, 0x31

    .line 264
    .line 265
    ushr-long v23, v23, v3

    .line 266
    .line 267
    const-wide/16 v31, 0x5555

    .line 268
    .line 269
    and-long v23, v23, v31

    .line 270
    .line 271
    ushr-long v33, v11, v8

    .line 272
    .line 273
    and-long v33, v33, v21

    .line 274
    .line 275
    mul-long v33, v33, v25

    .line 276
    .line 277
    and-long v33, v33, v27

    .line 278
    .line 279
    mul-long v33, v33, v29

    .line 280
    .line 281
    ushr-long v33, v33, v3

    .line 282
    .line 283
    and-long v33, v33, v31

    .line 284
    .line 285
    const/16 v35, 0x10

    .line 286
    .line 287
    shl-long v33, v33, v35

    .line 288
    .line 289
    or-long v23, v33, v23

    .line 290
    .line 291
    ushr-long v33, v11, v35

    .line 292
    .line 293
    and-long v33, v33, v21

    .line 294
    .line 295
    mul-long v33, v33, v25

    .line 296
    .line 297
    and-long v33, v33, v27

    .line 298
    .line 299
    mul-long v33, v33, v29

    .line 300
    .line 301
    ushr-long v33, v33, v3

    .line 302
    .line 303
    and-long v33, v33, v31

    .line 304
    .line 305
    const/16 v36, 0x20

    .line 306
    .line 307
    shl-long v33, v33, v36

    .line 308
    .line 309
    or-long v23, v33, v23

    .line 310
    .line 311
    const/16 v33, 0x18

    .line 312
    .line 313
    ushr-long v11, v11, v33

    .line 314
    .line 315
    and-long v11, v11, v21

    .line 316
    .line 317
    mul-long v11, v11, v25

    .line 318
    .line 319
    and-long v11, v11, v27

    .line 320
    .line 321
    mul-long v11, v11, v29

    .line 322
    .line 323
    ushr-long/2addr v11, v3

    .line 324
    and-long v11, v11, v31

    .line 325
    .line 326
    const/16 v34, 0x30

    .line 327
    .line 328
    shl-long v11, v11, v34

    .line 329
    .line 330
    add-long v11, v11, v23

    .line 331
    .line 332
    and-long v23, v9, v21

    .line 333
    .line 334
    mul-long v23, v23, v25

    .line 335
    .line 336
    and-long v23, v23, v27

    .line 337
    .line 338
    mul-long v23, v23, v29

    .line 339
    .line 340
    ushr-long v23, v23, v3

    .line 341
    .line 342
    and-long v23, v23, v31

    .line 343
    .line 344
    ushr-long v37, v9, v8

    .line 345
    .line 346
    and-long v37, v37, v21

    .line 347
    .line 348
    mul-long v37, v37, v25

    .line 349
    .line 350
    and-long v37, v37, v27

    .line 351
    .line 352
    mul-long v37, v37, v29

    .line 353
    .line 354
    ushr-long v37, v37, v3

    .line 355
    .line 356
    and-long v37, v37, v31

    .line 357
    .line 358
    shl-long v37, v37, v35

    .line 359
    .line 360
    add-long v37, v37, v23

    .line 361
    .line 362
    ushr-long v23, v9, v35

    .line 363
    .line 364
    and-long v23, v23, v21

    .line 365
    .line 366
    mul-long v23, v23, v25

    .line 367
    .line 368
    and-long v23, v23, v27

    .line 369
    .line 370
    mul-long v23, v23, v29

    .line 371
    .line 372
    ushr-long v23, v23, v3

    .line 373
    .line 374
    and-long v23, v23, v31

    .line 375
    .line 376
    shl-long v23, v23, v36

    .line 377
    .line 378
    or-long v23, v23, v37

    .line 379
    .line 380
    ushr-long v9, v9, v33

    .line 381
    .line 382
    and-long v9, v9, v21

    .line 383
    .line 384
    mul-long v9, v9, v25

    .line 385
    .line 386
    and-long v9, v9, v27

    .line 387
    .line 388
    mul-long v9, v9, v29

    .line 389
    .line 390
    ushr-long/2addr v9, v3

    .line 391
    and-long v9, v9, v31

    .line 392
    .line 393
    shl-long v9, v9, v34

    .line 394
    .line 395
    or-long v9, v9, v23

    .line 396
    .line 397
    add-long/2addr v9, v11

    .line 398
    ushr-long v11, v9, v34

    .line 399
    .line 400
    and-long v11, v11, v31

    .line 401
    .line 402
    ushr-long v21, v11, v7

    .line 403
    .line 404
    or-long v11, v21, v11

    .line 405
    .line 406
    const-wide/32 v21, 0x33333333

    .line 407
    .line 408
    .line 409
    and-long v11, v11, v21

    .line 410
    .line 411
    ushr-long v23, v11, v16

    .line 412
    .line 413
    or-long v11, v23, v11

    .line 414
    .line 415
    const-wide/32 v23, 0xf0f0f0f

    .line 416
    .line 417
    .line 418
    and-long v11, v11, v23

    .line 419
    .line 420
    ushr-long v25, v11, v6

    .line 421
    .line 422
    or-long v11, v25, v11

    .line 423
    .line 424
    const-wide/32 v25, 0xff00ff

    .line 425
    .line 426
    .line 427
    and-long v11, v11, v25

    .line 428
    .line 429
    shl-long v11, v11, v33

    .line 430
    .line 431
    ushr-long v27, v9, v36

    .line 432
    .line 433
    and-long v27, v27, v31

    .line 434
    .line 435
    ushr-long v29, v27, v7

    .line 436
    .line 437
    or-long v27, v29, v27

    .line 438
    .line 439
    and-long v27, v27, v21

    .line 440
    .line 441
    ushr-long v29, v27, v16

    .line 442
    .line 443
    or-long v27, v29, v27

    .line 444
    .line 445
    and-long v27, v27, v23

    .line 446
    .line 447
    ushr-long v29, v27, v6

    .line 448
    .line 449
    or-long v27, v29, v27

    .line 450
    .line 451
    and-long v27, v27, v25

    .line 452
    .line 453
    shl-long v27, v27, v35

    .line 454
    .line 455
    add-long v27, v27, v11

    .line 456
    .line 457
    ushr-long v11, v9, v35

    .line 458
    .line 459
    and-long v11, v11, v31

    .line 460
    .line 461
    ushr-long v29, v11, v7

    .line 462
    .line 463
    or-long v11, v29, v11

    .line 464
    .line 465
    and-long v11, v11, v21

    .line 466
    .line 467
    ushr-long v29, v11, v16

    .line 468
    .line 469
    or-long v11, v29, v11

    .line 470
    .line 471
    and-long v11, v11, v23

    .line 472
    .line 473
    ushr-long v29, v11, v6

    .line 474
    .line 475
    or-long v11, v29, v11

    .line 476
    .line 477
    and-long v11, v11, v25

    .line 478
    .line 479
    shl-long/2addr v11, v8

    .line 480
    add-long v11, v11, v27

    .line 481
    .line 482
    and-long v9, v9, v31

    .line 483
    .line 484
    ushr-long v27, v9, v7

    .line 485
    .line 486
    or-long v9, v27, v9

    .line 487
    .line 488
    and-long v9, v9, v21

    .line 489
    .line 490
    ushr-long v21, v9, v16

    .line 491
    .line 492
    or-long v9, v21, v9

    .line 493
    .line 494
    and-long v9, v9, v23

    .line 495
    .line 496
    ushr-long v21, v9, v6

    .line 497
    .line 498
    or-long v9, v21, v9

    .line 499
    .line 500
    and-long v9, v9, v25

    .line 501
    .line 502
    add-long/2addr v9, v11

    .line 503
    long-to-int v3, v9

    .line 504
    const v9, -0x58a527da

    .line 505
    .line 506
    .line 507
    or-int/2addr v3, v9

    .line 508
    const v9, 0x65810262

    .line 509
    .line 510
    .line 511
    and-int/2addr v3, v9

    .line 512
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-static {v5, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    const v12, -0x3f7ebcb4

    .line 533
    .line 534
    .line 535
    and-int/2addr v11, v12

    .line 536
    add-int/2addr v10, v11

    .line 537
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    or-int/2addr v5, v12

    .line 546
    or-int/2addr v9, v12

    .line 547
    sub-int/2addr v5, v9

    .line 548
    add-int/2addr v5, v10

    .line 549
    const v9, -0x7fffbef4

    .line 550
    .line 551
    .line 552
    or-int/2addr v5, v9

    .line 553
    add-int/2addr v3, v5

    .line 554
    const v5, -0x1a7ebc9a

    .line 555
    .line 556
    .line 557
    xor-int/2addr v3, v5

    .line 558
    new-array v3, v3, [B

    .line 559
    .line 560
    const/16 v5, -0x5d

    .line 561
    .line 562
    aput-byte v5, v3, v17

    .line 563
    .line 564
    const/16 v5, -0x5e

    .line 565
    .line 566
    aput-byte v5, v3, v7

    .line 567
    .line 568
    const/16 v5, 0x67

    .line 569
    .line 570
    aput-byte v5, v3, v16

    .line 571
    .line 572
    aput-byte v15, v3, v18

    .line 573
    .line 574
    const/16 v5, -0x68

    .line 575
    .line 576
    aput-byte v5, v3, v6

    .line 577
    .line 578
    const/16 v5, -0x63

    .line 579
    .line 580
    aput-byte v5, v3, v20

    .line 581
    .line 582
    const/16 v5, 0x76

    .line 583
    .line 584
    aput-byte v5, v3, v13

    .line 585
    .line 586
    aput-byte v19, v3, v19

    .line 587
    .line 588
    invoke-static {v4, v3}, Lo/V50;->f([B[B)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/lang/String;

    .line 602
    .line 603
    new-array v3, v8, [B

    .line 604
    .line 605
    fill-array-data v3, :array_1

    .line 606
    .line 607
    .line 608
    new-array v4, v8, [B

    .line 609
    .line 610
    fill-array-data v4, :array_2

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Lo/V50;->f([B[B)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v3, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    invoke-direct {v0, v1, v2}, Lo/a80;-><init>(Lo/h70;Lo/T70;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    iput-object v1, v0, Lo/V50;->c:Lo/Y30;

    .line 630
    .line 631
    return-void

    .line 632
    nop

    .line 633
    :array_0
    .array-data 1
        -0x60t
        -0x23t
        -0x5ct
        -0x1et
        0xdt
        0x49t
        -0x55t
        0x34t
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_1
    .array-data 1
        -0x6dt
        -0x1dt
        -0x52t
        0x0t
        -0x34t
        -0x67t
        0x21t
        0x71t
    .end array-data

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_2
    .array-data 1
        -0x1ft
        -0x7at
        -0x31t
        0x63t
        -0x48t
        -0x10t
        0x4et
        0x1ft
    .end array-data
.end method

.method public static f([B[B)V
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
.method public final b(Landroid/content/Context;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-class v3, Lo/V50;

    .line 7
    .line 8
    invoke-static {v3, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v4, 0x2de9f7f3

    .line 13
    .line 14
    .line 15
    or-int/2addr v4, v2

    .line 16
    invoke-static {v3, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x284c201b

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    add-int/2addr v4, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    or-int/2addr v5, v6

    .line 42
    const v6, 0x2dedf7fb

    .line 43
    .line 44
    .line 45
    or-int/2addr v2, v6

    .line 46
    sub-int/2addr v5, v2

    .line 47
    add-int/2addr v5, v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v4, 0x10240048

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    const v4, 0x14a08860

    .line 61
    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    add-int/2addr v5, v2

    .line 65
    const v2, 0x3ceca806

    .line 66
    .line 67
    .line 68
    xor-int/2addr v2, v5

    .line 69
    const/4 v4, 0x7

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-byte v2, v4, v5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/16 v6, -0x77

    .line 77
    .line 78
    aput-byte v6, v4, v2

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/16 v7, -0x13

    .line 82
    .line 83
    aput-byte v7, v4, v6

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x4

    .line 87
    aput-byte v8, v4, v7

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    aput-byte v7, v4, v8

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    const/16 v10, 0x56

    .line 95
    .line 96
    aput-byte v10, v4, v9

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    const/16 v11, -0x65

    .line 100
    .line 101
    aput-byte v11, v4, v10

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    new-array v12, v11, [B

    .line 106
    .line 107
    const/16 v13, 0x1e

    .line 108
    .line 109
    aput-byte v13, v12, v5

    .line 110
    .line 111
    const/16 v5, -0x1a

    .line 112
    .line 113
    aput-byte v5, v12, v2

    .line 114
    .line 115
    const/16 v5, -0x7d

    .line 116
    .line 117
    aput-byte v5, v12, v6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    not-int v5, v5

    .line 128
    const v13, -0xc703204

    .line 129
    .line 130
    .line 131
    or-int/2addr v5, v13

    .line 132
    const v13, 0x40041d28

    .line 133
    .line 134
    .line 135
    and-int/2addr v5, v13

    .line 136
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const v14, 0x4209040

    .line 145
    .line 146
    .line 147
    and-int/2addr v13, v14

    .line 148
    const v14, 0x4a0c052

    .line 149
    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    add-int/2addr v5, v13

    .line 153
    const v13, 0x44a4dd79

    .line 154
    .line 155
    .line 156
    int-to-long v13, v13

    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    move-object v15, v3

    .line 160
    int-to-long v2, v5

    .line 161
    const-wide/16 v17, 0xff

    .line 162
    .line 163
    and-long v19, v2, v17

    .line 164
    .line 165
    const-wide v21, 0x101010101010101L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-long v19, v19, v21

    .line 171
    .line 172
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v19, v19, v23

    .line 178
    .line 179
    const-wide v25, 0x102040810204081L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-long v19, v19, v25

    .line 185
    .line 186
    const/16 v5, 0x31

    .line 187
    .line 188
    ushr-long v19, v19, v5

    .line 189
    .line 190
    const-wide/16 v27, 0x5555

    .line 191
    .line 192
    and-long v19, v19, v27

    .line 193
    .line 194
    ushr-long v29, v2, v11

    .line 195
    .line 196
    and-long v29, v29, v17

    .line 197
    .line 198
    mul-long v29, v29, v21

    .line 199
    .line 200
    and-long v29, v29, v23

    .line 201
    .line 202
    mul-long v29, v29, v25

    .line 203
    .line 204
    ushr-long v29, v29, v5

    .line 205
    .line 206
    and-long v29, v29, v27

    .line 207
    .line 208
    const/16 v31, 0x10

    .line 209
    .line 210
    shl-long v29, v29, v31

    .line 211
    .line 212
    or-long v19, v29, v19

    .line 213
    .line 214
    ushr-long v29, v2, v31

    .line 215
    .line 216
    and-long v29, v29, v17

    .line 217
    .line 218
    mul-long v29, v29, v21

    .line 219
    .line 220
    and-long v29, v29, v23

    .line 221
    .line 222
    mul-long v29, v29, v25

    .line 223
    .line 224
    ushr-long v29, v29, v5

    .line 225
    .line 226
    and-long v29, v29, v27

    .line 227
    .line 228
    shl-long v29, v29, v7

    .line 229
    .line 230
    add-long v29, v29, v19

    .line 231
    .line 232
    const/16 v19, 0x18

    .line 233
    .line 234
    ushr-long v2, v2, v19

    .line 235
    .line 236
    and-long v2, v2, v17

    .line 237
    .line 238
    mul-long v2, v2, v21

    .line 239
    .line 240
    and-long v2, v2, v23

    .line 241
    .line 242
    mul-long v2, v2, v25

    .line 243
    .line 244
    ushr-long/2addr v2, v5

    .line 245
    and-long v2, v2, v27

    .line 246
    .line 247
    const/16 v20, 0x30

    .line 248
    .line 249
    shl-long v2, v2, v20

    .line 250
    .line 251
    add-long v2, v2, v29

    .line 252
    .line 253
    and-long v29, v13, v17

    .line 254
    .line 255
    mul-long v29, v29, v21

    .line 256
    .line 257
    and-long v29, v29, v23

    .line 258
    .line 259
    mul-long v29, v29, v25

    .line 260
    .line 261
    ushr-long v29, v29, v5

    .line 262
    .line 263
    and-long v29, v29, v27

    .line 264
    .line 265
    ushr-long v32, v13, v11

    .line 266
    .line 267
    and-long v32, v32, v17

    .line 268
    .line 269
    mul-long v32, v32, v21

    .line 270
    .line 271
    and-long v32, v32, v23

    .line 272
    .line 273
    mul-long v32, v32, v25

    .line 274
    .line 275
    ushr-long v32, v32, v5

    .line 276
    .line 277
    and-long v32, v32, v27

    .line 278
    .line 279
    shl-long v32, v32, v31

    .line 280
    .line 281
    or-long v29, v32, v29

    .line 282
    .line 283
    ushr-long v32, v13, v31

    .line 284
    .line 285
    and-long v32, v32, v17

    .line 286
    .line 287
    mul-long v32, v32, v21

    .line 288
    .line 289
    and-long v32, v32, v23

    .line 290
    .line 291
    mul-long v32, v32, v25

    .line 292
    .line 293
    ushr-long v32, v32, v5

    .line 294
    .line 295
    and-long v32, v32, v27

    .line 296
    .line 297
    shl-long v32, v32, v7

    .line 298
    .line 299
    or-long v29, v32, v29

    .line 300
    .line 301
    ushr-long v13, v13, v19

    .line 302
    .line 303
    and-long v13, v13, v17

    .line 304
    .line 305
    mul-long v13, v13, v21

    .line 306
    .line 307
    and-long v13, v13, v23

    .line 308
    .line 309
    mul-long v13, v13, v25

    .line 310
    .line 311
    ushr-long/2addr v13, v5

    .line 312
    and-long v13, v13, v27

    .line 313
    .line 314
    shl-long v13, v13, v20

    .line 315
    .line 316
    add-long v13, v13, v29

    .line 317
    .line 318
    add-long/2addr v13, v2

    .line 319
    ushr-long v2, v13, v20

    .line 320
    .line 321
    and-long v2, v2, v27

    .line 322
    .line 323
    ushr-long v29, v2, v16

    .line 324
    .line 325
    or-long v2, v29, v2

    .line 326
    .line 327
    const-wide/32 v29, 0x33333333

    .line 328
    .line 329
    .line 330
    and-long v2, v2, v29

    .line 331
    .line 332
    ushr-long v32, v2, v6

    .line 333
    .line 334
    or-long v2, v32, v2

    .line 335
    .line 336
    const-wide/32 v32, 0xf0f0f0f

    .line 337
    .line 338
    .line 339
    and-long v2, v2, v32

    .line 340
    .line 341
    ushr-long v34, v2, v8

    .line 342
    .line 343
    or-long v2, v34, v2

    .line 344
    .line 345
    const-wide/32 v34, 0xff00ff

    .line 346
    .line 347
    .line 348
    and-long v2, v2, v34

    .line 349
    .line 350
    shl-long v2, v2, v19

    .line 351
    .line 352
    ushr-long v36, v13, v7

    .line 353
    .line 354
    and-long v36, v36, v27

    .line 355
    .line 356
    ushr-long v38, v36, v16

    .line 357
    .line 358
    or-long v36, v38, v36

    .line 359
    .line 360
    and-long v36, v36, v29

    .line 361
    .line 362
    ushr-long v38, v36, v6

    .line 363
    .line 364
    or-long v36, v38, v36

    .line 365
    .line 366
    and-long v36, v36, v32

    .line 367
    .line 368
    ushr-long v38, v36, v8

    .line 369
    .line 370
    or-long v36, v38, v36

    .line 371
    .line 372
    and-long v36, v36, v34

    .line 373
    .line 374
    shl-long v36, v36, v31

    .line 375
    .line 376
    or-long v2, v36, v2

    .line 377
    .line 378
    ushr-long v36, v13, v31

    .line 379
    .line 380
    and-long v36, v36, v27

    .line 381
    .line 382
    ushr-long v38, v36, v16

    .line 383
    .line 384
    or-long v36, v38, v36

    .line 385
    .line 386
    and-long v36, v36, v29

    .line 387
    .line 388
    ushr-long v38, v36, v6

    .line 389
    .line 390
    or-long v36, v38, v36

    .line 391
    .line 392
    and-long v36, v36, v32

    .line 393
    .line 394
    ushr-long v38, v36, v8

    .line 395
    .line 396
    or-long v36, v38, v36

    .line 397
    .line 398
    and-long v36, v36, v34

    .line 399
    .line 400
    shl-long v36, v36, v11

    .line 401
    .line 402
    add-long v36, v36, v2

    .line 403
    .line 404
    and-long v2, v13, v27

    .line 405
    .line 406
    ushr-long v13, v2, v16

    .line 407
    .line 408
    or-long/2addr v2, v13

    .line 409
    and-long v2, v2, v29

    .line 410
    .line 411
    ushr-long v13, v2, v6

    .line 412
    .line 413
    or-long/2addr v2, v13

    .line 414
    and-long v2, v2, v32

    .line 415
    .line 416
    ushr-long v13, v2, v8

    .line 417
    .line 418
    or-long/2addr v2, v13

    .line 419
    and-long v2, v2, v34

    .line 420
    .line 421
    add-long v2, v2, v36

    .line 422
    .line 423
    long-to-int v2, v2

    .line 424
    const/16 v3, 0x70

    .line 425
    .line 426
    aput-byte v3, v12, v2

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    not-int v2, v2

    .line 437
    const v3, -0x28edc5dd

    .line 438
    .line 439
    .line 440
    add-int v13, v2, v3

    .line 441
    .line 442
    and-int/2addr v2, v3

    .line 443
    sub-int/2addr v13, v2

    .line 444
    const v2, 0x44721c44

    .line 445
    .line 446
    .line 447
    and-int/2addr v2, v13

    .line 448
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const v13, -0x10680455

    .line 457
    .line 458
    .line 459
    or-int/2addr v3, v13

    .line 460
    const v13, 0x10680455

    .line 461
    .line 462
    .line 463
    add-int/2addr v3, v13

    .line 464
    const v13, 0x1a084090

    .line 465
    .line 466
    .line 467
    or-int/2addr v3, v13

    .line 468
    add-int/2addr v2, v3

    .line 469
    const v3, 0x5e7a5cd0

    .line 470
    .line 471
    .line 472
    xor-int/2addr v2, v3

    .line 473
    const/16 v3, 0x45

    .line 474
    .line 475
    aput-byte v3, v12, v2

    .line 476
    .line 477
    const/16 v2, 0x2e

    .line 478
    .line 479
    aput-byte v2, v12, v9

    .line 480
    .line 481
    const/16 v2, -0x11

    .line 482
    .line 483
    aput-byte v2, v12, v10

    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    not-int v2, v2

    .line 494
    const v3, 0x415036be

    .line 495
    .line 496
    .line 497
    or-int/2addr v2, v3

    .line 498
    const v3, 0xb410280

    .line 499
    .line 500
    .line 501
    and-int/2addr v2, v3

    .line 502
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const v9, 0xa014004

    .line 511
    .line 512
    .line 513
    int-to-long v9, v9

    .line 514
    int-to-long v13, v3

    .line 515
    and-long v36, v13, v17

    .line 516
    .line 517
    mul-long v36, v36, v21

    .line 518
    .line 519
    and-long v36, v36, v23

    .line 520
    .line 521
    mul-long v36, v36, v25

    .line 522
    .line 523
    ushr-long v36, v36, v5

    .line 524
    .line 525
    and-long v36, v36, v27

    .line 526
    .line 527
    ushr-long v38, v13, v11

    .line 528
    .line 529
    and-long v38, v38, v17

    .line 530
    .line 531
    mul-long v38, v38, v21

    .line 532
    .line 533
    and-long v38, v38, v23

    .line 534
    .line 535
    mul-long v38, v38, v25

    .line 536
    .line 537
    ushr-long v38, v38, v5

    .line 538
    .line 539
    and-long v38, v38, v27

    .line 540
    .line 541
    shl-long v38, v38, v31

    .line 542
    .line 543
    add-long v38, v38, v36

    .line 544
    .line 545
    ushr-long v36, v13, v31

    .line 546
    .line 547
    and-long v36, v36, v17

    .line 548
    .line 549
    mul-long v36, v36, v21

    .line 550
    .line 551
    and-long v36, v36, v23

    .line 552
    .line 553
    mul-long v36, v36, v25

    .line 554
    .line 555
    ushr-long v36, v36, v5

    .line 556
    .line 557
    and-long v36, v36, v27

    .line 558
    .line 559
    shl-long v36, v36, v7

    .line 560
    .line 561
    or-long v36, v36, v38

    .line 562
    .line 563
    ushr-long v13, v13, v19

    .line 564
    .line 565
    and-long v13, v13, v17

    .line 566
    .line 567
    mul-long v13, v13, v21

    .line 568
    .line 569
    and-long v13, v13, v23

    .line 570
    .line 571
    mul-long v13, v13, v25

    .line 572
    .line 573
    ushr-long/2addr v13, v5

    .line 574
    and-long v13, v13, v27

    .line 575
    .line 576
    shl-long v13, v13, v20

    .line 577
    .line 578
    or-long v13, v13, v36

    .line 579
    .line 580
    and-long v36, v9, v17

    .line 581
    .line 582
    mul-long v36, v36, v21

    .line 583
    .line 584
    and-long v36, v36, v23

    .line 585
    .line 586
    mul-long v36, v36, v25

    .line 587
    .line 588
    ushr-long v36, v36, v5

    .line 589
    .line 590
    and-long v36, v36, v27

    .line 591
    .line 592
    ushr-long v38, v9, v11

    .line 593
    .line 594
    and-long v38, v38, v17

    .line 595
    .line 596
    mul-long v38, v38, v21

    .line 597
    .line 598
    and-long v38, v38, v23

    .line 599
    .line 600
    mul-long v38, v38, v25

    .line 601
    .line 602
    ushr-long v38, v38, v5

    .line 603
    .line 604
    and-long v38, v38, v27

    .line 605
    .line 606
    shl-long v38, v38, v31

    .line 607
    .line 608
    add-long v38, v38, v36

    .line 609
    .line 610
    ushr-long v36, v9, v31

    .line 611
    .line 612
    and-long v36, v36, v17

    .line 613
    .line 614
    mul-long v36, v36, v21

    .line 615
    .line 616
    and-long v36, v36, v23

    .line 617
    .line 618
    mul-long v36, v36, v25

    .line 619
    .line 620
    ushr-long v36, v36, v5

    .line 621
    .line 622
    and-long v36, v36, v27

    .line 623
    .line 624
    shl-long v36, v36, v7

    .line 625
    .line 626
    or-long v36, v36, v38

    .line 627
    .line 628
    ushr-long v9, v9, v19

    .line 629
    .line 630
    and-long v9, v9, v17

    .line 631
    .line 632
    mul-long v9, v9, v21

    .line 633
    .line 634
    and-long v9, v9, v23

    .line 635
    .line 636
    mul-long v9, v9, v25

    .line 637
    .line 638
    ushr-long/2addr v9, v5

    .line 639
    and-long v9, v9, v27

    .line 640
    .line 641
    shl-long v9, v9, v20

    .line 642
    .line 643
    or-long v9, v9, v36

    .line 644
    .line 645
    add-long/2addr v9, v13

    .line 646
    ushr-long v13, v9, v20

    .line 647
    .line 648
    const-wide/32 v17, 0xaaaa

    .line 649
    .line 650
    .line 651
    and-long v13, v13, v17

    .line 652
    .line 653
    ushr-long v20, v13, v16

    .line 654
    .line 655
    ushr-long/2addr v13, v6

    .line 656
    or-long v13, v13, v20

    .line 657
    .line 658
    and-long v13, v13, v29

    .line 659
    .line 660
    ushr-long v20, v13, v6

    .line 661
    .line 662
    or-long v13, v20, v13

    .line 663
    .line 664
    and-long v13, v13, v32

    .line 665
    .line 666
    ushr-long v20, v13, v8

    .line 667
    .line 668
    or-long v13, v20, v13

    .line 669
    .line 670
    and-long v13, v13, v34

    .line 671
    .line 672
    shl-long v13, v13, v19

    .line 673
    .line 674
    ushr-long v19, v9, v7

    .line 675
    .line 676
    and-long v19, v19, v17

    .line 677
    .line 678
    ushr-long v21, v19, v16

    .line 679
    .line 680
    ushr-long v19, v19, v6

    .line 681
    .line 682
    or-long v19, v19, v21

    .line 683
    .line 684
    and-long v19, v19, v29

    .line 685
    .line 686
    ushr-long v21, v19, v6

    .line 687
    .line 688
    or-long v19, v21, v19

    .line 689
    .line 690
    and-long v19, v19, v32

    .line 691
    .line 692
    ushr-long v21, v19, v8

    .line 693
    .line 694
    or-long v19, v21, v19

    .line 695
    .line 696
    and-long v19, v19, v34

    .line 697
    .line 698
    shl-long v19, v19, v31

    .line 699
    .line 700
    add-long v19, v19, v13

    .line 701
    .line 702
    ushr-long v13, v9, v31

    .line 703
    .line 704
    and-long v13, v13, v17

    .line 705
    .line 706
    ushr-long v21, v13, v16

    .line 707
    .line 708
    ushr-long/2addr v13, v6

    .line 709
    or-long v13, v13, v21

    .line 710
    .line 711
    and-long v13, v13, v29

    .line 712
    .line 713
    ushr-long v21, v13, v6

    .line 714
    .line 715
    or-long v13, v21, v13

    .line 716
    .line 717
    and-long v13, v13, v32

    .line 718
    .line 719
    ushr-long v21, v13, v8

    .line 720
    .line 721
    or-long v13, v21, v13

    .line 722
    .line 723
    and-long v13, v13, v34

    .line 724
    .line 725
    shl-long/2addr v13, v11

    .line 726
    add-long v13, v13, v19

    .line 727
    .line 728
    and-long v9, v9, v17

    .line 729
    .line 730
    ushr-long v15, v9, v16

    .line 731
    .line 732
    ushr-long/2addr v9, v6

    .line 733
    or-long/2addr v9, v15

    .line 734
    and-long v9, v9, v29

    .line 735
    .line 736
    ushr-long v5, v9, v6

    .line 737
    .line 738
    or-long/2addr v5, v9

    .line 739
    and-long v5, v5, v32

    .line 740
    .line 741
    ushr-long v7, v5, v8

    .line 742
    .line 743
    or-long/2addr v5, v7

    .line 744
    and-long v5, v5, v34

    .line 745
    .line 746
    or-long/2addr v5, v13

    .line 747
    long-to-int v3, v5

    .line 748
    const v5, 0x4000c004

    .line 749
    .line 750
    .line 751
    or-int/2addr v3, v5

    .line 752
    add-int/2addr v2, v3

    .line 753
    const v3, 0x4b41c283    # 1.2698243E7f

    .line 754
    .line 755
    .line 756
    xor-int/2addr v2, v3

    .line 757
    const/16 v3, -0x2d

    .line 758
    .line 759
    aput-byte v3, v12, v2

    .line 760
    .line 761
    invoke-static {v4, v12}, Lo/V50;->f([B[B)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 765
    .line 766
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lo/V50;->c:Lo/Y30;

    .line 779
    .line 780
    iget-object v1, v1, Lo/Y30;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/app/KeyguardManager;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1}, Lo/a80;->d(Z)V

    .line 789
    .line 790
    .line 791
    return-void
.end method
