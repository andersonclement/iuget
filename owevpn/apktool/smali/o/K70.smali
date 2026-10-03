.class public final Lo/K70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const v5, -0x7bbf7000

    .line 12
    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    const v7, 0x493e0

    .line 16
    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const-wide/16 v9, 0xff

    .line 20
    .line 21
    and-long v11, v7, v9

    .line 22
    .line 23
    const-wide v13, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v11, v13

    .line 29
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v11, v15

    .line 35
    const-wide v17, 0x102040810204081L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long v11, v11, v17

    .line 41
    .line 42
    const/16 v19, 0x31

    .line 43
    .line 44
    ushr-long v11, v11, v19

    .line 45
    .line 46
    const-wide/16 v20, 0x5555

    .line 47
    .line 48
    and-long v11, v11, v20

    .line 49
    .line 50
    const/16 v22, 0x8

    .line 51
    .line 52
    ushr-long v23, v7, v22

    .line 53
    .line 54
    and-long v23, v23, v9

    .line 55
    .line 56
    mul-long v23, v23, v13

    .line 57
    .line 58
    and-long v23, v23, v15

    .line 59
    .line 60
    mul-long v23, v23, v17

    .line 61
    .line 62
    ushr-long v23, v23, v19

    .line 63
    .line 64
    and-long v23, v23, v20

    .line 65
    .line 66
    const/16 v25, 0x10

    .line 67
    .line 68
    shl-long v23, v23, v25

    .line 69
    .line 70
    add-long v23, v23, v11

    .line 71
    .line 72
    ushr-long v11, v7, v25

    .line 73
    .line 74
    and-long/2addr v11, v9

    .line 75
    mul-long/2addr v11, v13

    .line 76
    and-long/2addr v11, v15

    .line 77
    mul-long v11, v11, v17

    .line 78
    .line 79
    ushr-long v11, v11, v19

    .line 80
    .line 81
    and-long v11, v11, v20

    .line 82
    .line 83
    const/16 v26, 0x20

    .line 84
    .line 85
    shl-long v11, v11, v26

    .line 86
    .line 87
    or-long v11, v11, v23

    .line 88
    .line 89
    const/16 v23, 0x18

    .line 90
    .line 91
    ushr-long v7, v7, v23

    .line 92
    .line 93
    and-long/2addr v7, v9

    .line 94
    mul-long/2addr v7, v13

    .line 95
    and-long/2addr v7, v15

    .line 96
    mul-long v7, v7, v17

    .line 97
    .line 98
    ushr-long v7, v7, v19

    .line 99
    .line 100
    and-long v7, v7, v20

    .line 101
    .line 102
    const/16 v24, 0x30

    .line 103
    .line 104
    shl-long v7, v7, v24

    .line 105
    .line 106
    add-long/2addr v7, v11

    .line 107
    and-long v11, v5, v9

    .line 108
    .line 109
    mul-long/2addr v11, v13

    .line 110
    and-long/2addr v11, v15

    .line 111
    mul-long v11, v11, v17

    .line 112
    .line 113
    ushr-long v11, v11, v19

    .line 114
    .line 115
    and-long v11, v11, v20

    .line 116
    .line 117
    ushr-long v27, v5, v22

    .line 118
    .line 119
    and-long v27, v27, v9

    .line 120
    .line 121
    mul-long v27, v27, v13

    .line 122
    .line 123
    and-long v27, v27, v15

    .line 124
    .line 125
    mul-long v27, v27, v17

    .line 126
    .line 127
    ushr-long v27, v27, v19

    .line 128
    .line 129
    and-long v27, v27, v20

    .line 130
    .line 131
    shl-long v27, v27, v25

    .line 132
    .line 133
    or-long v11, v27, v11

    .line 134
    .line 135
    ushr-long v27, v5, v25

    .line 136
    .line 137
    and-long v27, v27, v9

    .line 138
    .line 139
    mul-long v27, v27, v13

    .line 140
    .line 141
    and-long v27, v27, v15

    .line 142
    .line 143
    mul-long v27, v27, v17

    .line 144
    .line 145
    ushr-long v27, v27, v19

    .line 146
    .line 147
    and-long v27, v27, v20

    .line 148
    .line 149
    shl-long v27, v27, v26

    .line 150
    .line 151
    or-long v11, v27, v11

    .line 152
    .line 153
    ushr-long v5, v5, v23

    .line 154
    .line 155
    and-long/2addr v5, v9

    .line 156
    mul-long/2addr v5, v13

    .line 157
    and-long/2addr v5, v15

    .line 158
    mul-long v5, v5, v17

    .line 159
    .line 160
    ushr-long v5, v5, v19

    .line 161
    .line 162
    and-long v5, v5, v20

    .line 163
    .line 164
    shl-long v5, v5, v24

    .line 165
    .line 166
    add-long/2addr v5, v11

    .line 167
    add-long/2addr v5, v7

    .line 168
    ushr-long v7, v5, v24

    .line 169
    .line 170
    const-wide/32 v11, 0xaaaa

    .line 171
    .line 172
    .line 173
    and-long/2addr v7, v11

    .line 174
    move/from16 v27, v4

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    ushr-long v28, v7, v4

    .line 178
    .line 179
    move-wide/from16 v30, v9

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    ushr-long/2addr v7, v9

    .line 183
    or-long v7, v7, v28

    .line 184
    .line 185
    const-wide/32 v28, 0x33333333

    .line 186
    .line 187
    .line 188
    and-long v7, v7, v28

    .line 189
    .line 190
    ushr-long v32, v7, v9

    .line 191
    .line 192
    or-long v7, v32, v7

    .line 193
    .line 194
    const-wide/32 v32, 0xf0f0f0f

    .line 195
    .line 196
    .line 197
    and-long v7, v7, v32

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    ushr-long v34, v7, v10

    .line 201
    .line 202
    or-long v7, v34, v7

    .line 203
    .line 204
    const-wide/32 v34, 0xff00ff

    .line 205
    .line 206
    .line 207
    and-long v7, v7, v34

    .line 208
    .line 209
    shl-long v7, v7, v23

    .line 210
    .line 211
    ushr-long v36, v5, v26

    .line 212
    .line 213
    and-long v36, v36, v11

    .line 214
    .line 215
    ushr-long v38, v36, v4

    .line 216
    .line 217
    ushr-long v36, v36, v9

    .line 218
    .line 219
    or-long v36, v36, v38

    .line 220
    .line 221
    and-long v36, v36, v28

    .line 222
    .line 223
    ushr-long v38, v36, v9

    .line 224
    .line 225
    or-long v36, v38, v36

    .line 226
    .line 227
    and-long v36, v36, v32

    .line 228
    .line 229
    ushr-long v38, v36, v10

    .line 230
    .line 231
    or-long v36, v38, v36

    .line 232
    .line 233
    and-long v36, v36, v34

    .line 234
    .line 235
    shl-long v36, v36, v25

    .line 236
    .line 237
    or-long v7, v36, v7

    .line 238
    .line 239
    ushr-long v36, v5, v25

    .line 240
    .line 241
    and-long v36, v36, v11

    .line 242
    .line 243
    ushr-long v38, v36, v4

    .line 244
    .line 245
    ushr-long v36, v36, v9

    .line 246
    .line 247
    or-long v36, v36, v38

    .line 248
    .line 249
    and-long v36, v36, v28

    .line 250
    .line 251
    ushr-long v38, v36, v9

    .line 252
    .line 253
    or-long v36, v38, v36

    .line 254
    .line 255
    and-long v36, v36, v32

    .line 256
    .line 257
    ushr-long v38, v36, v10

    .line 258
    .line 259
    or-long v36, v38, v36

    .line 260
    .line 261
    and-long v36, v36, v34

    .line 262
    .line 263
    shl-long v36, v36, v22

    .line 264
    .line 265
    add-long v36, v36, v7

    .line 266
    .line 267
    and-long/2addr v5, v11

    .line 268
    ushr-long v7, v5, v4

    .line 269
    .line 270
    ushr-long/2addr v5, v9

    .line 271
    or-long/2addr v5, v7

    .line 272
    and-long v5, v5, v28

    .line 273
    .line 274
    ushr-long v7, v5, v9

    .line 275
    .line 276
    or-long/2addr v5, v7

    .line 277
    and-long v5, v5, v32

    .line 278
    .line 279
    ushr-long v7, v5, v10

    .line 280
    .line 281
    or-long/2addr v5, v7

    .line 282
    and-long v5, v5, v34

    .line 283
    .line 284
    or-long v5, v5, v36

    .line 285
    .line 286
    long-to-int v5, v5

    .line 287
    const v6, -0x7ebf67fe

    .line 288
    .line 289
    .line 290
    or-int/2addr v5, v6

    .line 291
    const v6, 0x6800611

    .line 292
    .line 293
    .line 294
    add-int/2addr v6, v5

    .line 295
    const v5, -0x783f61ee

    .line 296
    .line 297
    .line 298
    sub-int v7, v5, v6

    .line 299
    .line 300
    not-int v6, v6

    .line 301
    or-int/2addr v5, v6

    .line 302
    invoke-static {v5, v7}, Lo/A20;->e(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v6, 0x48

    .line 307
    .line 308
    aput-byte v6, v2, v5

    .line 309
    .line 310
    const/16 v5, 0x7e

    .line 311
    .line 312
    aput-byte v5, v2, v9

    .line 313
    .line 314
    const/16 v5, -0x6d

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    aput-byte v5, v2, v6

    .line 318
    .line 319
    const/16 v5, 0x53

    .line 320
    .line 321
    aput-byte v5, v2, v10

    .line 322
    .line 323
    const/16 v7, -0x44

    .line 324
    .line 325
    const/4 v8, 0x5

    .line 326
    aput-byte v7, v2, v8

    .line 327
    .line 328
    const/16 v7, -0xf

    .line 329
    .line 330
    const/4 v11, 0x6

    .line 331
    aput-byte v7, v2, v11

    .line 332
    .line 333
    const/16 v7, -0x30

    .line 334
    .line 335
    aput-byte v7, v2, v27

    .line 336
    .line 337
    aput-byte v5, v2, v22

    .line 338
    .line 339
    const/16 v5, 0x9

    .line 340
    .line 341
    aput-byte v7, v2, v5

    .line 342
    .line 343
    const/16 v7, 0x4a

    .line 344
    .line 345
    const/16 v12, 0xa

    .line 346
    .line 347
    aput-byte v7, v2, v12

    .line 348
    .line 349
    const/16 v7, 0x2e

    .line 350
    .line 351
    const/16 v36, 0xb

    .line 352
    .line 353
    aput-byte v7, v2, v36

    .line 354
    .line 355
    const/16 v7, -0x18

    .line 356
    .line 357
    const/16 v37, 0xc

    .line 358
    .line 359
    aput-byte v7, v2, v37

    .line 360
    .line 361
    const/16 v7, 0xd

    .line 362
    .line 363
    aput-byte v1, v2, v7

    .line 364
    .line 365
    const/16 v38, 0x6d

    .line 366
    .line 367
    const/16 v39, 0xe

    .line 368
    .line 369
    aput-byte v38, v2, v39

    .line 370
    .line 371
    new-array v1, v1, [B

    .line 372
    .line 373
    const/16 v38, 0x46

    .line 374
    .line 375
    aput-byte v38, v1, v3

    .line 376
    .line 377
    const/16 v38, 0x26

    .line 378
    .line 379
    aput-byte v38, v1, v4

    .line 380
    .line 381
    const/16 v38, 0x1a

    .line 382
    .line 383
    aput-byte v38, v1, v9

    .line 384
    .line 385
    const/16 v38, -0x1f

    .line 386
    .line 387
    aput-byte v38, v1, v6

    .line 388
    .line 389
    const/16 v6, 0x3c

    .line 390
    .line 391
    aput-byte v6, v1, v10

    .line 392
    .line 393
    const/16 v6, -0x2b

    .line 394
    .line 395
    aput-byte v6, v1, v8

    .line 396
    .line 397
    const/16 v6, -0x6b

    .line 398
    .line 399
    aput-byte v6, v1, v11

    .line 400
    .line 401
    const/16 v6, -0x65

    .line 402
    .line 403
    aput-byte v6, v1, v27

    .line 404
    .line 405
    const v6, 0x6f203724

    .line 406
    .line 407
    .line 408
    move v8, v5

    .line 409
    int-to-long v5, v6

    .line 410
    const v11, 0x6f20372c

    .line 411
    .line 412
    .line 413
    move/from16 v27, v7

    .line 414
    .line 415
    move/from16 v38, v8

    .line 416
    .line 417
    int-to-long v7, v11

    .line 418
    and-long v40, v7, v30

    .line 419
    .line 420
    mul-long v40, v40, v13

    .line 421
    .line 422
    and-long v40, v40, v15

    .line 423
    .line 424
    mul-long v40, v40, v17

    .line 425
    .line 426
    ushr-long v40, v40, v19

    .line 427
    .line 428
    and-long v40, v40, v20

    .line 429
    .line 430
    ushr-long v42, v7, v22

    .line 431
    .line 432
    and-long v42, v42, v30

    .line 433
    .line 434
    mul-long v42, v42, v13

    .line 435
    .line 436
    and-long v42, v42, v15

    .line 437
    .line 438
    mul-long v42, v42, v17

    .line 439
    .line 440
    ushr-long v42, v42, v19

    .line 441
    .line 442
    and-long v42, v42, v20

    .line 443
    .line 444
    shl-long v42, v42, v25

    .line 445
    .line 446
    add-long v42, v42, v40

    .line 447
    .line 448
    ushr-long v40, v7, v25

    .line 449
    .line 450
    and-long v40, v40, v30

    .line 451
    .line 452
    mul-long v40, v40, v13

    .line 453
    .line 454
    and-long v40, v40, v15

    .line 455
    .line 456
    mul-long v40, v40, v17

    .line 457
    .line 458
    ushr-long v40, v40, v19

    .line 459
    .line 460
    and-long v40, v40, v20

    .line 461
    .line 462
    shl-long v40, v40, v26

    .line 463
    .line 464
    or-long v40, v40, v42

    .line 465
    .line 466
    ushr-long v7, v7, v23

    .line 467
    .line 468
    and-long v7, v7, v30

    .line 469
    .line 470
    mul-long/2addr v7, v13

    .line 471
    and-long/2addr v7, v15

    .line 472
    mul-long v7, v7, v17

    .line 473
    .line 474
    ushr-long v7, v7, v19

    .line 475
    .line 476
    and-long v7, v7, v20

    .line 477
    .line 478
    shl-long v7, v7, v24

    .line 479
    .line 480
    add-long v7, v7, v40

    .line 481
    .line 482
    and-long v40, v5, v30

    .line 483
    .line 484
    mul-long v40, v40, v13

    .line 485
    .line 486
    and-long v40, v40, v15

    .line 487
    .line 488
    mul-long v40, v40, v17

    .line 489
    .line 490
    ushr-long v40, v40, v19

    .line 491
    .line 492
    and-long v40, v40, v20

    .line 493
    .line 494
    ushr-long v42, v5, v22

    .line 495
    .line 496
    and-long v42, v42, v30

    .line 497
    .line 498
    mul-long v42, v42, v13

    .line 499
    .line 500
    and-long v42, v42, v15

    .line 501
    .line 502
    mul-long v42, v42, v17

    .line 503
    .line 504
    ushr-long v42, v42, v19

    .line 505
    .line 506
    and-long v42, v42, v20

    .line 507
    .line 508
    shl-long v42, v42, v25

    .line 509
    .line 510
    add-long v42, v42, v40

    .line 511
    .line 512
    ushr-long v40, v5, v25

    .line 513
    .line 514
    and-long v40, v40, v30

    .line 515
    .line 516
    mul-long v40, v40, v13

    .line 517
    .line 518
    and-long v40, v40, v15

    .line 519
    .line 520
    mul-long v40, v40, v17

    .line 521
    .line 522
    ushr-long v40, v40, v19

    .line 523
    .line 524
    and-long v40, v40, v20

    .line 525
    .line 526
    shl-long v40, v40, v26

    .line 527
    .line 528
    or-long v40, v40, v42

    .line 529
    .line 530
    ushr-long v5, v5, v23

    .line 531
    .line 532
    and-long v5, v5, v30

    .line 533
    .line 534
    mul-long/2addr v5, v13

    .line 535
    and-long/2addr v5, v15

    .line 536
    mul-long v5, v5, v17

    .line 537
    .line 538
    ushr-long v5, v5, v19

    .line 539
    .line 540
    and-long v5, v5, v20

    .line 541
    .line 542
    shl-long v5, v5, v24

    .line 543
    .line 544
    or-long v5, v5, v40

    .line 545
    .line 546
    add-long/2addr v5, v7

    .line 547
    ushr-long v7, v5, v24

    .line 548
    .line 549
    and-long v7, v7, v20

    .line 550
    .line 551
    ushr-long v13, v7, v4

    .line 552
    .line 553
    or-long/2addr v7, v13

    .line 554
    and-long v7, v7, v28

    .line 555
    .line 556
    ushr-long v13, v7, v9

    .line 557
    .line 558
    or-long/2addr v7, v13

    .line 559
    and-long v7, v7, v32

    .line 560
    .line 561
    ushr-long v13, v7, v10

    .line 562
    .line 563
    or-long/2addr v7, v13

    .line 564
    and-long v7, v7, v34

    .line 565
    .line 566
    shl-long v7, v7, v23

    .line 567
    .line 568
    ushr-long v13, v5, v26

    .line 569
    .line 570
    and-long v13, v13, v20

    .line 571
    .line 572
    ushr-long v15, v13, v4

    .line 573
    .line 574
    or-long/2addr v13, v15

    .line 575
    and-long v13, v13, v28

    .line 576
    .line 577
    ushr-long v15, v13, v9

    .line 578
    .line 579
    or-long/2addr v13, v15

    .line 580
    and-long v13, v13, v32

    .line 581
    .line 582
    ushr-long v15, v13, v10

    .line 583
    .line 584
    or-long/2addr v13, v15

    .line 585
    and-long v13, v13, v34

    .line 586
    .line 587
    shl-long v13, v13, v25

    .line 588
    .line 589
    add-long/2addr v13, v7

    .line 590
    ushr-long v7, v5, v25

    .line 591
    .line 592
    and-long v7, v7, v20

    .line 593
    .line 594
    ushr-long v15, v7, v4

    .line 595
    .line 596
    or-long/2addr v7, v15

    .line 597
    and-long v7, v7, v28

    .line 598
    .line 599
    ushr-long v15, v7, v9

    .line 600
    .line 601
    or-long/2addr v7, v15

    .line 602
    and-long v7, v7, v32

    .line 603
    .line 604
    ushr-long v15, v7, v10

    .line 605
    .line 606
    or-long/2addr v7, v15

    .line 607
    and-long v7, v7, v34

    .line 608
    .line 609
    shl-long v7, v7, v22

    .line 610
    .line 611
    or-long/2addr v7, v13

    .line 612
    and-long v5, v5, v20

    .line 613
    .line 614
    ushr-long v13, v5, v4

    .line 615
    .line 616
    or-long/2addr v5, v13

    .line 617
    and-long v5, v5, v28

    .line 618
    .line 619
    ushr-long v13, v5, v9

    .line 620
    .line 621
    or-long/2addr v5, v13

    .line 622
    and-long v5, v5, v32

    .line 623
    .line 624
    ushr-long v13, v5, v10

    .line 625
    .line 626
    or-long/2addr v5, v13

    .line 627
    and-long v5, v5, v34

    .line 628
    .line 629
    add-long/2addr v5, v7

    .line 630
    long-to-int v5, v5

    .line 631
    const/16 v6, 0x36

    .line 632
    .line 633
    aput-byte v6, v1, v5

    .line 634
    .line 635
    const/16 v5, -0x57

    .line 636
    .line 637
    aput-byte v5, v1, v38

    .line 638
    .line 639
    const/16 v5, 0x19

    .line 640
    .line 641
    aput-byte v5, v1, v12

    .line 642
    .line 643
    const/16 v5, 0x5a

    .line 644
    .line 645
    aput-byte v5, v1, v36

    .line 646
    .line 647
    const/16 v5, -0x79

    .line 648
    .line 649
    aput-byte v5, v1, v37

    .line 650
    .line 651
    const/16 v5, 0x7d

    .line 652
    .line 653
    aput-byte v5, v1, v27

    .line 654
    .line 655
    aput-byte v22, v1, v39

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const v6, -0x22e5fc78

    .line 659
    .line 660
    .line 661
    move v8, v3

    .line 662
    move v11, v8

    .line 663
    move v12, v11

    .line 664
    move v7, v6

    .line 665
    move-object v6, v5

    .line 666
    :goto_0
    not-int v13, v7

    .line 667
    const/high16 v14, 0x1000000

    .line 668
    .line 669
    and-int/2addr v13, v14

    .line 670
    const v15, -0x1000001

    .line 671
    .line 672
    .line 673
    and-int v16, v7, v15

    .line 674
    .line 675
    mul-int v16, v16, v13

    .line 676
    .line 677
    or-int v13, v7, v14

    .line 678
    .line 679
    and-int v17, v7, v14

    .line 680
    .line 681
    mul-int v17, v17, v13

    .line 682
    .line 683
    add-int v17, v17, v16

    .line 684
    .line 685
    ushr-int/lit8 v7, v7, 0x8

    .line 686
    .line 687
    const v13, -0xe34e805

    .line 688
    .line 689
    .line 690
    and-int v16, v7, v13

    .line 691
    .line 692
    or-int v16, v16, v17

    .line 693
    .line 694
    not-int v7, v7

    .line 695
    or-int/2addr v7, v13

    .line 696
    or-int v7, v7, v17

    .line 697
    .line 698
    sub-int v7, v7, v16

    .line 699
    .line 700
    not-int v7, v7

    .line 701
    const v13, -0x9e2033

    .line 702
    .line 703
    .line 704
    sub-int/2addr v13, v7

    .line 705
    and-int/2addr v7, v9

    .line 706
    or-int/2addr v7, v13

    .line 707
    const v13, -0x40769826

    .line 708
    .line 709
    .line 710
    sub-int/2addr v13, v7

    .line 711
    const v7, -0x198586e9

    .line 712
    .line 713
    .line 714
    move/from16 v16, v10

    .line 715
    .line 716
    or-int v10, v13, v7

    .line 717
    .line 718
    invoke-static {v10, v13, v7}, Lo/Yv;->d(III)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    const v13, -0x3f04304b

    .line 723
    .line 724
    .line 725
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 726
    .line 727
    const v19, 0x7d316a0b

    .line 728
    .line 729
    .line 730
    const v20, -0x3580fabb

    .line 731
    .line 732
    .line 733
    sparse-switch v7, :sswitch_data_0

    .line 734
    .line 735
    .line 736
    :goto_1
    move/from16 v10, v16

    .line 737
    .line 738
    move/from16 v7, v20

    .line 739
    .line 740
    goto :goto_0

    .line 741
    :sswitch_0
    array-length v7, v5

    .line 742
    rem-int/lit8 v12, v7, 0x4

    .line 743
    .line 744
    int-to-long v13, v12

    .line 745
    move v7, v9

    .line 746
    int-to-long v9, v4

    .line 747
    cmp-long v9, v13, v9

    .line 748
    .line 749
    ushr-int/lit8 v9, v9, 0x1f

    .line 750
    .line 751
    and-int/2addr v9, v4

    .line 752
    if-eqz v9, :cond_0

    .line 753
    .line 754
    goto :goto_2

    .line 755
    :cond_0
    move/from16 v19, v20

    .line 756
    .line 757
    :goto_2
    if-eqz v9, :cond_1

    .line 758
    .line 759
    move v9, v7

    .line 760
    move/from16 v10, v16

    .line 761
    .line 762
    :goto_3
    move/from16 v7, v19

    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_1
    move v9, v3

    .line 766
    move/from16 v26, v4

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :sswitch_1
    move v7, v9

    .line 771
    array-length v8, v5

    .line 772
    rsub-int/lit8 v9, v12, 0x0

    .line 773
    .line 774
    const v10, 0x310b7971

    .line 775
    .line 776
    .line 777
    or-int v14, v9, v10

    .line 778
    .line 779
    and-int/2addr v14, v8

    .line 780
    not-int v15, v9

    .line 781
    and-int/2addr v10, v15

    .line 782
    and-int/2addr v10, v8

    .line 783
    or-int/2addr v8, v9

    .line 784
    sub-int/2addr v8, v10

    .line 785
    add-int/2addr v8, v14

    .line 786
    aget-byte v8, v6, v8

    .line 787
    .line 788
    int-to-byte v8, v8

    .line 789
    int-to-double v8, v8

    .line 790
    cmpg-double v8, v8, v17

    .line 791
    .line 792
    const/4 v9, -0x1

    .line 793
    if-gt v8, v9, :cond_2

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_2
    move/from16 v20, v13

    .line 797
    .line 798
    :goto_4
    move v9, v7

    .line 799
    move v8, v12

    .line 800
    goto :goto_1

    .line 801
    :sswitch_2
    move v7, v9

    .line 802
    rsub-int/lit8 v9, v11, -0x1

    .line 803
    .line 804
    or-int/lit8 v9, v9, -0x4

    .line 805
    .line 806
    add-int/lit8 v13, v11, 0x4

    .line 807
    .line 808
    add-int/2addr v13, v9

    .line 809
    aget-byte v9, v6, v13

    .line 810
    .line 811
    int-to-byte v9, v9

    .line 812
    move/from16 v21, v7

    .line 813
    .line 814
    not-int v7, v9

    .line 815
    and-int/2addr v7, v14

    .line 816
    and-int v19, v9, v15

    .line 817
    .line 818
    mul-int v19, v19, v7

    .line 819
    .line 820
    or-int v7, v9, v14

    .line 821
    .line 822
    and-int/2addr v9, v14

    .line 823
    mul-int/2addr v9, v7

    .line 824
    add-int v9, v9, v19

    .line 825
    .line 826
    and-int/lit8 v7, v11, 0x2

    .line 827
    .line 828
    add-int/lit8 v19, v11, 0x2

    .line 829
    .line 830
    sub-int v19, v19, v7

    .line 831
    .line 832
    aget-byte v10, v6, v19

    .line 833
    .line 834
    and-int/lit16 v10, v10, 0xff

    .line 835
    .line 836
    move/from16 v25, v14

    .line 837
    .line 838
    not-int v14, v10

    .line 839
    const/high16 v26, 0x10000

    .line 840
    .line 841
    and-int v14, v14, v26

    .line 842
    .line 843
    mul-int/2addr v10, v14

    .line 844
    const v14, 0x1bdaa809

    .line 845
    .line 846
    .line 847
    and-int v27, v10, v14

    .line 848
    .line 849
    or-int v27, v27, v9

    .line 850
    .line 851
    not-int v10, v10

    .line 852
    or-int/2addr v10, v14

    .line 853
    or-int/2addr v9, v10

    .line 854
    sub-int v9, v9, v27

    .line 855
    .line 856
    not-int v9, v9

    .line 857
    and-int/lit8 v10, v11, 0x1

    .line 858
    .line 859
    add-int/lit8 v14, v11, 0x1

    .line 860
    .line 861
    sub-int/2addr v14, v10

    .line 862
    aget-byte v10, v6, v14

    .line 863
    .line 864
    and-int/lit16 v10, v10, 0xff

    .line 865
    .line 866
    move/from16 v27, v15

    .line 867
    .line 868
    not-int v15, v10

    .line 869
    and-int/lit16 v15, v15, 0x100

    .line 870
    .line 871
    mul-int/2addr v10, v15

    .line 872
    const v15, 0x4f34c9ef    # 3.0331328E9f

    .line 873
    .line 874
    .line 875
    and-int v28, v10, v15

    .line 876
    .line 877
    or-int v28, v28, v9

    .line 878
    .line 879
    not-int v10, v10

    .line 880
    or-int/2addr v10, v15

    .line 881
    or-int/2addr v9, v10

    .line 882
    sub-int v9, v9, v28

    .line 883
    .line 884
    not-int v9, v9

    .line 885
    aget-byte v10, v6, v11

    .line 886
    .line 887
    and-int/lit16 v10, v10, 0xff

    .line 888
    .line 889
    rsub-int/lit8 v15, v9, -0x1

    .line 890
    .line 891
    rsub-int/lit8 v28, v10, -0x1

    .line 892
    .line 893
    or-int v15, v15, v28

    .line 894
    .line 895
    invoke-static {v9, v10, v4, v15}, Lo/U60;->c(IIII)I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    aget-byte v10, v5, v13

    .line 900
    .line 901
    int-to-byte v10, v10

    .line 902
    not-int v15, v10

    .line 903
    and-int v15, v15, v25

    .line 904
    .line 905
    and-int v27, v10, v27

    .line 906
    .line 907
    mul-int v27, v27, v15

    .line 908
    .line 909
    or-int v15, v10, v25

    .line 910
    .line 911
    and-int v10, v10, v25

    .line 912
    .line 913
    mul-int/2addr v10, v15

    .line 914
    add-int v10, v10, v27

    .line 915
    .line 916
    aget-byte v15, v5, v19

    .line 917
    .line 918
    and-int/lit16 v15, v15, 0xff

    .line 919
    .line 920
    not-int v3, v15

    .line 921
    and-int v3, v3, v26

    .line 922
    .line 923
    mul-int/2addr v15, v3

    .line 924
    const v3, 0x622bed86

    .line 925
    .line 926
    .line 927
    or-int v26, v10, v3

    .line 928
    .line 929
    move/from16 v27, v3

    .line 930
    .line 931
    and-int v3, v26, v15

    .line 932
    .line 933
    not-int v4, v10

    .line 934
    and-int v4, v4, v27

    .line 935
    .line 936
    and-int/2addr v4, v15

    .line 937
    invoke-static {v4, v15, v10, v3}, Lo/S50;->c(IIII)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    aget-byte v4, v5, v14

    .line 942
    .line 943
    and-int/lit16 v4, v4, 0xff

    .line 944
    .line 945
    not-int v10, v4

    .line 946
    and-int/lit16 v10, v10, 0x100

    .line 947
    .line 948
    mul-int/2addr v4, v10

    .line 949
    const v10, -0x7ac09aba    # -8.999378E-36f

    .line 950
    .line 951
    .line 952
    and-int v15, v4, v10

    .line 953
    .line 954
    or-int/2addr v15, v3

    .line 955
    not-int v4, v4

    .line 956
    or-int/2addr v4, v10

    .line 957
    or-int/2addr v3, v4

    .line 958
    sub-int/2addr v3, v15

    .line 959
    not-int v3, v3

    .line 960
    aget-byte v4, v5, v11

    .line 961
    .line 962
    and-int/lit16 v4, v4, 0xff

    .line 963
    .line 964
    rsub-int/lit8 v10, v3, -0x1

    .line 965
    .line 966
    rsub-int/lit8 v15, v4, -0x1

    .line 967
    .line 968
    or-int/2addr v10, v15

    .line 969
    const/4 v15, 0x1

    .line 970
    invoke-static {v3, v4, v15, v10}, Lo/U60;->c(IIII)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    move v10, v3

    .line 975
    int-to-double v3, v9

    .line 976
    cmpg-double v3, v3, v17

    .line 977
    .line 978
    ushr-int/lit8 v3, v3, 0x1f

    .line 979
    .line 980
    shl-int v3, v9, v3

    .line 981
    .line 982
    and-int v4, v3, v10

    .line 983
    .line 984
    mul-int/lit8 v4, v4, 0x2

    .line 985
    .line 986
    add-int/2addr v3, v10

    .line 987
    sub-int/2addr v3, v4

    .line 988
    int-to-byte v4, v3

    .line 989
    aput-byte v4, v5, v11

    .line 990
    .line 991
    ushr-int/lit8 v4, v3, 0x8

    .line 992
    .line 993
    int-to-byte v4, v4

    .line 994
    aput-byte v4, v5, v14

    .line 995
    .line 996
    ushr-int/lit8 v4, v3, 0x10

    .line 997
    .line 998
    int-to-byte v4, v4

    .line 999
    aput-byte v4, v5, v19

    .line 1000
    .line 1001
    ushr-int/lit8 v3, v3, 0x18

    .line 1002
    .line 1003
    int-to-byte v3, v3

    .line 1004
    aput-byte v3, v5, v13

    .line 1005
    .line 1006
    rsub-int/lit8 v3, v11, -0xf

    .line 1007
    .line 1008
    or-int/2addr v3, v7

    .line 1009
    rsub-int/lit8 v11, v3, -0xb

    .line 1010
    .line 1011
    array-length v3, v5

    .line 1012
    array-length v4, v5

    .line 1013
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    xor-int v7, v3, v4

    .line 1018
    .line 1019
    int-to-long v9, v11

    .line 1020
    not-int v4, v4

    .line 1021
    and-int/2addr v3, v4

    .line 1022
    mul-int/lit8 v3, v3, 0x2

    .line 1023
    .line 1024
    sub-int/2addr v3, v7

    .line 1025
    int-to-long v3, v3

    .line 1026
    cmp-long v3, v9, v3

    .line 1027
    .line 1028
    ushr-int/lit8 v3, v3, 0x1f

    .line 1029
    .line 1030
    const/16 v26, 0x1

    .line 1031
    .line 1032
    and-int/lit8 v3, v3, 0x1

    .line 1033
    .line 1034
    if-eqz v3, :cond_3

    .line 1035
    .line 1036
    move/from16 v7, v20

    .line 1037
    .line 1038
    goto :goto_5

    .line 1039
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 1040
    .line 1041
    .line 1042
    move v7, v4

    .line 1043
    :goto_5
    move/from16 v10, v16

    .line 1044
    .line 1045
    move/from16 v9, v21

    .line 1046
    .line 1047
    if-eqz v3, :cond_4

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/4 v4, 0x1

    .line 1051
    const v7, -0x57966df8

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_4
    const/4 v3, 0x0

    .line 1057
    const/4 v4, 0x1

    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :sswitch_4
    move/from16 v21, v9

    .line 1070
    .line 1071
    array-length v3, v5

    .line 1072
    rsub-int/lit8 v4, v8, 0x0

    .line 1073
    .line 1074
    const v7, -0x1eb87c10

    .line 1075
    .line 1076
    .line 1077
    or-int v9, v4, v7

    .line 1078
    .line 1079
    and-int/2addr v9, v3

    .line 1080
    not-int v10, v4

    .line 1081
    and-int/2addr v7, v10

    .line 1082
    and-int/2addr v7, v3

    .line 1083
    or-int/2addr v3, v4

    .line 1084
    sub-int/2addr v3, v7

    .line 1085
    add-int/2addr v3, v9

    .line 1086
    aget-byte v7, v6, v3

    .line 1087
    .line 1088
    array-length v9, v5

    .line 1089
    xor-int v10, v9, v4

    .line 1090
    .line 1091
    or-int/2addr v4, v9

    .line 1092
    mul-int/lit8 v4, v4, 0x2

    .line 1093
    .line 1094
    sub-int/2addr v4, v10

    .line 1095
    aget-byte v4, v6, v4

    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    int-to-byte v10, v9

    .line 1099
    int-to-byte v7, v7

    .line 1100
    sub-int/2addr v10, v7

    .line 1101
    or-int v14, v10, v4

    .line 1102
    .line 1103
    xor-int/2addr v4, v10

    .line 1104
    xor-int/2addr v4, v14

    .line 1105
    move/from16 v7, v21

    .line 1106
    .line 1107
    int-to-byte v15, v7

    .line 1108
    int-to-byte v10, v10

    .line 1109
    mul-int/2addr v15, v10

    .line 1110
    int-to-byte v10, v14

    .line 1111
    int-to-byte v14, v15

    .line 1112
    sub-int/2addr v10, v14

    .line 1113
    int-to-byte v10, v10

    .line 1114
    int-to-byte v4, v4

    .line 1115
    add-int/2addr v10, v4

    .line 1116
    int-to-byte v4, v10

    .line 1117
    aput-byte v4, v6, v3

    .line 1118
    .line 1119
    move v3, v9

    .line 1120
    move v7, v13

    .line 1121
    move/from16 v10, v16

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    :goto_6
    const/4 v9, 0x2

    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :sswitch_5
    move v9, v3

    .line 1128
    move-object v6, v1

    .line 1129
    move-object v5, v2

    .line 1130
    move v11, v3

    .line 1131
    move/from16 v10, v16

    .line 1132
    .line 1133
    const v7, -0x57966df8

    .line 1134
    .line 1135
    .line 1136
    goto :goto_6

    .line 1137
    :sswitch_6
    move v9, v3

    .line 1138
    array-length v3, v5

    .line 1139
    rsub-int/lit8 v4, v8, 0x0

    .line 1140
    .line 1141
    xor-int v10, v3, v4

    .line 1142
    .line 1143
    array-length v12, v5

    .line 1144
    not-int v13, v12

    .line 1145
    rsub-int/lit8 v14, v4, 0x0

    .line 1146
    .line 1147
    and-int/2addr v13, v14

    .line 1148
    not-int v14, v14

    .line 1149
    and-int/2addr v12, v14

    .line 1150
    sub-int/2addr v12, v13

    .line 1151
    aget-byte v12, v5, v12

    .line 1152
    .line 1153
    array-length v13, v5

    .line 1154
    const v14, -0x640467a7

    .line 1155
    .line 1156
    .line 1157
    or-int v15, v4, v14

    .line 1158
    .line 1159
    and-int/2addr v15, v13

    .line 1160
    not-int v7, v4

    .line 1161
    and-int/2addr v7, v14

    .line 1162
    and-int/2addr v7, v13

    .line 1163
    or-int/2addr v13, v4

    .line 1164
    sub-int/2addr v13, v7

    .line 1165
    add-int/2addr v13, v15

    .line 1166
    aget-byte v13, v6, v13

    .line 1167
    .line 1168
    or-int/2addr v3, v4

    .line 1169
    const/4 v7, 0x2

    .line 1170
    mul-int/2addr v3, v7

    .line 1171
    sub-int/2addr v3, v10

    .line 1172
    int-to-byte v4, v7

    .line 1173
    or-int v10, v13, v12

    .line 1174
    .line 1175
    int-to-byte v10, v10

    .line 1176
    mul-int/2addr v4, v10

    .line 1177
    int-to-byte v4, v4

    .line 1178
    int-to-byte v10, v13

    .line 1179
    sub-int/2addr v4, v10

    .line 1180
    int-to-byte v4, v4

    .line 1181
    int-to-byte v10, v12

    .line 1182
    sub-int/2addr v4, v10

    .line 1183
    int-to-byte v4, v4

    .line 1184
    aput-byte v4, v5, v3

    .line 1185
    .line 1186
    rsub-int/lit8 v3, v8, 0x5

    .line 1187
    .line 1188
    and-int/lit8 v4, v8, 0x2

    .line 1189
    .line 1190
    or-int/2addr v3, v4

    .line 1191
    rsub-int/lit8 v12, v3, 0x4

    .line 1192
    .line 1193
    int-to-long v3, v8

    .line 1194
    const/4 v7, 0x2

    .line 1195
    int-to-long v13, v7

    .line 1196
    cmp-long v3, v3, v13

    .line 1197
    .line 1198
    ushr-int/lit8 v3, v3, 0x1f

    .line 1199
    .line 1200
    const/16 v26, 0x1

    .line 1201
    .line 1202
    and-int/lit8 v3, v3, 0x1

    .line 1203
    .line 1204
    if-eqz v3, :cond_5

    .line 1205
    .line 1206
    goto :goto_7

    .line 1207
    :cond_5
    move/from16 v19, v20

    .line 1208
    .line 1209
    :goto_7
    if-eqz v3, :cond_6

    .line 1210
    .line 1211
    move v3, v9

    .line 1212
    move/from16 v10, v16

    .line 1213
    .line 1214
    move/from16 v4, v26

    .line 1215
    .line 1216
    move v9, v7

    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :cond_6
    :goto_8
    const v3, -0x7bf4bd32

    .line 1220
    .line 1221
    .line 1222
    move v4, v7

    .line 1223
    move v7, v3

    .line 1224
    move v3, v9

    .line 1225
    move v9, v4

    .line 1226
    move/from16 v10, v16

    .line 1227
    .line 1228
    move/from16 v4, v26

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    nop

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 63

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
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    const/16 v7, 0x47

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-byte v7, v6, v8

    .line 21
    .line 22
    const/4 v7, -0x3

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-byte v7, v6, v9

    .line 25
    .line 26
    const/16 v7, -0x4d

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-byte v7, v6, v10

    .line 30
    .line 31
    const/16 v7, -0x28

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-byte v7, v6, v11

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/16 v12, 0xb

    .line 38
    .line 39
    aput-byte v12, v6, v7

    .line 40
    .line 41
    const/16 v13, 0x1c

    .line 42
    .line 43
    aput-byte v13, v6, v3

    .line 44
    .line 45
    const v13, 0x563bbc17

    .line 46
    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    const v15, 0x563bbc11

    .line 50
    .line 51
    .line 52
    move/from16 v17, v7

    .line 53
    .line 54
    move/from16 v16, v8

    .line 55
    .line 56
    int-to-long v7, v15

    .line 57
    const-wide/16 v18, 0xff

    .line 58
    .line 59
    and-long v20, v7, v18

    .line 60
    .line 61
    const-wide v22, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long v20, v20, v22

    .line 67
    .line 68
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v20, v20, v24

    .line 74
    .line 75
    const-wide v26, 0x102040810204081L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v20, v20, v26

    .line 81
    .line 82
    const/16 v15, 0x31

    .line 83
    .line 84
    ushr-long v20, v20, v15

    .line 85
    .line 86
    const-wide/16 v28, 0x5555

    .line 87
    .line 88
    and-long v20, v20, v28

    .line 89
    .line 90
    ushr-long v30, v7, v5

    .line 91
    .line 92
    and-long v30, v30, v18

    .line 93
    .line 94
    mul-long v30, v30, v22

    .line 95
    .line 96
    and-long v30, v30, v24

    .line 97
    .line 98
    mul-long v30, v30, v26

    .line 99
    .line 100
    ushr-long v30, v30, v15

    .line 101
    .line 102
    and-long v30, v30, v28

    .line 103
    .line 104
    move/from16 v32, v3

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    shl-long v30, v30, v3

    .line 109
    .line 110
    or-long v20, v30, v20

    .line 111
    .line 112
    ushr-long v30, v7, v3

    .line 113
    .line 114
    and-long v30, v30, v18

    .line 115
    .line 116
    mul-long v30, v30, v22

    .line 117
    .line 118
    and-long v30, v30, v24

    .line 119
    .line 120
    mul-long v30, v30, v26

    .line 121
    .line 122
    ushr-long v30, v30, v15

    .line 123
    .line 124
    and-long v30, v30, v28

    .line 125
    .line 126
    const/16 v33, 0x20

    .line 127
    .line 128
    shl-long v30, v30, v33

    .line 129
    .line 130
    or-long v20, v30, v20

    .line 131
    .line 132
    const/16 v30, 0x18

    .line 133
    .line 134
    ushr-long v7, v7, v30

    .line 135
    .line 136
    and-long v7, v7, v18

    .line 137
    .line 138
    mul-long v7, v7, v22

    .line 139
    .line 140
    and-long v7, v7, v24

    .line 141
    .line 142
    mul-long v7, v7, v26

    .line 143
    .line 144
    ushr-long/2addr v7, v15

    .line 145
    and-long v7, v7, v28

    .line 146
    .line 147
    const/16 v31, 0x30

    .line 148
    .line 149
    shl-long v7, v7, v31

    .line 150
    .line 151
    add-long v7, v7, v20

    .line 152
    .line 153
    and-long v20, v13, v18

    .line 154
    .line 155
    mul-long v20, v20, v22

    .line 156
    .line 157
    and-long v20, v20, v24

    .line 158
    .line 159
    mul-long v20, v20, v26

    .line 160
    .line 161
    ushr-long v20, v20, v15

    .line 162
    .line 163
    and-long v20, v20, v28

    .line 164
    .line 165
    ushr-long v34, v13, v5

    .line 166
    .line 167
    and-long v34, v34, v18

    .line 168
    .line 169
    mul-long v34, v34, v22

    .line 170
    .line 171
    and-long v34, v34, v24

    .line 172
    .line 173
    mul-long v34, v34, v26

    .line 174
    .line 175
    ushr-long v34, v34, v15

    .line 176
    .line 177
    and-long v34, v34, v28

    .line 178
    .line 179
    shl-long v34, v34, v3

    .line 180
    .line 181
    or-long v20, v34, v20

    .line 182
    .line 183
    ushr-long v34, v13, v3

    .line 184
    .line 185
    and-long v34, v34, v18

    .line 186
    .line 187
    mul-long v34, v34, v22

    .line 188
    .line 189
    and-long v34, v34, v24

    .line 190
    .line 191
    mul-long v34, v34, v26

    .line 192
    .line 193
    ushr-long v34, v34, v15

    .line 194
    .line 195
    and-long v34, v34, v28

    .line 196
    .line 197
    shl-long v34, v34, v33

    .line 198
    .line 199
    add-long v34, v34, v20

    .line 200
    .line 201
    ushr-long v13, v13, v30

    .line 202
    .line 203
    and-long v13, v13, v18

    .line 204
    .line 205
    mul-long v13, v13, v22

    .line 206
    .line 207
    and-long v13, v13, v24

    .line 208
    .line 209
    mul-long v13, v13, v26

    .line 210
    .line 211
    ushr-long/2addr v13, v15

    .line 212
    and-long v13, v13, v28

    .line 213
    .line 214
    shl-long v13, v13, v31

    .line 215
    .line 216
    or-long v13, v13, v34

    .line 217
    .line 218
    add-long/2addr v13, v7

    .line 219
    ushr-long v7, v13, v31

    .line 220
    .line 221
    and-long v7, v7, v28

    .line 222
    .line 223
    ushr-long v20, v7, v9

    .line 224
    .line 225
    or-long v7, v20, v7

    .line 226
    .line 227
    const-wide/32 v20, 0x33333333

    .line 228
    .line 229
    .line 230
    and-long v7, v7, v20

    .line 231
    .line 232
    ushr-long v34, v7, v10

    .line 233
    .line 234
    or-long v7, v34, v7

    .line 235
    .line 236
    const-wide/32 v34, 0xf0f0f0f

    .line 237
    .line 238
    .line 239
    and-long v7, v7, v34

    .line 240
    .line 241
    ushr-long v36, v7, v17

    .line 242
    .line 243
    or-long v7, v36, v7

    .line 244
    .line 245
    const-wide/32 v36, 0xff00ff

    .line 246
    .line 247
    .line 248
    and-long v7, v7, v36

    .line 249
    .line 250
    shl-long v7, v7, v30

    .line 251
    .line 252
    ushr-long v38, v13, v33

    .line 253
    .line 254
    and-long v38, v38, v28

    .line 255
    .line 256
    ushr-long v40, v38, v9

    .line 257
    .line 258
    or-long v38, v40, v38

    .line 259
    .line 260
    and-long v38, v38, v20

    .line 261
    .line 262
    ushr-long v40, v38, v10

    .line 263
    .line 264
    or-long v38, v40, v38

    .line 265
    .line 266
    and-long v38, v38, v34

    .line 267
    .line 268
    ushr-long v40, v38, v17

    .line 269
    .line 270
    or-long v38, v40, v38

    .line 271
    .line 272
    and-long v38, v38, v36

    .line 273
    .line 274
    shl-long v38, v38, v3

    .line 275
    .line 276
    add-long v38, v38, v7

    .line 277
    .line 278
    ushr-long v7, v13, v3

    .line 279
    .line 280
    and-long v7, v7, v28

    .line 281
    .line 282
    ushr-long v40, v7, v9

    .line 283
    .line 284
    or-long v7, v40, v7

    .line 285
    .line 286
    and-long v7, v7, v20

    .line 287
    .line 288
    ushr-long v40, v7, v10

    .line 289
    .line 290
    or-long v7, v40, v7

    .line 291
    .line 292
    and-long v7, v7, v34

    .line 293
    .line 294
    ushr-long v40, v7, v17

    .line 295
    .line 296
    or-long v7, v40, v7

    .line 297
    .line 298
    and-long v7, v7, v36

    .line 299
    .line 300
    shl-long/2addr v7, v5

    .line 301
    or-long v7, v7, v38

    .line 302
    .line 303
    and-long v13, v13, v28

    .line 304
    .line 305
    ushr-long v38, v13, v9

    .line 306
    .line 307
    or-long v13, v38, v13

    .line 308
    .line 309
    and-long v13, v13, v20

    .line 310
    .line 311
    ushr-long v38, v13, v10

    .line 312
    .line 313
    or-long v13, v38, v13

    .line 314
    .line 315
    and-long v13, v13, v34

    .line 316
    .line 317
    ushr-long v38, v13, v17

    .line 318
    .line 319
    or-long v13, v38, v13

    .line 320
    .line 321
    and-long v13, v13, v36

    .line 322
    .line 323
    add-long/2addr v13, v7

    .line 324
    long-to-int v7, v13

    .line 325
    const/16 v8, 0x59

    .line 326
    .line 327
    aput-byte v8, v6, v7

    .line 328
    .line 329
    const/4 v7, -0x8

    .line 330
    const/4 v8, 0x7

    .line 331
    aput-byte v7, v6, v8

    .line 332
    .line 333
    invoke-static {v4, v6}, Lo/K70;->b([B[B)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lo/K70;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {}, Lo/K70;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lo/K70;->b:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/String;

    .line 360
    .line 361
    const v2, 0x419048

    .line 362
    .line 363
    .line 364
    int-to-long v13, v2

    .line 365
    const v2, 0x493e0

    .line 366
    .line 367
    .line 368
    move v7, v8

    .line 369
    move v4, v9

    .line 370
    int-to-long v8, v2

    .line 371
    and-long v38, v8, v18

    .line 372
    .line 373
    mul-long v38, v38, v22

    .line 374
    .line 375
    and-long v38, v38, v24

    .line 376
    .line 377
    mul-long v38, v38, v26

    .line 378
    .line 379
    ushr-long v38, v38, v15

    .line 380
    .line 381
    and-long v38, v38, v28

    .line 382
    .line 383
    ushr-long v40, v8, v5

    .line 384
    .line 385
    and-long v40, v40, v18

    .line 386
    .line 387
    mul-long v40, v40, v22

    .line 388
    .line 389
    and-long v40, v40, v24

    .line 390
    .line 391
    mul-long v40, v40, v26

    .line 392
    .line 393
    ushr-long v40, v40, v15

    .line 394
    .line 395
    and-long v40, v40, v28

    .line 396
    .line 397
    shl-long v40, v40, v3

    .line 398
    .line 399
    or-long v42, v40, v38

    .line 400
    .line 401
    ushr-long v44, v8, v3

    .line 402
    .line 403
    and-long v44, v44, v18

    .line 404
    .line 405
    mul-long v44, v44, v22

    .line 406
    .line 407
    and-long v44, v44, v24

    .line 408
    .line 409
    mul-long v44, v44, v26

    .line 410
    .line 411
    ushr-long v44, v44, v15

    .line 412
    .line 413
    and-long v44, v44, v28

    .line 414
    .line 415
    shl-long v44, v44, v33

    .line 416
    .line 417
    add-long v42, v44, v42

    .line 418
    .line 419
    ushr-long v8, v8, v30

    .line 420
    .line 421
    and-long v8, v8, v18

    .line 422
    .line 423
    mul-long v8, v8, v22

    .line 424
    .line 425
    and-long v8, v8, v24

    .line 426
    .line 427
    mul-long v8, v8, v26

    .line 428
    .line 429
    ushr-long/2addr v8, v15

    .line 430
    and-long v8, v8, v28

    .line 431
    .line 432
    shl-long v8, v8, v31

    .line 433
    .line 434
    or-long v42, v8, v42

    .line 435
    .line 436
    and-long v46, v13, v18

    .line 437
    .line 438
    mul-long v46, v46, v22

    .line 439
    .line 440
    and-long v46, v46, v24

    .line 441
    .line 442
    mul-long v46, v46, v26

    .line 443
    .line 444
    ushr-long v46, v46, v15

    .line 445
    .line 446
    and-long v46, v46, v28

    .line 447
    .line 448
    ushr-long v48, v13, v5

    .line 449
    .line 450
    and-long v48, v48, v18

    .line 451
    .line 452
    mul-long v48, v48, v22

    .line 453
    .line 454
    and-long v48, v48, v24

    .line 455
    .line 456
    mul-long v48, v48, v26

    .line 457
    .line 458
    ushr-long v48, v48, v15

    .line 459
    .line 460
    and-long v48, v48, v28

    .line 461
    .line 462
    shl-long v48, v48, v3

    .line 463
    .line 464
    add-long v48, v48, v46

    .line 465
    .line 466
    ushr-long v46, v13, v3

    .line 467
    .line 468
    and-long v46, v46, v18

    .line 469
    .line 470
    mul-long v46, v46, v22

    .line 471
    .line 472
    and-long v46, v46, v24

    .line 473
    .line 474
    mul-long v46, v46, v26

    .line 475
    .line 476
    ushr-long v46, v46, v15

    .line 477
    .line 478
    and-long v46, v46, v28

    .line 479
    .line 480
    shl-long v46, v46, v33

    .line 481
    .line 482
    add-long v46, v46, v48

    .line 483
    .line 484
    ushr-long v13, v13, v30

    .line 485
    .line 486
    and-long v13, v13, v18

    .line 487
    .line 488
    mul-long v13, v13, v22

    .line 489
    .line 490
    and-long v13, v13, v24

    .line 491
    .line 492
    mul-long v13, v13, v26

    .line 493
    .line 494
    ushr-long/2addr v13, v15

    .line 495
    and-long v13, v13, v28

    .line 496
    .line 497
    shl-long v13, v13, v31

    .line 498
    .line 499
    or-long v13, v13, v46

    .line 500
    .line 501
    add-long v13, v13, v42

    .line 502
    .line 503
    ushr-long v42, v13, v31

    .line 504
    .line 505
    const-wide/32 v46, 0xaaaa

    .line 506
    .line 507
    .line 508
    and-long v42, v42, v46

    .line 509
    .line 510
    ushr-long v48, v42, v4

    .line 511
    .line 512
    ushr-long v42, v42, v10

    .line 513
    .line 514
    or-long v42, v42, v48

    .line 515
    .line 516
    and-long v42, v42, v20

    .line 517
    .line 518
    ushr-long v48, v42, v10

    .line 519
    .line 520
    or-long v42, v48, v42

    .line 521
    .line 522
    and-long v42, v42, v34

    .line 523
    .line 524
    ushr-long v48, v42, v17

    .line 525
    .line 526
    or-long v42, v48, v42

    .line 527
    .line 528
    and-long v42, v42, v36

    .line 529
    .line 530
    shl-long v42, v42, v30

    .line 531
    .line 532
    ushr-long v48, v13, v33

    .line 533
    .line 534
    and-long v48, v48, v46

    .line 535
    .line 536
    ushr-long v50, v48, v4

    .line 537
    .line 538
    ushr-long v48, v48, v10

    .line 539
    .line 540
    or-long v48, v48, v50

    .line 541
    .line 542
    and-long v48, v48, v20

    .line 543
    .line 544
    ushr-long v50, v48, v10

    .line 545
    .line 546
    or-long v48, v50, v48

    .line 547
    .line 548
    and-long v48, v48, v34

    .line 549
    .line 550
    ushr-long v50, v48, v17

    .line 551
    .line 552
    or-long v48, v50, v48

    .line 553
    .line 554
    and-long v48, v48, v36

    .line 555
    .line 556
    shl-long v48, v48, v3

    .line 557
    .line 558
    add-long v48, v48, v42

    .line 559
    .line 560
    ushr-long v42, v13, v3

    .line 561
    .line 562
    and-long v42, v42, v46

    .line 563
    .line 564
    ushr-long v50, v42, v4

    .line 565
    .line 566
    ushr-long v42, v42, v10

    .line 567
    .line 568
    or-long v42, v42, v50

    .line 569
    .line 570
    and-long v42, v42, v20

    .line 571
    .line 572
    ushr-long v50, v42, v10

    .line 573
    .line 574
    or-long v42, v50, v42

    .line 575
    .line 576
    and-long v42, v42, v34

    .line 577
    .line 578
    ushr-long v50, v42, v17

    .line 579
    .line 580
    or-long v42, v50, v42

    .line 581
    .line 582
    and-long v42, v42, v36

    .line 583
    .line 584
    shl-long v42, v42, v5

    .line 585
    .line 586
    or-long v42, v42, v48

    .line 587
    .line 588
    and-long v13, v13, v46

    .line 589
    .line 590
    ushr-long v48, v13, v4

    .line 591
    .line 592
    ushr-long/2addr v13, v10

    .line 593
    or-long v13, v13, v48

    .line 594
    .line 595
    and-long v13, v13, v20

    .line 596
    .line 597
    ushr-long v48, v13, v10

    .line 598
    .line 599
    or-long v13, v48, v13

    .line 600
    .line 601
    and-long v13, v13, v34

    .line 602
    .line 603
    ushr-long v48, v13, v17

    .line 604
    .line 605
    or-long v13, v48, v13

    .line 606
    .line 607
    and-long v13, v13, v36

    .line 608
    .line 609
    or-long v13, v13, v42

    .line 610
    .line 611
    long-to-int v2, v13

    .line 612
    const v13, 0x1010268

    .line 613
    .line 614
    .line 615
    or-int/2addr v2, v13

    .line 616
    const v13, 0x40d02100

    .line 617
    .line 618
    .line 619
    add-int/2addr v13, v2

    .line 620
    const v2, 0x41d1b319

    .line 621
    .line 622
    .line 623
    xor-int/2addr v2, v13

    .line 624
    const/16 v13, 0xf

    .line 625
    .line 626
    new-array v14, v13, [B

    .line 627
    .line 628
    const/16 v42, -0x5e

    .line 629
    .line 630
    aput-byte v42, v14, v16

    .line 631
    .line 632
    const/16 v42, 0x74

    .line 633
    .line 634
    aput-byte v42, v14, v4

    .line 635
    .line 636
    const/16 v42, 0x5d

    .line 637
    .line 638
    aput-byte v42, v14, v10

    .line 639
    .line 640
    const/16 v42, 0x62

    .line 641
    .line 642
    aput-byte v42, v14, v11

    .line 643
    .line 644
    const/16 v42, -0x56

    .line 645
    .line 646
    aput-byte v42, v14, v17

    .line 647
    .line 648
    const/16 v42, 0x76

    .line 649
    .line 650
    aput-byte v42, v14, v32

    .line 651
    .line 652
    const/16 v42, 0x6

    .line 653
    .line 654
    const/16 v43, -0x27

    .line 655
    .line 656
    aput-byte v43, v14, v42

    .line 657
    .line 658
    const/16 v43, -0x2a

    .line 659
    .line 660
    aput-byte v43, v14, v7

    .line 661
    .line 662
    const/16 v48, -0x41

    .line 663
    .line 664
    aput-byte v48, v14, v5

    .line 665
    .line 666
    const/16 v48, 0x9

    .line 667
    .line 668
    aput-byte v5, v14, v48

    .line 669
    .line 670
    const/16 v49, 0xa

    .line 671
    .line 672
    aput-byte v2, v14, v49

    .line 673
    .line 674
    const/16 v2, -0x3d

    .line 675
    .line 676
    aput-byte v2, v14, v12

    .line 677
    .line 678
    const/16 v2, 0xc

    .line 679
    .line 680
    const/16 v50, -0x55

    .line 681
    .line 682
    aput-byte v50, v14, v2

    .line 683
    .line 684
    const/16 v51, 0xd

    .line 685
    .line 686
    const/16 v52, -0x26

    .line 687
    .line 688
    aput-byte v52, v14, v51

    .line 689
    .line 690
    const/16 v52, 0xe

    .line 691
    .line 692
    aput-byte v2, v14, v52

    .line 693
    .line 694
    move/from16 p1, v2

    .line 695
    .line 696
    const v2, 0x255cbf02

    .line 697
    .line 698
    .line 699
    move/from16 v54, v4

    .line 700
    .line 701
    move/from16 v53, v5

    .line 702
    .line 703
    int-to-long v4, v2

    .line 704
    const v2, -0x255cbf3a

    .line 705
    .line 706
    .line 707
    move/from16 v55, v7

    .line 708
    .line 709
    move-wide/from16 v56, v8

    .line 710
    .line 711
    int-to-long v7, v2

    .line 712
    and-long v58, v7, v18

    .line 713
    .line 714
    mul-long v58, v58, v22

    .line 715
    .line 716
    and-long v58, v58, v24

    .line 717
    .line 718
    mul-long v58, v58, v26

    .line 719
    .line 720
    ushr-long v58, v58, v15

    .line 721
    .line 722
    and-long v58, v58, v28

    .line 723
    .line 724
    ushr-long v60, v7, v53

    .line 725
    .line 726
    and-long v60, v60, v18

    .line 727
    .line 728
    mul-long v60, v60, v22

    .line 729
    .line 730
    and-long v60, v60, v24

    .line 731
    .line 732
    mul-long v60, v60, v26

    .line 733
    .line 734
    ushr-long v60, v60, v15

    .line 735
    .line 736
    and-long v60, v60, v28

    .line 737
    .line 738
    shl-long v60, v60, v3

    .line 739
    .line 740
    or-long v58, v60, v58

    .line 741
    .line 742
    ushr-long v60, v7, v3

    .line 743
    .line 744
    and-long v60, v60, v18

    .line 745
    .line 746
    mul-long v60, v60, v22

    .line 747
    .line 748
    and-long v60, v60, v24

    .line 749
    .line 750
    mul-long v60, v60, v26

    .line 751
    .line 752
    ushr-long v60, v60, v15

    .line 753
    .line 754
    and-long v60, v60, v28

    .line 755
    .line 756
    shl-long v60, v60, v33

    .line 757
    .line 758
    add-long v60, v60, v58

    .line 759
    .line 760
    ushr-long v7, v7, v30

    .line 761
    .line 762
    and-long v7, v7, v18

    .line 763
    .line 764
    mul-long v7, v7, v22

    .line 765
    .line 766
    and-long v7, v7, v24

    .line 767
    .line 768
    mul-long v7, v7, v26

    .line 769
    .line 770
    ushr-long/2addr v7, v15

    .line 771
    and-long v7, v7, v28

    .line 772
    .line 773
    shl-long v7, v7, v31

    .line 774
    .line 775
    add-long v7, v7, v60

    .line 776
    .line 777
    and-long v58, v4, v18

    .line 778
    .line 779
    mul-long v58, v58, v22

    .line 780
    .line 781
    and-long v58, v58, v24

    .line 782
    .line 783
    mul-long v58, v58, v26

    .line 784
    .line 785
    ushr-long v58, v58, v15

    .line 786
    .line 787
    and-long v58, v58, v28

    .line 788
    .line 789
    ushr-long v60, v4, v53

    .line 790
    .line 791
    and-long v60, v60, v18

    .line 792
    .line 793
    mul-long v60, v60, v22

    .line 794
    .line 795
    and-long v60, v60, v24

    .line 796
    .line 797
    mul-long v60, v60, v26

    .line 798
    .line 799
    ushr-long v60, v60, v15

    .line 800
    .line 801
    and-long v60, v60, v28

    .line 802
    .line 803
    shl-long v60, v60, v3

    .line 804
    .line 805
    add-long v60, v60, v58

    .line 806
    .line 807
    ushr-long v58, v4, v3

    .line 808
    .line 809
    and-long v58, v58, v18

    .line 810
    .line 811
    mul-long v58, v58, v22

    .line 812
    .line 813
    and-long v58, v58, v24

    .line 814
    .line 815
    mul-long v58, v58, v26

    .line 816
    .line 817
    ushr-long v58, v58, v15

    .line 818
    .line 819
    and-long v58, v58, v28

    .line 820
    .line 821
    shl-long v58, v58, v33

    .line 822
    .line 823
    add-long v58, v58, v60

    .line 824
    .line 825
    ushr-long v4, v4, v30

    .line 826
    .line 827
    and-long v4, v4, v18

    .line 828
    .line 829
    mul-long v4, v4, v22

    .line 830
    .line 831
    and-long v4, v4, v24

    .line 832
    .line 833
    mul-long v4, v4, v26

    .line 834
    .line 835
    ushr-long/2addr v4, v15

    .line 836
    and-long v4, v4, v28

    .line 837
    .line 838
    shl-long v4, v4, v31

    .line 839
    .line 840
    or-long v4, v4, v58

    .line 841
    .line 842
    add-long/2addr v4, v7

    .line 843
    ushr-long v7, v4, v31

    .line 844
    .line 845
    and-long v7, v7, v28

    .line 846
    .line 847
    ushr-long v58, v7, v54

    .line 848
    .line 849
    or-long v7, v58, v7

    .line 850
    .line 851
    and-long v7, v7, v20

    .line 852
    .line 853
    ushr-long v58, v7, v10

    .line 854
    .line 855
    or-long v7, v58, v7

    .line 856
    .line 857
    and-long v7, v7, v34

    .line 858
    .line 859
    ushr-long v58, v7, v17

    .line 860
    .line 861
    or-long v7, v58, v7

    .line 862
    .line 863
    and-long v7, v7, v36

    .line 864
    .line 865
    shl-long v7, v7, v30

    .line 866
    .line 867
    ushr-long v58, v4, v33

    .line 868
    .line 869
    and-long v58, v58, v28

    .line 870
    .line 871
    ushr-long v60, v58, v54

    .line 872
    .line 873
    or-long v58, v60, v58

    .line 874
    .line 875
    and-long v58, v58, v20

    .line 876
    .line 877
    ushr-long v60, v58, v10

    .line 878
    .line 879
    or-long v58, v60, v58

    .line 880
    .line 881
    and-long v58, v58, v34

    .line 882
    .line 883
    ushr-long v60, v58, v17

    .line 884
    .line 885
    or-long v58, v60, v58

    .line 886
    .line 887
    and-long v58, v58, v36

    .line 888
    .line 889
    shl-long v58, v58, v3

    .line 890
    .line 891
    add-long v58, v58, v7

    .line 892
    .line 893
    ushr-long v7, v4, v3

    .line 894
    .line 895
    and-long v7, v7, v28

    .line 896
    .line 897
    ushr-long v60, v7, v54

    .line 898
    .line 899
    or-long v7, v60, v7

    .line 900
    .line 901
    and-long v7, v7, v20

    .line 902
    .line 903
    ushr-long v60, v7, v10

    .line 904
    .line 905
    or-long v7, v60, v7

    .line 906
    .line 907
    and-long v7, v7, v34

    .line 908
    .line 909
    ushr-long v60, v7, v17

    .line 910
    .line 911
    or-long v7, v60, v7

    .line 912
    .line 913
    and-long v7, v7, v36

    .line 914
    .line 915
    shl-long v7, v7, v53

    .line 916
    .line 917
    or-long v7, v7, v58

    .line 918
    .line 919
    and-long v4, v4, v28

    .line 920
    .line 921
    ushr-long v58, v4, v54

    .line 922
    .line 923
    or-long v4, v58, v4

    .line 924
    .line 925
    and-long v4, v4, v20

    .line 926
    .line 927
    ushr-long v58, v4, v10

    .line 928
    .line 929
    or-long v4, v58, v4

    .line 930
    .line 931
    and-long v4, v4, v34

    .line 932
    .line 933
    ushr-long v58, v4, v17

    .line 934
    .line 935
    or-long v4, v58, v4

    .line 936
    .line 937
    and-long v4, v4, v36

    .line 938
    .line 939
    or-long/2addr v4, v7

    .line 940
    long-to-int v2, v4

    .line 941
    new-array v4, v13, [B

    .line 942
    .line 943
    aput-byte v55, v4, v16

    .line 944
    .line 945
    aput-byte p1, v4, v54

    .line 946
    .line 947
    aput-byte v50, v4, v10

    .line 948
    .line 949
    const/16 v5, -0x4a

    .line 950
    .line 951
    aput-byte v5, v4, v11

    .line 952
    .line 953
    const/16 v5, 0x21

    .line 954
    .line 955
    aput-byte v5, v4, v17

    .line 956
    .line 957
    aput-byte v51, v4, v32

    .line 958
    .line 959
    const/16 v5, 0x2f

    .line 960
    .line 961
    aput-byte v5, v4, v42

    .line 962
    .line 963
    const/16 v5, 0x72

    .line 964
    .line 965
    aput-byte v5, v4, v55

    .line 966
    .line 967
    aput-byte v42, v4, v53

    .line 968
    .line 969
    const/16 v5, -0x71

    .line 970
    .line 971
    aput-byte v5, v4, v48

    .line 972
    .line 973
    const/16 v5, -0x4f

    .line 974
    .line 975
    aput-byte v5, v4, v49

    .line 976
    .line 977
    const/16 v5, 0x51

    .line 978
    .line 979
    aput-byte v5, v4, v12

    .line 980
    .line 981
    aput-byte v2, v4, p1

    .line 982
    .line 983
    const/16 v2, -0x58

    .line 984
    .line 985
    aput-byte v2, v4, v51

    .line 986
    .line 987
    const/16 v2, 0x69

    .line 988
    .line 989
    aput-byte v2, v4, v52

    .line 990
    .line 991
    invoke-static {v14, v4}, Lo/K70;->b([B[B)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v1, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, Ljava/lang/String;

    .line 1006
    .line 1007
    new-array v4, v3, [B

    .line 1008
    .line 1009
    const/4 v5, -0x7

    .line 1010
    aput-byte v5, v4, v16

    .line 1011
    .line 1012
    aput-byte v50, v4, v54

    .line 1013
    .line 1014
    aput-byte v50, v4, v10

    .line 1015
    .line 1016
    const/4 v5, -0x1

    .line 1017
    int-to-long v7, v5

    .line 1018
    add-long v40, v40, v38

    .line 1019
    .line 1020
    or-long v38, v44, v40

    .line 1021
    .line 1022
    or-long v38, v56, v38

    .line 1023
    .line 1024
    and-long v40, v7, v18

    .line 1025
    .line 1026
    mul-long v40, v40, v22

    .line 1027
    .line 1028
    and-long v40, v40, v24

    .line 1029
    .line 1030
    mul-long v40, v40, v26

    .line 1031
    .line 1032
    ushr-long v40, v40, v15

    .line 1033
    .line 1034
    and-long v40, v40, v28

    .line 1035
    .line 1036
    ushr-long v44, v7, v53

    .line 1037
    .line 1038
    and-long v44, v44, v18

    .line 1039
    .line 1040
    mul-long v44, v44, v22

    .line 1041
    .line 1042
    and-long v44, v44, v24

    .line 1043
    .line 1044
    mul-long v44, v44, v26

    .line 1045
    .line 1046
    ushr-long v44, v44, v15

    .line 1047
    .line 1048
    and-long v44, v44, v28

    .line 1049
    .line 1050
    shl-long v44, v44, v3

    .line 1051
    .line 1052
    add-long v44, v44, v40

    .line 1053
    .line 1054
    ushr-long v40, v7, v3

    .line 1055
    .line 1056
    and-long v40, v40, v18

    .line 1057
    .line 1058
    mul-long v40, v40, v22

    .line 1059
    .line 1060
    and-long v40, v40, v24

    .line 1061
    .line 1062
    mul-long v40, v40, v26

    .line 1063
    .line 1064
    ushr-long v40, v40, v15

    .line 1065
    .line 1066
    and-long v40, v40, v28

    .line 1067
    .line 1068
    shl-long v40, v40, v33

    .line 1069
    .line 1070
    or-long v40, v40, v44

    .line 1071
    .line 1072
    ushr-long v7, v7, v30

    .line 1073
    .line 1074
    and-long v7, v7, v18

    .line 1075
    .line 1076
    mul-long v7, v7, v22

    .line 1077
    .line 1078
    and-long v7, v7, v24

    .line 1079
    .line 1080
    mul-long v7, v7, v26

    .line 1081
    .line 1082
    ushr-long/2addr v7, v15

    .line 1083
    and-long v7, v7, v28

    .line 1084
    .line 1085
    shl-long v7, v7, v31

    .line 1086
    .line 1087
    add-long v7, v7, v40

    .line 1088
    .line 1089
    add-long v7, v7, v38

    .line 1090
    .line 1091
    ushr-long v38, v7, v31

    .line 1092
    .line 1093
    and-long v38, v38, v28

    .line 1094
    .line 1095
    ushr-long v40, v38, v54

    .line 1096
    .line 1097
    or-long v38, v40, v38

    .line 1098
    .line 1099
    and-long v38, v38, v20

    .line 1100
    .line 1101
    ushr-long v40, v38, v10

    .line 1102
    .line 1103
    or-long v38, v40, v38

    .line 1104
    .line 1105
    and-long v38, v38, v34

    .line 1106
    .line 1107
    ushr-long v40, v38, v17

    .line 1108
    .line 1109
    or-long v38, v40, v38

    .line 1110
    .line 1111
    and-long v38, v38, v36

    .line 1112
    .line 1113
    shl-long v38, v38, v30

    .line 1114
    .line 1115
    ushr-long v40, v7, v33

    .line 1116
    .line 1117
    and-long v40, v40, v28

    .line 1118
    .line 1119
    ushr-long v44, v40, v54

    .line 1120
    .line 1121
    or-long v40, v44, v40

    .line 1122
    .line 1123
    and-long v40, v40, v20

    .line 1124
    .line 1125
    ushr-long v44, v40, v10

    .line 1126
    .line 1127
    or-long v40, v44, v40

    .line 1128
    .line 1129
    and-long v40, v40, v34

    .line 1130
    .line 1131
    ushr-long v44, v40, v17

    .line 1132
    .line 1133
    or-long v40, v44, v40

    .line 1134
    .line 1135
    and-long v40, v40, v36

    .line 1136
    .line 1137
    shl-long v40, v40, v3

    .line 1138
    .line 1139
    or-long v38, v40, v38

    .line 1140
    .line 1141
    ushr-long v40, v7, v3

    .line 1142
    .line 1143
    and-long v40, v40, v28

    .line 1144
    .line 1145
    ushr-long v44, v40, v54

    .line 1146
    .line 1147
    or-long v40, v44, v40

    .line 1148
    .line 1149
    and-long v40, v40, v20

    .line 1150
    .line 1151
    ushr-long v44, v40, v10

    .line 1152
    .line 1153
    or-long v40, v44, v40

    .line 1154
    .line 1155
    and-long v40, v40, v34

    .line 1156
    .line 1157
    ushr-long v44, v40, v17

    .line 1158
    .line 1159
    or-long v40, v44, v40

    .line 1160
    .line 1161
    and-long v40, v40, v36

    .line 1162
    .line 1163
    shl-long v40, v40, v53

    .line 1164
    .line 1165
    or-long v38, v40, v38

    .line 1166
    .line 1167
    and-long v7, v7, v28

    .line 1168
    .line 1169
    ushr-long v40, v7, v54

    .line 1170
    .line 1171
    or-long v7, v40, v7

    .line 1172
    .line 1173
    and-long v7, v7, v20

    .line 1174
    .line 1175
    ushr-long v40, v7, v10

    .line 1176
    .line 1177
    or-long v7, v40, v7

    .line 1178
    .line 1179
    and-long v7, v7, v34

    .line 1180
    .line 1181
    ushr-long v40, v7, v17

    .line 1182
    .line 1183
    or-long v7, v40, v7

    .line 1184
    .line 1185
    and-long v7, v7, v36

    .line 1186
    .line 1187
    or-long v7, v7, v38

    .line 1188
    .line 1189
    long-to-int v5, v7

    .line 1190
    const v7, -0x1e507c3a

    .line 1191
    .line 1192
    .line 1193
    or-int/2addr v5, v7

    .line 1194
    const v7, -0x63477b78

    .line 1195
    .line 1196
    .line 1197
    and-int/2addr v5, v7

    .line 1198
    const v7, 0x22010222

    .line 1199
    .line 1200
    .line 1201
    int-to-long v7, v7

    .line 1202
    const/16 v9, 0x200

    .line 1203
    .line 1204
    move v14, v10

    .line 1205
    int-to-long v10, v9

    .line 1206
    and-long v38, v10, v18

    .line 1207
    .line 1208
    mul-long v38, v38, v22

    .line 1209
    .line 1210
    and-long v38, v38, v24

    .line 1211
    .line 1212
    mul-long v38, v38, v26

    .line 1213
    .line 1214
    ushr-long v38, v38, v15

    .line 1215
    .line 1216
    and-long v38, v38, v28

    .line 1217
    .line 1218
    ushr-long v40, v10, v53

    .line 1219
    .line 1220
    and-long v40, v40, v18

    .line 1221
    .line 1222
    mul-long v40, v40, v22

    .line 1223
    .line 1224
    and-long v40, v40, v24

    .line 1225
    .line 1226
    mul-long v40, v40, v26

    .line 1227
    .line 1228
    ushr-long v40, v40, v15

    .line 1229
    .line 1230
    and-long v40, v40, v28

    .line 1231
    .line 1232
    shl-long v40, v40, v3

    .line 1233
    .line 1234
    add-long v40, v40, v38

    .line 1235
    .line 1236
    ushr-long v38, v10, v3

    .line 1237
    .line 1238
    and-long v38, v38, v18

    .line 1239
    .line 1240
    mul-long v38, v38, v22

    .line 1241
    .line 1242
    and-long v38, v38, v24

    .line 1243
    .line 1244
    mul-long v38, v38, v26

    .line 1245
    .line 1246
    ushr-long v38, v38, v15

    .line 1247
    .line 1248
    and-long v38, v38, v28

    .line 1249
    .line 1250
    shl-long v38, v38, v33

    .line 1251
    .line 1252
    or-long v38, v38, v40

    .line 1253
    .line 1254
    ushr-long v9, v10, v30

    .line 1255
    .line 1256
    and-long v9, v9, v18

    .line 1257
    .line 1258
    mul-long v9, v9, v22

    .line 1259
    .line 1260
    and-long v9, v9, v24

    .line 1261
    .line 1262
    mul-long v9, v9, v26

    .line 1263
    .line 1264
    ushr-long/2addr v9, v15

    .line 1265
    and-long v9, v9, v28

    .line 1266
    .line 1267
    shl-long v9, v9, v31

    .line 1268
    .line 1269
    or-long v9, v9, v38

    .line 1270
    .line 1271
    and-long v38, v7, v18

    .line 1272
    .line 1273
    mul-long v38, v38, v22

    .line 1274
    .line 1275
    and-long v38, v38, v24

    .line 1276
    .line 1277
    mul-long v38, v38, v26

    .line 1278
    .line 1279
    ushr-long v38, v38, v15

    .line 1280
    .line 1281
    and-long v38, v38, v28

    .line 1282
    .line 1283
    ushr-long v40, v7, v53

    .line 1284
    .line 1285
    and-long v40, v40, v18

    .line 1286
    .line 1287
    mul-long v40, v40, v22

    .line 1288
    .line 1289
    and-long v40, v40, v24

    .line 1290
    .line 1291
    mul-long v40, v40, v26

    .line 1292
    .line 1293
    ushr-long v40, v40, v15

    .line 1294
    .line 1295
    and-long v40, v40, v28

    .line 1296
    .line 1297
    shl-long v40, v40, v3

    .line 1298
    .line 1299
    or-long v38, v40, v38

    .line 1300
    .line 1301
    ushr-long v40, v7, v3

    .line 1302
    .line 1303
    and-long v40, v40, v18

    .line 1304
    .line 1305
    mul-long v40, v40, v22

    .line 1306
    .line 1307
    and-long v40, v40, v24

    .line 1308
    .line 1309
    mul-long v40, v40, v26

    .line 1310
    .line 1311
    ushr-long v40, v40, v15

    .line 1312
    .line 1313
    and-long v40, v40, v28

    .line 1314
    .line 1315
    shl-long v40, v40, v33

    .line 1316
    .line 1317
    add-long v40, v40, v38

    .line 1318
    .line 1319
    ushr-long v7, v7, v30

    .line 1320
    .line 1321
    and-long v7, v7, v18

    .line 1322
    .line 1323
    mul-long v7, v7, v22

    .line 1324
    .line 1325
    and-long v7, v7, v24

    .line 1326
    .line 1327
    mul-long v7, v7, v26

    .line 1328
    .line 1329
    ushr-long/2addr v7, v15

    .line 1330
    and-long v7, v7, v28

    .line 1331
    .line 1332
    shl-long v7, v7, v31

    .line 1333
    .line 1334
    or-long v7, v7, v40

    .line 1335
    .line 1336
    add-long/2addr v7, v9

    .line 1337
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    add-long/2addr v7, v9

    .line 1343
    ushr-long v9, v7, v31

    .line 1344
    .line 1345
    and-long v9, v9, v46

    .line 1346
    .line 1347
    ushr-long v38, v9, v54

    .line 1348
    .line 1349
    ushr-long/2addr v9, v14

    .line 1350
    or-long v9, v9, v38

    .line 1351
    .line 1352
    and-long v9, v9, v20

    .line 1353
    .line 1354
    ushr-long v38, v9, v14

    .line 1355
    .line 1356
    or-long v9, v38, v9

    .line 1357
    .line 1358
    and-long v9, v9, v34

    .line 1359
    .line 1360
    ushr-long v38, v9, v17

    .line 1361
    .line 1362
    or-long v9, v38, v9

    .line 1363
    .line 1364
    and-long v9, v9, v36

    .line 1365
    .line 1366
    shl-long v9, v9, v30

    .line 1367
    .line 1368
    ushr-long v38, v7, v33

    .line 1369
    .line 1370
    and-long v38, v38, v46

    .line 1371
    .line 1372
    ushr-long v40, v38, v54

    .line 1373
    .line 1374
    ushr-long v38, v38, v14

    .line 1375
    .line 1376
    or-long v38, v38, v40

    .line 1377
    .line 1378
    and-long v38, v38, v20

    .line 1379
    .line 1380
    ushr-long v40, v38, v14

    .line 1381
    .line 1382
    or-long v38, v40, v38

    .line 1383
    .line 1384
    and-long v38, v38, v34

    .line 1385
    .line 1386
    ushr-long v40, v38, v17

    .line 1387
    .line 1388
    or-long v38, v40, v38

    .line 1389
    .line 1390
    and-long v38, v38, v36

    .line 1391
    .line 1392
    shl-long v38, v38, v3

    .line 1393
    .line 1394
    add-long v38, v38, v9

    .line 1395
    .line 1396
    ushr-long v9, v7, v3

    .line 1397
    .line 1398
    and-long v9, v9, v46

    .line 1399
    .line 1400
    ushr-long v40, v9, v54

    .line 1401
    .line 1402
    ushr-long/2addr v9, v14

    .line 1403
    or-long v9, v9, v40

    .line 1404
    .line 1405
    and-long v9, v9, v20

    .line 1406
    .line 1407
    ushr-long v40, v9, v14

    .line 1408
    .line 1409
    or-long v9, v40, v9

    .line 1410
    .line 1411
    and-long v9, v9, v34

    .line 1412
    .line 1413
    ushr-long v40, v9, v17

    .line 1414
    .line 1415
    or-long v9, v40, v9

    .line 1416
    .line 1417
    and-long v9, v9, v36

    .line 1418
    .line 1419
    shl-long v9, v9, v53

    .line 1420
    .line 1421
    add-long v9, v9, v38

    .line 1422
    .line 1423
    and-long v7, v7, v46

    .line 1424
    .line 1425
    ushr-long v38, v7, v54

    .line 1426
    .line 1427
    ushr-long/2addr v7, v14

    .line 1428
    or-long v7, v7, v38

    .line 1429
    .line 1430
    and-long v7, v7, v20

    .line 1431
    .line 1432
    ushr-long v38, v7, v14

    .line 1433
    .line 1434
    or-long v7, v38, v7

    .line 1435
    .line 1436
    and-long v7, v7, v34

    .line 1437
    .line 1438
    ushr-long v38, v7, v17

    .line 1439
    .line 1440
    or-long v7, v38, v7

    .line 1441
    .line 1442
    and-long v7, v7, v36

    .line 1443
    .line 1444
    add-long/2addr v7, v9

    .line 1445
    long-to-int v7, v7

    .line 1446
    neg-int v5, v5

    .line 1447
    not-int v8, v5

    .line 1448
    and-int/2addr v8, v7

    .line 1449
    mul-int/2addr v8, v14

    .line 1450
    xor-int/2addr v5, v7

    .line 1451
    sub-int/2addr v8, v5

    .line 1452
    const v5, -0x41467957

    .line 1453
    .line 1454
    .line 1455
    xor-int/2addr v5, v8

    .line 1456
    const/16 v7, -0x4b

    .line 1457
    .line 1458
    aput-byte v7, v4, v5

    .line 1459
    .line 1460
    const/16 v5, 0x60

    .line 1461
    .line 1462
    aput-byte v5, v4, v17

    .line 1463
    .line 1464
    const/16 v5, 0x56

    .line 1465
    .line 1466
    aput-byte v5, v4, v32

    .line 1467
    .line 1468
    const/16 v5, -0x2f

    .line 1469
    .line 1470
    aput-byte v5, v4, v42

    .line 1471
    .line 1472
    const/16 v5, -0x4c

    .line 1473
    .line 1474
    aput-byte v5, v4, v55

    .line 1475
    .line 1476
    const/16 v5, 0x3d

    .line 1477
    .line 1478
    aput-byte v5, v4, v53

    .line 1479
    .line 1480
    const/16 v5, 0x5b

    .line 1481
    .line 1482
    aput-byte v5, v4, v48

    .line 1483
    .line 1484
    const/16 v5, 0x44

    .line 1485
    .line 1486
    aput-byte v5, v4, v49

    .line 1487
    .line 1488
    aput-byte v43, v4, v12

    .line 1489
    .line 1490
    const/16 v5, 0x7c

    .line 1491
    .line 1492
    aput-byte v5, v4, p1

    .line 1493
    .line 1494
    const/16 v5, 0x6e

    .line 1495
    .line 1496
    aput-byte v5, v4, v51

    .line 1497
    .line 1498
    const v5, -0x5a6840d3

    .line 1499
    .line 1500
    .line 1501
    int-to-long v7, v5

    .line 1502
    const v5, -0x493e1

    .line 1503
    .line 1504
    .line 1505
    int-to-long v9, v5

    .line 1506
    and-long v11, v9, v18

    .line 1507
    .line 1508
    mul-long v11, v11, v22

    .line 1509
    .line 1510
    and-long v11, v11, v24

    .line 1511
    .line 1512
    mul-long v11, v11, v26

    .line 1513
    .line 1514
    ushr-long/2addr v11, v15

    .line 1515
    and-long v11, v11, v28

    .line 1516
    .line 1517
    ushr-long v38, v9, v53

    .line 1518
    .line 1519
    and-long v38, v38, v18

    .line 1520
    .line 1521
    mul-long v38, v38, v22

    .line 1522
    .line 1523
    and-long v38, v38, v24

    .line 1524
    .line 1525
    mul-long v38, v38, v26

    .line 1526
    .line 1527
    ushr-long v38, v38, v15

    .line 1528
    .line 1529
    and-long v38, v38, v28

    .line 1530
    .line 1531
    shl-long v38, v38, v3

    .line 1532
    .line 1533
    or-long v11, v38, v11

    .line 1534
    .line 1535
    ushr-long v38, v9, v3

    .line 1536
    .line 1537
    and-long v38, v38, v18

    .line 1538
    .line 1539
    mul-long v38, v38, v22

    .line 1540
    .line 1541
    and-long v38, v38, v24

    .line 1542
    .line 1543
    mul-long v38, v38, v26

    .line 1544
    .line 1545
    ushr-long v38, v38, v15

    .line 1546
    .line 1547
    and-long v38, v38, v28

    .line 1548
    .line 1549
    shl-long v38, v38, v33

    .line 1550
    .line 1551
    add-long v38, v38, v11

    .line 1552
    .line 1553
    ushr-long v9, v9, v30

    .line 1554
    .line 1555
    and-long v9, v9, v18

    .line 1556
    .line 1557
    mul-long v9, v9, v22

    .line 1558
    .line 1559
    and-long v9, v9, v24

    .line 1560
    .line 1561
    mul-long v9, v9, v26

    .line 1562
    .line 1563
    ushr-long/2addr v9, v15

    .line 1564
    and-long v9, v9, v28

    .line 1565
    .line 1566
    shl-long v9, v9, v31

    .line 1567
    .line 1568
    or-long v59, v9, v38

    .line 1569
    .line 1570
    and-long v9, v7, v18

    .line 1571
    .line 1572
    mul-long v9, v9, v22

    .line 1573
    .line 1574
    and-long v9, v9, v24

    .line 1575
    .line 1576
    mul-long v9, v9, v26

    .line 1577
    .line 1578
    ushr-long/2addr v9, v15

    .line 1579
    and-long v9, v9, v28

    .line 1580
    .line 1581
    ushr-long v11, v7, v53

    .line 1582
    .line 1583
    and-long v11, v11, v18

    .line 1584
    .line 1585
    mul-long v11, v11, v22

    .line 1586
    .line 1587
    and-long v11, v11, v24

    .line 1588
    .line 1589
    mul-long v11, v11, v26

    .line 1590
    .line 1591
    ushr-long/2addr v11, v15

    .line 1592
    and-long v11, v11, v28

    .line 1593
    .line 1594
    shl-long/2addr v11, v3

    .line 1595
    or-long/2addr v9, v11

    .line 1596
    ushr-long v11, v7, v3

    .line 1597
    .line 1598
    and-long v11, v11, v18

    .line 1599
    .line 1600
    mul-long v11, v11, v22

    .line 1601
    .line 1602
    and-long v11, v11, v24

    .line 1603
    .line 1604
    mul-long v11, v11, v26

    .line 1605
    .line 1606
    ushr-long/2addr v11, v15

    .line 1607
    and-long v11, v11, v28

    .line 1608
    .line 1609
    shl-long v11, v11, v33

    .line 1610
    .line 1611
    or-long v57, v11, v9

    .line 1612
    .line 1613
    ushr-long v7, v7, v30

    .line 1614
    .line 1615
    and-long v7, v7, v18

    .line 1616
    .line 1617
    mul-long v7, v7, v22

    .line 1618
    .line 1619
    and-long v7, v7, v24

    .line 1620
    .line 1621
    mul-long v7, v7, v26

    .line 1622
    .line 1623
    ushr-long/2addr v7, v15

    .line 1624
    and-long v7, v7, v28

    .line 1625
    .line 1626
    shl-long v55, v7, v31

    .line 1627
    .line 1628
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v7

    .line 1637
    ushr-long v9, v7, v31

    .line 1638
    .line 1639
    and-long v9, v9, v46

    .line 1640
    .line 1641
    ushr-long v11, v9, v54

    .line 1642
    .line 1643
    ushr-long/2addr v9, v14

    .line 1644
    or-long/2addr v9, v11

    .line 1645
    and-long v9, v9, v20

    .line 1646
    .line 1647
    ushr-long v11, v9, v14

    .line 1648
    .line 1649
    or-long/2addr v9, v11

    .line 1650
    and-long v9, v9, v34

    .line 1651
    .line 1652
    ushr-long v11, v9, v17

    .line 1653
    .line 1654
    or-long/2addr v9, v11

    .line 1655
    and-long v9, v9, v36

    .line 1656
    .line 1657
    shl-long v9, v9, v30

    .line 1658
    .line 1659
    ushr-long v11, v7, v33

    .line 1660
    .line 1661
    and-long v11, v11, v46

    .line 1662
    .line 1663
    ushr-long v38, v11, v54

    .line 1664
    .line 1665
    ushr-long/2addr v11, v14

    .line 1666
    or-long v11, v11, v38

    .line 1667
    .line 1668
    and-long v11, v11, v20

    .line 1669
    .line 1670
    ushr-long v38, v11, v14

    .line 1671
    .line 1672
    or-long v11, v38, v11

    .line 1673
    .line 1674
    and-long v11, v11, v34

    .line 1675
    .line 1676
    ushr-long v38, v11, v17

    .line 1677
    .line 1678
    or-long v11, v38, v11

    .line 1679
    .line 1680
    and-long v11, v11, v36

    .line 1681
    .line 1682
    shl-long/2addr v11, v3

    .line 1683
    add-long/2addr v11, v9

    .line 1684
    ushr-long v9, v7, v3

    .line 1685
    .line 1686
    and-long v9, v9, v46

    .line 1687
    .line 1688
    ushr-long v38, v9, v54

    .line 1689
    .line 1690
    ushr-long/2addr v9, v14

    .line 1691
    or-long v9, v9, v38

    .line 1692
    .line 1693
    and-long v9, v9, v20

    .line 1694
    .line 1695
    ushr-long v38, v9, v14

    .line 1696
    .line 1697
    or-long v9, v38, v9

    .line 1698
    .line 1699
    and-long v9, v9, v34

    .line 1700
    .line 1701
    ushr-long v38, v9, v17

    .line 1702
    .line 1703
    or-long v9, v38, v9

    .line 1704
    .line 1705
    and-long v9, v9, v36

    .line 1706
    .line 1707
    shl-long v9, v9, v53

    .line 1708
    .line 1709
    add-long/2addr v9, v11

    .line 1710
    and-long v7, v7, v46

    .line 1711
    .line 1712
    ushr-long v11, v7, v54

    .line 1713
    .line 1714
    ushr-long/2addr v7, v14

    .line 1715
    or-long/2addr v7, v11

    .line 1716
    and-long v7, v7, v20

    .line 1717
    .line 1718
    ushr-long v11, v7, v14

    .line 1719
    .line 1720
    or-long/2addr v7, v11

    .line 1721
    and-long v7, v7, v34

    .line 1722
    .line 1723
    ushr-long v11, v7, v17

    .line 1724
    .line 1725
    or-long/2addr v7, v11

    .line 1726
    and-long v7, v7, v36

    .line 1727
    .line 1728
    add-long/2addr v7, v9

    .line 1729
    long-to-int v5, v7

    .line 1730
    const v7, 0x640001a6

    .line 1731
    .line 1732
    .line 1733
    and-int/2addr v5, v7

    .line 1734
    const v7, 0x18440c00

    .line 1735
    .line 1736
    .line 1737
    int-to-long v7, v7

    .line 1738
    const/16 v9, 0x80

    .line 1739
    .line 1740
    int-to-long v9, v9

    .line 1741
    and-long v11, v9, v18

    .line 1742
    .line 1743
    mul-long v11, v11, v22

    .line 1744
    .line 1745
    and-long v11, v11, v24

    .line 1746
    .line 1747
    mul-long v11, v11, v26

    .line 1748
    .line 1749
    ushr-long/2addr v11, v15

    .line 1750
    and-long v11, v11, v28

    .line 1751
    .line 1752
    ushr-long v38, v9, v53

    .line 1753
    .line 1754
    and-long v38, v38, v18

    .line 1755
    .line 1756
    mul-long v38, v38, v22

    .line 1757
    .line 1758
    and-long v38, v38, v24

    .line 1759
    .line 1760
    mul-long v38, v38, v26

    .line 1761
    .line 1762
    ushr-long v38, v38, v15

    .line 1763
    .line 1764
    and-long v38, v38, v28

    .line 1765
    .line 1766
    shl-long v38, v38, v3

    .line 1767
    .line 1768
    or-long v11, v38, v11

    .line 1769
    .line 1770
    ushr-long v38, v9, v3

    .line 1771
    .line 1772
    and-long v38, v38, v18

    .line 1773
    .line 1774
    mul-long v38, v38, v22

    .line 1775
    .line 1776
    and-long v38, v38, v24

    .line 1777
    .line 1778
    mul-long v38, v38, v26

    .line 1779
    .line 1780
    ushr-long v38, v38, v15

    .line 1781
    .line 1782
    and-long v38, v38, v28

    .line 1783
    .line 1784
    shl-long v38, v38, v33

    .line 1785
    .line 1786
    add-long v38, v38, v11

    .line 1787
    .line 1788
    ushr-long v9, v9, v30

    .line 1789
    .line 1790
    and-long v9, v9, v18

    .line 1791
    .line 1792
    mul-long v9, v9, v22

    .line 1793
    .line 1794
    and-long v9, v9, v24

    .line 1795
    .line 1796
    mul-long v9, v9, v26

    .line 1797
    .line 1798
    ushr-long/2addr v9, v15

    .line 1799
    and-long v9, v9, v28

    .line 1800
    .line 1801
    shl-long v9, v9, v31

    .line 1802
    .line 1803
    add-long v59, v9, v38

    .line 1804
    .line 1805
    and-long v9, v7, v18

    .line 1806
    .line 1807
    mul-long v9, v9, v22

    .line 1808
    .line 1809
    and-long v9, v9, v24

    .line 1810
    .line 1811
    mul-long v9, v9, v26

    .line 1812
    .line 1813
    ushr-long/2addr v9, v15

    .line 1814
    and-long v9, v9, v28

    .line 1815
    .line 1816
    ushr-long v11, v7, v53

    .line 1817
    .line 1818
    and-long v11, v11, v18

    .line 1819
    .line 1820
    mul-long v11, v11, v22

    .line 1821
    .line 1822
    and-long v11, v11, v24

    .line 1823
    .line 1824
    mul-long v11, v11, v26

    .line 1825
    .line 1826
    ushr-long/2addr v11, v15

    .line 1827
    and-long v11, v11, v28

    .line 1828
    .line 1829
    shl-long/2addr v11, v3

    .line 1830
    or-long/2addr v9, v11

    .line 1831
    ushr-long v11, v7, v3

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
    ushr-long/2addr v11, v15

    .line 1842
    and-long v11, v11, v28

    .line 1843
    .line 1844
    shl-long v11, v11, v33

    .line 1845
    .line 1846
    add-long v57, v11, v9

    .line 1847
    .line 1848
    ushr-long v7, v7, v30

    .line 1849
    .line 1850
    and-long v7, v7, v18

    .line 1851
    .line 1852
    mul-long v7, v7, v22

    .line 1853
    .line 1854
    and-long v7, v7, v24

    .line 1855
    .line 1856
    mul-long v7, v7, v26

    .line 1857
    .line 1858
    ushr-long/2addr v7, v15

    .line 1859
    and-long v7, v7, v28

    .line 1860
    .line 1861
    shl-long v55, v7, v31

    .line 1862
    .line 1863
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v7

    .line 1867
    ushr-long v9, v7, v31

    .line 1868
    .line 1869
    and-long v9, v9, v46

    .line 1870
    .line 1871
    ushr-long v11, v9, v54

    .line 1872
    .line 1873
    ushr-long/2addr v9, v14

    .line 1874
    or-long/2addr v9, v11

    .line 1875
    and-long v9, v9, v20

    .line 1876
    .line 1877
    ushr-long v11, v9, v14

    .line 1878
    .line 1879
    or-long/2addr v9, v11

    .line 1880
    and-long v9, v9, v34

    .line 1881
    .line 1882
    ushr-long v11, v9, v17

    .line 1883
    .line 1884
    or-long/2addr v9, v11

    .line 1885
    and-long v9, v9, v36

    .line 1886
    .line 1887
    shl-long v9, v9, v30

    .line 1888
    .line 1889
    ushr-long v11, v7, v33

    .line 1890
    .line 1891
    and-long v11, v11, v46

    .line 1892
    .line 1893
    ushr-long v15, v11, v54

    .line 1894
    .line 1895
    ushr-long/2addr v11, v14

    .line 1896
    or-long/2addr v11, v15

    .line 1897
    and-long v11, v11, v20

    .line 1898
    .line 1899
    ushr-long v15, v11, v14

    .line 1900
    .line 1901
    or-long/2addr v11, v15

    .line 1902
    and-long v11, v11, v34

    .line 1903
    .line 1904
    ushr-long v15, v11, v17

    .line 1905
    .line 1906
    or-long/2addr v11, v15

    .line 1907
    and-long v11, v11, v36

    .line 1908
    .line 1909
    shl-long/2addr v11, v3

    .line 1910
    add-long/2addr v11, v9

    .line 1911
    ushr-long v9, v7, v3

    .line 1912
    .line 1913
    and-long v9, v9, v46

    .line 1914
    .line 1915
    ushr-long v15, v9, v54

    .line 1916
    .line 1917
    ushr-long/2addr v9, v14

    .line 1918
    or-long/2addr v9, v15

    .line 1919
    and-long v9, v9, v20

    .line 1920
    .line 1921
    ushr-long v15, v9, v14

    .line 1922
    .line 1923
    or-long/2addr v9, v15

    .line 1924
    and-long v9, v9, v34

    .line 1925
    .line 1926
    ushr-long v15, v9, v17

    .line 1927
    .line 1928
    or-long/2addr v9, v15

    .line 1929
    and-long v9, v9, v36

    .line 1930
    .line 1931
    shl-long v9, v9, v53

    .line 1932
    .line 1933
    or-long/2addr v9, v11

    .line 1934
    and-long v7, v7, v46

    .line 1935
    .line 1936
    ushr-long v11, v7, v54

    .line 1937
    .line 1938
    ushr-long/2addr v7, v14

    .line 1939
    or-long/2addr v7, v11

    .line 1940
    and-long v7, v7, v20

    .line 1941
    .line 1942
    ushr-long v11, v7, v14

    .line 1943
    .line 1944
    or-long/2addr v7, v11

    .line 1945
    and-long v7, v7, v34

    .line 1946
    .line 1947
    ushr-long v11, v7, v17

    .line 1948
    .line 1949
    or-long/2addr v7, v11

    .line 1950
    and-long v7, v7, v36

    .line 1951
    .line 1952
    or-long/2addr v7, v9

    .line 1953
    long-to-int v7, v7

    .line 1954
    add-int/2addr v5, v7

    .line 1955
    const v7, -0x7c440df6

    .line 1956
    .line 1957
    .line 1958
    xor-int/2addr v5, v7

    .line 1959
    aput-byte v5, v4, v52

    .line 1960
    .line 1961
    const/16 v5, 0x4e

    .line 1962
    .line 1963
    aput-byte v5, v4, v13

    .line 1964
    .line 1965
    new-array v3, v3, [B

    .line 1966
    .line 1967
    fill-array-data v3, :array_1

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v4, v3}, Lo/K70;->b([B[B)V

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    iput-object v1, v0, Lo/K70;->c:Ljava/security/KeyStore;

    .line 1984
    .line 1985
    return-void

    .line 1986
    nop

    .line 1987
    :array_0
    .array-data 1
        -0x7et
        -0x5dt
        0x68t
        0x57t
        0x78t
    .end array-data

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    nop

    .line 1995
    :array_1
    .array-data 1
        -0x6t
        -0x4t
        0x69t
        0x51t
        0x6at
        0x37t
        0x37t
        0x76t
        -0x71t
        0x2bt
        -0x2dt
        0x10t
        0xet
        0x72t
        0x30t
        -0x68t
    .end array-data
.end method

.method public static b([B[B)V
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

.method public static d()Ljava/lang/String;
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0xb1e7165

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move v5, v1

    .line 8
    move v6, v5

    .line 9
    :goto_0
    move v4, v2

    .line 10
    :goto_1
    const/16 v7, 0x14

    .line 11
    .line 12
    const v8, -0x5f7ce70f

    .line 13
    .line 14
    .line 15
    if-eq v4, v8, :cond_4

    .line 16
    .line 17
    const v9, -0x5ca4d9a9

    .line 18
    .line 19
    .line 20
    const v10, 0x25ac2240

    .line 21
    .line 22
    .line 23
    if-eq v4, v9, :cond_3

    .line 24
    .line 25
    if-eq v4, v2, :cond_2

    .line 26
    .line 27
    if-eq v4, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    move v4, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v1

    .line 47
    move v6, v7

    .line 48
    :goto_2
    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v4, 0x1a

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x41

    .line 57
    .line 58
    int-to-char v4, v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    new-array v4, v3, [B

    .line 74
    .line 75
    const/16 v5, -0xb

    .line 76
    .line 77
    aput-byte v5, v4, v1

    .line 78
    .line 79
    const/16 v5, 0x5b

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    aput-byte v5, v4, v6

    .line 83
    .line 84
    const/16 v5, -0x5b

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    aput-byte v5, v4, v8

    .line 88
    .line 89
    const/16 v5, 0x78

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    aput-byte v5, v4, v9

    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    aput-byte v5, v4, v10

    .line 98
    .line 99
    const/16 v5, -0x79

    .line 100
    .line 101
    const/4 v11, 0x5

    .line 102
    aput-byte v5, v4, v11

    .line 103
    .line 104
    const/16 v5, 0x7d

    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    aput-byte v5, v4, v12

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    aput-byte v7, v4, v5

    .line 111
    .line 112
    const/16 v7, 0x6d

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    aput-byte v7, v4, v13

    .line 117
    .line 118
    const/16 v7, -0x1e

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    aput-byte v7, v4, v14

    .line 123
    .line 124
    const/16 v7, -0x61

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    aput-byte v7, v4, v15

    .line 129
    .line 130
    const v7, -0x2eddb7e0

    .line 131
    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    int-to-long v5, v7

    .line 138
    const v7, -0x48101

    .line 139
    .line 140
    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    move/from16 v19, v9

    .line 144
    .line 145
    int-to-long v8, v7

    .line 146
    const-wide/16 v20, 0xff

    .line 147
    .line 148
    and-long v22, v8, v20

    .line 149
    .line 150
    const-wide v24, 0x101010101010101L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-long v22, v22, v24

    .line 156
    .line 157
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v22, v22, v26

    .line 163
    .line 164
    const-wide v28, 0x102040810204081L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-long v22, v22, v28

    .line 170
    .line 171
    const/16 v7, 0x31

    .line 172
    .line 173
    ushr-long v22, v22, v7

    .line 174
    .line 175
    const-wide/16 v30, 0x5555

    .line 176
    .line 177
    and-long v22, v22, v30

    .line 178
    .line 179
    ushr-long v32, v8, v13

    .line 180
    .line 181
    and-long v32, v32, v20

    .line 182
    .line 183
    mul-long v32, v32, v24

    .line 184
    .line 185
    and-long v32, v32, v26

    .line 186
    .line 187
    mul-long v32, v32, v28

    .line 188
    .line 189
    ushr-long v32, v32, v7

    .line 190
    .line 191
    and-long v32, v32, v30

    .line 192
    .line 193
    const/16 v34, 0x10

    .line 194
    .line 195
    shl-long v32, v32, v34

    .line 196
    .line 197
    add-long v32, v32, v22

    .line 198
    .line 199
    ushr-long v22, v8, v34

    .line 200
    .line 201
    and-long v22, v22, v20

    .line 202
    .line 203
    mul-long v22, v22, v24

    .line 204
    .line 205
    and-long v22, v22, v26

    .line 206
    .line 207
    mul-long v22, v22, v28

    .line 208
    .line 209
    ushr-long v22, v22, v7

    .line 210
    .line 211
    and-long v22, v22, v30

    .line 212
    .line 213
    const/16 v35, 0x20

    .line 214
    .line 215
    shl-long v22, v22, v35

    .line 216
    .line 217
    add-long v22, v22, v32

    .line 218
    .line 219
    const/16 v32, 0x18

    .line 220
    .line 221
    ushr-long v8, v8, v32

    .line 222
    .line 223
    and-long v8, v8, v20

    .line 224
    .line 225
    mul-long v8, v8, v24

    .line 226
    .line 227
    and-long v8, v8, v26

    .line 228
    .line 229
    mul-long v8, v8, v28

    .line 230
    .line 231
    ushr-long/2addr v8, v7

    .line 232
    and-long v8, v8, v30

    .line 233
    .line 234
    const/16 v33, 0x30

    .line 235
    .line 236
    shl-long v8, v8, v33

    .line 237
    .line 238
    or-long v8, v8, v22

    .line 239
    .line 240
    and-long v22, v5, v20

    .line 241
    .line 242
    mul-long v22, v22, v24

    .line 243
    .line 244
    and-long v22, v22, v26

    .line 245
    .line 246
    mul-long v22, v22, v28

    .line 247
    .line 248
    ushr-long v22, v22, v7

    .line 249
    .line 250
    and-long v22, v22, v30

    .line 251
    .line 252
    ushr-long v36, v5, v13

    .line 253
    .line 254
    and-long v36, v36, v20

    .line 255
    .line 256
    mul-long v36, v36, v24

    .line 257
    .line 258
    and-long v36, v36, v26

    .line 259
    .line 260
    mul-long v36, v36, v28

    .line 261
    .line 262
    ushr-long v36, v36, v7

    .line 263
    .line 264
    and-long v36, v36, v30

    .line 265
    .line 266
    shl-long v36, v36, v34

    .line 267
    .line 268
    add-long v36, v36, v22

    .line 269
    .line 270
    ushr-long v22, v5, v34

    .line 271
    .line 272
    and-long v22, v22, v20

    .line 273
    .line 274
    mul-long v22, v22, v24

    .line 275
    .line 276
    and-long v22, v22, v26

    .line 277
    .line 278
    mul-long v22, v22, v28

    .line 279
    .line 280
    ushr-long v22, v22, v7

    .line 281
    .line 282
    and-long v22, v22, v30

    .line 283
    .line 284
    shl-long v22, v22, v35

    .line 285
    .line 286
    or-long v22, v22, v36

    .line 287
    .line 288
    ushr-long v5, v5, v32

    .line 289
    .line 290
    and-long v5, v5, v20

    .line 291
    .line 292
    mul-long v5, v5, v24

    .line 293
    .line 294
    and-long v5, v5, v26

    .line 295
    .line 296
    mul-long v5, v5, v28

    .line 297
    .line 298
    ushr-long/2addr v5, v7

    .line 299
    and-long v5, v5, v30

    .line 300
    .line 301
    shl-long v5, v5, v33

    .line 302
    .line 303
    add-long v5, v5, v22

    .line 304
    .line 305
    add-long/2addr v5, v8

    .line 306
    ushr-long v8, v5, v33

    .line 307
    .line 308
    const-wide/32 v22, 0xaaaa

    .line 309
    .line 310
    .line 311
    and-long v8, v8, v22

    .line 312
    .line 313
    ushr-long v36, v8, v16

    .line 314
    .line 315
    ushr-long v8, v8, v18

    .line 316
    .line 317
    or-long v8, v8, v36

    .line 318
    .line 319
    const-wide/32 v36, 0x33333333

    .line 320
    .line 321
    .line 322
    and-long v8, v8, v36

    .line 323
    .line 324
    ushr-long v38, v8, v18

    .line 325
    .line 326
    or-long v8, v38, v8

    .line 327
    .line 328
    const-wide/32 v38, 0xf0f0f0f

    .line 329
    .line 330
    .line 331
    and-long v8, v8, v38

    .line 332
    .line 333
    ushr-long v40, v8, v10

    .line 334
    .line 335
    or-long v8, v40, v8

    .line 336
    .line 337
    const-wide/32 v40, 0xff00ff

    .line 338
    .line 339
    .line 340
    and-long v8, v8, v40

    .line 341
    .line 342
    shl-long v8, v8, v32

    .line 343
    .line 344
    ushr-long v42, v5, v35

    .line 345
    .line 346
    and-long v42, v42, v22

    .line 347
    .line 348
    ushr-long v44, v42, v16

    .line 349
    .line 350
    ushr-long v42, v42, v18

    .line 351
    .line 352
    or-long v42, v42, v44

    .line 353
    .line 354
    and-long v42, v42, v36

    .line 355
    .line 356
    ushr-long v44, v42, v18

    .line 357
    .line 358
    or-long v42, v44, v42

    .line 359
    .line 360
    and-long v42, v42, v38

    .line 361
    .line 362
    ushr-long v44, v42, v10

    .line 363
    .line 364
    or-long v42, v44, v42

    .line 365
    .line 366
    and-long v42, v42, v40

    .line 367
    .line 368
    shl-long v42, v42, v34

    .line 369
    .line 370
    add-long v42, v42, v8

    .line 371
    .line 372
    ushr-long v8, v5, v34

    .line 373
    .line 374
    and-long v8, v8, v22

    .line 375
    .line 376
    ushr-long v44, v8, v16

    .line 377
    .line 378
    ushr-long v8, v8, v18

    .line 379
    .line 380
    or-long v8, v8, v44

    .line 381
    .line 382
    and-long v8, v8, v36

    .line 383
    .line 384
    ushr-long v44, v8, v18

    .line 385
    .line 386
    or-long v8, v44, v8

    .line 387
    .line 388
    and-long v8, v8, v38

    .line 389
    .line 390
    ushr-long v44, v8, v10

    .line 391
    .line 392
    or-long v8, v44, v8

    .line 393
    .line 394
    and-long v8, v8, v40

    .line 395
    .line 396
    shl-long/2addr v8, v13

    .line 397
    or-long v8, v8, v42

    .line 398
    .line 399
    and-long v5, v5, v22

    .line 400
    .line 401
    ushr-long v42, v5, v16

    .line 402
    .line 403
    ushr-long v5, v5, v18

    .line 404
    .line 405
    or-long v5, v5, v42

    .line 406
    .line 407
    and-long v5, v5, v36

    .line 408
    .line 409
    ushr-long v42, v5, v18

    .line 410
    .line 411
    or-long v5, v42, v5

    .line 412
    .line 413
    and-long v5, v5, v38

    .line 414
    .line 415
    ushr-long v42, v5, v10

    .line 416
    .line 417
    or-long v5, v42, v5

    .line 418
    .line 419
    and-long v5, v5, v40

    .line 420
    .line 421
    or-long/2addr v5, v8

    .line 422
    long-to-int v5, v5

    .line 423
    add-int/lit16 v5, v5, 0x3500

    .line 424
    .line 425
    const v6, -0x2edd82d5

    .line 426
    .line 427
    .line 428
    xor-int/2addr v5, v6

    .line 429
    const/16 v6, -0x1a

    .line 430
    .line 431
    aput-byte v6, v4, v5

    .line 432
    .line 433
    const/16 v5, -0x4f

    .line 434
    .line 435
    const/16 v6, 0xc

    .line 436
    .line 437
    aput-byte v5, v4, v6

    .line 438
    .line 439
    new-array v3, v3, [B

    .line 440
    .line 441
    const/16 v5, -0x13

    .line 442
    .line 443
    aput-byte v5, v3, v1

    .line 444
    .line 445
    aput-byte v12, v3, v16

    .line 446
    .line 447
    const v1, -0x6c73f6b0

    .line 448
    .line 449
    .line 450
    int-to-long v8, v1

    .line 451
    const v1, -0x8241

    .line 452
    .line 453
    .line 454
    move/from16 v42, v6

    .line 455
    .line 456
    move v5, v7

    .line 457
    int-to-long v6, v1

    .line 458
    and-long v43, v6, v20

    .line 459
    .line 460
    mul-long v43, v43, v24

    .line 461
    .line 462
    and-long v43, v43, v26

    .line 463
    .line 464
    mul-long v43, v43, v28

    .line 465
    .line 466
    ushr-long v43, v43, v5

    .line 467
    .line 468
    and-long v43, v43, v30

    .line 469
    .line 470
    ushr-long v45, v6, v13

    .line 471
    .line 472
    and-long v45, v45, v20

    .line 473
    .line 474
    mul-long v45, v45, v24

    .line 475
    .line 476
    and-long v45, v45, v26

    .line 477
    .line 478
    mul-long v45, v45, v28

    .line 479
    .line 480
    ushr-long v45, v45, v5

    .line 481
    .line 482
    and-long v45, v45, v30

    .line 483
    .line 484
    shl-long v45, v45, v34

    .line 485
    .line 486
    or-long v43, v45, v43

    .line 487
    .line 488
    ushr-long v45, v6, v34

    .line 489
    .line 490
    and-long v45, v45, v20

    .line 491
    .line 492
    mul-long v45, v45, v24

    .line 493
    .line 494
    and-long v45, v45, v26

    .line 495
    .line 496
    mul-long v45, v45, v28

    .line 497
    .line 498
    ushr-long v45, v45, v5

    .line 499
    .line 500
    and-long v45, v45, v30

    .line 501
    .line 502
    shl-long v45, v45, v35

    .line 503
    .line 504
    add-long v45, v45, v43

    .line 505
    .line 506
    ushr-long v6, v6, v32

    .line 507
    .line 508
    and-long v6, v6, v20

    .line 509
    .line 510
    mul-long v6, v6, v24

    .line 511
    .line 512
    and-long v6, v6, v26

    .line 513
    .line 514
    mul-long v6, v6, v28

    .line 515
    .line 516
    ushr-long/2addr v6, v5

    .line 517
    and-long v6, v6, v30

    .line 518
    .line 519
    shl-long v6, v6, v33

    .line 520
    .line 521
    or-long v6, v6, v45

    .line 522
    .line 523
    and-long v43, v8, v20

    .line 524
    .line 525
    mul-long v43, v43, v24

    .line 526
    .line 527
    and-long v43, v43, v26

    .line 528
    .line 529
    mul-long v43, v43, v28

    .line 530
    .line 531
    ushr-long v43, v43, v5

    .line 532
    .line 533
    and-long v43, v43, v30

    .line 534
    .line 535
    ushr-long v45, v8, v13

    .line 536
    .line 537
    and-long v45, v45, v20

    .line 538
    .line 539
    mul-long v45, v45, v24

    .line 540
    .line 541
    and-long v45, v45, v26

    .line 542
    .line 543
    mul-long v45, v45, v28

    .line 544
    .line 545
    ushr-long v45, v45, v5

    .line 546
    .line 547
    and-long v45, v45, v30

    .line 548
    .line 549
    shl-long v45, v45, v34

    .line 550
    .line 551
    or-long v43, v45, v43

    .line 552
    .line 553
    ushr-long v45, v8, v34

    .line 554
    .line 555
    and-long v45, v45, v20

    .line 556
    .line 557
    mul-long v45, v45, v24

    .line 558
    .line 559
    and-long v45, v45, v26

    .line 560
    .line 561
    mul-long v45, v45, v28

    .line 562
    .line 563
    ushr-long v45, v45, v5

    .line 564
    .line 565
    and-long v45, v45, v30

    .line 566
    .line 567
    shl-long v45, v45, v35

    .line 568
    .line 569
    add-long v45, v45, v43

    .line 570
    .line 571
    ushr-long v8, v8, v32

    .line 572
    .line 573
    and-long v8, v8, v20

    .line 574
    .line 575
    mul-long v8, v8, v24

    .line 576
    .line 577
    and-long v8, v8, v26

    .line 578
    .line 579
    mul-long v8, v8, v28

    .line 580
    .line 581
    ushr-long/2addr v8, v5

    .line 582
    and-long v8, v8, v30

    .line 583
    .line 584
    shl-long v8, v8, v33

    .line 585
    .line 586
    add-long v8, v8, v45

    .line 587
    .line 588
    add-long/2addr v8, v6

    .line 589
    ushr-long v6, v8, v33

    .line 590
    .line 591
    and-long v6, v6, v22

    .line 592
    .line 593
    ushr-long v43, v6, v16

    .line 594
    .line 595
    ushr-long v6, v6, v18

    .line 596
    .line 597
    or-long v6, v6, v43

    .line 598
    .line 599
    and-long v6, v6, v36

    .line 600
    .line 601
    ushr-long v43, v6, v18

    .line 602
    .line 603
    or-long v6, v43, v6

    .line 604
    .line 605
    and-long v6, v6, v38

    .line 606
    .line 607
    ushr-long v43, v6, v10

    .line 608
    .line 609
    or-long v6, v43, v6

    .line 610
    .line 611
    and-long v6, v6, v40

    .line 612
    .line 613
    shl-long v6, v6, v32

    .line 614
    .line 615
    ushr-long v43, v8, v35

    .line 616
    .line 617
    and-long v43, v43, v22

    .line 618
    .line 619
    ushr-long v45, v43, v16

    .line 620
    .line 621
    ushr-long v43, v43, v18

    .line 622
    .line 623
    or-long v43, v43, v45

    .line 624
    .line 625
    and-long v43, v43, v36

    .line 626
    .line 627
    ushr-long v45, v43, v18

    .line 628
    .line 629
    or-long v43, v45, v43

    .line 630
    .line 631
    and-long v43, v43, v38

    .line 632
    .line 633
    ushr-long v45, v43, v10

    .line 634
    .line 635
    or-long v43, v45, v43

    .line 636
    .line 637
    and-long v43, v43, v40

    .line 638
    .line 639
    shl-long v43, v43, v34

    .line 640
    .line 641
    add-long v43, v43, v6

    .line 642
    .line 643
    ushr-long v6, v8, v34

    .line 644
    .line 645
    and-long v6, v6, v22

    .line 646
    .line 647
    ushr-long v45, v6, v16

    .line 648
    .line 649
    ushr-long v6, v6, v18

    .line 650
    .line 651
    or-long v6, v6, v45

    .line 652
    .line 653
    and-long v6, v6, v36

    .line 654
    .line 655
    ushr-long v45, v6, v18

    .line 656
    .line 657
    or-long v6, v45, v6

    .line 658
    .line 659
    and-long v6, v6, v38

    .line 660
    .line 661
    ushr-long v45, v6, v10

    .line 662
    .line 663
    or-long v6, v45, v6

    .line 664
    .line 665
    and-long v6, v6, v40

    .line 666
    .line 667
    shl-long/2addr v6, v13

    .line 668
    or-long v6, v6, v43

    .line 669
    .line 670
    and-long v8, v8, v22

    .line 671
    .line 672
    ushr-long v43, v8, v16

    .line 673
    .line 674
    ushr-long v8, v8, v18

    .line 675
    .line 676
    or-long v8, v8, v43

    .line 677
    .line 678
    and-long v8, v8, v36

    .line 679
    .line 680
    ushr-long v43, v8, v18

    .line 681
    .line 682
    or-long v8, v43, v8

    .line 683
    .line 684
    and-long v8, v8, v38

    .line 685
    .line 686
    ushr-long v43, v8, v10

    .line 687
    .line 688
    or-long v8, v43, v8

    .line 689
    .line 690
    and-long v8, v8, v40

    .line 691
    .line 692
    or-long/2addr v6, v8

    .line 693
    long-to-int v1, v6

    .line 694
    neg-int v1, v1

    .line 695
    not-int v1, v1

    .line 696
    const v6, 0x501262

    .line 697
    .line 698
    .line 699
    add-int/2addr v1, v6

    .line 700
    const v6, -0x6c23e48d

    .line 701
    .line 702
    .line 703
    xor-int/2addr v1, v6

    .line 704
    const/16 v6, 0x60

    .line 705
    .line 706
    aput-byte v6, v3, v1

    .line 707
    .line 708
    const/16 v1, -0x52

    .line 709
    .line 710
    aput-byte v1, v3, v19

    .line 711
    .line 712
    aput-byte v16, v3, v10

    .line 713
    .line 714
    const/16 v1, -0x30

    .line 715
    .line 716
    aput-byte v1, v3, v11

    .line 717
    .line 718
    const/16 v1, -0x63

    .line 719
    .line 720
    aput-byte v1, v3, v12

    .line 721
    .line 722
    const/16 v1, -0x23

    .line 723
    .line 724
    aput-byte v1, v3, v17

    .line 725
    .line 726
    const/16 v1, -0x5f

    .line 727
    .line 728
    aput-byte v1, v3, v13

    .line 729
    .line 730
    const/4 v1, -0x7

    .line 731
    aput-byte v1, v3, v14

    .line 732
    .line 733
    const/16 v1, 0x3f

    .line 734
    .line 735
    aput-byte v1, v3, v15

    .line 736
    .line 737
    const v1, 0x2580c8

    .line 738
    .line 739
    .line 740
    int-to-long v6, v1

    .line 741
    const v1, 0x493e0

    .line 742
    .line 743
    .line 744
    int-to-long v8, v1

    .line 745
    and-long v11, v8, v20

    .line 746
    .line 747
    mul-long v11, v11, v24

    .line 748
    .line 749
    and-long v11, v11, v26

    .line 750
    .line 751
    mul-long v11, v11, v28

    .line 752
    .line 753
    ushr-long/2addr v11, v5

    .line 754
    and-long v11, v11, v30

    .line 755
    .line 756
    ushr-long v14, v8, v13

    .line 757
    .line 758
    and-long v14, v14, v20

    .line 759
    .line 760
    mul-long v14, v14, v24

    .line 761
    .line 762
    and-long v14, v14, v26

    .line 763
    .line 764
    mul-long v14, v14, v28

    .line 765
    .line 766
    ushr-long/2addr v14, v5

    .line 767
    and-long v14, v14, v30

    .line 768
    .line 769
    shl-long v14, v14, v34

    .line 770
    .line 771
    or-long/2addr v11, v14

    .line 772
    ushr-long v14, v8, v34

    .line 773
    .line 774
    and-long v14, v14, v20

    .line 775
    .line 776
    mul-long v14, v14, v24

    .line 777
    .line 778
    and-long v14, v14, v26

    .line 779
    .line 780
    mul-long v14, v14, v28

    .line 781
    .line 782
    ushr-long/2addr v14, v5

    .line 783
    and-long v14, v14, v30

    .line 784
    .line 785
    shl-long v14, v14, v35

    .line 786
    .line 787
    add-long/2addr v14, v11

    .line 788
    ushr-long v8, v8, v32

    .line 789
    .line 790
    and-long v8, v8, v20

    .line 791
    .line 792
    mul-long v8, v8, v24

    .line 793
    .line 794
    and-long v8, v8, v26

    .line 795
    .line 796
    mul-long v8, v8, v28

    .line 797
    .line 798
    ushr-long/2addr v8, v5

    .line 799
    and-long v8, v8, v30

    .line 800
    .line 801
    shl-long v8, v8, v33

    .line 802
    .line 803
    or-long/2addr v8, v14

    .line 804
    and-long v11, v6, v20

    .line 805
    .line 806
    mul-long v11, v11, v24

    .line 807
    .line 808
    and-long v11, v11, v26

    .line 809
    .line 810
    mul-long v11, v11, v28

    .line 811
    .line 812
    ushr-long/2addr v11, v5

    .line 813
    and-long v11, v11, v30

    .line 814
    .line 815
    ushr-long v14, v6, v13

    .line 816
    .line 817
    and-long v14, v14, v20

    .line 818
    .line 819
    mul-long v14, v14, v24

    .line 820
    .line 821
    and-long v14, v14, v26

    .line 822
    .line 823
    mul-long v14, v14, v28

    .line 824
    .line 825
    ushr-long/2addr v14, v5

    .line 826
    and-long v14, v14, v30

    .line 827
    .line 828
    shl-long v14, v14, v34

    .line 829
    .line 830
    add-long/2addr v14, v11

    .line 831
    ushr-long v11, v6, v34

    .line 832
    .line 833
    and-long v11, v11, v20

    .line 834
    .line 835
    mul-long v11, v11, v24

    .line 836
    .line 837
    and-long v11, v11, v26

    .line 838
    .line 839
    mul-long v11, v11, v28

    .line 840
    .line 841
    ushr-long/2addr v11, v5

    .line 842
    and-long v11, v11, v30

    .line 843
    .line 844
    shl-long v11, v11, v35

    .line 845
    .line 846
    or-long/2addr v11, v14

    .line 847
    ushr-long v6, v6, v32

    .line 848
    .line 849
    and-long v6, v6, v20

    .line 850
    .line 851
    mul-long v6, v6, v24

    .line 852
    .line 853
    and-long v6, v6, v26

    .line 854
    .line 855
    mul-long v6, v6, v28

    .line 856
    .line 857
    ushr-long v5, v6, v5

    .line 858
    .line 859
    and-long v5, v5, v30

    .line 860
    .line 861
    shl-long v5, v5, v33

    .line 862
    .line 863
    or-long/2addr v5, v11

    .line 864
    add-long/2addr v5, v8

    .line 865
    ushr-long v7, v5, v33

    .line 866
    .line 867
    and-long v7, v7, v22

    .line 868
    .line 869
    ushr-long v11, v7, v16

    .line 870
    .line 871
    ushr-long v7, v7, v18

    .line 872
    .line 873
    or-long/2addr v7, v11

    .line 874
    and-long v7, v7, v36

    .line 875
    .line 876
    ushr-long v11, v7, v18

    .line 877
    .line 878
    or-long/2addr v7, v11

    .line 879
    and-long v7, v7, v38

    .line 880
    .line 881
    ushr-long v11, v7, v10

    .line 882
    .line 883
    or-long/2addr v7, v11

    .line 884
    and-long v7, v7, v40

    .line 885
    .line 886
    shl-long v7, v7, v32

    .line 887
    .line 888
    ushr-long v11, v5, v35

    .line 889
    .line 890
    and-long v11, v11, v22

    .line 891
    .line 892
    ushr-long v14, v11, v16

    .line 893
    .line 894
    ushr-long v11, v11, v18

    .line 895
    .line 896
    or-long/2addr v11, v14

    .line 897
    and-long v11, v11, v36

    .line 898
    .line 899
    ushr-long v14, v11, v18

    .line 900
    .line 901
    or-long/2addr v11, v14

    .line 902
    and-long v11, v11, v38

    .line 903
    .line 904
    ushr-long v14, v11, v10

    .line 905
    .line 906
    or-long/2addr v11, v14

    .line 907
    and-long v11, v11, v40

    .line 908
    .line 909
    shl-long v11, v11, v34

    .line 910
    .line 911
    add-long/2addr v11, v7

    .line 912
    ushr-long v7, v5, v34

    .line 913
    .line 914
    and-long v7, v7, v22

    .line 915
    .line 916
    ushr-long v14, v7, v16

    .line 917
    .line 918
    ushr-long v7, v7, v18

    .line 919
    .line 920
    or-long/2addr v7, v14

    .line 921
    and-long v7, v7, v36

    .line 922
    .line 923
    ushr-long v14, v7, v18

    .line 924
    .line 925
    or-long/2addr v7, v14

    .line 926
    and-long v7, v7, v38

    .line 927
    .line 928
    ushr-long v14, v7, v10

    .line 929
    .line 930
    or-long/2addr v7, v14

    .line 931
    and-long v7, v7, v40

    .line 932
    .line 933
    shl-long/2addr v7, v13

    .line 934
    or-long/2addr v7, v11

    .line 935
    and-long v5, v5, v22

    .line 936
    .line 937
    ushr-long v11, v5, v16

    .line 938
    .line 939
    ushr-long v5, v5, v18

    .line 940
    .line 941
    or-long/2addr v5, v11

    .line 942
    and-long v5, v5, v36

    .line 943
    .line 944
    ushr-long v11, v5, v18

    .line 945
    .line 946
    or-long/2addr v5, v11

    .line 947
    and-long v5, v5, v38

    .line 948
    .line 949
    ushr-long v9, v5, v10

    .line 950
    .line 951
    or-long/2addr v5, v9

    .line 952
    and-long v5, v5, v40

    .line 953
    .line 954
    add-long/2addr v5, v7

    .line 955
    long-to-int v1, v5

    .line 956
    const v5, 0x402004e

    .line 957
    .line 958
    .line 959
    or-int/2addr v1, v5

    .line 960
    const v5, 0x18311400

    .line 961
    .line 962
    .line 963
    add-int/2addr v5, v1

    .line 964
    const v1, 0x1c3794c5

    .line 965
    .line 966
    .line 967
    sub-int v6, v1, v5

    .line 968
    .line 969
    not-int v5, v5

    .line 970
    or-int/2addr v1, v5

    .line 971
    invoke-static {v1, v6}, Lo/A20;->e(II)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/16 v5, 0x76

    .line 976
    .line 977
    aput-byte v5, v3, v1

    .line 978
    .line 979
    const/16 v1, -0x68

    .line 980
    .line 981
    aput-byte v1, v3, v42

    .line 982
    .line 983
    invoke-static {v4, v3}, Lo/K70;->f([B[B)V

    .line 984
    .line 985
    .line 986
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 987
    .line 988
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v0
.end method

.method public static e([B[B)V
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
.method public final a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 88

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const v4, -0x57fb7f78

    int-to-long v4, v4

    const v6, 0x493e0

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v18, 0x31

    ushr-long v10, v10, v18

    const-wide/16 v19, 0x5555

    and-long v10, v10, v19

    move/from16 v21, v2

    const/16 v2, 0x8

    ushr-long v22, v6, v2

    and-long v22, v22, v8

    mul-long v22, v22, v12

    and-long v22, v22, v14

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    const/16 v24, 0x10

    shl-long v22, v22, v24

    add-long v25, v22, v10

    ushr-long v27, v6, v24

    and-long v27, v27, v8

    mul-long v27, v27, v12

    and-long v27, v27, v14

    mul-long v27, v27, v16

    ushr-long v27, v27, v18

    and-long v27, v27, v19

    move-wide/from16 v29, v8

    const/16 v8, 0x20

    shl-long v27, v27, v8

    add-long v31, v27, v25

    const/16 v9, 0x18

    ushr-long/2addr v6, v9

    and-long v6, v6, v29

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    const/16 v33, 0x30

    shl-long v6, v6, v33

    or-long v31, v6, v31

    and-long v34, v4, v29

    mul-long v34, v34, v12

    and-long v34, v34, v14

    mul-long v34, v34, v16

    ushr-long v34, v34, v18

    and-long v34, v34, v19

    ushr-long v36, v4, v2

    and-long v36, v36, v29

    mul-long v36, v36, v12

    and-long v36, v36, v14

    mul-long v36, v36, v16

    ushr-long v36, v36, v18

    and-long v36, v36, v19

    shl-long v36, v36, v24

    add-long v36, v36, v34

    ushr-long v34, v4, v24

    and-long v34, v34, v29

    mul-long v34, v34, v12

    and-long v34, v34, v14

    mul-long v34, v34, v16

    ushr-long v34, v34, v18

    and-long v34, v34, v19

    shl-long v34, v34, v8

    add-long v34, v34, v36

    ushr-long/2addr v4, v9

    and-long v4, v4, v29

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v18

    and-long v4, v4, v19

    shl-long v4, v4, v33

    add-long v4, v4, v34

    add-long v4, v4, v31

    ushr-long v31, v4, v33

    const-wide/32 v34, 0xaaaa

    and-long v31, v31, v34

    const/16 v36, 0x1

    ushr-long v37, v31, v36

    ushr-long v31, v31, v21

    or-long v31, v31, v37

    const-wide/32 v37, 0x33333333

    and-long v31, v31, v37

    ushr-long v39, v31, v21

    or-long v31, v39, v31

    const-wide/32 v39, 0xf0f0f0f

    and-long v31, v31, v39

    const/16 v41, 0x4

    ushr-long v42, v31, v41

    or-long v31, v42, v31

    const-wide/32 v42, 0xff00ff

    and-long v31, v31, v42

    shl-long v31, v31, v9

    ushr-long v44, v4, v8

    and-long v44, v44, v34

    ushr-long v46, v44, v36

    ushr-long v44, v44, v21

    or-long v44, v44, v46

    and-long v44, v44, v37

    ushr-long v46, v44, v21

    or-long v44, v46, v44

    and-long v44, v44, v39

    ushr-long v46, v44, v41

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v24

    add-long v44, v44, v31

    ushr-long v31, v4, v24

    and-long v31, v31, v34

    ushr-long v46, v31, v36

    ushr-long v31, v31, v21

    or-long v31, v31, v46

    and-long v31, v31, v37

    ushr-long v46, v31, v21

    or-long v31, v46, v31

    and-long v31, v31, v39

    ushr-long v46, v31, v41

    or-long v31, v46, v31

    and-long v31, v31, v42

    shl-long v31, v31, v2

    add-long v31, v31, v44

    and-long v4, v4, v34

    ushr-long v44, v4, v36

    ushr-long v4, v4, v21

    or-long v4, v4, v44

    and-long v4, v4, v37

    ushr-long v44, v4, v21

    or-long v4, v44, v4

    and-long v4, v4, v39

    ushr-long v44, v4, v41

    or-long v4, v44, v4

    and-long v4, v4, v42

    or-long v4, v4, v31

    long-to-int v4, v4

    const v5, -0x73ebfff8

    or-int/2addr v4, v5

    const v5, 0x20e20010

    add-int/2addr v5, v4

    const v4, -0x53097f31

    sub-int/2addr v4, v5

    const v31, 0x53097f30

    and-int v5, v5, v31

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    new-array v4, v2, [B

    const/16 v31, -0xb

    move/from16 v32, v2

    const/4 v2, 0x0

    aput-byte v31, v4, v2

    const/16 v31, 0x6b

    aput-byte v31, v4, v36

    const/16 v31, 0x6e

    aput-byte v31, v4, v21

    const/16 v31, 0x3

    const/16 v44, 0x7e

    aput-byte v44, v4, v31

    aput-byte v5, v4, v41

    const/16 v5, -0x13

    const/16 v44, 0x5

    aput-byte v5, v4, v44

    const/4 v5, 0x6

    const/16 v45, 0xa

    aput-byte v45, v4, v5

    const/16 v46, 0x7

    const/16 v47, -0xf

    aput-byte v47, v4, v46

    invoke-static {v3, v4}, Lo/K70;->f([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    move/from16 v47, v5

    const/16 v5, 0xf

    move/from16 v48, v9

    new-array v9, v5, [B

    fill-array-data v9, :array_1

    move-wide/from16 v49, v12

    const/4 v12, -0x1

    move-wide/from16 v51, v14

    int-to-long v14, v12

    or-long v10, v22, v10

    or-long v22, v27, v10

    or-long v22, v6, v22

    and-long v53, v14, v29

    mul-long v53, v53, v49

    and-long v53, v53, v51

    mul-long v53, v53, v16

    ushr-long v53, v53, v18

    and-long v53, v53, v19

    ushr-long v55, v14, v32

    and-long v55, v55, v29

    mul-long v55, v55, v49

    and-long v55, v55, v51

    mul-long v55, v55, v16

    ushr-long v55, v55, v18

    and-long v55, v55, v19

    shl-long v55, v55, v24

    add-long v57, v55, v53

    ushr-long v59, v14, v24

    and-long v59, v59, v29

    mul-long v59, v59, v49

    and-long v59, v59, v51

    mul-long v59, v59, v16

    ushr-long v59, v59, v18

    and-long v59, v59, v19

    shl-long v61, v59, v8

    or-long v57, v61, v57

    ushr-long v13, v14, v48

    and-long v13, v13, v29

    mul-long v13, v13, v49

    and-long v13, v13, v51

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v65, v13, v33

    or-long v13, v65, v57

    add-long v22, v13, v22

    ushr-long v57, v22, v33

    and-long v57, v57, v19

    ushr-long v59, v57, v36

    or-long v57, v59, v57

    and-long v57, v57, v37

    ushr-long v59, v57, v21

    or-long v57, v59, v57

    and-long v57, v57, v39

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v42

    shl-long v57, v57, v48

    ushr-long v59, v22, v8

    and-long v59, v59, v19

    ushr-long v63, v59, v36

    or-long v59, v63, v59

    and-long v59, v59, v37

    ushr-long v63, v59, v21

    or-long v59, v63, v59

    and-long v59, v59, v39

    ushr-long v63, v59, v41

    or-long v59, v63, v59

    and-long v59, v59, v42

    shl-long v59, v59, v24

    or-long v57, v59, v57

    ushr-long v59, v22, v24

    and-long v59, v59, v19

    ushr-long v63, v59, v36

    or-long v59, v63, v59

    and-long v59, v59, v37

    ushr-long v63, v59, v21

    or-long v59, v63, v59

    and-long v59, v59, v39

    ushr-long v63, v59, v41

    or-long v59, v63, v59

    and-long v59, v59, v42

    shl-long v59, v59, v32

    or-long v57, v59, v57

    and-long v22, v22, v19

    ushr-long v59, v22, v36

    or-long v22, v59, v22

    and-long v22, v22, v37

    ushr-long v59, v22, v21

    or-long v22, v59, v22

    and-long v22, v22, v39

    ushr-long v59, v22, v41

    or-long v22, v59, v22

    and-long v22, v22, v42

    move-wide/from16 v59, v13

    or-long v12, v22, v57

    long-to-int v12, v12

    const v13, -0xd920157

    or-int/2addr v12, v13

    const v13, -0x3be69fe4

    and-int/2addr v12, v13

    const v13, -0x1b828002

    sub-int/2addr v13, v12

    not-int v12, v12

    const v14, 0x1b828000

    invoke-static {v14, v12, v13}, Lo/A70;->b(III)I

    move-result v12

    const v13, 0x20641fb0

    xor-int/2addr v12, v13

    new-array v13, v5, [B

    const/16 v14, 0x74

    aput-byte v14, v13, v2

    const/16 v14, 0x43

    aput-byte v14, v13, v36

    aput-byte v12, v13, v21

    const/16 v12, -0x3c

    aput-byte v12, v13, v31

    const/16 v12, 0x53

    aput-byte v12, v13, v41

    aput-byte v24, v13, v44

    const/16 v12, -0x46

    aput-byte v12, v13, v47

    const/16 v12, 0x25

    aput-byte v12, v13, v46

    const/16 v22, 0x3b

    aput-byte v22, v13, v32

    const/16 v23, 0x9

    aput-byte v31, v13, v23

    const/16 v23, -0x68

    aput-byte v23, v13, v45

    const/16 v23, -0x26

    const/16 v57, 0xb

    aput-byte v23, v13, v57

    const/16 v23, 0x14

    const/16 v58, 0xc

    aput-byte v23, v13, v58

    const/16 v23, -0x22

    const/16 v63, 0xd

    aput-byte v23, v13, v63

    const/16 v23, -0x17

    const/16 v63, 0xe

    aput-byte v23, v13, v63

    invoke-static {v9, v13}, Lo/K70;->f([B[B)V

    invoke-direct {v3, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    const/4 v1, 0x0

    iget-object v3, v0, Lo/K70;->c:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v1, v0, Lo/K70;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v3, v1

    new-array v4, v3, [Ljava/security/cert/X509Certificate;

    move v9, v2

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v13, v1, v9

    move/from16 v23, v5

    new-instance v5, Ljava/lang/String;

    add-long v63, v27, v10

    add-long v63, v63, v6

    add-long v63, v63, v59

    ushr-long v67, v63, v33

    and-long v67, v67, v19

    ushr-long v69, v67, v36

    or-long v67, v69, v67

    and-long v67, v67, v37

    ushr-long v69, v67, v21

    or-long v67, v69, v67

    and-long v67, v67, v39

    ushr-long v69, v67, v41

    or-long v67, v69, v67

    and-long v67, v67, v42

    shl-long v67, v67, v48

    ushr-long v69, v63, v8

    and-long v69, v69, v19

    ushr-long v71, v69, v36

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v21

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v42

    shl-long v69, v69, v24

    or-long v67, v69, v67

    ushr-long v69, v63, v24

    and-long v69, v69, v19

    ushr-long v71, v69, v36

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v21

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v42

    shl-long v69, v69, v32

    add-long v69, v69, v67

    and-long v63, v63, v19

    ushr-long v67, v63, v36

    or-long v63, v67, v63

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    move/from16 v72, v14

    or-long v14, v63, v69

    long-to-int v14, v14

    const v15, 0x5b04634

    or-int/2addr v14, v15

    const v15, -0x5c78ed10

    and-int/2addr v14, v15

    const v15, 0x402c3cc0

    add-int/2addr v14, v15

    const v15, 0x1c50c111

    move/from16 v69, v12

    move-object/from16 p1, v13

    int-to-long v12, v15

    int-to-long v14, v14

    and-long v63, v14, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v14, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    add-long v67, v67, v63

    ushr-long v63, v14, v24

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v8

    or-long v63, v63, v67

    ushr-long v14, v14, v48

    and-long v14, v14, v29

    mul-long v14, v14, v49

    and-long v14, v14, v51

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    shl-long v14, v14, v33

    or-long v14, v14, v63

    and-long v63, v12, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v12, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    add-long v67, v67, v63

    ushr-long v63, v12, v24

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v8

    or-long v63, v63, v67

    ushr-long v12, v12, v48

    and-long v12, v12, v29

    mul-long v12, v12, v49

    and-long v12, v12, v51

    mul-long v12, v12, v16

    ushr-long v12, v12, v18

    and-long v12, v12, v19

    shl-long v12, v12, v33

    or-long v12, v12, v63

    add-long/2addr v12, v14

    ushr-long v14, v12, v33

    and-long v14, v14, v19

    ushr-long v63, v14, v36

    or-long v14, v63, v14

    and-long v14, v14, v37

    ushr-long v63, v14, v21

    or-long v14, v63, v14

    and-long v14, v14, v39

    ushr-long v63, v14, v41

    or-long v14, v63, v14

    and-long v14, v14, v42

    shl-long v14, v14, v48

    ushr-long v63, v12, v8

    and-long v63, v63, v19

    ushr-long v67, v63, v36

    or-long v63, v67, v63

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v24

    add-long v63, v63, v14

    ushr-long v14, v12, v24

    and-long v14, v14, v19

    ushr-long v67, v14, v36

    or-long v14, v67, v14

    and-long v14, v14, v37

    ushr-long v67, v14, v21

    or-long v14, v67, v14

    and-long v14, v14, v39

    ushr-long v67, v14, v41

    or-long v14, v67, v14

    and-long v14, v14, v42

    shl-long v14, v14, v32

    add-long v14, v14, v63

    and-long v12, v12, v19

    ushr-long v63, v12, v36

    or-long v12, v63, v12

    and-long v12, v12, v37

    ushr-long v63, v12, v21

    or-long v12, v63, v12

    and-long v12, v12, v39

    ushr-long v63, v12, v41

    or-long v12, v63, v12

    and-long v12, v12, v42

    add-long/2addr v12, v14

    long-to-int v12, v12

    const v13, -0x3eb1bf12

    int-to-long v13, v13

    const v15, -0x493e1

    move/from16 v70, v2

    move/from16 v73, v3

    int-to-long v2, v15

    and-long v63, v2, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v2, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v74, v67, v63

    ushr-long v76, v2, v24

    and-long v76, v76, v29

    mul-long v76, v76, v49

    and-long v76, v76, v51

    mul-long v76, v76, v16

    ushr-long v76, v76, v18

    and-long v76, v76, v19

    shl-long v76, v76, v8

    add-long v74, v76, v74

    ushr-long v2, v2, v48

    and-long v2, v2, v29

    mul-long v2, v2, v49

    and-long v2, v2, v51

    mul-long v2, v2, v16

    ushr-long v2, v2, v18

    and-long v2, v2, v19

    shl-long v2, v2, v33

    add-long v82, v2, v74

    and-long v74, v13, v29

    mul-long v74, v74, v49

    and-long v74, v74, v51

    mul-long v74, v74, v16

    ushr-long v74, v74, v18

    and-long v74, v74, v19

    ushr-long v78, v13, v32

    and-long v78, v78, v29

    mul-long v78, v78, v49

    and-long v78, v78, v51

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, v24

    or-long v74, v78, v74

    ushr-long v78, v13, v24

    and-long v78, v78, v29

    mul-long v78, v78, v49

    and-long v78, v78, v51

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, v8

    add-long v80, v78, v74

    ushr-long v13, v13, v48

    and-long v13, v13, v29

    mul-long v13, v13, v49

    and-long v13, v13, v51

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v78, v13, v33

    const-wide v84, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v78 .. v85}, Lo/K90;->j(JJJJ)J

    move-result-wide v13

    ushr-long v74, v13, v33

    and-long v74, v74, v34

    ushr-long v78, v74, v36

    ushr-long v74, v74, v21

    or-long v74, v74, v78

    and-long v74, v74, v37

    ushr-long v78, v74, v21

    or-long v74, v78, v74

    and-long v74, v74, v39

    ushr-long v78, v74, v41

    or-long v74, v78, v74

    and-long v74, v74, v42

    shl-long v74, v74, v48

    ushr-long v78, v13, v8

    and-long v78, v78, v34

    ushr-long v80, v78, v36

    ushr-long v78, v78, v21

    or-long v78, v78, v80

    and-long v78, v78, v37

    ushr-long v80, v78, v21

    or-long v78, v80, v78

    and-long v78, v78, v39

    ushr-long v80, v78, v41

    or-long v78, v80, v78

    and-long v78, v78, v42

    shl-long v78, v78, v24

    or-long v74, v78, v74

    ushr-long v78, v13, v24

    and-long v78, v78, v34

    ushr-long v80, v78, v36

    ushr-long v78, v78, v21

    or-long v78, v78, v80

    and-long v78, v78, v37

    ushr-long v80, v78, v21

    or-long v78, v80, v78

    and-long v78, v78, v39

    ushr-long v80, v78, v41

    or-long v78, v80, v78

    and-long v78, v78, v42

    shl-long v78, v78, v32

    add-long v78, v78, v74

    and-long v13, v13, v34

    ushr-long v74, v13, v36

    ushr-long v13, v13, v21

    or-long v13, v13, v74

    and-long v13, v13, v37

    ushr-long v74, v13, v21

    or-long v13, v74, v13

    and-long v13, v13, v39

    ushr-long v74, v13, v41

    or-long v13, v74, v13

    and-long v13, v13, v42

    add-long v13, v13, v78

    long-to-int v13, v13

    const v14, 0x490c0

    sub-int v14, v13, v14

    const v15, 0xd400334

    or-int/2addr v13, v15

    const v15, 0xd4493f4

    sub-int/2addr v15, v13

    add-int/2addr v15, v14

    const v13, 0x22022301

    add-int/2addr v15, v13

    const v13, -0x2f422360

    xor-int/2addr v13, v15

    const v14, 0x349f785a

    int-to-long v14, v14

    add-long v67, v67, v63

    or-long v63, v76, v67

    or-long v78, v2, v63

    and-long v2, v14, v29

    mul-long v2, v2, v49

    and-long v2, v2, v51

    mul-long v2, v2, v16

    ushr-long v2, v2, v18

    and-long v2, v2, v19

    ushr-long v63, v14, v32

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v24

    or-long v2, v63, v2

    ushr-long v63, v14, v24

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v8

    or-long v76, v63, v2

    ushr-long v2, v14, v48

    and-long v2, v2, v29

    mul-long v2, v2, v49

    and-long v2, v2, v51

    mul-long v2, v2, v16

    ushr-long v2, v2, v18

    and-long v2, v2, v19

    shl-long v74, v2, v33

    const-wide v80, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v74 .. v81}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v14, v2, v33

    and-long v14, v14, v34

    ushr-long v63, v14, v36

    ushr-long v14, v14, v21

    or-long v14, v14, v63

    and-long v14, v14, v37

    ushr-long v63, v14, v21

    or-long v14, v63, v14

    and-long v14, v14, v39

    ushr-long v63, v14, v41

    or-long v14, v63, v14

    and-long v14, v14, v42

    shl-long v14, v14, v48

    ushr-long v63, v2, v8

    and-long v63, v63, v34

    ushr-long v67, v63, v36

    ushr-long v63, v63, v21

    or-long v63, v63, v67

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v24

    or-long v14, v63, v14

    ushr-long v63, v2, v24

    and-long v63, v63, v34

    ushr-long v67, v63, v36

    ushr-long v63, v63, v21

    or-long v63, v63, v67

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v32

    or-long v14, v63, v14

    and-long v2, v2, v34

    ushr-long v63, v2, v36

    ushr-long v2, v2, v21

    or-long v2, v2, v63

    and-long v2, v2, v37

    ushr-long v63, v2, v21

    or-long v2, v63, v2

    and-long v2, v2, v39

    ushr-long v63, v2, v41

    or-long v2, v63, v2

    and-long v2, v2, v42

    add-long/2addr v2, v14

    long-to-int v2, v2

    const v3, 0x8210418

    and-int/2addr v2, v3

    const v3, 0x12040080

    add-int/2addr v2, v3

    const v3, -0x1a2504b6

    int-to-long v14, v3

    int-to-long v2, v2

    and-long v63, v2, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v2, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    add-long v67, v67, v63

    ushr-long v63, v2, v24

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v8

    or-long v63, v63, v67

    ushr-long v2, v2, v48

    and-long v2, v2, v29

    mul-long v2, v2, v49

    and-long v2, v2, v51

    mul-long v2, v2, v16

    ushr-long v2, v2, v18

    and-long v2, v2, v19

    shl-long v2, v2, v33

    add-long v2, v2, v63

    and-long v63, v14, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v14, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v63, v67, v63

    ushr-long v67, v14, v24

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v8

    add-long v67, v67, v63

    ushr-long v14, v14, v48

    and-long v14, v14, v29

    mul-long v14, v14, v49

    and-long v14, v14, v51

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    shl-long v14, v14, v33

    or-long v14, v14, v67

    add-long/2addr v14, v2

    ushr-long v2, v14, v33

    and-long v2, v2, v19

    ushr-long v63, v2, v36

    or-long v2, v63, v2

    and-long v2, v2, v37

    ushr-long v63, v2, v21

    or-long v2, v63, v2

    and-long v2, v2, v39

    ushr-long v63, v2, v41

    or-long v2, v63, v2

    and-long v2, v2, v42

    shl-long v2, v2, v48

    ushr-long v63, v14, v8

    and-long v63, v63, v19

    ushr-long v67, v63, v36

    or-long v63, v67, v63

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v24

    or-long v2, v63, v2

    ushr-long v63, v14, v24

    and-long v63, v63, v19

    ushr-long v67, v63, v36

    or-long v63, v67, v63

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v32

    add-long v63, v63, v2

    and-long v2, v14, v19

    ushr-long v14, v2, v36

    or-long/2addr v2, v14

    and-long v2, v2, v37

    ushr-long v14, v2, v21

    or-long/2addr v2, v14

    and-long v2, v2, v39

    ushr-long v14, v2, v41

    or-long/2addr v2, v14

    and-long v2, v2, v42

    add-long v2, v2, v63

    long-to-int v2, v2

    const v3, -0x7edfdffe

    int-to-long v14, v3

    const v3, 0x400c0

    move/from16 v74, v8

    move/from16 v75, v9

    int-to-long v8, v3

    and-long v63, v8, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v8, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    add-long v67, v67, v63

    ushr-long v63, v8, v24

    and-long v63, v63, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v74

    or-long v63, v63, v67

    ushr-long v8, v8, v48

    and-long v8, v8, v29

    mul-long v8, v8, v49

    and-long v8, v8, v51

    mul-long v8, v8, v16

    ushr-long v8, v8, v18

    and-long v8, v8, v19

    shl-long v8, v8, v33

    add-long v8, v8, v63

    and-long v63, v14, v29

    mul-long v63, v63, v49

    and-long v63, v63, v51

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v67, v14, v32

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v24

    or-long v63, v67, v63

    ushr-long v67, v14, v24

    and-long v67, v67, v29

    mul-long v67, v67, v49

    and-long v67, v67, v51

    mul-long v67, v67, v16

    ushr-long v67, v67, v18

    and-long v67, v67, v19

    shl-long v67, v67, v74

    or-long v63, v67, v63

    ushr-long v14, v14, v48

    and-long v14, v14, v29

    mul-long v14, v14, v49

    and-long v14, v14, v51

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    shl-long v14, v14, v33

    or-long v14, v14, v63

    add-long/2addr v14, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v8

    ushr-long v63, v14, v33

    and-long v63, v63, v34

    ushr-long v67, v63, v36

    ushr-long v63, v63, v21

    or-long v63, v63, v67

    and-long v63, v63, v37

    ushr-long v67, v63, v21

    or-long v63, v67, v63

    and-long v63, v63, v39

    ushr-long v67, v63, v41

    or-long v63, v67, v63

    and-long v63, v63, v42

    shl-long v63, v63, v48

    ushr-long v67, v14, v74

    and-long v67, v67, v34

    ushr-long v76, v67, v36

    ushr-long v67, v67, v21

    or-long v67, v67, v76

    and-long v67, v67, v37

    ushr-long v76, v67, v21

    or-long v67, v76, v67

    and-long v67, v67, v39

    ushr-long v76, v67, v41

    or-long v67, v76, v67

    and-long v67, v67, v42

    shl-long v67, v67, v24

    or-long v63, v67, v63

    ushr-long v67, v14, v24

    and-long v67, v67, v34

    ushr-long v76, v67, v36

    ushr-long v67, v67, v21

    or-long v67, v67, v76

    and-long v67, v67, v37

    ushr-long v76, v67, v21

    or-long v67, v76, v67

    and-long v67, v67, v39

    ushr-long v76, v67, v41

    or-long v67, v76, v67

    and-long v67, v67, v42

    shl-long v67, v67, v32

    or-long v63, v67, v63

    and-long v14, v14, v34

    ushr-long v67, v14, v36

    ushr-long v14, v14, v21

    or-long v14, v14, v67

    and-long v14, v14, v37

    ushr-long v67, v14, v21

    or-long v14, v67, v14

    and-long v14, v14, v39

    ushr-long v67, v14, v41

    or-long v14, v67, v14

    and-long v14, v14, v42

    add-long v14, v14, v63

    long-to-int v3, v14

    const v14, 0x285a0014

    add-int/2addr v14, v3

    const v3, 0x5681df13

    xor-int/2addr v3, v14

    const/16 v14, 0x47

    new-array v15, v14, [B

    const/16 v63, -0x2f

    aput-byte v63, v15, v70

    const/16 v63, 0x58

    aput-byte v63, v15, v36

    aput-byte v12, v15, v21

    const/16 v12, 0x5f

    aput-byte v12, v15, v31

    const/16 v12, -0x5d

    aput-byte v12, v15, v41

    const/16 v12, 0x58

    aput-byte v12, v15, v44

    const/16 v12, 0x4e

    aput-byte v12, v15, v47

    const/16 v12, -0x41

    aput-byte v12, v15, v46

    const/16 v12, -0x55

    aput-byte v12, v15, v32

    const/16 v12, -0x71

    const/16 v63, 0x9

    aput-byte v12, v15, v63

    const/16 v12, 0x40

    aput-byte v12, v15, v45

    const/16 v63, 0x6f

    aput-byte v63, v15, v57

    const/16 v63, 0x4a

    aput-byte v63, v15, v58

    const/16 v63, -0x19

    const/16 v64, 0xd

    aput-byte v63, v15, v64

    const/16 v63, 0x17

    const/16 v64, 0xe

    aput-byte v63, v15, v64

    const/16 v63, -0x1a

    aput-byte v63, v15, v23

    aput-byte v41, v15, v24

    const/16 v63, 0x64

    const/16 v64, 0x11

    aput-byte v63, v15, v64

    const/16 v63, -0x21

    const/16 v64, 0x12

    aput-byte v63, v15, v64

    const/16 v63, 0x13

    const/16 v76, 0x1f

    aput-byte v76, v15, v63

    const/16 v63, -0x5d

    const/16 v64, 0x14

    aput-byte v63, v15, v64

    const/16 v63, -0x6c

    const/16 v64, 0x15

    aput-byte v63, v15, v64

    const/16 v63, -0x29

    const/16 v64, 0x16

    aput-byte v63, v15, v64

    const/16 v63, -0x15

    const/16 v64, 0x17

    aput-byte v63, v15, v64

    const/16 v63, -0x51

    aput-byte v63, v15, v48

    const/16 v63, 0x19

    aput-byte v18, v15, v63

    const/16 v63, -0xa

    const/16 v64, 0x1a

    aput-byte v63, v15, v64

    const/16 v63, -0x1d

    const/16 v64, 0x1b

    aput-byte v63, v15, v64

    const/16 v63, 0x1c

    aput-byte v12, v15, v63

    const/16 v63, 0x1d

    aput-byte v47, v15, v63

    const/16 v63, 0x46

    const/16 v64, 0x1e

    aput-byte v63, v15, v64

    const/16 v63, -0x4d

    const/16 v64, 0x1f

    aput-byte v63, v15, v64

    const/16 v63, -0x1e

    const/16 v64, 0x20

    aput-byte v63, v15, v64

    const/16 v63, 0x21

    const/16 v77, 0x29

    aput-byte v77, v15, v63

    const/16 v63, -0x60

    const/16 v64, 0x22

    aput-byte v63, v15, v64

    const/16 v63, 0x70

    const/16 v64, 0x23

    aput-byte v63, v15, v64

    const/16 v63, -0x72

    const/16 v64, 0x24

    aput-byte v63, v15, v64

    const/16 v63, -0x3a

    aput-byte v63, v15, v69

    const/16 v63, -0x31

    const/16 v64, 0x26

    aput-byte v63, v15, v64

    const/16 v63, -0x72

    const/16 v64, 0x27

    aput-byte v63, v15, v64

    const/16 v63, 0x28

    aput-byte v13, v15, v63

    const/16 v13, 0x6f

    aput-byte v13, v15, v77

    const/16 v13, -0x32

    const/16 v63, 0x2a

    aput-byte v13, v15, v63

    const/16 v13, 0x5d

    const/16 v63, 0x2b

    aput-byte v13, v15, v63

    const/16 v13, 0x2c

    aput-byte v22, v15, v13

    const/16 v13, 0x2d

    const/16 v63, 0x2d

    aput-byte v13, v15, v63

    const/16 v13, -0x71

    const/16 v63, 0x2e

    aput-byte v13, v15, v63

    const/16 v13, 0x2f

    aput-byte v14, v15, v13

    const/16 v13, 0x73

    const/16 v63, 0x30

    aput-byte v13, v15, v63

    const/16 v13, 0x31

    aput-byte v2, v15, v13

    const/16 v2, 0x6a

    const/16 v13, 0x32

    aput-byte v2, v15, v13

    const/16 v2, 0x1d

    const/16 v63, 0x33

    aput-byte v2, v15, v63

    const/16 v2, 0x34

    aput-byte v74, v15, v2

    const/16 v2, 0x35

    aput-byte v74, v15, v2

    const/16 v2, 0x78

    const/16 v63, 0x36

    aput-byte v2, v15, v63

    const/16 v2, -0x1b

    const/16 v63, 0x37

    aput-byte v2, v15, v63

    const/16 v2, -0x6c

    const/16 v63, 0x38

    aput-byte v2, v15, v63

    const/16 v2, -0x71

    const/16 v63, 0x39

    aput-byte v2, v15, v63

    const/16 v2, -0x6c

    const/16 v63, 0x3a

    aput-byte v2, v15, v63

    const/16 v2, -0x70

    aput-byte v2, v15, v22

    const/16 v2, 0x7b

    const/16 v63, 0x3c

    aput-byte v2, v15, v63

    const/16 v2, 0x12

    const/16 v63, 0x3d

    aput-byte v2, v15, v63

    const/16 v2, 0x45

    const/16 v63, 0x3e

    aput-byte v2, v15, v63

    const/16 v2, -0x54

    const/16 v63, 0x3f

    aput-byte v2, v15, v63

    const/16 v2, -0x3b

    aput-byte v2, v15, v12

    const/16 v2, 0x4b

    const/16 v63, 0x41

    aput-byte v2, v15, v63

    const/16 v2, 0x42

    aput-byte v70, v15, v2

    const/16 v2, -0x4f

    aput-byte v2, v15, v72

    const/16 v2, -0x18

    const/16 v63, 0x44

    aput-byte v2, v15, v63

    const/16 v2, 0x45

    aput-byte v3, v15, v2

    const/16 v2, 0x70

    const/16 v3, 0x46

    aput-byte v2, v15, v3

    new-array v2, v14, [B

    const/16 v3, -0x3d

    aput-byte v3, v2, v70

    aput-byte v22, v2, v36

    const/16 v3, 0x3f

    aput-byte v3, v2, v21

    const/16 v14, -0x6f

    aput-byte v14, v2, v31

    const/16 v14, 0x67

    aput-byte v14, v2, v41

    aput-byte v32, v2, v44

    const/16 v14, -0x63

    aput-byte v14, v2, v47

    const/16 v63, 0x6f

    aput-byte v63, v2, v46

    const/16 v63, -0x47

    aput-byte v63, v2, v32

    const/16 v63, 0x9

    const/16 v64, -0x2e

    aput-byte v64, v2, v63

    const/16 v63, -0x5a

    aput-byte v63, v2, v45

    const/16 v63, -0x13

    aput-byte v63, v2, v57

    const/16 v63, 0x4c

    aput-byte v63, v2, v58

    const/16 v63, 0xd

    const/16 v64, -0x4c

    aput-byte v64, v2, v63

    const/16 v63, 0xe

    const/16 v64, -0x7b

    aput-byte v64, v2, v63

    const/16 v78, 0x23

    aput-byte v78, v2, v23

    aput-byte v36, v2, v24

    const/16 v63, 0x11

    aput-byte v44, v2, v63

    const/16 v63, 0x12

    const/16 v79, 0x39

    aput-byte v79, v2, v63

    const/16 v63, 0x13

    aput-byte v14, v2, v63

    const/16 v14, 0x14

    const/16 v63, -0x45

    aput-byte v63, v2, v14

    const/16 v14, -0x37

    const/16 v80, 0x15

    aput-byte v14, v2, v80

    const/16 v14, 0x16

    const/16 v63, 0x45

    aput-byte v63, v2, v14

    const/16 v14, 0x17

    aput-byte v22, v2, v14

    const/16 v14, -0x44

    aput-byte v14, v2, v48

    or-long v63, v27, v25

    or-long v67, v6, v63

    or-long v63, v55, v53

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v63

    ushr-long v67, v63, v33

    and-long v67, v67, v19

    ushr-long v81, v67, v36

    or-long v67, v81, v67

    and-long v67, v67, v37

    ushr-long v81, v67, v21

    or-long v67, v81, v67

    and-long v67, v67, v39

    ushr-long v81, v67, v41

    or-long v67, v81, v67

    and-long v67, v67, v42

    shl-long v67, v67, v48

    ushr-long v81, v63, v74

    and-long v81, v81, v19

    ushr-long v83, v81, v36

    or-long v81, v83, v81

    and-long v81, v81, v37

    ushr-long v83, v81, v21

    or-long v81, v83, v81

    and-long v81, v81, v39

    ushr-long v83, v81, v41

    or-long v81, v83, v81

    and-long v81, v81, v42

    shl-long v81, v81, v24

    add-long v81, v81, v67

    ushr-long v67, v63, v24

    and-long v67, v67, v19

    ushr-long v83, v67, v36

    or-long v67, v83, v67

    and-long v67, v67, v37

    ushr-long v83, v67, v21

    or-long v67, v83, v67

    and-long v67, v67, v39

    ushr-long v83, v67, v41

    or-long v67, v83, v67

    and-long v67, v67, v42

    shl-long v67, v67, v32

    or-long v67, v67, v81

    and-long v63, v63, v19

    ushr-long v81, v63, v36

    or-long v63, v81, v63

    and-long v63, v63, v37

    ushr-long v81, v63, v21

    or-long v63, v81, v63

    and-long v63, v63, v39

    ushr-long v81, v63, v41

    or-long v63, v81, v63

    and-long v63, v63, v42

    move/from16 v81, v3

    move-object v14, v4

    add-long v3, v63, v67

    long-to-int v3, v3

    const v4, 0x76e7dc9b

    or-int/2addr v3, v4

    const v4, 0x6010a05

    and-int/2addr v3, v4

    const v4, -0x1f7ffde0

    add-int/2addr v4, v3

    const v63, -0x38fef398

    add-int v3, v3, v63

    const v63, -0x197ef5b8

    and-int v4, v4, v63

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/16 v4, 0x19

    aput-byte v3, v2, v4

    const/16 v3, 0x1a

    const/16 v4, 0x69

    aput-byte v4, v2, v3

    const/16 v3, 0x1b

    const/16 v4, 0x33

    aput-byte v4, v2, v3

    const/16 v3, 0x59

    const/16 v63, 0x1c

    aput-byte v3, v2, v63

    const/16 v3, 0x1d

    const/16 v64, 0x5c

    aput-byte v64, v2, v3

    const/16 v3, 0x1e

    const/16 v64, -0x68

    aput-byte v64, v2, v3

    aput-byte v18, v2, v76

    const/4 v3, -0x6

    aput-byte v3, v2, v74

    const/16 v3, 0x21

    const/16 v64, 0x4e

    aput-byte v64, v2, v3

    const/16 v3, 0x22

    const/16 v67, 0x42

    aput-byte v67, v2, v3

    const/16 v3, -0x49

    aput-byte v3, v2, v78

    const/16 v3, 0x24

    const/16 v68, 0x4a

    aput-byte v68, v2, v3

    const v3, 0x1203140a

    move-wide/from16 v82, v8

    int-to-long v8, v3

    const/16 v3, 0x1000

    move/from16 v68, v12

    move/from16 v78, v13

    int-to-long v12, v3

    and-long v84, v12, v29

    mul-long v84, v84, v49

    and-long v84, v84, v51

    mul-long v84, v84, v16

    ushr-long v84, v84, v18

    and-long v84, v84, v19

    ushr-long v86, v12, v32

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v24

    or-long v84, v86, v84

    ushr-long v86, v12, v24

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v74

    add-long v86, v86, v84

    ushr-long v12, v12, v48

    and-long v12, v12, v29

    mul-long v12, v12, v49

    and-long v12, v12, v51

    mul-long v12, v12, v16

    ushr-long v12, v12, v18

    and-long v12, v12, v19

    shl-long v12, v12, v33

    or-long v12, v12, v86

    and-long v84, v8, v29

    mul-long v84, v84, v49

    and-long v84, v84, v51

    mul-long v84, v84, v16

    ushr-long v84, v84, v18

    and-long v84, v84, v19

    ushr-long v86, v8, v32

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v24

    add-long v86, v86, v84

    ushr-long v84, v8, v24

    and-long v84, v84, v29

    mul-long v84, v84, v49

    and-long v84, v84, v51

    mul-long v84, v84, v16

    ushr-long v84, v84, v18

    and-long v84, v84, v19

    shl-long v84, v84, v74

    or-long v84, v84, v86

    ushr-long v8, v8, v48

    and-long v8, v8, v29

    mul-long v8, v8, v49

    and-long v8, v8, v51

    mul-long v8, v8, v16

    ushr-long v8, v8, v18

    and-long v8, v8, v19

    shl-long v8, v8, v33

    or-long v8, v8, v84

    add-long/2addr v8, v12

    add-long v8, v8, v82

    ushr-long v12, v8, v33

    and-long v12, v12, v34

    ushr-long v84, v12, v36

    ushr-long v12, v12, v21

    or-long v12, v12, v84

    and-long v12, v12, v37

    ushr-long v84, v12, v21

    or-long v12, v84, v12

    and-long v12, v12, v39

    ushr-long v84, v12, v41

    or-long v12, v84, v12

    and-long v12, v12, v42

    shl-long v12, v12, v48

    ushr-long v84, v8, v74

    and-long v84, v84, v34

    ushr-long v86, v84, v36

    ushr-long v84, v84, v21

    or-long v84, v84, v86

    and-long v84, v84, v37

    ushr-long v86, v84, v21

    or-long v84, v86, v84

    and-long v84, v84, v39

    ushr-long v86, v84, v41

    or-long v84, v86, v84

    and-long v84, v84, v42

    shl-long v84, v84, v24

    add-long v84, v84, v12

    ushr-long v12, v8, v24

    and-long v12, v12, v34

    ushr-long v86, v12, v36

    ushr-long v12, v12, v21

    or-long v12, v12, v86

    and-long v12, v12, v37

    ushr-long v86, v12, v21

    or-long v12, v86, v12

    and-long v12, v12, v39

    ushr-long v86, v12, v41

    or-long v12, v86, v12

    and-long v12, v12, v42

    shl-long v12, v12, v32

    or-long v12, v12, v84

    and-long v8, v8, v34

    ushr-long v84, v8, v36

    ushr-long v8, v8, v21

    or-long v8, v8, v84

    and-long v8, v8, v37

    ushr-long v84, v8, v21

    or-long v8, v84, v8

    and-long v8, v8, v39

    ushr-long v84, v8, v41

    or-long v8, v84, v8

    and-long v8, v8, v42

    or-long/2addr v8, v12

    long-to-int v3, v8

    const v8, 0x8f80141

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, -0x1afb1526

    xor-int/2addr v3, v9

    aput-byte v3, v2, v69

    const/16 v3, 0x26

    aput-byte v63, v2, v3

    const/16 v3, 0x27

    const/16 v8, 0x56

    aput-byte v8, v2, v3

    const/16 v3, -0x70

    const/16 v8, 0x28

    aput-byte v3, v2, v8

    const/16 v3, 0x73

    aput-byte v3, v2, v77

    const/16 v3, 0x2a

    const/16 v8, 0x2b

    aput-byte v8, v2, v3

    const/16 v3, -0x66

    aput-byte v3, v2, v8

    const/16 v3, 0x2c

    const/16 v8, 0x3c

    aput-byte v8, v2, v3

    const v3, -0x56defb58

    int-to-long v12, v3

    const v3, -0x40121

    move/from16 v63, v8

    int-to-long v8, v3

    and-long v84, v8, v29

    mul-long v84, v84, v49

    and-long v84, v84, v51

    mul-long v84, v84, v16

    ushr-long v84, v84, v18

    and-long v84, v84, v19

    ushr-long v86, v8, v32

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v24

    or-long v84, v86, v84

    ushr-long v86, v8, v24

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v74

    or-long v84, v86, v84

    ushr-long v8, v8, v48

    and-long v8, v8, v29

    mul-long v8, v8, v49

    and-long v8, v8, v51

    mul-long v8, v8, v16

    ushr-long v8, v8, v18

    and-long v8, v8, v19

    shl-long v8, v8, v33

    add-long v8, v8, v84

    and-long v84, v12, v29

    mul-long v84, v84, v49

    and-long v84, v84, v51

    mul-long v84, v84, v16

    ushr-long v84, v84, v18

    and-long v84, v84, v19

    ushr-long v86, v12, v32

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v24

    or-long v84, v86, v84

    ushr-long v86, v12, v24

    and-long v86, v86, v29

    mul-long v86, v86, v49

    and-long v86, v86, v51

    mul-long v86, v86, v16

    ushr-long v86, v86, v18

    and-long v86, v86, v19

    shl-long v86, v86, v74

    or-long v84, v86, v84

    ushr-long v12, v12, v48

    and-long v12, v12, v29

    mul-long v12, v12, v49

    and-long v12, v12, v51

    mul-long v12, v12, v16

    ushr-long v12, v12, v18

    and-long v12, v12, v19

    shl-long v12, v12, v33

    add-long v12, v12, v84

    add-long/2addr v12, v8

    ushr-long v8, v12, v33

    and-long v8, v8, v34

    ushr-long v84, v8, v36

    ushr-long v8, v8, v21

    or-long v8, v8, v84

    and-long v8, v8, v37

    ushr-long v84, v8, v21

    or-long v8, v84, v8

    and-long v8, v8, v39

    ushr-long v84, v8, v41

    or-long v8, v84, v8

    and-long v8, v8, v42

    shl-long v8, v8, v48

    ushr-long v84, v12, v74

    and-long v84, v84, v34

    ushr-long v86, v84, v36

    ushr-long v84, v84, v21

    or-long v84, v84, v86

    and-long v84, v84, v37

    ushr-long v86, v84, v21

    or-long v84, v86, v84

    and-long v84, v84, v39

    ushr-long v86, v84, v41

    or-long v84, v86, v84

    and-long v84, v84, v42

    shl-long v84, v84, v24

    add-long v84, v84, v8

    ushr-long v8, v12, v24

    and-long v8, v8, v34

    ushr-long v86, v8, v36

    ushr-long v8, v8, v21

    or-long v8, v8, v86

    and-long v8, v8, v37

    ushr-long v86, v8, v21

    or-long v8, v86, v8

    and-long v8, v8, v39

    ushr-long v86, v8, v41

    or-long v8, v86, v8

    and-long v8, v8, v42

    shl-long v8, v8, v32

    add-long v8, v8, v84

    and-long v12, v12, v34

    ushr-long v84, v12, v36

    ushr-long v12, v12, v21

    or-long v12, v12, v84

    and-long v12, v12, v37

    ushr-long v84, v12, v21

    or-long v12, v84, v12

    and-long v12, v12, v39

    ushr-long v84, v12, v41

    or-long v12, v84, v12

    and-long v12, v12, v42

    or-long/2addr v8, v12

    long-to-int v3, v8

    const v8, 0x12101134

    add-int/2addr v3, v8

    const v8, -0x44ceea6f

    xor-int/2addr v3, v8

    aput-byte v64, v2, v3

    const/16 v3, 0x2e

    const/16 v8, 0x6b

    aput-byte v8, v2, v3

    const/16 v3, 0x2f

    const/16 v9, -0x74

    aput-byte v9, v2, v3

    aput-byte v8, v2, v33

    const/16 v3, -0x4b

    aput-byte v3, v2, v18

    const/16 v3, -0x36

    aput-byte v3, v2, v78

    const/16 v3, -0x28

    aput-byte v3, v2, v4

    const/16 v3, 0x34

    aput-byte v77, v2, v3

    const v3, 0x110854

    int-to-long v3, v3

    move/from16 v8, v74

    int-to-long v12, v8

    and-long v8, v12, v29

    mul-long v8, v8, v49

    and-long v8, v8, v51

    mul-long v8, v8, v16

    ushr-long v8, v8, v18

    and-long v8, v8, v19

    ushr-long v77, v12, v32

    and-long v77, v77, v29

    mul-long v77, v77, v49

    and-long v77, v77, v51

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    shl-long v77, v77, v24

    add-long v77, v77, v8

    ushr-long v8, v12, v24

    and-long v8, v8, v29

    mul-long v8, v8, v49

    and-long v8, v8, v51

    mul-long v8, v8, v16

    ushr-long v8, v8, v18

    and-long v8, v8, v19

    const/16 v74, 0x20

    shl-long v8, v8, v74

    add-long v8, v8, v77

    ushr-long v12, v12, v48

    and-long v12, v12, v29

    mul-long v12, v12, v49

    and-long v12, v12, v51

    mul-long v12, v12, v16

    ushr-long v12, v12, v18

    and-long v12, v12, v19

    shl-long v12, v12, v33

    or-long/2addr v8, v12

    and-long v12, v3, v29

    mul-long v12, v12, v49

    and-long v12, v12, v51

    mul-long v12, v12, v16

    ushr-long v12, v12, v18

    and-long v12, v12, v19

    ushr-long v77, v3, v32

    and-long v77, v77, v29

    mul-long v77, v77, v49

    and-long v77, v77, v51

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    shl-long v77, v77, v24

    or-long v12, v77, v12

    ushr-long v77, v3, v24

    and-long v77, v77, v29

    mul-long v77, v77, v49

    and-long v77, v77, v51

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    const/16 v74, 0x20

    shl-long v77, v77, v74

    or-long v12, v77, v12

    ushr-long v3, v3, v48

    and-long v3, v3, v29

    mul-long v3, v3, v49

    and-long v3, v3, v51

    mul-long v3, v3, v16

    ushr-long v3, v3, v18

    and-long v3, v3, v19

    shl-long v3, v3, v33

    or-long/2addr v3, v12

    add-long/2addr v3, v8

    add-long v3, v3, v82

    ushr-long v8, v3, v33

    and-long v8, v8, v34

    ushr-long v12, v8, v36

    ushr-long v8, v8, v21

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v21

    or-long/2addr v8, v12

    and-long v8, v8, v39

    ushr-long v12, v8, v41

    or-long/2addr v8, v12

    and-long v8, v8, v42

    shl-long v8, v8, v48

    const/16 v74, 0x20

    ushr-long v12, v3, v74

    and-long v12, v12, v34

    ushr-long v77, v12, v36

    ushr-long v12, v12, v21

    or-long v12, v12, v77

    and-long v12, v12, v37

    ushr-long v77, v12, v21

    or-long v12, v77, v12

    and-long v12, v12, v39

    ushr-long v77, v12, v41

    or-long v12, v77, v12

    and-long v12, v12, v42

    shl-long v12, v12, v24

    add-long/2addr v12, v8

    ushr-long v8, v3, v24

    and-long v8, v8, v34

    ushr-long v77, v8, v36

    ushr-long v8, v8, v21

    or-long v8, v8, v77

    and-long v8, v8, v37

    ushr-long v77, v8, v21

    or-long v8, v77, v8

    and-long v8, v8, v39

    ushr-long v77, v8, v41

    or-long v8, v77, v8

    and-long v8, v8, v42

    shl-long v8, v8, v32

    or-long/2addr v8, v12

    and-long v3, v3, v34

    ushr-long v12, v3, v36

    ushr-long v3, v3, v21

    or-long/2addr v3, v12

    and-long v3, v3, v37

    ushr-long v12, v3, v21

    or-long/2addr v3, v12

    and-long v3, v3, v39

    ushr-long v12, v3, v41

    or-long/2addr v3, v12

    and-long v3, v3, v42

    or-long/2addr v3, v8

    long-to-int v3, v3

    const v4, -0x67ffbbf6

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v8

    const v4, -0x67eeb3c2

    xor-int/2addr v3, v4

    const/16 v4, 0x35

    aput-byte v3, v2, v4

    const/16 v3, -0x62

    const/16 v4, 0x36

    aput-byte v3, v2, v4

    const/16 v3, 0x37

    const/16 v8, 0x75

    aput-byte v8, v2, v3

    const/16 v3, 0x38

    const/16 v8, 0x68

    aput-byte v8, v2, v3

    const/16 v3, -0x53

    aput-byte v3, v2, v79

    const/16 v3, 0x3a

    aput-byte v4, v2, v3

    aput-byte v57, v2, v22

    const/16 v3, -0x64

    aput-byte v3, v2, v63

    const/16 v3, 0x3d

    aput-byte v68, v2, v3

    const/16 v3, 0x3e

    const/16 v4, -0x5f

    aput-byte v4, v2, v3

    const/16 v3, 0x7a

    aput-byte v3, v2, v81

    const/16 v3, -0x38

    aput-byte v3, v2, v68

    const/16 v3, 0x41

    aput-byte v76, v2, v3

    const/16 v3, -0x25

    aput-byte v3, v2, v67

    const/16 v3, 0x74

    aput-byte v3, v2, v72

    const/16 v3, 0x44

    const/16 v4, -0x77

    aput-byte v4, v2, v3

    const/high16 v3, 0x1ab90000

    const v4, 0x4006263

    move/from16 v8, v70

    const/4 v9, -0x1

    invoke-static {v8, v9, v4, v3}, Lo/U60;->c(IIII)I

    move-result v3

    const v4, 0x1eb96227

    xor-int/2addr v3, v4

    const/16 v4, -0x4f

    aput-byte v4, v2, v3

    const/16 v3, 0x46

    aput-byte v80, v2, v3

    invoke-static {v15, v2}, Lo/K70;->f([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v14, v75

    add-int/lit8 v2, v75, 0x1

    move v9, v2

    move v2, v8

    move-object v4, v14

    move/from16 v5, v23

    move/from16 v12, v69

    move/from16 v14, v72

    move/from16 v3, v73

    move/from16 v8, v74

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void

    :array_0
    .array-data 1
        -0x50t
        0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        0x18t
        0x7at
        0x10t
        0x40t
        0x47t
        0x6ct
        -0x78t
        0x32t
        0x64t
        0x5dt
        0xct
        0x7bt
        -0x54t
        -0x74t
    .end array-data
.end method

.method public final c()V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, -0x12217d48

    .line 5
    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    const v5, -0x69b6ace0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    const/16 v10, 0x30

    .line 15
    .line 16
    const/16 v11, 0x18

    .line 17
    .line 18
    const/16 v12, 0x20

    .line 19
    .line 20
    const/16 v13, 0x8

    .line 21
    .line 22
    const-wide/32 v14, 0xff00ff

    .line 23
    .line 24
    .line 25
    const-wide/32 v16, 0xf0f0f0f

    .line 26
    .line 27
    .line 28
    const-wide/32 v18, 0x33333333

    .line 29
    .line 30
    .line 31
    const/16 v20, 0x4

    .line 32
    .line 33
    const/16 v21, 0x1

    .line 34
    .line 35
    const/16 v22, 0x10

    .line 36
    .line 37
    const/16 v23, 0x31

    .line 38
    .line 39
    const-wide v24, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v28, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v30, 0xff

    .line 55
    .line 56
    const/16 v32, 0x2

    .line 57
    .line 58
    const-wide/16 v33, 0x5555

    .line 59
    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_0
    const v0, 0x1ea4002a

    .line 66
    .line 67
    .line 68
    int-to-long v5, v0

    .line 69
    const v0, -0x40301

    .line 70
    .line 71
    .line 72
    const-wide/32 v35, 0xaaaa

    .line 73
    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    and-long v37, v7, v30

    .line 77
    .line 78
    mul-long v37, v37, v28

    .line 79
    .line 80
    and-long v37, v37, v26

    .line 81
    .line 82
    mul-long v37, v37, v24

    .line 83
    .line 84
    ushr-long v37, v37, v23

    .line 85
    .line 86
    and-long v37, v37, v33

    .line 87
    .line 88
    ushr-long v39, v7, v13

    .line 89
    .line 90
    and-long v39, v39, v30

    .line 91
    .line 92
    mul-long v39, v39, v28

    .line 93
    .line 94
    and-long v39, v39, v26

    .line 95
    .line 96
    mul-long v39, v39, v24

    .line 97
    .line 98
    ushr-long v39, v39, v23

    .line 99
    .line 100
    and-long v39, v39, v33

    .line 101
    .line 102
    shl-long v39, v39, v22

    .line 103
    .line 104
    add-long v39, v39, v37

    .line 105
    .line 106
    ushr-long v37, v7, v22

    .line 107
    .line 108
    and-long v37, v37, v30

    .line 109
    .line 110
    mul-long v37, v37, v28

    .line 111
    .line 112
    and-long v37, v37, v26

    .line 113
    .line 114
    mul-long v37, v37, v24

    .line 115
    .line 116
    ushr-long v37, v37, v23

    .line 117
    .line 118
    and-long v37, v37, v33

    .line 119
    .line 120
    shl-long v37, v37, v12

    .line 121
    .line 122
    or-long v37, v37, v39

    .line 123
    .line 124
    ushr-long/2addr v7, v11

    .line 125
    and-long v7, v7, v30

    .line 126
    .line 127
    mul-long v7, v7, v28

    .line 128
    .line 129
    and-long v7, v7, v26

    .line 130
    .line 131
    mul-long v7, v7, v24

    .line 132
    .line 133
    ushr-long v7, v7, v23

    .line 134
    .line 135
    and-long v7, v7, v33

    .line 136
    .line 137
    shl-long/2addr v7, v10

    .line 138
    or-long v7, v7, v37

    .line 139
    .line 140
    and-long v37, v5, v30

    .line 141
    .line 142
    mul-long v37, v37, v28

    .line 143
    .line 144
    and-long v37, v37, v26

    .line 145
    .line 146
    mul-long v37, v37, v24

    .line 147
    .line 148
    ushr-long v37, v37, v23

    .line 149
    .line 150
    and-long v37, v37, v33

    .line 151
    .line 152
    ushr-long v39, v5, v13

    .line 153
    .line 154
    and-long v39, v39, v30

    .line 155
    .line 156
    mul-long v39, v39, v28

    .line 157
    .line 158
    and-long v39, v39, v26

    .line 159
    .line 160
    mul-long v39, v39, v24

    .line 161
    .line 162
    ushr-long v39, v39, v23

    .line 163
    .line 164
    and-long v39, v39, v33

    .line 165
    .line 166
    shl-long v39, v39, v22

    .line 167
    .line 168
    or-long v37, v39, v37

    .line 169
    .line 170
    ushr-long v39, v5, v22

    .line 171
    .line 172
    and-long v39, v39, v30

    .line 173
    .line 174
    mul-long v39, v39, v28

    .line 175
    .line 176
    and-long v39, v39, v26

    .line 177
    .line 178
    mul-long v39, v39, v24

    .line 179
    .line 180
    ushr-long v39, v39, v23

    .line 181
    .line 182
    and-long v39, v39, v33

    .line 183
    .line 184
    shl-long v39, v39, v12

    .line 185
    .line 186
    add-long v39, v39, v37

    .line 187
    .line 188
    ushr-long/2addr v5, v11

    .line 189
    and-long v5, v5, v30

    .line 190
    .line 191
    mul-long v5, v5, v28

    .line 192
    .line 193
    and-long v5, v5, v26

    .line 194
    .line 195
    mul-long v5, v5, v24

    .line 196
    .line 197
    ushr-long v5, v5, v23

    .line 198
    .line 199
    and-long v5, v5, v33

    .line 200
    .line 201
    shl-long/2addr v5, v10

    .line 202
    add-long v5, v5, v39

    .line 203
    .line 204
    add-long/2addr v5, v7

    .line 205
    ushr-long v7, v5, v10

    .line 206
    .line 207
    and-long v7, v7, v35

    .line 208
    .line 209
    ushr-long v9, v7, v21

    .line 210
    .line 211
    ushr-long v7, v7, v32

    .line 212
    .line 213
    or-long/2addr v7, v9

    .line 214
    and-long v7, v7, v18

    .line 215
    .line 216
    ushr-long v9, v7, v32

    .line 217
    .line 218
    or-long/2addr v7, v9

    .line 219
    and-long v7, v7, v16

    .line 220
    .line 221
    ushr-long v9, v7, v20

    .line 222
    .line 223
    or-long/2addr v7, v9

    .line 224
    and-long/2addr v7, v14

    .line 225
    shl-long/2addr v7, v11

    .line 226
    ushr-long v9, v5, v12

    .line 227
    .line 228
    and-long v9, v9, v35

    .line 229
    .line 230
    ushr-long v11, v9, v21

    .line 231
    .line 232
    ushr-long v9, v9, v32

    .line 233
    .line 234
    or-long/2addr v9, v11

    .line 235
    and-long v9, v9, v18

    .line 236
    .line 237
    ushr-long v11, v9, v32

    .line 238
    .line 239
    or-long/2addr v9, v11

    .line 240
    and-long v9, v9, v16

    .line 241
    .line 242
    ushr-long v11, v9, v20

    .line 243
    .line 244
    or-long/2addr v9, v11

    .line 245
    and-long/2addr v9, v14

    .line 246
    shl-long v9, v9, v22

    .line 247
    .line 248
    add-long/2addr v9, v7

    .line 249
    ushr-long v7, v5, v22

    .line 250
    .line 251
    and-long v7, v7, v35

    .line 252
    .line 253
    ushr-long v11, v7, v21

    .line 254
    .line 255
    ushr-long v7, v7, v32

    .line 256
    .line 257
    or-long/2addr v7, v11

    .line 258
    and-long v7, v7, v18

    .line 259
    .line 260
    ushr-long v11, v7, v32

    .line 261
    .line 262
    or-long/2addr v7, v11

    .line 263
    and-long v7, v7, v16

    .line 264
    .line 265
    ushr-long v11, v7, v20

    .line 266
    .line 267
    or-long/2addr v7, v11

    .line 268
    and-long/2addr v7, v14

    .line 269
    shl-long/2addr v7, v13

    .line 270
    or-long/2addr v7, v9

    .line 271
    and-long v5, v5, v35

    .line 272
    .line 273
    ushr-long v9, v5, v21

    .line 274
    .line 275
    ushr-long v5, v5, v32

    .line 276
    .line 277
    or-long/2addr v5, v9

    .line 278
    and-long v5, v5, v18

    .line 279
    .line 280
    ushr-long v9, v5, v32

    .line 281
    .line 282
    or-long/2addr v5, v9

    .line 283
    and-long v5, v5, v16

    .line 284
    .line 285
    ushr-long v9, v5, v20

    .line 286
    .line 287
    or-long/2addr v5, v9

    .line 288
    and-long/2addr v5, v14

    .line 289
    add-long/2addr v5, v7

    .line 290
    long-to-int v0, v5

    .line 291
    const v5, 0x40514

    .line 292
    .line 293
    .line 294
    add-int/2addr v5, v0

    .line 295
    const v6, 0x1ea80a53

    .line 296
    .line 297
    .line 298
    add-int/2addr v0, v6

    .line 299
    const v6, 0x1ea4053f

    .line 300
    .line 301
    .line 302
    and-int/2addr v5, v6

    .line 303
    mul-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    sub-int/2addr v0, v5

    .line 306
    invoke-static {v3, v0}, Lo/m4;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 307
    .line 308
    .line 309
    const v0, 0x6c426a81

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_1
    invoke-static {v3}, Lo/m4;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 315
    .line 316
    .line 317
    const v0, -0x6663ffc6

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_2
    const-wide/32 v35, 0xaaaa

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/Date;

    .line 326
    .line 327
    new-instance v3, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const v5, 0x493e0

    .line 337
    .line 338
    .line 339
    int-to-long v7, v5

    .line 340
    sub-long/2addr v3, v7

    .line 341
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 345
    .line 346
    iget-object v4, v1, Lo/K70;->a:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 354
    .line 355
    new-instance v9, Ljava/lang/String;

    .line 356
    .line 357
    move/from16 v37, v5

    .line 358
    .line 359
    const/16 v5, 0x9

    .line 360
    .line 361
    move/from16 v38, v10

    .line 362
    .line 363
    new-array v10, v5, [B

    .line 364
    .line 365
    fill-array-data v10, :array_0

    .line 366
    .line 367
    .line 368
    move/from16 v39, v11

    .line 369
    .line 370
    new-array v11, v5, [B

    .line 371
    .line 372
    fill-array-data v11, :array_1

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v11}, Lo/K70;->e([B[B)V

    .line 376
    .line 377
    .line 378
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 379
    .line 380
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-direct {v4, v9}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v4, 0x100

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v3, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    iget-object v4, v1, Lo/K70;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v9, Ljava/lang/String;

    .line 413
    .line 414
    const/16 v10, 0xd

    .line 415
    .line 416
    move/from16 v40, v5

    .line 417
    .line 418
    new-array v5, v10, [B

    .line 419
    .line 420
    fill-array-data v5, :array_2

    .line 421
    .line 422
    .line 423
    move/from16 v41, v12

    .line 424
    .line 425
    new-array v12, v10, [B

    .line 426
    .line 427
    fill-array-data v12, :array_3

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v12}, Lo/K70;->e([B[B)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v3, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v3, Ljava/lang/String;

    .line 448
    .line 449
    const/4 v5, 0x7

    .line 450
    new-array v9, v5, [B

    .line 451
    .line 452
    fill-array-data v9, :array_4

    .line 453
    .line 454
    .line 455
    new-array v12, v13, [B

    .line 456
    .line 457
    fill-array-data v12, :array_5

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v12}, Lo/K70;->e([B[B)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    filled-new-array {v3}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v0, Ljava/lang/String;

    .line 483
    .line 484
    const/4 v9, -0x1

    .line 485
    move v12, v13

    .line 486
    move-wide/from16 v42, v14

    .line 487
    .line 488
    int-to-long v13, v9

    .line 489
    and-long v44, v7, v30

    .line 490
    .line 491
    mul-long v44, v44, v28

    .line 492
    .line 493
    and-long v44, v44, v26

    .line 494
    .line 495
    mul-long v44, v44, v24

    .line 496
    .line 497
    ushr-long v44, v44, v23

    .line 498
    .line 499
    and-long v44, v44, v33

    .line 500
    .line 501
    ushr-long v46, v7, v12

    .line 502
    .line 503
    and-long v46, v46, v30

    .line 504
    .line 505
    mul-long v46, v46, v28

    .line 506
    .line 507
    and-long v46, v46, v26

    .line 508
    .line 509
    mul-long v46, v46, v24

    .line 510
    .line 511
    ushr-long v46, v46, v23

    .line 512
    .line 513
    and-long v46, v46, v33

    .line 514
    .line 515
    shl-long v46, v46, v22

    .line 516
    .line 517
    add-long v48, v46, v44

    .line 518
    .line 519
    ushr-long v50, v7, v22

    .line 520
    .line 521
    and-long v50, v50, v30

    .line 522
    .line 523
    mul-long v50, v50, v28

    .line 524
    .line 525
    and-long v50, v50, v26

    .line 526
    .line 527
    mul-long v50, v50, v24

    .line 528
    .line 529
    ushr-long v50, v50, v23

    .line 530
    .line 531
    and-long v50, v50, v33

    .line 532
    .line 533
    shl-long v50, v50, v41

    .line 534
    .line 535
    add-long v48, v50, v48

    .line 536
    .line 537
    ushr-long v7, v7, v39

    .line 538
    .line 539
    and-long v7, v7, v30

    .line 540
    .line 541
    mul-long v7, v7, v28

    .line 542
    .line 543
    and-long v7, v7, v26

    .line 544
    .line 545
    mul-long v7, v7, v24

    .line 546
    .line 547
    ushr-long v7, v7, v23

    .line 548
    .line 549
    and-long v7, v7, v33

    .line 550
    .line 551
    shl-long v7, v7, v38

    .line 552
    .line 553
    or-long v48, v7, v48

    .line 554
    .line 555
    and-long v52, v13, v30

    .line 556
    .line 557
    mul-long v52, v52, v28

    .line 558
    .line 559
    and-long v52, v52, v26

    .line 560
    .line 561
    mul-long v52, v52, v24

    .line 562
    .line 563
    ushr-long v52, v52, v23

    .line 564
    .line 565
    and-long v52, v52, v33

    .line 566
    .line 567
    ushr-long v54, v13, v12

    .line 568
    .line 569
    and-long v54, v54, v30

    .line 570
    .line 571
    mul-long v54, v54, v28

    .line 572
    .line 573
    and-long v54, v54, v26

    .line 574
    .line 575
    mul-long v54, v54, v24

    .line 576
    .line 577
    ushr-long v54, v54, v23

    .line 578
    .line 579
    and-long v54, v54, v33

    .line 580
    .line 581
    shl-long v54, v54, v22

    .line 582
    .line 583
    add-long v54, v54, v52

    .line 584
    .line 585
    ushr-long v52, v13, v22

    .line 586
    .line 587
    and-long v52, v52, v30

    .line 588
    .line 589
    mul-long v52, v52, v28

    .line 590
    .line 591
    and-long v52, v52, v26

    .line 592
    .line 593
    mul-long v52, v52, v24

    .line 594
    .line 595
    ushr-long v52, v52, v23

    .line 596
    .line 597
    and-long v52, v52, v33

    .line 598
    .line 599
    shl-long v52, v52, v41

    .line 600
    .line 601
    add-long v52, v52, v54

    .line 602
    .line 603
    ushr-long v13, v13, v39

    .line 604
    .line 605
    and-long v13, v13, v30

    .line 606
    .line 607
    mul-long v13, v13, v28

    .line 608
    .line 609
    and-long v13, v13, v26

    .line 610
    .line 611
    mul-long v13, v13, v24

    .line 612
    .line 613
    ushr-long v13, v13, v23

    .line 614
    .line 615
    and-long v13, v13, v33

    .line 616
    .line 617
    shl-long v13, v13, v38

    .line 618
    .line 619
    add-long v13, v13, v52

    .line 620
    .line 621
    add-long v13, v13, v48

    .line 622
    .line 623
    ushr-long v48, v13, v38

    .line 624
    .line 625
    and-long v48, v48, v33

    .line 626
    .line 627
    ushr-long v52, v48, v21

    .line 628
    .line 629
    or-long v48, v52, v48

    .line 630
    .line 631
    and-long v48, v48, v18

    .line 632
    .line 633
    ushr-long v52, v48, v32

    .line 634
    .line 635
    or-long v48, v52, v48

    .line 636
    .line 637
    and-long v48, v48, v16

    .line 638
    .line 639
    ushr-long v52, v48, v20

    .line 640
    .line 641
    or-long v48, v52, v48

    .line 642
    .line 643
    and-long v48, v48, v42

    .line 644
    .line 645
    shl-long v48, v48, v39

    .line 646
    .line 647
    ushr-long v52, v13, v41

    .line 648
    .line 649
    and-long v52, v52, v33

    .line 650
    .line 651
    ushr-long v54, v52, v21

    .line 652
    .line 653
    or-long v52, v54, v52

    .line 654
    .line 655
    and-long v52, v52, v18

    .line 656
    .line 657
    ushr-long v54, v52, v32

    .line 658
    .line 659
    or-long v52, v54, v52

    .line 660
    .line 661
    and-long v52, v52, v16

    .line 662
    .line 663
    ushr-long v54, v52, v20

    .line 664
    .line 665
    or-long v52, v54, v52

    .line 666
    .line 667
    and-long v52, v52, v42

    .line 668
    .line 669
    shl-long v52, v52, v22

    .line 670
    .line 671
    or-long v48, v52, v48

    .line 672
    .line 673
    ushr-long v52, v13, v22

    .line 674
    .line 675
    and-long v52, v52, v33

    .line 676
    .line 677
    ushr-long v54, v52, v21

    .line 678
    .line 679
    or-long v52, v54, v52

    .line 680
    .line 681
    and-long v52, v52, v18

    .line 682
    .line 683
    ushr-long v54, v52, v32

    .line 684
    .line 685
    or-long v52, v54, v52

    .line 686
    .line 687
    and-long v52, v52, v16

    .line 688
    .line 689
    ushr-long v54, v52, v20

    .line 690
    .line 691
    or-long v52, v54, v52

    .line 692
    .line 693
    and-long v52, v52, v42

    .line 694
    .line 695
    shl-long v52, v52, v12

    .line 696
    .line 697
    add-long v52, v52, v48

    .line 698
    .line 699
    and-long v13, v13, v33

    .line 700
    .line 701
    ushr-long v48, v13, v21

    .line 702
    .line 703
    or-long v13, v48, v13

    .line 704
    .line 705
    and-long v13, v13, v18

    .line 706
    .line 707
    ushr-long v48, v13, v32

    .line 708
    .line 709
    or-long v13, v48, v13

    .line 710
    .line 711
    and-long v13, v13, v16

    .line 712
    .line 713
    ushr-long v48, v13, v20

    .line 714
    .line 715
    or-long v13, v48, v13

    .line 716
    .line 717
    and-long v13, v13, v42

    .line 718
    .line 719
    or-long v13, v13, v52

    .line 720
    .line 721
    long-to-int v9, v13

    .line 722
    const v13, 0x182677a6

    .line 723
    .line 724
    .line 725
    or-int/2addr v9, v13

    .line 726
    const v13, 0x3080f100

    .line 727
    .line 728
    .line 729
    and-int/2addr v9, v13

    .line 730
    const v13, 0x3218802

    .line 731
    .line 732
    .line 733
    add-int/2addr v9, v13

    .line 734
    const v13, 0x33a1f90d

    .line 735
    .line 736
    .line 737
    int-to-long v13, v13

    .line 738
    move v15, v12

    .line 739
    move-wide/from16 v48, v13

    .line 740
    .line 741
    int-to-long v12, v9

    .line 742
    and-long v52, v12, v30

    .line 743
    .line 744
    mul-long v52, v52, v28

    .line 745
    .line 746
    and-long v52, v52, v26

    .line 747
    .line 748
    mul-long v52, v52, v24

    .line 749
    .line 750
    ushr-long v52, v52, v23

    .line 751
    .line 752
    and-long v52, v52, v33

    .line 753
    .line 754
    ushr-long v54, v12, v15

    .line 755
    .line 756
    and-long v54, v54, v30

    .line 757
    .line 758
    mul-long v54, v54, v28

    .line 759
    .line 760
    and-long v54, v54, v26

    .line 761
    .line 762
    mul-long v54, v54, v24

    .line 763
    .line 764
    ushr-long v54, v54, v23

    .line 765
    .line 766
    and-long v54, v54, v33

    .line 767
    .line 768
    shl-long v54, v54, v22

    .line 769
    .line 770
    add-long v54, v54, v52

    .line 771
    .line 772
    ushr-long v52, v12, v22

    .line 773
    .line 774
    and-long v52, v52, v30

    .line 775
    .line 776
    mul-long v52, v52, v28

    .line 777
    .line 778
    and-long v52, v52, v26

    .line 779
    .line 780
    mul-long v52, v52, v24

    .line 781
    .line 782
    ushr-long v52, v52, v23

    .line 783
    .line 784
    and-long v52, v52, v33

    .line 785
    .line 786
    shl-long v52, v52, v41

    .line 787
    .line 788
    add-long v52, v52, v54

    .line 789
    .line 790
    ushr-long v12, v12, v39

    .line 791
    .line 792
    and-long v12, v12, v30

    .line 793
    .line 794
    mul-long v12, v12, v28

    .line 795
    .line 796
    and-long v12, v12, v26

    .line 797
    .line 798
    mul-long v12, v12, v24

    .line 799
    .line 800
    ushr-long v12, v12, v23

    .line 801
    .line 802
    and-long v12, v12, v33

    .line 803
    .line 804
    shl-long v12, v12, v38

    .line 805
    .line 806
    or-long v12, v12, v52

    .line 807
    .line 808
    and-long v52, v48, v30

    .line 809
    .line 810
    mul-long v52, v52, v28

    .line 811
    .line 812
    and-long v52, v52, v26

    .line 813
    .line 814
    mul-long v52, v52, v24

    .line 815
    .line 816
    ushr-long v52, v52, v23

    .line 817
    .line 818
    and-long v52, v52, v33

    .line 819
    .line 820
    ushr-long v54, v48, v15

    .line 821
    .line 822
    and-long v54, v54, v30

    .line 823
    .line 824
    mul-long v54, v54, v28

    .line 825
    .line 826
    and-long v54, v54, v26

    .line 827
    .line 828
    mul-long v54, v54, v24

    .line 829
    .line 830
    ushr-long v54, v54, v23

    .line 831
    .line 832
    and-long v54, v54, v33

    .line 833
    .line 834
    shl-long v54, v54, v22

    .line 835
    .line 836
    add-long v54, v54, v52

    .line 837
    .line 838
    ushr-long v52, v48, v22

    .line 839
    .line 840
    and-long v52, v52, v30

    .line 841
    .line 842
    mul-long v52, v52, v28

    .line 843
    .line 844
    and-long v52, v52, v26

    .line 845
    .line 846
    mul-long v52, v52, v24

    .line 847
    .line 848
    ushr-long v52, v52, v23

    .line 849
    .line 850
    and-long v52, v52, v33

    .line 851
    .line 852
    shl-long v52, v52, v41

    .line 853
    .line 854
    or-long v52, v52, v54

    .line 855
    .line 856
    ushr-long v48, v48, v39

    .line 857
    .line 858
    and-long v48, v48, v30

    .line 859
    .line 860
    mul-long v48, v48, v28

    .line 861
    .line 862
    and-long v48, v48, v26

    .line 863
    .line 864
    mul-long v48, v48, v24

    .line 865
    .line 866
    ushr-long v48, v48, v23

    .line 867
    .line 868
    and-long v48, v48, v33

    .line 869
    .line 870
    shl-long v48, v48, v38

    .line 871
    .line 872
    or-long v48, v48, v52

    .line 873
    .line 874
    add-long v48, v48, v12

    .line 875
    .line 876
    ushr-long v12, v48, v38

    .line 877
    .line 878
    and-long v12, v12, v33

    .line 879
    .line 880
    ushr-long v52, v12, v21

    .line 881
    .line 882
    or-long v12, v52, v12

    .line 883
    .line 884
    and-long v12, v12, v18

    .line 885
    .line 886
    ushr-long v52, v12, v32

    .line 887
    .line 888
    or-long v12, v52, v12

    .line 889
    .line 890
    and-long v12, v12, v16

    .line 891
    .line 892
    ushr-long v52, v12, v20

    .line 893
    .line 894
    or-long v12, v52, v12

    .line 895
    .line 896
    and-long v12, v12, v42

    .line 897
    .line 898
    shl-long v12, v12, v39

    .line 899
    .line 900
    ushr-long v52, v48, v41

    .line 901
    .line 902
    and-long v52, v52, v33

    .line 903
    .line 904
    ushr-long v54, v52, v21

    .line 905
    .line 906
    or-long v52, v54, v52

    .line 907
    .line 908
    and-long v52, v52, v18

    .line 909
    .line 910
    ushr-long v54, v52, v32

    .line 911
    .line 912
    or-long v52, v54, v52

    .line 913
    .line 914
    and-long v52, v52, v16

    .line 915
    .line 916
    ushr-long v54, v52, v20

    .line 917
    .line 918
    or-long v52, v54, v52

    .line 919
    .line 920
    and-long v52, v52, v42

    .line 921
    .line 922
    shl-long v52, v52, v22

    .line 923
    .line 924
    or-long v12, v52, v12

    .line 925
    .line 926
    ushr-long v52, v48, v22

    .line 927
    .line 928
    and-long v52, v52, v33

    .line 929
    .line 930
    ushr-long v54, v52, v21

    .line 931
    .line 932
    or-long v52, v54, v52

    .line 933
    .line 934
    and-long v52, v52, v18

    .line 935
    .line 936
    ushr-long v54, v52, v32

    .line 937
    .line 938
    or-long v52, v54, v52

    .line 939
    .line 940
    and-long v52, v52, v16

    .line 941
    .line 942
    ushr-long v54, v52, v20

    .line 943
    .line 944
    or-long v52, v54, v52

    .line 945
    .line 946
    and-long v52, v52, v42

    .line 947
    .line 948
    shl-long v52, v52, v15

    .line 949
    .line 950
    add-long v52, v52, v12

    .line 951
    .line 952
    and-long v12, v48, v33

    .line 953
    .line 954
    ushr-long v48, v12, v21

    .line 955
    .line 956
    or-long v12, v48, v12

    .line 957
    .line 958
    and-long v12, v12, v18

    .line 959
    .line 960
    ushr-long v48, v12, v32

    .line 961
    .line 962
    or-long v12, v48, v12

    .line 963
    .line 964
    and-long v12, v12, v16

    .line 965
    .line 966
    ushr-long v48, v12, v20

    .line 967
    .line 968
    or-long v12, v48, v12

    .line 969
    .line 970
    and-long v12, v12, v42

    .line 971
    .line 972
    or-long v12, v12, v52

    .line 973
    .line 974
    long-to-int v9, v12

    .line 975
    const/16 v12, 0x16

    .line 976
    .line 977
    new-array v12, v12, [B

    .line 978
    .line 979
    const/16 v13, -0x35

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    aput-byte v13, v12, v14

    .line 983
    .line 984
    const/16 v13, 0x76

    .line 985
    .line 986
    aput-byte v13, v12, v21

    .line 987
    .line 988
    const/16 v13, 0x22

    .line 989
    .line 990
    aput-byte v13, v12, v32

    .line 991
    .line 992
    const/16 v13, -0x59

    .line 993
    .line 994
    const/16 v48, 0x3

    .line 995
    .line 996
    aput-byte v13, v12, v48

    .line 997
    .line 998
    aput-byte v9, v12, v20

    .line 999
    .line 1000
    const/4 v9, 0x5

    .line 1001
    const/16 v13, 0x14

    .line 1002
    .line 1003
    aput-byte v13, v12, v9

    .line 1004
    .line 1005
    const/16 v9, -0x7a

    .line 1006
    .line 1007
    const/16 v48, 0x6

    .line 1008
    .line 1009
    aput-byte v9, v12, v48

    .line 1010
    .line 1011
    const/16 v9, -0xa

    .line 1012
    .line 1013
    aput-byte v9, v12, v5

    .line 1014
    .line 1015
    const/16 v9, 0x1c

    .line 1016
    .line 1017
    aput-byte v9, v12, v15

    .line 1018
    .line 1019
    const/4 v9, -0x6

    .line 1020
    aput-byte v9, v12, v40

    .line 1021
    .line 1022
    const/16 v9, 0xa

    .line 1023
    .line 1024
    const/16 v49, 0x7c

    .line 1025
    .line 1026
    aput-byte v49, v12, v9

    .line 1027
    .line 1028
    const/16 v9, 0xb

    .line 1029
    .line 1030
    aput-byte v10, v12, v9

    .line 1031
    .line 1032
    const/16 v49, -0x3a

    .line 1033
    .line 1034
    aput-byte v49, v12, v37

    .line 1035
    .line 1036
    const/16 v49, 0x15

    .line 1037
    .line 1038
    aput-byte v49, v12, v10

    .line 1039
    .line 1040
    const/16 v52, -0x79

    .line 1041
    .line 1042
    const/16 v53, 0xe

    .line 1043
    .line 1044
    aput-byte v52, v12, v53

    .line 1045
    .line 1046
    const/16 v52, -0x4f

    .line 1047
    .line 1048
    const/16 v54, 0xf

    .line 1049
    .line 1050
    aput-byte v52, v12, v54

    .line 1051
    .line 1052
    const/16 v52, 0x2b

    .line 1053
    .line 1054
    aput-byte v52, v12, v22

    .line 1055
    .line 1056
    const/16 v52, 0x6c

    .line 1057
    .line 1058
    const/16 v54, 0x11

    .line 1059
    .line 1060
    aput-byte v52, v12, v54

    .line 1061
    .line 1062
    const/16 v52, -0x1e

    .line 1063
    .line 1064
    const/16 v54, 0x12

    .line 1065
    .line 1066
    aput-byte v52, v12, v54

    .line 1067
    .line 1068
    const/16 v52, 0x3a

    .line 1069
    .line 1070
    const/16 v54, 0x13

    .line 1071
    .line 1072
    aput-byte v52, v12, v54

    .line 1073
    .line 1074
    const/16 v52, 0x45

    .line 1075
    .line 1076
    aput-byte v52, v12, v13

    .line 1077
    .line 1078
    aput-byte v53, v12, v49

    .line 1079
    .line 1080
    const/16 v2, 0x16

    .line 1081
    .line 1082
    new-array v2, v2, [B

    .line 1083
    .line 1084
    const/16 v55, -0x5f

    .line 1085
    .line 1086
    aput-byte v55, v2, v14

    .line 1087
    .line 1088
    const/16 v14, 0x43

    .line 1089
    .line 1090
    aput-byte v14, v2, v21

    .line 1091
    .line 1092
    const/16 v14, 0x40

    .line 1093
    .line 1094
    aput-byte v14, v2, v32

    .line 1095
    .line 1096
    const/4 v14, 0x3

    .line 1097
    const/16 v55, 0x5

    .line 1098
    .line 1099
    aput-byte v55, v2, v14

    .line 1100
    .line 1101
    const/16 v14, 0x53

    .line 1102
    .line 1103
    aput-byte v14, v2, v20

    .line 1104
    .line 1105
    const v14, 0x918820

    .line 1106
    .line 1107
    .line 1108
    move/from16 v56, v9

    .line 1109
    .line 1110
    move/from16 v55, v10

    .line 1111
    .line 1112
    int-to-long v9, v14

    .line 1113
    or-long v44, v46, v44

    .line 1114
    .line 1115
    or-long v44, v50, v44

    .line 1116
    .line 1117
    add-long v7, v7, v44

    .line 1118
    .line 1119
    and-long v44, v9, v30

    .line 1120
    .line 1121
    mul-long v44, v44, v28

    .line 1122
    .line 1123
    and-long v44, v44, v26

    .line 1124
    .line 1125
    mul-long v44, v44, v24

    .line 1126
    .line 1127
    ushr-long v44, v44, v23

    .line 1128
    .line 1129
    and-long v44, v44, v33

    .line 1130
    .line 1131
    ushr-long v46, v9, v15

    .line 1132
    .line 1133
    and-long v46, v46, v30

    .line 1134
    .line 1135
    mul-long v46, v46, v28

    .line 1136
    .line 1137
    and-long v46, v46, v26

    .line 1138
    .line 1139
    mul-long v46, v46, v24

    .line 1140
    .line 1141
    ushr-long v46, v46, v23

    .line 1142
    .line 1143
    and-long v46, v46, v33

    .line 1144
    .line 1145
    shl-long v46, v46, v22

    .line 1146
    .line 1147
    add-long v46, v46, v44

    .line 1148
    .line 1149
    ushr-long v44, v9, v22

    .line 1150
    .line 1151
    and-long v44, v44, v30

    .line 1152
    .line 1153
    mul-long v44, v44, v28

    .line 1154
    .line 1155
    and-long v44, v44, v26

    .line 1156
    .line 1157
    mul-long v44, v44, v24

    .line 1158
    .line 1159
    ushr-long v44, v44, v23

    .line 1160
    .line 1161
    and-long v44, v44, v33

    .line 1162
    .line 1163
    shl-long v44, v44, v41

    .line 1164
    .line 1165
    or-long v44, v44, v46

    .line 1166
    .line 1167
    ushr-long v9, v9, v39

    .line 1168
    .line 1169
    and-long v9, v9, v30

    .line 1170
    .line 1171
    mul-long v9, v9, v28

    .line 1172
    .line 1173
    and-long v9, v9, v26

    .line 1174
    .line 1175
    mul-long v9, v9, v24

    .line 1176
    .line 1177
    ushr-long v9, v9, v23

    .line 1178
    .line 1179
    and-long v9, v9, v33

    .line 1180
    .line 1181
    shl-long v9, v9, v38

    .line 1182
    .line 1183
    add-long v9, v9, v44

    .line 1184
    .line 1185
    add-long/2addr v9, v7

    .line 1186
    ushr-long v7, v9, v38

    .line 1187
    .line 1188
    and-long v7, v7, v35

    .line 1189
    .line 1190
    ushr-long v23, v7, v21

    .line 1191
    .line 1192
    ushr-long v7, v7, v32

    .line 1193
    .line 1194
    or-long v7, v7, v23

    .line 1195
    .line 1196
    and-long v7, v7, v18

    .line 1197
    .line 1198
    ushr-long v23, v7, v32

    .line 1199
    .line 1200
    or-long v7, v23, v7

    .line 1201
    .line 1202
    and-long v7, v7, v16

    .line 1203
    .line 1204
    ushr-long v23, v7, v20

    .line 1205
    .line 1206
    or-long v7, v23, v7

    .line 1207
    .line 1208
    and-long v7, v7, v42

    .line 1209
    .line 1210
    shl-long v7, v7, v39

    .line 1211
    .line 1212
    ushr-long v23, v9, v41

    .line 1213
    .line 1214
    and-long v23, v23, v35

    .line 1215
    .line 1216
    ushr-long v25, v23, v21

    .line 1217
    .line 1218
    ushr-long v23, v23, v32

    .line 1219
    .line 1220
    or-long v23, v23, v25

    .line 1221
    .line 1222
    and-long v23, v23, v18

    .line 1223
    .line 1224
    ushr-long v25, v23, v32

    .line 1225
    .line 1226
    or-long v23, v25, v23

    .line 1227
    .line 1228
    and-long v23, v23, v16

    .line 1229
    .line 1230
    ushr-long v25, v23, v20

    .line 1231
    .line 1232
    or-long v23, v25, v23

    .line 1233
    .line 1234
    and-long v23, v23, v42

    .line 1235
    .line 1236
    shl-long v23, v23, v22

    .line 1237
    .line 1238
    add-long v23, v23, v7

    .line 1239
    .line 1240
    ushr-long v7, v9, v22

    .line 1241
    .line 1242
    and-long v7, v7, v35

    .line 1243
    .line 1244
    ushr-long v25, v7, v21

    .line 1245
    .line 1246
    ushr-long v7, v7, v32

    .line 1247
    .line 1248
    or-long v7, v7, v25

    .line 1249
    .line 1250
    and-long v7, v7, v18

    .line 1251
    .line 1252
    ushr-long v25, v7, v32

    .line 1253
    .line 1254
    or-long v7, v25, v7

    .line 1255
    .line 1256
    and-long v7, v7, v16

    .line 1257
    .line 1258
    ushr-long v25, v7, v20

    .line 1259
    .line 1260
    or-long v7, v25, v7

    .line 1261
    .line 1262
    and-long v7, v7, v42

    .line 1263
    .line 1264
    shl-long/2addr v7, v15

    .line 1265
    or-long v7, v7, v23

    .line 1266
    .line 1267
    and-long v9, v9, v35

    .line 1268
    .line 1269
    ushr-long v23, v9, v21

    .line 1270
    .line 1271
    ushr-long v9, v9, v32

    .line 1272
    .line 1273
    or-long v9, v9, v23

    .line 1274
    .line 1275
    and-long v9, v9, v18

    .line 1276
    .line 1277
    ushr-long v18, v9, v32

    .line 1278
    .line 1279
    or-long v9, v18, v9

    .line 1280
    .line 1281
    and-long v9, v9, v16

    .line 1282
    .line 1283
    ushr-long v16, v9, v20

    .line 1284
    .line 1285
    or-long v9, v16, v9

    .line 1286
    .line 1287
    and-long v9, v9, v42

    .line 1288
    .line 1289
    or-long/2addr v7, v9

    .line 1290
    long-to-int v7, v7

    .line 1291
    const v8, 0x114460

    .line 1292
    .line 1293
    .line 1294
    or-int/2addr v7, v8

    .line 1295
    const v8, 0x802913

    .line 1296
    .line 1297
    .line 1298
    add-int/2addr v8, v7

    .line 1299
    const v7, 0x91ed76

    .line 1300
    .line 1301
    .line 1302
    xor-int/2addr v7, v8

    .line 1303
    const/16 v8, -0x63

    .line 1304
    .line 1305
    aput-byte v8, v2, v7

    .line 1306
    .line 1307
    const/16 v7, -0x46

    .line 1308
    .line 1309
    aput-byte v7, v2, v48

    .line 1310
    .line 1311
    const/16 v7, -0x50

    .line 1312
    .line 1313
    aput-byte v7, v2, v5

    .line 1314
    .line 1315
    const/16 v5, 0x59

    .line 1316
    .line 1317
    aput-byte v5, v2, v15

    .line 1318
    .line 1319
    const/16 v5, -0x3d

    .line 1320
    .line 1321
    aput-byte v5, v2, v40

    .line 1322
    .line 1323
    const/16 v5, 0xa

    .line 1324
    .line 1325
    aput-byte v32, v2, v5

    .line 1326
    .line 1327
    const/16 v5, 0x7d

    .line 1328
    .line 1329
    aput-byte v5, v2, v56

    .line 1330
    .line 1331
    const/16 v5, -0x65

    .line 1332
    .line 1333
    aput-byte v5, v2, v37

    .line 1334
    .line 1335
    const/16 v5, -0x64

    .line 1336
    .line 1337
    aput-byte v5, v2, v55

    .line 1338
    .line 1339
    const/16 v5, -0x54

    .line 1340
    .line 1341
    aput-byte v5, v2, v53

    .line 1342
    .line 1343
    const/16 v5, 0xf

    .line 1344
    .line 1345
    const/4 v7, -0x8

    .line 1346
    aput-byte v7, v2, v5

    .line 1347
    .line 1348
    const/16 v5, 0x38

    .line 1349
    .line 1350
    aput-byte v5, v2, v22

    .line 1351
    .line 1352
    const/16 v5, 0x11

    .line 1353
    .line 1354
    const/16 v7, 0x74

    .line 1355
    .line 1356
    aput-byte v7, v2, v5

    .line 1357
    .line 1358
    const/16 v5, 0x12

    .line 1359
    .line 1360
    const/16 v7, -0x4a

    .line 1361
    .line 1362
    aput-byte v7, v2, v5

    .line 1363
    .line 1364
    const/16 v5, 0x2d

    .line 1365
    .line 1366
    aput-byte v5, v2, v54

    .line 1367
    .line 1368
    const/16 v5, 0x6b

    .line 1369
    .line 1370
    aput-byte v5, v2, v13

    .line 1371
    .line 1372
    const/16 v5, 0x27

    .line 1373
    .line 1374
    aput-byte v5, v2, v49

    .line 1375
    .line 1376
    invoke-static {v12, v2}, Lo/K70;->e([B[B)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v0, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v3, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1390
    .line 1391
    if-lt v0, v6, :cond_0

    .line 1392
    .line 1393
    const v0, 0x7771e0ec

    .line 1394
    .line 1395
    .line 1396
    :goto_1
    const/4 v2, 0x0

    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_0
    const v0, 0x6c426a81

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1

    .line 1403
    :sswitch_3
    :try_start_0
    invoke-virtual {v1, v3}, Lo/K70;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    .line 1405
    .line 1406
    const v0, 0x753ed17b

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1

    .line 1410
    :catch_0
    const v0, 0x12d3c9a6

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1

    .line 1414
    :sswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1415
    .line 1416
    if-lt v0, v6, :cond_1

    .line 1417
    .line 1418
    const v0, 0x75bd5f1b

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1

    .line 1422
    :cond_1
    :goto_2
    move v0, v5

    .line 1423
    goto :goto_1

    .line 1424
    :sswitch_5
    check-cast v4, Ljava/security/ProviderException;

    .line 1425
    .line 1426
    goto :goto_2

    .line 1427
    :sswitch_6
    const v0, 0x74a282e1

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1

    .line 1431
    :sswitch_7
    :try_start_1
    invoke-virtual {v1, v3}, Lo/K70;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1432
    .line 1433
    .line 1434
    const v0, -0x3ba3bb86

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1

    .line 1438
    :catch_1
    move-exception v0

    .line 1439
    move-object v4, v0

    .line 1440
    const v0, -0xf5d476b

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1

    .line 1444
    :sswitch_8
    return-void

    .line 1445
    :sswitch_data_0
    .sparse-switch
        -0x69b6ace0 -> :sswitch_8
        -0x6663ffc6 -> :sswitch_7
        -0x4125dc38 -> :sswitch_8
        -0x12217d48 -> :sswitch_6
        -0xf5d476b -> :sswitch_5
        0x12d3c9a6 -> :sswitch_4
        0x6c426a81 -> :sswitch_3
        0x74a282e1 -> :sswitch_2
        0x75bd5f1b -> :sswitch_1
        0x7771e0ec -> :sswitch_0
    .end sparse-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_0
    .array-data 1
        -0x7et
        -0x56t
        0x33t
        0x70t
        -0x2dt
        -0x7bt
        0x7ct
        0x23t
        -0x43t
    .end array-data

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    nop

    .line 1497
    :array_1
    .array-data 1
        -0x26t
        -0x1t
        0x3at
        0x19t
        -0x36t
        -0x20t
        0x34t
        0x6at
        -0x74t
    .end array-data

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    nop

    .line 1507
    :array_2
    .array-data 1
        0x79t
        0x41t
        -0x11t
        0x48t
        -0x10t
        -0x69t
        0x6t
        -0x63t
        0x1bt
        -0x56t
        0x75t
        0x2ct
        0x1at
    .end array-data

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    nop

    .line 1519
    :array_3
    .array-data 1
        0x7t
        0x54t
        -0x7bt
        0x23t
        0x72t
        0x13t
        0x4et
        0x7t
        0x1ct
        -0x4ct
        0x45t
        0x1bt
        0x33t
    .end array-data

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    nop

    .line 1531
    :array_4
    .array-data 1
        -0x1at
        -0x2t
        0xbt
        0x3ct
        -0x1dt
        0x62t
        0x73t
    .end array-data

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :array_5
    .array-data 1
        -0x62t
        -0x1at
        0x34t
        0x2at
        -0x2ft
        0x57t
        0x45t
        0x17t
    .end array-data
.end method
