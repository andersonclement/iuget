.class public final Lo/P60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/v90;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/P60;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0x456a170d

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, 0x2015411a

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x88508

    .line 33
    .line 34
    .line 35
    add-int v6, v4, v5

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    sub-int/2addr v6, v4

    .line 39
    const v4, -0x3ff76200

    .line 40
    .line 41
    .line 42
    or-int/2addr v4, v6

    .line 43
    add-int/2addr v3, v4

    .line 44
    not-int v4, v3

    .line 45
    const v5, 0x1fe220c2

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    and-int/2addr v5, v3

    .line 50
    sub-int/2addr v4, v5

    .line 51
    add-int/2addr v4, v3

    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    new-array v5, v3, [B

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-byte v4, v5, v6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/16 v7, 0x4a

    .line 61
    .line 62
    aput-byte v7, v5, v4

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/16 v8, -0x69

    .line 66
    .line 67
    aput-byte v8, v5, v7

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/16 v9, -0x58

    .line 71
    .line 72
    aput-byte v9, v5, v8

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    const/16 v11, -0x38

    .line 76
    .line 77
    aput-byte v11, v5, v10

    .line 78
    .line 79
    const/4 v11, 0x5

    .line 80
    const/16 v12, 0x59

    .line 81
    .line 82
    aput-byte v12, v5, v11

    .line 83
    .line 84
    const/4 v12, 0x6

    .line 85
    const/16 v13, 0x27

    .line 86
    .line 87
    aput-byte v13, v5, v12

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const/16 v14, -0xd

    .line 91
    .line 92
    aput-byte v14, v5, v13

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    const/16 v15, 0x77

    .line 97
    .line 98
    aput-byte v15, v5, v14

    .line 99
    .line 100
    const/16 v15, 0x9

    .line 101
    .line 102
    const/16 v16, 0x58

    .line 103
    .line 104
    aput-byte v16, v5, v15

    .line 105
    .line 106
    const/16 v16, 0xa

    .line 107
    .line 108
    const/16 v17, 0x6a

    .line 109
    .line 110
    aput-byte v17, v5, v16

    .line 111
    .line 112
    const/16 v17, 0xb

    .line 113
    .line 114
    const/16 v18, -0x1f

    .line 115
    .line 116
    aput-byte v18, v5, v17

    .line 117
    .line 118
    move/from16 v18, v4

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    aput-byte v10, v5, v4

    .line 123
    .line 124
    const/16 v19, 0xd

    .line 125
    .line 126
    const/16 v20, -0x75

    .line 127
    .line 128
    aput-byte v20, v5, v19

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    not-int v6, v6

    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    const v7, -0x72bd0f2a

    .line 144
    .line 145
    .line 146
    move/from16 v22, v8

    .line 147
    .line 148
    move/from16 v23, v9

    .line 149
    .line 150
    int-to-long v8, v7

    .line 151
    int-to-long v6, v6

    .line 152
    const-wide/16 v24, 0xff

    .line 153
    .line 154
    and-long v26, v6, v24

    .line 155
    .line 156
    const-wide v28, 0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-long v26, v26, v28

    .line 162
    .line 163
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v26, v26, v30

    .line 169
    .line 170
    const-wide v32, 0x102040810204081L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-long v26, v26, v32

    .line 176
    .line 177
    const/16 v34, 0x31

    .line 178
    .line 179
    ushr-long v26, v26, v34

    .line 180
    .line 181
    const-wide/16 v35, 0x5555

    .line 182
    .line 183
    and-long v26, v26, v35

    .line 184
    .line 185
    ushr-long v37, v6, v14

    .line 186
    .line 187
    and-long v37, v37, v24

    .line 188
    .line 189
    mul-long v37, v37, v28

    .line 190
    .line 191
    and-long v37, v37, v30

    .line 192
    .line 193
    mul-long v37, v37, v32

    .line 194
    .line 195
    ushr-long v37, v37, v34

    .line 196
    .line 197
    and-long v37, v37, v35

    .line 198
    .line 199
    const/16 v39, 0x10

    .line 200
    .line 201
    shl-long v37, v37, v39

    .line 202
    .line 203
    add-long v37, v37, v26

    .line 204
    .line 205
    ushr-long v26, v6, v39

    .line 206
    .line 207
    and-long v26, v26, v24

    .line 208
    .line 209
    mul-long v26, v26, v28

    .line 210
    .line 211
    and-long v26, v26, v30

    .line 212
    .line 213
    mul-long v26, v26, v32

    .line 214
    .line 215
    ushr-long v26, v26, v34

    .line 216
    .line 217
    and-long v26, v26, v35

    .line 218
    .line 219
    const/16 v40, 0x20

    .line 220
    .line 221
    shl-long v26, v26, v40

    .line 222
    .line 223
    or-long v26, v26, v37

    .line 224
    .line 225
    const/16 v37, 0x18

    .line 226
    .line 227
    ushr-long v6, v6, v37

    .line 228
    .line 229
    and-long v6, v6, v24

    .line 230
    .line 231
    mul-long v6, v6, v28

    .line 232
    .line 233
    and-long v6, v6, v30

    .line 234
    .line 235
    mul-long v6, v6, v32

    .line 236
    .line 237
    ushr-long v6, v6, v34

    .line 238
    .line 239
    and-long v6, v6, v35

    .line 240
    .line 241
    const/16 v38, 0x30

    .line 242
    .line 243
    shl-long v6, v6, v38

    .line 244
    .line 245
    add-long v6, v6, v26

    .line 246
    .line 247
    and-long v26, v8, v24

    .line 248
    .line 249
    mul-long v26, v26, v28

    .line 250
    .line 251
    and-long v26, v26, v30

    .line 252
    .line 253
    mul-long v26, v26, v32

    .line 254
    .line 255
    ushr-long v26, v26, v34

    .line 256
    .line 257
    and-long v26, v26, v35

    .line 258
    .line 259
    ushr-long v41, v8, v14

    .line 260
    .line 261
    and-long v41, v41, v24

    .line 262
    .line 263
    mul-long v41, v41, v28

    .line 264
    .line 265
    and-long v41, v41, v30

    .line 266
    .line 267
    mul-long v41, v41, v32

    .line 268
    .line 269
    ushr-long v41, v41, v34

    .line 270
    .line 271
    and-long v41, v41, v35

    .line 272
    .line 273
    shl-long v41, v41, v39

    .line 274
    .line 275
    add-long v41, v41, v26

    .line 276
    .line 277
    ushr-long v26, v8, v39

    .line 278
    .line 279
    and-long v26, v26, v24

    .line 280
    .line 281
    mul-long v26, v26, v28

    .line 282
    .line 283
    and-long v26, v26, v30

    .line 284
    .line 285
    mul-long v26, v26, v32

    .line 286
    .line 287
    ushr-long v26, v26, v34

    .line 288
    .line 289
    and-long v26, v26, v35

    .line 290
    .line 291
    shl-long v26, v26, v40

    .line 292
    .line 293
    add-long v26, v26, v41

    .line 294
    .line 295
    ushr-long v8, v8, v37

    .line 296
    .line 297
    and-long v8, v8, v24

    .line 298
    .line 299
    mul-long v8, v8, v28

    .line 300
    .line 301
    and-long v8, v8, v30

    .line 302
    .line 303
    mul-long v8, v8, v32

    .line 304
    .line 305
    ushr-long v8, v8, v34

    .line 306
    .line 307
    and-long v8, v8, v35

    .line 308
    .line 309
    shl-long v8, v8, v38

    .line 310
    .line 311
    or-long v8, v8, v26

    .line 312
    .line 313
    add-long/2addr v8, v6

    .line 314
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    add-long/2addr v8, v6

    .line 320
    ushr-long v6, v8, v38

    .line 321
    .line 322
    const-wide/32 v26, 0xaaaa

    .line 323
    .line 324
    .line 325
    and-long v6, v6, v26

    .line 326
    .line 327
    ushr-long v41, v6, v18

    .line 328
    .line 329
    ushr-long v6, v6, v20

    .line 330
    .line 331
    or-long v6, v6, v41

    .line 332
    .line 333
    const-wide/32 v41, 0x33333333

    .line 334
    .line 335
    .line 336
    and-long v6, v6, v41

    .line 337
    .line 338
    ushr-long v43, v6, v20

    .line 339
    .line 340
    or-long v6, v43, v6

    .line 341
    .line 342
    const-wide/32 v43, 0xf0f0f0f

    .line 343
    .line 344
    .line 345
    and-long v6, v6, v43

    .line 346
    .line 347
    ushr-long v45, v6, v10

    .line 348
    .line 349
    or-long v6, v45, v6

    .line 350
    .line 351
    const-wide/32 v45, 0xff00ff

    .line 352
    .line 353
    .line 354
    and-long v6, v6, v45

    .line 355
    .line 356
    shl-long v6, v6, v37

    .line 357
    .line 358
    ushr-long v47, v8, v40

    .line 359
    .line 360
    and-long v47, v47, v26

    .line 361
    .line 362
    ushr-long v49, v47, v18

    .line 363
    .line 364
    ushr-long v47, v47, v20

    .line 365
    .line 366
    or-long v47, v47, v49

    .line 367
    .line 368
    and-long v47, v47, v41

    .line 369
    .line 370
    ushr-long v49, v47, v20

    .line 371
    .line 372
    or-long v47, v49, v47

    .line 373
    .line 374
    and-long v47, v47, v43

    .line 375
    .line 376
    ushr-long v49, v47, v10

    .line 377
    .line 378
    or-long v47, v49, v47

    .line 379
    .line 380
    and-long v47, v47, v45

    .line 381
    .line 382
    shl-long v47, v47, v39

    .line 383
    .line 384
    or-long v6, v47, v6

    .line 385
    .line 386
    ushr-long v47, v8, v39

    .line 387
    .line 388
    and-long v47, v47, v26

    .line 389
    .line 390
    ushr-long v49, v47, v18

    .line 391
    .line 392
    ushr-long v47, v47, v20

    .line 393
    .line 394
    or-long v47, v47, v49

    .line 395
    .line 396
    and-long v47, v47, v41

    .line 397
    .line 398
    ushr-long v49, v47, v20

    .line 399
    .line 400
    or-long v47, v49, v47

    .line 401
    .line 402
    and-long v47, v47, v43

    .line 403
    .line 404
    ushr-long v49, v47, v10

    .line 405
    .line 406
    or-long v47, v49, v47

    .line 407
    .line 408
    and-long v47, v47, v45

    .line 409
    .line 410
    shl-long v47, v47, v14

    .line 411
    .line 412
    or-long v6, v47, v6

    .line 413
    .line 414
    and-long v8, v8, v26

    .line 415
    .line 416
    ushr-long v47, v8, v18

    .line 417
    .line 418
    ushr-long v8, v8, v20

    .line 419
    .line 420
    or-long v8, v8, v47

    .line 421
    .line 422
    and-long v8, v8, v41

    .line 423
    .line 424
    ushr-long v47, v8, v20

    .line 425
    .line 426
    or-long v8, v47, v8

    .line 427
    .line 428
    and-long v8, v8, v43

    .line 429
    .line 430
    ushr-long v47, v8, v10

    .line 431
    .line 432
    or-long v8, v47, v8

    .line 433
    .line 434
    and-long v8, v8, v45

    .line 435
    .line 436
    add-long/2addr v8, v6

    .line 437
    long-to-int v6, v8

    .line 438
    const v7, 0x32022cec

    .line 439
    .line 440
    .line 441
    and-int/2addr v6, v7

    .line 442
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const v8, -0x4dfff3c7

    .line 451
    .line 452
    .line 453
    and-int/2addr v7, v8

    .line 454
    const v8, -0x3eff7fef

    .line 455
    .line 456
    .line 457
    or-int/2addr v7, v8

    .line 458
    add-int/2addr v6, v7

    .line 459
    const v7, -0xcfd5339

    .line 460
    .line 461
    .line 462
    sub-int v8, v7, v6

    .line 463
    .line 464
    not-int v6, v6

    .line 465
    or-int/2addr v6, v7

    .line 466
    invoke-static {v6, v8}, Lo/A20;->e(II)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    new-array v3, v3, [B

    .line 471
    .line 472
    const/16 v7, -0x55

    .line 473
    .line 474
    aput-byte v7, v3, v21

    .line 475
    .line 476
    const/16 v7, 0x3f

    .line 477
    .line 478
    aput-byte v7, v3, v18

    .line 479
    .line 480
    const/16 v7, -0x1c

    .line 481
    .line 482
    aput-byte v7, v3, v20

    .line 483
    .line 484
    const/16 v8, -0x28

    .line 485
    .line 486
    aput-byte v8, v3, v22

    .line 487
    .line 488
    const/16 v8, -0x5f

    .line 489
    .line 490
    aput-byte v8, v3, v10

    .line 491
    .line 492
    aput-byte v6, v3, v11

    .line 493
    .line 494
    const/16 v6, 0x4e

    .line 495
    .line 496
    aput-byte v6, v3, v12

    .line 497
    .line 498
    const/16 v6, -0x64

    .line 499
    .line 500
    aput-byte v6, v3, v13

    .line 501
    .line 502
    aput-byte v20, v3, v14

    .line 503
    .line 504
    const/16 v6, 0x2b

    .line 505
    .line 506
    aput-byte v6, v3, v15

    .line 507
    .line 508
    aput-byte v6, v3, v16

    .line 509
    .line 510
    const/16 v8, -0x6f

    .line 511
    .line 512
    aput-byte v8, v3, v17

    .line 513
    .line 514
    const/16 v8, 0x74

    .line 515
    .line 516
    aput-byte v8, v3, v4

    .line 517
    .line 518
    const/4 v8, -0x8

    .line 519
    aput-byte v8, v3, v19

    .line 520
    .line 521
    invoke-static {v5, v3}, Lo/P60;->c([B[B)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 525
    .line 526
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/lang/String;

    .line 533
    .line 534
    new-array v5, v4, [B

    .line 535
    .line 536
    fill-array-data v5, :array_0

    .line 537
    .line 538
    .line 539
    new-array v4, v4, [B

    .line 540
    .line 541
    const/16 v8, 0x29

    .line 542
    .line 543
    aput-byte v8, v4, v21

    .line 544
    .line 545
    const/16 v8, 0x63

    .line 546
    .line 547
    aput-byte v8, v4, v18

    .line 548
    .line 549
    const/16 v8, 0x35

    .line 550
    .line 551
    aput-byte v8, v4, v20

    .line 552
    .line 553
    const/16 v8, -0x19

    .line 554
    .line 555
    aput-byte v8, v4, v22

    .line 556
    .line 557
    aput-byte v34, v4, v10

    .line 558
    .line 559
    aput-byte v23, v4, v11

    .line 560
    .line 561
    const/16 v9, 0x5e

    .line 562
    .line 563
    aput-byte v9, v4, v12

    .line 564
    .line 565
    aput-byte v8, v4, v13

    .line 566
    .line 567
    const/16 v8, 0x53

    .line 568
    .line 569
    aput-byte v8, v4, v14

    .line 570
    .line 571
    aput-byte v9, v4, v15

    .line 572
    .line 573
    aput-byte v6, v4, v16

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/4 v8, -0x1

    .line 584
    int-to-long v8, v8

    .line 585
    int-to-long v11, v6

    .line 586
    and-long v15, v11, v24

    .line 587
    .line 588
    mul-long v15, v15, v28

    .line 589
    .line 590
    and-long v15, v15, v30

    .line 591
    .line 592
    mul-long v15, v15, v32

    .line 593
    .line 594
    ushr-long v15, v15, v34

    .line 595
    .line 596
    and-long v15, v15, v35

    .line 597
    .line 598
    ushr-long v21, v11, v14

    .line 599
    .line 600
    and-long v21, v21, v24

    .line 601
    .line 602
    mul-long v21, v21, v28

    .line 603
    .line 604
    and-long v21, v21, v30

    .line 605
    .line 606
    mul-long v21, v21, v32

    .line 607
    .line 608
    ushr-long v21, v21, v34

    .line 609
    .line 610
    and-long v21, v21, v35

    .line 611
    .line 612
    shl-long v21, v21, v39

    .line 613
    .line 614
    or-long v15, v21, v15

    .line 615
    .line 616
    ushr-long v21, v11, v39

    .line 617
    .line 618
    and-long v21, v21, v24

    .line 619
    .line 620
    mul-long v21, v21, v28

    .line 621
    .line 622
    and-long v21, v21, v30

    .line 623
    .line 624
    mul-long v21, v21, v32

    .line 625
    .line 626
    ushr-long v21, v21, v34

    .line 627
    .line 628
    and-long v21, v21, v35

    .line 629
    .line 630
    shl-long v21, v21, v40

    .line 631
    .line 632
    or-long v15, v21, v15

    .line 633
    .line 634
    ushr-long v11, v11, v37

    .line 635
    .line 636
    and-long v11, v11, v24

    .line 637
    .line 638
    mul-long v11, v11, v28

    .line 639
    .line 640
    and-long v11, v11, v30

    .line 641
    .line 642
    mul-long v11, v11, v32

    .line 643
    .line 644
    ushr-long v11, v11, v34

    .line 645
    .line 646
    and-long v11, v11, v35

    .line 647
    .line 648
    shl-long v11, v11, v38

    .line 649
    .line 650
    or-long/2addr v11, v15

    .line 651
    and-long v15, v8, v24

    .line 652
    .line 653
    mul-long v15, v15, v28

    .line 654
    .line 655
    and-long v15, v15, v30

    .line 656
    .line 657
    mul-long v15, v15, v32

    .line 658
    .line 659
    ushr-long v15, v15, v34

    .line 660
    .line 661
    and-long v15, v15, v35

    .line 662
    .line 663
    ushr-long v21, v8, v14

    .line 664
    .line 665
    and-long v21, v21, v24

    .line 666
    .line 667
    mul-long v21, v21, v28

    .line 668
    .line 669
    and-long v21, v21, v30

    .line 670
    .line 671
    mul-long v21, v21, v32

    .line 672
    .line 673
    ushr-long v21, v21, v34

    .line 674
    .line 675
    and-long v21, v21, v35

    .line 676
    .line 677
    shl-long v21, v21, v39

    .line 678
    .line 679
    add-long v21, v21, v15

    .line 680
    .line 681
    ushr-long v15, v8, v39

    .line 682
    .line 683
    and-long v15, v15, v24

    .line 684
    .line 685
    mul-long v15, v15, v28

    .line 686
    .line 687
    and-long v15, v15, v30

    .line 688
    .line 689
    mul-long v15, v15, v32

    .line 690
    .line 691
    ushr-long v15, v15, v34

    .line 692
    .line 693
    and-long v15, v15, v35

    .line 694
    .line 695
    shl-long v15, v15, v40

    .line 696
    .line 697
    add-long v15, v15, v21

    .line 698
    .line 699
    ushr-long v8, v8, v37

    .line 700
    .line 701
    and-long v8, v8, v24

    .line 702
    .line 703
    mul-long v8, v8, v28

    .line 704
    .line 705
    and-long v8, v8, v30

    .line 706
    .line 707
    mul-long v8, v8, v32

    .line 708
    .line 709
    ushr-long v8, v8, v34

    .line 710
    .line 711
    and-long v8, v8, v35

    .line 712
    .line 713
    shl-long v8, v8, v38

    .line 714
    .line 715
    or-long/2addr v8, v15

    .line 716
    add-long/2addr v8, v11

    .line 717
    ushr-long v11, v8, v38

    .line 718
    .line 719
    and-long v11, v11, v35

    .line 720
    .line 721
    ushr-long v15, v11, v18

    .line 722
    .line 723
    or-long/2addr v11, v15

    .line 724
    and-long v11, v11, v41

    .line 725
    .line 726
    ushr-long v15, v11, v20

    .line 727
    .line 728
    or-long/2addr v11, v15

    .line 729
    and-long v11, v11, v43

    .line 730
    .line 731
    ushr-long v15, v11, v10

    .line 732
    .line 733
    or-long/2addr v11, v15

    .line 734
    and-long v11, v11, v45

    .line 735
    .line 736
    shl-long v11, v11, v37

    .line 737
    .line 738
    ushr-long v15, v8, v40

    .line 739
    .line 740
    and-long v15, v15, v35

    .line 741
    .line 742
    ushr-long v21, v15, v18

    .line 743
    .line 744
    or-long v15, v21, v15

    .line 745
    .line 746
    and-long v15, v15, v41

    .line 747
    .line 748
    ushr-long v21, v15, v20

    .line 749
    .line 750
    or-long v15, v21, v15

    .line 751
    .line 752
    and-long v15, v15, v43

    .line 753
    .line 754
    ushr-long v21, v15, v10

    .line 755
    .line 756
    or-long v15, v21, v15

    .line 757
    .line 758
    and-long v15, v15, v45

    .line 759
    .line 760
    shl-long v15, v15, v39

    .line 761
    .line 762
    or-long/2addr v11, v15

    .line 763
    ushr-long v15, v8, v39

    .line 764
    .line 765
    and-long v15, v15, v35

    .line 766
    .line 767
    ushr-long v21, v15, v18

    .line 768
    .line 769
    or-long v15, v21, v15

    .line 770
    .line 771
    and-long v15, v15, v41

    .line 772
    .line 773
    ushr-long v21, v15, v20

    .line 774
    .line 775
    or-long v15, v21, v15

    .line 776
    .line 777
    and-long v15, v15, v43

    .line 778
    .line 779
    ushr-long v21, v15, v10

    .line 780
    .line 781
    or-long v15, v21, v15

    .line 782
    .line 783
    and-long v15, v15, v45

    .line 784
    .line 785
    shl-long/2addr v15, v14

    .line 786
    add-long/2addr v15, v11

    .line 787
    and-long v8, v8, v35

    .line 788
    .line 789
    ushr-long v11, v8, v18

    .line 790
    .line 791
    or-long/2addr v8, v11

    .line 792
    and-long v8, v8, v41

    .line 793
    .line 794
    ushr-long v11, v8, v20

    .line 795
    .line 796
    or-long/2addr v8, v11

    .line 797
    and-long v8, v8, v43

    .line 798
    .line 799
    ushr-long v11, v8, v10

    .line 800
    .line 801
    or-long/2addr v8, v11

    .line 802
    and-long v8, v8, v45

    .line 803
    .line 804
    or-long/2addr v8, v15

    .line 805
    long-to-int v6, v8

    .line 806
    const v8, 0x3ac89ed0

    .line 807
    .line 808
    .line 809
    or-int/2addr v6, v8

    .line 810
    const v8, -0x1fe829fa

    .line 811
    .line 812
    .line 813
    and-int/2addr v6, v8

    .line 814
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const v8, -0x3fe8bffa

    .line 823
    .line 824
    .line 825
    int-to-long v8, v8

    .line 826
    int-to-long v11, v2

    .line 827
    and-long v15, v11, v24

    .line 828
    .line 829
    mul-long v15, v15, v28

    .line 830
    .line 831
    and-long v15, v15, v30

    .line 832
    .line 833
    mul-long v15, v15, v32

    .line 834
    .line 835
    ushr-long v15, v15, v34

    .line 836
    .line 837
    and-long v15, v15, v35

    .line 838
    .line 839
    ushr-long v21, v11, v14

    .line 840
    .line 841
    and-long v21, v21, v24

    .line 842
    .line 843
    mul-long v21, v21, v28

    .line 844
    .line 845
    and-long v21, v21, v30

    .line 846
    .line 847
    mul-long v21, v21, v32

    .line 848
    .line 849
    ushr-long v21, v21, v34

    .line 850
    .line 851
    and-long v21, v21, v35

    .line 852
    .line 853
    shl-long v21, v21, v39

    .line 854
    .line 855
    add-long v21, v21, v15

    .line 856
    .line 857
    ushr-long v15, v11, v39

    .line 858
    .line 859
    and-long v15, v15, v24

    .line 860
    .line 861
    mul-long v15, v15, v28

    .line 862
    .line 863
    and-long v15, v15, v30

    .line 864
    .line 865
    mul-long v15, v15, v32

    .line 866
    .line 867
    ushr-long v15, v15, v34

    .line 868
    .line 869
    and-long v15, v15, v35

    .line 870
    .line 871
    shl-long v15, v15, v40

    .line 872
    .line 873
    add-long v15, v15, v21

    .line 874
    .line 875
    ushr-long v11, v11, v37

    .line 876
    .line 877
    and-long v11, v11, v24

    .line 878
    .line 879
    mul-long v11, v11, v28

    .line 880
    .line 881
    and-long v11, v11, v30

    .line 882
    .line 883
    mul-long v11, v11, v32

    .line 884
    .line 885
    ushr-long v11, v11, v34

    .line 886
    .line 887
    and-long v11, v11, v35

    .line 888
    .line 889
    shl-long v11, v11, v38

    .line 890
    .line 891
    add-long/2addr v11, v15

    .line 892
    and-long v15, v8, v24

    .line 893
    .line 894
    mul-long v15, v15, v28

    .line 895
    .line 896
    and-long v15, v15, v30

    .line 897
    .line 898
    mul-long v15, v15, v32

    .line 899
    .line 900
    ushr-long v15, v15, v34

    .line 901
    .line 902
    and-long v15, v15, v35

    .line 903
    .line 904
    ushr-long v21, v8, v14

    .line 905
    .line 906
    and-long v21, v21, v24

    .line 907
    .line 908
    mul-long v21, v21, v28

    .line 909
    .line 910
    and-long v21, v21, v30

    .line 911
    .line 912
    mul-long v21, v21, v32

    .line 913
    .line 914
    ushr-long v21, v21, v34

    .line 915
    .line 916
    and-long v21, v21, v35

    .line 917
    .line 918
    shl-long v21, v21, v39

    .line 919
    .line 920
    or-long v15, v21, v15

    .line 921
    .line 922
    ushr-long v21, v8, v39

    .line 923
    .line 924
    and-long v21, v21, v24

    .line 925
    .line 926
    mul-long v21, v21, v28

    .line 927
    .line 928
    and-long v21, v21, v30

    .line 929
    .line 930
    mul-long v21, v21, v32

    .line 931
    .line 932
    ushr-long v21, v21, v34

    .line 933
    .line 934
    and-long v21, v21, v35

    .line 935
    .line 936
    shl-long v21, v21, v40

    .line 937
    .line 938
    or-long v15, v21, v15

    .line 939
    .line 940
    ushr-long v8, v8, v37

    .line 941
    .line 942
    and-long v8, v8, v24

    .line 943
    .line 944
    mul-long v8, v8, v28

    .line 945
    .line 946
    and-long v8, v8, v30

    .line 947
    .line 948
    mul-long v8, v8, v32

    .line 949
    .line 950
    ushr-long v8, v8, v34

    .line 951
    .line 952
    and-long v8, v8, v35

    .line 953
    .line 954
    shl-long v8, v8, v38

    .line 955
    .line 956
    or-long/2addr v8, v15

    .line 957
    add-long/2addr v8, v11

    .line 958
    ushr-long v11, v8, v38

    .line 959
    .line 960
    and-long v11, v11, v26

    .line 961
    .line 962
    ushr-long v15, v11, v18

    .line 963
    .line 964
    ushr-long v11, v11, v20

    .line 965
    .line 966
    or-long/2addr v11, v15

    .line 967
    and-long v11, v11, v41

    .line 968
    .line 969
    ushr-long v15, v11, v20

    .line 970
    .line 971
    or-long/2addr v11, v15

    .line 972
    and-long v11, v11, v43

    .line 973
    .line 974
    ushr-long v15, v11, v10

    .line 975
    .line 976
    or-long/2addr v11, v15

    .line 977
    and-long v11, v11, v45

    .line 978
    .line 979
    shl-long v11, v11, v37

    .line 980
    .line 981
    ushr-long v15, v8, v40

    .line 982
    .line 983
    and-long v15, v15, v26

    .line 984
    .line 985
    ushr-long v21, v15, v18

    .line 986
    .line 987
    ushr-long v15, v15, v20

    .line 988
    .line 989
    or-long v15, v15, v21

    .line 990
    .line 991
    and-long v15, v15, v41

    .line 992
    .line 993
    ushr-long v21, v15, v20

    .line 994
    .line 995
    or-long v15, v21, v15

    .line 996
    .line 997
    and-long v15, v15, v43

    .line 998
    .line 999
    ushr-long v21, v15, v10

    .line 1000
    .line 1001
    or-long v15, v21, v15

    .line 1002
    .line 1003
    and-long v15, v15, v45

    .line 1004
    .line 1005
    shl-long v15, v15, v39

    .line 1006
    .line 1007
    or-long/2addr v11, v15

    .line 1008
    ushr-long v15, v8, v39

    .line 1009
    .line 1010
    and-long v15, v15, v26

    .line 1011
    .line 1012
    ushr-long v21, v15, v18

    .line 1013
    .line 1014
    ushr-long v15, v15, v20

    .line 1015
    .line 1016
    or-long v15, v15, v21

    .line 1017
    .line 1018
    and-long v15, v15, v41

    .line 1019
    .line 1020
    ushr-long v21, v15, v20

    .line 1021
    .line 1022
    or-long v15, v21, v15

    .line 1023
    .line 1024
    and-long v15, v15, v43

    .line 1025
    .line 1026
    ushr-long v21, v15, v10

    .line 1027
    .line 1028
    or-long v15, v21, v15

    .line 1029
    .line 1030
    and-long v15, v15, v45

    .line 1031
    .line 1032
    shl-long v13, v15, v14

    .line 1033
    .line 1034
    add-long/2addr v13, v11

    .line 1035
    and-long v8, v8, v26

    .line 1036
    .line 1037
    ushr-long v11, v8, v18

    .line 1038
    .line 1039
    ushr-long v8, v8, v20

    .line 1040
    .line 1041
    or-long/2addr v8, v11

    .line 1042
    and-long v8, v8, v41

    .line 1043
    .line 1044
    ushr-long v11, v8, v20

    .line 1045
    .line 1046
    or-long/2addr v8, v11

    .line 1047
    and-long v8, v8, v43

    .line 1048
    .line 1049
    ushr-long v10, v8, v10

    .line 1050
    .line 1051
    or-long/2addr v8, v10

    .line 1052
    and-long v8, v8, v45

    .line 1053
    .line 1054
    add-long/2addr v8, v13

    .line 1055
    long-to-int v2, v8

    .line 1056
    const v8, 0x4680050

    .line 1057
    .line 1058
    .line 1059
    or-int/2addr v2, v8

    .line 1060
    add-int/2addr v6, v2

    .line 1061
    const v2, -0x1b8029a3

    .line 1062
    .line 1063
    .line 1064
    xor-int/2addr v2, v6

    .line 1065
    aput-byte v7, v4, v2

    .line 1066
    .line 1067
    invoke-static {v5, v4}, Lo/P60;->c([B[B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    iput-object v1, v0, Lo/P60;->a:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    sget-object v1, Lo/v90;->a:Lo/v90;

    .line 1084
    .line 1085
    iput-object v1, v0, Lo/P60;->b:Lo/v90;

    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
    :array_0
    .array-data 1
        0x45t
        0xct
        0x52t
        -0x80t
        0x58t
        -0x3at
        0x39t
        -0x4ct
        0x30t
        0x31t
        0x5bt
        -0x7ft
    .end array-data
.end method

.method public static b(Lo/B70;)Lorg/json/JSONObject;
    .locals 80

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f70;

    invoke-virtual {v4}, Lo/f70;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-class v6, Lo/P60;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5ae204b5

    or-int/2addr v7, v8

    const v8, 0x4e0d0022    # 5.9139904E8f

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x40d0283

    add-int/2addr v9, v8

    const v10, 0x40d0283

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    or-int/lit16 v8, v9, 0x1381

    add-int/2addr v7, v8

    const v8, 0x4e0d139e    # 5.917183E8f

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    move/from16 v24, v4

    const/16 v4, 0x8

    ushr-long v25, v10, v4

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    or-long v14, v25, v14

    ushr-long v25, v10, v27

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    const/16 v28, 0x20

    shl-long v25, v25, v28

    add-long v25, v25, v14

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long/2addr v10, v7

    and-long v10, v10, v22

    const/16 v15, 0x30

    shl-long/2addr v10, v15

    or-long v10, v10, v25

    and-long v25, v8, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    ushr-long v29, v8, v4

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v7

    and-long v29, v29, v22

    shl-long v29, v29, v27

    add-long v29, v29, v25

    ushr-long v25, v8, v27

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v7

    and-long v25, v25, v22

    shl-long v25, v25, v28

    or-long v25, v25, v29

    ushr-long/2addr v8, v14

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long/2addr v8, v7

    and-long v8, v8, v22

    shl-long/2addr v8, v15

    add-long v8, v8, v25

    add-long/2addr v8, v10

    ushr-long v10, v8, v15

    and-long v10, v10, v22

    const/16 v25, 0x1

    ushr-long v29, v10, v25

    or-long v10, v29, v10

    const-wide/32 v29, 0x33333333

    and-long v10, v10, v29

    const/16 v26, 0x2

    ushr-long v31, v10, v26

    or-long v10, v31, v10

    const-wide/32 v31, 0xf0f0f0f

    and-long v10, v10, v31

    move/from16 v33, v7

    const/4 v7, 0x4

    ushr-long v34, v10, v7

    or-long v10, v34, v10

    const-wide/32 v34, 0xff00ff

    and-long v10, v10, v34

    shl-long/2addr v10, v14

    ushr-long v36, v8, v28

    and-long v36, v36, v22

    ushr-long v38, v36, v25

    or-long v36, v38, v36

    and-long v36, v36, v29

    ushr-long v38, v36, v26

    or-long v36, v38, v36

    and-long v36, v36, v31

    ushr-long v38, v36, v7

    or-long v36, v38, v36

    and-long v36, v36, v34

    shl-long v36, v36, v27

    add-long v36, v36, v10

    ushr-long v10, v8, v27

    and-long v10, v10, v22

    ushr-long v38, v10, v25

    or-long v10, v38, v10

    and-long v10, v10, v29

    ushr-long v38, v10, v26

    or-long v10, v38, v10

    and-long v10, v10, v31

    ushr-long v38, v10, v7

    or-long v10, v38, v10

    and-long v10, v10, v34

    shl-long/2addr v10, v4

    add-long v10, v10, v36

    and-long v8, v8, v22

    ushr-long v36, v8, v25

    or-long v8, v36, v8

    and-long v8, v8, v29

    ushr-long v36, v8, v26

    or-long v8, v36, v8

    and-long v8, v8, v31

    ushr-long v36, v8, v7

    or-long v8, v36, v8

    and-long v8, v8, v34

    or-long/2addr v8, v10

    long-to-int v8, v8

    new-array v9, v4, [B

    const/16 v10, 0x2a

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    const/16 v10, -0x34

    aput-byte v10, v9, v25

    const/16 v10, -0x42

    aput-byte v10, v9, v26

    const/16 v10, -0x48

    const/16 v36, 0x3

    aput-byte v10, v9, v36

    const/16 v10, -0x17

    aput-byte v10, v9, v7

    aput-byte v8, v9, v24

    const/4 v8, 0x6

    aput-byte v24, v9, v8

    const/16 v10, -0x3c

    const/16 v37, 0x7

    aput-byte v10, v9, v37

    invoke-static {v5, v9}, Lo/P60;->e([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f70;

    sget-object v5, Lo/b70;->b:Lo/b70;

    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v38, 0x15

    move/from16 v39, v8

    const/16 v40, 0x7c

    const/16 v41, 0xd

    const/16 v42, -0x48

    const/16 v43, 0x19

    const/16 v44, 0x11

    const/16 v45, 0xa

    const/16 v46, -0x5e

    const/16 v47, 0x1a

    const/16 v48, 0x17

    const/16 v9, 0xf

    const/16 v49, 0xe

    const/16 v50, 0x9

    const/16 v51, 0x13

    const/16 v52, 0x12

    const/16 v53, 0x16

    const/16 v10, 0x14

    move/from16 v54, v11

    const/4 v11, -0x1

    const/16 v55, 0xc

    const/16 v56, 0xb

    const-wide/32 v57, 0xaaaa

    if-eqz v5, :cond_3

    .line 1
    iget-object v3, v0, Lo/B70;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v59, -0x11

    .line 2
    new-instance v5, Ljava/lang/String;

    move-wide/from16 v60, v12

    new-array v12, v10, [B

    const/16 v13, -0x54

    aput-byte v13, v12, v54

    const/16 v13, -0x4d

    aput-byte v13, v12, v25

    aput-byte v46, v12, v26

    const/16 v13, 0x77

    aput-byte v13, v12, v36

    const/16 v13, -0x1f

    aput-byte v13, v12, v7

    const/16 v13, -0x2c

    aput-byte v13, v12, v24

    const/16 v13, -0x6b

    aput-byte v13, v12, v39

    const/16 v13, 0x7d

    aput-byte v13, v12, v37

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v46, 0x7b12dabe    # 7.6251196E35f

    or-int v46, v13, v46

    const v62, 0x7b12fabe

    or-int v13, v13, v62

    const v62, 0x41122298

    xor-int v46, v46, v62

    sub-int v13, v13, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    move/from16 v62, v14

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v63, v15

    const v15, 0x8017100

    move/from16 v64, v7

    int-to-long v7, v15

    int-to-long v14, v14

    and-long v66, v14, v60

    mul-long v66, v66, v16

    and-long v66, v66, v18

    mul-long v66, v66, v20

    ushr-long v66, v66, v33

    and-long v66, v66, v22

    ushr-long v68, v14, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    add-long v68, v68, v66

    ushr-long v66, v14, v27

    and-long v66, v66, v60

    mul-long v66, v66, v16

    and-long v66, v66, v18

    mul-long v66, v66, v20

    ushr-long v66, v66, v33

    and-long v66, v66, v22

    shl-long v66, v66, v28

    or-long v66, v66, v68

    ushr-long v14, v14, v62

    and-long v14, v14, v60

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    shl-long v14, v14, v63

    add-long v14, v14, v66

    and-long v66, v7, v60

    mul-long v66, v66, v16

    and-long v66, v66, v18

    mul-long v66, v66, v20

    ushr-long v66, v66, v33

    and-long v66, v66, v22

    ushr-long v68, v7, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    or-long v66, v68, v66

    ushr-long v68, v7, v27

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v28

    or-long v66, v68, v66

    ushr-long v7, v7, v62

    and-long v7, v7, v60

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v33

    and-long v7, v7, v22

    shl-long v7, v7, v63

    add-long v7, v7, v66

    add-long/2addr v7, v14

    ushr-long v14, v7, v63

    and-long v14, v14, v57

    ushr-long v66, v14, v25

    ushr-long v14, v14, v26

    or-long v14, v14, v66

    and-long v14, v14, v29

    ushr-long v66, v14, v26

    or-long v14, v66, v14

    and-long v14, v14, v31

    ushr-long v66, v14, v64

    or-long v14, v66, v14

    and-long v14, v14, v34

    shl-long v14, v14, v62

    ushr-long v66, v7, v28

    and-long v66, v66, v57

    ushr-long v68, v66, v25

    ushr-long v66, v66, v26

    or-long v66, v66, v68

    and-long v66, v66, v29

    ushr-long v68, v66, v26

    or-long v66, v68, v66

    and-long v66, v66, v31

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v34

    shl-long v66, v66, v27

    or-long v14, v66, v14

    ushr-long v66, v7, v27

    and-long v66, v66, v57

    ushr-long v68, v66, v25

    ushr-long v66, v66, v26

    or-long v66, v66, v68

    and-long v66, v66, v29

    ushr-long v68, v66, v26

    or-long v66, v68, v66

    and-long v66, v66, v31

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v34

    shl-long v66, v66, v4

    or-long v14, v66, v14

    and-long v7, v7, v57

    ushr-long v66, v7, v25

    ushr-long v7, v7, v26

    or-long v7, v7, v66

    and-long v7, v7, v29

    ushr-long v66, v7, v26

    or-long v7, v66, v7

    and-long v7, v7, v31

    ushr-long v66, v7, v64

    or-long v7, v66, v7

    and-long v7, v7, v34

    add-long/2addr v7, v14

    long-to-int v7, v7

    const v8, 0x1c015102

    or-int/2addr v7, v8

    or-int v8, v7, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v13

    and-int/2addr v14, v15

    and-int/2addr v14, v7

    sub-int/2addr v8, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v13, v14

    and-int/2addr v7, v13

    add-int/2addr v8, v7

    const v7, 0x5d137392

    xor-int/2addr v7, v8

    aput-byte v42, v12, v7

    const/16 v7, 0x35

    aput-byte v7, v12, v50

    const/16 v7, 0x24

    aput-byte v7, v12, v45

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7daaa90b

    or-int/2addr v7, v8

    const v8, -0x5fcfbcfe

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v13, 0x28200102

    and-int/2addr v8, v13

    const v13, 0xc010020

    or-int/2addr v8, v13

    add-int/2addr v7, v8

    const v8, -0x53cebc89

    xor-int/2addr v7, v8

    aput-byte v7, v12, v56

    const/16 v7, -0x76

    aput-byte v7, v12, v55

    aput-byte v56, v12, v41

    const/16 v7, 0x3a

    aput-byte v7, v12, v49

    const/16 v7, -0xe

    aput-byte v7, v12, v9

    aput-byte v64, v12, v27

    const/16 v7, -0x25

    aput-byte v7, v12, v44

    aput-byte v47, v12, v52

    const/16 v7, -0x19

    aput-byte v7, v12, v51

    new-array v7, v10, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v13, -0x48e39f61

    or-int/2addr v8, v13

    const v13, -0x54ff5dc0    # -4.56999E-13f

    and-int/2addr v8, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x80087c0

    and-int/2addr v13, v14

    const/16 v14, 0x5aa

    int-to-long v14, v14

    move/from16 v66, v9

    move/from16 v67, v10

    int-to-long v9, v13

    and-long v68, v9, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    ushr-long v70, v9, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v70, v9, v27

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v28

    add-long v70, v70, v68

    ushr-long v9, v9, v62

    and-long v9, v9, v60

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v33

    and-long v9, v9, v22

    shl-long v9, v9, v63

    add-long v76, v9, v70

    and-long v9, v14, v60

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v33

    and-long v9, v9, v22

    ushr-long v68, v14, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    add-long v68, v68, v9

    ushr-long v9, v14, v27

    and-long v9, v9, v60

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v33

    and-long v9, v9, v22

    shl-long v9, v9, v28

    add-long v74, v9, v68

    ushr-long v9, v14, v62

    and-long v9, v9, v60

    mul-long v9, v9, v16

    and-long v9, v9, v18

    mul-long v9, v9, v20

    ushr-long v9, v9, v33

    and-long v9, v9, v22

    shl-long v72, v9, v63

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v63

    and-long v13, v13, v57

    ushr-long v68, v13, v25

    ushr-long v13, v13, v26

    or-long v13, v13, v68

    and-long v13, v13, v29

    ushr-long v68, v13, v26

    or-long v13, v68, v13

    and-long v13, v13, v31

    ushr-long v68, v13, v64

    or-long v13, v68, v13

    and-long v13, v13, v34

    shl-long v13, v13, v62

    ushr-long v68, v9, v28

    and-long v68, v68, v57

    ushr-long v70, v68, v25

    ushr-long v68, v68, v26

    or-long v68, v68, v70

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v27

    or-long v13, v68, v13

    ushr-long v68, v9, v27

    and-long v68, v68, v57

    ushr-long v70, v68, v25

    ushr-long v68, v68, v26

    or-long v68, v68, v70

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v4

    or-long v13, v68, v13

    and-long v9, v9, v57

    ushr-long v68, v9, v25

    ushr-long v9, v9, v26

    or-long v9, v9, v68

    and-long v9, v9, v29

    ushr-long v68, v9, v26

    or-long v9, v68, v9

    and-long v9, v9, v31

    ushr-long v68, v9, v64

    or-long v9, v68, v9

    and-long v9, v9, v34

    or-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, -0x54ff5816

    xor-int/2addr v8, v9

    const/16 v9, -0x43

    aput-byte v9, v7, v8

    const/4 v8, -0x4

    aput-byte v8, v7, v25

    aput-byte v40, v7, v26

    const/16 v8, -0x52

    aput-byte v8, v7, v36

    .line 3
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x1d2d3151

    or-int/2addr v8, v9

    const v9, -0x6d3db760

    and-int/2addr v8, v9

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x30140405

    and-int/2addr v9, v10

    const v10, 0x2114044d

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x4c29b309    # 4.4485668E7f

    int-to-long v9, v9

    int-to-long v13, v8

    and-long v68, v13, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    ushr-long v70, v13, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    add-long v70, v70, v68

    ushr-long v68, v13, v27

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v28

    or-long v68, v68, v70

    ushr-long v13, v13, v62

    and-long v13, v13, v60

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v33

    and-long v13, v13, v22

    shl-long v13, v13, v63

    add-long v13, v13, v68

    and-long v68, v9, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    ushr-long v70, v9, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v70, v9, v27

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v28

    add-long v70, v70, v68

    ushr-long v8, v9, v62

    and-long v8, v8, v60

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v33

    and-long v8, v8, v22

    shl-long v8, v8, v63

    or-long v8, v8, v70

    add-long/2addr v8, v13

    ushr-long v13, v8, v63

    and-long v13, v13, v22

    ushr-long v68, v13, v25

    or-long v13, v68, v13

    and-long v13, v13, v29

    ushr-long v68, v13, v26

    or-long v13, v68, v13

    and-long v13, v13, v31

    ushr-long v68, v13, v64

    or-long v13, v68, v13

    and-long v13, v13, v34

    shl-long v13, v13, v62

    ushr-long v68, v8, v28

    and-long v68, v68, v22

    ushr-long v70, v68, v25

    or-long v68, v70, v68

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v27

    or-long v13, v68, v13

    ushr-long v68, v8, v27

    and-long v68, v68, v22

    ushr-long v70, v68, v25

    or-long v68, v70, v68

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v4

    or-long v13, v68, v13

    and-long v8, v8, v22

    ushr-long v68, v8, v25

    or-long v8, v68, v8

    and-long v8, v8, v29

    ushr-long v68, v8, v26

    or-long v8, v68, v8

    and-long v8, v8, v31

    ushr-long v68, v8, v64

    or-long v8, v68, v8

    and-long v8, v8, v34

    or-long/2addr v8, v13

    long-to-int v8, v8

    aput-byte v8, v7, v64

    const/16 v8, -0x4c

    aput-byte v8, v7, v24

    const/16 v8, 0x42

    aput-byte v8, v7, v39

    const/16 v8, -0x29

    aput-byte v8, v7, v37

    const/16 v8, -0x43

    aput-byte v8, v7, v4

    const/16 v8, 0x54

    aput-byte v8, v7, v50

    const/4 v8, -0x2

    aput-byte v8, v7, v45

    const/16 v8, -0xf

    aput-byte v8, v7, v56

    const/16 v8, -0x66

    aput-byte v8, v7, v55

    const/16 v8, 0x44

    aput-byte v8, v7, v41

    aput-byte v59, v7, v49

    const/16 v8, 0x3f

    aput-byte v8, v7, v66

    aput-byte v67, v7, v27

    const/16 v8, -0x74

    aput-byte v8, v7, v44

    aput-byte v11, v7, v52

    aput-byte v33, v7, v51

    invoke-static {v12, v7}, Lo/P60;->e([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    move/from16 v64, v7

    move/from16 v66, v9

    move/from16 v67, v10

    move-wide/from16 v60, v12

    move/from16 v62, v14

    move/from16 v63, v15

    const/16 v59, -0x11

    :goto_2
    invoke-virtual {v0}, Lo/B70;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1796c424

    or-int/2addr v7, v8

    const v8, 0x10d8e088

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 5
    invoke-static {v6, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x5990c000

    and-int/2addr v10, v12

    add-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v12

    or-int/2addr v8, v12

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    neg-int v8, v10

    add-int/lit8 v8, v8, -0x1

    const v9, 0x36ffefff

    or-int/2addr v8, v9

    const v9, -0x36ffefff

    invoke-static {v10, v8, v9, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v8, -0x26270f41

    xor-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x770f8045

    or-int/2addr v8, v9

    const v9, -0x7f7fdab0

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x61040046

    and-int/2addr v9, v10

    const v10, 0x61040206

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1e7bd887

    xor-int/2addr v8, v9

    const/16 v9, 0x1b

    new-array v9, v9, [B

    const/16 v10, -0x79

    aput-byte v10, v9, v54

    aput-byte v10, v9, v25

    const/16 v10, -0x2e

    aput-byte v10, v9, v26

    const/16 v10, 0x61

    aput-byte v10, v9, v36

    const/16 v10, 0x76

    aput-byte v10, v9, v64

    const/16 v10, -0x56

    aput-byte v10, v9, v24

    const/16 v10, -0x45

    aput-byte v10, v9, v39

    aput-byte v7, v9, v37

    const/16 v7, -0x3e

    aput-byte v7, v9, v4

    const/16 v7, -0x42

    aput-byte v7, v9, v50

    const/16 v7, -0x25

    aput-byte v7, v9, v45

    const/16 v7, -0x50

    aput-byte v7, v9, v56

    const/16 v7, -0x68

    aput-byte v7, v9, v55

    aput-byte v39, v9, v41

    const/16 v7, 0x6b

    aput-byte v7, v9, v49

    const/16 v7, 0x2d

    aput-byte v7, v9, v66

    const/16 v7, -0x1f

    const/16 v10, 0x10

    aput-byte v7, v9, v10

    const/16 v7, 0x4a

    const/16 v10, 0x11

    aput-byte v7, v9, v10

    const/16 v7, -0x32

    aput-byte v7, v9, v52

    const/16 v7, -0x22

    const/16 v10, 0x13

    aput-byte v7, v9, v10

    const/16 v7, -0x3b

    const/16 v10, 0x14

    aput-byte v7, v9, v10

    aput-byte v8, v9, v38

    const/16 v7, 0x31

    aput-byte v7, v9, v53

    const/16 v7, -0x73

    aput-byte v7, v9, v48

    const/16 v7, -0x71

    const/16 v8, 0x18

    aput-byte v7, v9, v8

    const/16 v7, 0x43

    aput-byte v7, v9, v43

    const/16 v7, 0x49

    const/16 v8, 0x1a

    aput-byte v7, v9, v8

    const/16 v7, 0x1b

    new-array v7, v7, [B

    const/16 v8, -0x6a

    aput-byte v8, v7, v54

    const/16 v8, -0x38

    aput-byte v8, v7, v25

    aput-byte v55, v7, v26

    aput-byte v42, v7, v36

    const/16 v8, 0x73

    aput-byte v8, v7, v64

    const/16 v8, -0x36

    aput-byte v8, v7, v24

    const/16 v8, 0x6c

    aput-byte v8, v7, v39

    const/16 v8, -0x7b

    aput-byte v8, v7, v37

    const/16 v8, -0x39

    aput-byte v8, v7, v4

    aput-byte v59, v7, v50

    .line 7
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v10, -0x47612319

    or-int/2addr v8, v10

    const v10, 0x48604027

    and-int/2addr v8, v10

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x44710080

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v40, v13, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v45, v13, v4

    and-long v45, v45, v60

    mul-long v45, v45, v16

    and-long v45, v45, v18

    mul-long v45, v45, v20

    ushr-long v45, v45, v33

    and-long v45, v45, v22

    shl-long v45, v45, v27

    or-long v40, v45, v40

    ushr-long v45, v13, v27

    and-long v45, v45, v60

    mul-long v45, v45, v16

    and-long v45, v45, v18

    mul-long v45, v45, v20

    ushr-long v45, v45, v33

    and-long v45, v45, v22

    shl-long v45, v45, v28

    or-long v40, v45, v40

    ushr-long v13, v13, v62

    and-long v13, v13, v60

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v33

    and-long v13, v13, v22

    shl-long v13, v13, v63

    add-long v13, v13, v40

    and-long v40, v11, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v45, v11, v4

    and-long v45, v45, v60

    mul-long v45, v45, v16

    and-long v45, v45, v18

    mul-long v45, v45, v20

    ushr-long v45, v45, v33

    and-long v45, v45, v22

    shl-long v45, v45, v27

    add-long v45, v45, v40

    ushr-long v40, v11, v27

    and-long v40, v40, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    shl-long v40, v40, v28

    or-long v40, v40, v45

    ushr-long v10, v11, v62

    and-long v10, v10, v60

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v63

    or-long v10, v10, v40

    add-long/2addr v10, v13

    ushr-long v12, v10, v63

    and-long v12, v12, v57

    ushr-long v14, v12, v25

    ushr-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    shl-long v12, v12, v62

    ushr-long v14, v10, v28

    and-long v14, v14, v57

    ushr-long v40, v14, v25

    ushr-long v14, v14, v26

    or-long v14, v14, v40

    and-long v14, v14, v29

    ushr-long v40, v14, v26

    or-long v14, v40, v14

    and-long v14, v14, v31

    ushr-long v40, v14, v64

    or-long v14, v40, v14

    and-long v14, v14, v34

    shl-long v14, v14, v27

    add-long/2addr v14, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v57

    ushr-long v40, v12, v25

    ushr-long v12, v12, v26

    or-long v12, v12, v40

    and-long v12, v12, v29

    ushr-long v40, v12, v26

    or-long v12, v40, v12

    and-long v12, v12, v31

    ushr-long v40, v12, v64

    or-long v12, v40, v12

    and-long v12, v12, v34

    shl-long/2addr v12, v4

    add-long/2addr v12, v14

    and-long v10, v10, v57

    ushr-long v14, v10, v25

    ushr-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v64

    or-long/2addr v10, v14

    and-long v10, v10, v34

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x4110680

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x4c7146ad    # 6.3249076E7f

    xor-int/2addr v8, v10

    aput-byte v39, v7, v8

    const/16 v8, 0x73

    aput-byte v8, v7, v56

    const/16 v8, -0x6d

    aput-byte v8, v7, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x528060cd

    or-int/2addr v8, v10

    const v10, 0x7022940b

    and-int/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x5209024c

    and-int/2addr v10, v11

    const v11, 0x2c90244

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x72eb9642

    xor-int/2addr v8, v10

    const/16 v10, 0x55

    aput-byte v10, v7, v8

    const/16 v8, -0x55

    aput-byte v8, v7, v49

    const/16 v8, -0x12

    aput-byte v8, v7, v66

    const/16 v8, -0x10

    aput-byte v8, v7, v27

    aput-byte v43, v7, v44

    const/16 v8, 0x7a

    aput-byte v8, v7, v52

    aput-byte v27, v7, v51

    const/16 v8, -0x40

    aput-byte v8, v7, v67

    const/16 v8, 0x7e

    aput-byte v8, v7, v38

    const/16 v8, -0x14

    aput-byte v8, v7, v53

    const/16 v8, 0x43

    aput-byte v8, v7, v48

    const/16 v8, -0x1a

    aput-byte v8, v7, v62

    aput-byte v63, v7, v43

    const/16 v8, 0x3d

    aput-byte v8, v7, v47

    invoke-static {v9, v7}, Lo/P60;->e([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move/from16 v8, v39

    move/from16 v11, v54

    move-wide/from16 v12, v60

    move/from16 v14, v62

    move/from16 v15, v63

    move/from16 v7, v64

    goto/16 :goto_1

    :cond_3
    move/from16 v64, v7

    move/from16 v66, v9

    move/from16 v67, v10

    move-wide/from16 v60, v12

    move/from16 v62, v14

    move/from16 v63, v15

    sget-object v5, Lo/c70;->b:Lo/c70;

    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x1c

    if-eqz v5, :cond_4

    .line 9
    iget-object v3, v0, Lo/B70;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10
    new-instance v5, Ljava/lang/String;

    new-array v8, v7, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [B

    const/16 v10, -0x50

    aput-byte v10, v9, v54

    const/16 v10, 0x34

    aput-byte v10, v9, v25

    const/16 v10, -0x56

    aput-byte v10, v9, v26

    const/16 v10, 0x21

    aput-byte v10, v9, v36

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v41, v13, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    ushr-long v68, v13, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    add-long v68, v68, v41

    ushr-long v41, v13, v27

    and-long v41, v41, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    shl-long v41, v41, v28

    add-long v41, v41, v68

    ushr-long v13, v13, v62

    and-long v13, v13, v60

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v33

    and-long v13, v13, v22

    shl-long v13, v13, v63

    or-long v13, v13, v41

    and-long v41, v11, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    ushr-long v68, v11, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    add-long v70, v68, v41

    ushr-long v72, v11, v27

    and-long v72, v72, v60

    mul-long v72, v72, v16

    and-long v72, v72, v18

    mul-long v72, v72, v20

    ushr-long v72, v72, v33

    and-long v72, v72, v22

    shl-long v72, v72, v28

    add-long v70, v72, v70

    ushr-long v10, v11, v62

    and-long v10, v10, v60

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v63

    add-long v70, v10, v70

    add-long v70, v70, v13

    ushr-long v12, v70, v63

    and-long v12, v12, v22

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    shl-long v12, v12, v62

    ushr-long v14, v70, v28

    and-long v14, v14, v22

    ushr-long v74, v14, v25

    or-long v14, v74, v14

    and-long v14, v14, v29

    ushr-long v74, v14, v26

    or-long v14, v74, v14

    and-long v14, v14, v31

    ushr-long v74, v14, v64

    or-long v14, v74, v14

    and-long v14, v14, v34

    shl-long v14, v14, v27

    or-long/2addr v12, v14

    ushr-long v14, v70, v27

    and-long v14, v14, v22

    ushr-long v74, v14, v25

    or-long v14, v74, v14

    and-long v14, v14, v29

    ushr-long v74, v14, v26

    or-long v14, v74, v14

    and-long v14, v14, v31

    ushr-long v74, v14, v64

    or-long v14, v74, v14

    and-long v14, v14, v34

    shl-long/2addr v14, v4

    add-long/2addr v14, v12

    and-long v12, v70, v22

    ushr-long v70, v12, v25

    or-long v12, v70, v12

    and-long v12, v12, v29

    ushr-long v70, v12, v26

    or-long v12, v70, v12

    and-long v12, v12, v31

    ushr-long v70, v12, v64

    or-long v12, v70, v12

    and-long v12, v12, v34

    add-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x7f954cde

    or-int/2addr v12, v13

    const v13, -0x6afcf380    # -2.64651E-26f

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7ffde000

    and-int/2addr v13, v14

    neg-int v14, v13

    add-int/lit8 v14, v14, -0x1

    const v15, -0x28406202

    or-int/2addr v14, v15

    const v15, 0x28406202

    invoke-static {v13, v14, v15, v12}, Lo/U60;->c(IIII)I

    move-result v12

    const v13, -0x42bc917b

    xor-int/2addr v12, v13

    aput-byte v36, v9, v12

    aput-byte v52, v9, v24

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    and-long v14, v12, v60

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    ushr-long v70, v12, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v14, v70, v14

    ushr-long v70, v12, v27

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v28

    or-long v14, v70, v14

    ushr-long v12, v12, v62

    and-long v12, v12, v60

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v63

    or-long/2addr v12, v14

    or-long v14, v68, v41

    or-long v14, v72, v14

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v63

    and-long v12, v12, v22

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    shl-long v12, v12, v62

    ushr-long v14, v10, v28

    and-long v14, v14, v22

    ushr-long v41, v14, v25

    or-long v14, v41, v14

    and-long v14, v14, v29

    ushr-long v41, v14, v26

    or-long v14, v41, v14

    and-long v14, v14, v31

    ushr-long v41, v14, v64

    or-long v14, v41, v14

    and-long v14, v14, v34

    shl-long v14, v14, v27

    or-long/2addr v12, v14

    ushr-long v14, v10, v27

    and-long v14, v14, v22

    ushr-long v41, v14, v25

    or-long v14, v41, v14

    and-long v14, v14, v29

    ushr-long v41, v14, v26

    or-long v14, v41, v14

    and-long v14, v14, v31

    ushr-long v41, v14, v64

    or-long v14, v41, v14

    and-long v14, v14, v34

    shl-long/2addr v14, v4

    or-long/2addr v12, v14

    and-long v10, v10, v22

    ushr-long v14, v10, v25

    or-long/2addr v10, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v64

    or-long/2addr v10, v14

    and-long v10, v10, v34

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x2026f069

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v41, v13, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    ushr-long v68, v13, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    or-long v41, v68, v41

    ushr-long v68, v13, v27

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v28

    or-long v41, v68, v41

    ushr-long v13, v13, v62

    and-long v13, v13, v60

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v33

    and-long v13, v13, v22

    shl-long v13, v13, v63

    add-long v13, v13, v41

    and-long v41, v11, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    ushr-long v68, v11, v4

    and-long v68, v68, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    shl-long v68, v68, v27

    add-long v68, v68, v41

    ushr-long v41, v11, v27

    and-long v41, v41, v60

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v33

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v68

    ushr-long v10, v11, v62

    and-long v10, v10, v60

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v63

    or-long v10, v10, v41

    add-long/2addr v10, v13

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    ushr-long v12, v10, v63

    and-long v12, v12, v57

    ushr-long v14, v12, v25

    ushr-long v12, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    shl-long v12, v12, v62

    ushr-long v14, v10, v28

    and-long v14, v14, v57

    ushr-long v41, v14, v25

    ushr-long v14, v14, v26

    or-long v14, v14, v41

    and-long v14, v14, v29

    ushr-long v41, v14, v26

    or-long v14, v41, v14

    and-long v14, v14, v31

    ushr-long v41, v14, v64

    or-long v14, v41, v14

    and-long v14, v14, v34

    shl-long v14, v14, v27

    add-long/2addr v14, v12

    ushr-long v12, v10, v27

    and-long v12, v12, v57

    ushr-long v41, v12, v25

    ushr-long v12, v12, v26

    or-long v12, v12, v41

    and-long v12, v12, v29

    ushr-long v41, v12, v26

    or-long v12, v41, v12

    and-long v12, v12, v31

    ushr-long v41, v12, v64

    or-long v12, v41, v12

    and-long v12, v12, v34

    shl-long/2addr v12, v4

    or-long/2addr v12, v14

    and-long v10, v10, v57

    ushr-long v14, v10, v25

    ushr-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v26

    or-long/2addr v10, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v64

    or-long/2addr v10, v14

    and-long v10, v10, v34

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x54bdbf50

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20025421

    and-int/2addr v11, v12

    const v12, 0x4003509

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x50bd8a41

    xor-int/2addr v10, v11

    const/16 v11, 0x70

    aput-byte v11, v9, v10

    aput-byte v7, v9, v37

    aput-byte v63, v9, v4

    const/16 v7, -0x7d

    aput-byte v7, v9, v50

    const/16 v7, -0x34

    aput-byte v7, v9, v45

    const/16 v7, -0x51

    aput-byte v7, v9, v56

    const/4 v7, -0x3

    aput-byte v7, v9, v55

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x77d15803

    or-int/2addr v7, v10

    const v10, 0x72050488

    and-int/2addr v7, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x72218000

    and-int/2addr v10, v11

    const v11, -0x7bdf7000

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x9da6b7b

    xor-int/2addr v7, v10

    const/16 v10, -0x3f

    aput-byte v10, v9, v7

    const/16 v7, 0x2f

    aput-byte v7, v9, v49

    const/16 v7, 0x46

    aput-byte v7, v9, v66

    const/16 v7, 0x79

    aput-byte v7, v9, v27

    const/16 v7, 0x35

    aput-byte v7, v9, v44

    const/16 v7, 0x75

    aput-byte v7, v9, v52

    const/16 v7, -0x10

    aput-byte v7, v9, v51

    const/16 v7, -0x2e

    aput-byte v7, v9, v67

    const/4 v7, -0x4

    aput-byte v7, v9, v38

    const/16 v7, 0x32

    aput-byte v7, v9, v53

    aput-byte v48, v9, v48

    const/16 v7, 0x7f

    aput-byte v7, v9, v62

    aput-byte v40, v9, v43

    const/16 v7, 0x66

    aput-byte v7, v9, v47

    const/16 v7, 0x27

    const/16 v65, 0x1b

    aput-byte v7, v9, v65

    invoke-static {v8, v9}, Lo/P60;->e([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_4
    sget-object v5, Lo/d70;->b:Lo/d70;

    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x3694b9fb

    or-int/2addr v5, v7

    const v7, 0x2000219d

    and-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x304804

    and-int/2addr v7, v8

    const v8, 0x40384a00

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v12, v10, v60

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    ushr-long v14, v10, v4

    and-long v14, v14, v60

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    shl-long v14, v14, v27

    or-long/2addr v12, v14

    ushr-long v14, v10, v27

    and-long v14, v14, v60

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    shl-long v14, v14, v28

    add-long/2addr v14, v12

    ushr-long v10, v10, v62

    and-long v10, v10, v60

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    shl-long v10, v10, v63

    or-long v71, v10, v14

    and-long v10, v8, v60

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v33

    and-long v10, v10, v22

    ushr-long v12, v8, v4

    and-long v12, v12, v60

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v27

    or-long/2addr v10, v12

    ushr-long v12, v8, v27

    and-long v12, v12, v60

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v28

    add-long v69, v12, v10

    ushr-long v7, v8, v62

    and-long v7, v7, v60

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v33

    and-long v7, v7, v22

    shl-long v67, v7, v63

    const-wide v73, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v67 .. v74}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v63

    and-long v9, v9, v57

    ushr-long v11, v9, v25

    ushr-long v9, v9, v26

    or-long/2addr v9, v11

    and-long v9, v9, v29

    ushr-long v11, v9, v26

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v64

    or-long/2addr v9, v11

    and-long v9, v9, v34

    shl-long v9, v9, v62

    ushr-long v11, v7, v28

    and-long v11, v11, v57

    ushr-long v13, v11, v25

    ushr-long v11, v11, v26

    or-long/2addr v11, v13

    and-long v11, v11, v29

    ushr-long v13, v11, v26

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v34

    shl-long v11, v11, v27

    add-long/2addr v11, v9

    ushr-long v9, v7, v27

    and-long v9, v9, v57

    ushr-long v13, v9, v25

    ushr-long v9, v9, v26

    or-long/2addr v9, v13

    and-long v9, v9, v29

    ushr-long v13, v9, v26

    or-long/2addr v9, v13

    and-long v9, v9, v31

    ushr-long v13, v9, v64

    or-long/2addr v9, v13

    and-long v9, v9, v34

    shl-long/2addr v9, v4

    add-long/2addr v9, v11

    and-long v7, v7, v57

    ushr-long v11, v7, v25

    ushr-long v7, v7, v26

    or-long/2addr v7, v11

    and-long v7, v7, v29

    ushr-long v11, v7, v26

    or-long/2addr v7, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v64

    or-long/2addr v7, v11

    and-long v7, v7, v34

    add-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v5, v7

    const v7, 0x60386bb1

    xor-int/2addr v5, v7

    move/from16 v7, v66

    new-array v8, v7, [B

    aput-byte v5, v8, v54

    const/4 v5, -0x1

    aput-byte v5, v8, v25

    aput-byte v43, v8, v26

    const/16 v5, -0x59

    aput-byte v5, v8, v36

    const/16 v5, -0x22

    aput-byte v5, v8, v64

    const/16 v5, -0x1c

    aput-byte v5, v8, v24

    aput-byte v53, v8, v39

    const/16 v5, -0x5c

    aput-byte v5, v8, v37

    const/16 v5, -0x69

    aput-byte v5, v8, v4

    const/16 v5, -0x6b

    aput-byte v5, v8, v50

    const/16 v5, -0x67

    aput-byte v5, v8, v45

    const/16 v5, -0x4a

    aput-byte v5, v8, v56

    const/4 v5, -0x7

    aput-byte v5, v8, v55

    const/16 v5, 0x56

    aput-byte v5, v8, v41

    const/16 v5, -0x6b

    aput-byte v5, v8, v49

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x52ca3398

    add-int/2addr v7, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    const v9, -0x52ca3398

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    const v5, 0x4607448a

    and-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x4056568

    and-int/2addr v7, v9

    const v9, 0x102160

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    const v7, -0x461765e3

    xor-int/2addr v5, v7

    const/16 v7, 0xf

    new-array v7, v7, [B

    const/16 v9, 0x3d

    aput-byte v9, v7, v54

    const/16 v9, -0x50

    aput-byte v9, v7, v25

    const/16 v9, -0x39

    aput-byte v9, v7, v26

    const/16 v9, 0x7e

    aput-byte v9, v7, v36

    const/16 v9, -0x25

    aput-byte v9, v7, v64

    const/16 v9, -0x7c

    aput-byte v9, v7, v24

    const/16 v9, -0x3f

    aput-byte v9, v7, v39

    aput-byte v38, v7, v37

    const/16 v9, -0x7b

    aput-byte v9, v7, v4

    const/16 v9, -0x31

    aput-byte v9, v7, v50

    const/16 v9, 0x42

    aput-byte v9, v7, v45

    const/16 v9, 0x66

    aput-byte v9, v7, v56

    const/16 v9, -0x64

    aput-byte v9, v7, v55

    aput-byte v52, v7, v41

    aput-byte v5, v7, v49

    invoke-static {v8, v7}, Lo/P60;->e([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    move/from16 v8, v64

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v10, v4, [B

    const/16 v11, 0x28

    aput-byte v11, v10, v54

    const/16 v11, -0x72

    aput-byte v11, v10, v25

    aput-byte v55, v10, v26

    const/16 v11, -0x56

    aput-byte v11, v10, v36

    aput-byte v42, v10, v8

    const/16 v8, 0x7d

    aput-byte v8, v10, v24

    const/16 v8, 0x42

    aput-byte v8, v10, v39

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, 0xdebdb61

    or-int/2addr v8, v11

    const v11, 0x5a60c020

    and-int/2addr v8, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x2de7df80

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7be7df7f

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7be7df80

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v12

    add-int/2addr v8, v11

    const v11, -0x21871f59

    xor-int/2addr v8, v11

    const/16 v11, 0x71

    aput-byte v11, v10, v8

    invoke-static {v9, v10}, Lo/P60;->e([B[B)V

    invoke-direct {v7, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_4
    move/from16 v8, v39

    move/from16 v11, v54

    move-wide/from16 v12, v60

    move/from16 v14, v62

    move/from16 v15, v63

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_6
    sget-object v5, Lo/e70;->b:Lo/e70;

    invoke-static {v3, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lo/B70;->h()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 11
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, 0x67cbe8e5

    or-int/2addr v8, v9

    const v9, 0x1608c005

    and-int/2addr v8, v9

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x11010012

    and-int/2addr v9, v10

    const v10, -0x7efeebee

    or-int/2addr v9, v10

    neg-int v8, v8

    or-int v10, v8, v9

    mul-int/lit8 v12, v8, 0x2

    sub-int v12, v10, v12

    xor-int/2addr v8, v9

    xor-int/2addr v8, v10

    add-int/2addr v12, v8

    const v8, 0x68f62b8b    # 9.300043E24f

    xor-int/2addr v8, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x26b3e005

    or-int/2addr v9, v10

    const v10, 0x24468211

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x40441212

    and-int/2addr v10, v12

    const v12, 0x40105042

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x6456d279

    xor-int/2addr v9, v10

    const/16 v10, 0x1d

    new-array v10, v10, [B

    const/16 v12, 0x4f

    aput-byte v12, v10, v54

    const/16 v12, -0x55

    aput-byte v12, v10, v25

    const/16 v12, -0x41

    aput-byte v12, v10, v26

    const/16 v12, 0x70

    aput-byte v12, v10, v36

    const/16 v12, -0x51

    const/16 v64, 0x4

    aput-byte v12, v10, v64

    const/16 v12, -0x13

    aput-byte v12, v10, v24

    const/16 v12, -0x37

    aput-byte v12, v10, v39

    aput-byte v8, v10, v37

    const/16 v8, -0x6e

    aput-byte v8, v10, v4

    const/16 v8, -0x2b

    aput-byte v8, v10, v50

    const/16 v8, 0x7d

    aput-byte v8, v10, v45

    const/16 v8, 0x65

    aput-byte v8, v10, v56

    aput-byte v39, v10, v55

    const/16 v8, -0x4e

    aput-byte v8, v10, v41

    const/16 v8, 0x1e

    aput-byte v8, v10, v49

    const/16 v8, -0x31

    const/16 v66, 0xf

    aput-byte v8, v10, v66

    const/16 v8, -0x38

    const/16 v12, 0x10

    aput-byte v8, v10, v12

    const/16 v8, -0x17

    const/16 v12, 0x11

    aput-byte v8, v10, v12

    const/16 v8, -0x5c

    aput-byte v8, v10, v52

    const/16 v8, -0x32

    const/16 v12, 0x13

    aput-byte v8, v10, v12

    const/16 v8, 0x2d

    const/16 v12, 0x14

    aput-byte v8, v10, v12

    const/4 v8, -0x5

    aput-byte v8, v10, v38

    const/16 v8, -0x28

    aput-byte v8, v10, v53

    const/16 v8, 0x35

    aput-byte v8, v10, v48

    const/16 v8, -0x29

    const/16 v12, 0x18

    aput-byte v8, v10, v12

    const/16 v8, -0x58

    aput-byte v8, v10, v43

    const/16 v8, -0x79

    const/16 v12, 0x1a

    aput-byte v8, v10, v12

    const/16 v8, 0x1b

    aput-byte v9, v10, v8

    const/16 v8, 0x42

    aput-byte v8, v10, v7

    const/16 v8, 0x1d

    new-array v8, v8, [B

    const/16 v9, 0x58

    aput-byte v9, v8, v54

    const/16 v9, -0x38

    aput-byte v9, v8, v25

    const/16 v9, 0x5a

    aput-byte v9, v8, v26

    aput-byte v46, v8, v36

    const/16 v64, 0x4

    aput-byte v46, v8, v64

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v12, v11

    int-to-long v14, v9

    and-long v68, v14, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    ushr-long v70, v14, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v70, v14, v27

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v28

    add-long v70, v70, v68

    ushr-long v14, v14, v62

    and-long v14, v14, v60

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v33

    and-long v14, v14, v22

    shl-long v14, v14, v63

    add-long v14, v14, v70

    and-long v68, v12, v60

    mul-long v68, v68, v16

    and-long v68, v68, v18

    mul-long v68, v68, v20

    ushr-long v68, v68, v33

    and-long v68, v68, v22

    ushr-long v70, v12, v4

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v70, v12, v27

    and-long v70, v70, v60

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v33

    and-long v70, v70, v22

    shl-long v70, v70, v28

    or-long v68, v70, v68

    ushr-long v12, v12, v62

    and-long v12, v12, v60

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v33

    and-long v12, v12, v22

    shl-long v12, v12, v63

    or-long v12, v12, v68

    add-long/2addr v12, v14

    ushr-long v14, v12, v63

    and-long v14, v14, v22

    ushr-long v68, v14, v25

    or-long v14, v68, v14

    and-long v14, v14, v29

    ushr-long v68, v14, v26

    or-long v14, v68, v14

    and-long v14, v14, v31

    const/16 v64, 0x4

    ushr-long v68, v14, v64

    or-long v14, v68, v14

    and-long v14, v14, v34

    shl-long v14, v14, v62

    ushr-long v68, v12, v28

    and-long v68, v68, v22

    ushr-long v70, v68, v25

    or-long v68, v70, v68

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    const/16 v64, 0x4

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v27

    or-long v14, v68, v14

    ushr-long v68, v12, v27

    and-long v68, v68, v22

    ushr-long v70, v68, v25

    or-long v68, v70, v68

    and-long v68, v68, v29

    ushr-long v70, v68, v26

    or-long v68, v70, v68

    and-long v68, v68, v31

    const/16 v64, 0x4

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    shl-long v68, v68, v4

    add-long v68, v68, v14

    and-long v12, v12, v22

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v26

    or-long/2addr v12, v14

    and-long v12, v12, v31

    const/16 v64, 0x4

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v34

    or-long v12, v12, v68

    long-to-int v9, v12

    not-int v9, v9

    const v12, 0x583e6873

    or-int/2addr v9, v12

    const v12, 0x583e6872

    sub-int/2addr v12, v9

    const v9, 0x10106019

    and-int/2addr v9, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7000088

    add-int/2addr v13, v12

    const v14, 0x7000088

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, 0x7821080

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x1792709c

    xor-int/2addr v9, v12

    const/16 v12, -0x44

    aput-byte v12, v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x808001

    or-int/2addr v9, v12

    const v12, 0xcf48381

    add-int/2addr v9, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x80b400

    and-int/2addr v12, v13

    const v13, 0x70023405

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x7cf6b797

    xor-int/2addr v9, v12

    aput-byte v9, v8, v39

    .line 13
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x3726b604

    or-int/2addr v11, v9

    const v12, 0x24156e41

    add-int/2addr v11, v12

    const v12, 0x3737fe45

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x41114841

    and-int/2addr v9, v12

    const/high16 v12, -0x36be0000    # -794624.0f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, -0x12a891ba

    xor-int/2addr v9, v11

    const/16 v11, 0x4d

    aput-byte v11, v8, v9

    const/16 v9, -0x75

    aput-byte v9, v8, v4

    const/16 v9, -0x4c

    aput-byte v9, v8, v50

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x1039eb5b

    or-int/2addr v9, v11

    const v11, -0x13a5e6f6

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x13b9efef

    or-int/2addr v11, v12

    sub-int/2addr v11, v12

    const v12, 0x2046011

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x11a186a4

    xor-int/2addr v9, v11

    aput-byte v9, v8, v45

    aput-byte v46, v8, v56

    aput-byte v27, v8, v55

    const/16 v9, -0x17

    aput-byte v9, v8, v41

    const/16 v9, -0x3b

    aput-byte v9, v8, v49

    const/16 v66, 0xf

    aput-byte v47, v8, v66

    const/16 v9, -0x21

    aput-byte v9, v8, v27

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x2c0985eb

    int-to-long v11, v11

    int-to-long v13, v9

    and-long v40, v13, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v44, v13, v4

    and-long v44, v44, v60

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    shl-long v44, v44, v27

    or-long v40, v44, v40

    ushr-long v44, v13, v27

    and-long v44, v44, v60

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    shl-long v44, v44, v28

    add-long v44, v44, v40

    ushr-long v13, v13, v62

    and-long v13, v13, v60

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v33

    and-long v13, v13, v22

    shl-long v13, v13, v63

    add-long v13, v13, v44

    and-long v40, v11, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    ushr-long v44, v11, v4

    and-long v44, v44, v60

    mul-long v44, v44, v16

    and-long v44, v44, v18

    mul-long v44, v44, v20

    ushr-long v44, v44, v33

    and-long v44, v44, v22

    shl-long v44, v44, v27

    add-long v44, v44, v40

    ushr-long v40, v11, v27

    and-long v40, v40, v60

    mul-long v40, v40, v16

    and-long v40, v40, v18

    mul-long v40, v40, v20

    ushr-long v40, v40, v33

    and-long v40, v40, v22

    shl-long v40, v40, v28

    or-long v40, v40, v44

    ushr-long v11, v11, v62

    and-long v11, v11, v60

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v33

    and-long v11, v11, v22

    shl-long v11, v11, v63

    or-long v11, v11, v40

    add-long/2addr v11, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v13

    ushr-long v13, v11, v63

    and-long v13, v13, v57

    ushr-long v40, v13, v25

    ushr-long v13, v13, v26

    or-long v13, v13, v40

    and-long v13, v13, v29

    ushr-long v40, v13, v26

    or-long v13, v40, v13

    and-long v13, v13, v31

    const/16 v64, 0x4

    ushr-long v40, v13, v64

    or-long v13, v40, v13

    and-long v13, v13, v34

    shl-long v13, v13, v62

    ushr-long v40, v11, v28

    and-long v40, v40, v57

    ushr-long v44, v40, v25

    ushr-long v40, v40, v26

    or-long v40, v40, v44

    and-long v40, v40, v29

    ushr-long v44, v40, v26

    or-long v40, v44, v40

    and-long v40, v40, v31

    const/16 v64, 0x4

    ushr-long v44, v40, v64

    or-long v40, v44, v40

    and-long v40, v40, v34

    shl-long v40, v40, v27

    or-long v13, v40, v13

    ushr-long v40, v11, v27

    and-long v40, v40, v57

    ushr-long v44, v40, v25

    ushr-long v40, v40, v26

    or-long v40, v40, v44

    and-long v40, v40, v29

    ushr-long v44, v40, v26

    or-long v40, v44, v40

    and-long v40, v40, v31

    const/16 v64, 0x4

    ushr-long v44, v40, v64

    or-long v40, v44, v40

    and-long v40, v40, v34

    shl-long v40, v40, v4

    or-long v13, v40, v13

    and-long v11, v11, v57

    ushr-long v40, v11, v25

    ushr-long v11, v11, v26

    or-long v11, v11, v40

    and-long v11, v11, v29

    ushr-long v40, v11, v26

    or-long v11, v40, v11

    and-long v11, v11, v31

    const/16 v64, 0x4

    ushr-long v40, v11, v64

    or-long v11, v40, v11

    and-long v11, v11, v34

    add-long/2addr v11, v13

    long-to-int v9, v11

    const v11, -0x7f7b1c80

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20108184

    and-int/2addr v11, v12

    const v12, 0x20700024

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x5f0b1c4b

    xor-int/2addr v9, v11

    const/16 v11, -0x42

    aput-byte v11, v8, v9

    const/16 v9, 0x45

    aput-byte v9, v8, v52

    const/16 v9, 0x1e

    aput-byte v9, v8, v51

    const/16 v9, -0x25

    aput-byte v9, v8, v67

    const/16 v9, -0x57

    aput-byte v9, v8, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x53b7c0c1

    or-int/2addr v9, v11

    const v11, 0x24809418

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1d88024

    and-int/2addr v11, v12

    const v12, 0x1780024

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x25f89407

    xor-int/2addr v9, v11

    aput-byte v9, v8, v53

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x45519aef

    or-int/2addr v9, v11

    const v11, 0x34403102

    and-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4401002

    and-int/2addr v11, v12

    const v12, 0x1120c00

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x35523d15

    xor-int/2addr v9, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x596949f

    or-int/2addr v11, v12

    const v12, 0x2633036

    and-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x20021456

    and-int/2addr v12, v13

    const v13, 0x21000740

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2363376c

    xor-int/2addr v11, v12

    aput-byte v11, v8, v9

    const/16 v9, -0x22

    aput-byte v9, v8, v62

    const/16 v9, -0x37

    aput-byte v9, v8, v43

    const/16 v9, 0x61

    aput-byte v9, v8, v47

    const/16 v65, 0x1b

    aput-byte v51, v8, v65

    const/16 v9, 0x26

    aput-byte v9, v8, v7

    invoke-static {v10, v8}, Lo/P60;->e([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lo/yf;

    invoke-direct {v0}, Lo/yf;-><init>()V

    throw v0

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v3, v8, [B

    fill-array-data v3, :array_3

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, Lo/P60;->e([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lo/B70;->f:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 16
    sget-object v3, Lo/s60;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lo/B70;->f()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lo/q60;->h(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    nop

    :array_0
    .array-data 1
        0x32t
        -0x55t
        0x5ct
        0x7ft
        -0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        0x57t
        0x4ft
        -0xdt
        0xet
        0x43t
        -0x55t
        -0x33t
        0x29t
        -0x1et
        0x77t
        0x7ft
        -0x16t
        -0x5dt
        -0x4t
        -0x78t
        0x69t
        0x7at
        -0x6dt
        0x3bt
        -0x3ft
        -0x60t
        -0x9t
        -0x3at
        0x66t
        0x1ct
        -0x4dt
        -0x20t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x12t
        -0x15t
        0x6dt
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x7ct
        -0x11t
        0x69t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x33t
        0xat
        -0x5dt
        -0x4at
        0xbt
        -0x30t
        -0x76t
    .end array-data
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

.method public static d(Lo/B70;)Lorg/json/JSONObject;
    .locals 69

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, -0x6f6462d8

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    const v6, -0x41adb3c

    const v7, -0x7869b13c

    if-eq v5, v7, :cond_2

    const v13, -0x4c2b40f6

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xa

    const/16 v23, 0x5

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v7, 0x12

    const/16 v27, 0x61

    const/16 v8, 0xb

    const-wide/32 v28, 0xaaaa

    const/16 v30, 0x30

    const/16 v31, 0x18

    const/16 v32, 0x20

    const/16 v33, 0x8

    const-wide/32 v34, 0xff00ff

    const-wide/32 v36, 0xf0f0f0f

    const-wide/32 v38, 0x33333333

    const/16 v40, 0x1

    const/16 v41, 0x4

    const/16 v42, 0x16

    const-class v9, Lo/P60;

    const/16 v43, 0x10

    const/16 v44, 0x31

    const-wide v45, 0x102040810204081L

    const-wide v47, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v49, 0x101010101010101L

    const-wide/16 v51, 0xff

    const/16 v53, 0x2

    const-wide/16 v54, 0x5555

    if-eq v5, v2, :cond_3

    if-eq v5, v13, :cond_1

    if-eq v5, v6, :cond_0

    :goto_1
    const v5, -0x7869b13c

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    new-instance v5, Ljava/lang/String;

    new-array v13, v7, [B

    const/16 v26, -0x36

    aput-byte v26, v13, v25

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v26, 0xe9c56f1

    or-int v2, v2, v26

    const v26, 0x2082ee1    # 1.0005156E-37f

    and-int v2, v2, v26

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    const v56, -0x3fffd800

    and-int v26, v26, v56

    const v56, -0x2afd7ffc

    or-int v26, v26, v56

    add-int v2, v2, v26

    const v6, -0x28f5511c

    const/16 v57, 0x6f

    or-int v10, v2, v6

    invoke-static {v10, v6, v2}, Lo/Yv;->d(III)I

    move-result v2

    const/4 v6, -0x2

    aput-byte v6, v13, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v26, v6

    not-int v6, v2

    and-int/2addr v6, v10

    const v10, -0x75571f62

    and-int/2addr v6, v10

    add-int/2addr v6, v10

    add-int/2addr v6, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    or-int v2, v58, v2

    and-int/2addr v2, v10

    sub-int/2addr v6, v2

    const v2, 0x40a0a216

    const/16 v10, 0x49

    const/16 v58, 0x6

    int-to-long v11, v2

    move v2, v10

    move-wide/from16 v59, v11

    int-to-long v10, v6

    and-long v61, v10, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    ushr-long v63, v10, v33

    and-long v63, v63, v51

    mul-long v63, v63, v49

    and-long v63, v63, v47

    mul-long v63, v63, v45

    ushr-long v63, v63, v44

    and-long v63, v63, v54

    shl-long v63, v63, v43

    add-long v63, v63, v61

    ushr-long v61, v10, v43

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v32

    or-long v61, v61, v63

    ushr-long v10, v10, v31

    and-long v10, v10, v51

    mul-long v10, v10, v49

    and-long v10, v10, v47

    mul-long v10, v10, v45

    ushr-long v10, v10, v44

    and-long v10, v10, v54

    shl-long v10, v10, v30

    or-long v10, v10, v61

    and-long v61, v59, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    ushr-long v63, v59, v33

    and-long v63, v63, v51

    mul-long v63, v63, v49

    and-long v63, v63, v47

    mul-long v63, v63, v45

    ushr-long v63, v63, v44

    and-long v63, v63, v54

    shl-long v63, v63, v43

    add-long v63, v63, v61

    ushr-long v61, v59, v43

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v32

    or-long v61, v61, v63

    ushr-long v59, v59, v31

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v30

    or-long v59, v59, v61

    add-long v59, v59, v10

    ushr-long v10, v59, v30

    and-long v10, v10, v28

    ushr-long v61, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v61

    and-long v10, v10, v38

    ushr-long v61, v10, v53

    or-long v10, v61, v10

    and-long v10, v10, v36

    ushr-long v61, v10, v41

    or-long v10, v61, v10

    and-long v10, v10, v34

    shl-long v10, v10, v31

    ushr-long v61, v59, v32

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v38

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v36

    ushr-long v63, v61, v41

    or-long v61, v63, v61

    and-long v61, v61, v34

    shl-long v61, v61, v43

    or-long v10, v61, v10

    ushr-long v61, v59, v43

    and-long v61, v61, v28

    ushr-long v63, v61, v40

    ushr-long v61, v61, v53

    or-long v61, v61, v63

    and-long v61, v61, v38

    ushr-long v63, v61, v53

    or-long v61, v63, v61

    and-long v61, v61, v36

    ushr-long v63, v61, v41

    or-long v61, v63, v61

    and-long v61, v61, v34

    shl-long v61, v61, v33

    add-long v61, v61, v10

    and-long v10, v59, v28

    ushr-long v59, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v59

    and-long v10, v10, v38

    ushr-long v59, v10, v53

    or-long v10, v59, v10

    and-long v10, v10, v36

    ushr-long v59, v10, v41

    or-long v10, v59, v10

    and-long v10, v10, v34

    or-long v10, v10, v61

    long-to-int v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x62000200

    and-int/2addr v10, v11

    const v11, -0x5daeff78

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x1d0e5d66    # -2.228691E21f

    xor-int/2addr v6, v10

    aput-byte v6, v13, v53

    const/16 v6, 0x7e

    aput-byte v6, v13, v24

    aput-byte v2, v13, v41

    aput-byte v57, v13, v23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x3e764e9b

    int-to-long v10, v6

    const/16 v6, -0x7c

    const/16 v12, 0xc

    int-to-long v14, v2

    and-long v59, v14, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v14, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    add-long v61, v61, v59

    ushr-long v59, v14, v43

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v32

    or-long v59, v59, v61

    ushr-long v14, v14, v31

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v30

    or-long v65, v14, v59

    and-long v14, v10, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    ushr-long v59, v10, v33

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v43

    add-long v59, v59, v14

    ushr-long v14, v10, v43

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v32

    or-long v63, v14, v59

    ushr-long v10, v10, v31

    and-long v10, v10, v51

    mul-long v10, v10, v49

    and-long v10, v10, v47

    mul-long v10, v10, v45

    ushr-long v10, v10, v44

    and-long v10, v10, v54

    shl-long v61, v10, v30

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v30

    and-long v14, v14, v28

    ushr-long v59, v14, v40

    ushr-long v14, v14, v53

    or-long v14, v14, v59

    and-long v14, v14, v38

    ushr-long v59, v14, v53

    or-long v14, v59, v14

    and-long v14, v14, v36

    ushr-long v59, v14, v41

    or-long v14, v59, v14

    and-long v14, v14, v34

    shl-long v14, v14, v31

    ushr-long v59, v10, v32

    and-long v59, v59, v28

    ushr-long v61, v59, v40

    ushr-long v59, v59, v53

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v53

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v41

    or-long v59, v61, v59

    and-long v59, v59, v34

    shl-long v59, v59, v43

    or-long v14, v59, v14

    ushr-long v59, v10, v43

    and-long v59, v59, v28

    ushr-long v61, v59, v40

    ushr-long v59, v59, v53

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v53

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v41

    or-long v59, v61, v59

    and-long v59, v59, v34

    shl-long v59, v59, v33

    add-long v59, v59, v14

    and-long v10, v10, v28

    ushr-long v14, v10, v40

    ushr-long v10, v10, v53

    or-long/2addr v10, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v53

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v34

    or-long v10, v10, v59

    long-to-int v2, v10

    const v10, -0x73fefe6d

    and-int/2addr v2, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7ffefcf4

    and-int/2addr v10, v11

    const v11, 0x3000224c

    or-int/2addr v10, v11

    add-int/2addr v2, v10

    const v10, -0x43fedc27

    xor-int/2addr v2, v10

    const/16 v10, -0x5a

    aput-byte v10, v13, v2

    const/16 v2, -0x39

    aput-byte v2, v13, v17

    aput-byte v26, v13, v33

    const/16 v10, 0x41

    aput-byte v10, v13, v16

    const/16 v10, -0x79

    aput-byte v10, v13, v22

    const/16 v10, 0x26

    aput-byte v10, v13, v8

    const/16 v10, -0x29

    aput-byte v10, v13, v12

    const/16 v10, 0x72

    aput-byte v10, v13, v21

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x39f711f2

    or-int/2addr v10, v11

    const v11, 0x1c8a000

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1e40000

    and-int/2addr v11, v12

    const v12, 0x240018

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v59, v11, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v11, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    add-long v61, v61, v59

    ushr-long v59, v11, v43

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v32

    or-long v59, v59, v61

    ushr-long v11, v11, v31

    and-long v11, v11, v51

    mul-long v11, v11, v49

    and-long v11, v11, v47

    mul-long v11, v11, v45

    ushr-long v11, v11, v44

    and-long v11, v11, v54

    shl-long v11, v11, v30

    add-long v65, v11, v59

    and-long v11, v14, v51

    mul-long v11, v11, v49

    and-long v11, v11, v47

    mul-long v11, v11, v45

    ushr-long v11, v11, v44

    and-long v11, v11, v54

    ushr-long v59, v14, v33

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v43

    add-long v59, v59, v11

    ushr-long v11, v14, v43

    and-long v11, v11, v51

    mul-long v11, v11, v49

    and-long v11, v11, v47

    mul-long v11, v11, v45

    ushr-long v11, v11, v44

    and-long v11, v11, v54

    shl-long v11, v11, v32

    or-long v63, v11, v59

    ushr-long v11, v14, v31

    and-long v11, v11, v51

    mul-long v11, v11, v49

    and-long v11, v11, v47

    mul-long v11, v11, v45

    ushr-long v11, v11, v44

    and-long v11, v11, v54

    shl-long v61, v11, v30

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v14, v11, v30

    and-long v14, v14, v28

    ushr-long v59, v14, v40

    ushr-long v14, v14, v53

    or-long v14, v14, v59

    and-long v14, v14, v38

    ushr-long v59, v14, v53

    or-long v14, v59, v14

    and-long v14, v14, v36

    ushr-long v59, v14, v41

    or-long v14, v59, v14

    and-long v14, v14, v34

    shl-long v14, v14, v31

    ushr-long v59, v11, v32

    and-long v59, v59, v28

    ushr-long v61, v59, v40

    ushr-long v59, v59, v53

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v53

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v41

    or-long v59, v61, v59

    and-long v59, v59, v34

    shl-long v59, v59, v43

    add-long v59, v59, v14

    ushr-long v14, v11, v43

    and-long v14, v14, v28

    ushr-long v61, v14, v40

    ushr-long v14, v14, v53

    or-long v14, v14, v61

    and-long v14, v14, v38

    ushr-long v61, v14, v53

    or-long v14, v61, v14

    and-long v14, v14, v36

    ushr-long v61, v14, v41

    or-long v14, v61, v14

    and-long v14, v14, v34

    shl-long v14, v14, v33

    or-long v14, v14, v59

    and-long v11, v11, v28

    ushr-long v59, v11, v40

    ushr-long v11, v11, v53

    or-long v11, v11, v59

    and-long v11, v11, v38

    ushr-long v59, v11, v53

    or-long v11, v59, v11

    and-long v11, v11, v36

    ushr-long v59, v11, v41

    or-long v11, v59, v11

    and-long v11, v11, v34

    add-long/2addr v11, v14

    long-to-int v11, v11

    add-int/2addr v10, v11

    const v11, -0x1eca005

    or-int v12, v10, v11

    invoke-static {v12, v11, v10}, Lo/Yv;->d(III)I

    move-result v10

    aput-byte v10, v13, v20

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x188a48b4

    or-int/2addr v10, v11

    const v11, 0x4390648

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x30480106

    and-int/2addr v11, v12

    const v12, 0x32c01106

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x36f9176f

    int-to-long v11, v11

    int-to-long v14, v10

    and-long v59, v14, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v14, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    or-long v59, v61, v59

    ushr-long v61, v14, v43

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v32

    or-long v59, v61, v59

    ushr-long v14, v14, v31

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v30

    add-long v14, v14, v59

    and-long v59, v11, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v11, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    or-long v59, v61, v59

    ushr-long v61, v11, v43

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v32

    add-long v61, v61, v59

    ushr-long v10, v11, v31

    and-long v10, v10, v51

    mul-long v10, v10, v49

    and-long v10, v10, v47

    mul-long v10, v10, v45

    ushr-long v10, v10, v44

    and-long v10, v10, v54

    shl-long v10, v10, v30

    or-long v10, v10, v61

    add-long/2addr v10, v14

    ushr-long v14, v10, v30

    and-long v14, v14, v54

    ushr-long v59, v14, v40

    or-long v14, v59, v14

    and-long v14, v14, v38

    ushr-long v59, v14, v53

    or-long v14, v59, v14

    and-long v14, v14, v36

    ushr-long v59, v14, v41

    or-long v14, v59, v14

    and-long v14, v14, v34

    shl-long v14, v14, v31

    ushr-long v59, v10, v32

    and-long v59, v59, v54

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v53

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v41

    or-long v59, v61, v59

    and-long v59, v59, v34

    shl-long v59, v59, v43

    or-long v14, v59, v14

    ushr-long v59, v10, v43

    and-long v59, v59, v54

    ushr-long v61, v59, v40

    or-long v59, v61, v59

    and-long v59, v59, v38

    ushr-long v61, v59, v53

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v41

    or-long v59, v61, v59

    and-long v59, v59, v34

    shl-long v59, v59, v33

    add-long v59, v59, v14

    and-long v10, v10, v54

    ushr-long v14, v10, v40

    or-long/2addr v10, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v53

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v34

    add-long v10, v10, v59

    long-to-int v10, v10

    aput-byte v10, v13, v19

    const/16 v10, -0x19

    aput-byte v10, v13, v43

    aput-byte v41, v13, v18

    new-array v7, v7, [B

    aput-byte v2, v7, v25

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, -0x1

    int-to-long v11, v10

    int-to-long v14, v2

    and-long v25, v14, v51

    mul-long v25, v25, v49

    and-long v25, v25, v47

    mul-long v25, v25, v45

    ushr-long v25, v25, v44

    and-long v25, v25, v54

    ushr-long v59, v14, v33

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v43

    or-long v25, v59, v25

    ushr-long v59, v14, v43

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v32

    add-long v59, v59, v25

    ushr-long v14, v14, v31

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v30

    add-long v14, v14, v59

    and-long v25, v11, v51

    mul-long v25, v25, v49

    and-long v25, v25, v47

    mul-long v25, v25, v45

    ushr-long v25, v25, v44

    and-long v25, v25, v54

    ushr-long v59, v11, v33

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v43

    or-long v25, v59, v25

    ushr-long v59, v11, v43

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v32

    or-long v25, v59, v25

    ushr-long v11, v11, v31

    and-long v11, v11, v51

    mul-long v11, v11, v49

    and-long v11, v11, v47

    mul-long v11, v11, v45

    ushr-long v11, v11, v44

    and-long v11, v11, v54

    shl-long v11, v11, v30

    or-long v11, v11, v25

    add-long/2addr v11, v14

    ushr-long v14, v11, v30

    and-long v14, v14, v54

    ushr-long v25, v14, v40

    or-long v14, v25, v14

    and-long v14, v14, v38

    ushr-long v25, v14, v53

    or-long v14, v25, v14

    and-long v14, v14, v36

    ushr-long v25, v14, v41

    or-long v14, v25, v14

    and-long v14, v14, v34

    shl-long v14, v14, v31

    ushr-long v25, v11, v32

    and-long v25, v25, v54

    ushr-long v59, v25, v40

    or-long v25, v59, v25

    and-long v25, v25, v38

    ushr-long v59, v25, v53

    or-long v25, v59, v25

    and-long v25, v25, v36

    ushr-long v59, v25, v41

    or-long v25, v59, v25

    and-long v25, v25, v34

    shl-long v25, v25, v43

    or-long v14, v25, v14

    ushr-long v25, v11, v43

    and-long v25, v25, v54

    ushr-long v59, v25, v40

    or-long v25, v59, v25

    and-long v25, v25, v38

    ushr-long v59, v25, v53

    or-long v25, v59, v25

    and-long v25, v25, v36

    ushr-long v59, v25, v41

    or-long v25, v59, v25

    and-long v25, v25, v34

    shl-long v25, v25, v33

    add-long v25, v25, v14

    and-long v11, v11, v54

    ushr-long v14, v11, v40

    or-long/2addr v11, v14

    and-long v11, v11, v38

    ushr-long v14, v11, v53

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v34

    add-long v11, v11, v25

    long-to-int v2, v11

    const v11, -0x61ba5ee6

    or-int/2addr v2, v11

    const v11, 0x24c4eaa3

    and-int/2addr v2, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x5f7fb55f

    and-int/2addr v11, v12

    const v12, -0x7dc7fc00

    or-int/2addr v11, v12

    add-int/2addr v2, v11

    const v11, -0x5903115e

    xor-int/2addr v2, v11

    const/16 v11, -0x5e

    aput-byte v11, v7, v2

    const/16 v2, -0x1f

    aput-byte v2, v7, v53

    const/16 v2, -0x58

    aput-byte v2, v7, v24

    const/16 v2, 0x4c

    aput-byte v2, v7, v41

    const/16 v2, 0x35

    aput-byte v2, v7, v23

    const/16 v2, 0x78

    aput-byte v2, v7, v58

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, 0x76584a7b

    or-int/2addr v2, v11

    const v11, 0x6210c312

    and-int/2addr v2, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4819581

    and-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x4c51481

    or-int/2addr v11, v12

    const v12, 0x4c51480

    sub-int/2addr v12, v11

    add-int/2addr v12, v2

    const v2, 0x66d5d794

    xor-int/2addr v2, v12

    aput-byte v41, v7, v2

    const/16 v2, -0x1a

    aput-byte v2, v7, v33

    aput-byte v42, v7, v16

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v2

    and-int/2addr v11, v12

    const v12, 0x6f62523e

    and-int/2addr v11, v12

    add-int/2addr v11, v12

    add-int/2addr v11, v2

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v2, v14

    and-int/2addr v2, v12

    sub-int/2addr v11, v2

    const v2, 0x4120c850

    and-int/2addr v2, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2108a40

    and-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x212020c

    or-int/2addr v11, v12

    const v12, 0x212020b

    sub-int/2addr v12, v11

    add-int/2addr v12, v2

    const v2, 0x4332ca3a

    xor-int/2addr v2, v12

    aput-byte v2, v7, v22

    invoke-static {v9, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v10, 0x684d6c34

    or-int/2addr v2, v10

    const v10, 0x5a81a809

    and-int/2addr v2, v10

    .line 1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3280d009

    and-int/2addr v10, v11

    const v11, 0x20105120

    or-int/2addr v10, v11

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    const v2, -0x7a91f921

    xor-int/2addr v2, v11

    aput-byte v2, v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v10, 0x3790ead8

    or-int/2addr v2, v10

    const v10, 0x4025a02

    and-int/2addr v2, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x6ffdeffe

    int-to-long v10, v10

    int-to-long v14, v9

    and-long v16, v14, v51

    mul-long v16, v16, v49

    and-long v16, v16, v47

    mul-long v16, v16, v45

    ushr-long v16, v16, v44

    and-long v16, v16, v54

    ushr-long v22, v14, v33

    and-long v22, v22, v51

    mul-long v22, v22, v49

    and-long v22, v22, v47

    mul-long v22, v22, v45

    ushr-long v22, v22, v44

    and-long v22, v22, v54

    shl-long v22, v22, v43

    add-long v22, v22, v16

    ushr-long v16, v14, v43

    and-long v16, v16, v51

    mul-long v16, v16, v49

    and-long v16, v16, v47

    mul-long v16, v16, v45

    ushr-long v16, v16, v44

    and-long v16, v16, v54

    shl-long v16, v16, v32

    add-long v16, v16, v22

    ushr-long v14, v14, v31

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v30

    or-long v14, v14, v16

    and-long v16, v10, v51

    mul-long v16, v16, v49

    and-long v16, v16, v47

    mul-long v16, v16, v45

    ushr-long v16, v16, v44

    and-long v16, v16, v54

    ushr-long v22, v10, v33

    and-long v22, v22, v51

    mul-long v22, v22, v49

    and-long v22, v22, v47

    mul-long v22, v22, v45

    ushr-long v22, v22, v44

    and-long v22, v22, v54

    shl-long v22, v22, v43

    add-long v22, v22, v16

    ushr-long v16, v10, v43

    and-long v16, v16, v51

    mul-long v16, v16, v49

    and-long v16, v16, v47

    mul-long v16, v16, v45

    ushr-long v16, v16, v44

    and-long v16, v16, v54

    shl-long v16, v16, v32

    or-long v16, v16, v22

    ushr-long v9, v10, v31

    and-long v9, v9, v51

    mul-long v9, v9, v49

    and-long v9, v9, v47

    mul-long v9, v9, v45

    ushr-long v9, v9, v44

    and-long v9, v9, v54

    shl-long v9, v9, v30

    add-long v9, v9, v16

    add-long/2addr v9, v14

    ushr-long v11, v9, v30

    and-long v11, v11, v28

    ushr-long v14, v11, v40

    ushr-long v11, v11, v53

    or-long/2addr v11, v14

    and-long v11, v11, v38

    ushr-long v14, v11, v53

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v34

    shl-long v11, v11, v31

    ushr-long v14, v9, v32

    and-long v14, v14, v28

    ushr-long v16, v14, v40

    ushr-long v14, v14, v53

    or-long v14, v14, v16

    and-long v14, v14, v38

    ushr-long v16, v14, v53

    or-long v14, v16, v14

    and-long v14, v14, v36

    ushr-long v16, v14, v41

    or-long v14, v16, v14

    and-long v14, v14, v34

    shl-long v14, v14, v43

    add-long/2addr v14, v11

    ushr-long v11, v9, v43

    and-long v11, v11, v28

    ushr-long v16, v11, v40

    ushr-long v11, v11, v53

    or-long v11, v11, v16

    and-long v11, v11, v38

    ushr-long v16, v11, v53

    or-long v11, v16, v11

    and-long v11, v11, v36

    ushr-long v16, v11, v41

    or-long v11, v16, v11

    and-long v11, v11, v34

    shl-long v11, v11, v33

    add-long/2addr v11, v14

    and-long v9, v9, v28

    ushr-long v14, v9, v40

    ushr-long v9, v9, v53

    or-long/2addr v9, v14

    and-long v9, v9, v38

    ushr-long v14, v9, v53

    or-long/2addr v9, v14

    and-long v9, v9, v36

    ushr-long v14, v9, v41

    or-long/2addr v9, v14

    and-long v9, v9, v34

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x6ff6ffff

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, -0x6bf4a5f1

    xor-int/2addr v2, v9

    aput-byte v32, v7, v2

    const/16 v2, 0x2e

    aput-byte v2, v7, v21

    aput-byte v41, v7, v20

    aput-byte v8, v7, v19

    aput-byte v6, v7, v43

    aput-byte v27, v7, v18

    invoke-static {v13, v7}, Lo/P60;->e([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, -0x6f6462d8

    :cond_2
    const v5, -0x41adb3c

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x49

    const/16 v6, -0x7c

    const/16 v12, 0xc

    const/16 v57, 0x6f

    const/16 v58, 0x6

    invoke-static {v0}, Lo/P60;->b(Lo/B70;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v1, Ljava/lang/String;

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, -0x164c2b30

    or-int/2addr v5, v10

    const v10, 0x20c39010

    and-int/2addr v5, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v11, 0x84c0000

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v59, v10, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v10, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    or-long v59, v61, v59

    ushr-long v61, v10, v43

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v32

    add-long v61, v61, v59

    ushr-long v10, v10, v31

    and-long v10, v10, v51

    mul-long v10, v10, v49

    and-long v10, v10, v47

    mul-long v10, v10, v45

    ushr-long v10, v10, v44

    and-long v10, v10, v54

    shl-long v10, v10, v30

    or-long v10, v10, v61

    and-long v59, v14, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    ushr-long v61, v14, v33

    and-long v61, v61, v51

    mul-long v61, v61, v49

    and-long v61, v61, v47

    mul-long v61, v61, v45

    ushr-long v61, v61, v44

    and-long v61, v61, v54

    shl-long v61, v61, v43

    add-long v61, v61, v59

    ushr-long v59, v14, v43

    and-long v59, v59, v51

    mul-long v59, v59, v49

    and-long v59, v59, v47

    mul-long v59, v59, v45

    ushr-long v59, v59, v44

    and-long v59, v59, v54

    shl-long v59, v59, v32

    or-long v59, v59, v61

    ushr-long v14, v14, v31

    and-long v14, v14, v51

    mul-long v14, v14, v49

    and-long v14, v14, v47

    mul-long v14, v14, v45

    ushr-long v14, v14, v44

    and-long v14, v14, v54

    shl-long v14, v14, v30

    add-long v14, v14, v59

    add-long/2addr v14, v10

    ushr-long v10, v14, v30

    and-long v10, v10, v28

    ushr-long v44, v10, v40

    ushr-long v10, v10, v53

    or-long v10, v10, v44

    and-long v10, v10, v38

    ushr-long v44, v10, v53

    or-long v10, v44, v10

    and-long v10, v10, v36

    ushr-long v44, v10, v41

    or-long v10, v44, v10

    and-long v10, v10, v34

    shl-long v10, v10, v31

    ushr-long v30, v14, v32

    and-long v30, v30, v28

    ushr-long v44, v30, v40

    ushr-long v30, v30, v53

    or-long v30, v30, v44

    and-long v30, v30, v38

    ushr-long v44, v30, v53

    or-long v30, v44, v30

    and-long v30, v30, v36

    ushr-long v44, v30, v41

    or-long v30, v44, v30

    and-long v30, v30, v34

    shl-long v30, v30, v43

    or-long v10, v30, v10

    ushr-long v30, v14, v43

    and-long v30, v30, v28

    ushr-long v44, v30, v40

    ushr-long v30, v30, v53

    or-long v30, v30, v44

    and-long v30, v30, v38

    ushr-long v44, v30, v53

    or-long v30, v44, v30

    and-long v30, v30, v36

    ushr-long v44, v30, v41

    or-long v30, v44, v30

    and-long v30, v30, v34

    shl-long v30, v30, v33

    or-long v10, v30, v10

    and-long v14, v14, v28

    ushr-long v28, v14, v40

    ushr-long v14, v14, v53

    or-long v14, v14, v28

    and-long v14, v14, v38

    ushr-long v28, v14, v53

    or-long v14, v28, v14

    and-long v14, v14, v36

    ushr-long v28, v14, v41

    or-long v14, v28, v14

    and-long v14, v14, v34

    add-long/2addr v14, v10

    long-to-int v10, v14

    const v11, 0x82c0105

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    const v10, 0x28ef9178

    xor-int/2addr v5, v10

    new-array v10, v8, [B

    const/16 v11, 0x40

    aput-byte v11, v10, v25

    const/4 v11, -0x6

    aput-byte v11, v10, v40

    const/16 v11, -0x17

    aput-byte v11, v10, v53

    aput-byte v57, v10, v24

    const/16 v11, -0x6b

    aput-byte v11, v10, v41

    const/16 v11, 0x33

    aput-byte v11, v10, v23

    const/16 v11, -0x4d

    aput-byte v11, v10, v58

    const/16 v11, -0x51

    aput-byte v11, v10, v17

    const/16 v11, 0x3a

    aput-byte v11, v10, v33

    aput-byte v5, v10, v16

    const/16 v5, 0x67

    aput-byte v5, v10, v22

    invoke-static {v3, v10}, Lo/P60;->e([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 3
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x15

    new-array v10, v3, [B

    const/16 v11, 0x1a

    aput-byte v11, v10, v25

    const/16 v14, 0x65

    aput-byte v14, v10, v40

    aput-byte v6, v10, v53

    const/16 v14, 0x5c

    aput-byte v14, v10, v24

    const/16 v14, -0xb

    aput-byte v14, v10, v41

    const/16 v14, -0x21

    aput-byte v14, v10, v23

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x393d5948

    or-int/2addr v14, v15

    const v15, 0x4065c299    # 3.5900023f

    and-int/2addr v14, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v28, 0x40428a97

    and-int v15, v15, v28

    const v28, 0x8020846

    or-int v15, v15, v28

    add-int/2addr v14, v15

    const v15, 0x4867cad9

    xor-int/2addr v14, v15

    const/16 v15, -0x3c

    aput-byte v15, v10, v14

    const/16 v14, -0x2b

    aput-byte v14, v10, v17

    aput-byte v11, v10, v33

    const/16 v14, -0x7b

    aput-byte v14, v10, v16

    const/16 v14, 0x19

    aput-byte v14, v10, v22

    const/16 v14, -0x44

    aput-byte v14, v10, v8

    aput-byte v3, v10, v12

    const/16 v14, -0x70

    aput-byte v14, v10, v21

    const/16 v14, 0x46

    aput-byte v14, v10, v20

    const/16 v14, -0x37

    aput-byte v14, v10, v19

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x5ff6b8d7

    or-int/2addr v14, v15

    const v15, 0x184c0846

    and-int/2addr v14, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 4
    invoke-static {v9, v15}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v16

    .line 5
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    const v29, 0x2081200

    and-int v28, v28, v29

    add-int v16, v16, v28

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    or-int v28, v28, v29

    or-int v15, v15, v29

    sub-int v28, v28, v15

    add-int v28, v28, v16

    const v15, 0x22209209

    or-int v15, v28, v15

    add-int/2addr v14, v15

    const v15, -0x3a6c9a7c

    xor-int/2addr v14, v15

    aput-byte v14, v10, v43

    aput-byte v2, v10, v18

    const/16 v2, 0x5a

    aput-byte v2, v10, v7

    const/16 v2, 0x13

    const/16 v14, -0x2b

    aput-byte v14, v10, v2

    const/16 v2, 0x14

    aput-byte v6, v10, v2

    new-array v2, v3, [B

    const/16 v3, 0x17

    aput-byte v3, v2, v25

    const/16 v3, 0x39

    aput-byte v3, v2, v40

    aput-byte v27, v2, v53

    const/16 v3, -0x76

    aput-byte v3, v2, v24

    const/16 v3, -0x10

    aput-byte v3, v2, v41

    const/16 v3, -0x7b

    aput-byte v3, v2, v23

    aput-byte v11, v2, v58

    aput-byte v42, v2, v17

    aput-byte v53, v2, v33

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v14, v3

    and-int/2addr v6, v14

    const v14, -0x227cc0af

    and-int/2addr v6, v14

    add-int/2addr v6, v14

    add-int/2addr v6, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int/2addr v3, v15

    and-int/2addr v3, v14

    sub-int/2addr v6, v3

    const v3, -0x3fbbdbf0

    and-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v14, 0x4468004

    and-int/2addr v14, v6

    const v15, 0x4028044

    add-int/2addr v14, v15

    const v15, 0x4028004

    and-int/2addr v6, v15

    sub-int/2addr v14, v6

    add-int/2addr v14, v3

    not-int v3, v14

    const v6, -0x3bb95ba3

    and-int/2addr v3, v6

    and-int/2addr v6, v14

    sub-int/2addr v3, v6

    add-int/2addr v3, v14

    const/16 v6, -0x2e

    aput-byte v6, v2, v3

    const/4 v3, -0x8

    aput-byte v3, v2, v22

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x58354176

    or-int/2addr v3, v6

    const v6, 0x33091408

    and-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v14, 0x50032000

    and-int/2addr v6, v14

    const v14, -0x3fcd5fe0

    or-int/2addr v6, v14

    add-int/2addr v3, v6

    const v6, -0xcc44bbc

    sub-int/2addr v6, v3

    const v14, 0xcc44bbb

    and-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    aput-byte v3, v2, v8

    const/16 v3, -0x13

    aput-byte v3, v2, v12

    const/16 v3, -0x3a

    aput-byte v3, v2, v21

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x25456ac4

    or-int/2addr v3, v6

    const v6, 0x8209880

    and-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    and-int/lit16 v6, v6, 0x2982

    const v8, 0x42102

    or-int/2addr v6, v8

    add-int/2addr v3, v6

    const v6, 0x824b98c

    xor-int/2addr v3, v6

    const/16 v6, -0x67

    aput-byte v6, v2, v3

    aput-byte v20, v2, v19

    const/16 v3, -0x24

    aput-byte v3, v2, v43

    const/16 v3, 0x2b

    aput-byte v3, v2, v18

    const/16 v3, -0x77

    aput-byte v3, v2, v7

    const/16 v3, 0x13

    aput-byte v11, v2, v3

    const/16 v3, 0x14

    const/16 v6, -0xc

    aput-byte v6, v2, v3

    invoke-static {v10, v2}, Lo/P60;->e([B[B)V

    invoke-direct {v1, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 7
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-object v3, v0, Lo/B70;->e:Ljava/lang/String;

    move-object v1, v4

    if-eqz v3, :cond_4

    move v5, v13

    const v2, -0x6f6462d8

    goto/16 :goto_0

    :cond_4
    const v2, -0x6f6462d8

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0x54t
        -0x4bt
        0x3ct
        -0x5et
        -0x70t
        0x66t
        0x64t
        0x1ft
        0x5bt
        0x0t
        0x2t
    .end array-data
.end method

.method public static e([B[B)V
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
.method public final a(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, -0x39576510

    .line 7
    .line 8
    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    :goto_0
    move v8, v3

    .line 14
    :goto_1
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x48

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const/4 v13, 0x5

    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v15, 0x3

    .line 23
    const v16, 0xde09257

    .line 24
    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const v18, 0x1d887136

    .line 29
    .line 30
    .line 31
    const/16 v19, 0x2

    .line 32
    .line 33
    const-class v20, Lo/P60;

    .line 34
    .line 35
    sparse-switch v8, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    invoke-static {v7}, Lo/P60;->b(Lo/B70;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_2
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    :sswitch_1
    move/from16 v8, v18

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    sget-object v8, Lo/w90;->a:Lo/w90;

    .line 50
    .line 51
    invoke-static {v2, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const v8, 0x32708ebb

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const v8, -0x1a2a6059

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Lo/B70;

    .line 71
    .line 72
    sget-object v2, Lo/v90;->a:Lo/v90;

    .line 73
    .line 74
    iget-object v8, v0, Lo/P60;->b:Lo/v90;

    .line 75
    .line 76
    invoke-static {v8, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v2, 0x5e8b8700

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object/from16 v22, v8

    .line 86
    .line 87
    move v8, v2

    .line 88
    move-object/from16 v2, v22

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v2, 0x5d73d26c

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :sswitch_4
    invoke-static {v7}, Lo/P60;->d(Lo/B70;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_2

    .line 100
    :goto_4
    :sswitch_5
    move/from16 v8, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const v8, 0x5500218b

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v8, -0xbac5ba1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    new-instance v2, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    new-array v5, v3, [B

    .line 122
    .line 123
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    not-int v6, v6

    .line 132
    const v7, -0x1251d461

    .line 133
    .line 134
    .line 135
    or-int/2addr v6, v7

    .line 136
    const v7, -0x4fadf880

    .line 137
    .line 138
    .line 139
    and-int/2addr v6, v7

    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const v8, 0x10501410

    .line 149
    .line 150
    .line 151
    and-int/2addr v7, v8

    .line 152
    const v8, 0x203019

    .line 153
    .line 154
    .line 155
    or-int/2addr v7, v8

    .line 156
    add-int/2addr v6, v7

    .line 157
    const v7, -0x4f8dc867

    .line 158
    .line 159
    .line 160
    sub-int/2addr v7, v6

    .line 161
    const v8, 0x4f8dc866

    .line 162
    .line 163
    .line 164
    and-int/2addr v6, v8

    .line 165
    mul-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    add-int/2addr v6, v7

    .line 168
    const/16 v7, 0x3c

    .line 169
    .line 170
    aput-byte v7, v5, v6

    .line 171
    .line 172
    const/16 v6, -0x18

    .line 173
    .line 174
    aput-byte v6, v5, v17

    .line 175
    .line 176
    const/16 v6, -0x54

    .line 177
    .line 178
    aput-byte v6, v5, v19

    .line 179
    .line 180
    const/16 v6, -0x5e

    .line 181
    .line 182
    aput-byte v6, v5, v15

    .line 183
    .line 184
    const/16 v6, 0x60

    .line 185
    .line 186
    aput-byte v6, v5, v14

    .line 187
    .line 188
    const/16 v6, -0x6e

    .line 189
    .line 190
    aput-byte v6, v5, v13

    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    not-int v6, v6

    .line 201
    const v7, -0x32146832

    .line 202
    .line 203
    .line 204
    or-int/2addr v6, v7

    .line 205
    const v7, 0x60864104

    .line 206
    .line 207
    .line 208
    and-int/2addr v6, v7

    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const v8, 0x22044010

    .line 218
    .line 219
    .line 220
    and-int/2addr v7, v8

    .line 221
    const v8, -0x79dfffd0

    .line 222
    .line 223
    .line 224
    or-int/2addr v7, v8

    .line 225
    neg-int v6, v6

    .line 226
    not-int v8, v6

    .line 227
    and-int/2addr v8, v7

    .line 228
    not-int v7, v7

    .line 229
    and-int/2addr v6, v7

    .line 230
    sub-int/2addr v8, v6

    .line 231
    const v6, -0x1959bece

    .line 232
    .line 233
    .line 234
    xor-int/2addr v6, v8

    .line 235
    const/16 v7, 0x79

    .line 236
    .line 237
    aput-byte v7, v5, v6

    .line 238
    .line 239
    const/4 v6, -0x5

    .line 240
    aput-byte v6, v5, v12

    .line 241
    .line 242
    const/16 v6, 0x7c

    .line 243
    .line 244
    aput-byte v6, v5, v11

    .line 245
    .line 246
    const/16 v6, -0x58

    .line 247
    .line 248
    const/16 v7, 0x9

    .line 249
    .line 250
    aput-byte v6, v5, v7

    .line 251
    .line 252
    const/16 v6, 0x41

    .line 253
    .line 254
    const/16 v8, 0xa

    .line 255
    .line 256
    aput-byte v6, v5, v8

    .line 257
    .line 258
    const/16 v6, -0x28

    .line 259
    .line 260
    const/16 v16, 0xb

    .line 261
    .line 262
    aput-byte v6, v5, v16

    .line 263
    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    aput-byte v10, v5, v6

    .line 267
    .line 268
    const/16 v10, -0x7b

    .line 269
    .line 270
    const/16 v18, 0xd

    .line 271
    .line 272
    aput-byte v10, v5, v18

    .line 273
    .line 274
    const/16 v10, 0x6b

    .line 275
    .line 276
    const/16 v21, 0xe

    .line 277
    .line 278
    aput-byte v10, v5, v21

    .line 279
    .line 280
    new-array v3, v3, [B

    .line 281
    .line 282
    const/16 v10, 0x51

    .line 283
    .line 284
    aput-byte v10, v3, v9

    .line 285
    .line 286
    const/16 v9, -0x77

    .line 287
    .line 288
    aput-byte v9, v3, v17

    .line 289
    .line 290
    const/16 v9, -0x40

    .line 291
    .line 292
    aput-byte v9, v3, v19

    .line 293
    .line 294
    const/16 v9, -0x2b

    .line 295
    .line 296
    aput-byte v9, v3, v15

    .line 297
    .line 298
    aput-byte v17, v3, v14

    .line 299
    .line 300
    const/16 v9, -0x20

    .line 301
    .line 302
    aput-byte v9, v3, v13

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/lit8 v13, v10, -0x1

    .line 313
    .line 314
    mul-int/lit8 v10, v10, 0x2

    .line 315
    .line 316
    sub-int/2addr v13, v10

    .line 317
    const v10, -0x57d77c2c

    .line 318
    .line 319
    .line 320
    or-int/2addr v10, v13

    .line 321
    const v13, -0x13e677f6

    .line 322
    .line 323
    .line 324
    and-int/2addr v10, v13

    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const v14, 0x44530a0b

    .line 334
    .line 335
    .line 336
    and-int/2addr v13, v14

    .line 337
    const v14, 0x424601

    .line 338
    .line 339
    .line 340
    or-int/2addr v13, v14

    .line 341
    add-int/2addr v10, v13

    .line 342
    const v13, -0x13a431f3

    .line 343
    .line 344
    .line 345
    sub-int/2addr v13, v10

    .line 346
    const v14, 0x13a431f2

    .line 347
    .line 348
    .line 349
    and-int/2addr v10, v14

    .line 350
    mul-int/lit8 v10, v10, 0x2

    .line 351
    .line 352
    add-int/2addr v10, v13

    .line 353
    const/16 v13, 0x1c

    .line 354
    .line 355
    aput-byte v13, v3, v10

    .line 356
    .line 357
    const/16 v10, -0x55

    .line 358
    .line 359
    aput-byte v10, v3, v12

    .line 360
    .line 361
    const/16 v10, 0x1d

    .line 362
    .line 363
    aput-byte v10, v3, v11

    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    not-int v10, v10

    .line 374
    const v11, 0x4259d55b

    .line 375
    .line 376
    .line 377
    or-int/2addr v10, v11

    .line 378
    const v11, 0x8805408

    .line 379
    .line 380
    .line 381
    and-int/2addr v10, v11

    .line 382
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const v12, 0x8828002

    .line 391
    .line 392
    .line 393
    and-int/2addr v11, v12

    .line 394
    const v12, 0x228102

    .line 395
    .line 396
    .line 397
    or-int/2addr v11, v12

    .line 398
    add-int/2addr v10, v11

    .line 399
    const v11, -0x8a2d53f

    .line 400
    .line 401
    .line 402
    xor-int/2addr v10, v11

    .line 403
    aput-byte v10, v3, v7

    .line 404
    .line 405
    const/16 v7, 0x2a

    .line 406
    .line 407
    aput-byte v7, v3, v8

    .line 408
    .line 409
    const/16 v7, -0x47

    .line 410
    .line 411
    aput-byte v7, v3, v16

    .line 412
    .line 413
    const/16 v7, 0x2f

    .line 414
    .line 415
    aput-byte v7, v3, v6

    .line 416
    .line 417
    aput-byte v9, v3, v18

    .line 418
    .line 419
    const/16 v6, 0x18

    .line 420
    .line 421
    aput-byte v6, v3, v21

    .line 422
    .line 423
    invoke-static {v5, v3}, Lo/P60;->c([B[B)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_8
    sget-object v8, Lo/x90;->a:Lo/x90;

    .line 440
    .line 441
    invoke-static {v2, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_3

    .line 446
    .line 447
    const v8, -0x724de047

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_3
    const v8, -0x2b27ae86

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_9
    new-instance v1, Lo/yf;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :sswitch_a
    new-instance v4, Ljava/lang/String;

    .line 464
    .line 465
    new-array v5, v14, [B

    .line 466
    .line 467
    fill-array-data v5, :array_0

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    not-int v6, v6

    .line 479
    const v8, 0x52520f10

    .line 480
    .line 481
    .line 482
    or-int/2addr v6, v8

    .line 483
    const v8, 0x24d45d81

    .line 484
    .line 485
    .line 486
    and-int/2addr v6, v8

    .line 487
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const v18, -0x4b7baf7b

    .line 496
    .line 497
    .line 498
    and-int v8, v8, v18

    .line 499
    .line 500
    const v18, -0x6ffeffec

    .line 501
    .line 502
    .line 503
    or-int v8, v8, v18

    .line 504
    .line 505
    add-int/2addr v6, v8

    .line 506
    const v8, -0x4b2aa257

    .line 507
    .line 508
    .line 509
    xor-int/2addr v6, v8

    .line 510
    new-array v8, v11, [B

    .line 511
    .line 512
    const/16 v11, -0x73

    .line 513
    .line 514
    aput-byte v11, v8, v9

    .line 515
    .line 516
    const/16 v9, -0x5b

    .line 517
    .line 518
    aput-byte v9, v8, v17

    .line 519
    .line 520
    const/16 v9, -0x33

    .line 521
    .line 522
    aput-byte v9, v8, v19

    .line 523
    .line 524
    aput-byte v6, v8, v15

    .line 525
    .line 526
    aput-byte v10, v8, v14

    .line 527
    .line 528
    const/16 v6, 0x69

    .line 529
    .line 530
    aput-byte v6, v8, v13

    .line 531
    .line 532
    const/16 v6, 0x46

    .line 533
    .line 534
    const/4 v9, 0x6

    .line 535
    aput-byte v6, v8, v9

    .line 536
    .line 537
    const/16 v6, -0x16

    .line 538
    .line 539
    aput-byte v6, v8, v12

    .line 540
    .line 541
    invoke-static {v5, v8}, Lo/P60;->c([B[B)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 545
    .line 546
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lorg/json/JSONArray;

    .line 557
    .line 558
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lo/P60;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object v4, v6

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x724de047 -> :sswitch_1
        -0x39576510 -> :sswitch_a
        -0x2b27ae86 -> :sswitch_9
        -0x1a2a6059 -> :sswitch_8
        -0xbac5ba1 -> :sswitch_7
        0xde09257 -> :sswitch_6
        0x1d887136 -> :sswitch_5
        0x32708ebb -> :sswitch_4
        0x5500218b -> :sswitch_3
        0x5d73d26c -> :sswitch_2
        0x5e8b8700 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_0
    .array-data 1
        -0x19t
        -0x2at
        -0x5et
        0x52t
    .end array-data
.end method
