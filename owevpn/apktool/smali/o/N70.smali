.class public final Lo/N70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(IIZ[B)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    not-int v3, v1

    .line 8
    const v4, 0x76276a87

    .line 9
    .line 10
    .line 11
    or-int/2addr v4, v3

    .line 12
    const v5, 0x5851c912

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const v5, 0xc508130

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v1

    .line 20
    const v6, -0x24041029

    .line 21
    .line 22
    .line 23
    or-int/2addr v6, v1

    .line 24
    or-int/2addr v5, v6

    .line 25
    const v6, 0x2c549138

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    sub-int/2addr v5, v6

    .line 30
    not-int v5, v5

    .line 31
    not-int v4, v4

    .line 32
    sub-int/2addr v5, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v5, v4

    .line 35
    const v6, 0x7c55d933

    .line 36
    .line 37
    .line 38
    xor-int/2addr v5, v6

    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v7, v6, [B

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x32

    .line 44
    .line 45
    aput-byte v9, v7, v8

    .line 46
    .line 47
    const/16 v9, 0x2c

    .line 48
    .line 49
    aput-byte v9, v7, v4

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const/16 v11, -0x12

    .line 53
    .line 54
    aput-byte v11, v7, v10

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    aput-byte v5, v7, v11

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/16 v11, 0x37

    .line 61
    .line 62
    aput-byte v11, v7, v5

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    const/16 v12, -0x5d

    .line 66
    .line 67
    aput-byte v12, v7, v11

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    const/16 v13, 0x58

    .line 71
    .line 72
    aput-byte v13, v7, v12

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    new-array v14, v13, [B

    .line 77
    .line 78
    const/16 v15, 0x3a

    .line 79
    .line 80
    aput-byte v15, v14, v8

    .line 81
    .line 82
    const v8, -0x33fdf628    # -3.40888E7f

    .line 83
    .line 84
    .line 85
    or-int/2addr v8, v3

    .line 86
    const v15, 0x20630d91

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v15

    .line 90
    const v15, 0x60610421

    .line 91
    .line 92
    .line 93
    and-int/2addr v15, v1

    .line 94
    const v16, 0x40004069

    .line 95
    .line 96
    .line 97
    add-int v16, v15, v16

    .line 98
    .line 99
    neg-int v15, v15

    .line 100
    sub-int/2addr v15, v4

    .line 101
    const v17, -0x40004069

    .line 102
    .line 103
    .line 104
    or-int v15, v15, v17

    .line 105
    .line 106
    add-int v16, v16, v15

    .line 107
    .line 108
    add-int v16, v16, v8

    .line 109
    .line 110
    const v8, 0x60634d8a

    .line 111
    .line 112
    .line 113
    xor-int v8, v16, v8

    .line 114
    .line 115
    aput-byte v8, v14, v4

    .line 116
    .line 117
    const/16 v8, 0x6a

    .line 118
    .line 119
    aput-byte v8, v14, v10

    .line 120
    .line 121
    const v8, -0x6d278aa

    .line 122
    .line 123
    .line 124
    or-int/2addr v3, v8

    .line 125
    const v8, 0x612712

    .line 126
    .line 127
    .line 128
    move v15, v4

    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    int-to-long v4, v8

    .line 132
    move v8, v9

    .line 133
    move/from16 v17, v10

    .line 134
    .line 135
    int-to-long v9, v3

    .line 136
    const-wide/16 v18, 0xff

    .line 137
    .line 138
    and-long v20, v9, v18

    .line 139
    .line 140
    const-wide v22, 0x101010101010101L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-long v20, v20, v22

    .line 146
    .line 147
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v20, v20, v24

    .line 153
    .line 154
    const-wide v26, 0x102040810204081L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-long v20, v20, v26

    .line 160
    .line 161
    const/16 v3, 0x31

    .line 162
    .line 163
    ushr-long v20, v20, v3

    .line 164
    .line 165
    const-wide/16 v28, 0x5555

    .line 166
    .line 167
    and-long v20, v20, v28

    .line 168
    .line 169
    ushr-long v30, v9, v13

    .line 170
    .line 171
    and-long v30, v30, v18

    .line 172
    .line 173
    mul-long v30, v30, v22

    .line 174
    .line 175
    and-long v30, v30, v24

    .line 176
    .line 177
    mul-long v30, v30, v26

    .line 178
    .line 179
    ushr-long v30, v30, v3

    .line 180
    .line 181
    and-long v30, v30, v28

    .line 182
    .line 183
    const/16 v32, 0x10

    .line 184
    .line 185
    shl-long v30, v30, v32

    .line 186
    .line 187
    or-long v20, v30, v20

    .line 188
    .line 189
    ushr-long v30, v9, v32

    .line 190
    .line 191
    and-long v30, v30, v18

    .line 192
    .line 193
    mul-long v30, v30, v22

    .line 194
    .line 195
    and-long v30, v30, v24

    .line 196
    .line 197
    mul-long v30, v30, v26

    .line 198
    .line 199
    ushr-long v30, v30, v3

    .line 200
    .line 201
    and-long v30, v30, v28

    .line 202
    .line 203
    const/16 v33, 0x20

    .line 204
    .line 205
    shl-long v30, v30, v33

    .line 206
    .line 207
    add-long v30, v30, v20

    .line 208
    .line 209
    const/16 v20, 0x18

    .line 210
    .line 211
    ushr-long v9, v9, v20

    .line 212
    .line 213
    and-long v9, v9, v18

    .line 214
    .line 215
    mul-long v9, v9, v22

    .line 216
    .line 217
    and-long v9, v9, v24

    .line 218
    .line 219
    mul-long v9, v9, v26

    .line 220
    .line 221
    ushr-long/2addr v9, v3

    .line 222
    and-long v9, v9, v28

    .line 223
    .line 224
    const/16 v21, 0x30

    .line 225
    .line 226
    shl-long v9, v9, v21

    .line 227
    .line 228
    add-long v9, v9, v30

    .line 229
    .line 230
    and-long v30, v4, v18

    .line 231
    .line 232
    mul-long v30, v30, v22

    .line 233
    .line 234
    and-long v30, v30, v24

    .line 235
    .line 236
    mul-long v30, v30, v26

    .line 237
    .line 238
    ushr-long v30, v30, v3

    .line 239
    .line 240
    and-long v30, v30, v28

    .line 241
    .line 242
    ushr-long v34, v4, v13

    .line 243
    .line 244
    and-long v34, v34, v18

    .line 245
    .line 246
    mul-long v34, v34, v22

    .line 247
    .line 248
    and-long v34, v34, v24

    .line 249
    .line 250
    mul-long v34, v34, v26

    .line 251
    .line 252
    ushr-long v34, v34, v3

    .line 253
    .line 254
    and-long v34, v34, v28

    .line 255
    .line 256
    shl-long v34, v34, v32

    .line 257
    .line 258
    add-long v34, v34, v30

    .line 259
    .line 260
    ushr-long v30, v4, v32

    .line 261
    .line 262
    and-long v30, v30, v18

    .line 263
    .line 264
    mul-long v30, v30, v22

    .line 265
    .line 266
    and-long v30, v30, v24

    .line 267
    .line 268
    mul-long v30, v30, v26

    .line 269
    .line 270
    ushr-long v30, v30, v3

    .line 271
    .line 272
    and-long v30, v30, v28

    .line 273
    .line 274
    shl-long v30, v30, v33

    .line 275
    .line 276
    or-long v30, v30, v34

    .line 277
    .line 278
    ushr-long v4, v4, v20

    .line 279
    .line 280
    and-long v4, v4, v18

    .line 281
    .line 282
    mul-long v4, v4, v22

    .line 283
    .line 284
    and-long v4, v4, v24

    .line 285
    .line 286
    mul-long v4, v4, v26

    .line 287
    .line 288
    ushr-long/2addr v4, v3

    .line 289
    and-long v4, v4, v28

    .line 290
    .line 291
    shl-long v4, v4, v21

    .line 292
    .line 293
    add-long v4, v4, v30

    .line 294
    .line 295
    add-long/2addr v4, v9

    .line 296
    ushr-long v9, v4, v21

    .line 297
    .line 298
    const-wide/32 v30, 0xaaaa

    .line 299
    .line 300
    .line 301
    and-long v9, v9, v30

    .line 302
    .line 303
    ushr-long v34, v9, v15

    .line 304
    .line 305
    ushr-long v9, v9, v17

    .line 306
    .line 307
    or-long v9, v9, v34

    .line 308
    .line 309
    const-wide/32 v34, 0x33333333

    .line 310
    .line 311
    .line 312
    and-long v9, v9, v34

    .line 313
    .line 314
    ushr-long v36, v9, v17

    .line 315
    .line 316
    or-long v9, v36, v9

    .line 317
    .line 318
    const-wide/32 v36, 0xf0f0f0f

    .line 319
    .line 320
    .line 321
    and-long v9, v9, v36

    .line 322
    .line 323
    ushr-long v38, v9, v16

    .line 324
    .line 325
    or-long v9, v38, v9

    .line 326
    .line 327
    const-wide/32 v38, 0xff00ff

    .line 328
    .line 329
    .line 330
    and-long v9, v9, v38

    .line 331
    .line 332
    shl-long v9, v9, v20

    .line 333
    .line 334
    ushr-long v40, v4, v33

    .line 335
    .line 336
    and-long v40, v40, v30

    .line 337
    .line 338
    ushr-long v42, v40, v15

    .line 339
    .line 340
    ushr-long v40, v40, v17

    .line 341
    .line 342
    or-long v40, v40, v42

    .line 343
    .line 344
    and-long v40, v40, v34

    .line 345
    .line 346
    ushr-long v42, v40, v17

    .line 347
    .line 348
    or-long v40, v42, v40

    .line 349
    .line 350
    and-long v40, v40, v36

    .line 351
    .line 352
    ushr-long v42, v40, v16

    .line 353
    .line 354
    or-long v40, v42, v40

    .line 355
    .line 356
    and-long v40, v40, v38

    .line 357
    .line 358
    shl-long v40, v40, v32

    .line 359
    .line 360
    or-long v9, v40, v9

    .line 361
    .line 362
    ushr-long v40, v4, v32

    .line 363
    .line 364
    and-long v40, v40, v30

    .line 365
    .line 366
    ushr-long v42, v40, v15

    .line 367
    .line 368
    ushr-long v40, v40, v17

    .line 369
    .line 370
    or-long v40, v40, v42

    .line 371
    .line 372
    and-long v40, v40, v34

    .line 373
    .line 374
    ushr-long v42, v40, v17

    .line 375
    .line 376
    or-long v40, v42, v40

    .line 377
    .line 378
    and-long v40, v40, v36

    .line 379
    .line 380
    ushr-long v42, v40, v16

    .line 381
    .line 382
    or-long v40, v42, v40

    .line 383
    .line 384
    and-long v40, v40, v38

    .line 385
    .line 386
    shl-long v40, v40, v13

    .line 387
    .line 388
    add-long v40, v40, v9

    .line 389
    .line 390
    and-long v4, v4, v30

    .line 391
    .line 392
    ushr-long v9, v4, v15

    .line 393
    .line 394
    ushr-long v4, v4, v17

    .line 395
    .line 396
    or-long/2addr v4, v9

    .line 397
    and-long v4, v4, v34

    .line 398
    .line 399
    ushr-long v9, v4, v17

    .line 400
    .line 401
    or-long/2addr v4, v9

    .line 402
    and-long v4, v4, v36

    .line 403
    .line 404
    ushr-long v9, v4, v16

    .line 405
    .line 406
    or-long/2addr v4, v9

    .line 407
    and-long v4, v4, v38

    .line 408
    .line 409
    or-long v4, v4, v40

    .line 410
    .line 411
    long-to-int v4, v4

    .line 412
    const v5, 0x10c0a020

    .line 413
    .line 414
    .line 415
    add-int v9, v1, v5

    .line 416
    .line 417
    or-int/2addr v5, v1

    .line 418
    sub-int/2addr v9, v5

    .line 419
    const v5, 0x1080d060

    .line 420
    .line 421
    .line 422
    or-int/2addr v5, v9

    .line 423
    add-int/2addr v4, v5

    .line 424
    const v5, 0x10e1f771

    .line 425
    .line 426
    .line 427
    int-to-long v9, v5

    .line 428
    int-to-long v4, v4

    .line 429
    and-long v30, v4, v18

    .line 430
    .line 431
    mul-long v30, v30, v22

    .line 432
    .line 433
    and-long v30, v30, v24

    .line 434
    .line 435
    mul-long v30, v30, v26

    .line 436
    .line 437
    ushr-long v30, v30, v3

    .line 438
    .line 439
    and-long v30, v30, v28

    .line 440
    .line 441
    ushr-long v40, v4, v13

    .line 442
    .line 443
    and-long v40, v40, v18

    .line 444
    .line 445
    mul-long v40, v40, v22

    .line 446
    .line 447
    and-long v40, v40, v24

    .line 448
    .line 449
    mul-long v40, v40, v26

    .line 450
    .line 451
    ushr-long v40, v40, v3

    .line 452
    .line 453
    and-long v40, v40, v28

    .line 454
    .line 455
    shl-long v40, v40, v32

    .line 456
    .line 457
    or-long v30, v40, v30

    .line 458
    .line 459
    ushr-long v40, v4, v32

    .line 460
    .line 461
    and-long v40, v40, v18

    .line 462
    .line 463
    mul-long v40, v40, v22

    .line 464
    .line 465
    and-long v40, v40, v24

    .line 466
    .line 467
    mul-long v40, v40, v26

    .line 468
    .line 469
    ushr-long v40, v40, v3

    .line 470
    .line 471
    and-long v40, v40, v28

    .line 472
    .line 473
    shl-long v40, v40, v33

    .line 474
    .line 475
    or-long v30, v40, v30

    .line 476
    .line 477
    ushr-long v4, v4, v20

    .line 478
    .line 479
    and-long v4, v4, v18

    .line 480
    .line 481
    mul-long v4, v4, v22

    .line 482
    .line 483
    and-long v4, v4, v24

    .line 484
    .line 485
    mul-long v4, v4, v26

    .line 486
    .line 487
    ushr-long/2addr v4, v3

    .line 488
    and-long v4, v4, v28

    .line 489
    .line 490
    shl-long v4, v4, v21

    .line 491
    .line 492
    add-long v4, v4, v30

    .line 493
    .line 494
    and-long v30, v9, v18

    .line 495
    .line 496
    mul-long v30, v30, v22

    .line 497
    .line 498
    and-long v30, v30, v24

    .line 499
    .line 500
    mul-long v30, v30, v26

    .line 501
    .line 502
    ushr-long v30, v30, v3

    .line 503
    .line 504
    and-long v30, v30, v28

    .line 505
    .line 506
    ushr-long v40, v9, v13

    .line 507
    .line 508
    and-long v40, v40, v18

    .line 509
    .line 510
    mul-long v40, v40, v22

    .line 511
    .line 512
    and-long v40, v40, v24

    .line 513
    .line 514
    mul-long v40, v40, v26

    .line 515
    .line 516
    ushr-long v40, v40, v3

    .line 517
    .line 518
    and-long v40, v40, v28

    .line 519
    .line 520
    shl-long v40, v40, v32

    .line 521
    .line 522
    or-long v30, v40, v30

    .line 523
    .line 524
    ushr-long v40, v9, v32

    .line 525
    .line 526
    and-long v40, v40, v18

    .line 527
    .line 528
    mul-long v40, v40, v22

    .line 529
    .line 530
    and-long v40, v40, v24

    .line 531
    .line 532
    mul-long v40, v40, v26

    .line 533
    .line 534
    ushr-long v40, v40, v3

    .line 535
    .line 536
    and-long v40, v40, v28

    .line 537
    .line 538
    shl-long v40, v40, v33

    .line 539
    .line 540
    add-long v40, v40, v30

    .line 541
    .line 542
    ushr-long v9, v9, v20

    .line 543
    .line 544
    and-long v9, v9, v18

    .line 545
    .line 546
    mul-long v9, v9, v22

    .line 547
    .line 548
    and-long v9, v9, v24

    .line 549
    .line 550
    mul-long v9, v9, v26

    .line 551
    .line 552
    ushr-long/2addr v9, v3

    .line 553
    and-long v9, v9, v28

    .line 554
    .line 555
    shl-long v9, v9, v21

    .line 556
    .line 557
    add-long v9, v9, v40

    .line 558
    .line 559
    add-long/2addr v9, v4

    .line 560
    ushr-long v3, v9, v21

    .line 561
    .line 562
    and-long v3, v3, v28

    .line 563
    .line 564
    ushr-long v18, v3, v15

    .line 565
    .line 566
    or-long v3, v18, v3

    .line 567
    .line 568
    and-long v3, v3, v34

    .line 569
    .line 570
    ushr-long v18, v3, v17

    .line 571
    .line 572
    or-long v3, v18, v3

    .line 573
    .line 574
    and-long v3, v3, v36

    .line 575
    .line 576
    ushr-long v18, v3, v16

    .line 577
    .line 578
    or-long v3, v18, v3

    .line 579
    .line 580
    and-long v3, v3, v38

    .line 581
    .line 582
    shl-long v3, v3, v20

    .line 583
    .line 584
    ushr-long v18, v9, v33

    .line 585
    .line 586
    and-long v18, v18, v28

    .line 587
    .line 588
    ushr-long v20, v18, v15

    .line 589
    .line 590
    or-long v18, v20, v18

    .line 591
    .line 592
    and-long v18, v18, v34

    .line 593
    .line 594
    ushr-long v20, v18, v17

    .line 595
    .line 596
    or-long v18, v20, v18

    .line 597
    .line 598
    and-long v18, v18, v36

    .line 599
    .line 600
    ushr-long v20, v18, v16

    .line 601
    .line 602
    or-long v18, v20, v18

    .line 603
    .line 604
    and-long v18, v18, v38

    .line 605
    .line 606
    shl-long v18, v18, v32

    .line 607
    .line 608
    or-long v3, v18, v3

    .line 609
    .line 610
    ushr-long v18, v9, v32

    .line 611
    .line 612
    and-long v18, v18, v28

    .line 613
    .line 614
    ushr-long v20, v18, v15

    .line 615
    .line 616
    or-long v18, v20, v18

    .line 617
    .line 618
    and-long v18, v18, v34

    .line 619
    .line 620
    ushr-long v20, v18, v17

    .line 621
    .line 622
    or-long v18, v20, v18

    .line 623
    .line 624
    and-long v18, v18, v36

    .line 625
    .line 626
    ushr-long v20, v18, v16

    .line 627
    .line 628
    or-long v18, v20, v18

    .line 629
    .line 630
    and-long v18, v18, v38

    .line 631
    .line 632
    shl-long v18, v18, v13

    .line 633
    .line 634
    or-long v3, v18, v3

    .line 635
    .line 636
    and-long v9, v9, v28

    .line 637
    .line 638
    ushr-long v18, v9, v15

    .line 639
    .line 640
    or-long v9, v18, v9

    .line 641
    .line 642
    and-long v9, v9, v34

    .line 643
    .line 644
    ushr-long v17, v9, v17

    .line 645
    .line 646
    or-long v9, v17, v9

    .line 647
    .line 648
    and-long v9, v9, v36

    .line 649
    .line 650
    ushr-long v17, v9, v16

    .line 651
    .line 652
    or-long v9, v17, v9

    .line 653
    .line 654
    and-long v9, v9, v38

    .line 655
    .line 656
    or-long/2addr v3, v9

    .line 657
    long-to-int v3, v3

    .line 658
    const/16 v4, -0x6a

    .line 659
    .line 660
    aput-byte v4, v14, v3

    .line 661
    .line 662
    const/16 v3, 0x52

    .line 663
    .line 664
    aput-byte v3, v14, v16

    .line 665
    .line 666
    const/16 v3, -0x33

    .line 667
    .line 668
    aput-byte v3, v14, v11

    .line 669
    .line 670
    aput-byte v8, v14, v12

    .line 671
    .line 672
    aput-byte v8, v14, v6

    .line 673
    .line 674
    invoke-static {v7, v14}, Lo/N70;->l([B[B)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 678
    .line 679
    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    move/from16 v2, p1

    .line 689
    .line 690
    iput v2, v0, Lo/N70;->a:I

    .line 691
    .line 692
    move/from16 v2, p3

    .line 693
    .line 694
    iput-boolean v2, v0, Lo/N70;->b:Z

    .line 695
    .line 696
    iput v1, v0, Lo/N70;->c:I

    .line 697
    .line 698
    move-object/from16 v1, p4

    .line 699
    .line 700
    iput-object v1, v0, Lo/N70;->d:[B

    .line 701
    .line 702
    return-void
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/N70;

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

.method public static f([B[B)V
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

.method public static g([B[B)V
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

.method public static h([B[B)V
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

.method public static j([B[B)V
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

.method public static l([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
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

.method public static n([B[B)V
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
.method public final a()Ljava/math/BigInteger;
    .locals 63

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const v3, -0x57c0e7b2

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x5

    const-wide v15, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v1, 0xd

    const/16 v18, 0x3

    iget-boolean v6, v0, Lo/N70;->b:Z

    const/16 v19, -0x1d

    const/16 v7, 0xa

    const v20, 0x3d26c878

    const v21, 0x51c90543

    const/16 v22, -0x2a

    const/16 v8, 0xc

    const/16 v23, 0x18

    const/16 v24, 0x20

    const/16 v25, 0x30

    const/16 v26, 0x8

    const-wide/32 v27, 0xaaaa

    const-wide/32 v29, 0xff00ff

    const-wide/32 v31, 0xf0f0f0f

    const-wide/32 v33, 0x33333333

    const/16 v35, 0x4

    const/16 v36, 0x1

    const/16 v37, 0x10

    const/16 v38, 0x31

    const-wide v39, 0x102040810204081L

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v43, 0x101010101010101L

    const-wide/16 v45, 0xff

    const/16 v47, -0x4

    const/4 v9, 0x2

    const-wide/16 v48, 0x5555

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v3, v21

    goto :goto_0

    :sswitch_0
    move-object v5, v0

    goto :goto_1

    .line 1
    :sswitch_1
    iget-object v1, v5, Lo/N70;->d:[B

    array-length v1, v1

    if-nez v1, :cond_0

    const v3, -0x2b0a55ea

    goto :goto_0

    :cond_0
    const v3, 0x3bf605ee

    goto :goto_0

    :sswitch_2
    if-eqz v4, :cond_1

    const v3, -0x26f09fa3

    goto :goto_0

    :cond_1
    const v3, 0xe37db51

    goto :goto_0

    :sswitch_3
    move v4, v2

    move/from16 v3, v20

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, v0, Lo/N70;->d:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v1

    :sswitch_5
    const v1, 0x6fe6089f

    move v3, v2

    :goto_2
    const v8, 0x7c4c61ad

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_6
    if-nez v3, :cond_4

    const v3, -0x4bbad2c8

    goto/16 :goto_0

    .line 2
    :sswitch_7
    invoke-virtual {v0, v7}, Lo/N70;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x2e7c9545

    goto :goto_2

    :sswitch_8
    if-nez v6, :cond_2

    const v1, -0x68977718

    goto :goto_2

    :cond_2
    :goto_3
    const v1, -0x51df92a7

    goto :goto_2

    :sswitch_9
    move v3, v2

    move v1, v8

    goto :goto_2

    :sswitch_a
    move v1, v8

    move/from16 v3, v36

    goto :goto_2

    .line 3
    :sswitch_b
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    new-instance v4, Ljava/lang/String;

    new-array v5, v1, [B

    const v6, 0x203ae428

    const/16 v21, 0xb

    const/16 v50, 0x9

    int-to-long v10, v6

    const/4 v6, -0x1

    const/16 v51, 0x7

    const/16 v52, 0x6

    int-to-long v12, v6

    and-long v53, v12, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    ushr-long v55, v12, v26

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v37

    add-long v55, v55, v53

    ushr-long v53, v12, v37

    and-long v53, v53, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    shl-long v53, v53, v24

    add-long v53, v53, v55

    ushr-long v12, v12, v23

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    shl-long v12, v12, v25

    add-long v12, v12, v53

    and-long v53, v10, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    ushr-long v55, v10, v26

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v37

    add-long v55, v55, v53

    ushr-long v53, v10, v37

    and-long v53, v53, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    shl-long v53, v53, v24

    add-long v53, v53, v55

    ushr-long v10, v10, v23

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v48

    shl-long v10, v10, v25

    or-long v10, v10, v53

    add-long/2addr v10, v12

    ushr-long v12, v10, v25

    and-long v12, v12, v27

    ushr-long v53, v12, v36

    ushr-long/2addr v12, v9

    or-long v12, v12, v53

    and-long v12, v12, v33

    ushr-long v53, v12, v9

    or-long v12, v53, v12

    and-long v12, v12, v31

    ushr-long v53, v12, v35

    or-long v12, v53, v12

    and-long v12, v12, v29

    shl-long v12, v12, v23

    ushr-long v53, v10, v24

    and-long v53, v53, v27

    ushr-long v55, v53, v36

    ushr-long v53, v53, v9

    or-long v53, v53, v55

    and-long v53, v53, v33

    ushr-long v55, v53, v9

    or-long v53, v55, v53

    and-long v53, v53, v31

    ushr-long v55, v53, v35

    or-long v53, v55, v53

    and-long v53, v53, v29

    shl-long v53, v53, v37

    or-long v12, v53, v12

    ushr-long v53, v10, v37

    and-long v53, v53, v27

    ushr-long v55, v53, v36

    ushr-long v53, v53, v9

    or-long v53, v53, v55

    and-long v53, v53, v33

    ushr-long v55, v53, v9

    or-long v53, v55, v53

    and-long v53, v53, v31

    ushr-long v55, v53, v35

    or-long v53, v55, v53

    and-long v53, v53, v29

    shl-long v53, v53, v26

    or-long v12, v53, v12

    and-long v10, v10, v27

    ushr-long v53, v10, v36

    ushr-long/2addr v10, v9

    or-long v10, v10, v53

    and-long v10, v10, v33

    ushr-long v53, v10, v9

    or-long v10, v53, v10

    and-long v10, v10, v31

    ushr-long v53, v10, v35

    or-long v10, v53, v10

    and-long v10, v10, v29

    or-long/2addr v10, v12

    long-to-int v6, v10

    const v10, -0x71fefd40

    int-to-long v10, v10

    int-to-long v12, v2

    and-long v53, v12, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    ushr-long v55, v12, v26

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v37

    or-long v53, v55, v53

    ushr-long v55, v12, v37

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v24

    or-long v53, v55, v53

    ushr-long v12, v12, v23

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    shl-long v12, v12, v25

    add-long v12, v12, v53

    and-long v53, v10, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    ushr-long v55, v10, v26

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v37

    or-long v53, v55, v53

    ushr-long v55, v10, v37

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v48

    shl-long v55, v55, v24

    or-long v53, v55, v53

    ushr-long v10, v10, v23

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v48

    shl-long v10, v10, v25

    or-long v10, v10, v53

    add-long/2addr v10, v12

    add-long/2addr v10, v15

    ushr-long v12, v10, v25

    and-long v12, v12, v27

    ushr-long v15, v12, v36

    ushr-long/2addr v12, v9

    or-long/2addr v12, v15

    and-long v12, v12, v33

    ushr-long v15, v12, v9

    or-long/2addr v12, v15

    and-long v12, v12, v31

    ushr-long v15, v12, v35

    or-long/2addr v12, v15

    and-long v12, v12, v29

    shl-long v12, v12, v23

    ushr-long v15, v10, v24

    and-long v15, v15, v27

    ushr-long v53, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v53

    and-long v15, v15, v33

    ushr-long v53, v15, v9

    or-long v15, v53, v15

    and-long v15, v15, v31

    ushr-long v53, v15, v35

    or-long v15, v53, v15

    and-long v15, v15, v29

    shl-long v15, v15, v37

    or-long/2addr v12, v15

    ushr-long v15, v10, v37

    and-long v15, v15, v27

    ushr-long v53, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v53

    and-long v15, v15, v33

    ushr-long v53, v15, v9

    or-long v15, v53, v15

    and-long v15, v15, v31

    ushr-long v53, v15, v35

    or-long v15, v53, v15

    and-long v15, v15, v29

    shl-long v15, v15, v26

    or-long/2addr v12, v15

    and-long v10, v10, v27

    ushr-long v15, v10, v36

    ushr-long/2addr v10, v9

    or-long/2addr v10, v15

    and-long v10, v10, v33

    ushr-long v15, v10, v9

    or-long/2addr v10, v15

    and-long v10, v10, v31

    ushr-long v15, v10, v35

    or-long/2addr v10, v15

    and-long v10, v10, v29

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v6, v10

    const v10, -0x51c41918

    xor-int/2addr v6, v10

    aput-byte v25, v5, v6

    const/16 v6, -0x32

    aput-byte v6, v5, v36

    const/16 v6, -0x6f

    aput-byte v6, v5, v9

    iget v10, v0, Lo/N70;->c:I

    not-int v11, v10

    const v12, -0x29411705

    or-int/2addr v11, v12

    const v12, 0x360c02

    and-int/2addr v11, v12

    const v12, 0x1800440

    and-int/2addr v10, v12

    const v12, 0x18002f0

    or-int/2addr v10, v12

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x1b60ef1

    xor-int/2addr v10, v12

    const/16 v11, 0x34

    aput-byte v11, v5, v10

    const/16 v10, -0x70

    aput-byte v10, v5, v35

    const/16 v10, 0x2d

    aput-byte v10, v5, v14

    const/16 v10, -0x12

    aput-byte v10, v5, v52

    aput-byte v10, v5, v51

    const/16 v10, -0x2d

    aput-byte v10, v5, v26

    const/16 v10, 0x65

    aput-byte v10, v5, v50

    const/16 v10, 0x2e

    aput-byte v10, v5, v7

    aput-byte v47, v5, v21

    aput-byte v25, v5, v8

    const v10, 0x6c3a98e5

    int-to-long v10, v10

    const/16 v12, -0xb

    int-to-long v12, v12

    and-long v15, v12, v45

    mul-long v15, v15, v43

    and-long v15, v15, v41

    mul-long v15, v15, v39

    ushr-long v15, v15, v38

    and-long v15, v15, v48

    ushr-long v53, v12, v26

    and-long v53, v53, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    shl-long v53, v53, v37

    or-long v15, v53, v15

    ushr-long v53, v12, v37

    and-long v53, v53, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v48

    shl-long v53, v53, v24

    add-long v53, v53, v15

    ushr-long v12, v12, v23

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    shl-long v12, v12, v25

    add-long v59, v12, v53

    and-long v12, v10, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    ushr-long v15, v10, v26

    and-long v15, v15, v45

    mul-long v15, v15, v43

    and-long v15, v15, v41

    mul-long v15, v15, v39

    ushr-long v15, v15, v38

    and-long v15, v15, v48

    shl-long v15, v15, v37

    add-long/2addr v15, v12

    ushr-long v12, v10, v37

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    shl-long v12, v12, v24

    or-long v57, v12, v15

    ushr-long v10, v10, v23

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v38

    and-long v10, v10, v48

    shl-long v55, v10, v25

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v25

    and-long v12, v12, v27

    ushr-long v15, v12, v36

    ushr-long/2addr v12, v9

    or-long/2addr v12, v15

    and-long v12, v12, v33

    ushr-long v15, v12, v9

    or-long/2addr v12, v15

    and-long v12, v12, v31

    ushr-long v15, v12, v35

    or-long/2addr v12, v15

    and-long v12, v12, v29

    shl-long v12, v12, v23

    ushr-long v15, v10, v24

    and-long v15, v15, v27

    ushr-long v23, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v23

    and-long v15, v15, v33

    ushr-long v23, v15, v9

    or-long v15, v23, v15

    and-long v15, v15, v31

    ushr-long v23, v15, v35

    or-long v15, v23, v15

    and-long v15, v15, v29

    shl-long v15, v15, v37

    or-long/2addr v12, v15

    ushr-long v15, v10, v37

    and-long v15, v15, v27

    ushr-long v23, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v23

    and-long v15, v15, v33

    ushr-long v23, v15, v9

    or-long v15, v23, v15

    and-long v15, v15, v31

    ushr-long v23, v15, v35

    or-long v15, v23, v15

    and-long v15, v15, v29

    shl-long v15, v15, v26

    or-long/2addr v12, v15

    and-long v10, v10, v27

    ushr-long v15, v10, v36

    ushr-long/2addr v10, v9

    or-long/2addr v10, v15

    and-long v10, v10, v33

    ushr-long v15, v10, v9

    or-long/2addr v10, v15

    and-long v10, v10, v31

    ushr-long v15, v10, v35

    or-long/2addr v10, v15

    and-long v10, v10, v29

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x2000b225

    and-int/2addr v10, v11

    const v11, 0x180800d0

    add-int/2addr v10, v11

    const v11, 0x3808b2d6

    xor-int/2addr v10, v11

    new-array v1, v1, [B

    aput-byte v6, v1, v2

    aput-byte v22, v1, v36

    const/16 v2, 0x73

    aput-byte v2, v1, v9

    aput-byte v19, v1, v18

    const/16 v2, 0x4d

    aput-byte v2, v1, v35

    const/16 v2, 0x3b

    aput-byte v2, v1, v14

    const/16 v2, 0x29

    aput-byte v2, v1, v52

    const/16 v2, 0x1f

    aput-byte v2, v1, v51

    aput-byte v10, v1, v26

    const/16 v2, 0x16

    aput-byte v2, v1, v50

    const/16 v2, -0x19

    aput-byte v2, v1, v7

    const/16 v2, 0x1b

    aput-byte v2, v1, v21

    const/16 v2, 0x62

    aput-byte v2, v1, v8

    invoke-static {v5, v1}, Lo/N70;->g([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_c
    move/from16 v3, v20

    move/from16 v4, v36

    goto/16 :goto_0

    :sswitch_d
    const/16 v21, 0xb

    const/16 v50, 0x9

    const/16 v51, 0x7

    const/16 v52, 0x6

    new-instance v3, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x21

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/16 v10, 0x21

    new-array v10, v10, [B

    const/16 v11, 0x2c

    aput-byte v11, v10, v2

    const/16 v2, -0x71

    aput-byte v2, v10, v36

    const/16 v2, 0x67

    aput-byte v2, v10, v9

    const/16 v2, 0x3a

    aput-byte v2, v10, v18

    aput-byte v19, v10, v35

    const/16 v11, 0x57

    aput-byte v11, v10, v14

    const/16 v11, -0x5a

    aput-byte v11, v10, v52

    const/16 v12, 0x75

    aput-byte v12, v10, v51

    aput-byte v37, v10, v26

    const v12, 0x20100a88

    int-to-long v12, v12

    move v14, v1

    move/from16 v17, v2

    int-to-long v1, v9

    and-long v18, v1, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    ushr-long v51, v1, v26

    and-long v51, v51, v45

    mul-long v51, v51, v43

    and-long v51, v51, v41

    mul-long v51, v51, v39

    ushr-long v51, v51, v38

    and-long v51, v51, v48

    shl-long v51, v51, v37

    add-long v51, v51, v18

    ushr-long v18, v1, v37

    and-long v18, v18, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    shl-long v18, v18, v24

    add-long v18, v18, v51

    ushr-long v1, v1, v23

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    shl-long v1, v1, v25

    add-long v55, v1, v18

    and-long v1, v12, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    ushr-long v18, v12, v26

    and-long v18, v18, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    shl-long v18, v18, v37

    add-long v18, v18, v1

    ushr-long v1, v12, v37

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    shl-long v1, v1, v24

    add-long v53, v1, v18

    ushr-long v1, v12, v23

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    shl-long v51, v1, v25

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    move-result-wide v1

    ushr-long v12, v1, v25

    and-long v12, v12, v27

    ushr-long v18, v12, v36

    ushr-long/2addr v12, v9

    or-long v12, v12, v18

    and-long v12, v12, v33

    ushr-long v18, v12, v9

    or-long v12, v18, v12

    and-long v12, v12, v31

    ushr-long v18, v12, v35

    or-long v12, v18, v12

    and-long v12, v12, v29

    shl-long v12, v12, v23

    ushr-long v18, v1, v24

    and-long v18, v18, v27

    ushr-long v51, v18, v36

    ushr-long v18, v18, v9

    or-long v18, v18, v51

    and-long v18, v18, v33

    ushr-long v51, v18, v9

    or-long v18, v51, v18

    and-long v18, v18, v31

    ushr-long v51, v18, v35

    or-long v18, v51, v18

    and-long v18, v18, v29

    shl-long v18, v18, v37

    or-long v12, v18, v12

    ushr-long v18, v1, v37

    and-long v18, v18, v27

    ushr-long v51, v18, v36

    ushr-long v18, v18, v9

    or-long v18, v18, v51

    and-long v18, v18, v33

    ushr-long v51, v18, v9

    or-long v18, v51, v18

    and-long v18, v18, v31

    ushr-long v51, v18, v35

    or-long v18, v51, v18

    and-long v18, v18, v29

    shl-long v18, v18, v26

    or-long v12, v18, v12

    and-long v1, v1, v27

    ushr-long v18, v1, v36

    ushr-long/2addr v1, v9

    or-long v1, v1, v18

    and-long v1, v1, v33

    ushr-long v18, v1, v9

    or-long v1, v18, v1

    and-long v1, v1, v31

    ushr-long v18, v1, v35

    or-long v1, v18, v1

    and-long v1, v1, v29

    add-long/2addr v1, v12

    long-to-int v1, v1

    const v2, -0x3b5dcebc

    add-int/2addr v2, v1

    const v1, -0x1b4dc466

    int-to-long v12, v1

    int-to-long v1, v2

    and-long v18, v1, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    ushr-long v51, v1, v26

    and-long v51, v51, v45

    mul-long v51, v51, v43

    and-long v51, v51, v41

    mul-long v51, v51, v39

    ushr-long v51, v51, v38

    and-long v51, v51, v48

    shl-long v51, v51, v37

    add-long v51, v51, v18

    ushr-long v18, v1, v37

    and-long v18, v18, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    shl-long v18, v18, v24

    add-long v18, v18, v51

    ushr-long v1, v1, v23

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    shl-long v1, v1, v25

    add-long v1, v1, v18

    and-long v18, v12, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    ushr-long v51, v12, v26

    and-long v51, v51, v45

    mul-long v51, v51, v43

    and-long v51, v51, v41

    mul-long v51, v51, v39

    ushr-long v51, v51, v38

    and-long v51, v51, v48

    shl-long v51, v51, v37

    add-long v51, v51, v18

    ushr-long v18, v12, v37

    and-long v18, v18, v45

    mul-long v18, v18, v43

    and-long v18, v18, v41

    mul-long v18, v18, v39

    ushr-long v18, v18, v38

    and-long v18, v18, v48

    shl-long v18, v18, v24

    or-long v18, v18, v51

    ushr-long v12, v12, v23

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v48

    shl-long v12, v12, v25

    add-long v12, v12, v18

    add-long/2addr v12, v1

    ushr-long v1, v12, v25

    and-long v1, v1, v48

    ushr-long v18, v1, v36

    or-long v1, v18, v1

    and-long v1, v1, v33

    ushr-long v18, v1, v9

    or-long v1, v18, v1

    and-long v1, v1, v31

    ushr-long v18, v1, v35

    or-long v1, v18, v1

    and-long v1, v1, v29

    shl-long v1, v1, v23

    ushr-long v18, v12, v24

    and-long v18, v18, v48

    ushr-long v51, v18, v36

    or-long v18, v51, v18

    and-long v18, v18, v33

    ushr-long v51, v18, v9

    or-long v18, v51, v18

    and-long v18, v18, v31

    ushr-long v51, v18, v35

    or-long v18, v51, v18

    and-long v18, v18, v29

    shl-long v18, v18, v37

    add-long v18, v18, v1

    ushr-long v1, v12, v37

    and-long v1, v1, v48

    ushr-long v51, v1, v36

    or-long v1, v51, v1

    and-long v1, v1, v33

    ushr-long v51, v1, v9

    or-long v1, v51, v1

    and-long v1, v1, v31

    ushr-long v51, v1, v35

    or-long v1, v51, v1

    and-long v1, v1, v29

    shl-long v1, v1, v26

    add-long v1, v1, v18

    and-long v12, v12, v48

    ushr-long v18, v12, v36

    or-long v12, v18, v12

    and-long v12, v12, v33

    ushr-long v18, v12, v9

    or-long v12, v18, v12

    and-long v12, v12, v31

    ushr-long v18, v12, v35

    or-long v12, v18, v12

    and-long v12, v12, v29

    or-long/2addr v1, v12

    long-to-int v1, v1

    aput-byte v1, v10, v50

    const/16 v1, -0x49

    aput-byte v1, v10, v7

    aput-byte v17, v10, v21

    aput-byte v11, v10, v8

    const/16 v1, 0x3f

    aput-byte v1, v10, v14

    const/16 v1, 0xe

    const/16 v2, -0x59

    aput-byte v2, v10, v1

    const/16 v1, 0xf

    const/4 v2, -0x5

    aput-byte v2, v10, v1

    const/16 v1, -0x57

    aput-byte v1, v10, v37

    const/16 v7, 0x11

    const/16 v11, -0x16

    aput-byte v11, v10, v7

    const/16 v7, 0x12

    aput-byte v1, v10, v7

    const/16 v1, 0x13

    const/16 v7, -0x55

    aput-byte v7, v10, v1

    const/16 v1, 0x14

    const/16 v7, -0x67

    aput-byte v7, v10, v1

    const/16 v1, -0x7c

    const/16 v7, 0x15

    aput-byte v1, v10, v7

    const/16 v1, 0x16

    const/16 v11, 0x35

    aput-byte v11, v10, v1

    const/16 v1, 0x17

    const/16 v11, -0xe

    aput-byte v11, v10, v1

    const v1, 0x46820011

    int-to-long v11, v1

    int-to-long v1, v2

    and-long v13, v1, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v48

    ushr-long v17, v1, v26

    and-long v17, v17, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    shl-long v17, v17, v37

    or-long v13, v17, v13

    ushr-long v17, v1, v37

    and-long v17, v17, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    shl-long v17, v17, v24

    add-long v17, v17, v13

    ushr-long v1, v1, v23

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v48

    shl-long v1, v1, v25

    or-long v1, v1, v17

    and-long v13, v11, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v48

    ushr-long v17, v11, v26

    and-long v17, v17, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    shl-long v17, v17, v37

    add-long v17, v17, v13

    ushr-long v13, v11, v37

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v48

    shl-long v13, v13, v24

    or-long v13, v13, v17

    ushr-long v11, v11, v23

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v48

    shl-long v11, v11, v25

    or-long/2addr v11, v13

    add-long/2addr v11, v1

    ushr-long v1, v11, v25

    and-long v1, v1, v27

    ushr-long v13, v1, v36

    ushr-long/2addr v1, v9

    or-long/2addr v1, v13

    and-long v1, v1, v33

    ushr-long v13, v1, v9

    or-long/2addr v1, v13

    and-long v1, v1, v31

    ushr-long v13, v1, v35

    or-long/2addr v1, v13

    and-long v1, v1, v29

    shl-long v1, v1, v23

    ushr-long v13, v11, v24

    and-long v13, v13, v27

    ushr-long v17, v13, v36

    ushr-long/2addr v13, v9

    or-long v13, v13, v17

    and-long v13, v13, v33

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    and-long v13, v13, v31

    ushr-long v17, v13, v35

    or-long v13, v17, v13

    and-long v13, v13, v29

    shl-long v13, v13, v37

    or-long/2addr v1, v13

    ushr-long v13, v11, v37

    and-long v13, v13, v27

    ushr-long v17, v13, v36

    ushr-long/2addr v13, v9

    or-long v13, v13, v17

    and-long v13, v13, v33

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    and-long v13, v13, v31

    ushr-long v17, v13, v35

    or-long v13, v17, v13

    and-long v13, v13, v29

    shl-long v13, v13, v26

    or-long/2addr v1, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v36

    ushr-long/2addr v11, v9

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v9

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v29

    add-long/2addr v11, v1

    long-to-int v1, v11

    const v2, 0x2020050

    int-to-long v11, v2

    int-to-long v13, v8

    and-long v17, v13, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    ushr-long v19, v13, v26

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v37

    add-long v19, v19, v17

    ushr-long v17, v13, v37

    and-long v17, v17, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    shl-long v17, v17, v24

    or-long v17, v17, v19

    ushr-long v13, v13, v23

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v48

    shl-long v13, v13, v25

    or-long v13, v13, v17

    and-long v17, v11, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    ushr-long v19, v11, v26

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v37

    or-long v17, v19, v17

    ushr-long v19, v11, v37

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v24

    or-long v17, v19, v17

    ushr-long v11, v11, v23

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v48

    shl-long v11, v11, v25

    or-long v11, v11, v17

    add-long/2addr v11, v13

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v17, v13, v36

    ushr-long/2addr v13, v9

    or-long v13, v13, v17

    and-long v13, v13, v33

    ushr-long v17, v13, v9

    or-long v13, v17, v13

    and-long v13, v13, v31

    ushr-long v17, v13, v35

    or-long v13, v17, v13

    and-long v13, v13, v29

    shl-long v13, v13, v23

    ushr-long v17, v11, v24

    and-long v17, v17, v27

    ushr-long v19, v17, v36

    ushr-long v17, v17, v9

    or-long v17, v17, v19

    and-long v17, v17, v33

    ushr-long v19, v17, v9

    or-long v17, v19, v17

    and-long v17, v17, v31

    ushr-long v19, v17, v35

    or-long v17, v19, v17

    and-long v17, v17, v29

    shl-long v17, v17, v37

    or-long v13, v17, v13

    ushr-long v17, v11, v37

    and-long v17, v17, v27

    ushr-long v19, v17, v36

    ushr-long v17, v17, v9

    or-long v17, v17, v19

    and-long v17, v17, v33

    ushr-long v19, v17, v9

    or-long v17, v19, v17

    and-long v17, v17, v31

    ushr-long v19, v17, v35

    or-long v17, v19, v17

    and-long v17, v17, v29

    shl-long v17, v17, v26

    or-long v13, v17, v13

    and-long v11, v11, v27

    ushr-long v17, v11, v36

    ushr-long/2addr v11, v9

    or-long v11, v11, v17

    and-long v11, v11, v33

    ushr-long v17, v11, v9

    or-long v11, v17, v11

    and-long v11, v11, v31

    ushr-long v17, v11, v35

    or-long v11, v17, v11

    and-long v11, v11, v29

    add-long/2addr v11, v13

    long-to-int v2, v11

    const v8, 0x2040c0

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    const v2, 0x46a240c9

    sub-int v8, v2, v1

    not-int v1, v1

    or-int/2addr v1, v2

    invoke-static {v1, v8}, Lo/A20;->e(II)I

    move-result v1

    const/16 v2, -0x56

    aput-byte v2, v10, v1

    const/16 v1, 0x19

    const/16 v2, -0x7f

    aput-byte v2, v10, v1

    const/16 v1, 0x1a

    aput-byte v47, v10, v1

    const/16 v1, 0x1b

    const/16 v2, 0x7e

    aput-byte v2, v10, v1

    iget v1, v0, Lo/N70;->a:I

    not-int v2, v1

    const v8, 0x675a301b

    or-int/2addr v2, v8

    const v8, 0x1a28e613

    and-int/2addr v2, v8

    const v8, 0x1866c600

    and-int/2addr v1, v8

    const v8, 0xc60840

    int-to-long v11, v8

    int-to-long v13, v1

    and-long v17, v13, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    ushr-long v19, v13, v26

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v37

    add-long v19, v19, v17

    ushr-long v17, v13, v37

    and-long v17, v17, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    shl-long v17, v17, v24

    add-long v17, v17, v19

    ushr-long v13, v13, v23

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v48

    shl-long v13, v13, v25

    add-long v13, v13, v17

    and-long v17, v11, v45

    mul-long v17, v17, v43

    and-long v17, v17, v41

    mul-long v17, v17, v39

    ushr-long v17, v17, v38

    and-long v17, v17, v48

    ushr-long v19, v11, v26

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v37

    or-long v17, v19, v17

    ushr-long v19, v11, v37

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v38

    and-long v19, v19, v48

    shl-long v19, v19, v24

    add-long v19, v19, v17

    ushr-long v11, v11, v23

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v38

    and-long v11, v11, v48

    shl-long v11, v11, v25

    or-long v11, v11, v19

    add-long/2addr v11, v13

    add-long/2addr v11, v15

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v15, v13, v36

    ushr-long/2addr v13, v9

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    and-long v13, v13, v31

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v29

    shl-long v13, v13, v23

    ushr-long v15, v11, v24

    and-long v15, v15, v27

    ushr-long v17, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v17

    and-long v15, v15, v33

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    and-long v15, v15, v31

    ushr-long v17, v15, v35

    or-long v15, v17, v15

    and-long v15, v15, v29

    shl-long v15, v15, v37

    or-long/2addr v13, v15

    ushr-long v15, v11, v37

    and-long v15, v15, v27

    ushr-long v17, v15, v36

    ushr-long/2addr v15, v9

    or-long v15, v15, v17

    and-long v15, v15, v33

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    and-long v15, v15, v31

    ushr-long v17, v15, v35

    or-long v15, v17, v15

    and-long v15, v15, v29

    shl-long v15, v15, v26

    add-long/2addr v15, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v36

    ushr-long/2addr v11, v9

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v8, v11, v9

    or-long/2addr v8, v11

    and-long v8, v8, v31

    ushr-long v11, v8, v35

    or-long/2addr v8, v11

    and-long v8, v8, v29

    add-long/2addr v8, v15

    long-to-int v1, v8

    add-int/2addr v2, v1

    const v1, 0x1aeeee4f

    xor-int/2addr v1, v2

    const/16 v2, -0x39

    aput-byte v2, v10, v1

    const/16 v1, 0x1d

    const/16 v2, -0x36

    aput-byte v2, v10, v1

    const/16 v1, 0x1e

    aput-byte v22, v10, v1

    const/16 v1, 0x1f

    aput-byte v7, v10, v1

    const/16 v1, -0x60

    aput-byte v1, v10, v24

    invoke-static {v6, v10}, Lo/N70;->g([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v4}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v3, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_e
    const v1, 0x50a452a8

    move v3, v2

    const/4 v7, 0x0

    :goto_4
    const v8, -0x1a480b79

    sparse-switch v1, :sswitch_data_2

    goto :goto_5

    :sswitch_f
    const v1, 0x3d754cf4

    move-object v7, v0

    goto :goto_4

    .line 6
    :sswitch_10
    invoke-virtual {v7, v9}, Lo/N70;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x1e1b0fd6

    goto :goto_4

    :sswitch_11
    if-nez v6, :cond_3

    :goto_5
    const v1, 0x1458642e

    goto :goto_4

    :cond_3
    const v1, 0xf66bad1

    goto :goto_4

    :sswitch_12
    move v1, v8

    move/from16 v3, v36

    goto :goto_4

    :sswitch_13
    move v3, v2

    move v1, v8

    goto :goto_4

    :sswitch_14
    if-nez v3, :cond_4

    const v3, 0x7dfd185

    goto/16 :goto_0

    :cond_4
    const v3, 0x6eaeb2ed

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x57c0e7b2 -> :sswitch_e
        -0x4bbad2c8 -> :sswitch_d
        -0x2b0a55ea -> :sswitch_c
        -0x26f09fa3 -> :sswitch_b
        0x7dfd185 -> :sswitch_5
        0xe37db51 -> :sswitch_4
        0x3bf605ee -> :sswitch_3
        0x3d26c878 -> :sswitch_2
        0x51c90543 -> :sswitch_1
        0x6eaeb2ed -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x68977718 -> :sswitch_a
        -0x51df92a7 -> :sswitch_9
        -0x2e7c9545 -> :sswitch_8
        0x6fe6089f -> :sswitch_7
        0x7c4c61ad -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1a480b79 -> :sswitch_14
        0xf66bad1 -> :sswitch_13
        0x1458642e -> :sswitch_12
        0x1e1b0fd6 -> :sswitch_11
        0x3d754cf4 -> :sswitch_10
        0x50a452a8 -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 1
        -0x3bt
        0x9t
        -0x5at
        -0x4t
        -0x24t
        0x35t
        0x51t
        -0x51t
        -0x74t
        0x2ft
        -0x79t
        0xct
        0x3ft
        -0x75t
        0x70t
        0x47t
        -0x1et
        -0x3ft
        0x75t
        -0x64t
        0x30t
        -0x2ct
        -0xbt
        0x50t
        0x5at
        -0x29t
        0x46t
        -0x10t
        0x43t
        -0x40t
        0x47t
        -0x1t
        -0x80t
    .end array-data
.end method

.method public final c()Z
    .locals 80

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/N70;->s()Z

    move-result v0

    const/16 v15, 0x1a

    const/16 v16, 0xf

    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0x15

    const/4 v1, 0x0

    const/16 v20, 0xb

    const/4 v2, 0x1

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x3

    const-wide/32 v24, 0xaaaa

    const/16 v26, 0x30

    const/16 v27, 0x20

    const/16 v28, 0x8

    const/16 v29, 0x18

    const-wide/32 v30, 0xff00ff

    const-wide/32 v32, 0xf0f0f0f

    const-wide/32 v34, 0x33333333

    const/16 v36, 0x4

    const/16 v37, 0x10

    const/16 v38, 0x2

    const-wide v39, 0x102040810204081L

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v43, 0x101010101010101L

    const-wide/16 v45, 0xff

    const/16 v47, 0x31

    const-wide/16 v48, 0x5555

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    const/16 v50, 0xc

    iget-object v3, v0, Lo/N70;->d:[B

    const/16 v51, 0x6e

    array-length v4, v3

    const/16 v52, 0x35

    const/16 v53, 0x22

    const/16 v54, 0x5d

    const/16 v55, -0x2e

    const/16 v56, -0x32

    if-ne v4, v2, :cond_2

    aget-byte v3, v3, v1

    if-nez v3, :cond_0

    const v1, 0x299b895c

    int-to-long v3, v1

    int-to-long v5, v1

    and-long v7, v5, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    ushr-long v9, v5, v28

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v37

    or-long/2addr v7, v9

    ushr-long v9, v5, v37

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v27

    or-long/2addr v7, v9

    ushr-long v5, v5, v29

    and-long v5, v5, v45

    mul-long v5, v5, v43

    and-long v5, v5, v41

    mul-long v5, v5, v39

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v5, v5, v26

    add-long/2addr v5, v7

    and-long v7, v3, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    ushr-long v9, v3, v28

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v37

    add-long/2addr v9, v7

    ushr-long v7, v3, v37

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    shl-long v7, v7, v27

    add-long/2addr v7, v9

    ushr-long v3, v3, v29

    and-long v3, v3, v45

    mul-long v3, v3, v43

    and-long v3, v3, v41

    mul-long v3, v3, v39

    ushr-long v3, v3, v47

    and-long v3, v3, v48

    shl-long v3, v3, v26

    or-long/2addr v3, v7

    add-long/2addr v3, v5

    ushr-long v5, v3, v26

    and-long v5, v5, v48

    ushr-long v7, v5, v2

    or-long/2addr v5, v7

    and-long v5, v5, v34

    ushr-long v7, v5, v38

    or-long/2addr v5, v7

    and-long v5, v5, v32

    ushr-long v7, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v30

    shl-long v5, v5, v29

    ushr-long v7, v3, v27

    and-long v7, v7, v48

    ushr-long v9, v7, v2

    or-long/2addr v7, v9

    and-long v7, v7, v34

    ushr-long v9, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v36

    or-long/2addr v7, v9

    and-long v7, v7, v30

    shl-long v7, v7, v37

    or-long/2addr v5, v7

    ushr-long v7, v3, v37

    and-long v7, v7, v48

    ushr-long v9, v7, v2

    or-long/2addr v7, v9

    and-long v7, v7, v34

    ushr-long v9, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v36

    or-long/2addr v7, v9

    and-long v7, v7, v30

    shl-long v7, v7, v28

    add-long/2addr v7, v5

    and-long v3, v3, v48

    ushr-long v1, v3, v2

    or-long/2addr v1, v3

    and-long v1, v1, v34

    ushr-long v3, v1, v38

    or-long/2addr v1, v3

    and-long v1, v1, v32

    ushr-long v3, v1, v36

    or-long/2addr v1, v3

    and-long v1, v1, v30

    or-long/2addr v1, v7

    long-to-int v1, v1

    return v1

    :cond_0
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    new-instance v3, Ljava/security/cert/CertificateParsingException;

    const/16 v57, 0x2b

    new-instance v5, Ljava/lang/String;

    const/16 v58, 0x1f

    const/16 v6, 0x3b

    const/16 v59, 0x14

    new-array v7, v6, [B

    const/16 v60, 0x12

    const v8, 0x21206211

    const/16 v61, 0xa

    const/16 v62, 0x9

    int-to-long v9, v8

    const/4 v8, 0x7

    const/16 v63, 0x16

    int-to-long v11, v2

    and-long v64, v11, v45

    mul-long v64, v64, v43

    and-long v64, v64, v41

    mul-long v64, v64, v39

    ushr-long v64, v64, v47

    and-long v68, v64, v48

    ushr-long v64, v11, v28

    and-long v64, v64, v45

    mul-long v64, v64, v43

    and-long v64, v64, v41

    mul-long v64, v64, v39

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    shl-long v66, v64, v37

    or-long v64, v66, v68

    ushr-long v70, v11, v37

    and-long v70, v70, v45

    mul-long v70, v70, v43

    and-long v70, v70, v41

    mul-long v70, v70, v39

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v27

    or-long v64, v70, v64

    ushr-long v11, v11, v29

    and-long v11, v11, v45

    mul-long v11, v11, v43

    and-long v11, v11, v41

    mul-long v11, v11, v39

    ushr-long v11, v11, v47

    and-long v11, v11, v48

    shl-long v72, v11, v26

    or-long v11, v72, v64

    and-long v64, v9, v45

    mul-long v64, v64, v43

    and-long v64, v64, v41

    mul-long v64, v64, v39

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    ushr-long v74, v9, v28

    and-long v74, v74, v45

    mul-long v74, v74, v43

    and-long v74, v74, v41

    mul-long v74, v74, v39

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v37

    add-long v74, v74, v64

    ushr-long v64, v9, v37

    and-long v64, v64, v45

    mul-long v64, v64, v43

    and-long v64, v64, v41

    mul-long v64, v64, v39

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    shl-long v64, v64, v27

    add-long v64, v64, v74

    ushr-long v9, v9, v29

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v26

    or-long v9, v9, v64

    add-long/2addr v9, v11

    ushr-long v64, v9, v26

    and-long v64, v64, v24

    ushr-long v74, v64, v2

    ushr-long v64, v64, v38

    or-long v64, v64, v74

    and-long v64, v64, v34

    ushr-long v74, v64, v38

    or-long v64, v74, v64

    and-long v64, v64, v32

    ushr-long v74, v64, v36

    or-long v64, v74, v64

    and-long v64, v64, v30

    shl-long v64, v64, v29

    ushr-long v74, v9, v27

    and-long v74, v74, v24

    ushr-long v76, v74, v2

    ushr-long v74, v74, v38

    or-long v74, v74, v76

    and-long v74, v74, v34

    ushr-long v76, v74, v38

    or-long v74, v76, v74

    and-long v74, v74, v32

    ushr-long v76, v74, v36

    or-long v74, v76, v74

    and-long v74, v74, v30

    shl-long v74, v74, v37

    add-long v74, v74, v64

    ushr-long v64, v9, v37

    and-long v64, v64, v24

    ushr-long v76, v64, v2

    ushr-long v64, v64, v38

    or-long v64, v64, v76

    and-long v64, v64, v34

    ushr-long v76, v64, v38

    or-long v64, v76, v64

    and-long v64, v64, v32

    ushr-long v76, v64, v36

    or-long v64, v76, v64

    and-long v64, v64, v30

    shl-long v64, v64, v28

    or-long v64, v64, v74

    and-long v9, v9, v24

    ushr-long v74, v9, v2

    ushr-long v9, v9, v38

    or-long v9, v9, v74

    and-long v9, v9, v34

    ushr-long v74, v9, v38

    or-long v9, v74, v9

    and-long v9, v9, v32

    ushr-long v74, v9, v36

    or-long v9, v74, v9

    and-long v9, v9, v30

    or-long v9, v9, v64

    long-to-int v9, v9

    const v10, -0x5f7be000

    or-int/2addr v9, v10

    const v10, 0x120c296

    add-int/2addr v10, v9

    not-int v9, v10

    const v64, -0x5e5b1d69

    and-int v9, v9, v64

    and-int v64, v10, v64

    sub-int v9, v9, v64

    add-int/2addr v9, v10

    const/16 v10, 0x5a

    aput-byte v10, v7, v9

    const/16 v9, 0x54

    aput-byte v9, v7, v2

    const/16 v9, -0x51

    aput-byte v9, v7, v38

    aput-byte v4, v7, v23

    aput-byte v55, v7, v36

    aput-byte v22, v7, v22

    const/16 v9, 0x45

    aput-byte v9, v7, v21

    aput-byte v37, v7, v8

    const/16 v9, 0x68

    aput-byte v9, v7, v28

    const/16 v9, -0x56

    aput-byte v9, v7, v62

    aput-byte v51, v7, v61

    const v9, 0x1684e658

    int-to-long v9, v9

    move/from16 v64, v2

    const/4 v2, -0x1

    move/from16 v65, v8

    move-wide/from16 v74, v9

    int-to-long v8, v2

    and-long v76, v8, v45

    mul-long v76, v76, v43

    and-long v76, v76, v41

    mul-long v76, v76, v39

    ushr-long v76, v76, v47

    and-long v76, v76, v48

    ushr-long v78, v8, v28

    and-long v78, v78, v45

    mul-long v78, v78, v43

    and-long v78, v78, v41

    mul-long v78, v78, v39

    ushr-long v78, v78, v47

    and-long v78, v78, v48

    shl-long v78, v78, v37

    or-long v76, v78, v76

    ushr-long v78, v8, v37

    and-long v78, v78, v45

    mul-long v78, v78, v43

    and-long v78, v78, v41

    mul-long v78, v78, v39

    ushr-long v78, v78, v47

    and-long v78, v78, v48

    shl-long v78, v78, v27

    or-long v76, v78, v76

    ushr-long v8, v8, v29

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v26

    add-long v8, v8, v76

    and-long v76, v74, v45

    mul-long v76, v76, v43

    and-long v76, v76, v41

    mul-long v76, v76, v39

    ushr-long v76, v76, v47

    and-long v76, v76, v48

    ushr-long v78, v74, v28

    and-long v78, v78, v45

    mul-long v78, v78, v43

    and-long v78, v78, v41

    mul-long v78, v78, v39

    ushr-long v78, v78, v47

    and-long v78, v78, v48

    shl-long v78, v78, v37

    add-long v78, v78, v76

    ushr-long v76, v74, v37

    and-long v76, v76, v45

    mul-long v76, v76, v43

    and-long v76, v76, v41

    mul-long v76, v76, v39

    ushr-long v76, v76, v47

    and-long v76, v76, v48

    shl-long v76, v76, v27

    add-long v76, v76, v78

    ushr-long v74, v74, v29

    and-long v74, v74, v45

    mul-long v74, v74, v43

    and-long v74, v74, v41

    mul-long v74, v74, v39

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v26

    or-long v74, v74, v76

    add-long v74, v74, v8

    ushr-long v8, v74, v26

    and-long v8, v8, v24

    ushr-long v76, v8, v64

    ushr-long v8, v8, v38

    or-long v8, v8, v76

    and-long v8, v8, v34

    ushr-long v76, v8, v38

    or-long v8, v76, v8

    and-long v8, v8, v32

    ushr-long v76, v8, v36

    or-long v8, v76, v8

    and-long v8, v8, v30

    shl-long v8, v8, v29

    ushr-long v76, v74, v27

    and-long v76, v76, v24

    ushr-long v78, v76, v64

    ushr-long v76, v76, v38

    or-long v76, v76, v78

    and-long v76, v76, v34

    ushr-long v78, v76, v38

    or-long v76, v78, v76

    and-long v76, v76, v32

    ushr-long v78, v76, v36

    or-long v76, v78, v76

    and-long v76, v76, v30

    shl-long v76, v76, v37

    or-long v8, v76, v8

    ushr-long v76, v74, v37

    and-long v76, v76, v24

    ushr-long v78, v76, v64

    ushr-long v76, v76, v38

    or-long v76, v76, v78

    and-long v76, v76, v34

    ushr-long v78, v76, v38

    or-long v76, v78, v76

    and-long v76, v76, v32

    ushr-long v78, v76, v36

    or-long v76, v78, v76

    and-long v76, v76, v30

    shl-long v76, v76, v28

    or-long v8, v76, v8

    and-long v74, v74, v24

    ushr-long v76, v74, v64

    ushr-long v74, v74, v38

    or-long v74, v74, v76

    and-long v74, v74, v34

    ushr-long v76, v74, v38

    or-long v74, v76, v74

    and-long v74, v74, v32

    ushr-long v76, v74, v36

    or-long v74, v76, v74

    and-long v74, v74, v30

    add-long v8, v74, v8

    long-to-int v2, v8

    const v8, 0x15900a0

    int-to-long v8, v8

    const/16 v10, 0x13

    const/16 v74, 0x11

    int-to-long v13, v1

    and-long v75, v13, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    ushr-long v77, v13, v28

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v37

    add-long v77, v77, v75

    ushr-long v75, v13, v37

    and-long v75, v75, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    shl-long v75, v75, v27

    add-long v75, v75, v77

    ushr-long v13, v13, v29

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v26

    add-long v13, v13, v75

    and-long v75, v8, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    ushr-long v77, v8, v28

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v37

    add-long v77, v77, v75

    ushr-long v75, v8, v37

    and-long v75, v75, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    shl-long v75, v75, v27

    or-long v75, v75, v77

    ushr-long v8, v8, v29

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v26

    or-long v8, v8, v75

    add-long/2addr v8, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v13

    ushr-long v13, v8, v26

    and-long v13, v13, v24

    ushr-long v75, v13, v64

    ushr-long v13, v13, v38

    or-long v13, v13, v75

    and-long v13, v13, v34

    ushr-long v75, v13, v38

    or-long v13, v75, v13

    and-long v13, v13, v32

    ushr-long v75, v13, v36

    or-long v13, v75, v13

    and-long v13, v13, v30

    shl-long v13, v13, v29

    ushr-long v75, v8, v27

    and-long v75, v75, v24

    ushr-long v77, v75, v64

    ushr-long v75, v75, v38

    or-long v75, v75, v77

    and-long v75, v75, v34

    ushr-long v77, v75, v38

    or-long v75, v77, v75

    and-long v75, v75, v32

    ushr-long v77, v75, v36

    or-long v75, v77, v75

    and-long v75, v75, v30

    shl-long v75, v75, v37

    add-long v75, v75, v13

    ushr-long v13, v8, v37

    and-long v13, v13, v24

    ushr-long v77, v13, v64

    ushr-long v13, v13, v38

    or-long v13, v13, v77

    and-long v13, v13, v34

    ushr-long v77, v13, v38

    or-long v13, v77, v13

    and-long v13, v13, v32

    ushr-long v77, v13, v36

    or-long v13, v77, v13

    and-long v13, v13, v30

    shl-long v13, v13, v28

    add-long v13, v13, v75

    and-long v8, v8, v24

    ushr-long v24, v8, v64

    ushr-long v8, v8, v38

    or-long v8, v8, v24

    and-long v8, v8, v34

    ushr-long v24, v8, v38

    or-long v8, v24, v8

    and-long v8, v8, v32

    ushr-long v24, v8, v36

    or-long v8, v24, v8

    and-long v8, v8, v30

    or-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v2, v8

    const v8, 0x17dde6f3

    xor-int/2addr v2, v8

    const/16 v8, -0x1c

    aput-byte v8, v7, v2

    const/16 v2, -0x72

    aput-byte v2, v7, v50

    const/16 v2, 0x2c

    aput-byte v2, v7, v18

    const/16 v8, 0x57

    aput-byte v8, v7, v17

    aput-byte v15, v7, v16

    const/16 v8, -0x13

    aput-byte v8, v7, v37

    aput-byte v4, v7, v74

    const/16 v8, 0x2f

    aput-byte v8, v7, v60

    const/16 v9, 0x73

    aput-byte v9, v7, v10

    const/16 v9, -0x33

    aput-byte v9, v7, v59

    aput-byte v9, v7, v19

    const/16 v9, 0x6d

    aput-byte v9, v7, v63

    const/16 v9, 0x17

    const/16 v13, -0x1d

    aput-byte v13, v7, v9

    aput-byte v54, v7, v29

    const/16 v9, 0x19

    aput-byte v56, v7, v9

    const/16 v9, -0x77

    aput-byte v9, v7, v15

    const/16 v9, 0x1b

    const/16 v13, 0x6f

    aput-byte v13, v7, v9

    const/16 v9, 0x1c

    const/16 v13, -0xc

    aput-byte v13, v7, v9

    const/16 v9, 0x1d

    aput-byte v6, v7, v9

    const/16 v9, 0x1e

    const/16 v13, -0x40

    aput-byte v13, v7, v9

    aput-byte v16, v7, v58

    const/16 v9, -0x6b

    aput-byte v9, v7, v27

    const/16 v9, 0x21

    const/16 v13, -0x7e

    aput-byte v13, v7, v9

    const/16 v9, -0x5d

    aput-byte v9, v7, v53

    const/16 v9, 0x7a

    const/16 v13, 0x23

    aput-byte v9, v7, v13

    const/16 v9, 0x24

    const/16 v13, -0x29

    aput-byte v13, v7, v9

    const/16 v9, -0x15

    const/16 v13, 0x25

    aput-byte v9, v7, v13

    const/16 v9, 0x26

    const/16 v13, -0x59

    aput-byte v13, v7, v9

    const/16 v9, 0x27

    const/16 v13, 0x4e

    aput-byte v13, v7, v9

    const/16 v9, 0x28

    aput-byte v29, v7, v9

    const/16 v9, 0x29

    const/16 v13, 0x67

    aput-byte v13, v7, v9

    const/16 v9, 0x2a

    const/16 v13, -0x3d

    aput-byte v13, v7, v9

    aput-byte v2, v7, v57

    const v9, -0x5a6b69d1

    int-to-long v13, v9

    const v9, -0x5a6b69fd

    move/from16 v24, v8

    int-to-long v8, v9

    and-long v75, v8, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    ushr-long v77, v8, v28

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v37

    or-long v75, v77, v75

    ushr-long v77, v8, v37

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v27

    or-long v75, v77, v75

    ushr-long v8, v8, v29

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v26

    or-long v8, v8, v75

    and-long v75, v13, v45

    mul-long v75, v75, v43

    and-long v75, v75, v41

    mul-long v75, v75, v39

    ushr-long v75, v75, v47

    and-long v75, v75, v48

    ushr-long v77, v13, v28

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v37

    or-long v75, v77, v75

    ushr-long v77, v13, v37

    and-long v77, v77, v45

    mul-long v77, v77, v43

    and-long v77, v77, v41

    mul-long v77, v77, v39

    ushr-long v77, v77, v47

    and-long v77, v77, v48

    shl-long v77, v77, v27

    add-long v77, v77, v75

    ushr-long v13, v13, v29

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v26

    or-long v13, v13, v77

    add-long/2addr v13, v8

    ushr-long v8, v13, v26

    and-long v8, v8, v48

    ushr-long v75, v8, v64

    or-long v8, v75, v8

    and-long v8, v8, v34

    ushr-long v75, v8, v38

    or-long v8, v75, v8

    and-long v8, v8, v32

    ushr-long v75, v8, v36

    or-long v8, v75, v8

    and-long v8, v8, v30

    shl-long v8, v8, v29

    ushr-long v75, v13, v27

    and-long v75, v75, v48

    ushr-long v77, v75, v64

    or-long v75, v77, v75

    and-long v75, v75, v34

    ushr-long v77, v75, v38

    or-long v75, v77, v75

    and-long v75, v75, v32

    ushr-long v77, v75, v36

    or-long v75, v77, v75

    and-long v75, v75, v30

    shl-long v75, v75, v37

    or-long v8, v75, v8

    ushr-long v75, v13, v37

    and-long v75, v75, v48

    ushr-long v77, v75, v64

    or-long v75, v77, v75

    and-long v75, v75, v34

    ushr-long v77, v75, v38

    or-long v75, v77, v75

    and-long v75, v75, v32

    ushr-long v77, v75, v36

    or-long v75, v77, v75

    and-long v75, v75, v30

    shl-long v75, v75, v28

    add-long v75, v75, v8

    and-long v8, v13, v48

    ushr-long v13, v8, v64

    or-long/2addr v8, v13

    and-long v8, v8, v34

    ushr-long v13, v8, v38

    or-long/2addr v8, v13

    and-long v8, v8, v32

    ushr-long v13, v8, v36

    or-long/2addr v8, v13

    and-long v8, v8, v30

    or-long v8, v8, v75

    long-to-int v8, v8

    const/4 v9, -0x3

    aput-byte v9, v7, v8

    const/16 v8, 0x2d

    const/16 v9, -0x46

    aput-byte v9, v7, v8

    const/16 v8, 0x2e

    const/16 v9, 0x4a

    aput-byte v9, v7, v8

    aput-byte v15, v7, v24

    const/16 v8, -0x5a

    aput-byte v8, v7, v26

    const/16 v8, 0x73

    aput-byte v8, v7, v47

    const/16 v8, 0x32

    const/16 v9, -0x5f

    aput-byte v9, v7, v8

    const/16 v8, 0x33

    const/16 v9, -0x11

    aput-byte v9, v7, v8

    const/16 v8, 0x34

    aput-byte v58, v7, v8

    const/4 v8, -0x7

    aput-byte v8, v7, v52

    const/16 v8, 0x36

    const/16 v9, -0xd

    aput-byte v9, v7, v8

    const/16 v8, 0x37

    const/16 v9, -0x1a

    aput-byte v9, v7, v8

    const/16 v8, 0x38

    aput-byte v21, v7, v8

    int-to-long v8, v4

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v13

    and-long v66, v8, v45

    mul-long v66, v66, v43

    and-long v66, v66, v41

    mul-long v66, v66, v39

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v68, v8, v28

    and-long v68, v68, v45

    mul-long v68, v68, v43

    and-long v68, v68, v41

    mul-long v68, v68, v39

    ushr-long v68, v68, v47

    and-long v68, v68, v48

    shl-long v68, v68, v37

    add-long v68, v68, v66

    ushr-long v66, v8, v37

    and-long v66, v66, v45

    mul-long v66, v66, v43

    and-long v66, v66, v41

    mul-long v66, v66, v39

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v27

    or-long v66, v66, v68

    ushr-long v8, v8, v29

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v26

    or-long v8, v8, v66

    add-long/2addr v13, v8

    ushr-long v66, v13, v26

    and-long v66, v66, v48

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v34

    ushr-long v68, v66, v38

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v29

    ushr-long v68, v13, v27

    and-long v68, v68, v48

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    ushr-long v70, v68, v38

    or-long v68, v70, v68

    and-long v68, v68, v32

    ushr-long v70, v68, v36

    or-long v68, v70, v68

    and-long v68, v68, v30

    shl-long v68, v68, v37

    or-long v66, v68, v66

    ushr-long v68, v13, v37

    and-long v68, v68, v48

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v34

    ushr-long v70, v68, v38

    or-long v68, v70, v68

    and-long v68, v68, v32

    ushr-long v70, v68, v36

    or-long v68, v70, v68

    and-long v68, v68, v30

    shl-long v68, v68, v28

    or-long v66, v68, v66

    and-long v13, v13, v48

    ushr-long v68, v13, v64

    or-long v13, v68, v13

    and-long v13, v13, v34

    ushr-long v68, v13, v38

    or-long v13, v68, v13

    and-long v13, v13, v32

    ushr-long v68, v13, v36

    or-long v13, v68, v13

    and-long v13, v13, v30

    or-long v13, v13, v66

    long-to-int v4, v13

    const v13, 0x78058de8

    or-int/2addr v4, v13

    const v13, 0x5113c262

    and-int/2addr v4, v13

    const v13, 0xc241100

    add-int/2addr v4, v13

    const v13, -0x5d37d373

    int-to-long v13, v13

    move-wide/from16 v66, v11

    move v12, v10

    int-to-long v10, v4

    and-long v68, v10, v45

    mul-long v68, v68, v43

    and-long v68, v68, v41

    mul-long v68, v68, v39

    ushr-long v68, v68, v47

    and-long v68, v68, v48

    ushr-long v70, v10, v28

    and-long v70, v70, v45

    mul-long v70, v70, v43

    and-long v70, v70, v41

    mul-long v70, v70, v39

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v37

    or-long v68, v70, v68

    ushr-long v70, v10, v37

    and-long v70, v70, v45

    mul-long v70, v70, v43

    and-long v70, v70, v41

    mul-long v70, v70, v39

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v27

    or-long v68, v70, v68

    ushr-long v10, v10, v29

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v47

    and-long v10, v10, v48

    shl-long v10, v10, v26

    or-long v10, v10, v68

    and-long v68, v13, v45

    mul-long v68, v68, v43

    and-long v68, v68, v41

    mul-long v68, v68, v39

    ushr-long v68, v68, v47

    and-long v68, v68, v48

    ushr-long v70, v13, v28

    and-long v70, v70, v45

    mul-long v70, v70, v43

    and-long v70, v70, v41

    mul-long v70, v70, v39

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v37

    or-long v68, v70, v68

    ushr-long v70, v13, v37

    and-long v70, v70, v45

    mul-long v70, v70, v43

    and-long v70, v70, v41

    mul-long v70, v70, v39

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v27

    add-long v70, v70, v68

    ushr-long v13, v13, v29

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v26

    add-long v13, v13, v70

    add-long/2addr v13, v10

    ushr-long v10, v13, v26

    and-long v10, v10, v48

    ushr-long v39, v10, v64

    or-long v10, v39, v10

    and-long v10, v10, v34

    ushr-long v39, v10, v38

    or-long v10, v39, v10

    and-long v10, v10, v32

    ushr-long v39, v10, v36

    or-long v10, v39, v10

    and-long v10, v10, v30

    shl-long v10, v10, v29

    ushr-long v39, v13, v27

    and-long v39, v39, v48

    ushr-long v41, v39, v64

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v38

    or-long v39, v41, v39

    and-long v39, v39, v32

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v30

    shl-long v39, v39, v37

    or-long v10, v39, v10

    ushr-long v39, v13, v37

    and-long v39, v39, v48

    ushr-long v41, v39, v64

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v38

    or-long v39, v41, v39

    and-long v39, v39, v32

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v30

    shl-long v39, v39, v28

    add-long v39, v39, v10

    and-long v10, v13, v48

    ushr-long v13, v10, v64

    or-long/2addr v10, v13

    and-long v10, v10, v34

    ushr-long v13, v10, v38

    or-long/2addr v10, v13

    and-long v10, v10, v32

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v30

    or-long v10, v10, v39

    long-to-int v4, v10

    const/16 v10, 0x39

    aput-byte v4, v7, v10

    const/16 v4, 0x3a

    const/16 v10, 0x7f

    aput-byte v10, v7, v4

    new-array v4, v6, [B

    aput-byte v52, v4, v1

    const/16 v1, -0x1f

    aput-byte v1, v4, v64

    aput-byte v60, v4, v38

    const/16 v1, -0x46

    aput-byte v1, v4, v23

    aput-byte v56, v4, v36

    aput-byte v6, v4, v22

    const/16 v1, 0x3c

    aput-byte v1, v4, v21

    const/16 v1, 0x66

    aput-byte v1, v4, v65

    const/16 v1, 0x23

    aput-byte v1, v4, v28

    const/16 v1, -0x61

    aput-byte v1, v4, v62

    aput-byte v27, v4, v61

    const/16 v1, -0x55

    aput-byte v1, v4, v20

    aput-byte v23, v4, v50

    aput-byte v59, v4, v18

    add-long v8, v8, v66

    ushr-long v10, v8, v26

    and-long v10, v10, v48

    ushr-long v13, v10, v64

    or-long/2addr v10, v13

    and-long v10, v10, v34

    ushr-long v13, v10, v38

    or-long/2addr v10, v13

    and-long v10, v10, v32

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v30

    shl-long v10, v10, v29

    ushr-long v13, v8, v27

    and-long v13, v13, v48

    ushr-long v20, v13, v64

    or-long v13, v20, v13

    and-long v13, v13, v34

    ushr-long v20, v13, v38

    or-long v13, v20, v13

    and-long v13, v13, v32

    ushr-long v20, v13, v36

    or-long v13, v20, v13

    and-long v13, v13, v30

    shl-long v13, v13, v37

    add-long/2addr v13, v10

    ushr-long v10, v8, v37

    and-long v10, v10, v48

    ushr-long v20, v10, v64

    or-long v10, v20, v10

    and-long v10, v10, v34

    ushr-long v20, v10, v38

    or-long v10, v20, v10

    and-long v10, v10, v32

    ushr-long v20, v10, v36

    or-long v10, v20, v10

    and-long v10, v10, v30

    shl-long v10, v10, v28

    add-long/2addr v10, v13

    and-long v8, v8, v48

    ushr-long v13, v8, v64

    or-long/2addr v8, v13

    and-long v8, v8, v34

    ushr-long v13, v8, v38

    or-long/2addr v8, v13

    and-long v8, v8, v32

    ushr-long v13, v8, v36

    or-long/2addr v8, v13

    and-long v8, v8, v30

    add-long/2addr v8, v10

    long-to-int v1, v8

    const v6, 0x2f8beea8

    or-int/2addr v1, v6

    const v6, 0x528880

    and-int/2addr v1, v6

    const v6, 0x2a00101

    add-int/2addr v1, v6

    const v6, 0x2f289cf

    sub-int/2addr v6, v1

    const v8, -0x2f289d0

    and-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aput-byte v1, v4, v17

    aput-byte v54, v4, v16

    const/16 v1, -0x61

    aput-byte v1, v4, v37

    aput-byte v51, v4, v74

    const/16 v1, 0x57

    aput-byte v1, v4, v60

    const/16 v1, 0x3a

    aput-byte v1, v4, v12

    aput-byte v55, v4, v59

    const/16 v1, 0x7c

    aput-byte v1, v4, v19

    const/16 v1, 0x17

    aput-byte v1, v4, v63

    const/16 v6, 0x7d

    aput-byte v6, v4, v1

    const/16 v1, 0x4f

    aput-byte v1, v4, v29

    const/16 v1, 0x19

    const/16 v6, -0x73

    aput-byte v6, v4, v1

    const/16 v1, -0x41

    aput-byte v1, v4, v15

    const/16 v1, 0x1b

    const/16 v6, -0x17

    aput-byte v6, v4, v1

    const/16 v1, 0x1c

    const/16 v6, -0x68

    aput-byte v6, v4, v1

    const/16 v1, 0x1d

    aput-byte v29, v4, v1

    const/16 v1, 0x1e

    const/16 v6, -0x36

    aput-byte v6, v4, v1

    aput-byte v63, v4, v58

    aput-byte v18, v4, v27

    const/16 v1, 0x21

    const/16 v6, -0x42

    aput-byte v6, v4, v1

    const/16 v1, -0x1d

    aput-byte v1, v4, v53

    const/16 v1, 0x23

    const/16 v6, -0xb

    aput-byte v6, v4, v1

    const/16 v1, 0x24

    const/16 v6, -0x33

    aput-byte v6, v4, v1

    const/16 v1, 0x25

    const/16 v6, 0x52

    aput-byte v6, v4, v1

    const/16 v1, 0x26

    const/16 v6, -0x21

    aput-byte v6, v4, v1

    const/16 v1, 0x27

    const/16 v6, 0x55

    aput-byte v6, v4, v1

    const/16 v1, -0x6c

    const/16 v6, 0x28

    aput-byte v1, v4, v6

    const/16 v1, 0x29

    const/16 v6, -0x22

    aput-byte v6, v4, v1

    const/16 v1, 0x2a

    const/16 v6, -0x34

    aput-byte v6, v4, v1

    aput-byte v57, v4, v57

    const/16 v1, -0x51

    aput-byte v1, v4, v2

    const/16 v1, 0x2d

    const/16 v2, -0x68

    aput-byte v2, v4, v1

    const/16 v1, 0x2e

    const/16 v2, -0x80

    aput-byte v2, v4, v1

    aput-byte v74, v4, v24

    const/16 v1, -0xb

    aput-byte v1, v4, v26

    aput-byte v12, v4, v47

    const/16 v1, 0x32

    const/16 v2, -0x59

    aput-byte v2, v4, v1

    const/16 v1, 0x33

    const/16 v2, -0x4a

    aput-byte v2, v4, v1

    const/16 v1, 0x34

    const/16 v2, -0x79

    aput-byte v2, v4, v1

    const/16 v1, 0x5b

    aput-byte v1, v4, v52

    const/16 v1, 0x36

    const/16 v2, -0x17

    aput-byte v2, v4, v1

    const/16 v1, 0x37

    const/16 v2, -0x43

    aput-byte v2, v4, v1

    const/16 v1, 0x38

    const/16 v2, 0x7e

    aput-byte v2, v4, v1

    const/16 v1, 0x39

    const/16 v2, -0x57

    aput-byte v2, v4, v1

    const/16 v1, 0x3a

    const/16 v2, 0x39

    aput-byte v2, v4, v1

    invoke-static {v7, v4}, Lo/N70;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move/from16 v64, v2

    const/16 v12, 0x13

    const/16 v61, 0xa

    const/16 v62, 0x9

    const/16 v65, 0x7

    const/16 v74, 0x11

    new-instance v2, Ljava/security/cert/CertificateParsingException;

    new-instance v3, Ljava/lang/String;

    const v4, 0x8e788

    int-to-long v4, v4

    const/4 v6, -0x2

    int-to-long v6, v6

    and-long v8, v6, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    ushr-long v10, v6, v28

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v47

    and-long v10, v10, v48

    shl-long v10, v10, v37

    or-long/2addr v8, v10

    ushr-long v10, v6, v37

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v47

    and-long v10, v10, v48

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v6, v6, v29

    and-long v6, v6, v45

    mul-long v6, v6, v43

    and-long v6, v6, v41

    mul-long v6, v6, v39

    ushr-long v6, v6, v47

    and-long v6, v6, v48

    shl-long v6, v6, v26

    add-long/2addr v6, v8

    and-long v8, v4, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    ushr-long v10, v4, v28

    and-long v10, v10, v45

    mul-long v10, v10, v43

    and-long v10, v10, v41

    mul-long v10, v10, v39

    ushr-long v10, v10, v47

    and-long v10, v10, v48

    shl-long v10, v10, v37

    add-long/2addr v10, v8

    ushr-long v8, v4, v37

    and-long v8, v8, v45

    mul-long v8, v8, v43

    and-long v8, v8, v41

    mul-long v8, v8, v39

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v27

    or-long/2addr v8, v10

    ushr-long v4, v4, v29

    and-long v4, v4, v45

    mul-long v4, v4, v43

    and-long v4, v4, v41

    mul-long v4, v4, v39

    ushr-long v4, v4, v47

    and-long v4, v4, v48

    shl-long v4, v4, v26

    or-long/2addr v4, v8

    add-long/2addr v4, v6

    ushr-long v6, v4, v26

    and-long v6, v6, v24

    ushr-long v8, v6, v64

    ushr-long v6, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v34

    ushr-long v8, v6, v38

    or-long/2addr v6, v8

    and-long v6, v6, v32

    ushr-long v8, v6, v36

    or-long/2addr v6, v8

    and-long v6, v6, v30

    shl-long v6, v6, v29

    ushr-long v8, v4, v27

    and-long v8, v8, v24

    ushr-long v10, v8, v64

    ushr-long v8, v8, v38

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v38

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v30

    shl-long v8, v8, v37

    add-long/2addr v8, v6

    ushr-long v6, v4, v37

    and-long v6, v6, v24

    ushr-long v10, v6, v64

    ushr-long v6, v6, v38

    or-long/2addr v6, v10

    and-long v6, v6, v34

    ushr-long v10, v6, v38

    or-long/2addr v6, v10

    and-long v6, v6, v32

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v30

    shl-long v6, v6, v28

    add-long/2addr v6, v8

    and-long v4, v4, v24

    ushr-long v8, v4, v64

    ushr-long v4, v4, v38

    or-long/2addr v4, v8

    and-long v4, v4, v34

    ushr-long v8, v4, v38

    or-long/2addr v4, v8

    and-long v4, v4, v32

    ushr-long v8, v4, v36

    or-long/2addr v4, v8

    and-long v4, v4, v30

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x251004

    int-to-long v5, v5

    int-to-long v7, v1

    and-long v9, v7, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    ushr-long v13, v7, v28

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v37

    add-long/2addr v13, v9

    ushr-long v9, v7, v37

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v27

    or-long/2addr v9, v13

    ushr-long v7, v7, v29

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    shl-long v7, v7, v26

    add-long v70, v7, v9

    and-long v7, v5, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    ushr-long v9, v5, v28

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v37

    or-long/2addr v7, v9

    ushr-long v9, v5, v37

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v27

    add-long v68, v9, v7

    ushr-long v5, v5, v29

    and-long v5, v5, v45

    mul-long v5, v5, v43

    and-long v5, v5, v41

    mul-long v5, v5, v39

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v66, v5, v26

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v26

    and-long v7, v7, v24

    ushr-long v9, v7, v64

    ushr-long v7, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v34

    ushr-long v9, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v36

    or-long/2addr v7, v9

    and-long v7, v7, v30

    shl-long v7, v7, v29

    ushr-long v9, v5, v27

    and-long v9, v9, v24

    ushr-long v13, v9, v64

    ushr-long v9, v9, v38

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v38

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v30

    shl-long v9, v9, v37

    or-long/2addr v7, v9

    ushr-long v9, v5, v37

    and-long v9, v9, v24

    ushr-long v13, v9, v64

    ushr-long v9, v9, v38

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v38

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v30

    shl-long v9, v9, v28

    add-long/2addr v9, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v64

    ushr-long v5, v5, v38

    or-long/2addr v5, v7

    and-long v5, v5, v34

    ushr-long v7, v5, v38

    or-long/2addr v5, v7

    and-long v5, v5, v32

    ushr-long v7, v5, v36

    or-long/2addr v5, v7

    and-long v5, v5, v30

    add-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v4, v5

    const v5, 0x2df7a9

    xor-int/2addr v4, v5

    move/from16 v5, v74

    new-array v6, v5, [B

    aput-byte v53, v6, v1

    const/16 v5, -0x55

    aput-byte v5, v6, v64

    const/16 v5, -0x6c

    aput-byte v5, v6, v38

    const/16 v5, -0x74

    aput-byte v5, v6, v23

    const/16 v5, -0x44

    aput-byte v5, v6, v36

    const/16 v5, 0x78

    aput-byte v5, v6, v22

    aput-byte v4, v6, v21

    const/16 v4, -0x7e

    aput-byte v4, v6, v65

    const/16 v4, -0x2d

    aput-byte v4, v6, v28

    const/16 v4, -0x19

    aput-byte v4, v6, v62

    const/16 v4, -0x3b

    aput-byte v4, v6, v61

    const/16 v4, 0x74

    aput-byte v4, v6, v20

    const/16 v4, 0x61

    aput-byte v4, v6, v50

    aput-byte v52, v6, v18

    const/4 v4, -0x3

    aput-byte v4, v6, v17

    const/16 v4, 0x36

    aput-byte v4, v6, v16

    aput-byte v54, v6, v37

    const/16 v5, 0x11

    new-array v4, v5, [B

    const/16 v5, -0x7a

    aput-byte v5, v4, v1

    const/16 v1, -0x66

    aput-byte v1, v4, v64

    aput-byte v17, v4, v38

    aput-byte v55, v4, v23

    const/16 v1, -0x16

    aput-byte v1, v4, v36

    const/16 v1, -0x26

    aput-byte v1, v4, v22

    aput-byte v54, v4, v21

    aput-byte v56, v4, v65

    aput-byte v56, v4, v28

    const/16 v1, -0x69

    aput-byte v1, v4, v62

    const/16 v1, -0x63

    aput-byte v1, v4, v61

    aput-byte v53, v4, v20

    const v1, 0xe23df5

    int-to-long v7, v1

    const v1, 0xe23df9

    int-to-long v9, v1

    and-long v13, v9, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    ushr-long v19, v9, v28

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v47

    and-long v19, v19, v48

    shl-long v19, v19, v37

    or-long v13, v19, v13

    ushr-long v19, v9, v37

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v47

    and-long v19, v19, v48

    shl-long v19, v19, v27

    or-long v13, v19, v13

    ushr-long v9, v9, v29

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v26

    or-long/2addr v9, v13

    and-long v13, v7, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    ushr-long v19, v7, v28

    and-long v19, v19, v45

    mul-long v19, v19, v43

    and-long v19, v19, v41

    mul-long v19, v19, v39

    ushr-long v19, v19, v47

    and-long v19, v19, v48

    shl-long v19, v19, v37

    add-long v19, v19, v13

    ushr-long v13, v7, v37

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v27

    or-long v13, v13, v19

    ushr-long v7, v7, v29

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    shl-long v7, v7, v26

    or-long/2addr v7, v13

    add-long/2addr v7, v9

    ushr-long v9, v7, v26

    and-long v9, v9, v48

    ushr-long v13, v9, v64

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v38

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v30

    shl-long v9, v9, v29

    ushr-long v13, v7, v27

    and-long v13, v13, v48

    ushr-long v19, v13, v64

    or-long v13, v19, v13

    and-long v13, v13, v34

    ushr-long v19, v13, v38

    or-long v13, v19, v13

    and-long v13, v13, v32

    ushr-long v19, v13, v36

    or-long v13, v19, v13

    and-long v13, v13, v30

    shl-long v13, v13, v37

    add-long/2addr v13, v9

    ushr-long v9, v7, v37

    and-long v9, v9, v48

    ushr-long v19, v9, v64

    or-long v9, v19, v9

    and-long v9, v9, v34

    ushr-long v19, v9, v38

    or-long v9, v19, v9

    and-long v9, v9, v32

    ushr-long v19, v9, v36

    or-long v9, v19, v9

    and-long v9, v9, v30

    shl-long v9, v9, v28

    or-long/2addr v9, v13

    and-long v7, v7, v48

    ushr-long v13, v7, v64

    or-long/2addr v7, v13

    and-long v7, v7, v34

    ushr-long v13, v7, v38

    or-long/2addr v7, v13

    and-long v7, v7, v32

    ushr-long v13, v7, v36

    or-long/2addr v7, v13

    and-long v7, v7, v30

    add-long/2addr v7, v9

    long-to-int v1, v7

    const/16 v5, 0x45

    aput-byte v5, v4, v1

    const/16 v1, 0x49

    aput-byte v1, v4, v18

    aput-byte v56, v4, v17

    const/16 v1, 0x5e

    aput-byte v1, v4, v16

    aput-byte v12, v4, v37

    invoke-static {v6, v4}, Lo/N70;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v0, p0

    move/from16 v64, v2

    const/16 v12, 0x13

    const/16 v50, 0xc

    const/16 v51, 0x6e

    const/16 v57, 0x2b

    const/16 v58, 0x1f

    const/16 v59, 0x14

    const/16 v60, 0x12

    const/16 v61, 0xa

    const/16 v62, 0x9

    const/16 v63, 0x16

    const/16 v65, 0x7

    new-instance v2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const v5, 0x7cd8fc10

    int-to-long v5, v5

    const/4 v7, -0x2

    int-to-long v7, v7

    and-long v9, v7, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    ushr-long v13, v7, v28

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v37

    or-long v52, v13, v9

    ushr-long v54, v7, v37

    and-long v54, v54, v45

    mul-long v54, v54, v43

    and-long v54, v54, v41

    mul-long v54, v54, v39

    ushr-long v54, v54, v47

    and-long v54, v54, v48

    shl-long v54, v54, v27

    add-long v52, v54, v52

    ushr-long v7, v7, v29

    and-long v7, v7, v45

    mul-long v7, v7, v43

    and-long v7, v7, v41

    mul-long v7, v7, v39

    ushr-long v7, v7, v47

    and-long v7, v7, v48

    shl-long v7, v7, v26

    add-long v70, v7, v52

    and-long v52, v5, v45

    mul-long v52, v52, v43

    and-long v52, v52, v41

    mul-long v52, v52, v39

    ushr-long v52, v52, v47

    and-long v52, v52, v48

    ushr-long v66, v5, v28

    and-long v66, v66, v45

    mul-long v66, v66, v43

    and-long v66, v66, v41

    mul-long v66, v66, v39

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v37

    add-long v66, v66, v52

    ushr-long v52, v5, v37

    and-long v52, v52, v45

    mul-long v52, v52, v43

    and-long v52, v52, v41

    mul-long v52, v52, v39

    ushr-long v52, v52, v47

    and-long v52, v52, v48

    shl-long v52, v52, v27

    or-long v68, v52, v66

    ushr-long v5, v5, v29

    and-long v5, v5, v45

    mul-long v5, v5, v43

    and-long v5, v5, v41

    mul-long v5, v5, v39

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v66, v5, v26

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v52, v5, v26

    and-long v52, v52, v24

    ushr-long v66, v52, v64

    ushr-long v52, v52, v38

    or-long v52, v52, v66

    and-long v52, v52, v34

    ushr-long v66, v52, v38

    or-long v52, v66, v52

    and-long v52, v52, v32

    ushr-long v66, v52, v36

    or-long v52, v66, v52

    and-long v52, v52, v30

    shl-long v52, v52, v29

    ushr-long v66, v5, v27

    and-long v66, v66, v24

    ushr-long v68, v66, v64

    ushr-long v66, v66, v38

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v38

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v37

    or-long v52, v66, v52

    ushr-long v66, v5, v37

    and-long v66, v66, v24

    ushr-long v68, v66, v64

    ushr-long v66, v66, v38

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v38

    or-long v66, v68, v66

    and-long v66, v66, v32

    ushr-long v68, v66, v36

    or-long v66, v68, v66

    and-long v66, v66, v30

    shl-long v66, v66, v28

    or-long v52, v66, v52

    and-long v5, v5, v24

    ushr-long v66, v5, v64

    ushr-long v5, v5, v38

    or-long v5, v5, v66

    and-long v5, v5, v34

    ushr-long v66, v5, v38

    or-long v5, v66, v5

    and-long v5, v5, v32

    ushr-long v66, v5, v36

    or-long v5, v66, v5

    and-long v5, v5, v30

    or-long v5, v5, v52

    long-to-int v5, v5

    add-int/lit8 v6, v5, -0x1

    const v11, -0x2bfff7fe

    or-int/2addr v5, v11

    const v11, -0x2bfff7fd

    sub-int/2addr v11, v5

    add-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x40a8

    const v5, 0x2bffb74d

    xor-int/2addr v5, v11

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v11, -0x35

    aput-byte v11, v6, v1

    const/16 v11, -0x5d

    aput-byte v11, v6, v64

    const/16 v11, -0x11

    aput-byte v11, v6, v38

    const/16 v11, 0x61

    aput-byte v11, v6, v23

    const/16 v11, 0x5f

    aput-byte v11, v6, v36

    const/16 v11, 0x3e

    aput-byte v11, v6, v22

    aput-byte v5, v6, v21

    const/16 v5, -0x1d

    aput-byte v5, v6, v65

    aput-byte v1, v6, v28

    const/16 v5, 0x2a

    aput-byte v5, v6, v62

    const/16 v5, -0x16

    aput-byte v5, v6, v61

    aput-byte v21, v6, v20

    aput-byte v23, v6, v50

    const/16 v5, -0x3c

    aput-byte v5, v6, v18

    const/16 v5, -0x27

    aput-byte v5, v6, v17

    aput-byte v61, v6, v16

    const/16 v5, -0x4a

    aput-byte v5, v6, v37

    const/16 v5, -0x80

    const/16 v74, 0x11

    aput-byte v5, v6, v74

    const/16 v5, 0x67

    const/16 v11, 0x12

    aput-byte v5, v6, v11

    const/16 v5, 0x57

    const/16 v11, 0x13

    aput-byte v5, v6, v11

    const/16 v5, 0x26

    const/16 v11, 0x14

    aput-byte v5, v6, v11

    const/16 v5, 0x50

    aput-byte v5, v6, v19

    move/from16 v5, v63

    new-array v11, v5, [B

    const/16 v5, -0x5b

    aput-byte v5, v11, v1

    const/16 v1, -0x55

    aput-byte v1, v11, v64

    const/16 v1, -0x4b

    aput-byte v1, v11, v38

    const/16 v1, -0x15

    aput-byte v1, v11, v23

    const/16 v1, 0x53

    aput-byte v1, v11, v36

    aput-byte v15, v11, v22

    const/16 v1, -0x68

    aput-byte v1, v11, v21

    aput-byte v51, v11, v65

    const/16 v1, 0x37

    aput-byte v1, v11, v28

    const/16 v1, 0x38

    aput-byte v1, v11, v62

    const/16 v1, -0x45

    aput-byte v1, v11, v61

    aput-byte v26, v11, v20

    const/16 v1, 0x66

    aput-byte v1, v11, v50

    const/16 v1, 0x51

    aput-byte v1, v11, v18

    const/16 v1, -0x52

    aput-byte v1, v11, v17

    aput-byte v57, v11, v16

    const v1, 0x41992f74

    move v5, v12

    move-wide v15, v13

    int-to-long v12, v1

    add-long/2addr v9, v15

    or-long v9, v54, v9

    or-long/2addr v7, v9

    and-long v9, v12, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    ushr-long v14, v12, v28

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v37

    or-long/2addr v9, v14

    ushr-long v14, v12, v37

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v27

    add-long/2addr v14, v9

    ushr-long v9, v12, v29

    and-long v9, v9, v45

    mul-long v9, v9, v43

    and-long v9, v9, v41

    mul-long v9, v9, v39

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v26

    or-long/2addr v9, v14

    add-long/2addr v9, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v7

    ushr-long v7, v9, v26

    and-long v7, v7, v24

    ushr-long v12, v7, v64

    ushr-long v7, v7, v38

    or-long/2addr v7, v12

    and-long v7, v7, v34

    ushr-long v12, v7, v38

    or-long/2addr v7, v12

    and-long v7, v7, v32

    ushr-long v12, v7, v36

    or-long/2addr v7, v12

    and-long v7, v7, v30

    shl-long v7, v7, v29

    ushr-long v12, v9, v27

    and-long v12, v12, v24

    ushr-long v14, v12, v64

    ushr-long v12, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v37

    or-long/2addr v7, v12

    ushr-long v12, v9, v37

    and-long v12, v12, v24

    ushr-long v14, v12, v64

    ushr-long v12, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v38

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v30

    shl-long v12, v12, v28

    add-long/2addr v12, v7

    and-long v7, v9, v24

    ushr-long v9, v7, v64

    ushr-long v7, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v34

    ushr-long v9, v7, v38

    or-long/2addr v7, v9

    and-long v7, v7, v32

    ushr-long v9, v7, v36

    or-long/2addr v7, v9

    and-long v7, v7, v30

    add-long/2addr v7, v12

    long-to-int v1, v7

    const v7, 0x108a424

    and-int/2addr v1, v7

    const v7, 0x14021340

    add-int/2addr v1, v7

    const v7, -0x150ab72b

    xor-int/2addr v1, v7

    aput-byte v1, v11, v37

    const/16 v1, 0x70

    const/16 v74, 0x11

    aput-byte v1, v11, v74

    const/16 v63, 0x16

    aput-byte v63, v11, v60

    aput-byte v58, v11, v5

    const/16 v1, 0x52

    aput-byte v1, v11, v59

    const/16 v1, 0x70

    aput-byte v1, v11, v19

    invoke-static {v6, v11}, Lo/N70;->f([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v3}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v2, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x6a36e189

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, 0x7de84d2b

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_1
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    return v2

    .line 15
    :sswitch_1
    iget v1, p0, Lo/N70;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v1, 0x6734b26b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    iget v1, p0, Lo/N70;->c:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    const v1, 0x83cd781

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x4622295a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_4
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x83cd781 -> :sswitch_4
        0x4622295a -> :sswitch_3
        0x6734b26b -> :sswitch_2
        0x6a36e189 -> :sswitch_1
        0x7de84d2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()I
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x575dca69

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, 0x1a252520

    .line 7
    .line 8
    .line 9
    const v4, 0x7259020

    .line 10
    .line 11
    .line 12
    const v5, 0x244b0fc

    .line 13
    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/N70;->a()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_4

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    const/16 v4, -0x21

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-byte v4, v3, v5

    .line 56
    .line 57
    const/4 v4, -0x7

    .line 58
    const/4 v6, 0x1

    .line 59
    aput-byte v4, v3, v6

    .line 60
    .line 61
    const v4, 0x2903825

    .line 62
    .line 63
    .line 64
    const v7, -0x7bbfbd7f    # -2.2600029E-36f

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    invoke-static {v5, v8, v7, v4}, Lo/U60;->c(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, -0x792f8559

    .line 73
    .line 74
    .line 75
    xor-int/2addr v4, v5

    .line 76
    const/16 v5, 0x2e

    .line 77
    .line 78
    aput-byte v5, v3, v4

    .line 79
    .line 80
    const/16 v4, -0x3e

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aput-byte v4, v3, v5

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    aput-byte v2, v3, v4

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    const/16 v9, -0x1c

    .line 90
    .line 91
    aput-byte v9, v3, v7

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const/16 v9, -0x6f

    .line 95
    .line 96
    aput-byte v9, v3, v7

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    const/16 v10, 0x45

    .line 100
    .line 101
    aput-byte v10, v3, v7

    .line 102
    .line 103
    const/16 v7, -0x4f

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    aput-byte v7, v3, v10

    .line 108
    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    const/16 v11, -0x44

    .line 112
    .line 113
    aput-byte v11, v3, v7

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/16 v11, -0x5c

    .line 118
    .line 119
    aput-byte v11, v3, v7

    .line 120
    .line 121
    const/16 v7, 0xb

    .line 122
    .line 123
    const/16 v11, 0x18

    .line 124
    .line 125
    aput-byte v11, v3, v7

    .line 126
    .line 127
    int-to-long v7, v8

    .line 128
    int-to-long v12, v5

    .line 129
    const-wide/16 v14, 0xff

    .line 130
    .line 131
    and-long v16, v12, v14

    .line 132
    .line 133
    const-wide v18, 0x101010101010101L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v16, v16, v18

    .line 139
    .line 140
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v16, v16, v20

    .line 146
    .line 147
    const-wide v22, 0x102040810204081L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-long v16, v16, v22

    .line 153
    .line 154
    const/16 v5, 0x31

    .line 155
    .line 156
    ushr-long v16, v16, v5

    .line 157
    .line 158
    const-wide/16 v24, 0x5555

    .line 159
    .line 160
    and-long v16, v16, v24

    .line 161
    .line 162
    ushr-long v26, v12, v10

    .line 163
    .line 164
    and-long v26, v26, v14

    .line 165
    .line 166
    mul-long v26, v26, v18

    .line 167
    .line 168
    and-long v26, v26, v20

    .line 169
    .line 170
    mul-long v26, v26, v22

    .line 171
    .line 172
    ushr-long v26, v26, v5

    .line 173
    .line 174
    and-long v26, v26, v24

    .line 175
    .line 176
    const/16 v28, 0x10

    .line 177
    .line 178
    shl-long v26, v26, v28

    .line 179
    .line 180
    add-long v26, v26, v16

    .line 181
    .line 182
    ushr-long v16, v12, v28

    .line 183
    .line 184
    and-long v16, v16, v14

    .line 185
    .line 186
    mul-long v16, v16, v18

    .line 187
    .line 188
    and-long v16, v16, v20

    .line 189
    .line 190
    mul-long v16, v16, v22

    .line 191
    .line 192
    ushr-long v16, v16, v5

    .line 193
    .line 194
    and-long v16, v16, v24

    .line 195
    .line 196
    const/16 v29, 0x20

    .line 197
    .line 198
    shl-long v16, v16, v29

    .line 199
    .line 200
    add-long v30, v16, v26

    .line 201
    .line 202
    ushr-long/2addr v12, v11

    .line 203
    and-long/2addr v12, v14

    .line 204
    mul-long v12, v12, v18

    .line 205
    .line 206
    and-long v12, v12, v20

    .line 207
    .line 208
    mul-long v12, v12, v22

    .line 209
    .line 210
    ushr-long/2addr v12, v5

    .line 211
    and-long v12, v12, v24

    .line 212
    .line 213
    const/16 v32, 0x30

    .line 214
    .line 215
    shl-long v12, v12, v32

    .line 216
    .line 217
    add-long v30, v12, v30

    .line 218
    .line 219
    and-long v33, v7, v14

    .line 220
    .line 221
    mul-long v33, v33, v18

    .line 222
    .line 223
    and-long v33, v33, v20

    .line 224
    .line 225
    mul-long v33, v33, v22

    .line 226
    .line 227
    ushr-long v33, v33, v5

    .line 228
    .line 229
    and-long v33, v33, v24

    .line 230
    .line 231
    ushr-long v35, v7, v10

    .line 232
    .line 233
    and-long v35, v35, v14

    .line 234
    .line 235
    mul-long v35, v35, v18

    .line 236
    .line 237
    and-long v35, v35, v20

    .line 238
    .line 239
    mul-long v35, v35, v22

    .line 240
    .line 241
    ushr-long v35, v35, v5

    .line 242
    .line 243
    and-long v35, v35, v24

    .line 244
    .line 245
    shl-long v35, v35, v28

    .line 246
    .line 247
    or-long v33, v35, v33

    .line 248
    .line 249
    ushr-long v35, v7, v28

    .line 250
    .line 251
    and-long v35, v35, v14

    .line 252
    .line 253
    mul-long v35, v35, v18

    .line 254
    .line 255
    and-long v35, v35, v20

    .line 256
    .line 257
    mul-long v35, v35, v22

    .line 258
    .line 259
    ushr-long v35, v35, v5

    .line 260
    .line 261
    and-long v35, v35, v24

    .line 262
    .line 263
    shl-long v35, v35, v29

    .line 264
    .line 265
    or-long v33, v35, v33

    .line 266
    .line 267
    ushr-long/2addr v7, v11

    .line 268
    and-long/2addr v7, v14

    .line 269
    mul-long v7, v7, v18

    .line 270
    .line 271
    and-long v7, v7, v20

    .line 272
    .line 273
    mul-long v7, v7, v22

    .line 274
    .line 275
    ushr-long/2addr v7, v5

    .line 276
    and-long v7, v7, v24

    .line 277
    .line 278
    shl-long v7, v7, v32

    .line 279
    .line 280
    or-long v7, v7, v33

    .line 281
    .line 282
    add-long v7, v7, v30

    .line 283
    .line 284
    ushr-long v30, v7, v32

    .line 285
    .line 286
    and-long v30, v30, v24

    .line 287
    .line 288
    ushr-long v33, v30, v6

    .line 289
    .line 290
    or-long v30, v33, v30

    .line 291
    .line 292
    const-wide/32 v33, 0x33333333

    .line 293
    .line 294
    .line 295
    and-long v30, v30, v33

    .line 296
    .line 297
    const/16 v35, 0x2

    .line 298
    .line 299
    ushr-long v36, v30, v35

    .line 300
    .line 301
    or-long v30, v36, v30

    .line 302
    .line 303
    const-wide/32 v36, 0xf0f0f0f

    .line 304
    .line 305
    .line 306
    and-long v30, v30, v36

    .line 307
    .line 308
    ushr-long v38, v30, v4

    .line 309
    .line 310
    or-long v30, v38, v30

    .line 311
    .line 312
    const-wide/32 v38, 0xff00ff

    .line 313
    .line 314
    .line 315
    and-long v30, v30, v38

    .line 316
    .line 317
    shl-long v30, v30, v11

    .line 318
    .line 319
    ushr-long v40, v7, v29

    .line 320
    .line 321
    and-long v40, v40, v24

    .line 322
    .line 323
    ushr-long v42, v40, v6

    .line 324
    .line 325
    or-long v40, v42, v40

    .line 326
    .line 327
    and-long v40, v40, v33

    .line 328
    .line 329
    ushr-long v42, v40, v35

    .line 330
    .line 331
    or-long v40, v42, v40

    .line 332
    .line 333
    and-long v40, v40, v36

    .line 334
    .line 335
    ushr-long v42, v40, v4

    .line 336
    .line 337
    or-long v40, v42, v40

    .line 338
    .line 339
    and-long v40, v40, v38

    .line 340
    .line 341
    shl-long v40, v40, v28

    .line 342
    .line 343
    add-long v40, v40, v30

    .line 344
    .line 345
    ushr-long v30, v7, v28

    .line 346
    .line 347
    and-long v30, v30, v24

    .line 348
    .line 349
    ushr-long v42, v30, v6

    .line 350
    .line 351
    or-long v30, v42, v30

    .line 352
    .line 353
    and-long v30, v30, v33

    .line 354
    .line 355
    ushr-long v42, v30, v35

    .line 356
    .line 357
    or-long v30, v42, v30

    .line 358
    .line 359
    and-long v30, v30, v36

    .line 360
    .line 361
    ushr-long v42, v30, v4

    .line 362
    .line 363
    or-long v30, v42, v30

    .line 364
    .line 365
    and-long v30, v30, v38

    .line 366
    .line 367
    shl-long v30, v30, v10

    .line 368
    .line 369
    or-long v30, v30, v40

    .line 370
    .line 371
    and-long v7, v7, v24

    .line 372
    .line 373
    ushr-long v40, v7, v6

    .line 374
    .line 375
    or-long v7, v40, v7

    .line 376
    .line 377
    and-long v7, v7, v33

    .line 378
    .line 379
    ushr-long v40, v7, v35

    .line 380
    .line 381
    or-long v7, v40, v7

    .line 382
    .line 383
    and-long v7, v7, v36

    .line 384
    .line 385
    ushr-long v40, v7, v4

    .line 386
    .line 387
    or-long v7, v40, v7

    .line 388
    .line 389
    and-long v7, v7, v38

    .line 390
    .line 391
    add-long v7, v7, v30

    .line 392
    .line 393
    long-to-int v7, v7

    .line 394
    not-int v8, v7

    .line 395
    const v30, -0x1f4a1989

    .line 396
    .line 397
    .line 398
    and-int v8, v8, v30

    .line 399
    .line 400
    add-int/2addr v8, v7

    .line 401
    const v7, 0x48762

    .line 402
    .line 403
    .line 404
    and-int/2addr v7, v8

    .line 405
    const v8, 0x800110

    .line 406
    .line 407
    .line 408
    move/from16 v30, v4

    .line 409
    .line 410
    move/from16 v31, v5

    .line 411
    .line 412
    int-to-long v4, v8

    .line 413
    or-long v16, v16, v26

    .line 414
    .line 415
    or-long v12, v12, v16

    .line 416
    .line 417
    and-long v16, v4, v14

    .line 418
    .line 419
    mul-long v16, v16, v18

    .line 420
    .line 421
    and-long v16, v16, v20

    .line 422
    .line 423
    mul-long v16, v16, v22

    .line 424
    .line 425
    ushr-long v16, v16, v31

    .line 426
    .line 427
    and-long v16, v16, v24

    .line 428
    .line 429
    ushr-long v26, v4, v10

    .line 430
    .line 431
    and-long v26, v26, v14

    .line 432
    .line 433
    mul-long v26, v26, v18

    .line 434
    .line 435
    and-long v26, v26, v20

    .line 436
    .line 437
    mul-long v26, v26, v22

    .line 438
    .line 439
    ushr-long v26, v26, v31

    .line 440
    .line 441
    and-long v26, v26, v24

    .line 442
    .line 443
    shl-long v26, v26, v28

    .line 444
    .line 445
    or-long v16, v26, v16

    .line 446
    .line 447
    ushr-long v26, v4, v28

    .line 448
    .line 449
    and-long v26, v26, v14

    .line 450
    .line 451
    mul-long v26, v26, v18

    .line 452
    .line 453
    and-long v26, v26, v20

    .line 454
    .line 455
    mul-long v26, v26, v22

    .line 456
    .line 457
    ushr-long v26, v26, v31

    .line 458
    .line 459
    and-long v26, v26, v24

    .line 460
    .line 461
    shl-long v26, v26, v29

    .line 462
    .line 463
    add-long v26, v26, v16

    .line 464
    .line 465
    ushr-long/2addr v4, v11

    .line 466
    and-long/2addr v4, v14

    .line 467
    mul-long v4, v4, v18

    .line 468
    .line 469
    and-long v4, v4, v20

    .line 470
    .line 471
    mul-long v4, v4, v22

    .line 472
    .line 473
    ushr-long v4, v4, v31

    .line 474
    .line 475
    and-long v4, v4, v24

    .line 476
    .line 477
    shl-long v4, v4, v32

    .line 478
    .line 479
    add-long v4, v4, v26

    .line 480
    .line 481
    add-long/2addr v4, v12

    .line 482
    ushr-long v12, v4, v32

    .line 483
    .line 484
    const-wide/32 v14, 0xaaaa

    .line 485
    .line 486
    .line 487
    and-long/2addr v12, v14

    .line 488
    ushr-long v16, v12, v6

    .line 489
    .line 490
    ushr-long v12, v12, v35

    .line 491
    .line 492
    or-long v12, v12, v16

    .line 493
    .line 494
    and-long v12, v12, v33

    .line 495
    .line 496
    ushr-long v16, v12, v35

    .line 497
    .line 498
    or-long v12, v16, v12

    .line 499
    .line 500
    and-long v12, v12, v36

    .line 501
    .line 502
    ushr-long v16, v12, v30

    .line 503
    .line 504
    or-long v12, v16, v12

    .line 505
    .line 506
    and-long v12, v12, v38

    .line 507
    .line 508
    shl-long v11, v12, v11

    .line 509
    .line 510
    ushr-long v16, v4, v29

    .line 511
    .line 512
    and-long v16, v16, v14

    .line 513
    .line 514
    ushr-long v18, v16, v6

    .line 515
    .line 516
    ushr-long v16, v16, v35

    .line 517
    .line 518
    or-long v16, v16, v18

    .line 519
    .line 520
    and-long v16, v16, v33

    .line 521
    .line 522
    ushr-long v18, v16, v35

    .line 523
    .line 524
    or-long v16, v18, v16

    .line 525
    .line 526
    and-long v16, v16, v36

    .line 527
    .line 528
    ushr-long v18, v16, v30

    .line 529
    .line 530
    or-long v16, v18, v16

    .line 531
    .line 532
    and-long v16, v16, v38

    .line 533
    .line 534
    shl-long v16, v16, v28

    .line 535
    .line 536
    or-long v11, v16, v11

    .line 537
    .line 538
    ushr-long v16, v4, v28

    .line 539
    .line 540
    and-long v16, v16, v14

    .line 541
    .line 542
    ushr-long v18, v16, v6

    .line 543
    .line 544
    ushr-long v16, v16, v35

    .line 545
    .line 546
    or-long v16, v16, v18

    .line 547
    .line 548
    and-long v16, v16, v33

    .line 549
    .line 550
    ushr-long v18, v16, v35

    .line 551
    .line 552
    or-long v16, v18, v16

    .line 553
    .line 554
    and-long v16, v16, v36

    .line 555
    .line 556
    ushr-long v18, v16, v30

    .line 557
    .line 558
    or-long v16, v18, v16

    .line 559
    .line 560
    and-long v16, v16, v38

    .line 561
    .line 562
    shl-long v16, v16, v10

    .line 563
    .line 564
    add-long v16, v16, v11

    .line 565
    .line 566
    and-long/2addr v4, v14

    .line 567
    ushr-long v10, v4, v6

    .line 568
    .line 569
    ushr-long v4, v4, v35

    .line 570
    .line 571
    or-long/2addr v4, v10

    .line 572
    and-long v4, v4, v33

    .line 573
    .line 574
    ushr-long v10, v4, v35

    .line 575
    .line 576
    or-long/2addr v4, v10

    .line 577
    and-long v4, v4, v36

    .line 578
    .line 579
    ushr-long v10, v4, v30

    .line 580
    .line 581
    or-long/2addr v4, v10

    .line 582
    and-long v4, v4, v38

    .line 583
    .line 584
    add-long v4, v4, v16

    .line 585
    .line 586
    long-to-int v4, v4

    .line 587
    const v5, 0xaa82810

    .line 588
    .line 589
    .line 590
    or-int/2addr v4, v5

    .line 591
    add-int/2addr v7, v4

    .line 592
    const v4, 0xaacaf2a

    .line 593
    .line 594
    .line 595
    xor-int/2addr v4, v7

    .line 596
    const/16 v5, 0xc

    .line 597
    .line 598
    aput-byte v4, v3, v5

    .line 599
    .line 600
    const/16 v4, 0xd

    .line 601
    .line 602
    const/16 v5, -0x64

    .line 603
    .line 604
    aput-byte v5, v3, v4

    .line 605
    .line 606
    const/16 v4, 0xe

    .line 607
    .line 608
    const/16 v5, -0x5b

    .line 609
    .line 610
    aput-byte v5, v3, v4

    .line 611
    .line 612
    const/16 v4, 0xf

    .line 613
    .line 614
    const/16 v5, -0x19

    .line 615
    .line 616
    aput-byte v5, v3, v4

    .line 617
    .line 618
    const/16 v4, 0x4a

    .line 619
    .line 620
    aput-byte v4, v3, v28

    .line 621
    .line 622
    const/16 v4, 0x11

    .line 623
    .line 624
    const/16 v5, -0x7d

    .line 625
    .line 626
    aput-byte v5, v3, v4

    .line 627
    .line 628
    const/16 v4, 0x12

    .line 629
    .line 630
    aput-byte v9, v3, v4

    .line 631
    .line 632
    const/16 v4, -0x46

    .line 633
    .line 634
    const/16 v5, 0x13

    .line 635
    .line 636
    aput-byte v4, v3, v5

    .line 637
    .line 638
    const/16 v4, 0x14

    .line 639
    .line 640
    const/16 v5, -0x51

    .line 641
    .line 642
    aput-byte v5, v3, v4

    .line 643
    .line 644
    new-array v2, v2, [B

    .line 645
    .line 646
    fill-array-data v2, :array_0

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v2}, Lo/N70;->h([B[B)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 653
    .line 654
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_3
    const-wide/32 v5, 0x7fffffff

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-lez v2, :cond_5

    .line 677
    .line 678
    :cond_4
    move v2, v4

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_5
    :goto_1
    move v2, v3

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    nop

    .line 685
    :array_0
    .array-data 1
        -0x6at
        -0x49t
        0x7at
        -0x79t
        0x52t
        -0x5ft
        -0x3dt
        0x65t
        -0x22t
        -0x37t
        -0x30t
        0x38t
        0x37t
        -0x6t
        -0x7bt
        -0x7bt
        0x25t
        -0xat
        -0x1t
        -0x22t
        -0x24t
    .end array-data
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/N70;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/N70;->d:[B

    .line 10
    .line 11
    invoke-static {v1}, Lo/A70;->c([B)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    new-array v5, v4, [B

    .line 27
    .line 28
    const/16 v6, -0x67

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-byte v6, v5, v7

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    int-to-long v8, v6

    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    int-to-long v11, v10

    .line 38
    const-wide/16 v13, 0xff

    .line 39
    .line 40
    and-long v15, v11, v13

    .line 41
    .line 42
    const-wide v17, 0x101010101010101L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-long v15, v15, v17

    .line 48
    .line 49
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v15, v15, v19

    .line 55
    .line 56
    const-wide v21, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v15, v15, v21

    .line 62
    .line 63
    const/16 v23, 0x31

    .line 64
    .line 65
    ushr-long v15, v15, v23

    .line 66
    .line 67
    const-wide/16 v24, 0x5555

    .line 68
    .line 69
    and-long v15, v15, v24

    .line 70
    .line 71
    move/from16 v26, v6

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    ushr-long v27, v11, v6

    .line 76
    .line 77
    and-long v27, v27, v13

    .line 78
    .line 79
    mul-long v27, v27, v17

    .line 80
    .line 81
    and-long v27, v27, v19

    .line 82
    .line 83
    mul-long v27, v27, v21

    .line 84
    .line 85
    ushr-long v27, v27, v23

    .line 86
    .line 87
    and-long v27, v27, v24

    .line 88
    .line 89
    const/16 v29, 0x10

    .line 90
    .line 91
    shl-long v27, v27, v29

    .line 92
    .line 93
    add-long v27, v27, v15

    .line 94
    .line 95
    ushr-long v15, v11, v29

    .line 96
    .line 97
    and-long/2addr v15, v13

    .line 98
    mul-long v15, v15, v17

    .line 99
    .line 100
    and-long v15, v15, v19

    .line 101
    .line 102
    mul-long v15, v15, v21

    .line 103
    .line 104
    ushr-long v15, v15, v23

    .line 105
    .line 106
    and-long v15, v15, v24

    .line 107
    .line 108
    const/16 v30, 0x20

    .line 109
    .line 110
    shl-long v15, v15, v30

    .line 111
    .line 112
    or-long v15, v15, v27

    .line 113
    .line 114
    const/16 v27, 0x18

    .line 115
    .line 116
    ushr-long v11, v11, v27

    .line 117
    .line 118
    and-long/2addr v11, v13

    .line 119
    mul-long v11, v11, v17

    .line 120
    .line 121
    and-long v11, v11, v19

    .line 122
    .line 123
    mul-long v11, v11, v21

    .line 124
    .line 125
    ushr-long v11, v11, v23

    .line 126
    .line 127
    and-long v11, v11, v24

    .line 128
    .line 129
    const/16 v28, 0x30

    .line 130
    .line 131
    shl-long v11, v11, v28

    .line 132
    .line 133
    add-long/2addr v11, v15

    .line 134
    and-long v15, v8, v13

    .line 135
    .line 136
    mul-long v15, v15, v17

    .line 137
    .line 138
    and-long v15, v15, v19

    .line 139
    .line 140
    mul-long v15, v15, v21

    .line 141
    .line 142
    ushr-long v15, v15, v23

    .line 143
    .line 144
    and-long v15, v15, v24

    .line 145
    .line 146
    ushr-long v31, v8, v6

    .line 147
    .line 148
    and-long v31, v31, v13

    .line 149
    .line 150
    mul-long v31, v31, v17

    .line 151
    .line 152
    and-long v31, v31, v19

    .line 153
    .line 154
    mul-long v31, v31, v21

    .line 155
    .line 156
    ushr-long v31, v31, v23

    .line 157
    .line 158
    and-long v31, v31, v24

    .line 159
    .line 160
    shl-long v31, v31, v29

    .line 161
    .line 162
    or-long v15, v31, v15

    .line 163
    .line 164
    ushr-long v31, v8, v29

    .line 165
    .line 166
    and-long v31, v31, v13

    .line 167
    .line 168
    mul-long v31, v31, v17

    .line 169
    .line 170
    and-long v31, v31, v19

    .line 171
    .line 172
    mul-long v31, v31, v21

    .line 173
    .line 174
    ushr-long v31, v31, v23

    .line 175
    .line 176
    and-long v31, v31, v24

    .line 177
    .line 178
    shl-long v31, v31, v30

    .line 179
    .line 180
    add-long v31, v31, v15

    .line 181
    .line 182
    ushr-long v8, v8, v27

    .line 183
    .line 184
    and-long/2addr v8, v13

    .line 185
    mul-long v8, v8, v17

    .line 186
    .line 187
    and-long v8, v8, v19

    .line 188
    .line 189
    mul-long v8, v8, v21

    .line 190
    .line 191
    ushr-long v8, v8, v23

    .line 192
    .line 193
    and-long v8, v8, v24

    .line 194
    .line 195
    shl-long v8, v8, v28

    .line 196
    .line 197
    or-long v8, v8, v31

    .line 198
    .line 199
    add-long/2addr v8, v11

    .line 200
    ushr-long v11, v8, v28

    .line 201
    .line 202
    and-long v11, v11, v24

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    ushr-long v31, v11, v15

    .line 206
    .line 207
    or-long v11, v31, v11

    .line 208
    .line 209
    const-wide/32 v31, 0x33333333

    .line 210
    .line 211
    .line 212
    and-long v11, v11, v31

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    ushr-long v33, v11, v16

    .line 217
    .line 218
    or-long v11, v33, v11

    .line 219
    .line 220
    const-wide/32 v33, 0xf0f0f0f

    .line 221
    .line 222
    .line 223
    and-long v11, v11, v33

    .line 224
    .line 225
    const/16 v35, 0x4

    .line 226
    .line 227
    ushr-long v36, v11, v35

    .line 228
    .line 229
    or-long v11, v36, v11

    .line 230
    .line 231
    const-wide/32 v36, 0xff00ff

    .line 232
    .line 233
    .line 234
    and-long v11, v11, v36

    .line 235
    .line 236
    shl-long v11, v11, v27

    .line 237
    .line 238
    ushr-long v38, v8, v30

    .line 239
    .line 240
    and-long v38, v38, v24

    .line 241
    .line 242
    ushr-long v40, v38, v15

    .line 243
    .line 244
    or-long v38, v40, v38

    .line 245
    .line 246
    and-long v38, v38, v31

    .line 247
    .line 248
    ushr-long v40, v38, v16

    .line 249
    .line 250
    or-long v38, v40, v38

    .line 251
    .line 252
    and-long v38, v38, v33

    .line 253
    .line 254
    ushr-long v40, v38, v35

    .line 255
    .line 256
    or-long v38, v40, v38

    .line 257
    .line 258
    and-long v38, v38, v36

    .line 259
    .line 260
    shl-long v38, v38, v29

    .line 261
    .line 262
    add-long v38, v38, v11

    .line 263
    .line 264
    ushr-long v11, v8, v29

    .line 265
    .line 266
    and-long v11, v11, v24

    .line 267
    .line 268
    ushr-long v40, v11, v15

    .line 269
    .line 270
    or-long v11, v40, v11

    .line 271
    .line 272
    and-long v11, v11, v31

    .line 273
    .line 274
    ushr-long v40, v11, v16

    .line 275
    .line 276
    or-long v11, v40, v11

    .line 277
    .line 278
    and-long v11, v11, v33

    .line 279
    .line 280
    ushr-long v40, v11, v35

    .line 281
    .line 282
    or-long v11, v40, v11

    .line 283
    .line 284
    and-long v11, v11, v36

    .line 285
    .line 286
    shl-long/2addr v11, v6

    .line 287
    add-long v11, v11, v38

    .line 288
    .line 289
    and-long v8, v8, v24

    .line 290
    .line 291
    ushr-long v38, v8, v15

    .line 292
    .line 293
    or-long v8, v38, v8

    .line 294
    .line 295
    and-long v8, v8, v31

    .line 296
    .line 297
    ushr-long v38, v8, v16

    .line 298
    .line 299
    or-long v8, v38, v8

    .line 300
    .line 301
    and-long v8, v8, v33

    .line 302
    .line 303
    ushr-long v38, v8, v35

    .line 304
    .line 305
    or-long v8, v38, v8

    .line 306
    .line 307
    and-long v8, v8, v36

    .line 308
    .line 309
    or-long/2addr v8, v11

    .line 310
    long-to-int v8, v8

    .line 311
    const v9, 0x6ffd72b3

    .line 312
    .line 313
    .line 314
    or-int/2addr v8, v9

    .line 315
    const v9, 0x28c00e68

    .line 316
    .line 317
    .line 318
    and-int/2addr v8, v9

    .line 319
    const v9, 0x47050002

    .line 320
    .line 321
    .line 322
    int-to-long v11, v9

    .line 323
    move v9, v7

    .line 324
    move/from16 v38, v8

    .line 325
    .line 326
    int-to-long v7, v6

    .line 327
    and-long v39, v7, v13

    .line 328
    .line 329
    mul-long v39, v39, v17

    .line 330
    .line 331
    and-long v39, v39, v19

    .line 332
    .line 333
    mul-long v39, v39, v21

    .line 334
    .line 335
    ushr-long v39, v39, v23

    .line 336
    .line 337
    and-long v39, v39, v24

    .line 338
    .line 339
    ushr-long v41, v7, v6

    .line 340
    .line 341
    and-long v41, v41, v13

    .line 342
    .line 343
    mul-long v41, v41, v17

    .line 344
    .line 345
    and-long v41, v41, v19

    .line 346
    .line 347
    mul-long v41, v41, v21

    .line 348
    .line 349
    ushr-long v41, v41, v23

    .line 350
    .line 351
    and-long v41, v41, v24

    .line 352
    .line 353
    shl-long v41, v41, v29

    .line 354
    .line 355
    or-long v39, v41, v39

    .line 356
    .line 357
    ushr-long v41, v7, v29

    .line 358
    .line 359
    and-long v41, v41, v13

    .line 360
    .line 361
    mul-long v41, v41, v17

    .line 362
    .line 363
    and-long v41, v41, v19

    .line 364
    .line 365
    mul-long v41, v41, v21

    .line 366
    .line 367
    ushr-long v41, v41, v23

    .line 368
    .line 369
    and-long v41, v41, v24

    .line 370
    .line 371
    shl-long v41, v41, v30

    .line 372
    .line 373
    add-long v41, v41, v39

    .line 374
    .line 375
    ushr-long v7, v7, v27

    .line 376
    .line 377
    and-long/2addr v7, v13

    .line 378
    mul-long v7, v7, v17

    .line 379
    .line 380
    and-long v7, v7, v19

    .line 381
    .line 382
    mul-long v7, v7, v21

    .line 383
    .line 384
    ushr-long v7, v7, v23

    .line 385
    .line 386
    and-long v7, v7, v24

    .line 387
    .line 388
    shl-long v7, v7, v28

    .line 389
    .line 390
    add-long v47, v7, v41

    .line 391
    .line 392
    and-long v7, v11, v13

    .line 393
    .line 394
    mul-long v7, v7, v17

    .line 395
    .line 396
    and-long v7, v7, v19

    .line 397
    .line 398
    mul-long v7, v7, v21

    .line 399
    .line 400
    ushr-long v7, v7, v23

    .line 401
    .line 402
    and-long v7, v7, v24

    .line 403
    .line 404
    ushr-long v39, v11, v6

    .line 405
    .line 406
    and-long v39, v39, v13

    .line 407
    .line 408
    mul-long v39, v39, v17

    .line 409
    .line 410
    and-long v39, v39, v19

    .line 411
    .line 412
    mul-long v39, v39, v21

    .line 413
    .line 414
    ushr-long v39, v39, v23

    .line 415
    .line 416
    and-long v39, v39, v24

    .line 417
    .line 418
    shl-long v39, v39, v29

    .line 419
    .line 420
    add-long v39, v39, v7

    .line 421
    .line 422
    ushr-long v7, v11, v29

    .line 423
    .line 424
    and-long/2addr v7, v13

    .line 425
    mul-long v7, v7, v17

    .line 426
    .line 427
    and-long v7, v7, v19

    .line 428
    .line 429
    mul-long v7, v7, v21

    .line 430
    .line 431
    ushr-long v7, v7, v23

    .line 432
    .line 433
    and-long v7, v7, v24

    .line 434
    .line 435
    shl-long v7, v7, v30

    .line 436
    .line 437
    add-long v45, v7, v39

    .line 438
    .line 439
    ushr-long v7, v11, v27

    .line 440
    .line 441
    and-long/2addr v7, v13

    .line 442
    mul-long v7, v7, v17

    .line 443
    .line 444
    and-long v7, v7, v19

    .line 445
    .line 446
    mul-long v7, v7, v21

    .line 447
    .line 448
    ushr-long v7, v7, v23

    .line 449
    .line 450
    and-long v7, v7, v24

    .line 451
    .line 452
    shl-long v43, v7, v28

    .line 453
    .line 454
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    ushr-long v11, v7, v28

    .line 464
    .line 465
    const-wide/32 v39, 0xaaaa

    .line 466
    .line 467
    .line 468
    and-long v11, v11, v39

    .line 469
    .line 470
    ushr-long v41, v11, v15

    .line 471
    .line 472
    ushr-long v11, v11, v16

    .line 473
    .line 474
    or-long v11, v11, v41

    .line 475
    .line 476
    and-long v11, v11, v31

    .line 477
    .line 478
    ushr-long v41, v11, v16

    .line 479
    .line 480
    or-long v11, v41, v11

    .line 481
    .line 482
    and-long v11, v11, v33

    .line 483
    .line 484
    ushr-long v41, v11, v35

    .line 485
    .line 486
    or-long v11, v41, v11

    .line 487
    .line 488
    and-long v11, v11, v36

    .line 489
    .line 490
    shl-long v11, v11, v27

    .line 491
    .line 492
    ushr-long v41, v7, v30

    .line 493
    .line 494
    and-long v41, v41, v39

    .line 495
    .line 496
    ushr-long v43, v41, v15

    .line 497
    .line 498
    ushr-long v41, v41, v16

    .line 499
    .line 500
    or-long v41, v41, v43

    .line 501
    .line 502
    and-long v41, v41, v31

    .line 503
    .line 504
    ushr-long v43, v41, v16

    .line 505
    .line 506
    or-long v41, v43, v41

    .line 507
    .line 508
    and-long v41, v41, v33

    .line 509
    .line 510
    ushr-long v43, v41, v35

    .line 511
    .line 512
    or-long v41, v43, v41

    .line 513
    .line 514
    and-long v41, v41, v36

    .line 515
    .line 516
    shl-long v41, v41, v29

    .line 517
    .line 518
    or-long v11, v41, v11

    .line 519
    .line 520
    ushr-long v41, v7, v29

    .line 521
    .line 522
    and-long v41, v41, v39

    .line 523
    .line 524
    ushr-long v43, v41, v15

    .line 525
    .line 526
    ushr-long v41, v41, v16

    .line 527
    .line 528
    or-long v41, v41, v43

    .line 529
    .line 530
    and-long v41, v41, v31

    .line 531
    .line 532
    ushr-long v43, v41, v16

    .line 533
    .line 534
    or-long v41, v43, v41

    .line 535
    .line 536
    and-long v41, v41, v33

    .line 537
    .line 538
    ushr-long v43, v41, v35

    .line 539
    .line 540
    or-long v41, v43, v41

    .line 541
    .line 542
    and-long v41, v41, v36

    .line 543
    .line 544
    shl-long v41, v41, v6

    .line 545
    .line 546
    or-long v11, v41, v11

    .line 547
    .line 548
    and-long v7, v7, v39

    .line 549
    .line 550
    ushr-long v39, v7, v15

    .line 551
    .line 552
    ushr-long v7, v7, v16

    .line 553
    .line 554
    or-long v7, v7, v39

    .line 555
    .line 556
    and-long v7, v7, v31

    .line 557
    .line 558
    ushr-long v39, v7, v16

    .line 559
    .line 560
    or-long v7, v39, v7

    .line 561
    .line 562
    and-long v7, v7, v33

    .line 563
    .line 564
    ushr-long v39, v7, v35

    .line 565
    .line 566
    or-long v7, v39, v7

    .line 567
    .line 568
    and-long v7, v7, v36

    .line 569
    .line 570
    add-long/2addr v7, v11

    .line 571
    long-to-int v7, v7

    .line 572
    add-int v8, v38, v7

    .line 573
    .line 574
    const v7, -0x6fc50e57

    .line 575
    .line 576
    .line 577
    xor-int/2addr v7, v8

    .line 578
    aput-byte v7, v5, v15

    .line 579
    .line 580
    const/16 v7, -0x69

    .line 581
    .line 582
    aput-byte v7, v5, v16

    .line 583
    .line 584
    iget v7, v0, Lo/N70;->c:I

    .line 585
    .line 586
    rsub-int/lit8 v8, v7, -0x1

    .line 587
    .line 588
    const v11, -0x267a89f7

    .line 589
    .line 590
    .line 591
    or-int/2addr v8, v11

    .line 592
    const v11, 0x41254004

    .line 593
    .line 594
    .line 595
    and-int/2addr v8, v11

    .line 596
    const v11, 0x30220004

    .line 597
    .line 598
    .line 599
    and-int/2addr v7, v11

    .line 600
    const v11, 0x300a0600

    .line 601
    .line 602
    .line 603
    or-int/2addr v7, v11

    .line 604
    add-int/2addr v8, v7

    .line 605
    const v7, -0x712f4677

    .line 606
    .line 607
    .line 608
    xor-int/2addr v7, v8

    .line 609
    const/4 v8, 0x3

    .line 610
    aput-byte v7, v5, v8

    .line 611
    .line 612
    const/16 v7, 0x5c

    .line 613
    .line 614
    aput-byte v7, v5, v35

    .line 615
    .line 616
    const/16 v7, -0x26

    .line 617
    .line 618
    const/4 v11, 0x5

    .line 619
    aput-byte v7, v5, v11

    .line 620
    .line 621
    const/16 v7, -0x54

    .line 622
    .line 623
    const/4 v12, 0x6

    .line 624
    aput-byte v7, v5, v12

    .line 625
    .line 626
    const/16 v7, 0x2f

    .line 627
    .line 628
    const/16 v38, 0x7

    .line 629
    .line 630
    aput-byte v7, v5, v38

    .line 631
    .line 632
    const/16 v7, -0x10

    .line 633
    .line 634
    aput-byte v7, v5, v6

    .line 635
    .line 636
    const/16 v7, -0x35

    .line 637
    .line 638
    const/16 v39, 0x9

    .line 639
    .line 640
    aput-byte v7, v5, v39

    .line 641
    .line 642
    const/16 v7, -0x3f

    .line 643
    .line 644
    aput-byte v7, v5, v10

    .line 645
    .line 646
    const/4 v7, -0x2

    .line 647
    const/16 v40, 0xb

    .line 648
    .line 649
    aput-byte v7, v5, v40

    .line 650
    .line 651
    const/16 v7, 0x50

    .line 652
    .line 653
    const/16 v41, 0xc

    .line 654
    .line 655
    aput-byte v7, v5, v41

    .line 656
    .line 657
    const/16 v7, 0x51

    .line 658
    .line 659
    const/16 v42, 0xd

    .line 660
    .line 661
    aput-byte v7, v5, v42

    .line 662
    .line 663
    const/16 v7, 0x73

    .line 664
    .line 665
    const/16 v43, 0xe

    .line 666
    .line 667
    aput-byte v7, v5, v43

    .line 668
    .line 669
    iget-boolean v7, v0, Lo/N70;->b:Z

    .line 670
    .line 671
    move/from16 v44, v6

    .line 672
    .line 673
    not-int v6, v7

    .line 674
    const v45, -0x468f04b

    .line 675
    .line 676
    .line 677
    or-int v45, v6, v45

    .line 678
    .line 679
    const v46, 0x140b4002

    .line 680
    .line 681
    .line 682
    move/from16 v47, v9

    .line 683
    .line 684
    and-int v9, v45, v46

    .line 685
    .line 686
    const v45, 0x508c042    # 6.4300015E-36f

    .line 687
    .line 688
    .line 689
    and-int v45, v7, v45

    .line 690
    .line 691
    const v46, 0x1008040

    .line 692
    .line 693
    .line 694
    or-int v45, v45, v46

    .line 695
    .line 696
    neg-int v9, v9

    .line 697
    not-int v9, v9

    .line 698
    add-int v45, v45, v9

    .line 699
    .line 700
    add-int/lit8 v45, v45, 0x1

    .line 701
    .line 702
    const v9, 0x150bc04d

    .line 703
    .line 704
    .line 705
    xor-int v9, v45, v9

    .line 706
    .line 707
    aput-byte v26, v5, v9

    .line 708
    .line 709
    const/16 v9, -0x2f

    .line 710
    .line 711
    aput-byte v9, v5, v29

    .line 712
    .line 713
    const/16 v9, 0x11

    .line 714
    .line 715
    const/16 v26, 0x68

    .line 716
    .line 717
    aput-byte v26, v5, v9

    .line 718
    .line 719
    const/16 v9, 0x12

    .line 720
    .line 721
    aput-byte v12, v5, v9

    .line 722
    .line 723
    const/16 v45, 0x44

    .line 724
    .line 725
    const/16 v46, 0x13

    .line 726
    .line 727
    aput-byte v45, v5, v46

    .line 728
    .line 729
    const/16 v45, -0x2a

    .line 730
    .line 731
    const/16 v48, 0x14

    .line 732
    .line 733
    aput-byte v45, v5, v48

    .line 734
    .line 735
    const/16 v45, -0x3c

    .line 736
    .line 737
    const/16 v49, 0x15

    .line 738
    .line 739
    aput-byte v45, v5, v49

    .line 740
    .line 741
    const/16 v45, 0x59

    .line 742
    .line 743
    const/16 v50, 0x16

    .line 744
    .line 745
    aput-byte v45, v5, v50

    .line 746
    .line 747
    new-array v4, v4, [B

    .line 748
    .line 749
    const/16 v45, -0xd

    .line 750
    .line 751
    aput-byte v45, v4, v47

    .line 752
    .line 753
    const/16 v45, -0x75

    .line 754
    .line 755
    aput-byte v45, v4, v15

    .line 756
    .line 757
    move/from16 v45, v9

    .line 758
    .line 759
    const v9, 0x2c5000b0

    .line 760
    .line 761
    .line 762
    move/from16 v47, v10

    .line 763
    .line 764
    const v10, -0x3fdf1afc

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v9}, Lo/zb;->b(II)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    neg-int v9, v9

    .line 772
    invoke-static {v10, v8, v9, v15}, Lo/q60;->g(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    const v10, -0x138f1a4a

    .line 777
    .line 778
    .line 779
    xor-int/2addr v9, v10

    .line 780
    const/4 v10, -0x3

    .line 781
    aput-byte v10, v4, v9

    .line 782
    .line 783
    const/16 v9, -0x31

    .line 784
    .line 785
    aput-byte v9, v4, v8

    .line 786
    .line 787
    const/16 v8, 0x56

    .line 788
    .line 789
    aput-byte v8, v4, v35

    .line 790
    .line 791
    const/16 v8, 0x7e

    .line 792
    .line 793
    aput-byte v8, v4, v11

    .line 794
    .line 795
    const/16 v8, -0x21

    .line 796
    .line 797
    aput-byte v8, v4, v12

    .line 798
    .line 799
    const/16 v8, 0x32

    .line 800
    .line 801
    aput-byte v8, v4, v38

    .line 802
    .line 803
    const/16 v8, -0x19

    .line 804
    .line 805
    aput-byte v8, v4, v44

    .line 806
    .line 807
    aput-byte v26, v4, v39

    .line 808
    .line 809
    const/16 v8, -0x66

    .line 810
    .line 811
    aput-byte v8, v4, v47

    .line 812
    .line 813
    const/16 v8, -0x6a

    .line 814
    .line 815
    aput-byte v8, v4, v40

    .line 816
    .line 817
    const/16 v8, 0x1c

    .line 818
    .line 819
    aput-byte v8, v4, v41

    .line 820
    .line 821
    const/16 v8, -0x1c

    .line 822
    .line 823
    aput-byte v8, v4, v42

    .line 824
    .line 825
    const/16 v8, 0x52

    .line 826
    .line 827
    aput-byte v8, v4, v43

    .line 828
    .line 829
    const/16 v8, 0xf

    .line 830
    .line 831
    const/16 v9, -0x5d

    .line 832
    .line 833
    aput-byte v9, v4, v8

    .line 834
    .line 835
    const v8, -0x63dfcd8d

    .line 836
    .line 837
    .line 838
    or-int/2addr v6, v8

    .line 839
    const v8, 0x34240e43

    .line 840
    .line 841
    .line 842
    and-int/2addr v6, v8

    .line 843
    const v8, -0x1ffbb400

    .line 844
    .line 845
    .line 846
    and-int/2addr v7, v8

    .line 847
    const v8, -0x373ebffc

    .line 848
    .line 849
    .line 850
    or-int/2addr v7, v8

    .line 851
    add-int/2addr v6, v7

    .line 852
    const v7, 0x31ab1ec

    .line 853
    .line 854
    .line 855
    xor-int/2addr v6, v7

    .line 856
    aput-byte v6, v4, v29

    .line 857
    .line 858
    const v6, -0xa1f2b4e

    .line 859
    .line 860
    .line 861
    int-to-long v6, v6

    .line 862
    const v8, -0xa1f2b5d

    .line 863
    .line 864
    .line 865
    int-to-long v8, v8

    .line 866
    and-long v10, v8, v13

    .line 867
    .line 868
    mul-long v10, v10, v17

    .line 869
    .line 870
    and-long v10, v10, v19

    .line 871
    .line 872
    mul-long v10, v10, v21

    .line 873
    .line 874
    ushr-long v10, v10, v23

    .line 875
    .line 876
    and-long v10, v10, v24

    .line 877
    .line 878
    ushr-long v38, v8, v44

    .line 879
    .line 880
    and-long v38, v38, v13

    .line 881
    .line 882
    mul-long v38, v38, v17

    .line 883
    .line 884
    and-long v38, v38, v19

    .line 885
    .line 886
    mul-long v38, v38, v21

    .line 887
    .line 888
    ushr-long v38, v38, v23

    .line 889
    .line 890
    and-long v38, v38, v24

    .line 891
    .line 892
    shl-long v38, v38, v29

    .line 893
    .line 894
    or-long v10, v38, v10

    .line 895
    .line 896
    ushr-long v38, v8, v29

    .line 897
    .line 898
    and-long v38, v38, v13

    .line 899
    .line 900
    mul-long v38, v38, v17

    .line 901
    .line 902
    and-long v38, v38, v19

    .line 903
    .line 904
    mul-long v38, v38, v21

    .line 905
    .line 906
    ushr-long v38, v38, v23

    .line 907
    .line 908
    and-long v38, v38, v24

    .line 909
    .line 910
    shl-long v38, v38, v30

    .line 911
    .line 912
    add-long v38, v38, v10

    .line 913
    .line 914
    ushr-long v8, v8, v27

    .line 915
    .line 916
    and-long/2addr v8, v13

    .line 917
    mul-long v8, v8, v17

    .line 918
    .line 919
    and-long v8, v8, v19

    .line 920
    .line 921
    mul-long v8, v8, v21

    .line 922
    .line 923
    ushr-long v8, v8, v23

    .line 924
    .line 925
    and-long v8, v8, v24

    .line 926
    .line 927
    shl-long v8, v8, v28

    .line 928
    .line 929
    or-long v8, v8, v38

    .line 930
    .line 931
    and-long v10, v6, v13

    .line 932
    .line 933
    mul-long v10, v10, v17

    .line 934
    .line 935
    and-long v10, v10, v19

    .line 936
    .line 937
    mul-long v10, v10, v21

    .line 938
    .line 939
    ushr-long v10, v10, v23

    .line 940
    .line 941
    and-long v10, v10, v24

    .line 942
    .line 943
    ushr-long v38, v6, v44

    .line 944
    .line 945
    and-long v38, v38, v13

    .line 946
    .line 947
    mul-long v38, v38, v17

    .line 948
    .line 949
    and-long v38, v38, v19

    .line 950
    .line 951
    mul-long v38, v38, v21

    .line 952
    .line 953
    ushr-long v38, v38, v23

    .line 954
    .line 955
    and-long v38, v38, v24

    .line 956
    .line 957
    shl-long v38, v38, v29

    .line 958
    .line 959
    add-long v38, v38, v10

    .line 960
    .line 961
    ushr-long v10, v6, v29

    .line 962
    .line 963
    and-long/2addr v10, v13

    .line 964
    mul-long v10, v10, v17

    .line 965
    .line 966
    and-long v10, v10, v19

    .line 967
    .line 968
    mul-long v10, v10, v21

    .line 969
    .line 970
    ushr-long v10, v10, v23

    .line 971
    .line 972
    and-long v10, v10, v24

    .line 973
    .line 974
    shl-long v10, v10, v30

    .line 975
    .line 976
    or-long v10, v10, v38

    .line 977
    .line 978
    ushr-long v6, v6, v27

    .line 979
    .line 980
    and-long/2addr v6, v13

    .line 981
    mul-long v6, v6, v17

    .line 982
    .line 983
    and-long v6, v6, v19

    .line 984
    .line 985
    mul-long v6, v6, v21

    .line 986
    .line 987
    ushr-long v6, v6, v23

    .line 988
    .line 989
    and-long v6, v6, v24

    .line 990
    .line 991
    shl-long v6, v6, v28

    .line 992
    .line 993
    add-long/2addr v6, v10

    .line 994
    add-long/2addr v6, v8

    .line 995
    ushr-long v8, v6, v28

    .line 996
    .line 997
    and-long v8, v8, v24

    .line 998
    .line 999
    ushr-long v10, v8, v15

    .line 1000
    .line 1001
    or-long/2addr v8, v10

    .line 1002
    and-long v8, v8, v31

    .line 1003
    .line 1004
    ushr-long v10, v8, v16

    .line 1005
    .line 1006
    or-long/2addr v8, v10

    .line 1007
    and-long v8, v8, v33

    .line 1008
    .line 1009
    ushr-long v10, v8, v35

    .line 1010
    .line 1011
    or-long/2addr v8, v10

    .line 1012
    and-long v8, v8, v36

    .line 1013
    .line 1014
    shl-long v8, v8, v27

    .line 1015
    .line 1016
    ushr-long v10, v6, v30

    .line 1017
    .line 1018
    and-long v10, v10, v24

    .line 1019
    .line 1020
    ushr-long v12, v10, v15

    .line 1021
    .line 1022
    or-long/2addr v10, v12

    .line 1023
    and-long v10, v10, v31

    .line 1024
    .line 1025
    ushr-long v12, v10, v16

    .line 1026
    .line 1027
    or-long/2addr v10, v12

    .line 1028
    and-long v10, v10, v33

    .line 1029
    .line 1030
    ushr-long v12, v10, v35

    .line 1031
    .line 1032
    or-long/2addr v10, v12

    .line 1033
    and-long v10, v10, v36

    .line 1034
    .line 1035
    shl-long v10, v10, v29

    .line 1036
    .line 1037
    add-long/2addr v10, v8

    .line 1038
    ushr-long v8, v6, v29

    .line 1039
    .line 1040
    and-long v8, v8, v24

    .line 1041
    .line 1042
    ushr-long v12, v8, v15

    .line 1043
    .line 1044
    or-long/2addr v8, v12

    .line 1045
    and-long v8, v8, v31

    .line 1046
    .line 1047
    ushr-long v12, v8, v16

    .line 1048
    .line 1049
    or-long/2addr v8, v12

    .line 1050
    and-long v8, v8, v33

    .line 1051
    .line 1052
    ushr-long v12, v8, v35

    .line 1053
    .line 1054
    or-long/2addr v8, v12

    .line 1055
    and-long v8, v8, v36

    .line 1056
    .line 1057
    shl-long v8, v8, v44

    .line 1058
    .line 1059
    add-long/2addr v8, v10

    .line 1060
    and-long v6, v6, v24

    .line 1061
    .line 1062
    ushr-long v10, v6, v15

    .line 1063
    .line 1064
    or-long/2addr v6, v10

    .line 1065
    and-long v6, v6, v31

    .line 1066
    .line 1067
    ushr-long v10, v6, v16

    .line 1068
    .line 1069
    or-long/2addr v6, v10

    .line 1070
    and-long v6, v6, v33

    .line 1071
    .line 1072
    ushr-long v10, v6, v35

    .line 1073
    .line 1074
    or-long/2addr v6, v10

    .line 1075
    and-long v6, v6, v36

    .line 1076
    .line 1077
    add-long/2addr v6, v8

    .line 1078
    long-to-int v6, v6

    .line 1079
    aput-byte v48, v4, v6

    .line 1080
    .line 1081
    const/16 v6, 0x3c

    .line 1082
    .line 1083
    aput-byte v6, v4, v45

    .line 1084
    .line 1085
    aput-byte v47, v4, v46

    .line 1086
    .line 1087
    const/16 v6, -0x47

    .line 1088
    .line 1089
    aput-byte v6, v4, v48

    .line 1090
    .line 1091
    const/16 v6, -0x50

    .line 1092
    .line 1093
    aput-byte v6, v4, v49

    .line 1094
    .line 1095
    const/16 v6, 0x79

    .line 1096
    .line 1097
    aput-byte v6, v4, v50

    .line 1098
    .line 1099
    invoke-static {v5, v4}, Lo/N70;->f([B[B)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1103
    .line 1104
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v3, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/N70;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/N70;->d:[B

    .line 10
    .line 11
    invoke-static {v1}, Lo/A70;->c([B)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    new-array v5, v4, [B

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    new-array v4, v4, [B

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, -0x6b

    .line 35
    .line 36
    aput-byte v7, v4, v6

    .line 37
    .line 38
    const/16 v6, -0x21

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-byte v6, v4, v7

    .line 42
    .line 43
    const/16 v6, -0x14

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aput-byte v6, v4, v8

    .line 47
    .line 48
    const v6, 0x411edfbc

    .line 49
    .line 50
    .line 51
    int-to-long v9, v6

    .line 52
    const v6, 0x411edfbb

    .line 53
    .line 54
    .line 55
    int-to-long v11, v6

    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long v15, v11, v13

    .line 59
    .line 60
    const-wide v17, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long v15, v15, v17

    .line 66
    .line 67
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v15, v15, v19

    .line 73
    .line 74
    const-wide v21, 0x102040810204081L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long v15, v15, v21

    .line 80
    .line 81
    const/16 v6, 0x31

    .line 82
    .line 83
    ushr-long/2addr v15, v6

    .line 84
    const-wide/16 v23, 0x5555

    .line 85
    .line 86
    and-long v15, v15, v23

    .line 87
    .line 88
    const/16 v25, 0x8

    .line 89
    .line 90
    ushr-long v26, v11, v25

    .line 91
    .line 92
    and-long v26, v26, v13

    .line 93
    .line 94
    mul-long v26, v26, v17

    .line 95
    .line 96
    and-long v26, v26, v19

    .line 97
    .line 98
    mul-long v26, v26, v21

    .line 99
    .line 100
    ushr-long v26, v26, v6

    .line 101
    .line 102
    and-long v26, v26, v23

    .line 103
    .line 104
    const/16 v28, 0x10

    .line 105
    .line 106
    shl-long v26, v26, v28

    .line 107
    .line 108
    add-long v26, v26, v15

    .line 109
    .line 110
    ushr-long v15, v11, v28

    .line 111
    .line 112
    and-long/2addr v15, v13

    .line 113
    mul-long v15, v15, v17

    .line 114
    .line 115
    and-long v15, v15, v19

    .line 116
    .line 117
    mul-long v15, v15, v21

    .line 118
    .line 119
    ushr-long/2addr v15, v6

    .line 120
    and-long v15, v15, v23

    .line 121
    .line 122
    const/16 v29, 0x20

    .line 123
    .line 124
    shl-long v15, v15, v29

    .line 125
    .line 126
    or-long v15, v15, v26

    .line 127
    .line 128
    const/16 v26, 0x18

    .line 129
    .line 130
    ushr-long v11, v11, v26

    .line 131
    .line 132
    and-long/2addr v11, v13

    .line 133
    mul-long v11, v11, v17

    .line 134
    .line 135
    and-long v11, v11, v19

    .line 136
    .line 137
    mul-long v11, v11, v21

    .line 138
    .line 139
    ushr-long/2addr v11, v6

    .line 140
    and-long v11, v11, v23

    .line 141
    .line 142
    const/16 v27, 0x30

    .line 143
    .line 144
    shl-long v11, v11, v27

    .line 145
    .line 146
    add-long/2addr v11, v15

    .line 147
    and-long v15, v9, v13

    .line 148
    .line 149
    mul-long v15, v15, v17

    .line 150
    .line 151
    and-long v15, v15, v19

    .line 152
    .line 153
    mul-long v15, v15, v21

    .line 154
    .line 155
    ushr-long/2addr v15, v6

    .line 156
    and-long v15, v15, v23

    .line 157
    .line 158
    ushr-long v30, v9, v25

    .line 159
    .line 160
    and-long v30, v30, v13

    .line 161
    .line 162
    mul-long v30, v30, v17

    .line 163
    .line 164
    and-long v30, v30, v19

    .line 165
    .line 166
    mul-long v30, v30, v21

    .line 167
    .line 168
    ushr-long v30, v30, v6

    .line 169
    .line 170
    and-long v30, v30, v23

    .line 171
    .line 172
    shl-long v30, v30, v28

    .line 173
    .line 174
    add-long v30, v30, v15

    .line 175
    .line 176
    ushr-long v15, v9, v28

    .line 177
    .line 178
    and-long/2addr v15, v13

    .line 179
    mul-long v15, v15, v17

    .line 180
    .line 181
    and-long v15, v15, v19

    .line 182
    .line 183
    mul-long v15, v15, v21

    .line 184
    .line 185
    ushr-long/2addr v15, v6

    .line 186
    and-long v15, v15, v23

    .line 187
    .line 188
    shl-long v15, v15, v29

    .line 189
    .line 190
    add-long v15, v15, v30

    .line 191
    .line 192
    ushr-long v9, v9, v26

    .line 193
    .line 194
    and-long/2addr v9, v13

    .line 195
    mul-long v9, v9, v17

    .line 196
    .line 197
    and-long v9, v9, v19

    .line 198
    .line 199
    mul-long v9, v9, v21

    .line 200
    .line 201
    ushr-long/2addr v9, v6

    .line 202
    and-long v9, v9, v23

    .line 203
    .line 204
    shl-long v9, v9, v27

    .line 205
    .line 206
    add-long/2addr v9, v15

    .line 207
    add-long/2addr v9, v11

    .line 208
    ushr-long v11, v9, v27

    .line 209
    .line 210
    and-long v11, v11, v23

    .line 211
    .line 212
    ushr-long v15, v11, v7

    .line 213
    .line 214
    or-long/2addr v11, v15

    .line 215
    const-wide/32 v15, 0x33333333

    .line 216
    .line 217
    .line 218
    and-long/2addr v11, v15

    .line 219
    ushr-long v30, v11, v8

    .line 220
    .line 221
    or-long v11, v30, v11

    .line 222
    .line 223
    const-wide/32 v30, 0xf0f0f0f

    .line 224
    .line 225
    .line 226
    and-long v11, v11, v30

    .line 227
    .line 228
    const/16 v32, 0x4

    .line 229
    .line 230
    ushr-long v33, v11, v32

    .line 231
    .line 232
    or-long v11, v33, v11

    .line 233
    .line 234
    const-wide/32 v33, 0xff00ff

    .line 235
    .line 236
    .line 237
    and-long v11, v11, v33

    .line 238
    .line 239
    shl-long v11, v11, v26

    .line 240
    .line 241
    ushr-long v35, v9, v29

    .line 242
    .line 243
    and-long v35, v35, v23

    .line 244
    .line 245
    ushr-long v37, v35, v7

    .line 246
    .line 247
    or-long v35, v37, v35

    .line 248
    .line 249
    and-long v35, v35, v15

    .line 250
    .line 251
    ushr-long v37, v35, v8

    .line 252
    .line 253
    or-long v35, v37, v35

    .line 254
    .line 255
    and-long v35, v35, v30

    .line 256
    .line 257
    ushr-long v37, v35, v32

    .line 258
    .line 259
    or-long v35, v37, v35

    .line 260
    .line 261
    and-long v35, v35, v33

    .line 262
    .line 263
    shl-long v35, v35, v28

    .line 264
    .line 265
    or-long v11, v35, v11

    .line 266
    .line 267
    ushr-long v35, v9, v28

    .line 268
    .line 269
    and-long v35, v35, v23

    .line 270
    .line 271
    ushr-long v37, v35, v7

    .line 272
    .line 273
    or-long v35, v37, v35

    .line 274
    .line 275
    and-long v35, v35, v15

    .line 276
    .line 277
    ushr-long v37, v35, v8

    .line 278
    .line 279
    or-long v35, v37, v35

    .line 280
    .line 281
    and-long v35, v35, v30

    .line 282
    .line 283
    ushr-long v37, v35, v32

    .line 284
    .line 285
    or-long v35, v37, v35

    .line 286
    .line 287
    and-long v35, v35, v33

    .line 288
    .line 289
    shl-long v35, v35, v25

    .line 290
    .line 291
    or-long v11, v35, v11

    .line 292
    .line 293
    and-long v9, v9, v23

    .line 294
    .line 295
    ushr-long v35, v9, v7

    .line 296
    .line 297
    or-long v9, v35, v9

    .line 298
    .line 299
    and-long/2addr v9, v15

    .line 300
    ushr-long v35, v9, v8

    .line 301
    .line 302
    or-long v9, v35, v9

    .line 303
    .line 304
    and-long v9, v9, v30

    .line 305
    .line 306
    ushr-long v35, v9, v32

    .line 307
    .line 308
    or-long v9, v35, v9

    .line 309
    .line 310
    and-long v9, v9, v33

    .line 311
    .line 312
    add-long/2addr v9, v11

    .line 313
    long-to-int v9, v9

    .line 314
    const/4 v10, 0x3

    .line 315
    aput-byte v9, v4, v10

    .line 316
    .line 317
    const/16 v9, -0x4a

    .line 318
    .line 319
    aput-byte v9, v4, v32

    .line 320
    .line 321
    const/4 v9, 0x5

    .line 322
    const/16 v10, -0x48

    .line 323
    .line 324
    aput-byte v10, v4, v9

    .line 325
    .line 326
    iget v9, v0, Lo/N70;->c:I

    .line 327
    .line 328
    not-int v10, v9

    .line 329
    const v11, 0xd854a9d

    .line 330
    .line 331
    .line 332
    int-to-long v11, v11

    .line 333
    move/from16 v36, v6

    .line 334
    .line 335
    move/from16 v35, v7

    .line 336
    .line 337
    int-to-long v6, v10

    .line 338
    and-long v37, v6, v13

    .line 339
    .line 340
    mul-long v37, v37, v17

    .line 341
    .line 342
    and-long v37, v37, v19

    .line 343
    .line 344
    mul-long v37, v37, v21

    .line 345
    .line 346
    ushr-long v37, v37, v36

    .line 347
    .line 348
    and-long v37, v37, v23

    .line 349
    .line 350
    ushr-long v39, v6, v25

    .line 351
    .line 352
    and-long v39, v39, v13

    .line 353
    .line 354
    mul-long v39, v39, v17

    .line 355
    .line 356
    and-long v39, v39, v19

    .line 357
    .line 358
    mul-long v39, v39, v21

    .line 359
    .line 360
    ushr-long v39, v39, v36

    .line 361
    .line 362
    and-long v39, v39, v23

    .line 363
    .line 364
    shl-long v39, v39, v28

    .line 365
    .line 366
    add-long v39, v39, v37

    .line 367
    .line 368
    ushr-long v37, v6, v28

    .line 369
    .line 370
    and-long v37, v37, v13

    .line 371
    .line 372
    mul-long v37, v37, v17

    .line 373
    .line 374
    and-long v37, v37, v19

    .line 375
    .line 376
    mul-long v37, v37, v21

    .line 377
    .line 378
    ushr-long v37, v37, v36

    .line 379
    .line 380
    and-long v37, v37, v23

    .line 381
    .line 382
    shl-long v37, v37, v29

    .line 383
    .line 384
    add-long v37, v37, v39

    .line 385
    .line 386
    ushr-long v6, v6, v26

    .line 387
    .line 388
    and-long/2addr v6, v13

    .line 389
    mul-long v6, v6, v17

    .line 390
    .line 391
    and-long v6, v6, v19

    .line 392
    .line 393
    mul-long v6, v6, v21

    .line 394
    .line 395
    ushr-long v6, v6, v36

    .line 396
    .line 397
    and-long v6, v6, v23

    .line 398
    .line 399
    shl-long v6, v6, v27

    .line 400
    .line 401
    or-long v6, v6, v37

    .line 402
    .line 403
    and-long v37, v11, v13

    .line 404
    .line 405
    mul-long v37, v37, v17

    .line 406
    .line 407
    and-long v37, v37, v19

    .line 408
    .line 409
    mul-long v37, v37, v21

    .line 410
    .line 411
    ushr-long v37, v37, v36

    .line 412
    .line 413
    and-long v37, v37, v23

    .line 414
    .line 415
    ushr-long v39, v11, v25

    .line 416
    .line 417
    and-long v39, v39, v13

    .line 418
    .line 419
    mul-long v39, v39, v17

    .line 420
    .line 421
    and-long v39, v39, v19

    .line 422
    .line 423
    mul-long v39, v39, v21

    .line 424
    .line 425
    ushr-long v39, v39, v36

    .line 426
    .line 427
    and-long v39, v39, v23

    .line 428
    .line 429
    shl-long v39, v39, v28

    .line 430
    .line 431
    or-long v37, v39, v37

    .line 432
    .line 433
    ushr-long v39, v11, v28

    .line 434
    .line 435
    and-long v39, v39, v13

    .line 436
    .line 437
    mul-long v39, v39, v17

    .line 438
    .line 439
    and-long v39, v39, v19

    .line 440
    .line 441
    mul-long v39, v39, v21

    .line 442
    .line 443
    ushr-long v39, v39, v36

    .line 444
    .line 445
    and-long v39, v39, v23

    .line 446
    .line 447
    shl-long v39, v39, v29

    .line 448
    .line 449
    or-long v37, v39, v37

    .line 450
    .line 451
    ushr-long v10, v11, v26

    .line 452
    .line 453
    and-long/2addr v10, v13

    .line 454
    mul-long v10, v10, v17

    .line 455
    .line 456
    and-long v10, v10, v19

    .line 457
    .line 458
    mul-long v10, v10, v21

    .line 459
    .line 460
    ushr-long v10, v10, v36

    .line 461
    .line 462
    and-long v10, v10, v23

    .line 463
    .line 464
    shl-long v10, v10, v27

    .line 465
    .line 466
    or-long v10, v10, v37

    .line 467
    .line 468
    add-long/2addr v10, v6

    .line 469
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    add-long/2addr v10, v6

    .line 475
    ushr-long v6, v10, v27

    .line 476
    .line 477
    const-wide/32 v37, 0xaaaa

    .line 478
    .line 479
    .line 480
    and-long v6, v6, v37

    .line 481
    .line 482
    ushr-long v39, v6, v35

    .line 483
    .line 484
    ushr-long/2addr v6, v8

    .line 485
    or-long v6, v6, v39

    .line 486
    .line 487
    and-long/2addr v6, v15

    .line 488
    ushr-long v39, v6, v8

    .line 489
    .line 490
    or-long v6, v39, v6

    .line 491
    .line 492
    and-long v6, v6, v30

    .line 493
    .line 494
    ushr-long v39, v6, v32

    .line 495
    .line 496
    or-long v6, v39, v6

    .line 497
    .line 498
    and-long v6, v6, v33

    .line 499
    .line 500
    shl-long v6, v6, v26

    .line 501
    .line 502
    ushr-long v39, v10, v29

    .line 503
    .line 504
    and-long v39, v39, v37

    .line 505
    .line 506
    ushr-long v41, v39, v35

    .line 507
    .line 508
    ushr-long v39, v39, v8

    .line 509
    .line 510
    or-long v39, v39, v41

    .line 511
    .line 512
    and-long v39, v39, v15

    .line 513
    .line 514
    ushr-long v41, v39, v8

    .line 515
    .line 516
    or-long v39, v41, v39

    .line 517
    .line 518
    and-long v39, v39, v30

    .line 519
    .line 520
    ushr-long v41, v39, v32

    .line 521
    .line 522
    or-long v39, v41, v39

    .line 523
    .line 524
    and-long v39, v39, v33

    .line 525
    .line 526
    shl-long v39, v39, v28

    .line 527
    .line 528
    add-long v39, v39, v6

    .line 529
    .line 530
    ushr-long v6, v10, v28

    .line 531
    .line 532
    and-long v6, v6, v37

    .line 533
    .line 534
    ushr-long v41, v6, v35

    .line 535
    .line 536
    ushr-long/2addr v6, v8

    .line 537
    or-long v6, v6, v41

    .line 538
    .line 539
    and-long/2addr v6, v15

    .line 540
    ushr-long v41, v6, v8

    .line 541
    .line 542
    or-long v6, v41, v6

    .line 543
    .line 544
    and-long v6, v6, v30

    .line 545
    .line 546
    ushr-long v41, v6, v32

    .line 547
    .line 548
    or-long v6, v41, v6

    .line 549
    .line 550
    and-long v6, v6, v33

    .line 551
    .line 552
    shl-long v6, v6, v25

    .line 553
    .line 554
    or-long v6, v6, v39

    .line 555
    .line 556
    and-long v10, v10, v37

    .line 557
    .line 558
    ushr-long v37, v10, v35

    .line 559
    .line 560
    ushr-long/2addr v10, v8

    .line 561
    or-long v10, v10, v37

    .line 562
    .line 563
    and-long/2addr v10, v15

    .line 564
    ushr-long v37, v10, v8

    .line 565
    .line 566
    or-long v10, v37, v10

    .line 567
    .line 568
    and-long v10, v10, v30

    .line 569
    .line 570
    ushr-long v37, v10, v32

    .line 571
    .line 572
    or-long v10, v37, v10

    .line 573
    .line 574
    and-long v10, v10, v33

    .line 575
    .line 576
    add-long/2addr v10, v6

    .line 577
    long-to-int v6, v10

    .line 578
    const v7, 0x401329

    .line 579
    .line 580
    .line 581
    and-int/2addr v6, v7

    .line 582
    const v7, 0x421120

    .line 583
    .line 584
    .line 585
    and-int/2addr v7, v9

    .line 586
    const v9, 0x10020040

    .line 587
    .line 588
    .line 589
    or-int/2addr v7, v9

    .line 590
    add-int/2addr v6, v7

    .line 591
    const v7, 0x1042136f

    .line 592
    .line 593
    .line 594
    int-to-long v9, v7

    .line 595
    int-to-long v6, v6

    .line 596
    and-long v11, v6, v13

    .line 597
    .line 598
    mul-long v11, v11, v17

    .line 599
    .line 600
    and-long v11, v11, v19

    .line 601
    .line 602
    mul-long v11, v11, v21

    .line 603
    .line 604
    ushr-long v11, v11, v36

    .line 605
    .line 606
    and-long v11, v11, v23

    .line 607
    .line 608
    ushr-long v37, v6, v25

    .line 609
    .line 610
    and-long v37, v37, v13

    .line 611
    .line 612
    mul-long v37, v37, v17

    .line 613
    .line 614
    and-long v37, v37, v19

    .line 615
    .line 616
    mul-long v37, v37, v21

    .line 617
    .line 618
    ushr-long v37, v37, v36

    .line 619
    .line 620
    and-long v37, v37, v23

    .line 621
    .line 622
    shl-long v37, v37, v28

    .line 623
    .line 624
    or-long v11, v37, v11

    .line 625
    .line 626
    ushr-long v37, v6, v28

    .line 627
    .line 628
    and-long v37, v37, v13

    .line 629
    .line 630
    mul-long v37, v37, v17

    .line 631
    .line 632
    and-long v37, v37, v19

    .line 633
    .line 634
    mul-long v37, v37, v21

    .line 635
    .line 636
    ushr-long v37, v37, v36

    .line 637
    .line 638
    and-long v37, v37, v23

    .line 639
    .line 640
    shl-long v37, v37, v29

    .line 641
    .line 642
    or-long v11, v37, v11

    .line 643
    .line 644
    ushr-long v6, v6, v26

    .line 645
    .line 646
    and-long/2addr v6, v13

    .line 647
    mul-long v6, v6, v17

    .line 648
    .line 649
    and-long v6, v6, v19

    .line 650
    .line 651
    mul-long v6, v6, v21

    .line 652
    .line 653
    ushr-long v6, v6, v36

    .line 654
    .line 655
    and-long v6, v6, v23

    .line 656
    .line 657
    shl-long v6, v6, v27

    .line 658
    .line 659
    or-long/2addr v6, v11

    .line 660
    and-long v11, v9, v13

    .line 661
    .line 662
    mul-long v11, v11, v17

    .line 663
    .line 664
    and-long v11, v11, v19

    .line 665
    .line 666
    mul-long v11, v11, v21

    .line 667
    .line 668
    ushr-long v11, v11, v36

    .line 669
    .line 670
    and-long v11, v11, v23

    .line 671
    .line 672
    ushr-long v37, v9, v25

    .line 673
    .line 674
    and-long v37, v37, v13

    .line 675
    .line 676
    mul-long v37, v37, v17

    .line 677
    .line 678
    and-long v37, v37, v19

    .line 679
    .line 680
    mul-long v37, v37, v21

    .line 681
    .line 682
    ushr-long v37, v37, v36

    .line 683
    .line 684
    and-long v37, v37, v23

    .line 685
    .line 686
    shl-long v37, v37, v28

    .line 687
    .line 688
    or-long v11, v37, v11

    .line 689
    .line 690
    ushr-long v37, v9, v28

    .line 691
    .line 692
    and-long v37, v37, v13

    .line 693
    .line 694
    mul-long v37, v37, v17

    .line 695
    .line 696
    and-long v37, v37, v19

    .line 697
    .line 698
    mul-long v37, v37, v21

    .line 699
    .line 700
    ushr-long v37, v37, v36

    .line 701
    .line 702
    and-long v37, v37, v23

    .line 703
    .line 704
    shl-long v37, v37, v29

    .line 705
    .line 706
    or-long v11, v37, v11

    .line 707
    .line 708
    ushr-long v9, v9, v26

    .line 709
    .line 710
    and-long/2addr v9, v13

    .line 711
    mul-long v9, v9, v17

    .line 712
    .line 713
    and-long v9, v9, v19

    .line 714
    .line 715
    mul-long v9, v9, v21

    .line 716
    .line 717
    ushr-long v9, v9, v36

    .line 718
    .line 719
    and-long v9, v9, v23

    .line 720
    .line 721
    shl-long v9, v9, v27

    .line 722
    .line 723
    add-long/2addr v9, v11

    .line 724
    add-long/2addr v9, v6

    .line 725
    ushr-long v6, v9, v27

    .line 726
    .line 727
    and-long v6, v6, v23

    .line 728
    .line 729
    ushr-long v11, v6, v35

    .line 730
    .line 731
    or-long/2addr v6, v11

    .line 732
    and-long/2addr v6, v15

    .line 733
    ushr-long v11, v6, v8

    .line 734
    .line 735
    or-long/2addr v6, v11

    .line 736
    and-long v6, v6, v30

    .line 737
    .line 738
    ushr-long v11, v6, v32

    .line 739
    .line 740
    or-long/2addr v6, v11

    .line 741
    and-long v6, v6, v33

    .line 742
    .line 743
    shl-long v6, v6, v26

    .line 744
    .line 745
    ushr-long v11, v9, v29

    .line 746
    .line 747
    and-long v11, v11, v23

    .line 748
    .line 749
    ushr-long v13, v11, v35

    .line 750
    .line 751
    or-long/2addr v11, v13

    .line 752
    and-long/2addr v11, v15

    .line 753
    ushr-long v13, v11, v8

    .line 754
    .line 755
    or-long/2addr v11, v13

    .line 756
    and-long v11, v11, v30

    .line 757
    .line 758
    ushr-long v13, v11, v32

    .line 759
    .line 760
    or-long/2addr v11, v13

    .line 761
    and-long v11, v11, v33

    .line 762
    .line 763
    shl-long v11, v11, v28

    .line 764
    .line 765
    or-long/2addr v6, v11

    .line 766
    ushr-long v11, v9, v28

    .line 767
    .line 768
    and-long v11, v11, v23

    .line 769
    .line 770
    ushr-long v13, v11, v35

    .line 771
    .line 772
    or-long/2addr v11, v13

    .line 773
    and-long/2addr v11, v15

    .line 774
    ushr-long v13, v11, v8

    .line 775
    .line 776
    or-long/2addr v11, v13

    .line 777
    and-long v11, v11, v30

    .line 778
    .line 779
    ushr-long v13, v11, v32

    .line 780
    .line 781
    or-long/2addr v11, v13

    .line 782
    and-long v11, v11, v33

    .line 783
    .line 784
    shl-long v11, v11, v25

    .line 785
    .line 786
    or-long/2addr v6, v11

    .line 787
    and-long v9, v9, v23

    .line 788
    .line 789
    ushr-long v11, v9, v35

    .line 790
    .line 791
    or-long/2addr v9, v11

    .line 792
    and-long/2addr v9, v15

    .line 793
    ushr-long v11, v9, v8

    .line 794
    .line 795
    or-long v8, v11, v9

    .line 796
    .line 797
    and-long v8, v8, v30

    .line 798
    .line 799
    ushr-long v10, v8, v32

    .line 800
    .line 801
    or-long/2addr v8, v10

    .line 802
    and-long v8, v8, v33

    .line 803
    .line 804
    or-long/2addr v6, v8

    .line 805
    long-to-int v6, v6

    .line 806
    const/16 v7, -0x38

    .line 807
    .line 808
    aput-byte v7, v4, v6

    .line 809
    .line 810
    const/4 v6, 0x7

    .line 811
    const/16 v7, -0x55

    .line 812
    .line 813
    aput-byte v7, v4, v6

    .line 814
    .line 815
    const/16 v6, 0x63

    .line 816
    .line 817
    aput-byte v6, v4, v25

    .line 818
    .line 819
    const/16 v6, -0x39

    .line 820
    .line 821
    const/16 v7, 0x9

    .line 822
    .line 823
    aput-byte v6, v4, v7

    .line 824
    .line 825
    const/16 v6, 0xa

    .line 826
    .line 827
    const/16 v7, 0x73

    .line 828
    .line 829
    aput-byte v7, v4, v6

    .line 830
    .line 831
    const/16 v6, 0xb

    .line 832
    .line 833
    const/16 v7, -0x34

    .line 834
    .line 835
    aput-byte v7, v4, v6

    .line 836
    .line 837
    const/16 v6, 0xc

    .line 838
    .line 839
    const/16 v7, 0x25

    .line 840
    .line 841
    aput-byte v7, v4, v6

    .line 842
    .line 843
    const/16 v6, -0x76

    .line 844
    .line 845
    const/16 v7, 0xd

    .line 846
    .line 847
    aput-byte v6, v4, v7

    .line 848
    .line 849
    const/16 v6, 0xe

    .line 850
    .line 851
    const/16 v7, -0x66

    .line 852
    .line 853
    aput-byte v7, v4, v6

    .line 854
    .line 855
    const/16 v6, 0xf

    .line 856
    .line 857
    const/16 v7, 0x62

    .line 858
    .line 859
    aput-byte v7, v4, v6

    .line 860
    .line 861
    aput-byte v27, v4, v28

    .line 862
    .line 863
    const/16 v6, 0x11

    .line 864
    .line 865
    const/16 v7, 0x3c

    .line 866
    .line 867
    aput-byte v7, v4, v6

    .line 868
    .line 869
    invoke-static {v5, v4}, Lo/N70;->h([B[B)V

    .line 870
    .line 871
    .line 872
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 873
    .line 874
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :array_0
    .array-data 1
        -0x30t
        -0x59t
        -0x64t
        0x62t
        -0x2bt
        -0x34t
        -0x53t
        -0x31t
        0x43t
        -0x6ct
        0x36t
        -0x68t
        0x9t
        -0x56t
        -0x3t
        0xdt
        0x44t
        0x1ct
    .end array-data
.end method

.method public final m()Ljava/lang/String;
    .locals 72

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lo/N70;->d(I)Z

    move-result v2

    .line 2
    iget-boolean v4, v0, Lo/N70;->b:Z

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v16, v1

    const/16 v1, 0x20

    const-wide/32 v17, 0xff00ff

    const-wide/32 v19, 0xf0f0f0f

    const-wide/32 v21, 0x33333333

    const/16 v23, -0x68

    const/4 v3, 0x1

    const/16 v24, 0x10

    const/16 v25, 0x1a

    const/4 v5, 0x2

    const/16 v26, 0x31

    const-wide v27, 0x102040810204081L

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v31, 0x101010101010101L

    const-wide/16 v33, 0xff

    const-wide/16 v35, 0x5555

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/N70;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v48, v3

    move/from16 v54, v7

    move v15, v10

    move/from16 v62, v11

    const/16 v37, 0x7

    const/16 v38, 0x11

    const/16 v39, 0x6

    const/16 v42, 0x30

    const/16 v43, 0x18

    const/16 v44, 0x8

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/security/cert/CertificateParsingException;

    const/16 v37, 0x7

    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v6

    const/16 v38, 0x11

    new-instance v8, Ljava/lang/String;

    const/16 v39, 0x6

    new-array v9, v1, [B

    const/16 v40, 0x1f

    aput-byte v40, v9, v11

    const/16 v41, -0x25

    aput-byte v41, v9, v3

    const/16 v41, -0x38

    aput-byte v41, v9, v5

    const/16 v41, 0x66

    aput-byte v41, v9, v10

    const/16 v41, -0x7b

    aput-byte v41, v9, v16

    const/16 v42, -0x78

    aput-byte v42, v9, v7

    const/16 v42, 0x30

    const v13, 0x15f50f7d

    const/16 v43, 0x18

    const/16 v44, 0x8

    int-to-long v14, v13

    move v13, v7

    move-object/from16 v45, v8

    int-to-long v7, v12

    and-long v46, v7, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v35

    ushr-long v48, v7, v44

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v35

    shl-long v48, v48, v24

    add-long v48, v48, v46

    ushr-long v46, v7, v24

    and-long v46, v46, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v35

    shl-long v46, v46, v1

    add-long v50, v46, v48

    ushr-long v7, v7, v43

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    shl-long v7, v7, v42

    add-long v56, v7, v50

    and-long v50, v14, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v35

    ushr-long v52, v14, v44

    and-long v52, v52, v33

    mul-long v52, v52, v31

    and-long v52, v52, v29

    mul-long v52, v52, v27

    ushr-long v52, v52, v26

    and-long v52, v52, v35

    shl-long v52, v52, v24

    or-long v50, v52, v50

    ushr-long v52, v14, v24

    and-long v52, v52, v33

    mul-long v52, v52, v31

    and-long v52, v52, v29

    mul-long v52, v52, v27

    ushr-long v52, v52, v26

    and-long v52, v52, v35

    shl-long v52, v52, v1

    or-long v54, v52, v50

    ushr-long v14, v14, v43

    and-long v14, v14, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    shl-long v52, v14, v42

    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v52 .. v59}, Lo/K90;->j(JJJJ)J

    move-result-wide v14

    ushr-long v50, v14, v42

    const-wide/32 v52, 0xaaaa

    and-long v50, v50, v52

    ushr-long v54, v50, v3

    ushr-long v50, v50, v5

    or-long v50, v50, v54

    and-long v50, v50, v21

    ushr-long v54, v50, v5

    or-long v50, v54, v50

    and-long v50, v50, v19

    ushr-long v54, v50, v16

    or-long v50, v54, v50

    and-long v50, v50, v17

    shl-long v50, v50, v43

    ushr-long v54, v14, v1

    and-long v54, v54, v52

    ushr-long v58, v54, v3

    ushr-long v54, v54, v5

    or-long v54, v54, v58

    and-long v54, v54, v21

    ushr-long v58, v54, v5

    or-long v54, v58, v54

    and-long v54, v54, v19

    ushr-long v58, v54, v16

    or-long v54, v58, v54

    and-long v54, v54, v17

    shl-long v54, v54, v24

    add-long v54, v54, v50

    ushr-long v50, v14, v24

    and-long v50, v50, v52

    ushr-long v58, v50, v3

    ushr-long v50, v50, v5

    or-long v50, v50, v58

    and-long v50, v50, v21

    ushr-long v58, v50, v5

    or-long v50, v58, v50

    and-long v50, v50, v19

    ushr-long v58, v50, v16

    or-long v50, v58, v50

    and-long v50, v50, v17

    shl-long v50, v50, v44

    or-long v50, v50, v54

    and-long v14, v14, v52

    ushr-long v54, v14, v3

    ushr-long/2addr v14, v5

    or-long v14, v14, v54

    and-long v14, v14, v21

    ushr-long v54, v14, v5

    or-long v14, v54, v14

    and-long v14, v14, v19

    ushr-long v54, v14, v16

    or-long v14, v54, v14

    and-long v14, v14, v17

    or-long v14, v14, v50

    long-to-int v14, v14

    const v15, -0x7a6faef5

    move/from16 v50, v1

    move-object/from16 v51, v2

    int-to-long v1, v15

    int-to-long v14, v14

    and-long v54, v14, v33

    mul-long v54, v54, v31

    and-long v54, v54, v29

    mul-long v54, v54, v27

    ushr-long v54, v54, v26

    and-long v54, v54, v35

    ushr-long v58, v14, v44

    and-long v58, v58, v33

    mul-long v58, v58, v31

    and-long v58, v58, v29

    mul-long v58, v58, v27

    ushr-long v58, v58, v26

    and-long v58, v58, v35

    shl-long v58, v58, v24

    add-long v58, v58, v54

    ushr-long v54, v14, v24

    and-long v54, v54, v33

    mul-long v54, v54, v31

    and-long v54, v54, v29

    mul-long v54, v54, v27

    ushr-long v54, v54, v26

    and-long v54, v54, v35

    shl-long v54, v54, v50

    or-long v54, v54, v58

    ushr-long v14, v14, v43

    and-long v14, v14, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    shl-long v14, v14, v42

    or-long v14, v14, v54

    and-long v54, v1, v33

    mul-long v54, v54, v31

    and-long v54, v54, v29

    mul-long v54, v54, v27

    ushr-long v54, v54, v26

    and-long v54, v54, v35

    ushr-long v58, v1, v44

    and-long v58, v58, v33

    mul-long v58, v58, v31

    and-long v58, v58, v29

    mul-long v58, v58, v27

    ushr-long v58, v58, v26

    and-long v58, v58, v35

    shl-long v58, v58, v24

    or-long v54, v58, v54

    ushr-long v58, v1, v24

    and-long v58, v58, v33

    mul-long v58, v58, v31

    and-long v58, v58, v29

    mul-long v58, v58, v27

    ushr-long v58, v58, v26

    and-long v58, v58, v35

    shl-long v58, v58, v50

    or-long v54, v58, v54

    ushr-long v1, v1, v43

    and-long v1, v1, v33

    mul-long v1, v1, v31

    and-long v1, v1, v29

    mul-long v1, v1, v27

    ushr-long v1, v1, v26

    and-long v1, v1, v35

    shl-long v1, v1, v42

    add-long v1, v1, v54

    add-long/2addr v1, v14

    ushr-long v14, v1, v42

    and-long v14, v14, v52

    ushr-long v54, v14, v3

    ushr-long/2addr v14, v5

    or-long v14, v14, v54

    and-long v14, v14, v21

    ushr-long v54, v14, v5

    or-long v14, v54, v14

    and-long v14, v14, v19

    ushr-long v54, v14, v16

    or-long v14, v54, v14

    and-long v14, v14, v17

    shl-long v14, v14, v43

    ushr-long v54, v1, v50

    and-long v54, v54, v52

    ushr-long v58, v54, v3

    ushr-long v54, v54, v5

    or-long v54, v54, v58

    and-long v54, v54, v21

    ushr-long v58, v54, v5

    or-long v54, v58, v54

    and-long v54, v54, v19

    ushr-long v58, v54, v16

    or-long v54, v58, v54

    and-long v54, v54, v17

    shl-long v54, v54, v24

    or-long v14, v54, v14

    ushr-long v54, v1, v24

    and-long v54, v54, v52

    ushr-long v58, v54, v3

    ushr-long v54, v54, v5

    or-long v54, v54, v58

    and-long v54, v54, v21

    ushr-long v58, v54, v5

    or-long v54, v58, v54

    and-long v54, v54, v19

    ushr-long v58, v54, v16

    or-long v54, v58, v54

    and-long v54, v54, v17

    shl-long v54, v54, v44

    add-long v54, v54, v14

    and-long v1, v1, v52

    ushr-long v14, v1, v3

    ushr-long/2addr v1, v5

    or-long/2addr v1, v14

    and-long v1, v1, v21

    ushr-long v14, v1, v5

    or-long/2addr v1, v14

    and-long v1, v1, v19

    ushr-long v14, v1, v16

    or-long/2addr v1, v14

    and-long v1, v1, v17

    or-long v1, v1, v54

    long-to-int v1, v1

    const v2, 0x70452000

    int-to-long v14, v2

    move v2, v13

    move-wide/from16 v54, v14

    int-to-long v13, v11

    and-long v58, v13, v33

    mul-long v58, v58, v31

    and-long v58, v58, v29

    mul-long v58, v58, v27

    ushr-long v58, v58, v26

    and-long v58, v58, v35

    ushr-long v60, v13, v44

    and-long v60, v60, v33

    mul-long v60, v60, v31

    and-long v60, v60, v29

    mul-long v60, v60, v27

    ushr-long v60, v60, v26

    and-long v60, v60, v35

    shl-long v60, v60, v24

    or-long v58, v60, v58

    ushr-long v60, v13, v24

    and-long v60, v60, v33

    mul-long v60, v60, v31

    and-long v60, v60, v29

    mul-long v60, v60, v27

    ushr-long v60, v60, v26

    and-long v60, v60, v35

    shl-long v60, v60, v50

    add-long v62, v60, v58

    ushr-long v13, v13, v43

    and-long v13, v13, v33

    mul-long v13, v13, v31

    and-long v13, v13, v29

    mul-long v13, v13, v27

    ushr-long v13, v13, v26

    and-long v13, v13, v35

    shl-long v13, v13, v42

    or-long v68, v13, v62

    and-long v62, v54, v33

    mul-long v62, v62, v31

    and-long v62, v62, v29

    mul-long v62, v62, v27

    ushr-long v62, v62, v26

    and-long v62, v62, v35

    ushr-long v64, v54, v44

    and-long v64, v64, v33

    mul-long v64, v64, v31

    and-long v64, v64, v29

    mul-long v64, v64, v27

    ushr-long v64, v64, v26

    and-long v64, v64, v35

    shl-long v64, v64, v24

    or-long v62, v64, v62

    ushr-long v64, v54, v24

    and-long v64, v64, v33

    mul-long v64, v64, v31

    and-long v64, v64, v29

    mul-long v64, v64, v27

    ushr-long v64, v64, v26

    and-long v64, v64, v35

    shl-long v64, v64, v50

    add-long v66, v64, v62

    ushr-long v54, v54, v43

    and-long v54, v54, v33

    mul-long v54, v54, v31

    and-long v54, v54, v29

    mul-long v54, v54, v27

    ushr-long v54, v54, v26

    and-long v54, v54, v35

    shl-long v64, v54, v42

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v54

    ushr-long v62, v54, v42

    and-long v62, v62, v52

    ushr-long v64, v62, v3

    ushr-long v62, v62, v5

    or-long v62, v62, v64

    and-long v62, v62, v21

    ushr-long v64, v62, v5

    or-long v62, v64, v62

    and-long v62, v62, v19

    ushr-long v64, v62, v16

    or-long v62, v64, v62

    and-long v62, v62, v17

    shl-long v62, v62, v43

    ushr-long v64, v54, v50

    and-long v64, v64, v52

    ushr-long v66, v64, v3

    ushr-long v64, v64, v5

    or-long v64, v64, v66

    and-long v64, v64, v21

    ushr-long v66, v64, v5

    or-long v64, v66, v64

    and-long v64, v64, v19

    ushr-long v66, v64, v16

    or-long v64, v66, v64

    and-long v64, v64, v17

    shl-long v64, v64, v24

    or-long v62, v64, v62

    ushr-long v64, v54, v24

    and-long v64, v64, v52

    ushr-long v66, v64, v3

    ushr-long v64, v64, v5

    or-long v64, v64, v66

    and-long v64, v64, v21

    ushr-long v66, v64, v5

    or-long v64, v66, v64

    and-long v64, v64, v19

    ushr-long v66, v64, v16

    or-long v64, v66, v64

    and-long v64, v64, v17

    shl-long v64, v64, v44

    add-long v64, v64, v62

    and-long v54, v54, v52

    ushr-long v62, v54, v3

    ushr-long v54, v54, v5

    or-long v54, v54, v62

    and-long v54, v54, v21

    ushr-long v62, v54, v5

    or-long v54, v62, v54

    and-long v54, v54, v19

    ushr-long v62, v54, v16

    or-long v54, v62, v54

    and-long v54, v54, v17

    move v15, v10

    move/from16 v62, v11

    or-long v10, v54, v64

    long-to-int v10, v10

    add-int/2addr v1, v10

    const v10, -0xa2a8ef6

    xor-int/2addr v1, v10

    aput-byte v1, v9, v39

    const/16 v1, -0x3e

    aput-byte v1, v9, v37

    const/16 v1, 0x2a

    aput-byte v1, v9, v44

    const/16 v10, -0x3c

    const/16 v11, 0x9

    aput-byte v10, v9, v11

    const v10, -0x3f39b73e

    move/from16 v55, v1

    move/from16 v54, v2

    int-to-long v1, v10

    and-long v63, v1, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    ushr-long v65, v1, v44

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v24

    add-long v65, v65, v63

    ushr-long v63, v1, v24

    and-long v63, v63, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    shl-long v63, v63, v50

    add-long v63, v63, v65

    ushr-long v1, v1, v43

    and-long v1, v1, v33

    mul-long v1, v1, v31

    and-long v1, v1, v29

    mul-long v1, v1, v27

    ushr-long v1, v1, v26

    and-long v1, v1, v35

    shl-long v1, v1, v42

    or-long v1, v1, v63

    add-long v1, v1, v56

    ushr-long v56, v1, v42

    and-long v56, v56, v52

    ushr-long v63, v56, v3

    ushr-long v56, v56, v5

    or-long v56, v56, v63

    and-long v56, v56, v21

    ushr-long v63, v56, v5

    or-long v56, v63, v56

    and-long v56, v56, v19

    ushr-long v63, v56, v16

    or-long v56, v63, v56

    and-long v56, v56, v17

    shl-long v56, v56, v43

    ushr-long v63, v1, v50

    and-long v63, v63, v52

    ushr-long v65, v63, v3

    ushr-long v63, v63, v5

    or-long v63, v63, v65

    and-long v63, v63, v21

    ushr-long v65, v63, v5

    or-long v63, v65, v63

    and-long v63, v63, v19

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v17

    shl-long v63, v63, v24

    add-long v63, v63, v56

    ushr-long v56, v1, v24

    and-long v56, v56, v52

    ushr-long v65, v56, v3

    ushr-long v56, v56, v5

    or-long v56, v56, v65

    and-long v56, v56, v21

    ushr-long v65, v56, v5

    or-long v56, v65, v56

    and-long v56, v56, v19

    ushr-long v65, v56, v16

    or-long v56, v65, v56

    and-long v56, v56, v17

    shl-long v56, v56, v44

    or-long v56, v56, v63

    and-long v1, v1, v52

    ushr-long v63, v1, v3

    ushr-long/2addr v1, v5

    or-long v1, v1, v63

    and-long v1, v1, v21

    ushr-long v63, v1, v5

    or-long v1, v63, v1

    and-long v1, v1, v19

    ushr-long v63, v1, v16

    or-long v1, v63, v1

    and-long v1, v1, v17

    or-long v1, v1, v56

    long-to-int v1, v1

    const v2, 0x34008420

    add-int/2addr v1, v2

    const v2, -0xb393318

    move v10, v5

    move-object/from16 v56, v6

    int-to-long v5, v2

    int-to-long v1, v1

    and-long v63, v1, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    ushr-long v65, v1, v44

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v24

    or-long v63, v65, v63

    ushr-long v65, v1, v24

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v50

    or-long v63, v65, v63

    ushr-long v1, v1, v43

    and-long v1, v1, v33

    mul-long v1, v1, v31

    and-long v1, v1, v29

    mul-long v1, v1, v27

    ushr-long v1, v1, v26

    and-long v1, v1, v35

    shl-long v1, v1, v42

    or-long v1, v1, v63

    and-long v63, v5, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    ushr-long v65, v5, v44

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v24

    or-long v63, v65, v63

    ushr-long v65, v5, v24

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v50

    add-long v65, v65, v63

    ushr-long v5, v5, v43

    and-long v5, v5, v33

    mul-long v5, v5, v31

    and-long v5, v5, v29

    mul-long v5, v5, v27

    ushr-long v5, v5, v26

    and-long v5, v5, v35

    shl-long v5, v5, v42

    add-long v5, v5, v65

    add-long/2addr v5, v1

    ushr-long v1, v5, v42

    and-long v1, v1, v35

    ushr-long v63, v1, v3

    or-long v1, v63, v1

    and-long v1, v1, v21

    ushr-long v63, v1, v10

    or-long v1, v63, v1

    and-long v1, v1, v19

    ushr-long v63, v1, v16

    or-long v1, v63, v1

    and-long v1, v1, v17

    shl-long v1, v1, v43

    ushr-long v63, v5, v50

    and-long v63, v63, v35

    ushr-long v65, v63, v3

    or-long v63, v65, v63

    and-long v63, v63, v21

    ushr-long v65, v63, v10

    or-long v63, v65, v63

    and-long v63, v63, v19

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v17

    shl-long v63, v63, v24

    or-long v1, v63, v1

    ushr-long v63, v5, v24

    and-long v63, v63, v35

    ushr-long v65, v63, v3

    or-long v63, v65, v63

    and-long v63, v63, v21

    ushr-long v65, v63, v10

    or-long v63, v65, v63

    and-long v63, v63, v19

    ushr-long v65, v63, v16

    or-long v63, v65, v63

    and-long v63, v63, v17

    shl-long v63, v63, v44

    add-long v63, v63, v1

    and-long v1, v5, v35

    ushr-long v5, v1, v3

    or-long/2addr v1, v5

    and-long v1, v1, v21

    ushr-long v5, v1, v10

    or-long/2addr v1, v5

    and-long v1, v1, v19

    ushr-long v5, v1, v16

    or-long/2addr v1, v5

    and-long v1, v1, v17

    or-long v1, v1, v63

    long-to-int v1, v1

    const v2, 0x10901812

    const v5, 0x40212289

    invoke-static {v3, v12, v5, v2}, Lo/U60;->c(IIII)I

    move-result v2

    const v5, 0x50b13a92

    xor-int/2addr v2, v5

    aput-byte v2, v9, v1

    const/16 v1, 0x71

    const/16 v2, 0xb

    aput-byte v1, v9, v2

    const/16 v1, 0x60

    const/16 v5, 0xc

    aput-byte v1, v9, v5

    move v6, v2

    move v1, v3

    int-to-long v2, v10

    and-long v63, v2, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    ushr-long v65, v2, v44

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v24

    or-long v63, v65, v63

    ushr-long v65, v2, v24

    and-long v65, v65, v33

    mul-long v65, v65, v31

    and-long v65, v65, v29

    mul-long v65, v65, v27

    ushr-long v65, v65, v26

    and-long v65, v65, v35

    shl-long v65, v65, v50

    or-long v63, v65, v63

    ushr-long v2, v2, v43

    and-long v2, v2, v33

    mul-long v2, v2, v31

    and-long v2, v2, v29

    mul-long v2, v2, v27

    ushr-long v2, v2, v26

    and-long v2, v2, v35

    shl-long v2, v2, v42

    or-long v2, v2, v63

    or-long v46, v46, v48

    or-long v7, v7, v46

    add-long/2addr v7, v2

    ushr-long v2, v7, v42

    and-long v2, v2, v35

    ushr-long v46, v2, v1

    or-long v2, v46, v2

    and-long v2, v2, v21

    const/4 v10, 0x2

    ushr-long v46, v2, v10

    or-long v2, v46, v2

    and-long v2, v2, v19

    ushr-long v46, v2, v16

    or-long v2, v46, v2

    and-long v2, v2, v17

    shl-long v2, v2, v43

    ushr-long v46, v7, v50

    and-long v46, v46, v35

    ushr-long v48, v46, v1

    or-long v46, v48, v46

    and-long v46, v46, v21

    const/4 v10, 0x2

    ushr-long v48, v46, v10

    or-long v46, v48, v46

    and-long v46, v46, v19

    ushr-long v48, v46, v16

    or-long v46, v48, v46

    and-long v46, v46, v17

    shl-long v46, v46, v24

    or-long v2, v46, v2

    ushr-long v46, v7, v24

    and-long v46, v46, v35

    ushr-long v48, v46, v1

    or-long v46, v48, v46

    and-long v46, v46, v21

    const/4 v10, 0x2

    ushr-long v48, v46, v10

    or-long v46, v48, v46

    and-long v46, v46, v19

    ushr-long v48, v46, v16

    or-long v46, v48, v46

    and-long v46, v46, v17

    shl-long v46, v46, v44

    add-long v46, v46, v2

    and-long v2, v7, v35

    ushr-long v7, v2, v1

    or-long/2addr v2, v7

    and-long v2, v2, v21

    const/4 v10, 0x2

    ushr-long v7, v2, v10

    or-long/2addr v2, v7

    and-long v2, v2, v19

    ushr-long v7, v2, v16

    or-long/2addr v2, v7

    and-long v2, v2, v17

    or-long v2, v2, v46

    long-to-int v2, v2

    const v3, 0x2dfcb9bd

    or-int/2addr v2, v3

    const v3, 0xc000554

    and-int/2addr v2, v3

    const v3, -0x5faeff80

    add-int/2addr v2, v3

    const v3, -0x53aefa27

    xor-int/2addr v2, v3

    const/16 v3, -0x74

    aput-byte v3, v9, v2

    const v2, -0x7fffda68

    int-to-long v2, v2

    or-long v7, v60, v58

    add-long/2addr v13, v7

    and-long v7, v2, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    ushr-long v46, v2, v44

    and-long v46, v46, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v35

    shl-long v46, v46, v24

    or-long v7, v46, v7

    ushr-long v46, v2, v24

    and-long v46, v46, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v35

    shl-long v46, v46, v50

    add-long v46, v46, v7

    ushr-long v2, v2, v43

    and-long v2, v2, v33

    mul-long v2, v2, v31

    and-long v2, v2, v29

    mul-long v2, v2, v27

    ushr-long v2, v2, v26

    and-long v2, v2, v35

    shl-long v2, v2, v42

    or-long v2, v2, v46

    add-long/2addr v2, v13

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v2, v7

    ushr-long v7, v2, v42

    and-long v7, v7, v52

    ushr-long v12, v7, v1

    const/4 v10, 0x2

    ushr-long/2addr v7, v10

    or-long/2addr v7, v12

    and-long v7, v7, v21

    ushr-long v12, v7, v10

    or-long/2addr v7, v12

    and-long v7, v7, v19

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v17

    shl-long v7, v7, v43

    ushr-long v12, v2, v50

    and-long v12, v12, v52

    ushr-long v46, v12, v1

    ushr-long/2addr v12, v10

    or-long v12, v12, v46

    and-long v12, v12, v21

    ushr-long v46, v12, v10

    or-long v12, v46, v12

    and-long v12, v12, v19

    ushr-long v46, v12, v16

    or-long v12, v46, v12

    and-long v12, v12, v17

    shl-long v12, v12, v24

    add-long/2addr v12, v7

    ushr-long v7, v2, v24

    and-long v7, v7, v52

    ushr-long v46, v7, v1

    ushr-long/2addr v7, v10

    or-long v7, v7, v46

    and-long v7, v7, v21

    ushr-long v46, v7, v10

    or-long v7, v46, v7

    and-long v7, v7, v19

    ushr-long v46, v7, v16

    or-long v7, v46, v7

    and-long v7, v7, v17

    shl-long v7, v7, v44

    or-long/2addr v7, v12

    and-long v2, v2, v52

    ushr-long v12, v2, v1

    ushr-long/2addr v2, v10

    or-long/2addr v2, v12

    and-long v2, v2, v21

    ushr-long v12, v2, v10

    or-long/2addr v2, v12

    and-long v2, v2, v19

    ushr-long v12, v2, v16

    or-long/2addr v2, v12

    and-long v2, v2, v17

    add-long/2addr v2, v7

    long-to-int v2, v2

    const v3, 0x29090a61

    add-int/2addr v3, v2

    const v2, -0x56f6d04e

    sub-int/2addr v2, v3

    const v7, 0x56f6d04d

    and-int/2addr v3, v7

    const/4 v10, 0x2

    mul-int/2addr v3, v10

    add-int/2addr v3, v2

    const/16 v2, 0xe

    aput-byte v3, v9, v2

    const/16 v3, -0xc

    const/16 v7, 0xf

    aput-byte v3, v9, v7

    const/16 v3, 0x1e

    aput-byte v3, v9, v24

    const/16 v8, -0x46

    aput-byte v8, v9, v38

    const/16 v8, 0x12

    const/16 v12, -0x5f

    aput-byte v12, v9, v8

    const/16 v13, 0x13

    aput-byte v1, v9, v13

    const/16 v14, -0x55

    const/16 v46, 0x14

    aput-byte v14, v9, v46

    const/16 v14, -0x1f

    const/16 v47, 0x15

    aput-byte v14, v9, v47

    const/16 v14, 0x16

    aput-byte v42, v9, v14

    move/from16 v48, v1

    not-int v1, v4

    const v49, -0x3d248e71

    or-int v1, v1, v49

    const v49, 0x124a1106

    and-int v1, v1, v49

    const v49, -0x6fefbfdf

    and-int v4, v4, v49

    move/from16 v49, v2

    const v2, -0x7f4fbf9f

    move/from16 v57, v5

    move/from16 v58, v6

    int-to-long v5, v2

    move v2, v3

    int-to-long v3, v4

    and-long v59, v3, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    ushr-long v63, v3, v44

    and-long v63, v63, v33

    mul-long v63, v63, v31

    and-long v63, v63, v29

    mul-long v63, v63, v27

    ushr-long v63, v63, v26

    and-long v63, v63, v35

    shl-long v63, v63, v24

    add-long v63, v63, v59

    ushr-long v59, v3, v24

    and-long v59, v59, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    shl-long v59, v59, v50

    add-long v59, v59, v63

    ushr-long v3, v3, v43

    and-long v3, v3, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    shl-long v3, v3, v42

    or-long v67, v3, v59

    and-long v3, v5, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    ushr-long v59, v5, v44

    and-long v59, v59, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    shl-long v59, v59, v24

    add-long v59, v59, v3

    ushr-long v3, v5, v24

    and-long v3, v3, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    shl-long v3, v3, v50

    or-long v65, v3, v59

    ushr-long v3, v5, v43

    and-long v3, v3, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    shl-long v63, v3, v42

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v42

    and-long v5, v5, v52

    ushr-long v59, v5, v48

    const/4 v10, 0x2

    ushr-long/2addr v5, v10

    or-long v5, v5, v59

    and-long v5, v5, v21

    ushr-long v59, v5, v10

    or-long v5, v59, v5

    and-long v5, v5, v19

    ushr-long v59, v5, v16

    or-long v5, v59, v5

    and-long v5, v5, v17

    shl-long v5, v5, v43

    ushr-long v59, v3, v50

    and-long v59, v59, v52

    ushr-long v63, v59, v48

    ushr-long v59, v59, v10

    or-long v59, v59, v63

    and-long v59, v59, v21

    ushr-long v63, v59, v10

    or-long v59, v63, v59

    and-long v59, v59, v19

    ushr-long v63, v59, v16

    or-long v59, v63, v59

    and-long v59, v59, v17

    shl-long v59, v59, v24

    add-long v59, v59, v5

    ushr-long v5, v3, v24

    and-long v5, v5, v52

    ushr-long v63, v5, v48

    ushr-long/2addr v5, v10

    or-long v5, v5, v63

    and-long v5, v5, v21

    ushr-long v63, v5, v10

    or-long v5, v63, v5

    and-long v5, v5, v19

    ushr-long v63, v5, v16

    or-long v5, v63, v5

    and-long v5, v5, v17

    shl-long v5, v5, v44

    add-long v5, v5, v59

    and-long v3, v3, v52

    ushr-long v52, v3, v48

    ushr-long/2addr v3, v10

    or-long v3, v3, v52

    and-long v3, v3, v21

    ushr-long v52, v3, v10

    or-long v3, v52, v3

    and-long v3, v3, v19

    ushr-long v52, v3, v16

    or-long v3, v52, v3

    and-long v3, v3, v17

    add-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    const v3, 0x6d05aec3

    sub-int/2addr v3, v1

    const v4, -0x6d05aec4

    and-int/2addr v1, v4

    const/4 v10, 0x2

    mul-int/2addr v1, v10

    add-int/2addr v1, v3

    const/16 v3, 0x17

    aput-byte v1, v9, v3

    const/16 v1, 0x3f

    aput-byte v1, v9, v43

    const/16 v1, -0x70

    const/16 v4, 0x19

    aput-byte v1, v9, v4

    const/16 v1, -0x77

    aput-byte v1, v9, v25

    iget v1, v0, Lo/N70;->a:I

    rsub-int/lit8 v5, v1, -0x1

    const v6, 0x332694a

    or-int/2addr v5, v6

    const v6, 0x5646429

    and-int/2addr v5, v6

    const v6, 0xc450d21

    and-int/2addr v1, v6

    const v6, 0x48018901

    add-int/2addr v6, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v52, -0x48018901

    or-int v1, v1, v52

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    const v1, 0x4d65ed32

    xor-int/2addr v1, v6

    const/16 v5, -0x7a

    aput-byte v5, v9, v1

    const/16 v1, -0x72

    const/16 v5, 0x1c

    aput-byte v1, v9, v5

    const/16 v1, 0x1d

    aput-byte v40, v9, v1

    const/16 v1, 0x48

    aput-byte v1, v9, v2

    const/16 v1, -0x65

    aput-byte v1, v9, v40

    move/from16 v1, v50

    new-array v6, v1, [B

    const/16 v1, -0xa

    aput-byte v1, v6, v62

    const/16 v1, -0x42

    aput-byte v1, v6, v48

    const/4 v10, 0x2

    aput-byte v55, v6, v10

    aput-byte v12, v6, v15

    const/16 v1, -0x7e

    aput-byte v1, v6, v16

    const/16 v1, -0x16

    aput-byte v1, v6, v54

    const/16 v12, -0x2a

    aput-byte v12, v6, v39

    aput-byte v16, v6, v37

    const/16 v12, -0x12

    aput-byte v12, v6, v44

    aput-byte v23, v6, v11

    const v11, -0x56e03c92

    move v15, v1

    move/from16 v52, v2

    int-to-long v1, v11

    const v11, -0x56e03c9c

    move/from16 v53, v3

    move/from16 v55, v4

    int-to-long v3, v11

    and-long v59, v3, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    ushr-long v61, v3, v44

    and-long v61, v61, v33

    mul-long v61, v61, v31

    and-long v61, v61, v29

    mul-long v61, v61, v27

    ushr-long v61, v61, v26

    and-long v61, v61, v35

    shl-long v61, v61, v24

    add-long v61, v61, v59

    ushr-long v59, v3, v24

    and-long v59, v59, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    const/16 v50, 0x20

    shl-long v59, v59, v50

    add-long v59, v59, v61

    ushr-long v3, v3, v43

    and-long v3, v3, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    shl-long v3, v3, v42

    add-long v3, v3, v59

    and-long v59, v1, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    ushr-long v61, v1, v44

    and-long v61, v61, v33

    mul-long v61, v61, v31

    and-long v61, v61, v29

    mul-long v61, v61, v27

    ushr-long v61, v61, v26

    and-long v61, v61, v35

    shl-long v61, v61, v24

    add-long v61, v61, v59

    ushr-long v59, v1, v24

    and-long v59, v59, v33

    mul-long v59, v59, v31

    and-long v59, v59, v29

    mul-long v59, v59, v27

    ushr-long v59, v59, v26

    and-long v59, v59, v35

    const/16 v50, 0x20

    shl-long v59, v59, v50

    add-long v59, v59, v61

    ushr-long v1, v1, v43

    and-long v1, v1, v33

    mul-long v1, v1, v31

    and-long v1, v1, v29

    mul-long v1, v1, v27

    ushr-long v1, v1, v26

    and-long v1, v1, v35

    shl-long v1, v1, v42

    add-long v1, v1, v59

    add-long/2addr v1, v3

    ushr-long v3, v1, v42

    and-long v3, v3, v35

    ushr-long v59, v3, v48

    or-long v3, v59, v3

    and-long v3, v3, v21

    const/4 v10, 0x2

    ushr-long v59, v3, v10

    or-long v3, v59, v3

    and-long v3, v3, v19

    ushr-long v59, v3, v16

    or-long v3, v59, v3

    and-long v3, v3, v17

    shl-long v3, v3, v43

    const/16 v50, 0x20

    ushr-long v59, v1, v50

    and-long v59, v59, v35

    ushr-long v61, v59, v48

    or-long v59, v61, v59

    and-long v59, v59, v21

    const/4 v10, 0x2

    ushr-long v61, v59, v10

    or-long v59, v61, v59

    and-long v59, v59, v19

    ushr-long v61, v59, v16

    or-long v59, v61, v59

    and-long v59, v59, v17

    shl-long v59, v59, v24

    add-long v59, v59, v3

    ushr-long v3, v1, v24

    and-long v3, v3, v35

    ushr-long v61, v3, v48

    or-long v3, v61, v3

    and-long v3, v3, v21

    const/4 v10, 0x2

    ushr-long v61, v3, v10

    or-long v3, v61, v3

    and-long v3, v3, v19

    ushr-long v61, v3, v16

    or-long v3, v61, v3

    and-long v3, v3, v17

    shl-long v3, v3, v44

    or-long v3, v3, v59

    and-long v1, v1, v35

    ushr-long v59, v1, v48

    or-long v1, v59, v1

    and-long v1, v1, v21

    const/4 v10, 0x2

    ushr-long v59, v1, v10

    or-long v1, v59, v1

    and-long v1, v1, v19

    ushr-long v59, v1, v16

    or-long v1, v59, v1

    and-long v1, v1, v17

    add-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, -0x24

    aput-byte v2, v6, v1

    const/16 v1, -0x59

    aput-byte v1, v6, v58

    const/16 v1, 0x69

    aput-byte v1, v6, v57

    const/16 v1, 0xd

    aput-byte v12, v6, v1

    aput-byte v15, v6, v49

    const/16 v1, 0x23

    aput-byte v1, v6, v7

    aput-byte v39, v6, v24

    aput-byte v12, v6, v38

    aput-byte v58, v6, v8

    const/16 v1, -0x7d

    aput-byte v1, v6, v13

    const/16 v2, -0x44

    aput-byte v2, v6, v46

    aput-byte v1, v6, v47

    const/16 v1, -0x2c

    aput-byte v1, v6, v14

    const/16 v1, 0x6f

    aput-byte v1, v6, v53

    const/16 v1, 0x2d

    aput-byte v1, v6, v43

    const/16 v1, -0x3b

    aput-byte v1, v6, v55

    aput-byte v53, v6, v25

    const/16 v1, 0x1b

    aput-byte v16, v6, v1

    aput-byte v41, v6, v5

    const v1, -0x3db0643a

    int-to-long v1, v1

    const v3, -0x3db06425

    int-to-long v3, v3

    and-long v7, v3, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    ushr-long v11, v3, v44

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v35

    shl-long v11, v11, v24

    add-long/2addr v11, v7

    ushr-long v7, v3, v24

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    const/16 v50, 0x20

    shl-long v7, v7, v50

    or-long/2addr v7, v11

    ushr-long v3, v3, v43

    and-long v3, v3, v33

    mul-long v3, v3, v31

    and-long v3, v3, v29

    mul-long v3, v3, v27

    ushr-long v3, v3, v26

    and-long v3, v3, v35

    shl-long v3, v3, v42

    add-long/2addr v3, v7

    and-long v7, v1, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    ushr-long v11, v1, v44

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v35

    shl-long v11, v11, v24

    or-long/2addr v7, v11

    ushr-long v11, v1, v24

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v35

    const/16 v50, 0x20

    shl-long v11, v11, v50

    or-long/2addr v7, v11

    ushr-long v1, v1, v43

    and-long v1, v1, v33

    mul-long v1, v1, v31

    and-long v1, v1, v29

    mul-long v1, v1, v27

    ushr-long v1, v1, v26

    and-long v1, v1, v35

    shl-long v1, v1, v42

    add-long/2addr v1, v7

    add-long/2addr v1, v3

    ushr-long v3, v1, v42

    and-long v3, v3, v35

    ushr-long v7, v3, v48

    or-long/2addr v3, v7

    and-long v3, v3, v21

    const/4 v10, 0x2

    ushr-long v7, v3, v10

    or-long/2addr v3, v7

    and-long v3, v3, v19

    ushr-long v7, v3, v16

    or-long/2addr v3, v7

    and-long v3, v3, v17

    shl-long v3, v3, v43

    const/16 v50, 0x20

    ushr-long v7, v1, v50

    and-long v7, v7, v35

    ushr-long v11, v7, v48

    or-long/2addr v7, v11

    and-long v7, v7, v21

    const/4 v10, 0x2

    ushr-long v11, v7, v10

    or-long/2addr v7, v11

    and-long v7, v7, v19

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v17

    shl-long v7, v7, v24

    add-long/2addr v7, v3

    ushr-long v3, v1, v24

    and-long v3, v3, v35

    ushr-long v11, v3, v48

    or-long/2addr v3, v11

    and-long v3, v3, v21

    const/4 v10, 0x2

    ushr-long v11, v3, v10

    or-long/2addr v3, v11

    and-long v3, v3, v19

    ushr-long v11, v3, v16

    or-long/2addr v3, v11

    and-long v3, v3, v17

    shl-long v3, v3, v44

    or-long/2addr v3, v7

    and-long v1, v1, v35

    ushr-long v7, v1, v48

    or-long/2addr v1, v7

    and-long v1, v1, v21

    const/4 v10, 0x2

    ushr-long v7, v1, v10

    or-long/2addr v1, v7

    and-long v1, v1, v19

    ushr-long v7, v1, v16

    or-long/2addr v1, v7

    and-long v1, v1, v17

    or-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x42

    aput-byte v2, v6, v1

    const/16 v1, -0x52

    aput-byte v1, v6, v52

    aput-byte v55, v6, v40

    invoke-static {v9, v6}, Lo/N70;->n([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v2, v45

    invoke-direct {v2, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v56

    .line 3
    invoke-static {v1, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v51

    .line 4
    invoke-direct {v2, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    move/from16 v13, v54

    new-array v3, v13, [B

    fill-array-data v3, :array_0

    move/from16 v5, v44

    new-array v6, v5, [B

    const/16 v5, 0x72

    aput-byte v5, v6, v62

    aput-byte v23, v6, v48

    const/16 v5, 0x24

    const/4 v10, 0x2

    aput-byte v5, v6, v10

    const/16 v5, 0x41

    aput-byte v5, v6, v15

    int-to-long v7, v12

    int-to-long v11, v15

    and-long v14, v11, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    const/16 v44, 0x8

    ushr-long v40, v11, v44

    and-long v40, v40, v33

    mul-long v40, v40, v31

    and-long v40, v40, v29

    mul-long v40, v40, v27

    ushr-long v40, v40, v26

    and-long v40, v40, v35

    shl-long v40, v40, v24

    add-long v40, v40, v14

    ushr-long v14, v11, v24

    and-long v14, v14, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    const/16 v50, 0x20

    shl-long v14, v14, v50

    add-long v14, v14, v40

    ushr-long v11, v11, v43

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v35

    shl-long v11, v11, v42

    add-long/2addr v11, v14

    and-long v14, v7, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    const/16 v44, 0x8

    ushr-long v40, v7, v44

    and-long v40, v40, v33

    mul-long v40, v40, v31

    and-long v40, v40, v29

    mul-long v40, v40, v27

    ushr-long v40, v40, v26

    and-long v40, v40, v35

    shl-long v40, v40, v24

    add-long v40, v40, v14

    ushr-long v14, v7, v24

    and-long v14, v14, v33

    mul-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v27

    ushr-long v14, v14, v26

    and-long v14, v14, v35

    const/16 v50, 0x20

    shl-long v14, v14, v50

    add-long v14, v14, v40

    ushr-long v7, v7, v43

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v35

    shl-long v7, v7, v42

    add-long/2addr v7, v14

    add-long/2addr v7, v11

    ushr-long v11, v7, v42

    and-long v11, v11, v35

    ushr-long v14, v11, v48

    or-long/2addr v11, v14

    and-long v11, v11, v21

    const/4 v10, 0x2

    ushr-long v14, v11, v10

    or-long/2addr v11, v14

    and-long v11, v11, v19

    ushr-long v14, v11, v16

    or-long/2addr v11, v14

    and-long v11, v11, v17

    shl-long v11, v11, v43

    const/16 v50, 0x20

    ushr-long v14, v7, v50

    and-long v14, v14, v35

    ushr-long v26, v14, v48

    or-long v14, v26, v14

    and-long v14, v14, v21

    const/4 v10, 0x2

    ushr-long v26, v14, v10

    or-long v14, v26, v14

    and-long v14, v14, v19

    ushr-long v26, v14, v16

    or-long v14, v26, v14

    and-long v14, v14, v17

    shl-long v14, v14, v24

    add-long/2addr v14, v11

    ushr-long v11, v7, v24

    and-long v11, v11, v35

    ushr-long v23, v11, v48

    or-long v11, v23, v11

    and-long v11, v11, v21

    const/4 v10, 0x2

    ushr-long v23, v11, v10

    or-long v11, v23, v11

    and-long v11, v11, v19

    ushr-long v23, v11, v16

    or-long v11, v23, v11

    and-long v11, v11, v17

    const/16 v44, 0x8

    shl-long v11, v11, v44

    or-long/2addr v11, v14

    and-long v7, v7, v35

    ushr-long v14, v7, v48

    or-long/2addr v7, v14

    and-long v7, v7, v21

    const/4 v10, 0x2

    ushr-long v14, v7, v10

    or-long/2addr v7, v14

    and-long v7, v7, v19

    ushr-long v14, v7, v16

    or-long/2addr v7, v14

    and-long v7, v7, v17

    or-long/2addr v7, v11

    long-to-int v5, v7

    not-int v7, v5

    and-int/lit8 v7, v7, 0x11

    const v8, 0x557a7e35

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    or-int v5, v38, v5

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    const v5, 0x23c12046

    and-int/2addr v5, v7

    const v7, 0x54080001

    and-int v8, v4, v7

    const v9, 0x54080003

    add-int/2addr v8, v9

    const/4 v10, 0x2

    or-int/2addr v4, v10

    and-int/2addr v4, v7

    sub-int/2addr v8, v4

    add-int/2addr v8, v5

    const v4, 0x77c92043

    xor-int/2addr v4, v8

    const/16 v50, 0x20

    aput-byte v50, v6, v4

    const/4 v13, 0x5

    aput-byte v25, v6, v13

    const/16 v4, -0x17

    aput-byte v4, v6, v39

    const/16 v4, -0x54

    aput-byte v4, v6, v37

    invoke-static {v3, v6}, Lo/N70;->n([B[B)V

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lo/N70;->d:[B

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x27t
        -0x64t
        -0x80t
        0x18t
    .end array-data
.end method

.method public final o()Ljava/lang/String;
    .locals 69

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x659ac8f4

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    move-object v2, v4

    :goto_0
    iget v14, v0, Lo/N70;->c:I

    const v16, -0x728ee77c

    const/16 v17, 0x77

    const/16 v18, 0x64

    const/16 v19, -0x5c

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v22, 0x6b

    iget-boolean v6, v0, Lo/N70;->b:Z

    const/16 v23, -0x7c

    const/16 v24, -0x44

    iget v7, v0, Lo/N70;->a:I

    const/16 v25, -0x59

    const/16 v8, 0x9

    const/16 v26, -0x1e

    const/4 v9, -0x1

    const/16 v27, 0x6

    const v28, -0x29beb33

    const/16 v29, 0xa

    const/4 v10, 0x7

    const/16 v30, 0x25

    const/16 v31, 0x5

    const/16 v32, 0x1f

    const/4 v12, 0x3

    const-wide/32 v33, 0xaaaa

    const/16 v35, 0x30

    const/16 v36, 0x18

    const/16 v37, 0x20

    const/16 v38, 0x4d

    const/16 v13, 0x8

    const-wide/32 v39, 0xff00ff

    const-wide/32 v41, 0xf0f0f0f

    const-wide/32 v43, 0x33333333

    const/16 v45, 0x0

    const/16 v46, 0x4

    const/4 v11, 0x1

    const/16 v47, 0x10

    const/4 v15, 0x2

    const/16 v49, 0x31

    const-wide v50, 0x102040810204081L

    const-wide v52, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v54, 0x101010101010101L

    const-wide/16 v56, 0xff

    const-wide/16 v58, 0x5555

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v15, :cond_1

    if-eq v7, v12, :cond_0

    :goto_1
    const v5, 0x253e76d2

    goto :goto_0

    :cond_0
    const v5, -0xe8a40ae

    goto :goto_0

    :cond_1
    const v5, 0x446d95be

    goto :goto_0

    :cond_2
    const v5, -0x6361b1d3

    goto :goto_0

    :cond_3
    const v5, -0x716b9ce3

    goto/16 :goto_0

    .line 1
    :sswitch_1
    new-instance v4, Ljava/lang/String;

    new-array v5, v10, [B

    fill-array-data v5, :array_0

    const v6, -0x7f6d3af4

    int-to-long v6, v6

    int-to-long v8, v15

    and-long v16, v8, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    ushr-long v18, v8, v13

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v47

    add-long v18, v18, v16

    ushr-long v16, v8, v47

    and-long v16, v16, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    shl-long v16, v16, v37

    or-long v16, v16, v18

    ushr-long v8, v8, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v8, v8, v35

    add-long v8, v8, v16

    and-long v16, v6, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    ushr-long v18, v6, v13

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v47

    or-long v16, v18, v16

    ushr-long v18, v6, v47

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v37

    add-long v18, v18, v16

    ushr-long v6, v6, v36

    and-long v6, v6, v56

    mul-long v6, v6, v54

    and-long v6, v6, v52

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v58

    shl-long v6, v6, v35

    or-long v6, v6, v18

    add-long/2addr v6, v8

    ushr-long v8, v6, v35

    and-long v8, v8, v33

    ushr-long v16, v8, v11

    ushr-long/2addr v8, v15

    or-long v8, v8, v16

    and-long v8, v8, v43

    ushr-long v16, v8, v15

    or-long v8, v16, v8

    and-long v8, v8, v41

    ushr-long v16, v8, v46

    or-long v8, v16, v8

    and-long v8, v8, v39

    shl-long v8, v8, v36

    ushr-long v16, v6, v37

    and-long v16, v16, v33

    ushr-long v18, v16, v11

    ushr-long v16, v16, v15

    or-long v16, v16, v18

    and-long v16, v16, v43

    ushr-long v18, v16, v15

    or-long v16, v18, v16

    and-long v16, v16, v41

    ushr-long v18, v16, v46

    or-long v16, v18, v16

    and-long v16, v16, v39

    shl-long v16, v16, v47

    add-long v16, v16, v8

    ushr-long v8, v6, v47

    and-long v8, v8, v33

    ushr-long v18, v8, v11

    ushr-long/2addr v8, v15

    or-long v8, v8, v18

    and-long v8, v8, v43

    ushr-long v18, v8, v15

    or-long v8, v18, v8

    and-long v8, v8, v41

    ushr-long v18, v8, v46

    or-long v8, v18, v8

    and-long v8, v8, v39

    shl-long/2addr v8, v13

    add-long v8, v8, v16

    and-long v6, v6, v33

    ushr-long v16, v6, v11

    ushr-long/2addr v6, v15

    or-long v6, v6, v16

    and-long v6, v6, v43

    ushr-long v16, v6, v15

    or-long v6, v16, v6

    and-long v6, v6, v41

    ushr-long v16, v6, v46

    or-long v6, v16, v6

    and-long v6, v6, v39

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x8068008

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2d6fb8fb

    add-int/2addr v7, v6

    const v8, -0x2d6fb8fb

    invoke-static {v8, v6, v7}, Lo/A70;->b(III)I

    move-result v6

    const v7, 0x2569388c

    xor-int/2addr v6, v7

    new-array v7, v13, [B

    aput-byte v6, v7, v45

    aput-byte v22, v7, v11

    const/16 v6, 0xd

    aput-byte v6, v7, v15

    const/16 v6, -0x5d

    aput-byte v6, v7, v12

    const/16 v6, -0x14

    aput-byte v6, v7, v46

    const/16 v6, 0x60

    aput-byte v6, v7, v31

    const/16 v6, 0x2d

    aput-byte v6, v7, v27

    aput-byte v24, v7, v10

    invoke-static {v5, v7}, Lo/N70;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v28

    goto/16 :goto_0

    :sswitch_2
    new-instance v4, Ljava/lang/String;

    new-array v5, v11, [B

    aput-byte v31, v5, v45

    new-array v6, v13, [B

    const/16 v8, 0x3a

    aput-byte v8, v6, v45

    aput-byte v19, v6, v11

    const/16 v8, 0x2b

    aput-byte v8, v6, v15

    aput-byte v18, v6, v12

    const/16 v8, -0x55

    aput-byte v8, v6, v46

    const v8, -0x56408756

    move/from16 v60, v13

    int-to-long v13, v8

    int-to-long v8, v9

    and-long v18, v8, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    ushr-long v20, v8, v60

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    add-long v20, v20, v18

    ushr-long v18, v8, v47

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v37

    or-long v18, v18, v20

    ushr-long v8, v8, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v8, v8, v35

    add-long v65, v8, v18

    and-long v8, v13, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    ushr-long v18, v13, v60

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v47

    add-long v18, v18, v8

    ushr-long v8, v13, v47

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v8, v8, v37

    add-long v63, v8, v18

    ushr-long v8, v13, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v61, v8, v35

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v35

    and-long v12, v12, v33

    ushr-long v18, v12, v11

    ushr-long/2addr v12, v15

    or-long v12, v12, v18

    and-long v12, v12, v43

    ushr-long v18, v12, v15

    or-long v12, v18, v12

    and-long v12, v12, v41

    ushr-long v18, v12, v46

    or-long v12, v18, v12

    and-long v12, v12, v39

    shl-long v12, v12, v36

    ushr-long v18, v8, v37

    and-long v18, v18, v33

    ushr-long v20, v18, v11

    ushr-long v18, v18, v15

    or-long v18, v18, v20

    and-long v18, v18, v43

    ushr-long v20, v18, v15

    or-long v18, v20, v18

    and-long v18, v18, v41

    ushr-long v20, v18, v46

    or-long v18, v20, v18

    and-long v18, v18, v39

    shl-long v18, v18, v47

    add-long v18, v18, v12

    ushr-long v12, v8, v47

    and-long v12, v12, v33

    ushr-long v20, v12, v11

    ushr-long/2addr v12, v15

    or-long v12, v12, v20

    and-long v12, v12, v43

    ushr-long v20, v12, v15

    or-long v12, v20, v12

    and-long v12, v12, v41

    ushr-long v20, v12, v46

    or-long v12, v20, v12

    and-long v12, v12, v39

    shl-long v12, v12, v60

    add-long v12, v12, v18

    and-long v8, v8, v33

    ushr-long v18, v8, v11

    ushr-long/2addr v8, v15

    or-long v8, v8, v18

    and-long v8, v8, v43

    ushr-long v18, v8, v15

    or-long v8, v18, v8

    and-long v8, v8, v41

    ushr-long v18, v8, v46

    or-long v8, v18, v8

    and-long v8, v8, v39

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x6d413152

    and-int/2addr v8, v9

    not-int v9, v8

    const v10, -0x7ff3bfd4

    xor-int/2addr v9, v10

    or-int/2addr v8, v10

    invoke-static {v8, v15, v9, v11}, Lo/Y50;->e(IIII)I

    move-result v8

    const v9, -0x12b28e85

    xor-int/2addr v8, v9

    const/4 v9, -0x4

    aput-byte v9, v6, v8

    aput-byte v17, v6, v27

    not-int v8, v7

    const v9, 0x4ab21aa5    # 5836114.5f

    or-int/2addr v8, v9

    const v9, 0x48c2939

    and-int/2addr v8, v9

    const v9, 0x60d2118

    and-int/2addr v7, v9

    const v9, 0x4a018000    # 2121728.0f

    add-int v10, v9, v7

    or-int v7, v47, v7

    and-int/2addr v7, v9

    sub-int/2addr v10, v7

    add-int/2addr v10, v8

    const v7, 0x4e8da93e

    xor-int/2addr v7, v10

    aput-byte v23, v6, v7

    invoke-static {v5, v6}, Lo/N70;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :sswitch_3
    move/from16 v60, v13

    new-instance v1, Ljava/lang/String;

    new-array v2, v8, [B

    fill-array-data v2, :array_1

    new-array v5, v8, [B

    const/16 v7, 0x43

    aput-byte v7, v5, v45

    const/16 v7, 0x6c

    aput-byte v7, v5, v11

    const v7, -0x5a87638

    int-to-long v7, v7

    const v9, 0x5a8767f

    int-to-long v13, v9

    and-long v19, v13, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    ushr-long v21, v13, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    add-long v21, v21, v19

    ushr-long v19, v13, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    or-long v19, v19, v21

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    or-long v13, v13, v19

    and-long v19, v7, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    ushr-long v21, v7, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    add-long v21, v21, v19

    ushr-long v19, v7, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    or-long v19, v19, v21

    ushr-long v7, v7, v36

    and-long v7, v7, v56

    mul-long v7, v7, v54

    and-long v7, v7, v52

    mul-long v7, v7, v50

    ushr-long v7, v7, v49

    and-long v7, v7, v58

    shl-long v7, v7, v35

    add-long v7, v7, v19

    add-long/2addr v7, v13

    ushr-long v13, v7, v35

    and-long v13, v13, v58

    ushr-long v19, v13, v11

    or-long v13, v19, v13

    and-long v13, v13, v43

    ushr-long v19, v13, v15

    or-long v13, v19, v13

    and-long v13, v13, v41

    ushr-long v19, v13, v46

    or-long v13, v19, v13

    and-long v13, v13, v39

    shl-long v13, v13, v36

    ushr-long v19, v7, v37

    and-long v19, v19, v58

    ushr-long v21, v19, v11

    or-long v19, v21, v19

    and-long v19, v19, v43

    ushr-long v21, v19, v15

    or-long v19, v21, v19

    and-long v19, v19, v41

    ushr-long v21, v19, v46

    or-long v19, v21, v19

    and-long v19, v19, v39

    shl-long v19, v19, v47

    add-long v19, v19, v13

    ushr-long v13, v7, v47

    and-long v13, v13, v58

    ushr-long v21, v13, v11

    or-long v13, v21, v13

    and-long v13, v13, v43

    ushr-long v21, v13, v15

    or-long v13, v21, v13

    and-long v13, v13, v41

    ushr-long v21, v13, v46

    or-long v13, v21, v13

    and-long v13, v13, v39

    shl-long v13, v13, v60

    or-long v13, v13, v19

    and-long v7, v7, v58

    ushr-long v19, v7, v11

    or-long v7, v19, v7

    and-long v7, v7, v43

    ushr-long v19, v7, v15

    or-long v7, v19, v7

    and-long v7, v7, v41

    ushr-long v19, v7, v46

    or-long v7, v19, v7

    and-long v7, v7, v39

    add-long/2addr v7, v13

    long-to-int v7, v7

    aput-byte v7, v5, v15

    const/16 v7, -0x78

    aput-byte v7, v5, v12

    const/16 v7, -0x65

    aput-byte v7, v5, v46

    aput-byte v18, v5, v31

    rsub-int/lit8 v7, v6, -0x1

    const v8, -0x49218283

    sub-int/2addr v8, v6

    const v9, -0x49218282

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x3c1404

    and-int/2addr v7, v8

    const v8, 0x2e200002

    and-int/2addr v6, v8

    const v8, 0x2e000042

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x2e3c1440

    int-to-long v8, v6

    int-to-long v6, v7

    and-long v12, v6, v56

    mul-long v12, v12, v54

    and-long v12, v12, v52

    mul-long v12, v12, v50

    ushr-long v12, v12, v49

    and-long v12, v12, v58

    ushr-long v17, v6, v60

    and-long v17, v17, v56

    mul-long v17, v17, v54

    and-long v17, v17, v52

    mul-long v17, v17, v50

    ushr-long v17, v17, v49

    and-long v17, v17, v58

    shl-long v17, v17, v47

    or-long v12, v17, v12

    ushr-long v17, v6, v47

    and-long v17, v17, v56

    mul-long v17, v17, v54

    and-long v17, v17, v52

    mul-long v17, v17, v50

    ushr-long v17, v17, v49

    and-long v17, v17, v58

    shl-long v17, v17, v37

    or-long v12, v17, v12

    ushr-long v6, v6, v36

    and-long v6, v6, v56

    mul-long v6, v6, v54

    and-long v6, v6, v52

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v58

    shl-long v6, v6, v35

    or-long/2addr v6, v12

    and-long v12, v8, v56

    mul-long v12, v12, v54

    and-long v12, v12, v52

    mul-long v12, v12, v50

    ushr-long v12, v12, v49

    and-long v12, v12, v58

    ushr-long v17, v8, v60

    and-long v17, v17, v56

    mul-long v17, v17, v54

    and-long v17, v17, v52

    mul-long v17, v17, v50

    ushr-long v17, v17, v49

    and-long v17, v17, v58

    shl-long v17, v17, v47

    add-long v17, v17, v12

    ushr-long v12, v8, v47

    and-long v12, v12, v56

    mul-long v12, v12, v54

    and-long v12, v12, v52

    mul-long v12, v12, v50

    ushr-long v12, v12, v49

    and-long v12, v12, v58

    shl-long v12, v12, v37

    add-long v12, v12, v17

    ushr-long v8, v8, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v8, v8, v35

    add-long/2addr v8, v12

    add-long/2addr v8, v6

    ushr-long v6, v8, v35

    and-long v6, v6, v58

    ushr-long v12, v6, v11

    or-long/2addr v6, v12

    and-long v6, v6, v43

    ushr-long v12, v6, v15

    or-long/2addr v6, v12

    and-long v6, v6, v41

    ushr-long v12, v6, v46

    or-long/2addr v6, v12

    and-long v6, v6, v39

    shl-long v6, v6, v36

    ushr-long v12, v8, v37

    and-long v12, v12, v58

    ushr-long v17, v12, v11

    or-long v12, v17, v12

    and-long v12, v12, v43

    ushr-long v17, v12, v15

    or-long v12, v17, v12

    and-long v12, v12, v41

    ushr-long v17, v12, v46

    or-long v12, v17, v12

    and-long v12, v12, v39

    shl-long v12, v12, v47

    or-long/2addr v6, v12

    ushr-long v12, v8, v47

    and-long v12, v12, v58

    ushr-long v17, v12, v11

    or-long v12, v17, v12

    and-long v12, v12, v43

    ushr-long v17, v12, v15

    or-long v12, v17, v12

    and-long v12, v12, v41

    ushr-long v17, v12, v46

    or-long v12, v17, v12

    and-long v12, v12, v39

    shl-long v12, v12, v60

    add-long/2addr v12, v6

    and-long v6, v8, v58

    ushr-long v8, v6, v11

    or-long/2addr v6, v8

    and-long v6, v6, v43

    ushr-long v8, v6, v15

    or-long/2addr v6, v8

    and-long v6, v6, v41

    ushr-long v8, v6, v46

    or-long/2addr v6, v8

    and-long v6, v6, v39

    add-long/2addr v6, v12

    long-to-int v6, v6

    const/16 v7, 0x3c

    aput-byte v7, v5, v6

    const/16 v6, 0x58

    aput-byte v6, v5, v10

    const/16 v6, -0x1b

    aput-byte v6, v5, v60

    invoke-static {v2, v5}, Lo/N70;->l([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    move/from16 v5, v16

    goto/16 :goto_0

    :sswitch_4
    move/from16 v60, v13

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v2, v2, [B

    not-int v6, v14

    const v7, -0x3c9de996

    or-int/2addr v6, v7

    const v7, -0x7fce8de7

    and-int/2addr v6, v7

    const v7, 0x40596011

    and-int/2addr v7, v14

    const v9, 0x42480400    # 50.003906f

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x3d8689e7

    xor-int/2addr v6, v7

    const/16 v7, -0x4f

    aput-byte v7, v2, v6

    const/16 v6, 0x7b

    aput-byte v6, v2, v11

    aput-byte v23, v2, v15

    const/16 v6, -0x42

    aput-byte v6, v2, v12

    aput-byte v38, v2, v46

    const/16 v6, -0x2e

    aput-byte v6, v2, v31

    aput-byte v32, v2, v27

    const/16 v6, -0x31

    aput-byte v6, v2, v10

    const/16 v6, 0x39

    aput-byte v6, v2, v60

    aput-byte v30, v2, v8

    const/16 v6, -0x9

    aput-byte v6, v2, v29

    invoke-static {v5, v2}, Lo/N70;->l([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :sswitch_5
    if-eqz v6, :cond_4

    const v5, 0x126c0c7

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    const v5, 0x1cfa16e0

    goto :goto_4

    :sswitch_6
    move/from16 v60, v13

    new-instance v4, Ljava/lang/String;

    new-array v5, v10, [B

    const v6, 0x110001a

    int-to-long v6, v6

    move/from16 v8, v46

    int-to-long v13, v8

    and-long v16, v13, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    ushr-long v20, v13, v60

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    or-long v16, v20, v16

    ushr-long v20, v13, v47

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v37

    or-long v16, v20, v16

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    add-long v13, v13, v16

    and-long v16, v6, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    ushr-long v20, v6, v60

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    add-long v20, v20, v16

    ushr-long v16, v6, v47

    and-long v16, v16, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    shl-long v16, v16, v37

    or-long v16, v16, v20

    ushr-long v6, v6, v36

    and-long v6, v6, v56

    mul-long v6, v6, v54

    and-long v6, v6, v52

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v58

    shl-long v6, v6, v35

    or-long v6, v6, v16

    add-long/2addr v6, v13

    ushr-long v13, v6, v35

    and-long v13, v13, v33

    ushr-long v16, v13, v11

    ushr-long/2addr v13, v15

    or-long v13, v13, v16

    and-long v13, v13, v43

    ushr-long v16, v13, v15

    or-long v13, v16, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v16, v13, v46

    or-long v13, v16, v13

    and-long v13, v13, v39

    shl-long v13, v13, v36

    ushr-long v16, v6, v37

    and-long v16, v16, v33

    ushr-long v20, v16, v11

    ushr-long v16, v16, v15

    or-long v16, v16, v20

    and-long v16, v16, v43

    ushr-long v20, v16, v15

    or-long v16, v20, v16

    and-long v16, v16, v41

    const/16 v46, 0x4

    ushr-long v20, v16, v46

    or-long v16, v20, v16

    and-long v16, v16, v39

    shl-long v16, v16, v47

    add-long v16, v16, v13

    ushr-long v13, v6, v47

    and-long v13, v13, v33

    ushr-long v20, v13, v11

    ushr-long/2addr v13, v15

    or-long v13, v13, v20

    and-long v13, v13, v43

    ushr-long v20, v13, v15

    or-long v13, v20, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v20, v13, v46

    or-long v13, v20, v13

    and-long v13, v13, v39

    shl-long v13, v13, v60

    or-long v13, v13, v16

    and-long v6, v6, v33

    ushr-long v16, v6, v11

    ushr-long/2addr v6, v15

    or-long v6, v6, v16

    and-long v6, v6, v43

    ushr-long v16, v6, v15

    or-long v6, v16, v6

    and-long v6, v6, v41

    const/16 v46, 0x4

    ushr-long v16, v6, v46

    or-long v6, v16, v6

    and-long v6, v6, v39

    add-long/2addr v6, v13

    long-to-int v6, v6

    const v7, 0x5032041a

    or-int/2addr v6, v7

    const v7, 0x2341c084

    add-int/2addr v7, v6

    const v6, 0x7373c49e

    xor-int/2addr v6, v7

    const/16 v7, 0x45

    aput-byte v7, v5, v6

    aput-byte v32, v5, v11

    aput-byte v26, v5, v15

    aput-byte v24, v5, v12

    const/16 v46, 0x4

    aput-byte v25, v5, v46

    const/16 v6, 0x76

    aput-byte v6, v5, v31

    const v6, 0x3cfbdbb6

    const v7, 0x3cfbdbb4

    const v8, 0x3cfbdbb2

    invoke-static {v6, v7, v8}, Lo/Yv;->d(III)I

    move-result v6

    const/16 v7, 0x60

    aput-byte v7, v5, v6

    move/from16 v6, v60

    new-array v7, v6, [B

    const/4 v8, -0x2

    aput-byte v8, v7, v45

    int-to-long v8, v9

    int-to-long v13, v11

    and-long v16, v13, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    ushr-long v20, v13, v6

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    or-long v16, v20, v16

    ushr-long v20, v13, v47

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v37

    add-long v20, v20, v16

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    add-long v13, v13, v20

    and-long v16, v8, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    const/16 v60, 0x8

    ushr-long v20, v8, v60

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    or-long v16, v20, v16

    ushr-long v20, v8, v47

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v37

    add-long v20, v20, v16

    ushr-long v8, v8, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v8, v8, v35

    add-long v8, v8, v20

    add-long/2addr v8, v13

    ushr-long v13, v8, v35

    and-long v13, v13, v58

    ushr-long v16, v13, v11

    or-long v13, v16, v13

    and-long v13, v13, v43

    ushr-long v16, v13, v15

    or-long v13, v16, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v16, v13, v46

    or-long v13, v16, v13

    and-long v13, v13, v39

    shl-long v13, v13, v36

    ushr-long v16, v8, v37

    and-long v16, v16, v58

    ushr-long v20, v16, v11

    or-long v16, v20, v16

    and-long v16, v16, v43

    ushr-long v20, v16, v15

    or-long v16, v20, v16

    and-long v16, v16, v41

    const/16 v46, 0x4

    ushr-long v20, v16, v46

    or-long v16, v20, v16

    and-long v16, v16, v39

    shl-long v16, v16, v47

    add-long v16, v16, v13

    ushr-long v13, v8, v47

    and-long v13, v13, v58

    ushr-long v20, v13, v11

    or-long v13, v20, v13

    and-long v13, v13, v43

    ushr-long v20, v13, v15

    or-long v13, v20, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v20, v13, v46

    or-long v13, v20, v13

    and-long v13, v13, v39

    const/16 v60, 0x8

    shl-long v13, v13, v60

    add-long v13, v13, v16

    and-long v8, v8, v58

    ushr-long v16, v8, v11

    or-long v8, v16, v8

    and-long v8, v8, v43

    ushr-long v16, v8, v15

    or-long v8, v16, v8

    and-long v8, v8, v41

    const/16 v46, 0x4

    ushr-long v16, v8, v46

    or-long v8, v16, v8

    and-long v8, v8, v39

    add-long/2addr v8, v13

    long-to-int v6, v8

    const v8, -0x1fc5c017

    or-int/2addr v6, v8

    const v8, -0x6defffb4

    and-int/2addr v6, v8

    const/high16 v8, 0x4c10000

    add-int/2addr v6, v8

    const v8, -0x692effb3

    xor-int/2addr v6, v8

    const/16 v8, 0x7c

    aput-byte v8, v7, v6

    const v6, 0x48089048    # 139841.12f

    int-to-long v8, v6

    move/from16 v6, v45

    int-to-long v13, v6

    and-long v16, v13, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    const/16 v60, 0x8

    ushr-long v20, v13, v60

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v47

    or-long v16, v20, v16

    ushr-long v20, v13, v47

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v37

    or-long v16, v20, v16

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    or-long v65, v13, v16

    and-long v13, v8, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    const/16 v60, 0x8

    ushr-long v16, v8, v60

    and-long v16, v16, v56

    mul-long v16, v16, v54

    and-long v16, v16, v52

    mul-long v16, v16, v50

    ushr-long v16, v16, v49

    and-long v16, v16, v58

    shl-long v16, v16, v47

    add-long v16, v16, v13

    ushr-long v13, v8, v47

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v37

    add-long v63, v13, v16

    ushr-long v8, v8, v36

    and-long v8, v8, v56

    mul-long v8, v8, v54

    and-long v8, v8, v52

    mul-long v8, v8, v50

    ushr-long v8, v8, v49

    and-long v8, v8, v58

    shl-long v61, v8, v35

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v35

    and-long v13, v13, v33

    ushr-long v16, v13, v11

    ushr-long/2addr v13, v15

    or-long v13, v13, v16

    and-long v13, v13, v43

    ushr-long v16, v13, v15

    or-long v13, v16, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v16, v13, v46

    or-long v13, v16, v13

    and-long v13, v13, v39

    shl-long v13, v13, v36

    ushr-long v16, v8, v37

    and-long v16, v16, v33

    ushr-long v20, v16, v11

    ushr-long v16, v16, v15

    or-long v16, v16, v20

    and-long v16, v16, v43

    ushr-long v20, v16, v15

    or-long v16, v20, v16

    and-long v16, v16, v41

    const/16 v46, 0x4

    ushr-long v20, v16, v46

    or-long v16, v20, v16

    and-long v16, v16, v39

    shl-long v16, v16, v47

    or-long v13, v16, v13

    ushr-long v16, v8, v47

    and-long v16, v16, v33

    ushr-long v20, v16, v11

    ushr-long v16, v16, v15

    or-long v16, v16, v20

    and-long v16, v16, v43

    ushr-long v20, v16, v15

    or-long v16, v20, v16

    and-long v16, v16, v41

    const/16 v46, 0x4

    ushr-long v20, v16, v46

    or-long v16, v20, v16

    and-long v16, v16, v39

    const/16 v60, 0x8

    shl-long v16, v16, v60

    add-long v16, v16, v13

    and-long v8, v8, v33

    ushr-long v13, v8, v11

    ushr-long/2addr v8, v15

    or-long/2addr v8, v13

    and-long v8, v8, v43

    ushr-long v13, v8, v15

    or-long/2addr v8, v13

    and-long v8, v8, v41

    const/16 v46, 0x4

    ushr-long v13, v8, v46

    or-long/2addr v8, v13

    and-long v8, v8, v39

    add-long v8, v8, v16

    long-to-int v6, v8

    const v8, 0x1d32110

    add-int/2addr v8, v6

    const v6, -0x49dbb133

    xor-int/2addr v6, v8

    aput-byte v6, v7, v15

    aput-byte v12, v7, v12

    const/16 v6, -0x1a

    const/16 v46, 0x4

    aput-byte v6, v7, v46

    const/16 v6, 0x22

    aput-byte v6, v7, v31

    aput-byte v30, v7, v27

    aput-byte v19, v7, v10

    invoke-static {v5, v7}, Lo/N70;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :sswitch_7
    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const v6, 0x1017520

    int-to-long v6, v6

    const/4 v9, 0x0

    int-to-long v13, v9

    and-long v18, v13, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    const/16 v60, 0x8

    ushr-long v22, v13, v60

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v47

    or-long v18, v22, v18

    ushr-long v22, v13, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    or-long v18, v22, v18

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    or-long v13, v13, v18

    and-long v18, v6, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    const/16 v60, 0x8

    ushr-long v22, v6, v60

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v47

    add-long v22, v22, v18

    ushr-long v18, v6, v47

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v37

    or-long v18, v18, v22

    ushr-long v6, v6, v36

    and-long v6, v6, v56

    mul-long v6, v6, v54

    and-long v6, v6, v52

    mul-long v6, v6, v50

    ushr-long v6, v6, v49

    and-long v6, v6, v58

    shl-long v6, v6, v35

    or-long v6, v6, v18

    add-long/2addr v6, v13

    add-long v6, v6, v20

    ushr-long v13, v6, v35

    and-long v13, v13, v33

    ushr-long v18, v13, v11

    ushr-long/2addr v13, v15

    or-long v13, v13, v18

    and-long v13, v13, v43

    ushr-long v18, v13, v15

    or-long v13, v18, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v18, v13, v46

    or-long v13, v18, v13

    and-long v13, v13, v39

    shl-long v13, v13, v36

    ushr-long v18, v6, v37

    and-long v18, v18, v33

    ushr-long v20, v18, v11

    ushr-long v18, v18, v15

    or-long v18, v18, v20

    and-long v18, v18, v43

    ushr-long v20, v18, v15

    or-long v18, v20, v18

    and-long v18, v18, v41

    const/16 v46, 0x4

    ushr-long v20, v18, v46

    or-long v18, v20, v18

    and-long v18, v18, v39

    shl-long v18, v18, v47

    or-long v13, v18, v13

    ushr-long v18, v6, v47

    and-long v18, v18, v33

    ushr-long v20, v18, v11

    ushr-long v18, v18, v15

    or-long v18, v18, v20

    and-long v18, v18, v43

    ushr-long v20, v18, v15

    or-long v18, v20, v18

    and-long v18, v18, v41

    const/16 v46, 0x4

    ushr-long v20, v18, v46

    or-long v18, v20, v18

    and-long v18, v18, v39

    const/16 v60, 0x8

    shl-long v18, v18, v60

    add-long v18, v18, v13

    and-long v6, v6, v33

    ushr-long v13, v6, v11

    ushr-long/2addr v6, v15

    or-long/2addr v6, v13

    and-long v6, v6, v43

    ushr-long v13, v6, v15

    or-long/2addr v6, v13

    and-long v6, v6, v41

    const/16 v46, 0x4

    ushr-long v13, v6, v46

    or-long/2addr v6, v13

    and-long v6, v6, v39

    or-long v6, v6, v18

    long-to-int v6, v6

    const v7, 0x602e0a0e

    add-int/2addr v7, v6

    const v6, 0x612f7f25

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    const/16 v7, -0x43

    const/16 v45, 0x0

    aput-byte v7, v6, v45

    const/16 v7, -0x47

    aput-byte v7, v6, v11

    const v7, 0x5846850

    int-to-long v13, v7

    const/16 v7, 0xc

    move/from16 v16, v12

    move-wide/from16 v18, v13

    int-to-long v12, v7

    and-long v20, v12, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    const/16 v60, 0x8

    ushr-long v22, v12, v60

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v47

    or-long v20, v22, v20

    ushr-long v22, v12, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    add-long v22, v22, v20

    ushr-long v12, v12, v36

    and-long v12, v12, v56

    mul-long v12, v12, v54

    and-long v12, v12, v52

    mul-long v12, v12, v50

    ushr-long v12, v12, v49

    and-long v12, v12, v58

    shl-long v12, v12, v35

    or-long v12, v12, v22

    and-long v20, v18, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    const/16 v60, 0x8

    ushr-long v22, v18, v60

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v47

    add-long v22, v22, v20

    ushr-long v20, v18, v47

    and-long v20, v20, v56

    mul-long v20, v20, v54

    and-long v20, v20, v52

    mul-long v20, v20, v50

    ushr-long v20, v20, v49

    and-long v20, v20, v58

    shl-long v20, v20, v37

    or-long v20, v20, v22

    ushr-long v18, v18, v36

    and-long v18, v18, v56

    mul-long v18, v18, v54

    and-long v18, v18, v52

    mul-long v18, v18, v50

    ushr-long v18, v18, v49

    and-long v18, v18, v58

    shl-long v18, v18, v35

    or-long v18, v18, v20

    add-long v18, v18, v12

    ushr-long v12, v18, v35

    and-long v12, v12, v33

    ushr-long v20, v12, v11

    ushr-long/2addr v12, v15

    or-long v12, v12, v20

    and-long v12, v12, v43

    ushr-long v20, v12, v15

    or-long v12, v20, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v20, v12, v46

    or-long v12, v20, v12

    and-long v12, v12, v39

    shl-long v12, v12, v36

    ushr-long v20, v18, v37

    and-long v20, v20, v33

    ushr-long v22, v20, v11

    ushr-long v20, v20, v15

    or-long v20, v20, v22

    and-long v20, v20, v43

    ushr-long v22, v20, v15

    or-long v20, v22, v20

    and-long v20, v20, v41

    const/16 v46, 0x4

    ushr-long v22, v20, v46

    or-long v20, v22, v20

    and-long v20, v20, v39

    shl-long v20, v20, v47

    add-long v20, v20, v12

    ushr-long v12, v18, v47

    and-long v12, v12, v33

    ushr-long v22, v12, v11

    ushr-long/2addr v12, v15

    or-long v12, v12, v22

    and-long v12, v12, v43

    ushr-long v22, v12, v15

    or-long v12, v22, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v22, v12, v46

    or-long v12, v22, v12

    and-long v12, v12, v39

    const/16 v60, 0x8

    shl-long v12, v12, v60

    add-long v12, v12, v20

    and-long v18, v18, v33

    ushr-long v20, v18, v11

    ushr-long v18, v18, v15

    or-long v18, v18, v20

    and-long v18, v18, v43

    ushr-long v20, v18, v15

    or-long v18, v20, v18

    and-long v18, v18, v41

    const/16 v46, 0x4

    ushr-long v20, v18, v46

    or-long v18, v20, v18

    and-long v18, v18, v39

    add-long v12, v18, v12

    long-to-int v7, v12

    neg-int v9, v7

    sub-int/2addr v9, v11

    const v11, -0x808c041

    or-int/2addr v9, v11

    const v11, 0x808c041

    const v12, -0x686bd7d0

    invoke-static {v7, v9, v11, v12}, Lo/U60;->c(IIII)I

    move-result v7

    const v9, 0x606317e2

    xor-int/2addr v7, v9

    aput-byte v7, v6, v15

    const/16 v7, 0x5f

    aput-byte v7, v6, v16

    const/16 v7, 0x4f

    const/16 v46, 0x4

    aput-byte v7, v6, v46

    const/4 v7, -0x3

    aput-byte v7, v6, v31

    const/16 v7, 0x4e

    aput-byte v7, v6, v27

    aput-byte v17, v6, v10

    const/16 v7, -0x46

    const/16 v60, 0x8

    aput-byte v7, v6, v60

    aput-byte v25, v6, v8

    const/16 v7, -0x3a

    aput-byte v7, v6, v29

    invoke-static {v5, v6}, Lo/N70;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :sswitch_8
    move/from16 v16, v12

    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [B

    const/16 v9, 0x6e

    const/16 v45, 0x0

    aput-byte v9, v5, v45

    const/16 v9, -0xa

    aput-byte v9, v5, v11

    aput-byte v23, v5, v15

    const/16 v9, 0x59

    aput-byte v9, v5, v16

    const v9, 0x587d1d36

    int-to-long v12, v9

    const v9, 0x587d1d32

    move/from16 v18, v10

    move/from16 v17, v11

    int-to-long v10, v9

    and-long v22, v10, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    const/16 v60, 0x8

    ushr-long v24, v10, v60

    and-long v24, v24, v56

    mul-long v24, v24, v54

    and-long v24, v24, v52

    mul-long v24, v24, v50

    ushr-long v24, v24, v49

    and-long v24, v24, v58

    shl-long v24, v24, v47

    add-long v24, v24, v22

    ushr-long v22, v10, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    add-long v22, v22, v24

    ushr-long v9, v10, v36

    and-long v9, v9, v56

    mul-long v9, v9, v54

    and-long v9, v9, v52

    mul-long v9, v9, v50

    ushr-long v9, v9, v49

    and-long v9, v9, v58

    shl-long v9, v9, v35

    or-long v9, v9, v22

    and-long v22, v12, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    const/16 v60, 0x8

    ushr-long v24, v12, v60

    and-long v24, v24, v56

    mul-long v24, v24, v54

    and-long v24, v24, v52

    mul-long v24, v24, v50

    ushr-long v24, v24, v49

    and-long v24, v24, v58

    shl-long v24, v24, v47

    add-long v24, v24, v22

    ushr-long v22, v12, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    or-long v22, v22, v24

    ushr-long v11, v12, v36

    and-long v11, v11, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    shl-long v11, v11, v35

    or-long v11, v11, v22

    add-long/2addr v11, v9

    ushr-long v9, v11, v35

    and-long v9, v9, v58

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v41

    const/16 v46, 0x4

    ushr-long v13, v9, v46

    or-long/2addr v9, v13

    and-long v9, v9, v39

    shl-long v9, v9, v36

    ushr-long v13, v11, v37

    and-long v13, v13, v58

    ushr-long v22, v13, v17

    or-long v13, v22, v13

    and-long v13, v13, v43

    ushr-long v22, v13, v15

    or-long v13, v22, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v22, v13, v46

    or-long v13, v22, v13

    and-long v13, v13, v39

    shl-long v13, v13, v47

    add-long/2addr v13, v9

    ushr-long v9, v11, v47

    and-long v9, v9, v58

    ushr-long v22, v9, v17

    or-long v9, v22, v9

    and-long v9, v9, v43

    ushr-long v22, v9, v15

    or-long v9, v22, v9

    and-long v9, v9, v41

    const/16 v46, 0x4

    ushr-long v22, v9, v46

    or-long v9, v22, v9

    and-long v9, v9, v39

    const/16 v60, 0x8

    shl-long v9, v9, v60

    or-long/2addr v9, v13

    and-long v11, v11, v58

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v15

    or-long/2addr v11, v13

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v39

    or-long/2addr v9, v11

    long-to-int v9, v9

    not-int v10, v7

    const v11, -0x7a01d36c

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v22, v13, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    const/16 v60, 0x8

    ushr-long v24, v13, v60

    and-long v24, v24, v56

    mul-long v24, v24, v54

    and-long v24, v24, v52

    mul-long v24, v24, v50

    ushr-long v24, v24, v49

    and-long v24, v24, v58

    shl-long v24, v24, v47

    add-long v24, v24, v22

    ushr-long v22, v13, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    or-long v22, v22, v24

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    or-long v13, v13, v22

    and-long v22, v11, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    const/16 v60, 0x8

    ushr-long v24, v11, v60

    and-long v24, v24, v56

    mul-long v24, v24, v54

    and-long v24, v24, v52

    mul-long v24, v24, v50

    ushr-long v24, v24, v49

    and-long v24, v24, v58

    shl-long v24, v24, v47

    add-long v24, v24, v22

    ushr-long v22, v11, v47

    and-long v22, v22, v56

    mul-long v22, v22, v54

    and-long v22, v22, v52

    mul-long v22, v22, v50

    ushr-long v22, v22, v49

    and-long v22, v22, v58

    shl-long v22, v22, v37

    or-long v22, v22, v24

    ushr-long v10, v11, v36

    and-long v10, v10, v56

    mul-long v10, v10, v54

    and-long v10, v10, v52

    mul-long v10, v10, v50

    ushr-long v10, v10, v49

    and-long v10, v10, v58

    shl-long v10, v10, v35

    or-long v10, v10, v22

    add-long/2addr v10, v13

    add-long v10, v10, v20

    ushr-long v12, v10, v35

    and-long v12, v12, v33

    ushr-long v19, v12, v17

    ushr-long/2addr v12, v15

    or-long v12, v12, v19

    and-long v12, v12, v43

    ushr-long v19, v12, v15

    or-long v12, v19, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v19, v12, v46

    or-long v12, v19, v12

    and-long v12, v12, v39

    shl-long v12, v12, v36

    ushr-long v19, v10, v37

    and-long v19, v19, v33

    ushr-long v21, v19, v17

    ushr-long v19, v19, v15

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v15

    or-long v19, v21, v19

    and-long v19, v19, v41

    const/16 v46, 0x4

    ushr-long v21, v19, v46

    or-long v19, v21, v19

    and-long v19, v19, v39

    shl-long v19, v19, v47

    add-long v19, v19, v12

    ushr-long v12, v10, v47

    and-long v12, v12, v33

    ushr-long v21, v12, v17

    ushr-long/2addr v12, v15

    or-long v12, v12, v21

    and-long v12, v12, v43

    ushr-long v21, v12, v15

    or-long v12, v21, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v21, v12, v46

    or-long v12, v21, v12

    and-long v12, v12, v39

    const/16 v60, 0x8

    shl-long v12, v12, v60

    or-long v12, v12, v19

    and-long v10, v10, v33

    ushr-long v19, v10, v17

    ushr-long/2addr v10, v15

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v15

    or-long v10, v19, v10

    and-long v10, v10, v41

    const/16 v46, 0x4

    ushr-long v19, v10, v46

    or-long v10, v19, v10

    and-long v10, v10, v39

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x41a0aa80

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v19, v13, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    const/16 v60, 0x8

    ushr-long v21, v13, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    add-long v21, v21, v19

    ushr-long v19, v13, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    add-long v19, v19, v21

    ushr-long v13, v13, v36

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v35

    add-long v13, v13, v19

    and-long v19, v11, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    const/16 v60, 0x8

    ushr-long v21, v11, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    or-long v19, v21, v19

    ushr-long v21, v11, v47

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v37

    add-long v21, v21, v19

    ushr-long v10, v11, v36

    and-long v10, v10, v56

    mul-long v10, v10, v54

    and-long v10, v10, v52

    mul-long v10, v10, v50

    ushr-long v10, v10, v49

    and-long v10, v10, v58

    shl-long v10, v10, v35

    or-long v10, v10, v21

    add-long/2addr v10, v13

    ushr-long v12, v10, v35

    and-long v12, v12, v33

    ushr-long v19, v12, v17

    ushr-long/2addr v12, v15

    or-long v12, v12, v19

    and-long v12, v12, v43

    ushr-long v19, v12, v15

    or-long v12, v19, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v19, v12, v46

    or-long v12, v19, v12

    and-long v12, v12, v39

    shl-long v12, v12, v36

    ushr-long v19, v10, v37

    and-long v19, v19, v33

    ushr-long v21, v19, v17

    ushr-long v19, v19, v15

    or-long v19, v19, v21

    and-long v19, v19, v43

    ushr-long v21, v19, v15

    or-long v19, v21, v19

    and-long v19, v19, v41

    const/16 v46, 0x4

    ushr-long v21, v19, v46

    or-long v19, v21, v19

    and-long v19, v19, v39

    shl-long v19, v19, v47

    add-long v19, v19, v12

    ushr-long v12, v10, v47

    and-long v12, v12, v33

    ushr-long v21, v12, v17

    ushr-long/2addr v12, v15

    or-long v12, v12, v21

    and-long v12, v12, v43

    ushr-long v21, v12, v15

    or-long v12, v21, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v21, v12, v46

    or-long v12, v21, v12

    and-long v12, v12, v39

    const/16 v60, 0x8

    shl-long v12, v12, v60

    or-long v12, v12, v19

    and-long v10, v10, v33

    ushr-long v19, v10, v17

    ushr-long/2addr v10, v15

    or-long v10, v10, v19

    and-long v10, v10, v43

    ushr-long v19, v10, v15

    or-long v10, v19, v10

    and-long v10, v10, v41

    const/16 v46, 0x4

    ushr-long v19, v10, v46

    or-long v10, v19, v10

    and-long v10, v10, v39

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x50008315

    or-int/2addr v7, v11

    const v11, 0x50008315    # 8.624297E9f

    add-int/2addr v11, v7

    const v12, 0x6800844a

    add-int/2addr v7, v12

    neg-int v11, v11

    add-int/lit8 v11, v11, -0x1

    const v12, -0x18000135

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    add-int/2addr v7, v10

    const v10, -0x59a0ab88

    int-to-long v10, v10

    int-to-long v12, v7

    and-long v19, v12, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    const/16 v60, 0x8

    ushr-long v21, v12, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    add-long v21, v21, v19

    ushr-long v19, v12, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    add-long v19, v19, v21

    ushr-long v12, v12, v36

    and-long v12, v12, v56

    mul-long v12, v12, v54

    and-long v12, v12, v52

    mul-long v12, v12, v50

    ushr-long v12, v12, v49

    and-long v12, v12, v58

    shl-long v12, v12, v35

    or-long v12, v12, v19

    and-long v19, v10, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    const/16 v60, 0x8

    ushr-long v21, v10, v60

    and-long v21, v21, v56

    mul-long v21, v21, v54

    and-long v21, v21, v52

    mul-long v21, v21, v50

    ushr-long v21, v21, v49

    and-long v21, v21, v58

    shl-long v21, v21, v47

    add-long v21, v21, v19

    ushr-long v19, v10, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    or-long v19, v19, v21

    ushr-long v10, v10, v36

    and-long v10, v10, v56

    mul-long v10, v10, v54

    and-long v10, v10, v52

    mul-long v10, v10, v50

    ushr-long v10, v10, v49

    and-long v10, v10, v58

    shl-long v10, v10, v35

    add-long v10, v10, v19

    add-long/2addr v10, v12

    ushr-long v12, v10, v35

    and-long v12, v12, v58

    ushr-long v19, v12, v17

    or-long v12, v19, v12

    and-long v12, v12, v43

    ushr-long v19, v12, v15

    or-long v12, v19, v12

    and-long v12, v12, v41

    const/16 v46, 0x4

    ushr-long v19, v12, v46

    or-long v12, v19, v12

    and-long v12, v12, v39

    shl-long v12, v12, v36

    ushr-long v19, v10, v37

    and-long v19, v19, v58

    ushr-long v21, v19, v17

    or-long v19, v21, v19

    and-long v19, v19, v43

    ushr-long v21, v19, v15

    or-long v19, v21, v19

    and-long v19, v19, v41

    const/16 v46, 0x4

    ushr-long v21, v19, v46

    or-long v19, v21, v19

    and-long v19, v19, v39

    shl-long v19, v19, v47

    or-long v12, v19, v12

    ushr-long v19, v10, v47

    and-long v19, v19, v58

    ushr-long v21, v19, v17

    or-long v19, v21, v19

    and-long v19, v19, v43

    ushr-long v21, v19, v15

    or-long v19, v21, v19

    and-long v19, v19, v41

    const/16 v46, 0x4

    ushr-long v21, v19, v46

    or-long v19, v21, v19

    and-long v19, v19, v39

    const/16 v60, 0x8

    shl-long v19, v19, v60

    or-long v12, v19, v12

    and-long v10, v10, v58

    ushr-long v19, v10, v17

    or-long v10, v19, v10

    and-long v10, v10, v43

    ushr-long v19, v10, v15

    or-long v10, v19, v10

    and-long v10, v10, v41

    const/16 v46, 0x4

    ushr-long v19, v10, v46

    or-long v10, v19, v10

    and-long v10, v10, v39

    or-long/2addr v10, v12

    long-to-int v7, v10

    aput-byte v7, v5, v9

    const/16 v7, 0x3d

    aput-byte v7, v5, v31

    not-int v7, v6

    const v9, -0x729c63ef

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    const/16 v60, 0x8

    ushr-long v19, v11, v60

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v47

    or-long v13, v19, v13

    ushr-long v19, v11, v47

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v37

    or-long v13, v19, v13

    ushr-long v11, v11, v36

    and-long v11, v11, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    shl-long v11, v11, v35

    add-long v65, v11, v13

    and-long v11, v9, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    const/16 v60, 0x8

    ushr-long v13, v9, v60

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v47

    or-long/2addr v11, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v37

    or-long v63, v13, v11

    ushr-long v9, v9, v36

    and-long v9, v9, v56

    mul-long v9, v9, v54

    and-long v9, v9, v52

    mul-long v9, v9, v50

    ushr-long v9, v9, v49

    and-long v9, v9, v58

    shl-long v61, v9, v35

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v35

    and-long v11, v11, v33

    ushr-long v13, v11, v17

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v15

    or-long/2addr v11, v13

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v39

    shl-long v11, v11, v36

    ushr-long v13, v9, v37

    and-long v13, v13, v33

    ushr-long v19, v13, v17

    ushr-long/2addr v13, v15

    or-long v13, v13, v19

    and-long v13, v13, v43

    ushr-long v19, v13, v15

    or-long v13, v19, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v19, v13, v46

    or-long v13, v19, v13

    and-long v13, v13, v39

    shl-long v13, v13, v47

    add-long/2addr v13, v11

    ushr-long v11, v9, v47

    and-long v11, v11, v33

    ushr-long v19, v11, v17

    ushr-long/2addr v11, v15

    or-long v11, v11, v19

    and-long v11, v11, v43

    ushr-long v19, v11, v15

    or-long v11, v19, v11

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v19, v11, v46

    or-long v11, v19, v11

    and-long v11, v11, v39

    const/16 v60, 0x8

    shl-long v11, v11, v60

    add-long/2addr v11, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v17

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v41

    const/16 v46, 0x4

    ushr-long v13, v9, v46

    or-long/2addr v9, v13

    and-long v9, v9, v39

    or-long/2addr v9, v11

    long-to-int v7, v9

    const v9, 0xd209600

    and-int/2addr v7, v9

    const v9, 0x10400280

    and-int/2addr v6, v9

    const v9, 0x10530880

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v13, v11, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    const/16 v60, 0x8

    ushr-long v19, v11, v60

    and-long v19, v19, v56

    mul-long v19, v19, v54

    and-long v19, v19, v52

    mul-long v19, v19, v50

    ushr-long v19, v19, v49

    and-long v19, v19, v58

    shl-long v19, v19, v47

    add-long v19, v19, v13

    ushr-long v13, v11, v47

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v37

    add-long v13, v13, v19

    ushr-long v11, v11, v36

    and-long v11, v11, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    shl-long v11, v11, v35

    add-long v65, v11, v13

    and-long v11, v9, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    const/16 v60, 0x8

    ushr-long v13, v9, v60

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v47

    or-long/2addr v11, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v56

    mul-long v13, v13, v54

    and-long v13, v13, v52

    mul-long v13, v13, v50

    ushr-long v13, v13, v49

    and-long v13, v13, v58

    shl-long v13, v13, v37

    add-long v63, v13, v11

    ushr-long v9, v9, v36

    and-long v9, v9, v56

    mul-long v9, v9, v54

    and-long v9, v9, v52

    mul-long v9, v9, v50

    ushr-long v9, v9, v49

    and-long v9, v9, v58

    shl-long v61, v9, v35

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v35

    and-long v11, v11, v33

    ushr-long v13, v11, v17

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v15

    or-long/2addr v11, v13

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v39

    shl-long v11, v11, v36

    ushr-long v13, v9, v37

    and-long v13, v13, v33

    ushr-long v19, v13, v17

    ushr-long/2addr v13, v15

    or-long v13, v13, v19

    and-long v13, v13, v43

    ushr-long v19, v13, v15

    or-long v13, v19, v13

    and-long v13, v13, v41

    const/16 v46, 0x4

    ushr-long v19, v13, v46

    or-long v13, v19, v13

    and-long v13, v13, v39

    shl-long v13, v13, v47

    add-long/2addr v13, v11

    ushr-long v11, v9, v47

    and-long v11, v11, v33

    ushr-long v19, v11, v17

    ushr-long/2addr v11, v15

    or-long v11, v11, v19

    and-long v11, v11, v43

    ushr-long v19, v11, v15

    or-long v11, v19, v11

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v19, v11, v46

    or-long v11, v19, v11

    and-long v11, v11, v39

    const/16 v60, 0x8

    shl-long v11, v11, v60

    add-long/2addr v11, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v17

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v15

    or-long/2addr v9, v13

    and-long v9, v9, v41

    const/16 v46, 0x4

    ushr-long v13, v9, v46

    or-long/2addr v9, v13

    and-long v9, v9, v39

    or-long/2addr v9, v11

    long-to-int v6, v9

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v6

    mul-int/2addr v9, v15

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const v6, 0x1d739e86

    xor-int/2addr v6, v9

    aput-byte v26, v5, v6

    const/16 v6, -0x12

    aput-byte v6, v5, v18

    const/16 v6, 0x8

    aput-byte v38, v5, v6

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    invoke-static {v5, v6}, Lo/N70;->l([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_2

    :sswitch_9
    move/from16 v18, v10

    move/from16 v17, v11

    move/from16 v16, v12

    move v6, v13

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v17

    new-array v5, v4, [B

    const/4 v7, 0x0

    const/16 v48, 0xb

    aput-byte v48, v5, v7

    new-array v8, v6, [B

    fill-array-data v8, :array_5

    invoke-static {v5, v8}, Lo/N70;->l([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    new-array v10, v4, [B

    const/16 v11, 0x56

    aput-byte v11, v10, v7

    new-array v11, v6, [B

    fill-array-data v11, :array_6

    invoke-static {v10, v11}, Lo/N70;->l([B[B)V

    invoke-direct {v5, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    new-array v10, v4, [B

    const/16 v4, -0x2c

    aput-byte v4, v10, v7

    const v4, 0xa0c0006

    const v11, 0x44220201

    invoke-static {v7, v9, v11, v4}, Lo/U60;->c(IIII)I

    move-result v4

    const v7, 0x4e2e0254

    int-to-long v11, v7

    move-wide/from16 v25, v11

    int-to-long v11, v4

    and-long v28, v11, v56

    mul-long v28, v28, v54

    and-long v28, v28, v52

    mul-long v28, v28, v50

    ushr-long v28, v28, v49

    and-long v28, v28, v58

    const/16 v60, 0x8

    ushr-long v61, v11, v60

    and-long v61, v61, v56

    mul-long v61, v61, v54

    and-long v61, v61, v52

    mul-long v61, v61, v50

    ushr-long v61, v61, v49

    and-long v61, v61, v58

    shl-long v61, v61, v47

    or-long v28, v61, v28

    ushr-long v61, v11, v47

    and-long v61, v61, v56

    mul-long v61, v61, v54

    and-long v61, v61, v52

    mul-long v61, v61, v50

    ushr-long v61, v61, v49

    and-long v61, v61, v58

    shl-long v61, v61, v37

    add-long v61, v61, v28

    ushr-long v11, v11, v36

    and-long v11, v11, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    shl-long v11, v11, v35

    or-long v11, v11, v61

    and-long v28, v25, v56

    mul-long v28, v28, v54

    and-long v28, v28, v52

    mul-long v28, v28, v50

    ushr-long v28, v28, v49

    and-long v28, v28, v58

    const/16 v60, 0x8

    ushr-long v61, v25, v60

    and-long v61, v61, v56

    mul-long v61, v61, v54

    and-long v61, v61, v52

    mul-long v61, v61, v50

    ushr-long v61, v61, v49

    and-long v61, v61, v58

    shl-long v61, v61, v47

    or-long v28, v61, v28

    ushr-long v61, v25, v47

    and-long v61, v61, v56

    mul-long v61, v61, v54

    and-long v61, v61, v52

    mul-long v61, v61, v50

    ushr-long v61, v61, v49

    and-long v61, v61, v58

    shl-long v61, v61, v37

    or-long v28, v61, v28

    ushr-long v25, v25, v36

    and-long v25, v25, v56

    mul-long v25, v25, v54

    and-long v25, v25, v52

    mul-long v25, v25, v50

    ushr-long v25, v25, v49

    and-long v25, v25, v58

    shl-long v25, v25, v35

    or-long v25, v25, v28

    add-long v25, v25, v11

    ushr-long v11, v25, v35

    and-long v11, v11, v58

    const/16 v17, 0x1

    ushr-long v28, v11, v17

    or-long v11, v28, v11

    and-long v11, v11, v43

    ushr-long v28, v11, v15

    or-long v11, v28, v11

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v28, v11, v46

    or-long v11, v28, v11

    and-long v11, v11, v39

    shl-long v11, v11, v36

    ushr-long v28, v25, v37

    and-long v28, v28, v58

    const/16 v17, 0x1

    ushr-long v61, v28, v17

    or-long v28, v61, v28

    and-long v28, v28, v43

    ushr-long v61, v28, v15

    or-long v28, v61, v28

    and-long v28, v28, v41

    const/16 v46, 0x4

    ushr-long v61, v28, v46

    or-long v28, v61, v28

    and-long v28, v28, v39

    shl-long v28, v28, v47

    or-long v11, v28, v11

    ushr-long v28, v25, v47

    and-long v28, v28, v58

    const/16 v17, 0x1

    ushr-long v61, v28, v17

    or-long v28, v61, v28

    and-long v28, v28, v43

    ushr-long v61, v28, v15

    or-long v28, v61, v28

    and-long v28, v28, v41

    const/16 v46, 0x4

    ushr-long v61, v28, v46

    or-long v28, v61, v28

    and-long v28, v28, v39

    const/16 v60, 0x8

    shl-long v28, v28, v60

    or-long v11, v28, v11

    and-long v25, v25, v58

    const/16 v17, 0x1

    ushr-long v28, v25, v17

    or-long v25, v28, v25

    and-long v25, v25, v43

    ushr-long v28, v25, v15

    or-long v25, v28, v25

    and-long v25, v25, v41

    const/16 v46, 0x4

    ushr-long v28, v25, v46

    or-long v25, v28, v25

    and-long v25, v25, v39

    or-long v11, v25, v11

    long-to-int v4, v11

    const/16 v7, 0x8

    new-array v9, v7, [B

    const/16 v7, -0xc

    const/16 v45, 0x0

    aput-byte v7, v9, v45

    const/16 v17, 0x1

    aput-byte v4, v9, v17

    aput-byte v24, v9, v15

    const/16 v4, 0x3a

    aput-byte v4, v9, v16

    const/16 v46, 0x4

    aput-byte v7, v9, v46

    const/16 v4, 0x35

    aput-byte v4, v9, v31

    const/16 v4, -0x25

    aput-byte v4, v9, v27

    const/16 v4, 0x4a

    aput-byte v4, v9, v18

    invoke-static {v10, v9}, Lo/N70;->l([B[B)V

    invoke-direct {v6, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v9, v7, [B

    const/16 v45, 0x0

    aput-byte v16, v9, v45

    const/16 v7, 0x8

    new-array v10, v7, [B

    const v11, 0x46e10b80    # 28805.75f

    int-to-long v11, v11

    const/4 v13, -0x5

    move/from16 v60, v7

    move-object/from16 v19, v8

    int-to-long v7, v13

    and-long v23, v7, v56

    mul-long v23, v23, v54

    and-long v23, v23, v52

    mul-long v23, v23, v50

    ushr-long v23, v23, v49

    and-long v23, v23, v58

    ushr-long v25, v7, v60

    and-long v25, v25, v56

    mul-long v25, v25, v54

    and-long v25, v25, v52

    mul-long v25, v25, v50

    ushr-long v25, v25, v49

    and-long v25, v25, v58

    shl-long v25, v25, v47

    or-long v23, v25, v23

    ushr-long v25, v7, v47

    and-long v25, v25, v56

    mul-long v25, v25, v54

    and-long v25, v25, v52

    mul-long v25, v25, v50

    ushr-long v25, v25, v49

    and-long v25, v25, v58

    shl-long v25, v25, v37

    or-long v23, v25, v23

    ushr-long v7, v7, v36

    and-long v7, v7, v56

    mul-long v7, v7, v54

    and-long v7, v7, v52

    mul-long v7, v7, v50

    ushr-long v7, v7, v49

    and-long v7, v7, v58

    shl-long v7, v7, v35

    or-long v7, v7, v23

    and-long v23, v11, v56

    mul-long v23, v23, v54

    and-long v23, v23, v52

    mul-long v23, v23, v50

    ushr-long v23, v23, v49

    and-long v23, v23, v58

    const/16 v60, 0x8

    ushr-long v25, v11, v60

    and-long v25, v25, v56

    mul-long v25, v25, v54

    and-long v25, v25, v52

    mul-long v25, v25, v50

    ushr-long v25, v25, v49

    and-long v25, v25, v58

    shl-long v25, v25, v47

    add-long v25, v25, v23

    ushr-long v23, v11, v47

    and-long v23, v23, v56

    mul-long v23, v23, v54

    and-long v23, v23, v52

    mul-long v23, v23, v50

    ushr-long v23, v23, v49

    and-long v23, v23, v58

    shl-long v23, v23, v37

    add-long v23, v23, v25

    ushr-long v11, v11, v36

    and-long v11, v11, v56

    mul-long v11, v11, v54

    and-long v11, v11, v52

    mul-long v11, v11, v50

    ushr-long v11, v11, v49

    and-long v11, v11, v58

    shl-long v11, v11, v35

    or-long v11, v11, v23

    add-long/2addr v11, v7

    add-long v11, v11, v20

    ushr-long v7, v11, v35

    and-long v7, v7, v33

    const/16 v17, 0x1

    ushr-long v20, v7, v17

    ushr-long/2addr v7, v15

    or-long v7, v7, v20

    and-long v7, v7, v43

    ushr-long v20, v7, v15

    or-long v7, v20, v7

    and-long v7, v7, v41

    const/16 v46, 0x4

    ushr-long v20, v7, v46

    or-long v7, v20, v7

    and-long v7, v7, v39

    shl-long v7, v7, v36

    ushr-long v20, v11, v37

    and-long v20, v20, v33

    const/16 v17, 0x1

    ushr-long v23, v20, v17

    ushr-long v20, v20, v15

    or-long v20, v20, v23

    and-long v20, v20, v43

    ushr-long v23, v20, v15

    or-long v20, v23, v20

    and-long v20, v20, v41

    const/16 v46, 0x4

    ushr-long v23, v20, v46

    or-long v20, v23, v20

    and-long v20, v20, v39

    shl-long v20, v20, v47

    or-long v7, v20, v7

    ushr-long v20, v11, v47

    and-long v20, v20, v33

    const/16 v17, 0x1

    ushr-long v23, v20, v17

    ushr-long v20, v20, v15

    or-long v20, v20, v23

    and-long v20, v20, v43

    ushr-long v23, v20, v15

    or-long v20, v23, v20

    and-long v20, v20, v41

    const/16 v46, 0x4

    ushr-long v23, v20, v46

    or-long v20, v23, v20

    and-long v20, v20, v39

    const/16 v60, 0x8

    shl-long v20, v20, v60

    or-long v7, v20, v7

    and-long v11, v11, v33

    const/16 v17, 0x1

    ushr-long v20, v11, v17

    ushr-long/2addr v11, v15

    or-long v11, v11, v20

    and-long v11, v11, v43

    ushr-long v20, v11, v15

    or-long v11, v20, v11

    and-long v11, v11, v41

    const/16 v46, 0x4

    ushr-long v20, v11, v46

    or-long v11, v20, v11

    and-long v11, v11, v39

    add-long/2addr v11, v7

    long-to-int v7, v11

    const v8, -0x6a7f64f8

    and-int/2addr v7, v8

    const v8, 0x380424

    add-int/2addr v8, v7

    const v7, -0x6a4760d4

    xor-int/2addr v7, v8

    const/16 v8, 0x5e

    aput-byte v8, v10, v7

    const/16 v17, 0x1

    aput-byte v22, v10, v17

    const/16 v7, 0x49

    aput-byte v7, v10, v15

    const/16 v7, -0x5a

    aput-byte v7, v10, v16

    const/16 v7, 0x51

    const/16 v46, 0x4

    aput-byte v7, v10, v46

    const/16 v7, 0x2e

    aput-byte v7, v10, v31

    const/16 v7, 0x3d

    aput-byte v7, v10, v27

    const/16 v7, -0x35

    aput-byte v7, v10, v18

    invoke-static {v9, v10}, Lo/N70;->l([B[B)V

    move-object/from16 v7, v19

    invoke-direct {v6, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x728ee77c -> :sswitch_9
        -0x716b9ce3 -> :sswitch_8
        -0x6361b1d3 -> :sswitch_7
        -0xe8a40ae -> :sswitch_6
        -0x29beb33 -> :sswitch_5
        0x126c0c7 -> :sswitch_4
        0x1cfa16e0 -> :sswitch_3
        0x253e76d2 -> :sswitch_2
        0x446d95be -> :sswitch_1
        0x659ac8f4 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x26t
        0x74t
        0x6dt
        -0x22t
        -0x57t
        0x38t
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x4et
        -0x5ct
        0x2t
        -0x25t
        0x40t
        0x3bt
        0x49t
        -0x80t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x55t
        0x24t
        -0xct
        -0x2at
        0x10t
        -0x30t
        0x40t
        -0x2bt
        0x4dt
        0x40t
        -0x6dt
    .end array-data

    :array_3
    .array-data 1
        -0x6bt
        -0x27t
        -0x8t
        0xat
        0x2ft
        -0x72t
        0x25t
        0xat
        -0xdt
        -0x18t
        -0x78t
    .end array-data

    :array_4
    .array-data 1
        0x24t
        -0x18t
        -0x49t
        0x28t
        0x72t
        -0x61t
        -0x65t
        -0x38t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x50t
        0x63t
        -0x34t
        0x4bt
        0x65t
        -0x25t
        0x78t
        -0x40t
    .end array-data

    :array_6
    .array-data 1
        0x76t
        -0xbt
        0x43t
        0x4et
        0x4at
        -0x79t
        -0x7at
        -0x2ft
    .end array-data
.end method

.method public final p()Lo/N70;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/N70;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/N70;->d:[B

    .line 10
    .line 11
    invoke-static {v1}, Lo/A70;->f([B)Lo/N70;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/N70;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x25

    .line 25
    .line 26
    new-array v5, v4, [B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, -0x6f

    .line 30
    .line 31
    aput-byte v7, v5, v6

    .line 32
    .line 33
    const/16 v8, 0x68

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-byte v8, v5, v9

    .line 37
    .line 38
    const/16 v8, -0x7b

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    aput-byte v8, v5, v10

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/16 v11, 0x29

    .line 45
    .line 46
    aput-byte v11, v5, v8

    .line 47
    .line 48
    const/16 v12, 0x2d

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    aput-byte v12, v5, v13

    .line 52
    .line 53
    const/4 v12, -0x1

    .line 54
    int-to-long v14, v12

    .line 55
    move/from16 v16, v7

    .line 56
    .line 57
    move/from16 v17, v8

    .line 58
    .line 59
    int-to-long v7, v6

    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    and-long v20, v7, v18

    .line 63
    .line 64
    const-wide v22, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v20, v20, v22

    .line 70
    .line 71
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v20, v20, v24

    .line 77
    .line 78
    const-wide v26, 0x102040810204081L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v20, v20, v26

    .line 84
    .line 85
    const/16 v28, 0x31

    .line 86
    .line 87
    ushr-long v20, v20, v28

    .line 88
    .line 89
    const-wide/16 v29, 0x5555

    .line 90
    .line 91
    and-long v20, v20, v29

    .line 92
    .line 93
    const/16 v31, 0x8

    .line 94
    .line 95
    ushr-long v32, v7, v31

    .line 96
    .line 97
    and-long v32, v32, v18

    .line 98
    .line 99
    mul-long v32, v32, v22

    .line 100
    .line 101
    and-long v32, v32, v24

    .line 102
    .line 103
    mul-long v32, v32, v26

    .line 104
    .line 105
    ushr-long v32, v32, v28

    .line 106
    .line 107
    and-long v32, v32, v29

    .line 108
    .line 109
    const/16 v34, 0x10

    .line 110
    .line 111
    shl-long v32, v32, v34

    .line 112
    .line 113
    add-long v35, v32, v20

    .line 114
    .line 115
    ushr-long v37, v7, v34

    .line 116
    .line 117
    and-long v37, v37, v18

    .line 118
    .line 119
    mul-long v37, v37, v22

    .line 120
    .line 121
    and-long v37, v37, v24

    .line 122
    .line 123
    mul-long v37, v37, v26

    .line 124
    .line 125
    ushr-long v37, v37, v28

    .line 126
    .line 127
    and-long v37, v37, v29

    .line 128
    .line 129
    const/16 v39, 0x20

    .line 130
    .line 131
    shl-long v37, v37, v39

    .line 132
    .line 133
    or-long v35, v37, v35

    .line 134
    .line 135
    const/16 v40, 0x18

    .line 136
    .line 137
    ushr-long v7, v7, v40

    .line 138
    .line 139
    and-long v7, v7, v18

    .line 140
    .line 141
    mul-long v7, v7, v22

    .line 142
    .line 143
    and-long v7, v7, v24

    .line 144
    .line 145
    mul-long v7, v7, v26

    .line 146
    .line 147
    ushr-long v7, v7, v28

    .line 148
    .line 149
    and-long v7, v7, v29

    .line 150
    .line 151
    const/16 v41, 0x30

    .line 152
    .line 153
    shl-long v7, v7, v41

    .line 154
    .line 155
    or-long v46, v7, v35

    .line 156
    .line 157
    and-long v35, v14, v18

    .line 158
    .line 159
    mul-long v35, v35, v22

    .line 160
    .line 161
    and-long v35, v35, v24

    .line 162
    .line 163
    mul-long v35, v35, v26

    .line 164
    .line 165
    ushr-long v35, v35, v28

    .line 166
    .line 167
    and-long v35, v35, v29

    .line 168
    .line 169
    ushr-long v42, v14, v31

    .line 170
    .line 171
    and-long v42, v42, v18

    .line 172
    .line 173
    mul-long v42, v42, v22

    .line 174
    .line 175
    and-long v42, v42, v24

    .line 176
    .line 177
    mul-long v42, v42, v26

    .line 178
    .line 179
    ushr-long v42, v42, v28

    .line 180
    .line 181
    and-long v42, v42, v29

    .line 182
    .line 183
    shl-long v42, v42, v34

    .line 184
    .line 185
    or-long v35, v42, v35

    .line 186
    .line 187
    ushr-long v42, v14, v34

    .line 188
    .line 189
    and-long v42, v42, v18

    .line 190
    .line 191
    mul-long v42, v42, v22

    .line 192
    .line 193
    and-long v42, v42, v24

    .line 194
    .line 195
    mul-long v42, v42, v26

    .line 196
    .line 197
    ushr-long v42, v42, v28

    .line 198
    .line 199
    and-long v42, v42, v29

    .line 200
    .line 201
    shl-long v50, v42, v39

    .line 202
    .line 203
    add-long v42, v50, v35

    .line 204
    .line 205
    ushr-long v14, v14, v40

    .line 206
    .line 207
    and-long v14, v14, v18

    .line 208
    .line 209
    mul-long v14, v14, v22

    .line 210
    .line 211
    and-long v14, v14, v24

    .line 212
    .line 213
    mul-long v14, v14, v26

    .line 214
    .line 215
    ushr-long v14, v14, v28

    .line 216
    .line 217
    and-long v14, v14, v29

    .line 218
    .line 219
    shl-long v14, v14, v41

    .line 220
    .line 221
    or-long v42, v14, v42

    .line 222
    .line 223
    add-long v42, v42, v46

    .line 224
    .line 225
    ushr-long v44, v42, v41

    .line 226
    .line 227
    and-long v44, v44, v29

    .line 228
    .line 229
    ushr-long v48, v44, v9

    .line 230
    .line 231
    or-long v44, v48, v44

    .line 232
    .line 233
    const-wide/32 v52, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v44, v44, v52

    .line 237
    .line 238
    ushr-long v48, v44, v10

    .line 239
    .line 240
    or-long v44, v48, v44

    .line 241
    .line 242
    const-wide/32 v54, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v44, v44, v54

    .line 246
    .line 247
    ushr-long v48, v44, v13

    .line 248
    .line 249
    or-long v44, v48, v44

    .line 250
    .line 251
    const-wide/32 v56, 0xff00ff

    .line 252
    .line 253
    .line 254
    and-long v44, v44, v56

    .line 255
    .line 256
    shl-long v44, v44, v40

    .line 257
    .line 258
    ushr-long v48, v42, v39

    .line 259
    .line 260
    and-long v48, v48, v29

    .line 261
    .line 262
    ushr-long v58, v48, v9

    .line 263
    .line 264
    or-long v48, v58, v48

    .line 265
    .line 266
    and-long v48, v48, v52

    .line 267
    .line 268
    ushr-long v58, v48, v10

    .line 269
    .line 270
    or-long v48, v58, v48

    .line 271
    .line 272
    and-long v48, v48, v54

    .line 273
    .line 274
    ushr-long v58, v48, v13

    .line 275
    .line 276
    or-long v48, v58, v48

    .line 277
    .line 278
    and-long v48, v48, v56

    .line 279
    .line 280
    shl-long v48, v48, v34

    .line 281
    .line 282
    or-long v44, v48, v44

    .line 283
    .line 284
    ushr-long v48, v42, v34

    .line 285
    .line 286
    and-long v48, v48, v29

    .line 287
    .line 288
    ushr-long v58, v48, v9

    .line 289
    .line 290
    or-long v48, v58, v48

    .line 291
    .line 292
    and-long v48, v48, v52

    .line 293
    .line 294
    ushr-long v58, v48, v10

    .line 295
    .line 296
    or-long v48, v58, v48

    .line 297
    .line 298
    and-long v48, v48, v54

    .line 299
    .line 300
    ushr-long v58, v48, v13

    .line 301
    .line 302
    or-long v48, v58, v48

    .line 303
    .line 304
    and-long v48, v48, v56

    .line 305
    .line 306
    shl-long v48, v48, v31

    .line 307
    .line 308
    or-long v44, v48, v44

    .line 309
    .line 310
    and-long v42, v42, v29

    .line 311
    .line 312
    ushr-long v48, v42, v9

    .line 313
    .line 314
    or-long v42, v48, v42

    .line 315
    .line 316
    and-long v42, v42, v52

    .line 317
    .line 318
    ushr-long v48, v42, v10

    .line 319
    .line 320
    or-long v42, v48, v42

    .line 321
    .line 322
    and-long v42, v42, v54

    .line 323
    .line 324
    ushr-long v48, v42, v13

    .line 325
    .line 326
    or-long v42, v48, v42

    .line 327
    .line 328
    and-long v42, v42, v56

    .line 329
    .line 330
    move/from16 v58, v6

    .line 331
    .line 332
    move-wide/from16 v59, v7

    .line 333
    .line 334
    or-long v6, v42, v44

    .line 335
    .line 336
    long-to-int v6, v6

    .line 337
    const v7, 0x41e00d21

    .line 338
    .line 339
    .line 340
    or-int/2addr v6, v7

    .line 341
    const v7, 0x41000962

    .line 342
    .line 343
    .line 344
    and-int/2addr v6, v7

    .line 345
    const v7, 0x8a4084

    .line 346
    .line 347
    .line 348
    add-int/2addr v6, v7

    .line 349
    const v7, 0x418a49e3

    .line 350
    .line 351
    .line 352
    xor-int/2addr v6, v7

    .line 353
    const/16 v7, 0x42

    .line 354
    .line 355
    aput-byte v7, v5, v6

    .line 356
    .line 357
    const/4 v6, 0x6

    .line 358
    const/16 v7, -0x40

    .line 359
    .line 360
    aput-byte v7, v5, v6

    .line 361
    .line 362
    const/16 v8, -0x61

    .line 363
    .line 364
    const/16 v61, 0x7

    .line 365
    .line 366
    aput-byte v8, v5, v61

    .line 367
    .line 368
    const/16 v8, 0x4f

    .line 369
    .line 370
    aput-byte v8, v5, v31

    .line 371
    .line 372
    const/16 v8, 0x7e

    .line 373
    .line 374
    const/16 v62, 0x9

    .line 375
    .line 376
    aput-byte v8, v5, v62

    .line 377
    .line 378
    const/16 v8, -0x5c

    .line 379
    .line 380
    const/16 v63, 0xa

    .line 381
    .line 382
    aput-byte v8, v5, v63

    .line 383
    .line 384
    const/16 v8, -0x3a

    .line 385
    .line 386
    const/16 v64, 0xb

    .line 387
    .line 388
    aput-byte v8, v5, v64

    .line 389
    .line 390
    const/16 v8, -0x7d

    .line 391
    .line 392
    const/16 v65, 0xc

    .line 393
    .line 394
    aput-byte v8, v5, v65

    .line 395
    .line 396
    const v8, -0x70c081f6

    .line 397
    .line 398
    .line 399
    move/from16 v66, v6

    .line 400
    .line 401
    move/from16 v67, v7

    .line 402
    .line 403
    int-to-long v6, v8

    .line 404
    const/4 v8, -0x3

    .line 405
    move/from16 v68, v11

    .line 406
    .line 407
    move/from16 v69, v12

    .line 408
    .line 409
    int-to-long v11, v8

    .line 410
    and-long v42, v11, v18

    .line 411
    .line 412
    mul-long v42, v42, v22

    .line 413
    .line 414
    and-long v42, v42, v24

    .line 415
    .line 416
    mul-long v42, v42, v26

    .line 417
    .line 418
    ushr-long v42, v42, v28

    .line 419
    .line 420
    and-long v42, v42, v29

    .line 421
    .line 422
    ushr-long v44, v11, v31

    .line 423
    .line 424
    and-long v44, v44, v18

    .line 425
    .line 426
    mul-long v44, v44, v22

    .line 427
    .line 428
    and-long v44, v44, v24

    .line 429
    .line 430
    mul-long v44, v44, v26

    .line 431
    .line 432
    ushr-long v44, v44, v28

    .line 433
    .line 434
    and-long v44, v44, v29

    .line 435
    .line 436
    shl-long v44, v44, v34

    .line 437
    .line 438
    add-long v44, v44, v42

    .line 439
    .line 440
    ushr-long v42, v11, v34

    .line 441
    .line 442
    and-long v42, v42, v18

    .line 443
    .line 444
    mul-long v42, v42, v22

    .line 445
    .line 446
    and-long v42, v42, v24

    .line 447
    .line 448
    mul-long v42, v42, v26

    .line 449
    .line 450
    ushr-long v42, v42, v28

    .line 451
    .line 452
    and-long v42, v42, v29

    .line 453
    .line 454
    shl-long v42, v42, v39

    .line 455
    .line 456
    or-long v42, v42, v44

    .line 457
    .line 458
    ushr-long v11, v11, v40

    .line 459
    .line 460
    and-long v11, v11, v18

    .line 461
    .line 462
    mul-long v11, v11, v22

    .line 463
    .line 464
    and-long v11, v11, v24

    .line 465
    .line 466
    mul-long v11, v11, v26

    .line 467
    .line 468
    ushr-long v11, v11, v28

    .line 469
    .line 470
    and-long v11, v11, v29

    .line 471
    .line 472
    shl-long v11, v11, v41

    .line 473
    .line 474
    or-long v11, v11, v42

    .line 475
    .line 476
    and-long v42, v6, v18

    .line 477
    .line 478
    mul-long v42, v42, v22

    .line 479
    .line 480
    and-long v42, v42, v24

    .line 481
    .line 482
    mul-long v42, v42, v26

    .line 483
    .line 484
    ushr-long v42, v42, v28

    .line 485
    .line 486
    and-long v42, v42, v29

    .line 487
    .line 488
    ushr-long v44, v6, v31

    .line 489
    .line 490
    and-long v44, v44, v18

    .line 491
    .line 492
    mul-long v44, v44, v22

    .line 493
    .line 494
    and-long v44, v44, v24

    .line 495
    .line 496
    mul-long v44, v44, v26

    .line 497
    .line 498
    ushr-long v44, v44, v28

    .line 499
    .line 500
    and-long v44, v44, v29

    .line 501
    .line 502
    shl-long v44, v44, v34

    .line 503
    .line 504
    or-long v42, v44, v42

    .line 505
    .line 506
    ushr-long v44, v6, v34

    .line 507
    .line 508
    and-long v44, v44, v18

    .line 509
    .line 510
    mul-long v44, v44, v22

    .line 511
    .line 512
    and-long v44, v44, v24

    .line 513
    .line 514
    mul-long v44, v44, v26

    .line 515
    .line 516
    ushr-long v44, v44, v28

    .line 517
    .line 518
    and-long v44, v44, v29

    .line 519
    .line 520
    shl-long v44, v44, v39

    .line 521
    .line 522
    add-long v44, v44, v42

    .line 523
    .line 524
    ushr-long v6, v6, v40

    .line 525
    .line 526
    and-long v6, v6, v18

    .line 527
    .line 528
    mul-long v6, v6, v22

    .line 529
    .line 530
    and-long v6, v6, v24

    .line 531
    .line 532
    mul-long v6, v6, v26

    .line 533
    .line 534
    ushr-long v6, v6, v28

    .line 535
    .line 536
    and-long v6, v6, v29

    .line 537
    .line 538
    shl-long v6, v6, v41

    .line 539
    .line 540
    or-long v6, v6, v44

    .line 541
    .line 542
    add-long/2addr v6, v11

    .line 543
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    add-long/2addr v6, v11

    .line 549
    ushr-long v42, v6, v41

    .line 550
    .line 551
    const-wide/32 v70, 0xaaaa

    .line 552
    .line 553
    .line 554
    and-long v42, v42, v70

    .line 555
    .line 556
    ushr-long v44, v42, v9

    .line 557
    .line 558
    ushr-long v42, v42, v10

    .line 559
    .line 560
    or-long v42, v42, v44

    .line 561
    .line 562
    and-long v42, v42, v52

    .line 563
    .line 564
    ushr-long v44, v42, v10

    .line 565
    .line 566
    or-long v42, v44, v42

    .line 567
    .line 568
    and-long v42, v42, v54

    .line 569
    .line 570
    ushr-long v44, v42, v13

    .line 571
    .line 572
    or-long v42, v44, v42

    .line 573
    .line 574
    and-long v42, v42, v56

    .line 575
    .line 576
    shl-long v42, v42, v40

    .line 577
    .line 578
    ushr-long v44, v6, v39

    .line 579
    .line 580
    and-long v44, v44, v70

    .line 581
    .line 582
    ushr-long v48, v44, v9

    .line 583
    .line 584
    ushr-long v44, v44, v10

    .line 585
    .line 586
    or-long v44, v44, v48

    .line 587
    .line 588
    and-long v44, v44, v52

    .line 589
    .line 590
    ushr-long v48, v44, v10

    .line 591
    .line 592
    or-long v44, v48, v44

    .line 593
    .line 594
    and-long v44, v44, v54

    .line 595
    .line 596
    ushr-long v48, v44, v13

    .line 597
    .line 598
    or-long v44, v48, v44

    .line 599
    .line 600
    and-long v44, v44, v56

    .line 601
    .line 602
    shl-long v44, v44, v34

    .line 603
    .line 604
    or-long v42, v44, v42

    .line 605
    .line 606
    ushr-long v44, v6, v34

    .line 607
    .line 608
    and-long v44, v44, v70

    .line 609
    .line 610
    ushr-long v48, v44, v9

    .line 611
    .line 612
    ushr-long v44, v44, v10

    .line 613
    .line 614
    or-long v44, v44, v48

    .line 615
    .line 616
    and-long v44, v44, v52

    .line 617
    .line 618
    ushr-long v48, v44, v10

    .line 619
    .line 620
    or-long v44, v48, v44

    .line 621
    .line 622
    and-long v44, v44, v54

    .line 623
    .line 624
    ushr-long v48, v44, v13

    .line 625
    .line 626
    or-long v44, v48, v44

    .line 627
    .line 628
    and-long v44, v44, v56

    .line 629
    .line 630
    shl-long v44, v44, v31

    .line 631
    .line 632
    add-long v44, v44, v42

    .line 633
    .line 634
    and-long v6, v6, v70

    .line 635
    .line 636
    ushr-long v42, v6, v9

    .line 637
    .line 638
    ushr-long/2addr v6, v10

    .line 639
    or-long v6, v6, v42

    .line 640
    .line 641
    and-long v6, v6, v52

    .line 642
    .line 643
    ushr-long v42, v6, v10

    .line 644
    .line 645
    or-long v6, v42, v6

    .line 646
    .line 647
    and-long v6, v6, v54

    .line 648
    .line 649
    ushr-long v42, v6, v13

    .line 650
    .line 651
    or-long v6, v42, v6

    .line 652
    .line 653
    and-long v6, v6, v56

    .line 654
    .line 655
    add-long v6, v6, v44

    .line 656
    .line 657
    long-to-int v6, v6

    .line 658
    const v7, 0x52c4c8e2

    .line 659
    .line 660
    .line 661
    and-int/2addr v6, v7

    .line 662
    const v7, -0x7ff7f9fc

    .line 663
    .line 664
    .line 665
    add-int/2addr v6, v7

    .line 666
    const v7, 0x2d333113

    .line 667
    .line 668
    .line 669
    xor-int/2addr v6, v7

    .line 670
    const/16 v7, 0xd

    .line 671
    .line 672
    aput-byte v6, v5, v7

    .line 673
    .line 674
    const/16 v6, 0x27

    .line 675
    .line 676
    const/16 v8, 0xe

    .line 677
    .line 678
    aput-byte v6, v5, v8

    .line 679
    .line 680
    const/16 v6, -0x60

    .line 681
    .line 682
    const/16 v72, 0xf

    .line 683
    .line 684
    aput-byte v6, v5, v72

    .line 685
    .line 686
    const/16 v6, -0x3f

    .line 687
    .line 688
    aput-byte v6, v5, v34

    .line 689
    .line 690
    const/16 v42, -0x7e

    .line 691
    .line 692
    const/16 v6, 0x11

    .line 693
    .line 694
    aput-byte v42, v5, v6

    .line 695
    .line 696
    const/16 v42, 0x3a

    .line 697
    .line 698
    const/16 v73, 0x12

    .line 699
    .line 700
    aput-byte v42, v5, v73

    .line 701
    .line 702
    const/16 v42, -0x41

    .line 703
    .line 704
    const/16 v74, 0x13

    .line 705
    .line 706
    aput-byte v42, v5, v74

    .line 707
    .line 708
    const/16 v42, 0x56

    .line 709
    .line 710
    const/16 v75, 0x14

    .line 711
    .line 712
    aput-byte v42, v5, v75

    .line 713
    .line 714
    const/16 v42, 0x60

    .line 715
    .line 716
    const/16 v76, 0x15

    .line 717
    .line 718
    aput-byte v42, v5, v76

    .line 719
    .line 720
    const/16 v42, 0x33

    .line 721
    .line 722
    const/16 v77, 0x16

    .line 723
    .line 724
    aput-byte v42, v5, v77

    .line 725
    .line 726
    const/16 v78, 0x17

    .line 727
    .line 728
    aput-byte v16, v5, v78

    .line 729
    .line 730
    aput-byte v4, v5, v40

    .line 731
    .line 732
    const/16 v16, 0x19

    .line 733
    .line 734
    aput-byte v64, v5, v16

    .line 735
    .line 736
    const/16 v16, 0x1a

    .line 737
    .line 738
    const/16 v42, -0x20

    .line 739
    .line 740
    aput-byte v42, v5, v16

    .line 741
    .line 742
    const/16 v16, -0x5f

    .line 743
    .line 744
    const/16 v42, 0x1b

    .line 745
    .line 746
    aput-byte v16, v5, v42

    .line 747
    .line 748
    const/16 v16, 0x1c

    .line 749
    .line 750
    const/16 v42, 0x45

    .line 751
    .line 752
    aput-byte v42, v5, v16

    .line 753
    .line 754
    move/from16 v16, v7

    .line 755
    .line 756
    const v7, 0x2023012

    .line 757
    .line 758
    .line 759
    move-wide/from16 v79, v11

    .line 760
    .line 761
    int-to-long v11, v7

    .line 762
    and-long v42, v11, v18

    .line 763
    .line 764
    mul-long v42, v42, v22

    .line 765
    .line 766
    and-long v42, v42, v24

    .line 767
    .line 768
    mul-long v42, v42, v26

    .line 769
    .line 770
    ushr-long v42, v42, v28

    .line 771
    .line 772
    and-long v42, v42, v29

    .line 773
    .line 774
    ushr-long v44, v11, v31

    .line 775
    .line 776
    and-long v44, v44, v18

    .line 777
    .line 778
    mul-long v44, v44, v22

    .line 779
    .line 780
    and-long v44, v44, v24

    .line 781
    .line 782
    mul-long v44, v44, v26

    .line 783
    .line 784
    ushr-long v44, v44, v28

    .line 785
    .line 786
    and-long v44, v44, v29

    .line 787
    .line 788
    shl-long v44, v44, v34

    .line 789
    .line 790
    add-long v44, v44, v42

    .line 791
    .line 792
    ushr-long v42, v11, v34

    .line 793
    .line 794
    and-long v42, v42, v18

    .line 795
    .line 796
    mul-long v42, v42, v22

    .line 797
    .line 798
    and-long v42, v42, v24

    .line 799
    .line 800
    mul-long v42, v42, v26

    .line 801
    .line 802
    ushr-long v42, v42, v28

    .line 803
    .line 804
    and-long v42, v42, v29

    .line 805
    .line 806
    shl-long v42, v42, v39

    .line 807
    .line 808
    add-long v44, v42, v44

    .line 809
    .line 810
    ushr-long v11, v11, v40

    .line 811
    .line 812
    and-long v11, v11, v18

    .line 813
    .line 814
    mul-long v11, v11, v22

    .line 815
    .line 816
    and-long v11, v11, v24

    .line 817
    .line 818
    mul-long v11, v11, v26

    .line 819
    .line 820
    ushr-long v11, v11, v28

    .line 821
    .line 822
    and-long v11, v11, v29

    .line 823
    .line 824
    shl-long v42, v11, v41

    .line 825
    .line 826
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    ushr-long v42, v11, v41

    .line 836
    .line 837
    and-long v42, v42, v70

    .line 838
    .line 839
    ushr-long v44, v42, v9

    .line 840
    .line 841
    ushr-long v42, v42, v10

    .line 842
    .line 843
    or-long v42, v42, v44

    .line 844
    .line 845
    and-long v42, v42, v52

    .line 846
    .line 847
    ushr-long v44, v42, v10

    .line 848
    .line 849
    or-long v42, v44, v42

    .line 850
    .line 851
    and-long v42, v42, v54

    .line 852
    .line 853
    ushr-long v44, v42, v13

    .line 854
    .line 855
    or-long v42, v44, v42

    .line 856
    .line 857
    and-long v42, v42, v56

    .line 858
    .line 859
    shl-long v42, v42, v40

    .line 860
    .line 861
    ushr-long v44, v11, v39

    .line 862
    .line 863
    and-long v44, v44, v70

    .line 864
    .line 865
    ushr-long v46, v44, v9

    .line 866
    .line 867
    ushr-long v44, v44, v10

    .line 868
    .line 869
    or-long v44, v44, v46

    .line 870
    .line 871
    and-long v44, v44, v52

    .line 872
    .line 873
    ushr-long v46, v44, v10

    .line 874
    .line 875
    or-long v44, v46, v44

    .line 876
    .line 877
    and-long v44, v44, v54

    .line 878
    .line 879
    ushr-long v46, v44, v13

    .line 880
    .line 881
    or-long v44, v46, v44

    .line 882
    .line 883
    and-long v44, v44, v56

    .line 884
    .line 885
    shl-long v44, v44, v34

    .line 886
    .line 887
    add-long v44, v44, v42

    .line 888
    .line 889
    ushr-long v42, v11, v34

    .line 890
    .line 891
    and-long v42, v42, v70

    .line 892
    .line 893
    ushr-long v46, v42, v9

    .line 894
    .line 895
    ushr-long v42, v42, v10

    .line 896
    .line 897
    or-long v42, v42, v46

    .line 898
    .line 899
    and-long v42, v42, v52

    .line 900
    .line 901
    ushr-long v46, v42, v10

    .line 902
    .line 903
    or-long v42, v46, v42

    .line 904
    .line 905
    and-long v42, v42, v54

    .line 906
    .line 907
    ushr-long v46, v42, v13

    .line 908
    .line 909
    or-long v42, v46, v42

    .line 910
    .line 911
    and-long v42, v42, v56

    .line 912
    .line 913
    shl-long v42, v42, v31

    .line 914
    .line 915
    or-long v42, v42, v44

    .line 916
    .line 917
    and-long v11, v11, v70

    .line 918
    .line 919
    ushr-long v44, v11, v9

    .line 920
    .line 921
    ushr-long/2addr v11, v10

    .line 922
    or-long v11, v11, v44

    .line 923
    .line 924
    and-long v11, v11, v52

    .line 925
    .line 926
    ushr-long v44, v11, v10

    .line 927
    .line 928
    or-long v11, v44, v11

    .line 929
    .line 930
    and-long v11, v11, v54

    .line 931
    .line 932
    ushr-long v44, v11, v13

    .line 933
    .line 934
    or-long v11, v44, v11

    .line 935
    .line 936
    and-long v11, v11, v56

    .line 937
    .line 938
    add-long v11, v11, v42

    .line 939
    .line 940
    long-to-int v7, v11

    .line 941
    const v11, -0x6fdefd78

    .line 942
    .line 943
    .line 944
    add-int/2addr v11, v7

    .line 945
    const v7, -0x6ddccd41

    .line 946
    .line 947
    .line 948
    xor-int/2addr v7, v11

    .line 949
    const/16 v11, 0x1d

    .line 950
    .line 951
    aput-byte v7, v5, v11

    .line 952
    .line 953
    const/16 v7, 0x1e

    .line 954
    .line 955
    aput-byte v69, v5, v7

    .line 956
    .line 957
    const/16 v7, 0x1f

    .line 958
    .line 959
    const/16 v12, -0x33

    .line 960
    .line 961
    aput-byte v12, v5, v7

    .line 962
    .line 963
    const/16 v7, -0x15

    .line 964
    .line 965
    aput-byte v7, v5, v39

    .line 966
    .line 967
    const/16 v7, 0x21

    .line 968
    .line 969
    const/16 v12, -0x76

    .line 970
    .line 971
    aput-byte v12, v5, v7

    .line 972
    .line 973
    const/16 v7, 0x22

    .line 974
    .line 975
    const/16 v12, -0x49

    .line 976
    .line 977
    aput-byte v12, v5, v7

    .line 978
    .line 979
    const/16 v7, 0x23

    .line 980
    .line 981
    const/16 v12, -0x20

    .line 982
    .line 983
    aput-byte v12, v5, v7

    .line 984
    .line 985
    const/16 v7, 0x24

    .line 986
    .line 987
    const/16 v12, -0x72

    .line 988
    .line 989
    aput-byte v12, v5, v7

    .line 990
    .line 991
    new-array v4, v4, [B

    .line 992
    .line 993
    const/16 v7, -0x2c

    .line 994
    .line 995
    aput-byte v7, v4, v58

    .line 996
    .line 997
    aput-byte v34, v4, v9

    .line 998
    .line 999
    const v7, 0xa84148

    .line 1000
    .line 1001
    .line 1002
    move/from16 v42, v11

    .line 1003
    .line 1004
    int-to-long v11, v7

    .line 1005
    or-long v20, v32, v20

    .line 1006
    .line 1007
    add-long v37, v37, v20

    .line 1008
    .line 1009
    add-long v85, v37, v59

    .line 1010
    .line 1011
    and-long v20, v11, v18

    .line 1012
    .line 1013
    mul-long v20, v20, v22

    .line 1014
    .line 1015
    and-long v20, v20, v24

    .line 1016
    .line 1017
    mul-long v20, v20, v26

    .line 1018
    .line 1019
    ushr-long v20, v20, v28

    .line 1020
    .line 1021
    and-long v20, v20, v29

    .line 1022
    .line 1023
    ushr-long v32, v11, v31

    .line 1024
    .line 1025
    and-long v32, v32, v18

    .line 1026
    .line 1027
    mul-long v32, v32, v22

    .line 1028
    .line 1029
    and-long v32, v32, v24

    .line 1030
    .line 1031
    mul-long v32, v32, v26

    .line 1032
    .line 1033
    ushr-long v32, v32, v28

    .line 1034
    .line 1035
    and-long v32, v32, v29

    .line 1036
    .line 1037
    shl-long v32, v32, v34

    .line 1038
    .line 1039
    add-long v32, v32, v20

    .line 1040
    .line 1041
    ushr-long v20, v11, v34

    .line 1042
    .line 1043
    and-long v20, v20, v18

    .line 1044
    .line 1045
    mul-long v20, v20, v22

    .line 1046
    .line 1047
    and-long v20, v20, v24

    .line 1048
    .line 1049
    mul-long v20, v20, v26

    .line 1050
    .line 1051
    ushr-long v20, v20, v28

    .line 1052
    .line 1053
    and-long v20, v20, v29

    .line 1054
    .line 1055
    shl-long v20, v20, v39

    .line 1056
    .line 1057
    or-long v83, v20, v32

    .line 1058
    .line 1059
    ushr-long v11, v11, v40

    .line 1060
    .line 1061
    and-long v11, v11, v18

    .line 1062
    .line 1063
    mul-long v11, v11, v22

    .line 1064
    .line 1065
    and-long v11, v11, v24

    .line 1066
    .line 1067
    mul-long v11, v11, v26

    .line 1068
    .line 1069
    ushr-long v11, v11, v28

    .line 1070
    .line 1071
    and-long v11, v11, v29

    .line 1072
    .line 1073
    shl-long v81, v11, v41

    .line 1074
    .line 1075
    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v11

    .line 1084
    ushr-long v20, v11, v41

    .line 1085
    .line 1086
    and-long v20, v20, v70

    .line 1087
    .line 1088
    ushr-long v32, v20, v9

    .line 1089
    .line 1090
    ushr-long v20, v20, v10

    .line 1091
    .line 1092
    or-long v20, v20, v32

    .line 1093
    .line 1094
    and-long v20, v20, v52

    .line 1095
    .line 1096
    ushr-long v32, v20, v10

    .line 1097
    .line 1098
    or-long v20, v32, v20

    .line 1099
    .line 1100
    and-long v20, v20, v54

    .line 1101
    .line 1102
    ushr-long v32, v20, v13

    .line 1103
    .line 1104
    or-long v20, v32, v20

    .line 1105
    .line 1106
    and-long v20, v20, v56

    .line 1107
    .line 1108
    shl-long v20, v20, v40

    .line 1109
    .line 1110
    ushr-long v32, v11, v39

    .line 1111
    .line 1112
    and-long v32, v32, v70

    .line 1113
    .line 1114
    ushr-long v37, v32, v9

    .line 1115
    .line 1116
    ushr-long v32, v32, v10

    .line 1117
    .line 1118
    or-long v32, v32, v37

    .line 1119
    .line 1120
    and-long v32, v32, v52

    .line 1121
    .line 1122
    ushr-long v37, v32, v10

    .line 1123
    .line 1124
    or-long v32, v37, v32

    .line 1125
    .line 1126
    and-long v32, v32, v54

    .line 1127
    .line 1128
    ushr-long v37, v32, v13

    .line 1129
    .line 1130
    or-long v32, v37, v32

    .line 1131
    .line 1132
    and-long v32, v32, v56

    .line 1133
    .line 1134
    shl-long v32, v32, v34

    .line 1135
    .line 1136
    add-long v32, v32, v20

    .line 1137
    .line 1138
    ushr-long v20, v11, v34

    .line 1139
    .line 1140
    and-long v20, v20, v70

    .line 1141
    .line 1142
    ushr-long v37, v20, v9

    .line 1143
    .line 1144
    ushr-long v20, v20, v10

    .line 1145
    .line 1146
    or-long v20, v20, v37

    .line 1147
    .line 1148
    and-long v20, v20, v52

    .line 1149
    .line 1150
    ushr-long v37, v20, v10

    .line 1151
    .line 1152
    or-long v20, v37, v20

    .line 1153
    .line 1154
    and-long v20, v20, v54

    .line 1155
    .line 1156
    ushr-long v37, v20, v13

    .line 1157
    .line 1158
    or-long v20, v37, v20

    .line 1159
    .line 1160
    and-long v20, v20, v56

    .line 1161
    .line 1162
    shl-long v20, v20, v31

    .line 1163
    .line 1164
    or-long v20, v20, v32

    .line 1165
    .line 1166
    and-long v11, v11, v70

    .line 1167
    .line 1168
    ushr-long v32, v11, v9

    .line 1169
    .line 1170
    ushr-long/2addr v11, v10

    .line 1171
    or-long v11, v11, v32

    .line 1172
    .line 1173
    and-long v11, v11, v52

    .line 1174
    .line 1175
    ushr-long v32, v11, v10

    .line 1176
    .line 1177
    or-long v11, v32, v11

    .line 1178
    .line 1179
    and-long v11, v11, v54

    .line 1180
    .line 1181
    ushr-long v32, v11, v13

    .line 1182
    .line 1183
    or-long v11, v32, v11

    .line 1184
    .line 1185
    and-long v11, v11, v56

    .line 1186
    .line 1187
    or-long v11, v11, v20

    .line 1188
    .line 1189
    long-to-int v7, v11

    .line 1190
    const v11, 0x58ef735b

    .line 1191
    .line 1192
    .line 1193
    xor-int/2addr v11, v7

    .line 1194
    const v12, -0x58ef735c

    .line 1195
    .line 1196
    .line 1197
    or-int/2addr v7, v12

    .line 1198
    invoke-static {v7, v10, v11, v9}, Lo/Y50;->e(IIII)I

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    const v11, -0x58473212

    .line 1203
    .line 1204
    .line 1205
    xor-int/2addr v7, v11

    .line 1206
    const/16 v11, -0xb

    .line 1207
    .line 1208
    aput-byte v11, v4, v7

    .line 1209
    .line 1210
    const/16 v7, 0x4c

    .line 1211
    .line 1212
    aput-byte v7, v4, v17

    .line 1213
    .line 1214
    const/16 v7, 0x4e

    .line 1215
    .line 1216
    aput-byte v7, v4, v13

    .line 1217
    .line 1218
    const/4 v7, 0x5

    .line 1219
    const/16 v11, 0x36

    .line 1220
    .line 1221
    aput-byte v11, v4, v7

    .line 1222
    .line 1223
    const/16 v7, -0x5b

    .line 1224
    .line 1225
    aput-byte v7, v4, v66

    .line 1226
    .line 1227
    const/high16 v7, 0x14010000

    .line 1228
    .line 1229
    int-to-long v11, v7

    .line 1230
    move/from16 v17, v8

    .line 1231
    .line 1232
    move v7, v9

    .line 1233
    int-to-long v8, v6

    .line 1234
    and-long v20, v8, v18

    .line 1235
    .line 1236
    mul-long v20, v20, v22

    .line 1237
    .line 1238
    and-long v20, v20, v24

    .line 1239
    .line 1240
    mul-long v20, v20, v26

    .line 1241
    .line 1242
    ushr-long v20, v20, v28

    .line 1243
    .line 1244
    and-long v20, v20, v29

    .line 1245
    .line 1246
    ushr-long v32, v8, v31

    .line 1247
    .line 1248
    and-long v32, v32, v18

    .line 1249
    .line 1250
    mul-long v32, v32, v22

    .line 1251
    .line 1252
    and-long v32, v32, v24

    .line 1253
    .line 1254
    mul-long v32, v32, v26

    .line 1255
    .line 1256
    ushr-long v32, v32, v28

    .line 1257
    .line 1258
    and-long v32, v32, v29

    .line 1259
    .line 1260
    shl-long v32, v32, v34

    .line 1261
    .line 1262
    add-long v32, v32, v20

    .line 1263
    .line 1264
    ushr-long v20, v8, v34

    .line 1265
    .line 1266
    and-long v20, v20, v18

    .line 1267
    .line 1268
    mul-long v20, v20, v22

    .line 1269
    .line 1270
    and-long v20, v20, v24

    .line 1271
    .line 1272
    mul-long v20, v20, v26

    .line 1273
    .line 1274
    ushr-long v20, v20, v28

    .line 1275
    .line 1276
    and-long v20, v20, v29

    .line 1277
    .line 1278
    shl-long v20, v20, v39

    .line 1279
    .line 1280
    add-long v20, v20, v32

    .line 1281
    .line 1282
    ushr-long v8, v8, v40

    .line 1283
    .line 1284
    and-long v8, v8, v18

    .line 1285
    .line 1286
    mul-long v8, v8, v22

    .line 1287
    .line 1288
    and-long v8, v8, v24

    .line 1289
    .line 1290
    mul-long v8, v8, v26

    .line 1291
    .line 1292
    ushr-long v8, v8, v28

    .line 1293
    .line 1294
    and-long v8, v8, v29

    .line 1295
    .line 1296
    shl-long v8, v8, v41

    .line 1297
    .line 1298
    or-long v8, v8, v20

    .line 1299
    .line 1300
    and-long v20, v11, v18

    .line 1301
    .line 1302
    mul-long v20, v20, v22

    .line 1303
    .line 1304
    and-long v20, v20, v24

    .line 1305
    .line 1306
    mul-long v20, v20, v26

    .line 1307
    .line 1308
    ushr-long v20, v20, v28

    .line 1309
    .line 1310
    and-long v20, v20, v29

    .line 1311
    .line 1312
    ushr-long v32, v11, v31

    .line 1313
    .line 1314
    and-long v32, v32, v18

    .line 1315
    .line 1316
    mul-long v32, v32, v22

    .line 1317
    .line 1318
    and-long v32, v32, v24

    .line 1319
    .line 1320
    mul-long v32, v32, v26

    .line 1321
    .line 1322
    ushr-long v32, v32, v28

    .line 1323
    .line 1324
    and-long v32, v32, v29

    .line 1325
    .line 1326
    shl-long v32, v32, v34

    .line 1327
    .line 1328
    add-long v32, v32, v20

    .line 1329
    .line 1330
    ushr-long v20, v11, v34

    .line 1331
    .line 1332
    and-long v20, v20, v18

    .line 1333
    .line 1334
    mul-long v20, v20, v22

    .line 1335
    .line 1336
    and-long v20, v20, v24

    .line 1337
    .line 1338
    mul-long v20, v20, v26

    .line 1339
    .line 1340
    ushr-long v20, v20, v28

    .line 1341
    .line 1342
    and-long v20, v20, v29

    .line 1343
    .line 1344
    shl-long v20, v20, v39

    .line 1345
    .line 1346
    or-long v20, v20, v32

    .line 1347
    .line 1348
    ushr-long v11, v11, v40

    .line 1349
    .line 1350
    and-long v11, v11, v18

    .line 1351
    .line 1352
    mul-long v11, v11, v22

    .line 1353
    .line 1354
    and-long v11, v11, v24

    .line 1355
    .line 1356
    mul-long v11, v11, v26

    .line 1357
    .line 1358
    ushr-long v11, v11, v28

    .line 1359
    .line 1360
    and-long v11, v11, v29

    .line 1361
    .line 1362
    shl-long v11, v11, v41

    .line 1363
    .line 1364
    or-long v11, v11, v20

    .line 1365
    .line 1366
    add-long/2addr v11, v8

    .line 1367
    ushr-long v8, v11, v41

    .line 1368
    .line 1369
    and-long v8, v8, v70

    .line 1370
    .line 1371
    ushr-long v20, v8, v7

    .line 1372
    .line 1373
    ushr-long/2addr v8, v10

    .line 1374
    or-long v8, v8, v20

    .line 1375
    .line 1376
    and-long v8, v8, v52

    .line 1377
    .line 1378
    ushr-long v20, v8, v10

    .line 1379
    .line 1380
    or-long v8, v20, v8

    .line 1381
    .line 1382
    and-long v8, v8, v54

    .line 1383
    .line 1384
    ushr-long v20, v8, v13

    .line 1385
    .line 1386
    or-long v8, v20, v8

    .line 1387
    .line 1388
    and-long v8, v8, v56

    .line 1389
    .line 1390
    shl-long v8, v8, v40

    .line 1391
    .line 1392
    ushr-long v20, v11, v39

    .line 1393
    .line 1394
    and-long v20, v20, v70

    .line 1395
    .line 1396
    ushr-long v32, v20, v7

    .line 1397
    .line 1398
    ushr-long v20, v20, v10

    .line 1399
    .line 1400
    or-long v20, v20, v32

    .line 1401
    .line 1402
    and-long v20, v20, v52

    .line 1403
    .line 1404
    ushr-long v32, v20, v10

    .line 1405
    .line 1406
    or-long v20, v32, v20

    .line 1407
    .line 1408
    and-long v20, v20, v54

    .line 1409
    .line 1410
    ushr-long v32, v20, v13

    .line 1411
    .line 1412
    or-long v20, v32, v20

    .line 1413
    .line 1414
    and-long v20, v20, v56

    .line 1415
    .line 1416
    shl-long v20, v20, v34

    .line 1417
    .line 1418
    add-long v20, v20, v8

    .line 1419
    .line 1420
    ushr-long v8, v11, v34

    .line 1421
    .line 1422
    and-long v8, v8, v70

    .line 1423
    .line 1424
    ushr-long v32, v8, v7

    .line 1425
    .line 1426
    ushr-long/2addr v8, v10

    .line 1427
    or-long v8, v8, v32

    .line 1428
    .line 1429
    and-long v8, v8, v52

    .line 1430
    .line 1431
    ushr-long v32, v8, v10

    .line 1432
    .line 1433
    or-long v8, v32, v8

    .line 1434
    .line 1435
    and-long v8, v8, v54

    .line 1436
    .line 1437
    ushr-long v32, v8, v13

    .line 1438
    .line 1439
    or-long v8, v32, v8

    .line 1440
    .line 1441
    and-long v8, v8, v56

    .line 1442
    .line 1443
    shl-long v8, v8, v31

    .line 1444
    .line 1445
    add-long v8, v8, v20

    .line 1446
    .line 1447
    and-long v11, v11, v70

    .line 1448
    .line 1449
    ushr-long v20, v11, v7

    .line 1450
    .line 1451
    ushr-long/2addr v11, v10

    .line 1452
    or-long v11, v11, v20

    .line 1453
    .line 1454
    and-long v11, v11, v52

    .line 1455
    .line 1456
    ushr-long v20, v11, v10

    .line 1457
    .line 1458
    or-long v11, v20, v11

    .line 1459
    .line 1460
    and-long v11, v11, v54

    .line 1461
    .line 1462
    ushr-long v20, v11, v13

    .line 1463
    .line 1464
    or-long v11, v20, v11

    .line 1465
    .line 1466
    and-long v11, v11, v56

    .line 1467
    .line 1468
    add-long/2addr v11, v8

    .line 1469
    long-to-int v8, v11

    .line 1470
    const v9, 0x41056a00

    .line 1471
    .line 1472
    .line 1473
    or-int/2addr v8, v9

    .line 1474
    const v9, 0x36328001

    .line 1475
    .line 1476
    .line 1477
    add-int/2addr v8, v9

    .line 1478
    const v9, -0x7737ea06

    .line 1479
    .line 1480
    .line 1481
    xor-int/2addr v8, v9

    .line 1482
    aput-byte v8, v4, v61

    .line 1483
    .line 1484
    const/16 v8, 0x6f

    .line 1485
    .line 1486
    aput-byte v8, v4, v31

    .line 1487
    .line 1488
    aput-byte v42, v4, v62

    .line 1489
    .line 1490
    const/16 v8, -0x35

    .line 1491
    .line 1492
    aput-byte v8, v4, v63

    .line 1493
    .line 1494
    const/16 v8, -0x58

    .line 1495
    .line 1496
    aput-byte v8, v4, v64

    .line 1497
    .line 1498
    const/16 v8, -0x9

    .line 1499
    .line 1500
    aput-byte v8, v4, v65

    .line 1501
    .line 1502
    const/16 v8, -0x70

    .line 1503
    .line 1504
    aput-byte v8, v4, v16

    .line 1505
    .line 1506
    iget v8, v0, Lo/N70;->a:I

    .line 1507
    .line 1508
    rsub-int/lit8 v9, v8, 0x1

    .line 1509
    .line 1510
    const v11, -0x7f5ff97f

    .line 1511
    .line 1512
    .line 1513
    and-int v12, v8, v11

    .line 1514
    .line 1515
    add-int/2addr v9, v12

    .line 1516
    or-int v12, v8, v11

    .line 1517
    .line 1518
    sub-int/2addr v12, v11

    .line 1519
    add-int/2addr v12, v9

    .line 1520
    const v9, -0x3f5ffaff    # -5.000611f

    .line 1521
    .line 1522
    .line 1523
    or-int/2addr v9, v12

    .line 1524
    const v11, 0x4107298

    .line 1525
    .line 1526
    .line 1527
    add-int/2addr v11, v9

    .line 1528
    const v9, -0x3b4f883a

    .line 1529
    .line 1530
    .line 1531
    or-int/2addr v9, v11

    .line 1532
    const v12, -0x3b4f883a

    .line 1533
    .line 1534
    .line 1535
    and-int/2addr v11, v12

    .line 1536
    sub-int/2addr v9, v11

    .line 1537
    aput-byte v9, v4, v17

    .line 1538
    .line 1539
    const/16 v9, -0x2c

    .line 1540
    .line 1541
    aput-byte v9, v4, v72

    .line 1542
    .line 1543
    not-int v9, v8

    .line 1544
    const v11, -0x1fda1fed

    .line 1545
    .line 1546
    .line 1547
    or-int/2addr v9, v11

    .line 1548
    const v11, -0x5bfcfef3

    .line 1549
    .line 1550
    .line 1551
    and-int/2addr v9, v11

    .line 1552
    const v11, 0x42a010c

    .line 1553
    .line 1554
    .line 1555
    and-int/2addr v8, v11

    .line 1556
    const v11, 0x10288040

    .line 1557
    .line 1558
    .line 1559
    int-to-long v11, v11

    .line 1560
    move/from16 v16, v6

    .line 1561
    .line 1562
    move/from16 v17, v7

    .line 1563
    .line 1564
    int-to-long v6, v8

    .line 1565
    and-long v20, v6, v18

    .line 1566
    .line 1567
    mul-long v20, v20, v22

    .line 1568
    .line 1569
    and-long v20, v20, v24

    .line 1570
    .line 1571
    mul-long v20, v20, v26

    .line 1572
    .line 1573
    ushr-long v20, v20, v28

    .line 1574
    .line 1575
    and-long v20, v20, v29

    .line 1576
    .line 1577
    ushr-long v32, v6, v31

    .line 1578
    .line 1579
    and-long v32, v32, v18

    .line 1580
    .line 1581
    mul-long v32, v32, v22

    .line 1582
    .line 1583
    and-long v32, v32, v24

    .line 1584
    .line 1585
    mul-long v32, v32, v26

    .line 1586
    .line 1587
    ushr-long v32, v32, v28

    .line 1588
    .line 1589
    and-long v32, v32, v29

    .line 1590
    .line 1591
    shl-long v32, v32, v34

    .line 1592
    .line 1593
    or-long v20, v32, v20

    .line 1594
    .line 1595
    ushr-long v32, v6, v34

    .line 1596
    .line 1597
    and-long v32, v32, v18

    .line 1598
    .line 1599
    mul-long v32, v32, v22

    .line 1600
    .line 1601
    and-long v32, v32, v24

    .line 1602
    .line 1603
    mul-long v32, v32, v26

    .line 1604
    .line 1605
    ushr-long v32, v32, v28

    .line 1606
    .line 1607
    and-long v32, v32, v29

    .line 1608
    .line 1609
    shl-long v32, v32, v39

    .line 1610
    .line 1611
    or-long v20, v32, v20

    .line 1612
    .line 1613
    ushr-long v6, v6, v40

    .line 1614
    .line 1615
    and-long v6, v6, v18

    .line 1616
    .line 1617
    mul-long v6, v6, v22

    .line 1618
    .line 1619
    and-long v6, v6, v24

    .line 1620
    .line 1621
    mul-long v6, v6, v26

    .line 1622
    .line 1623
    ushr-long v6, v6, v28

    .line 1624
    .line 1625
    and-long v6, v6, v29

    .line 1626
    .line 1627
    shl-long v6, v6, v41

    .line 1628
    .line 1629
    or-long v6, v6, v20

    .line 1630
    .line 1631
    and-long v20, v11, v18

    .line 1632
    .line 1633
    mul-long v20, v20, v22

    .line 1634
    .line 1635
    and-long v20, v20, v24

    .line 1636
    .line 1637
    mul-long v20, v20, v26

    .line 1638
    .line 1639
    ushr-long v20, v20, v28

    .line 1640
    .line 1641
    and-long v20, v20, v29

    .line 1642
    .line 1643
    ushr-long v32, v11, v31

    .line 1644
    .line 1645
    and-long v32, v32, v18

    .line 1646
    .line 1647
    mul-long v32, v32, v22

    .line 1648
    .line 1649
    and-long v32, v32, v24

    .line 1650
    .line 1651
    mul-long v32, v32, v26

    .line 1652
    .line 1653
    ushr-long v32, v32, v28

    .line 1654
    .line 1655
    and-long v32, v32, v29

    .line 1656
    .line 1657
    shl-long v32, v32, v34

    .line 1658
    .line 1659
    add-long v32, v32, v20

    .line 1660
    .line 1661
    ushr-long v20, v11, v34

    .line 1662
    .line 1663
    and-long v20, v20, v18

    .line 1664
    .line 1665
    mul-long v20, v20, v22

    .line 1666
    .line 1667
    and-long v20, v20, v24

    .line 1668
    .line 1669
    mul-long v20, v20, v26

    .line 1670
    .line 1671
    ushr-long v20, v20, v28

    .line 1672
    .line 1673
    and-long v20, v20, v29

    .line 1674
    .line 1675
    shl-long v20, v20, v39

    .line 1676
    .line 1677
    add-long v20, v20, v32

    .line 1678
    .line 1679
    ushr-long v11, v11, v40

    .line 1680
    .line 1681
    and-long v11, v11, v18

    .line 1682
    .line 1683
    mul-long v11, v11, v22

    .line 1684
    .line 1685
    and-long v11, v11, v24

    .line 1686
    .line 1687
    mul-long v11, v11, v26

    .line 1688
    .line 1689
    ushr-long v11, v11, v28

    .line 1690
    .line 1691
    and-long v11, v11, v29

    .line 1692
    .line 1693
    shl-long v11, v11, v41

    .line 1694
    .line 1695
    or-long v11, v11, v20

    .line 1696
    .line 1697
    add-long/2addr v11, v6

    .line 1698
    add-long v11, v11, v79

    .line 1699
    .line 1700
    ushr-long v6, v11, v41

    .line 1701
    .line 1702
    and-long v6, v6, v70

    .line 1703
    .line 1704
    ushr-long v20, v6, v17

    .line 1705
    .line 1706
    ushr-long/2addr v6, v10

    .line 1707
    or-long v6, v6, v20

    .line 1708
    .line 1709
    and-long v6, v6, v52

    .line 1710
    .line 1711
    ushr-long v20, v6, v10

    .line 1712
    .line 1713
    or-long v6, v20, v6

    .line 1714
    .line 1715
    and-long v6, v6, v54

    .line 1716
    .line 1717
    ushr-long v20, v6, v13

    .line 1718
    .line 1719
    or-long v6, v20, v6

    .line 1720
    .line 1721
    and-long v6, v6, v56

    .line 1722
    .line 1723
    shl-long v6, v6, v40

    .line 1724
    .line 1725
    ushr-long v20, v11, v39

    .line 1726
    .line 1727
    and-long v20, v20, v70

    .line 1728
    .line 1729
    ushr-long v32, v20, v17

    .line 1730
    .line 1731
    ushr-long v20, v20, v10

    .line 1732
    .line 1733
    or-long v20, v20, v32

    .line 1734
    .line 1735
    and-long v20, v20, v52

    .line 1736
    .line 1737
    ushr-long v32, v20, v10

    .line 1738
    .line 1739
    or-long v20, v32, v20

    .line 1740
    .line 1741
    and-long v20, v20, v54

    .line 1742
    .line 1743
    ushr-long v32, v20, v13

    .line 1744
    .line 1745
    or-long v20, v32, v20

    .line 1746
    .line 1747
    and-long v20, v20, v56

    .line 1748
    .line 1749
    shl-long v20, v20, v34

    .line 1750
    .line 1751
    add-long v20, v20, v6

    .line 1752
    .line 1753
    ushr-long v6, v11, v34

    .line 1754
    .line 1755
    and-long v6, v6, v70

    .line 1756
    .line 1757
    ushr-long v32, v6, v17

    .line 1758
    .line 1759
    ushr-long/2addr v6, v10

    .line 1760
    or-long v6, v6, v32

    .line 1761
    .line 1762
    and-long v6, v6, v52

    .line 1763
    .line 1764
    ushr-long v32, v6, v10

    .line 1765
    .line 1766
    or-long v6, v32, v6

    .line 1767
    .line 1768
    and-long v6, v6, v54

    .line 1769
    .line 1770
    ushr-long v32, v6, v13

    .line 1771
    .line 1772
    or-long v6, v32, v6

    .line 1773
    .line 1774
    and-long v6, v6, v56

    .line 1775
    .line 1776
    shl-long v6, v6, v31

    .line 1777
    .line 1778
    or-long v6, v6, v20

    .line 1779
    .line 1780
    and-long v11, v11, v70

    .line 1781
    .line 1782
    ushr-long v20, v11, v17

    .line 1783
    .line 1784
    ushr-long/2addr v11, v10

    .line 1785
    or-long v11, v11, v20

    .line 1786
    .line 1787
    and-long v11, v11, v52

    .line 1788
    .line 1789
    ushr-long v20, v11, v10

    .line 1790
    .line 1791
    or-long v11, v20, v11

    .line 1792
    .line 1793
    and-long v11, v11, v54

    .line 1794
    .line 1795
    ushr-long v20, v11, v13

    .line 1796
    .line 1797
    or-long v11, v20, v11

    .line 1798
    .line 1799
    and-long v11, v11, v56

    .line 1800
    .line 1801
    or-long/2addr v6, v11

    .line 1802
    long-to-int v6, v6

    .line 1803
    add-int/2addr v9, v6

    .line 1804
    const v6, 0x4bd47ea1    # 2.7852098E7f

    .line 1805
    .line 1806
    .line 1807
    xor-int/2addr v6, v9

    .line 1808
    aput-byte v6, v4, v34

    .line 1809
    .line 1810
    const/16 v6, -0xf

    .line 1811
    .line 1812
    aput-byte v6, v4, v16

    .line 1813
    .line 1814
    const/16 v6, 0x4a

    .line 1815
    .line 1816
    aput-byte v6, v4, v73

    .line 1817
    .line 1818
    int-to-long v6, v13

    .line 1819
    and-long v8, v6, v18

    .line 1820
    .line 1821
    mul-long v8, v8, v22

    .line 1822
    .line 1823
    and-long v8, v8, v24

    .line 1824
    .line 1825
    mul-long v8, v8, v26

    .line 1826
    .line 1827
    ushr-long v8, v8, v28

    .line 1828
    .line 1829
    and-long v8, v8, v29

    .line 1830
    .line 1831
    ushr-long v11, v6, v31

    .line 1832
    .line 1833
    and-long v11, v11, v18

    .line 1834
    .line 1835
    mul-long v11, v11, v22

    .line 1836
    .line 1837
    and-long v11, v11, v24

    .line 1838
    .line 1839
    mul-long v11, v11, v26

    .line 1840
    .line 1841
    ushr-long v11, v11, v28

    .line 1842
    .line 1843
    and-long v11, v11, v29

    .line 1844
    .line 1845
    shl-long v11, v11, v34

    .line 1846
    .line 1847
    add-long/2addr v11, v8

    .line 1848
    ushr-long v8, v6, v34

    .line 1849
    .line 1850
    and-long v8, v8, v18

    .line 1851
    .line 1852
    mul-long v8, v8, v22

    .line 1853
    .line 1854
    and-long v8, v8, v24

    .line 1855
    .line 1856
    mul-long v8, v8, v26

    .line 1857
    .line 1858
    ushr-long v8, v8, v28

    .line 1859
    .line 1860
    and-long v8, v8, v29

    .line 1861
    .line 1862
    shl-long v8, v8, v39

    .line 1863
    .line 1864
    add-long/2addr v8, v11

    .line 1865
    ushr-long v6, v6, v40

    .line 1866
    .line 1867
    and-long v6, v6, v18

    .line 1868
    .line 1869
    mul-long v6, v6, v22

    .line 1870
    .line 1871
    and-long v6, v6, v24

    .line 1872
    .line 1873
    mul-long v6, v6, v26

    .line 1874
    .line 1875
    ushr-long v6, v6, v28

    .line 1876
    .line 1877
    and-long v6, v6, v29

    .line 1878
    .line 1879
    shl-long v6, v6, v41

    .line 1880
    .line 1881
    or-long/2addr v6, v8

    .line 1882
    or-long v8, v50, v35

    .line 1883
    .line 1884
    or-long/2addr v8, v14

    .line 1885
    add-long/2addr v8, v6

    .line 1886
    ushr-long v6, v8, v41

    .line 1887
    .line 1888
    and-long v6, v6, v29

    .line 1889
    .line 1890
    ushr-long v11, v6, v17

    .line 1891
    .line 1892
    or-long/2addr v6, v11

    .line 1893
    and-long v6, v6, v52

    .line 1894
    .line 1895
    ushr-long v11, v6, v10

    .line 1896
    .line 1897
    or-long/2addr v6, v11

    .line 1898
    and-long v6, v6, v54

    .line 1899
    .line 1900
    ushr-long v11, v6, v13

    .line 1901
    .line 1902
    or-long/2addr v6, v11

    .line 1903
    and-long v6, v6, v56

    .line 1904
    .line 1905
    shl-long v6, v6, v40

    .line 1906
    .line 1907
    ushr-long v11, v8, v39

    .line 1908
    .line 1909
    and-long v11, v11, v29

    .line 1910
    .line 1911
    ushr-long v14, v11, v17

    .line 1912
    .line 1913
    or-long/2addr v11, v14

    .line 1914
    and-long v11, v11, v52

    .line 1915
    .line 1916
    ushr-long v14, v11, v10

    .line 1917
    .line 1918
    or-long/2addr v11, v14

    .line 1919
    and-long v11, v11, v54

    .line 1920
    .line 1921
    ushr-long v14, v11, v13

    .line 1922
    .line 1923
    or-long/2addr v11, v14

    .line 1924
    and-long v11, v11, v56

    .line 1925
    .line 1926
    shl-long v11, v11, v34

    .line 1927
    .line 1928
    add-long/2addr v11, v6

    .line 1929
    ushr-long v6, v8, v34

    .line 1930
    .line 1931
    and-long v6, v6, v29

    .line 1932
    .line 1933
    ushr-long v14, v6, v17

    .line 1934
    .line 1935
    or-long/2addr v6, v14

    .line 1936
    and-long v6, v6, v52

    .line 1937
    .line 1938
    ushr-long v14, v6, v10

    .line 1939
    .line 1940
    or-long/2addr v6, v14

    .line 1941
    and-long v6, v6, v54

    .line 1942
    .line 1943
    ushr-long v14, v6, v13

    .line 1944
    .line 1945
    or-long/2addr v6, v14

    .line 1946
    and-long v6, v6, v56

    .line 1947
    .line 1948
    shl-long v6, v6, v31

    .line 1949
    .line 1950
    or-long/2addr v6, v11

    .line 1951
    and-long v8, v8, v29

    .line 1952
    .line 1953
    ushr-long v11, v8, v17

    .line 1954
    .line 1955
    or-long/2addr v8, v11

    .line 1956
    and-long v8, v8, v52

    .line 1957
    .line 1958
    ushr-long v11, v8, v10

    .line 1959
    .line 1960
    or-long/2addr v8, v11

    .line 1961
    and-long v8, v8, v54

    .line 1962
    .line 1963
    ushr-long v11, v8, v13

    .line 1964
    .line 1965
    or-long/2addr v8, v11

    .line 1966
    and-long v8, v8, v56

    .line 1967
    .line 1968
    add-long/2addr v8, v6

    .line 1969
    long-to-int v6, v8

    .line 1970
    const v7, 0x7daf5775

    .line 1971
    .line 1972
    .line 1973
    or-int/2addr v6, v7

    .line 1974
    const v7, 0xd400024

    .line 1975
    .line 1976
    .line 1977
    and-int/2addr v6, v7

    .line 1978
    const v7, 0x12a00a

    .line 1979
    .line 1980
    .line 1981
    add-int/2addr v6, v7

    .line 1982
    const v7, -0xd52a00c

    .line 1983
    .line 1984
    .line 1985
    xor-int/2addr v6, v7

    .line 1986
    aput-byte v6, v4, v74

    .line 1987
    .line 1988
    const/16 v6, 0x35

    .line 1989
    .line 1990
    aput-byte v6, v4, v75

    .line 1991
    .line 1992
    aput-byte v62, v4, v76

    .line 1993
    .line 1994
    const/16 v6, 0x55

    .line 1995
    .line 1996
    aput-byte v6, v4, v77

    .line 1997
    .line 1998
    const/4 v6, -0x8

    .line 1999
    aput-byte v6, v4, v78

    .line 2000
    .line 2001
    const/16 v6, 0x46

    .line 2002
    .line 2003
    aput-byte v6, v4, v40

    .line 2004
    .line 2005
    const/16 v6, 0x19

    .line 2006
    .line 2007
    const/16 v7, 0x2b

    .line 2008
    .line 2009
    aput-byte v7, v4, v6

    .line 2010
    .line 2011
    const/16 v6, 0x1a

    .line 2012
    .line 2013
    const/16 v7, -0x6a

    .line 2014
    .line 2015
    aput-byte v7, v4, v6

    .line 2016
    .line 2017
    const/16 v6, 0x1b

    .line 2018
    .line 2019
    aput-byte v67, v4, v6

    .line 2020
    .line 2021
    const/16 v6, 0x1c

    .line 2022
    .line 2023
    aput-byte v68, v4, v6

    .line 2024
    .line 2025
    const/16 v6, 0x50

    .line 2026
    .line 2027
    aput-byte v6, v4, v42

    .line 2028
    .line 2029
    const/16 v6, 0x1e

    .line 2030
    .line 2031
    const/16 v7, -0x66

    .line 2032
    .line 2033
    aput-byte v7, v4, v6

    .line 2034
    .line 2035
    const/16 v6, 0x1f

    .line 2036
    .line 2037
    const/16 v7, -0x1f

    .line 2038
    .line 2039
    aput-byte v7, v4, v6

    .line 2040
    .line 2041
    const/16 v6, -0x35

    .line 2042
    .line 2043
    aput-byte v6, v4, v39

    .line 2044
    .line 2045
    const/16 v6, 0x21

    .line 2046
    .line 2047
    const/16 v7, -0x13

    .line 2048
    .line 2049
    aput-byte v7, v4, v6

    .line 2050
    .line 2051
    const/16 v6, 0x22

    .line 2052
    .line 2053
    const/16 v7, -0x28

    .line 2054
    .line 2055
    aput-byte v7, v4, v6

    .line 2056
    .line 2057
    const v6, 0x2f5d8197

    .line 2058
    .line 2059
    .line 2060
    int-to-long v6, v6

    .line 2061
    const/4 v8, -0x2

    .line 2062
    int-to-long v8, v8

    .line 2063
    and-long v11, v8, v18

    .line 2064
    .line 2065
    mul-long v11, v11, v22

    .line 2066
    .line 2067
    and-long v11, v11, v24

    .line 2068
    .line 2069
    mul-long v11, v11, v26

    .line 2070
    .line 2071
    ushr-long v11, v11, v28

    .line 2072
    .line 2073
    and-long v11, v11, v29

    .line 2074
    .line 2075
    ushr-long v14, v8, v31

    .line 2076
    .line 2077
    and-long v14, v14, v18

    .line 2078
    .line 2079
    mul-long v14, v14, v22

    .line 2080
    .line 2081
    and-long v14, v14, v24

    .line 2082
    .line 2083
    mul-long v14, v14, v26

    .line 2084
    .line 2085
    ushr-long v14, v14, v28

    .line 2086
    .line 2087
    and-long v14, v14, v29

    .line 2088
    .line 2089
    shl-long v14, v14, v34

    .line 2090
    .line 2091
    or-long/2addr v11, v14

    .line 2092
    ushr-long v14, v8, v34

    .line 2093
    .line 2094
    and-long v14, v14, v18

    .line 2095
    .line 2096
    mul-long v14, v14, v22

    .line 2097
    .line 2098
    and-long v14, v14, v24

    .line 2099
    .line 2100
    mul-long v14, v14, v26

    .line 2101
    .line 2102
    ushr-long v14, v14, v28

    .line 2103
    .line 2104
    and-long v14, v14, v29

    .line 2105
    .line 2106
    shl-long v14, v14, v39

    .line 2107
    .line 2108
    or-long/2addr v11, v14

    .line 2109
    ushr-long v8, v8, v40

    .line 2110
    .line 2111
    and-long v8, v8, v18

    .line 2112
    .line 2113
    mul-long v8, v8, v22

    .line 2114
    .line 2115
    and-long v8, v8, v24

    .line 2116
    .line 2117
    mul-long v8, v8, v26

    .line 2118
    .line 2119
    ushr-long v8, v8, v28

    .line 2120
    .line 2121
    and-long v8, v8, v29

    .line 2122
    .line 2123
    shl-long v8, v8, v41

    .line 2124
    .line 2125
    add-long v46, v8, v11

    .line 2126
    .line 2127
    and-long v8, v6, v18

    .line 2128
    .line 2129
    mul-long v8, v8, v22

    .line 2130
    .line 2131
    and-long v8, v8, v24

    .line 2132
    .line 2133
    mul-long v8, v8, v26

    .line 2134
    .line 2135
    ushr-long v8, v8, v28

    .line 2136
    .line 2137
    and-long v8, v8, v29

    .line 2138
    .line 2139
    ushr-long v11, v6, v31

    .line 2140
    .line 2141
    and-long v11, v11, v18

    .line 2142
    .line 2143
    mul-long v11, v11, v22

    .line 2144
    .line 2145
    and-long v11, v11, v24

    .line 2146
    .line 2147
    mul-long v11, v11, v26

    .line 2148
    .line 2149
    ushr-long v11, v11, v28

    .line 2150
    .line 2151
    and-long v11, v11, v29

    .line 2152
    .line 2153
    shl-long v11, v11, v34

    .line 2154
    .line 2155
    add-long/2addr v11, v8

    .line 2156
    ushr-long v8, v6, v34

    .line 2157
    .line 2158
    and-long v8, v8, v18

    .line 2159
    .line 2160
    mul-long v8, v8, v22

    .line 2161
    .line 2162
    and-long v8, v8, v24

    .line 2163
    .line 2164
    mul-long v8, v8, v26

    .line 2165
    .line 2166
    ushr-long v8, v8, v28

    .line 2167
    .line 2168
    and-long v8, v8, v29

    .line 2169
    .line 2170
    shl-long v8, v8, v39

    .line 2171
    .line 2172
    add-long v44, v8, v11

    .line 2173
    .line 2174
    ushr-long v6, v6, v40

    .line 2175
    .line 2176
    and-long v6, v6, v18

    .line 2177
    .line 2178
    mul-long v6, v6, v22

    .line 2179
    .line 2180
    and-long v6, v6, v24

    .line 2181
    .line 2182
    mul-long v6, v6, v26

    .line 2183
    .line 2184
    ushr-long v6, v6, v28

    .line 2185
    .line 2186
    and-long v6, v6, v29

    .line 2187
    .line 2188
    shl-long v42, v6, v41

    .line 2189
    .line 2190
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v6

    .line 2194
    ushr-long v8, v6, v41

    .line 2195
    .line 2196
    and-long v8, v8, v70

    .line 2197
    .line 2198
    ushr-long v11, v8, v17

    .line 2199
    .line 2200
    ushr-long/2addr v8, v10

    .line 2201
    or-long/2addr v8, v11

    .line 2202
    and-long v8, v8, v52

    .line 2203
    .line 2204
    ushr-long v11, v8, v10

    .line 2205
    .line 2206
    or-long/2addr v8, v11

    .line 2207
    and-long v8, v8, v54

    .line 2208
    .line 2209
    ushr-long v11, v8, v13

    .line 2210
    .line 2211
    or-long/2addr v8, v11

    .line 2212
    and-long v8, v8, v56

    .line 2213
    .line 2214
    shl-long v8, v8, v40

    .line 2215
    .line 2216
    ushr-long v11, v6, v39

    .line 2217
    .line 2218
    and-long v11, v11, v70

    .line 2219
    .line 2220
    ushr-long v14, v11, v17

    .line 2221
    .line 2222
    ushr-long/2addr v11, v10

    .line 2223
    or-long/2addr v11, v14

    .line 2224
    and-long v11, v11, v52

    .line 2225
    .line 2226
    ushr-long v14, v11, v10

    .line 2227
    .line 2228
    or-long/2addr v11, v14

    .line 2229
    and-long v11, v11, v54

    .line 2230
    .line 2231
    ushr-long v14, v11, v13

    .line 2232
    .line 2233
    or-long/2addr v11, v14

    .line 2234
    and-long v11, v11, v56

    .line 2235
    .line 2236
    shl-long v11, v11, v34

    .line 2237
    .line 2238
    add-long/2addr v11, v8

    .line 2239
    ushr-long v8, v6, v34

    .line 2240
    .line 2241
    and-long v8, v8, v70

    .line 2242
    .line 2243
    ushr-long v14, v8, v17

    .line 2244
    .line 2245
    ushr-long/2addr v8, v10

    .line 2246
    or-long/2addr v8, v14

    .line 2247
    and-long v8, v8, v52

    .line 2248
    .line 2249
    ushr-long v14, v8, v10

    .line 2250
    .line 2251
    or-long/2addr v8, v14

    .line 2252
    and-long v8, v8, v54

    .line 2253
    .line 2254
    ushr-long v14, v8, v13

    .line 2255
    .line 2256
    or-long/2addr v8, v14

    .line 2257
    and-long v8, v8, v56

    .line 2258
    .line 2259
    shl-long v8, v8, v31

    .line 2260
    .line 2261
    add-long/2addr v8, v11

    .line 2262
    and-long v6, v6, v70

    .line 2263
    .line 2264
    ushr-long v11, v6, v17

    .line 2265
    .line 2266
    ushr-long/2addr v6, v10

    .line 2267
    or-long/2addr v6, v11

    .line 2268
    and-long v6, v6, v52

    .line 2269
    .line 2270
    ushr-long v10, v6, v10

    .line 2271
    .line 2272
    or-long/2addr v6, v10

    .line 2273
    and-long v6, v6, v54

    .line 2274
    .line 2275
    ushr-long v10, v6, v13

    .line 2276
    .line 2277
    or-long/2addr v6, v10

    .line 2278
    and-long v6, v6, v56

    .line 2279
    .line 2280
    or-long/2addr v6, v8

    .line 2281
    long-to-int v6, v6

    .line 2282
    const v7, -0x6c03c006

    .line 2283
    .line 2284
    .line 2285
    or-int/2addr v6, v7

    .line 2286
    const v7, -0x6e2be288

    .line 2287
    .line 2288
    .line 2289
    sub-int/2addr v6, v7

    .line 2290
    const v7, 0x6e2be2a4

    .line 2291
    .line 2292
    .line 2293
    xor-int/2addr v6, v7

    .line 2294
    const/16 v7, -0x6c

    .line 2295
    .line 2296
    aput-byte v7, v4, v6

    .line 2297
    .line 2298
    const/16 v6, 0x24

    .line 2299
    .line 2300
    const/16 v7, -0x52

    .line 2301
    .line 2302
    aput-byte v7, v4, v6

    .line 2303
    .line 2304
    invoke-static {v5, v4}, Lo/N70;->j([B[B)V

    .line 2305
    .line 2306
    .line 2307
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2308
    .line 2309
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-static {v3, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-direct {v1, v2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    throw v1
.end method

.method public final q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/N70;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lo/N70;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x3830e761

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    const v4, -0x6618001d

    .line 8
    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    iget-boolean v1, p0, Lo/N70;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :goto_1
    const v1, 0x4532379d

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    move v2, v0

    .line 23
    :goto_2
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    move v2, v3

    .line 26
    goto :goto_2

    .line 27
    :sswitch_3
    invoke-virtual {p0, v3}, Lo/N70;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, 0x5a832121

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x50669948

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    return v2

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x6618001d -> :sswitch_4
        -0x3830e761 -> :sswitch_3
        0x4532379d -> :sswitch_2
        0x50669948 -> :sswitch_1
        0x5a832121 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x6003e59b

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x6dc5d7a4

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_4

    .line 11
    .line 12
    const v5, 0x3cbf4c4c

    .line 13
    .line 14
    .line 15
    const v6, -0x3c9da0ef

    .line 16
    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v2, p0, Lo/N70;->a:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v2, v4, :cond_3

    .line 34
    .line 35
    :goto_2
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v3
.end method

.method public final u()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x78e77115

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, 0x14c33030

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo/N70;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x68c5efc0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    iget-boolean v1, p0, Lo/N70;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, -0x3e8182d0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    const v1, -0x1f28805f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    return v2

    .line 38
    :sswitch_3
    move v2, v0

    .line 39
    :goto_2
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    iget v1, p0, Lo/N70;->a:I

    .line 42
    .line 43
    not-int v2, v1

    .line 44
    const v4, -0x7ade579d

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v4

    .line 48
    const v4, 0x98a0cc2

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    const v4, 0x88a0480

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v4

    .line 56
    const v4, 0x601020

    .line 57
    .line 58
    .line 59
    or-int/2addr v1, v4

    .line 60
    add-int/2addr v2, v1

    .line 61
    const v1, 0x9ea1ce3

    .line 62
    .line 63
    .line 64
    sub-int v4, v1, v2

    .line 65
    .line 66
    not-int v2, v2

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-static {v1, v4}, Lo/A20;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x3e8182d0 -> :sswitch_4
        -0x1f28805f -> :sswitch_3
        0x14c33030 -> :sswitch_2
        0x68c5efc0 -> :sswitch_1
        0x78e77115 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x6b2ee99

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, 0x4d407ce6

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    return v2

    .line 17
    :sswitch_2
    iget-boolean v1, p0, Lo/N70;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_2
    const v1, 0x6a36d430

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_4
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/N70;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x40a71bb6

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x4044226a

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x6b2ee99 -> :sswitch_4
        0x4044226a -> :sswitch_3
        0x40a71bb6 -> :sswitch_2
        0x4d407ce6 -> :sswitch_1
        0x6a36d430 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/N70;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
