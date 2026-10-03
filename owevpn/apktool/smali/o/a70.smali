.class public final Lo/a70;
.super Lo/K80;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lo/A60;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, Lo/a70;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, -0x250b4a01    # -3.444E16f

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, -0x737fef13

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x44018012

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x62418312

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, 0x113e6c49

    .line 46
    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    int-to-long v7, v4

    .line 50
    const-wide/16 v9, 0xff

    .line 51
    .line 52
    and-long v11, v7, v9

    .line 53
    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v11, v13

    .line 60
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v15

    .line 66
    const-wide v17, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v11, v11, v17

    .line 72
    .line 73
    const/16 v4, 0x31

    .line 74
    .line 75
    ushr-long/2addr v11, v4

    .line 76
    const-wide/16 v19, 0x5555

    .line 77
    .line 78
    and-long v11, v11, v19

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    ushr-long v22, v7, v1

    .line 85
    .line 86
    and-long v22, v22, v9

    .line 87
    .line 88
    mul-long v22, v22, v13

    .line 89
    .line 90
    and-long v22, v22, v15

    .line 91
    .line 92
    mul-long v22, v22, v17

    .line 93
    .line 94
    ushr-long v22, v22, v4

    .line 95
    .line 96
    and-long v22, v22, v19

    .line 97
    .line 98
    const/16 v24, 0x10

    .line 99
    .line 100
    shl-long v22, v22, v24

    .line 101
    .line 102
    add-long v22, v22, v11

    .line 103
    .line 104
    ushr-long v11, v7, v24

    .line 105
    .line 106
    and-long/2addr v11, v9

    .line 107
    mul-long/2addr v11, v13

    .line 108
    and-long/2addr v11, v15

    .line 109
    mul-long v11, v11, v17

    .line 110
    .line 111
    ushr-long/2addr v11, v4

    .line 112
    and-long v11, v11, v19

    .line 113
    .line 114
    const/16 v25, 0x20

    .line 115
    .line 116
    shl-long v11, v11, v25

    .line 117
    .line 118
    or-long v11, v11, v22

    .line 119
    .line 120
    const/16 v22, 0x18

    .line 121
    .line 122
    ushr-long v7, v7, v22

    .line 123
    .line 124
    and-long/2addr v7, v9

    .line 125
    mul-long/2addr v7, v13

    .line 126
    and-long/2addr v7, v15

    .line 127
    mul-long v7, v7, v17

    .line 128
    .line 129
    ushr-long/2addr v7, v4

    .line 130
    and-long v7, v7, v19

    .line 131
    .line 132
    const/16 v23, 0x30

    .line 133
    .line 134
    shl-long v7, v7, v23

    .line 135
    .line 136
    add-long/2addr v7, v11

    .line 137
    and-long v11, v5, v9

    .line 138
    .line 139
    mul-long/2addr v11, v13

    .line 140
    and-long/2addr v11, v15

    .line 141
    mul-long v11, v11, v17

    .line 142
    .line 143
    ushr-long/2addr v11, v4

    .line 144
    and-long v11, v11, v19

    .line 145
    .line 146
    ushr-long v26, v5, v1

    .line 147
    .line 148
    and-long v26, v26, v9

    .line 149
    .line 150
    mul-long v26, v26, v13

    .line 151
    .line 152
    and-long v26, v26, v15

    .line 153
    .line 154
    mul-long v26, v26, v17

    .line 155
    .line 156
    ushr-long v26, v26, v4

    .line 157
    .line 158
    and-long v26, v26, v19

    .line 159
    .line 160
    shl-long v26, v26, v24

    .line 161
    .line 162
    or-long v11, v26, v11

    .line 163
    .line 164
    ushr-long v26, v5, v24

    .line 165
    .line 166
    and-long v26, v26, v9

    .line 167
    .line 168
    mul-long v26, v26, v13

    .line 169
    .line 170
    and-long v26, v26, v15

    .line 171
    .line 172
    mul-long v26, v26, v17

    .line 173
    .line 174
    ushr-long v26, v26, v4

    .line 175
    .line 176
    and-long v26, v26, v19

    .line 177
    .line 178
    shl-long v26, v26, v25

    .line 179
    .line 180
    or-long v11, v26, v11

    .line 181
    .line 182
    ushr-long v5, v5, v22

    .line 183
    .line 184
    and-long/2addr v5, v9

    .line 185
    mul-long/2addr v5, v13

    .line 186
    and-long/2addr v5, v15

    .line 187
    mul-long v5, v5, v17

    .line 188
    .line 189
    ushr-long/2addr v5, v4

    .line 190
    and-long v5, v5, v19

    .line 191
    .line 192
    shl-long v5, v5, v23

    .line 193
    .line 194
    add-long/2addr v5, v11

    .line 195
    add-long/2addr v5, v7

    .line 196
    ushr-long v7, v5, v23

    .line 197
    .line 198
    and-long v7, v7, v19

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    ushr-long v26, v7, v11

    .line 202
    .line 203
    or-long v7, v26, v7

    .line 204
    .line 205
    const-wide/32 v26, 0x33333333

    .line 206
    .line 207
    .line 208
    and-long v7, v7, v26

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    ushr-long v28, v7, v12

    .line 212
    .line 213
    or-long v7, v28, v7

    .line 214
    .line 215
    const-wide/32 v28, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v7, v7, v28

    .line 219
    .line 220
    const/16 v30, 0x4

    .line 221
    .line 222
    ushr-long v31, v7, v30

    .line 223
    .line 224
    or-long v7, v31, v7

    .line 225
    .line 226
    const-wide/32 v31, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v7, v7, v31

    .line 230
    .line 231
    shl-long v7, v7, v22

    .line 232
    .line 233
    ushr-long v33, v5, v25

    .line 234
    .line 235
    and-long v33, v33, v19

    .line 236
    .line 237
    ushr-long v35, v33, v11

    .line 238
    .line 239
    or-long v33, v35, v33

    .line 240
    .line 241
    and-long v33, v33, v26

    .line 242
    .line 243
    ushr-long v35, v33, v12

    .line 244
    .line 245
    or-long v33, v35, v33

    .line 246
    .line 247
    and-long v33, v33, v28

    .line 248
    .line 249
    ushr-long v35, v33, v30

    .line 250
    .line 251
    or-long v33, v35, v33

    .line 252
    .line 253
    and-long v33, v33, v31

    .line 254
    .line 255
    shl-long v33, v33, v24

    .line 256
    .line 257
    or-long v7, v33, v7

    .line 258
    .line 259
    ushr-long v33, v5, v24

    .line 260
    .line 261
    and-long v33, v33, v19

    .line 262
    .line 263
    ushr-long v35, v33, v11

    .line 264
    .line 265
    or-long v33, v35, v33

    .line 266
    .line 267
    and-long v33, v33, v26

    .line 268
    .line 269
    ushr-long v35, v33, v12

    .line 270
    .line 271
    or-long v33, v35, v33

    .line 272
    .line 273
    and-long v33, v33, v28

    .line 274
    .line 275
    ushr-long v35, v33, v30

    .line 276
    .line 277
    or-long v33, v35, v33

    .line 278
    .line 279
    and-long v33, v33, v31

    .line 280
    .line 281
    shl-long v33, v33, v1

    .line 282
    .line 283
    add-long v33, v33, v7

    .line 284
    .line 285
    and-long v5, v5, v19

    .line 286
    .line 287
    ushr-long v7, v5, v11

    .line 288
    .line 289
    or-long/2addr v5, v7

    .line 290
    and-long v5, v5, v26

    .line 291
    .line 292
    ushr-long v7, v5, v12

    .line 293
    .line 294
    or-long/2addr v5, v7

    .line 295
    and-long v5, v5, v28

    .line 296
    .line 297
    ushr-long v7, v5, v30

    .line 298
    .line 299
    or-long/2addr v5, v7

    .line 300
    and-long v5, v5, v31

    .line 301
    .line 302
    or-long v5, v5, v33

    .line 303
    .line 304
    long-to-int v5, v5

    .line 305
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    not-int v6, v6

    .line 314
    const v7, -0x496f728a

    .line 315
    .line 316
    .line 317
    add-int v8, v6, v7

    .line 318
    .line 319
    and-int/2addr v6, v7

    .line 320
    sub-int/2addr v8, v6

    .line 321
    const v6, 0x469232a

    .line 322
    .line 323
    .line 324
    and-int/2addr v6, v8

    .line 325
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const v8, 0x40696208

    .line 334
    .line 335
    .line 336
    and-int/2addr v7, v8

    .line 337
    not-int v7, v7

    .line 338
    const v8, 0x4102c000    # 8.171875f

    .line 339
    .line 340
    .line 341
    or-int/2addr v7, v8

    .line 342
    const v8, 0x4102bfff

    .line 343
    .line 344
    .line 345
    sub-int/2addr v8, v7

    .line 346
    add-int/2addr v8, v6

    .line 347
    const v6, -0x456be364    # -0.001130003f

    .line 348
    .line 349
    .line 350
    xor-int/2addr v6, v8

    .line 351
    new-array v7, v1, [B

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/16 v33, 0x4b

    .line 355
    .line 356
    aput-byte v33, v7, v8

    .line 357
    .line 358
    aput-byte v5, v7, v11

    .line 359
    .line 360
    const/16 v5, -0x7a

    .line 361
    .line 362
    aput-byte v5, v7, v12

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    const/16 v33, 0x53

    .line 366
    .line 367
    aput-byte v33, v7, v5

    .line 368
    .line 369
    const/16 v33, 0x72

    .line 370
    .line 371
    aput-byte v33, v7, v30

    .line 372
    .line 373
    const/16 v33, -0x5e

    .line 374
    .line 375
    aput-byte v33, v7, v21

    .line 376
    .line 377
    const/16 v33, 0x6

    .line 378
    .line 379
    const/16 v34, 0x50

    .line 380
    .line 381
    aput-byte v34, v7, v33

    .line 382
    .line 383
    const/16 v34, 0x7

    .line 384
    .line 385
    aput-byte v6, v7, v34

    .line 386
    .line 387
    invoke-static {v2, v7}, Lo/a70;->o([B[B)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/String;

    .line 399
    .line 400
    const/16 v2, 0x1b

    .line 401
    .line 402
    new-array v2, v2, [B

    .line 403
    .line 404
    const/4 v7, -0x8

    .line 405
    aput-byte v7, v2, v8

    .line 406
    .line 407
    const/16 v7, -0x2d

    .line 408
    .line 409
    aput-byte v7, v2, v11

    .line 410
    .line 411
    const/16 v7, 0x2f

    .line 412
    .line 413
    aput-byte v7, v2, v12

    .line 414
    .line 415
    const/16 v7, -0x68

    .line 416
    .line 417
    aput-byte v7, v2, v5

    .line 418
    .line 419
    const/16 v7, 0x69

    .line 420
    .line 421
    aput-byte v7, v2, v30

    .line 422
    .line 423
    const/16 v7, -0x77

    .line 424
    .line 425
    aput-byte v7, v2, v21

    .line 426
    .line 427
    const/16 v7, 0x6d

    .line 428
    .line 429
    aput-byte v7, v2, v33

    .line 430
    .line 431
    const/16 v7, 0x43

    .line 432
    .line 433
    aput-byte v7, v2, v34

    .line 434
    .line 435
    const/16 v7, -0x18

    .line 436
    .line 437
    aput-byte v7, v2, v1

    .line 438
    .line 439
    const/16 v7, -0x1b

    .line 440
    .line 441
    const/16 v35, 0x9

    .line 442
    .line 443
    aput-byte v7, v2, v35

    .line 444
    .line 445
    const/16 v7, -0x60

    .line 446
    .line 447
    move/from16 v36, v1

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    aput-byte v7, v2, v1

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    not-int v7, v7

    .line 462
    const v37, 0x2505651

    .line 463
    .line 464
    .line 465
    xor-int v38, v7, v37

    .line 466
    .line 467
    and-int v7, v7, v37

    .line 468
    .line 469
    add-int v38, v38, v7

    .line 470
    .line 471
    const v7, -0x6eac3ca2

    .line 472
    .line 473
    .line 474
    and-int v7, v38, v7

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v37

    .line 480
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v37

    .line 484
    const v38, -0x66dc7ef2

    .line 485
    .line 486
    .line 487
    and-int v37, v37, v38

    .line 488
    .line 489
    const v38, 0xa201820

    .line 490
    .line 491
    .line 492
    or-int v37, v37, v38

    .line 493
    .line 494
    add-int v7, v7, v37

    .line 495
    .line 496
    const v37, 0x648c24c8

    .line 497
    .line 498
    .line 499
    xor-int v7, v7, v37

    .line 500
    .line 501
    const/16 v37, 0xb

    .line 502
    .line 503
    aput-byte v7, v2, v37

    .line 504
    .line 505
    const/16 v7, 0xc

    .line 506
    .line 507
    const/16 v38, -0x59

    .line 508
    .line 509
    aput-byte v38, v2, v7

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v39

    .line 515
    move/from16 v40, v4

    .line 516
    .line 517
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v39, v5

    .line 522
    .line 523
    const/4 v5, -0x1

    .line 524
    move/from16 v42, v7

    .line 525
    .line 526
    move/from16 v41, v8

    .line 527
    .line 528
    int-to-long v7, v5

    .line 529
    int-to-long v4, v4

    .line 530
    and-long v43, v4, v9

    .line 531
    .line 532
    mul-long v43, v43, v13

    .line 533
    .line 534
    and-long v43, v43, v15

    .line 535
    .line 536
    mul-long v43, v43, v17

    .line 537
    .line 538
    ushr-long v43, v43, v40

    .line 539
    .line 540
    and-long v43, v43, v19

    .line 541
    .line 542
    ushr-long v45, v4, v36

    .line 543
    .line 544
    and-long v45, v45, v9

    .line 545
    .line 546
    mul-long v45, v45, v13

    .line 547
    .line 548
    and-long v45, v45, v15

    .line 549
    .line 550
    mul-long v45, v45, v17

    .line 551
    .line 552
    ushr-long v45, v45, v40

    .line 553
    .line 554
    and-long v45, v45, v19

    .line 555
    .line 556
    shl-long v45, v45, v24

    .line 557
    .line 558
    add-long v45, v45, v43

    .line 559
    .line 560
    ushr-long v43, v4, v24

    .line 561
    .line 562
    and-long v43, v43, v9

    .line 563
    .line 564
    mul-long v43, v43, v13

    .line 565
    .line 566
    and-long v43, v43, v15

    .line 567
    .line 568
    mul-long v43, v43, v17

    .line 569
    .line 570
    ushr-long v43, v43, v40

    .line 571
    .line 572
    and-long v43, v43, v19

    .line 573
    .line 574
    shl-long v43, v43, v25

    .line 575
    .line 576
    or-long v43, v43, v45

    .line 577
    .line 578
    ushr-long v4, v4, v22

    .line 579
    .line 580
    and-long/2addr v4, v9

    .line 581
    mul-long/2addr v4, v13

    .line 582
    and-long/2addr v4, v15

    .line 583
    mul-long v4, v4, v17

    .line 584
    .line 585
    ushr-long v4, v4, v40

    .line 586
    .line 587
    and-long v4, v4, v19

    .line 588
    .line 589
    shl-long v4, v4, v23

    .line 590
    .line 591
    add-long v4, v4, v43

    .line 592
    .line 593
    and-long v43, v7, v9

    .line 594
    .line 595
    mul-long v43, v43, v13

    .line 596
    .line 597
    and-long v43, v43, v15

    .line 598
    .line 599
    mul-long v43, v43, v17

    .line 600
    .line 601
    ushr-long v43, v43, v40

    .line 602
    .line 603
    and-long v43, v43, v19

    .line 604
    .line 605
    ushr-long v45, v7, v36

    .line 606
    .line 607
    and-long v45, v45, v9

    .line 608
    .line 609
    mul-long v45, v45, v13

    .line 610
    .line 611
    and-long v45, v45, v15

    .line 612
    .line 613
    mul-long v45, v45, v17

    .line 614
    .line 615
    ushr-long v45, v45, v40

    .line 616
    .line 617
    and-long v45, v45, v19

    .line 618
    .line 619
    shl-long v45, v45, v24

    .line 620
    .line 621
    or-long v43, v45, v43

    .line 622
    .line 623
    ushr-long v45, v7, v24

    .line 624
    .line 625
    and-long v45, v45, v9

    .line 626
    .line 627
    mul-long v45, v45, v13

    .line 628
    .line 629
    and-long v45, v45, v15

    .line 630
    .line 631
    mul-long v45, v45, v17

    .line 632
    .line 633
    ushr-long v45, v45, v40

    .line 634
    .line 635
    and-long v45, v45, v19

    .line 636
    .line 637
    shl-long v45, v45, v25

    .line 638
    .line 639
    add-long v45, v45, v43

    .line 640
    .line 641
    ushr-long v7, v7, v22

    .line 642
    .line 643
    and-long/2addr v7, v9

    .line 644
    mul-long/2addr v7, v13

    .line 645
    and-long/2addr v7, v15

    .line 646
    mul-long v7, v7, v17

    .line 647
    .line 648
    ushr-long v7, v7, v40

    .line 649
    .line 650
    and-long v7, v7, v19

    .line 651
    .line 652
    shl-long v7, v7, v23

    .line 653
    .line 654
    add-long v7, v7, v45

    .line 655
    .line 656
    add-long/2addr v7, v4

    .line 657
    ushr-long v4, v7, v23

    .line 658
    .line 659
    and-long v4, v4, v19

    .line 660
    .line 661
    ushr-long v43, v4, v11

    .line 662
    .line 663
    or-long v4, v43, v4

    .line 664
    .line 665
    and-long v4, v4, v26

    .line 666
    .line 667
    ushr-long v43, v4, v12

    .line 668
    .line 669
    or-long v4, v43, v4

    .line 670
    .line 671
    and-long v4, v4, v28

    .line 672
    .line 673
    ushr-long v43, v4, v30

    .line 674
    .line 675
    or-long v4, v43, v4

    .line 676
    .line 677
    and-long v4, v4, v31

    .line 678
    .line 679
    shl-long v4, v4, v22

    .line 680
    .line 681
    ushr-long v43, v7, v25

    .line 682
    .line 683
    and-long v43, v43, v19

    .line 684
    .line 685
    ushr-long v45, v43, v11

    .line 686
    .line 687
    or-long v43, v45, v43

    .line 688
    .line 689
    and-long v43, v43, v26

    .line 690
    .line 691
    ushr-long v45, v43, v12

    .line 692
    .line 693
    or-long v43, v45, v43

    .line 694
    .line 695
    and-long v43, v43, v28

    .line 696
    .line 697
    ushr-long v45, v43, v30

    .line 698
    .line 699
    or-long v43, v45, v43

    .line 700
    .line 701
    and-long v43, v43, v31

    .line 702
    .line 703
    shl-long v43, v43, v24

    .line 704
    .line 705
    or-long v4, v43, v4

    .line 706
    .line 707
    ushr-long v43, v7, v24

    .line 708
    .line 709
    and-long v43, v43, v19

    .line 710
    .line 711
    ushr-long v45, v43, v11

    .line 712
    .line 713
    or-long v43, v45, v43

    .line 714
    .line 715
    and-long v43, v43, v26

    .line 716
    .line 717
    ushr-long v45, v43, v12

    .line 718
    .line 719
    or-long v43, v45, v43

    .line 720
    .line 721
    and-long v43, v43, v28

    .line 722
    .line 723
    ushr-long v45, v43, v30

    .line 724
    .line 725
    or-long v43, v45, v43

    .line 726
    .line 727
    and-long v43, v43, v31

    .line 728
    .line 729
    shl-long v43, v43, v36

    .line 730
    .line 731
    or-long v4, v43, v4

    .line 732
    .line 733
    and-long v7, v7, v19

    .line 734
    .line 735
    ushr-long v43, v7, v11

    .line 736
    .line 737
    or-long v7, v43, v7

    .line 738
    .line 739
    and-long v7, v7, v26

    .line 740
    .line 741
    ushr-long v43, v7, v12

    .line 742
    .line 743
    or-long v7, v43, v7

    .line 744
    .line 745
    and-long v7, v7, v28

    .line 746
    .line 747
    ushr-long v43, v7, v30

    .line 748
    .line 749
    or-long v7, v43, v7

    .line 750
    .line 751
    and-long v7, v7, v31

    .line 752
    .line 753
    add-long/2addr v7, v4

    .line 754
    long-to-int v4, v7

    .line 755
    const v5, -0xa0becf8

    .line 756
    .line 757
    .line 758
    or-int/2addr v4, v5

    .line 759
    const v5, 0x41623044

    .line 760
    .line 761
    .line 762
    and-int/2addr v4, v5

    .line 763
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const v7, 0x72644

    .line 772
    .line 773
    .line 774
    and-int/2addr v5, v7

    .line 775
    const v7, -0x7ffaf200

    .line 776
    .line 777
    .line 778
    or-int/2addr v5, v7

    .line 779
    neg-int v4, v4

    .line 780
    or-int v7, v4, v5

    .line 781
    .line 782
    mul-int/lit8 v8, v4, 0x2

    .line 783
    .line 784
    sub-int v8, v7, v8

    .line 785
    .line 786
    xor-int/2addr v4, v5

    .line 787
    xor-int/2addr v4, v7

    .line 788
    add-int/2addr v8, v4

    .line 789
    const v4, 0x3e98c1eb

    .line 790
    .line 791
    .line 792
    xor-int/2addr v4, v8

    .line 793
    const/16 v5, 0xd

    .line 794
    .line 795
    aput-byte v4, v2, v5

    .line 796
    .line 797
    const/16 v4, 0x41

    .line 798
    .line 799
    const/16 v7, 0xe

    .line 800
    .line 801
    aput-byte v4, v2, v7

    .line 802
    .line 803
    const/16 v4, 0xf

    .line 804
    .line 805
    const/16 v8, 0x59

    .line 806
    .line 807
    aput-byte v8, v2, v4

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v43

    .line 813
    move/from16 v44, v4

    .line 814
    .line 815
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    not-int v4, v4

    .line 820
    const v43, -0x400204a1

    .line 821
    .line 822
    .line 823
    or-int v4, v4, v43

    .line 824
    .line 825
    const v43, 0x448e04b3

    .line 826
    .line 827
    .line 828
    add-int v4, v4, v43

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v43

    .line 834
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v43

    .line 838
    const v45, 0x3ffdda13

    .line 839
    .line 840
    .line 841
    or-int v43, v43, v45

    .line 842
    .line 843
    move/from16 v46, v5

    .line 844
    .line 845
    sub-int v5, v43, v45

    .line 846
    .line 847
    not-int v5, v5

    .line 848
    const v43, -0x7effdeb4

    .line 849
    .line 850
    .line 851
    or-int v5, v5, v43

    .line 852
    .line 853
    const v43, -0x7effdeb5

    .line 854
    .line 855
    .line 856
    sub-int v43, v43, v5

    .line 857
    .line 858
    add-int v43, v43, v4

    .line 859
    .line 860
    const v4, -0x3a71da12

    .line 861
    .line 862
    .line 863
    xor-int v4, v43, v4

    .line 864
    .line 865
    aput-byte v21, v2, v4

    .line 866
    .line 867
    const/16 v4, -0x15

    .line 868
    .line 869
    const/16 v5, 0x11

    .line 870
    .line 871
    aput-byte v4, v2, v5

    .line 872
    .line 873
    const/16 v4, 0x12

    .line 874
    .line 875
    aput-byte v38, v2, v4

    .line 876
    .line 877
    const/16 v4, 0x13

    .line 878
    .line 879
    const/16 v38, 0x32

    .line 880
    .line 881
    aput-byte v38, v2, v4

    .line 882
    .line 883
    const/16 v4, 0x14

    .line 884
    .line 885
    const/16 v38, -0x4d

    .line 886
    .line 887
    aput-byte v38, v2, v4

    .line 888
    .line 889
    const/16 v4, 0x15

    .line 890
    .line 891
    const/16 v38, 0x56

    .line 892
    .line 893
    aput-byte v38, v2, v4

    .line 894
    .line 895
    const/16 v4, 0x16

    .line 896
    .line 897
    const/16 v38, 0x7f

    .line 898
    .line 899
    aput-byte v38, v2, v4

    .line 900
    .line 901
    const/16 v4, 0x17

    .line 902
    .line 903
    aput-byte v38, v2, v4

    .line 904
    .line 905
    const/16 v4, -0x46

    .line 906
    .line 907
    aput-byte v4, v2, v22

    .line 908
    .line 909
    const/16 v4, 0x19

    .line 910
    .line 911
    const/16 v38, 0x26

    .line 912
    .line 913
    aput-byte v38, v2, v4

    .line 914
    .line 915
    const/16 v4, 0x1a

    .line 916
    .line 917
    const/16 v38, 0x40

    .line 918
    .line 919
    aput-byte v38, v2, v4

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    not-int v4, v4

    .line 930
    const v38, 0x7b056a90

    .line 931
    .line 932
    .line 933
    or-int v4, v4, v38

    .line 934
    .line 935
    const v38, 0x6ac90223

    .line 936
    .line 937
    .line 938
    and-int v4, v4, v38

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v38

    .line 944
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v38

    .line 948
    const v43, 0xce9463

    .line 949
    .line 950
    .line 951
    or-int v43, v38, v43

    .line 952
    .line 953
    const v45, 0xce9463

    .line 954
    .line 955
    .line 956
    xor-int v38, v38, v45

    .line 957
    .line 958
    sub-int v43, v43, v38

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v38

    .line 964
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v38

    .line 968
    const v45, -0x69441

    .line 969
    .line 970
    .line 971
    or-int v38, v38, v45

    .line 972
    .line 973
    or-int v38, v38, v43

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v45

    .line 979
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v45

    .line 983
    const v47, 0x69440

    .line 984
    .line 985
    .line 986
    and-int v45, v45, v47

    .line 987
    .line 988
    or-int v43, v45, v43

    .line 989
    .line 990
    move/from16 v45, v5

    .line 991
    .line 992
    sub-int v5, v38, v43

    .line 993
    .line 994
    not-int v5, v5

    .line 995
    add-int/2addr v4, v5

    .line 996
    const v5, 0x6acf9678

    .line 997
    .line 998
    .line 999
    add-int/2addr v5, v4

    .line 1000
    const v38, 0x6acf9678

    .line 1001
    .line 1002
    .line 1003
    and-int v4, v4, v38

    .line 1004
    .line 1005
    mul-int/2addr v4, v12

    .line 1006
    sub-int/2addr v5, v4

    .line 1007
    new-array v4, v5, [B

    .line 1008
    .line 1009
    const/16 v5, -0x13

    .line 1010
    .line 1011
    aput-byte v5, v4, v41

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    not-int v5, v5

    .line 1022
    const v38, -0x7edb4c18

    .line 1023
    .line 1024
    .line 1025
    or-int v5, v5, v38

    .line 1026
    .line 1027
    const v38, -0x39eafdd4

    .line 1028
    .line 1029
    .line 1030
    and-int v5, v5, v38

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v38

    .line 1036
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v38

    .line 1040
    const v43, 0x46918004

    .line 1041
    .line 1042
    .line 1043
    or-int v43, v38, v43

    .line 1044
    .line 1045
    const v47, 0x46918004

    .line 1046
    .line 1047
    .line 1048
    xor-int v38, v38, v47

    .line 1049
    .line 1050
    move/from16 v47, v7

    .line 1051
    .line 1052
    sub-int v7, v43, v38

    .line 1053
    .line 1054
    move/from16 v38, v8

    .line 1055
    .line 1056
    not-int v8, v7

    .line 1057
    const v43, 0xc2c400

    .line 1058
    .line 1059
    .line 1060
    and-int v8, v8, v43

    .line 1061
    .line 1062
    add-int/2addr v8, v7

    .line 1063
    add-int/2addr v8, v5

    .line 1064
    const v5, -0x392839f8

    .line 1065
    .line 1066
    .line 1067
    xor-int/2addr v5, v8

    .line 1068
    aput-byte v5, v4, v11

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    not-int v5, v5

    .line 1079
    const v7, 0x51cbe1f1

    .line 1080
    .line 1081
    .line 1082
    or-int/2addr v5, v7

    .line 1083
    const v7, 0x1502301

    .line 1084
    .line 1085
    .line 1086
    and-int/2addr v5, v7

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    const v8, 0x100a00

    .line 1096
    .line 1097
    .line 1098
    and-int/2addr v7, v8

    .line 1099
    neg-int v8, v7

    .line 1100
    sub-int/2addr v8, v11

    .line 1101
    const v43, -0x100a0809

    .line 1102
    .line 1103
    .line 1104
    or-int v8, v8, v43

    .line 1105
    .line 1106
    move-wide/from16 v48, v9

    .line 1107
    .line 1108
    const v9, 0x100a0809

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v7, v8, v9, v5}, Lo/U60;->c(IIII)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    const v7, 0x115a2b4a

    .line 1116
    .line 1117
    .line 1118
    xor-int/2addr v5, v7

    .line 1119
    aput-byte v5, v4, v12

    .line 1120
    .line 1121
    const/16 v5, -0x32

    .line 1122
    .line 1123
    aput-byte v5, v4, v39

    .line 1124
    .line 1125
    const/16 v5, 0x76

    .line 1126
    .line 1127
    aput-byte v5, v4, v30

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    not-int v5, v5

    .line 1138
    const v7, -0x10000001

    .line 1139
    .line 1140
    .line 1141
    or-int/2addr v5, v7

    .line 1142
    const v7, -0x30004053

    .line 1143
    .line 1144
    .line 1145
    sub-int/2addr v5, v7

    .line 1146
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    const v8, 0x16000100

    .line 1155
    .line 1156
    .line 1157
    and-int/2addr v7, v8

    .line 1158
    const v8, 0x6200d00

    .line 1159
    .line 1160
    .line 1161
    or-int/2addr v7, v8

    .line 1162
    add-int/2addr v5, v7

    .line 1163
    const v7, 0x36204d73

    .line 1164
    .line 1165
    .line 1166
    xor-int/2addr v5, v7

    .line 1167
    aput-byte v5, v4, v21

    .line 1168
    .line 1169
    const/16 v5, -0x2b

    .line 1170
    .line 1171
    aput-byte v5, v4, v33

    .line 1172
    .line 1173
    const/16 v5, 0x1d

    .line 1174
    .line 1175
    aput-byte v5, v4, v34

    .line 1176
    .line 1177
    const/16 v5, -0x6e

    .line 1178
    .line 1179
    aput-byte v5, v4, v36

    .line 1180
    .line 1181
    const/4 v5, -0x3

    .line 1182
    aput-byte v5, v4, v35

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    not-int v5, v5

    .line 1193
    const v7, -0x35a124a6    # -3651286.5f

    .line 1194
    .line 1195
    .line 1196
    or-int/2addr v5, v7

    .line 1197
    const v7, -0x63fbfbe8

    .line 1198
    .line 1199
    .line 1200
    and-int/2addr v5, v7

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const v8, 0x34200401

    .line 1210
    .line 1211
    .line 1212
    and-int/2addr v7, v8

    .line 1213
    const v8, 0x20208081

    .line 1214
    .line 1215
    .line 1216
    or-int/2addr v7, v8

    .line 1217
    add-int/2addr v5, v7

    .line 1218
    const v7, -0x43db7b6d

    .line 1219
    .line 1220
    .line 1221
    sub-int/2addr v7, v5

    .line 1222
    const v8, 0x43db7b6c

    .line 1223
    .line 1224
    .line 1225
    and-int/2addr v5, v8

    .line 1226
    mul-int/2addr v5, v12

    .line 1227
    add-int/2addr v5, v7

    .line 1228
    const/16 v7, -0x71

    .line 1229
    .line 1230
    aput-byte v7, v4, v5

    .line 1231
    .line 1232
    const/16 v5, -0x56

    .line 1233
    .line 1234
    aput-byte v5, v4, v37

    .line 1235
    .line 1236
    const/16 v5, 0x1e

    .line 1237
    .line 1238
    aput-byte v5, v4, v42

    .line 1239
    .line 1240
    const/16 v5, -0x7b

    .line 1241
    .line 1242
    aput-byte v5, v4, v46

    .line 1243
    .line 1244
    const/16 v5, -0x6b

    .line 1245
    .line 1246
    aput-byte v5, v4, v47

    .line 1247
    .line 1248
    const/16 v5, 0x5e

    .line 1249
    .line 1250
    aput-byte v5, v4, v44

    .line 1251
    .line 1252
    const/16 v5, -0x40

    .line 1253
    .line 1254
    aput-byte v5, v4, v24

    .line 1255
    .line 1256
    aput-byte v37, v4, v45

    .line 1257
    .line 1258
    const/16 v5, 0x12

    .line 1259
    .line 1260
    const/16 v7, 0x22

    .line 1261
    .line 1262
    aput-byte v7, v4, v5

    .line 1263
    .line 1264
    const/16 v5, 0x13

    .line 1265
    .line 1266
    const/16 v7, 0x49

    .line 1267
    .line 1268
    aput-byte v7, v4, v5

    .line 1269
    .line 1270
    const/16 v5, 0x14

    .line 1271
    .line 1272
    const/16 v7, -0x17

    .line 1273
    .line 1274
    aput-byte v7, v4, v5

    .line 1275
    .line 1276
    const/16 v5, 0x15

    .line 1277
    .line 1278
    const/16 v7, 0x3b

    .line 1279
    .line 1280
    aput-byte v7, v4, v5

    .line 1281
    .line 1282
    const/16 v5, 0x16

    .line 1283
    .line 1284
    aput-byte v38, v4, v5

    .line 1285
    .line 1286
    const/16 v5, 0x17

    .line 1287
    .line 1288
    const/16 v7, 0x21

    .line 1289
    .line 1290
    aput-byte v7, v4, v5

    .line 1291
    .line 1292
    const/16 v5, -0x34

    .line 1293
    .line 1294
    aput-byte v5, v4, v22

    .line 1295
    .line 1296
    const/16 v5, 0x19

    .line 1297
    .line 1298
    const/16 v7, -0x20

    .line 1299
    .line 1300
    aput-byte v7, v4, v5

    .line 1301
    .line 1302
    const/16 v5, 0x1a

    .line 1303
    .line 1304
    const/16 v7, 0x1d

    .line 1305
    .line 1306
    aput-byte v7, v4, v5

    .line 1307
    .line 1308
    invoke-static {v2, v4}, Lo/a70;->o([B[B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    not-int v2, v2

    .line 1328
    const v4, -0x19eb09e7

    .line 1329
    .line 1330
    .line 1331
    or-int/2addr v4, v2

    .line 1332
    const v5, -0x366c3b7d

    .line 1333
    .line 1334
    .line 1335
    add-int/2addr v4, v5

    .line 1336
    const v5, -0x10680965

    .line 1337
    .line 1338
    .line 1339
    or-int/2addr v2, v5

    .line 1340
    sub-int/2addr v4, v2

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    const v5, 0x39830882

    .line 1350
    .line 1351
    .line 1352
    and-int/2addr v2, v5

    .line 1353
    const v5, 0x30442a00

    .line 1354
    .line 1355
    .line 1356
    or-int/2addr v2, v5

    .line 1357
    add-int/2addr v4, v2

    .line 1358
    const v2, -0x6281152

    .line 1359
    .line 1360
    .line 1361
    xor-int/2addr v2, v4

    .line 1362
    new-array v4, v1, [B

    .line 1363
    .line 1364
    const/16 v5, -0xd

    .line 1365
    .line 1366
    aput-byte v5, v4, v41

    .line 1367
    .line 1368
    const/16 v5, 0x5f

    .line 1369
    .line 1370
    aput-byte v5, v4, v11

    .line 1371
    .line 1372
    aput-byte v42, v4, v12

    .line 1373
    .line 1374
    const/16 v5, -0x19

    .line 1375
    .line 1376
    aput-byte v5, v4, v39

    .line 1377
    .line 1378
    const/16 v5, 0x34

    .line 1379
    .line 1380
    aput-byte v5, v4, v30

    .line 1381
    .line 1382
    aput-byte v2, v4, v21

    .line 1383
    .line 1384
    const/16 v2, 0x63

    .line 1385
    .line 1386
    aput-byte v2, v4, v33

    .line 1387
    .line 1388
    aput-byte v39, v4, v34

    .line 1389
    .line 1390
    const/16 v2, -0x78

    .line 1391
    .line 1392
    aput-byte v2, v4, v36

    .line 1393
    .line 1394
    const/16 v2, 0x67

    .line 1395
    .line 1396
    aput-byte v2, v4, v35

    .line 1397
    .line 1398
    new-array v1, v1, [B

    .line 1399
    .line 1400
    aput-byte v41, v1, v41

    .line 1401
    .line 1402
    aput-byte v39, v1, v11

    .line 1403
    .line 1404
    const/16 v2, -0x3f

    .line 1405
    .line 1406
    aput-byte v2, v1, v12

    .line 1407
    .line 1408
    const/16 v2, -0x6f

    .line 1409
    .line 1410
    aput-byte v2, v1, v39

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    not-int v2, v2

    .line 1421
    const v5, 0x1a8ca31f

    .line 1422
    .line 1423
    .line 1424
    or-int/2addr v5, v2

    .line 1425
    const v7, 0x2064b06

    .line 1426
    .line 1427
    .line 1428
    add-int/2addr v5, v7

    .line 1429
    const v7, 0x1a8eeb1f

    .line 1430
    .line 1431
    .line 1432
    or-int/2addr v2, v7

    .line 1433
    sub-int/2addr v5, v2

    .line 1434
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    const v7, 0x124808

    .line 1443
    .line 1444
    .line 1445
    and-int/2addr v2, v7

    .line 1446
    const v7, -0x7eefffe7

    .line 1447
    .line 1448
    .line 1449
    or-int/2addr v2, v7

    .line 1450
    add-int/2addr v5, v2

    .line 1451
    const v2, -0x7ce9b4e5

    .line 1452
    .line 1453
    .line 1454
    int-to-long v7, v2

    .line 1455
    int-to-long v9, v5

    .line 1456
    and-long v37, v9, v48

    .line 1457
    .line 1458
    mul-long v37, v37, v13

    .line 1459
    .line 1460
    and-long v37, v37, v15

    .line 1461
    .line 1462
    mul-long v37, v37, v17

    .line 1463
    .line 1464
    ushr-long v37, v37, v40

    .line 1465
    .line 1466
    and-long v37, v37, v19

    .line 1467
    .line 1468
    ushr-long v41, v9, v36

    .line 1469
    .line 1470
    and-long v41, v41, v48

    .line 1471
    .line 1472
    mul-long v41, v41, v13

    .line 1473
    .line 1474
    and-long v41, v41, v15

    .line 1475
    .line 1476
    mul-long v41, v41, v17

    .line 1477
    .line 1478
    ushr-long v41, v41, v40

    .line 1479
    .line 1480
    and-long v41, v41, v19

    .line 1481
    .line 1482
    shl-long v41, v41, v24

    .line 1483
    .line 1484
    add-long v41, v41, v37

    .line 1485
    .line 1486
    ushr-long v37, v9, v24

    .line 1487
    .line 1488
    and-long v37, v37, v48

    .line 1489
    .line 1490
    mul-long v37, v37, v13

    .line 1491
    .line 1492
    and-long v37, v37, v15

    .line 1493
    .line 1494
    mul-long v37, v37, v17

    .line 1495
    .line 1496
    ushr-long v37, v37, v40

    .line 1497
    .line 1498
    and-long v37, v37, v19

    .line 1499
    .line 1500
    shl-long v37, v37, v25

    .line 1501
    .line 1502
    or-long v37, v37, v41

    .line 1503
    .line 1504
    ushr-long v9, v9, v22

    .line 1505
    .line 1506
    and-long v9, v9, v48

    .line 1507
    .line 1508
    mul-long/2addr v9, v13

    .line 1509
    and-long/2addr v9, v15

    .line 1510
    mul-long v9, v9, v17

    .line 1511
    .line 1512
    ushr-long v9, v9, v40

    .line 1513
    .line 1514
    and-long v9, v9, v19

    .line 1515
    .line 1516
    shl-long v9, v9, v23

    .line 1517
    .line 1518
    add-long v9, v9, v37

    .line 1519
    .line 1520
    and-long v37, v7, v48

    .line 1521
    .line 1522
    mul-long v37, v37, v13

    .line 1523
    .line 1524
    and-long v37, v37, v15

    .line 1525
    .line 1526
    mul-long v37, v37, v17

    .line 1527
    .line 1528
    ushr-long v37, v37, v40

    .line 1529
    .line 1530
    and-long v37, v37, v19

    .line 1531
    .line 1532
    ushr-long v41, v7, v36

    .line 1533
    .line 1534
    and-long v41, v41, v48

    .line 1535
    .line 1536
    mul-long v41, v41, v13

    .line 1537
    .line 1538
    and-long v41, v41, v15

    .line 1539
    .line 1540
    mul-long v41, v41, v17

    .line 1541
    .line 1542
    ushr-long v41, v41, v40

    .line 1543
    .line 1544
    and-long v41, v41, v19

    .line 1545
    .line 1546
    shl-long v41, v41, v24

    .line 1547
    .line 1548
    or-long v37, v41, v37

    .line 1549
    .line 1550
    ushr-long v41, v7, v24

    .line 1551
    .line 1552
    and-long v41, v41, v48

    .line 1553
    .line 1554
    mul-long v41, v41, v13

    .line 1555
    .line 1556
    and-long v41, v41, v15

    .line 1557
    .line 1558
    mul-long v41, v41, v17

    .line 1559
    .line 1560
    ushr-long v41, v41, v40

    .line 1561
    .line 1562
    and-long v41, v41, v19

    .line 1563
    .line 1564
    shl-long v41, v41, v25

    .line 1565
    .line 1566
    add-long v41, v41, v37

    .line 1567
    .line 1568
    ushr-long v7, v7, v22

    .line 1569
    .line 1570
    and-long v7, v7, v48

    .line 1571
    .line 1572
    mul-long/2addr v7, v13

    .line 1573
    and-long/2addr v7, v15

    .line 1574
    mul-long v7, v7, v17

    .line 1575
    .line 1576
    ushr-long v7, v7, v40

    .line 1577
    .line 1578
    and-long v7, v7, v19

    .line 1579
    .line 1580
    shl-long v7, v7, v23

    .line 1581
    .line 1582
    add-long v7, v7, v41

    .line 1583
    .line 1584
    add-long/2addr v7, v9

    .line 1585
    ushr-long v9, v7, v23

    .line 1586
    .line 1587
    and-long v9, v9, v19

    .line 1588
    .line 1589
    ushr-long v13, v9, v11

    .line 1590
    .line 1591
    or-long/2addr v9, v13

    .line 1592
    and-long v9, v9, v26

    .line 1593
    .line 1594
    ushr-long v13, v9, v12

    .line 1595
    .line 1596
    or-long/2addr v9, v13

    .line 1597
    and-long v9, v9, v28

    .line 1598
    .line 1599
    ushr-long v13, v9, v30

    .line 1600
    .line 1601
    or-long/2addr v9, v13

    .line 1602
    and-long v9, v9, v31

    .line 1603
    .line 1604
    shl-long v9, v9, v22

    .line 1605
    .line 1606
    ushr-long v13, v7, v25

    .line 1607
    .line 1608
    and-long v13, v13, v19

    .line 1609
    .line 1610
    ushr-long v15, v13, v11

    .line 1611
    .line 1612
    or-long/2addr v13, v15

    .line 1613
    and-long v13, v13, v26

    .line 1614
    .line 1615
    ushr-long v15, v13, v12

    .line 1616
    .line 1617
    or-long/2addr v13, v15

    .line 1618
    and-long v13, v13, v28

    .line 1619
    .line 1620
    ushr-long v15, v13, v30

    .line 1621
    .line 1622
    or-long/2addr v13, v15

    .line 1623
    and-long v13, v13, v31

    .line 1624
    .line 1625
    shl-long v13, v13, v24

    .line 1626
    .line 1627
    add-long/2addr v13, v9

    .line 1628
    ushr-long v9, v7, v24

    .line 1629
    .line 1630
    and-long v9, v9, v19

    .line 1631
    .line 1632
    ushr-long v15, v9, v11

    .line 1633
    .line 1634
    or-long/2addr v9, v15

    .line 1635
    and-long v9, v9, v26

    .line 1636
    .line 1637
    ushr-long v15, v9, v12

    .line 1638
    .line 1639
    or-long/2addr v9, v15

    .line 1640
    and-long v9, v9, v28

    .line 1641
    .line 1642
    ushr-long v15, v9, v30

    .line 1643
    .line 1644
    or-long/2addr v9, v15

    .line 1645
    and-long v9, v9, v31

    .line 1646
    .line 1647
    shl-long v9, v9, v36

    .line 1648
    .line 1649
    add-long/2addr v9, v13

    .line 1650
    and-long v7, v7, v19

    .line 1651
    .line 1652
    ushr-long v13, v7, v11

    .line 1653
    .line 1654
    or-long/2addr v7, v13

    .line 1655
    and-long v7, v7, v26

    .line 1656
    .line 1657
    ushr-long v11, v7, v12

    .line 1658
    .line 1659
    or-long/2addr v7, v11

    .line 1660
    and-long v7, v7, v28

    .line 1661
    .line 1662
    ushr-long v11, v7, v30

    .line 1663
    .line 1664
    or-long/2addr v7, v11

    .line 1665
    and-long v7, v7, v31

    .line 1666
    .line 1667
    add-long/2addr v7, v9

    .line 1668
    long-to-int v2, v7

    .line 1669
    const/16 v5, 0x7a

    .line 1670
    .line 1671
    aput-byte v5, v1, v2

    .line 1672
    .line 1673
    const/16 v2, -0x76

    .line 1674
    .line 1675
    aput-byte v2, v1, v21

    .line 1676
    .line 1677
    const/16 v2, -0x75

    .line 1678
    .line 1679
    aput-byte v2, v1, v33

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    not-int v2, v2

    .line 1690
    const v5, -0x37743114

    .line 1691
    .line 1692
    .line 1693
    or-int/2addr v2, v5

    .line 1694
    const v5, 0x800a2e4

    .line 1695
    .line 1696
    .line 1697
    and-int/2addr v2, v5

    .line 1698
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    const v7, 0x252010

    .line 1707
    .line 1708
    .line 1709
    or-int/2addr v7, v5

    .line 1710
    const v8, 0x252010

    .line 1711
    .line 1712
    .line 1713
    xor-int/2addr v5, v8

    .line 1714
    sub-int/2addr v7, v5

    .line 1715
    const v5, 0x270118

    .line 1716
    .line 1717
    .line 1718
    or-int/2addr v5, v7

    .line 1719
    add-int/2addr v2, v5

    .line 1720
    const v5, -0x827a383

    .line 1721
    .line 1722
    .line 1723
    xor-int/2addr v2, v5

    .line 1724
    aput-byte v2, v1, v34

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    not-int v2, v2

    .line 1735
    const v5, -0xf104f2a

    .line 1736
    .line 1737
    .line 1738
    or-int/2addr v2, v5

    .line 1739
    const v5, 0x180a0c6

    .line 1740
    .line 1741
    .line 1742
    and-int/2addr v2, v5

    .line 1743
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const v5, 0x77001001

    .line 1752
    .line 1753
    .line 1754
    and-int/2addr v3, v5

    .line 1755
    not-int v5, v3

    .line 1756
    const v7, 0x7e001001

    .line 1757
    .line 1758
    .line 1759
    and-int/2addr v5, v7

    .line 1760
    add-int/2addr v5, v3

    .line 1761
    add-int/2addr v5, v2

    .line 1762
    const v2, -0x7f80b0f8

    .line 1763
    .line 1764
    .line 1765
    xor-int/2addr v2, v5

    .line 1766
    aput-byte v2, v1, v36

    .line 1767
    .line 1768
    const/16 v2, -0x4e

    .line 1769
    .line 1770
    aput-byte v2, v1, v35

    .line 1771
    .line 1772
    invoke-static {v4, v1}, Lo/a70;->o([B[B)V

    .line 1773
    .line 1774
    .line 1775
    invoke-direct {v0, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    nop

    .line 1783
    :array_0
    .array-data 1
        -0x24t
        -0x4bt
        0x28t
        0x20t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/A60;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lo/K80;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/16 v4, 0x71

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-byte v4, v3, v5

    .line 16
    .line 17
    const/16 v4, -0x75

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-byte v4, v3, v6

    .line 21
    .line 22
    const-class v4, Lo/a70;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    not-int v7, v7

    .line 33
    const v8, 0x563f7769

    .line 34
    .line 35
    .line 36
    xor-int v9, v7, v8

    .line 37
    .line 38
    and-int/2addr v7, v8

    .line 39
    add-int/2addr v9, v7

    .line 40
    const v7, 0x36233060

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v9, 0x20000992

    .line 53
    .line 54
    .line 55
    add-int v10, v8, v9

    .line 56
    .line 57
    or-int/2addr v8, v9

    .line 58
    sub-int/2addr v10, v8

    .line 59
    const v8, 0x1c0d96

    .line 60
    .line 61
    .line 62
    or-int/2addr v8, v10

    .line 63
    add-int/2addr v7, v8

    .line 64
    const v8, 0x363f3df4

    .line 65
    .line 66
    .line 67
    xor-int/2addr v7, v8

    .line 68
    const/16 v8, -0x59

    .line 69
    .line 70
    aput-byte v8, v3, v7

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, -0x1

    .line 81
    int-to-long v8, v8

    .line 82
    int-to-long v10, v7

    .line 83
    const-wide/16 v12, 0xff

    .line 84
    .line 85
    and-long v14, v10, v12

    .line 86
    .line 87
    const-wide v16, 0x101010101010101L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-long v14, v14, v16

    .line 93
    .line 94
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v14, v14, v18

    .line 100
    .line 101
    const-wide v20, 0x102040810204081L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long v14, v14, v20

    .line 107
    .line 108
    const/16 v7, 0x31

    .line 109
    .line 110
    ushr-long/2addr v14, v7

    .line 111
    const-wide/16 v22, 0x5555

    .line 112
    .line 113
    and-long v14, v14, v22

    .line 114
    .line 115
    const/16 v24, 0x8

    .line 116
    .line 117
    ushr-long v25, v10, v24

    .line 118
    .line 119
    and-long v25, v25, v12

    .line 120
    .line 121
    mul-long v25, v25, v16

    .line 122
    .line 123
    and-long v25, v25, v18

    .line 124
    .line 125
    mul-long v25, v25, v20

    .line 126
    .line 127
    ushr-long v25, v25, v7

    .line 128
    .line 129
    and-long v25, v25, v22

    .line 130
    .line 131
    const/16 v27, 0x10

    .line 132
    .line 133
    shl-long v25, v25, v27

    .line 134
    .line 135
    or-long v14, v25, v14

    .line 136
    .line 137
    ushr-long v25, v10, v27

    .line 138
    .line 139
    and-long v25, v25, v12

    .line 140
    .line 141
    mul-long v25, v25, v16

    .line 142
    .line 143
    and-long v25, v25, v18

    .line 144
    .line 145
    mul-long v25, v25, v20

    .line 146
    .line 147
    ushr-long v25, v25, v7

    .line 148
    .line 149
    and-long v25, v25, v22

    .line 150
    .line 151
    const/16 v28, 0x20

    .line 152
    .line 153
    shl-long v25, v25, v28

    .line 154
    .line 155
    add-long v25, v25, v14

    .line 156
    .line 157
    const/16 v14, 0x18

    .line 158
    .line 159
    ushr-long/2addr v10, v14

    .line 160
    and-long/2addr v10, v12

    .line 161
    mul-long v10, v10, v16

    .line 162
    .line 163
    and-long v10, v10, v18

    .line 164
    .line 165
    mul-long v10, v10, v20

    .line 166
    .line 167
    ushr-long/2addr v10, v7

    .line 168
    and-long v10, v10, v22

    .line 169
    .line 170
    const/16 v15, 0x30

    .line 171
    .line 172
    shl-long/2addr v10, v15

    .line 173
    add-long v10, v10, v25

    .line 174
    .line 175
    and-long v25, v8, v12

    .line 176
    .line 177
    mul-long v25, v25, v16

    .line 178
    .line 179
    and-long v25, v25, v18

    .line 180
    .line 181
    mul-long v25, v25, v20

    .line 182
    .line 183
    ushr-long v25, v25, v7

    .line 184
    .line 185
    and-long v25, v25, v22

    .line 186
    .line 187
    ushr-long v29, v8, v24

    .line 188
    .line 189
    and-long v29, v29, v12

    .line 190
    .line 191
    mul-long v29, v29, v16

    .line 192
    .line 193
    and-long v29, v29, v18

    .line 194
    .line 195
    mul-long v29, v29, v20

    .line 196
    .line 197
    ushr-long v29, v29, v7

    .line 198
    .line 199
    and-long v29, v29, v22

    .line 200
    .line 201
    shl-long v29, v29, v27

    .line 202
    .line 203
    or-long v25, v29, v25

    .line 204
    .line 205
    ushr-long v29, v8, v27

    .line 206
    .line 207
    and-long v29, v29, v12

    .line 208
    .line 209
    mul-long v29, v29, v16

    .line 210
    .line 211
    and-long v29, v29, v18

    .line 212
    .line 213
    mul-long v29, v29, v20

    .line 214
    .line 215
    ushr-long v29, v29, v7

    .line 216
    .line 217
    and-long v29, v29, v22

    .line 218
    .line 219
    shl-long v29, v29, v28

    .line 220
    .line 221
    add-long v29, v29, v25

    .line 222
    .line 223
    ushr-long/2addr v8, v14

    .line 224
    and-long/2addr v8, v12

    .line 225
    mul-long v8, v8, v16

    .line 226
    .line 227
    and-long v8, v8, v18

    .line 228
    .line 229
    mul-long v8, v8, v20

    .line 230
    .line 231
    ushr-long/2addr v8, v7

    .line 232
    and-long v8, v8, v22

    .line 233
    .line 234
    shl-long/2addr v8, v15

    .line 235
    add-long v8, v8, v29

    .line 236
    .line 237
    add-long/2addr v10, v8

    .line 238
    ushr-long v25, v10, v15

    .line 239
    .line 240
    and-long v25, v25, v22

    .line 241
    .line 242
    ushr-long v29, v25, v6

    .line 243
    .line 244
    or-long v25, v29, v25

    .line 245
    .line 246
    const-wide/32 v29, 0x33333333

    .line 247
    .line 248
    .line 249
    and-long v25, v25, v29

    .line 250
    .line 251
    const/16 v31, 0x2

    .line 252
    .line 253
    ushr-long v32, v25, v31

    .line 254
    .line 255
    or-long v25, v32, v25

    .line 256
    .line 257
    const-wide/32 v32, 0xf0f0f0f

    .line 258
    .line 259
    .line 260
    and-long v25, v25, v32

    .line 261
    .line 262
    const/16 v34, 0x4

    .line 263
    .line 264
    ushr-long v35, v25, v34

    .line 265
    .line 266
    or-long v25, v35, v25

    .line 267
    .line 268
    const-wide/32 v35, 0xff00ff

    .line 269
    .line 270
    .line 271
    and-long v25, v25, v35

    .line 272
    .line 273
    shl-long v25, v25, v14

    .line 274
    .line 275
    ushr-long v37, v10, v28

    .line 276
    .line 277
    and-long v37, v37, v22

    .line 278
    .line 279
    ushr-long v39, v37, v6

    .line 280
    .line 281
    or-long v37, v39, v37

    .line 282
    .line 283
    and-long v37, v37, v29

    .line 284
    .line 285
    ushr-long v39, v37, v31

    .line 286
    .line 287
    or-long v37, v39, v37

    .line 288
    .line 289
    and-long v37, v37, v32

    .line 290
    .line 291
    ushr-long v39, v37, v34

    .line 292
    .line 293
    or-long v37, v39, v37

    .line 294
    .line 295
    and-long v37, v37, v35

    .line 296
    .line 297
    shl-long v37, v37, v27

    .line 298
    .line 299
    add-long v37, v37, v25

    .line 300
    .line 301
    ushr-long v25, v10, v27

    .line 302
    .line 303
    and-long v25, v25, v22

    .line 304
    .line 305
    ushr-long v39, v25, v6

    .line 306
    .line 307
    or-long v25, v39, v25

    .line 308
    .line 309
    and-long v25, v25, v29

    .line 310
    .line 311
    ushr-long v39, v25, v31

    .line 312
    .line 313
    or-long v25, v39, v25

    .line 314
    .line 315
    and-long v25, v25, v32

    .line 316
    .line 317
    ushr-long v39, v25, v34

    .line 318
    .line 319
    or-long v25, v39, v25

    .line 320
    .line 321
    and-long v25, v25, v35

    .line 322
    .line 323
    shl-long v25, v25, v24

    .line 324
    .line 325
    or-long v25, v25, v37

    .line 326
    .line 327
    and-long v10, v10, v22

    .line 328
    .line 329
    ushr-long v37, v10, v6

    .line 330
    .line 331
    or-long v10, v37, v10

    .line 332
    .line 333
    and-long v10, v10, v29

    .line 334
    .line 335
    ushr-long v37, v10, v31

    .line 336
    .line 337
    or-long v10, v37, v10

    .line 338
    .line 339
    and-long v10, v10, v32

    .line 340
    .line 341
    ushr-long v37, v10, v34

    .line 342
    .line 343
    or-long v10, v37, v10

    .line 344
    .line 345
    and-long v10, v10, v35

    .line 346
    .line 347
    add-long v10, v10, v25

    .line 348
    .line 349
    long-to-int v10, v10

    .line 350
    const v11, -0x615a3e85

    .line 351
    .line 352
    .line 353
    or-int/2addr v11, v10

    .line 354
    const v25, -0x214a3e85

    .line 355
    .line 356
    .line 357
    or-int v10, v10, v25

    .line 358
    .line 359
    const v25, -0x33ceffc0    # -4.6399744E7f

    .line 360
    .line 361
    .line 362
    xor-int v11, v11, v25

    .line 363
    .line 364
    sub-int/2addr v10, v11

    .line 365
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const v25, 0x43104010

    .line 374
    .line 375
    .line 376
    add-int v26, v11, v25

    .line 377
    .line 378
    or-int v11, v11, v25

    .line 379
    .line 380
    sub-int v11, v26, v11

    .line 381
    .line 382
    const v25, 0x300d411

    .line 383
    .line 384
    .line 385
    add-int v25, v11, v25

    .line 386
    .line 387
    neg-int v11, v11

    .line 388
    sub-int/2addr v11, v6

    .line 389
    const v26, -0x300d411

    .line 390
    .line 391
    .line 392
    or-int v11, v11, v26

    .line 393
    .line 394
    add-int v25, v25, v11

    .line 395
    .line 396
    neg-int v10, v10

    .line 397
    not-int v10, v10

    .line 398
    add-int v25, v25, v10

    .line 399
    .line 400
    add-int/lit8 v25, v25, 0x1

    .line 401
    .line 402
    const v10, -0x30ce2bd9

    .line 403
    .line 404
    .line 405
    xor-int v10, v25, v10

    .line 406
    .line 407
    const/4 v11, 0x3

    .line 408
    aput-byte v10, v3, v11

    .line 409
    .line 410
    const/16 v10, 0x14

    .line 411
    .line 412
    aput-byte v10, v3, v34

    .line 413
    .line 414
    const/4 v10, 0x5

    .line 415
    aput-byte v24, v3, v10

    .line 416
    .line 417
    const/16 v25, 0x6

    .line 418
    .line 419
    const/16 v26, 0x4c

    .line 420
    .line 421
    aput-byte v26, v3, v25

    .line 422
    .line 423
    const/16 v25, 0x7f

    .line 424
    .line 425
    const/16 v26, 0x7

    .line 426
    .line 427
    aput-byte v25, v3, v26

    .line 428
    .line 429
    aput-byte v6, v3, v24

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    move/from16 p1, v5

    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    not-int v5, v5

    .line 442
    move/from16 v25, v6

    .line 443
    .line 444
    const v6, 0x1b277e56

    .line 445
    .line 446
    .line 447
    move/from16 v37, v7

    .line 448
    .line 449
    move-wide/from16 v38, v8

    .line 450
    .line 451
    int-to-long v7, v6

    .line 452
    int-to-long v5, v5

    .line 453
    and-long v40, v5, v12

    .line 454
    .line 455
    mul-long v40, v40, v16

    .line 456
    .line 457
    and-long v40, v40, v18

    .line 458
    .line 459
    mul-long v40, v40, v20

    .line 460
    .line 461
    ushr-long v40, v40, v37

    .line 462
    .line 463
    and-long v40, v40, v22

    .line 464
    .line 465
    ushr-long v42, v5, v24

    .line 466
    .line 467
    and-long v42, v42, v12

    .line 468
    .line 469
    mul-long v42, v42, v16

    .line 470
    .line 471
    and-long v42, v42, v18

    .line 472
    .line 473
    mul-long v42, v42, v20

    .line 474
    .line 475
    ushr-long v42, v42, v37

    .line 476
    .line 477
    and-long v42, v42, v22

    .line 478
    .line 479
    shl-long v42, v42, v27

    .line 480
    .line 481
    or-long v40, v42, v40

    .line 482
    .line 483
    ushr-long v42, v5, v27

    .line 484
    .line 485
    and-long v42, v42, v12

    .line 486
    .line 487
    mul-long v42, v42, v16

    .line 488
    .line 489
    and-long v42, v42, v18

    .line 490
    .line 491
    mul-long v42, v42, v20

    .line 492
    .line 493
    ushr-long v42, v42, v37

    .line 494
    .line 495
    and-long v42, v42, v22

    .line 496
    .line 497
    shl-long v42, v42, v28

    .line 498
    .line 499
    or-long v40, v42, v40

    .line 500
    .line 501
    ushr-long/2addr v5, v14

    .line 502
    and-long/2addr v5, v12

    .line 503
    mul-long v5, v5, v16

    .line 504
    .line 505
    and-long v5, v5, v18

    .line 506
    .line 507
    mul-long v5, v5, v20

    .line 508
    .line 509
    ushr-long v5, v5, v37

    .line 510
    .line 511
    and-long v5, v5, v22

    .line 512
    .line 513
    shl-long/2addr v5, v15

    .line 514
    or-long v5, v5, v40

    .line 515
    .line 516
    and-long v40, v7, v12

    .line 517
    .line 518
    mul-long v40, v40, v16

    .line 519
    .line 520
    and-long v40, v40, v18

    .line 521
    .line 522
    mul-long v40, v40, v20

    .line 523
    .line 524
    ushr-long v40, v40, v37

    .line 525
    .line 526
    and-long v40, v40, v22

    .line 527
    .line 528
    ushr-long v42, v7, v24

    .line 529
    .line 530
    and-long v42, v42, v12

    .line 531
    .line 532
    mul-long v42, v42, v16

    .line 533
    .line 534
    and-long v42, v42, v18

    .line 535
    .line 536
    mul-long v42, v42, v20

    .line 537
    .line 538
    ushr-long v42, v42, v37

    .line 539
    .line 540
    and-long v42, v42, v22

    .line 541
    .line 542
    shl-long v42, v42, v27

    .line 543
    .line 544
    add-long v42, v42, v40

    .line 545
    .line 546
    ushr-long v40, v7, v27

    .line 547
    .line 548
    and-long v40, v40, v12

    .line 549
    .line 550
    mul-long v40, v40, v16

    .line 551
    .line 552
    and-long v40, v40, v18

    .line 553
    .line 554
    mul-long v40, v40, v20

    .line 555
    .line 556
    ushr-long v40, v40, v37

    .line 557
    .line 558
    and-long v40, v40, v22

    .line 559
    .line 560
    shl-long v40, v40, v28

    .line 561
    .line 562
    add-long v40, v40, v42

    .line 563
    .line 564
    ushr-long/2addr v7, v14

    .line 565
    and-long/2addr v7, v12

    .line 566
    mul-long v7, v7, v16

    .line 567
    .line 568
    and-long v7, v7, v18

    .line 569
    .line 570
    mul-long v7, v7, v20

    .line 571
    .line 572
    ushr-long v7, v7, v37

    .line 573
    .line 574
    and-long v7, v7, v22

    .line 575
    .line 576
    shl-long/2addr v7, v15

    .line 577
    or-long v7, v7, v40

    .line 578
    .line 579
    add-long/2addr v7, v5

    .line 580
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    add-long/2addr v7, v5

    .line 586
    ushr-long v5, v7, v15

    .line 587
    .line 588
    const-wide/32 v40, 0xaaaa

    .line 589
    .line 590
    .line 591
    and-long v5, v5, v40

    .line 592
    .line 593
    ushr-long v42, v5, v25

    .line 594
    .line 595
    ushr-long v5, v5, v31

    .line 596
    .line 597
    or-long v5, v5, v42

    .line 598
    .line 599
    and-long v5, v5, v29

    .line 600
    .line 601
    ushr-long v42, v5, v31

    .line 602
    .line 603
    or-long v5, v42, v5

    .line 604
    .line 605
    and-long v5, v5, v32

    .line 606
    .line 607
    ushr-long v42, v5, v34

    .line 608
    .line 609
    or-long v5, v42, v5

    .line 610
    .line 611
    and-long v5, v5, v35

    .line 612
    .line 613
    shl-long/2addr v5, v14

    .line 614
    ushr-long v42, v7, v28

    .line 615
    .line 616
    and-long v42, v42, v40

    .line 617
    .line 618
    ushr-long v44, v42, v25

    .line 619
    .line 620
    ushr-long v42, v42, v31

    .line 621
    .line 622
    or-long v42, v42, v44

    .line 623
    .line 624
    and-long v42, v42, v29

    .line 625
    .line 626
    ushr-long v44, v42, v31

    .line 627
    .line 628
    or-long v42, v44, v42

    .line 629
    .line 630
    and-long v42, v42, v32

    .line 631
    .line 632
    ushr-long v44, v42, v34

    .line 633
    .line 634
    or-long v42, v44, v42

    .line 635
    .line 636
    and-long v42, v42, v35

    .line 637
    .line 638
    shl-long v42, v42, v27

    .line 639
    .line 640
    or-long v5, v42, v5

    .line 641
    .line 642
    ushr-long v42, v7, v27

    .line 643
    .line 644
    and-long v42, v42, v40

    .line 645
    .line 646
    ushr-long v44, v42, v25

    .line 647
    .line 648
    ushr-long v42, v42, v31

    .line 649
    .line 650
    or-long v42, v42, v44

    .line 651
    .line 652
    and-long v42, v42, v29

    .line 653
    .line 654
    ushr-long v44, v42, v31

    .line 655
    .line 656
    or-long v42, v44, v42

    .line 657
    .line 658
    and-long v42, v42, v32

    .line 659
    .line 660
    ushr-long v44, v42, v34

    .line 661
    .line 662
    or-long v42, v44, v42

    .line 663
    .line 664
    and-long v42, v42, v35

    .line 665
    .line 666
    shl-long v42, v42, v24

    .line 667
    .line 668
    add-long v42, v42, v5

    .line 669
    .line 670
    and-long v5, v7, v40

    .line 671
    .line 672
    ushr-long v7, v5, v25

    .line 673
    .line 674
    ushr-long v5, v5, v31

    .line 675
    .line 676
    or-long/2addr v5, v7

    .line 677
    and-long v5, v5, v29

    .line 678
    .line 679
    ushr-long v7, v5, v31

    .line 680
    .line 681
    or-long/2addr v5, v7

    .line 682
    and-long v5, v5, v32

    .line 683
    .line 684
    ushr-long v7, v5, v34

    .line 685
    .line 686
    or-long/2addr v5, v7

    .line 687
    and-long v5, v5, v35

    .line 688
    .line 689
    add-long v5, v5, v42

    .line 690
    .line 691
    long-to-int v5, v5

    .line 692
    const v6, 0x10342a41

    .line 693
    .line 694
    .line 695
    and-int/2addr v5, v6

    .line 696
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const v7, 0x40d04083

    .line 705
    .line 706
    .line 707
    and-int/2addr v6, v7

    .line 708
    const v7, 0x40ca4082

    .line 709
    .line 710
    .line 711
    or-int/2addr v6, v7

    .line 712
    neg-int v5, v5

    .line 713
    xor-int v7, v6, v5

    .line 714
    .line 715
    not-int v6, v6

    .line 716
    and-int/2addr v5, v6

    .line 717
    mul-int/lit8 v5, v5, 0x2

    .line 718
    .line 719
    sub-int/2addr v7, v5

    .line 720
    const v5, 0x50fe6aca

    .line 721
    .line 722
    .line 723
    xor-int/2addr v5, v7

    .line 724
    const/16 v6, -0x2c

    .line 725
    .line 726
    aput-byte v6, v3, v5

    .line 727
    .line 728
    new-array v5, v2, [B

    .line 729
    .line 730
    fill-array-data v5, :array_0

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v5}, Lo/a70;->p([B[B)V

    .line 734
    .line 735
    .line 736
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 737
    .line 738
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-nez v1, :cond_0

    .line 750
    .line 751
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iput-object v1, v0, Lo/a70;->d:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v3, Ljava/lang/String;

    .line 762
    .line 763
    new-array v6, v2, [B

    .line 764
    .line 765
    fill-array-data v6, :array_1

    .line 766
    .line 767
    .line 768
    new-array v2, v2, [B

    .line 769
    .line 770
    const/16 v7, 0x40

    .line 771
    .line 772
    aput-byte v7, v2, p1

    .line 773
    .line 774
    const/16 v7, -0x79

    .line 775
    .line 776
    aput-byte v7, v2, v25

    .line 777
    .line 778
    const/16 v7, 0x50

    .line 779
    .line 780
    aput-byte v7, v2, v31

    .line 781
    .line 782
    aput-byte v7, v2, v11

    .line 783
    .line 784
    const/16 v7, -0x14

    .line 785
    .line 786
    aput-byte v7, v2, v34

    .line 787
    .line 788
    const/16 v7, 0x32

    .line 789
    .line 790
    aput-byte v7, v2, v10

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    int-to-long v7, v7

    .line 801
    and-long v9, v7, v12

    .line 802
    .line 803
    mul-long v9, v9, v16

    .line 804
    .line 805
    and-long v9, v9, v18

    .line 806
    .line 807
    mul-long v9, v9, v20

    .line 808
    .line 809
    ushr-long v9, v9, v37

    .line 810
    .line 811
    and-long v9, v9, v22

    .line 812
    .line 813
    ushr-long v40, v7, v24

    .line 814
    .line 815
    and-long v40, v40, v12

    .line 816
    .line 817
    mul-long v40, v40, v16

    .line 818
    .line 819
    and-long v40, v40, v18

    .line 820
    .line 821
    mul-long v40, v40, v20

    .line 822
    .line 823
    ushr-long v40, v40, v37

    .line 824
    .line 825
    and-long v40, v40, v22

    .line 826
    .line 827
    shl-long v40, v40, v27

    .line 828
    .line 829
    or-long v9, v40, v9

    .line 830
    .line 831
    ushr-long v40, v7, v27

    .line 832
    .line 833
    and-long v40, v40, v12

    .line 834
    .line 835
    mul-long v40, v40, v16

    .line 836
    .line 837
    and-long v40, v40, v18

    .line 838
    .line 839
    mul-long v40, v40, v20

    .line 840
    .line 841
    ushr-long v40, v40, v37

    .line 842
    .line 843
    and-long v40, v40, v22

    .line 844
    .line 845
    shl-long v40, v40, v28

    .line 846
    .line 847
    add-long v40, v40, v9

    .line 848
    .line 849
    ushr-long/2addr v7, v14

    .line 850
    and-long/2addr v7, v12

    .line 851
    mul-long v7, v7, v16

    .line 852
    .line 853
    and-long v7, v7, v18

    .line 854
    .line 855
    mul-long v7, v7, v20

    .line 856
    .line 857
    ushr-long v7, v7, v37

    .line 858
    .line 859
    and-long v7, v7, v22

    .line 860
    .line 861
    shl-long/2addr v7, v15

    .line 862
    add-long v7, v7, v40

    .line 863
    .line 864
    add-long v7, v7, v38

    .line 865
    .line 866
    ushr-long v9, v7, v15

    .line 867
    .line 868
    and-long v9, v9, v22

    .line 869
    .line 870
    ushr-long v11, v9, v25

    .line 871
    .line 872
    or-long/2addr v9, v11

    .line 873
    and-long v9, v9, v29

    .line 874
    .line 875
    ushr-long v11, v9, v31

    .line 876
    .line 877
    or-long/2addr v9, v11

    .line 878
    and-long v9, v9, v32

    .line 879
    .line 880
    ushr-long v11, v9, v34

    .line 881
    .line 882
    or-long/2addr v9, v11

    .line 883
    and-long v9, v9, v35

    .line 884
    .line 885
    shl-long/2addr v9, v14

    .line 886
    ushr-long v11, v7, v28

    .line 887
    .line 888
    and-long v11, v11, v22

    .line 889
    .line 890
    ushr-long v13, v11, v25

    .line 891
    .line 892
    or-long/2addr v11, v13

    .line 893
    and-long v11, v11, v29

    .line 894
    .line 895
    ushr-long v13, v11, v31

    .line 896
    .line 897
    or-long/2addr v11, v13

    .line 898
    and-long v11, v11, v32

    .line 899
    .line 900
    ushr-long v13, v11, v34

    .line 901
    .line 902
    or-long/2addr v11, v13

    .line 903
    and-long v11, v11, v35

    .line 904
    .line 905
    shl-long v11, v11, v27

    .line 906
    .line 907
    or-long/2addr v9, v11

    .line 908
    ushr-long v11, v7, v27

    .line 909
    .line 910
    and-long v11, v11, v22

    .line 911
    .line 912
    ushr-long v13, v11, v25

    .line 913
    .line 914
    or-long/2addr v11, v13

    .line 915
    and-long v11, v11, v29

    .line 916
    .line 917
    ushr-long v13, v11, v31

    .line 918
    .line 919
    or-long/2addr v11, v13

    .line 920
    and-long v11, v11, v32

    .line 921
    .line 922
    ushr-long v13, v11, v34

    .line 923
    .line 924
    or-long/2addr v11, v13

    .line 925
    and-long v11, v11, v35

    .line 926
    .line 927
    shl-long v11, v11, v24

    .line 928
    .line 929
    add-long/2addr v11, v9

    .line 930
    and-long v7, v7, v22

    .line 931
    .line 932
    ushr-long v9, v7, v25

    .line 933
    .line 934
    or-long/2addr v7, v9

    .line 935
    and-long v7, v7, v29

    .line 936
    .line 937
    ushr-long v9, v7, v31

    .line 938
    .line 939
    or-long/2addr v7, v9

    .line 940
    and-long v7, v7, v32

    .line 941
    .line 942
    ushr-long v9, v7, v34

    .line 943
    .line 944
    or-long/2addr v7, v9

    .line 945
    and-long v7, v7, v35

    .line 946
    .line 947
    or-long/2addr v7, v11

    .line 948
    long-to-int v7, v7

    .line 949
    const v8, -0x512c8306

    .line 950
    .line 951
    .line 952
    or-int/2addr v7, v8

    .line 953
    const v8, 0x7268c2

    .line 954
    .line 955
    .line 956
    and-int/2addr v7, v8

    .line 957
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const v8, 0x40a48200

    .line 966
    .line 967
    .line 968
    and-int/2addr v4, v8

    .line 969
    const v8, 0x418c8621

    .line 970
    .line 971
    .line 972
    add-int/2addr v8, v4

    .line 973
    neg-int v4, v4

    .line 974
    add-int/lit8 v4, v4, -0x1

    .line 975
    .line 976
    const v9, -0x418c8621

    .line 977
    .line 978
    .line 979
    or-int/2addr v4, v9

    .line 980
    add-int/2addr v8, v4

    .line 981
    not-int v4, v8

    .line 982
    sub-int/2addr v4, v7

    .line 983
    add-int/lit8 v4, v4, -0x1

    .line 984
    .line 985
    not-int v7, v7

    .line 986
    invoke-static {v8, v7, v4}, Lo/A70;->b(III)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const v7, 0x41feeee4

    .line 991
    .line 992
    .line 993
    xor-int/2addr v4, v7

    .line 994
    const/16 v7, -0x5e

    .line 995
    .line 996
    aput-byte v7, v2, v4

    .line 997
    .line 998
    const/16 v4, -0x65

    .line 999
    .line 1000
    aput-byte v4, v2, v26

    .line 1001
    .line 1002
    const/16 v4, 0x62

    .line 1003
    .line 1004
    aput-byte v4, v2, v24

    .line 1005
    .line 1006
    const/16 v4, 0x9

    .line 1007
    .line 1008
    const/16 v7, -0x4d

    .line 1009
    .line 1010
    aput-byte v7, v2, v4

    .line 1011
    .line 1012
    invoke-static {v6, v2}, Lo/a70;->p([B[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2, v1}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_0
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_0
    iput-object v1, v0, Lo/a70;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    goto :goto_0

    .line 1031
    :goto_1
    iput-object v1, v0, Lo/a70;->e:Lo/A60;

    .line 1032
    .line 1033
    return-void

    .line 1034
    nop

    .line 1035
    :array_0
    .array-data 1
        0x7ct
        0x17t
        0x6at
        -0x52t
        -0x27t
        -0x65t
        -0x22t
        -0x7ct
        0x48t
        -0x50t
    .end array-data

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    nop

    .line 1045
    :array_1
    .array-data 1
        -0x7bt
        -0x5t
        -0x4ft
        -0x3ft
        -0x17t
        0x6et
        0x4ft
        -0x64t
        0x2bt
        -0x29t
    .end array-data
.end method

.method public static i([B[B)V
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

.method public static n([B[B)V
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

.method public static o([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/a70;

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

.method public static p([B[B)V
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


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a70;->e:Lo/A60;

    .line 2
    .line 3
    iget-object v0, v0, Lo/A60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a70;->e:Lo/A60;

    .line 2
    .line 3
    iget-object v0, v0, Lo/A60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
