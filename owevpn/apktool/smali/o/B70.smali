.class public final Lo/B70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Lo/D80;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    or-int/lit8 v1, p5, 0x20

    .line 4
    .line 5
    xor-int/lit8 v2, p5, 0x20

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, p5, 0x40

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p4

    .line 22
    .line 23
    :goto_1
    new-instance v4, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    new-array v6, v5, [B

    .line 28
    .line 29
    const/16 v7, -0x5e

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-byte v7, v6, v8

    .line 33
    .line 34
    const-class v7, Lo/B70;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    not-int v9, v9

    .line 45
    const v10, -0xe821f83

    .line 46
    .line 47
    .line 48
    or-int/2addr v9, v10

    .line 49
    const v10, 0x7408c001

    .line 50
    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    int-to-long v12, v9

    .line 54
    const-wide/16 v14, 0xff

    .line 55
    .line 56
    and-long v16, v12, v14

    .line 57
    .line 58
    const-wide v18, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v16, v16, v18

    .line 64
    .line 65
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v16, v16, v20

    .line 71
    .line 72
    const-wide v22, 0x102040810204081L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v16, v16, v22

    .line 78
    .line 79
    const/16 v9, 0x31

    .line 80
    .line 81
    ushr-long v16, v16, v9

    .line 82
    .line 83
    const-wide/16 v24, 0x5555

    .line 84
    .line 85
    and-long v16, v16, v24

    .line 86
    .line 87
    move/from16 p3, v8

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    ushr-long v26, v12, v8

    .line 92
    .line 93
    and-long v26, v26, v14

    .line 94
    .line 95
    mul-long v26, v26, v18

    .line 96
    .line 97
    and-long v26, v26, v20

    .line 98
    .line 99
    mul-long v26, v26, v22

    .line 100
    .line 101
    ushr-long v26, v26, v9

    .line 102
    .line 103
    and-long v26, v26, v24

    .line 104
    .line 105
    const/16 v28, 0x10

    .line 106
    .line 107
    shl-long v26, v26, v28

    .line 108
    .line 109
    or-long v16, v26, v16

    .line 110
    .line 111
    ushr-long v26, v12, v28

    .line 112
    .line 113
    and-long v26, v26, v14

    .line 114
    .line 115
    mul-long v26, v26, v18

    .line 116
    .line 117
    and-long v26, v26, v20

    .line 118
    .line 119
    mul-long v26, v26, v22

    .line 120
    .line 121
    ushr-long v26, v26, v9

    .line 122
    .line 123
    and-long v26, v26, v24

    .line 124
    .line 125
    const/16 v29, 0x20

    .line 126
    .line 127
    shl-long v26, v26, v29

    .line 128
    .line 129
    or-long v16, v26, v16

    .line 130
    .line 131
    const/16 v26, 0x18

    .line 132
    .line 133
    ushr-long v12, v12, v26

    .line 134
    .line 135
    and-long/2addr v12, v14

    .line 136
    mul-long v12, v12, v18

    .line 137
    .line 138
    and-long v12, v12, v20

    .line 139
    .line 140
    mul-long v12, v12, v22

    .line 141
    .line 142
    ushr-long/2addr v12, v9

    .line 143
    and-long v12, v12, v24

    .line 144
    .line 145
    const/16 v27, 0x30

    .line 146
    .line 147
    shl-long v12, v12, v27

    .line 148
    .line 149
    add-long v12, v12, v16

    .line 150
    .line 151
    and-long v16, v10, v14

    .line 152
    .line 153
    mul-long v16, v16, v18

    .line 154
    .line 155
    and-long v16, v16, v20

    .line 156
    .line 157
    mul-long v16, v16, v22

    .line 158
    .line 159
    ushr-long v16, v16, v9

    .line 160
    .line 161
    and-long v16, v16, v24

    .line 162
    .line 163
    ushr-long v30, v10, v8

    .line 164
    .line 165
    and-long v30, v30, v14

    .line 166
    .line 167
    mul-long v30, v30, v18

    .line 168
    .line 169
    and-long v30, v30, v20

    .line 170
    .line 171
    mul-long v30, v30, v22

    .line 172
    .line 173
    ushr-long v30, v30, v9

    .line 174
    .line 175
    and-long v30, v30, v24

    .line 176
    .line 177
    shl-long v30, v30, v28

    .line 178
    .line 179
    or-long v16, v30, v16

    .line 180
    .line 181
    ushr-long v30, v10, v28

    .line 182
    .line 183
    and-long v30, v30, v14

    .line 184
    .line 185
    mul-long v30, v30, v18

    .line 186
    .line 187
    and-long v30, v30, v20

    .line 188
    .line 189
    mul-long v30, v30, v22

    .line 190
    .line 191
    ushr-long v30, v30, v9

    .line 192
    .line 193
    and-long v30, v30, v24

    .line 194
    .line 195
    shl-long v30, v30, v29

    .line 196
    .line 197
    or-long v16, v30, v16

    .line 198
    .line 199
    ushr-long v10, v10, v26

    .line 200
    .line 201
    and-long/2addr v10, v14

    .line 202
    mul-long v10, v10, v18

    .line 203
    .line 204
    and-long v10, v10, v20

    .line 205
    .line 206
    mul-long v10, v10, v22

    .line 207
    .line 208
    ushr-long/2addr v10, v9

    .line 209
    and-long v10, v10, v24

    .line 210
    .line 211
    shl-long v10, v10, v27

    .line 212
    .line 213
    or-long v10, v10, v16

    .line 214
    .line 215
    add-long/2addr v10, v12

    .line 216
    ushr-long v12, v10, v27

    .line 217
    .line 218
    const-wide/32 v16, 0xaaaa

    .line 219
    .line 220
    .line 221
    and-long v12, v12, v16

    .line 222
    .line 223
    const/16 v30, 0x1

    .line 224
    .line 225
    ushr-long v31, v12, v30

    .line 226
    .line 227
    const/16 v33, 0x2

    .line 228
    .line 229
    ushr-long v12, v12, v33

    .line 230
    .line 231
    or-long v12, v12, v31

    .line 232
    .line 233
    const-wide/32 v31, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v12, v12, v31

    .line 237
    .line 238
    ushr-long v34, v12, v33

    .line 239
    .line 240
    or-long v12, v34, v12

    .line 241
    .line 242
    const-wide/32 v34, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v12, v12, v34

    .line 246
    .line 247
    const/16 v36, 0x4

    .line 248
    .line 249
    ushr-long v37, v12, v36

    .line 250
    .line 251
    or-long v12, v37, v12

    .line 252
    .line 253
    const-wide/32 v37, 0xff00ff

    .line 254
    .line 255
    .line 256
    and-long v12, v12, v37

    .line 257
    .line 258
    shl-long v12, v12, v26

    .line 259
    .line 260
    ushr-long v39, v10, v29

    .line 261
    .line 262
    and-long v39, v39, v16

    .line 263
    .line 264
    ushr-long v41, v39, v30

    .line 265
    .line 266
    ushr-long v39, v39, v33

    .line 267
    .line 268
    or-long v39, v39, v41

    .line 269
    .line 270
    and-long v39, v39, v31

    .line 271
    .line 272
    ushr-long v41, v39, v33

    .line 273
    .line 274
    or-long v39, v41, v39

    .line 275
    .line 276
    and-long v39, v39, v34

    .line 277
    .line 278
    ushr-long v41, v39, v36

    .line 279
    .line 280
    or-long v39, v41, v39

    .line 281
    .line 282
    and-long v39, v39, v37

    .line 283
    .line 284
    shl-long v39, v39, v28

    .line 285
    .line 286
    or-long v12, v39, v12

    .line 287
    .line 288
    ushr-long v39, v10, v28

    .line 289
    .line 290
    and-long v39, v39, v16

    .line 291
    .line 292
    ushr-long v41, v39, v30

    .line 293
    .line 294
    ushr-long v39, v39, v33

    .line 295
    .line 296
    or-long v39, v39, v41

    .line 297
    .line 298
    and-long v39, v39, v31

    .line 299
    .line 300
    ushr-long v41, v39, v33

    .line 301
    .line 302
    or-long v39, v41, v39

    .line 303
    .line 304
    and-long v39, v39, v34

    .line 305
    .line 306
    ushr-long v41, v39, v36

    .line 307
    .line 308
    or-long v39, v41, v39

    .line 309
    .line 310
    and-long v39, v39, v37

    .line 311
    .line 312
    shl-long v39, v39, v8

    .line 313
    .line 314
    add-long v39, v39, v12

    .line 315
    .line 316
    and-long v10, v10, v16

    .line 317
    .line 318
    ushr-long v12, v10, v30

    .line 319
    .line 320
    ushr-long v10, v10, v33

    .line 321
    .line 322
    or-long/2addr v10, v12

    .line 323
    and-long v10, v10, v31

    .line 324
    .line 325
    ushr-long v12, v10, v33

    .line 326
    .line 327
    or-long/2addr v10, v12

    .line 328
    and-long v10, v10, v34

    .line 329
    .line 330
    ushr-long v12, v10, v36

    .line 331
    .line 332
    or-long/2addr v10, v12

    .line 333
    and-long v10, v10, v37

    .line 334
    .line 335
    or-long v10, v10, v39

    .line 336
    .line 337
    long-to-int v10, v10

    .line 338
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    const v12, 0x6820008

    .line 347
    .line 348
    .line 349
    and-int/2addr v11, v12

    .line 350
    const v12, 0x2860508

    .line 351
    .line 352
    .line 353
    int-to-long v12, v12

    .line 354
    move/from16 p4, v9

    .line 355
    .line 356
    move/from16 v39, v10

    .line 357
    .line 358
    int-to-long v9, v11

    .line 359
    and-long v40, v9, v14

    .line 360
    .line 361
    mul-long v40, v40, v18

    .line 362
    .line 363
    and-long v40, v40, v20

    .line 364
    .line 365
    mul-long v40, v40, v22

    .line 366
    .line 367
    ushr-long v40, v40, p4

    .line 368
    .line 369
    and-long v40, v40, v24

    .line 370
    .line 371
    ushr-long v42, v9, v8

    .line 372
    .line 373
    and-long v42, v42, v14

    .line 374
    .line 375
    mul-long v42, v42, v18

    .line 376
    .line 377
    and-long v42, v42, v20

    .line 378
    .line 379
    mul-long v42, v42, v22

    .line 380
    .line 381
    ushr-long v42, v42, p4

    .line 382
    .line 383
    and-long v42, v42, v24

    .line 384
    .line 385
    shl-long v42, v42, v28

    .line 386
    .line 387
    add-long v42, v42, v40

    .line 388
    .line 389
    ushr-long v40, v9, v28

    .line 390
    .line 391
    and-long v40, v40, v14

    .line 392
    .line 393
    mul-long v40, v40, v18

    .line 394
    .line 395
    and-long v40, v40, v20

    .line 396
    .line 397
    mul-long v40, v40, v22

    .line 398
    .line 399
    ushr-long v40, v40, p4

    .line 400
    .line 401
    and-long v40, v40, v24

    .line 402
    .line 403
    shl-long v40, v40, v29

    .line 404
    .line 405
    add-long v40, v40, v42

    .line 406
    .line 407
    ushr-long v9, v9, v26

    .line 408
    .line 409
    and-long/2addr v9, v14

    .line 410
    mul-long v9, v9, v18

    .line 411
    .line 412
    and-long v9, v9, v20

    .line 413
    .line 414
    mul-long v9, v9, v22

    .line 415
    .line 416
    ushr-long v9, v9, p4

    .line 417
    .line 418
    and-long v9, v9, v24

    .line 419
    .line 420
    shl-long v9, v9, v27

    .line 421
    .line 422
    or-long v9, v9, v40

    .line 423
    .line 424
    and-long v40, v12, v14

    .line 425
    .line 426
    mul-long v40, v40, v18

    .line 427
    .line 428
    and-long v40, v40, v20

    .line 429
    .line 430
    mul-long v40, v40, v22

    .line 431
    .line 432
    ushr-long v40, v40, p4

    .line 433
    .line 434
    and-long v40, v40, v24

    .line 435
    .line 436
    ushr-long v42, v12, v8

    .line 437
    .line 438
    and-long v42, v42, v14

    .line 439
    .line 440
    mul-long v42, v42, v18

    .line 441
    .line 442
    and-long v42, v42, v20

    .line 443
    .line 444
    mul-long v42, v42, v22

    .line 445
    .line 446
    ushr-long v42, v42, p4

    .line 447
    .line 448
    and-long v42, v42, v24

    .line 449
    .line 450
    shl-long v42, v42, v28

    .line 451
    .line 452
    or-long v40, v42, v40

    .line 453
    .line 454
    ushr-long v42, v12, v28

    .line 455
    .line 456
    and-long v42, v42, v14

    .line 457
    .line 458
    mul-long v42, v42, v18

    .line 459
    .line 460
    and-long v42, v42, v20

    .line 461
    .line 462
    mul-long v42, v42, v22

    .line 463
    .line 464
    ushr-long v42, v42, p4

    .line 465
    .line 466
    and-long v42, v42, v24

    .line 467
    .line 468
    shl-long v42, v42, v29

    .line 469
    .line 470
    or-long v40, v42, v40

    .line 471
    .line 472
    ushr-long v11, v12, v26

    .line 473
    .line 474
    and-long/2addr v11, v14

    .line 475
    mul-long v11, v11, v18

    .line 476
    .line 477
    and-long v11, v11, v20

    .line 478
    .line 479
    mul-long v11, v11, v22

    .line 480
    .line 481
    ushr-long v11, v11, p4

    .line 482
    .line 483
    and-long v11, v11, v24

    .line 484
    .line 485
    shl-long v11, v11, v27

    .line 486
    .line 487
    or-long v11, v11, v40

    .line 488
    .line 489
    add-long/2addr v11, v9

    .line 490
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    add-long/2addr v11, v9

    .line 496
    ushr-long v9, v11, v27

    .line 497
    .line 498
    and-long v9, v9, v16

    .line 499
    .line 500
    ushr-long v40, v9, v30

    .line 501
    .line 502
    ushr-long v9, v9, v33

    .line 503
    .line 504
    or-long v9, v9, v40

    .line 505
    .line 506
    and-long v9, v9, v31

    .line 507
    .line 508
    ushr-long v40, v9, v33

    .line 509
    .line 510
    or-long v9, v40, v9

    .line 511
    .line 512
    and-long v9, v9, v34

    .line 513
    .line 514
    ushr-long v40, v9, v36

    .line 515
    .line 516
    or-long v9, v40, v9

    .line 517
    .line 518
    and-long v9, v9, v37

    .line 519
    .line 520
    shl-long v9, v9, v26

    .line 521
    .line 522
    ushr-long v40, v11, v29

    .line 523
    .line 524
    and-long v40, v40, v16

    .line 525
    .line 526
    ushr-long v42, v40, v30

    .line 527
    .line 528
    ushr-long v40, v40, v33

    .line 529
    .line 530
    or-long v40, v40, v42

    .line 531
    .line 532
    and-long v40, v40, v31

    .line 533
    .line 534
    ushr-long v42, v40, v33

    .line 535
    .line 536
    or-long v40, v42, v40

    .line 537
    .line 538
    and-long v40, v40, v34

    .line 539
    .line 540
    ushr-long v42, v40, v36

    .line 541
    .line 542
    or-long v40, v42, v40

    .line 543
    .line 544
    and-long v40, v40, v37

    .line 545
    .line 546
    shl-long v40, v40, v28

    .line 547
    .line 548
    add-long v40, v40, v9

    .line 549
    .line 550
    ushr-long v9, v11, v28

    .line 551
    .line 552
    and-long v9, v9, v16

    .line 553
    .line 554
    ushr-long v42, v9, v30

    .line 555
    .line 556
    ushr-long v9, v9, v33

    .line 557
    .line 558
    or-long v9, v9, v42

    .line 559
    .line 560
    and-long v9, v9, v31

    .line 561
    .line 562
    ushr-long v42, v9, v33

    .line 563
    .line 564
    or-long v9, v42, v9

    .line 565
    .line 566
    and-long v9, v9, v34

    .line 567
    .line 568
    ushr-long v42, v9, v36

    .line 569
    .line 570
    or-long v9, v42, v9

    .line 571
    .line 572
    and-long v9, v9, v37

    .line 573
    .line 574
    shl-long/2addr v9, v8

    .line 575
    or-long v9, v9, v40

    .line 576
    .line 577
    and-long v11, v11, v16

    .line 578
    .line 579
    ushr-long v40, v11, v30

    .line 580
    .line 581
    ushr-long v11, v11, v33

    .line 582
    .line 583
    or-long v11, v11, v40

    .line 584
    .line 585
    and-long v11, v11, v31

    .line 586
    .line 587
    ushr-long v40, v11, v33

    .line 588
    .line 589
    or-long v11, v40, v11

    .line 590
    .line 591
    and-long v11, v11, v34

    .line 592
    .line 593
    ushr-long v40, v11, v36

    .line 594
    .line 595
    or-long v11, v40, v11

    .line 596
    .line 597
    and-long v11, v11, v37

    .line 598
    .line 599
    add-long/2addr v11, v9

    .line 600
    long-to-int v9, v11

    .line 601
    add-int v10, v39, v9

    .line 602
    .line 603
    const v9, 0x768ec508

    .line 604
    .line 605
    .line 606
    xor-int/2addr v9, v10

    .line 607
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    not-int v10, v10

    .line 616
    const v11, 0x2c2c451a

    .line 617
    .line 618
    .line 619
    int-to-long v11, v11

    .line 620
    move-wide/from16 v39, v14

    .line 621
    .line 622
    int-to-long v14, v10

    .line 623
    and-long v41, v14, v39

    .line 624
    .line 625
    mul-long v41, v41, v18

    .line 626
    .line 627
    and-long v41, v41, v20

    .line 628
    .line 629
    mul-long v41, v41, v22

    .line 630
    .line 631
    ushr-long v41, v41, p4

    .line 632
    .line 633
    and-long v41, v41, v24

    .line 634
    .line 635
    ushr-long v43, v14, v8

    .line 636
    .line 637
    and-long v43, v43, v39

    .line 638
    .line 639
    mul-long v43, v43, v18

    .line 640
    .line 641
    and-long v43, v43, v20

    .line 642
    .line 643
    mul-long v43, v43, v22

    .line 644
    .line 645
    ushr-long v43, v43, p4

    .line 646
    .line 647
    and-long v43, v43, v24

    .line 648
    .line 649
    shl-long v43, v43, v28

    .line 650
    .line 651
    or-long v41, v43, v41

    .line 652
    .line 653
    ushr-long v43, v14, v28

    .line 654
    .line 655
    and-long v43, v43, v39

    .line 656
    .line 657
    mul-long v43, v43, v18

    .line 658
    .line 659
    and-long v43, v43, v20

    .line 660
    .line 661
    mul-long v43, v43, v22

    .line 662
    .line 663
    ushr-long v43, v43, p4

    .line 664
    .line 665
    and-long v43, v43, v24

    .line 666
    .line 667
    shl-long v43, v43, v29

    .line 668
    .line 669
    add-long v43, v43, v41

    .line 670
    .line 671
    ushr-long v13, v14, v26

    .line 672
    .line 673
    and-long v13, v13, v39

    .line 674
    .line 675
    mul-long v13, v13, v18

    .line 676
    .line 677
    and-long v13, v13, v20

    .line 678
    .line 679
    mul-long v13, v13, v22

    .line 680
    .line 681
    ushr-long v13, v13, p4

    .line 682
    .line 683
    and-long v13, v13, v24

    .line 684
    .line 685
    shl-long v13, v13, v27

    .line 686
    .line 687
    or-long v49, v13, v43

    .line 688
    .line 689
    and-long v13, v11, v39

    .line 690
    .line 691
    mul-long v13, v13, v18

    .line 692
    .line 693
    and-long v13, v13, v20

    .line 694
    .line 695
    mul-long v13, v13, v22

    .line 696
    .line 697
    ushr-long v13, v13, p4

    .line 698
    .line 699
    and-long v13, v13, v24

    .line 700
    .line 701
    ushr-long v41, v11, v8

    .line 702
    .line 703
    and-long v41, v41, v39

    .line 704
    .line 705
    mul-long v41, v41, v18

    .line 706
    .line 707
    and-long v41, v41, v20

    .line 708
    .line 709
    mul-long v41, v41, v22

    .line 710
    .line 711
    ushr-long v41, v41, p4

    .line 712
    .line 713
    and-long v41, v41, v24

    .line 714
    .line 715
    shl-long v41, v41, v28

    .line 716
    .line 717
    or-long v13, v41, v13

    .line 718
    .line 719
    ushr-long v41, v11, v28

    .line 720
    .line 721
    and-long v41, v41, v39

    .line 722
    .line 723
    mul-long v41, v41, v18

    .line 724
    .line 725
    and-long v41, v41, v20

    .line 726
    .line 727
    mul-long v41, v41, v22

    .line 728
    .line 729
    ushr-long v41, v41, p4

    .line 730
    .line 731
    and-long v41, v41, v24

    .line 732
    .line 733
    shl-long v41, v41, v29

    .line 734
    .line 735
    or-long v47, v41, v13

    .line 736
    .line 737
    ushr-long v10, v11, v26

    .line 738
    .line 739
    and-long v10, v10, v39

    .line 740
    .line 741
    mul-long v10, v10, v18

    .line 742
    .line 743
    and-long v10, v10, v20

    .line 744
    .line 745
    mul-long v10, v10, v22

    .line 746
    .line 747
    ushr-long v10, v10, p4

    .line 748
    .line 749
    and-long v10, v10, v24

    .line 750
    .line 751
    shl-long v45, v10, v27

    .line 752
    .line 753
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static/range {v45 .. v52}, Lo/K90;->j(JJJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v10

    .line 762
    ushr-long v12, v10, v27

    .line 763
    .line 764
    and-long v12, v12, v16

    .line 765
    .line 766
    ushr-long v14, v12, v30

    .line 767
    .line 768
    ushr-long v12, v12, v33

    .line 769
    .line 770
    or-long/2addr v12, v14

    .line 771
    and-long v12, v12, v31

    .line 772
    .line 773
    ushr-long v14, v12, v33

    .line 774
    .line 775
    or-long/2addr v12, v14

    .line 776
    and-long v12, v12, v34

    .line 777
    .line 778
    ushr-long v14, v12, v36

    .line 779
    .line 780
    or-long/2addr v12, v14

    .line 781
    and-long v12, v12, v37

    .line 782
    .line 783
    shl-long v12, v12, v26

    .line 784
    .line 785
    ushr-long v14, v10, v29

    .line 786
    .line 787
    and-long v14, v14, v16

    .line 788
    .line 789
    ushr-long v41, v14, v30

    .line 790
    .line 791
    ushr-long v14, v14, v33

    .line 792
    .line 793
    or-long v14, v14, v41

    .line 794
    .line 795
    and-long v14, v14, v31

    .line 796
    .line 797
    ushr-long v41, v14, v33

    .line 798
    .line 799
    or-long v14, v41, v14

    .line 800
    .line 801
    and-long v14, v14, v34

    .line 802
    .line 803
    ushr-long v41, v14, v36

    .line 804
    .line 805
    or-long v14, v41, v14

    .line 806
    .line 807
    and-long v14, v14, v37

    .line 808
    .line 809
    shl-long v14, v14, v28

    .line 810
    .line 811
    or-long/2addr v12, v14

    .line 812
    ushr-long v14, v10, v28

    .line 813
    .line 814
    and-long v14, v14, v16

    .line 815
    .line 816
    ushr-long v41, v14, v30

    .line 817
    .line 818
    ushr-long v14, v14, v33

    .line 819
    .line 820
    or-long v14, v14, v41

    .line 821
    .line 822
    and-long v14, v14, v31

    .line 823
    .line 824
    ushr-long v41, v14, v33

    .line 825
    .line 826
    or-long v14, v41, v14

    .line 827
    .line 828
    and-long v14, v14, v34

    .line 829
    .line 830
    ushr-long v41, v14, v36

    .line 831
    .line 832
    or-long v14, v41, v14

    .line 833
    .line 834
    and-long v14, v14, v37

    .line 835
    .line 836
    shl-long/2addr v14, v8

    .line 837
    or-long/2addr v12, v14

    .line 838
    and-long v10, v10, v16

    .line 839
    .line 840
    ushr-long v14, v10, v30

    .line 841
    .line 842
    ushr-long v10, v10, v33

    .line 843
    .line 844
    or-long/2addr v10, v14

    .line 845
    and-long v10, v10, v31

    .line 846
    .line 847
    ushr-long v14, v10, v33

    .line 848
    .line 849
    or-long/2addr v10, v14

    .line 850
    and-long v10, v10, v34

    .line 851
    .line 852
    ushr-long v14, v10, v36

    .line 853
    .line 854
    or-long/2addr v10, v14

    .line 855
    and-long v10, v10, v37

    .line 856
    .line 857
    add-long/2addr v10, v12

    .line 858
    long-to-int v10, v10

    .line 859
    const v11, 0x63900518

    .line 860
    .line 861
    .line 862
    and-int/2addr v10, v11

    .line 863
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    const v12, 0x47945000    # 75936.0f

    .line 872
    .line 873
    .line 874
    and-int/2addr v11, v12

    .line 875
    const v12, 0x4445004

    .line 876
    .line 877
    .line 878
    or-int/2addr v11, v12

    .line 879
    add-int/2addr v10, v11

    .line 880
    const v11, -0x67d4554f

    .line 881
    .line 882
    .line 883
    xor-int/2addr v10, v11

    .line 884
    aput-byte v10, v6, v9

    .line 885
    .line 886
    const/16 v9, 0x73

    .line 887
    .line 888
    aput-byte v9, v6, v33

    .line 889
    .line 890
    const/16 v9, 0x33

    .line 891
    .line 892
    const/4 v10, 0x3

    .line 893
    aput-byte v9, v6, v10

    .line 894
    .line 895
    const/16 v9, -0x3c

    .line 896
    .line 897
    aput-byte v9, v6, v36

    .line 898
    .line 899
    const/16 v9, 0x45

    .line 900
    .line 901
    const/4 v11, 0x5

    .line 902
    aput-byte v9, v6, v11

    .line 903
    .line 904
    const/4 v9, -0x1

    .line 905
    invoke-static {v7, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    const v12, -0x710005

    .line 910
    .line 911
    .line 912
    or-int/2addr v9, v12

    .line 913
    const v12, 0x20711305

    .line 914
    .line 915
    .line 916
    add-int/2addr v9, v12

    .line 917
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    const v13, 0x4732044

    .line 926
    .line 927
    .line 928
    and-int/2addr v13, v12

    .line 929
    const v14, 0x40a2040

    .line 930
    .line 931
    .line 932
    add-int/2addr v13, v14

    .line 933
    const v14, 0x4022040

    .line 934
    .line 935
    .line 936
    and-int/2addr v12, v14

    .line 937
    sub-int/2addr v13, v12

    .line 938
    add-int/2addr v13, v9

    .line 939
    const v9, 0x247b3342

    .line 940
    .line 941
    .line 942
    xor-int/2addr v9, v13

    .line 943
    const/16 v12, 0x7c

    .line 944
    .line 945
    aput-byte v12, v6, v9

    .line 946
    .line 947
    const/4 v9, 0x7

    .line 948
    const/16 v12, -0x44

    .line 949
    .line 950
    aput-byte v12, v6, v9

    .line 951
    .line 952
    const/16 v13, -0x31

    .line 953
    .line 954
    aput-byte v13, v6, v8

    .line 955
    .line 956
    const/16 v13, 0x1f

    .line 957
    .line 958
    const/16 v14, 0x9

    .line 959
    .line 960
    aput-byte v13, v6, v14

    .line 961
    .line 962
    const/16 v13, -0x4b

    .line 963
    .line 964
    const/16 v15, 0xa

    .line 965
    .line 966
    aput-byte v13, v6, v15

    .line 967
    .line 968
    new-array v5, v5, [B

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    not-int v13, v13

    .line 979
    const v41, 0x214eb861

    .line 980
    .line 981
    .line 982
    or-int v13, v13, v41

    .line 983
    .line 984
    move/from16 p5, v10

    .line 985
    .line 986
    const v10, -0x59dbabd8

    .line 987
    .line 988
    .line 989
    move/from16 v41, v11

    .line 990
    .line 991
    move/from16 v42, v12

    .line 992
    .line 993
    int-to-long v11, v10

    .line 994
    move v10, v14

    .line 995
    move/from16 v43, v15

    .line 996
    .line 997
    int-to-long v14, v13

    .line 998
    and-long v44, v14, v39

    .line 999
    .line 1000
    mul-long v44, v44, v18

    .line 1001
    .line 1002
    and-long v44, v44, v20

    .line 1003
    .line 1004
    mul-long v44, v44, v22

    .line 1005
    .line 1006
    ushr-long v44, v44, p4

    .line 1007
    .line 1008
    and-long v44, v44, v24

    .line 1009
    .line 1010
    ushr-long v46, v14, v8

    .line 1011
    .line 1012
    and-long v46, v46, v39

    .line 1013
    .line 1014
    mul-long v46, v46, v18

    .line 1015
    .line 1016
    and-long v46, v46, v20

    .line 1017
    .line 1018
    mul-long v46, v46, v22

    .line 1019
    .line 1020
    ushr-long v46, v46, p4

    .line 1021
    .line 1022
    and-long v46, v46, v24

    .line 1023
    .line 1024
    shl-long v46, v46, v28

    .line 1025
    .line 1026
    or-long v44, v46, v44

    .line 1027
    .line 1028
    ushr-long v46, v14, v28

    .line 1029
    .line 1030
    and-long v46, v46, v39

    .line 1031
    .line 1032
    mul-long v46, v46, v18

    .line 1033
    .line 1034
    and-long v46, v46, v20

    .line 1035
    .line 1036
    mul-long v46, v46, v22

    .line 1037
    .line 1038
    ushr-long v46, v46, p4

    .line 1039
    .line 1040
    and-long v46, v46, v24

    .line 1041
    .line 1042
    shl-long v46, v46, v29

    .line 1043
    .line 1044
    or-long v44, v46, v44

    .line 1045
    .line 1046
    ushr-long v13, v14, v26

    .line 1047
    .line 1048
    and-long v13, v13, v39

    .line 1049
    .line 1050
    mul-long v13, v13, v18

    .line 1051
    .line 1052
    and-long v13, v13, v20

    .line 1053
    .line 1054
    mul-long v13, v13, v22

    .line 1055
    .line 1056
    ushr-long v13, v13, p4

    .line 1057
    .line 1058
    and-long v13, v13, v24

    .line 1059
    .line 1060
    shl-long v13, v13, v27

    .line 1061
    .line 1062
    add-long v13, v13, v44

    .line 1063
    .line 1064
    and-long v44, v11, v39

    .line 1065
    .line 1066
    mul-long v44, v44, v18

    .line 1067
    .line 1068
    and-long v44, v44, v20

    .line 1069
    .line 1070
    mul-long v44, v44, v22

    .line 1071
    .line 1072
    ushr-long v44, v44, p4

    .line 1073
    .line 1074
    and-long v44, v44, v24

    .line 1075
    .line 1076
    ushr-long v46, v11, v8

    .line 1077
    .line 1078
    and-long v46, v46, v39

    .line 1079
    .line 1080
    mul-long v46, v46, v18

    .line 1081
    .line 1082
    and-long v46, v46, v20

    .line 1083
    .line 1084
    mul-long v46, v46, v22

    .line 1085
    .line 1086
    ushr-long v46, v46, p4

    .line 1087
    .line 1088
    and-long v46, v46, v24

    .line 1089
    .line 1090
    shl-long v46, v46, v28

    .line 1091
    .line 1092
    add-long v46, v46, v44

    .line 1093
    .line 1094
    ushr-long v44, v11, v28

    .line 1095
    .line 1096
    and-long v44, v44, v39

    .line 1097
    .line 1098
    mul-long v44, v44, v18

    .line 1099
    .line 1100
    and-long v44, v44, v20

    .line 1101
    .line 1102
    mul-long v44, v44, v22

    .line 1103
    .line 1104
    ushr-long v44, v44, p4

    .line 1105
    .line 1106
    and-long v44, v44, v24

    .line 1107
    .line 1108
    shl-long v44, v44, v29

    .line 1109
    .line 1110
    add-long v44, v44, v46

    .line 1111
    .line 1112
    ushr-long v11, v11, v26

    .line 1113
    .line 1114
    and-long v11, v11, v39

    .line 1115
    .line 1116
    mul-long v11, v11, v18

    .line 1117
    .line 1118
    and-long v11, v11, v20

    .line 1119
    .line 1120
    mul-long v11, v11, v22

    .line 1121
    .line 1122
    ushr-long v11, v11, p4

    .line 1123
    .line 1124
    and-long v11, v11, v24

    .line 1125
    .line 1126
    shl-long v11, v11, v27

    .line 1127
    .line 1128
    add-long v11, v11, v44

    .line 1129
    .line 1130
    add-long/2addr v11, v13

    .line 1131
    ushr-long v13, v11, v27

    .line 1132
    .line 1133
    and-long v13, v13, v16

    .line 1134
    .line 1135
    ushr-long v44, v13, v30

    .line 1136
    .line 1137
    ushr-long v13, v13, v33

    .line 1138
    .line 1139
    or-long v13, v13, v44

    .line 1140
    .line 1141
    and-long v13, v13, v31

    .line 1142
    .line 1143
    ushr-long v44, v13, v33

    .line 1144
    .line 1145
    or-long v13, v44, v13

    .line 1146
    .line 1147
    and-long v13, v13, v34

    .line 1148
    .line 1149
    ushr-long v44, v13, v36

    .line 1150
    .line 1151
    or-long v13, v44, v13

    .line 1152
    .line 1153
    and-long v13, v13, v37

    .line 1154
    .line 1155
    shl-long v13, v13, v26

    .line 1156
    .line 1157
    ushr-long v44, v11, v29

    .line 1158
    .line 1159
    and-long v44, v44, v16

    .line 1160
    .line 1161
    ushr-long v46, v44, v30

    .line 1162
    .line 1163
    ushr-long v44, v44, v33

    .line 1164
    .line 1165
    or-long v44, v44, v46

    .line 1166
    .line 1167
    and-long v44, v44, v31

    .line 1168
    .line 1169
    ushr-long v46, v44, v33

    .line 1170
    .line 1171
    or-long v44, v46, v44

    .line 1172
    .line 1173
    and-long v44, v44, v34

    .line 1174
    .line 1175
    ushr-long v46, v44, v36

    .line 1176
    .line 1177
    or-long v44, v46, v44

    .line 1178
    .line 1179
    and-long v44, v44, v37

    .line 1180
    .line 1181
    shl-long v44, v44, v28

    .line 1182
    .line 1183
    add-long v44, v44, v13

    .line 1184
    .line 1185
    ushr-long v13, v11, v28

    .line 1186
    .line 1187
    and-long v13, v13, v16

    .line 1188
    .line 1189
    ushr-long v46, v13, v30

    .line 1190
    .line 1191
    ushr-long v13, v13, v33

    .line 1192
    .line 1193
    or-long v13, v13, v46

    .line 1194
    .line 1195
    and-long v13, v13, v31

    .line 1196
    .line 1197
    ushr-long v46, v13, v33

    .line 1198
    .line 1199
    or-long v13, v46, v13

    .line 1200
    .line 1201
    and-long v13, v13, v34

    .line 1202
    .line 1203
    ushr-long v46, v13, v36

    .line 1204
    .line 1205
    or-long v13, v46, v13

    .line 1206
    .line 1207
    and-long v13, v13, v37

    .line 1208
    .line 1209
    shl-long/2addr v13, v8

    .line 1210
    add-long v13, v13, v44

    .line 1211
    .line 1212
    and-long v11, v11, v16

    .line 1213
    .line 1214
    ushr-long v44, v11, v30

    .line 1215
    .line 1216
    ushr-long v11, v11, v33

    .line 1217
    .line 1218
    or-long v11, v11, v44

    .line 1219
    .line 1220
    and-long v11, v11, v31

    .line 1221
    .line 1222
    ushr-long v44, v11, v33

    .line 1223
    .line 1224
    or-long v11, v44, v11

    .line 1225
    .line 1226
    and-long v11, v11, v34

    .line 1227
    .line 1228
    ushr-long v44, v11, v36

    .line 1229
    .line 1230
    or-long v11, v44, v11

    .line 1231
    .line 1232
    and-long v11, v11, v37

    .line 1233
    .line 1234
    add-long/2addr v11, v13

    .line 1235
    long-to-int v11, v11

    .line 1236
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    const v13, -0x39df1bf8

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v12, v13

    .line 1248
    const v13, 0x4080a200

    .line 1249
    .line 1250
    .line 1251
    or-int/2addr v12, v13

    .line 1252
    add-int/2addr v11, v12

    .line 1253
    const v12, 0x195b09c1

    .line 1254
    .line 1255
    .line 1256
    xor-int/2addr v11, v12

    .line 1257
    aput-byte v11, v5, p3

    .line 1258
    .line 1259
    const/16 v11, -0x64

    .line 1260
    .line 1261
    aput-byte v11, v5, v30

    .line 1262
    .line 1263
    const/16 v11, 0x26

    .line 1264
    .line 1265
    aput-byte v11, v5, v33

    .line 1266
    .line 1267
    const/16 v11, 0x3f

    .line 1268
    .line 1269
    aput-byte v11, v5, p5

    .line 1270
    .line 1271
    aput-byte v42, v5, v36

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    not-int v11, v11

    .line 1282
    not-int v12, v11

    .line 1283
    const v13, -0x7a111517

    .line 1284
    .line 1285
    .line 1286
    and-int/2addr v12, v13

    .line 1287
    add-int/2addr v12, v11

    .line 1288
    const v11, -0x77e77efe

    .line 1289
    .line 1290
    .line 1291
    int-to-long v13, v11

    .line 1292
    int-to-long v11, v12

    .line 1293
    and-long v44, v11, v39

    .line 1294
    .line 1295
    mul-long v44, v44, v18

    .line 1296
    .line 1297
    and-long v44, v44, v20

    .line 1298
    .line 1299
    mul-long v44, v44, v22

    .line 1300
    .line 1301
    ushr-long v44, v44, p4

    .line 1302
    .line 1303
    and-long v44, v44, v24

    .line 1304
    .line 1305
    ushr-long v46, v11, v8

    .line 1306
    .line 1307
    and-long v46, v46, v39

    .line 1308
    .line 1309
    mul-long v46, v46, v18

    .line 1310
    .line 1311
    and-long v46, v46, v20

    .line 1312
    .line 1313
    mul-long v46, v46, v22

    .line 1314
    .line 1315
    ushr-long v46, v46, p4

    .line 1316
    .line 1317
    and-long v46, v46, v24

    .line 1318
    .line 1319
    shl-long v46, v46, v28

    .line 1320
    .line 1321
    add-long v46, v46, v44

    .line 1322
    .line 1323
    ushr-long v44, v11, v28

    .line 1324
    .line 1325
    and-long v44, v44, v39

    .line 1326
    .line 1327
    mul-long v44, v44, v18

    .line 1328
    .line 1329
    and-long v44, v44, v20

    .line 1330
    .line 1331
    mul-long v44, v44, v22

    .line 1332
    .line 1333
    ushr-long v44, v44, p4

    .line 1334
    .line 1335
    and-long v44, v44, v24

    .line 1336
    .line 1337
    shl-long v44, v44, v29

    .line 1338
    .line 1339
    or-long v44, v44, v46

    .line 1340
    .line 1341
    ushr-long v11, v11, v26

    .line 1342
    .line 1343
    and-long v11, v11, v39

    .line 1344
    .line 1345
    mul-long v11, v11, v18

    .line 1346
    .line 1347
    and-long v11, v11, v20

    .line 1348
    .line 1349
    mul-long v11, v11, v22

    .line 1350
    .line 1351
    ushr-long v11, v11, p4

    .line 1352
    .line 1353
    and-long v11, v11, v24

    .line 1354
    .line 1355
    shl-long v11, v11, v27

    .line 1356
    .line 1357
    add-long v11, v11, v44

    .line 1358
    .line 1359
    and-long v44, v13, v39

    .line 1360
    .line 1361
    mul-long v44, v44, v18

    .line 1362
    .line 1363
    and-long v44, v44, v20

    .line 1364
    .line 1365
    mul-long v44, v44, v22

    .line 1366
    .line 1367
    ushr-long v44, v44, p4

    .line 1368
    .line 1369
    and-long v44, v44, v24

    .line 1370
    .line 1371
    ushr-long v46, v13, v8

    .line 1372
    .line 1373
    and-long v46, v46, v39

    .line 1374
    .line 1375
    mul-long v46, v46, v18

    .line 1376
    .line 1377
    and-long v46, v46, v20

    .line 1378
    .line 1379
    mul-long v46, v46, v22

    .line 1380
    .line 1381
    ushr-long v46, v46, p4

    .line 1382
    .line 1383
    and-long v46, v46, v24

    .line 1384
    .line 1385
    shl-long v46, v46, v28

    .line 1386
    .line 1387
    add-long v46, v46, v44

    .line 1388
    .line 1389
    ushr-long v44, v13, v28

    .line 1390
    .line 1391
    and-long v44, v44, v39

    .line 1392
    .line 1393
    mul-long v44, v44, v18

    .line 1394
    .line 1395
    and-long v44, v44, v20

    .line 1396
    .line 1397
    mul-long v44, v44, v22

    .line 1398
    .line 1399
    ushr-long v44, v44, p4

    .line 1400
    .line 1401
    and-long v44, v44, v24

    .line 1402
    .line 1403
    shl-long v44, v44, v29

    .line 1404
    .line 1405
    or-long v44, v44, v46

    .line 1406
    .line 1407
    ushr-long v13, v13, v26

    .line 1408
    .line 1409
    and-long v13, v13, v39

    .line 1410
    .line 1411
    mul-long v13, v13, v18

    .line 1412
    .line 1413
    and-long v13, v13, v20

    .line 1414
    .line 1415
    mul-long v13, v13, v22

    .line 1416
    .line 1417
    ushr-long v13, v13, p4

    .line 1418
    .line 1419
    and-long v13, v13, v24

    .line 1420
    .line 1421
    shl-long v13, v13, v27

    .line 1422
    .line 1423
    add-long v13, v13, v44

    .line 1424
    .line 1425
    add-long/2addr v13, v11

    .line 1426
    ushr-long v11, v13, v27

    .line 1427
    .line 1428
    and-long v11, v11, v16

    .line 1429
    .line 1430
    ushr-long v44, v11, v30

    .line 1431
    .line 1432
    ushr-long v11, v11, v33

    .line 1433
    .line 1434
    or-long v11, v11, v44

    .line 1435
    .line 1436
    and-long v11, v11, v31

    .line 1437
    .line 1438
    ushr-long v44, v11, v33

    .line 1439
    .line 1440
    or-long v11, v44, v11

    .line 1441
    .line 1442
    and-long v11, v11, v34

    .line 1443
    .line 1444
    ushr-long v44, v11, v36

    .line 1445
    .line 1446
    or-long v11, v44, v11

    .line 1447
    .line 1448
    and-long v11, v11, v37

    .line 1449
    .line 1450
    shl-long v11, v11, v26

    .line 1451
    .line 1452
    ushr-long v44, v13, v29

    .line 1453
    .line 1454
    and-long v44, v44, v16

    .line 1455
    .line 1456
    ushr-long v46, v44, v30

    .line 1457
    .line 1458
    ushr-long v44, v44, v33

    .line 1459
    .line 1460
    or-long v44, v44, v46

    .line 1461
    .line 1462
    and-long v44, v44, v31

    .line 1463
    .line 1464
    ushr-long v46, v44, v33

    .line 1465
    .line 1466
    or-long v44, v46, v44

    .line 1467
    .line 1468
    and-long v44, v44, v34

    .line 1469
    .line 1470
    ushr-long v46, v44, v36

    .line 1471
    .line 1472
    or-long v44, v46, v44

    .line 1473
    .line 1474
    and-long v44, v44, v37

    .line 1475
    .line 1476
    shl-long v44, v44, v28

    .line 1477
    .line 1478
    or-long v11, v44, v11

    .line 1479
    .line 1480
    ushr-long v44, v13, v28

    .line 1481
    .line 1482
    and-long v44, v44, v16

    .line 1483
    .line 1484
    ushr-long v46, v44, v30

    .line 1485
    .line 1486
    ushr-long v44, v44, v33

    .line 1487
    .line 1488
    or-long v44, v44, v46

    .line 1489
    .line 1490
    and-long v44, v44, v31

    .line 1491
    .line 1492
    ushr-long v46, v44, v33

    .line 1493
    .line 1494
    or-long v44, v46, v44

    .line 1495
    .line 1496
    and-long v44, v44, v34

    .line 1497
    .line 1498
    ushr-long v46, v44, v36

    .line 1499
    .line 1500
    or-long v44, v46, v44

    .line 1501
    .line 1502
    and-long v44, v44, v37

    .line 1503
    .line 1504
    shl-long v44, v44, v8

    .line 1505
    .line 1506
    or-long v11, v44, v11

    .line 1507
    .line 1508
    and-long v13, v13, v16

    .line 1509
    .line 1510
    ushr-long v44, v13, v30

    .line 1511
    .line 1512
    ushr-long v13, v13, v33

    .line 1513
    .line 1514
    or-long v13, v13, v44

    .line 1515
    .line 1516
    and-long v13, v13, v31

    .line 1517
    .line 1518
    ushr-long v44, v13, v33

    .line 1519
    .line 1520
    or-long v13, v44, v13

    .line 1521
    .line 1522
    and-long v13, v13, v34

    .line 1523
    .line 1524
    ushr-long v44, v13, v36

    .line 1525
    .line 1526
    or-long v13, v44, v13

    .line 1527
    .line 1528
    and-long v13, v13, v37

    .line 1529
    .line 1530
    or-long/2addr v11, v13

    .line 1531
    long-to-int v11, v11

    .line 1532
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1537
    .line 1538
    .line 1539
    move-result v12

    .line 1540
    const v13, 0x8100122

    .line 1541
    .line 1542
    .line 1543
    and-int/2addr v12, v13

    .line 1544
    const v13, 0x202420

    .line 1545
    .line 1546
    .line 1547
    or-int/2addr v12, v13

    .line 1548
    neg-int v11, v11

    .line 1549
    not-int v13, v11

    .line 1550
    and-int/2addr v13, v12

    .line 1551
    mul-int/lit8 v13, v13, 0x2

    .line 1552
    .line 1553
    xor-int/2addr v11, v12

    .line 1554
    sub-int/2addr v13, v11

    .line 1555
    const v11, 0x77c75ad0

    .line 1556
    .line 1557
    .line 1558
    xor-int/2addr v11, v13

    .line 1559
    aput-byte v11, v5, v41

    .line 1560
    .line 1561
    const/16 v11, 0x2e

    .line 1562
    .line 1563
    const/4 v12, 0x6

    .line 1564
    aput-byte v11, v5, v12

    .line 1565
    .line 1566
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v11

    .line 1574
    not-int v11, v11

    .line 1575
    const v13, 0x3f5ba01d

    .line 1576
    .line 1577
    .line 1578
    int-to-long v13, v13

    .line 1579
    move v15, v10

    .line 1580
    int-to-long v10, v11

    .line 1581
    and-long v44, v10, v39

    .line 1582
    .line 1583
    mul-long v44, v44, v18

    .line 1584
    .line 1585
    and-long v44, v44, v20

    .line 1586
    .line 1587
    mul-long v44, v44, v22

    .line 1588
    .line 1589
    ushr-long v44, v44, p4

    .line 1590
    .line 1591
    and-long v44, v44, v24

    .line 1592
    .line 1593
    ushr-long v46, v10, v8

    .line 1594
    .line 1595
    and-long v46, v46, v39

    .line 1596
    .line 1597
    mul-long v46, v46, v18

    .line 1598
    .line 1599
    and-long v46, v46, v20

    .line 1600
    .line 1601
    mul-long v46, v46, v22

    .line 1602
    .line 1603
    ushr-long v46, v46, p4

    .line 1604
    .line 1605
    and-long v46, v46, v24

    .line 1606
    .line 1607
    shl-long v46, v46, v28

    .line 1608
    .line 1609
    or-long v44, v46, v44

    .line 1610
    .line 1611
    ushr-long v46, v10, v28

    .line 1612
    .line 1613
    and-long v46, v46, v39

    .line 1614
    .line 1615
    mul-long v46, v46, v18

    .line 1616
    .line 1617
    and-long v46, v46, v20

    .line 1618
    .line 1619
    mul-long v46, v46, v22

    .line 1620
    .line 1621
    ushr-long v46, v46, p4

    .line 1622
    .line 1623
    and-long v46, v46, v24

    .line 1624
    .line 1625
    shl-long v46, v46, v29

    .line 1626
    .line 1627
    add-long v46, v46, v44

    .line 1628
    .line 1629
    ushr-long v10, v10, v26

    .line 1630
    .line 1631
    and-long v10, v10, v39

    .line 1632
    .line 1633
    mul-long v10, v10, v18

    .line 1634
    .line 1635
    and-long v10, v10, v20

    .line 1636
    .line 1637
    mul-long v10, v10, v22

    .line 1638
    .line 1639
    ushr-long v10, v10, p4

    .line 1640
    .line 1641
    and-long v10, v10, v24

    .line 1642
    .line 1643
    shl-long v10, v10, v27

    .line 1644
    .line 1645
    or-long v52, v10, v46

    .line 1646
    .line 1647
    and-long v10, v13, v39

    .line 1648
    .line 1649
    mul-long v10, v10, v18

    .line 1650
    .line 1651
    and-long v10, v10, v20

    .line 1652
    .line 1653
    mul-long v10, v10, v22

    .line 1654
    .line 1655
    ushr-long v10, v10, p4

    .line 1656
    .line 1657
    and-long v10, v10, v24

    .line 1658
    .line 1659
    ushr-long v44, v13, v8

    .line 1660
    .line 1661
    and-long v44, v44, v39

    .line 1662
    .line 1663
    mul-long v44, v44, v18

    .line 1664
    .line 1665
    and-long v44, v44, v20

    .line 1666
    .line 1667
    mul-long v44, v44, v22

    .line 1668
    .line 1669
    ushr-long v44, v44, p4

    .line 1670
    .line 1671
    and-long v44, v44, v24

    .line 1672
    .line 1673
    shl-long v44, v44, v28

    .line 1674
    .line 1675
    or-long v10, v44, v10

    .line 1676
    .line 1677
    ushr-long v44, v13, v28

    .line 1678
    .line 1679
    and-long v44, v44, v39

    .line 1680
    .line 1681
    mul-long v44, v44, v18

    .line 1682
    .line 1683
    and-long v44, v44, v20

    .line 1684
    .line 1685
    mul-long v44, v44, v22

    .line 1686
    .line 1687
    ushr-long v44, v44, p4

    .line 1688
    .line 1689
    and-long v44, v44, v24

    .line 1690
    .line 1691
    shl-long v44, v44, v29

    .line 1692
    .line 1693
    or-long v50, v44, v10

    .line 1694
    .line 1695
    ushr-long v10, v13, v26

    .line 1696
    .line 1697
    and-long v10, v10, v39

    .line 1698
    .line 1699
    mul-long v10, v10, v18

    .line 1700
    .line 1701
    and-long v10, v10, v20

    .line 1702
    .line 1703
    mul-long v10, v10, v22

    .line 1704
    .line 1705
    ushr-long v10, v10, p4

    .line 1706
    .line 1707
    and-long v10, v10, v24

    .line 1708
    .line 1709
    shl-long v48, v10, v27

    .line 1710
    .line 1711
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v10

    .line 1720
    ushr-long v13, v10, v27

    .line 1721
    .line 1722
    and-long v13, v13, v16

    .line 1723
    .line 1724
    ushr-long v18, v13, v30

    .line 1725
    .line 1726
    ushr-long v13, v13, v33

    .line 1727
    .line 1728
    or-long v13, v13, v18

    .line 1729
    .line 1730
    and-long v13, v13, v31

    .line 1731
    .line 1732
    ushr-long v18, v13, v33

    .line 1733
    .line 1734
    or-long v13, v18, v13

    .line 1735
    .line 1736
    and-long v13, v13, v34

    .line 1737
    .line 1738
    ushr-long v18, v13, v36

    .line 1739
    .line 1740
    or-long v13, v18, v13

    .line 1741
    .line 1742
    and-long v13, v13, v37

    .line 1743
    .line 1744
    shl-long v13, v13, v26

    .line 1745
    .line 1746
    ushr-long v18, v10, v29

    .line 1747
    .line 1748
    and-long v18, v18, v16

    .line 1749
    .line 1750
    ushr-long v20, v18, v30

    .line 1751
    .line 1752
    ushr-long v18, v18, v33

    .line 1753
    .line 1754
    or-long v18, v18, v20

    .line 1755
    .line 1756
    and-long v18, v18, v31

    .line 1757
    .line 1758
    ushr-long v20, v18, v33

    .line 1759
    .line 1760
    or-long v18, v20, v18

    .line 1761
    .line 1762
    and-long v18, v18, v34

    .line 1763
    .line 1764
    ushr-long v20, v18, v36

    .line 1765
    .line 1766
    or-long v18, v20, v18

    .line 1767
    .line 1768
    and-long v18, v18, v37

    .line 1769
    .line 1770
    shl-long v18, v18, v28

    .line 1771
    .line 1772
    or-long v13, v18, v13

    .line 1773
    .line 1774
    ushr-long v18, v10, v28

    .line 1775
    .line 1776
    and-long v18, v18, v16

    .line 1777
    .line 1778
    ushr-long v20, v18, v30

    .line 1779
    .line 1780
    ushr-long v18, v18, v33

    .line 1781
    .line 1782
    or-long v18, v18, v20

    .line 1783
    .line 1784
    and-long v18, v18, v31

    .line 1785
    .line 1786
    ushr-long v20, v18, v33

    .line 1787
    .line 1788
    or-long v18, v20, v18

    .line 1789
    .line 1790
    and-long v18, v18, v34

    .line 1791
    .line 1792
    ushr-long v20, v18, v36

    .line 1793
    .line 1794
    or-long v18, v20, v18

    .line 1795
    .line 1796
    and-long v18, v18, v37

    .line 1797
    .line 1798
    shl-long v18, v18, v8

    .line 1799
    .line 1800
    add-long v18, v18, v13

    .line 1801
    .line 1802
    and-long v10, v10, v16

    .line 1803
    .line 1804
    ushr-long v13, v10, v30

    .line 1805
    .line 1806
    ushr-long v10, v10, v33

    .line 1807
    .line 1808
    or-long/2addr v10, v13

    .line 1809
    and-long v10, v10, v31

    .line 1810
    .line 1811
    ushr-long v13, v10, v33

    .line 1812
    .line 1813
    or-long/2addr v10, v13

    .line 1814
    and-long v10, v10, v34

    .line 1815
    .line 1816
    ushr-long v13, v10, v36

    .line 1817
    .line 1818
    or-long/2addr v10, v13

    .line 1819
    and-long v10, v10, v37

    .line 1820
    .line 1821
    add-long v10, v10, v18

    .line 1822
    .line 1823
    long-to-int v10, v10

    .line 1824
    const v11, -0x2ad75f00

    .line 1825
    .line 1826
    .line 1827
    and-int/2addr v10, v11

    .line 1828
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1833
    .line 1834
    .line 1835
    move-result v11

    .line 1836
    const v13, -0x3fdfa6f8

    .line 1837
    .line 1838
    .line 1839
    and-int/2addr v11, v13

    .line 1840
    const v13, 0x20015808

    .line 1841
    .line 1842
    .line 1843
    or-int/2addr v11, v13

    .line 1844
    add-int/2addr v10, v11

    .line 1845
    const v11, -0xad606f1

    .line 1846
    .line 1847
    .line 1848
    xor-int/2addr v10, v11

    .line 1849
    const/16 v11, -0x24

    .line 1850
    .line 1851
    aput-byte v11, v5, v10

    .line 1852
    .line 1853
    const/16 v10, -0x5f

    .line 1854
    .line 1855
    aput-byte v10, v5, v8

    .line 1856
    .line 1857
    const/16 v10, 0x79

    .line 1858
    .line 1859
    aput-byte v10, v5, v15

    .line 1860
    .line 1861
    const/16 v11, -0x26

    .line 1862
    .line 1863
    aput-byte v11, v5, v43

    .line 1864
    .line 1865
    invoke-static {v6, v5}, Lo/B70;->c([B[B)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1869
    .line 1870
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    new-instance v4, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    not-int v6, v6

    .line 1887
    const v11, -0x745d72c

    .line 1888
    .line 1889
    .line 1890
    or-int/2addr v6, v11

    .line 1891
    const v11, 0x16b802aa

    .line 1892
    .line 1893
    .line 1894
    and-int/2addr v6, v11

    .line 1895
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v7

    .line 1899
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    const v11, 0x705922a

    .line 1904
    .line 1905
    .line 1906
    or-int v13, v7, v11

    .line 1907
    .line 1908
    xor-int/2addr v7, v11

    .line 1909
    sub-int/2addr v13, v7

    .line 1910
    const v7, 0x107b000

    .line 1911
    .line 1912
    .line 1913
    or-int/2addr v7, v13

    .line 1914
    add-int/2addr v6, v7

    .line 1915
    const v7, -0x17bfb2ad

    .line 1916
    .line 1917
    .line 1918
    xor-int/2addr v6, v7

    .line 1919
    new-array v7, v9, [B

    .line 1920
    .line 1921
    const/16 v9, 0x5b

    .line 1922
    .line 1923
    aput-byte v9, v7, p3

    .line 1924
    .line 1925
    const/16 v9, 0x72

    .line 1926
    .line 1927
    aput-byte v9, v7, v30

    .line 1928
    .line 1929
    const/16 v9, -0x4f

    .line 1930
    .line 1931
    aput-byte v9, v7, v33

    .line 1932
    .line 1933
    const/16 v9, -0x50

    .line 1934
    .line 1935
    aput-byte v9, v7, p5

    .line 1936
    .line 1937
    const/16 v9, 0x28

    .line 1938
    .line 1939
    aput-byte v9, v7, v36

    .line 1940
    .line 1941
    aput-byte v6, v7, v41

    .line 1942
    .line 1943
    aput-byte v10, v7, v12

    .line 1944
    .line 1945
    new-array v6, v8, [B

    .line 1946
    .line 1947
    fill-array-data v6, :array_0

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v7, v6}, Lo/B70;->c([B[B)V

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v4, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v4, p1

    .line 1963
    .line 1964
    iput-object v4, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 1965
    .line 1966
    move-object/from16 v4, p2

    .line 1967
    .line 1968
    iput-object v4, v0, Lo/B70;->b:Ljava/util/Set;

    .line 1969
    .line 1970
    iput-object v2, v0, Lo/B70;->c:Ljava/util/Set;

    .line 1971
    .line 1972
    iput-object v2, v0, Lo/B70;->d:Lo/D80;

    .line 1973
    .line 1974
    iput-object v2, v0, Lo/B70;->e:Ljava/lang/String;

    .line 1975
    .line 1976
    iput-object v1, v0, Lo/B70;->f:Ljava/lang/String;

    .line 1977
    .line 1978
    iput-object v3, v0, Lo/B70;->g:Ljava/lang/Integer;

    .line 1979
    .line 1980
    return-void

    :array_0
    .array-data 1
        0x40t
        -0x19t
        -0x1bt
        -0x56t
        0x47t
        -0x69t
        0xat
        0x2at
    .end array-data
.end method

.method public static c([B[B)V
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
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B70;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lo/D80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/B70;->d:Lo/D80;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B70;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x71761e3c

    .line 4
    .line 5
    .line 6
    move v4, v1

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    const-class v6, Lo/B70;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    iget-object v3, p0, Lo/B70;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v6, v0, Lo/B70;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const v3, -0x54aa886e

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v3, -0x8b88233

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    return v1

    .line 37
    :sswitch_2
    move-object v0, p1

    .line 38
    check-cast v0, Lo/B70;

    .line 39
    .line 40
    iget-object v3, p0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v6, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const v3, -0x4d2df5ce

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v3, 0x4abb6a38    # 6141212.0f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    return v7

    .line 59
    :sswitch_4
    return v1

    .line 60
    :sswitch_5
    iget-object v3, p0, Lo/B70;->b:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v6, v0, Lo/B70;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const v3, 0x388a5e2b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v3, 0x7f7e6165

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    return v1

    .line 79
    :sswitch_7
    iget-object v3, p0, Lo/B70;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lo/B70;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const v3, 0x725f59a1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const v3, -0x417068d2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_8
    return v1

    .line 98
    :sswitch_9
    return v7

    .line 99
    :sswitch_a
    not-int p1, v5

    .line 100
    and-int/2addr p1, v4

    .line 101
    add-int/2addr p1, v5

    .line 102
    const v0, 0x103c2485

    .line 103
    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, 0x20000f83

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    const v1, 0x68800b02

    .line 119
    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    add-int/2addr p1, v0

    .line 123
    const v0, 0x78bc2f87

    .line 124
    .line 125
    .line 126
    xor-int/2addr p1, v0

    .line 127
    return p1

    .line 128
    :sswitch_b
    iget-object v3, p0, Lo/B70;->d:Lo/D80;

    .line 129
    .line 130
    iget-object v6, v0, Lo/B70;->d:Lo/D80;

    .line 131
    .line 132
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    const v3, -0x5a83cf88

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_4
    const v3, 0x369aa6f6

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_c
    return v1

    .line 149
    :sswitch_d
    iget-object v3, v0, Lo/B70;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    const v3, -0x1e075b64

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const v3, -0x58a9908a

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_e
    iget-object v2, p0, Lo/B70;->f:Ljava/lang/String;

    .line 168
    .line 169
    const v3, -0x304a1654

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_f
    instance-of v3, p1, Lo/B70;

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    const v3, 0x512c41cd

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const v3, 0x66b19292

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_10
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    not-int v5, v3

    .line 197
    const v4, 0x187efb44

    .line 198
    .line 199
    .line 200
    const v3, -0x4faaa72

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_11
    return v1

    .line 206
    :sswitch_12
    iget-object v3, p0, Lo/B70;->g:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v6, v0, Lo/B70;->g:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v3, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    const v3, 0x7221dca

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    :goto_1
    const v3, 0x49ad198

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_13
    return v1

    .line 227
    :sswitch_14
    if-ne p0, p1, :cond_8

    .line 228
    .line 229
    const v3, 0x53faaa56

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const v3, -0x4227719c

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x71761e3c -> :sswitch_14
        -0x5a83cf88 -> :sswitch_13
        -0x58a9908a -> :sswitch_12
        -0x54aa886e -> :sswitch_11
        -0x4d2df5ce -> :sswitch_10
        -0x4227719c -> :sswitch_f
        -0x417068d2 -> :sswitch_e
        -0x304a1654 -> :sswitch_d
        -0x1e075b64 -> :sswitch_c
        -0x8b88233 -> :sswitch_b
        -0x4faaa72 -> :sswitch_a
        0x49ad198 -> :sswitch_9
        0x7221dca -> :sswitch_8
        0x369aa6f6 -> :sswitch_7
        0x388a5e2b -> :sswitch_6
        0x4abb6a38 -> :sswitch_5
        0x512c41cd -> :sswitch_4
        0x53faaa56 -> :sswitch_3
        0x66b19292 -> :sswitch_2
        0x725f59a1 -> :sswitch_1
        0x7f7e6165 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B70;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B70;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x56dcdfa3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

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
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v17, 0x0

    .line 22
    .line 23
    :goto_1
    const v18, -0x63e188fc

    .line 24
    .line 25
    .line 26
    const v19, 0x5de38c51

    .line 27
    .line 28
    .line 29
    const v20, 0x20c7dc3e

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lo/B70;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const v21, 0x1aa56f62

    .line 35
    .line 36
    .line 37
    const v22, 0x3e86c774

    .line 38
    .line 39
    .line 40
    move-object/from16 v23, v1

    .line 41
    .line 42
    iget-object v1, v0, Lo/B70;->f:Ljava/lang/String;

    .line 43
    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    move v14, v8

    .line 54
    move/from16 v2, v22

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    add-int v1, v16, v17

    .line 58
    .line 59
    mul-int/lit8 v3, v1, 0x1f

    .line 60
    .line 61
    iget-object v1, v0, Lo/B70;->d:Lo/D80;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const v2, -0x51d80ce4

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const v2, -0x6c7aa6ec

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    move v10, v6

    .line 74
    move/from16 v2, v21

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    iget-object v1, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-class v2, Lo/B70;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    not-int v7, v7

    .line 95
    const v18, 0x3bf942ca

    .line 96
    .line 97
    .line 98
    or-int v7, v7, v18

    .line 99
    .line 100
    const v18, 0x106c0106

    .line 101
    .line 102
    .line 103
    and-int v7, v7, v18

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    const v19, -0x5ffbe6dc

    .line 114
    .line 115
    .line 116
    and-int v18, v18, v19

    .line 117
    .line 118
    const v19, -0x5fffe7e0    # -1.0850004E-19f

    .line 119
    .line 120
    .line 121
    or-int v18, v18, v19

    .line 122
    .line 123
    or-int v19, v18, v7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    move/from16 v21, v1

    .line 134
    .line 135
    not-int v1, v7

    .line 136
    and-int v1, v20, v1

    .line 137
    .line 138
    and-int v1, v1, v18

    .line 139
    .line 140
    sub-int v19, v19, v1

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v1, v7

    .line 151
    and-int v1, v1, v18

    .line 152
    .line 153
    add-int v19, v19, v1

    .line 154
    .line 155
    const v1, -0x4f93e6c7

    .line 156
    .line 157
    .line 158
    xor-int v1, v19, v1

    .line 159
    .line 160
    mul-int v1, v1, v21

    .line 161
    .line 162
    iget-object v2, v0, Lo/B70;->b:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    mul-int/lit8 v7, v2, 0x1f

    .line 170
    .line 171
    iget-object v1, v0, Lo/B70;->c:Ljava/util/Set;

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    :goto_2
    const v2, -0x579b67cd

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_1
    const v2, -0x10710c15

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_4
    add-int v1, v14, v15

    .line 186
    .line 187
    mul-int/lit8 v9, v1, 0x1f

    .line 188
    .line 189
    if-nez v23, :cond_2

    .line 190
    .line 191
    const v2, -0x1043bc0e

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    const v2, 0x370e1fac

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move v13, v9

    .line 206
    move/from16 v2, v20

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_6
    xor-int v1, v12, v13

    .line 211
    .line 212
    and-int v2, v12, v13

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    add-int/2addr v2, v1

    .line 217
    return v2

    .line 218
    :sswitch_7
    add-int v2, v10, v11

    .line 219
    .line 220
    mul-int/lit8 v8, v2, 0x1f

    .line 221
    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    const v2, -0x1364b92b

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_3
    const v2, 0x705720d6

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_8
    move v13, v9

    .line 235
    move/from16 v2, v20

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_9
    iget-object v1, v0, Lo/B70;->c:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    move/from16 v2, v19

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_a
    move v14, v8

    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_b
    move v4, v3

    .line 259
    move/from16 v2, v18

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_c
    move/from16 v16, v7

    .line 265
    .line 266
    move/from16 v2, v19

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_d
    iget-object v1, v0, Lo/B70;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    move v10, v6

    .line 277
    move/from16 v2, v21

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_e
    add-int v1, v4, v5

    .line 282
    .line 283
    mul-int/lit8 v6, v1, 0x1f

    .line 284
    .line 285
    iget-object v1, v0, Lo/B70;->e:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    const v2, 0x5740f7ca

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_4
    const v2, -0x5d180415

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_f
    iget-object v1, v0, Lo/B70;->d:Lo/D80;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v4, v3

    .line 306
    move/from16 v2, v18

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x6c7aa6ec -> :sswitch_f
        -0x63e188fc -> :sswitch_e
        -0x5d180415 -> :sswitch_d
        -0x579b67cd -> :sswitch_c
        -0x51d80ce4 -> :sswitch_b
        -0x1364b92b -> :sswitch_a
        -0x10710c15 -> :sswitch_9
        -0x1043bc0e -> :sswitch_8
        0x1aa56f62 -> :sswitch_7
        0x20c7dc3e -> :sswitch_6
        0x370e1fac -> :sswitch_5
        0x3e86c774 -> :sswitch_4
        0x56dcdfa3 -> :sswitch_3
        0x5740f7ca -> :sswitch_2
        0x5de38c51 -> :sswitch_1
        0x705720d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/B70;->d:Lo/D80;

    iget-object v2, v0, Lo/B70;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x1a

    new-array v5, v4, [B

    const/16 v6, 0x35

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, -0xa

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    const/16 v6, -0x7b

    const/4 v9, 0x2

    aput-byte v6, v5, v9

    const/4 v6, -0x3

    const/4 v10, 0x3

    aput-byte v6, v5, v10

    const/4 v6, 0x4

    const/16 v11, -0x63

    aput-byte v11, v5, v6

    const/4 v12, 0x5

    aput-byte v4, v5, v12

    const/16 v13, 0x61

    const/4 v14, 0x6

    aput-byte v13, v5, v14

    const/16 v13, 0x57

    const/4 v15, 0x7

    aput-byte v13, v5, v15

    const/16 v13, 0x8

    const/16 v16, 0x56

    aput-byte v16, v5, v13

    const/16 v17, 0x74

    const/16 v18, 0x9

    aput-byte v17, v5, v18

    const/16 v17, 0x21

    move/from16 v19, v6

    const/16 v6, 0xa

    aput-byte v17, v5, v6

    const/16 v17, 0xb

    move/from16 v20, v7

    const/16 v7, 0x18

    aput-byte v7, v5, v17

    const/16 v21, 0xc

    const/16 v22, 0x34

    aput-byte v22, v5, v21

    const/16 v23, 0xd

    const/16 v24, -0x51

    aput-byte v24, v5, v23

    const/16 v25, -0x62

    const/16 v26, 0xe

    aput-byte v25, v5, v26

    const/16 v25, 0x40

    move/from16 v27, v9

    const/16 v9, 0xf

    aput-byte v25, v5, v9

    const/16 v25, -0x54

    move/from16 v28, v10

    const/16 v10, 0x10

    aput-byte v25, v5, v10

    move/from16 v25, v11

    const-class v11, Lo/B70;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v12

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    move/from16 v29, v14

    neg-int v14, v12

    sub-int/2addr v14, v8

    const v31, -0x8803c5f

    or-int v14, v14, v31

    add-int/2addr v12, v14

    const v14, 0x8803c5f

    add-int/2addr v12, v14

    const v14, 0x2102170

    and-int/2addr v12, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v31, 0x2100120

    and-int v14, v14, v31

    const v31, 0x8040404

    or-int v14, v14, v31

    add-int/2addr v12, v14

    const v14, 0xa142565

    or-int/2addr v14, v12

    const v31, 0xa142565

    and-int v12, v12, v31

    sub-int/2addr v14, v12

    const/16 v12, 0x49

    aput-byte v12, v5, v14

    const/16 v12, 0x12

    const/16 v14, 0x19

    aput-byte v14, v5, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    move/from16 v32, v12

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    move/from16 v31, v14

    not-int v14, v12

    const v33, 0x6dd01657

    and-int v14, v14, v33

    add-int/2addr v14, v12

    const v12, -0x7d4d23d4

    and-int/2addr v12, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v33, -0x7c9d3556

    and-int v33, v14, v33

    const v34, 0x1440282

    xor-int v33, v33, v34

    const v34, 0x1400282

    and-int v14, v14, v34

    add-int v33, v33, v14

    add-int v33, v33, v12

    const v12, -0x7c09214a

    xor-int v12, v33, v12

    const/16 v14, 0x13

    aput-byte v12, v5, v14

    const/16 v33, -0x71

    const/16 v12, 0x14

    aput-byte v33, v5, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v14

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    move/from16 v33, v15

    const v15, -0x22ad16c9

    move/from16 v36, v12

    move/from16 v35, v13

    int-to-long v12, v15

    int-to-long v14, v14

    const-wide/16 v37, 0xff

    and-long v39, v14, v37

    const-wide v41, 0x101010101010101L

    mul-long v39, v39, v41

    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v39, v39, v43

    const-wide v45, 0x102040810204081L

    mul-long v39, v39, v45

    const/16 v47, 0x31

    ushr-long v39, v39, v47

    const-wide/16 v48, 0x5555

    and-long v39, v39, v48

    ushr-long v50, v14, v35

    and-long v50, v50, v37

    mul-long v50, v50, v41

    and-long v50, v50, v43

    mul-long v50, v50, v45

    ushr-long v50, v50, v47

    and-long v50, v50, v48

    shl-long v50, v50, v10

    or-long v39, v50, v39

    ushr-long v50, v14, v10

    and-long v50, v50, v37

    mul-long v50, v50, v41

    and-long v50, v50, v43

    mul-long v50, v50, v45

    ushr-long v50, v50, v47

    and-long v50, v50, v48

    const/16 v52, 0x20

    shl-long v50, v50, v52

    add-long v50, v50, v39

    ushr-long/2addr v14, v7

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    const/16 v39, 0x30

    shl-long v14, v14, v39

    add-long v14, v14, v50

    and-long v50, v12, v37

    mul-long v50, v50, v41

    and-long v50, v50, v43

    mul-long v50, v50, v45

    ushr-long v50, v50, v47

    and-long v50, v50, v48

    ushr-long v53, v12, v35

    and-long v53, v53, v37

    mul-long v53, v53, v41

    and-long v53, v53, v43

    mul-long v53, v53, v45

    ushr-long v53, v53, v47

    and-long v53, v53, v48

    shl-long v53, v53, v10

    or-long v50, v53, v50

    ushr-long v53, v12, v10

    and-long v53, v53, v37

    mul-long v53, v53, v41

    and-long v53, v53, v43

    mul-long v53, v53, v45

    ushr-long v53, v53, v47

    and-long v53, v53, v48

    shl-long v53, v53, v52

    or-long v50, v53, v50

    ushr-long/2addr v12, v7

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v50

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v50, v12, v39

    const-wide/32 v53, 0xaaaa

    and-long v50, v50, v53

    ushr-long v55, v50, v8

    ushr-long v50, v50, v27

    or-long v50, v50, v55

    const-wide/32 v55, 0x33333333

    and-long v50, v50, v55

    ushr-long v57, v50, v27

    or-long v50, v57, v50

    const-wide/32 v57, 0xf0f0f0f

    and-long v50, v50, v57

    ushr-long v59, v50, v19

    or-long v50, v59, v50

    const-wide/32 v59, 0xff00ff

    and-long v50, v50, v59

    shl-long v50, v50, v7

    ushr-long v61, v12, v52

    and-long v61, v61, v53

    ushr-long v63, v61, v8

    ushr-long v61, v61, v27

    or-long v61, v61, v63

    and-long v61, v61, v55

    ushr-long v63, v61, v27

    or-long v61, v63, v61

    and-long v61, v61, v57

    ushr-long v63, v61, v19

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v10

    add-long v61, v61, v50

    ushr-long v50, v12, v10

    and-long v50, v50, v53

    ushr-long v63, v50, v8

    ushr-long v50, v50, v27

    or-long v50, v50, v63

    and-long v50, v50, v55

    ushr-long v63, v50, v27

    or-long v50, v63, v50

    and-long v50, v50, v57

    ushr-long v63, v50, v19

    or-long v50, v63, v50

    and-long v50, v50, v59

    shl-long v50, v50, v35

    or-long v50, v50, v61

    and-long v12, v12, v53

    ushr-long v61, v12, v8

    ushr-long v12, v12, v27

    or-long v12, v12, v61

    and-long v12, v12, v55

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v57

    ushr-long v61, v12, v19

    or-long v12, v61, v12

    and-long v12, v12, v59

    or-long v12, v12, v50

    long-to-int v12, v12

    const v13, 0x11104a10

    and-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v40, 0xa01600

    and-int v13, v13, v40

    const v40, 0x4a41401

    or-int v13, v13, v40

    add-int/2addr v12, v13

    const v13, 0x15b45e04

    move-wide/from16 v50, v14

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v61, v12, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    ushr-long v63, v12, v35

    and-long v63, v63, v37

    mul-long v63, v63, v41

    and-long v63, v63, v43

    mul-long v63, v63, v45

    ushr-long v63, v63, v47

    and-long v63, v63, v48

    shl-long v63, v63, v10

    or-long v61, v63, v61

    ushr-long v63, v12, v10

    and-long v63, v63, v37

    mul-long v63, v63, v41

    and-long v63, v63, v43

    mul-long v63, v63, v45

    ushr-long v63, v63, v47

    and-long v63, v63, v48

    shl-long v63, v63, v52

    add-long v63, v63, v61

    ushr-long/2addr v12, v7

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v63

    and-long v61, v14, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    ushr-long v63, v14, v35

    and-long v63, v63, v37

    mul-long v63, v63, v41

    and-long v63, v63, v43

    mul-long v63, v63, v45

    ushr-long v63, v63, v47

    and-long v63, v63, v48

    shl-long v63, v63, v10

    add-long v63, v63, v61

    ushr-long v61, v14, v10

    and-long v61, v61, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    shl-long v61, v61, v52

    or-long v61, v61, v63

    ushr-long/2addr v14, v7

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    or-long v14, v14, v61

    add-long/2addr v14, v12

    ushr-long v12, v14, v39

    and-long v12, v12, v48

    ushr-long v61, v12, v8

    or-long v12, v61, v12

    and-long v12, v12, v55

    ushr-long v61, v12, v27

    or-long v12, v61, v12

    and-long v12, v12, v57

    ushr-long v61, v12, v19

    or-long v12, v61, v12

    and-long v12, v12, v59

    shl-long/2addr v12, v7

    ushr-long v61, v14, v52

    and-long v61, v61, v48

    ushr-long v63, v61, v8

    or-long v61, v63, v61

    and-long v61, v61, v55

    ushr-long v63, v61, v27

    or-long v61, v63, v61

    and-long v61, v61, v57

    ushr-long v63, v61, v19

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v10

    add-long v61, v61, v12

    ushr-long v12, v14, v10

    and-long v12, v12, v48

    ushr-long v63, v12, v8

    or-long v12, v63, v12

    and-long v12, v12, v55

    ushr-long v63, v12, v27

    or-long v12, v63, v12

    and-long v12, v12, v57

    ushr-long v63, v12, v19

    or-long v12, v63, v12

    and-long v12, v12, v59

    shl-long v12, v12, v35

    or-long v12, v12, v61

    and-long v14, v14, v48

    ushr-long v61, v14, v8

    or-long v14, v61, v14

    and-long v14, v14, v55

    ushr-long v61, v14, v27

    or-long v14, v61, v14

    and-long v14, v14, v57

    ushr-long v61, v14, v19

    or-long v14, v61, v14

    and-long v14, v14, v59

    or-long/2addr v12, v14

    long-to-int v12, v12

    const/16 v13, -0x66

    aput-byte v13, v5, v12

    const/16 v12, 0x33

    const/16 v13, 0x16

    aput-byte v12, v5, v13

    const/16 v12, 0x3c

    const/16 v14, 0x17

    aput-byte v12, v5, v14

    const/16 v12, -0x58

    aput-byte v12, v5, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    move/from16 v40, v12

    const v12, -0x571d2425

    move/from16 v61, v13

    move/from16 v62, v14

    int-to-long v13, v12

    move v12, v8

    move/from16 v63, v9

    int-to-long v8, v15

    and-long v64, v8, v37

    mul-long v64, v64, v41

    and-long v64, v64, v43

    mul-long v64, v64, v45

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    ushr-long v66, v8, v35

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v10

    add-long v66, v66, v64

    ushr-long v64, v8, v10

    and-long v64, v64, v37

    mul-long v64, v64, v41

    and-long v64, v64, v43

    mul-long v64, v64, v45

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    shl-long v64, v64, v52

    add-long v64, v64, v66

    ushr-long/2addr v8, v7

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v47

    and-long v8, v8, v48

    shl-long v8, v8, v39

    or-long v8, v8, v64

    and-long v64, v13, v37

    mul-long v64, v64, v41

    and-long v64, v64, v43

    mul-long v64, v64, v45

    ushr-long v64, v64, v47

    and-long v64, v64, v48

    ushr-long v66, v13, v35

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v10

    or-long v64, v66, v64

    ushr-long v66, v13, v10

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    or-long v64, v66, v64

    ushr-long/2addr v13, v7

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v13, v13, v64

    add-long/2addr v13, v8

    add-long v13, v13, v50

    ushr-long v8, v13, v39

    and-long v8, v8, v53

    ushr-long v64, v8, v12

    ushr-long v8, v8, v27

    or-long v8, v8, v64

    and-long v8, v8, v55

    ushr-long v64, v8, v27

    or-long v8, v64, v8

    and-long v8, v8, v57

    ushr-long v64, v8, v19

    or-long v8, v64, v8

    and-long v8, v8, v59

    shl-long/2addr v8, v7

    ushr-long v64, v13, v52

    and-long v64, v64, v53

    ushr-long v66, v64, v12

    ushr-long v64, v64, v27

    or-long v64, v64, v66

    and-long v64, v64, v55

    ushr-long v66, v64, v27

    or-long v64, v66, v64

    and-long v64, v64, v57

    ushr-long v66, v64, v19

    or-long v64, v66, v64

    and-long v64, v64, v59

    shl-long v64, v64, v10

    add-long v64, v64, v8

    ushr-long v8, v13, v10

    and-long v8, v8, v53

    ushr-long v66, v8, v12

    ushr-long v8, v8, v27

    or-long v8, v8, v66

    and-long v8, v8, v55

    ushr-long v66, v8, v27

    or-long v8, v66, v8

    and-long v8, v8, v57

    ushr-long v66, v8, v19

    or-long v8, v66, v8

    and-long v8, v8, v59

    shl-long v8, v8, v35

    or-long v8, v8, v64

    and-long v13, v13, v53

    ushr-long v64, v13, v12

    ushr-long v13, v13, v27

    or-long v13, v13, v64

    and-long v13, v13, v55

    ushr-long v64, v13, v27

    or-long v13, v64, v13

    and-long v13, v13, v57

    ushr-long v64, v13, v19

    or-long v13, v64, v13

    and-long v13, v13, v59

    add-long/2addr v13, v8

    long-to-int v8, v13

    const v9, -0x77fffdc9

    and-int/2addr v8, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0x100024

    and-int/2addr v9, v13

    neg-int v13, v9

    sub-int/2addr v13, v12

    const v14, -0x45180089    # -0.0017700036f

    or-int/2addr v13, v14

    add-int/2addr v9, v13

    const v13, 0x45180089

    add-int/2addr v9, v13

    neg-int v8, v8

    or-int v13, v8, v9

    mul-int/lit8 v14, v8, 0x2

    sub-int v14, v13, v14

    xor-int/2addr v8, v9

    xor-int/2addr v8, v13

    add-int/2addr v14, v8

    const v8, -0x32e7fd5a    # -1.593944E8f

    add-int/2addr v8, v14

    const v9, -0x32e7fd5a    # -1.593944E8f

    and-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    const/16 v9, -0x39

    aput-byte v9, v5, v8

    new-array v8, v4, [B

    const/16 v13, -0x2e

    aput-byte v13, v8, v20

    aput-byte v24, v8, v12

    aput-byte v16, v8, v27

    const/16 v13, 0x28

    aput-byte v13, v8, v28

    const/16 v13, -0x76

    aput-byte v13, v8, v19

    const/16 v13, 0x4d

    aput-byte v13, v8, v30

    const/16 v13, -0x47

    aput-byte v13, v8, v29

    const/16 v14, -0x64

    aput-byte v14, v8, v33

    const/16 v14, 0x5f

    aput-byte v14, v8, v35

    const/16 v14, 0x26

    aput-byte v14, v8, v18

    const/16 v14, -0x6e

    aput-byte v14, v8, v6

    const/16 v15, -0x36

    aput-byte v15, v8, v17

    aput-byte v52, v8, v21

    aput-byte v13, v8, v23

    const/16 v15, 0x7c

    aput-byte v15, v8, v26

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v24, -0x20d0ea

    move/from16 v64, v4

    or-int v4, v15, v24

    .line 1
    invoke-static {v11, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    .line 2
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const v65, 0x20148504

    and-int v24, v24, v65

    add-int v4, v4, v24

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    or-int v24, v24, v65

    const v65, -0x2050ea

    or-int v15, v15, v65

    sub-int v24, v24, v15

    add-int v4, v24, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v24, 0x409080

    and-int v15, v15, v24

    move/from16 v24, v9

    neg-int v9, v15

    sub-int/2addr v9, v12

    const v65, -0x6401083

    or-int v9, v9, v65

    move/from16 v65, v12

    const v12, 0x6401083

    invoke-static {v15, v9, v12, v4}, Lo/U60;->c(IIII)I

    move-result v4

    const v9, 0x26549589

    xor-int/2addr v4, v9

    const/16 v9, -0x7d

    aput-byte v9, v8, v4

    const/16 v4, -0x55

    aput-byte v4, v8, v10

    const/16 v4, 0x11

    aput-byte v10, v8, v4

    const/16 v9, -0x36

    aput-byte v9, v8, v32

    const/16 v9, -0x2f

    aput-byte v9, v8, v34

    const/16 v9, -0x7a

    aput-byte v9, v8, v36

    const/16 v9, -0x53

    const/16 v12, 0x15

    aput-byte v9, v8, v12

    const/16 v9, -0x2d

    aput-byte v9, v8, v61

    const/16 v9, -0xc

    aput-byte v9, v8, v62

    aput-byte v24, v8, v7

    const/4 v9, -0x6

    aput-byte v9, v8, v31

    invoke-static {v5, v8}, Lo/B70;->d([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, -0x1

    move/from16 v24, v13

    move/from16 v66, v14

    int-to-long v13, v15

    move/from16 v67, v12

    move-wide/from16 v68, v13

    int-to-long v12, v9

    and-long v70, v12, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v12, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    or-long v70, v72, v70

    ushr-long v72, v12, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v70

    ushr-long/2addr v12, v7

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v72

    and-long v70, v68, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v68, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    add-long v72, v72, v70

    ushr-long v70, v68, v10

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v52

    or-long v70, v70, v72

    ushr-long v68, v68, v7

    and-long v68, v68, v37

    mul-long v68, v68, v41

    and-long v68, v68, v43

    mul-long v68, v68, v45

    ushr-long v68, v68, v47

    and-long v68, v68, v48

    shl-long v68, v68, v39

    or-long v68, v68, v70

    add-long v68, v68, v12

    ushr-long v12, v68, v39

    and-long v12, v12, v48

    ushr-long v70, v12, v65

    or-long v12, v70, v12

    and-long v12, v12, v55

    ushr-long v70, v12, v27

    or-long v12, v70, v12

    and-long v12, v12, v57

    ushr-long v70, v12, v19

    or-long v12, v70, v12

    and-long v12, v12, v59

    shl-long/2addr v12, v7

    ushr-long v70, v68, v52

    and-long v70, v70, v48

    ushr-long v72, v70, v65

    or-long v70, v72, v70

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v10

    or-long v12, v70, v12

    ushr-long v70, v68, v10

    and-long v70, v70, v48

    ushr-long v72, v70, v65

    or-long v70, v72, v70

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v35

    add-long v70, v70, v12

    and-long v12, v68, v48

    ushr-long v68, v12, v65

    or-long v12, v68, v12

    and-long v12, v12, v55

    ushr-long v68, v12, v27

    or-long v12, v68, v12

    and-long v12, v12, v57

    ushr-long v68, v12, v19

    or-long v12, v68, v12

    and-long v12, v12, v59

    or-long v12, v12, v70

    long-to-int v9, v12

    const v12, -0x3a74a47b

    or-int/2addr v9, v12

    const v12, 0x11049300

    and-int/2addr v9, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x54048000

    or-int/2addr v13, v12

    const v14, 0x54048000

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    const/high16 v12, -0x3bef0000    # -580.0f

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x2aea6cfc

    xor-int/2addr v9, v12

    new-array v12, v6, [B

    const/16 v13, 0x38

    aput-byte v13, v12, v20

    const/16 v13, -0x5e

    aput-byte v13, v12, v65

    aput-byte v9, v12, v27

    const/16 v9, 0x25

    aput-byte v9, v12, v28

    const/16 v9, -0x64

    aput-byte v9, v12, v19

    const/16 v9, -0x7f

    aput-byte v9, v12, v30

    const/16 v9, -0x56

    aput-byte v9, v12, v29

    const/16 v9, 0x23

    aput-byte v9, v12, v33

    const/16 v9, 0x75

    aput-byte v9, v12, v35

    const/4 v9, -0x1

    aput-byte v9, v12, v18

    new-array v9, v6, [B

    fill-array-data v9, :array_0

    invoke-static {v12, v9}, Lo/B70;->d([B[B)V

    invoke-direct {v5, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/String;

    new-array v12, v7, [B

    const/16 v13, 0x71

    aput-byte v13, v12, v20

    const/16 v13, -0x73

    aput-byte v13, v12, v65

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x11237b5a

    or-int/2addr v13, v14

    const v14, 0x4635082

    and-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v68, 0x23504d

    and-int v14, v14, v68

    const v68, 0x800004d

    or-int v14, v14, v68

    add-int/2addr v13, v14

    const v14, -0xc6350ee

    xor-int/2addr v13, v14

    aput-byte v13, v12, v27

    const/16 v13, -0x7f

    aput-byte v13, v12, v28

    const/16 v13, -0x80

    aput-byte v13, v12, v19

    const/16 v13, -0x13

    aput-byte v13, v12, v30

    const/16 v13, 0x5c

    aput-byte v13, v12, v29

    const/16 v13, -0x27

    aput-byte v13, v12, v33

    const/16 v13, 0x53

    aput-byte v13, v12, v35

    const/4 v13, -0x7

    aput-byte v13, v12, v18

    const/16 v13, -0x6c

    aput-byte v13, v12, v6

    const/16 v13, -0x43

    aput-byte v13, v12, v17

    const/16 v13, -0x7e

    aput-byte v13, v12, v21

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x122cb4ed

    move/from16 v68, v6

    move/from16 v69, v7

    int-to-long v6, v14

    int-to-long v13, v13

    and-long v70, v13, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v13, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    or-long v70, v72, v70

    ushr-long v72, v13, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    or-long v70, v72, v70

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    add-long v76, v13, v70

    and-long v13, v6, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    ushr-long v70, v6, v35

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v10

    or-long v13, v70, v13

    ushr-long v70, v6, v10

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v52

    add-long v74, v70, v13

    ushr-long v6, v6, v69

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long v6, v6, v47

    and-long v6, v6, v48

    shl-long v72, v6, v39

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v13, v6, v39

    and-long v13, v13, v53

    ushr-long v70, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v70

    and-long v13, v13, v55

    ushr-long v70, v13, v27

    or-long v13, v70, v13

    and-long v13, v13, v57

    ushr-long v70, v13, v19

    or-long v13, v70, v13

    and-long v13, v13, v59

    shl-long v13, v13, v69

    ushr-long v70, v6, v52

    and-long v70, v70, v53

    ushr-long v72, v70, v65

    ushr-long v70, v70, v27

    or-long v70, v70, v72

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v10

    add-long v70, v70, v13

    ushr-long v13, v6, v10

    and-long v13, v13, v53

    ushr-long v72, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v72

    and-long v13, v13, v55

    ushr-long v72, v13, v27

    or-long v13, v72, v13

    and-long v13, v13, v57

    ushr-long v72, v13, v19

    or-long v13, v72, v13

    and-long v13, v13, v59

    shl-long v13, v13, v35

    or-long v13, v13, v70

    and-long v6, v6, v53

    ushr-long v70, v6, v65

    ushr-long v6, v6, v27

    or-long v6, v6, v70

    and-long v6, v6, v55

    ushr-long v70, v6, v27

    or-long v6, v70, v6

    and-long v6, v6, v57

    ushr-long v70, v6, v19

    or-long v6, v70, v6

    and-long v6, v6, v59

    add-long/2addr v6, v13

    long-to-int v6, v6

    const v7, 0x9e4042

    int-to-long v13, v7

    int-to-long v6, v6

    and-long v70, v6, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v6, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    add-long v72, v72, v70

    ushr-long v70, v6, v10

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v52

    or-long v70, v70, v72

    ushr-long v6, v6, v69

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long v6, v6, v47

    and-long v6, v6, v48

    shl-long v6, v6, v39

    or-long v6, v6, v70

    and-long v70, v13, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v13, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    add-long v72, v72, v70

    ushr-long v70, v13, v10

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v52

    add-long v70, v70, v72

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v13, v13, v70

    add-long/2addr v13, v6

    ushr-long v6, v13, v39

    and-long v6, v6, v53

    ushr-long v70, v6, v65

    ushr-long v6, v6, v27

    or-long v6, v6, v70

    and-long v6, v6, v55

    ushr-long v70, v6, v27

    or-long v6, v70, v6

    and-long v6, v6, v57

    ushr-long v70, v6, v19

    or-long v6, v70, v6

    and-long v6, v6, v59

    shl-long v6, v6, v69

    ushr-long v70, v13, v52

    and-long v70, v70, v53

    ushr-long v72, v70, v65

    ushr-long v70, v70, v27

    or-long v70, v70, v72

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v10

    or-long v6, v70, v6

    ushr-long v70, v13, v10

    and-long v70, v70, v53

    ushr-long v72, v70, v65

    ushr-long v70, v70, v27

    or-long v70, v70, v72

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v35

    or-long v6, v70, v6

    and-long v13, v13, v53

    ushr-long v70, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v70

    and-long v13, v13, v55

    ushr-long v70, v13, v27

    or-long v13, v70, v13

    and-long v13, v13, v57

    ushr-long v70, v13, v19

    or-long v13, v70, v13

    and-long v13, v13, v59

    add-long/2addr v13, v6

    long-to-int v6, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, -0x2c0249

    or-int/2addr v7, v13

    const v13, 0x2c0249

    add-int/2addr v7, v13

    const v13, -0x7fdefdf8    # -3.0313E-39f

    or-int/2addr v7, v13

    add-int/2addr v6, v7

    const v7, -0x7f40bdb9

    int-to-long v13, v7

    int-to-long v6, v6

    and-long v70, v6, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v6, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    add-long v72, v72, v70

    ushr-long v70, v6, v10

    and-long v70, v70, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    shl-long v70, v70, v52

    add-long v70, v70, v72

    ushr-long v6, v6, v69

    and-long v6, v6, v37

    mul-long v6, v6, v41

    and-long v6, v6, v43

    mul-long v6, v6, v45

    ushr-long v6, v6, v47

    and-long v6, v6, v48

    shl-long v6, v6, v39

    add-long v6, v6, v70

    and-long v70, v13, v37

    mul-long v70, v70, v41

    and-long v70, v70, v43

    mul-long v70, v70, v45

    ushr-long v70, v70, v47

    and-long v70, v70, v48

    ushr-long v72, v13, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    or-long v70, v72, v70

    ushr-long v72, v13, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v70

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v13, v13, v72

    add-long/2addr v13, v6

    ushr-long v6, v13, v39

    and-long v6, v6, v48

    ushr-long v70, v6, v65

    or-long v6, v70, v6

    and-long v6, v6, v55

    ushr-long v70, v6, v27

    or-long v6, v70, v6

    and-long v6, v6, v57

    ushr-long v70, v6, v19

    or-long v6, v70, v6

    and-long v6, v6, v59

    shl-long v6, v6, v69

    ushr-long v70, v13, v52

    and-long v70, v70, v48

    ushr-long v72, v70, v65

    or-long v70, v72, v70

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v10

    or-long v6, v70, v6

    ushr-long v70, v13, v10

    and-long v70, v70, v48

    ushr-long v72, v70, v65

    or-long v70, v72, v70

    and-long v70, v70, v55

    ushr-long v72, v70, v27

    or-long v70, v72, v70

    and-long v70, v70, v57

    ushr-long v72, v70, v19

    or-long v70, v72, v70

    and-long v70, v70, v59

    shl-long v70, v70, v35

    or-long v6, v70, v6

    and-long v13, v13, v48

    ushr-long v70, v13, v65

    or-long v13, v70, v13

    and-long v13, v13, v55

    ushr-long v70, v13, v27

    or-long v13, v70, v13

    and-long v13, v13, v57

    ushr-long v70, v13, v19

    or-long v13, v70, v13

    and-long v13, v13, v59

    or-long/2addr v6, v13

    long-to-int v6, v6

    const/16 v7, -0x31

    aput-byte v7, v12, v6

    const/16 v6, 0x3a

    aput-byte v6, v12, v26

    const/16 v6, 0x47

    aput-byte v6, v12, v63

    aput-byte v66, v12, v10

    const/16 v6, 0x7f

    aput-byte v6, v12, v4

    aput-byte v68, v12, v32

    aput-byte v24, v12, v34

    const/16 v6, 0x5d

    aput-byte v6, v12, v36

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x1fe47453

    or-int/2addr v6, v7

    const v7, 0x11e02804

    and-int/2addr v6, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, 0x42000804

    and-int/2addr v7, v13

    const v13, 0x4200110b

    or-int/2addr v7, v13

    add-int/2addr v6, v7

    const v7, 0x53e0391a

    xor-int/2addr v6, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x11b7d1d6

    or-int/2addr v13, v14

    or-int/2addr v13, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v70, -0x11b7d1d7

    and-int v14, v14, v70

    or-int/2addr v7, v14

    sub-int/2addr v13, v7

    not-int v7, v13

    const v13, 0x26604b00

    and-int/2addr v7, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x284110

    move/from16 v70, v4

    move-object/from16 v71, v5

    int-to-long v4, v14

    int-to-long v13, v13

    and-long v72, v13, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v13, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    add-long v74, v74, v72

    ushr-long v72, v13, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v74

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v13, v13, v72

    and-long v72, v4, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v4, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    or-long v72, v74, v72

    ushr-long v74, v4, v10

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v52

    or-long v72, v74, v72

    ushr-long v4, v4, v69

    and-long v4, v4, v37

    mul-long v4, v4, v41

    and-long v4, v4, v43

    mul-long v4, v4, v45

    ushr-long v4, v4, v47

    and-long v4, v4, v48

    shl-long v4, v4, v39

    add-long v4, v4, v72

    add-long/2addr v4, v13

    ushr-long v13, v4, v39

    and-long v13, v13, v53

    ushr-long v72, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v72

    and-long v13, v13, v55

    ushr-long v72, v13, v27

    or-long v13, v72, v13

    and-long v13, v13, v57

    ushr-long v72, v13, v19

    or-long v13, v72, v13

    and-long v13, v13, v59

    shl-long v13, v13, v69

    ushr-long v72, v4, v52

    and-long v72, v72, v53

    ushr-long v74, v72, v65

    ushr-long v72, v72, v27

    or-long v72, v72, v74

    and-long v72, v72, v55

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v57

    ushr-long v74, v72, v19

    or-long v72, v74, v72

    and-long v72, v72, v59

    shl-long v72, v72, v10

    add-long v72, v72, v13

    ushr-long v13, v4, v10

    and-long v13, v13, v53

    ushr-long v74, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v74

    and-long v13, v13, v55

    ushr-long v74, v13, v27

    or-long v13, v74, v13

    and-long v13, v13, v57

    ushr-long v74, v13, v19

    or-long v13, v74, v13

    and-long v13, v13, v59

    shl-long v13, v13, v35

    or-long v13, v13, v72

    and-long v4, v4, v53

    ushr-long v72, v4, v65

    ushr-long v4, v4, v27

    or-long v4, v4, v72

    and-long v4, v4, v55

    ushr-long v72, v4, v27

    or-long v4, v72, v4

    and-long v4, v4, v57

    ushr-long v72, v4, v19

    or-long v4, v72, v4

    and-long v4, v4, v59

    add-long/2addr v4, v13

    long-to-int v4, v4

    const v5, 0x8090034

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, 0x2e694b6e

    xor-int/2addr v4, v7

    aput-byte v4, v12, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x697dde0f

    or-int/2addr v4, v5

    const v5, 0x5f10053

    and-int/2addr v4, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x1730002

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v5

    and-int/2addr v6, v7

    const v7, -0x3ffdffdc

    and-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    or-int/2addr v5, v7

    const v7, -0x3ffdffdc

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, -0x3a0cff9f

    xor-int/2addr v4, v6

    const/16 v5, 0x2b

    aput-byte v5, v12, v4

    aput-byte v23, v12, v62

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x2c78a730

    or-int/2addr v4, v5

    const v5, 0x34045644

    int-to-long v5, v5

    int-to-long v13, v4

    and-long v72, v13, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v13, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    or-long v72, v74, v72

    ushr-long v74, v13, v10

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v52

    or-long v72, v74, v72

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v13, v13, v72

    and-long v72, v5, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v5, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    or-long v72, v74, v72

    ushr-long v74, v5, v10

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v52

    or-long v72, v74, v72

    ushr-long v4, v5, v69

    and-long v4, v4, v37

    mul-long v4, v4, v41

    and-long v4, v4, v43

    mul-long v4, v4, v45

    ushr-long v4, v4, v47

    and-long v4, v4, v48

    shl-long v4, v4, v39

    or-long v4, v4, v72

    add-long/2addr v4, v13

    ushr-long v6, v4, v39

    and-long v6, v6, v53

    ushr-long v13, v6, v65

    ushr-long v6, v6, v27

    or-long/2addr v6, v13

    and-long v6, v6, v55

    ushr-long v13, v6, v27

    or-long/2addr v6, v13

    and-long v6, v6, v57

    ushr-long v13, v6, v19

    or-long/2addr v6, v13

    and-long v6, v6, v59

    shl-long v6, v6, v69

    ushr-long v13, v4, v52

    and-long v13, v13, v53

    ushr-long v72, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v72

    and-long v13, v13, v55

    ushr-long v72, v13, v27

    or-long v13, v72, v13

    and-long v13, v13, v57

    ushr-long v72, v13, v19

    or-long v13, v72, v13

    and-long v13, v13, v59

    shl-long/2addr v13, v10

    add-long/2addr v13, v6

    ushr-long v6, v4, v10

    and-long v6, v6, v53

    ushr-long v72, v6, v65

    ushr-long v6, v6, v27

    or-long v6, v6, v72

    and-long v6, v6, v55

    ushr-long v72, v6, v27

    or-long v6, v72, v6

    and-long v6, v6, v57

    ushr-long v72, v6, v19

    or-long v6, v72, v6

    and-long v6, v6, v59

    shl-long v6, v6, v35

    add-long/2addr v6, v13

    and-long v4, v4, v53

    ushr-long v13, v4, v65

    ushr-long v4, v4, v27

    or-long/2addr v4, v13

    and-long v4, v4, v55

    ushr-long v13, v4, v27

    or-long/2addr v4, v13

    and-long v4, v4, v57

    ushr-long v13, v4, v19

    or-long/2addr v4, v13

    and-long v4, v4, v59

    or-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x25020604

    or-int/2addr v6, v5

    const v7, 0x25020604

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x1138002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x3517d65e

    xor-int/2addr v4, v5

    new-array v4, v4, [B

    const/16 v5, -0x5f

    aput-byte v5, v4, v20

    const/16 v5, -0x80

    aput-byte v5, v4, v65

    const/16 v5, 0x38

    aput-byte v5, v4, v27

    aput-byte v16, v4, v28

    const/16 v5, -0x69

    aput-byte v5, v4, v19

    const/16 v5, -0x4d

    aput-byte v5, v4, v30

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x37932127

    int-to-long v6, v6

    int-to-long v13, v5

    and-long v72, v13, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v13, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    add-long v74, v74, v72

    ushr-long v72, v13, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v74

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v78, v13, v72

    and-long v13, v6, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    ushr-long v72, v6, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    add-long v72, v72, v13

    ushr-long v13, v6, v10

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v52

    or-long v76, v13, v72

    ushr-long v5, v6, v69

    and-long v5, v5, v37

    mul-long v5, v5, v41

    and-long v5, v5, v43

    mul-long v5, v5, v45

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v74, v5, v39

    const-wide v80, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v74 .. v81}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v39

    and-long v13, v13, v53

    ushr-long v72, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v72

    and-long v13, v13, v55

    ushr-long v72, v13, v27

    or-long v13, v72, v13

    and-long v13, v13, v57

    ushr-long v72, v13, v19

    or-long v13, v72, v13

    and-long v13, v13, v59

    shl-long v13, v13, v69

    ushr-long v72, v5, v52

    and-long v72, v72, v53

    ushr-long v74, v72, v65

    ushr-long v72, v72, v27

    or-long v72, v72, v74

    and-long v72, v72, v55

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v57

    ushr-long v74, v72, v19

    or-long v72, v74, v72

    and-long v72, v72, v59

    shl-long v72, v72, v10

    or-long v13, v72, v13

    ushr-long v72, v5, v10

    and-long v72, v72, v53

    ushr-long v74, v72, v65

    ushr-long v72, v72, v27

    or-long v72, v72, v74

    and-long v72, v72, v55

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v57

    ushr-long v74, v72, v19

    or-long v72, v74, v72

    and-long v72, v72, v59

    shl-long v72, v72, v35

    add-long v72, v72, v13

    and-long v5, v5, v53

    ushr-long v13, v5, v65

    ushr-long v5, v5, v27

    or-long/2addr v5, v13

    and-long v5, v5, v55

    ushr-long v13, v5, v27

    or-long/2addr v5, v13

    and-long v5, v5, v57

    ushr-long v13, v5, v19

    or-long/2addr v5, v13

    and-long v5, v5, v59

    or-long v5, v5, v72

    long-to-int v5, v5

    const v6, 0x16106c99

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x424c98

    and-int/2addr v6, v7

    const v7, 0x20468006

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x3656ec99

    xor-int/2addr v5, v6

    const/16 v6, -0x79

    aput-byte v6, v4, v5

    const/16 v5, 0x1c

    aput-byte v5, v4, v33

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x3f110214

    or-int/2addr v5, v6

    const v6, -0x3ffbd7a8

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2208c010

    and-int/2addr v6, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v13, v6

    and-int/2addr v7, v13

    const v13, 0x2258c200

    and-int/2addr v7, v13

    add-int/2addr v7, v13

    add-int/2addr v7, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v6, v13

    const v13, 0x2258c200

    and-int/2addr v6, v13

    sub-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x1da315b0

    xor-int/2addr v5, v7

    const/16 v6, 0x5e

    aput-byte v6, v4, v5

    const/16 v5, -0x5c

    aput-byte v5, v4, v18

    .line 3
    invoke-static {v11, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, -0x4a680e1

    int-to-long v6, v6

    int-to-long v13, v5

    and-long v72, v13, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    ushr-long v74, v13, v35

    and-long v74, v74, v37

    mul-long v74, v74, v41

    and-long v74, v74, v43

    mul-long v74, v74, v45

    ushr-long v74, v74, v47

    and-long v74, v74, v48

    shl-long v74, v74, v10

    add-long v74, v74, v72

    ushr-long v72, v13, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    or-long v72, v72, v74

    ushr-long v13, v13, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    or-long v78, v13, v72

    and-long v13, v6, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    ushr-long v72, v6, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v10

    or-long v13, v72, v13

    ushr-long v72, v6, v10

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    or-long v76, v72, v13

    ushr-long v5, v6, v69

    and-long v5, v5, v37

    mul-long v5, v5, v41

    and-long v5, v5, v43

    mul-long v5, v5, v45

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v74, v5, v39

    .line 4
    invoke-static/range {v74 .. v81}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v39

    and-long v13, v13, v53

    ushr-long v72, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v72

    and-long v13, v13, v55

    ushr-long v72, v13, v27

    or-long v13, v72, v13

    and-long v13, v13, v57

    ushr-long v72, v13, v19

    or-long v13, v72, v13

    and-long v13, v13, v59

    shl-long v13, v13, v69

    ushr-long v72, v5, v52

    and-long v72, v72, v53

    ushr-long v74, v72, v65

    ushr-long v72, v72, v27

    or-long v72, v72, v74

    and-long v72, v72, v55

    ushr-long v74, v72, v27

    or-long v72, v74, v72

    and-long v72, v72, v57

    ushr-long v74, v72, v19

    or-long v72, v74, v72

    and-long v72, v72, v59

    shl-long v72, v72, v10

    add-long v72, v72, v13

    ushr-long v13, v5, v10

    and-long v13, v13, v53

    ushr-long v74, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v74

    and-long v13, v13, v55

    ushr-long v74, v13, v27

    or-long v13, v74, v13

    and-long v13, v13, v57

    ushr-long v74, v13, v19

    or-long v13, v74, v13

    and-long v13, v13, v59

    shl-long v13, v13, v35

    add-long v13, v13, v72

    and-long v5, v5, v53

    ushr-long v72, v5, v65

    ushr-long v5, v5, v27

    or-long v5, v5, v72

    and-long v5, v5, v55

    ushr-long v72, v5, v27

    or-long v5, v72, v5

    and-long v5, v5, v57

    ushr-long v72, v5, v19

    or-long v5, v72, v5

    and-long v5, v5, v59

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, -0x1dfe7efe

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x108244

    and-int/2addr v6, v7

    const v7, 0x1c2244

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x1de25ccb

    xor-int/2addr v5, v6

    aput-byte v5, v4, v68

    const/16 v5, 0x68

    aput-byte v5, v4, v17

    const/16 v5, 0x76

    aput-byte v5, v4, v21

    aput-byte v25, v4, v23

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x801001

    or-int/2addr v5, v6

    const v6, 0x48881006

    add-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x801058

    and-int/2addr v6, v7

    not-int v7, v6

    and-int/lit16 v7, v7, 0xda

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x488810ff

    xor-int/2addr v5, v7

    aput-byte v5, v4, v26

    const/16 v5, -0x78

    aput-byte v5, v4, v63

    const/16 v5, -0x61

    aput-byte v5, v4, v10

    const/16 v5, 0x1e

    aput-byte v5, v4, v70

    const/16 v6, -0x11

    aput-byte v6, v4, v32

    const/16 v6, 0x72

    aput-byte v6, v4, v34

    .line 5
    invoke-static {v11, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x4d317386

    or-int/2addr v6, v7

    const v7, 0x2e086408

    and-int/2addr v6, v7

    .line 6
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, 0x63081408

    or-int/2addr v13, v7

    const v14, 0x63081408

    xor-int/2addr v7, v14

    sub-int/2addr v13, v7

    neg-int v7, v13

    add-int/lit8 v7, v7, -0x1

    const v14, -0x41001281

    or-int/2addr v7, v14

    const v14, 0x41001281

    invoke-static {v13, v7, v14, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, 0x6f08769c

    xor-int/2addr v6, v7

    const/16 v7, 0x4e

    aput-byte v7, v4, v6

    aput-byte v29, v4, v67

    const/16 v6, -0x32

    aput-byte v6, v4, v61

    aput-byte v66, v4, v62

    invoke-static {v12, v4}, Lo/B70;->d([B[B)V

    invoke-direct {v9, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v63

    new-array v9, v7, [B

    fill-array-data v9, :array_1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v12, 0x2bc87edb

    or-int/2addr v7, v12

    const v12, 0xc7822

    and-int/2addr v7, v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x48024

    and-int/2addr v12, v13

    const v13, 0x1080808c

    or-int/2addr v12, v13

    add-int/2addr v7, v12

    const v12, 0x108cf8a1

    xor-int/2addr v7, v12

    new-array v7, v7, [B

    const/16 v12, -0x3c

    aput-byte v12, v7, v20

    const/16 v12, 0x59

    aput-byte v12, v7, v65

    aput-byte v21, v7, v27

    const/16 v12, 0x79

    aput-byte v12, v7, v28

    aput-byte v47, v7, v19

    aput-byte v52, v7, v30

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x1cc73c06

    or-int/2addr v12, v13

    const v13, 0x1241814d

    and-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2808159

    and-int/2addr v13, v14

    const v14, -0x7f7bf7f0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x6d3a76a5

    xor-int/2addr v12, v13

    aput-byte v25, v7, v12

    const/16 v12, 0x74

    aput-byte v12, v7, v33

    const/16 v12, -0x3c

    aput-byte v12, v7, v35

    aput-byte v64, v7, v18

    const/16 v12, -0x33

    aput-byte v12, v7, v68

    const/16 v12, -0x1e

    aput-byte v12, v7, v17

    aput-byte v16, v7, v21

    const/16 v12, -0x3b

    aput-byte v12, v7, v23

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x76f0069f

    or-int/2addr v12, v13

    const v13, -0xf6fee20

    and-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x77fbeea0

    int-to-long v14, v14

    move/from16 v16, v10

    move-object/from16 v25, v11

    int-to-long v10, v13

    and-long v61, v10, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    ushr-long v72, v10, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    add-long v72, v72, v61

    ushr-long v61, v10, v16

    and-long v61, v61, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    shl-long v61, v61, v52

    add-long v61, v61, v72

    ushr-long v10, v10, v69

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v47

    and-long v10, v10, v48

    shl-long v10, v10, v39

    or-long v10, v10, v61

    and-long v61, v14, v37

    mul-long v61, v61, v41

    and-long v61, v61, v43

    mul-long v61, v61, v45

    ushr-long v61, v61, v47

    and-long v61, v61, v48

    ushr-long v72, v14, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    or-long v61, v72, v61

    ushr-long v72, v14, v16

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v61

    ushr-long v13, v14, v69

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v47

    and-long v13, v13, v48

    shl-long v13, v13, v39

    add-long v13, v13, v72

    add-long/2addr v13, v10

    ushr-long v10, v13, v39

    and-long v10, v10, v53

    ushr-long v61, v10, v65

    ushr-long v10, v10, v27

    or-long v10, v10, v61

    and-long v10, v10, v55

    ushr-long v61, v10, v27

    or-long v10, v61, v10

    and-long v10, v10, v57

    ushr-long v61, v10, v19

    or-long v10, v61, v10

    and-long v10, v10, v59

    shl-long v10, v10, v69

    ushr-long v61, v13, v52

    and-long v61, v61, v53

    ushr-long v72, v61, v65

    ushr-long v61, v61, v27

    or-long v61, v61, v72

    and-long v61, v61, v55

    ushr-long v72, v61, v27

    or-long v61, v72, v61

    and-long v61, v61, v57

    ushr-long v72, v61, v19

    or-long v61, v72, v61

    and-long v61, v61, v59

    shl-long v61, v61, v16

    or-long v10, v61, v10

    ushr-long v61, v13, v16

    and-long v61, v61, v53

    ushr-long v72, v61, v65

    ushr-long v61, v61, v27

    or-long v61, v61, v72

    and-long v61, v61, v55

    ushr-long v72, v61, v27

    or-long v61, v72, v61

    and-long v61, v61, v57

    ushr-long v72, v61, v19

    or-long v61, v72, v61

    and-long v61, v61, v59

    shl-long v61, v61, v35

    or-long v10, v61, v10

    and-long v13, v13, v53

    ushr-long v61, v13, v65

    ushr-long v13, v13, v27

    or-long v13, v13, v61

    and-long v13, v13, v55

    ushr-long v61, v13, v27

    or-long v13, v61, v13

    and-long v13, v13, v57

    ushr-long v61, v13, v19

    or-long v13, v61, v13

    and-long v13, v13, v59

    or-long/2addr v10, v13

    long-to-int v10, v10

    const v11, 0x84c2808

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, -0x723c61a

    xor-int/2addr v10, v12

    const/16 v11, -0x12

    aput-byte v11, v7, v10

    invoke-static {v9, v7}, Lo/B70;->d([B[B)V

    invoke-direct {v6, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const/16 v9, 0x15

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    move/from16 v10, v67

    new-array v11, v10, [B

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x6f7681a5

    or-int/2addr v10, v12

    const v12, -0x17fefff4

    and-int/2addr v10, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x78400404

    and-int/2addr v12, v13

    const v13, 0x10c00400

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, -0x73efbf4

    xor-int/2addr v10, v12

    const/16 v12, 0x40

    aput-byte v12, v11, v10

    aput-byte v47, v11, v65

    const/16 v10, -0x74

    aput-byte v10, v11, v27

    const/16 v10, 0x4b

    aput-byte v10, v11, v28

    const/16 v10, -0x3e

    aput-byte v10, v11, v19

    aput-byte v36, v11, v30

    const/16 v10, -0x60

    aput-byte v10, v11, v29

    const/16 v10, -0x55

    aput-byte v10, v11, v33

    const/16 v10, -0x75

    aput-byte v10, v11, v35

    const/16 v10, 0x51

    aput-byte v10, v11, v18

    const/16 v67, 0x15

    aput-byte v67, v11, v68

    const/16 v10, 0x59

    aput-byte v10, v11, v17

    const/16 v10, -0x4b

    aput-byte v10, v11, v21

    const/16 v10, 0x7d

    aput-byte v10, v11, v23

    const/16 v10, -0x68

    aput-byte v10, v11, v26

    const/16 v10, -0x7e

    const/16 v63, 0xf

    aput-byte v10, v11, v63

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v10

    and-int/2addr v12, v13

    const v13, -0x733282aa

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v10, v13

    const v13, -0x733282aa

    and-int/2addr v10, v13

    sub-int/2addr v12, v10

    const v10, 0x41c10112

    or-int/2addr v10, v12

    const v13, 0x41c10112

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x550200c0

    int-to-long v13, v13

    move v15, v5

    move-object/from16 v61, v6

    int-to-long v5, v12

    and-long v66, v5, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v5, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    or-long v66, v72, v66

    ushr-long v72, v5, v16

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v66

    ushr-long v5, v5, v69

    and-long v5, v5, v37

    mul-long v5, v5, v41

    and-long v5, v5, v43

    mul-long v5, v5, v45

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v5, v5, v39

    or-long v5, v5, v72

    and-long v66, v13, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v13, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    add-long v72, v72, v66

    ushr-long v66, v13, v16

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    or-long v66, v66, v72

    ushr-long v12, v13, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v66

    add-long/2addr v12, v5

    ushr-long v5, v12, v39

    and-long v5, v5, v53

    ushr-long v66, v5, v65

    ushr-long v5, v5, v27

    or-long v5, v5, v66

    and-long v5, v5, v55

    ushr-long v66, v5, v27

    or-long v5, v66, v5

    and-long v5, v5, v57

    ushr-long v66, v5, v19

    or-long v5, v66, v5

    and-long v5, v5, v59

    shl-long v5, v5, v69

    ushr-long v66, v12, v52

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    shl-long v66, v66, v16

    or-long v5, v66, v5

    ushr-long v66, v12, v16

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    shl-long v66, v66, v35

    add-long v66, v66, v5

    and-long v5, v12, v53

    ushr-long v12, v5, v65

    ushr-long v5, v5, v27

    or-long/2addr v5, v12

    and-long v5, v5, v55

    ushr-long v12, v5, v27

    or-long/2addr v5, v12

    and-long v5, v5, v57

    ushr-long v12, v5, v19

    or-long/2addr v5, v12

    and-long v5, v5, v59

    add-long v5, v5, v66

    long-to-int v5, v5

    const v6, 0x140220c0

    int-to-long v12, v6

    int-to-long v5, v5

    and-long v66, v5, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v5, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    add-long v72, v72, v66

    ushr-long v66, v5, v16

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    or-long v66, v66, v72

    ushr-long v5, v5, v69

    and-long v5, v5, v37

    mul-long v5, v5, v41

    and-long v5, v5, v43

    mul-long v5, v5, v45

    ushr-long v5, v5, v47

    and-long v5, v5, v48

    shl-long v5, v5, v39

    or-long v5, v5, v66

    and-long v66, v12, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v12, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v16

    add-long v72, v72, v66

    ushr-long v66, v12, v16

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    add-long v66, v66, v72

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v66

    add-long/2addr v12, v5

    add-long v12, v12, v50

    ushr-long v5, v12, v39

    and-long v5, v5, v53

    ushr-long v66, v5, v65

    ushr-long v5, v5, v27

    or-long v5, v5, v66

    and-long v5, v5, v55

    ushr-long v66, v5, v27

    or-long v5, v66, v5

    and-long v5, v5, v57

    ushr-long v66, v5, v19

    or-long v5, v66, v5

    and-long v5, v5, v59

    shl-long v5, v5, v69

    ushr-long v66, v12, v52

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    shl-long v66, v66, v16

    or-long v5, v66, v5

    ushr-long v66, v12, v16

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    shl-long v66, v66, v35

    add-long v66, v66, v5

    and-long v5, v12, v53

    ushr-long v12, v5, v65

    ushr-long v5, v5, v27

    or-long/2addr v5, v12

    and-long v5, v5, v55

    ushr-long v12, v5, v27

    or-long/2addr v5, v12

    and-long v5, v5, v57

    ushr-long v12, v5, v19

    or-long/2addr v5, v12

    and-long v5, v5, v59

    or-long v5, v5, v66

    long-to-int v5, v5

    add-int/2addr v10, v5

    const v5, -0x55c3218d

    xor-int/2addr v5, v10

    aput-byte v5, v11, v16

    const/16 v5, 0x4b

    aput-byte v5, v11, v70

    const/16 v5, -0x65

    aput-byte v5, v11, v32

    aput-byte v21, v11, v34

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x7faf85ab

    or-int/2addr v5, v6

    const v6, 0x2089883

    and-int/2addr v5, v6

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, 0x4000190c

    and-int/2addr v6, v10

    const v10, 0x4500010c

    or-int/2addr v6, v10

    add-int/2addr v5, v6

    const v6, -0x470899e6

    xor-int/2addr v5, v6

    aput-byte v5, v11, v36

    invoke-static {v9, v11}, Lo/B70;->d([B[B)V

    invoke-direct {v7, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const v7, -0x5926d2f2

    or-int/2addr v7, v9

    const v9, 0x6e7020d0

    and-int/2addr v7, v9

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v10, v25

    .line 7
    invoke-static {v10, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 8
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x48a002d1

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    add-int/2addr v12, v11

    const v9, -0x7f7bfdf7

    or-int/2addr v9, v12

    add-int/2addr v7, v9

    const v9, 0x110bdd2f

    xor-int/2addr v7, v9

    move/from16 v9, v16

    new-array v11, v9, [B

    aput-byte v22, v11, v20

    const/16 v9, 0x2a

    aput-byte v9, v11, v65

    aput-byte v34, v11, v27

    const/16 v9, -0x5f

    aput-byte v9, v11, v28

    aput-byte v24, v11, v19

    const/16 v9, -0xf

    aput-byte v9, v11, v30

    const/16 v9, -0x28

    aput-byte v9, v11, v29

    const/16 v9, -0x22

    aput-byte v9, v11, v33

    aput-byte v15, v11, v35

    aput-byte v65, v11, v18

    const/16 v9, -0x32

    aput-byte v9, v11, v68

    const/16 v9, 0xb

    aput-byte v7, v11, v9

    const/16 v7, 0xc

    aput-byte v33, v11, v7

    const/16 v7, 0x1d

    const/16 v9, 0xd

    aput-byte v7, v11, v9

    const/16 v7, 0xe

    aput-byte v34, v11, v7

    const/16 v7, 0x62

    const/16 v63, 0xf

    aput-byte v7, v11, v63

    const/16 v9, 0x10

    new-array v7, v9, [B

    fill-array-data v7, :array_3

    invoke-static {v11, v7}, Lo/B70;->d([B[B)V

    invoke-direct {v6, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    move/from16 v9, v36

    new-array v11, v9, [B

    const/16 v9, -0x29

    aput-byte v9, v11, v20

    aput-byte v30, v11, v65

    const/16 v9, 0x62

    aput-byte v9, v11, v27

    const/16 v9, 0x70

    aput-byte v9, v11, v28

    const/16 v9, -0x31

    aput-byte v9, v11, v19

    const/16 v9, -0x3f

    aput-byte v9, v11, v30

    const/16 v9, 0x52

    aput-byte v9, v11, v29

    const/16 v9, -0x29

    aput-byte v9, v11, v33

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x16e2e8c2

    add-int/2addr v12, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v13, 0x16e2e8c2

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    const v9, 0x8222964

    and-int/2addr v9, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x40a22840

    and-int/2addr v12, v13

    const v13, 0x42800010    # 64.00012f

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x4aa2297c    # 5313726.0f

    xor-int/2addr v9, v12

    const/16 v12, 0x5d

    aput-byte v12, v11, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x71d8618a

    or-int/2addr v9, v12

    const v12, 0x50885101

    and-int/2addr v9, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x5021001

    and-int/2addr v12, v13

    const v13, 0x5132800

    or-int/2addr v12, v13

    or-int v13, v12, v9

    mul-int/lit8 v13, v13, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    const v9, -0x559b797c

    int-to-long v14, v9

    int-to-long v12, v13

    and-long v24, v12, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v47

    and-long v24, v24, v48

    ushr-long v66, v12, v35

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    const/16 v16, 0x10

    shl-long v66, v66, v16

    add-long v66, v66, v24

    ushr-long v24, v12, v16

    and-long v24, v24, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v47

    and-long v24, v24, v48

    shl-long v24, v24, v52

    add-long v24, v24, v66

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    add-long v12, v12, v24

    and-long v24, v14, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v47

    and-long v24, v24, v48

    ushr-long v66, v14, v35

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    const/16 v16, 0x10

    shl-long v66, v66, v16

    add-long v66, v66, v24

    ushr-long v24, v14, v16

    and-long v24, v24, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v47

    and-long v24, v24, v48

    shl-long v24, v24, v52

    add-long v24, v24, v66

    ushr-long v14, v14, v69

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    or-long v14, v14, v24

    add-long/2addr v14, v12

    ushr-long v12, v14, v39

    and-long v12, v12, v48

    ushr-long v24, v12, v65

    or-long v12, v24, v12

    and-long v12, v12, v55

    ushr-long v24, v12, v27

    or-long v12, v24, v12

    and-long v12, v12, v57

    ushr-long v24, v12, v19

    or-long v12, v24, v12

    and-long v12, v12, v59

    shl-long v12, v12, v69

    ushr-long v24, v14, v52

    and-long v24, v24, v48

    ushr-long v66, v24, v65

    or-long v24, v66, v24

    and-long v24, v24, v55

    ushr-long v66, v24, v27

    or-long v24, v66, v24

    and-long v24, v24, v57

    ushr-long v66, v24, v19

    or-long v24, v66, v24

    and-long v24, v24, v59

    const/16 v16, 0x10

    shl-long v24, v24, v16

    add-long v24, v24, v12

    ushr-long v12, v14, v16

    and-long v12, v12, v48

    ushr-long v66, v12, v65

    or-long v12, v66, v12

    and-long v12, v12, v55

    ushr-long v66, v12, v27

    or-long v12, v66, v12

    and-long v12, v12, v57

    ushr-long v66, v12, v19

    or-long v12, v66, v12

    and-long v12, v12, v59

    shl-long v12, v12, v35

    or-long v12, v12, v24

    and-long v14, v14, v48

    ushr-long v24, v14, v65

    or-long v14, v24, v14

    and-long v14, v14, v55

    ushr-long v24, v14, v27

    or-long v14, v24, v14

    and-long v14, v14, v57

    ushr-long v24, v14, v19

    or-long v14, v24, v14

    and-long v14, v14, v59

    or-long/2addr v12, v14

    long-to-int v9, v12

    aput-byte v9, v11, v18

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x17c5c95f

    or-int/2addr v9, v12

    const v12, 0x2ca08440

    and-int/2addr v9, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x480d040

    and-int/2addr v12, v13

    const v13, -0x7effae00

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, 0x525f29f7

    xor-int/2addr v9, v12

    aput-byte v9, v11, v68

    const/16 v9, 0x70

    aput-byte v9, v11, v17

    const/16 v9, 0x22

    aput-byte v9, v11, v21

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x39de7da5

    xor-int/2addr v12, v9

    const v13, 0x39de7da5

    and-int/2addr v9, v13

    add-int/2addr v12, v9

    const v9, -0x77bbd77b

    int-to-long v13, v9

    move-object/from16 v25, v10

    int-to-long v9, v12

    and-long v66, v9, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v9, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    add-long v72, v72, v66

    ushr-long v66, v9, v16

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    or-long v66, v66, v72

    ushr-long v9, v9, v69

    and-long v9, v9, v37

    mul-long v9, v9, v41

    and-long v9, v9, v43

    mul-long v9, v9, v45

    ushr-long v9, v9, v47

    and-long v9, v9, v48

    shl-long v9, v9, v39

    or-long v9, v9, v66

    and-long v66, v13, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v13, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    add-long v72, v72, v66

    ushr-long v66, v13, v16

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v52

    add-long v66, v66, v72

    ushr-long v12, v13, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v66

    add-long/2addr v12, v9

    ushr-long v9, v12, v39

    and-long v9, v9, v53

    ushr-long v14, v9, v65

    ushr-long v9, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v55

    ushr-long v14, v9, v27

    or-long/2addr v9, v14

    and-long v9, v9, v57

    ushr-long v14, v9, v19

    or-long/2addr v9, v14

    and-long v9, v9, v59

    shl-long v9, v9, v69

    ushr-long v14, v12, v52

    and-long v14, v14, v53

    ushr-long v66, v14, v65

    ushr-long v14, v14, v27

    or-long v14, v14, v66

    and-long v14, v14, v55

    ushr-long v66, v14, v27

    or-long v14, v66, v14

    and-long v14, v14, v57

    ushr-long v66, v14, v19

    or-long v14, v66, v14

    and-long v14, v14, v59

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v9

    ushr-long v9, v12, v16

    and-long v9, v9, v53

    ushr-long v66, v9, v65

    ushr-long v9, v9, v27

    or-long v9, v9, v66

    and-long v9, v9, v55

    ushr-long v66, v9, v27

    or-long v9, v66, v9

    and-long v9, v9, v57

    ushr-long v66, v9, v19

    or-long v9, v66, v9

    and-long v9, v9, v59

    shl-long v9, v9, v35

    add-long/2addr v9, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v65

    ushr-long v12, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v55

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v57

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v59

    add-long/2addr v12, v9

    long-to-int v9, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v12, -0x7dff0000

    and-int/2addr v10, v12

    const v12, 0x3998050

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x74225752

    xor-int/2addr v9, v10

    aput-byte v9, v11, v23

    aput-byte v40, v11, v26

    const/16 v9, -0x35

    const/16 v63, 0xf

    aput-byte v9, v11, v63

    const/16 v9, -0x3d

    const/16 v16, 0x10

    aput-byte v9, v11, v16

    const/16 v9, 0x5a

    aput-byte v9, v11, v70

    const/16 v9, -0x7e

    aput-byte v9, v11, v32

    const/16 v9, 0x5c

    aput-byte v9, v11, v34

    const/16 v9, 0x14

    new-array v9, v9, [B

    aput-byte v33, v9, v20

    aput-byte v35, v9, v65

    const/16 v10, -0x4a

    aput-byte v10, v9, v27

    const/16 v10, -0x42

    aput-byte v10, v9, v28

    const/16 v10, -0x24

    aput-byte v10, v9, v19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x1ecdfa96

    or-int/2addr v10, v12

    const v12, 0x21608000

    and-int/2addr v10, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10448020

    and-int/2addr v12, v13

    const v13, -0x6ffbffe0

    int-to-long v13, v13

    move-wide/from16 v66, v13

    int-to-long v12, v12

    and-long v14, v12, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    ushr-long v72, v12, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    or-long v14, v72, v14

    ushr-long v72, v12, v16

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    or-long v14, v72, v14

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long/2addr v12, v14

    and-long v14, v66, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    ushr-long v72, v66, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    add-long v72, v72, v14

    ushr-long v14, v66, v16

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v52

    add-long v14, v14, v72

    ushr-long v66, v66, v69

    and-long v66, v66, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    shl-long v66, v66, v39

    or-long v14, v66, v14

    add-long/2addr v14, v12

    add-long v14, v14, v50

    ushr-long v12, v14, v39

    and-long v12, v12, v53

    ushr-long v66, v12, v65

    ushr-long v12, v12, v27

    or-long v12, v12, v66

    and-long v12, v12, v55

    ushr-long v66, v12, v27

    or-long v12, v66, v12

    and-long v12, v12, v57

    ushr-long v66, v12, v19

    or-long v12, v66, v12

    and-long v12, v12, v59

    shl-long v12, v12, v69

    ushr-long v66, v14, v52

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    const/16 v16, 0x10

    shl-long v66, v66, v16

    or-long v12, v66, v12

    ushr-long v66, v14, v16

    and-long v66, v66, v53

    ushr-long v72, v66, v65

    ushr-long v66, v66, v27

    or-long v66, v66, v72

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    shl-long v66, v66, v35

    or-long v12, v66, v12

    and-long v14, v14, v53

    ushr-long v66, v14, v65

    ushr-long v14, v14, v27

    or-long v14, v14, v66

    and-long v14, v14, v55

    ushr-long v66, v14, v27

    or-long v14, v66, v14

    and-long v14, v14, v57

    ushr-long v66, v14, v19

    or-long v14, v66, v14

    and-long v14, v14, v59

    add-long/2addr v14, v12

    long-to-int v12, v14

    add-int/2addr v10, v12

    const v12, -0x4e9b7fdb

    int-to-long v12, v12

    int-to-long v14, v10

    and-long v66, v14, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v14, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    or-long v66, v72, v66

    ushr-long v72, v14, v16

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    add-long v72, v72, v66

    ushr-long v14, v14, v69

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    add-long v14, v14, v72

    and-long v66, v12, v37

    mul-long v66, v66, v41

    and-long v66, v66, v43

    mul-long v66, v66, v45

    ushr-long v66, v66, v47

    and-long v66, v66, v48

    ushr-long v72, v12, v35

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    const/16 v16, 0x10

    shl-long v72, v72, v16

    or-long v66, v72, v66

    ushr-long v72, v12, v16

    and-long v72, v72, v37

    mul-long v72, v72, v41

    and-long v72, v72, v43

    mul-long v72, v72, v45

    ushr-long v72, v72, v47

    and-long v72, v72, v48

    shl-long v72, v72, v52

    or-long v66, v72, v66

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v66

    add-long/2addr v12, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v48

    ushr-long v66, v14, v65

    or-long v14, v66, v14

    and-long v14, v14, v55

    ushr-long v66, v14, v27

    or-long v14, v66, v14

    and-long v14, v14, v57

    ushr-long v66, v14, v19

    or-long v14, v66, v14

    and-long v14, v14, v59

    shl-long v14, v14, v69

    ushr-long v66, v12, v52

    and-long v66, v66, v48

    ushr-long v72, v66, v65

    or-long v66, v72, v66

    and-long v66, v66, v55

    ushr-long v72, v66, v27

    or-long v66, v72, v66

    and-long v66, v66, v57

    ushr-long v72, v66, v19

    or-long v66, v72, v66

    and-long v66, v66, v59

    const/16 v16, 0x10

    shl-long v66, v66, v16

    add-long v66, v66, v14

    ushr-long v14, v12, v16

    and-long v14, v14, v48

    ushr-long v72, v14, v65

    or-long v14, v72, v14

    and-long v14, v14, v55

    ushr-long v72, v14, v27

    or-long v14, v72, v14

    and-long v14, v14, v57

    ushr-long v72, v14, v19

    or-long v14, v72, v14

    and-long v14, v14, v59

    shl-long v14, v14, v35

    or-long v14, v14, v66

    and-long v12, v12, v48

    ushr-long v66, v12, v65

    or-long v12, v66, v12

    and-long v12, v12, v55

    ushr-long v66, v12, v27

    or-long v12, v66, v12

    and-long v12, v12, v57

    ushr-long v66, v12, v19

    or-long v12, v66, v12

    and-long v12, v12, v59

    add-long/2addr v12, v14

    long-to-int v10, v12

    const/16 v12, -0x70

    aput-byte v12, v9, v10

    const/16 v10, -0x71

    aput-byte v10, v9, v29

    aput-byte v31, v9, v33

    const/16 v10, 0x50

    aput-byte v10, v9, v35

    const/16 v10, -0x1c

    aput-byte v10, v9, v18

    const/16 v10, 0x51

    aput-byte v10, v9, v68

    const/16 v10, -0x3e

    aput-byte v10, v9, v17

    aput-byte v47, v9, v21

    aput-byte v64, v9, v23

    const/16 v10, 0x73

    aput-byte v10, v9, v26

    const/16 v10, 0x1d

    const/16 v63, 0xf

    aput-byte v10, v9, v63

    const/16 v10, -0x32

    const/16 v16, 0x10

    aput-byte v10, v9, v16

    aput-byte v33, v9, v70

    const/16 v10, 0x62

    aput-byte v10, v9, v32

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x50aa0d5a

    int-to-long v12, v12

    int-to-long v14, v10

    and-long v17, v14, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    ushr-long v21, v14, v35

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    const/16 v16, 0x10

    shl-long v21, v21, v16

    add-long v21, v21, v17

    ushr-long v17, v14, v16

    and-long v17, v17, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    shl-long v17, v17, v52

    or-long v17, v17, v21

    ushr-long v14, v14, v69

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    add-long v76, v14, v17

    and-long v14, v12, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    ushr-long v17, v12, v35

    and-long v17, v17, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    const/16 v16, 0x10

    shl-long v17, v17, v16

    or-long v14, v17, v14

    ushr-long v17, v12, v16

    and-long v17, v17, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    shl-long v17, v17, v52

    add-long v74, v17, v14

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v72, v12, v39

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v39

    and-long v14, v14, v53

    ushr-long v17, v14, v65

    ushr-long v14, v14, v27

    or-long v14, v14, v17

    and-long v14, v14, v55

    ushr-long v17, v14, v27

    or-long v14, v17, v14

    and-long v14, v14, v57

    ushr-long v17, v14, v19

    or-long v14, v17, v14

    and-long v14, v14, v59

    shl-long v14, v14, v69

    ushr-long v17, v12, v52

    and-long v17, v17, v53

    ushr-long v21, v17, v65

    ushr-long v17, v17, v27

    or-long v17, v17, v21

    and-long v17, v17, v55

    ushr-long v21, v17, v27

    or-long v17, v21, v17

    and-long v17, v17, v57

    ushr-long v21, v17, v19

    or-long v17, v21, v17

    and-long v17, v17, v59

    const/16 v16, 0x10

    shl-long v17, v17, v16

    or-long v14, v17, v14

    ushr-long v17, v12, v16

    and-long v17, v17, v53

    ushr-long v21, v17, v65

    ushr-long v17, v17, v27

    or-long v17, v17, v21

    and-long v17, v17, v55

    ushr-long v21, v17, v27

    or-long v17, v21, v17

    and-long v17, v17, v57

    ushr-long v21, v17, v19

    or-long v17, v21, v17

    and-long v17, v17, v59

    shl-long v17, v17, v35

    add-long v17, v17, v14

    and-long v12, v12, v53

    ushr-long v14, v12, v65

    ushr-long v12, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v55

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v57

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v59

    add-long v12, v12, v17

    long-to-int v10, v12

    const v12, -0x6ef4dff8

    and-int/2addr v10, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x76ded000

    and-int/2addr v12, v13

    const v13, 0x8601200

    int-to-long v13, v13

    move-wide/from16 v17, v13

    int-to-long v12, v12

    and-long v14, v12, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    ushr-long v21, v12, v35

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    const/16 v16, 0x10

    shl-long v21, v21, v16

    or-long v14, v21, v14

    ushr-long v21, v12, v16

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    shl-long v21, v21, v52

    or-long v14, v21, v14

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long/2addr v12, v14

    and-long v14, v17, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    ushr-long v21, v17, v35

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    const/16 v16, 0x10

    shl-long v21, v21, v16

    or-long v14, v21, v14

    ushr-long v21, v17, v16

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    shl-long v21, v21, v52

    add-long v21, v21, v14

    ushr-long v14, v17, v69

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    or-long v14, v14, v21

    add-long/2addr v14, v12

    add-long v14, v14, v50

    ushr-long v12, v14, v39

    and-long v12, v12, v53

    ushr-long v17, v12, v65

    ushr-long v12, v12, v27

    or-long v12, v12, v17

    and-long v12, v12, v55

    ushr-long v17, v12, v27

    or-long v12, v17, v12

    and-long v12, v12, v57

    ushr-long v17, v12, v19

    or-long v12, v17, v12

    and-long v12, v12, v59

    shl-long v12, v12, v69

    ushr-long v17, v14, v52

    and-long v17, v17, v53

    ushr-long v21, v17, v65

    ushr-long v17, v17, v27

    or-long v17, v17, v21

    and-long v17, v17, v55

    ushr-long v21, v17, v27

    or-long v17, v21, v17

    and-long v17, v17, v57

    ushr-long v21, v17, v19

    or-long v17, v21, v17

    and-long v17, v17, v59

    const/16 v16, 0x10

    shl-long v17, v17, v16

    or-long v12, v17, v12

    ushr-long v17, v14, v16

    and-long v17, v17, v53

    ushr-long v21, v17, v65

    ushr-long v17, v17, v27

    or-long v17, v17, v21

    and-long v17, v17, v55

    ushr-long v21, v17, v27

    or-long v17, v21, v17

    and-long v17, v17, v57

    ushr-long v21, v17, v19

    or-long v17, v21, v17

    and-long v17, v17, v59

    shl-long v17, v17, v35

    add-long v17, v17, v12

    and-long v12, v14, v53

    ushr-long v14, v12, v65

    ushr-long v12, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v55

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v57

    ushr-long v14, v12, v19

    or-long/2addr v12, v14

    and-long v12, v12, v59

    add-long v12, v12, v17

    long-to-int v12, v12

    add-int/2addr v10, v12

    const v12, -0x6694cde5

    xor-int/2addr v10, v12

    const/16 v12, -0x3d

    aput-byte v12, v9, v10

    invoke-static {v11, v9}, Lo/B70;->d([B[B)V

    invoke-direct {v7, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/String;

    move/from16 v12, v65

    new-array v10, v12, [B

    const/16 v11, 0x2a

    aput-byte v11, v10, v20

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x4cdad3b9    # 1.1472839E8f

    or-int/2addr v11, v13

    const v13, -0x65bfded6

    and-int/2addr v11, v13

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x6dfd4ffe

    int-to-long v14, v14

    int-to-long v12, v13

    and-long v17, v12, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    ushr-long v21, v12, v35

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    const/16 v16, 0x10

    shl-long v21, v21, v16

    or-long v17, v21, v17

    ushr-long v21, v12, v16

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    shl-long v21, v21, v52

    or-long v17, v21, v17

    ushr-long v12, v12, v69

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v47

    and-long v12, v12, v48

    shl-long v12, v12, v39

    or-long v12, v12, v17

    and-long v17, v14, v37

    mul-long v17, v17, v41

    and-long v17, v17, v43

    mul-long v17, v17, v45

    ushr-long v17, v17, v47

    and-long v17, v17, v48

    ushr-long v21, v14, v35

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    const/16 v16, 0x10

    shl-long v21, v21, v16

    or-long v17, v21, v17

    ushr-long v21, v14, v16

    and-long v21, v21, v37

    mul-long v21, v21, v41

    and-long v21, v21, v43

    mul-long v21, v21, v45

    ushr-long v21, v21, v47

    and-long v21, v21, v48

    shl-long v21, v21, v52

    add-long v21, v21, v17

    ushr-long v14, v14, v69

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v47

    and-long v14, v14, v48

    shl-long v14, v14, v39

    or-long v14, v14, v21

    add-long/2addr v14, v12

    ushr-long v12, v14, v39

    and-long v17, v12, v53

    const/4 v12, 0x1

    ushr-long v21, v17, v12

    ushr-long v17, v17, v27

    or-long v17, v17, v21

    and-long v17, v17, v55

    ushr-long v21, v17, v27

    or-long v17, v21, v17

    and-long v17, v17, v57

    ushr-long v21, v17, v19

    or-long v17, v21, v17

    and-long v17, v17, v59

    shl-long v17, v17, v69

    ushr-long v21, v14, v52

    and-long v21, v21, v53

    const/4 v12, 0x1

    ushr-long v23, v21, v12

    ushr-long v21, v21, v27

    or-long v21, v21, v23

    and-long v21, v21, v55

    ushr-long v23, v21, v27

    or-long v21, v23, v21

    and-long v21, v21, v57

    ushr-long v23, v21, v19

    or-long v21, v23, v21

    and-long v21, v21, v59

    const/16 v16, 0x10

    shl-long v21, v21, v16

    add-long v21, v21, v17

    ushr-long v16, v14, v16

    and-long v16, v16, v53

    const/4 v12, 0x1

    ushr-long v23, v16, v12

    ushr-long v16, v16, v27

    or-long v16, v16, v23

    and-long v16, v16, v55

    ushr-long v23, v16, v27

    or-long v16, v23, v16

    and-long v16, v16, v57

    ushr-long v23, v16, v19

    or-long v16, v23, v16

    and-long v16, v16, v59

    shl-long v16, v16, v35

    add-long v16, v16, v21

    and-long v13, v14, v53

    const/4 v12, 0x1

    ushr-long v21, v13, v12

    ushr-long v13, v13, v27

    or-long v13, v13, v21

    and-long v13, v13, v55

    ushr-long v21, v13, v27

    or-long v13, v21, v13

    and-long v13, v13, v57

    ushr-long v21, v13, v19

    or-long v13, v21, v13

    and-long v13, v13, v59

    add-long v13, v13, v16

    long-to-int v13, v13

    const v14, 0x169001

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x65a94e8f

    xor-int/2addr v11, v13

    move/from16 v13, v35

    new-array v13, v13, [B

    aput-byte v28, v13, v20

    const/16 v14, 0x64

    const/4 v12, 0x1

    aput-byte v14, v13, v12

    const/16 v12, -0x4a

    aput-byte v12, v13, v27

    const/16 v12, -0x56

    aput-byte v12, v13, v28

    const/16 v12, 0x54

    aput-byte v12, v13, v19

    const/16 v12, 0x6d

    aput-byte v12, v13, v30

    const/16 v12, -0x15

    aput-byte v12, v13, v29

    aput-byte v11, v13, v33

    invoke-static {v10, v13}, Lo/B70;->d([B[B)V

    invoke-direct {v9, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v71

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/B70;->b:Ljava/util/Set;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/B70;->c:Ljava/util/Set;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v61

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/B70;->f:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lo/B70;->g:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x18t
        -0x51t
        0x18t
        -0x1et
        -0x67t
        -0x20t
        0x4bt
        -0xdt
        0x6t
        -0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x14t
        0x54t
        -0x13t
        -0x57t
        0x21t
        0x77t
        0x7dt
        -0x4dt
        0x33t
        0x7bt
        0x1et
        0x34t
        0x23t
        -0x4at
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        -0x70t
        0x3ct
        0x57t
        -0x65t
        -0x2bt
        0x76t
        0x73t
        0x65t
        -0x65t
        0x1et
        -0xdt
        -0x6et
        -0x5at
        0x21t
        0x5dt
        0x53t
        -0x48t
        0x2bt
        0x4et
        -0x35t
        -0x58t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1ct
        0x27t
        -0x39t
        0x6ft
        -0x56t
        -0x60t
        0x5t
        0x10t
        0x13t
        0x60t
        0x28t
        0x5ct
        0x2t
        0x7ct
        -0x37t
        -0x3t
    .end array-data
.end method
