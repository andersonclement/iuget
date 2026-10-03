.class public final Lo/V70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lo/G80;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:[B

.field public final g:Lo/H80;

.field public final h:Lo/H80;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x51

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, -0x2e

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v7, -0x4

    .line 24
    aput-byte v7, v2, v3

    .line 25
    .line 26
    const v8, 0xa040120

    .line 27
    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    const/4 v10, 0x4

    .line 31
    int-to-long v11, v10

    .line 32
    const-wide/16 v13, 0xff

    .line 33
    .line 34
    and-long v15, v11, v13

    .line 35
    .line 36
    const-wide v17, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v15, v15, v17

    .line 42
    .line 43
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v15, v15, v19

    .line 49
    .line 50
    const-wide v21, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v15, v15, v21

    .line 56
    .line 57
    const/16 v23, 0x31

    .line 58
    .line 59
    ushr-long v15, v15, v23

    .line 60
    .line 61
    const-wide/16 v24, 0x5555

    .line 62
    .line 63
    and-long v15, v15, v24

    .line 64
    .line 65
    const/16 v26, 0x8

    .line 66
    .line 67
    ushr-long v27, v11, v26

    .line 68
    .line 69
    and-long v27, v27, v13

    .line 70
    .line 71
    mul-long v27, v27, v17

    .line 72
    .line 73
    and-long v27, v27, v19

    .line 74
    .line 75
    mul-long v27, v27, v21

    .line 76
    .line 77
    ushr-long v27, v27, v23

    .line 78
    .line 79
    and-long v27, v27, v24

    .line 80
    .line 81
    const/16 v29, 0x10

    .line 82
    .line 83
    shl-long v27, v27, v29

    .line 84
    .line 85
    add-long v27, v27, v15

    .line 86
    .line 87
    ushr-long v15, v11, v29

    .line 88
    .line 89
    and-long/2addr v15, v13

    .line 90
    mul-long v15, v15, v17

    .line 91
    .line 92
    and-long v15, v15, v19

    .line 93
    .line 94
    mul-long v15, v15, v21

    .line 95
    .line 96
    ushr-long v15, v15, v23

    .line 97
    .line 98
    and-long v15, v15, v24

    .line 99
    .line 100
    const/16 v30, 0x20

    .line 101
    .line 102
    shl-long v15, v15, v30

    .line 103
    .line 104
    add-long v15, v15, v27

    .line 105
    .line 106
    ushr-long/2addr v11, v1

    .line 107
    and-long/2addr v11, v13

    .line 108
    mul-long v11, v11, v17

    .line 109
    .line 110
    and-long v11, v11, v19

    .line 111
    .line 112
    mul-long v11, v11, v21

    .line 113
    .line 114
    ushr-long v11, v11, v23

    .line 115
    .line 116
    and-long v11, v11, v24

    .line 117
    .line 118
    const/16 v27, 0x30

    .line 119
    .line 120
    shl-long v11, v11, v27

    .line 121
    .line 122
    or-long/2addr v11, v15

    .line 123
    and-long v15, v8, v13

    .line 124
    .line 125
    mul-long v15, v15, v17

    .line 126
    .line 127
    and-long v15, v15, v19

    .line 128
    .line 129
    mul-long v15, v15, v21

    .line 130
    .line 131
    ushr-long v15, v15, v23

    .line 132
    .line 133
    and-long v15, v15, v24

    .line 134
    .line 135
    ushr-long v31, v8, v26

    .line 136
    .line 137
    and-long v31, v31, v13

    .line 138
    .line 139
    mul-long v31, v31, v17

    .line 140
    .line 141
    and-long v31, v31, v19

    .line 142
    .line 143
    mul-long v31, v31, v21

    .line 144
    .line 145
    ushr-long v31, v31, v23

    .line 146
    .line 147
    and-long v31, v31, v24

    .line 148
    .line 149
    shl-long v31, v31, v29

    .line 150
    .line 151
    or-long v15, v31, v15

    .line 152
    .line 153
    ushr-long v31, v8, v29

    .line 154
    .line 155
    and-long v31, v31, v13

    .line 156
    .line 157
    mul-long v31, v31, v17

    .line 158
    .line 159
    and-long v31, v31, v19

    .line 160
    .line 161
    mul-long v31, v31, v21

    .line 162
    .line 163
    ushr-long v31, v31, v23

    .line 164
    .line 165
    and-long v31, v31, v24

    .line 166
    .line 167
    shl-long v31, v31, v30

    .line 168
    .line 169
    or-long v15, v31, v15

    .line 170
    .line 171
    ushr-long/2addr v8, v1

    .line 172
    and-long/2addr v8, v13

    .line 173
    mul-long v8, v8, v17

    .line 174
    .line 175
    and-long v8, v8, v19

    .line 176
    .line 177
    mul-long v8, v8, v21

    .line 178
    .line 179
    ushr-long v8, v8, v23

    .line 180
    .line 181
    and-long v8, v8, v24

    .line 182
    .line 183
    shl-long v8, v8, v27

    .line 184
    .line 185
    add-long/2addr v8, v15

    .line 186
    add-long/2addr v8, v11

    .line 187
    ushr-long v11, v8, v27

    .line 188
    .line 189
    const-wide/32 v15, 0xaaaa

    .line 190
    .line 191
    .line 192
    and-long/2addr v11, v15

    .line 193
    ushr-long v31, v11, v5

    .line 194
    .line 195
    ushr-long/2addr v11, v6

    .line 196
    or-long v11, v11, v31

    .line 197
    .line 198
    const-wide/32 v31, 0x33333333

    .line 199
    .line 200
    .line 201
    and-long v11, v11, v31

    .line 202
    .line 203
    ushr-long v33, v11, v6

    .line 204
    .line 205
    or-long v11, v33, v11

    .line 206
    .line 207
    const-wide/32 v33, 0xf0f0f0f

    .line 208
    .line 209
    .line 210
    and-long v11, v11, v33

    .line 211
    .line 212
    ushr-long v35, v11, v10

    .line 213
    .line 214
    or-long v11, v35, v11

    .line 215
    .line 216
    const-wide/32 v35, 0xff00ff

    .line 217
    .line 218
    .line 219
    and-long v11, v11, v35

    .line 220
    .line 221
    shl-long/2addr v11, v1

    .line 222
    ushr-long v37, v8, v30

    .line 223
    .line 224
    and-long v37, v37, v15

    .line 225
    .line 226
    ushr-long v39, v37, v5

    .line 227
    .line 228
    ushr-long v37, v37, v6

    .line 229
    .line 230
    or-long v37, v37, v39

    .line 231
    .line 232
    and-long v37, v37, v31

    .line 233
    .line 234
    ushr-long v39, v37, v6

    .line 235
    .line 236
    or-long v37, v39, v37

    .line 237
    .line 238
    and-long v37, v37, v33

    .line 239
    .line 240
    ushr-long v39, v37, v10

    .line 241
    .line 242
    or-long v37, v39, v37

    .line 243
    .line 244
    and-long v37, v37, v35

    .line 245
    .line 246
    shl-long v37, v37, v29

    .line 247
    .line 248
    add-long v37, v37, v11

    .line 249
    .line 250
    ushr-long v11, v8, v29

    .line 251
    .line 252
    and-long/2addr v11, v15

    .line 253
    ushr-long v39, v11, v5

    .line 254
    .line 255
    ushr-long/2addr v11, v6

    .line 256
    or-long v11, v11, v39

    .line 257
    .line 258
    and-long v11, v11, v31

    .line 259
    .line 260
    ushr-long v39, v11, v6

    .line 261
    .line 262
    or-long v11, v39, v11

    .line 263
    .line 264
    and-long v11, v11, v33

    .line 265
    .line 266
    ushr-long v39, v11, v10

    .line 267
    .line 268
    or-long v11, v39, v11

    .line 269
    .line 270
    and-long v11, v11, v35

    .line 271
    .line 272
    shl-long v11, v11, v26

    .line 273
    .line 274
    add-long v11, v11, v37

    .line 275
    .line 276
    and-long/2addr v8, v15

    .line 277
    ushr-long v37, v8, v5

    .line 278
    .line 279
    ushr-long/2addr v8, v6

    .line 280
    or-long v8, v8, v37

    .line 281
    .line 282
    and-long v8, v8, v31

    .line 283
    .line 284
    ushr-long v37, v8, v6

    .line 285
    .line 286
    or-long v8, v37, v8

    .line 287
    .line 288
    and-long v8, v8, v33

    .line 289
    .line 290
    ushr-long v37, v8, v10

    .line 291
    .line 292
    or-long v8, v37, v8

    .line 293
    .line 294
    and-long v8, v8, v35

    .line 295
    .line 296
    add-long/2addr v8, v11

    .line 297
    long-to-int v8, v8

    .line 298
    const v9, 0x1a244900

    .line 299
    .line 300
    .line 301
    or-int/2addr v8, v9

    .line 302
    const v9, -0x5f3cfddc

    .line 303
    .line 304
    .line 305
    add-int/2addr v9, v8

    .line 306
    const v8, -0x4518b49b

    .line 307
    .line 308
    .line 309
    xor-int/2addr v8, v9

    .line 310
    aput-byte v8, v2, v10

    .line 311
    .line 312
    const/16 v8, 0x3c

    .line 313
    .line 314
    const/4 v9, 0x5

    .line 315
    aput-byte v8, v2, v9

    .line 316
    .line 317
    const/4 v8, 0x6

    .line 318
    const/16 v11, -0x64

    .line 319
    .line 320
    aput-byte v11, v2, v8

    .line 321
    .line 322
    const/16 v12, 0x5f

    .line 323
    .line 324
    const/16 v28, 0x7

    .line 325
    .line 326
    aput-byte v12, v2, v28

    .line 327
    .line 328
    const/16 v12, 0x24

    .line 329
    .line 330
    aput-byte v12, v2, v26

    .line 331
    .line 332
    const/16 v12, 0x44

    .line 333
    .line 334
    const/16 v37, 0x9

    .line 335
    .line 336
    aput-byte v12, v2, v37

    .line 337
    .line 338
    const/16 v12, 0x63

    .line 339
    .line 340
    const/16 v38, 0xa

    .line 341
    .line 342
    aput-byte v12, v2, v38

    .line 343
    .line 344
    const/16 v12, 0xb

    .line 345
    .line 346
    const/16 v39, 0x3f

    .line 347
    .line 348
    aput-byte v39, v2, v12

    .line 349
    .line 350
    move/from16 v40, v3

    .line 351
    .line 352
    const v3, 0xa81746

    .line 353
    .line 354
    .line 355
    move/from16 v41, v6

    .line 356
    .line 357
    move/from16 v42, v7

    .line 358
    .line 359
    int-to-long v6, v3

    .line 360
    const/4 v3, -0x1

    .line 361
    move/from16 v44, v8

    .line 362
    .line 363
    move/from16 v43, v9

    .line 364
    .line 365
    int-to-long v8, v3

    .line 366
    and-long v45, v8, v13

    .line 367
    .line 368
    mul-long v45, v45, v17

    .line 369
    .line 370
    and-long v45, v45, v19

    .line 371
    .line 372
    mul-long v45, v45, v21

    .line 373
    .line 374
    ushr-long v45, v45, v23

    .line 375
    .line 376
    and-long v45, v45, v24

    .line 377
    .line 378
    ushr-long v47, v8, v26

    .line 379
    .line 380
    and-long v47, v47, v13

    .line 381
    .line 382
    mul-long v47, v47, v17

    .line 383
    .line 384
    and-long v47, v47, v19

    .line 385
    .line 386
    mul-long v47, v47, v21

    .line 387
    .line 388
    ushr-long v47, v47, v23

    .line 389
    .line 390
    and-long v47, v47, v24

    .line 391
    .line 392
    shl-long v47, v47, v29

    .line 393
    .line 394
    add-long v47, v47, v45

    .line 395
    .line 396
    ushr-long v45, v8, v29

    .line 397
    .line 398
    and-long v45, v45, v13

    .line 399
    .line 400
    mul-long v45, v45, v17

    .line 401
    .line 402
    and-long v45, v45, v19

    .line 403
    .line 404
    mul-long v45, v45, v21

    .line 405
    .line 406
    ushr-long v45, v45, v23

    .line 407
    .line 408
    and-long v45, v45, v24

    .line 409
    .line 410
    shl-long v45, v45, v30

    .line 411
    .line 412
    add-long v45, v45, v47

    .line 413
    .line 414
    ushr-long/2addr v8, v1

    .line 415
    and-long/2addr v8, v13

    .line 416
    mul-long v8, v8, v17

    .line 417
    .line 418
    and-long v8, v8, v19

    .line 419
    .line 420
    mul-long v8, v8, v21

    .line 421
    .line 422
    ushr-long v8, v8, v23

    .line 423
    .line 424
    and-long v8, v8, v24

    .line 425
    .line 426
    shl-long v8, v8, v27

    .line 427
    .line 428
    or-long v8, v8, v45

    .line 429
    .line 430
    and-long v45, v6, v13

    .line 431
    .line 432
    mul-long v45, v45, v17

    .line 433
    .line 434
    and-long v45, v45, v19

    .line 435
    .line 436
    mul-long v45, v45, v21

    .line 437
    .line 438
    ushr-long v45, v45, v23

    .line 439
    .line 440
    and-long v45, v45, v24

    .line 441
    .line 442
    ushr-long v47, v6, v26

    .line 443
    .line 444
    and-long v47, v47, v13

    .line 445
    .line 446
    mul-long v47, v47, v17

    .line 447
    .line 448
    and-long v47, v47, v19

    .line 449
    .line 450
    mul-long v47, v47, v21

    .line 451
    .line 452
    ushr-long v47, v47, v23

    .line 453
    .line 454
    and-long v47, v47, v24

    .line 455
    .line 456
    shl-long v47, v47, v29

    .line 457
    .line 458
    or-long v45, v47, v45

    .line 459
    .line 460
    ushr-long v47, v6, v29

    .line 461
    .line 462
    and-long v47, v47, v13

    .line 463
    .line 464
    mul-long v47, v47, v17

    .line 465
    .line 466
    and-long v47, v47, v19

    .line 467
    .line 468
    mul-long v47, v47, v21

    .line 469
    .line 470
    ushr-long v47, v47, v23

    .line 471
    .line 472
    and-long v47, v47, v24

    .line 473
    .line 474
    shl-long v47, v47, v30

    .line 475
    .line 476
    add-long v47, v47, v45

    .line 477
    .line 478
    ushr-long/2addr v6, v1

    .line 479
    and-long/2addr v6, v13

    .line 480
    mul-long v6, v6, v17

    .line 481
    .line 482
    and-long v6, v6, v19

    .line 483
    .line 484
    mul-long v6, v6, v21

    .line 485
    .line 486
    ushr-long v6, v6, v23

    .line 487
    .line 488
    and-long v6, v6, v24

    .line 489
    .line 490
    shl-long v6, v6, v27

    .line 491
    .line 492
    or-long v6, v6, v47

    .line 493
    .line 494
    add-long/2addr v6, v8

    .line 495
    ushr-long v8, v6, v27

    .line 496
    .line 497
    and-long/2addr v8, v15

    .line 498
    ushr-long v45, v8, v5

    .line 499
    .line 500
    ushr-long v8, v8, v41

    .line 501
    .line 502
    or-long v8, v8, v45

    .line 503
    .line 504
    and-long v8, v8, v31

    .line 505
    .line 506
    ushr-long v45, v8, v41

    .line 507
    .line 508
    or-long v8, v45, v8

    .line 509
    .line 510
    and-long v8, v8, v33

    .line 511
    .line 512
    ushr-long v45, v8, v10

    .line 513
    .line 514
    or-long v8, v45, v8

    .line 515
    .line 516
    and-long v8, v8, v35

    .line 517
    .line 518
    shl-long/2addr v8, v1

    .line 519
    ushr-long v45, v6, v30

    .line 520
    .line 521
    and-long v45, v45, v15

    .line 522
    .line 523
    ushr-long v47, v45, v5

    .line 524
    .line 525
    ushr-long v45, v45, v41

    .line 526
    .line 527
    or-long v45, v45, v47

    .line 528
    .line 529
    and-long v45, v45, v31

    .line 530
    .line 531
    ushr-long v47, v45, v41

    .line 532
    .line 533
    or-long v45, v47, v45

    .line 534
    .line 535
    and-long v45, v45, v33

    .line 536
    .line 537
    ushr-long v47, v45, v10

    .line 538
    .line 539
    or-long v45, v47, v45

    .line 540
    .line 541
    and-long v45, v45, v35

    .line 542
    .line 543
    shl-long v45, v45, v29

    .line 544
    .line 545
    add-long v45, v45, v8

    .line 546
    .line 547
    ushr-long v8, v6, v29

    .line 548
    .line 549
    and-long/2addr v8, v15

    .line 550
    ushr-long v47, v8, v5

    .line 551
    .line 552
    ushr-long v8, v8, v41

    .line 553
    .line 554
    or-long v8, v8, v47

    .line 555
    .line 556
    and-long v8, v8, v31

    .line 557
    .line 558
    ushr-long v47, v8, v41

    .line 559
    .line 560
    or-long v8, v47, v8

    .line 561
    .line 562
    and-long v8, v8, v33

    .line 563
    .line 564
    ushr-long v47, v8, v10

    .line 565
    .line 566
    or-long v8, v47, v8

    .line 567
    .line 568
    and-long v8, v8, v35

    .line 569
    .line 570
    shl-long v8, v8, v26

    .line 571
    .line 572
    or-long v8, v8, v45

    .line 573
    .line 574
    and-long/2addr v6, v15

    .line 575
    ushr-long v45, v6, v5

    .line 576
    .line 577
    ushr-long v6, v6, v41

    .line 578
    .line 579
    or-long v6, v6, v45

    .line 580
    .line 581
    and-long v6, v6, v31

    .line 582
    .line 583
    ushr-long v45, v6, v41

    .line 584
    .line 585
    or-long v6, v45, v6

    .line 586
    .line 587
    and-long v6, v6, v33

    .line 588
    .line 589
    ushr-long v45, v6, v10

    .line 590
    .line 591
    or-long v6, v45, v6

    .line 592
    .line 593
    and-long v6, v6, v35

    .line 594
    .line 595
    or-long/2addr v6, v8

    .line 596
    long-to-int v3, v6

    .line 597
    const v6, 0x4c006098    # 3.3653344E7f

    .line 598
    .line 599
    .line 600
    add-int/2addr v3, v6

    .line 601
    const v6, 0x4ca877d7    # 8.8325816E7f

    .line 602
    .line 603
    .line 604
    xor-int/2addr v3, v6

    .line 605
    const/16 v6, 0xc

    .line 606
    .line 607
    aput-byte v3, v2, v6

    .line 608
    .line 609
    const/16 v3, 0xd

    .line 610
    .line 611
    aput-byte v40, v2, v3

    .line 612
    .line 613
    const/16 v3, 0xe

    .line 614
    .line 615
    const/16 v7, -0x5d

    .line 616
    .line 617
    aput-byte v7, v2, v3

    .line 618
    .line 619
    const/16 v8, -0x3d

    .line 620
    .line 621
    const/16 v9, 0xf

    .line 622
    .line 623
    aput-byte v8, v2, v9

    .line 624
    .line 625
    const/16 v8, 0x59

    .line 626
    .line 627
    aput-byte v8, v2, v29

    .line 628
    .line 629
    const/16 v45, 0x4b

    .line 630
    .line 631
    const/16 v46, 0x11

    .line 632
    .line 633
    aput-byte v45, v2, v46

    .line 634
    .line 635
    const/16 v45, 0x3d

    .line 636
    .line 637
    const/16 v47, 0x12

    .line 638
    .line 639
    aput-byte v45, v2, v47

    .line 640
    .line 641
    const/16 v45, 0x13

    .line 642
    .line 643
    aput-byte v7, v2, v45

    .line 644
    .line 645
    const/16 v7, 0x14

    .line 646
    .line 647
    aput-byte v40, v2, v7

    .line 648
    .line 649
    const/16 v48, 0x15

    .line 650
    .line 651
    aput-byte v8, v2, v48

    .line 652
    .line 653
    const/16 v8, 0x16

    .line 654
    .line 655
    aput-byte v37, v2, v8

    .line 656
    .line 657
    move/from16 v49, v3

    .line 658
    .line 659
    const v3, -0x7703006e

    .line 660
    .line 661
    .line 662
    move/from16 v50, v4

    .line 663
    .line 664
    const v4, 0x75000027

    .line 665
    .line 666
    .line 667
    move/from16 v51, v6

    .line 668
    .line 669
    const v6, -0x2030047

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v6, v3}, Lo/A70;->b(III)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const v4, 0x77030079

    .line 677
    .line 678
    .line 679
    xor-int/2addr v3, v4

    .line 680
    aput-byte v1, v2, v3

    .line 681
    .line 682
    new-array v3, v1, [B

    .line 683
    .line 684
    const/16 v4, 0x62

    .line 685
    .line 686
    aput-byte v4, v3, v50

    .line 687
    .line 688
    aput-byte v49, v3, v5

    .line 689
    .line 690
    const/16 v4, 0x77

    .line 691
    .line 692
    aput-byte v4, v3, v41

    .line 693
    .line 694
    const/16 v4, 0x71

    .line 695
    .line 696
    aput-byte v4, v3, v40

    .line 697
    .line 698
    const/16 v4, -0x2d

    .line 699
    .line 700
    aput-byte v4, v3, v10

    .line 701
    .line 702
    aput-byte v28, v3, v43

    .line 703
    .line 704
    aput-byte v39, v3, v44

    .line 705
    .line 706
    const/16 v4, -0x14

    .line 707
    .line 708
    aput-byte v4, v3, v28

    .line 709
    .line 710
    aput-byte v42, v3, v26

    .line 711
    .line 712
    const/16 v4, 0x1f

    .line 713
    .line 714
    aput-byte v4, v3, v37

    .line 715
    .line 716
    const/16 v4, -0x1c

    .line 717
    .line 718
    aput-byte v4, v3, v38

    .line 719
    .line 720
    const/16 v4, -0x71

    .line 721
    .line 722
    aput-byte v4, v3, v12

    .line 723
    .line 724
    aput-byte v11, v3, v51

    .line 725
    .line 726
    const v4, 0x248275b0

    .line 727
    .line 728
    .line 729
    int-to-long v11, v4

    .line 730
    const/4 v4, -0x2

    .line 731
    move v6, v7

    .line 732
    move/from16 v28, v8

    .line 733
    .line 734
    int-to-long v7, v4

    .line 735
    and-long v37, v7, v13

    .line 736
    .line 737
    mul-long v37, v37, v17

    .line 738
    .line 739
    and-long v37, v37, v19

    .line 740
    .line 741
    mul-long v37, v37, v21

    .line 742
    .line 743
    ushr-long v37, v37, v23

    .line 744
    .line 745
    and-long v37, v37, v24

    .line 746
    .line 747
    ushr-long v39, v7, v26

    .line 748
    .line 749
    and-long v39, v39, v13

    .line 750
    .line 751
    mul-long v39, v39, v17

    .line 752
    .line 753
    and-long v39, v39, v19

    .line 754
    .line 755
    mul-long v39, v39, v21

    .line 756
    .line 757
    ushr-long v39, v39, v23

    .line 758
    .line 759
    and-long v39, v39, v24

    .line 760
    .line 761
    shl-long v39, v39, v29

    .line 762
    .line 763
    add-long v39, v39, v37

    .line 764
    .line 765
    ushr-long v37, v7, v29

    .line 766
    .line 767
    and-long v37, v37, v13

    .line 768
    .line 769
    mul-long v37, v37, v17

    .line 770
    .line 771
    and-long v37, v37, v19

    .line 772
    .line 773
    mul-long v37, v37, v21

    .line 774
    .line 775
    ushr-long v37, v37, v23

    .line 776
    .line 777
    and-long v37, v37, v24

    .line 778
    .line 779
    shl-long v37, v37, v30

    .line 780
    .line 781
    or-long v42, v37, v39

    .line 782
    .line 783
    ushr-long/2addr v7, v1

    .line 784
    and-long/2addr v7, v13

    .line 785
    mul-long v7, v7, v17

    .line 786
    .line 787
    and-long v7, v7, v19

    .line 788
    .line 789
    mul-long v7, v7, v21

    .line 790
    .line 791
    ushr-long v7, v7, v23

    .line 792
    .line 793
    and-long v7, v7, v24

    .line 794
    .line 795
    shl-long v7, v7, v27

    .line 796
    .line 797
    or-long v53, v7, v42

    .line 798
    .line 799
    and-long v42, v11, v13

    .line 800
    .line 801
    mul-long v42, v42, v17

    .line 802
    .line 803
    and-long v42, v42, v19

    .line 804
    .line 805
    mul-long v42, v42, v21

    .line 806
    .line 807
    ushr-long v42, v42, v23

    .line 808
    .line 809
    and-long v42, v42, v24

    .line 810
    .line 811
    ushr-long v49, v11, v26

    .line 812
    .line 813
    and-long v49, v49, v13

    .line 814
    .line 815
    mul-long v49, v49, v17

    .line 816
    .line 817
    and-long v49, v49, v19

    .line 818
    .line 819
    mul-long v49, v49, v21

    .line 820
    .line 821
    ushr-long v49, v49, v23

    .line 822
    .line 823
    and-long v49, v49, v24

    .line 824
    .line 825
    shl-long v49, v49, v29

    .line 826
    .line 827
    add-long v49, v49, v42

    .line 828
    .line 829
    ushr-long v42, v11, v29

    .line 830
    .line 831
    and-long v42, v42, v13

    .line 832
    .line 833
    mul-long v42, v42, v17

    .line 834
    .line 835
    and-long v42, v42, v19

    .line 836
    .line 837
    mul-long v42, v42, v21

    .line 838
    .line 839
    ushr-long v42, v42, v23

    .line 840
    .line 841
    and-long v42, v42, v24

    .line 842
    .line 843
    shl-long v42, v42, v30

    .line 844
    .line 845
    add-long v51, v42, v49

    .line 846
    .line 847
    ushr-long/2addr v11, v1

    .line 848
    and-long/2addr v11, v13

    .line 849
    mul-long v11, v11, v17

    .line 850
    .line 851
    and-long v11, v11, v19

    .line 852
    .line 853
    mul-long v11, v11, v21

    .line 854
    .line 855
    ushr-long v11, v11, v23

    .line 856
    .line 857
    and-long v11, v11, v24

    .line 858
    .line 859
    shl-long v49, v11, v27

    .line 860
    .line 861
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    ushr-long v42, v11, v27

    .line 871
    .line 872
    and-long v42, v42, v15

    .line 873
    .line 874
    ushr-long v49, v42, v5

    .line 875
    .line 876
    ushr-long v42, v42, v41

    .line 877
    .line 878
    or-long v42, v42, v49

    .line 879
    .line 880
    and-long v42, v42, v31

    .line 881
    .line 882
    ushr-long v49, v42, v41

    .line 883
    .line 884
    or-long v42, v49, v42

    .line 885
    .line 886
    and-long v42, v42, v33

    .line 887
    .line 888
    ushr-long v49, v42, v10

    .line 889
    .line 890
    or-long v42, v49, v42

    .line 891
    .line 892
    and-long v42, v42, v35

    .line 893
    .line 894
    shl-long v42, v42, v1

    .line 895
    .line 896
    ushr-long v49, v11, v30

    .line 897
    .line 898
    and-long v49, v49, v15

    .line 899
    .line 900
    ushr-long v51, v49, v5

    .line 901
    .line 902
    ushr-long v49, v49, v41

    .line 903
    .line 904
    or-long v49, v49, v51

    .line 905
    .line 906
    and-long v49, v49, v31

    .line 907
    .line 908
    ushr-long v51, v49, v41

    .line 909
    .line 910
    or-long v49, v51, v49

    .line 911
    .line 912
    and-long v49, v49, v33

    .line 913
    .line 914
    ushr-long v51, v49, v10

    .line 915
    .line 916
    or-long v49, v51, v49

    .line 917
    .line 918
    and-long v49, v49, v35

    .line 919
    .line 920
    shl-long v49, v49, v29

    .line 921
    .line 922
    add-long v49, v49, v42

    .line 923
    .line 924
    ushr-long v42, v11, v29

    .line 925
    .line 926
    and-long v42, v42, v15

    .line 927
    .line 928
    ushr-long v51, v42, v5

    .line 929
    .line 930
    ushr-long v42, v42, v41

    .line 931
    .line 932
    or-long v42, v42, v51

    .line 933
    .line 934
    and-long v42, v42, v31

    .line 935
    .line 936
    ushr-long v51, v42, v41

    .line 937
    .line 938
    or-long v42, v51, v42

    .line 939
    .line 940
    and-long v42, v42, v33

    .line 941
    .line 942
    ushr-long v51, v42, v10

    .line 943
    .line 944
    or-long v42, v51, v42

    .line 945
    .line 946
    and-long v42, v42, v35

    .line 947
    .line 948
    shl-long v42, v42, v26

    .line 949
    .line 950
    or-long v42, v42, v49

    .line 951
    .line 952
    and-long/2addr v11, v15

    .line 953
    ushr-long v49, v11, v5

    .line 954
    .line 955
    ushr-long v11, v11, v41

    .line 956
    .line 957
    or-long v11, v11, v49

    .line 958
    .line 959
    and-long v11, v11, v31

    .line 960
    .line 961
    ushr-long v49, v11, v41

    .line 962
    .line 963
    or-long v11, v49, v11

    .line 964
    .line 965
    and-long v11, v11, v33

    .line 966
    .line 967
    ushr-long v49, v11, v10

    .line 968
    .line 969
    or-long v11, v49, v11

    .line 970
    .line 971
    and-long v11, v11, v35

    .line 972
    .line 973
    add-long v11, v11, v42

    .line 974
    .line 975
    long-to-int v4, v11

    .line 976
    const v11, -0x7e6dff80

    .line 977
    .line 978
    .line 979
    and-int/2addr v4, v11

    .line 980
    const v11, -0x3eeff800

    .line 981
    .line 982
    .line 983
    int-to-long v11, v11

    .line 984
    move/from16 v42, v6

    .line 985
    .line 986
    move-wide/from16 v43, v7

    .line 987
    .line 988
    int-to-long v6, v5

    .line 989
    and-long v49, v6, v13

    .line 990
    .line 991
    mul-long v49, v49, v17

    .line 992
    .line 993
    and-long v49, v49, v19

    .line 994
    .line 995
    mul-long v49, v49, v21

    .line 996
    .line 997
    ushr-long v49, v49, v23

    .line 998
    .line 999
    and-long v49, v49, v24

    .line 1000
    .line 1001
    ushr-long v51, v6, v26

    .line 1002
    .line 1003
    and-long v51, v51, v13

    .line 1004
    .line 1005
    mul-long v51, v51, v17

    .line 1006
    .line 1007
    and-long v51, v51, v19

    .line 1008
    .line 1009
    mul-long v51, v51, v21

    .line 1010
    .line 1011
    ushr-long v51, v51, v23

    .line 1012
    .line 1013
    and-long v51, v51, v24

    .line 1014
    .line 1015
    shl-long v51, v51, v29

    .line 1016
    .line 1017
    add-long v51, v51, v49

    .line 1018
    .line 1019
    ushr-long v49, v6, v29

    .line 1020
    .line 1021
    and-long v49, v49, v13

    .line 1022
    .line 1023
    mul-long v49, v49, v17

    .line 1024
    .line 1025
    and-long v49, v49, v19

    .line 1026
    .line 1027
    mul-long v49, v49, v21

    .line 1028
    .line 1029
    ushr-long v49, v49, v23

    .line 1030
    .line 1031
    and-long v49, v49, v24

    .line 1032
    .line 1033
    shl-long v49, v49, v30

    .line 1034
    .line 1035
    add-long v49, v49, v51

    .line 1036
    .line 1037
    ushr-long/2addr v6, v1

    .line 1038
    and-long/2addr v6, v13

    .line 1039
    mul-long v6, v6, v17

    .line 1040
    .line 1041
    and-long v6, v6, v19

    .line 1042
    .line 1043
    mul-long v6, v6, v21

    .line 1044
    .line 1045
    ushr-long v6, v6, v23

    .line 1046
    .line 1047
    and-long v6, v6, v24

    .line 1048
    .line 1049
    shl-long v6, v6, v27

    .line 1050
    .line 1051
    or-long v6, v6, v49

    .line 1052
    .line 1053
    and-long v49, v11, v13

    .line 1054
    .line 1055
    mul-long v49, v49, v17

    .line 1056
    .line 1057
    and-long v49, v49, v19

    .line 1058
    .line 1059
    mul-long v49, v49, v21

    .line 1060
    .line 1061
    ushr-long v49, v49, v23

    .line 1062
    .line 1063
    and-long v49, v49, v24

    .line 1064
    .line 1065
    ushr-long v51, v11, v26

    .line 1066
    .line 1067
    and-long v51, v51, v13

    .line 1068
    .line 1069
    mul-long v51, v51, v17

    .line 1070
    .line 1071
    and-long v51, v51, v19

    .line 1072
    .line 1073
    mul-long v51, v51, v21

    .line 1074
    .line 1075
    ushr-long v51, v51, v23

    .line 1076
    .line 1077
    and-long v51, v51, v24

    .line 1078
    .line 1079
    shl-long v51, v51, v29

    .line 1080
    .line 1081
    or-long v49, v51, v49

    .line 1082
    .line 1083
    ushr-long v51, v11, v29

    .line 1084
    .line 1085
    and-long v51, v51, v13

    .line 1086
    .line 1087
    mul-long v51, v51, v17

    .line 1088
    .line 1089
    and-long v51, v51, v19

    .line 1090
    .line 1091
    mul-long v51, v51, v21

    .line 1092
    .line 1093
    ushr-long v51, v51, v23

    .line 1094
    .line 1095
    and-long v51, v51, v24

    .line 1096
    .line 1097
    shl-long v51, v51, v30

    .line 1098
    .line 1099
    or-long v49, v51, v49

    .line 1100
    .line 1101
    ushr-long/2addr v11, v1

    .line 1102
    and-long/2addr v11, v13

    .line 1103
    mul-long v11, v11, v17

    .line 1104
    .line 1105
    and-long v11, v11, v19

    .line 1106
    .line 1107
    mul-long v11, v11, v21

    .line 1108
    .line 1109
    ushr-long v11, v11, v23

    .line 1110
    .line 1111
    and-long v11, v11, v24

    .line 1112
    .line 1113
    shl-long v11, v11, v27

    .line 1114
    .line 1115
    or-long v11, v11, v49

    .line 1116
    .line 1117
    add-long/2addr v11, v6

    .line 1118
    ushr-long v6, v11, v27

    .line 1119
    .line 1120
    and-long/2addr v6, v15

    .line 1121
    ushr-long v49, v6, v5

    .line 1122
    .line 1123
    ushr-long v6, v6, v41

    .line 1124
    .line 1125
    or-long v6, v6, v49

    .line 1126
    .line 1127
    and-long v6, v6, v31

    .line 1128
    .line 1129
    ushr-long v49, v6, v41

    .line 1130
    .line 1131
    or-long v6, v49, v6

    .line 1132
    .line 1133
    and-long v6, v6, v33

    .line 1134
    .line 1135
    ushr-long v49, v6, v10

    .line 1136
    .line 1137
    or-long v6, v49, v6

    .line 1138
    .line 1139
    and-long v6, v6, v35

    .line 1140
    .line 1141
    shl-long/2addr v6, v1

    .line 1142
    ushr-long v49, v11, v30

    .line 1143
    .line 1144
    and-long v49, v49, v15

    .line 1145
    .line 1146
    ushr-long v51, v49, v5

    .line 1147
    .line 1148
    ushr-long v49, v49, v41

    .line 1149
    .line 1150
    or-long v49, v49, v51

    .line 1151
    .line 1152
    and-long v49, v49, v31

    .line 1153
    .line 1154
    ushr-long v51, v49, v41

    .line 1155
    .line 1156
    or-long v49, v51, v49

    .line 1157
    .line 1158
    and-long v49, v49, v33

    .line 1159
    .line 1160
    ushr-long v51, v49, v10

    .line 1161
    .line 1162
    or-long v49, v51, v49

    .line 1163
    .line 1164
    and-long v49, v49, v35

    .line 1165
    .line 1166
    shl-long v49, v49, v29

    .line 1167
    .line 1168
    add-long v49, v49, v6

    .line 1169
    .line 1170
    ushr-long v6, v11, v29

    .line 1171
    .line 1172
    and-long/2addr v6, v15

    .line 1173
    ushr-long v51, v6, v5

    .line 1174
    .line 1175
    ushr-long v6, v6, v41

    .line 1176
    .line 1177
    or-long v6, v6, v51

    .line 1178
    .line 1179
    and-long v6, v6, v31

    .line 1180
    .line 1181
    ushr-long v51, v6, v41

    .line 1182
    .line 1183
    or-long v6, v51, v6

    .line 1184
    .line 1185
    and-long v6, v6, v33

    .line 1186
    .line 1187
    ushr-long v51, v6, v10

    .line 1188
    .line 1189
    or-long v6, v51, v6

    .line 1190
    .line 1191
    and-long v6, v6, v35

    .line 1192
    .line 1193
    shl-long v6, v6, v26

    .line 1194
    .line 1195
    add-long v6, v6, v49

    .line 1196
    .line 1197
    and-long/2addr v11, v15

    .line 1198
    ushr-long v49, v11, v5

    .line 1199
    .line 1200
    ushr-long v11, v11, v41

    .line 1201
    .line 1202
    or-long v11, v11, v49

    .line 1203
    .line 1204
    and-long v11, v11, v31

    .line 1205
    .line 1206
    ushr-long v49, v11, v41

    .line 1207
    .line 1208
    or-long v11, v49, v11

    .line 1209
    .line 1210
    and-long v11, v11, v33

    .line 1211
    .line 1212
    ushr-long v49, v11, v10

    .line 1213
    .line 1214
    or-long v11, v49, v11

    .line 1215
    .line 1216
    and-long v11, v11, v35

    .line 1217
    .line 1218
    add-long/2addr v11, v6

    .line 1219
    long-to-int v6, v11

    .line 1220
    const v7, 0x48000a00    # 131112.0f

    .line 1221
    .line 1222
    .line 1223
    or-int/2addr v6, v7

    .line 1224
    add-int/2addr v4, v6

    .line 1225
    const v6, -0x366df573

    .line 1226
    .line 1227
    .line 1228
    xor-int/2addr v4, v6

    .line 1229
    const/16 v6, -0x3f

    .line 1230
    .line 1231
    aput-byte v6, v3, v4

    .line 1232
    .line 1233
    const v4, -0xfb03561

    .line 1234
    .line 1235
    .line 1236
    int-to-long v6, v4

    .line 1237
    const/4 v4, -0x3

    .line 1238
    int-to-long v11, v4

    .line 1239
    and-long v49, v11, v13

    .line 1240
    .line 1241
    mul-long v49, v49, v17

    .line 1242
    .line 1243
    and-long v49, v49, v19

    .line 1244
    .line 1245
    mul-long v49, v49, v21

    .line 1246
    .line 1247
    ushr-long v49, v49, v23

    .line 1248
    .line 1249
    and-long v49, v49, v24

    .line 1250
    .line 1251
    ushr-long v51, v11, v26

    .line 1252
    .line 1253
    and-long v51, v51, v13

    .line 1254
    .line 1255
    mul-long v51, v51, v17

    .line 1256
    .line 1257
    and-long v51, v51, v19

    .line 1258
    .line 1259
    mul-long v51, v51, v21

    .line 1260
    .line 1261
    ushr-long v51, v51, v23

    .line 1262
    .line 1263
    and-long v51, v51, v24

    .line 1264
    .line 1265
    shl-long v51, v51, v29

    .line 1266
    .line 1267
    or-long v49, v51, v49

    .line 1268
    .line 1269
    ushr-long v51, v11, v29

    .line 1270
    .line 1271
    and-long v51, v51, v13

    .line 1272
    .line 1273
    mul-long v51, v51, v17

    .line 1274
    .line 1275
    and-long v51, v51, v19

    .line 1276
    .line 1277
    mul-long v51, v51, v21

    .line 1278
    .line 1279
    ushr-long v51, v51, v23

    .line 1280
    .line 1281
    and-long v51, v51, v24

    .line 1282
    .line 1283
    shl-long v51, v51, v30

    .line 1284
    .line 1285
    or-long v49, v51, v49

    .line 1286
    .line 1287
    ushr-long/2addr v11, v1

    .line 1288
    and-long/2addr v11, v13

    .line 1289
    mul-long v11, v11, v17

    .line 1290
    .line 1291
    and-long v11, v11, v19

    .line 1292
    .line 1293
    mul-long v11, v11, v21

    .line 1294
    .line 1295
    ushr-long v11, v11, v23

    .line 1296
    .line 1297
    and-long v11, v11, v24

    .line 1298
    .line 1299
    shl-long v11, v11, v27

    .line 1300
    .line 1301
    add-long v11, v11, v49

    .line 1302
    .line 1303
    and-long v49, v6, v13

    .line 1304
    .line 1305
    mul-long v49, v49, v17

    .line 1306
    .line 1307
    and-long v49, v49, v19

    .line 1308
    .line 1309
    mul-long v49, v49, v21

    .line 1310
    .line 1311
    ushr-long v49, v49, v23

    .line 1312
    .line 1313
    and-long v49, v49, v24

    .line 1314
    .line 1315
    ushr-long v51, v6, v26

    .line 1316
    .line 1317
    and-long v51, v51, v13

    .line 1318
    .line 1319
    mul-long v51, v51, v17

    .line 1320
    .line 1321
    and-long v51, v51, v19

    .line 1322
    .line 1323
    mul-long v51, v51, v21

    .line 1324
    .line 1325
    ushr-long v51, v51, v23

    .line 1326
    .line 1327
    and-long v51, v51, v24

    .line 1328
    .line 1329
    shl-long v51, v51, v29

    .line 1330
    .line 1331
    add-long v51, v51, v49

    .line 1332
    .line 1333
    ushr-long v49, v6, v29

    .line 1334
    .line 1335
    and-long v49, v49, v13

    .line 1336
    .line 1337
    mul-long v49, v49, v17

    .line 1338
    .line 1339
    and-long v49, v49, v19

    .line 1340
    .line 1341
    mul-long v49, v49, v21

    .line 1342
    .line 1343
    ushr-long v49, v49, v23

    .line 1344
    .line 1345
    and-long v49, v49, v24

    .line 1346
    .line 1347
    shl-long v49, v49, v30

    .line 1348
    .line 1349
    or-long v49, v49, v51

    .line 1350
    .line 1351
    ushr-long/2addr v6, v1

    .line 1352
    and-long/2addr v6, v13

    .line 1353
    mul-long v6, v6, v17

    .line 1354
    .line 1355
    and-long v6, v6, v19

    .line 1356
    .line 1357
    mul-long v6, v6, v21

    .line 1358
    .line 1359
    ushr-long v6, v6, v23

    .line 1360
    .line 1361
    and-long v6, v6, v24

    .line 1362
    .line 1363
    shl-long v6, v6, v27

    .line 1364
    .line 1365
    or-long v6, v6, v49

    .line 1366
    .line 1367
    add-long/2addr v6, v11

    .line 1368
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    add-long/2addr v6, v11

    .line 1374
    ushr-long v49, v6, v27

    .line 1375
    .line 1376
    and-long v49, v49, v15

    .line 1377
    .line 1378
    ushr-long v51, v49, v5

    .line 1379
    .line 1380
    ushr-long v49, v49, v41

    .line 1381
    .line 1382
    or-long v49, v49, v51

    .line 1383
    .line 1384
    and-long v49, v49, v31

    .line 1385
    .line 1386
    ushr-long v51, v49, v41

    .line 1387
    .line 1388
    or-long v49, v51, v49

    .line 1389
    .line 1390
    and-long v49, v49, v33

    .line 1391
    .line 1392
    ushr-long v51, v49, v10

    .line 1393
    .line 1394
    or-long v49, v51, v49

    .line 1395
    .line 1396
    and-long v49, v49, v35

    .line 1397
    .line 1398
    shl-long v49, v49, v1

    .line 1399
    .line 1400
    ushr-long v51, v6, v30

    .line 1401
    .line 1402
    and-long v51, v51, v15

    .line 1403
    .line 1404
    ushr-long v53, v51, v5

    .line 1405
    .line 1406
    ushr-long v51, v51, v41

    .line 1407
    .line 1408
    or-long v51, v51, v53

    .line 1409
    .line 1410
    and-long v51, v51, v31

    .line 1411
    .line 1412
    ushr-long v53, v51, v41

    .line 1413
    .line 1414
    or-long v51, v53, v51

    .line 1415
    .line 1416
    and-long v51, v51, v33

    .line 1417
    .line 1418
    ushr-long v53, v51, v10

    .line 1419
    .line 1420
    or-long v51, v53, v51

    .line 1421
    .line 1422
    and-long v51, v51, v35

    .line 1423
    .line 1424
    shl-long v51, v51, v29

    .line 1425
    .line 1426
    or-long v49, v51, v49

    .line 1427
    .line 1428
    ushr-long v51, v6, v29

    .line 1429
    .line 1430
    and-long v51, v51, v15

    .line 1431
    .line 1432
    ushr-long v53, v51, v5

    .line 1433
    .line 1434
    ushr-long v51, v51, v41

    .line 1435
    .line 1436
    or-long v51, v51, v53

    .line 1437
    .line 1438
    and-long v51, v51, v31

    .line 1439
    .line 1440
    ushr-long v53, v51, v41

    .line 1441
    .line 1442
    or-long v51, v53, v51

    .line 1443
    .line 1444
    and-long v51, v51, v33

    .line 1445
    .line 1446
    ushr-long v53, v51, v10

    .line 1447
    .line 1448
    or-long v51, v53, v51

    .line 1449
    .line 1450
    and-long v51, v51, v35

    .line 1451
    .line 1452
    shl-long v51, v51, v26

    .line 1453
    .line 1454
    add-long v51, v51, v49

    .line 1455
    .line 1456
    and-long/2addr v6, v15

    .line 1457
    ushr-long v49, v6, v5

    .line 1458
    .line 1459
    ushr-long v6, v6, v41

    .line 1460
    .line 1461
    or-long v6, v6, v49

    .line 1462
    .line 1463
    and-long v6, v6, v31

    .line 1464
    .line 1465
    ushr-long v49, v6, v41

    .line 1466
    .line 1467
    or-long v6, v49, v6

    .line 1468
    .line 1469
    and-long v6, v6, v33

    .line 1470
    .line 1471
    ushr-long v49, v6, v10

    .line 1472
    .line 1473
    or-long v6, v49, v6

    .line 1474
    .line 1475
    and-long v6, v6, v35

    .line 1476
    .line 1477
    add-long v6, v6, v51

    .line 1478
    .line 1479
    long-to-int v4, v6

    .line 1480
    const v6, 0x642072a0

    .line 1481
    .line 1482
    .line 1483
    and-int/2addr v4, v6

    .line 1484
    const v6, -0x6fbff7e8

    .line 1485
    .line 1486
    .line 1487
    add-int/2addr v4, v6

    .line 1488
    const v6, -0xb9f854a

    .line 1489
    .line 1490
    .line 1491
    xor-int/2addr v4, v6

    .line 1492
    const/16 v6, 0x25

    .line 1493
    .line 1494
    aput-byte v6, v3, v4

    .line 1495
    .line 1496
    aput-byte v42, v3, v9

    .line 1497
    .line 1498
    const v4, 0x2569f8c5

    .line 1499
    .line 1500
    .line 1501
    int-to-long v6, v4

    .line 1502
    add-long v37, v37, v39

    .line 1503
    .line 1504
    add-long v37, v37, v43

    .line 1505
    .line 1506
    and-long v8, v6, v13

    .line 1507
    .line 1508
    mul-long v8, v8, v17

    .line 1509
    .line 1510
    and-long v8, v8, v19

    .line 1511
    .line 1512
    mul-long v8, v8, v21

    .line 1513
    .line 1514
    ushr-long v8, v8, v23

    .line 1515
    .line 1516
    and-long v8, v8, v24

    .line 1517
    .line 1518
    ushr-long v39, v6, v26

    .line 1519
    .line 1520
    and-long v39, v39, v13

    .line 1521
    .line 1522
    mul-long v39, v39, v17

    .line 1523
    .line 1524
    and-long v39, v39, v19

    .line 1525
    .line 1526
    mul-long v39, v39, v21

    .line 1527
    .line 1528
    ushr-long v39, v39, v23

    .line 1529
    .line 1530
    and-long v39, v39, v24

    .line 1531
    .line 1532
    shl-long v39, v39, v29

    .line 1533
    .line 1534
    add-long v39, v39, v8

    .line 1535
    .line 1536
    ushr-long v8, v6, v29

    .line 1537
    .line 1538
    and-long/2addr v8, v13

    .line 1539
    mul-long v8, v8, v17

    .line 1540
    .line 1541
    and-long v8, v8, v19

    .line 1542
    .line 1543
    mul-long v8, v8, v21

    .line 1544
    .line 1545
    ushr-long v8, v8, v23

    .line 1546
    .line 1547
    and-long v8, v8, v24

    .line 1548
    .line 1549
    shl-long v8, v8, v30

    .line 1550
    .line 1551
    or-long v8, v8, v39

    .line 1552
    .line 1553
    ushr-long/2addr v6, v1

    .line 1554
    and-long/2addr v6, v13

    .line 1555
    mul-long v6, v6, v17

    .line 1556
    .line 1557
    and-long v6, v6, v19

    .line 1558
    .line 1559
    mul-long v6, v6, v21

    .line 1560
    .line 1561
    ushr-long v6, v6, v23

    .line 1562
    .line 1563
    and-long v6, v6, v24

    .line 1564
    .line 1565
    shl-long v6, v6, v27

    .line 1566
    .line 1567
    or-long/2addr v6, v8

    .line 1568
    add-long v6, v6, v37

    .line 1569
    .line 1570
    add-long/2addr v6, v11

    .line 1571
    ushr-long v8, v6, v27

    .line 1572
    .line 1573
    and-long/2addr v8, v15

    .line 1574
    ushr-long v11, v8, v5

    .line 1575
    .line 1576
    ushr-long v8, v8, v41

    .line 1577
    .line 1578
    or-long/2addr v8, v11

    .line 1579
    and-long v8, v8, v31

    .line 1580
    .line 1581
    ushr-long v11, v8, v41

    .line 1582
    .line 1583
    or-long/2addr v8, v11

    .line 1584
    and-long v8, v8, v33

    .line 1585
    .line 1586
    ushr-long v11, v8, v10

    .line 1587
    .line 1588
    or-long/2addr v8, v11

    .line 1589
    and-long v8, v8, v35

    .line 1590
    .line 1591
    shl-long/2addr v8, v1

    .line 1592
    ushr-long v11, v6, v30

    .line 1593
    .line 1594
    and-long/2addr v11, v15

    .line 1595
    ushr-long v13, v11, v5

    .line 1596
    .line 1597
    ushr-long v11, v11, v41

    .line 1598
    .line 1599
    or-long/2addr v11, v13

    .line 1600
    and-long v11, v11, v31

    .line 1601
    .line 1602
    ushr-long v13, v11, v41

    .line 1603
    .line 1604
    or-long/2addr v11, v13

    .line 1605
    and-long v11, v11, v33

    .line 1606
    .line 1607
    ushr-long v13, v11, v10

    .line 1608
    .line 1609
    or-long/2addr v11, v13

    .line 1610
    and-long v11, v11, v35

    .line 1611
    .line 1612
    shl-long v11, v11, v29

    .line 1613
    .line 1614
    add-long/2addr v11, v8

    .line 1615
    ushr-long v8, v6, v29

    .line 1616
    .line 1617
    and-long/2addr v8, v15

    .line 1618
    ushr-long v13, v8, v5

    .line 1619
    .line 1620
    ushr-long v8, v8, v41

    .line 1621
    .line 1622
    or-long/2addr v8, v13

    .line 1623
    and-long v8, v8, v31

    .line 1624
    .line 1625
    ushr-long v13, v8, v41

    .line 1626
    .line 1627
    or-long/2addr v8, v13

    .line 1628
    and-long v8, v8, v33

    .line 1629
    .line 1630
    ushr-long v13, v8, v10

    .line 1631
    .line 1632
    or-long/2addr v8, v13

    .line 1633
    and-long v8, v8, v35

    .line 1634
    .line 1635
    shl-long v8, v8, v26

    .line 1636
    .line 1637
    add-long/2addr v8, v11

    .line 1638
    and-long/2addr v6, v15

    .line 1639
    ushr-long v4, v6, v5

    .line 1640
    .line 1641
    ushr-long v6, v6, v41

    .line 1642
    .line 1643
    or-long/2addr v4, v6

    .line 1644
    and-long v4, v4, v31

    .line 1645
    .line 1646
    ushr-long v6, v4, v41

    .line 1647
    .line 1648
    or-long/2addr v4, v6

    .line 1649
    and-long v4, v4, v33

    .line 1650
    .line 1651
    ushr-long v6, v4, v10

    .line 1652
    .line 1653
    or-long/2addr v4, v6

    .line 1654
    and-long v4, v4, v35

    .line 1655
    .line 1656
    add-long/2addr v4, v8

    .line 1657
    long-to-int v1, v4

    .line 1658
    const v4, 0x470a2c08

    .line 1659
    .line 1660
    .line 1661
    and-int/2addr v1, v4

    .line 1662
    neg-int v1, v1

    .line 1663
    not-int v1, v1

    .line 1664
    const v4, 0x500282

    .line 1665
    .line 1666
    .line 1667
    add-int/2addr v1, v4

    .line 1668
    const v4, 0x475a2e99

    .line 1669
    .line 1670
    .line 1671
    xor-int/2addr v1, v4

    .line 1672
    const/16 v4, -0x3c

    .line 1673
    .line 1674
    aput-byte v4, v3, v1

    .line 1675
    .line 1676
    aput-byte v28, v3, v46

    .line 1677
    .line 1678
    const/16 v1, -0x63

    .line 1679
    .line 1680
    aput-byte v1, v3, v47

    .line 1681
    .line 1682
    const/16 v1, 0x2b

    .line 1683
    .line 1684
    aput-byte v1, v3, v45

    .line 1685
    .line 1686
    const/16 v1, -0x6a

    .line 1687
    .line 1688
    aput-byte v1, v3, v42

    .line 1689
    .line 1690
    const/16 v1, 0x68

    .line 1691
    .line 1692
    aput-byte v1, v3, v48

    .line 1693
    .line 1694
    const/16 v1, 0x4a

    .line 1695
    .line 1696
    aput-byte v1, v3, v28

    .line 1697
    .line 1698
    const/16 v1, 0x17

    .line 1699
    .line 1700
    const/16 v4, 0x4d

    .line 1701
    .line 1702
    aput-byte v4, v3, v1

    .line 1703
    .line 1704
    invoke-static {v2, v3}, Lo/V70;->c([B[B)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1708
    .line 1709
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    new-instance v0, Lo/G80;

    .line 1716
    .line 1717
    const/16 v1, 0x11

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    sput-object v0, Lo/V70;->i:Lo/G80;

    .line 1723
    .line 1724
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 84

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
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    new-array v5, v3, [B

    .line 15
    .line 16
    fill-array-data v5, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lo/V70;->a([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    new-array v6, v4, [B

    .line 42
    .line 43
    fill-array-data v6, :array_2

    .line 44
    .line 45
    .line 46
    iget v7, v0, Lo/V70;->c:I

    .line 47
    .line 48
    rsub-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    const v9, -0x8011

    .line 51
    .line 52
    .line 53
    or-int/2addr v8, v9

    .line 54
    const v9, -0x8cd11

    .line 55
    .line 56
    .line 57
    sub-int/2addr v8, v9

    .line 58
    const v9, 0x40208010

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v9

    .line 62
    const v9, 0x60300200

    .line 63
    .line 64
    .line 65
    or-int/2addr v7, v9

    .line 66
    add-int/2addr v8, v7

    .line 67
    const v7, -0x6038cf1d

    .line 68
    .line 69
    .line 70
    xor-int/2addr v7, v8

    .line 71
    new-array v8, v4, [B

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xe

    .line 75
    .line 76
    aput-byte v10, v8, v9

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/16 v12, 0x1a

    .line 80
    .line 81
    aput-byte v12, v8, v11

    .line 82
    .line 83
    const/16 v11, 0x78

    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    aput-byte v11, v8, v13

    .line 87
    .line 88
    const/16 v11, -0x3a

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    aput-byte v11, v8, v13

    .line 92
    .line 93
    const/16 v11, -0x4c

    .line 94
    .line 95
    const/4 v14, 0x4

    .line 96
    aput-byte v11, v8, v14

    .line 97
    .line 98
    const/16 v11, 0x48

    .line 99
    .line 100
    const/4 v14, 0x5

    .line 101
    aput-byte v11, v8, v14

    .line 102
    .line 103
    const/16 v11, 0x68

    .line 104
    .line 105
    const/4 v15, 0x6

    .line 106
    aput-byte v11, v8, v15

    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    const/16 v16, 0x31

    .line 110
    .line 111
    aput-byte v16, v8, v11

    .line 112
    .line 113
    const/16 v17, -0x73

    .line 114
    .line 115
    aput-byte v17, v8, v3

    .line 116
    .line 117
    const/16 v17, -0x54

    .line 118
    .line 119
    const/16 v18, 0x9

    .line 120
    .line 121
    aput-byte v17, v8, v18

    .line 122
    .line 123
    const/16 v17, 0xa

    .line 124
    .line 125
    aput-byte v7, v8, v17

    .line 126
    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    aput-byte v9, v8, v7

    .line 130
    .line 131
    const/16 v19, 0xc

    .line 132
    .line 133
    const/16 v20, 0x29

    .line 134
    .line 135
    aput-byte v20, v8, v19

    .line 136
    .line 137
    const/16 v19, 0x65

    .line 138
    .line 139
    const/16 v21, 0xd

    .line 140
    .line 141
    aput-byte v19, v8, v21

    .line 142
    .line 143
    const/16 v19, -0x2d

    .line 144
    .line 145
    const/16 v22, 0xe

    .line 146
    .line 147
    aput-byte v19, v8, v22

    .line 148
    .line 149
    const/16 v19, 0x79

    .line 150
    .line 151
    const/16 v22, 0xf

    .line 152
    .line 153
    aput-byte v19, v8, v22

    .line 154
    .line 155
    const/16 v19, 0x7a

    .line 156
    .line 157
    const/16 v23, 0x10

    .line 158
    .line 159
    aput-byte v19, v8, v23

    .line 160
    .line 161
    const/16 v19, -0x2

    .line 162
    .line 163
    const/16 v23, 0x11

    .line 164
    .line 165
    aput-byte v19, v8, v23

    .line 166
    .line 167
    const/16 v19, 0x5e

    .line 168
    .line 169
    const/16 v24, 0x12

    .line 170
    .line 171
    aput-byte v19, v8, v24

    .line 172
    .line 173
    const/16 v19, -0x58

    .line 174
    .line 175
    const/16 v25, 0x13

    .line 176
    .line 177
    aput-byte v19, v8, v25

    .line 178
    .line 179
    const/16 v19, 0x41

    .line 180
    .line 181
    const/16 v26, 0x14

    .line 182
    .line 183
    aput-byte v19, v8, v26

    .line 184
    .line 185
    const/16 v19, -0x1

    .line 186
    .line 187
    const/16 v26, 0x15

    .line 188
    .line 189
    aput-byte v19, v8, v26

    .line 190
    .line 191
    const/16 v19, 0x16

    .line 192
    .line 193
    const/16 v27, 0x20

    .line 194
    .line 195
    aput-byte v27, v8, v19

    .line 196
    .line 197
    const/16 v28, -0x33

    .line 198
    .line 199
    const/16 v29, 0x17

    .line 200
    .line 201
    aput-byte v28, v8, v29

    .line 202
    .line 203
    invoke-static {v6, v8}, Lo/V70;->c([B[B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v8, 0x2

    .line 219
    move/from16 v28, v3

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    move/from16 v30, v4

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    array-length v4, v2

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    invoke-static {v2}, Lo/I70;->h([B)Lo/N70;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lo/N70;->i()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lo/N70;

    .line 242
    .line 243
    invoke-static {v4}, Lo/I70;->k(Lo/N70;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v0, Lo/V70;->a:I

    .line 248
    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lo/N70;

    .line 254
    .line 255
    invoke-static {v4}, Lo/I70;->k(Lo/N70;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v0, Lo/V70;->b:I

    .line 260
    .line 261
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lo/N70;

    .line 266
    .line 267
    invoke-static {v4}, Lo/I70;->k(Lo/N70;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v0, Lo/V70;->c:I

    .line 272
    .line 273
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lo/N70;

    .line 278
    .line 279
    invoke-static {v4}, Lo/I70;->k(Lo/N70;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v0, Lo/V70;->d:I

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lo/N70;

    .line 290
    .line 291
    invoke-static {v3}, Lo/I70;->f(Lo/N70;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, Lo/V70;->e:[B

    .line 296
    .line 297
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lo/N70;

    .line 302
    .line 303
    invoke-static {v3}, Lo/I70;->f(Lo/N70;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lo/V70;->f:[B

    .line 308
    .line 309
    new-instance v3, Lo/H80;

    .line 310
    .line 311
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lo/N70;

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lo/H80;-><init>(Lo/N70;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lo/V70;->g:Lo/H80;

    .line 321
    .line 322
    new-instance v3, Lo/H80;

    .line 323
    .line 324
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lo/N70;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Lo/H80;-><init>(Lo/N70;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lo/V70;->h:Lo/H80;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p1}, Lo/V70;->b(Ljava/security/cert/X509Certificate;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_0
    new-instance v1, Lo/R70;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/String;

    .line 342
    .line 343
    const/16 v4, 0x38

    .line 344
    .line 345
    move/from16 v31, v3

    .line 346
    .line 347
    new-array v3, v4, [B

    .line 348
    .line 349
    const/16 v32, -0x5f

    .line 350
    .line 351
    aput-byte v32, v3, v9

    .line 352
    .line 353
    const/16 v32, 0x72

    .line 354
    .line 355
    aput-byte v32, v3, v6

    .line 356
    .line 357
    const/16 v32, 0x5a

    .line 358
    .line 359
    aput-byte v32, v3, v8

    .line 360
    .line 361
    const/16 v32, 0x68

    .line 362
    .line 363
    aput-byte v32, v3, v13

    .line 364
    .line 365
    const/16 v32, -0x9

    .line 366
    .line 367
    aput-byte v32, v3, v31

    .line 368
    .line 369
    const/16 v32, 0x60

    .line 370
    .line 371
    aput-byte v32, v3, v14

    .line 372
    .line 373
    const/16 v32, 0x40

    .line 374
    .line 375
    aput-byte v32, v3, v15

    .line 376
    .line 377
    const/16 v32, -0x67

    .line 378
    .line 379
    aput-byte v32, v3, v11

    .line 380
    .line 381
    const/16 v11, -0x42

    .line 382
    .line 383
    aput-byte v11, v3, v28

    .line 384
    .line 385
    const/16 v33, -0x12

    .line 386
    .line 387
    aput-byte v33, v3, v18

    .line 388
    .line 389
    const/16 v33, 0x3b

    .line 390
    .line 391
    aput-byte v33, v3, v17

    .line 392
    .line 393
    const/16 v33, 0x23

    .line 394
    .line 395
    aput-byte v33, v3, v7

    .line 396
    .line 397
    const/16 v34, 0xc

    .line 398
    .line 399
    const/16 v35, 0x24

    .line 400
    .line 401
    aput-byte v35, v3, v34

    .line 402
    .line 403
    const/16 v36, 0x14

    .line 404
    .line 405
    aput-byte v36, v3, v21

    .line 406
    .line 407
    const/16 v37, 0x54

    .line 408
    .line 409
    aput-byte v37, v3, v10

    .line 410
    .line 411
    const/16 v37, -0x7d

    .line 412
    .line 413
    aput-byte v37, v3, v22

    .line 414
    .line 415
    const/16 v37, 0x10

    .line 416
    .line 417
    const/16 v38, -0x5b

    .line 418
    .line 419
    aput-byte v38, v3, v37

    .line 420
    .line 421
    aput-byte v32, v3, v23

    .line 422
    .line 423
    move/from16 v32, v6

    .line 424
    .line 425
    const/4 v6, -0x1

    .line 426
    aput-byte v6, v3, v24

    .line 427
    .line 428
    const/16 v39, -0x32

    .line 429
    .line 430
    aput-byte v39, v3, v25

    .line 431
    .line 432
    aput-byte v34, v3, v36

    .line 433
    .line 434
    const/16 v40, 0x34

    .line 435
    .line 436
    aput-byte v40, v3, v26

    .line 437
    .line 438
    const/16 v41, -0x23

    .line 439
    .line 440
    aput-byte v41, v3, v19

    .line 441
    .line 442
    const/16 v41, 0x64

    .line 443
    .line 444
    aput-byte v41, v3, v29

    .line 445
    .line 446
    const/16 v42, -0x7a

    .line 447
    .line 448
    aput-byte v42, v3, v30

    .line 449
    .line 450
    const/16 v42, -0x8

    .line 451
    .line 452
    const/16 v43, 0x19

    .line 453
    .line 454
    aput-byte v42, v3, v43

    .line 455
    .line 456
    const/16 v42, -0x65

    .line 457
    .line 458
    aput-byte v42, v3, v12

    .line 459
    .line 460
    const/16 v42, 0x1b

    .line 461
    .line 462
    aput-byte v39, v3, v42

    .line 463
    .line 464
    const/16 v39, -0x49

    .line 465
    .line 466
    const/16 v44, 0x1c

    .line 467
    .line 468
    aput-byte v39, v3, v44

    .line 469
    .line 470
    const/16 v39, 0x67

    .line 471
    .line 472
    const/16 v45, 0x1d

    .line 473
    .line 474
    aput-byte v39, v3, v45

    .line 475
    .line 476
    const/16 v39, -0x6d

    .line 477
    .line 478
    const/16 v46, 0x1e

    .line 479
    .line 480
    aput-byte v39, v3, v46

    .line 481
    .line 482
    const/16 v39, 0x1f

    .line 483
    .line 484
    aput-byte v27, v3, v39

    .line 485
    .line 486
    const/16 v47, 0x5f

    .line 487
    .line 488
    aput-byte v47, v3, v27

    .line 489
    .line 490
    const/16 v47, 0x21

    .line 491
    .line 492
    aput-byte v34, v3, v47

    .line 493
    .line 494
    const/16 v48, 0x4f

    .line 495
    .line 496
    const/16 v49, 0x22

    .line 497
    .line 498
    aput-byte v48, v3, v49

    .line 499
    .line 500
    const/16 v48, -0x63

    .line 501
    .line 502
    aput-byte v48, v3, v33

    .line 503
    .line 504
    move/from16 v48, v7

    .line 505
    .line 506
    iget v7, v0, Lo/V70;->a:I

    .line 507
    .line 508
    move/from16 v51, v8

    .line 509
    .line 510
    move/from16 v50, v9

    .line 511
    .line 512
    int-to-long v8, v6

    .line 513
    move v6, v10

    .line 514
    move/from16 p1, v11

    .line 515
    .line 516
    int-to-long v10, v7

    .line 517
    const-wide/16 v52, 0xff

    .line 518
    .line 519
    and-long v54, v10, v52

    .line 520
    .line 521
    const-wide v56, 0x101010101010101L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    mul-long v54, v54, v56

    .line 527
    .line 528
    const-wide v58, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    and-long v54, v54, v58

    .line 534
    .line 535
    const-wide v60, 0x102040810204081L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    mul-long v54, v54, v60

    .line 541
    .line 542
    ushr-long v54, v54, v16

    .line 543
    .line 544
    const-wide/16 v62, 0x5555

    .line 545
    .line 546
    and-long v54, v54, v62

    .line 547
    .line 548
    ushr-long v64, v10, v28

    .line 549
    .line 550
    and-long v64, v64, v52

    .line 551
    .line 552
    mul-long v64, v64, v56

    .line 553
    .line 554
    and-long v64, v64, v58

    .line 555
    .line 556
    mul-long v64, v64, v60

    .line 557
    .line 558
    ushr-long v64, v64, v16

    .line 559
    .line 560
    and-long v64, v64, v62

    .line 561
    .line 562
    shl-long v64, v64, v37

    .line 563
    .line 564
    add-long v64, v64, v54

    .line 565
    .line 566
    ushr-long v54, v10, v37

    .line 567
    .line 568
    and-long v54, v54, v52

    .line 569
    .line 570
    mul-long v54, v54, v56

    .line 571
    .line 572
    and-long v54, v54, v58

    .line 573
    .line 574
    mul-long v54, v54, v60

    .line 575
    .line 576
    ushr-long v54, v54, v16

    .line 577
    .line 578
    and-long v54, v54, v62

    .line 579
    .line 580
    shl-long v54, v54, v27

    .line 581
    .line 582
    add-long v54, v54, v64

    .line 583
    .line 584
    ushr-long v10, v10, v30

    .line 585
    .line 586
    and-long v10, v10, v52

    .line 587
    .line 588
    mul-long v10, v10, v56

    .line 589
    .line 590
    and-long v10, v10, v58

    .line 591
    .line 592
    mul-long v10, v10, v60

    .line 593
    .line 594
    ushr-long v10, v10, v16

    .line 595
    .line 596
    and-long v10, v10, v62

    .line 597
    .line 598
    const/16 v64, 0x30

    .line 599
    .line 600
    shl-long v10, v10, v64

    .line 601
    .line 602
    or-long v10, v10, v54

    .line 603
    .line 604
    and-long v54, v8, v52

    .line 605
    .line 606
    mul-long v54, v54, v56

    .line 607
    .line 608
    and-long v54, v54, v58

    .line 609
    .line 610
    mul-long v54, v54, v60

    .line 611
    .line 612
    ushr-long v54, v54, v16

    .line 613
    .line 614
    and-long v67, v54, v62

    .line 615
    .line 616
    ushr-long v54, v8, v28

    .line 617
    .line 618
    and-long v54, v54, v52

    .line 619
    .line 620
    mul-long v54, v54, v56

    .line 621
    .line 622
    and-long v54, v54, v58

    .line 623
    .line 624
    mul-long v54, v54, v60

    .line 625
    .line 626
    ushr-long v54, v54, v16

    .line 627
    .line 628
    and-long v54, v54, v62

    .line 629
    .line 630
    shl-long v65, v54, v37

    .line 631
    .line 632
    or-long v54, v65, v67

    .line 633
    .line 634
    ushr-long v69, v8, v37

    .line 635
    .line 636
    and-long v69, v69, v52

    .line 637
    .line 638
    mul-long v69, v69, v56

    .line 639
    .line 640
    and-long v69, v69, v58

    .line 641
    .line 642
    mul-long v69, v69, v60

    .line 643
    .line 644
    ushr-long v69, v69, v16

    .line 645
    .line 646
    and-long v69, v69, v62

    .line 647
    .line 648
    shl-long v69, v69, v27

    .line 649
    .line 650
    or-long v54, v69, v54

    .line 651
    .line 652
    ushr-long v8, v8, v30

    .line 653
    .line 654
    and-long v8, v8, v52

    .line 655
    .line 656
    mul-long v8, v8, v56

    .line 657
    .line 658
    and-long v8, v8, v58

    .line 659
    .line 660
    mul-long v8, v8, v60

    .line 661
    .line 662
    ushr-long v8, v8, v16

    .line 663
    .line 664
    and-long v8, v8, v62

    .line 665
    .line 666
    shl-long v71, v8, v64

    .line 667
    .line 668
    or-long v8, v71, v54

    .line 669
    .line 670
    add-long/2addr v8, v10

    .line 671
    ushr-long v10, v8, v64

    .line 672
    .line 673
    and-long v10, v10, v62

    .line 674
    .line 675
    ushr-long v54, v10, v32

    .line 676
    .line 677
    or-long v10, v54, v10

    .line 678
    .line 679
    const-wide/32 v54, 0x33333333

    .line 680
    .line 681
    .line 682
    and-long v10, v10, v54

    .line 683
    .line 684
    ushr-long v73, v10, v51

    .line 685
    .line 686
    or-long v10, v73, v10

    .line 687
    .line 688
    const-wide/32 v75, 0xf0f0f0f

    .line 689
    .line 690
    .line 691
    and-long v10, v10, v75

    .line 692
    .line 693
    ushr-long v73, v10, v31

    .line 694
    .line 695
    or-long v10, v73, v10

    .line 696
    .line 697
    const-wide/32 v77, 0xff00ff

    .line 698
    .line 699
    .line 700
    and-long v10, v10, v77

    .line 701
    .line 702
    shl-long v10, v10, v30

    .line 703
    .line 704
    ushr-long v73, v8, v27

    .line 705
    .line 706
    and-long v73, v73, v62

    .line 707
    .line 708
    ushr-long v79, v73, v32

    .line 709
    .line 710
    or-long v73, v79, v73

    .line 711
    .line 712
    and-long v73, v73, v54

    .line 713
    .line 714
    ushr-long v79, v73, v51

    .line 715
    .line 716
    or-long v73, v79, v73

    .line 717
    .line 718
    and-long v73, v73, v75

    .line 719
    .line 720
    ushr-long v79, v73, v31

    .line 721
    .line 722
    or-long v73, v79, v73

    .line 723
    .line 724
    and-long v73, v73, v77

    .line 725
    .line 726
    shl-long v73, v73, v37

    .line 727
    .line 728
    or-long v10, v73, v10

    .line 729
    .line 730
    ushr-long v73, v8, v37

    .line 731
    .line 732
    and-long v73, v73, v62

    .line 733
    .line 734
    ushr-long v79, v73, v32

    .line 735
    .line 736
    or-long v73, v79, v73

    .line 737
    .line 738
    and-long v73, v73, v54

    .line 739
    .line 740
    ushr-long v79, v73, v51

    .line 741
    .line 742
    or-long v73, v79, v73

    .line 743
    .line 744
    and-long v73, v73, v75

    .line 745
    .line 746
    ushr-long v79, v73, v31

    .line 747
    .line 748
    or-long v73, v79, v73

    .line 749
    .line 750
    and-long v73, v73, v77

    .line 751
    .line 752
    shl-long v73, v73, v28

    .line 753
    .line 754
    add-long v73, v73, v10

    .line 755
    .line 756
    and-long v8, v8, v62

    .line 757
    .line 758
    ushr-long v10, v8, v32

    .line 759
    .line 760
    or-long/2addr v8, v10

    .line 761
    and-long v8, v8, v54

    .line 762
    .line 763
    ushr-long v10, v8, v51

    .line 764
    .line 765
    or-long/2addr v8, v10

    .line 766
    and-long v8, v8, v75

    .line 767
    .line 768
    ushr-long v10, v8, v31

    .line 769
    .line 770
    or-long/2addr v8, v10

    .line 771
    and-long v8, v8, v77

    .line 772
    .line 773
    or-long v8, v8, v73

    .line 774
    .line 775
    long-to-int v8, v8

    .line 776
    const v9, -0x19141445

    .line 777
    .line 778
    .line 779
    or-int/2addr v8, v9

    .line 780
    const v9, 0x49418540    # 792660.0f

    .line 781
    .line 782
    .line 783
    and-int/2addr v8, v9

    .line 784
    const v9, 0x9a04644

    .line 785
    .line 786
    .line 787
    and-int/2addr v7, v9

    .line 788
    const v9, 0xb04204

    .line 789
    .line 790
    .line 791
    or-int/2addr v7, v9

    .line 792
    add-int/2addr v8, v7

    .line 793
    const v7, 0x49f1c758    # 1980651.0f

    .line 794
    .line 795
    .line 796
    xor-int/2addr v7, v8

    .line 797
    aput-byte v7, v3, v35

    .line 798
    .line 799
    const/16 v7, 0x25

    .line 800
    .line 801
    const/16 v8, -0x25

    .line 802
    .line 803
    aput-byte v8, v3, v7

    .line 804
    .line 805
    const/16 v7, 0x26

    .line 806
    .line 807
    const/16 v9, 0x50

    .line 808
    .line 809
    aput-byte v9, v3, v7

    .line 810
    .line 811
    const/16 v7, -0x3f

    .line 812
    .line 813
    const/16 v9, 0x27

    .line 814
    .line 815
    aput-byte v7, v3, v9

    .line 816
    .line 817
    const/16 v7, 0x28

    .line 818
    .line 819
    aput-byte v4, v3, v7

    .line 820
    .line 821
    aput-byte v30, v3, v20

    .line 822
    .line 823
    const/16 v7, 0x2a

    .line 824
    .line 825
    const/16 v10, 0x2c

    .line 826
    .line 827
    aput-byte v10, v3, v7

    .line 828
    .line 829
    const/16 v7, 0x2b

    .line 830
    .line 831
    aput-byte v38, v3, v7

    .line 832
    .line 833
    const/16 v11, 0x5c

    .line 834
    .line 835
    aput-byte v11, v3, v10

    .line 836
    .line 837
    const/16 v11, 0x2d

    .line 838
    .line 839
    const/16 v38, 0x36

    .line 840
    .line 841
    aput-byte v38, v3, v11

    .line 842
    .line 843
    const/16 v11, 0x2e

    .line 844
    .line 845
    const/16 v73, -0x15

    .line 846
    .line 847
    aput-byte v73, v3, v11

    .line 848
    .line 849
    const/4 v11, -0x2

    .line 850
    const/16 v79, 0x2f

    .line 851
    .line 852
    aput-byte v11, v3, v79

    .line 853
    .line 854
    const/16 v11, 0x62

    .line 855
    .line 856
    aput-byte v11, v3, v64

    .line 857
    .line 858
    iget v11, v0, Lo/V70;->b:I

    .line 859
    .line 860
    move/from16 v80, v6

    .line 861
    .line 862
    move/from16 v81, v7

    .line 863
    .line 864
    int-to-long v6, v11

    .line 865
    and-long v73, v6, v52

    .line 866
    .line 867
    mul-long v73, v73, v56

    .line 868
    .line 869
    and-long v73, v73, v58

    .line 870
    .line 871
    mul-long v73, v73, v60

    .line 872
    .line 873
    ushr-long v73, v73, v16

    .line 874
    .line 875
    and-long v73, v73, v62

    .line 876
    .line 877
    ushr-long v82, v6, v28

    .line 878
    .line 879
    and-long v82, v82, v52

    .line 880
    .line 881
    mul-long v82, v82, v56

    .line 882
    .line 883
    and-long v82, v82, v58

    .line 884
    .line 885
    mul-long v82, v82, v60

    .line 886
    .line 887
    ushr-long v82, v82, v16

    .line 888
    .line 889
    and-long v82, v82, v62

    .line 890
    .line 891
    shl-long v82, v82, v37

    .line 892
    .line 893
    or-long v73, v82, v73

    .line 894
    .line 895
    ushr-long v82, v6, v37

    .line 896
    .line 897
    and-long v82, v82, v52

    .line 898
    .line 899
    mul-long v82, v82, v56

    .line 900
    .line 901
    and-long v82, v82, v58

    .line 902
    .line 903
    mul-long v82, v82, v60

    .line 904
    .line 905
    ushr-long v82, v82, v16

    .line 906
    .line 907
    and-long v82, v82, v62

    .line 908
    .line 909
    shl-long v82, v82, v27

    .line 910
    .line 911
    or-long v73, v82, v73

    .line 912
    .line 913
    ushr-long v6, v6, v30

    .line 914
    .line 915
    and-long v6, v6, v52

    .line 916
    .line 917
    mul-long v6, v6, v56

    .line 918
    .line 919
    and-long v6, v6, v58

    .line 920
    .line 921
    mul-long v6, v6, v60

    .line 922
    .line 923
    ushr-long v6, v6, v16

    .line 924
    .line 925
    and-long v6, v6, v62

    .line 926
    .line 927
    shl-long v6, v6, v64

    .line 928
    .line 929
    or-long v73, v6, v73

    .line 930
    .line 931
    invoke-static/range {v65 .. v74}, Lo/I70;->b(JJJJJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    ushr-long v65, v6, v64

    .line 936
    .line 937
    and-long v65, v65, v62

    .line 938
    .line 939
    ushr-long v67, v65, v32

    .line 940
    .line 941
    or-long v65, v67, v65

    .line 942
    .line 943
    and-long v65, v65, v54

    .line 944
    .line 945
    ushr-long v67, v65, v51

    .line 946
    .line 947
    or-long v65, v67, v65

    .line 948
    .line 949
    and-long v65, v65, v75

    .line 950
    .line 951
    ushr-long v67, v65, v31

    .line 952
    .line 953
    or-long v65, v67, v65

    .line 954
    .line 955
    and-long v65, v65, v77

    .line 956
    .line 957
    shl-long v65, v65, v30

    .line 958
    .line 959
    ushr-long v67, v6, v27

    .line 960
    .line 961
    and-long v67, v67, v62

    .line 962
    .line 963
    ushr-long v69, v67, v32

    .line 964
    .line 965
    or-long v67, v69, v67

    .line 966
    .line 967
    and-long v67, v67, v54

    .line 968
    .line 969
    ushr-long v69, v67, v51

    .line 970
    .line 971
    or-long v67, v69, v67

    .line 972
    .line 973
    and-long v67, v67, v75

    .line 974
    .line 975
    ushr-long v69, v67, v31

    .line 976
    .line 977
    or-long v67, v69, v67

    .line 978
    .line 979
    and-long v67, v67, v77

    .line 980
    .line 981
    shl-long v67, v67, v37

    .line 982
    .line 983
    or-long v65, v67, v65

    .line 984
    .line 985
    ushr-long v67, v6, v37

    .line 986
    .line 987
    and-long v67, v67, v62

    .line 988
    .line 989
    ushr-long v69, v67, v32

    .line 990
    .line 991
    or-long v67, v69, v67

    .line 992
    .line 993
    and-long v67, v67, v54

    .line 994
    .line 995
    ushr-long v69, v67, v51

    .line 996
    .line 997
    or-long v67, v69, v67

    .line 998
    .line 999
    and-long v67, v67, v75

    .line 1000
    .line 1001
    ushr-long v69, v67, v31

    .line 1002
    .line 1003
    or-long v67, v69, v67

    .line 1004
    .line 1005
    and-long v67, v67, v77

    .line 1006
    .line 1007
    shl-long v67, v67, v28

    .line 1008
    .line 1009
    add-long v67, v67, v65

    .line 1010
    .line 1011
    and-long v6, v6, v62

    .line 1012
    .line 1013
    ushr-long v65, v6, v32

    .line 1014
    .line 1015
    or-long v6, v65, v6

    .line 1016
    .line 1017
    and-long v6, v6, v54

    .line 1018
    .line 1019
    ushr-long v65, v6, v51

    .line 1020
    .line 1021
    or-long v6, v65, v6

    .line 1022
    .line 1023
    and-long v6, v6, v75

    .line 1024
    .line 1025
    ushr-long v65, v6, v31

    .line 1026
    .line 1027
    or-long v6, v65, v6

    .line 1028
    .line 1029
    and-long v6, v6, v77

    .line 1030
    .line 1031
    add-long v6, v6, v67

    .line 1032
    .line 1033
    long-to-int v6, v6

    .line 1034
    const v7, 0x7c45a520

    .line 1035
    .line 1036
    .line 1037
    move/from16 v65, v8

    .line 1038
    .line 1039
    move/from16 v66, v9

    .line 1040
    .line 1041
    int-to-long v8, v7

    .line 1042
    int-to-long v6, v6

    .line 1043
    and-long v67, v6, v52

    .line 1044
    .line 1045
    mul-long v67, v67, v56

    .line 1046
    .line 1047
    and-long v67, v67, v58

    .line 1048
    .line 1049
    mul-long v67, v67, v60

    .line 1050
    .line 1051
    ushr-long v67, v67, v16

    .line 1052
    .line 1053
    and-long v67, v67, v62

    .line 1054
    .line 1055
    ushr-long v69, v6, v28

    .line 1056
    .line 1057
    and-long v69, v69, v52

    .line 1058
    .line 1059
    mul-long v69, v69, v56

    .line 1060
    .line 1061
    and-long v69, v69, v58

    .line 1062
    .line 1063
    mul-long v69, v69, v60

    .line 1064
    .line 1065
    ushr-long v69, v69, v16

    .line 1066
    .line 1067
    and-long v69, v69, v62

    .line 1068
    .line 1069
    shl-long v69, v69, v37

    .line 1070
    .line 1071
    or-long v67, v69, v67

    .line 1072
    .line 1073
    ushr-long v69, v6, v37

    .line 1074
    .line 1075
    and-long v69, v69, v52

    .line 1076
    .line 1077
    mul-long v69, v69, v56

    .line 1078
    .line 1079
    and-long v69, v69, v58

    .line 1080
    .line 1081
    mul-long v69, v69, v60

    .line 1082
    .line 1083
    ushr-long v69, v69, v16

    .line 1084
    .line 1085
    and-long v69, v69, v62

    .line 1086
    .line 1087
    shl-long v69, v69, v27

    .line 1088
    .line 1089
    add-long v69, v69, v67

    .line 1090
    .line 1091
    ushr-long v6, v6, v30

    .line 1092
    .line 1093
    and-long v6, v6, v52

    .line 1094
    .line 1095
    mul-long v6, v6, v56

    .line 1096
    .line 1097
    and-long v6, v6, v58

    .line 1098
    .line 1099
    mul-long v6, v6, v60

    .line 1100
    .line 1101
    ushr-long v6, v6, v16

    .line 1102
    .line 1103
    and-long v6, v6, v62

    .line 1104
    .line 1105
    shl-long v6, v6, v64

    .line 1106
    .line 1107
    add-long v6, v6, v69

    .line 1108
    .line 1109
    and-long v67, v8, v52

    .line 1110
    .line 1111
    mul-long v67, v67, v56

    .line 1112
    .line 1113
    and-long v67, v67, v58

    .line 1114
    .line 1115
    mul-long v67, v67, v60

    .line 1116
    .line 1117
    ushr-long v67, v67, v16

    .line 1118
    .line 1119
    and-long v67, v67, v62

    .line 1120
    .line 1121
    ushr-long v69, v8, v28

    .line 1122
    .line 1123
    and-long v69, v69, v52

    .line 1124
    .line 1125
    mul-long v69, v69, v56

    .line 1126
    .line 1127
    and-long v69, v69, v58

    .line 1128
    .line 1129
    mul-long v69, v69, v60

    .line 1130
    .line 1131
    ushr-long v69, v69, v16

    .line 1132
    .line 1133
    and-long v69, v69, v62

    .line 1134
    .line 1135
    shl-long v69, v69, v37

    .line 1136
    .line 1137
    or-long v67, v69, v67

    .line 1138
    .line 1139
    ushr-long v69, v8, v37

    .line 1140
    .line 1141
    and-long v69, v69, v52

    .line 1142
    .line 1143
    mul-long v69, v69, v56

    .line 1144
    .line 1145
    and-long v69, v69, v58

    .line 1146
    .line 1147
    mul-long v69, v69, v60

    .line 1148
    .line 1149
    ushr-long v69, v69, v16

    .line 1150
    .line 1151
    and-long v69, v69, v62

    .line 1152
    .line 1153
    shl-long v69, v69, v27

    .line 1154
    .line 1155
    or-long v67, v69, v67

    .line 1156
    .line 1157
    ushr-long v8, v8, v30

    .line 1158
    .line 1159
    and-long v8, v8, v52

    .line 1160
    .line 1161
    mul-long v8, v8, v56

    .line 1162
    .line 1163
    and-long v8, v8, v58

    .line 1164
    .line 1165
    mul-long v8, v8, v60

    .line 1166
    .line 1167
    ushr-long v8, v8, v16

    .line 1168
    .line 1169
    and-long v8, v8, v62

    .line 1170
    .line 1171
    shl-long v8, v8, v64

    .line 1172
    .line 1173
    or-long v8, v8, v67

    .line 1174
    .line 1175
    add-long/2addr v8, v6

    .line 1176
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    add-long/2addr v8, v6

    .line 1182
    ushr-long v6, v8, v64

    .line 1183
    .line 1184
    const-wide/32 v67, 0xaaaa

    .line 1185
    .line 1186
    .line 1187
    and-long v6, v6, v67

    .line 1188
    .line 1189
    ushr-long v69, v6, v32

    .line 1190
    .line 1191
    ushr-long v6, v6, v51

    .line 1192
    .line 1193
    or-long v6, v6, v69

    .line 1194
    .line 1195
    and-long v6, v6, v54

    .line 1196
    .line 1197
    ushr-long v69, v6, v51

    .line 1198
    .line 1199
    or-long v6, v69, v6

    .line 1200
    .line 1201
    and-long v6, v6, v75

    .line 1202
    .line 1203
    ushr-long v69, v6, v31

    .line 1204
    .line 1205
    or-long v6, v69, v6

    .line 1206
    .line 1207
    and-long v6, v6, v77

    .line 1208
    .line 1209
    shl-long v6, v6, v30

    .line 1210
    .line 1211
    ushr-long v69, v8, v27

    .line 1212
    .line 1213
    and-long v69, v69, v67

    .line 1214
    .line 1215
    ushr-long v71, v69, v32

    .line 1216
    .line 1217
    ushr-long v69, v69, v51

    .line 1218
    .line 1219
    or-long v69, v69, v71

    .line 1220
    .line 1221
    and-long v69, v69, v54

    .line 1222
    .line 1223
    ushr-long v71, v69, v51

    .line 1224
    .line 1225
    or-long v69, v71, v69

    .line 1226
    .line 1227
    and-long v69, v69, v75

    .line 1228
    .line 1229
    ushr-long v71, v69, v31

    .line 1230
    .line 1231
    or-long v69, v71, v69

    .line 1232
    .line 1233
    and-long v69, v69, v77

    .line 1234
    .line 1235
    shl-long v69, v69, v37

    .line 1236
    .line 1237
    or-long v6, v69, v6

    .line 1238
    .line 1239
    ushr-long v69, v8, v37

    .line 1240
    .line 1241
    and-long v69, v69, v67

    .line 1242
    .line 1243
    ushr-long v71, v69, v32

    .line 1244
    .line 1245
    ushr-long v69, v69, v51

    .line 1246
    .line 1247
    or-long v69, v69, v71

    .line 1248
    .line 1249
    and-long v69, v69, v54

    .line 1250
    .line 1251
    ushr-long v71, v69, v51

    .line 1252
    .line 1253
    or-long v69, v71, v69

    .line 1254
    .line 1255
    and-long v69, v69, v75

    .line 1256
    .line 1257
    ushr-long v71, v69, v31

    .line 1258
    .line 1259
    or-long v69, v71, v69

    .line 1260
    .line 1261
    and-long v69, v69, v77

    .line 1262
    .line 1263
    shl-long v69, v69, v28

    .line 1264
    .line 1265
    add-long v69, v69, v6

    .line 1266
    .line 1267
    and-long v6, v8, v67

    .line 1268
    .line 1269
    ushr-long v8, v6, v32

    .line 1270
    .line 1271
    ushr-long v6, v6, v51

    .line 1272
    .line 1273
    or-long/2addr v6, v8

    .line 1274
    and-long v6, v6, v54

    .line 1275
    .line 1276
    ushr-long v8, v6, v51

    .line 1277
    .line 1278
    or-long/2addr v6, v8

    .line 1279
    and-long v6, v6, v75

    .line 1280
    .line 1281
    ushr-long v8, v6, v31

    .line 1282
    .line 1283
    or-long/2addr v6, v8

    .line 1284
    and-long v6, v6, v77

    .line 1285
    .line 1286
    or-long v6, v6, v69

    .line 1287
    .line 1288
    long-to-int v6, v6

    .line 1289
    const v7, 0x20289423

    .line 1290
    .line 1291
    .line 1292
    and-int/2addr v6, v7

    .line 1293
    const v7, 0x11281003

    .line 1294
    .line 1295
    .line 1296
    and-int/2addr v7, v11

    .line 1297
    const/high16 v8, 0x1b040000

    .line 1298
    .line 1299
    or-int/2addr v7, v8

    .line 1300
    add-int/2addr v6, v7

    .line 1301
    const v7, 0x3b2c9412

    .line 1302
    .line 1303
    .line 1304
    int-to-long v7, v7

    .line 1305
    move v9, v12

    .line 1306
    move/from16 v67, v13

    .line 1307
    .line 1308
    int-to-long v12, v6

    .line 1309
    and-long v68, v12, v52

    .line 1310
    .line 1311
    mul-long v68, v68, v56

    .line 1312
    .line 1313
    and-long v68, v68, v58

    .line 1314
    .line 1315
    mul-long v68, v68, v60

    .line 1316
    .line 1317
    ushr-long v68, v68, v16

    .line 1318
    .line 1319
    and-long v68, v68, v62

    .line 1320
    .line 1321
    ushr-long v70, v12, v28

    .line 1322
    .line 1323
    and-long v70, v70, v52

    .line 1324
    .line 1325
    mul-long v70, v70, v56

    .line 1326
    .line 1327
    and-long v70, v70, v58

    .line 1328
    .line 1329
    mul-long v70, v70, v60

    .line 1330
    .line 1331
    ushr-long v70, v70, v16

    .line 1332
    .line 1333
    and-long v70, v70, v62

    .line 1334
    .line 1335
    shl-long v70, v70, v37

    .line 1336
    .line 1337
    or-long v68, v70, v68

    .line 1338
    .line 1339
    ushr-long v70, v12, v37

    .line 1340
    .line 1341
    and-long v70, v70, v52

    .line 1342
    .line 1343
    mul-long v70, v70, v56

    .line 1344
    .line 1345
    and-long v70, v70, v58

    .line 1346
    .line 1347
    mul-long v70, v70, v60

    .line 1348
    .line 1349
    ushr-long v70, v70, v16

    .line 1350
    .line 1351
    and-long v70, v70, v62

    .line 1352
    .line 1353
    shl-long v70, v70, v27

    .line 1354
    .line 1355
    or-long v68, v70, v68

    .line 1356
    .line 1357
    ushr-long v12, v12, v30

    .line 1358
    .line 1359
    and-long v12, v12, v52

    .line 1360
    .line 1361
    mul-long v12, v12, v56

    .line 1362
    .line 1363
    and-long v12, v12, v58

    .line 1364
    .line 1365
    mul-long v12, v12, v60

    .line 1366
    .line 1367
    ushr-long v12, v12, v16

    .line 1368
    .line 1369
    and-long v12, v12, v62

    .line 1370
    .line 1371
    shl-long v12, v12, v64

    .line 1372
    .line 1373
    add-long v12, v12, v68

    .line 1374
    .line 1375
    and-long v68, v7, v52

    .line 1376
    .line 1377
    mul-long v68, v68, v56

    .line 1378
    .line 1379
    and-long v68, v68, v58

    .line 1380
    .line 1381
    mul-long v68, v68, v60

    .line 1382
    .line 1383
    ushr-long v68, v68, v16

    .line 1384
    .line 1385
    and-long v68, v68, v62

    .line 1386
    .line 1387
    ushr-long v70, v7, v28

    .line 1388
    .line 1389
    and-long v70, v70, v52

    .line 1390
    .line 1391
    mul-long v70, v70, v56

    .line 1392
    .line 1393
    and-long v70, v70, v58

    .line 1394
    .line 1395
    mul-long v70, v70, v60

    .line 1396
    .line 1397
    ushr-long v70, v70, v16

    .line 1398
    .line 1399
    and-long v70, v70, v62

    .line 1400
    .line 1401
    shl-long v70, v70, v37

    .line 1402
    .line 1403
    or-long v68, v70, v68

    .line 1404
    .line 1405
    ushr-long v70, v7, v37

    .line 1406
    .line 1407
    and-long v70, v70, v52

    .line 1408
    .line 1409
    mul-long v70, v70, v56

    .line 1410
    .line 1411
    and-long v70, v70, v58

    .line 1412
    .line 1413
    mul-long v70, v70, v60

    .line 1414
    .line 1415
    ushr-long v70, v70, v16

    .line 1416
    .line 1417
    and-long v70, v70, v62

    .line 1418
    .line 1419
    shl-long v70, v70, v27

    .line 1420
    .line 1421
    or-long v68, v70, v68

    .line 1422
    .line 1423
    ushr-long v6, v7, v30

    .line 1424
    .line 1425
    and-long v6, v6, v52

    .line 1426
    .line 1427
    mul-long v6, v6, v56

    .line 1428
    .line 1429
    and-long v6, v6, v58

    .line 1430
    .line 1431
    mul-long v6, v6, v60

    .line 1432
    .line 1433
    ushr-long v6, v6, v16

    .line 1434
    .line 1435
    and-long v6, v6, v62

    .line 1436
    .line 1437
    shl-long v6, v6, v64

    .line 1438
    .line 1439
    or-long v6, v6, v68

    .line 1440
    .line 1441
    add-long/2addr v6, v12

    .line 1442
    ushr-long v12, v6, v64

    .line 1443
    .line 1444
    and-long v12, v12, v62

    .line 1445
    .line 1446
    ushr-long v52, v12, v32

    .line 1447
    .line 1448
    or-long v12, v52, v12

    .line 1449
    .line 1450
    and-long v12, v12, v54

    .line 1451
    .line 1452
    ushr-long v52, v12, v51

    .line 1453
    .line 1454
    or-long v12, v52, v12

    .line 1455
    .line 1456
    and-long v12, v12, v75

    .line 1457
    .line 1458
    ushr-long v52, v12, v31

    .line 1459
    .line 1460
    or-long v12, v52, v12

    .line 1461
    .line 1462
    and-long v12, v12, v77

    .line 1463
    .line 1464
    shl-long v12, v12, v30

    .line 1465
    .line 1466
    ushr-long v52, v6, v27

    .line 1467
    .line 1468
    and-long v52, v52, v62

    .line 1469
    .line 1470
    ushr-long v56, v52, v32

    .line 1471
    .line 1472
    or-long v52, v56, v52

    .line 1473
    .line 1474
    and-long v52, v52, v54

    .line 1475
    .line 1476
    ushr-long v56, v52, v51

    .line 1477
    .line 1478
    or-long v52, v56, v52

    .line 1479
    .line 1480
    and-long v52, v52, v75

    .line 1481
    .line 1482
    ushr-long v56, v52, v31

    .line 1483
    .line 1484
    or-long v52, v56, v52

    .line 1485
    .line 1486
    and-long v52, v52, v77

    .line 1487
    .line 1488
    shl-long v52, v52, v37

    .line 1489
    .line 1490
    add-long v52, v52, v12

    .line 1491
    .line 1492
    ushr-long v12, v6, v37

    .line 1493
    .line 1494
    and-long v12, v12, v62

    .line 1495
    .line 1496
    ushr-long v56, v12, v32

    .line 1497
    .line 1498
    or-long v12, v56, v12

    .line 1499
    .line 1500
    and-long v12, v12, v54

    .line 1501
    .line 1502
    ushr-long v56, v12, v51

    .line 1503
    .line 1504
    or-long v12, v56, v12

    .line 1505
    .line 1506
    and-long v12, v12, v75

    .line 1507
    .line 1508
    ushr-long v56, v12, v31

    .line 1509
    .line 1510
    or-long v12, v56, v12

    .line 1511
    .line 1512
    and-long v12, v12, v77

    .line 1513
    .line 1514
    shl-long v12, v12, v28

    .line 1515
    .line 1516
    or-long v12, v12, v52

    .line 1517
    .line 1518
    and-long v6, v6, v62

    .line 1519
    .line 1520
    ushr-long v52, v6, v32

    .line 1521
    .line 1522
    or-long v6, v52, v6

    .line 1523
    .line 1524
    and-long v6, v6, v54

    .line 1525
    .line 1526
    ushr-long v52, v6, v51

    .line 1527
    .line 1528
    or-long v6, v52, v6

    .line 1529
    .line 1530
    and-long v6, v6, v75

    .line 1531
    .line 1532
    ushr-long v52, v6, v31

    .line 1533
    .line 1534
    or-long v6, v52, v6

    .line 1535
    .line 1536
    and-long v6, v6, v77

    .line 1537
    .line 1538
    or-long/2addr v6, v12

    .line 1539
    long-to-int v6, v6

    .line 1540
    const/16 v7, 0x6f

    .line 1541
    .line 1542
    aput-byte v7, v3, v6

    .line 1543
    .line 1544
    const/16 v6, 0x32

    .line 1545
    .line 1546
    aput-byte v30, v3, v6

    .line 1547
    .line 1548
    const/16 v7, 0x33

    .line 1549
    .line 1550
    const/16 v8, -0x59

    .line 1551
    .line 1552
    aput-byte v8, v3, v7

    .line 1553
    .line 1554
    aput-byte v20, v3, v40

    .line 1555
    .line 1556
    const/16 v7, 0x35

    .line 1557
    .line 1558
    const/16 v8, 0x39

    .line 1559
    .line 1560
    aput-byte v8, v3, v7

    .line 1561
    .line 1562
    const/16 v7, 0x5e

    .line 1563
    .line 1564
    aput-byte v7, v3, v38

    .line 1565
    .line 1566
    const/16 v7, 0x37

    .line 1567
    .line 1568
    const/16 v8, -0x7f

    .line 1569
    .line 1570
    aput-byte v8, v3, v7

    .line 1571
    .line 1572
    new-array v4, v4, [B

    .line 1573
    .line 1574
    aput-byte v32, v4, v50

    .line 1575
    .line 1576
    aput-byte v18, v4, v32

    .line 1577
    .line 1578
    const/16 v7, -0x58

    .line 1579
    .line 1580
    aput-byte v7, v4, v51

    .line 1581
    .line 1582
    const/16 v7, -0x16

    .line 1583
    .line 1584
    aput-byte v7, v4, v67

    .line 1585
    .line 1586
    const/16 v7, -0xb

    .line 1587
    .line 1588
    aput-byte v7, v4, v31

    .line 1589
    .line 1590
    aput-byte v47, v4, v14

    .line 1591
    .line 1592
    const/16 v7, -0x3a

    .line 1593
    .line 1594
    aput-byte v7, v4, v15

    .line 1595
    .line 1596
    iget v7, v0, Lo/V70;->d:I

    .line 1597
    .line 1598
    not-int v8, v7

    .line 1599
    const v12, 0x271e5366

    .line 1600
    .line 1601
    .line 1602
    or-int/2addr v8, v12

    .line 1603
    const v12, -0x7f29ce6f

    .line 1604
    .line 1605
    .line 1606
    and-int/2addr v8, v12

    .line 1607
    const v12, -0x573fdd6f

    .line 1608
    .line 1609
    .line 1610
    and-int/2addr v7, v12

    .line 1611
    const v12, 0x28018202

    .line 1612
    .line 1613
    .line 1614
    or-int/2addr v7, v12

    .line 1615
    add-int/2addr v8, v7

    .line 1616
    const v7, -0x57284c6c

    .line 1617
    .line 1618
    .line 1619
    xor-int/2addr v7, v8

    .line 1620
    aput-byte v65, v4, v7

    .line 1621
    .line 1622
    aput-byte v31, v4, v28

    .line 1623
    .line 1624
    const/16 v7, -0x4b

    .line 1625
    .line 1626
    aput-byte v7, v4, v18

    .line 1627
    .line 1628
    const/16 v7, -0x3d

    .line 1629
    .line 1630
    aput-byte v7, v4, v17

    .line 1631
    .line 1632
    const/16 v7, -0x1f

    .line 1633
    .line 1634
    aput-byte v7, v4, v48

    .line 1635
    .line 1636
    const/16 v7, -0x18

    .line 1637
    .line 1638
    aput-byte v7, v4, v34

    .line 1639
    .line 1640
    aput-byte v41, v4, v21

    .line 1641
    .line 1642
    aput-byte p1, v4, v80

    .line 1643
    .line 1644
    const/16 v7, -0x6f

    .line 1645
    .line 1646
    aput-byte v7, v4, v22

    .line 1647
    .line 1648
    aput-byte v10, v4, v37

    .line 1649
    .line 1650
    const/16 v7, -0x17

    .line 1651
    .line 1652
    aput-byte v7, v4, v23

    .line 1653
    .line 1654
    aput-byte v51, v4, v24

    .line 1655
    .line 1656
    not-int v7, v11

    .line 1657
    not-int v8, v7

    .line 1658
    and-int/lit8 v8, v8, 0x2

    .line 1659
    .line 1660
    const v12, 0x7cebaec6

    .line 1661
    .line 1662
    .line 1663
    add-int/2addr v8, v12

    .line 1664
    add-int/2addr v8, v7

    .line 1665
    or-int v7, v51, v7

    .line 1666
    .line 1667
    and-int/2addr v7, v12

    .line 1668
    sub-int/2addr v8, v7

    .line 1669
    const v7, -0x77f5dfe0

    .line 1670
    .line 1671
    .line 1672
    and-int/2addr v7, v8

    .line 1673
    const v8, -0x7ffbefd6

    .line 1674
    .line 1675
    .line 1676
    and-int/2addr v8, v11

    .line 1677
    const v11, 0x4120a

    .line 1678
    .line 1679
    .line 1680
    or-int/2addr v8, v11

    .line 1681
    not-int v8, v8

    .line 1682
    neg-int v7, v7

    .line 1683
    add-int v11, v8, v7

    .line 1684
    .line 1685
    add-int/lit8 v11, v11, 0x1

    .line 1686
    .line 1687
    not-int v7, v7

    .line 1688
    invoke-static {v7, v8, v11}, Lo/A70;->b(III)I

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    const v8, -0x77f1cd8e

    .line 1693
    .line 1694
    .line 1695
    xor-int/2addr v7, v8

    .line 1696
    aput-byte v7, v4, v25

    .line 1697
    .line 1698
    const/16 v7, -0x21

    .line 1699
    .line 1700
    aput-byte v7, v4, v36

    .line 1701
    .line 1702
    const/16 v7, 0x4f

    .line 1703
    .line 1704
    aput-byte v7, v4, v26

    .line 1705
    .line 1706
    const/16 v7, 0x6f

    .line 1707
    .line 1708
    aput-byte v7, v4, v19

    .line 1709
    .line 1710
    const/16 v7, -0x50

    .line 1711
    .line 1712
    aput-byte v7, v4, v29

    .line 1713
    .line 1714
    const/16 v7, 0x43

    .line 1715
    .line 1716
    aput-byte v7, v4, v30

    .line 1717
    .line 1718
    const/16 v7, -0x6e

    .line 1719
    .line 1720
    aput-byte v7, v4, v43

    .line 1721
    .line 1722
    const/16 v7, 0x65

    .line 1723
    .line 1724
    aput-byte v7, v4, v9

    .line 1725
    .line 1726
    aput-byte v23, v4, v42

    .line 1727
    .line 1728
    aput-byte v36, v4, v44

    .line 1729
    .line 1730
    aput-byte v44, v4, v45

    .line 1731
    .line 1732
    const/16 v7, 0x41

    .line 1733
    .line 1734
    aput-byte v7, v4, v46

    .line 1735
    .line 1736
    const/16 v7, -0x5d

    .line 1737
    .line 1738
    aput-byte v7, v4, v39

    .line 1739
    .line 1740
    aput-byte v6, v4, v27

    .line 1741
    .line 1742
    const/16 v7, -0x2c

    .line 1743
    .line 1744
    aput-byte v7, v4, v47

    .line 1745
    .line 1746
    const/16 v7, -0xd

    .line 1747
    .line 1748
    aput-byte v7, v4, v49

    .line 1749
    .line 1750
    const/16 v7, -0x2f

    .line 1751
    .line 1752
    aput-byte v7, v4, v33

    .line 1753
    .line 1754
    const/16 v7, -0xa

    .line 1755
    .line 1756
    aput-byte v7, v4, v35

    .line 1757
    .line 1758
    const/16 v7, 0x25

    .line 1759
    .line 1760
    const/16 v8, -0x1a

    .line 1761
    .line 1762
    aput-byte v8, v4, v7

    .line 1763
    .line 1764
    const/16 v7, 0x26

    .line 1765
    .line 1766
    const/16 v8, -0xd

    .line 1767
    .line 1768
    aput-byte v8, v4, v7

    .line 1769
    .line 1770
    aput-byte v21, v4, v66

    .line 1771
    .line 1772
    const/16 v7, -0x18

    .line 1773
    .line 1774
    const/16 v8, 0x28

    .line 1775
    .line 1776
    aput-byte v7, v4, v8

    .line 1777
    .line 1778
    aput-byte v81, v4, v20

    .line 1779
    .line 1780
    const/16 v7, 0x2a

    .line 1781
    .line 1782
    const/16 v8, -0x51

    .line 1783
    .line 1784
    aput-byte v8, v4, v7

    .line 1785
    .line 1786
    aput-byte v20, v4, v81

    .line 1787
    .line 1788
    aput-byte v16, v4, v10

    .line 1789
    .line 1790
    const/16 v7, 0x2d

    .line 1791
    .line 1792
    aput-byte v26, v4, v7

    .line 1793
    .line 1794
    const/16 v7, 0x2e

    .line 1795
    .line 1796
    const/16 v8, 0x6c

    .line 1797
    .line 1798
    aput-byte v8, v4, v7

    .line 1799
    .line 1800
    const/16 v7, 0x53

    .line 1801
    .line 1802
    aput-byte v7, v4, v79

    .line 1803
    .line 1804
    const/16 v7, 0x3f

    .line 1805
    .line 1806
    aput-byte v7, v4, v64

    .line 1807
    .line 1808
    const/16 v7, 0x73

    .line 1809
    .line 1810
    aput-byte v7, v4, v16

    .line 1811
    .line 1812
    const/16 v7, -0x48

    .line 1813
    .line 1814
    aput-byte v7, v4, v6

    .line 1815
    .line 1816
    const/16 v6, 0x33

    .line 1817
    .line 1818
    aput-byte v66, v4, v6

    .line 1819
    .line 1820
    const/4 v6, -0x4

    .line 1821
    aput-byte v6, v4, v40

    .line 1822
    .line 1823
    const/16 v6, 0x35

    .line 1824
    .line 1825
    aput-byte v28, v4, v6

    .line 1826
    .line 1827
    const/16 v6, -0x1f

    .line 1828
    .line 1829
    aput-byte v6, v4, v38

    .line 1830
    .line 1831
    const/16 v6, 0x37

    .line 1832
    .line 1833
    const/16 v7, -0x2c

    .line 1834
    .line 1835
    aput-byte v7, v4, v6

    .line 1836
    .line 1837
    invoke-static {v3, v4}, Lo/V70;->c([B[B)V

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-direct {v1, v2}, Lo/R70;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v1

    .line 1851
    :array_0
    .array-data 1
        0x49t
        -0x5et
        0x5at
        -0xet
        -0x5ct
        0x2ft
        -0x69t
        -0x63t
    .end array-data

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    :array_1
    .array-data 1
        -0x4t
        -0x6bt
        0x5ft
        0x54t
        0x31t
        0x76t
        -0x25t
        0x20t
    .end array-data

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :array_2
    .array-data 1
        -0x65t
        0x46t
        -0x27t
        -0x7bt
        -0x22t
        0x78t
        -0x19t
        -0x44t
        0x15t
        -0x6bt
        0x50t
        -0x34t
        0x74t
        0x66t
        0x70t
        -0x17t
        -0x61t
        -0x1et
        -0x6t
        0x23t
        -0x34t
        -0x1dt
        -0x61t
        -0x69t
    .end array-data
.end method

.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/V70;

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

.method public static d([B[B)V
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
.method public final b(Ljava/security/cert/X509Certificate;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v3, 0x7f780078

    .line 5
    .line 6
    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move v8, v3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v3, v7

    .line 15
    :goto_0
    const/16 v16, 0xf

    .line 16
    .line 17
    const/16 v17, 0xd

    .line 18
    .line 19
    const/16 v18, 0xc

    .line 20
    .line 21
    const/16 v19, 0xb

    .line 22
    .line 23
    const v20, -0x64002772

    .line 24
    .line 25
    .line 26
    const v21, -0x1d301047

    .line 27
    .line 28
    .line 29
    const v22, 0x6cb7949c

    .line 30
    .line 31
    .line 32
    const/16 v23, 0x13

    .line 33
    .line 34
    const/16 v24, 0xe

    .line 35
    .line 36
    const/16 v25, 0xa

    .line 37
    .line 38
    const/16 v26, 0x7

    .line 39
    .line 40
    const/16 v27, 0x5

    .line 41
    .line 42
    const/16 v28, 0x3

    .line 43
    .line 44
    const v29, 0x6d9b59aa

    .line 45
    .line 46
    .line 47
    const v30, 0x79ec91a

    .line 48
    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x6

    .line 53
    .line 54
    const/16 v33, 0x20

    .line 55
    .line 56
    const-wide/32 v34, 0xaaaa

    .line 57
    .line 58
    .line 59
    const/16 v36, 0x30

    .line 60
    .line 61
    const/16 v37, 0x17

    .line 62
    .line 63
    const/16 v11, 0x18

    .line 64
    .line 65
    const-wide/32 v38, 0xff00ff

    .line 66
    .line 67
    .line 68
    const-wide/32 v40, 0xf0f0f0f

    .line 69
    .line 70
    .line 71
    const-wide/32 v42, 0x33333333

    .line 72
    .line 73
    .line 74
    const/16 v44, 0x8

    .line 75
    .line 76
    const/16 v45, 0x4

    .line 77
    .line 78
    const/16 v46, 0x16

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    const/16 v47, 0x10

    .line 82
    .line 83
    const/16 v48, 0x2

    .line 84
    .line 85
    const-wide v49, 0x102040810204081L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v51, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v53, 0x101010101010101L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v55, 0xff

    .line 101
    .line 102
    const/16 v57, 0x31

    .line 103
    .line 104
    const-wide/16 v58, 0x5555

    .line 105
    .line 106
    sparse-switch v8, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_1
    move/from16 v8, v22

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_0
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const v8, -0x489fd0bd

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const v8, 0x1a5ccc48

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const v8, 0xfafa4a2

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const v8, 0x1a8c3f5d

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_2
    return-void

    .line 147
    :sswitch_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    move/from16 v8, v30

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_4
    if-eqz v10, :cond_2

    .line 155
    .line 156
    const v8, 0x5f8c80ca

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    move v9, v12

    .line 162
    move/from16 v8, v21

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_6
    move/from16 v8, v21

    .line 167
    .line 168
    move/from16 v9, v31

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    :sswitch_8
    move/from16 v8, v20

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_4
    move/from16 v8, v29

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v8, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v21, 0x15

    .line 203
    .line 204
    const v13, -0x6f8c9f0b

    .line 205
    .line 206
    .line 207
    const/16 v22, 0x14

    .line 208
    .line 209
    const/16 v60, 0x12

    .line 210
    .line 211
    int-to-long v14, v13

    .line 212
    const v13, 0x6f8c9f26    # 8.70406E28f

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    const/16 v61, 0x9

    .line 218
    .line 219
    int-to-long v2, v13

    .line 220
    and-long v29, v2, v55

    .line 221
    .line 222
    mul-long v29, v29, v53

    .line 223
    .line 224
    and-long v29, v29, v51

    .line 225
    .line 226
    mul-long v29, v29, v49

    .line 227
    .line 228
    ushr-long v29, v29, v57

    .line 229
    .line 230
    and-long v29, v29, v58

    .line 231
    .line 232
    ushr-long v62, v2, v44

    .line 233
    .line 234
    and-long v62, v62, v55

    .line 235
    .line 236
    mul-long v62, v62, v53

    .line 237
    .line 238
    and-long v62, v62, v51

    .line 239
    .line 240
    mul-long v62, v62, v49

    .line 241
    .line 242
    ushr-long v62, v62, v57

    .line 243
    .line 244
    and-long v62, v62, v58

    .line 245
    .line 246
    shl-long v62, v62, v47

    .line 247
    .line 248
    or-long v29, v62, v29

    .line 249
    .line 250
    ushr-long v62, v2, v47

    .line 251
    .line 252
    and-long v62, v62, v55

    .line 253
    .line 254
    mul-long v62, v62, v53

    .line 255
    .line 256
    and-long v62, v62, v51

    .line 257
    .line 258
    mul-long v62, v62, v49

    .line 259
    .line 260
    ushr-long v62, v62, v57

    .line 261
    .line 262
    and-long v62, v62, v58

    .line 263
    .line 264
    shl-long v62, v62, v33

    .line 265
    .line 266
    add-long v62, v62, v29

    .line 267
    .line 268
    ushr-long/2addr v2, v11

    .line 269
    and-long v2, v2, v55

    .line 270
    .line 271
    mul-long v2, v2, v53

    .line 272
    .line 273
    and-long v2, v2, v51

    .line 274
    .line 275
    mul-long v2, v2, v49

    .line 276
    .line 277
    ushr-long v2, v2, v57

    .line 278
    .line 279
    and-long v2, v2, v58

    .line 280
    .line 281
    shl-long v2, v2, v36

    .line 282
    .line 283
    or-long v2, v2, v62

    .line 284
    .line 285
    and-long v29, v14, v55

    .line 286
    .line 287
    mul-long v29, v29, v53

    .line 288
    .line 289
    and-long v29, v29, v51

    .line 290
    .line 291
    mul-long v29, v29, v49

    .line 292
    .line 293
    ushr-long v29, v29, v57

    .line 294
    .line 295
    and-long v29, v29, v58

    .line 296
    .line 297
    ushr-long v62, v14, v44

    .line 298
    .line 299
    and-long v62, v62, v55

    .line 300
    .line 301
    mul-long v62, v62, v53

    .line 302
    .line 303
    and-long v62, v62, v51

    .line 304
    .line 305
    mul-long v62, v62, v49

    .line 306
    .line 307
    ushr-long v62, v62, v57

    .line 308
    .line 309
    and-long v62, v62, v58

    .line 310
    .line 311
    shl-long v62, v62, v47

    .line 312
    .line 313
    add-long v62, v62, v29

    .line 314
    .line 315
    ushr-long v29, v14, v47

    .line 316
    .line 317
    and-long v29, v29, v55

    .line 318
    .line 319
    mul-long v29, v29, v53

    .line 320
    .line 321
    and-long v29, v29, v51

    .line 322
    .line 323
    mul-long v29, v29, v49

    .line 324
    .line 325
    ushr-long v29, v29, v57

    .line 326
    .line 327
    and-long v29, v29, v58

    .line 328
    .line 329
    shl-long v29, v29, v33

    .line 330
    .line 331
    add-long v29, v29, v62

    .line 332
    .line 333
    ushr-long v13, v14, v11

    .line 334
    .line 335
    and-long v13, v13, v55

    .line 336
    .line 337
    mul-long v13, v13, v53

    .line 338
    .line 339
    and-long v13, v13, v51

    .line 340
    .line 341
    mul-long v13, v13, v49

    .line 342
    .line 343
    ushr-long v13, v13, v57

    .line 344
    .line 345
    and-long v13, v13, v58

    .line 346
    .line 347
    shl-long v13, v13, v36

    .line 348
    .line 349
    or-long v13, v13, v29

    .line 350
    .line 351
    add-long/2addr v13, v2

    .line 352
    ushr-long v2, v13, v36

    .line 353
    .line 354
    and-long v2, v2, v58

    .line 355
    .line 356
    ushr-long v29, v2, v12

    .line 357
    .line 358
    or-long v2, v29, v2

    .line 359
    .line 360
    and-long v2, v2, v42

    .line 361
    .line 362
    ushr-long v29, v2, v48

    .line 363
    .line 364
    or-long v2, v29, v2

    .line 365
    .line 366
    and-long v2, v2, v40

    .line 367
    .line 368
    ushr-long v29, v2, v45

    .line 369
    .line 370
    or-long v2, v29, v2

    .line 371
    .line 372
    and-long v2, v2, v38

    .line 373
    .line 374
    shl-long/2addr v2, v11

    .line 375
    ushr-long v29, v13, v33

    .line 376
    .line 377
    and-long v29, v29, v58

    .line 378
    .line 379
    ushr-long v62, v29, v12

    .line 380
    .line 381
    or-long v29, v62, v29

    .line 382
    .line 383
    and-long v29, v29, v42

    .line 384
    .line 385
    ushr-long v62, v29, v48

    .line 386
    .line 387
    or-long v29, v62, v29

    .line 388
    .line 389
    and-long v29, v29, v40

    .line 390
    .line 391
    ushr-long v62, v29, v45

    .line 392
    .line 393
    or-long v29, v62, v29

    .line 394
    .line 395
    and-long v29, v29, v38

    .line 396
    .line 397
    shl-long v29, v29, v47

    .line 398
    .line 399
    or-long v2, v29, v2

    .line 400
    .line 401
    ushr-long v29, v13, v47

    .line 402
    .line 403
    and-long v29, v29, v58

    .line 404
    .line 405
    ushr-long v62, v29, v12

    .line 406
    .line 407
    or-long v29, v62, v29

    .line 408
    .line 409
    and-long v29, v29, v42

    .line 410
    .line 411
    ushr-long v62, v29, v48

    .line 412
    .line 413
    or-long v29, v62, v29

    .line 414
    .line 415
    and-long v29, v29, v40

    .line 416
    .line 417
    ushr-long v62, v29, v45

    .line 418
    .line 419
    or-long v29, v62, v29

    .line 420
    .line 421
    and-long v29, v29, v38

    .line 422
    .line 423
    shl-long v29, v29, v44

    .line 424
    .line 425
    add-long v29, v29, v2

    .line 426
    .line 427
    and-long v2, v13, v58

    .line 428
    .line 429
    ushr-long v13, v2, v12

    .line 430
    .line 431
    or-long/2addr v2, v13

    .line 432
    and-long v2, v2, v42

    .line 433
    .line 434
    ushr-long v13, v2, v48

    .line 435
    .line 436
    or-long/2addr v2, v13

    .line 437
    and-long v2, v2, v40

    .line 438
    .line 439
    ushr-long v13, v2, v45

    .line 440
    .line 441
    or-long/2addr v2, v13

    .line 442
    and-long v2, v2, v38

    .line 443
    .line 444
    or-long v2, v2, v29

    .line 445
    .line 446
    long-to-int v2, v2

    .line 447
    const v3, -0xd2df543

    .line 448
    .line 449
    .line 450
    int-to-long v13, v3

    .line 451
    const/4 v3, -0x1

    .line 452
    move v15, v12

    .line 453
    move-wide/from16 v29, v13

    .line 454
    .line 455
    int-to-long v12, v3

    .line 456
    and-long v62, v12, v55

    .line 457
    .line 458
    mul-long v62, v62, v53

    .line 459
    .line 460
    and-long v62, v62, v51

    .line 461
    .line 462
    mul-long v62, v62, v49

    .line 463
    .line 464
    ushr-long v62, v62, v57

    .line 465
    .line 466
    and-long v62, v62, v58

    .line 467
    .line 468
    ushr-long v64, v12, v44

    .line 469
    .line 470
    and-long v64, v64, v55

    .line 471
    .line 472
    mul-long v64, v64, v53

    .line 473
    .line 474
    and-long v64, v64, v51

    .line 475
    .line 476
    mul-long v64, v64, v49

    .line 477
    .line 478
    ushr-long v64, v64, v57

    .line 479
    .line 480
    and-long v64, v64, v58

    .line 481
    .line 482
    shl-long v64, v64, v47

    .line 483
    .line 484
    add-long v64, v64, v62

    .line 485
    .line 486
    ushr-long v62, v12, v47

    .line 487
    .line 488
    and-long v62, v62, v55

    .line 489
    .line 490
    mul-long v62, v62, v53

    .line 491
    .line 492
    and-long v62, v62, v51

    .line 493
    .line 494
    mul-long v62, v62, v49

    .line 495
    .line 496
    ushr-long v62, v62, v57

    .line 497
    .line 498
    and-long v62, v62, v58

    .line 499
    .line 500
    shl-long v62, v62, v33

    .line 501
    .line 502
    add-long v62, v62, v64

    .line 503
    .line 504
    ushr-long/2addr v12, v11

    .line 505
    and-long v12, v12, v55

    .line 506
    .line 507
    mul-long v12, v12, v53

    .line 508
    .line 509
    and-long v12, v12, v51

    .line 510
    .line 511
    mul-long v12, v12, v49

    .line 512
    .line 513
    ushr-long v12, v12, v57

    .line 514
    .line 515
    and-long v12, v12, v58

    .line 516
    .line 517
    shl-long v12, v12, v36

    .line 518
    .line 519
    add-long v12, v12, v62

    .line 520
    .line 521
    and-long v62, v29, v55

    .line 522
    .line 523
    mul-long v62, v62, v53

    .line 524
    .line 525
    and-long v62, v62, v51

    .line 526
    .line 527
    mul-long v62, v62, v49

    .line 528
    .line 529
    ushr-long v62, v62, v57

    .line 530
    .line 531
    and-long v62, v62, v58

    .line 532
    .line 533
    ushr-long v64, v29, v44

    .line 534
    .line 535
    and-long v64, v64, v55

    .line 536
    .line 537
    mul-long v64, v64, v53

    .line 538
    .line 539
    and-long v64, v64, v51

    .line 540
    .line 541
    mul-long v64, v64, v49

    .line 542
    .line 543
    ushr-long v64, v64, v57

    .line 544
    .line 545
    and-long v64, v64, v58

    .line 546
    .line 547
    shl-long v64, v64, v47

    .line 548
    .line 549
    or-long v62, v64, v62

    .line 550
    .line 551
    ushr-long v64, v29, v47

    .line 552
    .line 553
    and-long v64, v64, v55

    .line 554
    .line 555
    mul-long v64, v64, v53

    .line 556
    .line 557
    and-long v64, v64, v51

    .line 558
    .line 559
    mul-long v64, v64, v49

    .line 560
    .line 561
    ushr-long v64, v64, v57

    .line 562
    .line 563
    and-long v64, v64, v58

    .line 564
    .line 565
    shl-long v64, v64, v33

    .line 566
    .line 567
    add-long v64, v64, v62

    .line 568
    .line 569
    ushr-long v29, v29, v11

    .line 570
    .line 571
    and-long v29, v29, v55

    .line 572
    .line 573
    mul-long v29, v29, v53

    .line 574
    .line 575
    and-long v29, v29, v51

    .line 576
    .line 577
    mul-long v29, v29, v49

    .line 578
    .line 579
    ushr-long v29, v29, v57

    .line 580
    .line 581
    and-long v29, v29, v58

    .line 582
    .line 583
    shl-long v29, v29, v36

    .line 584
    .line 585
    or-long v29, v29, v64

    .line 586
    .line 587
    add-long v29, v29, v12

    .line 588
    .line 589
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    add-long v29, v29, v12

    .line 595
    .line 596
    ushr-long v12, v29, v36

    .line 597
    .line 598
    and-long v12, v12, v34

    .line 599
    .line 600
    ushr-long v62, v12, v15

    .line 601
    .line 602
    ushr-long v12, v12, v48

    .line 603
    .line 604
    or-long v12, v12, v62

    .line 605
    .line 606
    and-long v12, v12, v42

    .line 607
    .line 608
    ushr-long v62, v12, v48

    .line 609
    .line 610
    or-long v12, v62, v12

    .line 611
    .line 612
    and-long v12, v12, v40

    .line 613
    .line 614
    ushr-long v62, v12, v45

    .line 615
    .line 616
    or-long v12, v62, v12

    .line 617
    .line 618
    and-long v12, v12, v38

    .line 619
    .line 620
    shl-long/2addr v12, v11

    .line 621
    ushr-long v62, v29, v33

    .line 622
    .line 623
    and-long v62, v62, v34

    .line 624
    .line 625
    ushr-long v64, v62, v15

    .line 626
    .line 627
    ushr-long v62, v62, v48

    .line 628
    .line 629
    or-long v62, v62, v64

    .line 630
    .line 631
    and-long v62, v62, v42

    .line 632
    .line 633
    ushr-long v64, v62, v48

    .line 634
    .line 635
    or-long v62, v64, v62

    .line 636
    .line 637
    and-long v62, v62, v40

    .line 638
    .line 639
    ushr-long v64, v62, v45

    .line 640
    .line 641
    or-long v62, v64, v62

    .line 642
    .line 643
    and-long v62, v62, v38

    .line 644
    .line 645
    shl-long v62, v62, v47

    .line 646
    .line 647
    add-long v62, v62, v12

    .line 648
    .line 649
    ushr-long v12, v29, v47

    .line 650
    .line 651
    and-long v12, v12, v34

    .line 652
    .line 653
    ushr-long v64, v12, v15

    .line 654
    .line 655
    ushr-long v12, v12, v48

    .line 656
    .line 657
    or-long v12, v12, v64

    .line 658
    .line 659
    and-long v12, v12, v42

    .line 660
    .line 661
    ushr-long v64, v12, v48

    .line 662
    .line 663
    or-long v12, v64, v12

    .line 664
    .line 665
    and-long v12, v12, v40

    .line 666
    .line 667
    ushr-long v64, v12, v45

    .line 668
    .line 669
    or-long v12, v64, v12

    .line 670
    .line 671
    and-long v12, v12, v38

    .line 672
    .line 673
    shl-long v12, v12, v44

    .line 674
    .line 675
    or-long v12, v12, v62

    .line 676
    .line 677
    and-long v29, v29, v34

    .line 678
    .line 679
    ushr-long v62, v29, v15

    .line 680
    .line 681
    ushr-long v29, v29, v48

    .line 682
    .line 683
    or-long v29, v29, v62

    .line 684
    .line 685
    and-long v29, v29, v42

    .line 686
    .line 687
    ushr-long v62, v29, v48

    .line 688
    .line 689
    or-long v29, v62, v29

    .line 690
    .line 691
    and-long v29, v29, v40

    .line 692
    .line 693
    ushr-long v62, v29, v45

    .line 694
    .line 695
    or-long v29, v62, v29

    .line 696
    .line 697
    and-long v29, v29, v38

    .line 698
    .line 699
    or-long v12, v29, v12

    .line 700
    .line 701
    long-to-int v3, v12

    .line 702
    const v12, 0x2e704014

    .line 703
    .line 704
    .line 705
    and-int/2addr v3, v12

    .line 706
    const v12, 0x9182a

    .line 707
    .line 708
    .line 709
    add-int/2addr v3, v12

    .line 710
    const v12, 0x2e795826

    .line 711
    .line 712
    .line 713
    xor-int/2addr v3, v12

    .line 714
    new-array v12, v11, [B

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    aput-byte v2, v12, v13

    .line 718
    .line 719
    const/16 v2, -0x50

    .line 720
    .line 721
    const/4 v13, 0x1

    .line 722
    aput-byte v2, v12, v13

    .line 723
    .line 724
    const/16 v2, -0x1b

    .line 725
    .line 726
    aput-byte v2, v12, v48

    .line 727
    .line 728
    const/16 v2, 0x46

    .line 729
    .line 730
    aput-byte v2, v12, v28

    .line 731
    .line 732
    aput-byte v48, v12, v45

    .line 733
    .line 734
    const/16 v2, -0x6d

    .line 735
    .line 736
    aput-byte v2, v12, v27

    .line 737
    .line 738
    const/16 v2, 0x22

    .line 739
    .line 740
    aput-byte v2, v12, v32

    .line 741
    .line 742
    const/16 v2, 0x26

    .line 743
    .line 744
    aput-byte v2, v12, v26

    .line 745
    .line 746
    aput-byte v36, v12, v44

    .line 747
    .line 748
    const/16 v2, -0xe

    .line 749
    .line 750
    aput-byte v2, v12, v61

    .line 751
    .line 752
    const/16 v2, -0x35

    .line 753
    .line 754
    aput-byte v2, v12, v25

    .line 755
    .line 756
    const/16 v2, -0xb

    .line 757
    .line 758
    aput-byte v2, v12, v19

    .line 759
    .line 760
    const/16 v2, -0x1c

    .line 761
    .line 762
    aput-byte v2, v12, v18

    .line 763
    .line 764
    const/16 v2, 0x1f

    .line 765
    .line 766
    aput-byte v2, v12, v17

    .line 767
    .line 768
    const/16 v2, -0x64

    .line 769
    .line 770
    aput-byte v2, v12, v24

    .line 771
    .line 772
    aput-byte v23, v12, v16

    .line 773
    .line 774
    const/16 v2, 0x73

    .line 775
    .line 776
    const/16 v13, 0x10

    .line 777
    .line 778
    aput-byte v2, v12, v13

    .line 779
    .line 780
    const/16 v2, 0x4a

    .line 781
    .line 782
    const/16 v13, 0x11

    .line 783
    .line 784
    aput-byte v2, v12, v13

    .line 785
    .line 786
    const/16 v2, -0x39

    .line 787
    .line 788
    aput-byte v2, v12, v60

    .line 789
    .line 790
    aput-byte v46, v12, v23

    .line 791
    .line 792
    const/16 v2, 0x6d

    .line 793
    .line 794
    aput-byte v2, v12, v22

    .line 795
    .line 796
    const/16 v2, 0x7b

    .line 797
    .line 798
    aput-byte v2, v12, v21

    .line 799
    .line 800
    aput-byte v3, v12, v46

    .line 801
    .line 802
    const/16 v2, -0x45

    .line 803
    .line 804
    aput-byte v2, v12, v37

    .line 805
    .line 806
    new-array v2, v11, [B

    .line 807
    .line 808
    aput-byte v32, v2, v31

    .line 809
    .line 810
    const/16 v3, -0x55

    .line 811
    .line 812
    aput-byte v3, v2, v15

    .line 813
    .line 814
    const/16 v3, 0x40

    .line 815
    .line 816
    aput-byte v3, v2, v48

    .line 817
    .line 818
    const/16 v3, -0x2a

    .line 819
    .line 820
    aput-byte v3, v2, v28

    .line 821
    .line 822
    const/16 v3, -0x28

    .line 823
    .line 824
    aput-byte v3, v2, v45

    .line 825
    .line 826
    const/16 v3, -0x78

    .line 827
    .line 828
    aput-byte v3, v2, v27

    .line 829
    .line 830
    const/16 v3, -0x7f

    .line 831
    .line 832
    aput-byte v3, v2, v32

    .line 833
    .line 834
    const/16 v3, -0x4a

    .line 835
    .line 836
    aput-byte v3, v2, v26

    .line 837
    .line 838
    const/16 v3, -0x18

    .line 839
    .line 840
    aput-byte v3, v2, v44

    .line 841
    .line 842
    const/16 v3, -0x17

    .line 843
    .line 844
    aput-byte v3, v2, v61

    .line 845
    .line 846
    const/16 v3, 0x68

    .line 847
    .line 848
    aput-byte v3, v2, v25

    .line 849
    .line 850
    const/16 v3, 0x65

    .line 851
    .line 852
    aput-byte v3, v2, v19

    .line 853
    .line 854
    aput-byte v57, v2, v18

    .line 855
    .line 856
    aput-byte v15, v2, v17

    .line 857
    .line 858
    const/16 v3, 0x3f

    .line 859
    .line 860
    aput-byte v3, v2, v24

    .line 861
    .line 862
    const/16 v3, -0x79

    .line 863
    .line 864
    aput-byte v3, v2, v16

    .line 865
    .line 866
    const v3, 0xc082488

    .line 867
    .line 868
    .line 869
    int-to-long v13, v3

    .line 870
    move/from16 v62, v11

    .line 871
    .line 872
    move-object v3, v12

    .line 873
    int-to-long v11, v15

    .line 874
    and-long v16, v11, v55

    .line 875
    .line 876
    mul-long v16, v16, v53

    .line 877
    .line 878
    and-long v16, v16, v51

    .line 879
    .line 880
    mul-long v16, v16, v49

    .line 881
    .line 882
    ushr-long v16, v16, v57

    .line 883
    .line 884
    and-long v16, v16, v58

    .line 885
    .line 886
    ushr-long v18, v11, v44

    .line 887
    .line 888
    and-long v18, v18, v55

    .line 889
    .line 890
    mul-long v18, v18, v53

    .line 891
    .line 892
    and-long v18, v18, v51

    .line 893
    .line 894
    mul-long v18, v18, v49

    .line 895
    .line 896
    ushr-long v18, v18, v57

    .line 897
    .line 898
    and-long v18, v18, v58

    .line 899
    .line 900
    shl-long v18, v18, v47

    .line 901
    .line 902
    add-long v18, v18, v16

    .line 903
    .line 904
    ushr-long v16, v11, v47

    .line 905
    .line 906
    and-long v16, v16, v55

    .line 907
    .line 908
    mul-long v16, v16, v53

    .line 909
    .line 910
    and-long v16, v16, v51

    .line 911
    .line 912
    mul-long v16, v16, v49

    .line 913
    .line 914
    ushr-long v16, v16, v57

    .line 915
    .line 916
    and-long v16, v16, v58

    .line 917
    .line 918
    shl-long v16, v16, v33

    .line 919
    .line 920
    or-long v16, v16, v18

    .line 921
    .line 922
    ushr-long v11, v11, v62

    .line 923
    .line 924
    and-long v11, v11, v55

    .line 925
    .line 926
    mul-long v11, v11, v53

    .line 927
    .line 928
    and-long v11, v11, v51

    .line 929
    .line 930
    mul-long v11, v11, v49

    .line 931
    .line 932
    ushr-long v11, v11, v57

    .line 933
    .line 934
    and-long v11, v11, v58

    .line 935
    .line 936
    shl-long v11, v11, v36

    .line 937
    .line 938
    add-long v11, v11, v16

    .line 939
    .line 940
    and-long v16, v13, v55

    .line 941
    .line 942
    mul-long v16, v16, v53

    .line 943
    .line 944
    and-long v16, v16, v51

    .line 945
    .line 946
    mul-long v16, v16, v49

    .line 947
    .line 948
    ushr-long v16, v16, v57

    .line 949
    .line 950
    and-long v16, v16, v58

    .line 951
    .line 952
    ushr-long v18, v13, v44

    .line 953
    .line 954
    and-long v18, v18, v55

    .line 955
    .line 956
    mul-long v18, v18, v53

    .line 957
    .line 958
    and-long v18, v18, v51

    .line 959
    .line 960
    mul-long v18, v18, v49

    .line 961
    .line 962
    ushr-long v18, v18, v57

    .line 963
    .line 964
    and-long v18, v18, v58

    .line 965
    .line 966
    shl-long v18, v18, v47

    .line 967
    .line 968
    add-long v18, v18, v16

    .line 969
    .line 970
    ushr-long v16, v13, v47

    .line 971
    .line 972
    and-long v16, v16, v55

    .line 973
    .line 974
    mul-long v16, v16, v53

    .line 975
    .line 976
    and-long v16, v16, v51

    .line 977
    .line 978
    mul-long v16, v16, v49

    .line 979
    .line 980
    ushr-long v16, v16, v57

    .line 981
    .line 982
    and-long v16, v16, v58

    .line 983
    .line 984
    shl-long v16, v16, v33

    .line 985
    .line 986
    add-long v16, v16, v18

    .line 987
    .line 988
    ushr-long v13, v13, v62

    .line 989
    .line 990
    and-long v13, v13, v55

    .line 991
    .line 992
    mul-long v13, v13, v53

    .line 993
    .line 994
    and-long v13, v13, v51

    .line 995
    .line 996
    mul-long v13, v13, v49

    .line 997
    .line 998
    ushr-long v13, v13, v57

    .line 999
    .line 1000
    and-long v13, v13, v58

    .line 1001
    .line 1002
    shl-long v13, v13, v36

    .line 1003
    .line 1004
    or-long v13, v13, v16

    .line 1005
    .line 1006
    add-long/2addr v13, v11

    .line 1007
    ushr-long v11, v13, v36

    .line 1008
    .line 1009
    and-long v11, v11, v34

    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    ushr-long v16, v11, v15

    .line 1013
    .line 1014
    ushr-long v11, v11, v48

    .line 1015
    .line 1016
    or-long v11, v11, v16

    .line 1017
    .line 1018
    and-long v11, v11, v42

    .line 1019
    .line 1020
    ushr-long v16, v11, v48

    .line 1021
    .line 1022
    or-long v11, v16, v11

    .line 1023
    .line 1024
    and-long v11, v11, v40

    .line 1025
    .line 1026
    ushr-long v16, v11, v45

    .line 1027
    .line 1028
    or-long v11, v16, v11

    .line 1029
    .line 1030
    and-long v11, v11, v38

    .line 1031
    .line 1032
    shl-long v11, v11, v62

    .line 1033
    .line 1034
    ushr-long v16, v13, v33

    .line 1035
    .line 1036
    and-long v16, v16, v34

    .line 1037
    .line 1038
    const/4 v15, 0x1

    .line 1039
    ushr-long v18, v16, v15

    .line 1040
    .line 1041
    ushr-long v16, v16, v48

    .line 1042
    .line 1043
    or-long v16, v16, v18

    .line 1044
    .line 1045
    and-long v16, v16, v42

    .line 1046
    .line 1047
    ushr-long v18, v16, v48

    .line 1048
    .line 1049
    or-long v16, v18, v16

    .line 1050
    .line 1051
    and-long v16, v16, v40

    .line 1052
    .line 1053
    ushr-long v18, v16, v45

    .line 1054
    .line 1055
    or-long v16, v18, v16

    .line 1056
    .line 1057
    and-long v16, v16, v38

    .line 1058
    .line 1059
    shl-long v16, v16, v47

    .line 1060
    .line 1061
    add-long v16, v16, v11

    .line 1062
    .line 1063
    ushr-long v11, v13, v47

    .line 1064
    .line 1065
    and-long v11, v11, v34

    .line 1066
    .line 1067
    const/4 v15, 0x1

    .line 1068
    ushr-long v18, v11, v15

    .line 1069
    .line 1070
    ushr-long v11, v11, v48

    .line 1071
    .line 1072
    or-long v11, v11, v18

    .line 1073
    .line 1074
    and-long v11, v11, v42

    .line 1075
    .line 1076
    ushr-long v18, v11, v48

    .line 1077
    .line 1078
    or-long v11, v18, v11

    .line 1079
    .line 1080
    and-long v11, v11, v40

    .line 1081
    .line 1082
    ushr-long v18, v11, v45

    .line 1083
    .line 1084
    or-long v11, v18, v11

    .line 1085
    .line 1086
    and-long v11, v11, v38

    .line 1087
    .line 1088
    shl-long v11, v11, v44

    .line 1089
    .line 1090
    or-long v11, v11, v16

    .line 1091
    .line 1092
    and-long v13, v13, v34

    .line 1093
    .line 1094
    const/4 v15, 0x1

    .line 1095
    ushr-long v16, v13, v15

    .line 1096
    .line 1097
    ushr-long v13, v13, v48

    .line 1098
    .line 1099
    or-long v13, v13, v16

    .line 1100
    .line 1101
    and-long v13, v13, v42

    .line 1102
    .line 1103
    ushr-long v16, v13, v48

    .line 1104
    .line 1105
    or-long v13, v16, v13

    .line 1106
    .line 1107
    and-long v13, v13, v40

    .line 1108
    .line 1109
    ushr-long v16, v13, v45

    .line 1110
    .line 1111
    or-long v13, v16, v13

    .line 1112
    .line 1113
    and-long v13, v13, v38

    .line 1114
    .line 1115
    add-long/2addr v13, v11

    .line 1116
    long-to-int v11, v13

    .line 1117
    not-int v12, v11

    .line 1118
    const v13, -0x77f59b60

    .line 1119
    .line 1120
    .line 1121
    and-int/2addr v12, v13

    .line 1122
    add-int/2addr v12, v11

    .line 1123
    const v11, -0x5c0805b

    .line 1124
    .line 1125
    .line 1126
    sub-int/2addr v12, v11

    .line 1127
    const v11, -0x72351b15

    .line 1128
    .line 1129
    .line 1130
    xor-int/2addr v11, v12

    .line 1131
    const/16 v12, -0x52

    .line 1132
    .line 1133
    aput-byte v12, v2, v11

    .line 1134
    .line 1135
    iget v11, v0, Lo/V70;->c:I

    .line 1136
    .line 1137
    not-int v12, v11

    .line 1138
    const v13, 0x7cd206c9

    .line 1139
    .line 1140
    .line 1141
    int-to-long v13, v13

    .line 1142
    move-object/from16 v16, v3

    .line 1143
    .line 1144
    move-object/from16 v63, v4

    .line 1145
    .line 1146
    int-to-long v3, v12

    .line 1147
    and-long v17, v3, v55

    .line 1148
    .line 1149
    mul-long v17, v17, v53

    .line 1150
    .line 1151
    and-long v17, v17, v51

    .line 1152
    .line 1153
    mul-long v17, v17, v49

    .line 1154
    .line 1155
    ushr-long v17, v17, v57

    .line 1156
    .line 1157
    and-long v17, v17, v58

    .line 1158
    .line 1159
    ushr-long v24, v3, v44

    .line 1160
    .line 1161
    and-long v24, v24, v55

    .line 1162
    .line 1163
    mul-long v24, v24, v53

    .line 1164
    .line 1165
    and-long v24, v24, v51

    .line 1166
    .line 1167
    mul-long v24, v24, v49

    .line 1168
    .line 1169
    ushr-long v24, v24, v57

    .line 1170
    .line 1171
    and-long v24, v24, v58

    .line 1172
    .line 1173
    shl-long v24, v24, v47

    .line 1174
    .line 1175
    or-long v17, v24, v17

    .line 1176
    .line 1177
    ushr-long v24, v3, v47

    .line 1178
    .line 1179
    and-long v24, v24, v55

    .line 1180
    .line 1181
    mul-long v24, v24, v53

    .line 1182
    .line 1183
    and-long v24, v24, v51

    .line 1184
    .line 1185
    mul-long v24, v24, v49

    .line 1186
    .line 1187
    ushr-long v24, v24, v57

    .line 1188
    .line 1189
    and-long v24, v24, v58

    .line 1190
    .line 1191
    shl-long v24, v24, v33

    .line 1192
    .line 1193
    or-long v17, v24, v17

    .line 1194
    .line 1195
    ushr-long v3, v3, v62

    .line 1196
    .line 1197
    and-long v3, v3, v55

    .line 1198
    .line 1199
    mul-long v3, v3, v53

    .line 1200
    .line 1201
    and-long v3, v3, v51

    .line 1202
    .line 1203
    mul-long v3, v3, v49

    .line 1204
    .line 1205
    ushr-long v3, v3, v57

    .line 1206
    .line 1207
    and-long v3, v3, v58

    .line 1208
    .line 1209
    shl-long v3, v3, v36

    .line 1210
    .line 1211
    or-long v68, v3, v17

    .line 1212
    .line 1213
    and-long v3, v13, v55

    .line 1214
    .line 1215
    mul-long v3, v3, v53

    .line 1216
    .line 1217
    and-long v3, v3, v51

    .line 1218
    .line 1219
    mul-long v3, v3, v49

    .line 1220
    .line 1221
    ushr-long v3, v3, v57

    .line 1222
    .line 1223
    and-long v3, v3, v58

    .line 1224
    .line 1225
    ushr-long v17, v13, v44

    .line 1226
    .line 1227
    and-long v17, v17, v55

    .line 1228
    .line 1229
    mul-long v17, v17, v53

    .line 1230
    .line 1231
    and-long v17, v17, v51

    .line 1232
    .line 1233
    mul-long v17, v17, v49

    .line 1234
    .line 1235
    ushr-long v17, v17, v57

    .line 1236
    .line 1237
    and-long v17, v17, v58

    .line 1238
    .line 1239
    shl-long v17, v17, v47

    .line 1240
    .line 1241
    or-long v3, v17, v3

    .line 1242
    .line 1243
    ushr-long v17, v13, v47

    .line 1244
    .line 1245
    and-long v17, v17, v55

    .line 1246
    .line 1247
    mul-long v17, v17, v53

    .line 1248
    .line 1249
    and-long v17, v17, v51

    .line 1250
    .line 1251
    mul-long v17, v17, v49

    .line 1252
    .line 1253
    ushr-long v17, v17, v57

    .line 1254
    .line 1255
    and-long v17, v17, v58

    .line 1256
    .line 1257
    shl-long v17, v17, v33

    .line 1258
    .line 1259
    or-long v66, v17, v3

    .line 1260
    .line 1261
    ushr-long v3, v13, v62

    .line 1262
    .line 1263
    and-long v3, v3, v55

    .line 1264
    .line 1265
    mul-long v3, v3, v53

    .line 1266
    .line 1267
    and-long v3, v3, v51

    .line 1268
    .line 1269
    mul-long v3, v3, v49

    .line 1270
    .line 1271
    ushr-long v3, v3, v57

    .line 1272
    .line 1273
    and-long v3, v3, v58

    .line 1274
    .line 1275
    shl-long v64, v3, v36

    .line 1276
    .line 1277
    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    ushr-long v12, v3, v36

    .line 1287
    .line 1288
    and-long v12, v12, v34

    .line 1289
    .line 1290
    const/4 v15, 0x1

    .line 1291
    ushr-long v17, v12, v15

    .line 1292
    .line 1293
    ushr-long v12, v12, v48

    .line 1294
    .line 1295
    or-long v12, v12, v17

    .line 1296
    .line 1297
    and-long v12, v12, v42

    .line 1298
    .line 1299
    ushr-long v17, v12, v48

    .line 1300
    .line 1301
    or-long v12, v17, v12

    .line 1302
    .line 1303
    and-long v12, v12, v40

    .line 1304
    .line 1305
    ushr-long v17, v12, v45

    .line 1306
    .line 1307
    or-long v12, v17, v12

    .line 1308
    .line 1309
    and-long v12, v12, v38

    .line 1310
    .line 1311
    shl-long v12, v12, v62

    .line 1312
    .line 1313
    ushr-long v17, v3, v33

    .line 1314
    .line 1315
    and-long v17, v17, v34

    .line 1316
    .line 1317
    const/4 v15, 0x1

    .line 1318
    ushr-long v24, v17, v15

    .line 1319
    .line 1320
    ushr-long v17, v17, v48

    .line 1321
    .line 1322
    or-long v17, v17, v24

    .line 1323
    .line 1324
    and-long v17, v17, v42

    .line 1325
    .line 1326
    ushr-long v24, v17, v48

    .line 1327
    .line 1328
    or-long v17, v24, v17

    .line 1329
    .line 1330
    and-long v17, v17, v40

    .line 1331
    .line 1332
    ushr-long v24, v17, v45

    .line 1333
    .line 1334
    or-long v17, v24, v17

    .line 1335
    .line 1336
    and-long v17, v17, v38

    .line 1337
    .line 1338
    shl-long v17, v17, v47

    .line 1339
    .line 1340
    add-long v17, v17, v12

    .line 1341
    .line 1342
    ushr-long v12, v3, v47

    .line 1343
    .line 1344
    and-long v12, v12, v34

    .line 1345
    .line 1346
    const/4 v15, 0x1

    .line 1347
    ushr-long v24, v12, v15

    .line 1348
    .line 1349
    ushr-long v12, v12, v48

    .line 1350
    .line 1351
    or-long v12, v12, v24

    .line 1352
    .line 1353
    and-long v12, v12, v42

    .line 1354
    .line 1355
    ushr-long v24, v12, v48

    .line 1356
    .line 1357
    or-long v12, v24, v12

    .line 1358
    .line 1359
    and-long v12, v12, v40

    .line 1360
    .line 1361
    ushr-long v24, v12, v45

    .line 1362
    .line 1363
    or-long v12, v24, v12

    .line 1364
    .line 1365
    and-long v12, v12, v38

    .line 1366
    .line 1367
    shl-long v12, v12, v44

    .line 1368
    .line 1369
    or-long v12, v12, v17

    .line 1370
    .line 1371
    and-long v3, v3, v34

    .line 1372
    .line 1373
    const/4 v15, 0x1

    .line 1374
    ushr-long v14, v3, v15

    .line 1375
    .line 1376
    ushr-long v3, v3, v48

    .line 1377
    .line 1378
    or-long/2addr v3, v14

    .line 1379
    and-long v3, v3, v42

    .line 1380
    .line 1381
    ushr-long v14, v3, v48

    .line 1382
    .line 1383
    or-long/2addr v3, v14

    .line 1384
    and-long v3, v3, v40

    .line 1385
    .line 1386
    ushr-long v14, v3, v45

    .line 1387
    .line 1388
    or-long/2addr v3, v14

    .line 1389
    and-long v3, v3, v38

    .line 1390
    .line 1391
    add-long/2addr v3, v12

    .line 1392
    long-to-int v3, v3

    .line 1393
    const v4, -0x2db6ff68

    .line 1394
    .line 1395
    .line 1396
    or-int v12, v3, v4

    .line 1397
    .line 1398
    xor-int/2addr v3, v4

    .line 1399
    sub-int/2addr v12, v3

    .line 1400
    const v3, 0x5df6ffef

    .line 1401
    .line 1402
    .line 1403
    or-int v4, v11, v3

    .line 1404
    .line 1405
    sub-int/2addr v4, v3

    .line 1406
    const v3, 0x20044600

    .line 1407
    .line 1408
    .line 1409
    or-int/2addr v3, v4

    .line 1410
    add-int/2addr v12, v3

    .line 1411
    const v3, -0xdb2b937

    .line 1412
    .line 1413
    .line 1414
    xor-int/2addr v3, v12

    .line 1415
    const/16 v4, 0x11

    .line 1416
    .line 1417
    aput-byte v3, v2, v4

    .line 1418
    .line 1419
    const/16 v3, 0x63

    .line 1420
    .line 1421
    aput-byte v3, v2, v60

    .line 1422
    .line 1423
    const/16 v3, -0x7a

    .line 1424
    .line 1425
    aput-byte v3, v2, v23

    .line 1426
    .line 1427
    const/16 v3, -0x48

    .line 1428
    .line 1429
    aput-byte v3, v2, v22

    .line 1430
    .line 1431
    const/16 v3, 0x60

    .line 1432
    .line 1433
    aput-byte v3, v2, v21

    .line 1434
    .line 1435
    const/16 v3, -0x45

    .line 1436
    .line 1437
    aput-byte v3, v2, v46

    .line 1438
    .line 1439
    const/16 v3, 0x22

    .line 1440
    .line 1441
    aput-byte v3, v2, v37

    .line 1442
    .line 1443
    move-object/from16 v3, v16

    .line 1444
    .line 1445
    invoke-static {v3, v2}, Lo/V70;->e([B[B)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1449
    .line 1450
    invoke-direct {v8, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v5, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-nez v2, :cond_3

    .line 1462
    .line 1463
    const v8, -0x247004e9

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v3, v20

    .line 1467
    .line 1468
    :goto_5
    move-object/from16 v4, v63

    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_3
    move-object/from16 v3, v20

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_b
    move-object/from16 v63, v4

    .line 1477
    .line 1478
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_4

    .line 1483
    .line 1484
    const v8, 0x7401b31

    .line 1485
    .line 1486
    .line 1487
    goto :goto_5

    .line 1488
    :cond_4
    const v8, -0x1bd4477d

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5

    .line 1492
    :sswitch_c
    move-object/from16 v63, v4

    .line 1493
    .line 1494
    move/from16 v62, v11

    .line 1495
    .line 1496
    const/16 v61, 0x9

    .line 1497
    .line 1498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    move-object v5, v3

    .line 1503
    check-cast v5, Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v2, Ljava/lang/String;

    .line 1506
    .line 1507
    move/from16 v4, v61

    .line 1508
    .line 1509
    new-array v8, v4, [B

    .line 1510
    .line 1511
    iget v4, v0, Lo/V70;->d:I

    .line 1512
    .line 1513
    rsub-int/lit8 v11, v4, -0x1

    .line 1514
    .line 1515
    const v12, 0x2aabf3c9

    .line 1516
    .line 1517
    .line 1518
    or-int/2addr v11, v12

    .line 1519
    const v12, 0x403a10e9

    .line 1520
    .line 1521
    .line 1522
    int-to-long v12, v12

    .line 1523
    move-object v14, v3

    .line 1524
    move/from16 v16, v4

    .line 1525
    .line 1526
    int-to-long v3, v11

    .line 1527
    and-long v17, v3, v55

    .line 1528
    .line 1529
    mul-long v17, v17, v53

    .line 1530
    .line 1531
    and-long v17, v17, v51

    .line 1532
    .line 1533
    mul-long v17, v17, v49

    .line 1534
    .line 1535
    ushr-long v17, v17, v57

    .line 1536
    .line 1537
    and-long v17, v17, v58

    .line 1538
    .line 1539
    ushr-long v19, v3, v44

    .line 1540
    .line 1541
    and-long v19, v19, v55

    .line 1542
    .line 1543
    mul-long v19, v19, v53

    .line 1544
    .line 1545
    and-long v19, v19, v51

    .line 1546
    .line 1547
    mul-long v19, v19, v49

    .line 1548
    .line 1549
    ushr-long v19, v19, v57

    .line 1550
    .line 1551
    and-long v19, v19, v58

    .line 1552
    .line 1553
    shl-long v19, v19, v47

    .line 1554
    .line 1555
    or-long v17, v19, v17

    .line 1556
    .line 1557
    ushr-long v19, v3, v47

    .line 1558
    .line 1559
    and-long v19, v19, v55

    .line 1560
    .line 1561
    mul-long v19, v19, v53

    .line 1562
    .line 1563
    and-long v19, v19, v51

    .line 1564
    .line 1565
    mul-long v19, v19, v49

    .line 1566
    .line 1567
    ushr-long v19, v19, v57

    .line 1568
    .line 1569
    and-long v19, v19, v58

    .line 1570
    .line 1571
    shl-long v19, v19, v33

    .line 1572
    .line 1573
    add-long v19, v19, v17

    .line 1574
    .line 1575
    ushr-long v3, v3, v62

    .line 1576
    .line 1577
    and-long v3, v3, v55

    .line 1578
    .line 1579
    mul-long v3, v3, v53

    .line 1580
    .line 1581
    and-long v3, v3, v51

    .line 1582
    .line 1583
    mul-long v3, v3, v49

    .line 1584
    .line 1585
    ushr-long v3, v3, v57

    .line 1586
    .line 1587
    and-long v3, v3, v58

    .line 1588
    .line 1589
    shl-long v3, v3, v36

    .line 1590
    .line 1591
    or-long v3, v3, v19

    .line 1592
    .line 1593
    and-long v17, v12, v55

    .line 1594
    .line 1595
    mul-long v17, v17, v53

    .line 1596
    .line 1597
    and-long v17, v17, v51

    .line 1598
    .line 1599
    mul-long v17, v17, v49

    .line 1600
    .line 1601
    ushr-long v17, v17, v57

    .line 1602
    .line 1603
    and-long v17, v17, v58

    .line 1604
    .line 1605
    ushr-long v19, v12, v44

    .line 1606
    .line 1607
    and-long v19, v19, v55

    .line 1608
    .line 1609
    mul-long v19, v19, v53

    .line 1610
    .line 1611
    and-long v19, v19, v51

    .line 1612
    .line 1613
    mul-long v19, v19, v49

    .line 1614
    .line 1615
    ushr-long v19, v19, v57

    .line 1616
    .line 1617
    and-long v19, v19, v58

    .line 1618
    .line 1619
    shl-long v19, v19, v47

    .line 1620
    .line 1621
    or-long v17, v19, v17

    .line 1622
    .line 1623
    ushr-long v19, v12, v47

    .line 1624
    .line 1625
    and-long v19, v19, v55

    .line 1626
    .line 1627
    mul-long v19, v19, v53

    .line 1628
    .line 1629
    and-long v19, v19, v51

    .line 1630
    .line 1631
    mul-long v19, v19, v49

    .line 1632
    .line 1633
    ushr-long v19, v19, v57

    .line 1634
    .line 1635
    and-long v19, v19, v58

    .line 1636
    .line 1637
    shl-long v19, v19, v33

    .line 1638
    .line 1639
    or-long v17, v19, v17

    .line 1640
    .line 1641
    ushr-long v11, v12, v62

    .line 1642
    .line 1643
    and-long v11, v11, v55

    .line 1644
    .line 1645
    mul-long v11, v11, v53

    .line 1646
    .line 1647
    and-long v11, v11, v51

    .line 1648
    .line 1649
    mul-long v11, v11, v49

    .line 1650
    .line 1651
    ushr-long v11, v11, v57

    .line 1652
    .line 1653
    and-long v11, v11, v58

    .line 1654
    .line 1655
    shl-long v11, v11, v36

    .line 1656
    .line 1657
    or-long v11, v11, v17

    .line 1658
    .line 1659
    add-long/2addr v11, v3

    .line 1660
    ushr-long v3, v11, v36

    .line 1661
    .line 1662
    and-long v3, v3, v34

    .line 1663
    .line 1664
    const/4 v15, 0x1

    .line 1665
    ushr-long v17, v3, v15

    .line 1666
    .line 1667
    ushr-long v3, v3, v48

    .line 1668
    .line 1669
    or-long v3, v3, v17

    .line 1670
    .line 1671
    and-long v3, v3, v42

    .line 1672
    .line 1673
    ushr-long v17, v3, v48

    .line 1674
    .line 1675
    or-long v3, v17, v3

    .line 1676
    .line 1677
    and-long v3, v3, v40

    .line 1678
    .line 1679
    ushr-long v17, v3, v45

    .line 1680
    .line 1681
    or-long v3, v17, v3

    .line 1682
    .line 1683
    and-long v3, v3, v38

    .line 1684
    .line 1685
    shl-long v3, v3, v62

    .line 1686
    .line 1687
    ushr-long v17, v11, v33

    .line 1688
    .line 1689
    and-long v17, v17, v34

    .line 1690
    .line 1691
    const/4 v15, 0x1

    .line 1692
    ushr-long v19, v17, v15

    .line 1693
    .line 1694
    ushr-long v17, v17, v48

    .line 1695
    .line 1696
    or-long v17, v17, v19

    .line 1697
    .line 1698
    and-long v17, v17, v42

    .line 1699
    .line 1700
    ushr-long v19, v17, v48

    .line 1701
    .line 1702
    or-long v17, v19, v17

    .line 1703
    .line 1704
    and-long v17, v17, v40

    .line 1705
    .line 1706
    ushr-long v19, v17, v45

    .line 1707
    .line 1708
    or-long v17, v19, v17

    .line 1709
    .line 1710
    and-long v17, v17, v38

    .line 1711
    .line 1712
    shl-long v17, v17, v47

    .line 1713
    .line 1714
    add-long v17, v17, v3

    .line 1715
    .line 1716
    ushr-long v3, v11, v47

    .line 1717
    .line 1718
    and-long v3, v3, v34

    .line 1719
    .line 1720
    const/4 v15, 0x1

    .line 1721
    ushr-long v19, v3, v15

    .line 1722
    .line 1723
    ushr-long v3, v3, v48

    .line 1724
    .line 1725
    or-long v3, v3, v19

    .line 1726
    .line 1727
    and-long v3, v3, v42

    .line 1728
    .line 1729
    ushr-long v19, v3, v48

    .line 1730
    .line 1731
    or-long v3, v19, v3

    .line 1732
    .line 1733
    and-long v3, v3, v40

    .line 1734
    .line 1735
    ushr-long v19, v3, v45

    .line 1736
    .line 1737
    or-long v3, v19, v3

    .line 1738
    .line 1739
    and-long v3, v3, v38

    .line 1740
    .line 1741
    shl-long v3, v3, v44

    .line 1742
    .line 1743
    or-long v3, v3, v17

    .line 1744
    .line 1745
    and-long v11, v11, v34

    .line 1746
    .line 1747
    const/4 v15, 0x1

    .line 1748
    ushr-long v17, v11, v15

    .line 1749
    .line 1750
    ushr-long v11, v11, v48

    .line 1751
    .line 1752
    or-long v11, v11, v17

    .line 1753
    .line 1754
    and-long v11, v11, v42

    .line 1755
    .line 1756
    ushr-long v17, v11, v48

    .line 1757
    .line 1758
    or-long v11, v17, v11

    .line 1759
    .line 1760
    and-long v11, v11, v40

    .line 1761
    .line 1762
    ushr-long v17, v11, v45

    .line 1763
    .line 1764
    or-long v11, v17, v11

    .line 1765
    .line 1766
    and-long v11, v11, v38

    .line 1767
    .line 1768
    or-long/2addr v3, v11

    .line 1769
    long-to-int v3, v3

    .line 1770
    const v4, 0x71900020

    .line 1771
    .line 1772
    .line 1773
    and-int v4, v16, v4

    .line 1774
    .line 1775
    const v11, -0x4c7f3ffc

    .line 1776
    .line 1777
    .line 1778
    or-int/2addr v4, v11

    .line 1779
    add-int/2addr v3, v4

    .line 1780
    const v4, -0xc452f13

    .line 1781
    .line 1782
    .line 1783
    xor-int/2addr v3, v4

    .line 1784
    const/16 v4, -0x5a

    .line 1785
    .line 1786
    aput-byte v4, v8, v3

    .line 1787
    .line 1788
    const/16 v3, 0x55

    .line 1789
    .line 1790
    const/4 v15, 0x1

    .line 1791
    aput-byte v3, v8, v15

    .line 1792
    .line 1793
    const/4 v3, -0x3

    .line 1794
    aput-byte v3, v8, v48

    .line 1795
    .line 1796
    const/16 v3, -0x9

    .line 1797
    .line 1798
    aput-byte v3, v8, v28

    .line 1799
    .line 1800
    aput-byte v25, v8, v45

    .line 1801
    .line 1802
    const/16 v3, -0x3e

    .line 1803
    .line 1804
    aput-byte v3, v8, v27

    .line 1805
    .line 1806
    aput-byte v24, v8, v32

    .line 1807
    .line 1808
    const/16 v3, 0x42

    .line 1809
    .line 1810
    aput-byte v3, v8, v26

    .line 1811
    .line 1812
    const/16 v3, 0x51

    .line 1813
    .line 1814
    aput-byte v3, v8, v44

    .line 1815
    .line 1816
    const/16 v4, 0x9

    .line 1817
    .line 1818
    new-array v3, v4, [B

    .line 1819
    .line 1820
    fill-array-data v3, :array_0

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v8, v3}, Lo/V70;->e([B[B)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1827
    .line 1828
    invoke-direct {v2, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-static {v5, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-nez v2, :cond_5

    .line 1840
    .line 1841
    const v8, -0x796e8728

    .line 1842
    .line 1843
    .line 1844
    :goto_6
    move-object v3, v14

    .line 1845
    goto/16 :goto_5

    .line 1846
    .line 1847
    :cond_5
    const v8, -0xddf7a27

    .line 1848
    .line 1849
    .line 1850
    goto :goto_6

    .line 1851
    :sswitch_d
    move-object/from16 v63, v4

    .line 1852
    .line 1853
    const v8, 0x542501ee

    .line 1854
    .line 1855
    .line 1856
    move/from16 v10, v31

    .line 1857
    .line 1858
    goto/16 :goto_0

    .line 1859
    .line 1860
    :sswitch_e
    move-object/from16 v63, v4

    .line 1861
    .line 1862
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_3

    .line 1866
    .line 1867
    :sswitch_f
    move-object/from16 v63, v4

    .line 1868
    .line 1869
    if-eqz v9, :cond_6

    .line 1870
    .line 1871
    const v8, -0x525b10b2

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_5

    .line 1875
    .line 1876
    :cond_6
    move/from16 v8, v29

    .line 1877
    .line 1878
    goto/16 :goto_5

    .line 1879
    .line 1880
    :sswitch_10
    move-object/from16 v63, v4

    .line 1881
    .line 1882
    move/from16 v62, v11

    .line 1883
    .line 1884
    const/16 v21, 0x15

    .line 1885
    .line 1886
    const/16 v22, 0x14

    .line 1887
    .line 1888
    const/16 v60, 0x12

    .line 1889
    .line 1890
    new-instance v2, Ljava/lang/String;

    .line 1891
    .line 1892
    move/from16 v4, v62

    .line 1893
    .line 1894
    new-array v8, v4, [B

    .line 1895
    .line 1896
    const/16 v4, -0x5a

    .line 1897
    .line 1898
    aput-byte v4, v8, v31

    .line 1899
    .line 1900
    const/4 v15, 0x1

    .line 1901
    const/16 v61, 0x9

    .line 1902
    .line 1903
    aput-byte v61, v8, v15

    .line 1904
    .line 1905
    aput-byte v36, v8, v48

    .line 1906
    .line 1907
    const/16 v4, -0x54

    .line 1908
    .line 1909
    aput-byte v4, v8, v28

    .line 1910
    .line 1911
    const/16 v4, 0x1e

    .line 1912
    .line 1913
    aput-byte v4, v8, v45

    .line 1914
    .line 1915
    const/16 v4, -0x6c

    .line 1916
    .line 1917
    aput-byte v4, v8, v27

    .line 1918
    .line 1919
    const/16 v4, 0x53

    .line 1920
    .line 1921
    aput-byte v4, v8, v32

    .line 1922
    .line 1923
    const/16 v4, -0x3a

    .line 1924
    .line 1925
    aput-byte v4, v8, v26

    .line 1926
    .line 1927
    const/4 v15, 0x1

    .line 1928
    aput-byte v15, v8, v44

    .line 1929
    .line 1930
    const/4 v4, -0x6

    .line 1931
    const/16 v61, 0x9

    .line 1932
    .line 1933
    aput-byte v4, v8, v61

    .line 1934
    .line 1935
    const/16 v4, -0x1b

    .line 1936
    .line 1937
    aput-byte v4, v8, v25

    .line 1938
    .line 1939
    const/16 v4, 0x23

    .line 1940
    .line 1941
    aput-byte v4, v8, v19

    .line 1942
    .line 1943
    aput-byte v23, v8, v18

    .line 1944
    .line 1945
    const/16 v4, 0x75

    .line 1946
    .line 1947
    aput-byte v4, v8, v17

    .line 1948
    .line 1949
    const/16 v4, 0x54

    .line 1950
    .line 1951
    aput-byte v4, v8, v24

    .line 1952
    .line 1953
    const/16 v4, -0x60

    .line 1954
    .line 1955
    aput-byte v4, v8, v16

    .line 1956
    .line 1957
    const/16 v4, 0x54

    .line 1958
    .line 1959
    aput-byte v4, v8, v47

    .line 1960
    .line 1961
    iget v4, v0, Lo/V70;->a:I

    .line 1962
    .line 1963
    not-int v11, v4

    .line 1964
    const v12, -0x40862005

    .line 1965
    .line 1966
    .line 1967
    or-int/2addr v11, v12

    .line 1968
    const v12, 0x50862516

    .line 1969
    .line 1970
    .line 1971
    add-int/2addr v11, v12

    .line 1972
    const v12, 0x41863044

    .line 1973
    .line 1974
    .line 1975
    and-int/2addr v4, v12

    .line 1976
    neg-int v12, v4

    .line 1977
    const/4 v15, 0x1

    .line 1978
    sub-int/2addr v12, v15

    .line 1979
    const v13, -0x1201043

    .line 1980
    .line 1981
    .line 1982
    or-int/2addr v12, v13

    .line 1983
    const v13, 0x1201043

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v4, v12, v13, v11}, Lo/U60;->c(IIII)I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    const v11, 0x51a63546

    .line 1991
    .line 1992
    .line 1993
    xor-int/2addr v4, v11

    .line 1994
    aput-byte v44, v8, v4

    .line 1995
    .line 1996
    const/16 v4, 0x4f

    .line 1997
    .line 1998
    aput-byte v4, v8, v60

    .line 1999
    .line 2000
    const/16 v4, 0x51

    .line 2001
    .line 2002
    aput-byte v4, v8, v23

    .line 2003
    .line 2004
    const/16 v4, -0x11

    .line 2005
    .line 2006
    aput-byte v4, v8, v22

    .line 2007
    .line 2008
    const/16 v4, -0x5f

    .line 2009
    .line 2010
    aput-byte v4, v8, v21

    .line 2011
    .line 2012
    aput-byte v44, v8, v46

    .line 2013
    .line 2014
    const/16 v4, 0x2e

    .line 2015
    .line 2016
    aput-byte v4, v8, v37

    .line 2017
    .line 2018
    const/16 v4, 0x18

    .line 2019
    .line 2020
    new-array v4, v4, [B

    .line 2021
    .line 2022
    fill-array-data v4, :array_1

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v8, v4}, Lo/V70;->e([B[B)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2029
    .line 2030
    invoke-direct {v2, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-static {v5, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    if-nez v2, :cond_7

    .line 2042
    .line 2043
    const v8, 0x3ccf45a7

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_5

    .line 2047
    .line 2048
    :cond_7
    :goto_7
    const v8, 0x1b086f83

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_5

    .line 2052
    .line 2053
    :sswitch_11
    move-object/from16 v63, v4

    .line 2054
    .line 2055
    new-instance v1, Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface/range {v63 .. v63}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    goto/16 :goto_2

    .line 2065
    .line 2066
    :sswitch_12
    move-object/from16 v63, v4

    .line 2067
    .line 2068
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_4

    .line 2072
    .line 2073
    :sswitch_13
    invoke-interface/range {p1 .. p1}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    if-eqz v4, :cond_8

    .line 2078
    .line 2079
    const v8, 0x130b4e28

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_0

    .line 2083
    .line 2084
    :cond_8
    const v8, -0x53c9f6a1

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_0

    .line 2088
    .line 2089
    :sswitch_14
    move-object/from16 v63, v4

    .line 2090
    .line 2091
    move v15, v12

    .line 2092
    const v8, 0x542501ee

    .line 2093
    .line 2094
    .line 2095
    move v10, v15

    .line 2096
    goto/16 :goto_0

    .line 2097
    .line 2098
    nop

    .line 2099
    :sswitch_data_0
    .sparse-switch
        -0x796e8728 -> :sswitch_14
        -0x64002772 -> :sswitch_13
        -0x525b10b2 -> :sswitch_12
        -0x489fd0bd -> :sswitch_11
        -0x247004e9 -> :sswitch_10
        -0x1d301047 -> :sswitch_f
        -0x1bd4477d -> :sswitch_e
        -0xddf7a27 -> :sswitch_d
        0x7401b31 -> :sswitch_c
        0x79ec91a -> :sswitch_b
        0xfafa4a2 -> :sswitch_a
        0x130b4e28 -> :sswitch_9
        0x1a5ccc48 -> :sswitch_8
        0x1a8c3f5d -> :sswitch_7
        0x1b086f83 -> :sswitch_6
        0x3ccf45a7 -> :sswitch_5
        0x542501ee -> :sswitch_4
        0x5f8c80ca -> :sswitch_3
        0x6cb7949c -> :sswitch_2
        0x6d9b59aa -> :sswitch_1
        0x7f780078 -> :sswitch_0
    .end sparse-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :array_0
    .array-data 1
        0x70t
        0x4et
        0x5at
        0x67t
        -0x24t
        -0x1ct
        -0x52t
        -0x2ft
        0x64t
    .end array-data

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    nop

    .line 2195
    :array_1
    .array-data 1
        0x73t
        0x12t
        -0x6bt
        0x3ct
        -0x3ct
        -0x71t
        -0x10t
        0x56t
        -0x27t
        -0x1ft
        0x46t
        -0x4dt
        -0x3at
        0x6bt
        -0x9t
        0x34t
        -0x77t
        0x13t
        -0x15t
        -0x3ft
        0x3at
        -0x46t
        -0x54t
        -0x47t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 89

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/16 v6, 0x67

    aput-byte v6, v4, v5

    const/16 v7, 0x34

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/16 v7, 0x63

    const/4 v9, 0x2

    aput-byte v7, v4, v9

    const/16 v7, 0x49

    const/4 v10, 0x3

    aput-byte v7, v4, v10

    const/4 v7, 0x4

    const/16 v11, -0x60

    aput-byte v11, v4, v7

    const/16 v12, 0x69

    const/4 v13, 0x5

    aput-byte v12, v4, v13

    const/16 v12, 0x3c

    const/4 v14, 0x6

    aput-byte v12, v4, v14

    const/16 v12, -0x28

    const/4 v15, 0x7

    aput-byte v12, v4, v15

    const/4 v12, -0x1

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v12

    move/from16 v18, v10

    move/from16 v19, v11

    int-to-long v10, v13

    const-wide/16 v20, 0xff

    and-long v22, v10, v20

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v26

    const-wide v28, 0x102040810204081L

    mul-long v22, v22, v28

    const/16 v30, 0x31

    ushr-long v22, v22, v30

    const-wide/16 v31, 0x5555

    and-long v22, v22, v31

    move/from16 v33, v12

    const/16 v12, 0x8

    ushr-long v34, v10, v12

    and-long v34, v34, v20

    mul-long v34, v34, v24

    and-long v34, v34, v26

    mul-long v34, v34, v28

    ushr-long v34, v34, v30

    and-long v34, v34, v31

    shl-long v34, v34, v3

    or-long v22, v34, v22

    ushr-long v34, v10, v3

    and-long v34, v34, v20

    mul-long v34, v34, v24

    and-long v34, v34, v26

    mul-long v34, v34, v28

    ushr-long v34, v34, v30

    and-long v34, v34, v31

    const/16 v36, 0x20

    shl-long v34, v34, v36

    or-long v22, v34, v22

    const/16 v34, 0x18

    ushr-long v10, v10, v34

    and-long v10, v10, v20

    mul-long v10, v10, v24

    and-long v10, v10, v26

    mul-long v10, v10, v28

    ushr-long v10, v10, v30

    and-long v10, v10, v31

    const/16 v35, 0x30

    shl-long v10, v10, v35

    add-long v10, v10, v22

    and-long v22, v6, v20

    mul-long v22, v22, v24

    and-long v22, v22, v26

    mul-long v22, v22, v28

    ushr-long v22, v22, v30

    and-long v22, v22, v31

    ushr-long v37, v6, v12

    and-long v37, v37, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    shl-long v37, v37, v3

    add-long v39, v37, v22

    ushr-long v41, v6, v3

    and-long v41, v41, v20

    mul-long v41, v41, v24

    and-long v41, v41, v26

    mul-long v41, v41, v28

    ushr-long v41, v41, v30

    and-long v41, v41, v31

    shl-long v41, v41, v36

    add-long v43, v41, v39

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    or-long v45, v6, v43

    add-long v45, v45, v10

    ushr-long v10, v45, v35

    and-long v10, v10, v31

    ushr-long v47, v10, v8

    or-long v10, v47, v10

    const-wide/32 v47, 0x33333333

    and-long v10, v10, v47

    ushr-long v49, v10, v9

    or-long v10, v49, v10

    const-wide/32 v49, 0xf0f0f0f

    and-long v10, v10, v49

    ushr-long v51, v10, v17

    or-long v10, v51, v10

    const-wide/32 v51, 0xff00ff

    and-long v10, v10, v51

    shl-long v10, v10, v34

    ushr-long v53, v45, v36

    and-long v53, v53, v31

    ushr-long v55, v53, v8

    or-long v53, v55, v53

    and-long v53, v53, v47

    ushr-long v55, v53, v9

    or-long v53, v55, v53

    and-long v53, v53, v49

    ushr-long v55, v53, v17

    or-long v53, v55, v53

    and-long v53, v53, v51

    shl-long v53, v53, v3

    add-long v53, v53, v10

    ushr-long v10, v45, v3

    and-long v10, v10, v31

    ushr-long v55, v10, v8

    or-long v10, v55, v10

    and-long v10, v10, v47

    ushr-long v55, v10, v9

    or-long v10, v55, v10

    and-long v10, v10, v49

    ushr-long v55, v10, v17

    or-long v10, v55, v10

    and-long v10, v10, v51

    shl-long/2addr v10, v12

    or-long v10, v10, v53

    and-long v45, v45, v31

    ushr-long v53, v45, v8

    or-long v45, v53, v45

    and-long v45, v45, v47

    ushr-long v53, v45, v9

    or-long v45, v53, v45

    and-long v45, v45, v49

    ushr-long v53, v45, v17

    or-long v45, v53, v45

    and-long v45, v45, v51

    add-long v10, v45, v10

    long-to-int v10, v10

    const v11, 0x7e6fd485

    or-int/2addr v10, v11

    const v11, -0x3bde7700

    and-int/2addr v10, v11

    const v11, 0x12023000

    add-int/2addr v10, v11

    const v11, -0x29dc46f8

    xor-int/2addr v10, v11

    const/16 v11, -0x63

    aput-byte v11, v4, v10

    const/16 v10, 0x9

    aput-byte v15, v4, v10

    const/16 v11, 0xa

    const/16 v45, 0x27

    aput-byte v45, v4, v11

    const/16 v46, 0x64

    const/16 v53, 0xb

    aput-byte v46, v4, v53

    const/16 v46, 0xc

    const/16 v54, 0x15

    aput-byte v54, v4, v46

    const/16 v55, 0x33

    move/from16 v56, v10

    const/16 v10, 0xd

    aput-byte v55, v4, v10

    const/16 v55, -0x5f

    move/from16 v57, v13

    const/16 v13, 0xe

    aput-byte v55, v4, v13

    const/16 v55, 0xf

    const/16 v58, 0x56

    aput-byte v58, v4, v55

    move/from16 v59, v15

    new-array v15, v3, [B

    const/16 v60, 0x22

    aput-byte v60, v15, v5

    const/16 v60, 0x4c

    aput-byte v60, v15, v8

    const/16 v60, 0x17

    aput-byte v60, v15, v9

    const/16 v60, 0x2c

    aput-byte v60, v15, v18

    const/16 v60, -0x32

    aput-byte v60, v15, v17

    const/16 v61, 0x1a

    aput-byte v61, v15, v57

    const/16 v61, 0x55

    aput-byte v61, v15, v14

    const/16 v61, -0x49

    aput-byte v61, v15, v59

    const/16 v61, -0xd

    aput-byte v61, v15, v12

    aput-byte v45, v15, v56

    move/from16 v61, v3

    iget v3, v0, Lo/V70;->a:I

    move/from16 v62, v12

    not-int v12, v3

    const v63, 0x49195476

    xor-int v63, v12, v63

    const v64, 0x49195476

    and-int v12, v12, v64

    add-int v63, v63, v12

    const/high16 v12, -0x5eb00000

    and-int v12, v63, v12

    const/high16 v63, -0x5f400000

    and-int v63, v3, v63

    const v64, 0x802400

    add-int v63, v63, v64

    const/high16 v64, 0x800000

    and-int v64, v3, v64

    sub-int v63, v63, v64

    add-int v63, v63, v12

    const v12, -0x5e2fdbf6

    add-int v12, v63, v12

    const v64, -0x5e2fdbf6

    and-int v63, v63, v64

    mul-int/lit8 v63, v63, 0x2

    sub-int v12, v12, v63

    const/16 v63, 0x53

    aput-byte v63, v15, v12

    const/16 v12, 0x1d

    aput-byte v12, v15, v53

    const/16 v63, 0x65

    aput-byte v63, v15, v46

    aput-byte v58, v15, v10

    move/from16 v58, v12

    iget v12, v0, Lo/V70;->b:I

    move/from16 v63, v8

    not-int v8, v12

    move/from16 v64, v5

    const v5, -0x3c99a3e7

    move/from16 v65, v11

    move/from16 v66, v12

    int-to-long v11, v5

    move v5, v9

    move/from16 v67, v10

    int-to-long v9, v8

    and-long v68, v9, v20

    mul-long v68, v68, v24

    and-long v68, v68, v26

    mul-long v68, v68, v28

    ushr-long v68, v68, v30

    and-long v68, v68, v31

    ushr-long v70, v9, v62

    and-long v70, v70, v20

    mul-long v70, v70, v24

    and-long v70, v70, v26

    mul-long v70, v70, v28

    ushr-long v70, v70, v30

    and-long v70, v70, v31

    shl-long v70, v70, v61

    or-long v68, v70, v68

    ushr-long v70, v9, v61

    and-long v70, v70, v20

    mul-long v70, v70, v24

    and-long v70, v70, v26

    mul-long v70, v70, v28

    ushr-long v70, v70, v30

    and-long v70, v70, v31

    shl-long v70, v70, v36

    or-long v68, v70, v68

    ushr-long v8, v9, v34

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long v8, v8, v30

    and-long v8, v8, v31

    shl-long v8, v8, v35

    add-long v74, v8, v68

    and-long v8, v11, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long v8, v8, v30

    and-long v8, v8, v31

    ushr-long v68, v11, v62

    and-long v68, v68, v20

    mul-long v68, v68, v24

    and-long v68, v68, v26

    mul-long v68, v68, v28

    ushr-long v68, v68, v30

    and-long v68, v68, v31

    shl-long v68, v68, v61

    add-long v68, v68, v8

    ushr-long v8, v11, v61

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long v8, v8, v30

    and-long v8, v8, v31

    shl-long v8, v8, v36

    add-long v72, v8, v68

    ushr-long v8, v11, v34

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long v8, v8, v30

    and-long v8, v8, v31

    shl-long v70, v8, v35

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v35

    const-wide/32 v68, 0xaaaa

    and-long v10, v10, v68

    ushr-long v70, v10, v63

    ushr-long/2addr v10, v5

    or-long v10, v10, v70

    and-long v10, v10, v47

    ushr-long v70, v10, v5

    or-long v10, v70, v10

    and-long v10, v10, v49

    ushr-long v70, v10, v17

    or-long v10, v70, v10

    and-long v10, v10, v51

    shl-long v10, v10, v34

    ushr-long v70, v8, v36

    and-long v70, v70, v68

    ushr-long v72, v70, v63

    ushr-long v70, v70, v5

    or-long v70, v70, v72

    and-long v70, v70, v47

    ushr-long v72, v70, v5

    or-long v70, v72, v70

    and-long v70, v70, v49

    ushr-long v72, v70, v17

    or-long v70, v72, v70

    and-long v70, v70, v51

    shl-long v70, v70, v61

    add-long v70, v70, v10

    ushr-long v10, v8, v61

    and-long v10, v10, v68

    ushr-long v72, v10, v63

    ushr-long/2addr v10, v5

    or-long v10, v10, v72

    and-long v10, v10, v47

    ushr-long v72, v10, v5

    or-long v10, v72, v10

    and-long v10, v10, v49

    ushr-long v72, v10, v17

    or-long v10, v72, v10

    and-long v10, v10, v51

    shl-long v10, v10, v62

    add-long v10, v10, v70

    and-long v8, v8, v68

    ushr-long v70, v8, v63

    ushr-long/2addr v8, v5

    or-long v8, v8, v70

    and-long v8, v8, v47

    ushr-long v70, v8, v5

    or-long v8, v70, v8

    and-long v8, v8, v49

    ushr-long v70, v8, v17

    or-long v8, v70, v8

    and-long v8, v8, v51

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x7dddaef8

    and-int/2addr v8, v9

    const v9, 0x10002110

    and-int v9, v66, v9

    const v10, 0x58012016

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x25dc8ef0

    xor-int/2addr v8, v9

    const/16 v9, -0x65

    aput-byte v9, v15, v8

    const/16 v8, 0x76

    aput-byte v8, v15, v55

    invoke-static {v4, v15}, Lo/V70;->d([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lo/V70;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x11

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [B

    fill-array-data v10, :array_1

    invoke-static {v9, v10}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v9, 0x12

    new-array v10, v9, [B

    not-int v11, v3

    const v12, 0x4eb1200f

    or-int/2addr v11, v12

    const v12, 0x262002a6

    and-int/2addr v11, v12

    const v12, 0x380002a1

    and-int/2addr v3, v12

    const v12, 0x18101001

    or-int/2addr v3, v12

    add-int/2addr v11, v3

    const v3, 0x3e3012fa

    xor-int/2addr v3, v11

    aput-byte v3, v10, v64

    const/16 v3, -0x50

    aput-byte v3, v10, v63

    const v3, -0x73f87dcb

    int-to-long v11, v3

    const v3, -0x73f87dc9

    move/from16 v70, v4

    move v15, v5

    int-to-long v4, v3

    and-long v71, v4, v20

    mul-long v71, v71, v24

    and-long v71, v71, v26

    mul-long v71, v71, v28

    ushr-long v71, v71, v30

    and-long v71, v71, v31

    ushr-long v73, v4, v62

    and-long v73, v73, v20

    mul-long v73, v73, v24

    and-long v73, v73, v26

    mul-long v73, v73, v28

    ushr-long v73, v73, v30

    and-long v73, v73, v31

    shl-long v73, v73, v61

    or-long v71, v73, v71

    ushr-long v73, v4, v61

    and-long v73, v73, v20

    mul-long v73, v73, v24

    and-long v73, v73, v26

    mul-long v73, v73, v28

    ushr-long v73, v73, v30

    and-long v73, v73, v31

    shl-long v73, v73, v36

    add-long v73, v73, v71

    ushr-long v3, v4, v34

    and-long v3, v3, v20

    mul-long v3, v3, v24

    and-long v3, v3, v26

    mul-long v3, v3, v28

    ushr-long v3, v3, v30

    and-long v3, v3, v31

    shl-long v3, v3, v35

    or-long v3, v3, v73

    and-long v71, v11, v20

    mul-long v71, v71, v24

    and-long v71, v71, v26

    mul-long v71, v71, v28

    ushr-long v71, v71, v30

    and-long v71, v71, v31

    ushr-long v73, v11, v62

    and-long v73, v73, v20

    mul-long v73, v73, v24

    and-long v73, v73, v26

    mul-long v73, v73, v28

    ushr-long v73, v73, v30

    and-long v73, v73, v31

    shl-long v73, v73, v61

    or-long v71, v73, v71

    ushr-long v73, v11, v61

    and-long v73, v73, v20

    mul-long v73, v73, v24

    and-long v73, v73, v26

    mul-long v73, v73, v28

    ushr-long v73, v73, v30

    and-long v73, v73, v31

    shl-long v73, v73, v36

    or-long v71, v73, v71

    ushr-long v11, v11, v34

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v35

    or-long v11, v11, v71

    add-long/2addr v11, v3

    ushr-long v3, v11, v35

    and-long v3, v3, v31

    ushr-long v71, v3, v63

    or-long v3, v71, v3

    and-long v3, v3, v47

    ushr-long v71, v3, v15

    or-long v3, v71, v3

    and-long v3, v3, v49

    ushr-long v71, v3, v17

    or-long v3, v71, v3

    and-long v3, v3, v51

    shl-long v3, v3, v34

    ushr-long v71, v11, v36

    and-long v71, v71, v31

    ushr-long v73, v71, v63

    or-long v71, v73, v71

    and-long v71, v71, v47

    ushr-long v73, v71, v15

    or-long v71, v73, v71

    and-long v71, v71, v49

    ushr-long v73, v71, v17

    or-long v71, v73, v71

    and-long v71, v71, v51

    shl-long v71, v71, v61

    or-long v3, v71, v3

    ushr-long v71, v11, v61

    and-long v71, v71, v31

    ushr-long v73, v71, v63

    or-long v71, v73, v71

    and-long v71, v71, v47

    ushr-long v73, v71, v15

    or-long v71, v73, v71

    and-long v71, v71, v49

    ushr-long v73, v71, v17

    or-long v71, v73, v71

    and-long v71, v71, v51

    shl-long v71, v71, v62

    add-long v71, v71, v3

    and-long v3, v11, v31

    ushr-long v11, v3, v63

    or-long/2addr v3, v11

    and-long v3, v3, v47

    ushr-long v11, v3, v15

    or-long/2addr v3, v11

    and-long v3, v3, v49

    ushr-long v11, v3, v17

    or-long/2addr v3, v11

    and-long v3, v3, v51

    or-long v3, v3, v71

    long-to-int v3, v3

    const/16 v4, -0x73

    aput-byte v4, v10, v3

    const/16 v3, -0xf

    aput-byte v3, v10, v18

    const/16 v3, 0x2f

    aput-byte v3, v10, v17

    const/16 v3, -0x27

    aput-byte v3, v10, v57

    const/16 v3, -0x12

    aput-byte v3, v10, v14

    const/16 v3, -0x66

    aput-byte v3, v10, v59

    const/16 v4, 0x74

    aput-byte v4, v10, v62

    const/16 v4, -0x76

    aput-byte v4, v10, v56

    const/16 v4, -0x1f

    aput-byte v4, v10, v65

    aput-byte v61, v10, v53

    aput-byte v46, v10, v46

    const/16 v4, 0x32

    aput-byte v4, v10, v67

    const/16 v4, 0x61

    aput-byte v4, v10, v13

    const/16 v4, 0x66

    aput-byte v4, v10, v55

    const/16 v4, 0x26

    aput-byte v4, v10, v61

    const/16 v4, -0x71

    aput-byte v4, v10, v70

    new-array v4, v9, [B

    const/16 v5, 0x57

    aput-byte v5, v4, v64

    const/16 v5, -0xf

    aput-byte v5, v4, v63

    const/4 v5, -0x7

    aput-byte v5, v4, v15

    const/16 v5, -0x7b

    aput-byte v5, v4, v18

    const/16 v5, 0x4a

    aput-byte v5, v4, v17

    const/16 v5, -0x56

    aput-byte v5, v4, v57

    aput-byte v3, v4, v14

    const/16 v5, -0x46

    aput-byte v5, v4, v59

    aput-byte v59, v4, v62

    const/16 v11, -0x11

    aput-byte v11, v4, v56

    const/16 v5, -0x7e

    aput-byte v5, v4, v65

    const/16 v5, 0x65

    aput-byte v5, v4, v53

    move/from16 v71, v11

    int-to-long v11, v14

    and-long v72, v11, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    ushr-long v74, v11, v62

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v61

    add-long v76, v74, v72

    ushr-long v78, v11, v61

    and-long v78, v78, v20

    mul-long v78, v78, v24

    and-long v78, v78, v26

    mul-long v78, v78, v28

    ushr-long v78, v78, v30

    and-long v78, v78, v31

    shl-long v78, v78, v36

    add-long v76, v78, v76

    ushr-long v11, v11, v34

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v35

    or-long v76, v11, v76

    or-long v22, v37, v22

    add-long v22, v41, v22

    or-long v37, v6, v22

    add-long v37, v37, v76

    ushr-long v76, v37, v35

    and-long v76, v76, v31

    ushr-long v80, v76, v63

    or-long v76, v80, v76

    and-long v76, v76, v47

    ushr-long v80, v76, v15

    or-long v76, v80, v76

    and-long v76, v76, v49

    ushr-long v80, v76, v17

    or-long v76, v80, v76

    and-long v76, v76, v51

    shl-long v76, v76, v34

    ushr-long v80, v37, v36

    and-long v80, v80, v31

    ushr-long v82, v80, v63

    or-long v80, v82, v80

    and-long v80, v80, v47

    ushr-long v82, v80, v15

    or-long v80, v82, v80

    and-long v80, v80, v49

    ushr-long v82, v80, v17

    or-long v80, v82, v80

    and-long v80, v80, v51

    shl-long v80, v80, v61

    add-long v80, v80, v76

    ushr-long v76, v37, v61

    and-long v76, v76, v31

    ushr-long v82, v76, v63

    or-long v76, v82, v76

    and-long v76, v76, v47

    ushr-long v82, v76, v15

    or-long v76, v82, v76

    and-long v76, v76, v49

    ushr-long v82, v76, v17

    or-long v76, v82, v76

    and-long v76, v76, v51

    shl-long v76, v76, v62

    or-long v76, v76, v80

    and-long v37, v37, v31

    ushr-long v80, v37, v63

    or-long v37, v80, v37

    and-long v37, v37, v47

    ushr-long v80, v37, v15

    or-long v37, v80, v37

    and-long v37, v37, v49

    ushr-long v80, v37, v17

    or-long v37, v80, v37

    and-long v37, v37, v51

    move/from16 v80, v14

    move v5, v15

    or-long v14, v37, v76

    long-to-int v14, v14

    const v15, 0x752adb65

    or-int/2addr v14, v15

    const v15, 0x3acd1054

    and-int/2addr v14, v15

    const v15, 0xac50030

    move-wide/from16 v37, v6

    move v7, v5

    int-to-long v5, v15

    or-long v72, v74, v72

    add-long v78, v78, v72

    add-long v78, v78, v11

    and-long v11, v5, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    ushr-long v72, v5, v62

    and-long v72, v72, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    shl-long v72, v72, v61

    or-long v11, v72, v11

    ushr-long v72, v5, v61

    and-long v72, v72, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    shl-long v72, v72, v36

    add-long v72, v72, v11

    ushr-long v5, v5, v34

    and-long v5, v5, v20

    mul-long v5, v5, v24

    and-long v5, v5, v26

    mul-long v5, v5, v28

    ushr-long v5, v5, v30

    and-long v5, v5, v31

    shl-long v5, v5, v35

    or-long v5, v5, v72

    add-long v5, v5, v78

    ushr-long v11, v5, v35

    and-long v11, v11, v68

    ushr-long v72, v11, v63

    ushr-long/2addr v11, v7

    or-long v11, v11, v72

    and-long v11, v11, v47

    ushr-long v72, v11, v7

    or-long v11, v72, v11

    and-long v11, v11, v49

    ushr-long v72, v11, v17

    or-long v11, v72, v11

    and-long v11, v11, v51

    shl-long v11, v11, v34

    ushr-long v72, v5, v36

    and-long v72, v72, v68

    ushr-long v74, v72, v63

    ushr-long v72, v72, v7

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v7

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v17

    or-long v72, v74, v72

    and-long v72, v72, v51

    shl-long v72, v72, v61

    or-long v11, v72, v11

    ushr-long v72, v5, v61

    and-long v72, v72, v68

    ushr-long v74, v72, v63

    ushr-long v72, v72, v7

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v7

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v17

    or-long v72, v74, v72

    and-long v72, v72, v51

    shl-long v72, v72, v62

    or-long v11, v72, v11

    and-long v5, v5, v68

    ushr-long v72, v5, v63

    ushr-long/2addr v5, v7

    or-long v5, v5, v72

    and-long v5, v5, v47

    ushr-long v72, v5, v7

    or-long v5, v72, v5

    and-long v5, v5, v49

    ushr-long v72, v5, v17

    or-long v5, v72, v5

    and-long v5, v5, v51

    add-long/2addr v5, v11

    long-to-int v5, v5

    const v6, -0x7fddffd7

    or-int/2addr v5, v6

    add-int/2addr v14, v5

    const v5, -0x4510ef8f

    xor-int/2addr v5, v14

    const/16 v6, 0x7e

    aput-byte v6, v4, v5

    const/16 v5, 0x5b

    aput-byte v5, v4, v67

    aput-byte v54, v4, v13

    const/16 v5, 0x1f

    aput-byte v5, v4, v55

    const/16 v5, 0x1c

    aput-byte v5, v4, v61

    const/16 v5, -0x51

    aput-byte v5, v4, v70

    invoke-static {v10, v4}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/V70;->i:Lo/G80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v66 .. v66}, Lo/G80;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    move/from16 v4, v67

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/V70;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v6, v13, [B

    const v5, -0x72fbcfd6

    int-to-long v10, v5

    add-long v14, v37, v22

    and-long v22, v10, v20

    mul-long v22, v22, v24

    and-long v22, v22, v26

    mul-long v22, v22, v28

    ushr-long v22, v22, v30

    and-long v22, v22, v31

    ushr-long v72, v10, v62

    and-long v72, v72, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    shl-long v72, v72, v61

    add-long v72, v72, v22

    ushr-long v22, v10, v61

    and-long v22, v22, v20

    mul-long v22, v22, v24

    and-long v22, v22, v26

    mul-long v22, v22, v28

    ushr-long v22, v22, v30

    and-long v22, v22, v31

    shl-long v22, v22, v36

    add-long v22, v22, v72

    ushr-long v10, v10, v34

    and-long v10, v10, v20

    mul-long v10, v10, v24

    and-long v10, v10, v26

    mul-long v10, v10, v28

    ushr-long v10, v10, v30

    and-long v10, v10, v31

    shl-long v10, v10, v35

    or-long v10, v10, v22

    add-long/2addr v10, v14

    ushr-long v22, v10, v35

    and-long v22, v22, v68

    ushr-long v72, v22, v63

    ushr-long v22, v22, v7

    or-long v22, v22, v72

    and-long v22, v22, v47

    ushr-long v72, v22, v7

    or-long v22, v72, v22

    and-long v22, v22, v49

    ushr-long v72, v22, v17

    or-long v22, v72, v22

    and-long v22, v22, v51

    shl-long v22, v22, v34

    ushr-long v72, v10, v36

    and-long v72, v72, v68

    ushr-long v74, v72, v63

    ushr-long v72, v72, v7

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v7

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v17

    or-long v72, v74, v72

    and-long v72, v72, v51

    shl-long v72, v72, v61

    add-long v72, v72, v22

    ushr-long v22, v10, v61

    and-long v22, v22, v68

    ushr-long v74, v22, v63

    ushr-long v22, v22, v7

    or-long v22, v22, v74

    and-long v22, v22, v47

    ushr-long v74, v22, v7

    or-long v22, v74, v22

    and-long v22, v22, v49

    ushr-long v74, v22, v17

    or-long v22, v74, v22

    and-long v22, v22, v51

    shl-long v22, v22, v62

    add-long v22, v22, v72

    and-long v10, v10, v68

    ushr-long v72, v10, v63

    ushr-long/2addr v10, v7

    or-long v10, v10, v72

    and-long v10, v10, v47

    ushr-long v72, v10, v7

    or-long v10, v72, v10

    and-long v10, v10, v49

    ushr-long v72, v10, v17

    or-long v10, v72, v10

    and-long v10, v10, v51

    or-long v10, v10, v22

    long-to-int v5, v10

    const v10, 0x12980285

    add-int/2addr v5, v10

    const v10, -0x6063cd51

    xor-int/2addr v5, v10

    const/16 v10, -0x14

    aput-byte v10, v6, v5

    aput-byte v3, v6, v63

    const/16 v10, -0x6c

    aput-byte v10, v6, v7

    const v5, -0x4880d7ea

    int-to-long v11, v5

    const/4 v5, -0x8

    move/from16 v22, v10

    move-wide/from16 v72, v11

    int-to-long v10, v5

    and-long v74, v10, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    ushr-long v76, v10, v62

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v61

    add-long v76, v76, v74

    ushr-long v74, v10, v61

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v36

    or-long v74, v74, v76

    ushr-long v10, v10, v34

    and-long v10, v10, v20

    mul-long v10, v10, v24

    and-long v10, v10, v26

    mul-long v10, v10, v28

    ushr-long v10, v10, v30

    and-long v10, v10, v31

    shl-long v10, v10, v35

    or-long v10, v10, v74

    and-long v74, v72, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    ushr-long v76, v72, v62

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v61

    or-long v74, v76, v74

    ushr-long v76, v72, v61

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v36

    add-long v76, v76, v74

    ushr-long v72, v72, v34

    and-long v72, v72, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    shl-long v72, v72, v35

    or-long v72, v72, v76

    add-long v72, v72, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v72, v72, v10

    ushr-long v10, v72, v35

    and-long v10, v10, v68

    ushr-long v74, v10, v63

    ushr-long/2addr v10, v7

    or-long v10, v10, v74

    and-long v10, v10, v47

    ushr-long v74, v10, v7

    or-long v10, v74, v10

    and-long v10, v10, v49

    ushr-long v74, v10, v17

    or-long v10, v74, v10

    and-long v10, v10, v51

    shl-long v10, v10, v34

    ushr-long v74, v72, v36

    and-long v74, v74, v68

    ushr-long v76, v74, v63

    ushr-long v74, v74, v7

    or-long v74, v74, v76

    and-long v74, v74, v47

    ushr-long v76, v74, v7

    or-long v74, v76, v74

    and-long v74, v74, v49

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v51

    shl-long v74, v74, v61

    or-long v10, v74, v10

    ushr-long v74, v72, v61

    and-long v74, v74, v68

    ushr-long v76, v74, v63

    ushr-long v74, v74, v7

    or-long v74, v74, v76

    and-long v74, v74, v47

    ushr-long v76, v74, v7

    or-long v74, v76, v74

    and-long v74, v74, v49

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v51

    shl-long v74, v74, v62

    add-long v74, v74, v10

    and-long v10, v72, v68

    ushr-long v72, v10, v63

    ushr-long/2addr v10, v7

    or-long v10, v10, v72

    and-long v10, v10, v47

    ushr-long v72, v10, v7

    or-long v10, v72, v10

    and-long v10, v10, v49

    ushr-long v72, v10, v17

    or-long v10, v72, v10

    and-long v10, v10, v51

    or-long v10, v10, v74

    long-to-int v5, v10

    const/high16 v10, -0x2f740000

    and-int/2addr v5, v10

    const v10, 0x802c000

    add-int/2addr v5, v10

    const v10, -0x27713ffd

    xor-int/2addr v5, v10

    const/16 v10, -0x57

    aput-byte v10, v6, v5

    aput-byte v33, v6, v17

    const/16 v5, 0x78

    aput-byte v5, v6, v57

    const/16 v5, 0x70

    aput-byte v5, v6, v80

    move v5, v7

    int-to-long v10, v5

    and-long v72, v10, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    ushr-long v74, v10, v62

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v61

    or-long v72, v74, v72

    ushr-long v74, v10, v61

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v36

    or-long v72, v74, v72

    ushr-long v10, v10, v34

    and-long v10, v10, v20

    mul-long v10, v10, v24

    and-long v10, v10, v26

    mul-long v10, v10, v28

    ushr-long v10, v10, v30

    and-long v10, v10, v31

    shl-long v10, v10, v35

    or-long v10, v10, v72

    add-long/2addr v10, v14

    ushr-long v72, v10, v35

    and-long v72, v72, v31

    ushr-long v74, v72, v63

    or-long v72, v74, v72

    and-long v72, v72, v47

    const/4 v5, 0x2

    ushr-long v74, v72, v5

    or-long v72, v74, v72

    and-long v72, v72, v49

    ushr-long v74, v72, v17

    or-long v72, v74, v72

    and-long v72, v72, v51

    shl-long v72, v72, v34

    ushr-long v74, v10, v36

    and-long v74, v74, v31

    ushr-long v76, v74, v63

    or-long v74, v76, v74

    and-long v74, v74, v47

    const/4 v5, 0x2

    ushr-long v76, v74, v5

    or-long v74, v76, v74

    and-long v74, v74, v49

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v51

    shl-long v74, v74, v61

    or-long v72, v74, v72

    ushr-long v74, v10, v61

    and-long v74, v74, v31

    ushr-long v76, v74, v63

    or-long v74, v76, v74

    and-long v74, v74, v47

    const/4 v5, 0x2

    ushr-long v76, v74, v5

    or-long v74, v76, v74

    and-long v74, v74, v49

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v51

    shl-long v74, v74, v62

    or-long v72, v74, v72

    and-long v10, v10, v31

    ushr-long v74, v10, v63

    or-long v10, v74, v10

    and-long v10, v10, v47

    const/4 v5, 0x2

    ushr-long v74, v10, v5

    or-long v10, v74, v10

    and-long v10, v10, v49

    ushr-long v74, v10, v17

    or-long v10, v74, v10

    and-long v10, v10, v51

    or-long v10, v10, v72

    long-to-int v7, v10

    const v10, -0x424687cb

    or-int/2addr v7, v10

    const v10, -0x7ee7f7a8

    and-int/2addr v7, v10

    const v10, 0x20c01102

    add-int/2addr v7, v10

    const v10, -0x5e27e6a3

    xor-int/2addr v7, v10

    aput-byte v16, v6, v7

    const/16 v7, -0x2e

    aput-byte v7, v6, v62

    const/16 v7, -0x4c

    aput-byte v7, v6, v56

    const/16 v7, 0x4e

    aput-byte v7, v6, v65

    aput-byte v45, v6, v53

    const/16 v7, 0x39

    aput-byte v7, v6, v46

    const/16 v7, -0xc

    const/16 v67, 0xd

    aput-byte v7, v6, v67

    invoke-static {v4, v6}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lo/V70;->d:I

    invoke-static {v2}, Lo/G80;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    move/from16 v7, v65

    new-array v10, v7, [B

    const/4 v5, 0x2

    aput-byte v5, v10, v64

    const/16 v7, -0x12

    aput-byte v7, v10, v63

    aput-byte v63, v10, v5

    const/4 v7, -0x3

    aput-byte v7, v10, v18

    not-int v11, v2

    const v12, -0x44f26711

    or-int/2addr v11, v12

    const v12, -0x2abfebf3

    and-int/2addr v11, v12

    const v12, 0x46480e02

    and-int/2addr v12, v2

    const v16, 0x2a90a02

    or-int v12, v12, v16

    add-int/2addr v11, v12

    const v12, -0x2816e1f5

    xor-int/2addr v11, v12

    const/16 v12, -0xc

    aput-byte v12, v10, v11

    const/16 v11, -0xb

    aput-byte v11, v10, v57

    aput-byte v3, v10, v80

    aput-byte v7, v10, v59

    const/16 v11, -0x47

    aput-byte v11, v10, v62

    const/16 v11, 0x33

    aput-byte v11, v10, v56

    invoke-static {v6, v10}, Lo/V70;->d([B[B)V

    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    const/16 v10, 0xc

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    invoke-static {v6, v10}, Lo/V70;->d([B[B)V

    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo/V70;->e:[B

    move/from16 v6, v64

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    move/from16 v10, v63

    new-array v11, v10, [B

    const/16 v12, -0x34

    aput-byte v12, v11, v6

    int-to-long v5, v10

    and-long v72, v5, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    ushr-long v74, v5, v62

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v61

    or-long v72, v74, v72

    ushr-long v74, v5, v61

    and-long v74, v74, v20

    mul-long v74, v74, v24

    and-long v74, v74, v26

    mul-long v74, v74, v28

    ushr-long v74, v74, v30

    and-long v74, v74, v31

    shl-long v74, v74, v36

    or-long v76, v74, v72

    ushr-long v5, v5, v34

    and-long v5, v5, v20

    mul-long v5, v5, v24

    and-long v5, v5, v26

    mul-long v5, v5, v28

    ushr-long v5, v5, v30

    and-long v5, v5, v31

    shl-long v78, v5, v35

    add-long v76, v78, v76

    add-long v5, v37, v43

    add-long v43, v5, v76

    ushr-long v5, v43, v35

    and-long v5, v5, v31

    const/16 v63, 0x1

    ushr-long v76, v5, v63

    or-long v5, v76, v5

    and-long v76, v5, v47

    const/4 v5, 0x2

    ushr-long v81, v76, v5

    or-long v76, v81, v76

    and-long v76, v76, v49

    ushr-long v81, v76, v17

    or-long v76, v81, v76

    and-long v76, v76, v51

    shl-long v76, v76, v34

    ushr-long v81, v43, v36

    and-long v81, v81, v31

    const/16 v63, 0x1

    ushr-long v83, v81, v63

    or-long v81, v83, v81

    and-long v81, v81, v47

    const/4 v5, 0x2

    ushr-long v83, v81, v5

    or-long v81, v83, v81

    and-long v81, v81, v49

    ushr-long v83, v81, v17

    or-long v81, v83, v81

    and-long v81, v81, v51

    shl-long v81, v81, v61

    or-long v76, v81, v76

    ushr-long v81, v43, v61

    and-long v81, v81, v31

    const/16 v63, 0x1

    ushr-long v83, v81, v63

    or-long v81, v83, v81

    and-long v81, v81, v47

    const/4 v5, 0x2

    ushr-long v83, v81, v5

    or-long v81, v83, v81

    and-long v81, v81, v49

    ushr-long v83, v81, v17

    or-long v81, v83, v81

    and-long v81, v81, v51

    shl-long v81, v81, v62

    add-long v81, v81, v76

    and-long v43, v43, v31

    const/16 v63, 0x1

    ushr-long v76, v43, v63

    or-long v43, v76, v43

    and-long v43, v43, v47

    const/4 v5, 0x2

    ushr-long v76, v43, v5

    or-long v43, v76, v43

    and-long v43, v43, v49

    ushr-long v76, v43, v17

    or-long v43, v76, v43

    and-long v43, v43, v51

    add-long v5, v43, v81

    long-to-int v5, v5

    const v6, 0x1c68b92f

    move v10, v13

    int-to-long v12, v6

    int-to-long v5, v5

    and-long v43, v5, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v30

    and-long v43, v43, v31

    ushr-long v76, v5, v62

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v61

    or-long v43, v76, v43

    ushr-long v76, v5, v61

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v36

    or-long v43, v76, v43

    ushr-long v5, v5, v34

    and-long v5, v5, v20

    mul-long v5, v5, v24

    and-long v5, v5, v26

    mul-long v5, v5, v28

    ushr-long v5, v5, v30

    and-long v5, v5, v31

    shl-long v5, v5, v35

    add-long v85, v5, v43

    and-long v5, v12, v20

    mul-long v5, v5, v24

    and-long v5, v5, v26

    mul-long v5, v5, v28

    ushr-long v5, v5, v30

    and-long v5, v5, v31

    ushr-long v43, v12, v62

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v30

    and-long v43, v43, v31

    shl-long v43, v43, v61

    or-long v5, v43, v5

    ushr-long v43, v12, v61

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v30

    and-long v43, v43, v31

    shl-long v43, v43, v36

    or-long v83, v43, v5

    ushr-long v5, v12, v34

    and-long v5, v5, v20

    mul-long v5, v5, v24

    and-long v5, v5, v26

    mul-long v5, v5, v28

    ushr-long v5, v5, v30

    and-long v5, v5, v31

    shl-long v81, v5, v35

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v35

    and-long v12, v12, v68

    const/16 v63, 0x1

    ushr-long v43, v12, v63

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long v12, v12, v43

    and-long v12, v12, v47

    ushr-long v43, v12, v16

    or-long v12, v43, v12

    and-long v12, v12, v49

    ushr-long v43, v12, v17

    or-long v12, v43, v12

    and-long v12, v12, v51

    shl-long v12, v12, v34

    ushr-long v43, v5, v36

    and-long v43, v43, v68

    const/16 v63, 0x1

    ushr-long v76, v43, v63

    ushr-long v43, v43, v16

    or-long v43, v43, v76

    and-long v43, v43, v47

    ushr-long v76, v43, v16

    or-long v43, v76, v43

    and-long v43, v43, v49

    ushr-long v76, v43, v17

    or-long v43, v76, v43

    and-long v43, v43, v51

    shl-long v43, v43, v61

    add-long v43, v43, v12

    ushr-long v12, v5, v61

    and-long v12, v12, v68

    const/16 v63, 0x1

    ushr-long v76, v12, v63

    ushr-long v12, v12, v16

    or-long v12, v12, v76

    and-long v12, v12, v47

    ushr-long v76, v12, v16

    or-long v12, v76, v12

    and-long v12, v12, v49

    ushr-long v76, v12, v17

    or-long v12, v76, v12

    and-long v12, v12, v51

    shl-long v12, v12, v62

    add-long v12, v12, v43

    and-long v5, v5, v68

    const/16 v63, 0x1

    ushr-long v43, v5, v63

    ushr-long v5, v5, v16

    or-long v5, v5, v43

    and-long v43, v5, v47

    ushr-long v76, v43, v16

    or-long v43, v76, v43

    and-long v43, v43, v49

    ushr-long v76, v43, v17

    or-long v43, v76, v43

    and-long v43, v43, v51

    add-long v12, v43, v12

    long-to-int v6, v12

    const v12, 0x4124a032

    and-int/2addr v6, v12

    const v12, -0x7f76fd80

    add-int/2addr v6, v12

    const v12, 0x3e525d30

    xor-int/2addr v6, v12

    move/from16 v12, v62

    new-array v13, v12, [B

    const/16 v12, -0x6f

    const/16 v64, 0x0

    aput-byte v12, v13, v64

    const/16 v12, 0xa

    const/16 v63, 0x1

    aput-byte v12, v13, v63

    const/4 v5, 0x2

    aput-byte v9, v13, v5

    const/16 v12, 0x48

    aput-byte v12, v13, v18

    aput-byte v59, v13, v17

    const/16 v12, -0x1f

    aput-byte v12, v13, v57

    const/16 v12, 0x29

    aput-byte v12, v13, v80

    aput-byte v6, v13, v59

    invoke-static {v11, v13}, Lo/V70;->d([B[B)V

    invoke-direct {v4, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v11, -0x4b

    const/16 v64, 0x0

    aput-byte v11, v6, v64

    const/16 v11, 0x48

    const/16 v63, 0x1

    aput-byte v11, v6, v63

    const/16 v11, 0x52

    const/4 v5, 0x2

    aput-byte v11, v6, v5

    const/16 v11, -0x59

    aput-byte v11, v6, v18

    const/16 v11, 0x19

    aput-byte v11, v6, v17

    aput-byte v58, v6, v57

    const/16 v11, -0x39

    aput-byte v11, v6, v80

    const/16 v11, -0x16

    aput-byte v11, v6, v59

    const/16 v62, 0x8

    aput-byte v18, v6, v62

    const/16 v63, 0x1

    aput-byte v63, v6, v56

    const/16 v11, -0x78

    const/16 v65, 0xa

    aput-byte v11, v6, v65

    const/16 v11, 0x61

    aput-byte v11, v6, v53

    const v11, -0x57b5fab7

    int-to-long v11, v11

    add-long v74, v74, v72

    or-long v43, v78, v74

    and-long v72, v11, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    const/16 v62, 0x8

    ushr-long v76, v11, v62

    and-long v76, v76, v20

    mul-long v76, v76, v24

    and-long v76, v76, v26

    mul-long v76, v76, v28

    ushr-long v76, v76, v30

    and-long v76, v76, v31

    shl-long v76, v76, v61

    add-long v76, v76, v72

    ushr-long v72, v11, v61

    and-long v72, v72, v20

    mul-long v72, v72, v24

    and-long v72, v72, v26

    mul-long v72, v72, v28

    ushr-long v72, v72, v30

    and-long v72, v72, v31

    shl-long v72, v72, v36

    or-long v72, v72, v76

    ushr-long v11, v11, v34

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v35

    or-long v11, v11, v72

    add-long v11, v11, v43

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v11, v11, v72

    ushr-long v72, v11, v35

    and-long v72, v72, v68

    const/16 v63, 0x1

    ushr-long v76, v72, v63

    const/4 v5, 0x2

    ushr-long v72, v72, v5

    or-long v72, v72, v76

    and-long v72, v72, v47

    ushr-long v76, v72, v5

    or-long v72, v76, v72

    and-long v72, v72, v49

    ushr-long v76, v72, v17

    or-long v72, v76, v72

    and-long v72, v72, v51

    shl-long v72, v72, v34

    ushr-long v76, v11, v36

    and-long v76, v76, v68

    const/16 v63, 0x1

    ushr-long v81, v76, v63

    ushr-long v76, v76, v5

    or-long v76, v76, v81

    and-long v76, v76, v47

    ushr-long v81, v76, v5

    or-long v76, v81, v76

    and-long v76, v76, v49

    ushr-long v81, v76, v17

    or-long v76, v81, v76

    and-long v76, v76, v51

    shl-long v76, v76, v61

    add-long v76, v76, v72

    ushr-long v72, v11, v61

    and-long v72, v72, v68

    const/16 v63, 0x1

    ushr-long v81, v72, v63

    ushr-long v72, v72, v5

    or-long v72, v72, v81

    and-long v72, v72, v47

    ushr-long v81, v72, v5

    or-long v72, v81, v72

    and-long v72, v72, v49

    ushr-long v81, v72, v17

    or-long v72, v81, v72

    and-long v72, v72, v51

    const/16 v62, 0x8

    shl-long v72, v72, v62

    or-long v72, v72, v76

    and-long v11, v11, v68

    const/16 v63, 0x1

    ushr-long v76, v11, v63

    ushr-long/2addr v11, v5

    or-long v11, v11, v76

    and-long v11, v11, v47

    ushr-long v76, v11, v5

    or-long v11, v76, v11

    and-long v11, v11, v49

    ushr-long v76, v11, v17

    or-long v11, v76, v11

    and-long v11, v11, v51

    or-long v11, v11, v72

    long-to-int v11, v11

    const v12, 0x50a54a34

    add-int/2addr v12, v11

    const v11, -0x710b08f

    xor-int/2addr v11, v12

    aput-byte v71, v6, v11

    const/16 v11, 0x39

    const/16 v67, 0xd

    aput-byte v11, v6, v67

    const/16 v11, -0x2c

    aput-byte v11, v6, v10

    const/16 v11, -0x2f

    aput-byte v11, v6, v55

    aput-byte v22, v6, v61

    const/16 v11, -0x76

    aput-byte v11, v6, v70

    const/16 v11, 0x77

    aput-byte v11, v6, v9

    const/16 v11, 0x2e

    const/16 v12, 0x13

    aput-byte v11, v6, v12

    const/16 v11, 0x7d

    const/16 v13, 0x14

    aput-byte v11, v6, v13

    aput-byte v59, v6, v54

    const/16 v11, 0x16

    new-array v11, v11, [B

    const/16 v16, -0x41

    const/16 v64, 0x0

    aput-byte v16, v11, v64

    const/16 v63, 0x1

    aput-byte v58, v11, v63

    const/16 v16, 0x3c

    const/4 v5, 0x2

    aput-byte v16, v11, v5

    aput-byte v60, v11, v18

    const/16 v16, 0x68

    aput-byte v16, v11, v17

    aput-byte v16, v11, v57

    and-int/lit8 v16, v2, 0x1

    const v23, 0x7bb21b31

    add-int v16, v16, v23

    or-int/lit8 v2, v2, -0x2

    const v23, 0x7bb21b33

    and-int v2, v2, v23

    sub-int v16, v16, v2

    const v2, 0x53100334

    and-int v2, v16, v2

    const v16, 0x8695840

    add-int v2, v2, v16

    const v16, 0x5b795b72

    xor-int v2, v2, v16

    const/16 v16, -0x5e

    aput-byte v16, v11, v2

    const/16 v2, -0x36

    aput-byte v2, v11, v59

    const/16 v2, 0x4a

    const/16 v62, 0x8

    aput-byte v2, v11, v62

    const/16 v2, 0x45

    aput-byte v2, v11, v56

    const/16 v2, -0x58

    const/16 v65, 0xa

    aput-byte v2, v11, v65

    const/16 v2, 0x49

    aput-byte v2, v11, v53

    const/16 v2, -0x73

    aput-byte v2, v11, v46

    const/16 v2, 0x58

    const/16 v67, 0xd

    aput-byte v2, v11, v67

    const/16 v2, -0x59

    aput-byte v2, v11, v10

    const/16 v2, -0x4c

    aput-byte v2, v11, v55

    const/16 v2, -0x5e

    aput-byte v2, v11, v61

    const/16 v2, -0x42

    aput-byte v2, v11, v70

    const/16 v2, 0x5e

    aput-byte v2, v11, v9

    aput-byte v13, v11, v12

    const/16 v2, 0x5d

    aput-byte v2, v11, v13

    const/16 v2, 0x5c

    aput-byte v2, v11, v54

    invoke-static {v6, v11}, Lo/V70;->d([B[B)V

    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/V70;->f:[B

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v11, v4, [B

    const/4 v5, 0x2

    aput-byte v5, v11, v6

    or-long v39, v41, v39

    add-long v41, v37, v39

    add-long v41, v41, v43

    ushr-long v43, v41, v35

    and-long v43, v43, v31

    ushr-long v72, v43, v4

    or-long v43, v72, v43

    and-long v43, v43, v47

    ushr-long v72, v43, v5

    or-long v43, v72, v43

    and-long v43, v43, v49

    ushr-long v72, v43, v17

    or-long v43, v72, v43

    and-long v43, v43, v51

    shl-long v43, v43, v34

    ushr-long v72, v41, v36

    and-long v72, v72, v31

    const/16 v63, 0x1

    ushr-long v76, v72, v63

    or-long v72, v76, v72

    and-long v72, v72, v47

    const/4 v5, 0x2

    ushr-long v76, v72, v5

    or-long v72, v76, v72

    and-long v72, v72, v49

    ushr-long v76, v72, v17

    or-long v72, v76, v72

    and-long v72, v72, v51

    shl-long v72, v72, v61

    add-long v72, v72, v43

    ushr-long v43, v41, v61

    and-long v43, v43, v31

    const/16 v63, 0x1

    ushr-long v76, v43, v63

    or-long v43, v76, v43

    and-long v43, v43, v47

    const/4 v5, 0x2

    ushr-long v76, v43, v5

    or-long v43, v76, v43

    and-long v43, v43, v49

    ushr-long v76, v43, v17

    or-long v43, v76, v43

    and-long v43, v43, v51

    const/16 v62, 0x8

    shl-long v43, v43, v62

    or-long v43, v43, v72

    and-long v41, v41, v31

    const/16 v63, 0x1

    ushr-long v72, v41, v63

    or-long v41, v72, v41

    and-long v41, v41, v47

    const/4 v5, 0x2

    ushr-long v72, v41, v5

    or-long v41, v72, v41

    and-long v41, v41, v49

    ushr-long v72, v41, v17

    or-long v41, v72, v41

    and-long v41, v41, v51

    move v6, v3

    add-long v3, v41, v43

    long-to-int v3, v3

    const v4, -0x3b58c913

    or-int/2addr v3, v4

    const v4, 0x48d90a1

    and-int/2addr v3, v4

    const v4, 0x23400542

    add-int/2addr v3, v4

    const v4, -0x27cd95dd

    xor-int/2addr v3, v4

    const/16 v4, 0x8

    new-array v13, v4, [B

    const/16 v4, 0x5f

    const/16 v64, 0x0

    aput-byte v4, v13, v64

    const/16 v4, 0x7c

    const/16 v63, 0x1

    aput-byte v4, v13, v63

    const/16 v4, 0x70

    const/4 v5, 0x2

    aput-byte v4, v13, v5

    const/16 v4, -0x6b

    aput-byte v4, v13, v18

    const/16 v4, -0x3a

    aput-byte v4, v13, v17

    const/16 v16, 0x1f

    aput-byte v16, v13, v57

    aput-byte v3, v13, v80

    const/4 v3, -0x5

    aput-byte v3, v13, v59

    invoke-static {v11, v13}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [B

    fill-array-data v3, :array_8

    const v11, -0x74febf78

    move v13, v4

    int-to-long v4, v11

    move/from16 v33, v6

    move/from16 v23, v7

    const/4 v11, 0x0

    int-to-long v6, v11

    and-long v41, v6, v20

    mul-long v41, v41, v24

    and-long v41, v41, v26

    mul-long v41, v41, v28

    ushr-long v41, v41, v30

    and-long v41, v41, v31

    const/16 v62, 0x8

    ushr-long v43, v6, v62

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v30

    and-long v43, v43, v31

    shl-long v43, v43, v61

    add-long v43, v43, v41

    ushr-long v41, v6, v61

    and-long v41, v41, v20

    mul-long v41, v41, v24

    and-long v41, v41, v26

    mul-long v41, v41, v28

    ushr-long v41, v41, v30

    and-long v41, v41, v31

    shl-long v41, v41, v36

    add-long v41, v41, v43

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    or-long v6, v6, v41

    and-long v41, v4, v20

    mul-long v41, v41, v24

    and-long v41, v41, v26

    mul-long v41, v41, v28

    ushr-long v41, v41, v30

    and-long v41, v41, v31

    const/16 v62, 0x8

    ushr-long v43, v4, v62

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v30

    and-long v43, v43, v31

    shl-long v43, v43, v61

    add-long v43, v43, v41

    ushr-long v41, v4, v61

    and-long v41, v41, v20

    mul-long v41, v41, v24

    and-long v41, v41, v26

    mul-long v41, v41, v28

    ushr-long v41, v41, v30

    and-long v41, v41, v31

    shl-long v41, v41, v36

    add-long v41, v41, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v20

    mul-long v4, v4, v24

    and-long v4, v4, v26

    mul-long v4, v4, v28

    ushr-long v4, v4, v30

    and-long v4, v4, v31

    shl-long v4, v4, v35

    or-long v4, v4, v41

    add-long/2addr v4, v6

    ushr-long v6, v4, v35

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v41, v6, v63

    const/16 v16, 0x2

    ushr-long v6, v6, v16

    or-long v6, v6, v41

    and-long v6, v6, v47

    ushr-long v41, v6, v16

    or-long v6, v41, v6

    and-long v6, v6, v49

    ushr-long v41, v6, v17

    or-long v6, v41, v6

    and-long v6, v6, v51

    shl-long v6, v6, v34

    ushr-long v41, v4, v36

    and-long v41, v41, v68

    const/16 v63, 0x1

    ushr-long v43, v41, v63

    ushr-long v41, v41, v16

    or-long v41, v41, v43

    and-long v41, v41, v47

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v49

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v51

    shl-long v41, v41, v61

    add-long v41, v41, v6

    ushr-long v6, v4, v61

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v43, v6, v63

    ushr-long v6, v6, v16

    or-long v6, v6, v43

    and-long v6, v6, v47

    ushr-long v43, v6, v16

    or-long v6, v43, v6

    and-long v6, v6, v49

    ushr-long v43, v6, v17

    or-long v6, v43, v6

    and-long v6, v6, v51

    const/16 v62, 0x8

    shl-long v6, v6, v62

    add-long v6, v6, v41

    and-long v4, v4, v68

    const/16 v63, 0x1

    ushr-long v41, v4, v63

    ushr-long v4, v4, v16

    or-long v4, v4, v41

    and-long v41, v4, v47

    ushr-long v43, v41, v16

    or-long v41, v43, v41

    and-long v41, v41, v49

    ushr-long v43, v41, v17

    or-long v41, v43, v41

    and-long v41, v41, v51

    or-long v6, v41, v6

    long-to-int v4, v6

    const v6, -0x74deb3e8

    or-int/2addr v4, v6

    const v6, 0x204e91c2

    add-int/2addr v6, v4

    const v4, -0x54902238

    xor-int/2addr v4, v6

    new-array v4, v4, [B

    const/16 v64, 0x0

    aput-byte v71, v4, v64

    const/16 v6, -0x75

    const/16 v63, 0x1

    aput-byte v6, v4, v63

    const/16 v6, 0x3a

    const/4 v5, 0x2

    aput-byte v6, v4, v5

    const/16 v6, -0x3d

    aput-byte v6, v4, v18

    aput-byte v13, v4, v17

    const/16 v6, -0x25

    aput-byte v6, v4, v57

    const/16 v6, 0x42

    aput-byte v6, v4, v80

    const/16 v6, 0x60

    aput-byte v6, v4, v59

    const/16 v6, -0x6e

    const/16 v62, 0x8

    aput-byte v6, v4, v62

    const/16 v6, 0x2b

    aput-byte v6, v4, v56

    const/16 v6, 0x37

    const/16 v65, 0xa

    aput-byte v6, v4, v65

    const/4 v6, -0x2

    aput-byte v6, v4, v53

    const/16 v6, 0x5a

    aput-byte v6, v4, v46

    const v6, -0x5a0fe578

    int-to-long v6, v6

    or-long v85, v37, v39

    and-long v37, v6, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    const/16 v62, 0x8

    ushr-long v39, v6, v62

    and-long v39, v39, v20

    mul-long v39, v39, v24

    and-long v39, v39, v26

    mul-long v39, v39, v28

    ushr-long v39, v39, v30

    and-long v39, v39, v31

    shl-long v39, v39, v61

    add-long v39, v39, v37

    ushr-long v37, v6, v61

    and-long v37, v37, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    shl-long v37, v37, v36

    add-long v83, v37, v39

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v81, v6, v35

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v37, v6, v35

    and-long v37, v37, v68

    const/16 v63, 0x1

    ushr-long v39, v37, v63

    const/4 v5, 0x2

    ushr-long v37, v37, v5

    or-long v37, v37, v39

    and-long v37, v37, v47

    ushr-long v39, v37, v5

    or-long v37, v39, v37

    and-long v37, v37, v49

    ushr-long v39, v37, v17

    or-long v37, v39, v37

    and-long v37, v37, v51

    shl-long v37, v37, v34

    ushr-long v39, v6, v36

    and-long v39, v39, v68

    const/16 v63, 0x1

    ushr-long v41, v39, v63

    ushr-long v39, v39, v5

    or-long v39, v39, v41

    and-long v39, v39, v47

    ushr-long v41, v39, v5

    or-long v39, v41, v39

    and-long v39, v39, v49

    ushr-long v41, v39, v17

    or-long v39, v41, v39

    and-long v39, v39, v51

    shl-long v39, v39, v61

    or-long v37, v39, v37

    ushr-long v39, v6, v61

    and-long v39, v39, v68

    const/16 v63, 0x1

    ushr-long v41, v39, v63

    ushr-long v39, v39, v5

    or-long v39, v39, v41

    and-long v39, v39, v47

    ushr-long v41, v39, v5

    or-long v39, v41, v39

    and-long v39, v39, v49

    ushr-long v41, v39, v17

    or-long v39, v41, v39

    and-long v39, v39, v51

    const/16 v62, 0x8

    shl-long v39, v39, v62

    or-long v37, v39, v37

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v39, v6, v63

    ushr-long/2addr v6, v5

    or-long v6, v6, v39

    and-long v6, v6, v47

    ushr-long v39, v6, v5

    or-long v6, v39, v6

    and-long v6, v6, v49

    ushr-long v39, v6, v17

    or-long v6, v39, v6

    and-long v6, v6, v51

    add-long v6, v6, v37

    long-to-int v6, v6

    const v7, 0x960ca4

    and-int/2addr v6, v7

    const/high16 v7, 0x24280000

    add-int/2addr v6, v7

    const v7, 0x24be0ca9

    move v11, v9

    move v13, v10

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v37, v6, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    const/16 v62, 0x8

    ushr-long v39, v6, v62

    and-long v39, v39, v20

    mul-long v39, v39, v24

    and-long v39, v39, v26

    mul-long v39, v39, v28

    ushr-long v39, v39, v30

    and-long v39, v39, v31

    shl-long v39, v39, v61

    add-long v39, v39, v37

    ushr-long v37, v6, v61

    and-long v37, v37, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    shl-long v37, v37, v36

    add-long v37, v37, v39

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    or-long v6, v6, v37

    and-long v37, v9, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    const/16 v62, 0x8

    ushr-long v39, v9, v62

    and-long v39, v39, v20

    mul-long v39, v39, v24

    and-long v39, v39, v26

    mul-long v39, v39, v28

    ushr-long v39, v39, v30

    and-long v39, v39, v31

    shl-long v39, v39, v61

    or-long v37, v39, v37

    ushr-long v39, v9, v61

    and-long v39, v39, v20

    mul-long v39, v39, v24

    and-long v39, v39, v26

    mul-long v39, v39, v28

    ushr-long v39, v39, v30

    and-long v39, v39, v31

    shl-long v39, v39, v36

    or-long v37, v39, v37

    ushr-long v9, v9, v34

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    shl-long v9, v9, v35

    add-long v9, v9, v37

    add-long/2addr v9, v6

    ushr-long v6, v9, v35

    and-long v6, v6, v31

    const/16 v63, 0x1

    ushr-long v37, v6, v63

    or-long v6, v37, v6

    and-long v6, v6, v47

    const/4 v5, 0x2

    ushr-long v37, v6, v5

    or-long v6, v37, v6

    and-long v6, v6, v49

    ushr-long v37, v6, v17

    or-long v6, v37, v6

    and-long v6, v6, v51

    shl-long v6, v6, v34

    ushr-long v37, v9, v36

    and-long v37, v37, v31

    const/16 v63, 0x1

    ushr-long v39, v37, v63

    or-long v37, v39, v37

    and-long v37, v37, v47

    const/4 v5, 0x2

    ushr-long v39, v37, v5

    or-long v37, v39, v37

    and-long v37, v37, v49

    ushr-long v39, v37, v17

    or-long v37, v39, v37

    and-long v37, v37, v51

    shl-long v37, v37, v61

    or-long v6, v37, v6

    ushr-long v37, v9, v61

    and-long v37, v37, v31

    const/16 v63, 0x1

    ushr-long v39, v37, v63

    or-long v37, v39, v37

    and-long v37, v37, v47

    const/4 v5, 0x2

    ushr-long v39, v37, v5

    or-long v37, v39, v37

    and-long v37, v37, v49

    ushr-long v39, v37, v17

    or-long v37, v39, v37

    and-long v37, v37, v51

    const/16 v62, 0x8

    shl-long v37, v37, v62

    add-long v37, v37, v6

    and-long v6, v9, v31

    const/16 v63, 0x1

    ushr-long v9, v6, v63

    or-long/2addr v6, v9

    and-long v6, v6, v47

    const/4 v5, 0x2

    ushr-long v9, v6, v5

    or-long/2addr v6, v9

    and-long v6, v6, v49

    ushr-long v9, v6, v17

    or-long/2addr v6, v9

    and-long v6, v6, v51

    add-long v6, v6, v37

    long-to-int v6, v6

    aput-byte v5, v4, v6

    aput-byte v11, v4, v13

    const/16 v6, 0x26

    aput-byte v6, v4, v55

    const/16 v6, 0x42

    aput-byte v6, v4, v61

    const/16 v6, 0x60

    aput-byte v6, v4, v70

    invoke-static {v3, v4}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/V70;->g:Lo/H80;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    new-array v3, v12, [B

    fill-array-data v3, :array_9

    new-array v4, v12, [B

    fill-array-data v4, :array_a

    invoke-static {v3, v4}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/V70;->h:Lo/H80;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xd

    new-array v3, v4, [B

    const/16 v4, -0x52

    const/16 v64, 0x0

    aput-byte v4, v3, v64

    const/16 v4, 0x60

    const/16 v63, 0x1

    aput-byte v4, v3, v63

    const/16 v4, -0x37

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, -0x2c

    aput-byte v4, v3, v18

    const/16 v4, -0x38

    aput-byte v4, v3, v17

    aput-byte v22, v3, v57

    const/16 v4, 0x41

    aput-byte v4, v3, v80

    const/16 v4, -0x3b

    aput-byte v4, v3, v59

    move/from16 v4, v66

    not-int v6, v4

    const v7, 0x739b5c16

    or-int/2addr v6, v7

    const v7, 0x6815002

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v11, v6, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    const/16 v62, 0x8

    ushr-long v37, v6, v62

    and-long v37, v37, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    shl-long v37, v37, v61

    add-long v37, v37, v11

    ushr-long v11, v6, v61

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v36

    add-long v11, v11, v37

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    or-long/2addr v6, v11

    and-long v11, v9, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    const/16 v62, 0x8

    ushr-long v37, v9, v62

    and-long v37, v37, v20

    mul-long v37, v37, v24

    and-long v37, v37, v26

    mul-long v37, v37, v28

    ushr-long v37, v37, v30

    and-long v37, v37, v31

    shl-long v37, v37, v61

    add-long v37, v37, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v36

    or-long v11, v11, v37

    ushr-long v9, v9, v34

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    shl-long v9, v9, v35

    or-long/2addr v9, v11

    add-long/2addr v9, v6

    ushr-long v6, v9, v35

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v11, v6, v63

    const/4 v5, 0x2

    ushr-long/2addr v6, v5

    or-long/2addr v6, v11

    and-long v6, v6, v47

    ushr-long v11, v6, v5

    or-long/2addr v6, v11

    and-long v6, v6, v49

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v51

    shl-long v6, v6, v34

    ushr-long v11, v9, v36

    and-long v11, v11, v68

    const/16 v63, 0x1

    ushr-long v37, v11, v63

    ushr-long/2addr v11, v5

    or-long v11, v11, v37

    and-long v11, v11, v47

    ushr-long v37, v11, v5

    or-long v11, v37, v11

    and-long v11, v11, v49

    ushr-long v37, v11, v17

    or-long v11, v37, v11

    and-long v11, v11, v51

    shl-long v11, v11, v61

    add-long/2addr v11, v6

    ushr-long v6, v9, v61

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v37, v6, v63

    ushr-long/2addr v6, v5

    or-long v6, v6, v37

    and-long v6, v6, v47

    ushr-long v37, v6, v5

    or-long v6, v37, v6

    and-long v6, v6, v49

    ushr-long v37, v6, v17

    or-long v6, v37, v6

    and-long v6, v6, v51

    const/16 v62, 0x8

    shl-long v6, v6, v62

    or-long/2addr v6, v11

    and-long v9, v9, v68

    const/16 v63, 0x1

    ushr-long v11, v9, v63

    ushr-long/2addr v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v47

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v49

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v51

    or-long/2addr v6, v9

    long-to-int v6, v6

    const v7, 0x4c120020    # 3.827315E7f

    and-int/2addr v4, v7

    const v7, 0x48122020    # 149632.5f

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, 0x4e93702a

    xor-int/2addr v4, v6

    const/16 v6, -0x78

    aput-byte v6, v3, v4

    const/16 v4, 0x74

    aput-byte v4, v3, v56

    const/16 v4, 0x29

    const/16 v65, 0xa

    aput-byte v4, v3, v65

    aput-byte v60, v3, v53

    const/16 v4, -0x3b

    aput-byte v4, v3, v46

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/16 v6, -0x26

    const/16 v64, 0x0

    aput-byte v6, v4, v64

    const v6, -0xdfdbcff

    int-to-long v6, v6

    and-long v9, v6, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    const/16 v62, 0x8

    ushr-long v11, v6, v62

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v61

    add-long/2addr v11, v9

    ushr-long v9, v6, v61

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    shl-long v9, v9, v36

    add-long/2addr v9, v11

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    add-long/2addr v6, v9

    add-long/2addr v6, v14

    ushr-long v9, v6, v35

    and-long v9, v9, v68

    const/16 v63, 0x1

    ushr-long v11, v9, v63

    const/4 v5, 0x2

    ushr-long/2addr v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v47

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v49

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v51

    shl-long v9, v9, v34

    ushr-long v11, v6, v36

    and-long v11, v11, v68

    const/16 v63, 0x1

    ushr-long v13, v11, v63

    ushr-long/2addr v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v51

    shl-long v11, v11, v61

    add-long/2addr v11, v9

    ushr-long v9, v6, v61

    and-long v9, v9, v68

    const/16 v63, 0x1

    ushr-long v13, v9, v63

    ushr-long/2addr v9, v5

    or-long/2addr v9, v13

    and-long v9, v9, v47

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    and-long v9, v9, v49

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v51

    const/16 v62, 0x8

    shl-long v9, v9, v62

    or-long/2addr v9, v11

    and-long v6, v6, v68

    const/16 v63, 0x1

    ushr-long v11, v6, v63

    ushr-long/2addr v6, v5

    or-long/2addr v6, v11

    and-long v6, v6, v47

    ushr-long v11, v6, v5

    or-long/2addr v6, v11

    and-long v6, v6, v49

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v51

    or-long/2addr v6, v9

    long-to-int v6, v6

    const v7, -0x5fdae500

    int-to-long v9, v7

    add-long v78, v78, v74

    and-long v11, v9, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    const/16 v62, 0x8

    ushr-long v13, v9, v62

    and-long v13, v13, v20

    mul-long v13, v13, v24

    and-long v13, v13, v26

    mul-long v13, v13, v28

    ushr-long v13, v13, v30

    and-long v13, v13, v31

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v9, v61

    and-long v13, v13, v20

    mul-long v13, v13, v24

    and-long v13, v13, v26

    mul-long v13, v13, v28

    ushr-long v13, v13, v30

    and-long v13, v13, v31

    shl-long v13, v13, v36

    or-long/2addr v11, v13

    ushr-long v9, v9, v34

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    shl-long v9, v9, v35

    or-long/2addr v9, v11

    add-long v9, v9, v78

    ushr-long v11, v9, v35

    and-long v11, v11, v68

    const/16 v63, 0x1

    ushr-long v13, v11, v63

    const/4 v5, 0x2

    ushr-long/2addr v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v51

    shl-long v11, v11, v34

    ushr-long v13, v9, v36

    and-long v13, v13, v68

    const/16 v63, 0x1

    ushr-long v15, v13, v63

    ushr-long/2addr v13, v5

    or-long/2addr v13, v15

    and-long v13, v13, v47

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    and-long v13, v13, v49

    ushr-long v15, v13, v17

    or-long/2addr v13, v15

    and-long v13, v13, v51

    shl-long v13, v13, v61

    add-long/2addr v13, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v68

    const/16 v63, 0x1

    ushr-long v15, v11, v63

    ushr-long/2addr v11, v5

    or-long/2addr v11, v15

    and-long v11, v11, v47

    ushr-long v15, v11, v5

    or-long/2addr v11, v15

    and-long v11, v11, v49

    ushr-long v15, v11, v17

    or-long/2addr v11, v15

    and-long v11, v11, v51

    const/16 v62, 0x8

    shl-long v11, v11, v62

    or-long/2addr v11, v13

    and-long v9, v9, v68

    const/16 v63, 0x1

    ushr-long v13, v9, v63

    ushr-long/2addr v9, v5

    or-long/2addr v9, v13

    and-long v9, v9, v47

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    and-long v9, v9, v49

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v51

    add-long/2addr v9, v11

    long-to-int v7, v9

    const v9, 0x251808

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0xdd8a4f8

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v11, v6, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    const/16 v62, 0x8

    ushr-long v13, v6, v62

    and-long v13, v13, v20

    mul-long v13, v13, v24

    and-long v13, v13, v26

    mul-long v13, v13, v28

    ushr-long v13, v13, v30

    and-long v13, v13, v31

    shl-long v13, v13, v61

    add-long/2addr v13, v11

    ushr-long v11, v6, v61

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    shl-long v11, v11, v36

    or-long/2addr v11, v13

    ushr-long v6, v6, v34

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long v6, v6, v30

    and-long v6, v6, v31

    shl-long v6, v6, v35

    add-long/2addr v6, v11

    and-long v11, v9, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long v11, v11, v30

    and-long v11, v11, v31

    const/16 v62, 0x8

    ushr-long v13, v9, v62

    and-long v13, v13, v20

    mul-long v13, v13, v24

    and-long v13, v13, v26

    mul-long v13, v13, v28

    ushr-long v13, v13, v30

    and-long v13, v13, v31

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v9, v61

    and-long v13, v13, v20

    mul-long v13, v13, v24

    and-long v13, v13, v26

    mul-long v13, v13, v28

    ushr-long v13, v13, v30

    and-long v13, v13, v31

    shl-long v13, v13, v36

    add-long/2addr v13, v11

    ushr-long v9, v9, v34

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long v9, v9, v30

    and-long v9, v9, v31

    shl-long v9, v9, v35

    add-long/2addr v9, v13

    add-long/2addr v9, v6

    ushr-long v6, v9, v35

    and-long v6, v6, v31

    const/16 v63, 0x1

    ushr-long v11, v6, v63

    or-long/2addr v6, v11

    and-long v6, v6, v47

    const/4 v5, 0x2

    ushr-long v11, v6, v5

    or-long/2addr v6, v11

    and-long v6, v6, v49

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v51

    shl-long v6, v6, v34

    ushr-long v11, v9, v36

    and-long v11, v11, v31

    const/16 v63, 0x1

    ushr-long v13, v11, v63

    or-long/2addr v11, v13

    and-long v11, v11, v47

    const/4 v5, 0x2

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v51

    shl-long v11, v11, v61

    or-long/2addr v6, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v31

    const/16 v63, 0x1

    ushr-long v13, v11, v63

    or-long/2addr v11, v13

    and-long v11, v11, v47

    const/4 v5, 0x2

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v51

    const/16 v62, 0x8

    shl-long v11, v11, v62

    or-long/2addr v6, v11

    and-long v9, v9, v31

    const/16 v63, 0x1

    ushr-long v11, v9, v63

    or-long/2addr v9, v11

    and-long v9, v9, v47

    const/4 v5, 0x2

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v49

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v51

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput-byte v55, v4, v6

    aput-byte v33, v4, v5

    aput-byte v19, v4, v18

    const/16 v5, -0x46

    aput-byte v5, v4, v17

    aput-byte v23, v4, v57

    const/16 v5, 0x2f

    aput-byte v5, v4, v80

    const/16 v5, -0x5e

    aput-byte v5, v4, v59

    const/16 v62, 0x8

    aput-byte v19, v4, v62

    const/16 v5, 0x5a

    aput-byte v5, v4, v56

    const/16 v65, 0xa

    aput-byte v59, v4, v65

    const/16 v5, -0x20

    aput-byte v5, v4, v53

    const/16 v5, -0x14

    aput-byte v5, v4, v46

    invoke-static {v3, v4}, Lo/V70;->d([B[B)V

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x71t
        -0x39t
        0x59t
        -0x3at
        -0x32t
        -0x39t
        -0x34t
        -0x39t
        -0x4t
        0xbt
        0x55t
        0xft
        -0x42t
        -0x1ct
        0x53t
        0x2bt
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        -0x7at
        0x2dt
        -0x4et
        -0x55t
        -0x4ct
        -0x48t
        -0x19t
        -0x76t
        0x6et
        0x27t
        0x7ct
        -0x29t
        -0x75t
        0x3dt
        0x11t
        0x23t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x47t
        -0x79t
        0x55t
        -0x35t
        -0x58t
        0x2bt
        0x6bt
        0xft
        -0x29t
        0x67t
        -0x7dt
        0x47t
        0x3ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4dt
        -0x34t
        0x18t
        -0x15t
        -0x22t
        0x4et
        0x19t
        0x7ct
        -0x42t
        0x8t
        -0x13t
        0x7dt
        0x1ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1at
        -0x2ft
        -0x27t
        -0x77t
        -0x74t
        0x1dt
        0x13t
        0x12t
        -0x60t
        -0x23t
        0x3at
        0x5et
        0x3t
        -0x2ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x8t
        -0x53t
        0x69t
        -0x64t
        -0x68t
        -0x67t
        -0x1t
        -0x6dt
        -0x22t
        0x56t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2et
        -0x61t
        0x6at
        0x57t
        -0x31t
        0x1et
        -0x39t
        0x6bt
        -0x1t
        -0x1dt
        -0x64t
        -0x13t
    .end array-data

    :array_7
    .array-data 1
        0xet
        -0x49t
        0x8t
        0x36t
        -0x44t
        0x7bt
        -0xft
        0x5ft
        -0x2at
        -0x27t
        -0x44t
        -0x4at
    .end array-data

    :array_8
    .array-data 1
        -0x1bt
        -0x5at
        0x17t
        -0x1dt
        -0x6bt
        -0x74t
        0x62t
        0x5t
        -0x4t
        0x4dt
        0x58t
        -0x74t
        0x39t
        0x67t
        0x76t
        0x6t
        0x6ft
        0x4dt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x46t
        -0x47t
        0x6bt
        0x71t
        -0x66t
        0x74t
        -0x69t
        -0x67t
        0x71t
        -0x3at
        -0x32t
        -0x1ct
        -0x43t
        -0x1ct
        0x33t
        -0x2dt
        0x4t
        0x20t
        -0x1t
    .end array-data

    :array_a
    .array-data 1
        -0x50t
        -0x6ct
        0x46t
        0x51t
        -0x32t
        0x31t
        -0x2et
        -0x47t
        0x14t
        -0x58t
        -0x58t
        -0x75t
        -0x31t
        -0x79t
        0x56t
        -0x49t
        0x24t
        0xdt
        -0x2et
    .end array-data
.end method
