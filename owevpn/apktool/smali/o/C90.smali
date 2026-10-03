.class public final Lo/C90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/C90;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v5, -0x46

    .line 12
    .line 13
    aput-byte v5, v2, v4

    .line 14
    .line 15
    const/16 v6, -0x3e

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aput-byte v6, v2, v7

    .line 19
    .line 20
    const-class v6, Lo/C90;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v9, 0x1c5931ff

    .line 32
    .line 33
    .line 34
    add-int/2addr v9, v8

    .line 35
    neg-int v8, v8

    .line 36
    sub-int/2addr v8, v4

    .line 37
    const v10, -0x1c5931ff

    .line 38
    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    add-int/2addr v9, v8

    .line 42
    invoke-static {v6, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0xa91e0

    .line 55
    .line 56
    .line 57
    and-int/2addr v10, v11

    .line 58
    add-int/2addr v8, v10

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/2addr v10, v11

    .line 68
    or-int/2addr v9, v11

    .line 69
    sub-int/2addr v10, v9

    .line 70
    add-int/2addr v10, v8

    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v9, 0x4028418

    .line 80
    .line 81
    .line 82
    and-int/2addr v8, v9

    .line 83
    const v9, -0x7bdffbe8

    .line 84
    .line 85
    .line 86
    or-int/2addr v8, v9

    .line 87
    add-int/2addr v10, v8

    .line 88
    const v8, -0x7bd56a05

    .line 89
    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    int-to-long v10, v10

    .line 93
    const-wide/16 v12, 0xff

    .line 94
    .line 95
    and-long v14, v10, v12

    .line 96
    .line 97
    const-wide v16, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v14, v14, v16

    .line 103
    .line 104
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v14, v14, v18

    .line 110
    .line 111
    const-wide v20, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v14, v14, v20

    .line 117
    .line 118
    const/16 v22, 0x31

    .line 119
    .line 120
    ushr-long v14, v14, v22

    .line 121
    .line 122
    const-wide/16 v23, 0x5555

    .line 123
    .line 124
    and-long v14, v14, v23

    .line 125
    .line 126
    move/from16 v25, v3

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    ushr-long v26, v10, v3

    .line 131
    .line 132
    and-long v26, v26, v12

    .line 133
    .line 134
    mul-long v26, v26, v16

    .line 135
    .line 136
    and-long v26, v26, v18

    .line 137
    .line 138
    mul-long v26, v26, v20

    .line 139
    .line 140
    ushr-long v26, v26, v22

    .line 141
    .line 142
    and-long v26, v26, v23

    .line 143
    .line 144
    const/16 v28, 0x10

    .line 145
    .line 146
    shl-long v26, v26, v28

    .line 147
    .line 148
    or-long v14, v26, v14

    .line 149
    .line 150
    ushr-long v26, v10, v28

    .line 151
    .line 152
    and-long v26, v26, v12

    .line 153
    .line 154
    mul-long v26, v26, v16

    .line 155
    .line 156
    and-long v26, v26, v18

    .line 157
    .line 158
    mul-long v26, v26, v20

    .line 159
    .line 160
    ushr-long v26, v26, v22

    .line 161
    .line 162
    and-long v26, v26, v23

    .line 163
    .line 164
    const/16 v29, 0x20

    .line 165
    .line 166
    shl-long v26, v26, v29

    .line 167
    .line 168
    or-long v14, v26, v14

    .line 169
    .line 170
    const/16 v26, 0x18

    .line 171
    .line 172
    ushr-long v10, v10, v26

    .line 173
    .line 174
    and-long/2addr v10, v12

    .line 175
    mul-long v10, v10, v16

    .line 176
    .line 177
    and-long v10, v10, v18

    .line 178
    .line 179
    mul-long v10, v10, v20

    .line 180
    .line 181
    ushr-long v10, v10, v22

    .line 182
    .line 183
    and-long v10, v10, v23

    .line 184
    .line 185
    const/16 v27, 0x30

    .line 186
    .line 187
    shl-long v10, v10, v27

    .line 188
    .line 189
    or-long/2addr v10, v14

    .line 190
    and-long v14, v8, v12

    .line 191
    .line 192
    mul-long v14, v14, v16

    .line 193
    .line 194
    and-long v14, v14, v18

    .line 195
    .line 196
    mul-long v14, v14, v20

    .line 197
    .line 198
    ushr-long v14, v14, v22

    .line 199
    .line 200
    and-long v14, v14, v23

    .line 201
    .line 202
    ushr-long v30, v8, v3

    .line 203
    .line 204
    and-long v30, v30, v12

    .line 205
    .line 206
    mul-long v30, v30, v16

    .line 207
    .line 208
    and-long v30, v30, v18

    .line 209
    .line 210
    mul-long v30, v30, v20

    .line 211
    .line 212
    ushr-long v30, v30, v22

    .line 213
    .line 214
    and-long v30, v30, v23

    .line 215
    .line 216
    shl-long v30, v30, v28

    .line 217
    .line 218
    or-long v14, v30, v14

    .line 219
    .line 220
    ushr-long v30, v8, v28

    .line 221
    .line 222
    and-long v30, v30, v12

    .line 223
    .line 224
    mul-long v30, v30, v16

    .line 225
    .line 226
    and-long v30, v30, v18

    .line 227
    .line 228
    mul-long v30, v30, v20

    .line 229
    .line 230
    ushr-long v30, v30, v22

    .line 231
    .line 232
    and-long v30, v30, v23

    .line 233
    .line 234
    shl-long v30, v30, v29

    .line 235
    .line 236
    or-long v14, v30, v14

    .line 237
    .line 238
    ushr-long v8, v8, v26

    .line 239
    .line 240
    and-long/2addr v8, v12

    .line 241
    mul-long v8, v8, v16

    .line 242
    .line 243
    and-long v8, v8, v18

    .line 244
    .line 245
    mul-long v8, v8, v20

    .line 246
    .line 247
    ushr-long v8, v8, v22

    .line 248
    .line 249
    and-long v8, v8, v23

    .line 250
    .line 251
    shl-long v8, v8, v27

    .line 252
    .line 253
    add-long/2addr v8, v14

    .line 254
    add-long/2addr v8, v10

    .line 255
    ushr-long v10, v8, v27

    .line 256
    .line 257
    and-long v10, v10, v23

    .line 258
    .line 259
    ushr-long v14, v10, v4

    .line 260
    .line 261
    or-long/2addr v10, v14

    .line 262
    const-wide/32 v14, 0x33333333

    .line 263
    .line 264
    .line 265
    and-long/2addr v10, v14

    .line 266
    ushr-long v30, v10, v7

    .line 267
    .line 268
    or-long v10, v30, v10

    .line 269
    .line 270
    const-wide/32 v30, 0xf0f0f0f

    .line 271
    .line 272
    .line 273
    and-long v10, v10, v30

    .line 274
    .line 275
    const/16 v32, 0x4

    .line 276
    .line 277
    ushr-long v33, v10, v32

    .line 278
    .line 279
    or-long v10, v33, v10

    .line 280
    .line 281
    const-wide/32 v33, 0xff00ff

    .line 282
    .line 283
    .line 284
    and-long v10, v10, v33

    .line 285
    .line 286
    shl-long v10, v10, v26

    .line 287
    .line 288
    ushr-long v35, v8, v29

    .line 289
    .line 290
    and-long v35, v35, v23

    .line 291
    .line 292
    ushr-long v37, v35, v4

    .line 293
    .line 294
    or-long v35, v37, v35

    .line 295
    .line 296
    and-long v35, v35, v14

    .line 297
    .line 298
    ushr-long v37, v35, v7

    .line 299
    .line 300
    or-long v35, v37, v35

    .line 301
    .line 302
    and-long v35, v35, v30

    .line 303
    .line 304
    ushr-long v37, v35, v32

    .line 305
    .line 306
    or-long v35, v37, v35

    .line 307
    .line 308
    and-long v35, v35, v33

    .line 309
    .line 310
    shl-long v35, v35, v28

    .line 311
    .line 312
    or-long v10, v35, v10

    .line 313
    .line 314
    ushr-long v35, v8, v28

    .line 315
    .line 316
    and-long v35, v35, v23

    .line 317
    .line 318
    ushr-long v37, v35, v4

    .line 319
    .line 320
    or-long v35, v37, v35

    .line 321
    .line 322
    and-long v35, v35, v14

    .line 323
    .line 324
    ushr-long v37, v35, v7

    .line 325
    .line 326
    or-long v35, v37, v35

    .line 327
    .line 328
    and-long v35, v35, v30

    .line 329
    .line 330
    ushr-long v37, v35, v32

    .line 331
    .line 332
    or-long v35, v37, v35

    .line 333
    .line 334
    and-long v35, v35, v33

    .line 335
    .line 336
    shl-long v35, v35, v3

    .line 337
    .line 338
    or-long v10, v35, v10

    .line 339
    .line 340
    and-long v8, v8, v23

    .line 341
    .line 342
    ushr-long v35, v8, v4

    .line 343
    .line 344
    or-long v8, v35, v8

    .line 345
    .line 346
    and-long/2addr v8, v14

    .line 347
    ushr-long v35, v8, v7

    .line 348
    .line 349
    or-long v8, v35, v8

    .line 350
    .line 351
    and-long v8, v8, v30

    .line 352
    .line 353
    ushr-long v35, v8, v32

    .line 354
    .line 355
    or-long v8, v35, v8

    .line 356
    .line 357
    and-long v8, v8, v33

    .line 358
    .line 359
    add-long/2addr v8, v10

    .line 360
    long-to-int v8, v8

    .line 361
    aput-byte v32, v2, v8

    .line 362
    .line 363
    const/16 v8, -0x33

    .line 364
    .line 365
    aput-byte v8, v2, v32

    .line 366
    .line 367
    const/16 v8, 0x3d

    .line 368
    .line 369
    const/4 v9, 0x5

    .line 370
    aput-byte v8, v2, v9

    .line 371
    .line 372
    const/16 v8, -0x2f

    .line 373
    .line 374
    const/4 v10, 0x6

    .line 375
    aput-byte v8, v2, v10

    .line 376
    .line 377
    const/16 v8, 0x1a

    .line 378
    .line 379
    const/4 v11, 0x7

    .line 380
    aput-byte v8, v2, v11

    .line 381
    .line 382
    const/16 v8, -0x48

    .line 383
    .line 384
    aput-byte v8, v2, v3

    .line 385
    .line 386
    const/16 v8, 0x9

    .line 387
    .line 388
    const/16 v35, -0x70

    .line 389
    .line 390
    aput-byte v35, v2, v8

    .line 391
    .line 392
    const/16 v36, 0x28

    .line 393
    .line 394
    const/16 v37, 0xa

    .line 395
    .line 396
    aput-byte v36, v2, v37

    .line 397
    .line 398
    const/16 v36, -0x63

    .line 399
    .line 400
    const/16 v38, 0xb

    .line 401
    .line 402
    aput-byte v36, v2, v38

    .line 403
    .line 404
    const/16 v36, 0x41

    .line 405
    .line 406
    const/16 v39, 0xc

    .line 407
    .line 408
    aput-byte v36, v2, v39

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v36

    .line 414
    move/from16 v40, v4

    .line 415
    .line 416
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    not-int v4, v4

    .line 421
    const v36, 0x788dd00f

    .line 422
    .line 423
    .line 424
    or-int v4, v4, v36

    .line 425
    .line 426
    const v36, 0x1a7464d9

    .line 427
    .line 428
    .line 429
    and-int v4, v4, v36

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v36

    .line 435
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v36

    .line 439
    const v41, 0x227224d4

    .line 440
    .line 441
    .line 442
    and-int v36, v36, v41

    .line 443
    .line 444
    const v41, 0x20039104

    .line 445
    .line 446
    .line 447
    or-int v36, v36, v41

    .line 448
    .line 449
    add-int v4, v4, v36

    .line 450
    .line 451
    move/from16 v36, v5

    .line 452
    .line 453
    const v5, 0x3a77f5d0

    .line 454
    .line 455
    .line 456
    move/from16 v41, v9

    .line 457
    .line 458
    move/from16 v42, v10

    .line 459
    .line 460
    int-to-long v9, v5

    .line 461
    int-to-long v4, v4

    .line 462
    and-long v43, v4, v12

    .line 463
    .line 464
    mul-long v43, v43, v16

    .line 465
    .line 466
    and-long v43, v43, v18

    .line 467
    .line 468
    mul-long v43, v43, v20

    .line 469
    .line 470
    ushr-long v43, v43, v22

    .line 471
    .line 472
    and-long v43, v43, v23

    .line 473
    .line 474
    ushr-long v45, v4, v3

    .line 475
    .line 476
    and-long v45, v45, v12

    .line 477
    .line 478
    mul-long v45, v45, v16

    .line 479
    .line 480
    and-long v45, v45, v18

    .line 481
    .line 482
    mul-long v45, v45, v20

    .line 483
    .line 484
    ushr-long v45, v45, v22

    .line 485
    .line 486
    and-long v45, v45, v23

    .line 487
    .line 488
    shl-long v45, v45, v28

    .line 489
    .line 490
    or-long v43, v45, v43

    .line 491
    .line 492
    ushr-long v45, v4, v28

    .line 493
    .line 494
    and-long v45, v45, v12

    .line 495
    .line 496
    mul-long v45, v45, v16

    .line 497
    .line 498
    and-long v45, v45, v18

    .line 499
    .line 500
    mul-long v45, v45, v20

    .line 501
    .line 502
    ushr-long v45, v45, v22

    .line 503
    .line 504
    and-long v45, v45, v23

    .line 505
    .line 506
    shl-long v45, v45, v29

    .line 507
    .line 508
    add-long v45, v45, v43

    .line 509
    .line 510
    ushr-long v4, v4, v26

    .line 511
    .line 512
    and-long/2addr v4, v12

    .line 513
    mul-long v4, v4, v16

    .line 514
    .line 515
    and-long v4, v4, v18

    .line 516
    .line 517
    mul-long v4, v4, v20

    .line 518
    .line 519
    ushr-long v4, v4, v22

    .line 520
    .line 521
    and-long v4, v4, v23

    .line 522
    .line 523
    shl-long v4, v4, v27

    .line 524
    .line 525
    add-long v4, v4, v45

    .line 526
    .line 527
    and-long v43, v9, v12

    .line 528
    .line 529
    mul-long v43, v43, v16

    .line 530
    .line 531
    and-long v43, v43, v18

    .line 532
    .line 533
    mul-long v43, v43, v20

    .line 534
    .line 535
    ushr-long v43, v43, v22

    .line 536
    .line 537
    and-long v43, v43, v23

    .line 538
    .line 539
    ushr-long v45, v9, v3

    .line 540
    .line 541
    and-long v45, v45, v12

    .line 542
    .line 543
    mul-long v45, v45, v16

    .line 544
    .line 545
    and-long v45, v45, v18

    .line 546
    .line 547
    mul-long v45, v45, v20

    .line 548
    .line 549
    ushr-long v45, v45, v22

    .line 550
    .line 551
    and-long v45, v45, v23

    .line 552
    .line 553
    shl-long v45, v45, v28

    .line 554
    .line 555
    or-long v43, v45, v43

    .line 556
    .line 557
    ushr-long v45, v9, v28

    .line 558
    .line 559
    and-long v45, v45, v12

    .line 560
    .line 561
    mul-long v45, v45, v16

    .line 562
    .line 563
    and-long v45, v45, v18

    .line 564
    .line 565
    mul-long v45, v45, v20

    .line 566
    .line 567
    ushr-long v45, v45, v22

    .line 568
    .line 569
    and-long v45, v45, v23

    .line 570
    .line 571
    shl-long v45, v45, v29

    .line 572
    .line 573
    or-long v43, v45, v43

    .line 574
    .line 575
    ushr-long v9, v9, v26

    .line 576
    .line 577
    and-long/2addr v9, v12

    .line 578
    mul-long v9, v9, v16

    .line 579
    .line 580
    and-long v9, v9, v18

    .line 581
    .line 582
    mul-long v9, v9, v20

    .line 583
    .line 584
    ushr-long v9, v9, v22

    .line 585
    .line 586
    and-long v9, v9, v23

    .line 587
    .line 588
    shl-long v9, v9, v27

    .line 589
    .line 590
    or-long v9, v9, v43

    .line 591
    .line 592
    add-long/2addr v9, v4

    .line 593
    ushr-long v4, v9, v27

    .line 594
    .line 595
    and-long v4, v4, v23

    .line 596
    .line 597
    ushr-long v43, v4, v40

    .line 598
    .line 599
    or-long v4, v43, v4

    .line 600
    .line 601
    and-long/2addr v4, v14

    .line 602
    ushr-long v43, v4, v7

    .line 603
    .line 604
    or-long v4, v43, v4

    .line 605
    .line 606
    and-long v4, v4, v30

    .line 607
    .line 608
    ushr-long v43, v4, v32

    .line 609
    .line 610
    or-long v4, v43, v4

    .line 611
    .line 612
    and-long v4, v4, v33

    .line 613
    .line 614
    shl-long v4, v4, v26

    .line 615
    .line 616
    ushr-long v43, v9, v29

    .line 617
    .line 618
    and-long v43, v43, v23

    .line 619
    .line 620
    ushr-long v45, v43, v40

    .line 621
    .line 622
    or-long v43, v45, v43

    .line 623
    .line 624
    and-long v43, v43, v14

    .line 625
    .line 626
    ushr-long v45, v43, v7

    .line 627
    .line 628
    or-long v43, v45, v43

    .line 629
    .line 630
    and-long v43, v43, v30

    .line 631
    .line 632
    ushr-long v45, v43, v32

    .line 633
    .line 634
    or-long v43, v45, v43

    .line 635
    .line 636
    and-long v43, v43, v33

    .line 637
    .line 638
    shl-long v43, v43, v28

    .line 639
    .line 640
    or-long v4, v43, v4

    .line 641
    .line 642
    ushr-long v43, v9, v28

    .line 643
    .line 644
    and-long v43, v43, v23

    .line 645
    .line 646
    ushr-long v45, v43, v40

    .line 647
    .line 648
    or-long v43, v45, v43

    .line 649
    .line 650
    and-long v43, v43, v14

    .line 651
    .line 652
    ushr-long v45, v43, v7

    .line 653
    .line 654
    or-long v43, v45, v43

    .line 655
    .line 656
    and-long v43, v43, v30

    .line 657
    .line 658
    ushr-long v45, v43, v32

    .line 659
    .line 660
    or-long v43, v45, v43

    .line 661
    .line 662
    and-long v43, v43, v33

    .line 663
    .line 664
    shl-long v43, v43, v3

    .line 665
    .line 666
    or-long v4, v43, v4

    .line 667
    .line 668
    and-long v9, v9, v23

    .line 669
    .line 670
    ushr-long v43, v9, v40

    .line 671
    .line 672
    or-long v9, v43, v9

    .line 673
    .line 674
    and-long/2addr v9, v14

    .line 675
    ushr-long v43, v9, v7

    .line 676
    .line 677
    or-long v9, v43, v9

    .line 678
    .line 679
    and-long v9, v9, v30

    .line 680
    .line 681
    ushr-long v43, v9, v32

    .line 682
    .line 683
    or-long v9, v43, v9

    .line 684
    .line 685
    and-long v9, v9, v33

    .line 686
    .line 687
    add-long/2addr v9, v4

    .line 688
    long-to-int v4, v9

    .line 689
    new-array v1, v1, [B

    .line 690
    .line 691
    const/16 v5, 0x49

    .line 692
    .line 693
    aput-byte v5, v1, v25

    .line 694
    .line 695
    const/16 v5, 0x72

    .line 696
    .line 697
    aput-byte v5, v1, v40

    .line 698
    .line 699
    const/16 v5, 0x2e

    .line 700
    .line 701
    aput-byte v5, v1, v7

    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    const/16 v9, -0x53

    .line 705
    .line 706
    aput-byte v9, v1, v5

    .line 707
    .line 708
    aput-byte v4, v1, v32

    .line 709
    .line 710
    const/16 v4, -0x27

    .line 711
    .line 712
    aput-byte v4, v1, v41

    .line 713
    .line 714
    aput-byte v35, v1, v42

    .line 715
    .line 716
    const/16 v4, -0x61

    .line 717
    .line 718
    aput-byte v4, v1, v11

    .line 719
    .line 720
    const/16 v4, 0x57

    .line 721
    .line 722
    aput-byte v4, v1, v3

    .line 723
    .line 724
    aput-byte v28, v1, v8

    .line 725
    .line 726
    aput-byte v7, v1, v37

    .line 727
    .line 728
    const/16 v4, 0x75

    .line 729
    .line 730
    aput-byte v4, v1, v38

    .line 731
    .line 732
    const/16 v4, -0x3a

    .line 733
    .line 734
    aput-byte v4, v1, v39

    .line 735
    .line 736
    invoke-static {v2, v1}, Lo/C90;->b([B[B)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 740
    .line 741
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    new-instance v0, Ljava/lang/String;

    .line 748
    .line 749
    new-array v2, v3, [B

    .line 750
    .line 751
    fill-array-data v2, :array_0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    not-int v4, v4

    .line 763
    const v9, -0x860d211

    .line 764
    .line 765
    .line 766
    or-int/2addr v9, v4

    .line 767
    const v10, -0x60d211

    .line 768
    .line 769
    .line 770
    or-int/2addr v4, v10

    .line 771
    const v10, -0x737ff3d2

    .line 772
    .line 773
    .line 774
    xor-int/2addr v9, v10

    .line 775
    sub-int/2addr v4, v9

    .line 776
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    const v10, 0x49010190    # 528409.0f

    .line 785
    .line 786
    .line 787
    and-int/2addr v9, v10

    .line 788
    const v10, 0x41495190

    .line 789
    .line 790
    .line 791
    or-int/2addr v9, v10

    .line 792
    add-int/2addr v4, v9

    .line 793
    const v9, 0x3236a26f

    .line 794
    .line 795
    .line 796
    xor-int/2addr v4, v9

    .line 797
    new-array v9, v3, [B

    .line 798
    .line 799
    const/16 v10, 0x1b

    .line 800
    .line 801
    aput-byte v10, v9, v25

    .line 802
    .line 803
    const/16 v10, -0x4d

    .line 804
    .line 805
    aput-byte v10, v9, v40

    .line 806
    .line 807
    const/16 v10, -0x2c

    .line 808
    .line 809
    aput-byte v10, v9, v7

    .line 810
    .line 811
    aput-byte v4, v9, v5

    .line 812
    .line 813
    const/16 v4, -0x43

    .line 814
    .line 815
    aput-byte v4, v9, v32

    .line 816
    .line 817
    const/16 v4, -0x17

    .line 818
    .line 819
    aput-byte v4, v9, v41

    .line 820
    .line 821
    const/16 v4, 0x4c

    .line 822
    .line 823
    aput-byte v4, v9, v42

    .line 824
    .line 825
    const/16 v4, -0x7b

    .line 826
    .line 827
    aput-byte v4, v9, v11

    .line 828
    .line 829
    invoke-static {v2, v9}, Lo/C90;->b([B[B)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/lang/String;

    .line 839
    .line 840
    new-array v2, v8, [B

    .line 841
    .line 842
    fill-array-data v2, :array_1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    not-int v4, v4

    .line 854
    const v9, -0x1208057

    .line 855
    .line 856
    .line 857
    or-int/2addr v4, v9

    .line 858
    const v9, -0x7ed77609

    .line 859
    .line 860
    .line 861
    add-int/2addr v4, v9

    .line 862
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    const v9, 0x1308056

    .line 871
    .line 872
    .line 873
    and-int/2addr v6, v9

    .line 874
    const v9, 0x40d04400

    .line 875
    .line 876
    .line 877
    int-to-long v9, v9

    .line 878
    move/from16 v35, v3

    .line 879
    .line 880
    move/from16 v37, v4

    .line 881
    .line 882
    int-to-long v3, v6

    .line 883
    and-long v38, v3, v12

    .line 884
    .line 885
    mul-long v38, v38, v16

    .line 886
    .line 887
    and-long v38, v38, v18

    .line 888
    .line 889
    mul-long v38, v38, v20

    .line 890
    .line 891
    ushr-long v38, v38, v22

    .line 892
    .line 893
    and-long v38, v38, v23

    .line 894
    .line 895
    ushr-long v43, v3, v35

    .line 896
    .line 897
    and-long v43, v43, v12

    .line 898
    .line 899
    mul-long v43, v43, v16

    .line 900
    .line 901
    and-long v43, v43, v18

    .line 902
    .line 903
    mul-long v43, v43, v20

    .line 904
    .line 905
    ushr-long v43, v43, v22

    .line 906
    .line 907
    and-long v43, v43, v23

    .line 908
    .line 909
    shl-long v43, v43, v28

    .line 910
    .line 911
    add-long v43, v43, v38

    .line 912
    .line 913
    ushr-long v38, v3, v28

    .line 914
    .line 915
    and-long v38, v38, v12

    .line 916
    .line 917
    mul-long v38, v38, v16

    .line 918
    .line 919
    and-long v38, v38, v18

    .line 920
    .line 921
    mul-long v38, v38, v20

    .line 922
    .line 923
    ushr-long v38, v38, v22

    .line 924
    .line 925
    and-long v38, v38, v23

    .line 926
    .line 927
    shl-long v38, v38, v29

    .line 928
    .line 929
    add-long v38, v38, v43

    .line 930
    .line 931
    ushr-long v3, v3, v26

    .line 932
    .line 933
    and-long/2addr v3, v12

    .line 934
    mul-long v3, v3, v16

    .line 935
    .line 936
    and-long v3, v3, v18

    .line 937
    .line 938
    mul-long v3, v3, v20

    .line 939
    .line 940
    ushr-long v3, v3, v22

    .line 941
    .line 942
    and-long v3, v3, v23

    .line 943
    .line 944
    shl-long v3, v3, v27

    .line 945
    .line 946
    or-long v3, v3, v38

    .line 947
    .line 948
    and-long v38, v9, v12

    .line 949
    .line 950
    mul-long v38, v38, v16

    .line 951
    .line 952
    and-long v38, v38, v18

    .line 953
    .line 954
    mul-long v38, v38, v20

    .line 955
    .line 956
    ushr-long v38, v38, v22

    .line 957
    .line 958
    and-long v38, v38, v23

    .line 959
    .line 960
    ushr-long v43, v9, v35

    .line 961
    .line 962
    and-long v43, v43, v12

    .line 963
    .line 964
    mul-long v43, v43, v16

    .line 965
    .line 966
    and-long v43, v43, v18

    .line 967
    .line 968
    mul-long v43, v43, v20

    .line 969
    .line 970
    ushr-long v43, v43, v22

    .line 971
    .line 972
    and-long v43, v43, v23

    .line 973
    .line 974
    shl-long v43, v43, v28

    .line 975
    .line 976
    add-long v43, v43, v38

    .line 977
    .line 978
    ushr-long v38, v9, v28

    .line 979
    .line 980
    and-long v38, v38, v12

    .line 981
    .line 982
    mul-long v38, v38, v16

    .line 983
    .line 984
    and-long v38, v38, v18

    .line 985
    .line 986
    mul-long v38, v38, v20

    .line 987
    .line 988
    ushr-long v38, v38, v22

    .line 989
    .line 990
    and-long v38, v38, v23

    .line 991
    .line 992
    shl-long v38, v38, v29

    .line 993
    .line 994
    or-long v38, v38, v43

    .line 995
    .line 996
    ushr-long v9, v9, v26

    .line 997
    .line 998
    and-long/2addr v9, v12

    .line 999
    mul-long v9, v9, v16

    .line 1000
    .line 1001
    and-long v9, v9, v18

    .line 1002
    .line 1003
    mul-long v9, v9, v20

    .line 1004
    .line 1005
    ushr-long v9, v9, v22

    .line 1006
    .line 1007
    and-long v9, v9, v23

    .line 1008
    .line 1009
    shl-long v9, v9, v27

    .line 1010
    .line 1011
    or-long v9, v9, v38

    .line 1012
    .line 1013
    add-long/2addr v9, v3

    .line 1014
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    add-long/2addr v9, v3

    .line 1020
    ushr-long v3, v9, v27

    .line 1021
    .line 1022
    const-wide/32 v12, 0xaaaa

    .line 1023
    .line 1024
    .line 1025
    and-long/2addr v3, v12

    .line 1026
    ushr-long v16, v3, v40

    .line 1027
    .line 1028
    ushr-long/2addr v3, v7

    .line 1029
    or-long v3, v3, v16

    .line 1030
    .line 1031
    and-long/2addr v3, v14

    .line 1032
    ushr-long v16, v3, v7

    .line 1033
    .line 1034
    or-long v3, v16, v3

    .line 1035
    .line 1036
    and-long v3, v3, v30

    .line 1037
    .line 1038
    ushr-long v16, v3, v32

    .line 1039
    .line 1040
    or-long v3, v16, v3

    .line 1041
    .line 1042
    and-long v3, v3, v33

    .line 1043
    .line 1044
    shl-long v3, v3, v26

    .line 1045
    .line 1046
    ushr-long v16, v9, v29

    .line 1047
    .line 1048
    and-long v16, v16, v12

    .line 1049
    .line 1050
    ushr-long v18, v16, v40

    .line 1051
    .line 1052
    ushr-long v16, v16, v7

    .line 1053
    .line 1054
    or-long v16, v16, v18

    .line 1055
    .line 1056
    and-long v16, v16, v14

    .line 1057
    .line 1058
    ushr-long v18, v16, v7

    .line 1059
    .line 1060
    or-long v16, v18, v16

    .line 1061
    .line 1062
    and-long v16, v16, v30

    .line 1063
    .line 1064
    ushr-long v18, v16, v32

    .line 1065
    .line 1066
    or-long v16, v18, v16

    .line 1067
    .line 1068
    and-long v16, v16, v33

    .line 1069
    .line 1070
    shl-long v16, v16, v28

    .line 1071
    .line 1072
    or-long v3, v16, v3

    .line 1073
    .line 1074
    ushr-long v16, v9, v28

    .line 1075
    .line 1076
    and-long v16, v16, v12

    .line 1077
    .line 1078
    ushr-long v18, v16, v40

    .line 1079
    .line 1080
    ushr-long v16, v16, v7

    .line 1081
    .line 1082
    or-long v16, v16, v18

    .line 1083
    .line 1084
    and-long v16, v16, v14

    .line 1085
    .line 1086
    ushr-long v18, v16, v7

    .line 1087
    .line 1088
    or-long v16, v18, v16

    .line 1089
    .line 1090
    and-long v16, v16, v30

    .line 1091
    .line 1092
    ushr-long v18, v16, v32

    .line 1093
    .line 1094
    or-long v16, v18, v16

    .line 1095
    .line 1096
    and-long v16, v16, v33

    .line 1097
    .line 1098
    shl-long v16, v16, v35

    .line 1099
    .line 1100
    or-long v3, v16, v3

    .line 1101
    .line 1102
    and-long/2addr v9, v12

    .line 1103
    ushr-long v12, v9, v40

    .line 1104
    .line 1105
    ushr-long/2addr v9, v7

    .line 1106
    or-long/2addr v9, v12

    .line 1107
    and-long/2addr v9, v14

    .line 1108
    ushr-long v12, v9, v7

    .line 1109
    .line 1110
    or-long/2addr v9, v12

    .line 1111
    and-long v9, v9, v30

    .line 1112
    .line 1113
    ushr-long v12, v9, v32

    .line 1114
    .line 1115
    or-long/2addr v9, v12

    .line 1116
    and-long v9, v9, v33

    .line 1117
    .line 1118
    or-long/2addr v3, v9

    .line 1119
    long-to-int v3, v3

    .line 1120
    add-int v4, v37, v3

    .line 1121
    .line 1122
    const v3, 0x3e073229

    .line 1123
    .line 1124
    .line 1125
    xor-int/2addr v3, v4

    .line 1126
    new-array v4, v8, [B

    .line 1127
    .line 1128
    aput-byte v36, v4, v25

    .line 1129
    .line 1130
    aput-byte v3, v4, v40

    .line 1131
    .line 1132
    const/16 v3, -0x35

    .line 1133
    .line 1134
    aput-byte v3, v4, v7

    .line 1135
    .line 1136
    const/16 v3, -0x23

    .line 1137
    .line 1138
    aput-byte v3, v4, v5

    .line 1139
    .line 1140
    const/16 v3, 0x46

    .line 1141
    .line 1142
    aput-byte v3, v4, v32

    .line 1143
    .line 1144
    const/16 v3, 0x79

    .line 1145
    .line 1146
    aput-byte v3, v4, v41

    .line 1147
    .line 1148
    aput-byte v5, v4, v42

    .line 1149
    .line 1150
    const/16 v3, 0x67

    .line 1151
    .line 1152
    aput-byte v3, v4, v11

    .line 1153
    .line 1154
    aput-byte v35, v4, v35

    .line 1155
    .line 1156
    invoke-static {v2, v4}, Lo/C90;->b([B[B)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lo/C90;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    sput-object v0, Lo/C90;->a:Lo/C90;

    .line 1171
    .line 1172
    return-void

    .line 1173
    :array_0
    .array-data 1
        -0x24t
        0x3bt
        0x7t
        -0x72t
        -0x4at
        0x69t
        -0x68t
        0xct
    .end array-data

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :array_1
    .array-data 1
        -0x3ct
        0x2dt
        0xet
        -0x69t
        0x1at
        -0x5at
        -0x75t
        0x52t
        -0x45t
    .end array-data
.end method

.method public static a(Lo/H90;)Lorg/json/JSONObject;
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, -0x5c8f89c6

    move v3, v2

    move-object v2, v1

    :goto_0
    const/16 v8, -0x2c

    const v10, -0x21f5439f

    const/16 v11, 0xc

    const/16 v12, 0x75

    const/16 v13, 0xb

    const/4 v14, 0x6

    const/16 v15, -0x65

    const/16 v16, -0x7d

    const/4 v4, -0x1

    const/16 v17, 0x2a

    const/16 v5, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x3

    const/16 v20, 0x5

    const/16 v21, 0x0

    const-wide/32 v22, 0xaaaa

    const/16 v24, 0x18

    const/16 v25, 0x30

    const/16 v26, 0x20

    const/16 v6, 0x8

    const-wide/32 v28, 0xff00ff

    const-wide/32 v30, 0xf0f0f0f

    const-wide/32 v32, 0x33333333

    const/16 v34, 0xa

    const-class v7, Lo/C90;

    const/16 v35, 0x4

    const/16 v36, 0x1

    const/16 v37, 0x10

    const/16 v38, 0x2

    const/16 v39, 0x31

    const-wide v40, 0x102040810204081L

    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v44, 0x101010101010101L

    const-wide/16 v46, 0xff

    const-wide/16 v48, 0x5555

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-instance v3, Ljava/lang/String;

    new-array v5, v6, [B

    aput-byte v12, v5, v21

    const/16 v8, 0x2b

    aput-byte v8, v5, v36

    aput-byte v36, v5, v38

    const/16 v8, -0x45

    aput-byte v8, v5, v19

    const/16 v8, -0x72

    aput-byte v8, v5, v35

    const/16 v8, -0x49

    aput-byte v8, v5, v20

    invoke-static {v7, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v8, -0x573c5a64

    or-int/2addr v4, v8

    const v8, -0x65fe2fa0

    and-int/2addr v4, v8

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x13005266

    and-int/2addr v8, v9

    const v9, 0x41000206    # 8.000494f

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, -0x24fe2da0

    xor-int/2addr v4, v8

    const/16 v8, -0x5a

    aput-byte v8, v5, v4

    aput-byte v11, v5, v18

    new-array v4, v6, [B

    aput-byte v15, v4, v21

    const/16 v8, -0xe

    aput-byte v8, v4, v36

    aput-byte v15, v4, v38

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x57462bd4

    or-int/2addr v8, v9

    const v9, 0x41920044

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7f6ffff0

    and-int/2addr v9, v11

    not-int v11, v9

    const v12, -0x5bf7eff0

    and-int/2addr v11, v12

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    const v8, 0x1a65ef90

    xor-int/2addr v8, v11

    aput-byte v8, v4, v19

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x4cf316c3    # 1.274486E8f

    or-int/2addr v9, v8

    .line 2
    invoke-static {v7, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    .line 3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x2fe9f7ea

    and-int/2addr v11, v12

    add-int/2addr v9, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    const v12, -0x2308e129

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6ebbd6ec

    and-int/2addr v8, v9

    const v9, 0x1402500

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, 0x2ea9d2a0

    int-to-long v8, v8

    int-to-long v11, v11

    and-long v13, v11, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    ushr-long v15, v11, v6

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v37

    add-long/2addr v15, v13

    ushr-long v13, v11, v37

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    shl-long v13, v13, v26

    add-long/2addr v13, v15

    ushr-long v11, v11, v24

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v39

    and-long v11, v11, v48

    shl-long v11, v11, v25

    or-long/2addr v11, v13

    and-long v13, v8, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    ushr-long v15, v8, v6

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v37

    add-long/2addr v15, v13

    ushr-long v13, v8, v37

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    shl-long v13, v13, v26

    add-long/2addr v13, v15

    ushr-long v8, v8, v24

    and-long v8, v8, v46

    mul-long v8, v8, v44

    and-long v8, v8, v42

    mul-long v8, v8, v40

    ushr-long v8, v8, v39

    and-long v8, v8, v48

    shl-long v8, v8, v25

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v11, v8, v25

    and-long v11, v11, v48

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v38

    or-long/2addr v11, v13

    and-long v11, v11, v30

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v28

    shl-long v11, v11, v24

    ushr-long v13, v8, v26

    and-long v13, v13, v48

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v37

    or-long/2addr v11, v13

    ushr-long v13, v8, v37

    and-long v13, v13, v48

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    and-long v8, v8, v48

    ushr-long v13, v8, v36

    or-long/2addr v8, v13

    and-long v8, v8, v32

    ushr-long v13, v8, v38

    or-long/2addr v8, v13

    and-long v8, v8, v30

    ushr-long v13, v8, v35

    or-long/2addr v8, v13

    and-long v8, v8, v28

    or-long/2addr v8, v11

    long-to-int v8, v8

    aput-byte v8, v4, v35

    const/16 v8, 0x51

    aput-byte v8, v4, v20

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2cda8df9

    or-int/2addr v9, v11

    or-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2cda8df8

    and-int/2addr v11, v12

    or-int/2addr v8, v11

    sub-int/2addr v9, v8

    not-int v8, v9

    const v9, 0x4a28143

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x202003

    and-int/2addr v7, v9

    const v9, 0x40406404

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x44e2e541

    int-to-long v11, v7

    int-to-long v7, v8

    and-long v13, v7, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    ushr-long v15, v7, v6

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v37

    add-long/2addr v15, v13

    ushr-long v13, v7, v37

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    shl-long v13, v13, v26

    or-long/2addr v13, v15

    ushr-long v7, v7, v24

    and-long v7, v7, v46

    mul-long v7, v7, v44

    and-long v7, v7, v42

    mul-long v7, v7, v40

    ushr-long v7, v7, v39

    and-long v7, v7, v48

    shl-long v7, v7, v25

    or-long/2addr v7, v13

    and-long v13, v11, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    ushr-long v15, v11, v6

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v37

    add-long/2addr v15, v13

    ushr-long v13, v11, v37

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v39

    and-long v13, v13, v48

    shl-long v13, v13, v26

    add-long/2addr v13, v15

    ushr-long v11, v11, v24

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v39

    and-long v11, v11, v48

    shl-long v11, v11, v25

    add-long/2addr v11, v13

    add-long/2addr v11, v7

    ushr-long v7, v11, v25

    and-long v7, v7, v48

    ushr-long v13, v7, v36

    or-long/2addr v7, v13

    and-long v7, v7, v32

    ushr-long v13, v7, v38

    or-long/2addr v7, v13

    and-long v7, v7, v30

    ushr-long v13, v7, v35

    or-long/2addr v7, v13

    and-long v7, v7, v28

    shl-long v7, v7, v24

    ushr-long v13, v11, v26

    and-long v13, v13, v48

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v32

    ushr-long v15, v13, v38

    or-long/2addr v13, v15

    and-long v13, v13, v30

    ushr-long v15, v13, v35

    or-long/2addr v13, v15

    and-long v13, v13, v28

    shl-long v13, v13, v37

    add-long/2addr v13, v7

    ushr-long v7, v11, v37

    and-long v7, v7, v48

    ushr-long v15, v7, v36

    or-long/2addr v7, v15

    and-long v7, v7, v32

    ushr-long v15, v7, v38

    or-long/2addr v7, v15

    and-long v7, v7, v30

    ushr-long v15, v7, v35

    or-long/2addr v7, v15

    and-long v7, v7, v28

    shl-long v6, v7, v6

    or-long/2addr v6, v13

    and-long v8, v11, v48

    ushr-long v11, v8, v36

    or-long/2addr v8, v11

    and-long v8, v8, v32

    ushr-long v11, v8, v38

    or-long/2addr v8, v11

    and-long v8, v8, v30

    ushr-long v11, v8, v35

    or-long/2addr v8, v11

    and-long v8, v8, v28

    or-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, 0x25

    aput-byte v7, v4, v6

    const/16 v6, -0xd

    aput-byte v6, v4, v18

    invoke-static {v5, v4}, Lo/C90;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/O90;

    invoke-virtual {v4}, Lo/O90;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    move v3, v10

    goto/16 :goto_0

    :sswitch_1
    move-object v3, v0

    check-cast v3, Lo/O90;

    invoke-virtual {v3}, Lo/O90;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v3, 0x2bc7b9c2

    goto/16 :goto_0

    :sswitch_2
    new-instance v3, Ljava/lang/String;

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x13dee580

    or-int/2addr v8, v10

    const v10, 0x2ce0c81

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x100a801

    and-int/2addr v10, v11

    const v11, -0x6eff5ebc

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x6c315252

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v15, v12, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    ushr-long v50, v12, v6

    and-long v50, v50, v46

    mul-long v50, v50, v44

    and-long v50, v50, v42

    mul-long v50, v50, v40

    ushr-long v50, v50, v39

    and-long v50, v50, v48

    shl-long v50, v50, v37

    or-long v15, v50, v15

    ushr-long v50, v12, v37

    and-long v50, v50, v46

    mul-long v50, v50, v44

    and-long v50, v50, v42

    mul-long v50, v50, v40

    ushr-long v50, v50, v39

    and-long v50, v50, v48

    shl-long v50, v50, v26

    add-long v50, v50, v15

    ushr-long v12, v12, v24

    and-long v12, v12, v46

    mul-long v12, v12, v44

    and-long v12, v12, v42

    mul-long v12, v12, v40

    ushr-long v12, v12, v39

    and-long v12, v12, v48

    shl-long v12, v12, v25

    or-long v12, v12, v50

    and-long v15, v10, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    ushr-long v50, v10, v6

    and-long v50, v50, v46

    mul-long v50, v50, v44

    and-long v50, v50, v42

    mul-long v50, v50, v40

    ushr-long v50, v50, v39

    and-long v50, v50, v48

    shl-long v50, v50, v37

    add-long v50, v50, v15

    ushr-long v15, v10, v37

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v26

    add-long v15, v15, v50

    ushr-long v10, v10, v24

    and-long v10, v10, v46

    mul-long v10, v10, v44

    and-long v10, v10, v42

    mul-long v10, v10, v40

    ushr-long v10, v10, v39

    and-long v10, v10, v48

    shl-long v10, v10, v25

    or-long/2addr v10, v15

    add-long/2addr v10, v12

    ushr-long v12, v10, v25

    and-long v12, v12, v48

    ushr-long v15, v12, v36

    or-long/2addr v12, v15

    and-long v12, v12, v32

    ushr-long v15, v12, v38

    or-long/2addr v12, v15

    and-long v12, v12, v30

    ushr-long v15, v12, v35

    or-long/2addr v12, v15

    and-long v12, v12, v28

    shl-long v12, v12, v24

    ushr-long v15, v10, v26

    and-long v15, v15, v48

    ushr-long v50, v15, v36

    or-long v15, v50, v15

    and-long v15, v15, v32

    ushr-long v50, v15, v38

    or-long v15, v50, v15

    and-long v15, v15, v30

    ushr-long v50, v15, v35

    or-long v15, v50, v15

    and-long v15, v15, v28

    shl-long v15, v15, v37

    add-long/2addr v15, v12

    ushr-long v12, v10, v37

    and-long v12, v12, v48

    ushr-long v50, v12, v36

    or-long v12, v50, v12

    and-long v12, v12, v32

    ushr-long v50, v12, v38

    or-long v12, v50, v12

    and-long v12, v12, v30

    ushr-long v50, v12, v35

    or-long v12, v50, v12

    and-long v12, v12, v28

    shl-long/2addr v12, v6

    add-long/2addr v12, v15

    and-long v10, v10, v48

    ushr-long v15, v10, v36

    or-long/2addr v10, v15

    and-long v10, v10, v32

    ushr-long v15, v10, v38

    or-long/2addr v10, v15

    and-long v10, v10, v30

    ushr-long v15, v10, v35

    or-long/2addr v10, v15

    and-long v10, v10, v28

    add-long/2addr v10, v12

    long-to-int v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x5056ce2e

    int-to-long v11, v11

    int-to-long v9, v10

    and-long v15, v9, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    ushr-long v51, v9, v6

    and-long v51, v51, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    shl-long v51, v51, v37

    add-long v51, v51, v15

    ushr-long v15, v9, v37

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v26

    add-long v15, v15, v51

    ushr-long v9, v9, v24

    and-long v9, v9, v46

    mul-long v9, v9, v44

    and-long v9, v9, v42

    mul-long v9, v9, v40

    ushr-long v9, v9, v39

    and-long v9, v9, v48

    shl-long v9, v9, v25

    add-long v55, v9, v15

    and-long v9, v11, v46

    mul-long v9, v9, v44

    and-long v9, v9, v42

    mul-long v9, v9, v40

    ushr-long v9, v9, v39

    and-long v9, v9, v48

    ushr-long v15, v11, v6

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v37

    or-long/2addr v9, v15

    ushr-long v15, v11, v37

    and-long v15, v15, v46

    mul-long v15, v15, v44

    and-long v15, v15, v42

    mul-long v15, v15, v40

    ushr-long v15, v15, v39

    and-long v15, v15, v48

    shl-long v15, v15, v26

    add-long v53, v15, v9

    ushr-long v9, v11, v24

    and-long v9, v9, v46

    mul-long v9, v9, v44

    and-long v9, v9, v42

    mul-long v9, v9, v40

    ushr-long v9, v9, v39

    and-long v9, v9, v48

    shl-long v51, v9, v25

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v25

    and-long v11, v11, v22

    ushr-long v15, v11, v36

    ushr-long v11, v11, v38

    or-long/2addr v11, v15

    and-long v11, v11, v32

    ushr-long v15, v11, v38

    or-long/2addr v11, v15

    and-long v11, v11, v30

    ushr-long v15, v11, v35

    or-long/2addr v11, v15

    and-long v11, v11, v28

    shl-long v11, v11, v24

    ushr-long v15, v9, v26

    and-long v15, v15, v22

    ushr-long v24, v15, v36

    ushr-long v15, v15, v38

    or-long v15, v15, v24

    and-long v15, v15, v32

    ushr-long v24, v15, v38

    or-long v15, v24, v15

    and-long v15, v15, v30

    ushr-long v24, v15, v35

    or-long v15, v24, v15

    and-long v15, v15, v28

    shl-long v15, v15, v37

    add-long/2addr v15, v11

    ushr-long v11, v9, v37

    and-long v11, v11, v22

    ushr-long v24, v11, v36

    ushr-long v11, v11, v38

    or-long v11, v11, v24

    and-long v11, v11, v32

    ushr-long v24, v11, v38

    or-long v11, v24, v11

    and-long v11, v11, v30

    ushr-long v24, v11, v35

    or-long v11, v24, v11

    and-long v11, v11, v28

    shl-long/2addr v11, v6

    add-long/2addr v11, v15

    and-long v9, v9, v22

    ushr-long v15, v9, v36

    ushr-long v9, v9, v38

    or-long/2addr v9, v15

    and-long v9, v9, v32

    ushr-long v15, v9, v38

    or-long/2addr v9, v15

    and-long v9, v9, v30

    ushr-long v15, v9, v35

    or-long/2addr v9, v15

    and-long v9, v9, v28

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x130420cd

    and-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x38020e1

    and-int/2addr v7, v10

    const v10, 0x8a0030

    or-int/2addr v7, v10

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v9

    sub-int/2addr v10, v7

    const v7, 0x138e20e3

    xor-int/2addr v7, v10

    new-array v5, v5, [B

    const/16 v9, -0x63

    aput-byte v9, v5, v21

    aput-byte v8, v5, v36

    aput-byte v7, v5, v38

    const/16 v7, 0xe

    aput-byte v7, v5, v19

    const/16 v7, -0x77

    aput-byte v7, v5, v35

    const/16 v7, -0x48

    aput-byte v7, v5, v20

    aput-byte v6, v5, v14

    aput-byte v17, v5, v18

    const/16 v7, 0x27

    aput-byte v7, v5, v6

    invoke-static {v4, v5}, Lo/C90;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/O90;

    invoke-virtual {v4}, Lo/O90;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const v3, 0x2bb798dd

    goto/16 :goto_0

    :sswitch_3
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v9, v4

    const v4, 0x5e4e602d

    or-int/2addr v4, v9

    const v9, -0x6f0f7ff8

    and-int/2addr v4, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x774f8000

    and-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x2a040001

    or-int/2addr v10, v12

    or-int/2addr v10, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v17, 0x2a040000

    and-int v12, v12, v17

    or-int/2addr v9, v12

    sub-int/2addr v10, v9

    not-int v9, v10

    add-int/2addr v4, v9

    const v9, -0x450b7ffb

    xor-int/2addr v4, v9

    new-array v4, v4, [B

    aput-byte v21, v4, v21

    aput-byte v21, v4, v36

    const/16 v9, -0x21

    aput-byte v9, v4, v38

    const/16 v9, -0x52

    aput-byte v9, v4, v19

    const/16 v9, -0x4c

    aput-byte v9, v4, v35

    const/16 v9, -0xc

    aput-byte v9, v4, v20

    const/4 v9, -0x2

    aput-byte v9, v4, v14

    aput-byte v8, v4, v18

    aput-byte v25, v4, v6

    aput-byte v15, v4, v5

    const/16 v8, -0x3d

    aput-byte v8, v4, v34

    const/16 v8, 0x7f

    aput-byte v8, v4, v13

    aput-byte v26, v4, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x2a18ad5e

    or-int/2addr v8, v9

    const v9, -0x7ce15ebd

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x218b151

    and-int/2addr v7, v9

    const v9, 0x28001a10

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x54e14485

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    new-array v8, v8, [B

    const/16 v9, -0x46

    aput-byte v9, v8, v21

    const/16 v9, 0x13

    aput-byte v9, v8, v36

    const/16 v9, -0x1f

    aput-byte v9, v8, v38

    const/4 v9, -0x3

    aput-byte v9, v8, v19

    const/16 v10, -0x53

    aput-byte v10, v8, v35

    aput-byte v16, v8, v20

    const/16 v10, 0x69

    aput-byte v10, v8, v14

    aput-byte v7, v8, v18

    const/16 v7, 0x36

    aput-byte v7, v8, v6

    const/16 v6, -0x33

    aput-byte v6, v8, v5

    const/16 v5, 0x28

    aput-byte v5, v8, v34

    const/16 v5, -0x2f

    aput-byte v5, v8, v13

    aput-byte v9, v8, v11

    invoke-static {v4, v8}, Lo/C90;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/O90;

    .line 4
    iget-object v5, v4, Lo/O90;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v4, Lo/O90;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_2
    const v3, -0x2252af49

    goto/16 :goto_0

    :sswitch_4
    move-object v3, v0

    check-cast v3, Lo/O90;

    .line 6
    iget-object v4, v3, Lo/O90;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v3, v3, Lo/O90;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const v3, -0x81db24

    goto/16 :goto_0

    :sswitch_5
    return-object v1

    .line 7
    :sswitch_6
    new-instance v1, Ljava/lang/String;

    new-array v2, v13, [B

    aput-byte v12, v2, v21

    const/16 v3, -0x47

    aput-byte v3, v2, v36

    const/16 v3, 0x24

    aput-byte v3, v2, v38

    const/16 v3, -0x36

    aput-byte v3, v2, v19

    aput-byte v17, v2, v35

    const/16 v9, 0x55

    aput-byte v9, v2, v20

    aput-byte v16, v2, v14

    const/16 v9, 0x3a

    aput-byte v9, v2, v18

    const/16 v9, 0x60

    aput-byte v9, v2, v6

    const/16 v9, 0x39

    aput-byte v9, v2, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x3eb7812e

    int-to-long v10, v10

    move v15, v5

    move v12, v6

    int-to-long v5, v9

    and-long v16, v5, v46

    mul-long v16, v16, v44

    and-long v16, v16, v42

    mul-long v16, v16, v40

    ushr-long v16, v16, v39

    and-long v16, v16, v48

    ushr-long v51, v5, v12

    and-long v51, v51, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    shl-long v51, v51, v37

    or-long v16, v51, v16

    ushr-long v51, v5, v37

    and-long v51, v51, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    shl-long v51, v51, v26

    or-long v16, v51, v16

    ushr-long v5, v5, v24

    and-long v5, v5, v46

    mul-long v5, v5, v44

    and-long v5, v5, v42

    mul-long v5, v5, v40

    ushr-long v5, v5, v39

    and-long v5, v5, v48

    shl-long v5, v5, v25

    add-long v55, v5, v16

    and-long v5, v10, v46

    mul-long v5, v5, v44

    and-long v5, v5, v42

    mul-long v5, v5, v40

    ushr-long v5, v5, v39

    and-long v5, v5, v48

    ushr-long v16, v10, v12

    and-long v16, v16, v46

    mul-long v16, v16, v44

    and-long v16, v16, v42

    mul-long v16, v16, v40

    ushr-long v16, v16, v39

    and-long v16, v16, v48

    shl-long v16, v16, v37

    or-long v5, v16, v5

    ushr-long v16, v10, v37

    and-long v16, v16, v46

    mul-long v16, v16, v44

    and-long v16, v16, v42

    mul-long v16, v16, v40

    ushr-long v16, v16, v39

    and-long v16, v16, v48

    shl-long v16, v16, v26

    add-long v53, v16, v5

    ushr-long v5, v10, v24

    and-long v5, v5, v46

    mul-long v5, v5, v44

    and-long v5, v5, v42

    mul-long v5, v5, v40

    ushr-long v5, v5, v39

    and-long v5, v5, v48

    shl-long v51, v5, v25

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v9, v5, v25

    and-long v9, v9, v22

    ushr-long v16, v9, v36

    ushr-long v9, v9, v38

    or-long v9, v9, v16

    and-long v9, v9, v32

    ushr-long v16, v9, v38

    or-long v9, v16, v9

    and-long v9, v9, v30

    ushr-long v16, v9, v35

    or-long v9, v16, v9

    and-long v9, v9, v28

    shl-long v9, v9, v24

    ushr-long v16, v5, v26

    and-long v16, v16, v22

    ushr-long v51, v16, v36

    ushr-long v16, v16, v38

    or-long v16, v16, v51

    and-long v16, v16, v32

    ushr-long v51, v16, v38

    or-long v16, v51, v16

    and-long v16, v16, v30

    ushr-long v51, v16, v35

    or-long v16, v51, v16

    and-long v16, v16, v28

    shl-long v16, v16, v37

    or-long v9, v16, v9

    ushr-long v16, v5, v37

    and-long v16, v16, v22

    ushr-long v51, v16, v36

    ushr-long v16, v16, v38

    or-long v16, v16, v51

    and-long v16, v16, v32

    ushr-long v51, v16, v38

    or-long v16, v51, v16

    and-long v16, v16, v30

    ushr-long v51, v16, v35

    or-long v16, v51, v16

    and-long v16, v16, v28

    shl-long v16, v16, v12

    or-long v9, v16, v9

    and-long v5, v5, v22

    ushr-long v16, v5, v36

    ushr-long v5, v5, v38

    or-long v5, v5, v16

    and-long v5, v5, v32

    ushr-long v16, v5, v38

    or-long v5, v16, v5

    and-long v5, v5, v30

    ushr-long v16, v5, v35

    or-long v5, v16, v5

    and-long v5, v5, v28

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, -0x3b5ef494

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, -0x3fbb61be

    int-to-long v9, v9

    move v11, v8

    move-wide/from16 v16, v9

    int-to-long v8, v6

    and-long v51, v8, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    ushr-long v53, v8, v12

    and-long v53, v53, v46

    mul-long v53, v53, v44

    and-long v53, v53, v42

    mul-long v53, v53, v40

    ushr-long v53, v53, v39

    and-long v53, v53, v48

    shl-long v53, v53, v37

    add-long v53, v53, v51

    ushr-long v51, v8, v37

    and-long v51, v51, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    shl-long v51, v51, v26

    add-long v51, v51, v53

    ushr-long v8, v8, v24

    and-long v8, v8, v46

    mul-long v8, v8, v44

    and-long v8, v8, v42

    mul-long v8, v8, v40

    ushr-long v8, v8, v39

    and-long v8, v8, v48

    shl-long v8, v8, v25

    or-long v8, v8, v51

    and-long v51, v16, v46

    mul-long v51, v51, v44

    and-long v51, v51, v42

    mul-long v51, v51, v40

    ushr-long v51, v51, v39

    and-long v51, v51, v48

    ushr-long v53, v16, v12

    and-long v53, v53, v46

    mul-long v53, v53, v44

    and-long v53, v53, v42

    mul-long v53, v53, v40

    ushr-long v53, v53, v39

    and-long v53, v53, v48

    shl-long v53, v53, v37

    or-long v51, v53, v51

    ushr-long v53, v16, v37

    and-long v53, v53, v46

    mul-long v53, v53, v44

    and-long v53, v53, v42

    mul-long v53, v53, v40

    ushr-long v53, v53, v39

    and-long v53, v53, v48

    shl-long v53, v53, v26

    add-long v53, v53, v51

    ushr-long v16, v16, v24

    and-long v16, v16, v46

    mul-long v16, v16, v44

    and-long v16, v16, v42

    mul-long v16, v16, v40

    ushr-long v16, v16, v39

    and-long v16, v16, v48

    shl-long v16, v16, v25

    add-long v16, v16, v53

    add-long v16, v16, v8

    ushr-long v8, v16, v25

    and-long v8, v8, v22

    ushr-long v39, v8, v36

    ushr-long v8, v8, v38

    or-long v8, v8, v39

    and-long v8, v8, v32

    ushr-long v39, v8, v38

    or-long v8, v39, v8

    and-long v8, v8, v30

    ushr-long v39, v8, v35

    or-long v8, v39, v8

    and-long v8, v8, v28

    shl-long v8, v8, v24

    ushr-long v24, v16, v26

    and-long v24, v24, v22

    ushr-long v26, v24, v36

    ushr-long v24, v24, v38

    or-long v24, v24, v26

    and-long v24, v24, v32

    ushr-long v26, v24, v38

    or-long v24, v26, v24

    and-long v24, v24, v30

    ushr-long v26, v24, v35

    or-long v24, v26, v24

    and-long v24, v24, v28

    shl-long v24, v24, v37

    or-long v8, v24, v8

    ushr-long v24, v16, v37

    and-long v24, v24, v22

    ushr-long v26, v24, v36

    ushr-long v24, v24, v38

    or-long v24, v24, v26

    and-long v24, v24, v32

    ushr-long v26, v24, v38

    or-long v24, v26, v24

    and-long v24, v24, v30

    ushr-long v26, v24, v35

    or-long v24, v26, v24

    and-long v24, v24, v28

    shl-long v24, v24, v12

    or-long v8, v24, v8

    and-long v16, v16, v22

    ushr-long v22, v16, v36

    ushr-long v16, v16, v38

    or-long v16, v16, v22

    and-long v16, v16, v32

    ushr-long v22, v16, v38

    or-long v16, v22, v16

    and-long v16, v16, v30

    ushr-long v22, v16, v35

    or-long v16, v22, v16

    and-long v16, v16, v28

    add-long v8, v16, v8

    long-to-int v6, v8

    neg-int v8, v6

    add-int/lit8 v8, v8, -0x1

    const v9, -0x4c9484

    or-int/2addr v8, v9

    const v9, 0x4c9484

    invoke-static {v6, v8, v9, v5}, Lo/U60;->c(IIII)I

    move-result v5

    const v6, -0x3b12601b

    xor-int/2addr v5, v6

    const/16 v6, -0x62

    aput-byte v6, v2, v5

    new-array v5, v13, [B

    const/16 v6, -0x6d

    aput-byte v6, v5, v21

    const/16 v6, -0x13

    aput-byte v6, v5, v36

    const/16 v6, 0x4b

    aput-byte v6, v5, v38

    aput-byte v20, v5, v19

    .line 8
    invoke-static {v7, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v6, -0x79d577c5

    or-int/2addr v4, v6

    const v6, 0x23760b02

    and-int/2addr v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x21550300

    and-int/2addr v6, v7

    const v7, 0x18014400

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x3b774f06

    xor-int/2addr v4, v6

    const/16 v6, -0x18

    aput-byte v6, v5, v4

    aput-byte v15, v5, v20

    aput-byte v11, v5, v14

    const/16 v4, -0x10

    aput-byte v4, v5, v18

    const/16 v4, -0x3a

    aput-byte v4, v5, v12

    const/16 v4, 0x71

    aput-byte v4, v5, v15

    aput-byte v3, v5, v34

    invoke-static {v2, v5}, Lo/C90;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    check-cast v1, Lo/O90;

    invoke-virtual {v1}, Lo/O90;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x1455f88

    move-object v1, v2

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x5c8f89c6 -> :sswitch_6
        -0x2252af49 -> :sswitch_5
        -0x21f5439f -> :sswitch_4
        -0x81db24 -> :sswitch_3
        0x1455f88 -> :sswitch_2
        0x2bb798dd -> :sswitch_1
        0x2bc7b9c2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4dt
        0x1bt
        0xft
        0x7at
        0x78t
        -0x71t
        -0x4bt
        -0x12t
        0xft
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/C90;

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
