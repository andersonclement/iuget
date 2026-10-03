.class public final Lo/d80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    aput-byte v7, v5, v6

    .line 17
    .line 18
    const/16 v8, 0x7d

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    aput-byte v8, v5, v9

    .line 22
    .line 23
    const/16 v8, -0x44

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    aput-byte v8, v5, v10

    .line 27
    .line 28
    const/16 v8, -0x6e

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    aput-byte v8, v5, v11

    .line 32
    .line 33
    const-class v8, Lo/d80;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    not-int v12, v12

    .line 44
    const v13, 0x36b23edd

    .line 45
    .line 46
    .line 47
    or-int/2addr v12, v13

    .line 48
    const v13, 0x2405210d

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v13

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const v14, 0x50500

    .line 61
    .line 62
    .line 63
    and-int/2addr v13, v14

    .line 64
    const v14, -0x7fbdbbc0

    .line 65
    .line 66
    .line 67
    or-int/2addr v13, v14

    .line 68
    xor-int v14, v13, v12

    .line 69
    .line 70
    and-int/2addr v12, v13

    .line 71
    mul-int/2addr v12, v10

    .line 72
    add-int/2addr v12, v14

    .line 73
    const v13, -0x5bb89ab7

    .line 74
    .line 75
    .line 76
    xor-int/2addr v12, v13

    .line 77
    const/16 v13, 0x53

    .line 78
    .line 79
    aput-byte v13, v5, v12

    .line 80
    .line 81
    const/16 v12, -0x5f

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    aput-byte v12, v5, v13

    .line 85
    .line 86
    const/16 v12, -0x7f

    .line 87
    .line 88
    const/4 v14, 0x6

    .line 89
    aput-byte v12, v5, v14

    .line 90
    .line 91
    const/16 v12, -0xa

    .line 92
    .line 93
    const/4 v15, 0x7

    .line 94
    aput-byte v12, v5, v15

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    not-int v12, v12

    .line 105
    const v16, 0x1a01bdb3

    .line 106
    .line 107
    .line 108
    or-int v12, v12, v16

    .line 109
    .line 110
    const v16, -0x5f57c49e

    .line 111
    .line 112
    .line 113
    and-int v12, v12, v16

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    const v17, -0x5757fd3f

    .line 124
    .line 125
    .line 126
    and-int v16, v16, v17

    .line 127
    .line 128
    const v17, 0x9010089

    .line 129
    .line 130
    .line 131
    or-int v16, v16, v17

    .line 132
    .line 133
    add-int v12, v12, v16

    .line 134
    .line 135
    const v16, -0x5656c41f

    .line 136
    .line 137
    .line 138
    xor-int v12, v12, v16

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    aput-byte v12, v5, v6

    .line 145
    .line 146
    new-array v4, v4, [B

    .line 147
    .line 148
    fill-array-data v4, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lo/d80;->c([B[B)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    not-int v5, v5

    .line 177
    const v12, 0x4cbcf0a4    # 9.905898E7f

    .line 178
    .line 179
    .line 180
    or-int/2addr v5, v12

    .line 181
    const v12, -0x6bcbbfbb

    .line 182
    .line 183
    .line 184
    and-int/2addr v5, v12

    .line 185
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const v17, -0x4ebff7bf

    .line 194
    .line 195
    .line 196
    add-int v18, v12, v17

    .line 197
    .line 198
    or-int v12, v12, v17

    .line 199
    .line 200
    sub-int v18, v18, v12

    .line 201
    .line 202
    const v12, 0x29400818

    .line 203
    .line 204
    .line 205
    or-int v12, v18, v12

    .line 206
    .line 207
    add-int/2addr v5, v12

    .line 208
    const v12, -0x428bb796

    .line 209
    .line 210
    .line 211
    xor-int/2addr v5, v12

    .line 212
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    not-int v12, v12

    .line 221
    const v17, 0x41e47a59

    .line 222
    .line 223
    .line 224
    or-int v12, v12, v17

    .line 225
    .line 226
    const v17, -0x7f53bcf9

    .line 227
    .line 228
    .line 229
    and-int v12, v12, v17

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const v18, -0x7fb6d6fa

    .line 240
    .line 241
    .line 242
    and-int v17, v17, v18

    .line 243
    .line 244
    const v18, 0x41413800

    .line 245
    .line 246
    .line 247
    or-int v17, v17, v18

    .line 248
    .line 249
    add-int v12, v12, v17

    .line 250
    .line 251
    const v17, 0x3e1284c8

    .line 252
    .line 253
    .line 254
    xor-int v12, v12, v17

    .line 255
    .line 256
    move/from16 v17, v7

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    move/from16 v18, v9

    .line 260
    .line 261
    new-array v9, v7, [B

    .line 262
    .line 263
    aput-byte v5, v9, v16

    .line 264
    .line 265
    const/16 v5, 0x3e

    .line 266
    .line 267
    aput-byte v5, v9, v18

    .line 268
    .line 269
    const/16 v5, -0x46

    .line 270
    .line 271
    aput-byte v5, v9, v10

    .line 272
    .line 273
    aput-byte v12, v9, v11

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    not-int v5, v5

    .line 284
    const v12, -0x3586f986

    .line 285
    .line 286
    .line 287
    or-int/2addr v5, v12

    .line 288
    const v12, -0x4afded8d

    .line 289
    .line 290
    .line 291
    move/from16 v20, v7

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    int-to-long v7, v12

    .line 296
    move v12, v10

    .line 297
    move/from16 v21, v11

    .line 298
    .line 299
    int-to-long v10, v5

    .line 300
    const-wide/16 v22, 0xff

    .line 301
    .line 302
    and-long v24, v10, v22

    .line 303
    .line 304
    const-wide v26, 0x101010101010101L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-long v24, v24, v26

    .line 310
    .line 311
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long v24, v24, v28

    .line 317
    .line 318
    const-wide v30, 0x102040810204081L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    mul-long v24, v24, v30

    .line 324
    .line 325
    const/16 v5, 0x31

    .line 326
    .line 327
    ushr-long v24, v24, v5

    .line 328
    .line 329
    const-wide/16 v32, 0x5555

    .line 330
    .line 331
    and-long v24, v24, v32

    .line 332
    .line 333
    ushr-long v34, v10, v6

    .line 334
    .line 335
    and-long v34, v34, v22

    .line 336
    .line 337
    mul-long v34, v34, v26

    .line 338
    .line 339
    and-long v34, v34, v28

    .line 340
    .line 341
    mul-long v34, v34, v30

    .line 342
    .line 343
    ushr-long v34, v34, v5

    .line 344
    .line 345
    and-long v34, v34, v32

    .line 346
    .line 347
    const/16 v36, 0x10

    .line 348
    .line 349
    shl-long v34, v34, v36

    .line 350
    .line 351
    add-long v34, v34, v24

    .line 352
    .line 353
    ushr-long v24, v10, v36

    .line 354
    .line 355
    and-long v24, v24, v22

    .line 356
    .line 357
    mul-long v24, v24, v26

    .line 358
    .line 359
    and-long v24, v24, v28

    .line 360
    .line 361
    mul-long v24, v24, v30

    .line 362
    .line 363
    ushr-long v24, v24, v5

    .line 364
    .line 365
    and-long v24, v24, v32

    .line 366
    .line 367
    const/16 v37, 0x20

    .line 368
    .line 369
    shl-long v24, v24, v37

    .line 370
    .line 371
    or-long v24, v24, v34

    .line 372
    .line 373
    const/16 v34, 0x18

    .line 374
    .line 375
    ushr-long v10, v10, v34

    .line 376
    .line 377
    and-long v10, v10, v22

    .line 378
    .line 379
    mul-long v10, v10, v26

    .line 380
    .line 381
    and-long v10, v10, v28

    .line 382
    .line 383
    mul-long v10, v10, v30

    .line 384
    .line 385
    ushr-long/2addr v10, v5

    .line 386
    and-long v10, v10, v32

    .line 387
    .line 388
    const/16 v35, 0x30

    .line 389
    .line 390
    shl-long v10, v10, v35

    .line 391
    .line 392
    add-long v10, v10, v24

    .line 393
    .line 394
    and-long v24, v7, v22

    .line 395
    .line 396
    mul-long v24, v24, v26

    .line 397
    .line 398
    and-long v24, v24, v28

    .line 399
    .line 400
    mul-long v24, v24, v30

    .line 401
    .line 402
    ushr-long v24, v24, v5

    .line 403
    .line 404
    and-long v24, v24, v32

    .line 405
    .line 406
    ushr-long v38, v7, v6

    .line 407
    .line 408
    and-long v38, v38, v22

    .line 409
    .line 410
    mul-long v38, v38, v26

    .line 411
    .line 412
    and-long v38, v38, v28

    .line 413
    .line 414
    mul-long v38, v38, v30

    .line 415
    .line 416
    ushr-long v38, v38, v5

    .line 417
    .line 418
    and-long v38, v38, v32

    .line 419
    .line 420
    shl-long v38, v38, v36

    .line 421
    .line 422
    add-long v38, v38, v24

    .line 423
    .line 424
    ushr-long v24, v7, v36

    .line 425
    .line 426
    and-long v24, v24, v22

    .line 427
    .line 428
    mul-long v24, v24, v26

    .line 429
    .line 430
    and-long v24, v24, v28

    .line 431
    .line 432
    mul-long v24, v24, v30

    .line 433
    .line 434
    ushr-long v24, v24, v5

    .line 435
    .line 436
    and-long v24, v24, v32

    .line 437
    .line 438
    shl-long v24, v24, v37

    .line 439
    .line 440
    or-long v24, v24, v38

    .line 441
    .line 442
    ushr-long v7, v7, v34

    .line 443
    .line 444
    and-long v7, v7, v22

    .line 445
    .line 446
    mul-long v7, v7, v26

    .line 447
    .line 448
    and-long v7, v7, v28

    .line 449
    .line 450
    mul-long v7, v7, v30

    .line 451
    .line 452
    ushr-long/2addr v7, v5

    .line 453
    and-long v7, v7, v32

    .line 454
    .line 455
    shl-long v7, v7, v35

    .line 456
    .line 457
    add-long v7, v7, v24

    .line 458
    .line 459
    add-long/2addr v7, v10

    .line 460
    ushr-long v10, v7, v35

    .line 461
    .line 462
    const-wide/32 v22, 0xaaaa

    .line 463
    .line 464
    .line 465
    and-long v10, v10, v22

    .line 466
    .line 467
    ushr-long v24, v10, v18

    .line 468
    .line 469
    ushr-long/2addr v10, v12

    .line 470
    or-long v10, v10, v24

    .line 471
    .line 472
    const-wide/32 v24, 0x33333333

    .line 473
    .line 474
    .line 475
    and-long v10, v10, v24

    .line 476
    .line 477
    ushr-long v26, v10, v12

    .line 478
    .line 479
    or-long v10, v26, v10

    .line 480
    .line 481
    const-wide/32 v26, 0xf0f0f0f

    .line 482
    .line 483
    .line 484
    and-long v10, v10, v26

    .line 485
    .line 486
    ushr-long v28, v10, v20

    .line 487
    .line 488
    or-long v10, v28, v10

    .line 489
    .line 490
    const-wide/32 v28, 0xff00ff

    .line 491
    .line 492
    .line 493
    and-long v10, v10, v28

    .line 494
    .line 495
    shl-long v10, v10, v34

    .line 496
    .line 497
    ushr-long v30, v7, v37

    .line 498
    .line 499
    and-long v30, v30, v22

    .line 500
    .line 501
    ushr-long v32, v30, v18

    .line 502
    .line 503
    ushr-long v30, v30, v12

    .line 504
    .line 505
    or-long v30, v30, v32

    .line 506
    .line 507
    and-long v30, v30, v24

    .line 508
    .line 509
    ushr-long v32, v30, v12

    .line 510
    .line 511
    or-long v30, v32, v30

    .line 512
    .line 513
    and-long v30, v30, v26

    .line 514
    .line 515
    ushr-long v32, v30, v20

    .line 516
    .line 517
    or-long v30, v32, v30

    .line 518
    .line 519
    and-long v30, v30, v28

    .line 520
    .line 521
    shl-long v30, v30, v36

    .line 522
    .line 523
    add-long v30, v30, v10

    .line 524
    .line 525
    ushr-long v10, v7, v36

    .line 526
    .line 527
    and-long v10, v10, v22

    .line 528
    .line 529
    ushr-long v32, v10, v18

    .line 530
    .line 531
    ushr-long/2addr v10, v12

    .line 532
    or-long v10, v10, v32

    .line 533
    .line 534
    and-long v10, v10, v24

    .line 535
    .line 536
    ushr-long v32, v10, v12

    .line 537
    .line 538
    or-long v10, v32, v10

    .line 539
    .line 540
    and-long v10, v10, v26

    .line 541
    .line 542
    ushr-long v32, v10, v20

    .line 543
    .line 544
    or-long v10, v32, v10

    .line 545
    .line 546
    and-long v10, v10, v28

    .line 547
    .line 548
    shl-long/2addr v10, v6

    .line 549
    add-long v10, v10, v30

    .line 550
    .line 551
    and-long v7, v7, v22

    .line 552
    .line 553
    ushr-long v22, v7, v18

    .line 554
    .line 555
    ushr-long/2addr v7, v12

    .line 556
    or-long v7, v7, v22

    .line 557
    .line 558
    and-long v7, v7, v24

    .line 559
    .line 560
    ushr-long v22, v7, v12

    .line 561
    .line 562
    or-long v7, v22, v7

    .line 563
    .line 564
    and-long v7, v7, v26

    .line 565
    .line 566
    ushr-long v22, v7, v20

    .line 567
    .line 568
    or-long v7, v22, v7

    .line 569
    .line 570
    and-long v7, v7, v28

    .line 571
    .line 572
    or-long/2addr v7, v10

    .line 573
    long-to-int v5, v7

    .line 574
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const v8, 0x35e21509

    .line 583
    .line 584
    .line 585
    and-int/2addr v7, v8

    .line 586
    const v8, 0xf00508

    .line 587
    .line 588
    .line 589
    or-int/2addr v7, v8

    .line 590
    add-int/2addr v5, v7

    .line 591
    const v7, -0x4a0de8d5

    .line 592
    .line 593
    .line 594
    xor-int/2addr v5, v7

    .line 595
    new-array v6, v6, [B

    .line 596
    .line 597
    const/16 v7, 0x5e

    .line 598
    .line 599
    aput-byte v7, v6, v16

    .line 600
    .line 601
    aput-byte v5, v6, v18

    .line 602
    .line 603
    const/16 v5, -0x24

    .line 604
    .line 605
    aput-byte v5, v6, v12

    .line 606
    .line 607
    const/16 v5, -0x60

    .line 608
    .line 609
    aput-byte v5, v6, v21

    .line 610
    .line 611
    const/16 v5, 0x44

    .line 612
    .line 613
    aput-byte v5, v6, v20

    .line 614
    .line 615
    const/16 v5, 0x23

    .line 616
    .line 617
    aput-byte v5, v6, v13

    .line 618
    .line 619
    aput-byte v17, v6, v14

    .line 620
    .line 621
    const/16 v5, -0x62

    .line 622
    .line 623
    aput-byte v5, v6, v15

    .line 624
    .line 625
    invoke-static {v9, v6}, Lo/d80;->c([B[B)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v1, v0, Lo/d80;->a:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v2, v0, Lo/d80;->b:Ljava/util/List;

    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :array_0
    .array-data 1
        -0x5ft
        0x15t
        -0x27t
        -0xft
        0x38t
        -0x11t
        -0x20t
        -0x65t
        0x6ft
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/d80;

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

.method public static c([B[B)V
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x4c5e2920    # 5.823808E7f

    .line 4
    .line 5
    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    const v9, -0x4b71be00

    .line 13
    .line 14
    .line 15
    const v10, 0x3319efd8

    .line 16
    .line 17
    .line 18
    if-eq v3, v9, :cond_b

    .line 19
    .line 20
    const v11, -0x22de7d42

    .line 21
    .line 22
    .line 23
    if-eq v3, v11, :cond_a

    .line 24
    .line 25
    if-eq v3, v10, :cond_8

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    new-array v13, v12, [B

    .line 35
    .line 36
    const/16 v4, -0x76

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    aput-byte v4, v13, v14

    .line 40
    .line 41
    const/16 v4, 0x69

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    aput-byte v4, v13, v15

    .line 45
    .line 46
    const/16 v4, -0x2a

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aput-byte v4, v13, v5

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-byte v5, v13, v4

    .line 53
    .line 54
    const-class v6, Lo/d80;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    not-int v7, v7

    .line 65
    const v8, -0x200011

    .line 66
    .line 67
    .line 68
    or-int/2addr v7, v8

    .line 69
    const v8, -0x9219071

    .line 70
    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const v8, -0x4200011

    .line 82
    .line 83
    .line 84
    or-int/2addr v6, v8

    .line 85
    const v8, 0x4200011

    .line 86
    .line 87
    .line 88
    add-int/2addr v6, v8

    .line 89
    const v8, -0x6bedfff4

    .line 90
    .line 91
    .line 92
    or-int/2addr v6, v8

    .line 93
    add-int/2addr v7, v6

    .line 94
    const v6, -0x62cc6f89

    .line 95
    .line 96
    .line 97
    xor-int/2addr v6, v7

    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    new-array v8, v7, [B

    .line 101
    .line 102
    const/16 v9, 0x44

    .line 103
    .line 104
    aput-byte v9, v8, v14

    .line 105
    .line 106
    const/16 v9, 0x24

    .line 107
    .line 108
    aput-byte v9, v8, v15

    .line 109
    .line 110
    const/16 v9, 0x27

    .line 111
    .line 112
    aput-byte v9, v8, v5

    .line 113
    .line 114
    aput-byte v6, v8, v4

    .line 115
    .line 116
    const/16 v4, -0x26

    .line 117
    .line 118
    aput-byte v4, v8, v12

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    const/16 v16, -0x2

    .line 122
    .line 123
    aput-byte v16, v8, v4

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    const/16 v6, -0x1e

    .line 127
    .line 128
    aput-byte v6, v8, v4

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    const/16 v6, 0x5a

    .line 132
    .line 133
    aput-byte v6, v8, v4

    .line 134
    .line 135
    const v4, -0x3bcb3ea8

    .line 136
    .line 137
    .line 138
    move v1, v14

    .line 139
    move v11, v1

    .line 140
    move/from16 v17, v11

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    :goto_1
    not-int v2, v4

    .line 145
    const/high16 v18, 0x1000000

    .line 146
    .line 147
    and-int v2, v2, v18

    .line 148
    .line 149
    const v19, -0x1000001

    .line 150
    .line 151
    .line 152
    and-int v20, v4, v19

    .line 153
    .line 154
    mul-int v20, v20, v2

    .line 155
    .line 156
    or-int v2, v4, v18

    .line 157
    .line 158
    and-int v21, v4, v18

    .line 159
    .line 160
    mul-int v21, v21, v2

    .line 161
    .line 162
    add-int v21, v21, v20

    .line 163
    .line 164
    ushr-int/lit8 v2, v4, 0x8

    .line 165
    .line 166
    const v4, -0x414c7c14

    .line 167
    .line 168
    .line 169
    and-int v20, v2, v4

    .line 170
    .line 171
    or-int v20, v20, v21

    .line 172
    .line 173
    not-int v2, v2

    .line 174
    or-int/2addr v2, v4

    .line 175
    or-int v2, v2, v21

    .line 176
    .line 177
    sub-int v2, v2, v20

    .line 178
    .line 179
    not-int v2, v2

    .line 180
    const v4, -0x7c01803

    .line 181
    .line 182
    .line 183
    sub-int/2addr v4, v2

    .line 184
    and-int/2addr v2, v5

    .line 185
    or-int/2addr v2, v4

    .line 186
    const v4, -0x45d01202

    .line 187
    .line 188
    .line 189
    sub-int/2addr v4, v2

    .line 190
    or-int/lit8 v2, v4, 0x1

    .line 191
    .line 192
    mul-int/2addr v2, v5

    .line 193
    not-int v4, v4

    .line 194
    add-int/2addr v4, v2

    .line 195
    const v2, -0x4227771c

    .line 196
    .line 197
    .line 198
    xor-int/2addr v2, v4

    .line 199
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 200
    .line 201
    const v22, -0x488354f0

    .line 202
    .line 203
    .line 204
    const v23, 0x37c72f10

    .line 205
    .line 206
    .line 207
    sparse-switch v2, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    move/from16 v4, v23

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_0
    array-length v2, v9

    .line 214
    rsub-int/lit8 v4, v1, 0x0

    .line 215
    .line 216
    rsub-int/lit8 v11, v4, 0x0

    .line 217
    .line 218
    or-int v18, v11, v2

    .line 219
    .line 220
    xor-int/2addr v2, v11

    .line 221
    xor-int v2, v2, v18

    .line 222
    .line 223
    mul-int/lit8 v19, v11, 0x2

    .line 224
    .line 225
    array-length v7, v9

    .line 226
    not-int v10, v7

    .line 227
    and-int/2addr v10, v11

    .line 228
    mul-int/2addr v10, v5

    .line 229
    xor-int/2addr v7, v11

    .line 230
    sub-int/2addr v7, v10

    .line 231
    aget-byte v7, v9, v7

    .line 232
    .line 233
    array-length v10, v9

    .line 234
    xor-int v11, v10, v4

    .line 235
    .line 236
    or-int/2addr v4, v10

    .line 237
    mul-int/2addr v4, v5

    .line 238
    sub-int/2addr v4, v11

    .line 239
    aget-byte v4, v6, v4

    .line 240
    .line 241
    int-to-byte v10, v5

    .line 242
    or-int/lit8 v11, v4, 0x1

    .line 243
    .line 244
    int-to-byte v11, v11

    .line 245
    mul-int/2addr v10, v11

    .line 246
    sub-int v18, v18, v19

    .line 247
    .line 248
    add-int v18, v18, v2

    .line 249
    .line 250
    not-int v2, v4

    .line 251
    int-to-byte v2, v2

    .line 252
    int-to-byte v4, v10

    .line 253
    add-int/2addr v2, v4

    .line 254
    xor-int/2addr v2, v7

    .line 255
    xor-int/2addr v2, v15

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v9, v18

    .line 258
    .line 259
    mul-int/lit8 v2, v1, 0x2

    .line 260
    .line 261
    not-int v4, v1

    .line 262
    add-int v11, v4, v2

    .line 263
    .line 264
    move v2, v14

    .line 265
    move v10, v15

    .line 266
    int-to-long v14, v1

    .line 267
    move v7, v10

    .line 268
    move v4, v11

    .line 269
    int-to-long v10, v5

    .line 270
    cmp-long v10, v14, v10

    .line 271
    .line 272
    ushr-int/lit8 v10, v10, 0x1f

    .line 273
    .line 274
    and-int/2addr v10, v7

    .line 275
    if-eqz v10, :cond_1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_1
    move/from16 v22, v23

    .line 279
    .line 280
    :goto_2
    if-eqz v10, :cond_2

    .line 281
    .line 282
    move v14, v2

    .line 283
    move v11, v4

    .line 284
    move v15, v7

    .line 285
    move/from16 v4, v22

    .line 286
    .line 287
    :goto_3
    const/16 v7, 0x8

    .line 288
    .line 289
    const v10, 0x3319efd8

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_2
    move-object/from16 v14, p1

    .line 295
    .line 296
    move v15, v2

    .line 297
    move-object/from16 v25, v3

    .line 298
    .line 299
    move v11, v4

    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    move-object/from16 v27, v13

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    invoke-direct {v3, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v14, p1

    .line 315
    .line 316
    invoke-static {v14, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lo/d80;->b:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v7, v0, Lo/d80;->a:Ljava/lang/String;

    .line 331
    .line 332
    move-object v4, v8

    .line 333
    move-object v6, v14

    .line 334
    :goto_4
    const v2, 0x4c5e2920    # 5.823808E7f

    .line 335
    .line 336
    .line 337
    const v3, 0x3319efd8

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_2
    move v2, v14

    .line 343
    move v7, v15

    .line 344
    move-object/from16 v14, p1

    .line 345
    .line 346
    array-length v4, v9

    .line 347
    rem-int/lit8 v11, v4, 0x4

    .line 348
    .line 349
    move v15, v2

    .line 350
    move-object/from16 v25, v3

    .line 351
    .line 352
    int-to-long v2, v11

    .line 353
    move v10, v7

    .line 354
    move/from16 v26, v12

    .line 355
    .line 356
    move-object/from16 v27, v13

    .line 357
    .line 358
    int-to-long v12, v10

    .line 359
    cmp-long v2, v2, v12

    .line 360
    .line 361
    ushr-int/lit8 v2, v2, 0x1f

    .line 362
    .line 363
    and-int/2addr v2, v10

    .line 364
    if-eqz v2, :cond_3

    .line 365
    .line 366
    move/from16 v4, v22

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_3
    move/from16 v4, v23

    .line 370
    .line 371
    :goto_5
    if-eqz v2, :cond_4

    .line 372
    .line 373
    :goto_6
    move v14, v15

    .line 374
    move-object/from16 v3, v25

    .line 375
    .line 376
    move/from16 v12, v26

    .line 377
    .line 378
    move-object/from16 v13, v27

    .line 379
    .line 380
    :goto_7
    const/16 v7, 0x8

    .line 381
    .line 382
    const v10, 0x3319efd8

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x1

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    :goto_8
    const v4, -0x3f104192

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :sswitch_3
    move-object/from16 v25, v3

    .line 393
    .line 394
    move/from16 v26, v12

    .line 395
    .line 396
    move-object/from16 v27, v13

    .line 397
    .line 398
    move v15, v14

    .line 399
    move-object/from16 v14, p1

    .line 400
    .line 401
    or-int/lit8 v2, v17, -0x4

    .line 402
    .line 403
    add-int/lit8 v3, v17, -0x1

    .line 404
    .line 405
    sub-int/2addr v3, v2

    .line 406
    aget-byte v2, v6, v3

    .line 407
    .line 408
    int-to-byte v2, v2

    .line 409
    not-int v7, v2

    .line 410
    and-int v7, v7, v18

    .line 411
    .line 412
    and-int v12, v2, v19

    .line 413
    .line 414
    mul-int/2addr v12, v7

    .line 415
    or-int v7, v2, v18

    .line 416
    .line 417
    and-int v2, v2, v18

    .line 418
    .line 419
    mul-int/2addr v2, v7

    .line 420
    add-int/2addr v2, v12

    .line 421
    and-int/lit8 v7, v17, 0x2

    .line 422
    .line 423
    add-int/lit8 v12, v17, 0x2

    .line 424
    .line 425
    sub-int v7, v12, v7

    .line 426
    .line 427
    aget-byte v13, v6, v7

    .line 428
    .line 429
    and-int/lit16 v13, v13, 0xff

    .line 430
    .line 431
    not-int v4, v13

    .line 432
    const/high16 v28, 0x10000

    .line 433
    .line 434
    and-int v4, v4, v28

    .line 435
    .line 436
    mul-int/2addr v13, v4

    .line 437
    rsub-int/lit8 v4, v13, -0x1

    .line 438
    .line 439
    rsub-int/lit8 v29, v2, -0x1

    .line 440
    .line 441
    or-int v4, v4, v29

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    invoke-static {v13, v2, v10, v4}, Lo/U60;->c(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    rsub-int/lit8 v4, v17, -0x1

    .line 449
    .line 450
    or-int/lit8 v4, v4, -0x2

    .line 451
    .line 452
    add-int/2addr v12, v4

    .line 453
    aget-byte v4, v6, v12

    .line 454
    .line 455
    and-int/lit16 v4, v4, 0xff

    .line 456
    .line 457
    not-int v13, v4

    .line 458
    and-int/lit16 v13, v13, 0x100

    .line 459
    .line 460
    mul-int/2addr v4, v13

    .line 461
    not-int v2, v2

    .line 462
    or-int/2addr v2, v4

    .line 463
    const/4 v10, 0x1

    .line 464
    sub-int/2addr v4, v10

    .line 465
    sub-int/2addr v4, v2

    .line 466
    aget-byte v2, v6, v17

    .line 467
    .line 468
    and-int/lit16 v2, v2, 0xff

    .line 469
    .line 470
    const v13, -0x2d05599c

    .line 471
    .line 472
    .line 473
    and-int v29, v4, v13

    .line 474
    .line 475
    or-int v29, v29, v2

    .line 476
    .line 477
    not-int v4, v4

    .line 478
    or-int/2addr v4, v13

    .line 479
    or-int/2addr v2, v4

    .line 480
    sub-int v2, v2, v29

    .line 481
    .line 482
    not-int v2, v2

    .line 483
    aget-byte v4, v9, v3

    .line 484
    .line 485
    int-to-byte v4, v4

    .line 486
    not-int v13, v4

    .line 487
    and-int v13, v13, v18

    .line 488
    .line 489
    and-int v19, v4, v19

    .line 490
    .line 491
    mul-int v19, v19, v13

    .line 492
    .line 493
    or-int v13, v4, v18

    .line 494
    .line 495
    and-int v4, v4, v18

    .line 496
    .line 497
    mul-int/2addr v4, v13

    .line 498
    add-int v4, v4, v19

    .line 499
    .line 500
    aget-byte v13, v9, v7

    .line 501
    .line 502
    and-int/lit16 v13, v13, 0xff

    .line 503
    .line 504
    not-int v10, v13

    .line 505
    and-int v10, v10, v28

    .line 506
    .line 507
    mul-int/2addr v13, v10

    .line 508
    aget-byte v10, v9, v12

    .line 509
    .line 510
    and-int/lit16 v10, v10, 0xff

    .line 511
    .line 512
    move/from16 v19, v15

    .line 513
    .line 514
    not-int v15, v10

    .line 515
    and-int/lit16 v15, v15, 0x100

    .line 516
    .line 517
    mul-int/2addr v15, v10

    .line 518
    aget-byte v10, v9, v17

    .line 519
    .line 520
    and-int/lit16 v10, v10, 0xff

    .line 521
    .line 522
    move/from16 v28, v5

    .line 523
    .line 524
    move-object/from16 v29, v6

    .line 525
    .line 526
    int-to-double v5, v2

    .line 527
    cmpg-double v5, v5, v20

    .line 528
    .line 529
    ushr-int/lit8 v5, v5, 0x1f

    .line 530
    .line 531
    shl-int/2addr v2, v5

    .line 532
    const v5, 0x76384971

    .line 533
    .line 534
    .line 535
    sub-int/2addr v5, v4

    .line 536
    and-int/lit8 v4, v4, 0x2

    .line 537
    .line 538
    or-int/2addr v4, v5

    .line 539
    const v5, -0x2755c8eb

    .line 540
    .line 541
    .line 542
    sub-int/2addr v5, v4

    .line 543
    or-int v4, v5, v13

    .line 544
    .line 545
    mul-int/lit8 v4, v4, 0x2

    .line 546
    .line 547
    not-int v6, v13

    .line 548
    xor-int/2addr v5, v6

    .line 549
    add-int/2addr v5, v4

    .line 550
    const/16 v18, 0x1

    .line 551
    .line 552
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    move v4, v10

    .line 555
    and-int v6, v5, v4

    .line 556
    .line 557
    mul-int/lit8 v6, v6, 0x2

    .line 558
    .line 559
    xor-int/2addr v4, v5

    .line 560
    add-int/2addr v4, v6

    .line 561
    const v5, -0x7db67bc5

    .line 562
    .line 563
    .line 564
    or-int v6, v15, v5

    .line 565
    .line 566
    and-int/2addr v6, v4

    .line 567
    not-int v13, v15

    .line 568
    and-int/2addr v5, v13

    .line 569
    and-int/2addr v5, v4

    .line 570
    or-int/2addr v4, v15

    .line 571
    sub-int/2addr v4, v5

    .line 572
    add-int/2addr v4, v6

    .line 573
    or-int v5, v2, v4

    .line 574
    .line 575
    invoke-static {v5, v2, v4}, Lo/Yv;->d(III)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-byte v4, v2

    .line 580
    aput-byte v4, v9, v17

    .line 581
    .line 582
    ushr-int/lit8 v4, v2, 0x8

    .line 583
    .line 584
    int-to-byte v4, v4

    .line 585
    aput-byte v4, v9, v12

    .line 586
    .line 587
    ushr-int/lit8 v4, v2, 0x10

    .line 588
    .line 589
    int-to-byte v4, v4

    .line 590
    aput-byte v4, v9, v7

    .line 591
    .line 592
    ushr-int/lit8 v2, v2, 0x18

    .line 593
    .line 594
    int-to-byte v2, v2

    .line 595
    aput-byte v2, v9, v3

    .line 596
    .line 597
    and-int/lit8 v2, v17, 0x4

    .line 598
    .line 599
    mul-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    xor-int/lit8 v3, v17, 0x4

    .line 602
    .line 603
    add-int/2addr v2, v3

    .line 604
    array-length v3, v9

    .line 605
    array-length v4, v9

    .line 606
    rem-int/lit8 v4, v4, 0x4

    .line 607
    .line 608
    rsub-int/lit8 v4, v4, 0x0

    .line 609
    .line 610
    xor-int v5, v3, v4

    .line 611
    .line 612
    int-to-long v6, v2

    .line 613
    or-int/2addr v3, v4

    .line 614
    mul-int/lit8 v3, v3, 0x2

    .line 615
    .line 616
    sub-int/2addr v3, v5

    .line 617
    int-to-long v3, v3

    .line 618
    cmp-long v3, v6, v3

    .line 619
    .line 620
    ushr-int/lit8 v3, v3, 0x1f

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    and-int/2addr v3, v10

    .line 624
    if-eqz v3, :cond_5

    .line 625
    .line 626
    const v4, -0x5a53ed10

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_5
    move/from16 v4, v23

    .line 631
    .line 632
    :goto_9
    if-eqz v3, :cond_6

    .line 633
    .line 634
    :goto_a
    move/from16 v17, v2

    .line 635
    .line 636
    move/from16 v14, v19

    .line 637
    .line 638
    move-object/from16 v3, v25

    .line 639
    .line 640
    move/from16 v12, v26

    .line 641
    .line 642
    move-object/from16 v13, v27

    .line 643
    .line 644
    move/from16 v5, v28

    .line 645
    .line 646
    move-object/from16 v6, v29

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_6
    const v4, -0xa08bda

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :sswitch_4
    move-object/from16 v25, v3

    .line 655
    .line 656
    move/from16 v28, v5

    .line 657
    .line 658
    move-object/from16 v29, v6

    .line 659
    .line 660
    move/from16 v26, v12

    .line 661
    .line 662
    move-object/from16 v27, v13

    .line 663
    .line 664
    move/from16 v19, v14

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    array-length v2, v9

    .line 669
    rsub-int/lit8 v3, v1, 0x0

    .line 670
    .line 671
    xor-int v4, v2, v3

    .line 672
    .line 673
    or-int/2addr v2, v3

    .line 674
    mul-int/lit8 v2, v2, 0x2

    .line 675
    .line 676
    sub-int/2addr v2, v4

    .line 677
    aget-byte v4, v29, v2

    .line 678
    .line 679
    array-length v5, v9

    .line 680
    const v6, 0x45569591

    .line 681
    .line 682
    .line 683
    or-int v7, v3, v6

    .line 684
    .line 685
    and-int/2addr v7, v5

    .line 686
    not-int v12, v3

    .line 687
    and-int/2addr v6, v12

    .line 688
    and-int/2addr v6, v5

    .line 689
    or-int/2addr v3, v5

    .line 690
    sub-int/2addr v3, v6

    .line 691
    add-int/2addr v3, v7

    .line 692
    aget-byte v3, v29, v3

    .line 693
    .line 694
    move/from16 v5, v28

    .line 695
    .line 696
    int-to-byte v6, v5

    .line 697
    or-int v5, v3, v4

    .line 698
    .line 699
    int-to-byte v5, v5

    .line 700
    mul-int/2addr v6, v5

    .line 701
    not-int v4, v4

    .line 702
    xor-int/2addr v3, v4

    .line 703
    int-to-byte v3, v3

    .line 704
    int-to-byte v4, v6

    .line 705
    add-int/2addr v3, v4

    .line 706
    int-to-byte v3, v3

    .line 707
    const/4 v10, 0x1

    .line 708
    int-to-byte v4, v10

    .line 709
    add-int/2addr v3, v4

    .line 710
    int-to-byte v3, v3

    .line 711
    aput-byte v3, v29, v2

    .line 712
    .line 713
    move v15, v10

    .line 714
    move/from16 v14, v19

    .line 715
    .line 716
    move/from16 v4, v23

    .line 717
    .line 718
    move-object/from16 v3, v25

    .line 719
    .line 720
    move/from16 v12, v26

    .line 721
    .line 722
    move-object/from16 v6, v29

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :sswitch_5
    move-object/from16 v27, v13

    .line 728
    .line 729
    move/from16 v19, v14

    .line 730
    .line 731
    move-object/from16 v14, p1

    .line 732
    .line 733
    move-object v6, v8

    .line 734
    move/from16 v14, v19

    .line 735
    .line 736
    move/from16 v17, v14

    .line 737
    .line 738
    move-object/from16 v9, v27

    .line 739
    .line 740
    move-object v13, v9

    .line 741
    const v4, -0x5a53ed10

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :sswitch_6
    move-object/from16 v25, v3

    .line 747
    .line 748
    move-object/from16 v29, v6

    .line 749
    .line 750
    move/from16 v26, v12

    .line 751
    .line 752
    move-object/from16 v27, v13

    .line 753
    .line 754
    move/from16 v19, v14

    .line 755
    .line 756
    move v10, v15

    .line 757
    move-object/from16 v14, p1

    .line 758
    .line 759
    array-length v1, v9

    .line 760
    rsub-int/lit8 v2, v11, 0x0

    .line 761
    .line 762
    mul-int/lit8 v3, v2, 0x3

    .line 763
    .line 764
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/16 v28, 0x2

    .line 769
    .line 770
    and-int/lit8 v1, v1, 0x2

    .line 771
    .line 772
    or-int/2addr v1, v2

    .line 773
    invoke-static {v1, v3}, Lo/T4;->g(II)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    aget-byte v1, v29, v1

    .line 778
    .line 779
    int-to-byte v1, v1

    .line 780
    int-to-double v1, v1

    .line 781
    cmpg-double v1, v1, v20

    .line 782
    .line 783
    const/4 v2, -0x1

    .line 784
    if-gt v1, v2, :cond_7

    .line 785
    .line 786
    const v1, -0x63a8a263

    .line 787
    .line 788
    .line 789
    move v4, v1

    .line 790
    goto :goto_b

    .line 791
    :cond_7
    move/from16 v4, v23

    .line 792
    .line 793
    :goto_b
    move v15, v10

    .line 794
    move v1, v11

    .line 795
    move/from16 v14, v19

    .line 796
    .line 797
    move-object/from16 v3, v25

    .line 798
    .line 799
    move/from16 v12, v26

    .line 800
    .line 801
    move-object/from16 v13, v27

    .line 802
    .line 803
    move/from16 v5, v28

    .line 804
    .line 805
    move-object/from16 v6, v29

    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_8
    move-object/from16 v14, p1

    .line 810
    .line 811
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_9

    .line 816
    .line 817
    move v3, v9

    .line 818
    :goto_c
    const v2, 0x4c5e2920    # 5.823808E7f

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_9
    move v3, v11

    .line 824
    goto :goto_c

    .line 825
    :cond_a
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_b
    move-object/from16 v14, p1

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    nop

    .line 843
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x7652d7ff

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
    return v3

    .line 12
    :sswitch_1
    instance-of v1, p1, Lo/d80;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x5ee468a6

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, -0x5a48cf63

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    return v2

    .line 25
    :sswitch_3
    iget-object v1, p0, Lo/d80;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Lo/d80;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const v1, -0x1a82ba3f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, -0x59c4942d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    return v3

    .line 44
    :sswitch_5
    return v2

    .line 45
    :sswitch_6
    move-object v0, p1

    .line 46
    check-cast v0, Lo/d80;

    .line 47
    .line 48
    iget-object v1, p0, Lo/d80;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lo/d80;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const v1, -0x408da1b1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const v1, 0x2712edfb

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_7
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    const v1, 0x2f1c9609

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v1, 0x4e486d93    # 8.4065606E8f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7652d7ff -> :sswitch_7
        -0x5a48cf63 -> :sswitch_6
        -0x59c4942d -> :sswitch_5
        -0x408da1b1 -> :sswitch_4
        -0x1a82ba3f -> :sswitch_4
        0x2712edfb -> :sswitch_3
        0x2f1c9609 -> :sswitch_2
        0x4e486d93 -> :sswitch_1
        0x5ee468a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lo/d80;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/16 v3, -0x5d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    const/16 v5, 0x46

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v5, v2, v6

    .line 21
    .line 22
    const/16 v5, -0x6d

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v5, v2, v7

    .line 26
    .line 27
    const/16 v5, -0x67

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v5, v2, v8

    .line 31
    .line 32
    const/16 v5, -0x26

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v5, v2, v9

    .line 36
    .line 37
    const/16 v5, -0x6e

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v5, v2, v10

    .line 41
    .line 42
    const/16 v5, 0x4a

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v5, v2, v11

    .line 46
    .line 47
    const/16 v5, -0x20

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aput-byte v5, v2, v12

    .line 52
    .line 53
    const/16 v5, -0x9

    .line 54
    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    aput-byte v5, v2, v13

    .line 58
    .line 59
    const-class v5, Lo/d80;

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    invoke-static {v5, v14}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const v16, -0x49000c

    .line 67
    .line 68
    .line 69
    or-int v15, v15, v16

    .line 70
    .line 71
    const v16, -0x498670

    .line 72
    .line 73
    .line 74
    sub-int v15, v15, v16

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const v17, 0x149410b

    .line 85
    .line 86
    .line 87
    and-int v16, v16, v17

    .line 88
    .line 89
    const v17, 0x1906110

    .line 90
    .line 91
    .line 92
    or-int v16, v16, v17

    .line 93
    .line 94
    add-int v15, v15, v16

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    const v4, 0x1d9e775

    .line 99
    .line 100
    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    .line 105
    int-to-long v6, v4

    .line 106
    move v4, v8

    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    int-to-long v8, v15

    .line 110
    const-wide/16 v20, 0xff

    .line 111
    .line 112
    and-long v22, v8, v20

    .line 113
    .line 114
    const-wide v24, 0x101010101010101L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-long v22, v22, v24

    .line 120
    .line 121
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v22, v22, v26

    .line 127
    .line 128
    const-wide v28, 0x102040810204081L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-long v22, v22, v28

    .line 134
    .line 135
    const/16 v15, 0x31

    .line 136
    .line 137
    ushr-long v22, v22, v15

    .line 138
    .line 139
    const-wide/16 v30, 0x5555

    .line 140
    .line 141
    and-long v22, v22, v30

    .line 142
    .line 143
    ushr-long v32, v8, v12

    .line 144
    .line 145
    and-long v32, v32, v20

    .line 146
    .line 147
    mul-long v32, v32, v24

    .line 148
    .line 149
    and-long v32, v32, v26

    .line 150
    .line 151
    mul-long v32, v32, v28

    .line 152
    .line 153
    ushr-long v32, v32, v15

    .line 154
    .line 155
    and-long v32, v32, v30

    .line 156
    .line 157
    const/16 v34, 0x10

    .line 158
    .line 159
    shl-long v32, v32, v34

    .line 160
    .line 161
    add-long v32, v32, v22

    .line 162
    .line 163
    ushr-long v22, v8, v34

    .line 164
    .line 165
    and-long v22, v22, v20

    .line 166
    .line 167
    mul-long v22, v22, v24

    .line 168
    .line 169
    and-long v22, v22, v26

    .line 170
    .line 171
    mul-long v22, v22, v28

    .line 172
    .line 173
    ushr-long v22, v22, v15

    .line 174
    .line 175
    and-long v22, v22, v30

    .line 176
    .line 177
    const/16 v35, 0x20

    .line 178
    .line 179
    shl-long v22, v22, v35

    .line 180
    .line 181
    add-long v22, v22, v32

    .line 182
    .line 183
    const/16 v32, 0x18

    .line 184
    .line 185
    ushr-long v8, v8, v32

    .line 186
    .line 187
    and-long v8, v8, v20

    .line 188
    .line 189
    mul-long v8, v8, v24

    .line 190
    .line 191
    and-long v8, v8, v26

    .line 192
    .line 193
    mul-long v8, v8, v28

    .line 194
    .line 195
    ushr-long/2addr v8, v15

    .line 196
    and-long v8, v8, v30

    .line 197
    .line 198
    const/16 v33, 0x30

    .line 199
    .line 200
    shl-long v8, v8, v33

    .line 201
    .line 202
    or-long v8, v8, v22

    .line 203
    .line 204
    and-long v22, v6, v20

    .line 205
    .line 206
    mul-long v22, v22, v24

    .line 207
    .line 208
    and-long v22, v22, v26

    .line 209
    .line 210
    mul-long v22, v22, v28

    .line 211
    .line 212
    ushr-long v22, v22, v15

    .line 213
    .line 214
    and-long v22, v22, v30

    .line 215
    .line 216
    ushr-long v36, v6, v12

    .line 217
    .line 218
    and-long v36, v36, v20

    .line 219
    .line 220
    mul-long v36, v36, v24

    .line 221
    .line 222
    and-long v36, v36, v26

    .line 223
    .line 224
    mul-long v36, v36, v28

    .line 225
    .line 226
    ushr-long v36, v36, v15

    .line 227
    .line 228
    and-long v36, v36, v30

    .line 229
    .line 230
    shl-long v36, v36, v34

    .line 231
    .line 232
    add-long v36, v36, v22

    .line 233
    .line 234
    ushr-long v22, v6, v34

    .line 235
    .line 236
    and-long v22, v22, v20

    .line 237
    .line 238
    mul-long v22, v22, v24

    .line 239
    .line 240
    and-long v22, v22, v26

    .line 241
    .line 242
    mul-long v22, v22, v28

    .line 243
    .line 244
    ushr-long v22, v22, v15

    .line 245
    .line 246
    and-long v22, v22, v30

    .line 247
    .line 248
    shl-long v22, v22, v35

    .line 249
    .line 250
    or-long v22, v22, v36

    .line 251
    .line 252
    ushr-long v6, v6, v32

    .line 253
    .line 254
    and-long v6, v6, v20

    .line 255
    .line 256
    mul-long v6, v6, v24

    .line 257
    .line 258
    and-long v6, v6, v26

    .line 259
    .line 260
    mul-long v6, v6, v28

    .line 261
    .line 262
    ushr-long/2addr v6, v15

    .line 263
    and-long v6, v6, v30

    .line 264
    .line 265
    shl-long v6, v6, v33

    .line 266
    .line 267
    or-long v6, v6, v22

    .line 268
    .line 269
    add-long/2addr v6, v8

    .line 270
    ushr-long v8, v6, v33

    .line 271
    .line 272
    and-long v8, v8, v30

    .line 273
    .line 274
    ushr-long v22, v8, v3

    .line 275
    .line 276
    or-long v8, v22, v8

    .line 277
    .line 278
    const-wide/32 v22, 0x33333333

    .line 279
    .line 280
    .line 281
    and-long v8, v8, v22

    .line 282
    .line 283
    ushr-long v36, v8, v17

    .line 284
    .line 285
    or-long v8, v36, v8

    .line 286
    .line 287
    const-wide/32 v36, 0xf0f0f0f

    .line 288
    .line 289
    .line 290
    and-long v8, v8, v36

    .line 291
    .line 292
    ushr-long v38, v8, v4

    .line 293
    .line 294
    or-long v8, v38, v8

    .line 295
    .line 296
    const-wide/32 v38, 0xff00ff

    .line 297
    .line 298
    .line 299
    and-long v8, v8, v38

    .line 300
    .line 301
    shl-long v8, v8, v32

    .line 302
    .line 303
    ushr-long v40, v6, v35

    .line 304
    .line 305
    and-long v40, v40, v30

    .line 306
    .line 307
    ushr-long v42, v40, v3

    .line 308
    .line 309
    or-long v40, v42, v40

    .line 310
    .line 311
    and-long v40, v40, v22

    .line 312
    .line 313
    ushr-long v42, v40, v17

    .line 314
    .line 315
    or-long v40, v42, v40

    .line 316
    .line 317
    and-long v40, v40, v36

    .line 318
    .line 319
    ushr-long v42, v40, v4

    .line 320
    .line 321
    or-long v40, v42, v40

    .line 322
    .line 323
    and-long v40, v40, v38

    .line 324
    .line 325
    shl-long v40, v40, v34

    .line 326
    .line 327
    or-long v8, v40, v8

    .line 328
    .line 329
    ushr-long v40, v6, v34

    .line 330
    .line 331
    and-long v40, v40, v30

    .line 332
    .line 333
    ushr-long v42, v40, v3

    .line 334
    .line 335
    or-long v40, v42, v40

    .line 336
    .line 337
    and-long v40, v40, v22

    .line 338
    .line 339
    ushr-long v42, v40, v17

    .line 340
    .line 341
    or-long v40, v42, v40

    .line 342
    .line 343
    and-long v40, v40, v36

    .line 344
    .line 345
    ushr-long v42, v40, v4

    .line 346
    .line 347
    or-long v40, v42, v40

    .line 348
    .line 349
    and-long v40, v40, v38

    .line 350
    .line 351
    shl-long v40, v40, v12

    .line 352
    .line 353
    or-long v8, v40, v8

    .line 354
    .line 355
    and-long v6, v6, v30

    .line 356
    .line 357
    ushr-long v40, v6, v3

    .line 358
    .line 359
    or-long v6, v40, v6

    .line 360
    .line 361
    and-long v6, v6, v22

    .line 362
    .line 363
    ushr-long v40, v6, v17

    .line 364
    .line 365
    or-long v6, v40, v6

    .line 366
    .line 367
    and-long v6, v6, v36

    .line 368
    .line 369
    ushr-long v40, v6, v4

    .line 370
    .line 371
    or-long v6, v40, v6

    .line 372
    .line 373
    and-long v6, v6, v38

    .line 374
    .line 375
    or-long/2addr v6, v8

    .line 376
    long-to-int v6, v6

    .line 377
    const/16 v7, 0x4c

    .line 378
    .line 379
    aput-byte v7, v2, v6

    .line 380
    .line 381
    const/16 v6, -0x45

    .line 382
    .line 383
    const/16 v7, 0xb

    .line 384
    .line 385
    aput-byte v6, v2, v7

    .line 386
    .line 387
    const/16 v6, -0x4b

    .line 388
    .line 389
    const/16 v8, 0xc

    .line 390
    .line 391
    aput-byte v6, v2, v8

    .line 392
    .line 393
    const/16 v6, -0x36

    .line 394
    .line 395
    const/16 v9, 0xd

    .line 396
    .line 397
    aput-byte v6, v2, v9

    .line 398
    .line 399
    const/16 v6, -0x52

    .line 400
    .line 401
    const/16 v40, 0xe

    .line 402
    .line 403
    aput-byte v6, v2, v40

    .line 404
    .line 405
    const/16 v6, 0xf

    .line 406
    .line 407
    aput-byte v13, v2, v6

    .line 408
    .line 409
    const/16 v41, 0x39

    .line 410
    .line 411
    aput-byte v41, v2, v34

    .line 412
    .line 413
    const/16 v41, -0x2a

    .line 414
    .line 415
    const/16 v42, 0x11

    .line 416
    .line 417
    aput-byte v41, v2, v42

    .line 418
    .line 419
    const/16 v41, 0x5b

    .line 420
    .line 421
    const/16 v43, 0x12

    .line 422
    .line 423
    aput-byte v41, v2, v43

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v41

    .line 429
    move/from16 v44, v4

    .line 430
    .line 431
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    not-int v4, v4

    .line 436
    const v41, -0x1414d963

    .line 437
    .line 438
    .line 439
    or-int v4, v4, v41

    .line 440
    .line 441
    const v41, -0x7da7f3e0

    .line 442
    .line 443
    .line 444
    and-int v4, v4, v41

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v41

    .line 450
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v41

    .line 454
    const v45, 0x100820

    .line 455
    .line 456
    .line 457
    and-int v41, v41, v45

    .line 458
    .line 459
    const v45, 0x60001011

    .line 460
    .line 461
    .line 462
    or-int v41, v41, v45

    .line 463
    .line 464
    add-int v4, v4, v41

    .line 465
    .line 466
    const v41, -0x1da7e3de

    .line 467
    .line 468
    .line 469
    xor-int v4, v4, v41

    .line 470
    .line 471
    const/16 v41, -0xb

    .line 472
    .line 473
    aput-byte v41, v2, v4

    .line 474
    .line 475
    const/16 v4, -0x21

    .line 476
    .line 477
    const/16 v41, 0x14

    .line 478
    .line 479
    aput-byte v4, v2, v41

    .line 480
    .line 481
    const/16 v4, 0x44

    .line 482
    .line 483
    const/16 v45, 0x15

    .line 484
    .line 485
    aput-byte v4, v2, v45

    .line 486
    .line 487
    const/16 v4, 0x16

    .line 488
    .line 489
    const/16 v46, -0x50

    .line 490
    .line 491
    aput-byte v46, v2, v4

    .line 492
    .line 493
    const/16 v4, -0x39

    .line 494
    .line 495
    const/16 v46, 0x17

    .line 496
    .line 497
    aput-byte v4, v2, v46

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    move/from16 v48, v6

    .line 508
    .line 509
    move/from16 v47, v7

    .line 510
    .line 511
    int-to-long v6, v14

    .line 512
    move/from16 v49, v8

    .line 513
    .line 514
    move/from16 v50, v9

    .line 515
    .line 516
    int-to-long v8, v4

    .line 517
    and-long v51, v8, v20

    .line 518
    .line 519
    mul-long v51, v51, v24

    .line 520
    .line 521
    and-long v51, v51, v26

    .line 522
    .line 523
    mul-long v51, v51, v28

    .line 524
    .line 525
    ushr-long v51, v51, v15

    .line 526
    .line 527
    and-long v51, v51, v30

    .line 528
    .line 529
    ushr-long v53, v8, v12

    .line 530
    .line 531
    and-long v53, v53, v20

    .line 532
    .line 533
    mul-long v53, v53, v24

    .line 534
    .line 535
    and-long v53, v53, v26

    .line 536
    .line 537
    mul-long v53, v53, v28

    .line 538
    .line 539
    ushr-long v53, v53, v15

    .line 540
    .line 541
    and-long v53, v53, v30

    .line 542
    .line 543
    shl-long v53, v53, v34

    .line 544
    .line 545
    add-long v53, v53, v51

    .line 546
    .line 547
    ushr-long v51, v8, v34

    .line 548
    .line 549
    and-long v51, v51, v20

    .line 550
    .line 551
    mul-long v51, v51, v24

    .line 552
    .line 553
    and-long v51, v51, v26

    .line 554
    .line 555
    mul-long v51, v51, v28

    .line 556
    .line 557
    ushr-long v51, v51, v15

    .line 558
    .line 559
    and-long v51, v51, v30

    .line 560
    .line 561
    shl-long v51, v51, v35

    .line 562
    .line 563
    add-long v51, v51, v53

    .line 564
    .line 565
    ushr-long v8, v8, v32

    .line 566
    .line 567
    and-long v8, v8, v20

    .line 568
    .line 569
    mul-long v8, v8, v24

    .line 570
    .line 571
    and-long v8, v8, v26

    .line 572
    .line 573
    mul-long v8, v8, v28

    .line 574
    .line 575
    ushr-long/2addr v8, v15

    .line 576
    and-long v8, v8, v30

    .line 577
    .line 578
    shl-long v8, v8, v33

    .line 579
    .line 580
    add-long v8, v8, v51

    .line 581
    .line 582
    and-long v51, v6, v20

    .line 583
    .line 584
    mul-long v51, v51, v24

    .line 585
    .line 586
    and-long v51, v51, v26

    .line 587
    .line 588
    mul-long v51, v51, v28

    .line 589
    .line 590
    ushr-long v51, v51, v15

    .line 591
    .line 592
    and-long v55, v51, v30

    .line 593
    .line 594
    ushr-long v51, v6, v12

    .line 595
    .line 596
    and-long v51, v51, v20

    .line 597
    .line 598
    mul-long v51, v51, v24

    .line 599
    .line 600
    and-long v51, v51, v26

    .line 601
    .line 602
    mul-long v51, v51, v28

    .line 603
    .line 604
    ushr-long v51, v51, v15

    .line 605
    .line 606
    and-long v51, v51, v30

    .line 607
    .line 608
    shl-long v53, v51, v34

    .line 609
    .line 610
    add-long v51, v53, v55

    .line 611
    .line 612
    ushr-long v57, v6, v34

    .line 613
    .line 614
    and-long v57, v57, v20

    .line 615
    .line 616
    mul-long v57, v57, v24

    .line 617
    .line 618
    and-long v57, v57, v26

    .line 619
    .line 620
    mul-long v57, v57, v28

    .line 621
    .line 622
    ushr-long v57, v57, v15

    .line 623
    .line 624
    and-long v57, v57, v30

    .line 625
    .line 626
    shl-long v57, v57, v35

    .line 627
    .line 628
    add-long v51, v57, v51

    .line 629
    .line 630
    ushr-long v6, v6, v32

    .line 631
    .line 632
    and-long v6, v6, v20

    .line 633
    .line 634
    mul-long v6, v6, v24

    .line 635
    .line 636
    and-long v6, v6, v26

    .line 637
    .line 638
    mul-long v6, v6, v28

    .line 639
    .line 640
    ushr-long/2addr v6, v15

    .line 641
    and-long v6, v6, v30

    .line 642
    .line 643
    shl-long v59, v6, v33

    .line 644
    .line 645
    add-long v51, v59, v51

    .line 646
    .line 647
    add-long v51, v51, v8

    .line 648
    .line 649
    ushr-long v6, v51, v33

    .line 650
    .line 651
    and-long v6, v6, v30

    .line 652
    .line 653
    ushr-long v8, v6, v3

    .line 654
    .line 655
    or-long/2addr v6, v8

    .line 656
    and-long v6, v6, v22

    .line 657
    .line 658
    ushr-long v8, v6, v17

    .line 659
    .line 660
    or-long/2addr v6, v8

    .line 661
    and-long v6, v6, v36

    .line 662
    .line 663
    ushr-long v8, v6, v44

    .line 664
    .line 665
    or-long/2addr v6, v8

    .line 666
    and-long v6, v6, v38

    .line 667
    .line 668
    shl-long v6, v6, v32

    .line 669
    .line 670
    ushr-long v8, v51, v35

    .line 671
    .line 672
    and-long v8, v8, v30

    .line 673
    .line 674
    ushr-long v61, v8, v3

    .line 675
    .line 676
    or-long v8, v61, v8

    .line 677
    .line 678
    and-long v8, v8, v22

    .line 679
    .line 680
    ushr-long v61, v8, v17

    .line 681
    .line 682
    or-long v8, v61, v8

    .line 683
    .line 684
    and-long v8, v8, v36

    .line 685
    .line 686
    ushr-long v61, v8, v44

    .line 687
    .line 688
    or-long v8, v61, v8

    .line 689
    .line 690
    and-long v8, v8, v38

    .line 691
    .line 692
    shl-long v8, v8, v34

    .line 693
    .line 694
    or-long/2addr v6, v8

    .line 695
    ushr-long v8, v51, v34

    .line 696
    .line 697
    and-long v8, v8, v30

    .line 698
    .line 699
    ushr-long v61, v8, v3

    .line 700
    .line 701
    or-long v8, v61, v8

    .line 702
    .line 703
    and-long v8, v8, v22

    .line 704
    .line 705
    ushr-long v61, v8, v17

    .line 706
    .line 707
    or-long v8, v61, v8

    .line 708
    .line 709
    and-long v8, v8, v36

    .line 710
    .line 711
    ushr-long v61, v8, v44

    .line 712
    .line 713
    or-long v8, v61, v8

    .line 714
    .line 715
    and-long v8, v8, v38

    .line 716
    .line 717
    shl-long/2addr v8, v12

    .line 718
    add-long/2addr v8, v6

    .line 719
    and-long v6, v51, v30

    .line 720
    .line 721
    ushr-long v51, v6, v3

    .line 722
    .line 723
    or-long v6, v51, v6

    .line 724
    .line 725
    and-long v6, v6, v22

    .line 726
    .line 727
    ushr-long v51, v6, v17

    .line 728
    .line 729
    or-long v6, v51, v6

    .line 730
    .line 731
    and-long v6, v6, v36

    .line 732
    .line 733
    ushr-long v51, v6, v44

    .line 734
    .line 735
    or-long v6, v51, v6

    .line 736
    .line 737
    and-long v6, v6, v38

    .line 738
    .line 739
    add-long/2addr v6, v8

    .line 740
    long-to-int v4, v6

    .line 741
    const v6, 0x799381e4

    .line 742
    .line 743
    .line 744
    add-int v7, v4, v6

    .line 745
    .line 746
    and-int/2addr v4, v6

    .line 747
    sub-int/2addr v7, v4

    .line 748
    const v4, 0x6b422e8

    .line 749
    .line 750
    .line 751
    and-int/2addr v4, v7

    .line 752
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    const v7, 0x6262208

    .line 761
    .line 762
    .line 763
    and-int/2addr v6, v7

    .line 764
    const v7, 0xa4101

    .line 765
    .line 766
    .line 767
    or-int/2addr v6, v7

    .line 768
    add-int/2addr v4, v6

    .line 769
    const v6, 0x6be63f1

    .line 770
    .line 771
    .line 772
    xor-int/2addr v4, v6

    .line 773
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-long v6, v6

    .line 782
    and-long v8, v6, v20

    .line 783
    .line 784
    mul-long v8, v8, v24

    .line 785
    .line 786
    and-long v8, v8, v26

    .line 787
    .line 788
    mul-long v8, v8, v28

    .line 789
    .line 790
    ushr-long/2addr v8, v15

    .line 791
    and-long v8, v8, v30

    .line 792
    .line 793
    ushr-long v51, v6, v12

    .line 794
    .line 795
    and-long v51, v51, v20

    .line 796
    .line 797
    mul-long v51, v51, v24

    .line 798
    .line 799
    and-long v51, v51, v26

    .line 800
    .line 801
    mul-long v51, v51, v28

    .line 802
    .line 803
    ushr-long v51, v51, v15

    .line 804
    .line 805
    and-long v51, v51, v30

    .line 806
    .line 807
    shl-long v51, v51, v34

    .line 808
    .line 809
    add-long v51, v51, v8

    .line 810
    .line 811
    ushr-long v8, v6, v34

    .line 812
    .line 813
    and-long v8, v8, v20

    .line 814
    .line 815
    mul-long v8, v8, v24

    .line 816
    .line 817
    and-long v8, v8, v26

    .line 818
    .line 819
    mul-long v8, v8, v28

    .line 820
    .line 821
    ushr-long/2addr v8, v15

    .line 822
    and-long v8, v8, v30

    .line 823
    .line 824
    shl-long v8, v8, v35

    .line 825
    .line 826
    add-long v8, v8, v51

    .line 827
    .line 828
    ushr-long v6, v6, v32

    .line 829
    .line 830
    and-long v6, v6, v20

    .line 831
    .line 832
    mul-long v6, v6, v24

    .line 833
    .line 834
    and-long v6, v6, v26

    .line 835
    .line 836
    mul-long v6, v6, v28

    .line 837
    .line 838
    ushr-long/2addr v6, v15

    .line 839
    and-long v6, v6, v30

    .line 840
    .line 841
    shl-long v6, v6, v33

    .line 842
    .line 843
    add-long v61, v6, v8

    .line 844
    .line 845
    invoke-static/range {v53 .. v62}, Lo/I70;->b(JJJJJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    ushr-long v8, v6, v33

    .line 850
    .line 851
    and-long v8, v8, v30

    .line 852
    .line 853
    ushr-long v51, v8, v3

    .line 854
    .line 855
    or-long v8, v51, v8

    .line 856
    .line 857
    and-long v8, v8, v22

    .line 858
    .line 859
    ushr-long v51, v8, v17

    .line 860
    .line 861
    or-long v8, v51, v8

    .line 862
    .line 863
    and-long v8, v8, v36

    .line 864
    .line 865
    ushr-long v51, v8, v44

    .line 866
    .line 867
    or-long v8, v51, v8

    .line 868
    .line 869
    and-long v8, v8, v38

    .line 870
    .line 871
    shl-long v8, v8, v32

    .line 872
    .line 873
    ushr-long v51, v6, v35

    .line 874
    .line 875
    and-long v51, v51, v30

    .line 876
    .line 877
    ushr-long v53, v51, v3

    .line 878
    .line 879
    or-long v51, v53, v51

    .line 880
    .line 881
    and-long v51, v51, v22

    .line 882
    .line 883
    ushr-long v53, v51, v17

    .line 884
    .line 885
    or-long v51, v53, v51

    .line 886
    .line 887
    and-long v51, v51, v36

    .line 888
    .line 889
    ushr-long v53, v51, v44

    .line 890
    .line 891
    or-long v51, v53, v51

    .line 892
    .line 893
    and-long v51, v51, v38

    .line 894
    .line 895
    shl-long v51, v51, v34

    .line 896
    .line 897
    add-long v51, v51, v8

    .line 898
    .line 899
    ushr-long v8, v6, v34

    .line 900
    .line 901
    and-long v8, v8, v30

    .line 902
    .line 903
    ushr-long v53, v8, v3

    .line 904
    .line 905
    or-long v8, v53, v8

    .line 906
    .line 907
    and-long v8, v8, v22

    .line 908
    .line 909
    ushr-long v53, v8, v17

    .line 910
    .line 911
    or-long v8, v53, v8

    .line 912
    .line 913
    and-long v8, v8, v36

    .line 914
    .line 915
    ushr-long v53, v8, v44

    .line 916
    .line 917
    or-long v8, v53, v8

    .line 918
    .line 919
    and-long v8, v8, v38

    .line 920
    .line 921
    shl-long/2addr v8, v12

    .line 922
    add-long v8, v8, v51

    .line 923
    .line 924
    and-long v6, v6, v30

    .line 925
    .line 926
    ushr-long v51, v6, v3

    .line 927
    .line 928
    or-long v6, v51, v6

    .line 929
    .line 930
    and-long v6, v6, v22

    .line 931
    .line 932
    ushr-long v51, v6, v17

    .line 933
    .line 934
    or-long v6, v51, v6

    .line 935
    .line 936
    and-long v6, v6, v36

    .line 937
    .line 938
    ushr-long v51, v6, v44

    .line 939
    .line 940
    or-long v6, v51, v6

    .line 941
    .line 942
    and-long v6, v6, v38

    .line 943
    .line 944
    add-long/2addr v6, v8

    .line 945
    long-to-int v6, v6

    .line 946
    const v7, 0xc267e2e

    .line 947
    .line 948
    .line 949
    or-int/2addr v6, v7

    .line 950
    const v7, -0x5bff9d54

    .line 951
    .line 952
    .line 953
    int-to-long v7, v7

    .line 954
    move v9, v13

    .line 955
    move/from16 v51, v14

    .line 956
    .line 957
    int-to-long v13, v6

    .line 958
    and-long v52, v13, v20

    .line 959
    .line 960
    mul-long v52, v52, v24

    .line 961
    .line 962
    and-long v52, v52, v26

    .line 963
    .line 964
    mul-long v52, v52, v28

    .line 965
    .line 966
    ushr-long v52, v52, v15

    .line 967
    .line 968
    and-long v52, v52, v30

    .line 969
    .line 970
    ushr-long v54, v13, v12

    .line 971
    .line 972
    and-long v54, v54, v20

    .line 973
    .line 974
    mul-long v54, v54, v24

    .line 975
    .line 976
    and-long v54, v54, v26

    .line 977
    .line 978
    mul-long v54, v54, v28

    .line 979
    .line 980
    ushr-long v54, v54, v15

    .line 981
    .line 982
    and-long v54, v54, v30

    .line 983
    .line 984
    shl-long v54, v54, v34

    .line 985
    .line 986
    add-long v54, v54, v52

    .line 987
    .line 988
    ushr-long v52, v13, v34

    .line 989
    .line 990
    and-long v52, v52, v20

    .line 991
    .line 992
    mul-long v52, v52, v24

    .line 993
    .line 994
    and-long v52, v52, v26

    .line 995
    .line 996
    mul-long v52, v52, v28

    .line 997
    .line 998
    ushr-long v52, v52, v15

    .line 999
    .line 1000
    and-long v52, v52, v30

    .line 1001
    .line 1002
    shl-long v52, v52, v35

    .line 1003
    .line 1004
    or-long v52, v52, v54

    .line 1005
    .line 1006
    ushr-long v13, v13, v32

    .line 1007
    .line 1008
    and-long v13, v13, v20

    .line 1009
    .line 1010
    mul-long v13, v13, v24

    .line 1011
    .line 1012
    and-long v13, v13, v26

    .line 1013
    .line 1014
    mul-long v13, v13, v28

    .line 1015
    .line 1016
    ushr-long/2addr v13, v15

    .line 1017
    and-long v13, v13, v30

    .line 1018
    .line 1019
    shl-long v13, v13, v33

    .line 1020
    .line 1021
    add-long v13, v13, v52

    .line 1022
    .line 1023
    and-long v52, v7, v20

    .line 1024
    .line 1025
    mul-long v52, v52, v24

    .line 1026
    .line 1027
    and-long v52, v52, v26

    .line 1028
    .line 1029
    mul-long v52, v52, v28

    .line 1030
    .line 1031
    ushr-long v52, v52, v15

    .line 1032
    .line 1033
    and-long v52, v52, v30

    .line 1034
    .line 1035
    ushr-long v54, v7, v12

    .line 1036
    .line 1037
    and-long v54, v54, v20

    .line 1038
    .line 1039
    mul-long v54, v54, v24

    .line 1040
    .line 1041
    and-long v54, v54, v26

    .line 1042
    .line 1043
    mul-long v54, v54, v28

    .line 1044
    .line 1045
    ushr-long v54, v54, v15

    .line 1046
    .line 1047
    and-long v54, v54, v30

    .line 1048
    .line 1049
    shl-long v54, v54, v34

    .line 1050
    .line 1051
    add-long v54, v54, v52

    .line 1052
    .line 1053
    ushr-long v52, v7, v34

    .line 1054
    .line 1055
    and-long v52, v52, v20

    .line 1056
    .line 1057
    mul-long v52, v52, v24

    .line 1058
    .line 1059
    and-long v52, v52, v26

    .line 1060
    .line 1061
    mul-long v52, v52, v28

    .line 1062
    .line 1063
    ushr-long v52, v52, v15

    .line 1064
    .line 1065
    and-long v52, v52, v30

    .line 1066
    .line 1067
    shl-long v52, v52, v35

    .line 1068
    .line 1069
    or-long v52, v52, v54

    .line 1070
    .line 1071
    ushr-long v6, v7, v32

    .line 1072
    .line 1073
    and-long v6, v6, v20

    .line 1074
    .line 1075
    mul-long v6, v6, v24

    .line 1076
    .line 1077
    and-long v6, v6, v26

    .line 1078
    .line 1079
    mul-long v6, v6, v28

    .line 1080
    .line 1081
    ushr-long/2addr v6, v15

    .line 1082
    and-long v6, v6, v30

    .line 1083
    .line 1084
    shl-long v6, v6, v33

    .line 1085
    .line 1086
    or-long v6, v6, v52

    .line 1087
    .line 1088
    add-long/2addr v6, v13

    .line 1089
    ushr-long v13, v6, v33

    .line 1090
    .line 1091
    const-wide/32 v52, 0xaaaa

    .line 1092
    .line 1093
    .line 1094
    and-long v13, v13, v52

    .line 1095
    .line 1096
    ushr-long v54, v13, v3

    .line 1097
    .line 1098
    ushr-long v13, v13, v17

    .line 1099
    .line 1100
    or-long v13, v13, v54

    .line 1101
    .line 1102
    and-long v13, v13, v22

    .line 1103
    .line 1104
    ushr-long v54, v13, v17

    .line 1105
    .line 1106
    or-long v13, v54, v13

    .line 1107
    .line 1108
    and-long v13, v13, v36

    .line 1109
    .line 1110
    ushr-long v54, v13, v44

    .line 1111
    .line 1112
    or-long v13, v54, v13

    .line 1113
    .line 1114
    and-long v13, v13, v38

    .line 1115
    .line 1116
    shl-long v13, v13, v32

    .line 1117
    .line 1118
    ushr-long v54, v6, v35

    .line 1119
    .line 1120
    and-long v54, v54, v52

    .line 1121
    .line 1122
    ushr-long v56, v54, v3

    .line 1123
    .line 1124
    ushr-long v54, v54, v17

    .line 1125
    .line 1126
    or-long v54, v54, v56

    .line 1127
    .line 1128
    and-long v54, v54, v22

    .line 1129
    .line 1130
    ushr-long v56, v54, v17

    .line 1131
    .line 1132
    or-long v54, v56, v54

    .line 1133
    .line 1134
    and-long v54, v54, v36

    .line 1135
    .line 1136
    ushr-long v56, v54, v44

    .line 1137
    .line 1138
    or-long v54, v56, v54

    .line 1139
    .line 1140
    and-long v54, v54, v38

    .line 1141
    .line 1142
    shl-long v54, v54, v34

    .line 1143
    .line 1144
    or-long v13, v54, v13

    .line 1145
    .line 1146
    ushr-long v54, v6, v34

    .line 1147
    .line 1148
    and-long v54, v54, v52

    .line 1149
    .line 1150
    ushr-long v56, v54, v3

    .line 1151
    .line 1152
    ushr-long v54, v54, v17

    .line 1153
    .line 1154
    or-long v54, v54, v56

    .line 1155
    .line 1156
    and-long v54, v54, v22

    .line 1157
    .line 1158
    ushr-long v56, v54, v17

    .line 1159
    .line 1160
    or-long v54, v56, v54

    .line 1161
    .line 1162
    and-long v54, v54, v36

    .line 1163
    .line 1164
    ushr-long v56, v54, v44

    .line 1165
    .line 1166
    or-long v54, v56, v54

    .line 1167
    .line 1168
    and-long v54, v54, v38

    .line 1169
    .line 1170
    shl-long v54, v54, v12

    .line 1171
    .line 1172
    or-long v13, v54, v13

    .line 1173
    .line 1174
    and-long v6, v6, v52

    .line 1175
    .line 1176
    ushr-long v52, v6, v3

    .line 1177
    .line 1178
    ushr-long v6, v6, v17

    .line 1179
    .line 1180
    or-long v6, v6, v52

    .line 1181
    .line 1182
    and-long v6, v6, v22

    .line 1183
    .line 1184
    ushr-long v52, v6, v17

    .line 1185
    .line 1186
    or-long v6, v52, v6

    .line 1187
    .line 1188
    and-long v6, v6, v36

    .line 1189
    .line 1190
    ushr-long v52, v6, v44

    .line 1191
    .line 1192
    or-long v6, v52, v6

    .line 1193
    .line 1194
    and-long v6, v6, v38

    .line 1195
    .line 1196
    add-long/2addr v6, v13

    .line 1197
    long-to-int v6, v6

    .line 1198
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    const v8, -0x5ffffe7f

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v7, v8

    .line 1210
    const v8, 0x40840903    # 4.1261f

    .line 1211
    .line 1212
    .line 1213
    or-int/2addr v7, v8

    .line 1214
    add-int/2addr v6, v7

    .line 1215
    const v7, 0x1b7b9468

    .line 1216
    .line 1217
    .line 1218
    int-to-long v7, v7

    .line 1219
    int-to-long v13, v6

    .line 1220
    and-long v52, v13, v20

    .line 1221
    .line 1222
    mul-long v52, v52, v24

    .line 1223
    .line 1224
    and-long v52, v52, v26

    .line 1225
    .line 1226
    mul-long v52, v52, v28

    .line 1227
    .line 1228
    ushr-long v52, v52, v15

    .line 1229
    .line 1230
    and-long v52, v52, v30

    .line 1231
    .line 1232
    ushr-long v54, v13, v12

    .line 1233
    .line 1234
    and-long v54, v54, v20

    .line 1235
    .line 1236
    mul-long v54, v54, v24

    .line 1237
    .line 1238
    and-long v54, v54, v26

    .line 1239
    .line 1240
    mul-long v54, v54, v28

    .line 1241
    .line 1242
    ushr-long v54, v54, v15

    .line 1243
    .line 1244
    and-long v54, v54, v30

    .line 1245
    .line 1246
    shl-long v54, v54, v34

    .line 1247
    .line 1248
    add-long v54, v54, v52

    .line 1249
    .line 1250
    ushr-long v52, v13, v34

    .line 1251
    .line 1252
    and-long v52, v52, v20

    .line 1253
    .line 1254
    mul-long v52, v52, v24

    .line 1255
    .line 1256
    and-long v52, v52, v26

    .line 1257
    .line 1258
    mul-long v52, v52, v28

    .line 1259
    .line 1260
    ushr-long v52, v52, v15

    .line 1261
    .line 1262
    and-long v52, v52, v30

    .line 1263
    .line 1264
    shl-long v52, v52, v35

    .line 1265
    .line 1266
    add-long v52, v52, v54

    .line 1267
    .line 1268
    ushr-long v13, v13, v32

    .line 1269
    .line 1270
    and-long v13, v13, v20

    .line 1271
    .line 1272
    mul-long v13, v13, v24

    .line 1273
    .line 1274
    and-long v13, v13, v26

    .line 1275
    .line 1276
    mul-long v13, v13, v28

    .line 1277
    .line 1278
    ushr-long/2addr v13, v15

    .line 1279
    and-long v13, v13, v30

    .line 1280
    .line 1281
    shl-long v13, v13, v33

    .line 1282
    .line 1283
    or-long v13, v13, v52

    .line 1284
    .line 1285
    and-long v52, v7, v20

    .line 1286
    .line 1287
    mul-long v52, v52, v24

    .line 1288
    .line 1289
    and-long v52, v52, v26

    .line 1290
    .line 1291
    mul-long v52, v52, v28

    .line 1292
    .line 1293
    ushr-long v52, v52, v15

    .line 1294
    .line 1295
    and-long v52, v52, v30

    .line 1296
    .line 1297
    ushr-long v54, v7, v12

    .line 1298
    .line 1299
    and-long v54, v54, v20

    .line 1300
    .line 1301
    mul-long v54, v54, v24

    .line 1302
    .line 1303
    and-long v54, v54, v26

    .line 1304
    .line 1305
    mul-long v54, v54, v28

    .line 1306
    .line 1307
    ushr-long v54, v54, v15

    .line 1308
    .line 1309
    and-long v54, v54, v30

    .line 1310
    .line 1311
    shl-long v54, v54, v34

    .line 1312
    .line 1313
    add-long v54, v54, v52

    .line 1314
    .line 1315
    ushr-long v52, v7, v34

    .line 1316
    .line 1317
    and-long v52, v52, v20

    .line 1318
    .line 1319
    mul-long v52, v52, v24

    .line 1320
    .line 1321
    and-long v52, v52, v26

    .line 1322
    .line 1323
    mul-long v52, v52, v28

    .line 1324
    .line 1325
    ushr-long v52, v52, v15

    .line 1326
    .line 1327
    and-long v52, v52, v30

    .line 1328
    .line 1329
    shl-long v52, v52, v35

    .line 1330
    .line 1331
    or-long v52, v52, v54

    .line 1332
    .line 1333
    ushr-long v6, v7, v32

    .line 1334
    .line 1335
    and-long v6, v6, v20

    .line 1336
    .line 1337
    mul-long v6, v6, v24

    .line 1338
    .line 1339
    and-long v6, v6, v26

    .line 1340
    .line 1341
    mul-long v6, v6, v28

    .line 1342
    .line 1343
    ushr-long/2addr v6, v15

    .line 1344
    and-long v6, v6, v30

    .line 1345
    .line 1346
    shl-long v6, v6, v33

    .line 1347
    .line 1348
    or-long v6, v6, v52

    .line 1349
    .line 1350
    add-long/2addr v6, v13

    .line 1351
    ushr-long v13, v6, v33

    .line 1352
    .line 1353
    and-long v13, v13, v30

    .line 1354
    .line 1355
    ushr-long v20, v13, v3

    .line 1356
    .line 1357
    or-long v13, v20, v13

    .line 1358
    .line 1359
    and-long v13, v13, v22

    .line 1360
    .line 1361
    ushr-long v20, v13, v17

    .line 1362
    .line 1363
    or-long v13, v20, v13

    .line 1364
    .line 1365
    and-long v13, v13, v36

    .line 1366
    .line 1367
    ushr-long v20, v13, v44

    .line 1368
    .line 1369
    or-long v13, v20, v13

    .line 1370
    .line 1371
    and-long v13, v13, v38

    .line 1372
    .line 1373
    shl-long v13, v13, v32

    .line 1374
    .line 1375
    ushr-long v20, v6, v35

    .line 1376
    .line 1377
    and-long v20, v20, v30

    .line 1378
    .line 1379
    ushr-long v24, v20, v3

    .line 1380
    .line 1381
    or-long v20, v24, v20

    .line 1382
    .line 1383
    and-long v20, v20, v22

    .line 1384
    .line 1385
    ushr-long v24, v20, v17

    .line 1386
    .line 1387
    or-long v20, v24, v20

    .line 1388
    .line 1389
    and-long v20, v20, v36

    .line 1390
    .line 1391
    ushr-long v24, v20, v44

    .line 1392
    .line 1393
    or-long v20, v24, v20

    .line 1394
    .line 1395
    and-long v20, v20, v38

    .line 1396
    .line 1397
    shl-long v20, v20, v34

    .line 1398
    .line 1399
    add-long v20, v20, v13

    .line 1400
    .line 1401
    ushr-long v13, v6, v34

    .line 1402
    .line 1403
    and-long v13, v13, v30

    .line 1404
    .line 1405
    ushr-long v24, v13, v3

    .line 1406
    .line 1407
    or-long v13, v24, v13

    .line 1408
    .line 1409
    and-long v13, v13, v22

    .line 1410
    .line 1411
    ushr-long v24, v13, v17

    .line 1412
    .line 1413
    or-long v13, v24, v13

    .line 1414
    .line 1415
    and-long v13, v13, v36

    .line 1416
    .line 1417
    ushr-long v24, v13, v44

    .line 1418
    .line 1419
    or-long v13, v24, v13

    .line 1420
    .line 1421
    and-long v13, v13, v38

    .line 1422
    .line 1423
    shl-long/2addr v13, v12

    .line 1424
    or-long v13, v13, v20

    .line 1425
    .line 1426
    and-long v6, v6, v30

    .line 1427
    .line 1428
    ushr-long v20, v6, v3

    .line 1429
    .line 1430
    or-long v6, v20, v6

    .line 1431
    .line 1432
    and-long v6, v6, v22

    .line 1433
    .line 1434
    ushr-long v20, v6, v17

    .line 1435
    .line 1436
    or-long v6, v20, v6

    .line 1437
    .line 1438
    and-long v6, v6, v36

    .line 1439
    .line 1440
    ushr-long v20, v6, v44

    .line 1441
    .line 1442
    or-long v6, v20, v6

    .line 1443
    .line 1444
    and-long v6, v6, v38

    .line 1445
    .line 1446
    or-long/2addr v6, v13

    .line 1447
    long-to-int v6, v6

    .line 1448
    aput-byte v6, v2, v4

    .line 1449
    .line 1450
    const/16 v4, 0x19

    .line 1451
    .line 1452
    const/16 v6, 0x7e

    .line 1453
    .line 1454
    aput-byte v6, v2, v4

    .line 1455
    .line 1456
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    not-int v4, v4

    .line 1465
    const v6, -0xa0792e7

    .line 1466
    .line 1467
    .line 1468
    or-int/2addr v4, v6

    .line 1469
    const v6, -0x6bf6dfe6

    .line 1470
    .line 1471
    .line 1472
    and-int/2addr v4, v6

    .line 1473
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    const v7, 0x2410003

    .line 1482
    .line 1483
    .line 1484
    and-int/2addr v6, v7

    .line 1485
    const v7, 0x43608201

    .line 1486
    .line 1487
    .line 1488
    or-int/2addr v6, v7

    .line 1489
    add-int/2addr v4, v6

    .line 1490
    const v6, -0x28965dff

    .line 1491
    .line 1492
    .line 1493
    xor-int/2addr v4, v6

    .line 1494
    new-array v4, v4, [B

    .line 1495
    .line 1496
    const/16 v6, -0x7b

    .line 1497
    .line 1498
    aput-byte v6, v4, v16

    .line 1499
    .line 1500
    const/16 v6, 0x43

    .line 1501
    .line 1502
    aput-byte v6, v4, v3

    .line 1503
    .line 1504
    const/16 v6, -0x5e

    .line 1505
    .line 1506
    aput-byte v6, v4, v17

    .line 1507
    .line 1508
    const/16 v6, -0x34

    .line 1509
    .line 1510
    aput-byte v6, v4, v18

    .line 1511
    .line 1512
    const/16 v6, -0x75

    .line 1513
    .line 1514
    aput-byte v6, v4, v44

    .line 1515
    .line 1516
    const/16 v6, -0x1d

    .line 1517
    .line 1518
    aput-byte v6, v4, v19

    .line 1519
    .line 1520
    const/16 v6, -0x5a

    .line 1521
    .line 1522
    aput-byte v6, v4, v10

    .line 1523
    .line 1524
    aput-byte v51, v4, v11

    .line 1525
    .line 1526
    const/16 v6, 0x77

    .line 1527
    .line 1528
    aput-byte v6, v4, v12

    .line 1529
    .line 1530
    const/16 v6, 0x52

    .line 1531
    .line 1532
    aput-byte v6, v4, v9

    .line 1533
    .line 1534
    const/16 v6, 0xa

    .line 1535
    .line 1536
    const/4 v7, -0x5

    .line 1537
    aput-byte v7, v4, v6

    .line 1538
    .line 1539
    const/16 v6, 0x79

    .line 1540
    .line 1541
    aput-byte v6, v4, v47

    .line 1542
    .line 1543
    const/16 v6, -0x43

    .line 1544
    .line 1545
    aput-byte v6, v4, v49

    .line 1546
    .line 1547
    const/16 v6, 0x52

    .line 1548
    .line 1549
    aput-byte v6, v4, v50

    .line 1550
    .line 1551
    aput-byte v10, v4, v40

    .line 1552
    .line 1553
    const/16 v6, 0x66

    .line 1554
    .line 1555
    aput-byte v6, v4, v48

    .line 1556
    .line 1557
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    not-int v6, v6

    .line 1566
    const v7, 0x7c22bcc1

    .line 1567
    .line 1568
    .line 1569
    or-int/2addr v6, v7

    .line 1570
    const v7, 0x463c85a0

    .line 1571
    .line 1572
    .line 1573
    and-int/2addr v6, v7

    .line 1574
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    const v8, 0x21c1121

    .line 1583
    .line 1584
    .line 1585
    and-int/2addr v7, v8

    .line 1586
    const v8, 0x10811041

    .line 1587
    .line 1588
    .line 1589
    or-int/2addr v7, v8

    .line 1590
    neg-int v6, v6

    .line 1591
    not-int v8, v6

    .line 1592
    and-int/2addr v8, v7

    .line 1593
    mul-int/lit8 v8, v8, 0x2

    .line 1594
    .line 1595
    xor-int/2addr v6, v7

    .line 1596
    sub-int/2addr v8, v6

    .line 1597
    const v6, 0x56bd95c4

    .line 1598
    .line 1599
    .line 1600
    or-int/2addr v6, v8

    .line 1601
    const v7, 0x56bd95c4

    .line 1602
    .line 1603
    .line 1604
    and-int/2addr v7, v8

    .line 1605
    sub-int/2addr v6, v7

    .line 1606
    aput-byte v6, v4, v34

    .line 1607
    .line 1608
    const/16 v6, 0x55

    .line 1609
    .line 1610
    aput-byte v6, v4, v42

    .line 1611
    .line 1612
    aput-byte v17, v4, v43

    .line 1613
    .line 1614
    const/16 v6, 0x13

    .line 1615
    .line 1616
    const/16 v7, 0x5d

    .line 1617
    .line 1618
    aput-byte v7, v4, v6

    .line 1619
    .line 1620
    const/16 v6, -0x3c

    .line 1621
    .line 1622
    aput-byte v6, v4, v41

    .line 1623
    .line 1624
    const/16 v6, 0x47

    .line 1625
    .line 1626
    aput-byte v6, v4, v45

    .line 1627
    .line 1628
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    not-int v6, v6

    .line 1637
    const v7, -0x353903c

    .line 1638
    .line 1639
    .line 1640
    or-int/2addr v6, v7

    .line 1641
    const v7, 0x1439a243

    .line 1642
    .line 1643
    .line 1644
    and-int/2addr v6, v7

    .line 1645
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    const v8, -0x2118414

    .line 1654
    .line 1655
    .line 1656
    or-int/2addr v7, v8

    .line 1657
    sub-int/2addr v7, v8

    .line 1658
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    const v9, -0x204051d

    .line 1667
    .line 1668
    .line 1669
    or-int/2addr v8, v9

    .line 1670
    or-int/2addr v8, v7

    .line 1671
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    const v9, 0x204051c

    .line 1680
    .line 1681
    .line 1682
    and-int/2addr v5, v9

    .line 1683
    or-int/2addr v5, v7

    .line 1684
    sub-int/2addr v8, v5

    .line 1685
    not-int v5, v8

    .line 1686
    add-int/2addr v6, v5

    .line 1687
    const v5, 0x163da749

    .line 1688
    .line 1689
    .line 1690
    xor-int/2addr v5, v6

    .line 1691
    const/16 v6, 0x21

    .line 1692
    .line 1693
    aput-byte v6, v4, v5

    .line 1694
    .line 1695
    const/16 v5, 0x29

    .line 1696
    .line 1697
    aput-byte v5, v4, v46

    .line 1698
    .line 1699
    const/16 v5, 0x2c

    .line 1700
    .line 1701
    aput-byte v5, v4, v32

    .line 1702
    .line 1703
    const/16 v5, 0x19

    .line 1704
    .line 1705
    const/16 v6, -0x1c

    .line 1706
    .line 1707
    aput-byte v6, v4, v5

    .line 1708
    .line 1709
    invoke-static {v2, v4}, Lo/d80;->b([B[B)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1713
    .line 1714
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    new-instance v2, Ljava/lang/String;

    .line 1722
    .line 1723
    new-array v5, v11, [B

    .line 1724
    .line 1725
    fill-array-data v5, :array_0

    .line 1726
    .line 1727
    .line 1728
    new-array v6, v12, [B

    .line 1729
    .line 1730
    fill-array-data v6, :array_1

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v5, v6}, Lo/d80;->b([B[B)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    new-instance v5, Ljava/lang/String;

    .line 1744
    .line 1745
    new-array v3, v3, [B

    .line 1746
    .line 1747
    const/16 v6, -0x51

    .line 1748
    .line 1749
    aput-byte v6, v3, v16

    .line 1750
    .line 1751
    new-array v6, v12, [B

    .line 1752
    .line 1753
    fill-array-data v6, :array_2

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v3, v6}, Lo/d80;->b([B[B)V

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v0, Lo/d80;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v0, Lo/d80;->b:Ljava/util/List;

    .line 1783
    .line 1784
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    return-object v1

    .line 1795
    :array_0
    .array-data 1
        -0x28t
        0x44t
        -0x3t
        -0x63t
        -0x50t
        -0x6et
        0x7dt
    .end array-data

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :array_1
    .array-data 1
        0x56t
        0x40t
        -0x3t
        -0x2at
        0x5dt
        -0x17t
        -0x22t
        0x1dt
    .end array-data

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :array_2
    .array-data 1
        0x3ct
        -0x7at
        -0x15t
        0x23t
        0xat
        0xft
        0x6ft
        -0x4at
    .end array-data
.end method
