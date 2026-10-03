.class public final Lo/f90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/R50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

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
    const-class v3, Lo/f90;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    int-to-long v6, v5

    .line 19
    int-to-long v8, v4

    .line 20
    const-wide/16 v10, 0xff

    .line 21
    .line 22
    and-long v12, v8, v10

    .line 23
    .line 24
    const-wide v14, 0x101010101010101L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long/2addr v12, v14

    .line 30
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v12, v12, v16

    .line 36
    .line 37
    const-wide v18, 0x102040810204081L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long v12, v12, v18

    .line 43
    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    ushr-long/2addr v12, v4

    .line 47
    const-wide/16 v20, 0x5555

    .line 48
    .line 49
    and-long v12, v12, v20

    .line 50
    .line 51
    const/16 v22, 0x8

    .line 52
    .line 53
    ushr-long v23, v8, v22

    .line 54
    .line 55
    and-long v23, v23, v10

    .line 56
    .line 57
    mul-long v23, v23, v14

    .line 58
    .line 59
    and-long v23, v23, v16

    .line 60
    .line 61
    mul-long v23, v23, v18

    .line 62
    .line 63
    ushr-long v23, v23, v4

    .line 64
    .line 65
    and-long v23, v23, v20

    .line 66
    .line 67
    const/16 v25, 0x10

    .line 68
    .line 69
    shl-long v23, v23, v25

    .line 70
    .line 71
    add-long v23, v23, v12

    .line 72
    .line 73
    ushr-long v12, v8, v25

    .line 74
    .line 75
    and-long/2addr v12, v10

    .line 76
    mul-long/2addr v12, v14

    .line 77
    and-long v12, v12, v16

    .line 78
    .line 79
    mul-long v12, v12, v18

    .line 80
    .line 81
    ushr-long/2addr v12, v4

    .line 82
    and-long v12, v12, v20

    .line 83
    .line 84
    const/16 v26, 0x20

    .line 85
    .line 86
    shl-long v12, v12, v26

    .line 87
    .line 88
    add-long v12, v12, v23

    .line 89
    .line 90
    const/16 v23, 0x18

    .line 91
    .line 92
    ushr-long v8, v8, v23

    .line 93
    .line 94
    and-long/2addr v8, v10

    .line 95
    mul-long/2addr v8, v14

    .line 96
    and-long v8, v8, v16

    .line 97
    .line 98
    mul-long v8, v8, v18

    .line 99
    .line 100
    ushr-long/2addr v8, v4

    .line 101
    and-long v8, v8, v20

    .line 102
    .line 103
    const/16 v24, 0x30

    .line 104
    .line 105
    shl-long v8, v8, v24

    .line 106
    .line 107
    or-long/2addr v8, v12

    .line 108
    and-long v12, v6, v10

    .line 109
    .line 110
    mul-long/2addr v12, v14

    .line 111
    and-long v12, v12, v16

    .line 112
    .line 113
    mul-long v12, v12, v18

    .line 114
    .line 115
    ushr-long/2addr v12, v4

    .line 116
    and-long v12, v12, v20

    .line 117
    .line 118
    ushr-long v27, v6, v22

    .line 119
    .line 120
    and-long v27, v27, v10

    .line 121
    .line 122
    mul-long v27, v27, v14

    .line 123
    .line 124
    and-long v27, v27, v16

    .line 125
    .line 126
    mul-long v27, v27, v18

    .line 127
    .line 128
    ushr-long v27, v27, v4

    .line 129
    .line 130
    and-long v27, v27, v20

    .line 131
    .line 132
    shl-long v27, v27, v25

    .line 133
    .line 134
    or-long v12, v27, v12

    .line 135
    .line 136
    ushr-long v27, v6, v25

    .line 137
    .line 138
    and-long v27, v27, v10

    .line 139
    .line 140
    mul-long v27, v27, v14

    .line 141
    .line 142
    and-long v27, v27, v16

    .line 143
    .line 144
    mul-long v27, v27, v18

    .line 145
    .line 146
    ushr-long v27, v27, v4

    .line 147
    .line 148
    and-long v27, v27, v20

    .line 149
    .line 150
    shl-long v27, v27, v26

    .line 151
    .line 152
    or-long v12, v27, v12

    .line 153
    .line 154
    ushr-long v6, v6, v23

    .line 155
    .line 156
    and-long/2addr v6, v10

    .line 157
    mul-long/2addr v6, v14

    .line 158
    and-long v6, v6, v16

    .line 159
    .line 160
    mul-long v6, v6, v18

    .line 161
    .line 162
    ushr-long/2addr v6, v4

    .line 163
    and-long v6, v6, v20

    .line 164
    .line 165
    shl-long v6, v6, v24

    .line 166
    .line 167
    add-long/2addr v6, v12

    .line 168
    add-long/2addr v6, v8

    .line 169
    ushr-long v8, v6, v24

    .line 170
    .line 171
    and-long v8, v8, v20

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    ushr-long v27, v8, v12

    .line 175
    .line 176
    or-long v8, v27, v8

    .line 177
    .line 178
    const-wide/32 v27, 0x33333333

    .line 179
    .line 180
    .line 181
    and-long v8, v8, v27

    .line 182
    .line 183
    const/4 v13, 0x2

    .line 184
    ushr-long v29, v8, v13

    .line 185
    .line 186
    or-long v8, v29, v8

    .line 187
    .line 188
    const-wide/32 v29, 0xf0f0f0f

    .line 189
    .line 190
    .line 191
    and-long v8, v8, v29

    .line 192
    .line 193
    const/16 v31, 0x4

    .line 194
    .line 195
    ushr-long v32, v8, v31

    .line 196
    .line 197
    or-long v8, v32, v8

    .line 198
    .line 199
    const-wide/32 v32, 0xff00ff

    .line 200
    .line 201
    .line 202
    and-long v8, v8, v32

    .line 203
    .line 204
    shl-long v8, v8, v23

    .line 205
    .line 206
    ushr-long v34, v6, v26

    .line 207
    .line 208
    and-long v34, v34, v20

    .line 209
    .line 210
    ushr-long v36, v34, v12

    .line 211
    .line 212
    or-long v34, v36, v34

    .line 213
    .line 214
    and-long v34, v34, v27

    .line 215
    .line 216
    ushr-long v36, v34, v13

    .line 217
    .line 218
    or-long v34, v36, v34

    .line 219
    .line 220
    and-long v34, v34, v29

    .line 221
    .line 222
    ushr-long v36, v34, v31

    .line 223
    .line 224
    or-long v34, v36, v34

    .line 225
    .line 226
    and-long v34, v34, v32

    .line 227
    .line 228
    shl-long v34, v34, v25

    .line 229
    .line 230
    add-long v34, v34, v8

    .line 231
    .line 232
    ushr-long v8, v6, v25

    .line 233
    .line 234
    and-long v8, v8, v20

    .line 235
    .line 236
    ushr-long v36, v8, v12

    .line 237
    .line 238
    or-long v8, v36, v8

    .line 239
    .line 240
    and-long v8, v8, v27

    .line 241
    .line 242
    ushr-long v36, v8, v13

    .line 243
    .line 244
    or-long v8, v36, v8

    .line 245
    .line 246
    and-long v8, v8, v29

    .line 247
    .line 248
    ushr-long v36, v8, v31

    .line 249
    .line 250
    or-long v8, v36, v8

    .line 251
    .line 252
    and-long v8, v8, v32

    .line 253
    .line 254
    shl-long v8, v8, v22

    .line 255
    .line 256
    add-long v8, v8, v34

    .line 257
    .line 258
    and-long v6, v6, v20

    .line 259
    .line 260
    ushr-long v34, v6, v12

    .line 261
    .line 262
    or-long v6, v34, v6

    .line 263
    .line 264
    and-long v6, v6, v27

    .line 265
    .line 266
    ushr-long v34, v6, v13

    .line 267
    .line 268
    or-long v6, v34, v6

    .line 269
    .line 270
    and-long v6, v6, v29

    .line 271
    .line 272
    ushr-long v34, v6, v31

    .line 273
    .line 274
    or-long v6, v34, v6

    .line 275
    .line 276
    and-long v6, v6, v32

    .line 277
    .line 278
    add-long/2addr v6, v8

    .line 279
    long-to-int v6, v6

    .line 280
    const v7, -0x35eb010f

    .line 281
    .line 282
    .line 283
    or-int/2addr v6, v7

    .line 284
    const v7, -0x7fedefc0

    .line 285
    .line 286
    .line 287
    and-int/2addr v6, v7

    .line 288
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v7, 0x20100

    .line 297
    .line 298
    .line 299
    and-int/2addr v3, v7

    .line 300
    const v7, 0x86104

    .line 301
    .line 302
    .line 303
    or-int/2addr v3, v7

    .line 304
    add-int/2addr v6, v3

    .line 305
    const v3, -0x7fe58eb3

    .line 306
    .line 307
    .line 308
    int-to-long v7, v3

    .line 309
    move-wide/from16 v34, v10

    .line 310
    .line 311
    int-to-long v10, v6

    .line 312
    and-long v36, v10, v34

    .line 313
    .line 314
    mul-long v36, v36, v14

    .line 315
    .line 316
    and-long v36, v36, v16

    .line 317
    .line 318
    mul-long v36, v36, v18

    .line 319
    .line 320
    ushr-long v36, v36, v4

    .line 321
    .line 322
    and-long v36, v36, v20

    .line 323
    .line 324
    ushr-long v38, v10, v22

    .line 325
    .line 326
    and-long v38, v38, v34

    .line 327
    .line 328
    mul-long v38, v38, v14

    .line 329
    .line 330
    and-long v38, v38, v16

    .line 331
    .line 332
    mul-long v38, v38, v18

    .line 333
    .line 334
    ushr-long v38, v38, v4

    .line 335
    .line 336
    and-long v38, v38, v20

    .line 337
    .line 338
    shl-long v38, v38, v25

    .line 339
    .line 340
    or-long v36, v38, v36

    .line 341
    .line 342
    ushr-long v38, v10, v25

    .line 343
    .line 344
    and-long v38, v38, v34

    .line 345
    .line 346
    mul-long v38, v38, v14

    .line 347
    .line 348
    and-long v38, v38, v16

    .line 349
    .line 350
    mul-long v38, v38, v18

    .line 351
    .line 352
    ushr-long v38, v38, v4

    .line 353
    .line 354
    and-long v38, v38, v20

    .line 355
    .line 356
    shl-long v38, v38, v26

    .line 357
    .line 358
    add-long v38, v38, v36

    .line 359
    .line 360
    ushr-long v9, v10, v23

    .line 361
    .line 362
    and-long v9, v9, v34

    .line 363
    .line 364
    mul-long/2addr v9, v14

    .line 365
    and-long v9, v9, v16

    .line 366
    .line 367
    mul-long v9, v9, v18

    .line 368
    .line 369
    ushr-long/2addr v9, v4

    .line 370
    and-long v9, v9, v20

    .line 371
    .line 372
    shl-long v9, v9, v24

    .line 373
    .line 374
    add-long v9, v9, v38

    .line 375
    .line 376
    and-long v36, v7, v34

    .line 377
    .line 378
    mul-long v36, v36, v14

    .line 379
    .line 380
    and-long v36, v36, v16

    .line 381
    .line 382
    mul-long v36, v36, v18

    .line 383
    .line 384
    ushr-long v36, v36, v4

    .line 385
    .line 386
    and-long v36, v36, v20

    .line 387
    .line 388
    ushr-long v38, v7, v22

    .line 389
    .line 390
    and-long v38, v38, v34

    .line 391
    .line 392
    mul-long v38, v38, v14

    .line 393
    .line 394
    and-long v38, v38, v16

    .line 395
    .line 396
    mul-long v38, v38, v18

    .line 397
    .line 398
    ushr-long v38, v38, v4

    .line 399
    .line 400
    and-long v38, v38, v20

    .line 401
    .line 402
    shl-long v38, v38, v25

    .line 403
    .line 404
    add-long v38, v38, v36

    .line 405
    .line 406
    ushr-long v36, v7, v25

    .line 407
    .line 408
    and-long v36, v36, v34

    .line 409
    .line 410
    mul-long v36, v36, v14

    .line 411
    .line 412
    and-long v36, v36, v16

    .line 413
    .line 414
    mul-long v36, v36, v18

    .line 415
    .line 416
    ushr-long v36, v36, v4

    .line 417
    .line 418
    and-long v36, v36, v20

    .line 419
    .line 420
    shl-long v36, v36, v26

    .line 421
    .line 422
    or-long v36, v36, v38

    .line 423
    .line 424
    ushr-long v6, v7, v23

    .line 425
    .line 426
    and-long v6, v6, v34

    .line 427
    .line 428
    mul-long/2addr v6, v14

    .line 429
    and-long v6, v6, v16

    .line 430
    .line 431
    mul-long v6, v6, v18

    .line 432
    .line 433
    ushr-long v3, v6, v4

    .line 434
    .line 435
    and-long v3, v3, v20

    .line 436
    .line 437
    shl-long v3, v3, v24

    .line 438
    .line 439
    add-long v3, v3, v36

    .line 440
    .line 441
    add-long/2addr v3, v9

    .line 442
    ushr-long v6, v3, v24

    .line 443
    .line 444
    and-long v6, v6, v20

    .line 445
    .line 446
    ushr-long v8, v6, v12

    .line 447
    .line 448
    or-long/2addr v6, v8

    .line 449
    and-long v6, v6, v27

    .line 450
    .line 451
    ushr-long v8, v6, v13

    .line 452
    .line 453
    or-long/2addr v6, v8

    .line 454
    and-long v6, v6, v29

    .line 455
    .line 456
    ushr-long v8, v6, v31

    .line 457
    .line 458
    or-long/2addr v6, v8

    .line 459
    and-long v6, v6, v32

    .line 460
    .line 461
    shl-long v6, v6, v23

    .line 462
    .line 463
    ushr-long v8, v3, v26

    .line 464
    .line 465
    and-long v8, v8, v20

    .line 466
    .line 467
    ushr-long v10, v8, v12

    .line 468
    .line 469
    or-long/2addr v8, v10

    .line 470
    and-long v8, v8, v27

    .line 471
    .line 472
    ushr-long v10, v8, v13

    .line 473
    .line 474
    or-long/2addr v8, v10

    .line 475
    and-long v8, v8, v29

    .line 476
    .line 477
    ushr-long v10, v8, v31

    .line 478
    .line 479
    or-long/2addr v8, v10

    .line 480
    and-long v8, v8, v32

    .line 481
    .line 482
    shl-long v8, v8, v25

    .line 483
    .line 484
    add-long/2addr v8, v6

    .line 485
    ushr-long v6, v3, v25

    .line 486
    .line 487
    and-long v6, v6, v20

    .line 488
    .line 489
    ushr-long v10, v6, v12

    .line 490
    .line 491
    or-long/2addr v6, v10

    .line 492
    and-long v6, v6, v27

    .line 493
    .line 494
    ushr-long v10, v6, v13

    .line 495
    .line 496
    or-long/2addr v6, v10

    .line 497
    and-long v6, v6, v29

    .line 498
    .line 499
    ushr-long v10, v6, v31

    .line 500
    .line 501
    or-long/2addr v6, v10

    .line 502
    and-long v6, v6, v32

    .line 503
    .line 504
    shl-long v6, v6, v22

    .line 505
    .line 506
    add-long/2addr v6, v8

    .line 507
    and-long v3, v3, v20

    .line 508
    .line 509
    ushr-long v8, v3, v12

    .line 510
    .line 511
    or-long/2addr v3, v8

    .line 512
    and-long v3, v3, v27

    .line 513
    .line 514
    ushr-long v8, v3, v13

    .line 515
    .line 516
    or-long/2addr v3, v8

    .line 517
    and-long v3, v3, v29

    .line 518
    .line 519
    ushr-long v8, v3, v31

    .line 520
    .line 521
    or-long/2addr v3, v8

    .line 522
    and-long v3, v3, v32

    .line 523
    .line 524
    add-long/2addr v3, v6

    .line 525
    long-to-int v3, v3

    .line 526
    new-array v4, v3, [B

    .line 527
    .line 528
    const/16 v6, -0x3a

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    aput-byte v6, v4, v7

    .line 532
    .line 533
    const/16 v6, 0x2f

    .line 534
    .line 535
    aput-byte v6, v4, v12

    .line 536
    .line 537
    const/16 v6, 0x4c

    .line 538
    .line 539
    aput-byte v6, v4, v13

    .line 540
    .line 541
    const/16 v6, 0x43

    .line 542
    .line 543
    const/4 v8, 0x3

    .line 544
    aput-byte v6, v4, v8

    .line 545
    .line 546
    aput-byte v31, v4, v31

    .line 547
    .line 548
    const/4 v6, 0x5

    .line 549
    aput-byte v23, v4, v6

    .line 550
    .line 551
    const/16 v9, -0x32

    .line 552
    .line 553
    const/4 v10, 0x6

    .line 554
    aput-byte v9, v4, v10

    .line 555
    .line 556
    const/16 v9, -0x61

    .line 557
    .line 558
    const/4 v11, 0x7

    .line 559
    aput-byte v9, v4, v11

    .line 560
    .line 561
    const/16 v9, -0x54

    .line 562
    .line 563
    aput-byte v9, v4, v22

    .line 564
    .line 565
    const/16 v9, 0x9

    .line 566
    .line 567
    new-array v9, v9, [B

    .line 568
    .line 569
    const/16 v14, -0x72

    .line 570
    .line 571
    aput-byte v14, v9, v7

    .line 572
    .line 573
    const/16 v14, 0x77

    .line 574
    .line 575
    aput-byte v14, v9, v12

    .line 576
    .line 577
    const/16 v14, 0x13

    .line 578
    .line 579
    aput-byte v14, v9, v13

    .line 580
    .line 581
    const/16 v14, 0x39

    .line 582
    .line 583
    aput-byte v14, v9, v8

    .line 584
    .line 585
    const/16 v8, 0x58

    .line 586
    .line 587
    aput-byte v8, v9, v31

    .line 588
    .line 589
    const/16 v8, -0x7a

    .line 590
    .line 591
    aput-byte v8, v9, v6

    .line 592
    .line 593
    const/16 v6, -0x67

    .line 594
    .line 595
    aput-byte v6, v9, v10

    .line 596
    .line 597
    const/16 v6, 0xb

    .line 598
    .line 599
    aput-byte v6, v9, v11

    .line 600
    .line 601
    const/16 v6, -0x37

    .line 602
    .line 603
    aput-byte v6, v9, v22

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const v8, 0x4660309f

    .line 607
    .line 608
    .line 609
    move v11, v7

    .line 610
    move v14, v11

    .line 611
    move v15, v14

    .line 612
    move/from16 v16, v15

    .line 613
    .line 614
    move v10, v8

    .line 615
    move-object v8, v6

    .line 616
    :goto_0
    not-int v7, v10

    .line 617
    const/high16 v17, 0x1000000

    .line 618
    .line 619
    and-int v7, v7, v17

    .line 620
    .line 621
    const v18, -0x1000001

    .line 622
    .line 623
    .line 624
    and-int v19, v10, v18

    .line 625
    .line 626
    mul-int v19, v19, v7

    .line 627
    .line 628
    or-int v7, v10, v17

    .line 629
    .line 630
    and-int v20, v10, v17

    .line 631
    .line 632
    mul-int v20, v20, v7

    .line 633
    .line 634
    add-int v7, v20, v19

    .line 635
    .line 636
    ushr-int/lit8 v10, v10, 0x8

    .line 637
    .line 638
    rsub-int/lit8 v19, v10, -0x1

    .line 639
    .line 640
    rsub-int/lit8 v20, v7, -0x1

    .line 641
    .line 642
    or-int v5, v19, v20

    .line 643
    .line 644
    invoke-static {v10, v7, v12, v5}, Lo/U60;->c(IIII)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const v7, -0xc074513

    .line 649
    .line 650
    .line 651
    and-int v10, v5, v7

    .line 652
    .line 653
    mul-int/2addr v10, v13

    .line 654
    xor-int/2addr v5, v7

    .line 655
    add-int/2addr v5, v10

    .line 656
    const v7, -0x30896506

    .line 657
    .line 658
    .line 659
    and-int v10, v5, v7

    .line 660
    .line 661
    mul-int/2addr v10, v13

    .line 662
    add-int/2addr v5, v7

    .line 663
    sub-int/2addr v5, v10

    .line 664
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 665
    .line 666
    const v24, 0x71ddc50f

    .line 667
    .line 668
    .line 669
    const v25, 0x60a1c741

    .line 670
    .line 671
    .line 672
    sparse-switch v5, :sswitch_data_0

    .line 673
    .line 674
    .line 675
    move/from16 v10, v25

    .line 676
    .line 677
    :goto_1
    const/4 v5, -0x1

    .line 678
    goto :goto_0

    .line 679
    :sswitch_0
    rem-int/lit8 v5, v3, 0x4

    .line 680
    .line 681
    rsub-int/lit8 v7, v5, 0x0

    .line 682
    .line 683
    not-int v5, v3

    .line 684
    rsub-int/lit8 v7, v7, 0x0

    .line 685
    .line 686
    and-int/2addr v5, v7

    .line 687
    not-int v6, v7

    .line 688
    and-int/2addr v6, v3

    .line 689
    sub-int/2addr v6, v5

    .line 690
    if-gtz v6, :cond_0

    .line 691
    .line 692
    move/from16 v10, v25

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_0
    move/from16 v10, v24

    .line 696
    .line 697
    :goto_2
    move-object v8, v4

    .line 698
    move-object v6, v9

    .line 699
    move/from16 v14, v16

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :sswitch_1
    array-length v5, v8

    .line 703
    rsub-int/lit8 v10, v15, 0x0

    .line 704
    .line 705
    xor-int v11, v5, v10

    .line 706
    .line 707
    array-length v7, v8

    .line 708
    const v17, -0x271ad73a

    .line 709
    .line 710
    .line 711
    or-int v18, v10, v17

    .line 712
    .line 713
    and-int v18, v18, v7

    .line 714
    .line 715
    move/from16 v27, v12

    .line 716
    .line 717
    not-int v12, v10

    .line 718
    and-int v17, v12, v17

    .line 719
    .line 720
    and-int v17, v17, v7

    .line 721
    .line 722
    or-int/2addr v7, v10

    .line 723
    sub-int v7, v7, v17

    .line 724
    .line 725
    add-int v7, v7, v18

    .line 726
    .line 727
    aget-byte v7, v8, v7

    .line 728
    .line 729
    move/from16 v28, v13

    .line 730
    .line 731
    array-length v13, v8

    .line 732
    or-int v17, v13, v10

    .line 733
    .line 734
    mul-int/lit8 v17, v17, 0x2

    .line 735
    .line 736
    xor-int/2addr v12, v13

    .line 737
    add-int v12, v12, v17

    .line 738
    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    aget-byte v12, v6, v12

    .line 742
    .line 743
    move/from16 v29, v3

    .line 744
    .line 745
    move/from16 v13, v28

    .line 746
    .line 747
    int-to-byte v3, v13

    .line 748
    not-int v13, v12

    .line 749
    and-int/2addr v13, v7

    .line 750
    int-to-byte v13, v13

    .line 751
    mul-int/2addr v3, v13

    .line 752
    or-int/2addr v5, v10

    .line 753
    mul-int/lit8 v5, v5, 0x2

    .line 754
    .line 755
    sub-int/2addr v5, v11

    .line 756
    int-to-byte v10, v12

    .line 757
    int-to-byte v7, v7

    .line 758
    sub-int/2addr v10, v7

    .line 759
    int-to-byte v7, v10

    .line 760
    int-to-byte v3, v3

    .line 761
    add-int/2addr v7, v3

    .line 762
    int-to-byte v3, v7

    .line 763
    aput-byte v3, v8, v5

    .line 764
    .line 765
    mul-int/lit8 v3, v15, 0x2

    .line 766
    .line 767
    not-int v5, v15

    .line 768
    add-int v11, v5, v3

    .line 769
    .line 770
    int-to-long v12, v15

    .line 771
    move-object v7, v6

    .line 772
    const/4 v3, 0x2

    .line 773
    int-to-long v5, v3

    .line 774
    cmp-long v3, v12, v5

    .line 775
    .line 776
    ushr-int/lit8 v3, v3, 0x1f

    .line 777
    .line 778
    and-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    if-eqz v3, :cond_1

    .line 781
    .line 782
    const v10, 0x3ac66fe5

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_1
    move/from16 v10, v25

    .line 787
    .line 788
    :goto_3
    if-eqz v3, :cond_2

    .line 789
    .line 790
    move-object v6, v7

    .line 791
    :goto_4
    move/from16 v12, v27

    .line 792
    .line 793
    move/from16 v3, v29

    .line 794
    .line 795
    const/4 v5, -0x1

    .line 796
    :goto_5
    const/4 v13, 0x2

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_2
    move-object/from16 v3, p2

    .line 800
    .line 801
    goto/16 :goto_8

    .line 802
    .line 803
    :sswitch_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 804
    .line 805
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v1, v0, Lo/f90;->a:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    iput-object v3, v0, Lo/f90;->b:Ljava/lang/String;

    .line 823
    .line 824
    return-void

    .line 825
    :sswitch_3
    move/from16 v29, v3

    .line 826
    .line 827
    move-object v7, v6

    .line 828
    move/from16 v27, v12

    .line 829
    .line 830
    move-object/from16 v3, p2

    .line 831
    .line 832
    array-length v5, v8

    .line 833
    rsub-int/lit8 v6, v15, 0x0

    .line 834
    .line 835
    mul-int/lit8 v12, v6, 0x3

    .line 836
    .line 837
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    const/4 v10, 0x2

    .line 842
    and-int/2addr v5, v10

    .line 843
    or-int/2addr v5, v13

    .line 844
    invoke-static {v5, v12}, Lo/T4;->g(II)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    aget-byte v12, v7, v5

    .line 849
    .line 850
    array-length v13, v8

    .line 851
    rsub-int/lit8 v6, v6, 0x0

    .line 852
    .line 853
    or-int v10, v6, v13

    .line 854
    .line 855
    xor-int/2addr v13, v6

    .line 856
    xor-int/2addr v13, v10

    .line 857
    const/4 v0, 0x2

    .line 858
    invoke-static {v6, v0, v10, v13}, Lo/q60;->g(IIII)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    aget-byte v6, v7, v6

    .line 863
    .line 864
    int-to-byte v10, v0

    .line 865
    and-int v0, v6, v12

    .line 866
    .line 867
    int-to-byte v0, v0

    .line 868
    mul-int/2addr v10, v0

    .line 869
    xor-int v0, v6, v12

    .line 870
    .line 871
    int-to-byte v0, v0

    .line 872
    int-to-byte v6, v10

    .line 873
    add-int/2addr v0, v6

    .line 874
    int-to-byte v0, v0

    .line 875
    aput-byte v0, v7, v5

    .line 876
    .line 877
    move-object/from16 v0, p0

    .line 878
    .line 879
    move-object v6, v7

    .line 880
    move/from16 v12, v27

    .line 881
    .line 882
    move/from16 v3, v29

    .line 883
    .line 884
    const/4 v5, -0x1

    .line 885
    const v10, 0x5d537d01

    .line 886
    .line 887
    .line 888
    goto :goto_5

    .line 889
    :sswitch_4
    move/from16 v29, v3

    .line 890
    .line 891
    move-object v7, v6

    .line 892
    move/from16 v27, v12

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    array-length v0, v8

    .line 897
    rem-int/lit8 v11, v0, 0x4

    .line 898
    .line 899
    int-to-long v5, v11

    .line 900
    move/from16 v0, v27

    .line 901
    .line 902
    int-to-long v12, v0

    .line 903
    cmp-long v5, v5, v12

    .line 904
    .line 905
    ushr-int/lit8 v5, v5, 0x1f

    .line 906
    .line 907
    and-int/2addr v5, v0

    .line 908
    if-eqz v5, :cond_3

    .line 909
    .line 910
    const v10, 0x3ac66fe5

    .line 911
    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_3
    move/from16 v10, v25

    .line 915
    .line 916
    :goto_6
    if-eqz v5, :cond_4

    .line 917
    .line 918
    :goto_7
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object v6, v7

    .line 921
    move/from16 v3, v29

    .line 922
    .line 923
    const/4 v5, -0x1

    .line 924
    const/4 v12, 0x1

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :cond_4
    :goto_8
    const v10, -0x43d75fad

    .line 928
    .line 929
    .line 930
    goto :goto_7

    .line 931
    :sswitch_5
    move/from16 v29, v3

    .line 932
    .line 933
    move-object v7, v6

    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    or-int/lit8 v0, v14, -0x4

    .line 937
    .line 938
    add-int/lit8 v5, v14, -0x1

    .line 939
    .line 940
    sub-int/2addr v5, v0

    .line 941
    aget-byte v0, v7, v5

    .line 942
    .line 943
    int-to-byte v0, v0

    .line 944
    not-int v6, v0

    .line 945
    and-int v6, v6, v17

    .line 946
    .line 947
    and-int v10, v0, v18

    .line 948
    .line 949
    mul-int/2addr v10, v6

    .line 950
    or-int v6, v0, v17

    .line 951
    .line 952
    and-int v0, v0, v17

    .line 953
    .line 954
    mul-int/2addr v0, v6

    .line 955
    add-int/2addr v0, v10

    .line 956
    rsub-int/lit8 v6, v14, -0x1

    .line 957
    .line 958
    or-int/lit8 v6, v6, -0x3

    .line 959
    .line 960
    add-int/lit8 v10, v14, 0x3

    .line 961
    .line 962
    add-int/2addr v10, v6

    .line 963
    aget-byte v6, v7, v10

    .line 964
    .line 965
    and-int/lit16 v6, v6, 0xff

    .line 966
    .line 967
    not-int v12, v6

    .line 968
    const/high16 v13, 0x10000

    .line 969
    .line 970
    and-int/2addr v12, v13

    .line 971
    mul-int/2addr v6, v12

    .line 972
    const v12, -0x4b94a30a

    .line 973
    .line 974
    .line 975
    and-int v26, v6, v12

    .line 976
    .line 977
    or-int v26, v26, v0

    .line 978
    .line 979
    not-int v6, v6

    .line 980
    or-int/2addr v6, v12

    .line 981
    or-int/2addr v0, v6

    .line 982
    sub-int v0, v0, v26

    .line 983
    .line 984
    not-int v0, v0

    .line 985
    const v6, -0x7de3a33

    .line 986
    .line 987
    .line 988
    and-int/2addr v6, v14

    .line 989
    const v12, -0x7de3a34

    .line 990
    .line 991
    .line 992
    and-int/2addr v12, v14

    .line 993
    move/from16 v26, v13

    .line 994
    .line 995
    const/4 v13, 0x1

    .line 996
    invoke-static {v12, v14, v13, v6}, Lo/S50;->c(IIII)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    aget-byte v12, v7, v6

    .line 1001
    .line 1002
    and-int/lit16 v12, v12, 0xff

    .line 1003
    .line 1004
    not-int v13, v12

    .line 1005
    and-int/lit16 v13, v13, 0x100

    .line 1006
    .line 1007
    mul-int/2addr v12, v13

    .line 1008
    and-int v13, v12, v0

    .line 1009
    .line 1010
    add-int/2addr v12, v0

    .line 1011
    sub-int/2addr v12, v13

    .line 1012
    aget-byte v0, v7, v14

    .line 1013
    .line 1014
    and-int/lit16 v0, v0, 0xff

    .line 1015
    .line 1016
    not-int v13, v0

    .line 1017
    and-int/2addr v12, v13

    .line 1018
    add-int/2addr v12, v0

    .line 1019
    aget-byte v0, v8, v5

    .line 1020
    .line 1021
    int-to-byte v0, v0

    .line 1022
    not-int v13, v0

    .line 1023
    and-int v13, v13, v17

    .line 1024
    .line 1025
    and-int v18, v0, v18

    .line 1026
    .line 1027
    mul-int v18, v18, v13

    .line 1028
    .line 1029
    or-int v13, v0, v17

    .line 1030
    .line 1031
    and-int v0, v0, v17

    .line 1032
    .line 1033
    mul-int/2addr v0, v13

    .line 1034
    add-int v0, v0, v18

    .line 1035
    .line 1036
    aget-byte v13, v8, v10

    .line 1037
    .line 1038
    and-int/lit16 v13, v13, 0xff

    .line 1039
    .line 1040
    move/from16 v17, v0

    .line 1041
    .line 1042
    not-int v0, v13

    .line 1043
    and-int v0, v0, v26

    .line 1044
    .line 1045
    mul-int/2addr v13, v0

    .line 1046
    const v0, -0x50d0ceed

    .line 1047
    .line 1048
    .line 1049
    and-int v18, v13, v0

    .line 1050
    .line 1051
    or-int v18, v18, v17

    .line 1052
    .line 1053
    not-int v13, v13

    .line 1054
    or-int/2addr v0, v13

    .line 1055
    or-int v0, v0, v17

    .line 1056
    .line 1057
    sub-int v0, v0, v18

    .line 1058
    .line 1059
    not-int v0, v0

    .line 1060
    aget-byte v13, v8, v6

    .line 1061
    .line 1062
    and-int/lit16 v13, v13, 0xff

    .line 1063
    .line 1064
    not-int v1, v13

    .line 1065
    and-int/lit16 v1, v1, 0x100

    .line 1066
    .line 1067
    mul-int/2addr v13, v1

    .line 1068
    rsub-int/lit8 v1, v13, -0x1

    .line 1069
    .line 1070
    rsub-int/lit8 v17, v0, -0x1

    .line 1071
    .line 1072
    or-int v1, v1, v17

    .line 1073
    .line 1074
    move-object/from16 v17, v2

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    invoke-static {v13, v0, v2, v1}, Lo/U60;->c(IIII)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    aget-byte v1, v8, v14

    .line 1082
    .line 1083
    and-int/lit16 v1, v1, 0xff

    .line 1084
    .line 1085
    not-int v1, v1

    .line 1086
    or-int/2addr v1, v0

    .line 1087
    sub-int/2addr v0, v2

    .line 1088
    sub-int/2addr v0, v1

    .line 1089
    int-to-double v1, v12

    .line 1090
    cmpg-double v1, v1, v19

    .line 1091
    .line 1092
    ushr-int/lit8 v1, v1, 0x1f

    .line 1093
    .line 1094
    shl-int v1, v12, v1

    .line 1095
    .line 1096
    const v2, -0x18ea2fe9

    .line 1097
    .line 1098
    .line 1099
    and-int v12, v1, v2

    .line 1100
    .line 1101
    const/16 v28, 0x2

    .line 1102
    .line 1103
    mul-int/lit8 v12, v12, 0x2

    .line 1104
    .line 1105
    xor-int/2addr v1, v2

    .line 1106
    add-int/2addr v1, v12

    .line 1107
    and-int v2, v1, v0

    .line 1108
    .line 1109
    mul-int/lit8 v2, v2, 0x2

    .line 1110
    .line 1111
    add-int/2addr v1, v0

    .line 1112
    sub-int/2addr v1, v2

    .line 1113
    int-to-byte v0, v1

    .line 1114
    aput-byte v0, v8, v14

    .line 1115
    .line 1116
    ushr-int/lit8 v0, v1, 0x8

    .line 1117
    .line 1118
    int-to-byte v0, v0

    .line 1119
    aput-byte v0, v8, v6

    .line 1120
    .line 1121
    ushr-int/lit8 v0, v1, 0x10

    .line 1122
    .line 1123
    int-to-byte v0, v0

    .line 1124
    aput-byte v0, v8, v10

    .line 1125
    .line 1126
    ushr-int/lit8 v0, v1, 0x18

    .line 1127
    .line 1128
    int-to-byte v0, v0

    .line 1129
    aput-byte v0, v8, v5

    .line 1130
    .line 1131
    and-int/lit8 v0, v14, 0x4

    .line 1132
    .line 1133
    const/16 v28, 0x2

    .line 1134
    .line 1135
    mul-int/lit8 v0, v0, 0x2

    .line 1136
    .line 1137
    xor-int/lit8 v1, v14, 0x4

    .line 1138
    .line 1139
    add-int v14, v1, v0

    .line 1140
    .line 1141
    array-length v0, v8

    .line 1142
    array-length v1, v8

    .line 1143
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    xor-int v2, v0, v1

    .line 1148
    .line 1149
    int-to-long v5, v14

    .line 1150
    not-int v1, v1

    .line 1151
    and-int/2addr v0, v1

    .line 1152
    mul-int/lit8 v0, v0, 0x2

    .line 1153
    .line 1154
    sub-int/2addr v0, v2

    .line 1155
    int-to-long v0, v0

    .line 1156
    cmp-long v0, v5, v0

    .line 1157
    .line 1158
    ushr-int/lit8 v0, v0, 0x1f

    .line 1159
    .line 1160
    const/16 v27, 0x1

    .line 1161
    .line 1162
    and-int/lit8 v0, v0, 0x1

    .line 1163
    .line 1164
    if-eqz v0, :cond_5

    .line 1165
    .line 1166
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    move-object v6, v7

    .line 1171
    move-object/from16 v2, v17

    .line 1172
    .line 1173
    move/from16 v10, v24

    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :cond_5
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    move-object v6, v7

    .line 1182
    move-object/from16 v2, v17

    .line 1183
    .line 1184
    move/from16 v10, v25

    .line 1185
    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    :sswitch_6
    move-object/from16 v17, v2

    .line 1189
    .line 1190
    move/from16 v29, v3

    .line 1191
    .line 1192
    move-object v7, v6

    .line 1193
    move/from16 v27, v12

    .line 1194
    .line 1195
    move-object/from16 v3, p2

    .line 1196
    .line 1197
    array-length v0, v8

    .line 1198
    rsub-int/lit8 v1, v11, 0x0

    .line 1199
    .line 1200
    rsub-int/lit8 v1, v1, 0x0

    .line 1201
    .line 1202
    xor-int v2, v0, v1

    .line 1203
    .line 1204
    not-int v1, v1

    .line 1205
    and-int/2addr v0, v1

    .line 1206
    const/16 v28, 0x2

    .line 1207
    .line 1208
    mul-int/lit8 v0, v0, 0x2

    .line 1209
    .line 1210
    sub-int/2addr v0, v2

    .line 1211
    aget-byte v0, v7, v0

    .line 1212
    .line 1213
    int-to-byte v0, v0

    .line 1214
    int-to-double v0, v0

    .line 1215
    cmpg-double v0, v0, v19

    .line 1216
    .line 1217
    const/4 v1, -0x1

    .line 1218
    if-gt v0, v1, :cond_6

    .line 1219
    .line 1220
    move/from16 v0, v16

    .line 1221
    .line 1222
    goto :goto_9

    .line 1223
    :cond_6
    move/from16 v0, v27

    .line 1224
    .line 1225
    :goto_9
    if-eqz v0, :cond_7

    .line 1226
    .line 1227
    const v10, 0x5d537d01

    .line 1228
    .line 1229
    .line 1230
    goto :goto_a

    .line 1231
    :cond_7
    move/from16 v10, v25

    .line 1232
    .line 1233
    :goto_a
    if-eqz v0, :cond_8

    .line 1234
    .line 1235
    goto :goto_b

    .line 1236
    :cond_8
    const v0, -0x456c2a16

    .line 1237
    .line 1238
    .line 1239
    move v10, v0

    .line 1240
    :goto_b
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move v5, v1

    .line 1243
    move-object v6, v7

    .line 1244
    move v15, v11

    .line 1245
    move-object/from16 v2, v17

    .line 1246
    .line 1247
    move/from16 v12, v27

    .line 1248
    .line 1249
    move/from16 v13, v28

    .line 1250
    .line 1251
    move/from16 v3, v29

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
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

.method public static c([B[B)V
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
.method public final a(Lorg/json/JSONObject;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x6f19a23

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    move v5, v2

    .line 10
    :goto_1
    const v10, 0x60c60da1

    .line 11
    .line 12
    .line 13
    const v11, 0x88c6c92

    .line 14
    .line 15
    .line 16
    const-class v12, Lo/f90;

    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    if-eq v5, v2, :cond_3

    .line 25
    .line 26
    if-eq v5, v11, :cond_2

    .line 27
    .line 28
    if-eq v5, v10, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    new-array v5, v14, [B

    .line 34
    .line 35
    fill-array-data v5, :array_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    not-int v10, v10

    .line 47
    const v17, 0x3db39729

    .line 48
    .line 49
    .line 50
    add-int v18, v10, v17

    .line 51
    .line 52
    and-int v10, v10, v17

    .line 53
    .line 54
    sub-int v10, v18, v10

    .line 55
    .line 56
    const v2, 0x3b80664

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x7

    .line 60
    .line 61
    const/16 v19, 0x6

    .line 62
    .line 63
    int-to-long v6, v2

    .line 64
    const/4 v2, 0x5

    .line 65
    const/16 v20, 0x3

    .line 66
    .line 67
    int-to-long v8, v10

    .line 68
    const-wide/16 v21, 0xff

    .line 69
    .line 70
    and-long v23, v8, v21

    .line 71
    .line 72
    const-wide v25, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v23, v23, v25

    .line 78
    .line 79
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v23, v23, v27

    .line 85
    .line 86
    const-wide v29, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long v23, v23, v29

    .line 92
    .line 93
    const/16 v10, 0x31

    .line 94
    .line 95
    ushr-long v23, v23, v10

    .line 96
    .line 97
    const-wide/16 v31, 0x5555

    .line 98
    .line 99
    and-long v23, v23, v31

    .line 100
    .line 101
    ushr-long v33, v8, v13

    .line 102
    .line 103
    and-long v33, v33, v21

    .line 104
    .line 105
    mul-long v33, v33, v25

    .line 106
    .line 107
    and-long v33, v33, v27

    .line 108
    .line 109
    mul-long v33, v33, v29

    .line 110
    .line 111
    ushr-long v33, v33, v10

    .line 112
    .line 113
    and-long v33, v33, v31

    .line 114
    .line 115
    const/16 v35, 0x10

    .line 116
    .line 117
    shl-long v33, v33, v35

    .line 118
    .line 119
    or-long v23, v33, v23

    .line 120
    .line 121
    ushr-long v33, v8, v35

    .line 122
    .line 123
    and-long v33, v33, v21

    .line 124
    .line 125
    mul-long v33, v33, v25

    .line 126
    .line 127
    and-long v33, v33, v27

    .line 128
    .line 129
    mul-long v33, v33, v29

    .line 130
    .line 131
    ushr-long v33, v33, v10

    .line 132
    .line 133
    and-long v33, v33, v31

    .line 134
    .line 135
    const/16 v36, 0x20

    .line 136
    .line 137
    shl-long v33, v33, v36

    .line 138
    .line 139
    add-long v33, v33, v23

    .line 140
    .line 141
    const/16 v23, 0x18

    .line 142
    .line 143
    ushr-long v8, v8, v23

    .line 144
    .line 145
    and-long v8, v8, v21

    .line 146
    .line 147
    mul-long v8, v8, v25

    .line 148
    .line 149
    and-long v8, v8, v27

    .line 150
    .line 151
    mul-long v8, v8, v29

    .line 152
    .line 153
    ushr-long/2addr v8, v10

    .line 154
    and-long v8, v8, v31

    .line 155
    .line 156
    const/16 v24, 0x30

    .line 157
    .line 158
    shl-long v8, v8, v24

    .line 159
    .line 160
    add-long v8, v8, v33

    .line 161
    .line 162
    and-long v33, v6, v21

    .line 163
    .line 164
    mul-long v33, v33, v25

    .line 165
    .line 166
    and-long v33, v33, v27

    .line 167
    .line 168
    mul-long v33, v33, v29

    .line 169
    .line 170
    ushr-long v33, v33, v10

    .line 171
    .line 172
    and-long v33, v33, v31

    .line 173
    .line 174
    ushr-long v37, v6, v13

    .line 175
    .line 176
    and-long v37, v37, v21

    .line 177
    .line 178
    mul-long v37, v37, v25

    .line 179
    .line 180
    and-long v37, v37, v27

    .line 181
    .line 182
    mul-long v37, v37, v29

    .line 183
    .line 184
    ushr-long v37, v37, v10

    .line 185
    .line 186
    and-long v37, v37, v31

    .line 187
    .line 188
    shl-long v37, v37, v35

    .line 189
    .line 190
    add-long v37, v37, v33

    .line 191
    .line 192
    ushr-long v33, v6, v35

    .line 193
    .line 194
    and-long v33, v33, v21

    .line 195
    .line 196
    mul-long v33, v33, v25

    .line 197
    .line 198
    and-long v33, v33, v27

    .line 199
    .line 200
    mul-long v33, v33, v29

    .line 201
    .line 202
    ushr-long v33, v33, v10

    .line 203
    .line 204
    and-long v33, v33, v31

    .line 205
    .line 206
    shl-long v33, v33, v36

    .line 207
    .line 208
    add-long v33, v33, v37

    .line 209
    .line 210
    ushr-long v6, v6, v23

    .line 211
    .line 212
    and-long v6, v6, v21

    .line 213
    .line 214
    mul-long v6, v6, v25

    .line 215
    .line 216
    and-long v6, v6, v27

    .line 217
    .line 218
    mul-long v6, v6, v29

    .line 219
    .line 220
    ushr-long/2addr v6, v10

    .line 221
    and-long v6, v6, v31

    .line 222
    .line 223
    shl-long v6, v6, v24

    .line 224
    .line 225
    add-long v6, v6, v33

    .line 226
    .line 227
    add-long/2addr v6, v8

    .line 228
    ushr-long v8, v6, v24

    .line 229
    .line 230
    const-wide/32 v33, 0xaaaa

    .line 231
    .line 232
    .line 233
    and-long v8, v8, v33

    .line 234
    .line 235
    ushr-long v37, v8, v15

    .line 236
    .line 237
    ushr-long v8, v8, v16

    .line 238
    .line 239
    or-long v8, v8, v37

    .line 240
    .line 241
    const-wide/32 v37, 0x33333333

    .line 242
    .line 243
    .line 244
    and-long v8, v8, v37

    .line 245
    .line 246
    ushr-long v39, v8, v16

    .line 247
    .line 248
    or-long v8, v39, v8

    .line 249
    .line 250
    const-wide/32 v39, 0xf0f0f0f

    .line 251
    .line 252
    .line 253
    and-long v8, v8, v39

    .line 254
    .line 255
    ushr-long v41, v8, v14

    .line 256
    .line 257
    or-long v8, v41, v8

    .line 258
    .line 259
    const-wide/32 v41, 0xff00ff

    .line 260
    .line 261
    .line 262
    and-long v8, v8, v41

    .line 263
    .line 264
    shl-long v8, v8, v23

    .line 265
    .line 266
    ushr-long v43, v6, v36

    .line 267
    .line 268
    and-long v43, v43, v33

    .line 269
    .line 270
    ushr-long v45, v43, v15

    .line 271
    .line 272
    ushr-long v43, v43, v16

    .line 273
    .line 274
    or-long v43, v43, v45

    .line 275
    .line 276
    and-long v43, v43, v37

    .line 277
    .line 278
    ushr-long v45, v43, v16

    .line 279
    .line 280
    or-long v43, v45, v43

    .line 281
    .line 282
    and-long v43, v43, v39

    .line 283
    .line 284
    ushr-long v45, v43, v14

    .line 285
    .line 286
    or-long v43, v45, v43

    .line 287
    .line 288
    and-long v43, v43, v41

    .line 289
    .line 290
    shl-long v43, v43, v35

    .line 291
    .line 292
    add-long v43, v43, v8

    .line 293
    .line 294
    ushr-long v8, v6, v35

    .line 295
    .line 296
    and-long v8, v8, v33

    .line 297
    .line 298
    ushr-long v45, v8, v15

    .line 299
    .line 300
    ushr-long v8, v8, v16

    .line 301
    .line 302
    or-long v8, v8, v45

    .line 303
    .line 304
    and-long v8, v8, v37

    .line 305
    .line 306
    ushr-long v45, v8, v16

    .line 307
    .line 308
    or-long v8, v45, v8

    .line 309
    .line 310
    and-long v8, v8, v39

    .line 311
    .line 312
    ushr-long v45, v8, v14

    .line 313
    .line 314
    or-long v8, v45, v8

    .line 315
    .line 316
    and-long v8, v8, v41

    .line 317
    .line 318
    shl-long/2addr v8, v13

    .line 319
    add-long v8, v8, v43

    .line 320
    .line 321
    and-long v6, v6, v33

    .line 322
    .line 323
    ushr-long v33, v6, v15

    .line 324
    .line 325
    ushr-long v6, v6, v16

    .line 326
    .line 327
    or-long v6, v6, v33

    .line 328
    .line 329
    and-long v6, v6, v37

    .line 330
    .line 331
    ushr-long v33, v6, v16

    .line 332
    .line 333
    or-long v6, v33, v6

    .line 334
    .line 335
    and-long v6, v6, v39

    .line 336
    .line 337
    ushr-long v33, v6, v14

    .line 338
    .line 339
    or-long v6, v33, v6

    .line 340
    .line 341
    and-long v6, v6, v41

    .line 342
    .line 343
    or-long/2addr v6, v8

    .line 344
    long-to-int v6, v6

    .line 345
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const v8, 0x42096044

    .line 354
    .line 355
    .line 356
    and-int/2addr v7, v8

    .line 357
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    not-int v9, v7

    .line 366
    and-int/2addr v8, v9

    .line 367
    const v9, 0x44017010

    .line 368
    .line 369
    .line 370
    and-int/2addr v8, v9

    .line 371
    add-int/2addr v8, v9

    .line 372
    add-int/2addr v8, v7

    .line 373
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    or-int/2addr v7, v12

    .line 382
    and-int/2addr v7, v9

    .line 383
    sub-int/2addr v8, v7

    .line 384
    add-int/2addr v8, v6

    .line 385
    const v6, -0x47b97644

    .line 386
    .line 387
    .line 388
    int-to-long v6, v6

    .line 389
    int-to-long v8, v8

    .line 390
    and-long v33, v8, v21

    .line 391
    .line 392
    mul-long v33, v33, v25

    .line 393
    .line 394
    and-long v33, v33, v27

    .line 395
    .line 396
    mul-long v33, v33, v29

    .line 397
    .line 398
    ushr-long v33, v33, v10

    .line 399
    .line 400
    and-long v33, v33, v31

    .line 401
    .line 402
    ushr-long v43, v8, v13

    .line 403
    .line 404
    and-long v43, v43, v21

    .line 405
    .line 406
    mul-long v43, v43, v25

    .line 407
    .line 408
    and-long v43, v43, v27

    .line 409
    .line 410
    mul-long v43, v43, v29

    .line 411
    .line 412
    ushr-long v43, v43, v10

    .line 413
    .line 414
    and-long v43, v43, v31

    .line 415
    .line 416
    shl-long v43, v43, v35

    .line 417
    .line 418
    or-long v33, v43, v33

    .line 419
    .line 420
    ushr-long v43, v8, v35

    .line 421
    .line 422
    and-long v43, v43, v21

    .line 423
    .line 424
    mul-long v43, v43, v25

    .line 425
    .line 426
    and-long v43, v43, v27

    .line 427
    .line 428
    mul-long v43, v43, v29

    .line 429
    .line 430
    ushr-long v43, v43, v10

    .line 431
    .line 432
    and-long v43, v43, v31

    .line 433
    .line 434
    shl-long v43, v43, v36

    .line 435
    .line 436
    or-long v33, v43, v33

    .line 437
    .line 438
    ushr-long v8, v8, v23

    .line 439
    .line 440
    and-long v8, v8, v21

    .line 441
    .line 442
    mul-long v8, v8, v25

    .line 443
    .line 444
    and-long v8, v8, v27

    .line 445
    .line 446
    mul-long v8, v8, v29

    .line 447
    .line 448
    ushr-long/2addr v8, v10

    .line 449
    and-long v8, v8, v31

    .line 450
    .line 451
    shl-long v8, v8, v24

    .line 452
    .line 453
    add-long v8, v8, v33

    .line 454
    .line 455
    and-long v33, v6, v21

    .line 456
    .line 457
    mul-long v33, v33, v25

    .line 458
    .line 459
    and-long v33, v33, v27

    .line 460
    .line 461
    mul-long v33, v33, v29

    .line 462
    .line 463
    ushr-long v33, v33, v10

    .line 464
    .line 465
    and-long v33, v33, v31

    .line 466
    .line 467
    ushr-long v43, v6, v13

    .line 468
    .line 469
    and-long v43, v43, v21

    .line 470
    .line 471
    mul-long v43, v43, v25

    .line 472
    .line 473
    and-long v43, v43, v27

    .line 474
    .line 475
    mul-long v43, v43, v29

    .line 476
    .line 477
    ushr-long v43, v43, v10

    .line 478
    .line 479
    and-long v43, v43, v31

    .line 480
    .line 481
    shl-long v43, v43, v35

    .line 482
    .line 483
    add-long v43, v43, v33

    .line 484
    .line 485
    ushr-long v33, v6, v35

    .line 486
    .line 487
    and-long v33, v33, v21

    .line 488
    .line 489
    mul-long v33, v33, v25

    .line 490
    .line 491
    and-long v33, v33, v27

    .line 492
    .line 493
    mul-long v33, v33, v29

    .line 494
    .line 495
    ushr-long v33, v33, v10

    .line 496
    .line 497
    and-long v33, v33, v31

    .line 498
    .line 499
    shl-long v33, v33, v36

    .line 500
    .line 501
    add-long v33, v33, v43

    .line 502
    .line 503
    ushr-long v6, v6, v23

    .line 504
    .line 505
    and-long v6, v6, v21

    .line 506
    .line 507
    mul-long v6, v6, v25

    .line 508
    .line 509
    and-long v6, v6, v27

    .line 510
    .line 511
    mul-long v6, v6, v29

    .line 512
    .line 513
    ushr-long/2addr v6, v10

    .line 514
    and-long v6, v6, v31

    .line 515
    .line 516
    shl-long v6, v6, v24

    .line 517
    .line 518
    add-long v6, v6, v33

    .line 519
    .line 520
    add-long/2addr v6, v8

    .line 521
    ushr-long v8, v6, v24

    .line 522
    .line 523
    and-long v8, v8, v31

    .line 524
    .line 525
    ushr-long v21, v8, v15

    .line 526
    .line 527
    or-long v8, v21, v8

    .line 528
    .line 529
    and-long v8, v8, v37

    .line 530
    .line 531
    ushr-long v21, v8, v16

    .line 532
    .line 533
    or-long v8, v21, v8

    .line 534
    .line 535
    and-long v8, v8, v39

    .line 536
    .line 537
    ushr-long v21, v8, v14

    .line 538
    .line 539
    or-long v8, v21, v8

    .line 540
    .line 541
    and-long v8, v8, v41

    .line 542
    .line 543
    shl-long v8, v8, v23

    .line 544
    .line 545
    ushr-long v21, v6, v36

    .line 546
    .line 547
    and-long v21, v21, v31

    .line 548
    .line 549
    ushr-long v23, v21, v15

    .line 550
    .line 551
    or-long v21, v23, v21

    .line 552
    .line 553
    and-long v21, v21, v37

    .line 554
    .line 555
    ushr-long v23, v21, v16

    .line 556
    .line 557
    or-long v21, v23, v21

    .line 558
    .line 559
    and-long v21, v21, v39

    .line 560
    .line 561
    ushr-long v23, v21, v14

    .line 562
    .line 563
    or-long v21, v23, v21

    .line 564
    .line 565
    and-long v21, v21, v41

    .line 566
    .line 567
    shl-long v21, v21, v35

    .line 568
    .line 569
    or-long v8, v21, v8

    .line 570
    .line 571
    ushr-long v21, v6, v35

    .line 572
    .line 573
    and-long v21, v21, v31

    .line 574
    .line 575
    ushr-long v23, v21, v15

    .line 576
    .line 577
    or-long v21, v23, v21

    .line 578
    .line 579
    and-long v21, v21, v37

    .line 580
    .line 581
    ushr-long v23, v21, v16

    .line 582
    .line 583
    or-long v21, v23, v21

    .line 584
    .line 585
    and-long v21, v21, v39

    .line 586
    .line 587
    ushr-long v23, v21, v14

    .line 588
    .line 589
    or-long v21, v23, v21

    .line 590
    .line 591
    and-long v21, v21, v41

    .line 592
    .line 593
    shl-long v21, v21, v13

    .line 594
    .line 595
    add-long v21, v21, v8

    .line 596
    .line 597
    and-long v6, v6, v31

    .line 598
    .line 599
    ushr-long v8, v6, v15

    .line 600
    .line 601
    or-long/2addr v6, v8

    .line 602
    and-long v6, v6, v37

    .line 603
    .line 604
    ushr-long v8, v6, v16

    .line 605
    .line 606
    or-long/2addr v6, v8

    .line 607
    and-long v6, v6, v39

    .line 608
    .line 609
    ushr-long v8, v6, v14

    .line 610
    .line 611
    or-long/2addr v6, v8

    .line 612
    and-long v6, v6, v41

    .line 613
    .line 614
    or-long v6, v6, v21

    .line 615
    .line 616
    long-to-int v6, v6

    .line 617
    new-array v7, v13, [B

    .line 618
    .line 619
    const/16 v8, 0x53

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    aput-byte v8, v7, v9

    .line 623
    .line 624
    const/16 v8, -0x6b

    .line 625
    .line 626
    aput-byte v8, v7, v15

    .line 627
    .line 628
    const/16 v8, -0x70

    .line 629
    .line 630
    aput-byte v8, v7, v16

    .line 631
    .line 632
    const/4 v8, -0x3

    .line 633
    aput-byte v8, v7, v20

    .line 634
    .line 635
    const/16 v8, 0x43

    .line 636
    .line 637
    aput-byte v8, v7, v14

    .line 638
    .line 639
    const/16 v8, -0x47

    .line 640
    .line 641
    aput-byte v8, v7, v2

    .line 642
    .line 643
    const/16 v2, -0x28

    .line 644
    .line 645
    aput-byte v2, v7, v19

    .line 646
    .line 647
    aput-byte v6, v7, v18

    .line 648
    .line 649
    invoke-static {v5, v7}, Lo/f90;->b([B[B)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 653
    .line 654
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :cond_1
    move v5, v11

    .line 662
    :goto_2
    const v2, 0x6f19a23

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_3
    const/4 v2, 0x5

    .line 672
    const/16 v18, 0x7

    .line 673
    .line 674
    const/16 v19, 0x6

    .line 675
    .line 676
    const/16 v20, 0x3

    .line 677
    .line 678
    new-instance v1, Ljava/lang/String;

    .line 679
    .line 680
    new-array v3, v14, [B

    .line 681
    .line 682
    fill-array-data v3, :array_1

    .line 683
    .line 684
    .line 685
    new-array v4, v13, [B

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    not-int v5, v5

    .line 696
    const v6, 0x62adae82

    .line 697
    .line 698
    .line 699
    xor-int v7, v5, v6

    .line 700
    .line 701
    and-int/2addr v5, v6

    .line 702
    add-int/2addr v7, v5

    .line 703
    const v5, 0x50015192

    .line 704
    .line 705
    .line 706
    and-int/2addr v5, v7

    .line 707
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const v7, 0x10405911

    .line 716
    .line 717
    .line 718
    and-int/2addr v6, v7

    .line 719
    const v7, 0x400821

    .line 720
    .line 721
    .line 722
    or-int/2addr v6, v7

    .line 723
    add-int/2addr v5, v6

    .line 724
    const v6, 0x504159b3

    .line 725
    .line 726
    .line 727
    xor-int/2addr v5, v6

    .line 728
    const/16 v6, 0x1b

    .line 729
    .line 730
    aput-byte v6, v4, v5

    .line 731
    .line 732
    const/16 v5, -0x3c

    .line 733
    .line 734
    aput-byte v5, v4, v15

    .line 735
    .line 736
    const/16 v5, -0x35

    .line 737
    .line 738
    aput-byte v5, v4, v16

    .line 739
    .line 740
    const/16 v5, 0x7e

    .line 741
    .line 742
    aput-byte v5, v4, v20

    .line 743
    .line 744
    const/16 v5, -0x4f

    .line 745
    .line 746
    aput-byte v5, v4, v14

    .line 747
    .line 748
    const/16 v5, -0xd

    .line 749
    .line 750
    aput-byte v5, v4, v2

    .line 751
    .line 752
    const/16 v2, 0x2a

    .line 753
    .line 754
    aput-byte v2, v4, v19

    .line 755
    .line 756
    const/16 v2, -0x50

    .line 757
    .line 758
    aput-byte v2, v4, v18

    .line 759
    .line 760
    invoke-static {v3, v4}, Lo/f90;->b([B[B)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 764
    .line 765
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lo/f90;->a:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, v0, Lo/f90;->b:Ljava/lang/String;

    .line 780
    .line 781
    move-object v1, v2

    .line 782
    if-nez v4, :cond_1

    .line 783
    .line 784
    move v5, v10

    .line 785
    goto :goto_2

    .line 786
    nop

    .line 787
    :array_0
    .array-data 1
        -0x67t
        -0xet
        -0x76t
        0x2ft
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_1
    .array-data 1
        -0x33t
        -0x37t
        0x32t
        -0x52t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x69f3d812

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_0
    iget-object v2, v1, Lo/f90;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lo/f90;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const v2, -0x62912fab

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, -0x2b97990f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    move-object v0, p1

    .line 32
    check-cast v0, Lo/f90;

    .line 33
    .line 34
    const v2, 0x6c38c367

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    return v4

    .line 40
    :sswitch_3
    instance-of v2, p1, Lo/f90;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const v2, 0x43bc35cd

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const v2, 0x4a134bd0    # 2413300.0f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    return v3

    .line 53
    :sswitch_5
    iget-object v2, p0, Lo/f90;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lo/f90;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const v2, 0x415fa332

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v2, -0x19630d89

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    return v4

    .line 72
    :sswitch_7
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    const v2, -0x14e7326

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v2, 0xb4b6311

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x69f3d812 -> :sswitch_7
        -0x62912fab -> :sswitch_6
        -0x2b97990f -> :sswitch_5
        -0x19630d89 -> :sswitch_4
        -0x14e7326 -> :sswitch_4
        0xb4b6311 -> :sswitch_3
        0x415fa332 -> :sswitch_2
        0x43bc35cd -> :sswitch_2
        0x4a134bd0 -> :sswitch_1
        0x6c38c367 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x451978b0

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lo/f90;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v7, 0x682fb111

    .line 12
    .line 13
    .line 14
    const v8, -0x139b6e05

    .line 15
    .line 16
    .line 17
    if-eq v2, v1, :cond_3

    .line 18
    .line 19
    const v9, 0x3cba6de9

    .line 20
    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v9, :cond_1

    .line 25
    .line 26
    if-eq v2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    move v4, v3

    .line 34
    move v2, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v4, v5

    .line 37
    return v4

    .line 38
    :cond_2
    move v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v2, p0, Lo/f90;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/lit8 v3, v2, 0x1f

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    :goto_2
    move v2, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v2, v7

    .line 53
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, -0x3f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x2e

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/16 v4, 0x3b

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aput-byte v4, v3, v7

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v8, 0x1e

    .line 26
    .line 27
    aput-byte v8, v3, v4

    .line 28
    .line 29
    const/16 v9, -0xb

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    aput-byte v9, v3, v10

    .line 33
    .line 34
    const/16 v9, -0xe

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput-byte v9, v3, v11

    .line 38
    .line 39
    const/16 v9, 0x29

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    aput-byte v9, v3, v12

    .line 43
    .line 44
    const-class v9, Lo/f90;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, -0x1

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move v15, v5

    .line 58
    int-to-long v4, v14

    .line 59
    move/from16 v17, v7

    .line 60
    .line 61
    move/from16 v18, v8

    .line 62
    .line 63
    int-to-long v7, v13

    .line 64
    const-wide/16 v19, 0xff

    .line 65
    .line 66
    and-long v21, v7, v19

    .line 67
    .line 68
    const-wide v23, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v21, v21, v23

    .line 74
    .line 75
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v21, v21, v25

    .line 81
    .line 82
    const-wide v27, 0x102040810204081L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v21, v21, v27

    .line 88
    .line 89
    const/16 v13, 0x31

    .line 90
    .line 91
    ushr-long v21, v21, v13

    .line 92
    .line 93
    const-wide/16 v29, 0x5555

    .line 94
    .line 95
    and-long v21, v21, v29

    .line 96
    .line 97
    move/from16 v31, v10

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    ushr-long v32, v7, v10

    .line 102
    .line 103
    and-long v32, v32, v19

    .line 104
    .line 105
    mul-long v32, v32, v23

    .line 106
    .line 107
    and-long v32, v32, v25

    .line 108
    .line 109
    mul-long v32, v32, v27

    .line 110
    .line 111
    ushr-long v32, v32, v13

    .line 112
    .line 113
    and-long v32, v32, v29

    .line 114
    .line 115
    const/16 v34, 0x10

    .line 116
    .line 117
    shl-long v32, v32, v34

    .line 118
    .line 119
    or-long v21, v32, v21

    .line 120
    .line 121
    ushr-long v32, v7, v34

    .line 122
    .line 123
    and-long v32, v32, v19

    .line 124
    .line 125
    mul-long v32, v32, v23

    .line 126
    .line 127
    and-long v32, v32, v25

    .line 128
    .line 129
    mul-long v32, v32, v27

    .line 130
    .line 131
    ushr-long v32, v32, v13

    .line 132
    .line 133
    and-long v32, v32, v29

    .line 134
    .line 135
    const/16 v35, 0x20

    .line 136
    .line 137
    shl-long v32, v32, v35

    .line 138
    .line 139
    or-long v21, v32, v21

    .line 140
    .line 141
    const/16 v32, 0x18

    .line 142
    .line 143
    ushr-long v7, v7, v32

    .line 144
    .line 145
    and-long v7, v7, v19

    .line 146
    .line 147
    mul-long v7, v7, v23

    .line 148
    .line 149
    and-long v7, v7, v25

    .line 150
    .line 151
    mul-long v7, v7, v27

    .line 152
    .line 153
    ushr-long/2addr v7, v13

    .line 154
    and-long v7, v7, v29

    .line 155
    .line 156
    const/16 v33, 0x30

    .line 157
    .line 158
    shl-long v7, v7, v33

    .line 159
    .line 160
    or-long v7, v7, v21

    .line 161
    .line 162
    and-long v21, v4, v19

    .line 163
    .line 164
    mul-long v21, v21, v23

    .line 165
    .line 166
    and-long v21, v21, v25

    .line 167
    .line 168
    mul-long v21, v21, v27

    .line 169
    .line 170
    ushr-long v21, v21, v13

    .line 171
    .line 172
    and-long v21, v21, v29

    .line 173
    .line 174
    ushr-long v36, v4, v10

    .line 175
    .line 176
    and-long v36, v36, v19

    .line 177
    .line 178
    mul-long v36, v36, v23

    .line 179
    .line 180
    and-long v36, v36, v25

    .line 181
    .line 182
    mul-long v36, v36, v27

    .line 183
    .line 184
    ushr-long v36, v36, v13

    .line 185
    .line 186
    and-long v36, v36, v29

    .line 187
    .line 188
    shl-long v36, v36, v34

    .line 189
    .line 190
    or-long v21, v36, v21

    .line 191
    .line 192
    ushr-long v36, v4, v34

    .line 193
    .line 194
    and-long v36, v36, v19

    .line 195
    .line 196
    mul-long v36, v36, v23

    .line 197
    .line 198
    and-long v36, v36, v25

    .line 199
    .line 200
    mul-long v36, v36, v27

    .line 201
    .line 202
    ushr-long v36, v36, v13

    .line 203
    .line 204
    and-long v36, v36, v29

    .line 205
    .line 206
    shl-long v36, v36, v35

    .line 207
    .line 208
    or-long v21, v36, v21

    .line 209
    .line 210
    ushr-long v4, v4, v32

    .line 211
    .line 212
    and-long v4, v4, v19

    .line 213
    .line 214
    mul-long v4, v4, v23

    .line 215
    .line 216
    and-long v4, v4, v25

    .line 217
    .line 218
    mul-long v4, v4, v27

    .line 219
    .line 220
    ushr-long/2addr v4, v13

    .line 221
    and-long v4, v4, v29

    .line 222
    .line 223
    shl-long v4, v4, v33

    .line 224
    .line 225
    add-long v4, v4, v21

    .line 226
    .line 227
    add-long/2addr v4, v7

    .line 228
    ushr-long v7, v4, v33

    .line 229
    .line 230
    and-long v7, v7, v29

    .line 231
    .line 232
    ushr-long v21, v7, v6

    .line 233
    .line 234
    or-long v7, v21, v7

    .line 235
    .line 236
    const-wide/32 v21, 0x33333333

    .line 237
    .line 238
    .line 239
    and-long v7, v7, v21

    .line 240
    .line 241
    ushr-long v36, v7, v17

    .line 242
    .line 243
    or-long v7, v36, v7

    .line 244
    .line 245
    const-wide/32 v36, 0xf0f0f0f

    .line 246
    .line 247
    .line 248
    and-long v7, v7, v36

    .line 249
    .line 250
    ushr-long v38, v7, v31

    .line 251
    .line 252
    or-long v7, v38, v7

    .line 253
    .line 254
    const-wide/32 v38, 0xff00ff

    .line 255
    .line 256
    .line 257
    and-long v7, v7, v38

    .line 258
    .line 259
    shl-long v7, v7, v32

    .line 260
    .line 261
    ushr-long v40, v4, v35

    .line 262
    .line 263
    and-long v40, v40, v29

    .line 264
    .line 265
    ushr-long v42, v40, v6

    .line 266
    .line 267
    or-long v40, v42, v40

    .line 268
    .line 269
    and-long v40, v40, v21

    .line 270
    .line 271
    ushr-long v42, v40, v17

    .line 272
    .line 273
    or-long v40, v42, v40

    .line 274
    .line 275
    and-long v40, v40, v36

    .line 276
    .line 277
    ushr-long v42, v40, v31

    .line 278
    .line 279
    or-long v40, v42, v40

    .line 280
    .line 281
    and-long v40, v40, v38

    .line 282
    .line 283
    shl-long v40, v40, v34

    .line 284
    .line 285
    or-long v7, v40, v7

    .line 286
    .line 287
    ushr-long v40, v4, v34

    .line 288
    .line 289
    and-long v40, v40, v29

    .line 290
    .line 291
    ushr-long v42, v40, v6

    .line 292
    .line 293
    or-long v40, v42, v40

    .line 294
    .line 295
    and-long v40, v40, v21

    .line 296
    .line 297
    ushr-long v42, v40, v17

    .line 298
    .line 299
    or-long v40, v42, v40

    .line 300
    .line 301
    and-long v40, v40, v36

    .line 302
    .line 303
    ushr-long v42, v40, v31

    .line 304
    .line 305
    or-long v40, v42, v40

    .line 306
    .line 307
    and-long v40, v40, v38

    .line 308
    .line 309
    shl-long v40, v40, v10

    .line 310
    .line 311
    or-long v7, v40, v7

    .line 312
    .line 313
    and-long v4, v4, v29

    .line 314
    .line 315
    ushr-long v40, v4, v6

    .line 316
    .line 317
    or-long v4, v40, v4

    .line 318
    .line 319
    and-long v4, v4, v21

    .line 320
    .line 321
    ushr-long v40, v4, v17

    .line 322
    .line 323
    or-long v4, v40, v4

    .line 324
    .line 325
    and-long v4, v4, v36

    .line 326
    .line 327
    ushr-long v40, v4, v31

    .line 328
    .line 329
    or-long v4, v40, v4

    .line 330
    .line 331
    and-long v4, v4, v38

    .line 332
    .line 333
    or-long/2addr v4, v7

    .line 334
    long-to-int v4, v4

    .line 335
    const v5, 0x499c9857

    .line 336
    .line 337
    .line 338
    or-int/2addr v4, v5

    .line 339
    const v5, 0x200acec

    .line 340
    .line 341
    .line 342
    and-int/2addr v4, v5

    .line 343
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const v7, 0x220035a8

    .line 352
    .line 353
    .line 354
    and-int/2addr v5, v7

    .line 355
    const v7, 0x20801100

    .line 356
    .line 357
    .line 358
    or-int/2addr v5, v7

    .line 359
    add-int/2addr v4, v5

    .line 360
    const v5, 0x2280bdeb

    .line 361
    .line 362
    .line 363
    xor-int/2addr v4, v5

    .line 364
    const/16 v5, -0x19

    .line 365
    .line 366
    aput-byte v5, v3, v4

    .line 367
    .line 368
    const/16 v4, -0x1d

    .line 369
    .line 370
    aput-byte v4, v3, v10

    .line 371
    .line 372
    const/16 v4, -0x5b

    .line 373
    .line 374
    const/16 v5, 0x9

    .line 375
    .line 376
    aput-byte v4, v3, v5

    .line 377
    .line 378
    const/16 v4, 0xa

    .line 379
    .line 380
    const/16 v7, 0x6f

    .line 381
    .line 382
    aput-byte v7, v3, v4

    .line 383
    .line 384
    const/16 v8, 0x41

    .line 385
    .line 386
    const/16 v40, 0xb

    .line 387
    .line 388
    aput-byte v8, v3, v40

    .line 389
    .line 390
    const/16 v8, 0x4a

    .line 391
    .line 392
    const/16 v41, 0xc

    .line 393
    .line 394
    aput-byte v8, v3, v41

    .line 395
    .line 396
    const/16 v8, 0x6a

    .line 397
    .line 398
    const/16 v42, 0xd

    .line 399
    .line 400
    aput-byte v8, v3, v42

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    not-int v8, v8

    .line 411
    const v43, 0x506ab68b

    .line 412
    .line 413
    .line 414
    or-int v8, v8, v43

    .line 415
    .line 416
    move/from16 v43, v4

    .line 417
    .line 418
    const v4, 0x30593d26

    .line 419
    .line 420
    .line 421
    move/from16 v44, v11

    .line 422
    .line 423
    move/from16 v45, v12

    .line 424
    .line 425
    int-to-long v11, v4

    .line 426
    move v4, v7

    .line 427
    int-to-long v7, v8

    .line 428
    and-long v46, v7, v19

    .line 429
    .line 430
    mul-long v46, v46, v23

    .line 431
    .line 432
    and-long v46, v46, v25

    .line 433
    .line 434
    mul-long v46, v46, v27

    .line 435
    .line 436
    ushr-long v46, v46, v13

    .line 437
    .line 438
    and-long v46, v46, v29

    .line 439
    .line 440
    ushr-long v48, v7, v10

    .line 441
    .line 442
    and-long v48, v48, v19

    .line 443
    .line 444
    mul-long v48, v48, v23

    .line 445
    .line 446
    and-long v48, v48, v25

    .line 447
    .line 448
    mul-long v48, v48, v27

    .line 449
    .line 450
    ushr-long v48, v48, v13

    .line 451
    .line 452
    and-long v48, v48, v29

    .line 453
    .line 454
    shl-long v48, v48, v34

    .line 455
    .line 456
    or-long v46, v48, v46

    .line 457
    .line 458
    ushr-long v48, v7, v34

    .line 459
    .line 460
    and-long v48, v48, v19

    .line 461
    .line 462
    mul-long v48, v48, v23

    .line 463
    .line 464
    and-long v48, v48, v25

    .line 465
    .line 466
    mul-long v48, v48, v27

    .line 467
    .line 468
    ushr-long v48, v48, v13

    .line 469
    .line 470
    and-long v48, v48, v29

    .line 471
    .line 472
    shl-long v48, v48, v35

    .line 473
    .line 474
    or-long v46, v48, v46

    .line 475
    .line 476
    ushr-long v7, v7, v32

    .line 477
    .line 478
    and-long v7, v7, v19

    .line 479
    .line 480
    mul-long v7, v7, v23

    .line 481
    .line 482
    and-long v7, v7, v25

    .line 483
    .line 484
    mul-long v7, v7, v27

    .line 485
    .line 486
    ushr-long/2addr v7, v13

    .line 487
    and-long v7, v7, v29

    .line 488
    .line 489
    shl-long v7, v7, v33

    .line 490
    .line 491
    add-long v7, v7, v46

    .line 492
    .line 493
    and-long v46, v11, v19

    .line 494
    .line 495
    mul-long v46, v46, v23

    .line 496
    .line 497
    and-long v46, v46, v25

    .line 498
    .line 499
    mul-long v46, v46, v27

    .line 500
    .line 501
    ushr-long v46, v46, v13

    .line 502
    .line 503
    and-long v46, v46, v29

    .line 504
    .line 505
    ushr-long v48, v11, v10

    .line 506
    .line 507
    and-long v48, v48, v19

    .line 508
    .line 509
    mul-long v48, v48, v23

    .line 510
    .line 511
    and-long v48, v48, v25

    .line 512
    .line 513
    mul-long v48, v48, v27

    .line 514
    .line 515
    ushr-long v48, v48, v13

    .line 516
    .line 517
    and-long v48, v48, v29

    .line 518
    .line 519
    shl-long v48, v48, v34

    .line 520
    .line 521
    or-long v46, v48, v46

    .line 522
    .line 523
    ushr-long v48, v11, v34

    .line 524
    .line 525
    and-long v48, v48, v19

    .line 526
    .line 527
    mul-long v48, v48, v23

    .line 528
    .line 529
    and-long v48, v48, v25

    .line 530
    .line 531
    mul-long v48, v48, v27

    .line 532
    .line 533
    ushr-long v48, v48, v13

    .line 534
    .line 535
    and-long v48, v48, v29

    .line 536
    .line 537
    shl-long v48, v48, v35

    .line 538
    .line 539
    add-long v48, v48, v46

    .line 540
    .line 541
    ushr-long v11, v11, v32

    .line 542
    .line 543
    and-long v11, v11, v19

    .line 544
    .line 545
    mul-long v11, v11, v23

    .line 546
    .line 547
    and-long v11, v11, v25

    .line 548
    .line 549
    mul-long v11, v11, v27

    .line 550
    .line 551
    ushr-long/2addr v11, v13

    .line 552
    and-long v11, v11, v29

    .line 553
    .line 554
    shl-long v11, v11, v33

    .line 555
    .line 556
    add-long v11, v11, v48

    .line 557
    .line 558
    add-long/2addr v11, v7

    .line 559
    ushr-long v7, v11, v33

    .line 560
    .line 561
    const-wide/32 v46, 0xaaaa

    .line 562
    .line 563
    .line 564
    and-long v7, v7, v46

    .line 565
    .line 566
    ushr-long v48, v7, v6

    .line 567
    .line 568
    ushr-long v7, v7, v17

    .line 569
    .line 570
    or-long v7, v7, v48

    .line 571
    .line 572
    and-long v7, v7, v21

    .line 573
    .line 574
    ushr-long v48, v7, v17

    .line 575
    .line 576
    or-long v7, v48, v7

    .line 577
    .line 578
    and-long v7, v7, v36

    .line 579
    .line 580
    ushr-long v48, v7, v31

    .line 581
    .line 582
    or-long v7, v48, v7

    .line 583
    .line 584
    and-long v7, v7, v38

    .line 585
    .line 586
    shl-long v7, v7, v32

    .line 587
    .line 588
    ushr-long v48, v11, v35

    .line 589
    .line 590
    and-long v48, v48, v46

    .line 591
    .line 592
    ushr-long v50, v48, v6

    .line 593
    .line 594
    ushr-long v48, v48, v17

    .line 595
    .line 596
    or-long v48, v48, v50

    .line 597
    .line 598
    and-long v48, v48, v21

    .line 599
    .line 600
    ushr-long v50, v48, v17

    .line 601
    .line 602
    or-long v48, v50, v48

    .line 603
    .line 604
    and-long v48, v48, v36

    .line 605
    .line 606
    ushr-long v50, v48, v31

    .line 607
    .line 608
    or-long v48, v50, v48

    .line 609
    .line 610
    and-long v48, v48, v38

    .line 611
    .line 612
    shl-long v48, v48, v34

    .line 613
    .line 614
    add-long v48, v48, v7

    .line 615
    .line 616
    ushr-long v7, v11, v34

    .line 617
    .line 618
    and-long v7, v7, v46

    .line 619
    .line 620
    ushr-long v50, v7, v6

    .line 621
    .line 622
    ushr-long v7, v7, v17

    .line 623
    .line 624
    or-long v7, v7, v50

    .line 625
    .line 626
    and-long v7, v7, v21

    .line 627
    .line 628
    ushr-long v50, v7, v17

    .line 629
    .line 630
    or-long v7, v50, v7

    .line 631
    .line 632
    and-long v7, v7, v36

    .line 633
    .line 634
    ushr-long v50, v7, v31

    .line 635
    .line 636
    or-long v7, v50, v7

    .line 637
    .line 638
    and-long v7, v7, v38

    .line 639
    .line 640
    shl-long/2addr v7, v10

    .line 641
    add-long v7, v7, v48

    .line 642
    .line 643
    and-long v11, v11, v46

    .line 644
    .line 645
    ushr-long v48, v11, v6

    .line 646
    .line 647
    ushr-long v11, v11, v17

    .line 648
    .line 649
    or-long v11, v11, v48

    .line 650
    .line 651
    and-long v11, v11, v21

    .line 652
    .line 653
    ushr-long v48, v11, v17

    .line 654
    .line 655
    or-long v11, v48, v11

    .line 656
    .line 657
    and-long v11, v11, v36

    .line 658
    .line 659
    ushr-long v48, v11, v31

    .line 660
    .line 661
    or-long v11, v48, v11

    .line 662
    .line 663
    and-long v11, v11, v38

    .line 664
    .line 665
    add-long/2addr v11, v7

    .line 666
    long-to-int v7, v11

    .line 667
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const v11, 0x249109a4    # 6.290006E-17f

    .line 676
    .line 677
    .line 678
    and-int/2addr v8, v11

    .line 679
    const v11, -0x737fff38

    .line 680
    .line 681
    .line 682
    or-int/2addr v8, v11

    .line 683
    add-int/2addr v7, v8

    .line 684
    const v8, -0x4326c220

    .line 685
    .line 686
    .line 687
    xor-int/2addr v7, v8

    .line 688
    const/16 v8, -0x29

    .line 689
    .line 690
    aput-byte v8, v3, v7

    .line 691
    .line 692
    const/16 v7, -0x10

    .line 693
    .line 694
    const/16 v8, 0xf

    .line 695
    .line 696
    aput-byte v7, v3, v8

    .line 697
    .line 698
    const/16 v7, 0x42

    .line 699
    .line 700
    aput-byte v7, v3, v34

    .line 701
    .line 702
    const/16 v7, 0x57

    .line 703
    .line 704
    const/16 v11, 0x11

    .line 705
    .line 706
    aput-byte v7, v3, v11

    .line 707
    .line 708
    const/16 v7, 0x12

    .line 709
    .line 710
    aput-byte v4, v3, v7

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    not-int v4, v4

    .line 721
    const v12, 0x1dc17316

    .line 722
    .line 723
    .line 724
    or-int/2addr v4, v12

    .line 725
    const v12, -0x7ed1ed86

    .line 726
    .line 727
    .line 728
    and-int/2addr v4, v12

    .line 729
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    const v48, -0x7fd0ff98

    .line 738
    .line 739
    .line 740
    and-int v12, v12, v48

    .line 741
    .line 742
    const v48, 0x30110004

    .line 743
    .line 744
    .line 745
    or-int v12, v12, v48

    .line 746
    .line 747
    add-int/2addr v4, v12

    .line 748
    const v12, -0x4ec0ed93

    .line 749
    .line 750
    .line 751
    xor-int/2addr v4, v12

    .line 752
    const/16 v12, -0x7e

    .line 753
    .line 754
    aput-byte v12, v3, v4

    .line 755
    .line 756
    const/16 v4, -0x58

    .line 757
    .line 758
    const/16 v12, 0x14

    .line 759
    .line 760
    aput-byte v4, v3, v12

    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    not-int v4, v4

    .line 771
    move/from16 v48, v5

    .line 772
    .line 773
    neg-int v5, v4

    .line 774
    sub-int/2addr v5, v6

    .line 775
    const v49, -0x6c9099c3

    .line 776
    .line 777
    .line 778
    or-int v5, v5, v49

    .line 779
    .line 780
    add-int/2addr v4, v5

    .line 781
    const v5, 0x6c9099c3

    .line 782
    .line 783
    .line 784
    add-int/2addr v4, v5

    .line 785
    const v5, 0x2c02c219

    .line 786
    .line 787
    .line 788
    or-int/2addr v5, v4

    .line 789
    const v49, 0x2c02c219

    .line 790
    .line 791
    .line 792
    xor-int v4, v4, v49

    .line 793
    .line 794
    sub-int/2addr v5, v4

    .line 795
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    const v49, 0x10024219

    .line 804
    .line 805
    .line 806
    and-int v4, v4, v49

    .line 807
    .line 808
    move/from16 v49, v7

    .line 809
    .line 810
    not-int v7, v4

    .line 811
    const v50, 0x10602000

    .line 812
    .line 813
    .line 814
    and-int v7, v7, v50

    .line 815
    .line 816
    add-int/2addr v7, v4

    .line 817
    add-int/2addr v7, v5

    .line 818
    const v4, 0x3c62e20c

    .line 819
    .line 820
    .line 821
    xor-int/2addr v4, v7

    .line 822
    const/16 v5, -0x28

    .line 823
    .line 824
    aput-byte v5, v3, v4

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    not-int v4, v4

    .line 835
    const v5, -0x24b3d25d

    .line 836
    .line 837
    .line 838
    or-int/2addr v4, v5

    .line 839
    const v5, 0x236ba880

    .line 840
    .line 841
    .line 842
    and-int/2addr v4, v5

    .line 843
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    const v7, -0x5f5c7f00

    .line 852
    .line 853
    .line 854
    and-int/2addr v7, v5

    .line 855
    const v50, -0x7f6ffeed

    .line 856
    .line 857
    .line 858
    xor-int v7, v7, v50

    .line 859
    .line 860
    const v50, -0x7f7fff00

    .line 861
    .line 862
    .line 863
    and-int v5, v5, v50

    .line 864
    .line 865
    add-int/2addr v7, v5

    .line 866
    add-int/2addr v7, v4

    .line 867
    const v4, -0x5c04567b

    .line 868
    .line 869
    .line 870
    sub-int/2addr v4, v7

    .line 871
    const v5, 0x5c04567a    # 1.4899912E17f

    .line 872
    .line 873
    .line 874
    and-int/2addr v5, v7

    .line 875
    mul-int/lit8 v5, v5, 0x2

    .line 876
    .line 877
    add-int/2addr v5, v4

    .line 878
    const/16 v4, -0x48

    .line 879
    .line 880
    aput-byte v4, v3, v5

    .line 881
    .line 882
    const/16 v4, 0x17

    .line 883
    .line 884
    aput-byte v31, v3, v4

    .line 885
    .line 886
    const/16 v4, -0x1b

    .line 887
    .line 888
    aput-byte v4, v3, v32

    .line 889
    .line 890
    new-array v2, v2, [B

    .line 891
    .line 892
    const/16 v4, -0x6e

    .line 893
    .line 894
    aput-byte v4, v2, v15

    .line 895
    .line 896
    const/16 v4, -0x45

    .line 897
    .line 898
    aput-byte v4, v2, v6

    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    not-int v4, v4

    .line 909
    const v5, -0xbf2a3e2

    .line 910
    .line 911
    .line 912
    or-int/2addr v4, v5

    .line 913
    const v5, 0x380840

    .line 914
    .line 915
    .line 916
    and-int/2addr v4, v5

    .line 917
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    const v7, 0x302048

    .line 926
    .line 927
    .line 928
    and-int/2addr v5, v7

    .line 929
    const v7, 0x10002008

    .line 930
    .line 931
    .line 932
    or-int/2addr v5, v7

    .line 933
    add-int/2addr v4, v5

    .line 934
    const v5, 0x1038284a

    .line 935
    .line 936
    .line 937
    xor-int/2addr v4, v5

    .line 938
    const/16 v5, 0x55

    .line 939
    .line 940
    aput-byte v5, v2, v4

    .line 941
    .line 942
    const/16 v4, 0x79

    .line 943
    .line 944
    aput-byte v4, v2, v16

    .line 945
    .line 946
    const/16 v4, -0x67

    .line 947
    .line 948
    aput-byte v4, v2, v31

    .line 949
    .line 950
    const/16 v4, -0x69

    .line 951
    .line 952
    aput-byte v4, v2, v44

    .line 953
    .line 954
    const/16 v4, 0x60

    .line 955
    .line 956
    aput-byte v4, v2, v45

    .line 957
    .line 958
    const/16 v4, -0x77

    .line 959
    .line 960
    const/4 v5, 0x7

    .line 961
    aput-byte v4, v2, v5

    .line 962
    .line 963
    const/16 v4, -0x80

    .line 964
    .line 965
    aput-byte v4, v2, v10

    .line 966
    .line 967
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    not-int v4, v4

    .line 976
    not-int v4, v4

    .line 977
    const v7, -0x445f6194

    .line 978
    .line 979
    .line 980
    or-int/2addr v4, v7

    .line 981
    const v7, -0x445f6195

    .line 982
    .line 983
    .line 984
    sub-int/2addr v7, v4

    .line 985
    const v4, 0x5a281085

    .line 986
    .line 987
    .line 988
    and-int/2addr v4, v7

    .line 989
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const v50, -0x3ff7fe7f

    .line 998
    .line 999
    .line 1000
    and-int v7, v7, v50

    .line 1001
    .line 1002
    const v50, -0x7fff16fe

    .line 1003
    .line 1004
    .line 1005
    or-int v7, v7, v50

    .line 1006
    .line 1007
    add-int/2addr v4, v7

    .line 1008
    const v7, 0x25d7064b

    .line 1009
    .line 1010
    .line 1011
    xor-int/2addr v4, v7

    .line 1012
    aput-byte v4, v2, v48

    .line 1013
    .line 1014
    aput-byte v40, v2, v43

    .line 1015
    .line 1016
    const/16 v4, 0x24

    .line 1017
    .line 1018
    aput-byte v4, v2, v40

    .line 1019
    .line 1020
    aput-byte v4, v2, v41

    .line 1021
    .line 1022
    aput-byte v18, v2, v42

    .line 1023
    .line 1024
    const/16 v4, 0xe

    .line 1025
    .line 1026
    aput-byte v14, v2, v4

    .line 1027
    .line 1028
    const/16 v4, -0x6d

    .line 1029
    .line 1030
    aput-byte v4, v2, v8

    .line 1031
    .line 1032
    const/16 v4, 0x2a

    .line 1033
    .line 1034
    aput-byte v4, v2, v34

    .line 1035
    .line 1036
    const/16 v4, 0x32

    .line 1037
    .line 1038
    aput-byte v4, v2, v11

    .line 1039
    .line 1040
    aput-byte v41, v2, v49

    .line 1041
    .line 1042
    const/16 v4, 0x13

    .line 1043
    .line 1044
    const/16 v7, -0x17

    .line 1045
    .line 1046
    aput-byte v7, v2, v4

    .line 1047
    .line 1048
    const/16 v4, -0x1a

    .line 1049
    .line 1050
    aput-byte v4, v2, v12

    .line 1051
    .line 1052
    const/16 v4, 0x15

    .line 1053
    .line 1054
    const/16 v7, -0x47

    .line 1055
    .line 1056
    aput-byte v7, v2, v4

    .line 1057
    .line 1058
    const/16 v4, 0x16

    .line 1059
    .line 1060
    const/16 v7, -0x2b

    .line 1061
    .line 1062
    aput-byte v7, v2, v4

    .line 1063
    .line 1064
    const/16 v4, 0x17

    .line 1065
    .line 1066
    const/16 v7, 0x61

    .line 1067
    .line 1068
    aput-byte v7, v2, v4

    .line 1069
    .line 1070
    const/16 v4, -0x28

    .line 1071
    .line 1072
    aput-byte v4, v2, v32

    .line 1073
    .line 1074
    invoke-static {v3, v2}, Lo/f90;->c([B[B)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1078
    .line 1079
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v3, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    not-int v4, v4

    .line 1097
    const v7, -0x44f9f898

    .line 1098
    .line 1099
    .line 1100
    or-int/2addr v4, v7

    .line 1101
    const v7, 0xc141d11

    .line 1102
    .line 1103
    .line 1104
    and-int/2addr v4, v7

    .line 1105
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    const v8, 0x4305811

    .line 1114
    .line 1115
    .line 1116
    and-int/2addr v7, v8

    .line 1117
    const v8, 0x30204008

    .line 1118
    .line 1119
    .line 1120
    or-int/2addr v7, v8

    .line 1121
    add-int/2addr v4, v7

    .line 1122
    const v7, -0x3c345d4e

    .line 1123
    .line 1124
    .line 1125
    xor-int/2addr v4, v7

    .line 1126
    new-array v7, v5, [B

    .line 1127
    .line 1128
    const/16 v8, 0x7a

    .line 1129
    .line 1130
    aput-byte v8, v7, v15

    .line 1131
    .line 1132
    const/16 v8, 0x3d

    .line 1133
    .line 1134
    aput-byte v8, v7, v6

    .line 1135
    .line 1136
    const/16 v8, -0x3a

    .line 1137
    .line 1138
    aput-byte v8, v7, v17

    .line 1139
    .line 1140
    const/16 v8, -0x33

    .line 1141
    .line 1142
    aput-byte v8, v7, v16

    .line 1143
    .line 1144
    const/16 v8, 0x75

    .line 1145
    .line 1146
    aput-byte v8, v7, v31

    .line 1147
    .line 1148
    const/16 v8, 0x65

    .line 1149
    .line 1150
    aput-byte v8, v7, v44

    .line 1151
    .line 1152
    aput-byte v4, v7, v45

    .line 1153
    .line 1154
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    not-int v8, v4

    .line 1163
    sub-int/2addr v8, v4

    .line 1164
    add-int/2addr v8, v4

    .line 1165
    const v4, -0x37c596b7

    .line 1166
    .line 1167
    .line 1168
    int-to-long v11, v4

    .line 1169
    move v4, v13

    .line 1170
    int-to-long v13, v8

    .line 1171
    and-long v49, v13, v19

    .line 1172
    .line 1173
    mul-long v49, v49, v23

    .line 1174
    .line 1175
    and-long v49, v49, v25

    .line 1176
    .line 1177
    mul-long v49, v49, v27

    .line 1178
    .line 1179
    ushr-long v49, v49, v4

    .line 1180
    .line 1181
    and-long v49, v49, v29

    .line 1182
    .line 1183
    ushr-long v51, v13, v10

    .line 1184
    .line 1185
    and-long v51, v51, v19

    .line 1186
    .line 1187
    mul-long v51, v51, v23

    .line 1188
    .line 1189
    and-long v51, v51, v25

    .line 1190
    .line 1191
    mul-long v51, v51, v27

    .line 1192
    .line 1193
    ushr-long v51, v51, v4

    .line 1194
    .line 1195
    and-long v51, v51, v29

    .line 1196
    .line 1197
    shl-long v51, v51, v34

    .line 1198
    .line 1199
    or-long v49, v51, v49

    .line 1200
    .line 1201
    ushr-long v51, v13, v34

    .line 1202
    .line 1203
    and-long v51, v51, v19

    .line 1204
    .line 1205
    mul-long v51, v51, v23

    .line 1206
    .line 1207
    and-long v51, v51, v25

    .line 1208
    .line 1209
    mul-long v51, v51, v27

    .line 1210
    .line 1211
    ushr-long v51, v51, v4

    .line 1212
    .line 1213
    and-long v51, v51, v29

    .line 1214
    .line 1215
    shl-long v51, v51, v35

    .line 1216
    .line 1217
    add-long v51, v51, v49

    .line 1218
    .line 1219
    ushr-long v13, v13, v32

    .line 1220
    .line 1221
    and-long v13, v13, v19

    .line 1222
    .line 1223
    mul-long v13, v13, v23

    .line 1224
    .line 1225
    and-long v13, v13, v25

    .line 1226
    .line 1227
    mul-long v13, v13, v27

    .line 1228
    .line 1229
    ushr-long/2addr v13, v4

    .line 1230
    and-long v13, v13, v29

    .line 1231
    .line 1232
    shl-long v13, v13, v33

    .line 1233
    .line 1234
    or-long v57, v13, v51

    .line 1235
    .line 1236
    and-long v13, v11, v19

    .line 1237
    .line 1238
    mul-long v13, v13, v23

    .line 1239
    .line 1240
    and-long v13, v13, v25

    .line 1241
    .line 1242
    mul-long v13, v13, v27

    .line 1243
    .line 1244
    ushr-long/2addr v13, v4

    .line 1245
    and-long v13, v13, v29

    .line 1246
    .line 1247
    ushr-long v49, v11, v10

    .line 1248
    .line 1249
    and-long v49, v49, v19

    .line 1250
    .line 1251
    mul-long v49, v49, v23

    .line 1252
    .line 1253
    and-long v49, v49, v25

    .line 1254
    .line 1255
    mul-long v49, v49, v27

    .line 1256
    .line 1257
    ushr-long v49, v49, v4

    .line 1258
    .line 1259
    and-long v49, v49, v29

    .line 1260
    .line 1261
    shl-long v49, v49, v34

    .line 1262
    .line 1263
    or-long v13, v49, v13

    .line 1264
    .line 1265
    ushr-long v49, v11, v34

    .line 1266
    .line 1267
    and-long v49, v49, v19

    .line 1268
    .line 1269
    mul-long v49, v49, v23

    .line 1270
    .line 1271
    and-long v49, v49, v25

    .line 1272
    .line 1273
    mul-long v49, v49, v27

    .line 1274
    .line 1275
    ushr-long v49, v49, v4

    .line 1276
    .line 1277
    and-long v49, v49, v29

    .line 1278
    .line 1279
    shl-long v49, v49, v35

    .line 1280
    .line 1281
    or-long v55, v49, v13

    .line 1282
    .line 1283
    ushr-long v11, v11, v32

    .line 1284
    .line 1285
    and-long v11, v11, v19

    .line 1286
    .line 1287
    mul-long v11, v11, v23

    .line 1288
    .line 1289
    and-long v11, v11, v25

    .line 1290
    .line 1291
    mul-long v11, v11, v27

    .line 1292
    .line 1293
    ushr-long/2addr v11, v4

    .line 1294
    and-long v11, v11, v29

    .line 1295
    .line 1296
    shl-long v53, v11, v33

    .line 1297
    .line 1298
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v53 .. v60}, Lo/K90;->j(JJJJ)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v11

    .line 1307
    ushr-long v13, v11, v33

    .line 1308
    .line 1309
    and-long v13, v13, v46

    .line 1310
    .line 1311
    ushr-long v18, v13, v6

    .line 1312
    .line 1313
    ushr-long v13, v13, v17

    .line 1314
    .line 1315
    or-long v13, v13, v18

    .line 1316
    .line 1317
    and-long v13, v13, v21

    .line 1318
    .line 1319
    ushr-long v18, v13, v17

    .line 1320
    .line 1321
    or-long v13, v18, v13

    .line 1322
    .line 1323
    and-long v13, v13, v36

    .line 1324
    .line 1325
    ushr-long v18, v13, v31

    .line 1326
    .line 1327
    or-long v13, v18, v13

    .line 1328
    .line 1329
    and-long v13, v13, v38

    .line 1330
    .line 1331
    shl-long v13, v13, v32

    .line 1332
    .line 1333
    ushr-long v18, v11, v35

    .line 1334
    .line 1335
    and-long v18, v18, v46

    .line 1336
    .line 1337
    ushr-long v23, v18, v6

    .line 1338
    .line 1339
    ushr-long v18, v18, v17

    .line 1340
    .line 1341
    or-long v18, v18, v23

    .line 1342
    .line 1343
    and-long v18, v18, v21

    .line 1344
    .line 1345
    ushr-long v23, v18, v17

    .line 1346
    .line 1347
    or-long v18, v23, v18

    .line 1348
    .line 1349
    and-long v18, v18, v36

    .line 1350
    .line 1351
    ushr-long v23, v18, v31

    .line 1352
    .line 1353
    or-long v18, v23, v18

    .line 1354
    .line 1355
    and-long v18, v18, v38

    .line 1356
    .line 1357
    shl-long v18, v18, v34

    .line 1358
    .line 1359
    or-long v13, v18, v13

    .line 1360
    .line 1361
    ushr-long v18, v11, v34

    .line 1362
    .line 1363
    and-long v18, v18, v46

    .line 1364
    .line 1365
    ushr-long v23, v18, v6

    .line 1366
    .line 1367
    ushr-long v18, v18, v17

    .line 1368
    .line 1369
    or-long v18, v18, v23

    .line 1370
    .line 1371
    and-long v18, v18, v21

    .line 1372
    .line 1373
    ushr-long v23, v18, v17

    .line 1374
    .line 1375
    or-long v18, v23, v18

    .line 1376
    .line 1377
    and-long v18, v18, v36

    .line 1378
    .line 1379
    ushr-long v23, v18, v31

    .line 1380
    .line 1381
    or-long v18, v23, v18

    .line 1382
    .line 1383
    and-long v18, v18, v38

    .line 1384
    .line 1385
    shl-long v18, v18, v10

    .line 1386
    .line 1387
    or-long v13, v18, v13

    .line 1388
    .line 1389
    and-long v11, v11, v46

    .line 1390
    .line 1391
    ushr-long v18, v11, v6

    .line 1392
    .line 1393
    ushr-long v11, v11, v17

    .line 1394
    .line 1395
    or-long v11, v11, v18

    .line 1396
    .line 1397
    and-long v11, v11, v21

    .line 1398
    .line 1399
    ushr-long v18, v11, v17

    .line 1400
    .line 1401
    or-long v11, v18, v11

    .line 1402
    .line 1403
    and-long v11, v11, v36

    .line 1404
    .line 1405
    ushr-long v18, v11, v31

    .line 1406
    .line 1407
    or-long v11, v18, v11

    .line 1408
    .line 1409
    and-long v11, v11, v38

    .line 1410
    .line 1411
    add-long/2addr v11, v13

    .line 1412
    long-to-int v4, v11

    .line 1413
    const v8, 0x444852c6

    .line 1414
    .line 1415
    .line 1416
    and-int/2addr v4, v8

    .line 1417
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    const v11, 0x4401287

    .line 1426
    .line 1427
    .line 1428
    and-int/2addr v11, v8

    .line 1429
    const v12, 0x2840101

    .line 1430
    .line 1431
    .line 1432
    xor-int/2addr v11, v12

    .line 1433
    and-int/2addr v8, v6

    .line 1434
    add-int/2addr v11, v8

    .line 1435
    add-int/2addr v11, v4

    .line 1436
    const v4, 0x46cc53cf

    .line 1437
    .line 1438
    .line 1439
    xor-int/2addr v4, v11

    .line 1440
    new-array v4, v4, [B

    .line 1441
    .line 1442
    const/16 v8, 0x56

    .line 1443
    .line 1444
    aput-byte v8, v4, v15

    .line 1445
    .line 1446
    const/16 v8, 0x1d

    .line 1447
    .line 1448
    aput-byte v8, v4, v6

    .line 1449
    .line 1450
    const/16 v8, -0x51

    .line 1451
    .line 1452
    aput-byte v8, v4, v17

    .line 1453
    .line 1454
    const/16 v8, -0x5d

    .line 1455
    .line 1456
    aput-byte v8, v4, v16

    .line 1457
    .line 1458
    const/16 v8, 0x13

    .line 1459
    .line 1460
    aput-byte v8, v4, v31

    .line 1461
    .line 1462
    aput-byte v43, v4, v44

    .line 1463
    .line 1464
    const/16 v8, -0x6a

    .line 1465
    .line 1466
    aput-byte v8, v4, v45

    .line 1467
    .line 1468
    const/16 v8, -0x44

    .line 1469
    .line 1470
    aput-byte v8, v4, v5

    .line 1471
    .line 1472
    invoke-static {v7, v4}, Lo/f90;->c([B[B)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v3, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    new-instance v4, Ljava/lang/String;

    .line 1483
    .line 1484
    new-array v7, v6, [B

    .line 1485
    .line 1486
    const/16 v8, 0x6b

    .line 1487
    .line 1488
    aput-byte v8, v7, v15

    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    add-int/lit8 v11, v8, -0x1

    .line 1499
    .line 1500
    mul-int/lit8 v8, v8, 0x2

    .line 1501
    .line 1502
    sub-int/2addr v11, v8

    .line 1503
    const v8, 0x72410afb

    .line 1504
    .line 1505
    .line 1506
    or-int/2addr v8, v11

    .line 1507
    const v12, 0xaa9059

    .line 1508
    .line 1509
    .line 1510
    add-int/2addr v8, v12

    .line 1511
    const v12, 0x72eb9afb

    .line 1512
    .line 1513
    .line 1514
    or-int/2addr v11, v12

    .line 1515
    sub-int/2addr v8, v11

    .line 1516
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    const v11, 0xaa9020

    .line 1525
    .line 1526
    .line 1527
    and-int/2addr v9, v11

    .line 1528
    const v11, 0x12220

    .line 1529
    .line 1530
    .line 1531
    or-int/2addr v9, v11

    .line 1532
    add-int/2addr v8, v9

    .line 1533
    const v9, 0xabb23b

    .line 1534
    .line 1535
    .line 1536
    xor-int/2addr v8, v9

    .line 1537
    new-array v9, v10, [B

    .line 1538
    .line 1539
    aput-byte v8, v9, v15

    .line 1540
    .line 1541
    const/16 v8, 0x33

    .line 1542
    .line 1543
    aput-byte v8, v9, v6

    .line 1544
    .line 1545
    const/16 v6, -0x38

    .line 1546
    .line 1547
    aput-byte v6, v9, v17

    .line 1548
    .line 1549
    aput-byte v41, v9, v16

    .line 1550
    .line 1551
    const/16 v6, -0x65

    .line 1552
    .line 1553
    aput-byte v6, v9, v31

    .line 1554
    .line 1555
    const/16 v6, -0x6c

    .line 1556
    .line 1557
    aput-byte v6, v9, v44

    .line 1558
    .line 1559
    aput-byte v48, v9, v45

    .line 1560
    .line 1561
    const/16 v6, 0x75

    .line 1562
    .line 1563
    aput-byte v6, v9, v5

    .line 1564
    .line 1565
    invoke-static {v7, v9}, Lo/f90;->c([B[B)V

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v4, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v0, Lo/f90;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v0, Lo/f90;->b:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1
.end method
