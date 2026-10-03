.class public final Lo/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x3f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x14

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x58

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x7d

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x11

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v9, 0x7

    .line 34
    aput-byte v9, v2, v3

    .line 35
    .line 36
    const/16 v10, 0x55

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    aput-byte v10, v2, v11

    .line 40
    .line 41
    const/16 v10, 0x71

    .line 42
    .line 43
    aput-byte v10, v2, v9

    .line 44
    .line 45
    const/16 v10, -0x80

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    aput-byte v10, v2, v12

    .line 50
    .line 51
    const/16 v10, -0x3b

    .line 52
    .line 53
    const/16 v13, 0x9

    .line 54
    .line 55
    aput-byte v10, v2, v13

    .line 56
    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    const/16 v14, 0x2c

    .line 60
    .line 61
    aput-byte v14, v2, v10

    .line 62
    .line 63
    const/16 v10, -0x47

    .line 64
    .line 65
    const/16 v14, 0xb

    .line 66
    .line 67
    aput-byte v10, v2, v14

    .line 68
    .line 69
    const/16 v10, -0x73

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    aput-byte v10, v2, v15

    .line 74
    .line 75
    const/16 v10, 0x76

    .line 76
    .line 77
    const/16 v16, 0xd

    .line 78
    .line 79
    aput-byte v10, v2, v16

    .line 80
    .line 81
    const/16 v10, -0x53

    .line 82
    .line 83
    const/16 v17, 0xe

    .line 84
    .line 85
    aput-byte v10, v2, v17

    .line 86
    .line 87
    const/16 v10, 0x4f

    .line 88
    .line 89
    const/16 v18, 0xf

    .line 90
    .line 91
    aput-byte v10, v2, v18

    .line 92
    .line 93
    const/16 v10, 0x65

    .line 94
    .line 95
    const/16 v19, 0x10

    .line 96
    .line 97
    aput-byte v10, v2, v19

    .line 98
    .line 99
    new-array v1, v1, [B

    .line 100
    .line 101
    const/16 v10, -0x6b

    .line 102
    .line 103
    aput-byte v10, v1, v4

    .line 104
    .line 105
    const/16 v10, -0x43

    .line 106
    .line 107
    aput-byte v10, v1, v5

    .line 108
    .line 109
    const/16 v10, -0x52

    .line 110
    .line 111
    aput-byte v10, v1, v6

    .line 112
    .line 113
    aput-byte v16, v1, v7

    .line 114
    .line 115
    const/16 v7, 0x77

    .line 116
    .line 117
    aput-byte v7, v1, v8

    .line 118
    .line 119
    const/16 v7, -0x5b

    .line 120
    .line 121
    aput-byte v7, v1, v3

    .line 122
    .line 123
    const/16 v3, 0x1a

    .line 124
    .line 125
    aput-byte v3, v1, v11

    .line 126
    .line 127
    const/16 v3, 0x4b

    .line 128
    .line 129
    aput-byte v3, v1, v9

    .line 130
    .line 131
    const/16 v3, -0x36

    .line 132
    .line 133
    aput-byte v3, v1, v12

    .line 134
    .line 135
    const/16 v3, -0x1f

    .line 136
    .line 137
    aput-byte v3, v1, v13

    .line 138
    .line 139
    const-class v3, Lo/c60;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    not-int v7, v7

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const v11, -0x6751cfc0

    .line 159
    .line 160
    .line 161
    or-int/2addr v9, v11

    .line 162
    or-int/2addr v9, v7

    .line 163
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const v13, 0x6751cfbf

    .line 172
    .line 173
    .line 174
    and-int/2addr v11, v13

    .line 175
    or-int/2addr v7, v11

    .line 176
    sub-int/2addr v9, v7

    .line 177
    not-int v7, v9

    .line 178
    const v9, 0x7448288

    .line 179
    .line 180
    .line 181
    move v11, v8

    .line 182
    int-to-long v8, v9

    .line 183
    move v13, v10

    .line 184
    move/from16 v20, v11

    .line 185
    .line 186
    int-to-long v10, v7

    .line 187
    const-wide/16 v21, 0xff

    .line 188
    .line 189
    and-long v23, v10, v21

    .line 190
    .line 191
    const-wide v25, 0x101010101010101L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-long v23, v23, v25

    .line 197
    .line 198
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v23, v23, v27

    .line 204
    .line 205
    const-wide v29, 0x102040810204081L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    mul-long v23, v23, v29

    .line 211
    .line 212
    const/16 v7, 0x31

    .line 213
    .line 214
    ushr-long v23, v23, v7

    .line 215
    .line 216
    const-wide/16 v31, 0x5555

    .line 217
    .line 218
    and-long v23, v23, v31

    .line 219
    .line 220
    ushr-long v33, v10, v12

    .line 221
    .line 222
    and-long v33, v33, v21

    .line 223
    .line 224
    mul-long v33, v33, v25

    .line 225
    .line 226
    and-long v33, v33, v27

    .line 227
    .line 228
    mul-long v33, v33, v29

    .line 229
    .line 230
    ushr-long v33, v33, v7

    .line 231
    .line 232
    and-long v33, v33, v31

    .line 233
    .line 234
    shl-long v33, v33, v19

    .line 235
    .line 236
    add-long v33, v33, v23

    .line 237
    .line 238
    ushr-long v23, v10, v19

    .line 239
    .line 240
    and-long v23, v23, v21

    .line 241
    .line 242
    mul-long v23, v23, v25

    .line 243
    .line 244
    and-long v23, v23, v27

    .line 245
    .line 246
    mul-long v23, v23, v29

    .line 247
    .line 248
    ushr-long v23, v23, v7

    .line 249
    .line 250
    and-long v23, v23, v31

    .line 251
    .line 252
    const/16 v35, 0x20

    .line 253
    .line 254
    shl-long v23, v23, v35

    .line 255
    .line 256
    add-long v23, v23, v33

    .line 257
    .line 258
    const/16 v33, 0x18

    .line 259
    .line 260
    ushr-long v10, v10, v33

    .line 261
    .line 262
    and-long v10, v10, v21

    .line 263
    .line 264
    mul-long v10, v10, v25

    .line 265
    .line 266
    and-long v10, v10, v27

    .line 267
    .line 268
    mul-long v10, v10, v29

    .line 269
    .line 270
    ushr-long/2addr v10, v7

    .line 271
    and-long v10, v10, v31

    .line 272
    .line 273
    const/16 v34, 0x30

    .line 274
    .line 275
    shl-long v10, v10, v34

    .line 276
    .line 277
    add-long v10, v10, v23

    .line 278
    .line 279
    and-long v23, v8, v21

    .line 280
    .line 281
    mul-long v23, v23, v25

    .line 282
    .line 283
    and-long v23, v23, v27

    .line 284
    .line 285
    mul-long v23, v23, v29

    .line 286
    .line 287
    ushr-long v23, v23, v7

    .line 288
    .line 289
    and-long v23, v23, v31

    .line 290
    .line 291
    ushr-long v36, v8, v12

    .line 292
    .line 293
    and-long v36, v36, v21

    .line 294
    .line 295
    mul-long v36, v36, v25

    .line 296
    .line 297
    and-long v36, v36, v27

    .line 298
    .line 299
    mul-long v36, v36, v29

    .line 300
    .line 301
    ushr-long v36, v36, v7

    .line 302
    .line 303
    and-long v36, v36, v31

    .line 304
    .line 305
    shl-long v36, v36, v19

    .line 306
    .line 307
    add-long v36, v36, v23

    .line 308
    .line 309
    ushr-long v23, v8, v19

    .line 310
    .line 311
    and-long v23, v23, v21

    .line 312
    .line 313
    mul-long v23, v23, v25

    .line 314
    .line 315
    and-long v23, v23, v27

    .line 316
    .line 317
    mul-long v23, v23, v29

    .line 318
    .line 319
    ushr-long v23, v23, v7

    .line 320
    .line 321
    and-long v23, v23, v31

    .line 322
    .line 323
    shl-long v23, v23, v35

    .line 324
    .line 325
    or-long v23, v23, v36

    .line 326
    .line 327
    ushr-long v8, v8, v33

    .line 328
    .line 329
    and-long v8, v8, v21

    .line 330
    .line 331
    mul-long v8, v8, v25

    .line 332
    .line 333
    and-long v8, v8, v27

    .line 334
    .line 335
    mul-long v8, v8, v29

    .line 336
    .line 337
    ushr-long v7, v8, v7

    .line 338
    .line 339
    and-long v7, v7, v31

    .line 340
    .line 341
    shl-long v7, v7, v34

    .line 342
    .line 343
    or-long v7, v7, v23

    .line 344
    .line 345
    add-long/2addr v7, v10

    .line 346
    ushr-long v9, v7, v34

    .line 347
    .line 348
    const-wide/32 v21, 0xaaaa

    .line 349
    .line 350
    .line 351
    and-long v9, v9, v21

    .line 352
    .line 353
    ushr-long v23, v9, v5

    .line 354
    .line 355
    ushr-long/2addr v9, v6

    .line 356
    or-long v9, v9, v23

    .line 357
    .line 358
    const-wide/32 v23, 0x33333333

    .line 359
    .line 360
    .line 361
    and-long v9, v9, v23

    .line 362
    .line 363
    ushr-long v25, v9, v6

    .line 364
    .line 365
    or-long v9, v25, v9

    .line 366
    .line 367
    const-wide/32 v25, 0xf0f0f0f

    .line 368
    .line 369
    .line 370
    and-long v9, v9, v25

    .line 371
    .line 372
    ushr-long v27, v9, v20

    .line 373
    .line 374
    or-long v9, v27, v9

    .line 375
    .line 376
    const-wide/32 v27, 0xff00ff

    .line 377
    .line 378
    .line 379
    and-long v9, v9, v27

    .line 380
    .line 381
    shl-long v9, v9, v33

    .line 382
    .line 383
    ushr-long v29, v7, v35

    .line 384
    .line 385
    and-long v29, v29, v21

    .line 386
    .line 387
    ushr-long v31, v29, v5

    .line 388
    .line 389
    ushr-long v29, v29, v6

    .line 390
    .line 391
    or-long v29, v29, v31

    .line 392
    .line 393
    and-long v29, v29, v23

    .line 394
    .line 395
    ushr-long v31, v29, v6

    .line 396
    .line 397
    or-long v29, v31, v29

    .line 398
    .line 399
    and-long v29, v29, v25

    .line 400
    .line 401
    ushr-long v31, v29, v20

    .line 402
    .line 403
    or-long v29, v31, v29

    .line 404
    .line 405
    and-long v29, v29, v27

    .line 406
    .line 407
    shl-long v29, v29, v19

    .line 408
    .line 409
    or-long v9, v29, v9

    .line 410
    .line 411
    ushr-long v29, v7, v19

    .line 412
    .line 413
    and-long v29, v29, v21

    .line 414
    .line 415
    ushr-long v31, v29, v5

    .line 416
    .line 417
    ushr-long v29, v29, v6

    .line 418
    .line 419
    or-long v29, v29, v31

    .line 420
    .line 421
    and-long v29, v29, v23

    .line 422
    .line 423
    ushr-long v31, v29, v6

    .line 424
    .line 425
    or-long v29, v31, v29

    .line 426
    .line 427
    and-long v29, v29, v25

    .line 428
    .line 429
    ushr-long v31, v29, v20

    .line 430
    .line 431
    or-long v29, v31, v29

    .line 432
    .line 433
    and-long v29, v29, v27

    .line 434
    .line 435
    shl-long v29, v29, v12

    .line 436
    .line 437
    or-long v9, v29, v9

    .line 438
    .line 439
    and-long v7, v7, v21

    .line 440
    .line 441
    ushr-long v21, v7, v5

    .line 442
    .line 443
    ushr-long/2addr v7, v6

    .line 444
    or-long v7, v7, v21

    .line 445
    .line 446
    and-long v7, v7, v23

    .line 447
    .line 448
    ushr-long v21, v7, v6

    .line 449
    .line 450
    or-long v7, v21, v7

    .line 451
    .line 452
    and-long v7, v7, v25

    .line 453
    .line 454
    ushr-long v21, v7, v20

    .line 455
    .line 456
    or-long v7, v21, v7

    .line 457
    .line 458
    and-long v7, v7, v27

    .line 459
    .line 460
    add-long/2addr v7, v9

    .line 461
    long-to-int v7, v7

    .line 462
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const v8, 0x8054070

    .line 471
    .line 472
    .line 473
    and-int/2addr v3, v8

    .line 474
    const v8, 0x8815170

    .line 475
    .line 476
    .line 477
    or-int/2addr v3, v8

    .line 478
    add-int/2addr v7, v3

    .line 479
    const v3, 0xfc5d3f2

    .line 480
    .line 481
    .line 482
    xor-int/2addr v3, v7

    .line 483
    const/16 v7, 0x33

    .line 484
    .line 485
    aput-byte v7, v1, v3

    .line 486
    .line 487
    const/16 v3, -0x9

    .line 488
    .line 489
    aput-byte v3, v1, v14

    .line 490
    .line 491
    const/16 v3, -0x35

    .line 492
    .line 493
    aput-byte v3, v1, v15

    .line 494
    .line 495
    const/16 v3, 0x34

    .line 496
    .line 497
    aput-byte v3, v1, v16

    .line 498
    .line 499
    aput-byte v13, v1, v17

    .line 500
    .line 501
    const/16 v3, 0x43

    .line 502
    .line 503
    aput-byte v3, v1, v18

    .line 504
    .line 505
    const/16 v3, 0x16

    .line 506
    .line 507
    aput-byte v3, v1, v19

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v7, 0x4660309f

    .line 511
    .line 512
    .line 513
    move v9, v4

    .line 514
    move v10, v9

    .line 515
    move v11, v10

    .line 516
    move v8, v7

    .line 517
    move-object v7, v3

    .line 518
    :goto_0
    not-int v13, v8

    .line 519
    const/high16 v14, 0x1000000

    .line 520
    .line 521
    and-int/2addr v13, v14

    .line 522
    const v15, -0x1000001

    .line 523
    .line 524
    .line 525
    and-int v16, v8, v15

    .line 526
    .line 527
    mul-int v16, v16, v13

    .line 528
    .line 529
    or-int v13, v8, v14

    .line 530
    .line 531
    and-int v17, v8, v14

    .line 532
    .line 533
    mul-int v17, v17, v13

    .line 534
    .line 535
    add-int v13, v17, v16

    .line 536
    .line 537
    ushr-int/2addr v8, v12

    .line 538
    rsub-int/lit8 v16, v8, -0x1

    .line 539
    .line 540
    rsub-int/lit8 v17, v13, -0x1

    .line 541
    .line 542
    move/from16 v18, v4

    .line 543
    .line 544
    or-int v4, v16, v17

    .line 545
    .line 546
    invoke-static {v8, v13, v5, v4}, Lo/U60;->c(IIII)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const v8, -0xc074513

    .line 551
    .line 552
    .line 553
    and-int v13, v4, v8

    .line 554
    .line 555
    mul-int/2addr v13, v6

    .line 556
    xor-int/2addr v4, v8

    .line 557
    add-int/2addr v4, v13

    .line 558
    const v8, -0x30896506

    .line 559
    .line 560
    .line 561
    and-int v13, v4, v8

    .line 562
    .line 563
    mul-int/2addr v13, v6

    .line 564
    add-int/2addr v4, v8

    .line 565
    sub-int/2addr v4, v13

    .line 566
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 567
    .line 568
    const v19, 0x71ddc50f

    .line 569
    .line 570
    .line 571
    const v21, 0x60a1c741

    .line 572
    .line 573
    .line 574
    sparse-switch v4, :sswitch_data_0

    .line 575
    .line 576
    .line 577
    move/from16 v4, v18

    .line 578
    .line 579
    move/from16 v8, v21

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :sswitch_0
    move-object v3, v1

    .line 583
    move-object v7, v2

    .line 584
    move/from16 v4, v18

    .line 585
    .line 586
    move v10, v4

    .line 587
    move/from16 v8, v19

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :sswitch_1
    array-length v4, v7

    .line 591
    rsub-int/lit8 v8, v11, 0x0

    .line 592
    .line 593
    xor-int v9, v4, v8

    .line 594
    .line 595
    array-length v14, v7

    .line 596
    const v15, -0x271ad73a

    .line 597
    .line 598
    .line 599
    or-int v16, v8, v15

    .line 600
    .line 601
    and-int v16, v16, v14

    .line 602
    .line 603
    not-int v12, v8

    .line 604
    and-int/2addr v15, v12

    .line 605
    and-int/2addr v15, v14

    .line 606
    or-int/2addr v14, v8

    .line 607
    sub-int/2addr v14, v15

    .line 608
    add-int v14, v14, v16

    .line 609
    .line 610
    aget-byte v14, v7, v14

    .line 611
    .line 612
    array-length v15, v7

    .line 613
    or-int v16, v15, v8

    .line 614
    .line 615
    mul-int/lit8 v16, v16, 0x2

    .line 616
    .line 617
    xor-int/2addr v12, v15

    .line 618
    add-int v12, v12, v16

    .line 619
    .line 620
    add-int/2addr v12, v5

    .line 621
    aget-byte v12, v3, v12

    .line 622
    .line 623
    int-to-byte v15, v6

    .line 624
    not-int v13, v12

    .line 625
    and-int/2addr v13, v14

    .line 626
    int-to-byte v13, v13

    .line 627
    mul-int/2addr v15, v13

    .line 628
    or-int/2addr v4, v8

    .line 629
    mul-int/2addr v4, v6

    .line 630
    sub-int/2addr v4, v9

    .line 631
    int-to-byte v8, v12

    .line 632
    int-to-byte v9, v14

    .line 633
    sub-int/2addr v8, v9

    .line 634
    int-to-byte v8, v8

    .line 635
    int-to-byte v9, v15

    .line 636
    add-int/2addr v8, v9

    .line 637
    int-to-byte v8, v8

    .line 638
    aput-byte v8, v7, v4

    .line 639
    .line 640
    mul-int/lit8 v4, v11, 0x2

    .line 641
    .line 642
    not-int v8, v11

    .line 643
    add-int v9, v8, v4

    .line 644
    .line 645
    int-to-long v12, v11

    .line 646
    int-to-long v14, v6

    .line 647
    cmp-long v4, v12, v14

    .line 648
    .line 649
    ushr-int/lit8 v4, v4, 0x1f

    .line 650
    .line 651
    and-int/2addr v4, v5

    .line 652
    if-eqz v4, :cond_0

    .line 653
    .line 654
    const v8, 0x3ac66fe5

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_0
    move/from16 v8, v21

    .line 659
    .line 660
    :goto_1
    if-eqz v4, :cond_1

    .line 661
    .line 662
    move/from16 v4, v18

    .line 663
    .line 664
    :goto_2
    const/16 v12, 0x8

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_1
    move-object/from16 v4, p0

    .line 669
    .line 670
    move-object/from16 v12, p1

    .line 671
    .line 672
    move v8, v6

    .line 673
    move-object/from16 v25, v7

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v4, p0

    .line 689
    .line 690
    move-object/from16 v12, p1

    .line 691
    .line 692
    iput-object v12, v4, Lo/c60;->a:Ljava/util/ArrayList;

    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_3
    move-object/from16 v4, p0

    .line 696
    .line 697
    move-object/from16 v12, p1

    .line 698
    .line 699
    array-length v13, v7

    .line 700
    rsub-int/lit8 v14, v11, 0x0

    .line 701
    .line 702
    mul-int/lit8 v15, v14, 0x3

    .line 703
    .line 704
    invoke-static {v14, v13}, Lo/zb;->b(II)I

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    and-int/2addr v13, v6

    .line 709
    or-int v13, v13, v16

    .line 710
    .line 711
    invoke-static {v13, v15}, Lo/T4;->g(II)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    aget-byte v15, v3, v13

    .line 716
    .line 717
    array-length v8, v7

    .line 718
    rsub-int/lit8 v14, v14, 0x0

    .line 719
    .line 720
    or-int v5, v14, v8

    .line 721
    .line 722
    xor-int/2addr v8, v14

    .line 723
    xor-int/2addr v8, v5

    .line 724
    invoke-static {v14, v6, v5, v8}, Lo/q60;->g(IIII)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    aget-byte v5, v3, v5

    .line 729
    .line 730
    int-to-byte v8, v6

    .line 731
    and-int v14, v5, v15

    .line 732
    .line 733
    int-to-byte v14, v14

    .line 734
    mul-int/2addr v8, v14

    .line 735
    xor-int/2addr v5, v15

    .line 736
    int-to-byte v5, v5

    .line 737
    int-to-byte v8, v8

    .line 738
    add-int/2addr v5, v8

    .line 739
    int-to-byte v5, v5

    .line 740
    aput-byte v5, v3, v13

    .line 741
    .line 742
    move/from16 v4, v18

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    const v8, 0x5d537d01

    .line 746
    .line 747
    .line 748
    goto :goto_2

    .line 749
    :sswitch_4
    move-object/from16 v4, p0

    .line 750
    .line 751
    move-object/from16 v12, p1

    .line 752
    .line 753
    array-length v5, v7

    .line 754
    rem-int/lit8 v9, v5, 0x4

    .line 755
    .line 756
    int-to-long v13, v9

    .line 757
    move v8, v6

    .line 758
    move-object/from16 v25, v7

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    int-to-long v6, v5

    .line 762
    cmp-long v6, v13, v6

    .line 763
    .line 764
    ushr-int/lit8 v6, v6, 0x1f

    .line 765
    .line 766
    and-int/2addr v6, v5

    .line 767
    if-eqz v6, :cond_2

    .line 768
    .line 769
    const v21, 0x3ac66fe5

    .line 770
    .line 771
    .line 772
    :cond_2
    if-eqz v6, :cond_3

    .line 773
    .line 774
    move v6, v8

    .line 775
    move/from16 v4, v18

    .line 776
    .line 777
    move/from16 v8, v21

    .line 778
    .line 779
    move-object/from16 v7, v25

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    goto :goto_2

    .line 783
    :cond_3
    :goto_3
    const v5, -0x43d75fad

    .line 784
    .line 785
    .line 786
    move v6, v8

    .line 787
    move/from16 v4, v18

    .line 788
    .line 789
    move-object/from16 v7, v25

    .line 790
    .line 791
    const/16 v12, 0x8

    .line 792
    .line 793
    move v8, v5

    .line 794
    const/4 v5, 0x1

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :sswitch_5
    move-object/from16 v4, p0

    .line 798
    .line 799
    move-object/from16 v12, p1

    .line 800
    .line 801
    move v8, v6

    .line 802
    move-object/from16 v25, v7

    .line 803
    .line 804
    or-int/lit8 v5, v10, -0x4

    .line 805
    .line 806
    add-int/lit8 v6, v10, -0x1

    .line 807
    .line 808
    sub-int/2addr v6, v5

    .line 809
    aget-byte v5, v3, v6

    .line 810
    .line 811
    int-to-byte v5, v5

    .line 812
    not-int v7, v5

    .line 813
    and-int/2addr v7, v14

    .line 814
    and-int v13, v5, v15

    .line 815
    .line 816
    mul-int/2addr v13, v7

    .line 817
    or-int v7, v5, v14

    .line 818
    .line 819
    and-int/2addr v5, v14

    .line 820
    mul-int/2addr v5, v7

    .line 821
    add-int/2addr v5, v13

    .line 822
    rsub-int/lit8 v7, v10, -0x1

    .line 823
    .line 824
    or-int/lit8 v7, v7, -0x3

    .line 825
    .line 826
    add-int/lit8 v13, v10, 0x3

    .line 827
    .line 828
    add-int/2addr v13, v7

    .line 829
    aget-byte v7, v3, v13

    .line 830
    .line 831
    and-int/lit16 v7, v7, 0xff

    .line 832
    .line 833
    move/from16 v26, v8

    .line 834
    .line 835
    not-int v8, v7

    .line 836
    const/high16 v23, 0x10000

    .line 837
    .line 838
    and-int v8, v8, v23

    .line 839
    .line 840
    mul-int/2addr v7, v8

    .line 841
    const v8, -0x4b94a30a

    .line 842
    .line 843
    .line 844
    and-int v27, v7, v8

    .line 845
    .line 846
    or-int v27, v27, v5

    .line 847
    .line 848
    not-int v7, v7

    .line 849
    or-int/2addr v7, v8

    .line 850
    or-int/2addr v5, v7

    .line 851
    sub-int v5, v5, v27

    .line 852
    .line 853
    not-int v5, v5

    .line 854
    const v7, -0x7de3a33

    .line 855
    .line 856
    .line 857
    and-int/2addr v7, v10

    .line 858
    const v8, -0x7de3a34

    .line 859
    .line 860
    .line 861
    and-int/2addr v8, v10

    .line 862
    move/from16 v27, v14

    .line 863
    .line 864
    const/4 v14, 0x1

    .line 865
    invoke-static {v8, v10, v14, v7}, Lo/S50;->c(IIII)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    aget-byte v8, v3, v7

    .line 870
    .line 871
    and-int/lit16 v8, v8, 0xff

    .line 872
    .line 873
    not-int v14, v8

    .line 874
    and-int/lit16 v14, v14, 0x100

    .line 875
    .line 876
    mul-int/2addr v8, v14

    .line 877
    and-int v14, v8, v5

    .line 878
    .line 879
    add-int/2addr v8, v5

    .line 880
    sub-int/2addr v8, v14

    .line 881
    aget-byte v5, v3, v10

    .line 882
    .line 883
    and-int/lit16 v5, v5, 0xff

    .line 884
    .line 885
    not-int v14, v5

    .line 886
    and-int/2addr v8, v14

    .line 887
    add-int/2addr v8, v5

    .line 888
    aget-byte v5, v25, v6

    .line 889
    .line 890
    int-to-byte v5, v5

    .line 891
    not-int v14, v5

    .line 892
    and-int v14, v14, v27

    .line 893
    .line 894
    and-int/2addr v15, v5

    .line 895
    mul-int/2addr v15, v14

    .line 896
    or-int v14, v5, v27

    .line 897
    .line 898
    and-int v5, v5, v27

    .line 899
    .line 900
    mul-int/2addr v5, v14

    .line 901
    add-int/2addr v5, v15

    .line 902
    aget-byte v14, v25, v13

    .line 903
    .line 904
    and-int/lit16 v14, v14, 0xff

    .line 905
    .line 906
    not-int v15, v14

    .line 907
    and-int v15, v15, v23

    .line 908
    .line 909
    mul-int/2addr v14, v15

    .line 910
    const v15, -0x50d0ceed

    .line 911
    .line 912
    .line 913
    and-int v23, v14, v15

    .line 914
    .line 915
    or-int v23, v23, v5

    .line 916
    .line 917
    not-int v14, v14

    .line 918
    or-int/2addr v14, v15

    .line 919
    or-int/2addr v5, v14

    .line 920
    sub-int v5, v5, v23

    .line 921
    .line 922
    not-int v5, v5

    .line 923
    aget-byte v14, v25, v7

    .line 924
    .line 925
    and-int/lit16 v14, v14, 0xff

    .line 926
    .line 927
    not-int v15, v14

    .line 928
    and-int/lit16 v15, v15, 0x100

    .line 929
    .line 930
    mul-int/2addr v14, v15

    .line 931
    rsub-int/lit8 v15, v14, -0x1

    .line 932
    .line 933
    rsub-int/lit8 v23, v5, -0x1

    .line 934
    .line 935
    or-int v15, v15, v23

    .line 936
    .line 937
    move-object/from16 v27, v0

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    invoke-static {v14, v5, v0, v15}, Lo/U60;->c(IIII)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    aget-byte v14, v25, v10

    .line 945
    .line 946
    and-int/lit16 v14, v14, 0xff

    .line 947
    .line 948
    not-int v14, v14

    .line 949
    or-int/2addr v14, v5

    .line 950
    sub-int/2addr v5, v0

    .line 951
    sub-int/2addr v5, v14

    .line 952
    int-to-double v14, v8

    .line 953
    cmpg-double v0, v14, v16

    .line 954
    .line 955
    ushr-int/lit8 v0, v0, 0x1f

    .line 956
    .line 957
    shl-int v0, v8, v0

    .line 958
    .line 959
    const v8, -0x18ea2fe9

    .line 960
    .line 961
    .line 962
    and-int v14, v0, v8

    .line 963
    .line 964
    mul-int/lit8 v14, v14, 0x2

    .line 965
    .line 966
    xor-int/2addr v0, v8

    .line 967
    add-int/2addr v0, v14

    .line 968
    and-int v8, v0, v5

    .line 969
    .line 970
    mul-int/lit8 v8, v8, 0x2

    .line 971
    .line 972
    add-int/2addr v0, v5

    .line 973
    sub-int/2addr v0, v8

    .line 974
    int-to-byte v5, v0

    .line 975
    aput-byte v5, v25, v10

    .line 976
    .line 977
    ushr-int/lit8 v5, v0, 0x8

    .line 978
    .line 979
    int-to-byte v5, v5

    .line 980
    aput-byte v5, v25, v7

    .line 981
    .line 982
    ushr-int/lit8 v5, v0, 0x10

    .line 983
    .line 984
    int-to-byte v5, v5

    .line 985
    aput-byte v5, v25, v13

    .line 986
    .line 987
    ushr-int/lit8 v0, v0, 0x18

    .line 988
    .line 989
    int-to-byte v0, v0

    .line 990
    aput-byte v0, v25, v6

    .line 991
    .line 992
    and-int/lit8 v0, v10, 0x4

    .line 993
    .line 994
    mul-int/lit8 v0, v0, 0x2

    .line 995
    .line 996
    xor-int/lit8 v5, v10, 0x4

    .line 997
    .line 998
    add-int v10, v5, v0

    .line 999
    .line 1000
    move-object/from16 v7, v25

    .line 1001
    .line 1002
    array-length v0, v7

    .line 1003
    array-length v5, v7

    .line 1004
    invoke-static {v5}, Lo/O70;->f(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    xor-int v6, v0, v5

    .line 1009
    .line 1010
    int-to-long v13, v10

    .line 1011
    not-int v5, v5

    .line 1012
    and-int/2addr v0, v5

    .line 1013
    mul-int/lit8 v0, v0, 0x2

    .line 1014
    .line 1015
    sub-int/2addr v0, v6

    .line 1016
    int-to-long v5, v0

    .line 1017
    cmp-long v0, v13, v5

    .line 1018
    .line 1019
    ushr-int/lit8 v0, v0, 0x1f

    .line 1020
    .line 1021
    const/16 v24, 0x1

    .line 1022
    .line 1023
    and-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    move/from16 v4, v18

    .line 1026
    .line 1027
    if-eqz v0, :cond_4

    .line 1028
    .line 1029
    move/from16 v8, v19

    .line 1030
    .line 1031
    :goto_4
    move/from16 v5, v24

    .line 1032
    .line 1033
    move/from16 v6, v26

    .line 1034
    .line 1035
    move-object/from16 v0, v27

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_4
    move/from16 v8, v21

    .line 1040
    .line 1041
    goto :goto_4

    .line 1042
    :sswitch_6
    move-object/from16 v4, p0

    .line 1043
    .line 1044
    move-object/from16 v12, p1

    .line 1045
    .line 1046
    move-object/from16 v27, v0

    .line 1047
    .line 1048
    move/from16 v24, v5

    .line 1049
    .line 1050
    move/from16 v26, v6

    .line 1051
    .line 1052
    array-length v0, v7

    .line 1053
    rsub-int/lit8 v5, v9, 0x0

    .line 1054
    .line 1055
    rsub-int/lit8 v5, v5, 0x0

    .line 1056
    .line 1057
    xor-int v6, v0, v5

    .line 1058
    .line 1059
    not-int v5, v5

    .line 1060
    and-int/2addr v0, v5

    .line 1061
    mul-int/lit8 v0, v0, 0x2

    .line 1062
    .line 1063
    sub-int/2addr v0, v6

    .line 1064
    aget-byte v0, v3, v0

    .line 1065
    .line 1066
    int-to-byte v0, v0

    .line 1067
    int-to-double v5, v0

    .line 1068
    cmpg-double v0, v5, v16

    .line 1069
    .line 1070
    const/4 v5, -0x1

    .line 1071
    if-gt v0, v5, :cond_5

    .line 1072
    .line 1073
    move/from16 v5, v18

    .line 1074
    .line 1075
    goto :goto_5

    .line 1076
    :cond_5
    move/from16 v5, v24

    .line 1077
    .line 1078
    :goto_5
    if-eqz v5, :cond_6

    .line 1079
    .line 1080
    const v8, 0x5d537d01

    .line 1081
    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :cond_6
    move/from16 v8, v21

    .line 1085
    .line 1086
    :goto_6
    if-eqz v5, :cond_7

    .line 1087
    .line 1088
    goto :goto_7

    .line 1089
    :cond_7
    const v0, -0x456c2a16

    .line 1090
    .line 1091
    .line 1092
    move v8, v0

    .line 1093
    :goto_7
    move v11, v9

    .line 1094
    move/from16 v4, v18

    .line 1095
    .line 1096
    goto :goto_4

    .line 1097
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

.method public static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x4f478363

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, 0x36c96cf0

    .line 8
    .line 9
    .line 10
    const v5, -0x2abc822

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_4

    .line 14
    .line 15
    const v6, 0x424268eb

    .line 16
    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/s60;->j:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p0}, Lo/q60;->i(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_2
    move v2, v4

    .line 56
    goto :goto_0
.end method

.method public static c(Lo/X50;)Lorg/json/JSONObject;
    .locals 85

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/X50;->a:Lo/bX;

    .line 2
    invoke-virtual {v1}, Lo/bX;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/16 v9, 0x31

    aput-byte v9, v7, v8

    const/4 v10, 0x1

    const/16 v11, -0x28

    aput-byte v11, v7, v10

    const/4 v12, 0x2

    const/16 v13, -0x4b

    aput-byte v13, v7, v12

    const/4 v14, 0x3

    const/16 v15, -0x34

    aput-byte v15, v7, v14

    const/16 v16, -0x5f

    aput-byte v16, v7, v4

    const/16 v17, -0x77

    const/16 v18, 0x5

    aput-byte v17, v7, v18

    move/from16 v17, v8

    const-class v8, Lo/c60;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v19, 0x6c0ed5fc

    or-int v9, v9, v19

    const v19, 0x431e0409

    and-int v9, v9, v19

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    const v21, 0x13510003

    move/from16 v22, v10

    and-int v10, v19, v21

    const v19, 0x30411007

    add-int v19, v10, v19

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v21, -0x30411007

    or-int v10, v10, v21

    add-int v19, v19, v10

    add-int v19, v19, v9

    const v9, 0x735f1409

    xor-int v9, v19, v9

    const/16 v10, 0x7b

    aput-byte v10, v7, v9

    const/16 v9, 0x56

    const/4 v10, 0x7

    aput-byte v9, v7, v10

    invoke-static {v5, v7}, Lo/c60;->e([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lo/X50;->a:Lo/bX;

    .line 4
    invoke-virtual {v5}, Lo/bX;->e()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lo/Pe;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v19, -0x76

    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v21, 0x6

    const/16 v25, 0x30

    const/16 v26, 0x18

    const/16 v27, 0x20

    const-wide/32 v28, 0xaaaa

    const-wide/32 v30, 0xff00ff

    const-wide/32 v32, 0xf0f0f0f

    const-wide/32 v34, 0x33333333

    const/16 v36, 0x10

    const-wide v37, 0x102040810204081L

    const-wide v39, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v41, 0x101010101010101L

    const-wide/16 v43, 0xff

    const-wide/16 v45, 0x5555

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/String;

    const/16 v47, -0x3f

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    move/from16 v48, v10

    new-array v10, v6, [B

    aput-byte v19, v10, v17

    const/16 v49, 0x22

    aput-byte v49, v10, v22

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v11

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v49, 0x6c510bf6

    or-int v11, v11, v49

    const v49, 0x10540192

    and-int v11, v11, v49

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    const/high16 v51, 0x12060000

    move/from16 v52, v12

    and-int v12, v49, v51

    move/from16 v49, v13

    const v13, -0x7df5f7e0

    move/from16 v51, v14

    move/from16 v53, v15

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v54, v12, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v20

    and-long v54, v54, v45

    ushr-long v56, v12, v6

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v36

    or-long v54, v56, v54

    ushr-long v56, v12, v36

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v27

    or-long v54, v56, v54

    ushr-long v12, v12, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    or-long v12, v12, v54

    and-long v54, v14, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v20

    and-long v54, v54, v45

    ushr-long v56, v14, v6

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v36

    or-long v54, v56, v54

    ushr-long v56, v14, v36

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v27

    or-long v54, v56, v54

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    mul-long v14, v14, v41

    and-long v14, v14, v39

    mul-long v14, v14, v37

    ushr-long v14, v14, v20

    and-long v14, v14, v45

    shl-long v14, v14, v25

    or-long v14, v14, v54

    add-long/2addr v14, v12

    add-long v14, v14, v23

    ushr-long v12, v14, v25

    and-long v12, v12, v28

    ushr-long v54, v12, v22

    ushr-long v12, v12, v52

    or-long v12, v12, v54

    and-long v12, v12, v34

    ushr-long v54, v12, v52

    or-long v12, v54, v12

    and-long v12, v12, v32

    ushr-long v54, v12, v4

    or-long v12, v54, v12

    and-long v12, v12, v30

    shl-long v12, v12, v26

    ushr-long v54, v14, v27

    and-long v54, v54, v28

    ushr-long v56, v54, v22

    ushr-long v54, v54, v52

    or-long v54, v54, v56

    and-long v54, v54, v34

    ushr-long v56, v54, v52

    or-long v54, v56, v54

    and-long v54, v54, v32

    ushr-long v56, v54, v4

    or-long v54, v56, v54

    and-long v54, v54, v30

    shl-long v54, v54, v36

    or-long v12, v54, v12

    ushr-long v54, v14, v36

    and-long v54, v54, v28

    ushr-long v56, v54, v22

    ushr-long v54, v54, v52

    or-long v54, v54, v56

    and-long v54, v54, v34

    ushr-long v56, v54, v52

    or-long v54, v56, v54

    and-long v54, v54, v32

    ushr-long v56, v54, v4

    or-long v54, v56, v54

    and-long v54, v54, v30

    shl-long v54, v54, v6

    or-long v12, v54, v12

    and-long v14, v14, v28

    ushr-long v54, v14, v22

    ushr-long v14, v14, v52

    or-long v14, v14, v54

    and-long v14, v14, v34

    ushr-long v54, v14, v52

    or-long v14, v54, v14

    and-long v14, v14, v32

    ushr-long v54, v14, v4

    or-long v14, v54, v14

    and-long v14, v14, v30

    or-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v11, v12

    const v12, 0x6da1f668

    xor-int/2addr v11, v12

    aput-byte v11, v10, v52

    const/16 v11, -0x36

    aput-byte v11, v10, v51

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3531b1ff    # -6760192.5f

    or-int/2addr v12, v11

    const v13, 0x10060728

    add-int/2addr v12, v13

    const v13, -0x2531b0d7

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x11000128

    int-to-long v13, v13

    move v15, v4

    move-object/from16 v54, v5

    int-to-long v4, v11

    and-long v55, v4, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v20

    and-long v55, v55, v45

    ushr-long v57, v4, v6

    and-long v57, v57, v43

    mul-long v57, v57, v41

    and-long v57, v57, v39

    mul-long v57, v57, v37

    ushr-long v57, v57, v20

    and-long v57, v57, v45

    shl-long v57, v57, v36

    add-long v57, v57, v55

    ushr-long v55, v4, v36

    and-long v55, v55, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v20

    and-long v55, v55, v45

    shl-long v55, v55, v27

    or-long v55, v55, v57

    ushr-long v4, v4, v26

    and-long v4, v4, v43

    mul-long v4, v4, v41

    and-long v4, v4, v39

    mul-long v4, v4, v37

    ushr-long v4, v4, v20

    and-long v4, v4, v45

    shl-long v4, v4, v25

    add-long v4, v4, v55

    and-long v55, v13, v43

    mul-long v55, v55, v41

    and-long v55, v55, v39

    mul-long v55, v55, v37

    ushr-long v55, v55, v20

    and-long v55, v55, v45

    ushr-long v57, v13, v6

    and-long v57, v57, v43

    mul-long v57, v57, v41

    and-long v57, v57, v39

    mul-long v57, v57, v37

    ushr-long v57, v57, v20

    and-long v57, v57, v45

    shl-long v57, v57, v36

    or-long v55, v57, v55

    ushr-long v57, v13, v36

    and-long v57, v57, v43

    mul-long v57, v57, v41

    and-long v57, v57, v39

    mul-long v57, v57, v37

    ushr-long v57, v57, v20

    and-long v57, v57, v45

    shl-long v57, v57, v27

    or-long v55, v57, v55

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    mul-long v13, v13, v41

    and-long v13, v13, v39

    mul-long v13, v13, v37

    ushr-long v13, v13, v20

    and-long v13, v13, v45

    shl-long v13, v13, v25

    or-long v13, v13, v55

    add-long/2addr v13, v4

    ushr-long v4, v13, v25

    and-long v4, v4, v28

    ushr-long v55, v4, v22

    ushr-long v4, v4, v52

    or-long v4, v4, v55

    and-long v4, v4, v34

    ushr-long v55, v4, v52

    or-long v4, v55, v4

    and-long v4, v4, v32

    ushr-long v55, v4, v15

    or-long v4, v55, v4

    and-long v4, v4, v30

    shl-long v4, v4, v26

    ushr-long v55, v13, v27

    and-long v55, v55, v28

    ushr-long v57, v55, v22

    ushr-long v55, v55, v52

    or-long v55, v55, v57

    and-long v55, v55, v34

    ushr-long v57, v55, v52

    or-long v55, v57, v55

    and-long v55, v55, v32

    ushr-long v57, v55, v15

    or-long v55, v57, v55

    and-long v55, v55, v30

    shl-long v55, v55, v36

    add-long v55, v55, v4

    ushr-long v4, v13, v36

    and-long v4, v4, v28

    ushr-long v57, v4, v22

    ushr-long v4, v4, v52

    or-long v4, v4, v57

    and-long v4, v4, v34

    ushr-long v57, v4, v52

    or-long v4, v57, v4

    and-long v4, v4, v32

    ushr-long v57, v4, v15

    or-long v4, v57, v4

    and-long v4, v4, v30

    shl-long/2addr v4, v6

    add-long v4, v4, v55

    and-long v13, v13, v28

    ushr-long v55, v13, v22

    ushr-long v13, v13, v52

    or-long v13, v13, v55

    and-long v13, v13, v34

    ushr-long v55, v13, v52

    or-long v13, v55, v13

    and-long v13, v13, v32

    ushr-long v55, v13, v15

    or-long v13, v55, v13

    and-long v13, v13, v30

    add-long/2addr v13, v4

    long-to-int v4, v13

    const v5, 0x43008040

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    const v4, 0x5306876c

    xor-int/2addr v4, v12

    const/16 v5, 0x55

    aput-byte v5, v10, v4

    const/16 v4, 0x1e

    aput-byte v4, v10, v18

    aput-byte v47, v10, v21

    const/16 v4, -0x1d

    aput-byte v4, v10, v48

    invoke-static {v9, v10}, Lo/c60;->e([B[B)V

    move-object/from16 v4, v54

    invoke-direct {v4, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move/from16 v48, v10

    move/from16 v50, v11

    move/from16 v52, v12

    move/from16 v49, v13

    move/from16 v51, v14

    move/from16 v53, v15

    const/16 v47, -0x3f

    move v15, v4

    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v5, v4, [B

    const/16 v9, -0x7d

    aput-byte v9, v5, v17

    const/16 v9, 0x5a

    aput-byte v9, v5, v22

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v12, v11

    move v14, v9

    int-to-long v9, v10

    and-long v54, v9, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v20

    and-long v54, v54, v45

    ushr-long v56, v9, v6

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v36

    or-long v54, v56, v54

    ushr-long v56, v9, v36

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v27

    or-long v54, v56, v54

    ushr-long v9, v9, v26

    and-long v9, v9, v43

    mul-long v9, v9, v41

    and-long v9, v9, v39

    mul-long v9, v9, v37

    ushr-long v9, v9, v20

    and-long v9, v9, v45

    shl-long v9, v9, v25

    add-long v9, v9, v54

    and-long v54, v12, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v20

    and-long v58, v54, v45

    ushr-long v54, v12, v6

    and-long v54, v54, v43

    mul-long v54, v54, v41

    and-long v54, v54, v39

    mul-long v54, v54, v37

    ushr-long v54, v54, v20

    and-long v54, v54, v45

    shl-long v56, v54, v36

    or-long v54, v56, v58

    ushr-long v60, v12, v36

    and-long v60, v60, v43

    mul-long v60, v60, v41

    and-long v60, v60, v39

    mul-long v60, v60, v37

    ushr-long v60, v60, v20

    and-long v60, v60, v45

    shl-long v60, v60, v27

    or-long v62, v60, v54

    ushr-long v12, v12, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    add-long v62, v12, v62

    add-long v62, v62, v9

    ushr-long v9, v62, v25

    and-long v9, v9, v45

    ushr-long v64, v9, v22

    or-long v9, v64, v9

    and-long v9, v9, v34

    ushr-long v64, v9, v52

    or-long v9, v64, v9

    and-long v9, v9, v32

    ushr-long v64, v9, v15

    or-long v9, v64, v9

    and-long v9, v9, v30

    shl-long v9, v9, v26

    ushr-long v64, v62, v27

    and-long v64, v64, v45

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v34

    ushr-long v66, v64, v52

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v15

    or-long v64, v66, v64

    and-long v64, v64, v30

    shl-long v64, v64, v36

    or-long v9, v64, v9

    ushr-long v64, v62, v36

    and-long v64, v64, v45

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v34

    ushr-long v66, v64, v52

    or-long v64, v66, v64

    and-long v64, v64, v32

    ushr-long v66, v64, v15

    or-long v64, v66, v64

    and-long v64, v64, v30

    shl-long v64, v64, v6

    or-long v9, v64, v9

    and-long v62, v62, v45

    ushr-long v64, v62, v22

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v52

    or-long v62, v64, v62

    and-long v62, v62, v32

    ushr-long v64, v62, v15

    or-long v62, v64, v62

    and-long v62, v62, v30

    or-long v9, v62, v9

    long-to-int v9, v9

    const v10, 0x6d9ce6dd

    add-int/2addr v10, v9

    const v62, 0x6d9ce6dd

    and-int v9, v9, v62

    sub-int/2addr v10, v9

    const v9, 0x4021d8

    and-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v62, 0x424100

    and-int v10, v10, v62

    const v62, 0xa4a20

    or-int v10, v10, v62

    add-int/2addr v9, v10

    const v10, -0x4a6bb4

    xor-int/2addr v9, v10

    aput-byte v9, v5, v52

    aput-byte v50, v5, v51

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x18756d13

    or-int/2addr v9, v10

    const v10, 0x1802184

    and-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v50, 0x22100

    and-int v10, v10, v50

    const v50, 0x68003

    add-int v50, v10, v50

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v62, -0x68003

    or-int v10, v10, v62

    add-int v50, v50, v10

    add-int v9, v50, v9

    const v10, 0x186a182

    sub-int/2addr v10, v9

    not-int v9, v9

    const v50, 0x186a182

    or-int v9, v9, v50

    invoke-static {v9, v10}, Lo/A20;->e(II)I

    move-result v9

    const/16 v10, -0x22

    aput-byte v10, v5, v9

    const/16 v9, 0x4c

    aput-byte v9, v5, v18

    const/16 v9, 0x72

    aput-byte v9, v5, v21

    const/16 v9, 0x4a

    aput-byte v9, v5, v48

    aput-byte v36, v5, v6

    const/16 v9, 0x4d

    const/16 v10, 0x9

    aput-byte v9, v5, v10

    const/16 v9, 0x78

    const/16 v50, 0xa

    aput-byte v9, v5, v50

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v62, 0x325975e3

    or-int v9, v9, v62

    const v62, 0x63c0401c

    and-int v9, v9, v62

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v62

    const v63, 0x4980041e

    and-int v62, v62, v63

    const v63, 0x18000602

    move/from16 v66, v10

    or-int v10, v62, v63

    not-int v10, v10

    neg-int v9, v9

    add-int v62, v10, v9

    move/from16 v67, v14

    add-int/lit8 v14, v62, 0x1

    not-int v9, v9

    invoke-static {v9, v10, v14}, Lo/A70;->b(III)I

    move-result v9

    const v10, 0x7bc04668

    xor-int/2addr v9, v10

    const/16 v10, 0xb

    aput-byte v9, v5, v10

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    invoke-static {v5, v9}, Lo/c60;->e([B[B)V

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-static {v8, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v9, -0x92413b4

    or-int/2addr v5, v9

    const v9, -0x7e968fff    # -4.28757E-38f

    and-int/2addr v5, v9

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x1301001

    and-int/2addr v9, v14

    const v14, 0x62140400

    or-int/2addr v9, v14

    add-int/2addr v5, v9

    const v9, -0x1c828be9

    xor-int/2addr v5, v9

    new-array v5, v5, [B

    aput-byte v47, v5, v17

    aput-byte v53, v5, v22

    const/16 v9, -0x5d

    aput-byte v9, v5, v52

    const/16 v9, 0x3f

    aput-byte v9, v5, v51

    aput-byte v67, v5, v15

    const/16 v9, -0x61

    aput-byte v9, v5, v18

    const/16 v9, 0x33

    aput-byte v9, v5, v21

    const/16 v9, -0x53

    aput-byte v9, v5, v48

    const/16 v9, -0x7c

    aput-byte v9, v5, v6

    const/16 v9, 0x77

    aput-byte v9, v5, v66

    const/16 v9, 0x14

    aput-byte v9, v5, v50

    const/16 v14, 0x68

    aput-byte v14, v5, v10

    aput-byte v27, v5, v4

    const/16 v14, -0x1a

    const/16 v68, 0xd

    aput-byte v14, v5, v68

    const/16 v14, 0xe

    aput-byte v16, v5, v14

    move/from16 v16, v4

    const/16 v4, 0xf

    const/16 v69, -0x14

    aput-byte v69, v5, v4

    const/16 v70, -0x7b

    aput-byte v70, v5, v36

    const/16 v62, -0x29

    const/16 v71, 0x11

    aput-byte v62, v5, v71

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    move/from16 v63, v9

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    move/from16 v72, v14

    const v14, -0x6d5a07b9

    move-wide/from16 v64, v12

    int-to-long v11, v14

    int-to-long v13, v9

    and-long v73, v13, v43

    mul-long v73, v73, v41

    and-long v73, v73, v39

    mul-long v73, v73, v37

    ushr-long v73, v73, v20

    and-long v73, v73, v45

    ushr-long v75, v13, v6

    and-long v75, v75, v43

    mul-long v75, v75, v41

    and-long v75, v75, v39

    mul-long v75, v75, v37

    ushr-long v75, v75, v20

    and-long v75, v75, v45

    shl-long v75, v75, v36

    add-long v75, v75, v73

    ushr-long v73, v13, v36

    and-long v73, v73, v43

    mul-long v73, v73, v41

    and-long v73, v73, v39

    mul-long v73, v73, v37

    ushr-long v73, v73, v20

    and-long v73, v73, v45

    shl-long v73, v73, v27

    add-long v73, v73, v75

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    mul-long v13, v13, v41

    and-long v13, v13, v39

    mul-long v13, v13, v37

    ushr-long v13, v13, v20

    and-long v13, v13, v45

    shl-long v13, v13, v25

    or-long v79, v13, v73

    and-long v13, v11, v43

    mul-long v13, v13, v41

    and-long v13, v13, v39

    mul-long v13, v13, v37

    ushr-long v13, v13, v20

    and-long v13, v13, v45

    ushr-long v73, v11, v6

    and-long v73, v73, v43

    mul-long v73, v73, v41

    and-long v73, v73, v39

    mul-long v73, v73, v37

    ushr-long v73, v73, v20

    and-long v73, v73, v45

    shl-long v73, v73, v36

    add-long v73, v73, v13

    ushr-long v13, v11, v36

    and-long v13, v13, v43

    mul-long v13, v13, v41

    and-long v13, v13, v39

    mul-long v13, v13, v37

    ushr-long v13, v13, v20

    and-long v13, v13, v45

    shl-long v13, v13, v27

    or-long v77, v13, v73

    ushr-long v11, v11, v26

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v75, v11, v25

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v25

    and-long v13, v13, v28

    ushr-long v73, v13, v22

    ushr-long v13, v13, v52

    or-long v13, v13, v73

    and-long v13, v13, v34

    ushr-long v73, v13, v52

    or-long v13, v73, v13

    and-long v13, v13, v32

    ushr-long v73, v13, v15

    or-long v13, v73, v13

    and-long v13, v13, v30

    shl-long v13, v13, v26

    ushr-long v73, v11, v27

    and-long v73, v73, v28

    ushr-long v75, v73, v22

    ushr-long v73, v73, v52

    or-long v73, v73, v75

    and-long v73, v73, v34

    ushr-long v75, v73, v52

    or-long v73, v75, v73

    and-long v73, v73, v32

    ushr-long v75, v73, v15

    or-long v73, v75, v73

    and-long v73, v73, v30

    shl-long v73, v73, v36

    or-long v13, v73, v13

    ushr-long v73, v11, v36

    and-long v73, v73, v28

    ushr-long v75, v73, v22

    ushr-long v73, v73, v52

    or-long v73, v73, v75

    and-long v73, v73, v34

    ushr-long v75, v73, v52

    or-long v73, v75, v73

    and-long v73, v73, v32

    ushr-long v75, v73, v15

    or-long v73, v75, v73

    and-long v73, v73, v30

    shl-long v73, v73, v6

    or-long v13, v73, v13

    and-long v11, v11, v28

    ushr-long v73, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v73

    and-long v11, v11, v34

    ushr-long v73, v11, v52

    or-long v11, v73, v11

    and-long v11, v11, v32

    ushr-long v73, v11, v15

    or-long v11, v73, v11

    and-long v11, v11, v30

    add-long/2addr v11, v13

    long-to-int v9, v11

    const v11, 0x6cffff3c

    or-int/2addr v9, v11

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9010088

    add-int/2addr v12, v11

    const v13, 0x9010088

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, 0x80d2208

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x64f2dd27

    add-int/2addr v11, v9

    const v12, -0x64f2dd27

    and-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    const/16 v9, 0x75

    aput-byte v9, v5, v11

    const/16 v9, 0x5f

    const/16 v11, 0x13

    aput-byte v9, v5, v11

    const/16 v9, -0x5d

    aput-byte v9, v5, v63

    const/16 v9, 0x15

    const/16 v12, 0x23

    aput-byte v12, v5, v9

    const/16 v13, 0x16

    new-array v13, v13, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v62, 0x3c1912bd

    or-int v62, v14, v62

    const v73, 0x7c5912bd

    or-int v14, v14, v73

    const v73, 0x70500200

    xor-int v62, v62, v73

    sub-int v14, v14, v62

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    move-result v62

    const v73, 0x41424002

    and-int v62, v62, v73

    const v73, 0x1026002

    or-int v62, v62, v73

    add-int v14, v14, v62

    const v62, 0x71526202

    xor-int v14, v14, v62

    aput-byte v53, v13, v14

    const/16 v14, -0x70

    aput-byte v14, v13, v22

    const/16 v14, 0x46

    aput-byte v14, v13, v52

    const/16 v14, -0x17

    aput-byte v14, v13, v51

    const/16 v14, 0x5f

    aput-byte v14, v13, v15

    const/16 v14, -0x3b

    aput-byte v14, v13, v18

    const/16 v14, -0x13

    aput-byte v14, v13, v21

    const/16 v14, 0x6e

    aput-byte v14, v13, v48

    const/16 v14, -0x64

    aput-byte v14, v13, v6

    aput-byte v27, v13, v66

    const/16 v53, -0xb

    aput-byte v53, v13, v50

    const/16 v53, -0x48

    aput-byte v53, v13, v10

    aput-byte v12, v13, v16

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    move/from16 v62, v9

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v53, -0x10806008

    or-int v9, v9, v53

    const v53, 0x5280e058

    add-int v9, v9, v53

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v53

    const v73, 0x30806107

    and-int v53, v53, v73

    const v73, -0x5ffbfce0

    or-int v53, v53, v73

    add-int v9, v9, v53

    const v53, 0xd7b1cf3

    xor-int v9, v9, v53

    aput-byte v9, v13, v68

    const/16 v9, 0x7a

    aput-byte v9, v13, v72

    aput-byte v12, v13, v4

    const/16 v12, -0x74

    aput-byte v12, v13, v36

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    move/from16 v73, v9

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v53, -0x36a19479

    or-int v9, v9, v53

    move/from16 v53, v12

    const v12, 0x3126582

    move/from16 v75, v14

    move/from16 v74, v15

    int-to-long v14, v12

    move/from16 v76, v11

    int-to-long v11, v9

    and-long v77, v11, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    ushr-long v79, v11, v6

    and-long v79, v79, v43

    mul-long v79, v79, v41

    and-long v79, v79, v39

    mul-long v79, v79, v37

    ushr-long v79, v79, v20

    and-long v79, v79, v45

    shl-long v79, v79, v36

    or-long v77, v79, v77

    ushr-long v79, v11, v36

    and-long v79, v79, v43

    mul-long v79, v79, v41

    and-long v79, v79, v39

    mul-long v79, v79, v37

    ushr-long v79, v79, v20

    and-long v79, v79, v45

    shl-long v79, v79, v27

    or-long v77, v79, v77

    ushr-long v11, v11, v26

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v11, v11, v25

    add-long v11, v11, v77

    and-long v77, v14, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    ushr-long v79, v14, v6

    and-long v79, v79, v43

    mul-long v79, v79, v41

    and-long v79, v79, v39

    mul-long v79, v79, v37

    ushr-long v79, v79, v20

    and-long v79, v79, v45

    shl-long v79, v79, v36

    add-long v79, v79, v77

    ushr-long v77, v14, v36

    and-long v77, v77, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    shl-long v77, v77, v27

    or-long v77, v77, v79

    ushr-long v14, v14, v26

    and-long v14, v14, v43

    mul-long v14, v14, v41

    and-long v14, v14, v39

    mul-long v14, v14, v37

    ushr-long v14, v14, v20

    and-long v14, v14, v45

    shl-long v14, v14, v25

    add-long v14, v14, v77

    add-long/2addr v14, v11

    ushr-long v11, v14, v25

    and-long v11, v11, v28

    ushr-long v77, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v77

    and-long v11, v11, v34

    ushr-long v77, v11, v52

    or-long v11, v77, v11

    and-long v11, v11, v32

    ushr-long v77, v11, v74

    or-long v11, v77, v11

    and-long v11, v11, v30

    shl-long v11, v11, v26

    ushr-long v77, v14, v27

    and-long v77, v77, v28

    ushr-long v79, v77, v22

    ushr-long v77, v77, v52

    or-long v77, v77, v79

    and-long v77, v77, v34

    ushr-long v79, v77, v52

    or-long v77, v79, v77

    and-long v77, v77, v32

    ushr-long v79, v77, v74

    or-long v77, v79, v77

    and-long v77, v77, v30

    shl-long v77, v77, v36

    or-long v11, v77, v11

    ushr-long v77, v14, v36

    and-long v77, v77, v28

    ushr-long v79, v77, v22

    ushr-long v77, v77, v52

    or-long v77, v77, v79

    and-long v77, v77, v34

    ushr-long v79, v77, v52

    or-long v77, v79, v77

    and-long v77, v77, v32

    ushr-long v79, v77, v74

    or-long v77, v79, v77

    and-long v77, v77, v30

    shl-long v77, v77, v6

    add-long v77, v77, v11

    and-long v11, v14, v28

    ushr-long v14, v11, v22

    ushr-long v11, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v34

    ushr-long v14, v11, v52

    or-long/2addr v11, v14

    and-long v11, v11, v32

    ushr-long v14, v11, v74

    or-long/2addr v11, v14

    and-long v11, v11, v30

    or-long v11, v11, v77

    long-to-int v9, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7ddffbf8

    and-int/2addr v11, v12

    const v12, -0x7f9fff83

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x7c8d9a12

    xor-int/2addr v9, v11

    const/16 v11, -0x4a

    aput-byte v11, v13, v9

    const/16 v9, -0x6d

    const/16 v11, 0x12

    aput-byte v9, v13, v11

    aput-byte v75, v13, v76

    const/16 v9, -0x32

    aput-byte v9, v13, v63

    const/16 v9, 0x53

    aput-byte v9, v13, v62

    invoke-static {v5, v13}, Lo/c60;->e([B[B)V

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v12, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v5, v4, [B

    const/16 v9, -0x1e

    aput-byte v9, v5, v17

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x1303ac06

    or-int/2addr v9, v12

    const v12, 0x40245638

    and-int/2addr v9, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x180004c4

    or-int/2addr v13, v12

    const v14, 0x180004c4

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, 0x191000c7

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x593456fe

    xor-int/2addr v9, v12

    const/16 v12, -0x15

    aput-byte v12, v5, v9

    const/16 v9, -0x27

    aput-byte v9, v5, v52

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v12, v9

    and-long v14, v12, v43

    mul-long v14, v14, v41

    and-long v14, v14, v39

    mul-long v14, v14, v37

    ushr-long v14, v14, v20

    and-long v14, v14, v45

    ushr-long v62, v12, v6

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v36

    or-long v14, v62, v14

    ushr-long v62, v12, v36

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v27

    or-long v14, v62, v14

    ushr-long v12, v12, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    or-long/2addr v12, v14

    move-wide/from16 v62, v64

    move-wide/from16 v64, v12

    invoke-static/range {v56 .. v65}, Lo/I70;->b(JJJJJ)J

    move-result-wide v12

    move-wide/from16 v64, v62

    ushr-long v14, v12, v25

    and-long v14, v14, v45

    ushr-long v56, v14, v22

    or-long v14, v56, v14

    and-long v14, v14, v34

    ushr-long v56, v14, v52

    or-long v14, v56, v14

    and-long v14, v14, v32

    ushr-long v56, v14, v74

    or-long v14, v56, v14

    and-long v14, v14, v30

    shl-long v14, v14, v26

    ushr-long v56, v12, v27

    and-long v56, v56, v45

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v36

    or-long v14, v56, v14

    ushr-long v56, v12, v36

    and-long v56, v56, v45

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v6

    or-long v14, v56, v14

    and-long v12, v12, v45

    ushr-long v56, v12, v22

    or-long v12, v56, v12

    and-long v12, v12, v34

    ushr-long v56, v12, v52

    or-long v12, v56, v12

    and-long v12, v12, v32

    ushr-long v56, v12, v74

    or-long v12, v56, v12

    and-long v12, v12, v30

    add-long/2addr v12, v14

    long-to-int v9, v12

    const v12, -0x3e3eaffd

    or-int/2addr v9, v12

    const v12, 0x41002003

    and-int/2addr v9, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7fff6000

    add-int/2addr v13, v12

    const v14, -0x7fff6000

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, -0x7fff77fc

    int-to-long v14, v12

    int-to-long v12, v13

    and-long v56, v12, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    ushr-long v58, v12, v6

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v36

    or-long v56, v58, v56

    ushr-long v58, v12, v36

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v27

    or-long v56, v58, v56

    ushr-long v12, v12, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    or-long v81, v12, v56

    and-long v12, v14, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    ushr-long v56, v14, v6

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v36

    add-long v56, v56, v12

    ushr-long v12, v14, v36

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v27

    add-long v79, v12, v56

    ushr-long v12, v14, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v77, v12, v25

    const-wide v83, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v77 .. v84}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v25

    and-long v14, v14, v28

    ushr-long v56, v14, v22

    ushr-long v14, v14, v52

    or-long v14, v14, v56

    and-long v14, v14, v34

    ushr-long v56, v14, v52

    or-long v14, v56, v14

    and-long v14, v14, v32

    ushr-long v56, v14, v74

    or-long v14, v56, v14

    and-long v14, v14, v30

    shl-long v14, v14, v26

    ushr-long v56, v12, v27

    and-long v56, v56, v28

    ushr-long v58, v56, v22

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v36

    or-long v14, v56, v14

    ushr-long v56, v12, v36

    and-long v56, v56, v28

    ushr-long v58, v56, v22

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v6

    add-long v56, v56, v14

    and-long v12, v12, v28

    ushr-long v14, v12, v22

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v74

    or-long/2addr v12, v14

    and-long v12, v12, v30

    add-long v12, v12, v56

    long-to-int v12, v12

    add-int/2addr v9, v12

    const v12, 0x3eff5784

    xor-int/2addr v9, v12

    aput-byte v9, v5, v51

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x3cc28f6b

    or-int/2addr v9, v12

    const v12, 0x326098c1

    and-int/2addr v9, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x4faf77bc

    add-int/2addr v13, v12

    const v14, -0x4faf77bc

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, -0x3fefbffc

    int-to-long v14, v12

    int-to-long v12, v13

    and-long v56, v12, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    ushr-long v58, v12, v6

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v36

    add-long v58, v58, v56

    ushr-long v56, v12, v36

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v27

    or-long v56, v56, v58

    ushr-long v12, v12, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    or-long v81, v12, v56

    and-long v12, v14, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    ushr-long v56, v14, v6

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v36

    add-long v56, v56, v12

    ushr-long v12, v14, v36

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v27

    add-long v79, v12, v56

    ushr-long v12, v14, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v77, v12, v25

    invoke-static/range {v77 .. v84}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v25

    and-long v14, v14, v28

    ushr-long v56, v14, v22

    ushr-long v14, v14, v52

    or-long v14, v14, v56

    and-long v14, v14, v34

    ushr-long v56, v14, v52

    or-long v14, v56, v14

    and-long v14, v14, v32

    ushr-long v56, v14, v74

    or-long v14, v56, v14

    and-long v14, v14, v30

    shl-long v14, v14, v26

    ushr-long v56, v12, v27

    and-long v56, v56, v28

    ushr-long v58, v56, v22

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v36

    add-long v56, v56, v14

    ushr-long v14, v12, v36

    and-long v14, v14, v28

    ushr-long v58, v14, v22

    ushr-long v14, v14, v52

    or-long v14, v14, v58

    and-long v14, v14, v34

    ushr-long v58, v14, v52

    or-long v14, v58, v14

    and-long v14, v14, v32

    ushr-long v58, v14, v74

    or-long v14, v58, v14

    and-long v14, v14, v30

    shl-long/2addr v14, v6

    or-long v14, v14, v56

    and-long v12, v12, v28

    ushr-long v56, v12, v22

    ushr-long v12, v12, v52

    or-long v12, v12, v56

    and-long v12, v12, v34

    ushr-long v56, v12, v52

    or-long v12, v56, v12

    and-long v12, v12, v32

    ushr-long v56, v12, v74

    or-long v12, v56, v12

    and-long v12, v12, v30

    or-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v9, v12

    const v12, -0xd8f271d

    xor-int/2addr v9, v12

    aput-byte v9, v5, v74

    const/16 v9, 0x2a

    aput-byte v9, v5, v18

    aput-byte v70, v5, v21

    const/16 v9, -0x41

    aput-byte v9, v5, v48

    const/16 v9, -0x4e

    aput-byte v9, v5, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x239a2fb2

    or-int/2addr v9, v12

    const v12, 0x40222f

    and-int/2addr v9, v12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x4244000d    # 49.00005f

    add-int/2addr v13, v12

    const v14, 0x4244000d    # 49.00005f

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const/high16 v12, 0x42140000    # 37.0f

    or-int/2addr v12, v13

    not-int v13, v12

    sub-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x1

    not-int v9, v9

    invoke-static {v12, v9, v13}, Lo/A70;->b(III)I

    move-result v9

    const v12, 0x42542226

    xor-int/2addr v9, v12

    const/16 v12, -0x5b

    aput-byte v12, v5, v9

    const/16 v9, 0x54

    aput-byte v9, v5, v50

    aput-byte v73, v5, v10

    const/16 v9, 0x41

    aput-byte v9, v5, v16

    const/16 v12, -0x7f

    aput-byte v12, v5, v68

    const/16 v12, 0x54

    aput-byte v12, v5, v72

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    invoke-static {v5, v12}, Lo/c60;->e([B[B)V

    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/X50;->c()J

    move-result-wide v12

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    new-array v5, v10, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x6a3d019e

    or-int/2addr v12, v13

    const v13, -0x7bd85eea

    int-to-long v13, v13

    move v15, v11

    int-to-long v11, v12

    and-long v56, v11, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    ushr-long v58, v11, v6

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v36

    add-long v58, v58, v56

    ushr-long v56, v11, v36

    and-long v56, v56, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    shl-long v56, v56, v27

    or-long v56, v56, v58

    ushr-long v11, v11, v26

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v11, v11, v25

    or-long v11, v11, v56

    and-long v56, v13, v43

    mul-long v56, v56, v41

    and-long v56, v56, v39

    mul-long v56, v56, v37

    ushr-long v56, v56, v20

    and-long v56, v56, v45

    ushr-long v58, v13, v6

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v36

    or-long v56, v58, v56

    ushr-long v58, v13, v36

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v27

    or-long v56, v58, v56

    ushr-long v13, v13, v26

    and-long v13, v13, v43

    mul-long v13, v13, v41

    and-long v13, v13, v39

    mul-long v13, v13, v37

    ushr-long v13, v13, v20

    and-long v13, v13, v45

    shl-long v13, v13, v25

    add-long v13, v13, v56

    add-long/2addr v13, v11

    ushr-long v11, v13, v25

    and-long v11, v11, v28

    ushr-long v56, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v56

    and-long v11, v11, v34

    ushr-long v56, v11, v52

    or-long v11, v56, v11

    and-long v11, v11, v32

    ushr-long v56, v11, v74

    or-long v11, v56, v11

    and-long v11, v11, v30

    shl-long v11, v11, v26

    ushr-long v56, v13, v27

    and-long v56, v56, v28

    ushr-long v58, v56, v22

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v36

    or-long v11, v56, v11

    ushr-long v56, v13, v36

    and-long v56, v56, v28

    ushr-long v58, v56, v22

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v34

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v32

    ushr-long v58, v56, v74

    or-long v56, v58, v56

    and-long v56, v56, v30

    shl-long v56, v56, v6

    add-long v56, v56, v11

    and-long v11, v13, v28

    ushr-long v13, v11, v22

    ushr-long v11, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v74

    or-long/2addr v11, v13

    and-long v11, v11, v30

    add-long v11, v11, v56

    long-to-int v11, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7afd4dff

    or-int/2addr v12, v13

    sub-int/2addr v12, v13

    const v13, 0x3c01a80

    int-to-long v13, v13

    move/from16 v56, v6

    move-object/from16 v57, v7

    int-to-long v6, v12

    and-long v58, v6, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    ushr-long v62, v6, v56

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v36

    or-long v58, v62, v58

    ushr-long v62, v6, v36

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v27

    or-long v58, v62, v58

    ushr-long v6, v6, v26

    and-long v6, v6, v43

    mul-long v6, v6, v41

    and-long v6, v6, v39

    mul-long v6, v6, v37

    ushr-long v6, v6, v20

    and-long v6, v6, v45

    shl-long v6, v6, v25

    add-long v6, v6, v58

    and-long v58, v13, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    ushr-long v62, v13, v56

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v36

    add-long v62, v62, v58

    ushr-long v58, v13, v36

    and-long v58, v58, v43

    mul-long v58, v58, v41

    and-long v58, v58, v39

    mul-long v58, v58, v37

    ushr-long v58, v58, v20

    and-long v58, v58, v45

    shl-long v58, v58, v27

    add-long v58, v58, v62

    ushr-long v12, v13, v26

    and-long v12, v12, v43

    mul-long v12, v12, v41

    and-long v12, v12, v39

    mul-long v12, v12, v37

    ushr-long v12, v12, v20

    and-long v12, v12, v45

    shl-long v12, v12, v25

    or-long v12, v12, v58

    add-long/2addr v12, v6

    add-long v12, v12, v23

    ushr-long v6, v12, v25

    and-long v6, v6, v28

    ushr-long v58, v6, v22

    ushr-long v6, v6, v52

    or-long v6, v6, v58

    and-long v6, v6, v34

    ushr-long v58, v6, v52

    or-long v6, v58, v6

    and-long v6, v6, v32

    ushr-long v58, v6, v74

    or-long v6, v58, v6

    and-long v6, v6, v30

    shl-long v6, v6, v26

    ushr-long v58, v12, v27

    and-long v58, v58, v28

    ushr-long v62, v58, v22

    ushr-long v58, v58, v52

    or-long v58, v58, v62

    and-long v58, v58, v34

    ushr-long v62, v58, v52

    or-long v58, v62, v58

    and-long v58, v58, v32

    ushr-long v62, v58, v74

    or-long v58, v62, v58

    and-long v58, v58, v30

    shl-long v58, v58, v36

    or-long v6, v58, v6

    ushr-long v58, v12, v36

    and-long v58, v58, v28

    ushr-long v62, v58, v22

    ushr-long v58, v58, v52

    or-long v58, v58, v62

    and-long v58, v58, v34

    ushr-long v62, v58, v52

    or-long v58, v62, v58

    and-long v58, v58, v32

    ushr-long v62, v58, v74

    or-long v58, v62, v58

    and-long v58, v58, v30

    shl-long v58, v58, v56

    add-long v58, v58, v6

    and-long v6, v12, v28

    ushr-long v12, v6, v22

    ushr-long v6, v6, v52

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v52

    or-long/2addr v6, v12

    and-long v6, v6, v32

    ushr-long v12, v6, v74

    or-long/2addr v6, v12

    and-long v6, v6, v30

    add-long v6, v6, v58

    long-to-int v6, v6

    add-int/2addr v11, v6

    const v6, -0x7818446a

    xor-int/2addr v6, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, -0x225ce3e7

    or-int/2addr v7, v11

    const v11, 0x272434a0    # 2.27881E-15f

    and-int/2addr v7, v11

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x328620a4

    and-int/2addr v11, v12

    const v12, 0x50820004

    int-to-long v12, v12

    move v14, v4

    move-object/from16 v58, v5

    int-to-long v4, v11

    and-long v62, v4, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    ushr-long v77, v4, v56

    and-long v77, v77, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    shl-long v77, v77, v36

    or-long v62, v77, v62

    ushr-long v77, v4, v36

    and-long v77, v77, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    shl-long v77, v77, v27

    or-long v62, v77, v62

    ushr-long v4, v4, v26

    and-long v4, v4, v43

    mul-long v4, v4, v41

    and-long v4, v4, v39

    mul-long v4, v4, v37

    ushr-long v4, v4, v20

    and-long v4, v4, v45

    shl-long v4, v4, v25

    add-long v4, v4, v62

    and-long v62, v12, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    ushr-long v77, v12, v56

    and-long v77, v77, v43

    mul-long v77, v77, v41

    and-long v77, v77, v39

    mul-long v77, v77, v37

    ushr-long v77, v77, v20

    and-long v77, v77, v45

    shl-long v77, v77, v36

    add-long v77, v77, v62

    ushr-long v62, v12, v36

    and-long v62, v62, v43

    mul-long v62, v62, v41

    and-long v62, v62, v39

    mul-long v62, v62, v37

    ushr-long v62, v62, v20

    and-long v62, v62, v45

    shl-long v62, v62, v27

    or-long v62, v62, v77

    ushr-long v11, v12, v26

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v11, v11, v25

    or-long v11, v11, v62

    add-long/2addr v11, v4

    add-long v11, v11, v23

    ushr-long v4, v11, v25

    and-long v4, v4, v28

    ushr-long v23, v4, v22

    ushr-long v4, v4, v52

    or-long v4, v4, v23

    and-long v4, v4, v34

    ushr-long v23, v4, v52

    or-long v4, v23, v4

    and-long v4, v4, v32

    ushr-long v23, v4, v74

    or-long v4, v23, v4

    and-long v4, v4, v30

    shl-long v4, v4, v26

    ushr-long v23, v11, v27

    and-long v23, v23, v28

    ushr-long v62, v23, v22

    ushr-long v23, v23, v52

    or-long v23, v23, v62

    and-long v23, v23, v34

    ushr-long v62, v23, v52

    or-long v23, v62, v23

    and-long v23, v23, v32

    ushr-long v62, v23, v74

    or-long v23, v62, v23

    and-long v23, v23, v30

    shl-long v23, v23, v36

    or-long v4, v23, v4

    ushr-long v23, v11, v36

    and-long v23, v23, v28

    ushr-long v62, v23, v22

    ushr-long v23, v23, v52

    or-long v23, v23, v62

    and-long v23, v23, v34

    ushr-long v62, v23, v52

    or-long v23, v62, v23

    and-long v23, v23, v32

    ushr-long v62, v23, v74

    or-long v23, v62, v23

    and-long v23, v23, v30

    shl-long v23, v23, v56

    or-long v4, v23, v4

    and-long v11, v11, v28

    ushr-long v23, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v23

    and-long v11, v11, v34

    ushr-long v23, v11, v52

    or-long v11, v23, v11

    and-long v11, v11, v32

    ushr-long v23, v11, v74

    or-long v11, v23, v11

    and-long v11, v11, v30

    add-long/2addr v11, v4

    long-to-int v4, v11

    add-int/2addr v7, v4

    const v4, -0x77a634b4

    xor-int/2addr v4, v7

    aput-byte v4, v58, v6

    const/16 v4, 0x24

    aput-byte v4, v58, v22

    const/16 v4, 0x68

    aput-byte v4, v58, v52

    const/16 v4, 0x2a

    aput-byte v4, v58, v51

    const/16 v4, -0x21

    aput-byte v4, v58, v74

    const/16 v4, -0x7a

    aput-byte v4, v58, v18

    const/16 v4, -0x37

    aput-byte v4, v58, v21

    aput-byte v9, v58, v48

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x765febff

    or-int/2addr v4, v5

    const v5, -0x765f8be5

    add-int/2addr v4, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x745febdc

    and-int/2addr v5, v6

    const v6, 0x2000164

    or-int/2addr v5, v6

    neg-int v4, v4

    or-int v6, v4, v5

    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v6, v7

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x745f8aa8

    xor-int/2addr v4, v7

    aput-byte v4, v58, v56

    aput-byte v67, v58, v66

    const/16 v4, 0x33

    aput-byte v4, v58, v50

    new-array v4, v10, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x237ec2b2

    or-int/2addr v6, v5

    const v7, 0x377ef2b2

    or-int/2addr v5, v7

    const v7, 0x37203290

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x14003924

    and-int/2addr v6, v7

    const v7, 0x40024d24

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x77227fb8

    xor-int/2addr v5, v6

    aput-byte v5, v4, v17

    const/16 v5, 0x77

    aput-byte v5, v4, v22

    aput-byte v53, v4, v52

    const/16 v5, -0x1b

    aput-byte v5, v4, v51

    const/16 v5, -0x2e

    aput-byte v5, v4, v74

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    and-long v11, v5, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    ushr-long v23, v5, v56

    and-long v23, v23, v43

    mul-long v23, v23, v41

    and-long v23, v23, v39

    mul-long v23, v23, v37

    ushr-long v23, v23, v20

    and-long v23, v23, v45

    shl-long v23, v23, v36

    add-long v23, v23, v11

    ushr-long v11, v5, v36

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v11, v11, v27

    add-long v11, v11, v23

    ushr-long v5, v5, v26

    and-long v5, v5, v43

    mul-long v5, v5, v41

    and-long v5, v5, v39

    mul-long v5, v5, v37

    ushr-long v5, v5, v20

    and-long v5, v5, v45

    shl-long v5, v5, v25

    add-long/2addr v5, v11

    add-long v60, v60, v54

    or-long v11, v64, v60

    add-long/2addr v11, v5

    ushr-long v5, v11, v25

    and-long v5, v5, v45

    ushr-long v23, v5, v22

    or-long v5, v23, v5

    and-long v5, v5, v34

    ushr-long v23, v5, v52

    or-long v5, v23, v5

    and-long v5, v5, v32

    ushr-long v23, v5, v74

    or-long v5, v23, v5

    and-long v5, v5, v30

    shl-long v5, v5, v26

    ushr-long v23, v11, v27

    and-long v23, v23, v45

    ushr-long v53, v23, v22

    or-long v23, v53, v23

    and-long v23, v23, v34

    ushr-long v53, v23, v52

    or-long v23, v53, v23

    and-long v23, v23, v32

    ushr-long v53, v23, v74

    or-long v23, v53, v23

    and-long v23, v23, v30

    shl-long v23, v23, v36

    add-long v23, v23, v5

    ushr-long v5, v11, v36

    and-long v5, v5, v45

    ushr-long v53, v5, v22

    or-long v5, v53, v5

    and-long v5, v5, v34

    ushr-long v53, v5, v52

    or-long v5, v53, v5

    and-long v5, v5, v32

    ushr-long v53, v5, v74

    or-long v5, v53, v5

    and-long v5, v5, v30

    shl-long v5, v5, v56

    add-long v5, v5, v23

    and-long v11, v11, v45

    ushr-long v23, v11, v22

    or-long v11, v23, v11

    and-long v11, v11, v34

    ushr-long v23, v11, v52

    or-long v11, v23, v11

    and-long v11, v11, v32

    ushr-long v23, v11, v74

    or-long v11, v23, v11

    and-long v11, v11, v30

    or-long/2addr v5, v11

    long-to-int v5, v5

    const v6, -0x51a968a7

    or-int/2addr v5, v6

    const v6, 0xe80c982

    int-to-long v6, v6

    int-to-long v11, v5

    and-long v23, v11, v43

    mul-long v23, v23, v41

    and-long v23, v23, v39

    mul-long v23, v23, v37

    ushr-long v23, v23, v20

    and-long v23, v23, v45

    ushr-long v53, v11, v56

    and-long v53, v53, v43

    mul-long v53, v53, v41

    and-long v53, v53, v39

    mul-long v53, v53, v37

    ushr-long v53, v53, v20

    and-long v53, v53, v45

    shl-long v53, v53, v36

    or-long v23, v53, v23

    ushr-long v53, v11, v36

    and-long v53, v53, v43

    mul-long v53, v53, v41

    and-long v53, v53, v39

    mul-long v53, v53, v37

    ushr-long v53, v53, v20

    and-long v53, v53, v45

    shl-long v53, v53, v27

    add-long v53, v53, v23

    ushr-long v11, v11, v26

    and-long v11, v11, v43

    mul-long v11, v11, v41

    and-long v11, v11, v39

    mul-long v11, v11, v37

    ushr-long v11, v11, v20

    and-long v11, v11, v45

    shl-long v11, v11, v25

    add-long v11, v11, v53

    and-long v23, v6, v43

    mul-long v23, v23, v41

    and-long v23, v23, v39

    mul-long v23, v23, v37

    ushr-long v23, v23, v20

    and-long v23, v23, v45

    ushr-long v53, v6, v56

    and-long v53, v53, v43

    mul-long v53, v53, v41

    and-long v53, v53, v39

    mul-long v53, v53, v37

    ushr-long v53, v53, v20

    and-long v53, v53, v45

    shl-long v53, v53, v36

    add-long v53, v53, v23

    ushr-long v23, v6, v36

    and-long v23, v23, v43

    mul-long v23, v23, v41

    and-long v23, v23, v39

    mul-long v23, v23, v37

    ushr-long v23, v23, v20

    and-long v23, v23, v45

    shl-long v23, v23, v27

    or-long v23, v23, v53

    ushr-long v5, v6, v26

    and-long v5, v5, v43

    mul-long v5, v5, v41

    and-long v5, v5, v39

    mul-long v5, v5, v37

    ushr-long v5, v5, v20

    and-long v5, v5, v45

    shl-long v5, v5, v25

    or-long v5, v5, v23

    add-long/2addr v5, v11

    ushr-long v11, v5, v25

    and-long v11, v11, v28

    ushr-long v23, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v23

    and-long v11, v11, v34

    ushr-long v23, v11, v52

    or-long v11, v23, v11

    and-long v11, v11, v32

    ushr-long v23, v11, v74

    or-long v11, v23, v11

    and-long v11, v11, v30

    shl-long v11, v11, v26

    ushr-long v23, v5, v27

    and-long v23, v23, v28

    ushr-long v25, v23, v22

    ushr-long v23, v23, v52

    or-long v23, v23, v25

    and-long v23, v23, v34

    ushr-long v25, v23, v52

    or-long v23, v25, v23

    and-long v23, v23, v32

    ushr-long v25, v23, v74

    or-long v23, v25, v23

    and-long v23, v23, v30

    shl-long v23, v23, v36

    add-long v23, v23, v11

    ushr-long v11, v5, v36

    and-long v11, v11, v28

    ushr-long v25, v11, v22

    ushr-long v11, v11, v52

    or-long v11, v11, v25

    and-long v11, v11, v34

    ushr-long v25, v11, v52

    or-long v11, v25, v11

    and-long v11, v11, v32

    ushr-long v25, v11, v74

    or-long v11, v25, v11

    and-long v11, v11, v30

    shl-long v11, v11, v56

    add-long v11, v11, v23

    and-long v5, v5, v28

    ushr-long v23, v5, v22

    ushr-long v5, v5, v52

    or-long v5, v5, v23

    and-long v5, v5, v34

    ushr-long v23, v5, v52

    or-long v5, v23, v5

    and-long v5, v5, v32

    ushr-long v23, v5, v74

    or-long v5, v23, v5

    and-long v5, v5, v30

    add-long/2addr v5, v11

    long-to-int v5, v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x80488a

    and-int/2addr v6, v7

    const v7, -0x7feafff8

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x716a3671

    xor-int/2addr v5, v6

    const/16 v6, -0x19

    aput-byte v6, v4, v5

    const/16 v5, 0x2c

    aput-byte v5, v4, v21

    aput-byte v19, v4, v48

    const/16 v5, -0x47

    aput-byte v5, v4, v56

    const/16 v5, 0x34

    aput-byte v5, v4, v66

    const/16 v5, 0x40

    aput-byte v5, v4, v50

    move-object/from16 v5, v58

    invoke-static {v5, v4}, Lo/c60;->e([B[B)V

    move-object/from16 v4, v57

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lo/c60;->d(Landroid/content/pm/PackageInfo;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v0, Lo/X50;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/lang/String;

    move/from16 v5, v76

    new-array v6, v5, [B

    const/16 v5, -0x46

    aput-byte v5, v6, v17

    const/16 v5, 0x78

    aput-byte v5, v6, v22

    const/16 v5, -0x59

    aput-byte v5, v6, v52

    const/16 v5, -0x7a

    aput-byte v5, v6, v51

    aput-byte v69, v6, v74

    const/16 v5, -0x65

    aput-byte v5, v6, v18

    aput-byte v73, v6, v21

    const/4 v5, -0x4

    aput-byte v5, v6, v48

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x7337f5bb

    or-int/2addr v5, v7

    const v7, -0x6f93fff3

    and-int/2addr v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x19240808

    and-int/2addr v7, v11

    const v11, 0xd800900

    or-int/2addr v7, v11

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    const v5, 0x6213f6b5

    xor-int/2addr v5, v7

    aput-byte v5, v6, v56

    const/16 v5, -0x70

    aput-byte v5, v6, v66

    const/16 v5, 0x73

    aput-byte v5, v6, v50

    const/16 v5, -0x6f

    aput-byte v5, v6, v10

    const/16 v5, 0x58

    aput-byte v5, v6, v16

    const/4 v5, -0x1

    .line 9
    invoke-static {v8, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v7, -0xe7136b5

    or-int/2addr v5, v7

    const v7, 0x50087909

    and-int/2addr v5, v7

    .line 10
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x6023042

    and-int/2addr v7, v10

    const v10, 0x6a28046

    or-int/2addr v7, v10

    add-int/2addr v5, v7

    const v7, 0x56aaf942

    or-int/2addr v7, v5

    const v10, 0x56aaf942

    invoke-static {v7, v10, v5}, Lo/Yv;->d(III)I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v10, v7

    const v11, 0x643f8103

    and-int/2addr v10, v11

    add-int/2addr v10, v7

    const v7, 0x64531020

    and-int/2addr v7, v10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x84c1020

    and-int/2addr v10, v11

    neg-int v11, v10

    add-int/lit8 v11, v11, -0x1

    const v12, -0x80cc045

    or-int/2addr v11, v12

    const v12, 0x80cc045

    invoke-static {v10, v11, v12, v7}, Lo/U60;->c(IIII)I

    move-result v7

    const v10, 0x6c5fd037

    xor-int/2addr v7, v10

    aput-byte v7, v6, v5

    const/16 v5, -0x62

    aput-byte v5, v6, v72

    const/16 v5, 0x4c

    aput-byte v5, v6, v14

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x1f5ece8b

    or-int/2addr v5, v7

    const v7, 0x40200422

    and-int/2addr v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    and-int/lit16 v7, v7, 0xc02

    const v10, 0x44800

    or-int/2addr v7, v10

    add-int/2addr v5, v7

    const v7, 0x40244c2e

    xor-int/2addr v5, v7

    aput-byte v5, v6, v36

    aput-byte v49, v6, v71

    const/16 v5, 0x5c

    aput-byte v5, v6, v15

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x5718a7b8

    or-int/2addr v5, v7

    const v7, 0x441403d9

    and-int/2addr v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, -0x7ffaffbb

    and-int/2addr v7, v10

    const v10, -0x7d7cdfdc

    or-int/2addr v7, v10

    add-int/2addr v5, v7

    const v7, 0x3968dc14

    xor-int/2addr v5, v7

    const/16 v7, 0x13

    new-array v7, v7, [B

    const/16 v10, -0x49

    const/4 v11, 0x0

    aput-byte v10, v7, v11

    const/16 v10, 0x24

    const/4 v11, 0x1

    aput-byte v10, v7, v11

    const/16 v10, 0x42

    aput-byte v10, v7, v52

    const/16 v10, 0x50

    const/4 v11, 0x3

    aput-byte v10, v7, v11

    aput-byte v5, v7, v74

    const/4 v5, 0x5

    aput-byte v47, v7, v5

    const/16 v5, -0x5c

    aput-byte v5, v7, v21

    const/16 v5, 0x3f

    aput-byte v5, v7, v48

    const/16 v5, -0x60

    aput-byte v5, v7, v56

    const/16 v5, -0x39

    aput-byte v5, v7, v66

    const/16 v5, -0x6e

    aput-byte v5, v7, v50

    const/16 v5, 0xb

    aput-byte v9, v7, v5

    const/16 v5, 0x5b

    aput-byte v5, v7, v16

    const/16 v5, 0x32

    aput-byte v5, v7, v68

    const/16 v5, 0x7f

    aput-byte v5, v7, v72

    const/16 v5, -0x65

    aput-byte v5, v7, v14

    const/16 v5, 0x7e

    const/16 v9, 0x10

    aput-byte v5, v7, v9

    const/16 v5, -0x2a

    aput-byte v5, v7, v71

    const/16 v5, 0x39

    aput-byte v5, v7, v15

    invoke-static {v6, v7}, Lo/c60;->e([B[B)V

    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lo/X50;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1}, Lo/c60;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    move/from16 v15, v74

    new-array v3, v15, [B

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v6, v5

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    const v5, -0x12788aba

    or-int/2addr v5, v6

    const v6, 0x2594a22d

    and-int/2addr v5, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x42588229

    and-int/2addr v6, v7

    const v7, 0x42680840

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x67fcaa6d

    xor-int/2addr v5, v6

    const/16 v6, -0x80

    aput-byte v6, v3, v5

    aput-byte v75, v3, v22

    const/16 v5, 0x6f

    aput-byte v5, v3, v52

    const/16 v5, -0x3a

    aput-byte v5, v3, v51

    move/from16 v5, v56

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v3, v5}, Lo/c60;->e([B[B)V

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2

    nop

    :array_0
    .array-data 1
        0x29t
        -0x41t
        0x57t
        0xbt
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        0x7et
        0x7t
        0x1at
        0x3at
        0x69t
        -0x51t
    .end array-data

    :array_2
    .array-data 1
        -0x69t
        0x15t
        0x61t
        0x15t
        -0x25t
        0x19t
        -0x5bt
        -0x75t
        0x2t
        0x2t
        -0x59t
        -0x4ft
    .end array-data

    :array_3
    .array-data 1
        -0xat
        -0x75t
        0x38t
        0x46t
        0x2ft
        0x4bt
        0x60t
        0x74t
        -0x60t
        -0x10t
        -0x7bt
        -0x54t
        0x28t
        -0x14t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        -0x74t
        -0x2dt
        -0x76t
        0xct
        0xft
        0x6dt
        0x32t
        0x31t
    .end array-data
.end method

.method public static d(Landroid/content/pm/PackageInfo;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
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
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x73b6e42d

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    :goto_0
    const v6, -0x295b6f6d

    .line 11
    .line 12
    .line 13
    const v7, 0x1529733c

    .line 14
    .line 15
    .line 16
    if-eq v5, v6, :cond_4

    .line 17
    .line 18
    const v8, 0x5ce167b5

    .line 19
    .line 20
    .line 21
    if-eq v5, v7, :cond_2

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    const/16 v10, 0xe

    .line 25
    .line 26
    const/4 v11, 0x6

    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    const-class v15, Lo/c60;

    .line 32
    .line 33
    const/16 v16, 0x7

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    const/16 v18, 0x2

    .line 39
    .line 40
    if-eq v5, v8, :cond_1

    .line 41
    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    :goto_1
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    not-int v4, v4

    .line 62
    const v5, -0x45bc0f2

    .line 63
    .line 64
    .line 65
    or-int/2addr v5, v4

    .line 66
    const v8, -0x458c0f2

    .line 67
    .line 68
    .line 69
    or-int/2addr v4, v8

    .line 70
    const v8, -0x55d8dffc

    .line 71
    .line 72
    .line 73
    xor-int/2addr v5, v8

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v8, -0x10034081

    .line 84
    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    const v8, 0x10034081

    .line 88
    .line 89
    .line 90
    add-int/2addr v5, v8

    .line 91
    const v8, 0x10c0528a

    .line 92
    .line 93
    .line 94
    or-int/2addr v5, v8

    .line 95
    add-int/2addr v4, v5

    .line 96
    const v5, 0x45188d43

    .line 97
    .line 98
    .line 99
    xor-int/2addr v4, v5

    .line 100
    new-array v5, v14, [B

    .line 101
    .line 102
    const/16 v8, -0x64

    .line 103
    .line 104
    aput-byte v8, v5, v13

    .line 105
    .line 106
    const/16 v8, -0x74

    .line 107
    .line 108
    aput-byte v8, v5, v17

    .line 109
    .line 110
    const/16 v8, -0x2b

    .line 111
    .line 112
    aput-byte v8, v5, v18

    .line 113
    .line 114
    aput-byte v4, v5, v12

    .line 115
    .line 116
    const/16 v4, -0x59

    .line 117
    .line 118
    aput-byte v4, v5, v6

    .line 119
    .line 120
    const/16 v4, -0x67

    .line 121
    .line 122
    aput-byte v4, v5, v9

    .line 123
    .line 124
    const/16 v4, 0x48

    .line 125
    .line 126
    aput-byte v4, v5, v11

    .line 127
    .line 128
    aput-byte v10, v5, v16

    .line 129
    .line 130
    invoke-static {v3, v5}, Lo/c60;->e([B[B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    iget-object v1, v5, Lo/c60;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v1, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object/from16 v5, p0

    .line 161
    .line 162
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    new-array v3, v2, [B

    .line 167
    .line 168
    const/16 v7, 0x6a

    .line 169
    .line 170
    aput-byte v7, v3, v13

    .line 171
    .line 172
    const/16 v7, 0x20

    .line 173
    .line 174
    aput-byte v7, v3, v17

    .line 175
    .line 176
    const/16 v8, 0x12

    .line 177
    .line 178
    aput-byte v8, v3, v18

    .line 179
    .line 180
    const/16 v8, 0x39

    .line 181
    .line 182
    aput-byte v8, v3, v12

    .line 183
    .line 184
    const/16 v8, 0x61

    .line 185
    .line 186
    aput-byte v8, v3, v6

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    not-int v8, v8

    .line 197
    const v19, 0x59792ceb

    .line 198
    .line 199
    .line 200
    xor-int v20, v8, v19

    .line 201
    .line 202
    and-int v8, v8, v19

    .line 203
    .line 204
    add-int v20, v20, v8

    .line 205
    .line 206
    const v8, -0x6df4ff70

    .line 207
    .line 208
    .line 209
    and-int v8, v20, v8

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const v20, -0x7dfdf3f0

    .line 220
    .line 221
    .line 222
    move/from16 v21, v6

    .line 223
    .line 224
    and-int v6, v19, v20

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    const v7, 0x1040d00

    .line 229
    .line 230
    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    move/from16 v22, v10

    .line 234
    .line 235
    int-to-long v9, v7

    .line 236
    int-to-long v6, v6

    .line 237
    const-wide/16 v23, 0xff

    .line 238
    .line 239
    and-long v25, v6, v23

    .line 240
    .line 241
    const-wide v27, 0x101010101010101L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-long v25, v25, v27

    .line 247
    .line 248
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v25, v25, v29

    .line 254
    .line 255
    const-wide v31, 0x102040810204081L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-long v25, v25, v31

    .line 261
    .line 262
    const/16 v33, 0x31

    .line 263
    .line 264
    ushr-long v25, v25, v33

    .line 265
    .line 266
    const-wide/16 v34, 0x5555

    .line 267
    .line 268
    and-long v25, v25, v34

    .line 269
    .line 270
    ushr-long v36, v6, v14

    .line 271
    .line 272
    and-long v36, v36, v23

    .line 273
    .line 274
    mul-long v36, v36, v27

    .line 275
    .line 276
    and-long v36, v36, v29

    .line 277
    .line 278
    mul-long v36, v36, v31

    .line 279
    .line 280
    ushr-long v36, v36, v33

    .line 281
    .line 282
    and-long v36, v36, v34

    .line 283
    .line 284
    const/16 v38, 0x10

    .line 285
    .line 286
    shl-long v36, v36, v38

    .line 287
    .line 288
    or-long v25, v36, v25

    .line 289
    .line 290
    ushr-long v36, v6, v38

    .line 291
    .line 292
    and-long v36, v36, v23

    .line 293
    .line 294
    mul-long v36, v36, v27

    .line 295
    .line 296
    and-long v36, v36, v29

    .line 297
    .line 298
    mul-long v36, v36, v31

    .line 299
    .line 300
    ushr-long v36, v36, v33

    .line 301
    .line 302
    and-long v36, v36, v34

    .line 303
    .line 304
    shl-long v36, v36, v19

    .line 305
    .line 306
    add-long v36, v36, v25

    .line 307
    .line 308
    const/16 v25, 0x18

    .line 309
    .line 310
    ushr-long v6, v6, v25

    .line 311
    .line 312
    and-long v6, v6, v23

    .line 313
    .line 314
    mul-long v6, v6, v27

    .line 315
    .line 316
    and-long v6, v6, v29

    .line 317
    .line 318
    mul-long v6, v6, v31

    .line 319
    .line 320
    ushr-long v6, v6, v33

    .line 321
    .line 322
    and-long v6, v6, v34

    .line 323
    .line 324
    const/16 v26, 0x30

    .line 325
    .line 326
    shl-long v6, v6, v26

    .line 327
    .line 328
    or-long v43, v6, v36

    .line 329
    .line 330
    and-long v6, v9, v23

    .line 331
    .line 332
    mul-long v6, v6, v27

    .line 333
    .line 334
    and-long v6, v6, v29

    .line 335
    .line 336
    mul-long v6, v6, v31

    .line 337
    .line 338
    ushr-long v6, v6, v33

    .line 339
    .line 340
    and-long v6, v6, v34

    .line 341
    .line 342
    ushr-long v36, v9, v14

    .line 343
    .line 344
    and-long v36, v36, v23

    .line 345
    .line 346
    mul-long v36, v36, v27

    .line 347
    .line 348
    and-long v36, v36, v29

    .line 349
    .line 350
    mul-long v36, v36, v31

    .line 351
    .line 352
    ushr-long v36, v36, v33

    .line 353
    .line 354
    and-long v36, v36, v34

    .line 355
    .line 356
    shl-long v36, v36, v38

    .line 357
    .line 358
    or-long v6, v36, v6

    .line 359
    .line 360
    ushr-long v36, v9, v38

    .line 361
    .line 362
    and-long v36, v36, v23

    .line 363
    .line 364
    mul-long v36, v36, v27

    .line 365
    .line 366
    and-long v36, v36, v29

    .line 367
    .line 368
    mul-long v36, v36, v31

    .line 369
    .line 370
    ushr-long v36, v36, v33

    .line 371
    .line 372
    and-long v36, v36, v34

    .line 373
    .line 374
    shl-long v36, v36, v19

    .line 375
    .line 376
    add-long v41, v36, v6

    .line 377
    .line 378
    ushr-long v6, v9, v25

    .line 379
    .line 380
    and-long v6, v6, v23

    .line 381
    .line 382
    mul-long v6, v6, v27

    .line 383
    .line 384
    and-long v6, v6, v29

    .line 385
    .line 386
    mul-long v6, v6, v31

    .line 387
    .line 388
    ushr-long v6, v6, v33

    .line 389
    .line 390
    and-long v6, v6, v34

    .line 391
    .line 392
    shl-long v39, v6, v26

    .line 393
    .line 394
    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static/range {v39 .. v46}, Lo/K90;->j(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    ushr-long v9, v6, v26

    .line 404
    .line 405
    const-wide/32 v36, 0xaaaa

    .line 406
    .line 407
    .line 408
    and-long v9, v9, v36

    .line 409
    .line 410
    ushr-long v39, v9, v17

    .line 411
    .line 412
    ushr-long v9, v9, v18

    .line 413
    .line 414
    or-long v9, v9, v39

    .line 415
    .line 416
    const-wide/32 v39, 0x33333333

    .line 417
    .line 418
    .line 419
    and-long v9, v9, v39

    .line 420
    .line 421
    ushr-long v41, v9, v18

    .line 422
    .line 423
    or-long v9, v41, v9

    .line 424
    .line 425
    const-wide/32 v41, 0xf0f0f0f

    .line 426
    .line 427
    .line 428
    and-long v9, v9, v41

    .line 429
    .line 430
    ushr-long v43, v9, v21

    .line 431
    .line 432
    or-long v9, v43, v9

    .line 433
    .line 434
    const-wide/32 v43, 0xff00ff

    .line 435
    .line 436
    .line 437
    and-long v9, v9, v43

    .line 438
    .line 439
    shl-long v9, v9, v25

    .line 440
    .line 441
    ushr-long v45, v6, v19

    .line 442
    .line 443
    and-long v45, v45, v36

    .line 444
    .line 445
    ushr-long v47, v45, v17

    .line 446
    .line 447
    ushr-long v45, v45, v18

    .line 448
    .line 449
    or-long v45, v45, v47

    .line 450
    .line 451
    and-long v45, v45, v39

    .line 452
    .line 453
    ushr-long v47, v45, v18

    .line 454
    .line 455
    or-long v45, v47, v45

    .line 456
    .line 457
    and-long v45, v45, v41

    .line 458
    .line 459
    ushr-long v47, v45, v21

    .line 460
    .line 461
    or-long v45, v47, v45

    .line 462
    .line 463
    and-long v45, v45, v43

    .line 464
    .line 465
    shl-long v45, v45, v38

    .line 466
    .line 467
    or-long v9, v45, v9

    .line 468
    .line 469
    ushr-long v45, v6, v38

    .line 470
    .line 471
    and-long v45, v45, v36

    .line 472
    .line 473
    ushr-long v47, v45, v17

    .line 474
    .line 475
    ushr-long v45, v45, v18

    .line 476
    .line 477
    or-long v45, v45, v47

    .line 478
    .line 479
    and-long v45, v45, v39

    .line 480
    .line 481
    ushr-long v47, v45, v18

    .line 482
    .line 483
    or-long v45, v47, v45

    .line 484
    .line 485
    and-long v45, v45, v41

    .line 486
    .line 487
    ushr-long v47, v45, v21

    .line 488
    .line 489
    or-long v45, v47, v45

    .line 490
    .line 491
    and-long v45, v45, v43

    .line 492
    .line 493
    shl-long v45, v45, v14

    .line 494
    .line 495
    add-long v45, v45, v9

    .line 496
    .line 497
    and-long v6, v6, v36

    .line 498
    .line 499
    ushr-long v9, v6, v17

    .line 500
    .line 501
    ushr-long v6, v6, v18

    .line 502
    .line 503
    or-long/2addr v6, v9

    .line 504
    and-long v6, v6, v39

    .line 505
    .line 506
    ushr-long v9, v6, v18

    .line 507
    .line 508
    or-long/2addr v6, v9

    .line 509
    and-long v6, v6, v41

    .line 510
    .line 511
    ushr-long v9, v6, v21

    .line 512
    .line 513
    or-long/2addr v6, v9

    .line 514
    and-long v6, v6, v43

    .line 515
    .line 516
    or-long v6, v6, v45

    .line 517
    .line 518
    long-to-int v6, v6

    .line 519
    add-int/2addr v8, v6

    .line 520
    const v6, -0x6cf0f26b

    .line 521
    .line 522
    .line 523
    xor-int/2addr v6, v8

    .line 524
    const/16 v7, -0x5a

    .line 525
    .line 526
    aput-byte v7, v3, v6

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    not-int v6, v6

    .line 537
    const v7, 0x49eae4d6    # 1924250.8f

    .line 538
    .line 539
    .line 540
    or-int/2addr v6, v7

    .line 541
    const v7, 0xe0916a2

    .line 542
    .line 543
    .line 544
    and-int/2addr v6, v7

    .line 545
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    const v8, 0x6015330

    .line 554
    .line 555
    .line 556
    and-int/2addr v7, v8

    .line 557
    const v8, -0x7effbef0

    .line 558
    .line 559
    .line 560
    or-int/2addr v7, v8

    .line 561
    add-int/2addr v6, v7

    .line 562
    const v7, 0x70f6a867

    .line 563
    .line 564
    .line 565
    xor-int/2addr v6, v7

    .line 566
    aput-byte v6, v3, v11

    .line 567
    .line 568
    const/16 v6, -0x3d

    .line 569
    .line 570
    aput-byte v6, v3, v16

    .line 571
    .line 572
    const/16 v6, -0x12

    .line 573
    .line 574
    aput-byte v6, v3, v14

    .line 575
    .line 576
    const/16 v6, 0x23

    .line 577
    .line 578
    const/16 v7, 0x9

    .line 579
    .line 580
    aput-byte v6, v3, v7

    .line 581
    .line 582
    const/16 v6, -0x47

    .line 583
    .line 584
    const/16 v8, 0xa

    .line 585
    .line 586
    aput-byte v6, v3, v8

    .line 587
    .line 588
    const/16 v6, -0x5f

    .line 589
    .line 590
    const/16 v9, 0xb

    .line 591
    .line 592
    aput-byte v6, v3, v9

    .line 593
    .line 594
    const/16 v6, 0xc

    .line 595
    .line 596
    const/16 v10, -0x20

    .line 597
    .line 598
    aput-byte v10, v3, v6

    .line 599
    .line 600
    const/16 v16, 0x2b

    .line 601
    .line 602
    const/16 v45, 0xd

    .line 603
    .line 604
    aput-byte v16, v3, v45

    .line 605
    .line 606
    const/16 v16, -0x17

    .line 607
    .line 608
    aput-byte v16, v3, v22

    .line 609
    .line 610
    new-array v2, v2, [B

    .line 611
    .line 612
    const/16 v16, 0x7b

    .line 613
    .line 614
    aput-byte v16, v2, v13

    .line 615
    .line 616
    const/16 v13, 0x6f

    .line 617
    .line 618
    aput-byte v13, v2, v17

    .line 619
    .line 620
    const/16 v13, -0x34

    .line 621
    .line 622
    aput-byte v13, v2, v18

    .line 623
    .line 624
    aput-byte v10, v2, v12

    .line 625
    .line 626
    const/16 v10, 0x64

    .line 627
    .line 628
    aput-byte v10, v2, v21

    .line 629
    .line 630
    const/16 v12, -0x3a

    .line 631
    .line 632
    aput-byte v12, v2, v20

    .line 633
    .line 634
    aput-byte v18, v2, v11

    .line 635
    .line 636
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    not-int v11, v11

    .line 645
    const v12, -0x40f29605

    .line 646
    .line 647
    .line 648
    or-int/2addr v11, v12

    .line 649
    const v12, 0x79090099

    .line 650
    .line 651
    .line 652
    and-int/2addr v11, v12

    .line 653
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    const v13, 0x44101004

    .line 662
    .line 663
    .line 664
    and-int/2addr v12, v13

    .line 665
    const v13, 0x6d21a04

    .line 666
    .line 667
    .line 668
    move/from16 v16, v6

    .line 669
    .line 670
    move v15, v7

    .line 671
    int-to-long v6, v13

    .line 672
    int-to-long v12, v12

    .line 673
    and-long v46, v12, v23

    .line 674
    .line 675
    mul-long v46, v46, v27

    .line 676
    .line 677
    and-long v46, v46, v29

    .line 678
    .line 679
    mul-long v46, v46, v31

    .line 680
    .line 681
    ushr-long v46, v46, v33

    .line 682
    .line 683
    and-long v46, v46, v34

    .line 684
    .line 685
    ushr-long v48, v12, v14

    .line 686
    .line 687
    and-long v48, v48, v23

    .line 688
    .line 689
    mul-long v48, v48, v27

    .line 690
    .line 691
    and-long v48, v48, v29

    .line 692
    .line 693
    mul-long v48, v48, v31

    .line 694
    .line 695
    ushr-long v48, v48, v33

    .line 696
    .line 697
    and-long v48, v48, v34

    .line 698
    .line 699
    shl-long v48, v48, v38

    .line 700
    .line 701
    or-long v46, v48, v46

    .line 702
    .line 703
    ushr-long v48, v12, v38

    .line 704
    .line 705
    and-long v48, v48, v23

    .line 706
    .line 707
    mul-long v48, v48, v27

    .line 708
    .line 709
    and-long v48, v48, v29

    .line 710
    .line 711
    mul-long v48, v48, v31

    .line 712
    .line 713
    ushr-long v48, v48, v33

    .line 714
    .line 715
    and-long v48, v48, v34

    .line 716
    .line 717
    shl-long v48, v48, v19

    .line 718
    .line 719
    add-long v48, v48, v46

    .line 720
    .line 721
    ushr-long v12, v12, v25

    .line 722
    .line 723
    and-long v12, v12, v23

    .line 724
    .line 725
    mul-long v12, v12, v27

    .line 726
    .line 727
    and-long v12, v12, v29

    .line 728
    .line 729
    mul-long v12, v12, v31

    .line 730
    .line 731
    ushr-long v12, v12, v33

    .line 732
    .line 733
    and-long v12, v12, v34

    .line 734
    .line 735
    shl-long v12, v12, v26

    .line 736
    .line 737
    add-long v54, v12, v48

    .line 738
    .line 739
    and-long v12, v6, v23

    .line 740
    .line 741
    mul-long v12, v12, v27

    .line 742
    .line 743
    and-long v12, v12, v29

    .line 744
    .line 745
    mul-long v12, v12, v31

    .line 746
    .line 747
    ushr-long v12, v12, v33

    .line 748
    .line 749
    and-long v12, v12, v34

    .line 750
    .line 751
    ushr-long v46, v6, v14

    .line 752
    .line 753
    and-long v46, v46, v23

    .line 754
    .line 755
    mul-long v46, v46, v27

    .line 756
    .line 757
    and-long v46, v46, v29

    .line 758
    .line 759
    mul-long v46, v46, v31

    .line 760
    .line 761
    ushr-long v46, v46, v33

    .line 762
    .line 763
    and-long v46, v46, v34

    .line 764
    .line 765
    shl-long v46, v46, v38

    .line 766
    .line 767
    add-long v46, v46, v12

    .line 768
    .line 769
    ushr-long v12, v6, v38

    .line 770
    .line 771
    and-long v12, v12, v23

    .line 772
    .line 773
    mul-long v12, v12, v27

    .line 774
    .line 775
    and-long v12, v12, v29

    .line 776
    .line 777
    mul-long v12, v12, v31

    .line 778
    .line 779
    ushr-long v12, v12, v33

    .line 780
    .line 781
    and-long v12, v12, v34

    .line 782
    .line 783
    shl-long v12, v12, v19

    .line 784
    .line 785
    or-long v52, v12, v46

    .line 786
    .line 787
    ushr-long v6, v6, v25

    .line 788
    .line 789
    and-long v6, v6, v23

    .line 790
    .line 791
    mul-long v6, v6, v27

    .line 792
    .line 793
    and-long v6, v6, v29

    .line 794
    .line 795
    mul-long v6, v6, v31

    .line 796
    .line 797
    ushr-long v6, v6, v33

    .line 798
    .line 799
    and-long v6, v6, v34

    .line 800
    .line 801
    shl-long v50, v6, v26

    .line 802
    .line 803
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    ushr-long v12, v6, v26

    .line 813
    .line 814
    and-long v12, v12, v36

    .line 815
    .line 816
    ushr-long v23, v12, v17

    .line 817
    .line 818
    ushr-long v12, v12, v18

    .line 819
    .line 820
    or-long v12, v12, v23

    .line 821
    .line 822
    and-long v12, v12, v39

    .line 823
    .line 824
    ushr-long v23, v12, v18

    .line 825
    .line 826
    or-long v12, v23, v12

    .line 827
    .line 828
    and-long v12, v12, v41

    .line 829
    .line 830
    ushr-long v23, v12, v21

    .line 831
    .line 832
    or-long v12, v23, v12

    .line 833
    .line 834
    and-long v12, v12, v43

    .line 835
    .line 836
    shl-long v12, v12, v25

    .line 837
    .line 838
    ushr-long v19, v6, v19

    .line 839
    .line 840
    and-long v19, v19, v36

    .line 841
    .line 842
    ushr-long v23, v19, v17

    .line 843
    .line 844
    ushr-long v19, v19, v18

    .line 845
    .line 846
    or-long v19, v19, v23

    .line 847
    .line 848
    and-long v19, v19, v39

    .line 849
    .line 850
    ushr-long v23, v19, v18

    .line 851
    .line 852
    or-long v19, v23, v19

    .line 853
    .line 854
    and-long v19, v19, v41

    .line 855
    .line 856
    ushr-long v23, v19, v21

    .line 857
    .line 858
    or-long v19, v23, v19

    .line 859
    .line 860
    and-long v19, v19, v43

    .line 861
    .line 862
    shl-long v19, v19, v38

    .line 863
    .line 864
    or-long v12, v19, v12

    .line 865
    .line 866
    ushr-long v19, v6, v38

    .line 867
    .line 868
    and-long v19, v19, v36

    .line 869
    .line 870
    ushr-long v23, v19, v17

    .line 871
    .line 872
    ushr-long v19, v19, v18

    .line 873
    .line 874
    or-long v19, v19, v23

    .line 875
    .line 876
    and-long v19, v19, v39

    .line 877
    .line 878
    ushr-long v23, v19, v18

    .line 879
    .line 880
    or-long v19, v23, v19

    .line 881
    .line 882
    and-long v19, v19, v41

    .line 883
    .line 884
    ushr-long v23, v19, v21

    .line 885
    .line 886
    or-long v19, v23, v19

    .line 887
    .line 888
    and-long v19, v19, v43

    .line 889
    .line 890
    shl-long v19, v19, v14

    .line 891
    .line 892
    add-long v19, v19, v12

    .line 893
    .line 894
    and-long v6, v6, v36

    .line 895
    .line 896
    ushr-long v12, v6, v17

    .line 897
    .line 898
    ushr-long v6, v6, v18

    .line 899
    .line 900
    or-long/2addr v6, v12

    .line 901
    and-long v6, v6, v39

    .line 902
    .line 903
    ushr-long v12, v6, v18

    .line 904
    .line 905
    or-long/2addr v6, v12

    .line 906
    and-long v6, v6, v41

    .line 907
    .line 908
    ushr-long v12, v6, v21

    .line 909
    .line 910
    or-long/2addr v6, v12

    .line 911
    and-long v6, v6, v43

    .line 912
    .line 913
    or-long v6, v6, v19

    .line 914
    .line 915
    long-to-int v6, v6

    .line 916
    not-int v6, v6

    .line 917
    neg-int v7, v11

    .line 918
    add-int v11, v6, v7

    .line 919
    .line 920
    add-int/lit8 v11, v11, 0x1

    .line 921
    .line 922
    not-int v7, v7

    .line 923
    invoke-static {v7, v6, v11}, Lo/A70;->b(III)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    const v7, 0x7fdb1a9a

    .line 928
    .line 929
    .line 930
    add-int v11, v6, v7

    .line 931
    .line 932
    and-int/2addr v6, v7

    .line 933
    mul-int/lit8 v6, v6, 0x2

    .line 934
    .line 935
    sub-int/2addr v11, v6

    .line 936
    const/16 v6, 0x71

    .line 937
    .line 938
    aput-byte v6, v2, v11

    .line 939
    .line 940
    const/16 v6, -0x15

    .line 941
    .line 942
    aput-byte v6, v2, v14

    .line 943
    .line 944
    const/16 v6, 0x72

    .line 945
    .line 946
    aput-byte v6, v2, v15

    .line 947
    .line 948
    aput-byte v10, v2, v8

    .line 949
    .line 950
    const/16 v6, 0x62

    .line 951
    .line 952
    aput-byte v6, v2, v9

    .line 953
    .line 954
    const/16 v6, -0x79

    .line 955
    .line 956
    aput-byte v6, v2, v16

    .line 957
    .line 958
    const/16 v6, 0x4e

    .line 959
    .line 960
    aput-byte v6, v2, v45

    .line 961
    .line 962
    const/16 v6, -0x66

    .line 963
    .line 964
    aput-byte v6, v2, v22

    .line 965
    .line 966
    invoke-static {v3, v2}, Lo/c60;->e([B[B)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 970
    .line 971
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_2
    move-object/from16 v5, p0

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_3

    .line 989
    .line 990
    move v5, v6

    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_3
    move v5, v8

    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :cond_4
    move-object/from16 v5, p0

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Lo/X50;

    .line 1003
    .line 1004
    invoke-static {v6}, Lo/c60;->c(Lo/X50;)Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :array_0
    .array-data 1
        -0x6et
        -0x13t
        0x34t
        0x1dt
    .end array-data
.end method
