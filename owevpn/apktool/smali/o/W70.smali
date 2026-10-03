.class public final Lo/W70;
.super Lo/j60;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    const/16 v6, -0x52

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-byte v6, v5, v7

    .line 17
    .line 18
    const/16 v6, -0x3a

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-byte v6, v5, v8

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput-byte v6, v5, v9

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/16 v10, 0x23

    .line 30
    .line 31
    aput-byte v10, v5, v6

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    aput-byte v12, v5, v11

    .line 37
    .line 38
    const/4 v13, 0x5

    .line 39
    aput-byte v13, v5, v13

    .line 40
    .line 41
    const/16 v14, 0x4e

    .line 42
    .line 43
    const/4 v15, 0x6

    .line 44
    aput-byte v14, v5, v15

    .line 45
    .line 46
    const-class v14, Lo/W70;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    not-int v6, v6

    .line 59
    const v16, -0x24b41129

    .line 60
    .line 61
    .line 62
    or-int v6, v6, v16

    .line 63
    .line 64
    const v16, -0x5f9f6f9c

    .line 65
    .line 66
    .line 67
    and-int v6, v6, v16

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    const v18, 0x20225220

    .line 78
    .line 79
    .line 80
    and-int v16, v16, v18

    .line 81
    .line 82
    const v18, 0xa034200

    .line 83
    .line 84
    .line 85
    or-int v16, v16, v18

    .line 86
    .line 87
    add-int v6, v6, v16

    .line 88
    .line 89
    const v16, -0x559c2d9d

    .line 90
    .line 91
    .line 92
    xor-int v6, v6, v16

    .line 93
    .line 94
    const/16 v16, -0x5

    .line 95
    .line 96
    aput-byte v16, v5, v6

    .line 97
    .line 98
    const/16 v6, 0x48

    .line 99
    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    aput-byte v6, v5, v16

    .line 103
    .line 104
    new-array v6, v4, [B

    .line 105
    .line 106
    fill-array-data v6, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lo/W70;->h([B[B)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    not-int v5, v5

    .line 135
    const v18, 0x2283b8ce

    .line 136
    .line 137
    .line 138
    or-int v5, v5, v18

    .line 139
    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    const v4, 0x6caa8855

    .line 143
    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    move/from16 v20, v8

    .line 148
    .line 149
    int-to-long v7, v4

    .line 150
    int-to-long v4, v5

    .line 151
    const-wide/16 v21, 0xff

    .line 152
    .line 153
    and-long v23, v4, v21

    .line 154
    .line 155
    const-wide v25, 0x101010101010101L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-long v23, v23, v25

    .line 161
    .line 162
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v23, v23, v27

    .line 168
    .line 169
    const-wide v29, 0x102040810204081L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-long v23, v23, v29

    .line 175
    .line 176
    const/16 v31, 0x31

    .line 177
    .line 178
    ushr-long v23, v23, v31

    .line 179
    .line 180
    const-wide/16 v32, 0x5555

    .line 181
    .line 182
    and-long v23, v23, v32

    .line 183
    .line 184
    ushr-long v34, v4, v16

    .line 185
    .line 186
    and-long v34, v34, v21

    .line 187
    .line 188
    mul-long v34, v34, v25

    .line 189
    .line 190
    and-long v34, v34, v27

    .line 191
    .line 192
    mul-long v34, v34, v29

    .line 193
    .line 194
    ushr-long v34, v34, v31

    .line 195
    .line 196
    and-long v34, v34, v32

    .line 197
    .line 198
    const/16 v36, 0x10

    .line 199
    .line 200
    shl-long v34, v34, v36

    .line 201
    .line 202
    or-long v23, v34, v23

    .line 203
    .line 204
    ushr-long v34, v4, v36

    .line 205
    .line 206
    and-long v34, v34, v21

    .line 207
    .line 208
    mul-long v34, v34, v25

    .line 209
    .line 210
    and-long v34, v34, v27

    .line 211
    .line 212
    mul-long v34, v34, v29

    .line 213
    .line 214
    ushr-long v34, v34, v31

    .line 215
    .line 216
    and-long v34, v34, v32

    .line 217
    .line 218
    const/16 v37, 0x20

    .line 219
    .line 220
    shl-long v34, v34, v37

    .line 221
    .line 222
    or-long v23, v34, v23

    .line 223
    .line 224
    const/16 v34, 0x18

    .line 225
    .line 226
    ushr-long v4, v4, v34

    .line 227
    .line 228
    and-long v4, v4, v21

    .line 229
    .line 230
    mul-long v4, v4, v25

    .line 231
    .line 232
    and-long v4, v4, v27

    .line 233
    .line 234
    mul-long v4, v4, v29

    .line 235
    .line 236
    ushr-long v4, v4, v31

    .line 237
    .line 238
    and-long v4, v4, v32

    .line 239
    .line 240
    const/16 v35, 0x30

    .line 241
    .line 242
    shl-long v4, v4, v35

    .line 243
    .line 244
    or-long v4, v4, v23

    .line 245
    .line 246
    and-long v23, v7, v21

    .line 247
    .line 248
    mul-long v23, v23, v25

    .line 249
    .line 250
    and-long v23, v23, v27

    .line 251
    .line 252
    mul-long v23, v23, v29

    .line 253
    .line 254
    ushr-long v23, v23, v31

    .line 255
    .line 256
    and-long v23, v23, v32

    .line 257
    .line 258
    ushr-long v38, v7, v16

    .line 259
    .line 260
    and-long v38, v38, v21

    .line 261
    .line 262
    mul-long v38, v38, v25

    .line 263
    .line 264
    and-long v38, v38, v27

    .line 265
    .line 266
    mul-long v38, v38, v29

    .line 267
    .line 268
    ushr-long v38, v38, v31

    .line 269
    .line 270
    and-long v38, v38, v32

    .line 271
    .line 272
    shl-long v38, v38, v36

    .line 273
    .line 274
    or-long v23, v38, v23

    .line 275
    .line 276
    ushr-long v38, v7, v36

    .line 277
    .line 278
    and-long v38, v38, v21

    .line 279
    .line 280
    mul-long v38, v38, v25

    .line 281
    .line 282
    and-long v38, v38, v27

    .line 283
    .line 284
    mul-long v38, v38, v29

    .line 285
    .line 286
    ushr-long v38, v38, v31

    .line 287
    .line 288
    and-long v38, v38, v32

    .line 289
    .line 290
    shl-long v38, v38, v37

    .line 291
    .line 292
    add-long v38, v38, v23

    .line 293
    .line 294
    ushr-long v7, v7, v34

    .line 295
    .line 296
    and-long v7, v7, v21

    .line 297
    .line 298
    mul-long v7, v7, v25

    .line 299
    .line 300
    and-long v7, v7, v27

    .line 301
    .line 302
    mul-long v7, v7, v29

    .line 303
    .line 304
    ushr-long v7, v7, v31

    .line 305
    .line 306
    and-long v7, v7, v32

    .line 307
    .line 308
    shl-long v7, v7, v35

    .line 309
    .line 310
    or-long v7, v7, v38

    .line 311
    .line 312
    add-long/2addr v7, v4

    .line 313
    ushr-long v4, v7, v35

    .line 314
    .line 315
    const-wide/32 v23, 0xaaaa

    .line 316
    .line 317
    .line 318
    and-long v4, v4, v23

    .line 319
    .line 320
    ushr-long v38, v4, v20

    .line 321
    .line 322
    ushr-long/2addr v4, v9

    .line 323
    or-long v4, v4, v38

    .line 324
    .line 325
    const-wide/32 v38, 0x33333333

    .line 326
    .line 327
    .line 328
    and-long v4, v4, v38

    .line 329
    .line 330
    ushr-long v40, v4, v9

    .line 331
    .line 332
    or-long v4, v40, v4

    .line 333
    .line 334
    const-wide/32 v40, 0xf0f0f0f

    .line 335
    .line 336
    .line 337
    and-long v4, v4, v40

    .line 338
    .line 339
    ushr-long v42, v4, v11

    .line 340
    .line 341
    or-long v4, v42, v4

    .line 342
    .line 343
    const-wide/32 v42, 0xff00ff

    .line 344
    .line 345
    .line 346
    and-long v4, v4, v42

    .line 347
    .line 348
    shl-long v4, v4, v34

    .line 349
    .line 350
    ushr-long v44, v7, v37

    .line 351
    .line 352
    and-long v44, v44, v23

    .line 353
    .line 354
    ushr-long v46, v44, v20

    .line 355
    .line 356
    ushr-long v44, v44, v9

    .line 357
    .line 358
    or-long v44, v44, v46

    .line 359
    .line 360
    and-long v44, v44, v38

    .line 361
    .line 362
    ushr-long v46, v44, v9

    .line 363
    .line 364
    or-long v44, v46, v44

    .line 365
    .line 366
    and-long v44, v44, v40

    .line 367
    .line 368
    ushr-long v46, v44, v11

    .line 369
    .line 370
    or-long v44, v46, v44

    .line 371
    .line 372
    and-long v44, v44, v42

    .line 373
    .line 374
    shl-long v44, v44, v36

    .line 375
    .line 376
    add-long v44, v44, v4

    .line 377
    .line 378
    ushr-long v4, v7, v36

    .line 379
    .line 380
    and-long v4, v4, v23

    .line 381
    .line 382
    ushr-long v46, v4, v20

    .line 383
    .line 384
    ushr-long/2addr v4, v9

    .line 385
    or-long v4, v4, v46

    .line 386
    .line 387
    and-long v4, v4, v38

    .line 388
    .line 389
    ushr-long v46, v4, v9

    .line 390
    .line 391
    or-long v4, v46, v4

    .line 392
    .line 393
    and-long v4, v4, v40

    .line 394
    .line 395
    ushr-long v46, v4, v11

    .line 396
    .line 397
    or-long v4, v46, v4

    .line 398
    .line 399
    and-long v4, v4, v42

    .line 400
    .line 401
    shl-long v4, v4, v16

    .line 402
    .line 403
    add-long v4, v4, v44

    .line 404
    .line 405
    and-long v7, v7, v23

    .line 406
    .line 407
    ushr-long v44, v7, v20

    .line 408
    .line 409
    ushr-long/2addr v7, v9

    .line 410
    or-long v7, v7, v44

    .line 411
    .line 412
    and-long v7, v7, v38

    .line 413
    .line 414
    ushr-long v44, v7, v9

    .line 415
    .line 416
    or-long v7, v44, v7

    .line 417
    .line 418
    and-long v7, v7, v40

    .line 419
    .line 420
    ushr-long v44, v7, v11

    .line 421
    .line 422
    or-long v7, v44, v7

    .line 423
    .line 424
    and-long v7, v7, v42

    .line 425
    .line 426
    or-long/2addr v4, v7

    .line 427
    long-to-int v4, v4

    .line 428
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const v7, 0x4c2c0119    # 4.5089892E7f

    .line 437
    .line 438
    .line 439
    and-int/2addr v5, v7

    .line 440
    const v7, -0x7ffbda78

    .line 441
    .line 442
    .line 443
    or-int/2addr v5, v7

    .line 444
    or-int v7, v5, v4

    .line 445
    .line 446
    mul-int/2addr v7, v9

    .line 447
    xor-int/2addr v4, v5

    .line 448
    sub-int/2addr v7, v4

    .line 449
    const v4, 0x1351522e

    .line 450
    .line 451
    .line 452
    xor-int/2addr v4, v7

    .line 453
    const/16 v5, 0xc

    .line 454
    .line 455
    new-array v7, v5, [B

    .line 456
    .line 457
    const/16 v8, -0x17

    .line 458
    .line 459
    aput-byte v8, v7, v19

    .line 460
    .line 461
    const/16 v8, -0x42

    .line 462
    .line 463
    aput-byte v8, v7, v20

    .line 464
    .line 465
    const/16 v8, 0x43

    .line 466
    .line 467
    aput-byte v8, v7, v9

    .line 468
    .line 469
    aput-byte v4, v7, v17

    .line 470
    .line 471
    const/16 v4, 0x78

    .line 472
    .line 473
    aput-byte v4, v7, v11

    .line 474
    .line 475
    const/16 v4, -0x67

    .line 476
    .line 477
    aput-byte v4, v7, v13

    .line 478
    .line 479
    aput-byte v19, v7, v15

    .line 480
    .line 481
    const/4 v4, 0x7

    .line 482
    const/16 v8, -0x61

    .line 483
    .line 484
    aput-byte v8, v7, v4

    .line 485
    .line 486
    const/16 v8, -0x3d

    .line 487
    .line 488
    aput-byte v8, v7, v16

    .line 489
    .line 490
    const/16 v8, -0x75

    .line 491
    .line 492
    aput-byte v8, v7, v18

    .line 493
    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    const/16 v44, 0x5f

    .line 497
    .line 498
    aput-byte v44, v7, v8

    .line 499
    .line 500
    const/16 v44, 0xb

    .line 501
    .line 502
    const/16 v45, -0x1a

    .line 503
    .line 504
    aput-byte v45, v7, v44

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v45

    .line 510
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v45

    .line 514
    add-int/lit8 v46, v45, -0x1

    .line 515
    .line 516
    mul-int/lit8 v45, v45, 0x2

    .line 517
    .line 518
    sub-int v46, v46, v45

    .line 519
    .line 520
    const v45, -0x206abe5b

    .line 521
    .line 522
    .line 523
    or-int v45, v46, v45

    .line 524
    .line 525
    const v46, 0x30094506

    .line 526
    .line 527
    .line 528
    and-int v45, v45, v46

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    const v46, 0x20081402

    .line 539
    .line 540
    .line 541
    and-int v14, v14, v46

    .line 542
    .line 543
    move/from16 v46, v4

    .line 544
    .line 545
    const v4, 0x9101040

    .line 546
    .line 547
    .line 548
    move/from16 v48, v8

    .line 549
    .line 550
    move/from16 v47, v9

    .line 551
    .line 552
    int-to-long v8, v4

    .line 553
    move v4, v10

    .line 554
    move/from16 v49, v11

    .line 555
    .line 556
    int-to-long v10, v14

    .line 557
    and-long v50, v10, v21

    .line 558
    .line 559
    mul-long v50, v50, v25

    .line 560
    .line 561
    and-long v50, v50, v27

    .line 562
    .line 563
    mul-long v50, v50, v29

    .line 564
    .line 565
    ushr-long v50, v50, v31

    .line 566
    .line 567
    and-long v50, v50, v32

    .line 568
    .line 569
    ushr-long v52, v10, v16

    .line 570
    .line 571
    and-long v52, v52, v21

    .line 572
    .line 573
    mul-long v52, v52, v25

    .line 574
    .line 575
    and-long v52, v52, v27

    .line 576
    .line 577
    mul-long v52, v52, v29

    .line 578
    .line 579
    ushr-long v52, v52, v31

    .line 580
    .line 581
    and-long v52, v52, v32

    .line 582
    .line 583
    shl-long v52, v52, v36

    .line 584
    .line 585
    add-long v52, v52, v50

    .line 586
    .line 587
    ushr-long v50, v10, v36

    .line 588
    .line 589
    and-long v50, v50, v21

    .line 590
    .line 591
    mul-long v50, v50, v25

    .line 592
    .line 593
    and-long v50, v50, v27

    .line 594
    .line 595
    mul-long v50, v50, v29

    .line 596
    .line 597
    ushr-long v50, v50, v31

    .line 598
    .line 599
    and-long v50, v50, v32

    .line 600
    .line 601
    shl-long v50, v50, v37

    .line 602
    .line 603
    or-long v50, v50, v52

    .line 604
    .line 605
    ushr-long v10, v10, v34

    .line 606
    .line 607
    and-long v10, v10, v21

    .line 608
    .line 609
    mul-long v10, v10, v25

    .line 610
    .line 611
    and-long v10, v10, v27

    .line 612
    .line 613
    mul-long v10, v10, v29

    .line 614
    .line 615
    ushr-long v10, v10, v31

    .line 616
    .line 617
    and-long v10, v10, v32

    .line 618
    .line 619
    shl-long v10, v10, v35

    .line 620
    .line 621
    add-long v10, v10, v50

    .line 622
    .line 623
    and-long v50, v8, v21

    .line 624
    .line 625
    mul-long v50, v50, v25

    .line 626
    .line 627
    and-long v50, v50, v27

    .line 628
    .line 629
    mul-long v50, v50, v29

    .line 630
    .line 631
    ushr-long v50, v50, v31

    .line 632
    .line 633
    and-long v50, v50, v32

    .line 634
    .line 635
    ushr-long v52, v8, v16

    .line 636
    .line 637
    and-long v52, v52, v21

    .line 638
    .line 639
    mul-long v52, v52, v25

    .line 640
    .line 641
    and-long v52, v52, v27

    .line 642
    .line 643
    mul-long v52, v52, v29

    .line 644
    .line 645
    ushr-long v52, v52, v31

    .line 646
    .line 647
    and-long v52, v52, v32

    .line 648
    .line 649
    shl-long v52, v52, v36

    .line 650
    .line 651
    or-long v50, v52, v50

    .line 652
    .line 653
    ushr-long v52, v8, v36

    .line 654
    .line 655
    and-long v52, v52, v21

    .line 656
    .line 657
    mul-long v52, v52, v25

    .line 658
    .line 659
    and-long v52, v52, v27

    .line 660
    .line 661
    mul-long v52, v52, v29

    .line 662
    .line 663
    ushr-long v52, v52, v31

    .line 664
    .line 665
    and-long v52, v52, v32

    .line 666
    .line 667
    shl-long v52, v52, v37

    .line 668
    .line 669
    or-long v50, v52, v50

    .line 670
    .line 671
    ushr-long v8, v8, v34

    .line 672
    .line 673
    and-long v8, v8, v21

    .line 674
    .line 675
    mul-long v8, v8, v25

    .line 676
    .line 677
    and-long v8, v8, v27

    .line 678
    .line 679
    mul-long v8, v8, v29

    .line 680
    .line 681
    ushr-long v8, v8, v31

    .line 682
    .line 683
    and-long v8, v8, v32

    .line 684
    .line 685
    shl-long v8, v8, v35

    .line 686
    .line 687
    or-long v8, v8, v50

    .line 688
    .line 689
    add-long/2addr v8, v10

    .line 690
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    add-long/2addr v8, v10

    .line 696
    ushr-long v10, v8, v35

    .line 697
    .line 698
    and-long v10, v10, v23

    .line 699
    .line 700
    ushr-long v21, v10, v20

    .line 701
    .line 702
    ushr-long v10, v10, v47

    .line 703
    .line 704
    or-long v10, v10, v21

    .line 705
    .line 706
    and-long v10, v10, v38

    .line 707
    .line 708
    ushr-long v21, v10, v47

    .line 709
    .line 710
    or-long v10, v21, v10

    .line 711
    .line 712
    and-long v10, v10, v40

    .line 713
    .line 714
    ushr-long v21, v10, v49

    .line 715
    .line 716
    or-long v10, v21, v10

    .line 717
    .line 718
    and-long v10, v10, v42

    .line 719
    .line 720
    shl-long v10, v10, v34

    .line 721
    .line 722
    ushr-long v21, v8, v37

    .line 723
    .line 724
    and-long v21, v21, v23

    .line 725
    .line 726
    ushr-long v25, v21, v20

    .line 727
    .line 728
    ushr-long v21, v21, v47

    .line 729
    .line 730
    or-long v21, v21, v25

    .line 731
    .line 732
    and-long v21, v21, v38

    .line 733
    .line 734
    ushr-long v25, v21, v47

    .line 735
    .line 736
    or-long v21, v25, v21

    .line 737
    .line 738
    and-long v21, v21, v40

    .line 739
    .line 740
    ushr-long v25, v21, v49

    .line 741
    .line 742
    or-long v21, v25, v21

    .line 743
    .line 744
    and-long v21, v21, v42

    .line 745
    .line 746
    shl-long v21, v21, v36

    .line 747
    .line 748
    add-long v21, v21, v10

    .line 749
    .line 750
    ushr-long v10, v8, v36

    .line 751
    .line 752
    and-long v10, v10, v23

    .line 753
    .line 754
    ushr-long v25, v10, v20

    .line 755
    .line 756
    ushr-long v10, v10, v47

    .line 757
    .line 758
    or-long v10, v10, v25

    .line 759
    .line 760
    and-long v10, v10, v38

    .line 761
    .line 762
    ushr-long v25, v10, v47

    .line 763
    .line 764
    or-long v10, v25, v10

    .line 765
    .line 766
    and-long v10, v10, v40

    .line 767
    .line 768
    ushr-long v25, v10, v49

    .line 769
    .line 770
    or-long v10, v25, v10

    .line 771
    .line 772
    and-long v10, v10, v42

    .line 773
    .line 774
    shl-long v10, v10, v16

    .line 775
    .line 776
    add-long v10, v10, v21

    .line 777
    .line 778
    and-long v8, v8, v23

    .line 779
    .line 780
    ushr-long v21, v8, v20

    .line 781
    .line 782
    ushr-long v8, v8, v47

    .line 783
    .line 784
    or-long v8, v8, v21

    .line 785
    .line 786
    and-long v8, v8, v38

    .line 787
    .line 788
    ushr-long v21, v8, v47

    .line 789
    .line 790
    or-long v8, v21, v8

    .line 791
    .line 792
    and-long v8, v8, v40

    .line 793
    .line 794
    ushr-long v21, v8, v49

    .line 795
    .line 796
    or-long v8, v21, v8

    .line 797
    .line 798
    and-long v8, v8, v42

    .line 799
    .line 800
    or-long/2addr v8, v10

    .line 801
    long-to-int v8, v8

    .line 802
    add-int v45, v45, v8

    .line 803
    .line 804
    const v8, 0x39195535

    .line 805
    .line 806
    .line 807
    xor-int v8, v45, v8

    .line 808
    .line 809
    new-array v5, v5, [B

    .line 810
    .line 811
    const/16 v9, 0x22

    .line 812
    .line 813
    aput-byte v9, v5, v19

    .line 814
    .line 815
    aput-byte v12, v5, v20

    .line 816
    .line 817
    aput-byte v4, v5, v47

    .line 818
    .line 819
    const/16 v4, 0x5e

    .line 820
    .line 821
    aput-byte v4, v5, v17

    .line 822
    .line 823
    aput-byte v31, v5, v49

    .line 824
    .line 825
    const/16 v4, -0x80

    .line 826
    .line 827
    aput-byte v4, v5, v13

    .line 828
    .line 829
    const/16 v4, 0x40

    .line 830
    .line 831
    aput-byte v4, v5, v15

    .line 832
    .line 833
    const/16 v4, 0x7e

    .line 834
    .line 835
    aput-byte v4, v5, v46

    .line 836
    .line 837
    const/16 v4, -0x6a

    .line 838
    .line 839
    aput-byte v4, v5, v16

    .line 840
    .line 841
    aput-byte v8, v5, v18

    .line 842
    .line 843
    const/16 v4, 0x60

    .line 844
    .line 845
    aput-byte v4, v5, v48

    .line 846
    .line 847
    const/16 v4, 0x35

    .line 848
    .line 849
    aput-byte v4, v5, v44

    .line 850
    .line 851
    invoke-static {v7, v5}, Lo/W70;->h([B[B)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v1, v0, Lo/W70;->a:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v2, v0, Lo/W70;->b:Ljava/util/List;

    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
    :array_0
    .array-data 1
        -0x1dt
        0x2dt
        0x60t
        -0x4t
        0x54t
        -0x2t
        0x74t
        -0x57t
        0x37t
    .end array-data
.end method

.method public static h([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/W70;

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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, 0x15498161

    .line 6
    .line 7
    .line 8
    move v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    const v8, -0x79361dba

    .line 13
    .line 14
    .line 15
    const v9, 0x31678fe7

    .line 16
    .line 17
    .line 18
    if-eq v4, v8, :cond_a

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    const v10, 0x7ad535b8

    .line 23
    .line 24
    .line 25
    if-eq v4, v9, :cond_1

    .line 26
    .line 27
    if-eq v4, v10, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lo/W70;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    move v4, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    new-array v10, v8, [B

    .line 50
    .line 51
    const/16 v5, 0x54

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-byte v5, v10, v11

    .line 55
    .line 56
    const/16 v5, -0x1a

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    aput-byte v5, v10, v12

    .line 60
    .line 61
    const/16 v5, -0x5b

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    aput-byte v5, v10, v13

    .line 65
    .line 66
    const/16 v5, -0x70

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-byte v5, v10, v6

    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    new-array v15, v14, [B

    .line 74
    .line 75
    const/16 v5, -0x6e

    .line 76
    .line 77
    aput-byte v5, v15, v11

    .line 78
    .line 79
    const/16 v5, -0x60

    .line 80
    .line 81
    aput-byte v5, v15, v12

    .line 82
    .line 83
    const/16 v5, 0x78

    .line 84
    .line 85
    aput-byte v5, v15, v13

    .line 86
    .line 87
    const/16 v5, -0x63

    .line 88
    .line 89
    aput-byte v5, v15, v6

    .line 90
    .line 91
    const/16 v5, -0x4e

    .line 92
    .line 93
    aput-byte v5, v15, v8

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    const/16 v6, -0x2a

    .line 97
    .line 98
    aput-byte v6, v15, v5

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    const/16 v6, -0x49

    .line 102
    .line 103
    aput-byte v6, v15, v5

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/16 v6, -0x5e

    .line 107
    .line 108
    aput-byte v6, v15, v5

    .line 109
    .line 110
    const v5, -0x3bcb3ea8

    .line 111
    .line 112
    .line 113
    move v2, v11

    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    move/from16 v17, v16

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_2
    not-int v3, v5

    .line 121
    const/high16 v18, 0x1000000

    .line 122
    .line 123
    and-int v3, v3, v18

    .line 124
    .line 125
    const v19, -0x1000001

    .line 126
    .line 127
    .line 128
    and-int v20, v5, v19

    .line 129
    .line 130
    mul-int v20, v20, v3

    .line 131
    .line 132
    or-int v3, v5, v18

    .line 133
    .line 134
    and-int v21, v5, v18

    .line 135
    .line 136
    mul-int v21, v21, v3

    .line 137
    .line 138
    add-int v21, v21, v20

    .line 139
    .line 140
    ushr-int/lit8 v3, v5, 0x8

    .line 141
    .line 142
    const v5, -0x414c7c14

    .line 143
    .line 144
    .line 145
    and-int v20, v3, v5

    .line 146
    .line 147
    or-int v20, v20, v21

    .line 148
    .line 149
    not-int v3, v3

    .line 150
    or-int/2addr v3, v5

    .line 151
    or-int v3, v3, v21

    .line 152
    .line 153
    sub-int v3, v3, v20

    .line 154
    .line 155
    not-int v3, v3

    .line 156
    const v5, -0x7c01803

    .line 157
    .line 158
    .line 159
    sub-int/2addr v5, v3

    .line 160
    and-int/2addr v3, v13

    .line 161
    or-int/2addr v3, v5

    .line 162
    const v5, -0x45d01202

    .line 163
    .line 164
    .line 165
    sub-int/2addr v5, v3

    .line 166
    or-int/lit8 v3, v5, 0x1

    .line 167
    .line 168
    mul-int/2addr v3, v13

    .line 169
    not-int v5, v5

    .line 170
    add-int/2addr v5, v3

    .line 171
    const v3, -0x4227771c

    .line 172
    .line 173
    .line 174
    xor-int/2addr v3, v5

    .line 175
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 176
    .line 177
    const v22, -0x488354f0

    .line 178
    .line 179
    .line 180
    const v23, 0x37c72f10

    .line 181
    .line 182
    .line 183
    sparse-switch v3, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    move/from16 v5, v23

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_0
    array-length v3, v7

    .line 190
    rsub-int/lit8 v5, v2, 0x0

    .line 191
    .line 192
    rsub-int/lit8 v16, v5, 0x0

    .line 193
    .line 194
    or-int v18, v16, v3

    .line 195
    .line 196
    xor-int v3, v16, v3

    .line 197
    .line 198
    xor-int v3, v3, v18

    .line 199
    .line 200
    mul-int/lit8 v19, v16, 0x2

    .line 201
    .line 202
    move/from16 v24, v8

    .line 203
    .line 204
    array-length v8, v7

    .line 205
    not-int v9, v8

    .line 206
    and-int v9, v9, v16

    .line 207
    .line 208
    mul-int/2addr v9, v13

    .line 209
    xor-int v8, v8, v16

    .line 210
    .line 211
    sub-int/2addr v8, v9

    .line 212
    aget-byte v8, v7, v8

    .line 213
    .line 214
    array-length v9, v7

    .line 215
    xor-int v16, v9, v5

    .line 216
    .line 217
    or-int/2addr v5, v9

    .line 218
    mul-int/2addr v5, v13

    .line 219
    sub-int v5, v5, v16

    .line 220
    .line 221
    aget-byte v5, v6, v5

    .line 222
    .line 223
    int-to-byte v9, v13

    .line 224
    move/from16 v25, v11

    .line 225
    .line 226
    or-int/lit8 v11, v5, 0x1

    .line 227
    .line 228
    int-to-byte v11, v11

    .line 229
    mul-int/2addr v9, v11

    .line 230
    sub-int v18, v18, v19

    .line 231
    .line 232
    add-int v18, v18, v3

    .line 233
    .line 234
    not-int v3, v5

    .line 235
    int-to-byte v3, v3

    .line 236
    int-to-byte v5, v9

    .line 237
    add-int/2addr v3, v5

    .line 238
    xor-int/2addr v3, v8

    .line 239
    xor-int/2addr v3, v12

    .line 240
    int-to-byte v3, v3

    .line 241
    aput-byte v3, v7, v18

    .line 242
    .line 243
    mul-int/lit8 v3, v2, 0x2

    .line 244
    .line 245
    not-int v5, v2

    .line 246
    add-int v16, v5, v3

    .line 247
    .line 248
    int-to-long v8, v2

    .line 249
    move-object v11, v15

    .line 250
    int-to-long v14, v13

    .line 251
    cmp-long v5, v8, v14

    .line 252
    .line 253
    ushr-int/lit8 v5, v5, 0x1f

    .line 254
    .line 255
    and-int/2addr v5, v12

    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move/from16 v22, v23

    .line 260
    .line 261
    :goto_3
    if-eqz v5, :cond_6

    .line 262
    .line 263
    :goto_4
    move-object v15, v11

    .line 264
    move/from16 v5, v22

    .line 265
    .line 266
    :goto_5
    move/from16 v8, v24

    .line 267
    .line 268
    move/from16 v11, v25

    .line 269
    .line 270
    const v9, 0x31678fe7

    .line 271
    .line 272
    .line 273
    :goto_6
    const/16 v14, 0x8

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :sswitch_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-direct {v4, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lorg/json/JSONArray;

    .line 290
    .line 291
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lo/W70;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v5, v7

    .line 301
    const v3, 0x15498161

    .line 302
    .line 303
    .line 304
    const v4, 0x31678fe7

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_2
    move/from16 v24, v8

    .line 310
    .line 311
    move/from16 v25, v11

    .line 312
    .line 313
    move-object v11, v15

    .line 314
    array-length v5, v7

    .line 315
    rem-int/lit8 v5, v5, 0x4

    .line 316
    .line 317
    int-to-long v8, v5

    .line 318
    int-to-long v14, v12

    .line 319
    cmp-long v8, v8, v14

    .line 320
    .line 321
    ushr-int/lit8 v8, v8, 0x1f

    .line 322
    .line 323
    and-int/2addr v8, v12

    .line 324
    if-eqz v8, :cond_5

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_5
    move/from16 v22, v23

    .line 328
    .line 329
    :goto_7
    move/from16 v16, v5

    .line 330
    .line 331
    if-eqz v8, :cond_6

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const v5, -0x3f104192

    .line 335
    .line 336
    .line 337
    move-object v15, v11

    .line 338
    goto :goto_5

    .line 339
    :sswitch_3
    move/from16 v24, v8

    .line 340
    .line 341
    move/from16 v25, v11

    .line 342
    .line 343
    move-object v11, v15

    .line 344
    or-int/lit8 v8, v17, -0x4

    .line 345
    .line 346
    add-int/lit8 v9, v17, -0x1

    .line 347
    .line 348
    sub-int/2addr v9, v8

    .line 349
    aget-byte v8, v6, v9

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    not-int v14, v8

    .line 353
    and-int v14, v14, v18

    .line 354
    .line 355
    and-int v15, v8, v19

    .line 356
    .line 357
    mul-int/2addr v15, v14

    .line 358
    or-int v14, v8, v18

    .line 359
    .line 360
    and-int v8, v8, v18

    .line 361
    .line 362
    mul-int/2addr v8, v14

    .line 363
    add-int/2addr v8, v15

    .line 364
    and-int/lit8 v14, v17, 0x2

    .line 365
    .line 366
    add-int/lit8 v15, v17, 0x2

    .line 367
    .line 368
    sub-int v14, v15, v14

    .line 369
    .line 370
    aget-byte v3, v6, v14

    .line 371
    .line 372
    and-int/lit16 v3, v3, 0xff

    .line 373
    .line 374
    not-int v5, v3

    .line 375
    const/high16 v26, 0x10000

    .line 376
    .line 377
    and-int v5, v5, v26

    .line 378
    .line 379
    mul-int/2addr v3, v5

    .line 380
    rsub-int/lit8 v5, v3, -0x1

    .line 381
    .line 382
    rsub-int/lit8 v27, v8, -0x1

    .line 383
    .line 384
    or-int v5, v5, v27

    .line 385
    .line 386
    invoke-static {v3, v8, v12, v5}, Lo/U60;->c(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    rsub-int/lit8 v5, v17, -0x1

    .line 391
    .line 392
    or-int/lit8 v5, v5, -0x2

    .line 393
    .line 394
    add-int/2addr v15, v5

    .line 395
    aget-byte v5, v6, v15

    .line 396
    .line 397
    and-int/lit16 v5, v5, 0xff

    .line 398
    .line 399
    not-int v8, v5

    .line 400
    and-int/lit16 v8, v8, 0x100

    .line 401
    .line 402
    mul-int/2addr v5, v8

    .line 403
    not-int v3, v3

    .line 404
    or-int/2addr v3, v5

    .line 405
    sub-int/2addr v5, v12

    .line 406
    sub-int/2addr v5, v3

    .line 407
    aget-byte v3, v6, v17

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0xff

    .line 410
    .line 411
    const v8, -0x2d05599c

    .line 412
    .line 413
    .line 414
    and-int v27, v5, v8

    .line 415
    .line 416
    or-int v27, v27, v3

    .line 417
    .line 418
    not-int v5, v5

    .line 419
    or-int/2addr v5, v8

    .line 420
    or-int/2addr v3, v5

    .line 421
    sub-int v3, v3, v27

    .line 422
    .line 423
    not-int v3, v3

    .line 424
    aget-byte v5, v7, v9

    .line 425
    .line 426
    int-to-byte v5, v5

    .line 427
    not-int v8, v5

    .line 428
    and-int v8, v8, v18

    .line 429
    .line 430
    and-int v19, v5, v19

    .line 431
    .line 432
    mul-int v19, v19, v8

    .line 433
    .line 434
    or-int v8, v5, v18

    .line 435
    .line 436
    and-int v5, v5, v18

    .line 437
    .line 438
    mul-int/2addr v5, v8

    .line 439
    add-int v5, v5, v19

    .line 440
    .line 441
    aget-byte v8, v7, v14

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0xff

    .line 444
    .line 445
    move/from16 v18, v12

    .line 446
    .line 447
    not-int v12, v8

    .line 448
    and-int v12, v12, v26

    .line 449
    .line 450
    mul-int/2addr v8, v12

    .line 451
    aget-byte v12, v7, v15

    .line 452
    .line 453
    and-int/lit16 v12, v12, 0xff

    .line 454
    .line 455
    move/from16 v19, v13

    .line 456
    .line 457
    not-int v13, v12

    .line 458
    and-int/lit16 v13, v13, 0x100

    .line 459
    .line 460
    mul-int/2addr v12, v13

    .line 461
    aget-byte v13, v7, v17

    .line 462
    .line 463
    and-int/lit16 v13, v13, 0xff

    .line 464
    .line 465
    int-to-double v0, v3

    .line 466
    cmpg-double v0, v0, v20

    .line 467
    .line 468
    ushr-int/lit8 v0, v0, 0x1f

    .line 469
    .line 470
    shl-int v0, v3, v0

    .line 471
    .line 472
    const v1, 0x76384971

    .line 473
    .line 474
    .line 475
    sub-int/2addr v1, v5

    .line 476
    and-int/lit8 v3, v5, 0x2

    .line 477
    .line 478
    or-int/2addr v1, v3

    .line 479
    const v3, -0x2755c8eb

    .line 480
    .line 481
    .line 482
    sub-int/2addr v3, v1

    .line 483
    or-int v1, v3, v8

    .line 484
    .line 485
    mul-int/lit8 v1, v1, 0x2

    .line 486
    .line 487
    not-int v5, v8

    .line 488
    xor-int/2addr v3, v5

    .line 489
    add-int/2addr v3, v1

    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    and-int v1, v3, v13

    .line 493
    .line 494
    mul-int/lit8 v1, v1, 0x2

    .line 495
    .line 496
    xor-int/2addr v3, v13

    .line 497
    add-int/2addr v3, v1

    .line 498
    const v1, -0x7db67bc5

    .line 499
    .line 500
    .line 501
    or-int v5, v12, v1

    .line 502
    .line 503
    and-int/2addr v5, v3

    .line 504
    not-int v8, v12

    .line 505
    and-int/2addr v1, v8

    .line 506
    and-int/2addr v1, v3

    .line 507
    or-int/2addr v3, v12

    .line 508
    sub-int/2addr v3, v1

    .line 509
    add-int/2addr v3, v5

    .line 510
    or-int v1, v0, v3

    .line 511
    .line 512
    invoke-static {v1, v0, v3}, Lo/Yv;->d(III)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-byte v1, v0

    .line 517
    aput-byte v1, v7, v17

    .line 518
    .line 519
    ushr-int/lit8 v1, v0, 0x8

    .line 520
    .line 521
    int-to-byte v1, v1

    .line 522
    aput-byte v1, v7, v15

    .line 523
    .line 524
    ushr-int/lit8 v1, v0, 0x10

    .line 525
    .line 526
    int-to-byte v1, v1

    .line 527
    aput-byte v1, v7, v14

    .line 528
    .line 529
    ushr-int/lit8 v0, v0, 0x18

    .line 530
    .line 531
    int-to-byte v0, v0

    .line 532
    aput-byte v0, v7, v9

    .line 533
    .line 534
    and-int/lit8 v0, v17, 0x4

    .line 535
    .line 536
    mul-int/lit8 v0, v0, 0x2

    .line 537
    .line 538
    xor-int/lit8 v1, v17, 0x4

    .line 539
    .line 540
    add-int/2addr v0, v1

    .line 541
    array-length v1, v7

    .line 542
    array-length v3, v7

    .line 543
    rem-int/lit8 v3, v3, 0x4

    .line 544
    .line 545
    rsub-int/lit8 v3, v3, 0x0

    .line 546
    .line 547
    xor-int v5, v1, v3

    .line 548
    .line 549
    int-to-long v8, v0

    .line 550
    or-int/2addr v1, v3

    .line 551
    mul-int/lit8 v1, v1, 0x2

    .line 552
    .line 553
    sub-int/2addr v1, v5

    .line 554
    int-to-long v12, v1

    .line 555
    cmp-long v1, v8, v12

    .line 556
    .line 557
    ushr-int/lit8 v1, v1, 0x1f

    .line 558
    .line 559
    and-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    const v5, -0x5a53ed10

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_7
    move/from16 v5, v23

    .line 568
    .line 569
    :goto_8
    if-eqz v1, :cond_8

    .line 570
    .line 571
    :goto_9
    move-object/from16 v1, p1

    .line 572
    .line 573
    move/from16 v17, v0

    .line 574
    .line 575
    move-object v15, v11

    .line 576
    move/from16 v12, v18

    .line 577
    .line 578
    move/from16 v13, v19

    .line 579
    .line 580
    move/from16 v8, v24

    .line 581
    .line 582
    move/from16 v11, v25

    .line 583
    .line 584
    const v9, 0x31678fe7

    .line 585
    .line 586
    .line 587
    const/16 v14, 0x8

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_8
    const v5, -0xa08bda

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :sswitch_4
    move/from16 v24, v8

    .line 598
    .line 599
    move/from16 v25, v11

    .line 600
    .line 601
    move/from16 v18, v12

    .line 602
    .line 603
    move/from16 v19, v13

    .line 604
    .line 605
    move-object v11, v15

    .line 606
    array-length v0, v7

    .line 607
    rsub-int/lit8 v1, v2, 0x0

    .line 608
    .line 609
    xor-int v3, v0, v1

    .line 610
    .line 611
    or-int/2addr v0, v1

    .line 612
    mul-int/lit8 v0, v0, 0x2

    .line 613
    .line 614
    sub-int/2addr v0, v3

    .line 615
    aget-byte v3, v6, v0

    .line 616
    .line 617
    array-length v5, v7

    .line 618
    const v8, 0x45569591

    .line 619
    .line 620
    .line 621
    or-int v9, v1, v8

    .line 622
    .line 623
    and-int/2addr v9, v5

    .line 624
    not-int v12, v1

    .line 625
    and-int/2addr v8, v12

    .line 626
    and-int/2addr v8, v5

    .line 627
    or-int/2addr v1, v5

    .line 628
    sub-int/2addr v1, v8

    .line 629
    add-int/2addr v1, v9

    .line 630
    aget-byte v1, v6, v1

    .line 631
    .line 632
    move/from16 v5, v19

    .line 633
    .line 634
    int-to-byte v8, v5

    .line 635
    or-int v5, v1, v3

    .line 636
    .line 637
    int-to-byte v5, v5

    .line 638
    mul-int/2addr v8, v5

    .line 639
    not-int v3, v3

    .line 640
    xor-int/2addr v1, v3

    .line 641
    int-to-byte v1, v1

    .line 642
    int-to-byte v3, v8

    .line 643
    add-int/2addr v1, v3

    .line 644
    int-to-byte v1, v1

    .line 645
    move/from16 v3, v18

    .line 646
    .line 647
    int-to-byte v5, v3

    .line 648
    add-int/2addr v1, v5

    .line 649
    int-to-byte v1, v1

    .line 650
    aput-byte v1, v6, v0

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move v12, v3

    .line 657
    move/from16 v5, v23

    .line 658
    .line 659
    move/from16 v8, v24

    .line 660
    .line 661
    move/from16 v11, v25

    .line 662
    .line 663
    const v9, 0x31678fe7

    .line 664
    .line 665
    .line 666
    const/4 v13, 0x2

    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :sswitch_5
    move/from16 v25, v11

    .line 670
    .line 671
    move-object v11, v15

    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    move-object v7, v10

    .line 677
    move-object v6, v11

    .line 678
    move-object v15, v6

    .line 679
    move/from16 v11, v25

    .line 680
    .line 681
    move/from16 v17, v11

    .line 682
    .line 683
    const v5, -0x5a53ed10

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :sswitch_6
    move/from16 v24, v8

    .line 689
    .line 690
    move/from16 v25, v11

    .line 691
    .line 692
    move v3, v12

    .line 693
    move-object v11, v15

    .line 694
    array-length v0, v7

    .line 695
    rsub-int/lit8 v1, v16, 0x0

    .line 696
    .line 697
    mul-int/lit8 v2, v1, 0x3

    .line 698
    .line 699
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/16 v19, 0x2

    .line 704
    .line 705
    and-int/lit8 v0, v0, 0x2

    .line 706
    .line 707
    or-int/2addr v0, v1

    .line 708
    invoke-static {v0, v2}, Lo/T4;->g(II)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    aget-byte v0, v6, v0

    .line 713
    .line 714
    int-to-byte v0, v0

    .line 715
    int-to-double v0, v0

    .line 716
    cmpg-double v0, v0, v20

    .line 717
    .line 718
    const/4 v1, -0x1

    .line 719
    if-gt v0, v1, :cond_9

    .line 720
    .line 721
    const v0, -0x63a8a263

    .line 722
    .line 723
    .line 724
    move v5, v0

    .line 725
    goto :goto_a

    .line 726
    :cond_9
    move/from16 v5, v23

    .line 727
    .line 728
    :goto_a
    move-object/from16 v0, p0

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    move v12, v3

    .line 733
    move-object v15, v11

    .line 734
    move/from16 v2, v16

    .line 735
    .line 736
    move/from16 v13, v19

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 745
    .line 746
    invoke-static {v0}, Lo/j60;->c(Ljava/security/cert/X509Certificate;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 751
    .line 752
    .line 753
    const v3, 0x15498161

    .line 754
    .line 755
    .line 756
    const v4, 0x31678fe7

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
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
