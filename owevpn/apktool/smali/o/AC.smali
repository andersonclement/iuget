.class public final Lo/AC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/gR;


# direct methods
.method public constructor <init>(Lo/gR;)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xca2381

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x2d

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    and-long v8, v4, v6

    .line 15
    .line 16
    const-wide v10, 0x101010101010101L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long/2addr v8, v10

    .line 22
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v12

    .line 28
    const-wide v14, 0x102040810204081L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v8, v14

    .line 34
    const/16 v16, 0x31

    .line 35
    .line 36
    ushr-long v8, v8, v16

    .line 37
    .line 38
    const-wide/16 v17, 0x5555

    .line 39
    .line 40
    and-long v8, v8, v17

    .line 41
    .line 42
    const/16 v19, 0x8

    .line 43
    .line 44
    ushr-long v20, v4, v19

    .line 45
    .line 46
    and-long v20, v20, v6

    .line 47
    .line 48
    mul-long v20, v20, v10

    .line 49
    .line 50
    and-long v20, v20, v12

    .line 51
    .line 52
    mul-long v20, v20, v14

    .line 53
    .line 54
    ushr-long v20, v20, v16

    .line 55
    .line 56
    and-long v20, v20, v17

    .line 57
    .line 58
    const/16 v22, 0x10

    .line 59
    .line 60
    shl-long v20, v20, v22

    .line 61
    .line 62
    or-long v23, v20, v8

    .line 63
    .line 64
    ushr-long v25, v4, v22

    .line 65
    .line 66
    and-long v25, v25, v6

    .line 67
    .line 68
    mul-long v25, v25, v10

    .line 69
    .line 70
    and-long v25, v25, v12

    .line 71
    .line 72
    mul-long v25, v25, v14

    .line 73
    .line 74
    ushr-long v25, v25, v16

    .line 75
    .line 76
    and-long v25, v25, v17

    .line 77
    .line 78
    const/16 v27, 0x20

    .line 79
    .line 80
    shl-long v25, v25, v27

    .line 81
    .line 82
    add-long v23, v25, v23

    .line 83
    .line 84
    const/16 v28, 0x18

    .line 85
    .line 86
    ushr-long v4, v4, v28

    .line 87
    .line 88
    and-long/2addr v4, v6

    .line 89
    mul-long/2addr v4, v10

    .line 90
    and-long/2addr v4, v12

    .line 91
    mul-long/2addr v4, v14

    .line 92
    ushr-long v4, v4, v16

    .line 93
    .line 94
    and-long v4, v4, v17

    .line 95
    .line 96
    const/16 v29, 0x30

    .line 97
    .line 98
    shl-long v4, v4, v29

    .line 99
    .line 100
    or-long v23, v4, v23

    .line 101
    .line 102
    and-long v30, v2, v6

    .line 103
    .line 104
    mul-long v30, v30, v10

    .line 105
    .line 106
    and-long v30, v30, v12

    .line 107
    .line 108
    mul-long v30, v30, v14

    .line 109
    .line 110
    ushr-long v30, v30, v16

    .line 111
    .line 112
    and-long v30, v30, v17

    .line 113
    .line 114
    ushr-long v32, v2, v19

    .line 115
    .line 116
    and-long v32, v32, v6

    .line 117
    .line 118
    mul-long v32, v32, v10

    .line 119
    .line 120
    and-long v32, v32, v12

    .line 121
    .line 122
    mul-long v32, v32, v14

    .line 123
    .line 124
    ushr-long v32, v32, v16

    .line 125
    .line 126
    and-long v32, v32, v17

    .line 127
    .line 128
    shl-long v32, v32, v22

    .line 129
    .line 130
    or-long v30, v32, v30

    .line 131
    .line 132
    ushr-long v32, v2, v22

    .line 133
    .line 134
    and-long v32, v32, v6

    .line 135
    .line 136
    mul-long v32, v32, v10

    .line 137
    .line 138
    and-long v32, v32, v12

    .line 139
    .line 140
    mul-long v32, v32, v14

    .line 141
    .line 142
    ushr-long v32, v32, v16

    .line 143
    .line 144
    and-long v32, v32, v17

    .line 145
    .line 146
    shl-long v32, v32, v27

    .line 147
    .line 148
    or-long v30, v32, v30

    .line 149
    .line 150
    ushr-long v2, v2, v28

    .line 151
    .line 152
    and-long/2addr v2, v6

    .line 153
    mul-long/2addr v2, v10

    .line 154
    and-long/2addr v2, v12

    .line 155
    mul-long/2addr v2, v14

    .line 156
    ushr-long v2, v2, v16

    .line 157
    .line 158
    and-long v2, v2, v17

    .line 159
    .line 160
    shl-long v2, v2, v29

    .line 161
    .line 162
    add-long v2, v2, v30

    .line 163
    .line 164
    add-long v2, v2, v23

    .line 165
    .line 166
    ushr-long v23, v2, v29

    .line 167
    .line 168
    const-wide/32 v30, 0xaaaa

    .line 169
    .line 170
    .line 171
    and-long v23, v23, v30

    .line 172
    .line 173
    move-wide/from16 v32, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    ushr-long v34, v23, v6

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    ushr-long v23, v23, v7

    .line 180
    .line 181
    or-long v23, v23, v34

    .line 182
    .line 183
    const-wide/32 v34, 0x33333333

    .line 184
    .line 185
    .line 186
    and-long v23, v23, v34

    .line 187
    .line 188
    ushr-long v36, v23, v7

    .line 189
    .line 190
    or-long v23, v36, v23

    .line 191
    .line 192
    const-wide/32 v36, 0xf0f0f0f

    .line 193
    .line 194
    .line 195
    and-long v23, v23, v36

    .line 196
    .line 197
    const/16 v38, 0x4

    .line 198
    .line 199
    ushr-long v39, v23, v38

    .line 200
    .line 201
    or-long v23, v39, v23

    .line 202
    .line 203
    const-wide/32 v39, 0xff00ff

    .line 204
    .line 205
    .line 206
    and-long v23, v23, v39

    .line 207
    .line 208
    shl-long v23, v23, v28

    .line 209
    .line 210
    ushr-long v41, v2, v27

    .line 211
    .line 212
    and-long v41, v41, v30

    .line 213
    .line 214
    ushr-long v43, v41, v6

    .line 215
    .line 216
    ushr-long v41, v41, v7

    .line 217
    .line 218
    or-long v41, v41, v43

    .line 219
    .line 220
    and-long v41, v41, v34

    .line 221
    .line 222
    ushr-long v43, v41, v7

    .line 223
    .line 224
    or-long v41, v43, v41

    .line 225
    .line 226
    and-long v41, v41, v36

    .line 227
    .line 228
    ushr-long v43, v41, v38

    .line 229
    .line 230
    or-long v41, v43, v41

    .line 231
    .line 232
    and-long v41, v41, v39

    .line 233
    .line 234
    shl-long v41, v41, v22

    .line 235
    .line 236
    or-long v23, v41, v23

    .line 237
    .line 238
    ushr-long v41, v2, v22

    .line 239
    .line 240
    and-long v41, v41, v30

    .line 241
    .line 242
    ushr-long v43, v41, v6

    .line 243
    .line 244
    ushr-long v41, v41, v7

    .line 245
    .line 246
    or-long v41, v41, v43

    .line 247
    .line 248
    and-long v41, v41, v34

    .line 249
    .line 250
    ushr-long v43, v41, v7

    .line 251
    .line 252
    or-long v41, v43, v41

    .line 253
    .line 254
    and-long v41, v41, v36

    .line 255
    .line 256
    ushr-long v43, v41, v38

    .line 257
    .line 258
    or-long v41, v43, v41

    .line 259
    .line 260
    and-long v41, v41, v39

    .line 261
    .line 262
    shl-long v41, v41, v19

    .line 263
    .line 264
    or-long v23, v41, v23

    .line 265
    .line 266
    and-long v2, v2, v30

    .line 267
    .line 268
    ushr-long v41, v2, v6

    .line 269
    .line 270
    ushr-long/2addr v2, v7

    .line 271
    or-long v2, v2, v41

    .line 272
    .line 273
    and-long v2, v2, v34

    .line 274
    .line 275
    ushr-long v41, v2, v7

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
    const v3, -0x7f7dddff

    .line 291
    .line 292
    .line 293
    or-int/2addr v2, v3

    .line 294
    const v3, 0x44588590

    .line 295
    .line 296
    .line 297
    add-int/2addr v2, v3

    .line 298
    const v3, -0x3b255868

    .line 299
    .line 300
    .line 301
    xor-int/2addr v2, v3

    .line 302
    new-array v3, v2, [B

    .line 303
    .line 304
    const/16 v23, -0x52

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    aput-byte v23, v3, v24

    .line 309
    .line 310
    const/16 v23, -0x74

    .line 311
    .line 312
    aput-byte v23, v3, v6

    .line 313
    .line 314
    const/16 v23, 0x74

    .line 315
    .line 316
    aput-byte v23, v3, v7

    .line 317
    .line 318
    const/16 v23, 0x1b

    .line 319
    .line 320
    const/16 v41, 0x3

    .line 321
    .line 322
    aput-byte v23, v3, v41

    .line 323
    .line 324
    const/16 v23, 0x57

    .line 325
    .line 326
    aput-byte v23, v3, v38

    .line 327
    .line 328
    const/16 v23, 0x4f

    .line 329
    .line 330
    const/16 v42, 0x5

    .line 331
    .line 332
    aput-byte v23, v3, v42

    .line 333
    .line 334
    const/16 v23, -0x13

    .line 335
    .line 336
    const/16 v43, 0x6

    .line 337
    .line 338
    aput-byte v23, v3, v43

    .line 339
    .line 340
    const/16 v23, -0x5b

    .line 341
    .line 342
    const/16 v44, 0x7

    .line 343
    .line 344
    aput-byte v23, v3, v44

    .line 345
    .line 346
    move-wide/from16 v45, v10

    .line 347
    .line 348
    const v10, 0x46228902

    .line 349
    .line 350
    .line 351
    int-to-long v10, v10

    .line 352
    add-long v20, v20, v8

    .line 353
    .line 354
    or-long v8, v25, v20

    .line 355
    .line 356
    or-long/2addr v4, v8

    .line 357
    and-long v8, v10, v32

    .line 358
    .line 359
    mul-long v8, v8, v45

    .line 360
    .line 361
    and-long/2addr v8, v12

    .line 362
    mul-long/2addr v8, v14

    .line 363
    ushr-long v8, v8, v16

    .line 364
    .line 365
    and-long v8, v8, v17

    .line 366
    .line 367
    ushr-long v20, v10, v19

    .line 368
    .line 369
    and-long v20, v20, v32

    .line 370
    .line 371
    mul-long v20, v20, v45

    .line 372
    .line 373
    and-long v20, v20, v12

    .line 374
    .line 375
    mul-long v20, v20, v14

    .line 376
    .line 377
    ushr-long v20, v20, v16

    .line 378
    .line 379
    and-long v20, v20, v17

    .line 380
    .line 381
    shl-long v20, v20, v22

    .line 382
    .line 383
    or-long v8, v20, v8

    .line 384
    .line 385
    ushr-long v20, v10, v22

    .line 386
    .line 387
    and-long v20, v20, v32

    .line 388
    .line 389
    mul-long v20, v20, v45

    .line 390
    .line 391
    and-long v20, v20, v12

    .line 392
    .line 393
    mul-long v20, v20, v14

    .line 394
    .line 395
    ushr-long v20, v20, v16

    .line 396
    .line 397
    and-long v20, v20, v17

    .line 398
    .line 399
    shl-long v20, v20, v27

    .line 400
    .line 401
    add-long v20, v20, v8

    .line 402
    .line 403
    ushr-long v8, v10, v28

    .line 404
    .line 405
    and-long v8, v8, v32

    .line 406
    .line 407
    mul-long v8, v8, v45

    .line 408
    .line 409
    and-long/2addr v8, v12

    .line 410
    mul-long/2addr v8, v14

    .line 411
    ushr-long v8, v8, v16

    .line 412
    .line 413
    and-long v8, v8, v17

    .line 414
    .line 415
    shl-long v8, v8, v29

    .line 416
    .line 417
    add-long v8, v8, v20

    .line 418
    .line 419
    add-long/2addr v8, v4

    .line 420
    ushr-long v4, v8, v29

    .line 421
    .line 422
    and-long v4, v4, v30

    .line 423
    .line 424
    ushr-long v10, v4, v6

    .line 425
    .line 426
    ushr-long/2addr v4, v7

    .line 427
    or-long/2addr v4, v10

    .line 428
    and-long v4, v4, v34

    .line 429
    .line 430
    ushr-long v10, v4, v7

    .line 431
    .line 432
    or-long/2addr v4, v10

    .line 433
    and-long v4, v4, v36

    .line 434
    .line 435
    ushr-long v10, v4, v38

    .line 436
    .line 437
    or-long/2addr v4, v10

    .line 438
    and-long v4, v4, v39

    .line 439
    .line 440
    shl-long v4, v4, v28

    .line 441
    .line 442
    ushr-long v10, v8, v27

    .line 443
    .line 444
    and-long v10, v10, v30

    .line 445
    .line 446
    ushr-long v12, v10, v6

    .line 447
    .line 448
    ushr-long/2addr v10, v7

    .line 449
    or-long/2addr v10, v12

    .line 450
    and-long v10, v10, v34

    .line 451
    .line 452
    ushr-long v12, v10, v7

    .line 453
    .line 454
    or-long/2addr v10, v12

    .line 455
    and-long v10, v10, v36

    .line 456
    .line 457
    ushr-long v12, v10, v38

    .line 458
    .line 459
    or-long/2addr v10, v12

    .line 460
    and-long v10, v10, v39

    .line 461
    .line 462
    shl-long v10, v10, v22

    .line 463
    .line 464
    add-long/2addr v10, v4

    .line 465
    ushr-long v4, v8, v22

    .line 466
    .line 467
    and-long v4, v4, v30

    .line 468
    .line 469
    ushr-long v12, v4, v6

    .line 470
    .line 471
    ushr-long/2addr v4, v7

    .line 472
    or-long/2addr v4, v12

    .line 473
    and-long v4, v4, v34

    .line 474
    .line 475
    ushr-long v12, v4, v7

    .line 476
    .line 477
    or-long/2addr v4, v12

    .line 478
    and-long v4, v4, v36

    .line 479
    .line 480
    ushr-long v12, v4, v38

    .line 481
    .line 482
    or-long/2addr v4, v12

    .line 483
    and-long v4, v4, v39

    .line 484
    .line 485
    shl-long v4, v4, v19

    .line 486
    .line 487
    or-long/2addr v4, v10

    .line 488
    and-long v8, v8, v30

    .line 489
    .line 490
    ushr-long v10, v8, v6

    .line 491
    .line 492
    ushr-long/2addr v8, v7

    .line 493
    or-long/2addr v8, v10

    .line 494
    and-long v8, v8, v34

    .line 495
    .line 496
    ushr-long v10, v8, v7

    .line 497
    .line 498
    or-long/2addr v8, v10

    .line 499
    and-long v8, v8, v36

    .line 500
    .line 501
    ushr-long v10, v8, v38

    .line 502
    .line 503
    or-long/2addr v8, v10

    .line 504
    and-long v8, v8, v39

    .line 505
    .line 506
    or-long/2addr v4, v8

    .line 507
    long-to-int v4, v4

    .line 508
    const v5, 0x4082003

    .line 509
    .line 510
    .line 511
    or-int/2addr v4, v5

    .line 512
    const v5, 0x6222c984

    .line 513
    .line 514
    .line 515
    add-int/2addr v4, v5

    .line 516
    const v5, -0x662ae9de

    .line 517
    .line 518
    .line 519
    xor-int/2addr v4, v5

    .line 520
    aput-byte v4, v3, v19

    .line 521
    .line 522
    const/16 v4, 0x9

    .line 523
    .line 524
    new-array v4, v4, [B

    .line 525
    .line 526
    const/16 v5, 0x21

    .line 527
    .line 528
    aput-byte v5, v4, v24

    .line 529
    .line 530
    const/16 v5, 0x19

    .line 531
    .line 532
    aput-byte v5, v4, v6

    .line 533
    .line 534
    const/16 v5, -0x79

    .line 535
    .line 536
    aput-byte v5, v4, v7

    .line 537
    .line 538
    const/16 v5, 0x13

    .line 539
    .line 540
    aput-byte v5, v4, v41

    .line 541
    .line 542
    const/16 v5, -0x58

    .line 543
    .line 544
    aput-byte v5, v4, v38

    .line 545
    .line 546
    const/16 v5, 0x5f

    .line 547
    .line 548
    aput-byte v5, v4, v42

    .line 549
    .line 550
    aput-byte v29, v4, v43

    .line 551
    .line 552
    const/16 v5, 0x78

    .line 553
    .line 554
    aput-byte v5, v4, v44

    .line 555
    .line 556
    const/16 v5, -0x40

    .line 557
    .line 558
    aput-byte v5, v4, v19

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const v8, -0x3bcb3ea8

    .line 562
    .line 563
    .line 564
    move v9, v8

    .line 565
    move/from16 v10, v24

    .line 566
    .line 567
    move v11, v10

    .line 568
    move v12, v11

    .line 569
    move-object v8, v5

    .line 570
    :goto_0
    not-int v13, v9

    .line 571
    const/high16 v14, 0x1000000

    .line 572
    .line 573
    and-int/2addr v13, v14

    .line 574
    const v15, -0x1000001

    .line 575
    .line 576
    .line 577
    and-int v16, v9, v15

    .line 578
    .line 579
    mul-int v16, v16, v13

    .line 580
    .line 581
    or-int v13, v9, v14

    .line 582
    .line 583
    and-int v17, v9, v14

    .line 584
    .line 585
    mul-int v17, v17, v13

    .line 586
    .line 587
    add-int v17, v17, v16

    .line 588
    .line 589
    ushr-int/lit8 v9, v9, 0x8

    .line 590
    .line 591
    const v13, -0x414c7c14

    .line 592
    .line 593
    .line 594
    and-int v16, v9, v13

    .line 595
    .line 596
    or-int v16, v16, v17

    .line 597
    .line 598
    not-int v9, v9

    .line 599
    or-int/2addr v9, v13

    .line 600
    or-int v9, v9, v17

    .line 601
    .line 602
    sub-int v9, v9, v16

    .line 603
    .line 604
    not-int v9, v9

    .line 605
    const v13, -0x7c01803

    .line 606
    .line 607
    .line 608
    sub-int/2addr v13, v9

    .line 609
    and-int/2addr v9, v7

    .line 610
    or-int/2addr v9, v13

    .line 611
    const v13, -0x45d01202

    .line 612
    .line 613
    .line 614
    sub-int/2addr v13, v9

    .line 615
    or-int/lit8 v9, v13, 0x1

    .line 616
    .line 617
    mul-int/2addr v9, v7

    .line 618
    not-int v13, v13

    .line 619
    add-int/2addr v13, v9

    .line 620
    const v9, -0x4227771c

    .line 621
    .line 622
    .line 623
    xor-int/2addr v9, v13

    .line 624
    const v16, -0x5a53ed10

    .line 625
    .line 626
    .line 627
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 628
    .line 629
    const v20, -0x488354f0

    .line 630
    .line 631
    .line 632
    const v21, 0x37c72f10

    .line 633
    .line 634
    .line 635
    sparse-switch v9, :sswitch_data_0

    .line 636
    .line 637
    .line 638
    move/from16 v9, v21

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :sswitch_0
    array-length v9, v8

    .line 642
    rsub-int/lit8 v10, v11, 0x0

    .line 643
    .line 644
    rsub-int/lit8 v13, v10, 0x0

    .line 645
    .line 646
    or-int v14, v13, v9

    .line 647
    .line 648
    xor-int/2addr v9, v13

    .line 649
    xor-int/2addr v9, v14

    .line 650
    mul-int/lit8 v15, v13, 0x2

    .line 651
    .line 652
    move/from16 v22, v6

    .line 653
    .line 654
    array-length v6, v8

    .line 655
    move/from16 v23, v7

    .line 656
    .line 657
    not-int v7, v6

    .line 658
    and-int/2addr v7, v13

    .line 659
    mul-int/lit8 v7, v7, 0x2

    .line 660
    .line 661
    xor-int/2addr v6, v13

    .line 662
    sub-int/2addr v6, v7

    .line 663
    aget-byte v6, v8, v6

    .line 664
    .line 665
    array-length v7, v8

    .line 666
    xor-int v13, v7, v10

    .line 667
    .line 668
    or-int/2addr v7, v10

    .line 669
    mul-int/lit8 v7, v7, 0x2

    .line 670
    .line 671
    sub-int/2addr v7, v13

    .line 672
    aget-byte v7, v5, v7

    .line 673
    .line 674
    move/from16 v10, v23

    .line 675
    .line 676
    int-to-byte v13, v10

    .line 677
    or-int/lit8 v10, v7, 0x1

    .line 678
    .line 679
    int-to-byte v10, v10

    .line 680
    mul-int/2addr v13, v10

    .line 681
    sub-int/2addr v14, v15

    .line 682
    add-int/2addr v14, v9

    .line 683
    not-int v7, v7

    .line 684
    int-to-byte v7, v7

    .line 685
    int-to-byte v9, v13

    .line 686
    add-int/2addr v7, v9

    .line 687
    xor-int/2addr v6, v7

    .line 688
    xor-int/lit8 v6, v6, 0x1

    .line 689
    .line 690
    int-to-byte v6, v6

    .line 691
    aput-byte v6, v8, v14

    .line 692
    .line 693
    mul-int/lit8 v6, v11, 0x2

    .line 694
    .line 695
    not-int v7, v11

    .line 696
    add-int v10, v7, v6

    .line 697
    .line 698
    int-to-long v6, v11

    .line 699
    const/4 v9, 0x2

    .line 700
    int-to-long v13, v9

    .line 701
    cmp-long v6, v6, v13

    .line 702
    .line 703
    ushr-int/lit8 v6, v6, 0x1f

    .line 704
    .line 705
    and-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    if-eqz v6, :cond_0

    .line 708
    .line 709
    move/from16 v9, v20

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_0
    move/from16 v9, v21

    .line 713
    .line 714
    :goto_1
    if-eqz v6, :cond_1

    .line 715
    .line 716
    move/from16 v6, v22

    .line 717
    .line 718
    :goto_2
    const/4 v7, 0x2

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1
    move-object/from16 v6, p0

    .line 722
    .line 723
    move-object v9, v1

    .line 724
    goto :goto_5

    .line 725
    :sswitch_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 726
    .line 727
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v6, p0

    .line 741
    .line 742
    iput-object v0, v6, Lo/AC;->a:Lo/gR;

    .line 743
    .line 744
    return-void

    .line 745
    :sswitch_2
    move/from16 v22, v6

    .line 746
    .line 747
    move-object/from16 v6, p0

    .line 748
    .line 749
    array-length v7, v8

    .line 750
    rem-int/lit8 v10, v7, 0x4

    .line 751
    .line 752
    int-to-long v13, v10

    .line 753
    move-object v9, v1

    .line 754
    move/from16 v7, v22

    .line 755
    .line 756
    int-to-long v0, v7

    .line 757
    cmp-long v0, v13, v0

    .line 758
    .line 759
    ushr-int/lit8 v0, v0, 0x1f

    .line 760
    .line 761
    and-int/2addr v0, v7

    .line 762
    if-eqz v0, :cond_2

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_2
    move/from16 v20, v21

    .line 766
    .line 767
    :goto_3
    if-eqz v0, :cond_3

    .line 768
    .line 769
    move-object/from16 v0, p1

    .line 770
    .line 771
    move-object v1, v9

    .line 772
    move/from16 v9, v20

    .line 773
    .line 774
    :goto_4
    const/4 v6, 0x1

    .line 775
    goto :goto_2

    .line 776
    :cond_3
    :goto_5
    const v0, -0x3f104192

    .line 777
    .line 778
    .line 779
    move-object v1, v9

    .line 780
    const/4 v6, 0x1

    .line 781
    const/4 v7, 0x2

    .line 782
    :goto_6
    move v9, v0

    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_3
    move-object/from16 v6, p0

    .line 788
    .line 789
    move-object v9, v1

    .line 790
    or-int/lit8 v0, v12, -0x4

    .line 791
    .line 792
    add-int/lit8 v1, v12, -0x1

    .line 793
    .line 794
    sub-int/2addr v1, v0

    .line 795
    aget-byte v0, v5, v1

    .line 796
    .line 797
    int-to-byte v0, v0

    .line 798
    not-int v7, v0

    .line 799
    and-int/2addr v7, v14

    .line 800
    and-int v20, v0, v15

    .line 801
    .line 802
    mul-int v20, v20, v7

    .line 803
    .line 804
    or-int v7, v0, v14

    .line 805
    .line 806
    and-int/2addr v0, v14

    .line 807
    mul-int/2addr v0, v7

    .line 808
    add-int v0, v0, v20

    .line 809
    .line 810
    and-int/lit8 v7, v12, 0x2

    .line 811
    .line 812
    add-int/lit8 v20, v12, 0x2

    .line 813
    .line 814
    sub-int v7, v20, v7

    .line 815
    .line 816
    aget-byte v13, v5, v7

    .line 817
    .line 818
    and-int/lit16 v13, v13, 0xff

    .line 819
    .line 820
    move/from16 v26, v14

    .line 821
    .line 822
    not-int v14, v13

    .line 823
    const/high16 v27, 0x10000

    .line 824
    .line 825
    and-int v14, v14, v27

    .line 826
    .line 827
    mul-int/2addr v13, v14

    .line 828
    rsub-int/lit8 v14, v13, -0x1

    .line 829
    .line 830
    rsub-int/lit8 v29, v0, -0x1

    .line 831
    .line 832
    or-int v14, v14, v29

    .line 833
    .line 834
    move/from16 v29, v15

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    invoke-static {v13, v0, v15, v14}, Lo/U60;->c(IIII)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    rsub-int/lit8 v13, v12, -0x1

    .line 842
    .line 843
    or-int/lit8 v13, v13, -0x2

    .line 844
    .line 845
    add-int v20, v20, v13

    .line 846
    .line 847
    aget-byte v13, v5, v20

    .line 848
    .line 849
    and-int/lit16 v13, v13, 0xff

    .line 850
    .line 851
    not-int v14, v13

    .line 852
    and-int/lit16 v14, v14, 0x100

    .line 853
    .line 854
    mul-int/2addr v13, v14

    .line 855
    not-int v0, v0

    .line 856
    or-int/2addr v0, v13

    .line 857
    const/16 v22, 0x1

    .line 858
    .line 859
    add-int/lit8 v13, v13, -0x1

    .line 860
    .line 861
    sub-int/2addr v13, v0

    .line 862
    aget-byte v0, v5, v12

    .line 863
    .line 864
    and-int/lit16 v0, v0, 0xff

    .line 865
    .line 866
    const v14, -0x2d05599c

    .line 867
    .line 868
    .line 869
    and-int v15, v13, v14

    .line 870
    .line 871
    or-int/2addr v15, v0

    .line 872
    not-int v13, v13

    .line 873
    or-int/2addr v13, v14

    .line 874
    or-int/2addr v0, v13

    .line 875
    sub-int/2addr v0, v15

    .line 876
    not-int v0, v0

    .line 877
    aget-byte v13, v8, v1

    .line 878
    .line 879
    int-to-byte v13, v13

    .line 880
    not-int v14, v13

    .line 881
    and-int v14, v14, v26

    .line 882
    .line 883
    and-int v15, v13, v29

    .line 884
    .line 885
    mul-int/2addr v15, v14

    .line 886
    or-int v14, v13, v26

    .line 887
    .line 888
    and-int v13, v13, v26

    .line 889
    .line 890
    mul-int/2addr v13, v14

    .line 891
    add-int/2addr v13, v15

    .line 892
    aget-byte v14, v8, v7

    .line 893
    .line 894
    and-int/lit16 v14, v14, 0xff

    .line 895
    .line 896
    not-int v15, v14

    .line 897
    and-int v15, v15, v27

    .line 898
    .line 899
    mul-int/2addr v14, v15

    .line 900
    aget-byte v15, v8, v20

    .line 901
    .line 902
    and-int/lit16 v15, v15, 0xff

    .line 903
    .line 904
    move/from16 v26, v1

    .line 905
    .line 906
    not-int v1, v15

    .line 907
    and-int/lit16 v1, v1, 0x100

    .line 908
    .line 909
    mul-int/2addr v15, v1

    .line 910
    aget-byte v1, v8, v12

    .line 911
    .line 912
    and-int/lit16 v1, v1, 0xff

    .line 913
    .line 914
    move-object/from16 v29, v3

    .line 915
    .line 916
    move-object/from16 v27, v4

    .line 917
    .line 918
    int-to-double v3, v0

    .line 919
    cmpg-double v3, v3, v17

    .line 920
    .line 921
    ushr-int/lit8 v3, v3, 0x1f

    .line 922
    .line 923
    shl-int/2addr v0, v3

    .line 924
    const v3, 0x76384971

    .line 925
    .line 926
    .line 927
    sub-int/2addr v3, v13

    .line 928
    const/16 v23, 0x2

    .line 929
    .line 930
    and-int/lit8 v4, v13, 0x2

    .line 931
    .line 932
    or-int/2addr v3, v4

    .line 933
    const v4, -0x2755c8eb

    .line 934
    .line 935
    .line 936
    sub-int/2addr v4, v3

    .line 937
    or-int v3, v4, v14

    .line 938
    .line 939
    mul-int/lit8 v3, v3, 0x2

    .line 940
    .line 941
    not-int v13, v14

    .line 942
    xor-int/2addr v4, v13

    .line 943
    add-int/2addr v4, v3

    .line 944
    const/16 v22, 0x1

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    and-int v3, v4, v1

    .line 949
    .line 950
    mul-int/lit8 v3, v3, 0x2

    .line 951
    .line 952
    xor-int/2addr v1, v4

    .line 953
    add-int/2addr v1, v3

    .line 954
    const v3, -0x7db67bc5

    .line 955
    .line 956
    .line 957
    or-int v4, v15, v3

    .line 958
    .line 959
    and-int/2addr v4, v1

    .line 960
    not-int v13, v15

    .line 961
    and-int/2addr v3, v13

    .line 962
    and-int/2addr v3, v1

    .line 963
    or-int/2addr v1, v15

    .line 964
    sub-int/2addr v1, v3

    .line 965
    add-int/2addr v1, v4

    .line 966
    or-int v3, v0, v1

    .line 967
    .line 968
    invoke-static {v3, v0, v1}, Lo/Yv;->d(III)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    int-to-byte v1, v0

    .line 973
    aput-byte v1, v8, v12

    .line 974
    .line 975
    ushr-int/lit8 v1, v0, 0x8

    .line 976
    .line 977
    int-to-byte v1, v1

    .line 978
    aput-byte v1, v8, v20

    .line 979
    .line 980
    ushr-int/lit8 v1, v0, 0x10

    .line 981
    .line 982
    int-to-byte v1, v1

    .line 983
    aput-byte v1, v8, v7

    .line 984
    .line 985
    ushr-int/lit8 v0, v0, 0x18

    .line 986
    .line 987
    int-to-byte v0, v0

    .line 988
    aput-byte v0, v8, v26

    .line 989
    .line 990
    and-int/lit8 v0, v12, 0x4

    .line 991
    .line 992
    const/16 v23, 0x2

    .line 993
    .line 994
    mul-int/lit8 v0, v0, 0x2

    .line 995
    .line 996
    xor-int/lit8 v1, v12, 0x4

    .line 997
    .line 998
    add-int v12, v1, v0

    .line 999
    .line 1000
    array-length v0, v8

    .line 1001
    array-length v1, v8

    .line 1002
    rem-int/lit8 v1, v1, 0x4

    .line 1003
    .line 1004
    rsub-int/lit8 v1, v1, 0x0

    .line 1005
    .line 1006
    xor-int v3, v0, v1

    .line 1007
    .line 1008
    int-to-long v13, v12

    .line 1009
    or-int/2addr v0, v1

    .line 1010
    mul-int/lit8 v0, v0, 0x2

    .line 1011
    .line 1012
    sub-int/2addr v0, v3

    .line 1013
    int-to-long v0, v0

    .line 1014
    cmp-long v0, v13, v0

    .line 1015
    .line 1016
    ushr-int/lit8 v0, v0, 0x1f

    .line 1017
    .line 1018
    const/16 v22, 0x1

    .line 1019
    .line 1020
    and-int/lit8 v0, v0, 0x1

    .line 1021
    .line 1022
    if-eqz v0, :cond_4

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_4
    move/from16 v16, v21

    .line 1026
    .line 1027
    :goto_7
    if-eqz v0, :cond_5

    .line 1028
    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    move-object v1, v9

    .line 1032
    move/from16 v9, v16

    .line 1033
    .line 1034
    move-object/from16 v4, v27

    .line 1035
    .line 1036
    move-object/from16 v3, v29

    .line 1037
    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :cond_5
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    move-object v1, v9

    .line 1043
    move-object/from16 v4, v27

    .line 1044
    .line 1045
    move-object/from16 v3, v29

    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    const/4 v7, 0x2

    .line 1049
    const v9, -0xa08bda

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :sswitch_4
    move-object/from16 v6, p0

    .line 1055
    .line 1056
    move-object v9, v1

    .line 1057
    move-object/from16 v29, v3

    .line 1058
    .line 1059
    move-object/from16 v27, v4

    .line 1060
    .line 1061
    array-length v0, v8

    .line 1062
    rsub-int/lit8 v1, v11, 0x0

    .line 1063
    .line 1064
    xor-int v3, v0, v1

    .line 1065
    .line 1066
    or-int/2addr v0, v1

    .line 1067
    const/16 v23, 0x2

    .line 1068
    .line 1069
    mul-int/lit8 v0, v0, 0x2

    .line 1070
    .line 1071
    sub-int/2addr v0, v3

    .line 1072
    aget-byte v3, v5, v0

    .line 1073
    .line 1074
    array-length v4, v8

    .line 1075
    const v7, 0x45569591

    .line 1076
    .line 1077
    .line 1078
    or-int v13, v1, v7

    .line 1079
    .line 1080
    and-int/2addr v13, v4

    .line 1081
    not-int v14, v1

    .line 1082
    and-int/2addr v7, v14

    .line 1083
    and-int/2addr v7, v4

    .line 1084
    or-int/2addr v1, v4

    .line 1085
    sub-int/2addr v1, v7

    .line 1086
    add-int/2addr v1, v13

    .line 1087
    aget-byte v1, v5, v1

    .line 1088
    .line 1089
    const/4 v4, 0x2

    .line 1090
    int-to-byte v7, v4

    .line 1091
    or-int v4, v1, v3

    .line 1092
    .line 1093
    int-to-byte v4, v4

    .line 1094
    mul-int/2addr v7, v4

    .line 1095
    not-int v3, v3

    .line 1096
    xor-int/2addr v1, v3

    .line 1097
    int-to-byte v1, v1

    .line 1098
    int-to-byte v3, v7

    .line 1099
    add-int/2addr v1, v3

    .line 1100
    int-to-byte v1, v1

    .line 1101
    const/4 v15, 0x1

    .line 1102
    int-to-byte v3, v15

    .line 1103
    add-int/2addr v1, v3

    .line 1104
    int-to-byte v1, v1

    .line 1105
    aput-byte v1, v5, v0

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    move-object v1, v9

    .line 1110
    move v6, v15

    .line 1111
    move/from16 v9, v21

    .line 1112
    .line 1113
    move-object/from16 v4, v27

    .line 1114
    .line 1115
    move-object/from16 v3, v29

    .line 1116
    .line 1117
    goto/16 :goto_2

    .line 1118
    .line 1119
    :sswitch_5
    move-object v9, v1

    .line 1120
    move-object/from16 v29, v3

    .line 1121
    .line 1122
    move-object/from16 v27, v4

    .line 1123
    .line 1124
    move v15, v6

    .line 1125
    move-object/from16 v6, p0

    .line 1126
    .line 1127
    rem-int/lit8 v0, v2, 0x4

    .line 1128
    .line 1129
    rsub-int/lit8 v0, v0, 0x0

    .line 1130
    .line 1131
    not-int v1, v2

    .line 1132
    rsub-int/lit8 v0, v0, 0x0

    .line 1133
    .line 1134
    and-int/2addr v1, v0

    .line 1135
    not-int v0, v0

    .line 1136
    and-int/2addr v0, v2

    .line 1137
    sub-int/2addr v0, v1

    .line 1138
    if-gtz v0, :cond_6

    .line 1139
    .line 1140
    move/from16 v7, v24

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :cond_6
    move v7, v15

    .line 1144
    :goto_8
    if-eqz v7, :cond_7

    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :cond_7
    move/from16 v16, v21

    .line 1148
    .line 1149
    :goto_9
    if-eqz v7, :cond_8

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :cond_8
    const v16, -0xa08bda

    .line 1153
    .line 1154
    .line 1155
    :goto_a
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    move-object v1, v9

    .line 1158
    move v6, v15

    .line 1159
    move/from16 v9, v16

    .line 1160
    .line 1161
    move/from16 v12, v24

    .line 1162
    .line 1163
    move-object/from16 v4, v27

    .line 1164
    .line 1165
    move-object v5, v4

    .line 1166
    move-object/from16 v3, v29

    .line 1167
    .line 1168
    move-object v8, v3

    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :sswitch_6
    move-object v9, v1

    .line 1172
    move-object/from16 v29, v3

    .line 1173
    .line 1174
    move-object/from16 v27, v4

    .line 1175
    .line 1176
    move v15, v6

    .line 1177
    move-object/from16 v6, p0

    .line 1178
    .line 1179
    array-length v0, v8

    .line 1180
    rsub-int/lit8 v1, v10, 0x0

    .line 1181
    .line 1182
    mul-int/lit8 v3, v1, 0x3

    .line 1183
    .line 1184
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/16 v23, 0x2

    .line 1189
    .line 1190
    and-int/lit8 v0, v0, 0x2

    .line 1191
    .line 1192
    or-int/2addr v0, v1

    .line 1193
    invoke-static {v0, v3}, Lo/T4;->g(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    aget-byte v0, v5, v0

    .line 1198
    .line 1199
    int-to-byte v0, v0

    .line 1200
    int-to-double v0, v0

    .line 1201
    cmpg-double v0, v0, v17

    .line 1202
    .line 1203
    const/4 v1, -0x1

    .line 1204
    if-gt v0, v1, :cond_9

    .line 1205
    .line 1206
    const v0, -0x63a8a263

    .line 1207
    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_9
    move/from16 v0, v21

    .line 1211
    .line 1212
    :goto_b
    move-object v1, v9

    .line 1213
    move v11, v10

    .line 1214
    move v6, v15

    .line 1215
    move/from16 v7, v23

    .line 1216
    .line 1217
    move-object/from16 v4, v27

    .line 1218
    .line 1219
    move-object/from16 v3, v29

    .line 1220
    .line 1221
    goto/16 :goto_6

    .line 1222
    .line 1223
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

.method public static a([B[B)V
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x451bde7

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    const/16 v9, 0x20

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const-wide/32 v11, 0xff00ff

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const-wide/32 v14, 0xf0f0f0f

    .line 23
    .line 24
    .line 25
    const-wide/32 v16, 0x33333333

    .line 26
    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    const/16 v19, 0x2

    .line 31
    .line 32
    const/16 v20, 0x10

    .line 33
    .line 34
    const/16 v21, 0x31

    .line 35
    .line 36
    const-wide v22, 0x102040810204081L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v26, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v28, 0xff

    .line 52
    .line 53
    const-wide/16 v30, 0x5555

    .line 54
    .line 55
    sparse-switch v3, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    return v18

    .line 61
    :sswitch_1
    const/4 v1, -0x1

    .line 62
    int-to-long v1, v1

    .line 63
    const/16 v3, 0x2d

    .line 64
    .line 65
    const-wide/32 v32, 0xaaaa

    .line 66
    .line 67
    .line 68
    int-to-long v5, v3

    .line 69
    and-long v34, v5, v28

    .line 70
    .line 71
    mul-long v34, v34, v26

    .line 72
    .line 73
    and-long v34, v34, v24

    .line 74
    .line 75
    mul-long v34, v34, v22

    .line 76
    .line 77
    ushr-long v34, v34, v21

    .line 78
    .line 79
    and-long v34, v34, v30

    .line 80
    .line 81
    ushr-long v36, v5, v10

    .line 82
    .line 83
    and-long v36, v36, v28

    .line 84
    .line 85
    mul-long v36, v36, v26

    .line 86
    .line 87
    and-long v36, v36, v24

    .line 88
    .line 89
    mul-long v36, v36, v22

    .line 90
    .line 91
    ushr-long v36, v36, v21

    .line 92
    .line 93
    and-long v36, v36, v30

    .line 94
    .line 95
    shl-long v36, v36, v20

    .line 96
    .line 97
    add-long v36, v36, v34

    .line 98
    .line 99
    ushr-long v34, v5, v20

    .line 100
    .line 101
    and-long v34, v34, v28

    .line 102
    .line 103
    mul-long v34, v34, v26

    .line 104
    .line 105
    and-long v34, v34, v24

    .line 106
    .line 107
    mul-long v34, v34, v22

    .line 108
    .line 109
    ushr-long v34, v34, v21

    .line 110
    .line 111
    and-long v34, v34, v30

    .line 112
    .line 113
    shl-long v34, v34, v9

    .line 114
    .line 115
    add-long v34, v34, v36

    .line 116
    .line 117
    ushr-long/2addr v5, v8

    .line 118
    and-long v5, v5, v28

    .line 119
    .line 120
    mul-long v5, v5, v26

    .line 121
    .line 122
    and-long v5, v5, v24

    .line 123
    .line 124
    mul-long v5, v5, v22

    .line 125
    .line 126
    ushr-long v5, v5, v21

    .line 127
    .line 128
    and-long v5, v5, v30

    .line 129
    .line 130
    shl-long/2addr v5, v7

    .line 131
    or-long v5, v5, v34

    .line 132
    .line 133
    and-long v34, v1, v28

    .line 134
    .line 135
    mul-long v34, v34, v26

    .line 136
    .line 137
    and-long v34, v34, v24

    .line 138
    .line 139
    mul-long v34, v34, v22

    .line 140
    .line 141
    ushr-long v34, v34, v21

    .line 142
    .line 143
    and-long v34, v34, v30

    .line 144
    .line 145
    ushr-long v36, v1, v10

    .line 146
    .line 147
    and-long v36, v36, v28

    .line 148
    .line 149
    mul-long v36, v36, v26

    .line 150
    .line 151
    and-long v36, v36, v24

    .line 152
    .line 153
    mul-long v36, v36, v22

    .line 154
    .line 155
    ushr-long v36, v36, v21

    .line 156
    .line 157
    and-long v36, v36, v30

    .line 158
    .line 159
    shl-long v36, v36, v20

    .line 160
    .line 161
    or-long v34, v36, v34

    .line 162
    .line 163
    ushr-long v36, v1, v20

    .line 164
    .line 165
    and-long v36, v36, v28

    .line 166
    .line 167
    mul-long v36, v36, v26

    .line 168
    .line 169
    and-long v36, v36, v24

    .line 170
    .line 171
    mul-long v36, v36, v22

    .line 172
    .line 173
    ushr-long v36, v36, v21

    .line 174
    .line 175
    and-long v36, v36, v30

    .line 176
    .line 177
    shl-long v36, v36, v9

    .line 178
    .line 179
    add-long v36, v36, v34

    .line 180
    .line 181
    ushr-long/2addr v1, v8

    .line 182
    and-long v1, v1, v28

    .line 183
    .line 184
    mul-long v1, v1, v26

    .line 185
    .line 186
    and-long v1, v1, v24

    .line 187
    .line 188
    mul-long v1, v1, v22

    .line 189
    .line 190
    ushr-long v1, v1, v21

    .line 191
    .line 192
    and-long v1, v1, v30

    .line 193
    .line 194
    shl-long/2addr v1, v7

    .line 195
    add-long v1, v1, v36

    .line 196
    .line 197
    add-long/2addr v1, v5

    .line 198
    ushr-long v5, v1, v7

    .line 199
    .line 200
    and-long v5, v5, v30

    .line 201
    .line 202
    ushr-long v34, v5, v18

    .line 203
    .line 204
    or-long v5, v34, v5

    .line 205
    .line 206
    and-long v5, v5, v16

    .line 207
    .line 208
    ushr-long v34, v5, v19

    .line 209
    .line 210
    or-long v5, v34, v5

    .line 211
    .line 212
    and-long/2addr v5, v14

    .line 213
    ushr-long v34, v5, v13

    .line 214
    .line 215
    or-long v5, v34, v5

    .line 216
    .line 217
    and-long/2addr v5, v11

    .line 218
    shl-long/2addr v5, v8

    .line 219
    ushr-long v34, v1, v9

    .line 220
    .line 221
    and-long v34, v34, v30

    .line 222
    .line 223
    ushr-long v36, v34, v18

    .line 224
    .line 225
    or-long v34, v36, v34

    .line 226
    .line 227
    and-long v34, v34, v16

    .line 228
    .line 229
    ushr-long v36, v34, v19

    .line 230
    .line 231
    or-long v34, v36, v34

    .line 232
    .line 233
    and-long v34, v34, v14

    .line 234
    .line 235
    ushr-long v36, v34, v13

    .line 236
    .line 237
    or-long v34, v36, v34

    .line 238
    .line 239
    and-long v34, v34, v11

    .line 240
    .line 241
    shl-long v34, v34, v20

    .line 242
    .line 243
    or-long v5, v34, v5

    .line 244
    .line 245
    ushr-long v34, v1, v20

    .line 246
    .line 247
    and-long v34, v34, v30

    .line 248
    .line 249
    ushr-long v36, v34, v18

    .line 250
    .line 251
    or-long v34, v36, v34

    .line 252
    .line 253
    and-long v34, v34, v16

    .line 254
    .line 255
    ushr-long v36, v34, v19

    .line 256
    .line 257
    or-long v34, v36, v34

    .line 258
    .line 259
    and-long v34, v34, v14

    .line 260
    .line 261
    ushr-long v36, v34, v13

    .line 262
    .line 263
    or-long v34, v36, v34

    .line 264
    .line 265
    and-long v34, v34, v11

    .line 266
    .line 267
    shl-long v34, v34, v10

    .line 268
    .line 269
    add-long v34, v34, v5

    .line 270
    .line 271
    and-long v1, v1, v30

    .line 272
    .line 273
    ushr-long v5, v1, v18

    .line 274
    .line 275
    or-long/2addr v1, v5

    .line 276
    and-long v1, v1, v16

    .line 277
    .line 278
    ushr-long v5, v1, v19

    .line 279
    .line 280
    or-long/2addr v1, v5

    .line 281
    and-long/2addr v1, v14

    .line 282
    ushr-long v5, v1, v13

    .line 283
    .line 284
    or-long/2addr v1, v5

    .line 285
    and-long/2addr v1, v11

    .line 286
    add-long v1, v1, v34

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    const v2, -0x328c068f    # -2.5582568E8f

    .line 290
    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    const v2, -0x2cf6dbef

    .line 294
    .line 295
    .line 296
    and-int/2addr v1, v2

    .line 297
    const v2, 0x204409a0

    .line 298
    .line 299
    .line 300
    int-to-long v2, v2

    .line 301
    int-to-long v4, v4

    .line 302
    and-long v34, v4, v28

    .line 303
    .line 304
    mul-long v34, v34, v26

    .line 305
    .line 306
    and-long v34, v34, v24

    .line 307
    .line 308
    mul-long v34, v34, v22

    .line 309
    .line 310
    ushr-long v34, v34, v21

    .line 311
    .line 312
    and-long v34, v34, v30

    .line 313
    .line 314
    ushr-long v36, v4, v10

    .line 315
    .line 316
    and-long v36, v36, v28

    .line 317
    .line 318
    mul-long v36, v36, v26

    .line 319
    .line 320
    and-long v36, v36, v24

    .line 321
    .line 322
    mul-long v36, v36, v22

    .line 323
    .line 324
    ushr-long v36, v36, v21

    .line 325
    .line 326
    and-long v36, v36, v30

    .line 327
    .line 328
    shl-long v36, v36, v20

    .line 329
    .line 330
    or-long v34, v36, v34

    .line 331
    .line 332
    ushr-long v36, v4, v20

    .line 333
    .line 334
    and-long v36, v36, v28

    .line 335
    .line 336
    mul-long v36, v36, v26

    .line 337
    .line 338
    and-long v36, v36, v24

    .line 339
    .line 340
    mul-long v36, v36, v22

    .line 341
    .line 342
    ushr-long v36, v36, v21

    .line 343
    .line 344
    and-long v36, v36, v30

    .line 345
    .line 346
    shl-long v36, v36, v9

    .line 347
    .line 348
    or-long v34, v36, v34

    .line 349
    .line 350
    ushr-long/2addr v4, v8

    .line 351
    and-long v4, v4, v28

    .line 352
    .line 353
    mul-long v4, v4, v26

    .line 354
    .line 355
    and-long v4, v4, v24

    .line 356
    .line 357
    mul-long v4, v4, v22

    .line 358
    .line 359
    ushr-long v4, v4, v21

    .line 360
    .line 361
    and-long v4, v4, v30

    .line 362
    .line 363
    shl-long/2addr v4, v7

    .line 364
    add-long v40, v4, v34

    .line 365
    .line 366
    and-long v4, v2, v28

    .line 367
    .line 368
    mul-long v4, v4, v26

    .line 369
    .line 370
    and-long v4, v4, v24

    .line 371
    .line 372
    mul-long v4, v4, v22

    .line 373
    .line 374
    ushr-long v4, v4, v21

    .line 375
    .line 376
    and-long v4, v4, v30

    .line 377
    .line 378
    ushr-long v34, v2, v10

    .line 379
    .line 380
    and-long v34, v34, v28

    .line 381
    .line 382
    mul-long v34, v34, v26

    .line 383
    .line 384
    and-long v34, v34, v24

    .line 385
    .line 386
    mul-long v34, v34, v22

    .line 387
    .line 388
    ushr-long v34, v34, v21

    .line 389
    .line 390
    and-long v34, v34, v30

    .line 391
    .line 392
    shl-long v34, v34, v20

    .line 393
    .line 394
    or-long v4, v34, v4

    .line 395
    .line 396
    ushr-long v34, v2, v20

    .line 397
    .line 398
    and-long v34, v34, v28

    .line 399
    .line 400
    mul-long v34, v34, v26

    .line 401
    .line 402
    and-long v34, v34, v24

    .line 403
    .line 404
    mul-long v34, v34, v22

    .line 405
    .line 406
    ushr-long v34, v34, v21

    .line 407
    .line 408
    and-long v34, v34, v30

    .line 409
    .line 410
    shl-long v34, v34, v9

    .line 411
    .line 412
    or-long v38, v34, v4

    .line 413
    .line 414
    ushr-long/2addr v2, v8

    .line 415
    and-long v2, v2, v28

    .line 416
    .line 417
    mul-long v2, v2, v26

    .line 418
    .line 419
    and-long v2, v2, v24

    .line 420
    .line 421
    mul-long v2, v2, v22

    .line 422
    .line 423
    ushr-long v2, v2, v21

    .line 424
    .line 425
    and-long v2, v2, v30

    .line 426
    .line 427
    shl-long v36, v2, v7

    .line 428
    .line 429
    const-wide v42, 0x5555555555555555L    # 1.1945305291614955E103

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static/range {v36 .. v43}, Lo/K90;->j(JJJJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    ushr-long v4, v2, v7

    .line 439
    .line 440
    and-long v4, v4, v32

    .line 441
    .line 442
    ushr-long v34, v4, v18

    .line 443
    .line 444
    ushr-long v4, v4, v19

    .line 445
    .line 446
    or-long v4, v4, v34

    .line 447
    .line 448
    and-long v4, v4, v16

    .line 449
    .line 450
    ushr-long v34, v4, v19

    .line 451
    .line 452
    or-long v4, v34, v4

    .line 453
    .line 454
    and-long/2addr v4, v14

    .line 455
    ushr-long v34, v4, v13

    .line 456
    .line 457
    or-long v4, v34, v4

    .line 458
    .line 459
    and-long/2addr v4, v11

    .line 460
    shl-long/2addr v4, v8

    .line 461
    ushr-long v34, v2, v9

    .line 462
    .line 463
    and-long v34, v34, v32

    .line 464
    .line 465
    ushr-long v36, v34, v18

    .line 466
    .line 467
    ushr-long v34, v34, v19

    .line 468
    .line 469
    or-long v34, v34, v36

    .line 470
    .line 471
    and-long v34, v34, v16

    .line 472
    .line 473
    ushr-long v36, v34, v19

    .line 474
    .line 475
    or-long v34, v36, v34

    .line 476
    .line 477
    and-long v34, v34, v14

    .line 478
    .line 479
    ushr-long v36, v34, v13

    .line 480
    .line 481
    or-long v34, v36, v34

    .line 482
    .line 483
    and-long v34, v34, v11

    .line 484
    .line 485
    shl-long v34, v34, v20

    .line 486
    .line 487
    or-long v4, v34, v4

    .line 488
    .line 489
    ushr-long v34, v2, v20

    .line 490
    .line 491
    and-long v34, v34, v32

    .line 492
    .line 493
    ushr-long v36, v34, v18

    .line 494
    .line 495
    ushr-long v34, v34, v19

    .line 496
    .line 497
    or-long v34, v34, v36

    .line 498
    .line 499
    and-long v34, v34, v16

    .line 500
    .line 501
    ushr-long v36, v34, v19

    .line 502
    .line 503
    or-long v34, v36, v34

    .line 504
    .line 505
    and-long v34, v34, v14

    .line 506
    .line 507
    ushr-long v36, v34, v13

    .line 508
    .line 509
    or-long v34, v36, v34

    .line 510
    .line 511
    and-long v34, v34, v11

    .line 512
    .line 513
    shl-long v34, v34, v10

    .line 514
    .line 515
    or-long v4, v34, v4

    .line 516
    .line 517
    and-long v2, v2, v32

    .line 518
    .line 519
    ushr-long v32, v2, v18

    .line 520
    .line 521
    ushr-long v2, v2, v19

    .line 522
    .line 523
    or-long v2, v2, v32

    .line 524
    .line 525
    and-long v2, v2, v16

    .line 526
    .line 527
    ushr-long v32, v2, v19

    .line 528
    .line 529
    or-long v2, v32, v2

    .line 530
    .line 531
    and-long/2addr v2, v14

    .line 532
    ushr-long v32, v2, v13

    .line 533
    .line 534
    or-long v2, v32, v2

    .line 535
    .line 536
    and-long/2addr v2, v11

    .line 537
    or-long/2addr v2, v4

    .line 538
    long-to-int v2, v2

    .line 539
    add-int/2addr v1, v2

    .line 540
    const v2, -0xcb2d24f

    .line 541
    .line 542
    .line 543
    int-to-long v2, v2

    .line 544
    int-to-long v4, v1

    .line 545
    and-long v32, v4, v28

    .line 546
    .line 547
    mul-long v32, v32, v26

    .line 548
    .line 549
    and-long v32, v32, v24

    .line 550
    .line 551
    mul-long v32, v32, v22

    .line 552
    .line 553
    ushr-long v32, v32, v21

    .line 554
    .line 555
    and-long v32, v32, v30

    .line 556
    .line 557
    ushr-long v34, v4, v10

    .line 558
    .line 559
    and-long v34, v34, v28

    .line 560
    .line 561
    mul-long v34, v34, v26

    .line 562
    .line 563
    and-long v34, v34, v24

    .line 564
    .line 565
    mul-long v34, v34, v22

    .line 566
    .line 567
    ushr-long v34, v34, v21

    .line 568
    .line 569
    and-long v34, v34, v30

    .line 570
    .line 571
    shl-long v34, v34, v20

    .line 572
    .line 573
    or-long v32, v34, v32

    .line 574
    .line 575
    ushr-long v34, v4, v20

    .line 576
    .line 577
    and-long v34, v34, v28

    .line 578
    .line 579
    mul-long v34, v34, v26

    .line 580
    .line 581
    and-long v34, v34, v24

    .line 582
    .line 583
    mul-long v34, v34, v22

    .line 584
    .line 585
    ushr-long v34, v34, v21

    .line 586
    .line 587
    and-long v34, v34, v30

    .line 588
    .line 589
    shl-long v34, v34, v9

    .line 590
    .line 591
    or-long v32, v34, v32

    .line 592
    .line 593
    ushr-long/2addr v4, v8

    .line 594
    and-long v4, v4, v28

    .line 595
    .line 596
    mul-long v4, v4, v26

    .line 597
    .line 598
    and-long v4, v4, v24

    .line 599
    .line 600
    mul-long v4, v4, v22

    .line 601
    .line 602
    ushr-long v4, v4, v21

    .line 603
    .line 604
    and-long v4, v4, v30

    .line 605
    .line 606
    shl-long/2addr v4, v7

    .line 607
    add-long v4, v4, v32

    .line 608
    .line 609
    and-long v32, v2, v28

    .line 610
    .line 611
    mul-long v32, v32, v26

    .line 612
    .line 613
    and-long v32, v32, v24

    .line 614
    .line 615
    mul-long v32, v32, v22

    .line 616
    .line 617
    ushr-long v32, v32, v21

    .line 618
    .line 619
    and-long v32, v32, v30

    .line 620
    .line 621
    ushr-long v34, v2, v10

    .line 622
    .line 623
    and-long v34, v34, v28

    .line 624
    .line 625
    mul-long v34, v34, v26

    .line 626
    .line 627
    and-long v34, v34, v24

    .line 628
    .line 629
    mul-long v34, v34, v22

    .line 630
    .line 631
    ushr-long v34, v34, v21

    .line 632
    .line 633
    and-long v34, v34, v30

    .line 634
    .line 635
    shl-long v34, v34, v20

    .line 636
    .line 637
    add-long v34, v34, v32

    .line 638
    .line 639
    ushr-long v32, v2, v20

    .line 640
    .line 641
    and-long v32, v32, v28

    .line 642
    .line 643
    mul-long v32, v32, v26

    .line 644
    .line 645
    and-long v32, v32, v24

    .line 646
    .line 647
    mul-long v32, v32, v22

    .line 648
    .line 649
    ushr-long v32, v32, v21

    .line 650
    .line 651
    and-long v32, v32, v30

    .line 652
    .line 653
    shl-long v32, v32, v9

    .line 654
    .line 655
    or-long v32, v32, v34

    .line 656
    .line 657
    ushr-long v1, v2, v8

    .line 658
    .line 659
    and-long v1, v1, v28

    .line 660
    .line 661
    mul-long v1, v1, v26

    .line 662
    .line 663
    and-long v1, v1, v24

    .line 664
    .line 665
    mul-long v1, v1, v22

    .line 666
    .line 667
    ushr-long v1, v1, v21

    .line 668
    .line 669
    and-long v1, v1, v30

    .line 670
    .line 671
    shl-long/2addr v1, v7

    .line 672
    add-long v1, v1, v32

    .line 673
    .line 674
    add-long/2addr v1, v4

    .line 675
    ushr-long v3, v1, v7

    .line 676
    .line 677
    and-long v3, v3, v30

    .line 678
    .line 679
    ushr-long v5, v3, v18

    .line 680
    .line 681
    or-long/2addr v3, v5

    .line 682
    and-long v3, v3, v16

    .line 683
    .line 684
    ushr-long v5, v3, v19

    .line 685
    .line 686
    or-long/2addr v3, v5

    .line 687
    and-long/2addr v3, v14

    .line 688
    ushr-long v5, v3, v13

    .line 689
    .line 690
    or-long/2addr v3, v5

    .line 691
    and-long/2addr v3, v11

    .line 692
    shl-long/2addr v3, v8

    .line 693
    ushr-long v5, v1, v9

    .line 694
    .line 695
    and-long v5, v5, v30

    .line 696
    .line 697
    ushr-long v7, v5, v18

    .line 698
    .line 699
    or-long/2addr v5, v7

    .line 700
    and-long v5, v5, v16

    .line 701
    .line 702
    ushr-long v7, v5, v19

    .line 703
    .line 704
    or-long/2addr v5, v7

    .line 705
    and-long/2addr v5, v14

    .line 706
    ushr-long v7, v5, v13

    .line 707
    .line 708
    or-long/2addr v5, v7

    .line 709
    and-long/2addr v5, v11

    .line 710
    shl-long v5, v5, v20

    .line 711
    .line 712
    or-long/2addr v3, v5

    .line 713
    ushr-long v5, v1, v20

    .line 714
    .line 715
    and-long v5, v5, v30

    .line 716
    .line 717
    ushr-long v7, v5, v18

    .line 718
    .line 719
    or-long/2addr v5, v7

    .line 720
    and-long v5, v5, v16

    .line 721
    .line 722
    ushr-long v7, v5, v19

    .line 723
    .line 724
    or-long/2addr v5, v7

    .line 725
    and-long/2addr v5, v14

    .line 726
    ushr-long v7, v5, v13

    .line 727
    .line 728
    or-long/2addr v5, v7

    .line 729
    and-long/2addr v5, v11

    .line 730
    shl-long/2addr v5, v10

    .line 731
    add-long/2addr v5, v3

    .line 732
    and-long v1, v1, v30

    .line 733
    .line 734
    ushr-long v3, v1, v18

    .line 735
    .line 736
    or-long/2addr v1, v3

    .line 737
    and-long v1, v1, v16

    .line 738
    .line 739
    ushr-long v3, v1, v19

    .line 740
    .line 741
    or-long/2addr v1, v3

    .line 742
    and-long/2addr v1, v14

    .line 743
    ushr-long v3, v1, v13

    .line 744
    .line 745
    or-long/2addr v1, v3

    .line 746
    and-long/2addr v1, v11

    .line 747
    or-long/2addr v1, v5

    .line 748
    long-to-int v1, v1

    .line 749
    return v1

    .line 750
    :sswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :goto_1
    const v3, 0x63e47259

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_3
    if-ne v0, v1, :cond_0

    .line 759
    .line 760
    const v3, -0x2c719416

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_0
    const v3, -0x6856b0b3

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_4
    const-wide/32 v32, 0xaaaa

    .line 771
    .line 772
    .line 773
    const/high16 v1, 0x158c0000

    .line 774
    .line 775
    int-to-long v1, v1

    .line 776
    int-to-long v3, v4

    .line 777
    and-long v5, v3, v28

    .line 778
    .line 779
    mul-long v5, v5, v26

    .line 780
    .line 781
    and-long v5, v5, v24

    .line 782
    .line 783
    mul-long v5, v5, v22

    .line 784
    .line 785
    ushr-long v5, v5, v21

    .line 786
    .line 787
    and-long v5, v5, v30

    .line 788
    .line 789
    ushr-long v34, v3, v10

    .line 790
    .line 791
    and-long v34, v34, v28

    .line 792
    .line 793
    mul-long v34, v34, v26

    .line 794
    .line 795
    and-long v34, v34, v24

    .line 796
    .line 797
    mul-long v34, v34, v22

    .line 798
    .line 799
    ushr-long v34, v34, v21

    .line 800
    .line 801
    and-long v34, v34, v30

    .line 802
    .line 803
    shl-long v34, v34, v20

    .line 804
    .line 805
    or-long v5, v34, v5

    .line 806
    .line 807
    ushr-long v34, v3, v20

    .line 808
    .line 809
    and-long v34, v34, v28

    .line 810
    .line 811
    mul-long v34, v34, v26

    .line 812
    .line 813
    and-long v34, v34, v24

    .line 814
    .line 815
    mul-long v34, v34, v22

    .line 816
    .line 817
    ushr-long v34, v34, v21

    .line 818
    .line 819
    and-long v34, v34, v30

    .line 820
    .line 821
    shl-long v34, v34, v9

    .line 822
    .line 823
    or-long v5, v34, v5

    .line 824
    .line 825
    ushr-long/2addr v3, v8

    .line 826
    and-long v3, v3, v28

    .line 827
    .line 828
    mul-long v3, v3, v26

    .line 829
    .line 830
    and-long v3, v3, v24

    .line 831
    .line 832
    mul-long v3, v3, v22

    .line 833
    .line 834
    ushr-long v3, v3, v21

    .line 835
    .line 836
    and-long v3, v3, v30

    .line 837
    .line 838
    shl-long/2addr v3, v7

    .line 839
    add-long v38, v3, v5

    .line 840
    .line 841
    and-long v3, v1, v28

    .line 842
    .line 843
    mul-long v3, v3, v26

    .line 844
    .line 845
    and-long v3, v3, v24

    .line 846
    .line 847
    mul-long v3, v3, v22

    .line 848
    .line 849
    ushr-long v3, v3, v21

    .line 850
    .line 851
    and-long v3, v3, v30

    .line 852
    .line 853
    ushr-long v5, v1, v10

    .line 854
    .line 855
    and-long v5, v5, v28

    .line 856
    .line 857
    mul-long v5, v5, v26

    .line 858
    .line 859
    and-long v5, v5, v24

    .line 860
    .line 861
    mul-long v5, v5, v22

    .line 862
    .line 863
    ushr-long v5, v5, v21

    .line 864
    .line 865
    and-long v5, v5, v30

    .line 866
    .line 867
    shl-long v5, v5, v20

    .line 868
    .line 869
    add-long/2addr v5, v3

    .line 870
    ushr-long v3, v1, v20

    .line 871
    .line 872
    and-long v3, v3, v28

    .line 873
    .line 874
    mul-long v3, v3, v26

    .line 875
    .line 876
    and-long v3, v3, v24

    .line 877
    .line 878
    mul-long v3, v3, v22

    .line 879
    .line 880
    ushr-long v3, v3, v21

    .line 881
    .line 882
    and-long v3, v3, v30

    .line 883
    .line 884
    shl-long/2addr v3, v9

    .line 885
    add-long v36, v3, v5

    .line 886
    .line 887
    ushr-long/2addr v1, v8

    .line 888
    and-long v1, v1, v28

    .line 889
    .line 890
    mul-long v1, v1, v26

    .line 891
    .line 892
    and-long v1, v1, v24

    .line 893
    .line 894
    mul-long v1, v1, v22

    .line 895
    .line 896
    ushr-long v1, v1, v21

    .line 897
    .line 898
    and-long v1, v1, v30

    .line 899
    .line 900
    shl-long v34, v1, v7

    .line 901
    .line 902
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    ushr-long v3, v1, v7

    .line 912
    .line 913
    and-long v3, v3, v32

    .line 914
    .line 915
    ushr-long v5, v3, v18

    .line 916
    .line 917
    ushr-long v3, v3, v19

    .line 918
    .line 919
    or-long/2addr v3, v5

    .line 920
    and-long v3, v3, v16

    .line 921
    .line 922
    ushr-long v5, v3, v19

    .line 923
    .line 924
    or-long/2addr v3, v5

    .line 925
    and-long/2addr v3, v14

    .line 926
    ushr-long v5, v3, v13

    .line 927
    .line 928
    or-long/2addr v3, v5

    .line 929
    and-long/2addr v3, v11

    .line 930
    shl-long/2addr v3, v8

    .line 931
    ushr-long v5, v1, v9

    .line 932
    .line 933
    and-long v5, v5, v32

    .line 934
    .line 935
    ushr-long v7, v5, v18

    .line 936
    .line 937
    ushr-long v5, v5, v19

    .line 938
    .line 939
    or-long/2addr v5, v7

    .line 940
    and-long v5, v5, v16

    .line 941
    .line 942
    ushr-long v7, v5, v19

    .line 943
    .line 944
    or-long/2addr v5, v7

    .line 945
    and-long/2addr v5, v14

    .line 946
    ushr-long v7, v5, v13

    .line 947
    .line 948
    or-long/2addr v5, v7

    .line 949
    and-long/2addr v5, v11

    .line 950
    shl-long v5, v5, v20

    .line 951
    .line 952
    add-long/2addr v5, v3

    .line 953
    ushr-long v3, v1, v20

    .line 954
    .line 955
    and-long v3, v3, v32

    .line 956
    .line 957
    ushr-long v7, v3, v18

    .line 958
    .line 959
    ushr-long v3, v3, v19

    .line 960
    .line 961
    or-long/2addr v3, v7

    .line 962
    and-long v3, v3, v16

    .line 963
    .line 964
    ushr-long v7, v3, v19

    .line 965
    .line 966
    or-long/2addr v3, v7

    .line 967
    and-long/2addr v3, v14

    .line 968
    ushr-long v7, v3, v13

    .line 969
    .line 970
    or-long/2addr v3, v7

    .line 971
    and-long/2addr v3, v11

    .line 972
    shl-long/2addr v3, v10

    .line 973
    or-long/2addr v3, v5

    .line 974
    and-long v1, v1, v32

    .line 975
    .line 976
    ushr-long v5, v1, v18

    .line 977
    .line 978
    ushr-long v1, v1, v19

    .line 979
    .line 980
    or-long/2addr v1, v5

    .line 981
    and-long v1, v1, v16

    .line 982
    .line 983
    ushr-long v5, v1, v19

    .line 984
    .line 985
    or-long/2addr v1, v5

    .line 986
    and-long/2addr v1, v14

    .line 987
    ushr-long v5, v1, v13

    .line 988
    .line 989
    or-long/2addr v1, v5

    .line 990
    and-long/2addr v1, v11

    .line 991
    or-long/2addr v1, v3

    .line 992
    long-to-int v1, v1

    .line 993
    const v2, 0x80219d8

    .line 994
    .line 995
    .line 996
    and-int v3, v1, v2

    .line 997
    .line 998
    or-int/2addr v1, v2

    .line 999
    add-int/2addr v3, v1

    .line 1000
    const v1, 0x1d8e19d9

    .line 1001
    .line 1002
    .line 1003
    xor-int/2addr v1, v3

    .line 1004
    return v1

    .line 1005
    :sswitch_5
    return v4

    .line 1006
    :sswitch_6
    instance-of v3, v1, Lo/AC;

    .line 1007
    .line 1008
    if-nez v3, :cond_1

    .line 1009
    .line 1010
    const v3, -0x5ba63995

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_1
    const v3, -0x6ce6b444

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_7
    move-object v2, v1

    .line 1021
    check-cast v2, Lo/AC;

    .line 1022
    .line 1023
    iget-object v3, v0, Lo/AC;->a:Lo/gR;

    .line 1024
    .line 1025
    iget-object v4, v2, Lo/AC;->a:Lo/gR;

    .line 1026
    .line 1027
    if-eq v3, v4, :cond_2

    .line 1028
    .line 1029
    const v3, -0x5fc7ab19

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_2
    const v3, 0x1de31c13

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :sswitch_data_0
    .sparse-switch
        -0x6ce6b444 -> :sswitch_7
        -0x6856b0b3 -> :sswitch_6
        -0x5fc7ab19 -> :sswitch_5
        -0x5ba63995 -> :sswitch_5
        -0x2c719416 -> :sswitch_4
        0x451bde7 -> :sswitch_3
        0x1de31c13 -> :sswitch_2
        0x259de3c9 -> :sswitch_1
        0x63e47259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x1777e02f    # -5.14263E24f

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const v5, -0x4223c046

    .line 9
    .line 10
    .line 11
    if-eq v2, v5, :cond_3

    .line 12
    .line 13
    const v5, 0x184c4932

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const v6, 0x183c63cb

    .line 19
    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    :goto_1
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-int v1, v4

    .line 30
    not-int v0, v0

    .line 31
    and-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lo/AC;->a:Lo/gR;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v3, v2, 0x1f

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 72

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const v1, -0x2bef7e00

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const/16 v3, 0x2d

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/16 v5, 0xff

    .line 11
    .line 12
    and-long v7, v3, v5

    .line 13
    .line 14
    const-wide v9, 0x101010101010101L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long/2addr v7, v9

    .line 20
    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v11

    .line 26
    const-wide v13, 0x102040810204081L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v7, v13

    .line 32
    const/16 v15, 0x31

    .line 33
    .line 34
    ushr-long/2addr v7, v15

    .line 35
    const-wide/16 v16, 0x5555

    .line 36
    .line 37
    and-long v7, v7, v16

    .line 38
    .line 39
    const/16 v18, 0x8

    .line 40
    .line 41
    ushr-long v19, v3, v18

    .line 42
    .line 43
    and-long v19, v19, v5

    .line 44
    .line 45
    mul-long v19, v19, v9

    .line 46
    .line 47
    and-long v19, v19, v11

    .line 48
    .line 49
    mul-long v19, v19, v13

    .line 50
    .line 51
    ushr-long v19, v19, v15

    .line 52
    .line 53
    and-long v19, v19, v16

    .line 54
    .line 55
    const/16 v21, 0x10

    .line 56
    .line 57
    shl-long v19, v19, v21

    .line 58
    .line 59
    or-long v22, v19, v7

    .line 60
    .line 61
    ushr-long v24, v3, v21

    .line 62
    .line 63
    and-long v24, v24, v5

    .line 64
    .line 65
    mul-long v24, v24, v9

    .line 66
    .line 67
    and-long v24, v24, v11

    .line 68
    .line 69
    mul-long v24, v24, v13

    .line 70
    .line 71
    ushr-long v24, v24, v15

    .line 72
    .line 73
    and-long v24, v24, v16

    .line 74
    .line 75
    const/16 v26, 0x20

    .line 76
    .line 77
    shl-long v24, v24, v26

    .line 78
    .line 79
    add-long v22, v24, v22

    .line 80
    .line 81
    move-wide/from16 v27, v5

    .line 82
    .line 83
    const/16 v5, 0x18

    .line 84
    .line 85
    ushr-long/2addr v3, v5

    .line 86
    and-long v3, v3, v27

    .line 87
    .line 88
    mul-long/2addr v3, v9

    .line 89
    and-long/2addr v3, v11

    .line 90
    mul-long/2addr v3, v13

    .line 91
    ushr-long/2addr v3, v15

    .line 92
    and-long v3, v3, v16

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    shl-long/2addr v3, v6

    .line 97
    or-long v29, v3, v22

    .line 98
    .line 99
    and-long v31, v1, v27

    .line 100
    .line 101
    mul-long v31, v31, v9

    .line 102
    .line 103
    and-long v31, v31, v11

    .line 104
    .line 105
    mul-long v31, v31, v13

    .line 106
    .line 107
    ushr-long v31, v31, v15

    .line 108
    .line 109
    and-long v31, v31, v16

    .line 110
    .line 111
    ushr-long v33, v1, v18

    .line 112
    .line 113
    and-long v33, v33, v27

    .line 114
    .line 115
    mul-long v33, v33, v9

    .line 116
    .line 117
    and-long v33, v33, v11

    .line 118
    .line 119
    mul-long v33, v33, v13

    .line 120
    .line 121
    ushr-long v33, v33, v15

    .line 122
    .line 123
    and-long v33, v33, v16

    .line 124
    .line 125
    shl-long v33, v33, v21

    .line 126
    .line 127
    or-long v31, v33, v31

    .line 128
    .line 129
    ushr-long v33, v1, v21

    .line 130
    .line 131
    and-long v33, v33, v27

    .line 132
    .line 133
    mul-long v33, v33, v9

    .line 134
    .line 135
    and-long v33, v33, v11

    .line 136
    .line 137
    mul-long v33, v33, v13

    .line 138
    .line 139
    ushr-long v33, v33, v15

    .line 140
    .line 141
    and-long v33, v33, v16

    .line 142
    .line 143
    shl-long v33, v33, v26

    .line 144
    .line 145
    or-long v31, v33, v31

    .line 146
    .line 147
    ushr-long/2addr v1, v5

    .line 148
    and-long v1, v1, v27

    .line 149
    .line 150
    mul-long/2addr v1, v9

    .line 151
    and-long/2addr v1, v11

    .line 152
    mul-long/2addr v1, v13

    .line 153
    ushr-long/2addr v1, v15

    .line 154
    and-long v1, v1, v16

    .line 155
    .line 156
    shl-long/2addr v1, v6

    .line 157
    or-long v1, v1, v31

    .line 158
    .line 159
    add-long v1, v1, v29

    .line 160
    .line 161
    ushr-long v29, v1, v6

    .line 162
    .line 163
    const-wide/32 v31, 0xaaaa

    .line 164
    .line 165
    .line 166
    and-long v29, v29, v31

    .line 167
    .line 168
    move/from16 v33, v6

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    ushr-long v34, v29, v6

    .line 172
    .line 173
    const/16 v36, 0x2

    .line 174
    .line 175
    ushr-long v29, v29, v36

    .line 176
    .line 177
    or-long v29, v29, v34

    .line 178
    .line 179
    const-wide/32 v34, 0x33333333

    .line 180
    .line 181
    .line 182
    and-long v29, v29, v34

    .line 183
    .line 184
    ushr-long v37, v29, v36

    .line 185
    .line 186
    or-long v29, v37, v29

    .line 187
    .line 188
    const-wide/32 v37, 0xf0f0f0f

    .line 189
    .line 190
    .line 191
    and-long v29, v29, v37

    .line 192
    .line 193
    const/16 v39, 0x4

    .line 194
    .line 195
    ushr-long v40, v29, v39

    .line 196
    .line 197
    or-long v29, v40, v29

    .line 198
    .line 199
    const-wide/32 v40, 0xff00ff

    .line 200
    .line 201
    .line 202
    and-long v29, v29, v40

    .line 203
    .line 204
    shl-long v29, v29, v5

    .line 205
    .line 206
    ushr-long v42, v1, v26

    .line 207
    .line 208
    and-long v42, v42, v31

    .line 209
    .line 210
    ushr-long v44, v42, v6

    .line 211
    .line 212
    ushr-long v42, v42, v36

    .line 213
    .line 214
    or-long v42, v42, v44

    .line 215
    .line 216
    and-long v42, v42, v34

    .line 217
    .line 218
    ushr-long v44, v42, v36

    .line 219
    .line 220
    or-long v42, v44, v42

    .line 221
    .line 222
    and-long v42, v42, v37

    .line 223
    .line 224
    ushr-long v44, v42, v39

    .line 225
    .line 226
    or-long v42, v44, v42

    .line 227
    .line 228
    and-long v42, v42, v40

    .line 229
    .line 230
    shl-long v42, v42, v21

    .line 231
    .line 232
    or-long v29, v42, v29

    .line 233
    .line 234
    ushr-long v42, v1, v21

    .line 235
    .line 236
    and-long v42, v42, v31

    .line 237
    .line 238
    ushr-long v44, v42, v6

    .line 239
    .line 240
    ushr-long v42, v42, v36

    .line 241
    .line 242
    or-long v42, v42, v44

    .line 243
    .line 244
    and-long v42, v42, v34

    .line 245
    .line 246
    ushr-long v44, v42, v36

    .line 247
    .line 248
    or-long v42, v44, v42

    .line 249
    .line 250
    and-long v42, v42, v37

    .line 251
    .line 252
    ushr-long v44, v42, v39

    .line 253
    .line 254
    or-long v42, v44, v42

    .line 255
    .line 256
    and-long v42, v42, v40

    .line 257
    .line 258
    shl-long v42, v42, v18

    .line 259
    .line 260
    add-long v42, v42, v29

    .line 261
    .line 262
    and-long v1, v1, v31

    .line 263
    .line 264
    ushr-long v29, v1, v6

    .line 265
    .line 266
    ushr-long v1, v1, v36

    .line 267
    .line 268
    or-long v1, v1, v29

    .line 269
    .line 270
    and-long v1, v1, v34

    .line 271
    .line 272
    ushr-long v29, v1, v36

    .line 273
    .line 274
    or-long v1, v29, v1

    .line 275
    .line 276
    and-long v1, v1, v37

    .line 277
    .line 278
    ushr-long v29, v1, v39

    .line 279
    .line 280
    or-long v1, v29, v1

    .line 281
    .line 282
    and-long v1, v1, v40

    .line 283
    .line 284
    or-long v1, v1, v42

    .line 285
    .line 286
    long-to-int v1, v1

    .line 287
    const v2, 0x64000200

    .line 288
    .line 289
    .line 290
    or-int/2addr v1, v2

    .line 291
    const v2, -0x6fef5bd8

    .line 292
    .line 293
    .line 294
    add-int/2addr v1, v2

    .line 295
    const v2, 0xbef59ee

    .line 296
    .line 297
    .line 298
    xor-int/2addr v1, v2

    .line 299
    const/16 v2, 0x1b

    .line 300
    .line 301
    move-wide/from16 v29, v9

    .line 302
    .line 303
    new-array v9, v2, [B

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/16 v42, -0x63

    .line 307
    .line 308
    aput-byte v42, v9, v10

    .line 309
    .line 310
    const/16 v42, -0x43

    .line 311
    .line 312
    aput-byte v42, v9, v6

    .line 313
    .line 314
    const/16 v42, -0x1f

    .line 315
    .line 316
    aput-byte v42, v9, v36

    .line 317
    .line 318
    const/16 v42, 0x3

    .line 319
    .line 320
    const/16 v43, 0x39

    .line 321
    .line 322
    aput-byte v43, v9, v42

    .line 323
    .line 324
    const/16 v44, -0x79

    .line 325
    .line 326
    aput-byte v44, v9, v39

    .line 327
    .line 328
    const/16 v44, 0x5

    .line 329
    .line 330
    const/16 v45, 0x1f

    .line 331
    .line 332
    aput-byte v45, v9, v44

    .line 333
    .line 334
    const/16 v45, 0x6

    .line 335
    .line 336
    aput-byte v1, v9, v45

    .line 337
    .line 338
    const/4 v1, 0x7

    .line 339
    const/16 v46, 0x52

    .line 340
    .line 341
    aput-byte v46, v9, v1

    .line 342
    .line 343
    const/16 v46, 0x54

    .line 344
    .line 345
    aput-byte v46, v9, v18

    .line 346
    .line 347
    const/16 v46, 0x9

    .line 348
    .line 349
    const/16 v47, -0x3b

    .line 350
    .line 351
    aput-byte v47, v9, v46

    .line 352
    .line 353
    const/16 v48, 0xa

    .line 354
    .line 355
    const/16 v49, 0x49

    .line 356
    .line 357
    aput-byte v49, v9, v48

    .line 358
    .line 359
    const/16 v49, 0xb

    .line 360
    .line 361
    const/16 v50, -0x45

    .line 362
    .line 363
    aput-byte v50, v9, v49

    .line 364
    .line 365
    const/16 v50, 0xc

    .line 366
    .line 367
    aput-byte v36, v9, v50

    .line 368
    .line 369
    const/16 v51, 0xd

    .line 370
    .line 371
    const/16 v52, 0x69

    .line 372
    .line 373
    aput-byte v52, v9, v51

    .line 374
    .line 375
    const/16 v52, 0xe

    .line 376
    .line 377
    const/16 v53, 0x47

    .line 378
    .line 379
    aput-byte v53, v9, v52

    .line 380
    .line 381
    const/16 v54, 0xf

    .line 382
    .line 383
    aput-byte v46, v9, v54

    .line 384
    .line 385
    aput-byte v47, v9, v21

    .line 386
    .line 387
    const/16 v47, 0x11

    .line 388
    .line 389
    const/16 v54, 0x17

    .line 390
    .line 391
    aput-byte v54, v9, v47

    .line 392
    .line 393
    const/16 v47, 0x2a

    .line 394
    .line 395
    const/16 v55, 0x12

    .line 396
    .line 397
    aput-byte v47, v9, v55

    .line 398
    .line 399
    const/16 v47, 0x1d

    .line 400
    .line 401
    const/16 v55, 0x13

    .line 402
    .line 403
    aput-byte v47, v9, v55

    .line 404
    .line 405
    const/16 v47, -0x77

    .line 406
    .line 407
    const/16 v55, 0x14

    .line 408
    .line 409
    aput-byte v47, v9, v55

    .line 410
    .line 411
    const/16 v47, -0xf

    .line 412
    .line 413
    const/16 v55, 0x15

    .line 414
    .line 415
    aput-byte v47, v9, v55

    .line 416
    .line 417
    const/16 v47, 0x6c

    .line 418
    .line 419
    const/16 v55, 0x16

    .line 420
    .line 421
    aput-byte v47, v9, v55

    .line 422
    .line 423
    aput-byte v43, v9, v54

    .line 424
    .line 425
    const/16 v47, -0x3d

    .line 426
    .line 427
    aput-byte v47, v9, v5

    .line 428
    .line 429
    const/16 v47, -0x4a

    .line 430
    .line 431
    const/16 v55, 0x19

    .line 432
    .line 433
    aput-byte v47, v9, v55

    .line 434
    .line 435
    const/16 v55, 0x1a

    .line 436
    .line 437
    aput-byte v47, v9, v55

    .line 438
    .line 439
    new-array v2, v2, [B

    .line 440
    .line 441
    const/16 v47, -0x19

    .line 442
    .line 443
    aput-byte v47, v2, v10

    .line 444
    .line 445
    const/16 v55, -0x54

    .line 446
    .line 447
    aput-byte v55, v2, v6

    .line 448
    .line 449
    const/16 v55, -0x5d

    .line 450
    .line 451
    aput-byte v55, v2, v36

    .line 452
    .line 453
    const/16 v56, 0x35

    .line 454
    .line 455
    aput-byte v56, v2, v42

    .line 456
    .line 457
    const/16 v57, -0x3

    .line 458
    .line 459
    aput-byte v57, v2, v39

    .line 460
    .line 461
    const/16 v57, 0x3d

    .line 462
    .line 463
    aput-byte v57, v2, v44

    .line 464
    .line 465
    move/from16 v58, v1

    .line 466
    .line 467
    const v1, 0x418410

    .line 468
    .line 469
    .line 470
    move-wide/from16 v59, v11

    .line 471
    .line 472
    move v12, v10

    .line 473
    int-to-long v10, v1

    .line 474
    add-long v22, v22, v3

    .line 475
    .line 476
    and-long v61, v10, v27

    .line 477
    .line 478
    mul-long v61, v61, v29

    .line 479
    .line 480
    and-long v61, v61, v59

    .line 481
    .line 482
    mul-long v61, v61, v13

    .line 483
    .line 484
    ushr-long v61, v61, v15

    .line 485
    .line 486
    and-long v61, v61, v16

    .line 487
    .line 488
    ushr-long v63, v10, v18

    .line 489
    .line 490
    and-long v63, v63, v27

    .line 491
    .line 492
    mul-long v63, v63, v29

    .line 493
    .line 494
    and-long v63, v63, v59

    .line 495
    .line 496
    mul-long v63, v63, v13

    .line 497
    .line 498
    ushr-long v63, v63, v15

    .line 499
    .line 500
    and-long v63, v63, v16

    .line 501
    .line 502
    shl-long v63, v63, v21

    .line 503
    .line 504
    add-long v63, v63, v61

    .line 505
    .line 506
    ushr-long v61, v10, v21

    .line 507
    .line 508
    and-long v61, v61, v27

    .line 509
    .line 510
    mul-long v61, v61, v29

    .line 511
    .line 512
    and-long v61, v61, v59

    .line 513
    .line 514
    mul-long v61, v61, v13

    .line 515
    .line 516
    ushr-long v61, v61, v15

    .line 517
    .line 518
    and-long v61, v61, v16

    .line 519
    .line 520
    shl-long v61, v61, v26

    .line 521
    .line 522
    add-long v61, v61, v63

    .line 523
    .line 524
    ushr-long/2addr v10, v5

    .line 525
    and-long v10, v10, v27

    .line 526
    .line 527
    mul-long v10, v10, v29

    .line 528
    .line 529
    and-long v10, v10, v59

    .line 530
    .line 531
    mul-long/2addr v10, v13

    .line 532
    ushr-long/2addr v10, v15

    .line 533
    and-long v10, v10, v16

    .line 534
    .line 535
    shl-long v10, v10, v33

    .line 536
    .line 537
    or-long v10, v10, v61

    .line 538
    .line 539
    add-long v10, v10, v22

    .line 540
    .line 541
    ushr-long v22, v10, v33

    .line 542
    .line 543
    and-long v22, v22, v31

    .line 544
    .line 545
    ushr-long v61, v22, v6

    .line 546
    .line 547
    ushr-long v22, v22, v36

    .line 548
    .line 549
    or-long v22, v22, v61

    .line 550
    .line 551
    and-long v22, v22, v34

    .line 552
    .line 553
    ushr-long v61, v22, v36

    .line 554
    .line 555
    or-long v22, v61, v22

    .line 556
    .line 557
    and-long v22, v22, v37

    .line 558
    .line 559
    ushr-long v61, v22, v39

    .line 560
    .line 561
    or-long v22, v61, v22

    .line 562
    .line 563
    and-long v22, v22, v40

    .line 564
    .line 565
    shl-long v22, v22, v5

    .line 566
    .line 567
    ushr-long v61, v10, v26

    .line 568
    .line 569
    and-long v61, v61, v31

    .line 570
    .line 571
    ushr-long v63, v61, v6

    .line 572
    .line 573
    ushr-long v61, v61, v36

    .line 574
    .line 575
    or-long v61, v61, v63

    .line 576
    .line 577
    and-long v61, v61, v34

    .line 578
    .line 579
    ushr-long v63, v61, v36

    .line 580
    .line 581
    or-long v61, v63, v61

    .line 582
    .line 583
    and-long v61, v61, v37

    .line 584
    .line 585
    ushr-long v63, v61, v39

    .line 586
    .line 587
    or-long v61, v63, v61

    .line 588
    .line 589
    and-long v61, v61, v40

    .line 590
    .line 591
    shl-long v61, v61, v21

    .line 592
    .line 593
    or-long v22, v61, v22

    .line 594
    .line 595
    ushr-long v61, v10, v21

    .line 596
    .line 597
    and-long v61, v61, v31

    .line 598
    .line 599
    ushr-long v63, v61, v6

    .line 600
    .line 601
    ushr-long v61, v61, v36

    .line 602
    .line 603
    or-long v61, v61, v63

    .line 604
    .line 605
    and-long v61, v61, v34

    .line 606
    .line 607
    ushr-long v63, v61, v36

    .line 608
    .line 609
    or-long v61, v63, v61

    .line 610
    .line 611
    and-long v61, v61, v37

    .line 612
    .line 613
    ushr-long v63, v61, v39

    .line 614
    .line 615
    or-long v61, v63, v61

    .line 616
    .line 617
    and-long v61, v61, v40

    .line 618
    .line 619
    shl-long v61, v61, v18

    .line 620
    .line 621
    add-long v61, v61, v22

    .line 622
    .line 623
    and-long v10, v10, v31

    .line 624
    .line 625
    ushr-long v22, v10, v6

    .line 626
    .line 627
    ushr-long v10, v10, v36

    .line 628
    .line 629
    or-long v10, v10, v22

    .line 630
    .line 631
    and-long v10, v10, v34

    .line 632
    .line 633
    ushr-long v22, v10, v36

    .line 634
    .line 635
    or-long v10, v22, v10

    .line 636
    .line 637
    and-long v10, v10, v37

    .line 638
    .line 639
    ushr-long v22, v10, v39

    .line 640
    .line 641
    or-long v10, v22, v10

    .line 642
    .line 643
    and-long v10, v10, v40

    .line 644
    .line 645
    or-long v10, v10, v61

    .line 646
    .line 647
    long-to-int v1, v10

    .line 648
    const v10, 0x20008800

    .line 649
    .line 650
    .line 651
    or-int/2addr v1, v10

    .line 652
    const v10, 0x510494

    .line 653
    .line 654
    .line 655
    add-int/2addr v1, v10

    .line 656
    const v10, 0x20518c92

    .line 657
    .line 658
    .line 659
    xor-int/2addr v1, v10

    .line 660
    const/16 v10, -0x47

    .line 661
    .line 662
    aput-byte v10, v2, v1

    .line 663
    .line 664
    const/16 v1, -0x18

    .line 665
    .line 666
    aput-byte v1, v2, v58

    .line 667
    .line 668
    const/16 v1, 0x4e

    .line 669
    .line 670
    aput-byte v1, v2, v18

    .line 671
    .line 672
    const/16 v1, 0x74

    .line 673
    .line 674
    aput-byte v1, v2, v46

    .line 675
    .line 676
    aput-byte v57, v2, v48

    .line 677
    .line 678
    const/16 v10, -0x31

    .line 679
    .line 680
    aput-byte v10, v2, v49

    .line 681
    .line 682
    const/16 v11, 0x78

    .line 683
    .line 684
    aput-byte v11, v2, v50

    .line 685
    .line 686
    const/16 v11, -0x2a

    .line 687
    .line 688
    aput-byte v11, v2, v51

    .line 689
    .line 690
    const/16 v11, 0x4c

    .line 691
    .line 692
    aput-byte v11, v2, v52

    .line 693
    .line 694
    const/16 v11, 0x53

    .line 695
    .line 696
    const/16 v22, 0xf

    .line 697
    .line 698
    aput-byte v11, v2, v22

    .line 699
    .line 700
    aput-byte v39, v2, v21

    .line 701
    .line 702
    const/16 v11, 0x11

    .line 703
    .line 704
    aput-byte v56, v2, v11

    .line 705
    .line 706
    const/16 v23, 0x5f

    .line 707
    .line 708
    const/16 v56, 0x12

    .line 709
    .line 710
    aput-byte v23, v2, v56

    .line 711
    .line 712
    const/16 v23, 0x63

    .line 713
    .line 714
    const/16 v61, 0x13

    .line 715
    .line 716
    aput-byte v23, v2, v61

    .line 717
    .line 718
    const/16 v23, 0x14

    .line 719
    .line 720
    const/16 v62, -0x2

    .line 721
    .line 722
    aput-byte v62, v2, v23

    .line 723
    .line 724
    const/16 v63, 0x72

    .line 725
    .line 726
    const/16 v64, 0x15

    .line 727
    .line 728
    aput-byte v63, v2, v64

    .line 729
    .line 730
    const/16 v63, 0x25

    .line 731
    .line 732
    const/16 v65, 0x16

    .line 733
    .line 734
    aput-byte v63, v2, v65

    .line 735
    .line 736
    aput-byte v57, v2, v54

    .line 737
    .line 738
    const/16 v57, -0x4d

    .line 739
    .line 740
    aput-byte v57, v2, v5

    .line 741
    .line 742
    const/16 v57, 0x19

    .line 743
    .line 744
    const/16 v63, -0x2d

    .line 745
    .line 746
    aput-byte v63, v2, v57

    .line 747
    .line 748
    const/16 v57, 0x1a

    .line 749
    .line 750
    const/16 v63, -0x75

    .line 751
    .line 752
    aput-byte v63, v2, v57

    .line 753
    .line 754
    invoke-static {v9, v2}, Lo/AC;->a([B[B)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-direct {v0, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v9, Ljava/lang/String;

    .line 767
    .line 768
    move/from16 v57, v1

    .line 769
    .line 770
    new-array v1, v5, [B

    .line 771
    .line 772
    const/16 v63, -0x51

    .line 773
    .line 774
    aput-byte v63, v1, v12

    .line 775
    .line 776
    const/16 v63, 0x41

    .line 777
    .line 778
    aput-byte v63, v1, v6

    .line 779
    .line 780
    const/16 v63, -0x76

    .line 781
    .line 782
    aput-byte v63, v1, v36

    .line 783
    .line 784
    aput-byte v62, v1, v42

    .line 785
    .line 786
    aput-byte v36, v1, v39

    .line 787
    .line 788
    const/16 v62, 0x3f

    .line 789
    .line 790
    aput-byte v62, v1, v44

    .line 791
    .line 792
    aput-byte v55, v1, v45

    .line 793
    .line 794
    const/16 v55, -0x73

    .line 795
    .line 796
    aput-byte v55, v1, v58

    .line 797
    .line 798
    const/16 v55, 0x6f

    .line 799
    .line 800
    aput-byte v55, v1, v18

    .line 801
    .line 802
    aput-byte v49, v1, v46

    .line 803
    .line 804
    aput-byte v44, v1, v48

    .line 805
    .line 806
    aput-byte v57, v1, v49

    .line 807
    .line 808
    const/16 v48, 0x56

    .line 809
    .line 810
    aput-byte v48, v1, v50

    .line 811
    .line 812
    const/16 v48, -0x30

    .line 813
    .line 814
    aput-byte v48, v1, v51

    .line 815
    .line 816
    aput-byte v12, v1, v52

    .line 817
    .line 818
    move/from16 v48, v10

    .line 819
    .line 820
    const v10, -0x8260091

    .line 821
    .line 822
    .line 823
    move/from16 v62, v11

    .line 824
    .line 825
    move/from16 v55, v12

    .line 826
    .line 827
    int-to-long v11, v10

    .line 828
    const v10, -0x82600a0

    .line 829
    .line 830
    .line 831
    move-wide/from16 v66, v13

    .line 832
    .line 833
    int-to-long v13, v10

    .line 834
    and-long v68, v13, v27

    .line 835
    .line 836
    mul-long v68, v68, v29

    .line 837
    .line 838
    and-long v68, v68, v59

    .line 839
    .line 840
    mul-long v68, v68, v66

    .line 841
    .line 842
    ushr-long v68, v68, v15

    .line 843
    .line 844
    and-long v68, v68, v16

    .line 845
    .line 846
    ushr-long v70, v13, v18

    .line 847
    .line 848
    and-long v70, v70, v27

    .line 849
    .line 850
    mul-long v70, v70, v29

    .line 851
    .line 852
    and-long v70, v70, v59

    .line 853
    .line 854
    mul-long v70, v70, v66

    .line 855
    .line 856
    ushr-long v70, v70, v15

    .line 857
    .line 858
    and-long v70, v70, v16

    .line 859
    .line 860
    shl-long v70, v70, v21

    .line 861
    .line 862
    or-long v68, v70, v68

    .line 863
    .line 864
    ushr-long v70, v13, v21

    .line 865
    .line 866
    and-long v70, v70, v27

    .line 867
    .line 868
    mul-long v70, v70, v29

    .line 869
    .line 870
    and-long v70, v70, v59

    .line 871
    .line 872
    mul-long v70, v70, v66

    .line 873
    .line 874
    ushr-long v70, v70, v15

    .line 875
    .line 876
    and-long v70, v70, v16

    .line 877
    .line 878
    shl-long v70, v70, v26

    .line 879
    .line 880
    add-long v70, v70, v68

    .line 881
    .line 882
    ushr-long/2addr v13, v5

    .line 883
    and-long v13, v13, v27

    .line 884
    .line 885
    mul-long v13, v13, v29

    .line 886
    .line 887
    and-long v13, v13, v59

    .line 888
    .line 889
    mul-long v13, v13, v66

    .line 890
    .line 891
    ushr-long/2addr v13, v15

    .line 892
    and-long v13, v13, v16

    .line 893
    .line 894
    shl-long v13, v13, v33

    .line 895
    .line 896
    or-long v13, v13, v70

    .line 897
    .line 898
    and-long v68, v11, v27

    .line 899
    .line 900
    mul-long v68, v68, v29

    .line 901
    .line 902
    and-long v68, v68, v59

    .line 903
    .line 904
    mul-long v68, v68, v66

    .line 905
    .line 906
    ushr-long v68, v68, v15

    .line 907
    .line 908
    and-long v68, v68, v16

    .line 909
    .line 910
    ushr-long v70, v11, v18

    .line 911
    .line 912
    and-long v70, v70, v27

    .line 913
    .line 914
    mul-long v70, v70, v29

    .line 915
    .line 916
    and-long v70, v70, v59

    .line 917
    .line 918
    mul-long v70, v70, v66

    .line 919
    .line 920
    ushr-long v70, v70, v15

    .line 921
    .line 922
    and-long v70, v70, v16

    .line 923
    .line 924
    shl-long v70, v70, v21

    .line 925
    .line 926
    add-long v70, v70, v68

    .line 927
    .line 928
    ushr-long v68, v11, v21

    .line 929
    .line 930
    and-long v68, v68, v27

    .line 931
    .line 932
    mul-long v68, v68, v29

    .line 933
    .line 934
    and-long v68, v68, v59

    .line 935
    .line 936
    mul-long v68, v68, v66

    .line 937
    .line 938
    ushr-long v68, v68, v15

    .line 939
    .line 940
    and-long v68, v68, v16

    .line 941
    .line 942
    shl-long v68, v68, v26

    .line 943
    .line 944
    add-long v68, v68, v70

    .line 945
    .line 946
    ushr-long v10, v11, v5

    .line 947
    .line 948
    and-long v10, v10, v27

    .line 949
    .line 950
    mul-long v10, v10, v29

    .line 951
    .line 952
    and-long v10, v10, v59

    .line 953
    .line 954
    mul-long v10, v10, v66

    .line 955
    .line 956
    ushr-long/2addr v10, v15

    .line 957
    and-long v10, v10, v16

    .line 958
    .line 959
    shl-long v10, v10, v33

    .line 960
    .line 961
    or-long v10, v10, v68

    .line 962
    .line 963
    add-long/2addr v10, v13

    .line 964
    ushr-long v12, v10, v33

    .line 965
    .line 966
    and-long v12, v12, v16

    .line 967
    .line 968
    ushr-long v68, v12, v6

    .line 969
    .line 970
    or-long v12, v68, v12

    .line 971
    .line 972
    and-long v12, v12, v34

    .line 973
    .line 974
    ushr-long v68, v12, v36

    .line 975
    .line 976
    or-long v12, v68, v12

    .line 977
    .line 978
    and-long v12, v12, v37

    .line 979
    .line 980
    ushr-long v68, v12, v39

    .line 981
    .line 982
    or-long v12, v68, v12

    .line 983
    .line 984
    and-long v12, v12, v40

    .line 985
    .line 986
    shl-long/2addr v12, v5

    .line 987
    ushr-long v68, v10, v26

    .line 988
    .line 989
    and-long v68, v68, v16

    .line 990
    .line 991
    ushr-long v70, v68, v6

    .line 992
    .line 993
    or-long v68, v70, v68

    .line 994
    .line 995
    and-long v68, v68, v34

    .line 996
    .line 997
    ushr-long v70, v68, v36

    .line 998
    .line 999
    or-long v68, v70, v68

    .line 1000
    .line 1001
    and-long v68, v68, v37

    .line 1002
    .line 1003
    ushr-long v70, v68, v39

    .line 1004
    .line 1005
    or-long v68, v70, v68

    .line 1006
    .line 1007
    and-long v68, v68, v40

    .line 1008
    .line 1009
    shl-long v68, v68, v21

    .line 1010
    .line 1011
    or-long v12, v68, v12

    .line 1012
    .line 1013
    ushr-long v68, v10, v21

    .line 1014
    .line 1015
    and-long v68, v68, v16

    .line 1016
    .line 1017
    ushr-long v70, v68, v6

    .line 1018
    .line 1019
    or-long v68, v70, v68

    .line 1020
    .line 1021
    and-long v68, v68, v34

    .line 1022
    .line 1023
    ushr-long v70, v68, v36

    .line 1024
    .line 1025
    or-long v68, v70, v68

    .line 1026
    .line 1027
    and-long v68, v68, v37

    .line 1028
    .line 1029
    ushr-long v70, v68, v39

    .line 1030
    .line 1031
    or-long v68, v70, v68

    .line 1032
    .line 1033
    and-long v68, v68, v40

    .line 1034
    .line 1035
    shl-long v68, v68, v18

    .line 1036
    .line 1037
    or-long v12, v68, v12

    .line 1038
    .line 1039
    and-long v10, v10, v16

    .line 1040
    .line 1041
    ushr-long v68, v10, v6

    .line 1042
    .line 1043
    or-long v10, v68, v10

    .line 1044
    .line 1045
    and-long v10, v10, v34

    .line 1046
    .line 1047
    ushr-long v68, v10, v36

    .line 1048
    .line 1049
    or-long v10, v68, v10

    .line 1050
    .line 1051
    and-long v10, v10, v37

    .line 1052
    .line 1053
    ushr-long v68, v10, v39

    .line 1054
    .line 1055
    or-long v10, v68, v10

    .line 1056
    .line 1057
    and-long v10, v10, v40

    .line 1058
    .line 1059
    or-long/2addr v10, v12

    .line 1060
    long-to-int v10, v10

    .line 1061
    const/16 v11, 0x67

    .line 1062
    .line 1063
    aput-byte v11, v1, v10

    .line 1064
    .line 1065
    const/16 v10, -0x7d

    .line 1066
    .line 1067
    aput-byte v10, v1, v21

    .line 1068
    .line 1069
    const/16 v10, 0x38

    .line 1070
    .line 1071
    aput-byte v10, v1, v62

    .line 1072
    .line 1073
    const/16 v10, -0x6b

    .line 1074
    .line 1075
    aput-byte v10, v1, v56

    .line 1076
    .line 1077
    const/16 v10, -0x2b

    .line 1078
    .line 1079
    aput-byte v10, v1, v61

    .line 1080
    .line 1081
    const/16 v10, -0x65

    .line 1082
    .line 1083
    aput-byte v10, v1, v23

    .line 1084
    .line 1085
    const/16 v10, 0x26

    .line 1086
    .line 1087
    aput-byte v10, v1, v64

    .line 1088
    .line 1089
    aput-byte v53, v1, v65

    .line 1090
    .line 1091
    const/16 v10, 0x7f

    .line 1092
    .line 1093
    aput-byte v10, v1, v54

    .line 1094
    .line 1095
    new-array v10, v5, [B

    .line 1096
    .line 1097
    const/16 v11, -0x66

    .line 1098
    .line 1099
    aput-byte v11, v10, v55

    .line 1100
    .line 1101
    aput-byte v15, v10, v6

    .line 1102
    .line 1103
    aput-byte v23, v10, v36

    .line 1104
    .line 1105
    aput-byte v57, v10, v42

    .line 1106
    .line 1107
    const/16 v11, -0x72

    .line 1108
    .line 1109
    aput-byte v11, v10, v39

    .line 1110
    .line 1111
    const/16 v11, 0x1c

    .line 1112
    .line 1113
    aput-byte v11, v10, v44

    .line 1114
    .line 1115
    const/16 v11, -0x13

    .line 1116
    .line 1117
    aput-byte v11, v10, v45

    .line 1118
    .line 1119
    aput-byte v48, v10, v58

    .line 1120
    .line 1121
    const/16 v11, 0x22

    .line 1122
    .line 1123
    aput-byte v11, v10, v18

    .line 1124
    .line 1125
    const v11, 0x28e98825

    .line 1126
    .line 1127
    .line 1128
    int-to-long v11, v11

    .line 1129
    const v13, 0x28e98837

    .line 1130
    .line 1131
    .line 1132
    int-to-long v13, v13

    .line 1133
    and-long v68, v13, v27

    .line 1134
    .line 1135
    mul-long v68, v68, v29

    .line 1136
    .line 1137
    and-long v68, v68, v59

    .line 1138
    .line 1139
    mul-long v68, v68, v66

    .line 1140
    .line 1141
    ushr-long v68, v68, v15

    .line 1142
    .line 1143
    and-long v68, v68, v16

    .line 1144
    .line 1145
    ushr-long v70, v13, v18

    .line 1146
    .line 1147
    and-long v70, v70, v27

    .line 1148
    .line 1149
    mul-long v70, v70, v29

    .line 1150
    .line 1151
    and-long v70, v70, v59

    .line 1152
    .line 1153
    mul-long v70, v70, v66

    .line 1154
    .line 1155
    ushr-long v70, v70, v15

    .line 1156
    .line 1157
    and-long v70, v70, v16

    .line 1158
    .line 1159
    shl-long v70, v70, v21

    .line 1160
    .line 1161
    or-long v68, v70, v68

    .line 1162
    .line 1163
    ushr-long v70, v13, v21

    .line 1164
    .line 1165
    and-long v70, v70, v27

    .line 1166
    .line 1167
    mul-long v70, v70, v29

    .line 1168
    .line 1169
    and-long v70, v70, v59

    .line 1170
    .line 1171
    mul-long v70, v70, v66

    .line 1172
    .line 1173
    ushr-long v70, v70, v15

    .line 1174
    .line 1175
    and-long v70, v70, v16

    .line 1176
    .line 1177
    shl-long v70, v70, v26

    .line 1178
    .line 1179
    add-long v70, v70, v68

    .line 1180
    .line 1181
    ushr-long/2addr v13, v5

    .line 1182
    and-long v13, v13, v27

    .line 1183
    .line 1184
    mul-long v13, v13, v29

    .line 1185
    .line 1186
    and-long v13, v13, v59

    .line 1187
    .line 1188
    mul-long v13, v13, v66

    .line 1189
    .line 1190
    ushr-long/2addr v13, v15

    .line 1191
    and-long v13, v13, v16

    .line 1192
    .line 1193
    shl-long v13, v13, v33

    .line 1194
    .line 1195
    or-long v13, v13, v70

    .line 1196
    .line 1197
    and-long v68, v11, v27

    .line 1198
    .line 1199
    mul-long v68, v68, v29

    .line 1200
    .line 1201
    and-long v68, v68, v59

    .line 1202
    .line 1203
    mul-long v68, v68, v66

    .line 1204
    .line 1205
    ushr-long v68, v68, v15

    .line 1206
    .line 1207
    and-long v68, v68, v16

    .line 1208
    .line 1209
    ushr-long v70, v11, v18

    .line 1210
    .line 1211
    and-long v70, v70, v27

    .line 1212
    .line 1213
    mul-long v70, v70, v29

    .line 1214
    .line 1215
    and-long v70, v70, v59

    .line 1216
    .line 1217
    mul-long v70, v70, v66

    .line 1218
    .line 1219
    ushr-long v70, v70, v15

    .line 1220
    .line 1221
    and-long v70, v70, v16

    .line 1222
    .line 1223
    shl-long v70, v70, v21

    .line 1224
    .line 1225
    add-long v70, v70, v68

    .line 1226
    .line 1227
    ushr-long v68, v11, v21

    .line 1228
    .line 1229
    and-long v68, v68, v27

    .line 1230
    .line 1231
    mul-long v68, v68, v29

    .line 1232
    .line 1233
    and-long v68, v68, v59

    .line 1234
    .line 1235
    mul-long v68, v68, v66

    .line 1236
    .line 1237
    ushr-long v68, v68, v15

    .line 1238
    .line 1239
    and-long v68, v68, v16

    .line 1240
    .line 1241
    shl-long v68, v68, v26

    .line 1242
    .line 1243
    or-long v68, v68, v70

    .line 1244
    .line 1245
    ushr-long/2addr v11, v5

    .line 1246
    and-long v11, v11, v27

    .line 1247
    .line 1248
    mul-long v11, v11, v29

    .line 1249
    .line 1250
    and-long v11, v11, v59

    .line 1251
    .line 1252
    mul-long v11, v11, v66

    .line 1253
    .line 1254
    ushr-long/2addr v11, v15

    .line 1255
    and-long v11, v11, v16

    .line 1256
    .line 1257
    shl-long v11, v11, v33

    .line 1258
    .line 1259
    add-long v11, v11, v68

    .line 1260
    .line 1261
    add-long/2addr v11, v13

    .line 1262
    ushr-long v13, v11, v33

    .line 1263
    .line 1264
    and-long v13, v13, v16

    .line 1265
    .line 1266
    ushr-long v68, v13, v6

    .line 1267
    .line 1268
    or-long v13, v68, v13

    .line 1269
    .line 1270
    and-long v13, v13, v34

    .line 1271
    .line 1272
    ushr-long v68, v13, v36

    .line 1273
    .line 1274
    or-long v13, v68, v13

    .line 1275
    .line 1276
    and-long v13, v13, v37

    .line 1277
    .line 1278
    ushr-long v68, v13, v39

    .line 1279
    .line 1280
    or-long v13, v68, v13

    .line 1281
    .line 1282
    and-long v13, v13, v40

    .line 1283
    .line 1284
    shl-long/2addr v13, v5

    .line 1285
    ushr-long v68, v11, v26

    .line 1286
    .line 1287
    and-long v68, v68, v16

    .line 1288
    .line 1289
    ushr-long v70, v68, v6

    .line 1290
    .line 1291
    or-long v68, v70, v68

    .line 1292
    .line 1293
    and-long v68, v68, v34

    .line 1294
    .line 1295
    ushr-long v70, v68, v36

    .line 1296
    .line 1297
    or-long v68, v70, v68

    .line 1298
    .line 1299
    and-long v68, v68, v37

    .line 1300
    .line 1301
    ushr-long v70, v68, v39

    .line 1302
    .line 1303
    or-long v68, v70, v68

    .line 1304
    .line 1305
    and-long v68, v68, v40

    .line 1306
    .line 1307
    shl-long v68, v68, v21

    .line 1308
    .line 1309
    add-long v68, v68, v13

    .line 1310
    .line 1311
    ushr-long v13, v11, v21

    .line 1312
    .line 1313
    and-long v13, v13, v16

    .line 1314
    .line 1315
    ushr-long v70, v13, v6

    .line 1316
    .line 1317
    or-long v13, v70, v13

    .line 1318
    .line 1319
    and-long v13, v13, v34

    .line 1320
    .line 1321
    ushr-long v70, v13, v36

    .line 1322
    .line 1323
    or-long v13, v70, v13

    .line 1324
    .line 1325
    and-long v13, v13, v37

    .line 1326
    .line 1327
    ushr-long v70, v13, v39

    .line 1328
    .line 1329
    or-long v13, v70, v13

    .line 1330
    .line 1331
    and-long v13, v13, v40

    .line 1332
    .line 1333
    shl-long v13, v13, v18

    .line 1334
    .line 1335
    add-long v13, v13, v68

    .line 1336
    .line 1337
    and-long v11, v11, v16

    .line 1338
    .line 1339
    ushr-long v68, v11, v6

    .line 1340
    .line 1341
    or-long v11, v68, v11

    .line 1342
    .line 1343
    and-long v11, v11, v34

    .line 1344
    .line 1345
    ushr-long v68, v11, v36

    .line 1346
    .line 1347
    or-long v11, v68, v11

    .line 1348
    .line 1349
    and-long v11, v11, v37

    .line 1350
    .line 1351
    ushr-long v68, v11, v39

    .line 1352
    .line 1353
    or-long v11, v68, v11

    .line 1354
    .line 1355
    and-long v11, v11, v40

    .line 1356
    .line 1357
    or-long/2addr v11, v13

    .line 1358
    long-to-int v11, v11

    .line 1359
    aput-byte v11, v10, v46

    .line 1360
    .line 1361
    const v11, -0x355782ee    # -5521033.0f

    .line 1362
    .line 1363
    .line 1364
    int-to-long v11, v11

    .line 1365
    const v13, -0x355782e8    # -5521036.0f

    .line 1366
    .line 1367
    .line 1368
    int-to-long v13, v13

    .line 1369
    and-long v68, v13, v27

    .line 1370
    .line 1371
    mul-long v68, v68, v29

    .line 1372
    .line 1373
    and-long v68, v68, v59

    .line 1374
    .line 1375
    mul-long v68, v68, v66

    .line 1376
    .line 1377
    ushr-long v68, v68, v15

    .line 1378
    .line 1379
    and-long v68, v68, v16

    .line 1380
    .line 1381
    ushr-long v70, v13, v18

    .line 1382
    .line 1383
    and-long v70, v70, v27

    .line 1384
    .line 1385
    mul-long v70, v70, v29

    .line 1386
    .line 1387
    and-long v70, v70, v59

    .line 1388
    .line 1389
    mul-long v70, v70, v66

    .line 1390
    .line 1391
    ushr-long v70, v70, v15

    .line 1392
    .line 1393
    and-long v70, v70, v16

    .line 1394
    .line 1395
    shl-long v70, v70, v21

    .line 1396
    .line 1397
    or-long v68, v70, v68

    .line 1398
    .line 1399
    ushr-long v70, v13, v21

    .line 1400
    .line 1401
    and-long v70, v70, v27

    .line 1402
    .line 1403
    mul-long v70, v70, v29

    .line 1404
    .line 1405
    and-long v70, v70, v59

    .line 1406
    .line 1407
    mul-long v70, v70, v66

    .line 1408
    .line 1409
    ushr-long v70, v70, v15

    .line 1410
    .line 1411
    and-long v70, v70, v16

    .line 1412
    .line 1413
    shl-long v70, v70, v26

    .line 1414
    .line 1415
    add-long v70, v70, v68

    .line 1416
    .line 1417
    ushr-long/2addr v13, v5

    .line 1418
    and-long v13, v13, v27

    .line 1419
    .line 1420
    mul-long v13, v13, v29

    .line 1421
    .line 1422
    and-long v13, v13, v59

    .line 1423
    .line 1424
    mul-long v13, v13, v66

    .line 1425
    .line 1426
    ushr-long/2addr v13, v15

    .line 1427
    and-long v13, v13, v16

    .line 1428
    .line 1429
    shl-long v13, v13, v33

    .line 1430
    .line 1431
    add-long v13, v13, v70

    .line 1432
    .line 1433
    and-long v68, v11, v27

    .line 1434
    .line 1435
    mul-long v68, v68, v29

    .line 1436
    .line 1437
    and-long v68, v68, v59

    .line 1438
    .line 1439
    mul-long v68, v68, v66

    .line 1440
    .line 1441
    ushr-long v68, v68, v15

    .line 1442
    .line 1443
    and-long v68, v68, v16

    .line 1444
    .line 1445
    ushr-long v70, v11, v18

    .line 1446
    .line 1447
    and-long v70, v70, v27

    .line 1448
    .line 1449
    mul-long v70, v70, v29

    .line 1450
    .line 1451
    and-long v70, v70, v59

    .line 1452
    .line 1453
    mul-long v70, v70, v66

    .line 1454
    .line 1455
    ushr-long v70, v70, v15

    .line 1456
    .line 1457
    and-long v70, v70, v16

    .line 1458
    .line 1459
    shl-long v70, v70, v21

    .line 1460
    .line 1461
    or-long v68, v70, v68

    .line 1462
    .line 1463
    ushr-long v70, v11, v21

    .line 1464
    .line 1465
    and-long v70, v70, v27

    .line 1466
    .line 1467
    mul-long v70, v70, v29

    .line 1468
    .line 1469
    and-long v70, v70, v59

    .line 1470
    .line 1471
    mul-long v70, v70, v66

    .line 1472
    .line 1473
    ushr-long v70, v70, v15

    .line 1474
    .line 1475
    and-long v70, v70, v16

    .line 1476
    .line 1477
    shl-long v70, v70, v26

    .line 1478
    .line 1479
    or-long v68, v70, v68

    .line 1480
    .line 1481
    ushr-long/2addr v11, v5

    .line 1482
    and-long v11, v11, v27

    .line 1483
    .line 1484
    mul-long v11, v11, v29

    .line 1485
    .line 1486
    and-long v11, v11, v59

    .line 1487
    .line 1488
    mul-long v11, v11, v66

    .line 1489
    .line 1490
    ushr-long/2addr v11, v15

    .line 1491
    and-long v11, v11, v16

    .line 1492
    .line 1493
    shl-long v11, v11, v33

    .line 1494
    .line 1495
    or-long v11, v11, v68

    .line 1496
    .line 1497
    add-long/2addr v11, v13

    .line 1498
    ushr-long v13, v11, v33

    .line 1499
    .line 1500
    and-long v13, v13, v16

    .line 1501
    .line 1502
    ushr-long v68, v13, v6

    .line 1503
    .line 1504
    or-long v13, v68, v13

    .line 1505
    .line 1506
    and-long v13, v13, v34

    .line 1507
    .line 1508
    ushr-long v68, v13, v36

    .line 1509
    .line 1510
    or-long v13, v68, v13

    .line 1511
    .line 1512
    and-long v13, v13, v37

    .line 1513
    .line 1514
    ushr-long v68, v13, v39

    .line 1515
    .line 1516
    or-long v13, v68, v13

    .line 1517
    .line 1518
    and-long v13, v13, v40

    .line 1519
    .line 1520
    shl-long/2addr v13, v5

    .line 1521
    ushr-long v68, v11, v26

    .line 1522
    .line 1523
    and-long v68, v68, v16

    .line 1524
    .line 1525
    ushr-long v70, v68, v6

    .line 1526
    .line 1527
    or-long v68, v70, v68

    .line 1528
    .line 1529
    and-long v68, v68, v34

    .line 1530
    .line 1531
    ushr-long v70, v68, v36

    .line 1532
    .line 1533
    or-long v68, v70, v68

    .line 1534
    .line 1535
    and-long v68, v68, v37

    .line 1536
    .line 1537
    ushr-long v70, v68, v39

    .line 1538
    .line 1539
    or-long v68, v70, v68

    .line 1540
    .line 1541
    and-long v68, v68, v40

    .line 1542
    .line 1543
    shl-long v68, v68, v21

    .line 1544
    .line 1545
    or-long v13, v68, v13

    .line 1546
    .line 1547
    ushr-long v68, v11, v21

    .line 1548
    .line 1549
    and-long v68, v68, v16

    .line 1550
    .line 1551
    ushr-long v70, v68, v6

    .line 1552
    .line 1553
    or-long v68, v70, v68

    .line 1554
    .line 1555
    and-long v68, v68, v34

    .line 1556
    .line 1557
    ushr-long v70, v68, v36

    .line 1558
    .line 1559
    or-long v68, v70, v68

    .line 1560
    .line 1561
    and-long v68, v68, v37

    .line 1562
    .line 1563
    ushr-long v70, v68, v39

    .line 1564
    .line 1565
    or-long v68, v70, v68

    .line 1566
    .line 1567
    and-long v68, v68, v40

    .line 1568
    .line 1569
    shl-long v68, v68, v18

    .line 1570
    .line 1571
    or-long v13, v68, v13

    .line 1572
    .line 1573
    and-long v11, v11, v16

    .line 1574
    .line 1575
    ushr-long v68, v11, v6

    .line 1576
    .line 1577
    or-long v11, v68, v11

    .line 1578
    .line 1579
    and-long v11, v11, v34

    .line 1580
    .line 1581
    ushr-long v68, v11, v36

    .line 1582
    .line 1583
    or-long v11, v68, v11

    .line 1584
    .line 1585
    and-long v11, v11, v37

    .line 1586
    .line 1587
    ushr-long v68, v11, v39

    .line 1588
    .line 1589
    or-long v11, v68, v11

    .line 1590
    .line 1591
    and-long v11, v11, v40

    .line 1592
    .line 1593
    add-long/2addr v11, v13

    .line 1594
    long-to-int v11, v11

    .line 1595
    const/16 v12, -0x7f

    .line 1596
    .line 1597
    aput-byte v12, v10, v11

    .line 1598
    .line 1599
    const/16 v11, -0x12

    .line 1600
    .line 1601
    aput-byte v11, v10, v49

    .line 1602
    .line 1603
    aput-byte v43, v10, v50

    .line 1604
    .line 1605
    const/16 v11, -0x7f

    .line 1606
    .line 1607
    aput-byte v11, v10, v51

    .line 1608
    .line 1609
    const/16 v11, -0x7e

    .line 1610
    .line 1611
    aput-byte v11, v10, v52

    .line 1612
    .line 1613
    const/16 v11, -0xe

    .line 1614
    .line 1615
    aput-byte v11, v10, v22

    .line 1616
    .line 1617
    aput-byte v47, v10, v21

    .line 1618
    .line 1619
    const/16 v11, 0x27

    .line 1620
    .line 1621
    aput-byte v11, v10, v62

    .line 1622
    .line 1623
    const/16 v11, -0xa

    .line 1624
    .line 1625
    aput-byte v11, v10, v56

    .line 1626
    .line 1627
    const/16 v11, -0x72

    .line 1628
    .line 1629
    aput-byte v11, v10, v61

    .line 1630
    .line 1631
    aput-byte v22, v10, v23

    .line 1632
    .line 1633
    aput-byte v23, v10, v64

    .line 1634
    .line 1635
    const/16 v11, 0x4a

    .line 1636
    .line 1637
    aput-byte v11, v10, v65

    .line 1638
    .line 1639
    const/16 v11, 0x29

    .line 1640
    .line 1641
    aput-byte v11, v10, v54

    .line 1642
    .line 1643
    invoke-static {v1, v10}, Lo/AC;->a([B[B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v9, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    new-instance v9, Ljava/lang/String;

    .line 1654
    .line 1655
    new-array v10, v6, [B

    .line 1656
    .line 1657
    const/16 v11, -0x51

    .line 1658
    .line 1659
    aput-byte v11, v10, v55

    .line 1660
    .line 1661
    const v11, 0x4034444

    .line 1662
    .line 1663
    .line 1664
    int-to-long v11, v11

    .line 1665
    add-long v19, v19, v7

    .line 1666
    .line 1667
    or-long v7, v24, v19

    .line 1668
    .line 1669
    add-long/2addr v3, v7

    .line 1670
    and-long v7, v11, v27

    .line 1671
    .line 1672
    mul-long v7, v7, v29

    .line 1673
    .line 1674
    and-long v7, v7, v59

    .line 1675
    .line 1676
    mul-long v7, v7, v66

    .line 1677
    .line 1678
    ushr-long/2addr v7, v15

    .line 1679
    and-long v7, v7, v16

    .line 1680
    .line 1681
    ushr-long v13, v11, v18

    .line 1682
    .line 1683
    and-long v13, v13, v27

    .line 1684
    .line 1685
    mul-long v13, v13, v29

    .line 1686
    .line 1687
    and-long v13, v13, v59

    .line 1688
    .line 1689
    mul-long v13, v13, v66

    .line 1690
    .line 1691
    ushr-long/2addr v13, v15

    .line 1692
    and-long v13, v13, v16

    .line 1693
    .line 1694
    shl-long v13, v13, v21

    .line 1695
    .line 1696
    add-long/2addr v13, v7

    .line 1697
    ushr-long v7, v11, v21

    .line 1698
    .line 1699
    and-long v7, v7, v27

    .line 1700
    .line 1701
    mul-long v7, v7, v29

    .line 1702
    .line 1703
    and-long v7, v7, v59

    .line 1704
    .line 1705
    mul-long v7, v7, v66

    .line 1706
    .line 1707
    ushr-long/2addr v7, v15

    .line 1708
    and-long v7, v7, v16

    .line 1709
    .line 1710
    shl-long v7, v7, v26

    .line 1711
    .line 1712
    add-long/2addr v7, v13

    .line 1713
    ushr-long/2addr v11, v5

    .line 1714
    and-long v11, v11, v27

    .line 1715
    .line 1716
    mul-long v11, v11, v29

    .line 1717
    .line 1718
    and-long v11, v11, v59

    .line 1719
    .line 1720
    mul-long v11, v11, v66

    .line 1721
    .line 1722
    ushr-long/2addr v11, v15

    .line 1723
    and-long v11, v11, v16

    .line 1724
    .line 1725
    shl-long v11, v11, v33

    .line 1726
    .line 1727
    or-long/2addr v7, v11

    .line 1728
    add-long/2addr v7, v3

    .line 1729
    ushr-long v3, v7, v33

    .line 1730
    .line 1731
    and-long v3, v3, v31

    .line 1732
    .line 1733
    ushr-long v11, v3, v6

    .line 1734
    .line 1735
    ushr-long v3, v3, v36

    .line 1736
    .line 1737
    or-long/2addr v3, v11

    .line 1738
    and-long v3, v3, v34

    .line 1739
    .line 1740
    ushr-long v11, v3, v36

    .line 1741
    .line 1742
    or-long/2addr v3, v11

    .line 1743
    and-long v3, v3, v37

    .line 1744
    .line 1745
    ushr-long v11, v3, v39

    .line 1746
    .line 1747
    or-long/2addr v3, v11

    .line 1748
    and-long v3, v3, v40

    .line 1749
    .line 1750
    shl-long/2addr v3, v5

    .line 1751
    ushr-long v11, v7, v26

    .line 1752
    .line 1753
    and-long v11, v11, v31

    .line 1754
    .line 1755
    ushr-long v13, v11, v6

    .line 1756
    .line 1757
    ushr-long v11, v11, v36

    .line 1758
    .line 1759
    or-long/2addr v11, v13

    .line 1760
    and-long v11, v11, v34

    .line 1761
    .line 1762
    ushr-long v13, v11, v36

    .line 1763
    .line 1764
    or-long/2addr v11, v13

    .line 1765
    and-long v11, v11, v37

    .line 1766
    .line 1767
    ushr-long v13, v11, v39

    .line 1768
    .line 1769
    or-long/2addr v11, v13

    .line 1770
    and-long v11, v11, v40

    .line 1771
    .line 1772
    shl-long v11, v11, v21

    .line 1773
    .line 1774
    add-long/2addr v11, v3

    .line 1775
    ushr-long v3, v7, v21

    .line 1776
    .line 1777
    and-long v3, v3, v31

    .line 1778
    .line 1779
    ushr-long v13, v3, v6

    .line 1780
    .line 1781
    ushr-long v3, v3, v36

    .line 1782
    .line 1783
    or-long/2addr v3, v13

    .line 1784
    and-long v3, v3, v34

    .line 1785
    .line 1786
    ushr-long v13, v3, v36

    .line 1787
    .line 1788
    or-long/2addr v3, v13

    .line 1789
    and-long v3, v3, v37

    .line 1790
    .line 1791
    ushr-long v13, v3, v39

    .line 1792
    .line 1793
    or-long/2addr v3, v13

    .line 1794
    and-long v3, v3, v40

    .line 1795
    .line 1796
    shl-long v3, v3, v18

    .line 1797
    .line 1798
    or-long/2addr v3, v11

    .line 1799
    and-long v7, v7, v31

    .line 1800
    .line 1801
    ushr-long v11, v7, v6

    .line 1802
    .line 1803
    ushr-long v7, v7, v36

    .line 1804
    .line 1805
    or-long/2addr v7, v11

    .line 1806
    and-long v7, v7, v34

    .line 1807
    .line 1808
    ushr-long v11, v7, v36

    .line 1809
    .line 1810
    or-long/2addr v7, v11

    .line 1811
    and-long v7, v7, v37

    .line 1812
    .line 1813
    ushr-long v11, v7, v39

    .line 1814
    .line 1815
    or-long/2addr v7, v11

    .line 1816
    and-long v7, v7, v40

    .line 1817
    .line 1818
    or-long/2addr v3, v7

    .line 1819
    long-to-int v3, v3

    .line 1820
    const v4, 0x120504

    .line 1821
    .line 1822
    .line 1823
    or-int/2addr v3, v4

    .line 1824
    const v4, 0x449c048

    .line 1825
    .line 1826
    .line 1827
    add-int/2addr v3, v4

    .line 1828
    not-int v4, v3

    .line 1829
    const v5, 0x45bc544

    .line 1830
    .line 1831
    .line 1832
    and-int/2addr v4, v5

    .line 1833
    and-int/2addr v5, v3

    .line 1834
    sub-int/2addr v4, v5

    .line 1835
    add-int/2addr v4, v3

    .line 1836
    new-array v3, v4, [B

    .line 1837
    .line 1838
    const/16 v4, -0x7a

    .line 1839
    .line 1840
    aput-byte v4, v3, v55

    .line 1841
    .line 1842
    const/16 v4, 0x1e

    .line 1843
    .line 1844
    aput-byte v4, v3, v6

    .line 1845
    .line 1846
    const/16 v4, 0x4d

    .line 1847
    .line 1848
    aput-byte v4, v3, v36

    .line 1849
    .line 1850
    const/16 v4, -0x3c

    .line 1851
    .line 1852
    aput-byte v4, v3, v42

    .line 1853
    .line 1854
    const/16 v4, 0x57

    .line 1855
    .line 1856
    aput-byte v4, v3, v39

    .line 1857
    .line 1858
    const/16 v4, -0x2f

    .line 1859
    .line 1860
    aput-byte v4, v3, v44

    .line 1861
    .line 1862
    aput-byte v26, v3, v45

    .line 1863
    .line 1864
    const/16 v4, -0x35

    .line 1865
    .line 1866
    aput-byte v4, v3, v58

    .line 1867
    .line 1868
    invoke-static {v10, v3}, Lo/AC;->a([B[B)V

    .line 1869
    .line 1870
    .line 1871
    invoke-direct {v9, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v0, p0

    .line 1887
    .line 1888
    iget-object v4, v0, Lo/AC;->a:Lo/gR;

    .line 1889
    .line 1890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    const/4 v1, 0x0

    .line 1897
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    return-object v1
.end method
