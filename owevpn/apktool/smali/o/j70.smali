.class public final Lo/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/s80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x22

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    const/16 v6, -0x5b

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-byte v6, v3, v7

    .line 18
    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aput-byte v6, v3, v8

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/16 v9, 0x4f

    .line 26
    .line 27
    aput-byte v9, v3, v6

    .line 28
    .line 29
    const/16 v10, 0x21

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    aput-byte v10, v3, v11

    .line 33
    .line 34
    const/16 v10, -0x9

    .line 35
    .line 36
    const/4 v12, 0x5

    .line 37
    aput-byte v10, v3, v12

    .line 38
    .line 39
    const/16 v10, -0x3d

    .line 40
    .line 41
    const/4 v13, 0x6

    .line 42
    aput-byte v10, v3, v13

    .line 43
    .line 44
    const/16 v10, -0x37

    .line 45
    .line 46
    const/4 v14, 0x7

    .line 47
    aput-byte v10, v3, v14

    .line 48
    .line 49
    const/16 v10, -0x80

    .line 50
    .line 51
    const/16 v15, 0x8

    .line 52
    .line 53
    aput-byte v10, v3, v15

    .line 54
    .line 55
    const/16 v10, 0x9

    .line 56
    .line 57
    const/16 v16, 0x76

    .line 58
    .line 59
    aput-byte v16, v3, v10

    .line 60
    .line 61
    const-class v17, Lo/j70;

    .line 62
    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    move/from16 v19, v5

    .line 68
    .line 69
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    not-int v5, v5

    .line 74
    const v18, 0x3efb0ae8

    .line 75
    .line 76
    .line 77
    or-int v5, v5, v18

    .line 78
    .line 79
    move/from16 v18, v8

    .line 80
    .line 81
    const v8, -0x7575beac

    .line 82
    .line 83
    .line 84
    move/from16 v20, v9

    .line 85
    .line 86
    move/from16 v21, v10

    .line 87
    .line 88
    int-to-long v9, v8

    .line 89
    move v8, v11

    .line 90
    move/from16 v22, v12

    .line 91
    .line 92
    int-to-long v11, v5

    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    and-long v25, v11, v23

    .line 96
    .line 97
    const-wide v27, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v25, v25, v27

    .line 103
    .line 104
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v25, v25, v29

    .line 110
    .line 111
    const-wide v31, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v25, v25, v31

    .line 117
    .line 118
    const/16 v5, 0x31

    .line 119
    .line 120
    ushr-long v25, v25, v5

    .line 121
    .line 122
    const-wide/16 v33, 0x5555

    .line 123
    .line 124
    and-long v25, v25, v33

    .line 125
    .line 126
    ushr-long v35, v11, v15

    .line 127
    .line 128
    and-long v35, v35, v23

    .line 129
    .line 130
    mul-long v35, v35, v27

    .line 131
    .line 132
    and-long v35, v35, v29

    .line 133
    .line 134
    mul-long v35, v35, v31

    .line 135
    .line 136
    ushr-long v35, v35, v5

    .line 137
    .line 138
    and-long v35, v35, v33

    .line 139
    .line 140
    const/16 v37, 0x10

    .line 141
    .line 142
    shl-long v35, v35, v37

    .line 143
    .line 144
    add-long v35, v35, v25

    .line 145
    .line 146
    ushr-long v25, v11, v37

    .line 147
    .line 148
    and-long v25, v25, v23

    .line 149
    .line 150
    mul-long v25, v25, v27

    .line 151
    .line 152
    and-long v25, v25, v29

    .line 153
    .line 154
    mul-long v25, v25, v31

    .line 155
    .line 156
    ushr-long v25, v25, v5

    .line 157
    .line 158
    and-long v25, v25, v33

    .line 159
    .line 160
    const/16 v38, 0x20

    .line 161
    .line 162
    shl-long v25, v25, v38

    .line 163
    .line 164
    add-long v25, v25, v35

    .line 165
    .line 166
    const/16 v35, 0x18

    .line 167
    .line 168
    ushr-long v11, v11, v35

    .line 169
    .line 170
    and-long v11, v11, v23

    .line 171
    .line 172
    mul-long v11, v11, v27

    .line 173
    .line 174
    and-long v11, v11, v29

    .line 175
    .line 176
    mul-long v11, v11, v31

    .line 177
    .line 178
    ushr-long/2addr v11, v5

    .line 179
    and-long v11, v11, v33

    .line 180
    .line 181
    const/16 v36, 0x30

    .line 182
    .line 183
    shl-long v11, v11, v36

    .line 184
    .line 185
    or-long v11, v11, v25

    .line 186
    .line 187
    and-long v25, v9, v23

    .line 188
    .line 189
    mul-long v25, v25, v27

    .line 190
    .line 191
    and-long v25, v25, v29

    .line 192
    .line 193
    mul-long v25, v25, v31

    .line 194
    .line 195
    ushr-long v25, v25, v5

    .line 196
    .line 197
    and-long v25, v25, v33

    .line 198
    .line 199
    ushr-long v39, v9, v15

    .line 200
    .line 201
    and-long v39, v39, v23

    .line 202
    .line 203
    mul-long v39, v39, v27

    .line 204
    .line 205
    and-long v39, v39, v29

    .line 206
    .line 207
    mul-long v39, v39, v31

    .line 208
    .line 209
    ushr-long v39, v39, v5

    .line 210
    .line 211
    and-long v39, v39, v33

    .line 212
    .line 213
    shl-long v39, v39, v37

    .line 214
    .line 215
    add-long v39, v39, v25

    .line 216
    .line 217
    ushr-long v25, v9, v37

    .line 218
    .line 219
    and-long v25, v25, v23

    .line 220
    .line 221
    mul-long v25, v25, v27

    .line 222
    .line 223
    and-long v25, v25, v29

    .line 224
    .line 225
    mul-long v25, v25, v31

    .line 226
    .line 227
    ushr-long v25, v25, v5

    .line 228
    .line 229
    and-long v25, v25, v33

    .line 230
    .line 231
    shl-long v25, v25, v38

    .line 232
    .line 233
    or-long v25, v25, v39

    .line 234
    .line 235
    ushr-long v9, v9, v35

    .line 236
    .line 237
    and-long v9, v9, v23

    .line 238
    .line 239
    mul-long v9, v9, v27

    .line 240
    .line 241
    and-long v9, v9, v29

    .line 242
    .line 243
    mul-long v9, v9, v31

    .line 244
    .line 245
    ushr-long/2addr v9, v5

    .line 246
    and-long v9, v9, v33

    .line 247
    .line 248
    shl-long v9, v9, v36

    .line 249
    .line 250
    add-long v9, v9, v25

    .line 251
    .line 252
    add-long/2addr v9, v11

    .line 253
    ushr-long v11, v9, v36

    .line 254
    .line 255
    const-wide/32 v25, 0xaaaa

    .line 256
    .line 257
    .line 258
    and-long v11, v11, v25

    .line 259
    .line 260
    ushr-long v39, v11, v7

    .line 261
    .line 262
    ushr-long v11, v11, v18

    .line 263
    .line 264
    or-long v11, v11, v39

    .line 265
    .line 266
    const-wide/32 v39, 0x33333333

    .line 267
    .line 268
    .line 269
    and-long v11, v11, v39

    .line 270
    .line 271
    ushr-long v41, v11, v18

    .line 272
    .line 273
    or-long v11, v41, v11

    .line 274
    .line 275
    const-wide/32 v41, 0xf0f0f0f

    .line 276
    .line 277
    .line 278
    and-long v11, v11, v41

    .line 279
    .line 280
    ushr-long v43, v11, v8

    .line 281
    .line 282
    or-long v11, v43, v11

    .line 283
    .line 284
    const-wide/32 v43, 0xff00ff

    .line 285
    .line 286
    .line 287
    and-long v11, v11, v43

    .line 288
    .line 289
    shl-long v11, v11, v35

    .line 290
    .line 291
    ushr-long v45, v9, v38

    .line 292
    .line 293
    and-long v45, v45, v25

    .line 294
    .line 295
    ushr-long v47, v45, v7

    .line 296
    .line 297
    ushr-long v45, v45, v18

    .line 298
    .line 299
    or-long v45, v45, v47

    .line 300
    .line 301
    and-long v45, v45, v39

    .line 302
    .line 303
    ushr-long v47, v45, v18

    .line 304
    .line 305
    or-long v45, v47, v45

    .line 306
    .line 307
    and-long v45, v45, v41

    .line 308
    .line 309
    ushr-long v47, v45, v8

    .line 310
    .line 311
    or-long v45, v47, v45

    .line 312
    .line 313
    and-long v45, v45, v43

    .line 314
    .line 315
    shl-long v45, v45, v37

    .line 316
    .line 317
    add-long v45, v45, v11

    .line 318
    .line 319
    ushr-long v11, v9, v37

    .line 320
    .line 321
    and-long v11, v11, v25

    .line 322
    .line 323
    ushr-long v47, v11, v7

    .line 324
    .line 325
    ushr-long v11, v11, v18

    .line 326
    .line 327
    or-long v11, v11, v47

    .line 328
    .line 329
    and-long v11, v11, v39

    .line 330
    .line 331
    ushr-long v47, v11, v18

    .line 332
    .line 333
    or-long v11, v47, v11

    .line 334
    .line 335
    and-long v11, v11, v41

    .line 336
    .line 337
    ushr-long v47, v11, v8

    .line 338
    .line 339
    or-long v11, v47, v11

    .line 340
    .line 341
    and-long v11, v11, v43

    .line 342
    .line 343
    shl-long/2addr v11, v15

    .line 344
    or-long v11, v11, v45

    .line 345
    .line 346
    and-long v9, v9, v25

    .line 347
    .line 348
    ushr-long v45, v9, v7

    .line 349
    .line 350
    ushr-long v9, v9, v18

    .line 351
    .line 352
    or-long v9, v9, v45

    .line 353
    .line 354
    and-long v9, v9, v39

    .line 355
    .line 356
    ushr-long v45, v9, v18

    .line 357
    .line 358
    or-long v9, v45, v9

    .line 359
    .line 360
    and-long v9, v9, v41

    .line 361
    .line 362
    ushr-long v45, v9, v8

    .line 363
    .line 364
    or-long v9, v45, v9

    .line 365
    .line 366
    and-long v9, v9, v43

    .line 367
    .line 368
    add-long/2addr v9, v11

    .line 369
    long-to-int v9, v9

    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const v11, -0x7eff3ecc

    .line 379
    .line 380
    .line 381
    and-int/2addr v10, v11

    .line 382
    const v11, 0x41008823

    .line 383
    .line 384
    .line 385
    or-int/2addr v10, v11

    .line 386
    not-int v9, v9

    .line 387
    sub-int/2addr v10, v9

    .line 388
    sub-int/2addr v10, v7

    .line 389
    const v9, -0x34753690    # -1.8191072E7f

    .line 390
    .line 391
    .line 392
    xor-int/2addr v9, v10

    .line 393
    const/16 v10, 0xa

    .line 394
    .line 395
    aput-byte v9, v3, v10

    .line 396
    .line 397
    const/16 v9, -0xc

    .line 398
    .line 399
    const/16 v11, 0xb

    .line 400
    .line 401
    aput-byte v9, v3, v11

    .line 402
    .line 403
    const/16 v9, 0xc

    .line 404
    .line 405
    aput-byte v14, v3, v9

    .line 406
    .line 407
    const/16 v12, 0x1a

    .line 408
    .line 409
    const/16 v45, 0xd

    .line 410
    .line 411
    aput-byte v12, v3, v45

    .line 412
    .line 413
    const/16 v12, 0x62

    .line 414
    .line 415
    const/16 v46, 0xe

    .line 416
    .line 417
    aput-byte v12, v3, v46

    .line 418
    .line 419
    const/16 v12, 0x78

    .line 420
    .line 421
    move/from16 v47, v5

    .line 422
    .line 423
    const/16 v5, 0xf

    .line 424
    .line 425
    aput-byte v12, v3, v5

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    not-int v12, v12

    .line 436
    const v48, -0x97e9503

    .line 437
    .line 438
    .line 439
    or-int v12, v12, v48

    .line 440
    .line 441
    const v48, 0x41c50040

    .line 442
    .line 443
    .line 444
    and-int v12, v12, v48

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v48

    .line 450
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v48

    .line 454
    const v49, 0x1640104

    .line 455
    .line 456
    .line 457
    and-int v48, v48, v49

    .line 458
    .line 459
    const v49, 0x300104

    .line 460
    .line 461
    .line 462
    move/from16 v50, v8

    .line 463
    .line 464
    or-int v8, v48, v49

    .line 465
    .line 466
    invoke-static {v12, v8}, Lo/zb;->b(II)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    neg-int v8, v8

    .line 471
    invoke-static {v12, v6, v8, v7}, Lo/q60;->g(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const v12, 0x41f5010b

    .line 476
    .line 477
    .line 478
    xor-int/2addr v8, v12

    .line 479
    aput-byte v8, v3, v37

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/4 v12, -0x1

    .line 490
    move/from16 v49, v6

    .line 491
    .line 492
    move/from16 v48, v7

    .line 493
    .line 494
    int-to-long v6, v12

    .line 495
    move/from16 v51, v9

    .line 496
    .line 497
    move v12, v10

    .line 498
    int-to-long v9, v8

    .line 499
    and-long v52, v9, v23

    .line 500
    .line 501
    mul-long v52, v52, v27

    .line 502
    .line 503
    and-long v52, v52, v29

    .line 504
    .line 505
    mul-long v52, v52, v31

    .line 506
    .line 507
    ushr-long v52, v52, v47

    .line 508
    .line 509
    and-long v52, v52, v33

    .line 510
    .line 511
    ushr-long v54, v9, v15

    .line 512
    .line 513
    and-long v54, v54, v23

    .line 514
    .line 515
    mul-long v54, v54, v27

    .line 516
    .line 517
    and-long v54, v54, v29

    .line 518
    .line 519
    mul-long v54, v54, v31

    .line 520
    .line 521
    ushr-long v54, v54, v47

    .line 522
    .line 523
    and-long v54, v54, v33

    .line 524
    .line 525
    shl-long v54, v54, v37

    .line 526
    .line 527
    or-long v52, v54, v52

    .line 528
    .line 529
    ushr-long v54, v9, v37

    .line 530
    .line 531
    and-long v54, v54, v23

    .line 532
    .line 533
    mul-long v54, v54, v27

    .line 534
    .line 535
    and-long v54, v54, v29

    .line 536
    .line 537
    mul-long v54, v54, v31

    .line 538
    .line 539
    ushr-long v54, v54, v47

    .line 540
    .line 541
    and-long v54, v54, v33

    .line 542
    .line 543
    shl-long v54, v54, v38

    .line 544
    .line 545
    or-long v52, v54, v52

    .line 546
    .line 547
    ushr-long v8, v9, v35

    .line 548
    .line 549
    and-long v8, v8, v23

    .line 550
    .line 551
    mul-long v8, v8, v27

    .line 552
    .line 553
    and-long v8, v8, v29

    .line 554
    .line 555
    mul-long v8, v8, v31

    .line 556
    .line 557
    ushr-long v8, v8, v47

    .line 558
    .line 559
    and-long v8, v8, v33

    .line 560
    .line 561
    shl-long v8, v8, v36

    .line 562
    .line 563
    add-long v8, v8, v52

    .line 564
    .line 565
    and-long v52, v6, v23

    .line 566
    .line 567
    mul-long v52, v52, v27

    .line 568
    .line 569
    and-long v52, v52, v29

    .line 570
    .line 571
    mul-long v52, v52, v31

    .line 572
    .line 573
    ushr-long v52, v52, v47

    .line 574
    .line 575
    and-long v52, v52, v33

    .line 576
    .line 577
    ushr-long v54, v6, v15

    .line 578
    .line 579
    and-long v54, v54, v23

    .line 580
    .line 581
    mul-long v54, v54, v27

    .line 582
    .line 583
    and-long v54, v54, v29

    .line 584
    .line 585
    mul-long v54, v54, v31

    .line 586
    .line 587
    ushr-long v54, v54, v47

    .line 588
    .line 589
    and-long v54, v54, v33

    .line 590
    .line 591
    shl-long v54, v54, v37

    .line 592
    .line 593
    or-long v56, v54, v52

    .line 594
    .line 595
    ushr-long v58, v6, v37

    .line 596
    .line 597
    and-long v58, v58, v23

    .line 598
    .line 599
    mul-long v58, v58, v27

    .line 600
    .line 601
    and-long v58, v58, v29

    .line 602
    .line 603
    mul-long v58, v58, v31

    .line 604
    .line 605
    ushr-long v58, v58, v47

    .line 606
    .line 607
    and-long v58, v58, v33

    .line 608
    .line 609
    shl-long v58, v58, v38

    .line 610
    .line 611
    add-long v60, v58, v56

    .line 612
    .line 613
    ushr-long v6, v6, v35

    .line 614
    .line 615
    and-long v6, v6, v23

    .line 616
    .line 617
    mul-long v6, v6, v27

    .line 618
    .line 619
    and-long v6, v6, v29

    .line 620
    .line 621
    mul-long v6, v6, v31

    .line 622
    .line 623
    ushr-long v6, v6, v47

    .line 624
    .line 625
    and-long v6, v6, v33

    .line 626
    .line 627
    shl-long v6, v6, v36

    .line 628
    .line 629
    add-long v62, v6, v60

    .line 630
    .line 631
    add-long v62, v62, v8

    .line 632
    .line 633
    ushr-long v8, v62, v36

    .line 634
    .line 635
    and-long v8, v8, v33

    .line 636
    .line 637
    ushr-long v64, v8, v48

    .line 638
    .line 639
    or-long v8, v64, v8

    .line 640
    .line 641
    and-long v8, v8, v39

    .line 642
    .line 643
    ushr-long v64, v8, v18

    .line 644
    .line 645
    or-long v8, v64, v8

    .line 646
    .line 647
    and-long v8, v8, v41

    .line 648
    .line 649
    ushr-long v64, v8, v50

    .line 650
    .line 651
    or-long v8, v64, v8

    .line 652
    .line 653
    and-long v8, v8, v43

    .line 654
    .line 655
    shl-long v8, v8, v35

    .line 656
    .line 657
    ushr-long v64, v62, v38

    .line 658
    .line 659
    and-long v64, v64, v33

    .line 660
    .line 661
    ushr-long v66, v64, v48

    .line 662
    .line 663
    or-long v64, v66, v64

    .line 664
    .line 665
    and-long v64, v64, v39

    .line 666
    .line 667
    ushr-long v66, v64, v18

    .line 668
    .line 669
    or-long v64, v66, v64

    .line 670
    .line 671
    and-long v64, v64, v41

    .line 672
    .line 673
    ushr-long v66, v64, v50

    .line 674
    .line 675
    or-long v64, v66, v64

    .line 676
    .line 677
    and-long v64, v64, v43

    .line 678
    .line 679
    shl-long v64, v64, v37

    .line 680
    .line 681
    add-long v64, v64, v8

    .line 682
    .line 683
    ushr-long v8, v62, v37

    .line 684
    .line 685
    and-long v8, v8, v33

    .line 686
    .line 687
    ushr-long v66, v8, v48

    .line 688
    .line 689
    or-long v8, v66, v8

    .line 690
    .line 691
    and-long v8, v8, v39

    .line 692
    .line 693
    ushr-long v66, v8, v18

    .line 694
    .line 695
    or-long v8, v66, v8

    .line 696
    .line 697
    and-long v8, v8, v41

    .line 698
    .line 699
    ushr-long v66, v8, v50

    .line 700
    .line 701
    or-long v8, v66, v8

    .line 702
    .line 703
    and-long v8, v8, v43

    .line 704
    .line 705
    shl-long/2addr v8, v15

    .line 706
    add-long v8, v8, v64

    .line 707
    .line 708
    and-long v62, v62, v33

    .line 709
    .line 710
    ushr-long v64, v62, v48

    .line 711
    .line 712
    or-long v62, v64, v62

    .line 713
    .line 714
    and-long v62, v62, v39

    .line 715
    .line 716
    ushr-long v64, v62, v18

    .line 717
    .line 718
    or-long v62, v64, v62

    .line 719
    .line 720
    and-long v62, v62, v41

    .line 721
    .line 722
    ushr-long v64, v62, v50

    .line 723
    .line 724
    or-long v62, v64, v62

    .line 725
    .line 726
    and-long v62, v62, v43

    .line 727
    .line 728
    or-long v8, v62, v8

    .line 729
    .line 730
    long-to-int v8, v8

    .line 731
    const v9, -0x1d7c4858

    .line 732
    .line 733
    .line 734
    add-int/2addr v9, v8

    .line 735
    neg-int v8, v8

    .line 736
    add-int/lit8 v8, v8, -0x1

    .line 737
    .line 738
    const v10, 0x1d7c4858

    .line 739
    .line 740
    .line 741
    or-int/2addr v8, v10

    .line 742
    add-int/2addr v9, v8

    .line 743
    const v8, 0x681213

    .line 744
    .line 745
    .line 746
    or-int v10, v9, v8

    .line 747
    .line 748
    xor-int/2addr v8, v9

    .line 749
    sub-int/2addr v10, v8

    .line 750
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    const v9, 0x1680910

    .line 759
    .line 760
    .line 761
    and-int/2addr v8, v9

    .line 762
    const v9, 0x21040900

    .line 763
    .line 764
    .line 765
    or-int/2addr v8, v9

    .line 766
    add-int/2addr v10, v8

    .line 767
    const v8, 0x216c1b02    # 7.9995655E-19f

    .line 768
    .line 769
    .line 770
    xor-int/2addr v8, v10

    .line 771
    const/16 v9, 0x51

    .line 772
    .line 773
    aput-byte v9, v3, v8

    .line 774
    .line 775
    new-array v2, v2, [B

    .line 776
    .line 777
    const/16 v8, 0x41

    .line 778
    .line 779
    aput-byte v8, v2, v4

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    int-to-long v8, v8

    .line 790
    and-long v62, v8, v23

    .line 791
    .line 792
    mul-long v62, v62, v27

    .line 793
    .line 794
    and-long v62, v62, v29

    .line 795
    .line 796
    mul-long v62, v62, v31

    .line 797
    .line 798
    ushr-long v62, v62, v47

    .line 799
    .line 800
    and-long v62, v62, v33

    .line 801
    .line 802
    ushr-long v64, v8, v15

    .line 803
    .line 804
    and-long v64, v64, v23

    .line 805
    .line 806
    mul-long v64, v64, v27

    .line 807
    .line 808
    and-long v64, v64, v29

    .line 809
    .line 810
    mul-long v64, v64, v31

    .line 811
    .line 812
    ushr-long v64, v64, v47

    .line 813
    .line 814
    and-long v64, v64, v33

    .line 815
    .line 816
    shl-long v64, v64, v37

    .line 817
    .line 818
    add-long v64, v64, v62

    .line 819
    .line 820
    ushr-long v62, v8, v37

    .line 821
    .line 822
    and-long v62, v62, v23

    .line 823
    .line 824
    mul-long v62, v62, v27

    .line 825
    .line 826
    and-long v62, v62, v29

    .line 827
    .line 828
    mul-long v62, v62, v31

    .line 829
    .line 830
    ushr-long v62, v62, v47

    .line 831
    .line 832
    and-long v62, v62, v33

    .line 833
    .line 834
    shl-long v62, v62, v38

    .line 835
    .line 836
    add-long v62, v62, v64

    .line 837
    .line 838
    ushr-long v8, v8, v35

    .line 839
    .line 840
    and-long v8, v8, v23

    .line 841
    .line 842
    mul-long v8, v8, v27

    .line 843
    .line 844
    and-long v8, v8, v29

    .line 845
    .line 846
    mul-long v8, v8, v31

    .line 847
    .line 848
    ushr-long v8, v8, v47

    .line 849
    .line 850
    and-long v8, v8, v33

    .line 851
    .line 852
    shl-long v8, v8, v36

    .line 853
    .line 854
    add-long v8, v8, v62

    .line 855
    .line 856
    or-long v56, v58, v56

    .line 857
    .line 858
    or-long v56, v6, v56

    .line 859
    .line 860
    add-long v56, v56, v8

    .line 861
    .line 862
    ushr-long v8, v56, v36

    .line 863
    .line 864
    and-long v8, v8, v33

    .line 865
    .line 866
    ushr-long v62, v8, v48

    .line 867
    .line 868
    or-long v8, v62, v8

    .line 869
    .line 870
    and-long v8, v8, v39

    .line 871
    .line 872
    ushr-long v62, v8, v18

    .line 873
    .line 874
    or-long v8, v62, v8

    .line 875
    .line 876
    and-long v8, v8, v41

    .line 877
    .line 878
    ushr-long v62, v8, v50

    .line 879
    .line 880
    or-long v8, v62, v8

    .line 881
    .line 882
    and-long v8, v8, v43

    .line 883
    .line 884
    shl-long v8, v8, v35

    .line 885
    .line 886
    ushr-long v62, v56, v38

    .line 887
    .line 888
    and-long v62, v62, v33

    .line 889
    .line 890
    ushr-long v64, v62, v48

    .line 891
    .line 892
    or-long v62, v64, v62

    .line 893
    .line 894
    and-long v62, v62, v39

    .line 895
    .line 896
    ushr-long v64, v62, v18

    .line 897
    .line 898
    or-long v62, v64, v62

    .line 899
    .line 900
    and-long v62, v62, v41

    .line 901
    .line 902
    ushr-long v64, v62, v50

    .line 903
    .line 904
    or-long v62, v64, v62

    .line 905
    .line 906
    and-long v62, v62, v43

    .line 907
    .line 908
    shl-long v62, v62, v37

    .line 909
    .line 910
    add-long v62, v62, v8

    .line 911
    .line 912
    ushr-long v8, v56, v37

    .line 913
    .line 914
    and-long v8, v8, v33

    .line 915
    .line 916
    ushr-long v64, v8, v48

    .line 917
    .line 918
    or-long v8, v64, v8

    .line 919
    .line 920
    and-long v8, v8, v39

    .line 921
    .line 922
    ushr-long v64, v8, v18

    .line 923
    .line 924
    or-long v8, v64, v8

    .line 925
    .line 926
    and-long v8, v8, v41

    .line 927
    .line 928
    ushr-long v64, v8, v50

    .line 929
    .line 930
    or-long v8, v64, v8

    .line 931
    .line 932
    and-long v8, v8, v43

    .line 933
    .line 934
    shl-long/2addr v8, v15

    .line 935
    add-long v8, v8, v62

    .line 936
    .line 937
    and-long v56, v56, v33

    .line 938
    .line 939
    ushr-long v62, v56, v48

    .line 940
    .line 941
    or-long v56, v62, v56

    .line 942
    .line 943
    and-long v56, v56, v39

    .line 944
    .line 945
    ushr-long v62, v56, v18

    .line 946
    .line 947
    or-long v56, v62, v56

    .line 948
    .line 949
    and-long v56, v56, v41

    .line 950
    .line 951
    ushr-long v62, v56, v50

    .line 952
    .line 953
    or-long v56, v62, v56

    .line 954
    .line 955
    and-long v56, v56, v43

    .line 956
    .line 957
    add-long v8, v56, v8

    .line 958
    .line 959
    long-to-int v8, v8

    .line 960
    const v9, 0x1c47918e

    .line 961
    .line 962
    .line 963
    or-int/2addr v8, v9

    .line 964
    const v9, 0xc0521a8

    .line 965
    .line 966
    .line 967
    int-to-long v9, v9

    .line 968
    move/from16 v56, v11

    .line 969
    .line 970
    move/from16 v57, v12

    .line 971
    .line 972
    int-to-long v11, v8

    .line 973
    and-long v62, v11, v23

    .line 974
    .line 975
    mul-long v62, v62, v27

    .line 976
    .line 977
    and-long v62, v62, v29

    .line 978
    .line 979
    mul-long v62, v62, v31

    .line 980
    .line 981
    ushr-long v62, v62, v47

    .line 982
    .line 983
    and-long v62, v62, v33

    .line 984
    .line 985
    ushr-long v64, v11, v15

    .line 986
    .line 987
    and-long v64, v64, v23

    .line 988
    .line 989
    mul-long v64, v64, v27

    .line 990
    .line 991
    and-long v64, v64, v29

    .line 992
    .line 993
    mul-long v64, v64, v31

    .line 994
    .line 995
    ushr-long v64, v64, v47

    .line 996
    .line 997
    and-long v64, v64, v33

    .line 998
    .line 999
    shl-long v64, v64, v37

    .line 1000
    .line 1001
    or-long v62, v64, v62

    .line 1002
    .line 1003
    ushr-long v64, v11, v37

    .line 1004
    .line 1005
    and-long v64, v64, v23

    .line 1006
    .line 1007
    mul-long v64, v64, v27

    .line 1008
    .line 1009
    and-long v64, v64, v29

    .line 1010
    .line 1011
    mul-long v64, v64, v31

    .line 1012
    .line 1013
    ushr-long v64, v64, v47

    .line 1014
    .line 1015
    and-long v64, v64, v33

    .line 1016
    .line 1017
    shl-long v64, v64, v38

    .line 1018
    .line 1019
    add-long v64, v64, v62

    .line 1020
    .line 1021
    ushr-long v11, v11, v35

    .line 1022
    .line 1023
    and-long v11, v11, v23

    .line 1024
    .line 1025
    mul-long v11, v11, v27

    .line 1026
    .line 1027
    and-long v11, v11, v29

    .line 1028
    .line 1029
    mul-long v11, v11, v31

    .line 1030
    .line 1031
    ushr-long v11, v11, v47

    .line 1032
    .line 1033
    and-long v11, v11, v33

    .line 1034
    .line 1035
    shl-long v11, v11, v36

    .line 1036
    .line 1037
    or-long v11, v11, v64

    .line 1038
    .line 1039
    and-long v62, v9, v23

    .line 1040
    .line 1041
    mul-long v62, v62, v27

    .line 1042
    .line 1043
    and-long v62, v62, v29

    .line 1044
    .line 1045
    mul-long v62, v62, v31

    .line 1046
    .line 1047
    ushr-long v62, v62, v47

    .line 1048
    .line 1049
    and-long v62, v62, v33

    .line 1050
    .line 1051
    ushr-long v64, v9, v15

    .line 1052
    .line 1053
    and-long v64, v64, v23

    .line 1054
    .line 1055
    mul-long v64, v64, v27

    .line 1056
    .line 1057
    and-long v64, v64, v29

    .line 1058
    .line 1059
    mul-long v64, v64, v31

    .line 1060
    .line 1061
    ushr-long v64, v64, v47

    .line 1062
    .line 1063
    and-long v64, v64, v33

    .line 1064
    .line 1065
    shl-long v64, v64, v37

    .line 1066
    .line 1067
    or-long v62, v64, v62

    .line 1068
    .line 1069
    ushr-long v64, v9, v37

    .line 1070
    .line 1071
    and-long v64, v64, v23

    .line 1072
    .line 1073
    mul-long v64, v64, v27

    .line 1074
    .line 1075
    and-long v64, v64, v29

    .line 1076
    .line 1077
    mul-long v64, v64, v31

    .line 1078
    .line 1079
    ushr-long v64, v64, v47

    .line 1080
    .line 1081
    and-long v64, v64, v33

    .line 1082
    .line 1083
    shl-long v64, v64, v38

    .line 1084
    .line 1085
    or-long v62, v64, v62

    .line 1086
    .line 1087
    ushr-long v8, v9, v35

    .line 1088
    .line 1089
    and-long v8, v8, v23

    .line 1090
    .line 1091
    mul-long v8, v8, v27

    .line 1092
    .line 1093
    and-long v8, v8, v29

    .line 1094
    .line 1095
    mul-long v8, v8, v31

    .line 1096
    .line 1097
    ushr-long v8, v8, v47

    .line 1098
    .line 1099
    and-long v8, v8, v33

    .line 1100
    .line 1101
    shl-long v8, v8, v36

    .line 1102
    .line 1103
    or-long v8, v8, v62

    .line 1104
    .line 1105
    add-long/2addr v8, v11

    .line 1106
    ushr-long v10, v8, v36

    .line 1107
    .line 1108
    and-long v10, v10, v25

    .line 1109
    .line 1110
    ushr-long v62, v10, v48

    .line 1111
    .line 1112
    ushr-long v10, v10, v18

    .line 1113
    .line 1114
    or-long v10, v10, v62

    .line 1115
    .line 1116
    and-long v10, v10, v39

    .line 1117
    .line 1118
    ushr-long v62, v10, v18

    .line 1119
    .line 1120
    or-long v10, v62, v10

    .line 1121
    .line 1122
    and-long v10, v10, v41

    .line 1123
    .line 1124
    ushr-long v62, v10, v50

    .line 1125
    .line 1126
    or-long v10, v62, v10

    .line 1127
    .line 1128
    and-long v10, v10, v43

    .line 1129
    .line 1130
    shl-long v10, v10, v35

    .line 1131
    .line 1132
    ushr-long v62, v8, v38

    .line 1133
    .line 1134
    and-long v62, v62, v25

    .line 1135
    .line 1136
    ushr-long v64, v62, v48

    .line 1137
    .line 1138
    ushr-long v62, v62, v18

    .line 1139
    .line 1140
    or-long v62, v62, v64

    .line 1141
    .line 1142
    and-long v62, v62, v39

    .line 1143
    .line 1144
    ushr-long v64, v62, v18

    .line 1145
    .line 1146
    or-long v62, v64, v62

    .line 1147
    .line 1148
    and-long v62, v62, v41

    .line 1149
    .line 1150
    ushr-long v64, v62, v50

    .line 1151
    .line 1152
    or-long v62, v64, v62

    .line 1153
    .line 1154
    and-long v62, v62, v43

    .line 1155
    .line 1156
    shl-long v62, v62, v37

    .line 1157
    .line 1158
    or-long v10, v62, v10

    .line 1159
    .line 1160
    ushr-long v62, v8, v37

    .line 1161
    .line 1162
    and-long v62, v62, v25

    .line 1163
    .line 1164
    ushr-long v64, v62, v48

    .line 1165
    .line 1166
    ushr-long v62, v62, v18

    .line 1167
    .line 1168
    or-long v62, v62, v64

    .line 1169
    .line 1170
    and-long v62, v62, v39

    .line 1171
    .line 1172
    ushr-long v64, v62, v18

    .line 1173
    .line 1174
    or-long v62, v64, v62

    .line 1175
    .line 1176
    and-long v62, v62, v41

    .line 1177
    .line 1178
    ushr-long v64, v62, v50

    .line 1179
    .line 1180
    or-long v62, v64, v62

    .line 1181
    .line 1182
    and-long v62, v62, v43

    .line 1183
    .line 1184
    shl-long v62, v62, v15

    .line 1185
    .line 1186
    or-long v10, v62, v10

    .line 1187
    .line 1188
    and-long v8, v8, v25

    .line 1189
    .line 1190
    ushr-long v62, v8, v48

    .line 1191
    .line 1192
    ushr-long v8, v8, v18

    .line 1193
    .line 1194
    or-long v8, v8, v62

    .line 1195
    .line 1196
    and-long v8, v8, v39

    .line 1197
    .line 1198
    ushr-long v62, v8, v18

    .line 1199
    .line 1200
    or-long v8, v62, v8

    .line 1201
    .line 1202
    and-long v8, v8, v41

    .line 1203
    .line 1204
    ushr-long v62, v8, v50

    .line 1205
    .line 1206
    or-long v8, v62, v8

    .line 1207
    .line 1208
    and-long v8, v8, v43

    .line 1209
    .line 1210
    or-long/2addr v8, v10

    .line 1211
    long-to-int v8, v8

    .line 1212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    const v10, 0x20002060

    .line 1221
    .line 1222
    .line 1223
    and-int/2addr v9, v10

    .line 1224
    const v10, 0x20900851    # 2.4400052E-19f

    .line 1225
    .line 1226
    .line 1227
    or-int/2addr v9, v10

    .line 1228
    add-int/2addr v8, v9

    .line 1229
    const v9, 0x2c9529f8

    .line 1230
    .line 1231
    .line 1232
    xor-int/2addr v8, v9

    .line 1233
    const/16 v9, -0x30

    .line 1234
    .line 1235
    aput-byte v9, v2, v8

    .line 1236
    .line 1237
    const/16 v8, 0x64

    .line 1238
    .line 1239
    aput-byte v8, v2, v18

    .line 1240
    .line 1241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    int-to-long v8, v8

    .line 1250
    and-long v10, v8, v23

    .line 1251
    .line 1252
    mul-long v10, v10, v27

    .line 1253
    .line 1254
    and-long v10, v10, v29

    .line 1255
    .line 1256
    mul-long v10, v10, v31

    .line 1257
    .line 1258
    ushr-long v10, v10, v47

    .line 1259
    .line 1260
    and-long v10, v10, v33

    .line 1261
    .line 1262
    ushr-long v62, v8, v15

    .line 1263
    .line 1264
    and-long v62, v62, v23

    .line 1265
    .line 1266
    mul-long v62, v62, v27

    .line 1267
    .line 1268
    and-long v62, v62, v29

    .line 1269
    .line 1270
    mul-long v62, v62, v31

    .line 1271
    .line 1272
    ushr-long v62, v62, v47

    .line 1273
    .line 1274
    and-long v62, v62, v33

    .line 1275
    .line 1276
    shl-long v62, v62, v37

    .line 1277
    .line 1278
    or-long v10, v62, v10

    .line 1279
    .line 1280
    ushr-long v62, v8, v37

    .line 1281
    .line 1282
    and-long v62, v62, v23

    .line 1283
    .line 1284
    mul-long v62, v62, v27

    .line 1285
    .line 1286
    and-long v62, v62, v29

    .line 1287
    .line 1288
    mul-long v62, v62, v31

    .line 1289
    .line 1290
    ushr-long v62, v62, v47

    .line 1291
    .line 1292
    and-long v62, v62, v33

    .line 1293
    .line 1294
    shl-long v62, v62, v38

    .line 1295
    .line 1296
    add-long v62, v62, v10

    .line 1297
    .line 1298
    ushr-long v8, v8, v35

    .line 1299
    .line 1300
    and-long v8, v8, v23

    .line 1301
    .line 1302
    mul-long v8, v8, v27

    .line 1303
    .line 1304
    and-long v8, v8, v29

    .line 1305
    .line 1306
    mul-long v8, v8, v31

    .line 1307
    .line 1308
    ushr-long v8, v8, v47

    .line 1309
    .line 1310
    and-long v8, v8, v33

    .line 1311
    .line 1312
    shl-long v8, v8, v36

    .line 1313
    .line 1314
    add-long v8, v8, v62

    .line 1315
    .line 1316
    add-long v54, v54, v52

    .line 1317
    .line 1318
    or-long v10, v58, v54

    .line 1319
    .line 1320
    add-long v52, v6, v10

    .line 1321
    .line 1322
    add-long v52, v52, v8

    .line 1323
    .line 1324
    ushr-long v8, v52, v36

    .line 1325
    .line 1326
    and-long v8, v8, v33

    .line 1327
    .line 1328
    ushr-long v54, v8, v48

    .line 1329
    .line 1330
    or-long v8, v54, v8

    .line 1331
    .line 1332
    and-long v8, v8, v39

    .line 1333
    .line 1334
    ushr-long v54, v8, v18

    .line 1335
    .line 1336
    or-long v8, v54, v8

    .line 1337
    .line 1338
    and-long v8, v8, v41

    .line 1339
    .line 1340
    ushr-long v54, v8, v50

    .line 1341
    .line 1342
    or-long v8, v54, v8

    .line 1343
    .line 1344
    and-long v8, v8, v43

    .line 1345
    .line 1346
    shl-long v8, v8, v35

    .line 1347
    .line 1348
    ushr-long v54, v52, v38

    .line 1349
    .line 1350
    and-long v54, v54, v33

    .line 1351
    .line 1352
    ushr-long v58, v54, v48

    .line 1353
    .line 1354
    or-long v54, v58, v54

    .line 1355
    .line 1356
    and-long v54, v54, v39

    .line 1357
    .line 1358
    ushr-long v58, v54, v18

    .line 1359
    .line 1360
    or-long v54, v58, v54

    .line 1361
    .line 1362
    and-long v54, v54, v41

    .line 1363
    .line 1364
    ushr-long v58, v54, v50

    .line 1365
    .line 1366
    or-long v54, v58, v54

    .line 1367
    .line 1368
    and-long v54, v54, v43

    .line 1369
    .line 1370
    shl-long v54, v54, v37

    .line 1371
    .line 1372
    add-long v54, v54, v8

    .line 1373
    .line 1374
    ushr-long v8, v52, v37

    .line 1375
    .line 1376
    and-long v8, v8, v33

    .line 1377
    .line 1378
    ushr-long v58, v8, v48

    .line 1379
    .line 1380
    or-long v8, v58, v8

    .line 1381
    .line 1382
    and-long v8, v8, v39

    .line 1383
    .line 1384
    ushr-long v58, v8, v18

    .line 1385
    .line 1386
    or-long v8, v58, v8

    .line 1387
    .line 1388
    and-long v8, v8, v41

    .line 1389
    .line 1390
    ushr-long v58, v8, v50

    .line 1391
    .line 1392
    or-long v8, v58, v8

    .line 1393
    .line 1394
    and-long v8, v8, v43

    .line 1395
    .line 1396
    shl-long/2addr v8, v15

    .line 1397
    or-long v8, v8, v54

    .line 1398
    .line 1399
    and-long v52, v52, v33

    .line 1400
    .line 1401
    ushr-long v54, v52, v48

    .line 1402
    .line 1403
    or-long v52, v54, v52

    .line 1404
    .line 1405
    and-long v52, v52, v39

    .line 1406
    .line 1407
    ushr-long v54, v52, v18

    .line 1408
    .line 1409
    or-long v52, v54, v52

    .line 1410
    .line 1411
    and-long v52, v52, v41

    .line 1412
    .line 1413
    ushr-long v54, v52, v50

    .line 1414
    .line 1415
    or-long v52, v54, v52

    .line 1416
    .line 1417
    and-long v52, v52, v43

    .line 1418
    .line 1419
    add-long v8, v52, v8

    .line 1420
    .line 1421
    long-to-int v8, v8

    .line 1422
    const v9, -0x1118405    # -1.585E38f

    .line 1423
    .line 1424
    .line 1425
    or-int/2addr v8, v9

    .line 1426
    const v9, -0x4191d505

    .line 1427
    .line 1428
    .line 1429
    sub-int/2addr v8, v9

    .line 1430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const v12, 0x1518c44

    .line 1439
    .line 1440
    .line 1441
    and-int/2addr v9, v12

    .line 1442
    const v12, 0x20400842

    .line 1443
    .line 1444
    .line 1445
    or-int/2addr v9, v12

    .line 1446
    add-int/2addr v8, v9

    .line 1447
    const v9, 0x61d1dd7b

    .line 1448
    .line 1449
    .line 1450
    xor-int/2addr v8, v9

    .line 1451
    aput-byte v8, v2, v49

    .line 1452
    .line 1453
    const/16 v8, 0x44

    .line 1454
    .line 1455
    aput-byte v8, v2, v50

    .line 1456
    .line 1457
    const/16 v8, -0x67

    .line 1458
    .line 1459
    aput-byte v8, v2, v22

    .line 1460
    .line 1461
    const/16 v9, -0x49

    .line 1462
    .line 1463
    aput-byte v9, v2, v13

    .line 1464
    .line 1465
    aput-byte v8, v2, v14

    .line 1466
    .line 1467
    const/16 v8, -0x1f

    .line 1468
    .line 1469
    aput-byte v8, v2, v15

    .line 1470
    .line 1471
    const/16 v8, 0x15

    .line 1472
    .line 1473
    aput-byte v8, v2, v21

    .line 1474
    .line 1475
    const/16 v8, 0x6c

    .line 1476
    .line 1477
    aput-byte v8, v2, v57

    .line 1478
    .line 1479
    const/16 v8, -0x6b

    .line 1480
    .line 1481
    aput-byte v8, v2, v56

    .line 1482
    .line 1483
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    int-to-long v8, v8

    .line 1492
    and-long v52, v8, v23

    .line 1493
    .line 1494
    mul-long v52, v52, v27

    .line 1495
    .line 1496
    and-long v52, v52, v29

    .line 1497
    .line 1498
    mul-long v52, v52, v31

    .line 1499
    .line 1500
    ushr-long v52, v52, v47

    .line 1501
    .line 1502
    and-long v52, v52, v33

    .line 1503
    .line 1504
    ushr-long v54, v8, v15

    .line 1505
    .line 1506
    and-long v54, v54, v23

    .line 1507
    .line 1508
    mul-long v54, v54, v27

    .line 1509
    .line 1510
    and-long v54, v54, v29

    .line 1511
    .line 1512
    mul-long v54, v54, v31

    .line 1513
    .line 1514
    ushr-long v54, v54, v47

    .line 1515
    .line 1516
    and-long v54, v54, v33

    .line 1517
    .line 1518
    shl-long v54, v54, v37

    .line 1519
    .line 1520
    or-long v52, v54, v52

    .line 1521
    .line 1522
    ushr-long v54, v8, v37

    .line 1523
    .line 1524
    and-long v54, v54, v23

    .line 1525
    .line 1526
    mul-long v54, v54, v27

    .line 1527
    .line 1528
    and-long v54, v54, v29

    .line 1529
    .line 1530
    mul-long v54, v54, v31

    .line 1531
    .line 1532
    ushr-long v54, v54, v47

    .line 1533
    .line 1534
    and-long v54, v54, v33

    .line 1535
    .line 1536
    shl-long v54, v54, v38

    .line 1537
    .line 1538
    or-long v52, v54, v52

    .line 1539
    .line 1540
    ushr-long v8, v8, v35

    .line 1541
    .line 1542
    and-long v8, v8, v23

    .line 1543
    .line 1544
    mul-long v8, v8, v27

    .line 1545
    .line 1546
    and-long v8, v8, v29

    .line 1547
    .line 1548
    mul-long v8, v8, v31

    .line 1549
    .line 1550
    ushr-long v8, v8, v47

    .line 1551
    .line 1552
    and-long v8, v8, v33

    .line 1553
    .line 1554
    shl-long v8, v8, v36

    .line 1555
    .line 1556
    add-long v8, v8, v52

    .line 1557
    .line 1558
    or-long v52, v6, v60

    .line 1559
    .line 1560
    add-long v52, v52, v8

    .line 1561
    .line 1562
    ushr-long v8, v52, v36

    .line 1563
    .line 1564
    and-long v8, v8, v33

    .line 1565
    .line 1566
    ushr-long v54, v8, v48

    .line 1567
    .line 1568
    or-long v8, v54, v8

    .line 1569
    .line 1570
    and-long v8, v8, v39

    .line 1571
    .line 1572
    ushr-long v54, v8, v18

    .line 1573
    .line 1574
    or-long v8, v54, v8

    .line 1575
    .line 1576
    and-long v8, v8, v41

    .line 1577
    .line 1578
    ushr-long v54, v8, v50

    .line 1579
    .line 1580
    or-long v8, v54, v8

    .line 1581
    .line 1582
    and-long v8, v8, v43

    .line 1583
    .line 1584
    shl-long v8, v8, v35

    .line 1585
    .line 1586
    ushr-long v54, v52, v38

    .line 1587
    .line 1588
    and-long v54, v54, v33

    .line 1589
    .line 1590
    ushr-long v58, v54, v48

    .line 1591
    .line 1592
    or-long v54, v58, v54

    .line 1593
    .line 1594
    and-long v54, v54, v39

    .line 1595
    .line 1596
    ushr-long v58, v54, v18

    .line 1597
    .line 1598
    or-long v54, v58, v54

    .line 1599
    .line 1600
    and-long v54, v54, v41

    .line 1601
    .line 1602
    ushr-long v58, v54, v50

    .line 1603
    .line 1604
    or-long v54, v58, v54

    .line 1605
    .line 1606
    and-long v54, v54, v43

    .line 1607
    .line 1608
    shl-long v54, v54, v37

    .line 1609
    .line 1610
    add-long v54, v54, v8

    .line 1611
    .line 1612
    ushr-long v8, v52, v37

    .line 1613
    .line 1614
    and-long v8, v8, v33

    .line 1615
    .line 1616
    ushr-long v58, v8, v48

    .line 1617
    .line 1618
    or-long v8, v58, v8

    .line 1619
    .line 1620
    and-long v8, v8, v39

    .line 1621
    .line 1622
    ushr-long v58, v8, v18

    .line 1623
    .line 1624
    or-long v8, v58, v8

    .line 1625
    .line 1626
    and-long v8, v8, v41

    .line 1627
    .line 1628
    ushr-long v58, v8, v50

    .line 1629
    .line 1630
    or-long v8, v58, v8

    .line 1631
    .line 1632
    and-long v8, v8, v43

    .line 1633
    .line 1634
    shl-long/2addr v8, v15

    .line 1635
    or-long v8, v8, v54

    .line 1636
    .line 1637
    and-long v52, v52, v33

    .line 1638
    .line 1639
    ushr-long v54, v52, v48

    .line 1640
    .line 1641
    or-long v52, v54, v52

    .line 1642
    .line 1643
    and-long v52, v52, v39

    .line 1644
    .line 1645
    ushr-long v54, v52, v18

    .line 1646
    .line 1647
    or-long v52, v54, v52

    .line 1648
    .line 1649
    and-long v52, v52, v41

    .line 1650
    .line 1651
    ushr-long v54, v52, v50

    .line 1652
    .line 1653
    or-long v52, v54, v52

    .line 1654
    .line 1655
    and-long v52, v52, v43

    .line 1656
    .line 1657
    add-long v8, v52, v8

    .line 1658
    .line 1659
    long-to-int v8, v8

    .line 1660
    const v9, 0x29e4bef0

    .line 1661
    .line 1662
    .line 1663
    or-int/2addr v8, v9

    .line 1664
    const v9, 0x5009c19

    .line 1665
    .line 1666
    .line 1667
    and-int/2addr v8, v9

    .line 1668
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    const v12, 0x435020d

    .line 1677
    .line 1678
    .line 1679
    and-int/2addr v9, v12

    .line 1680
    neg-int v12, v9

    .line 1681
    add-int/lit8 v12, v12, -0x1

    .line 1682
    .line 1683
    const v52, -0x2350205

    .line 1684
    .line 1685
    .line 1686
    or-int v12, v12, v52

    .line 1687
    .line 1688
    move/from16 v52, v13

    .line 1689
    .line 1690
    const v13, 0x2350205

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v9, v12, v13, v8}, Lo/U60;->c(IIII)I

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    const v9, 0x7359e7d

    .line 1698
    .line 1699
    .line 1700
    xor-int/2addr v8, v9

    .line 1701
    aput-byte v8, v2, v51

    .line 1702
    .line 1703
    const/16 v8, 0x7f

    .line 1704
    .line 1705
    aput-byte v8, v2, v45

    .line 1706
    .line 1707
    const/16 v8, 0x2c

    .line 1708
    .line 1709
    aput-byte v8, v2, v46

    .line 1710
    .line 1711
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    int-to-long v8, v8

    .line 1720
    and-long v12, v8, v23

    .line 1721
    .line 1722
    mul-long v12, v12, v27

    .line 1723
    .line 1724
    and-long v12, v12, v29

    .line 1725
    .line 1726
    mul-long v12, v12, v31

    .line 1727
    .line 1728
    ushr-long v12, v12, v47

    .line 1729
    .line 1730
    and-long v12, v12, v33

    .line 1731
    .line 1732
    ushr-long v53, v8, v15

    .line 1733
    .line 1734
    and-long v53, v53, v23

    .line 1735
    .line 1736
    mul-long v53, v53, v27

    .line 1737
    .line 1738
    and-long v53, v53, v29

    .line 1739
    .line 1740
    mul-long v53, v53, v31

    .line 1741
    .line 1742
    ushr-long v53, v53, v47

    .line 1743
    .line 1744
    and-long v53, v53, v33

    .line 1745
    .line 1746
    shl-long v53, v53, v37

    .line 1747
    .line 1748
    add-long v53, v53, v12

    .line 1749
    .line 1750
    ushr-long v12, v8, v37

    .line 1751
    .line 1752
    and-long v12, v12, v23

    .line 1753
    .line 1754
    mul-long v12, v12, v27

    .line 1755
    .line 1756
    and-long v12, v12, v29

    .line 1757
    .line 1758
    mul-long v12, v12, v31

    .line 1759
    .line 1760
    ushr-long v12, v12, v47

    .line 1761
    .line 1762
    and-long v12, v12, v33

    .line 1763
    .line 1764
    shl-long v12, v12, v38

    .line 1765
    .line 1766
    or-long v12, v12, v53

    .line 1767
    .line 1768
    ushr-long v8, v8, v35

    .line 1769
    .line 1770
    and-long v8, v8, v23

    .line 1771
    .line 1772
    mul-long v8, v8, v27

    .line 1773
    .line 1774
    and-long v8, v8, v29

    .line 1775
    .line 1776
    mul-long v8, v8, v31

    .line 1777
    .line 1778
    ushr-long v8, v8, v47

    .line 1779
    .line 1780
    and-long v8, v8, v33

    .line 1781
    .line 1782
    shl-long v8, v8, v36

    .line 1783
    .line 1784
    or-long/2addr v8, v12

    .line 1785
    or-long/2addr v6, v10

    .line 1786
    add-long/2addr v6, v8

    .line 1787
    ushr-long v8, v6, v36

    .line 1788
    .line 1789
    and-long v8, v8, v33

    .line 1790
    .line 1791
    ushr-long v10, v8, v48

    .line 1792
    .line 1793
    or-long/2addr v8, v10

    .line 1794
    and-long v8, v8, v39

    .line 1795
    .line 1796
    ushr-long v10, v8, v18

    .line 1797
    .line 1798
    or-long/2addr v8, v10

    .line 1799
    and-long v8, v8, v41

    .line 1800
    .line 1801
    ushr-long v10, v8, v50

    .line 1802
    .line 1803
    or-long/2addr v8, v10

    .line 1804
    and-long v8, v8, v43

    .line 1805
    .line 1806
    shl-long v8, v8, v35

    .line 1807
    .line 1808
    ushr-long v10, v6, v38

    .line 1809
    .line 1810
    and-long v10, v10, v33

    .line 1811
    .line 1812
    ushr-long v12, v10, v48

    .line 1813
    .line 1814
    or-long/2addr v10, v12

    .line 1815
    and-long v10, v10, v39

    .line 1816
    .line 1817
    ushr-long v12, v10, v18

    .line 1818
    .line 1819
    or-long/2addr v10, v12

    .line 1820
    and-long v10, v10, v41

    .line 1821
    .line 1822
    ushr-long v12, v10, v50

    .line 1823
    .line 1824
    or-long/2addr v10, v12

    .line 1825
    and-long v10, v10, v43

    .line 1826
    .line 1827
    shl-long v10, v10, v37

    .line 1828
    .line 1829
    or-long/2addr v8, v10

    .line 1830
    ushr-long v10, v6, v37

    .line 1831
    .line 1832
    and-long v10, v10, v33

    .line 1833
    .line 1834
    ushr-long v12, v10, v48

    .line 1835
    .line 1836
    or-long/2addr v10, v12

    .line 1837
    and-long v10, v10, v39

    .line 1838
    .line 1839
    ushr-long v12, v10, v18

    .line 1840
    .line 1841
    or-long/2addr v10, v12

    .line 1842
    and-long v10, v10, v41

    .line 1843
    .line 1844
    ushr-long v12, v10, v50

    .line 1845
    .line 1846
    or-long/2addr v10, v12

    .line 1847
    and-long v10, v10, v43

    .line 1848
    .line 1849
    shl-long/2addr v10, v15

    .line 1850
    add-long/2addr v10, v8

    .line 1851
    and-long v6, v6, v33

    .line 1852
    .line 1853
    ushr-long v8, v6, v48

    .line 1854
    .line 1855
    or-long/2addr v6, v8

    .line 1856
    and-long v6, v6, v39

    .line 1857
    .line 1858
    ushr-long v8, v6, v18

    .line 1859
    .line 1860
    or-long/2addr v6, v8

    .line 1861
    and-long v6, v6, v41

    .line 1862
    .line 1863
    ushr-long v8, v6, v50

    .line 1864
    .line 1865
    or-long/2addr v6, v8

    .line 1866
    and-long v6, v6, v43

    .line 1867
    .line 1868
    or-long/2addr v6, v10

    .line 1869
    long-to-int v6, v6

    .line 1870
    const v7, 0x29fd7a9

    .line 1871
    .line 1872
    .line 1873
    or-int/2addr v6, v7

    .line 1874
    const v7, 0x5c014281

    .line 1875
    .line 1876
    .line 1877
    and-int/2addr v6, v7

    .line 1878
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    const v8, 0x5c402110

    .line 1887
    .line 1888
    .line 1889
    int-to-long v8, v8

    .line 1890
    int-to-long v10, v7

    .line 1891
    and-long v12, v10, v23

    .line 1892
    .line 1893
    mul-long v12, v12, v27

    .line 1894
    .line 1895
    and-long v12, v12, v29

    .line 1896
    .line 1897
    mul-long v12, v12, v31

    .line 1898
    .line 1899
    ushr-long v12, v12, v47

    .line 1900
    .line 1901
    and-long v12, v12, v33

    .line 1902
    .line 1903
    ushr-long v53, v10, v15

    .line 1904
    .line 1905
    and-long v53, v53, v23

    .line 1906
    .line 1907
    mul-long v53, v53, v27

    .line 1908
    .line 1909
    and-long v53, v53, v29

    .line 1910
    .line 1911
    mul-long v53, v53, v31

    .line 1912
    .line 1913
    ushr-long v53, v53, v47

    .line 1914
    .line 1915
    and-long v53, v53, v33

    .line 1916
    .line 1917
    shl-long v53, v53, v37

    .line 1918
    .line 1919
    or-long v12, v53, v12

    .line 1920
    .line 1921
    ushr-long v53, v10, v37

    .line 1922
    .line 1923
    and-long v53, v53, v23

    .line 1924
    .line 1925
    mul-long v53, v53, v27

    .line 1926
    .line 1927
    and-long v53, v53, v29

    .line 1928
    .line 1929
    mul-long v53, v53, v31

    .line 1930
    .line 1931
    ushr-long v53, v53, v47

    .line 1932
    .line 1933
    and-long v53, v53, v33

    .line 1934
    .line 1935
    shl-long v53, v53, v38

    .line 1936
    .line 1937
    add-long v53, v53, v12

    .line 1938
    .line 1939
    ushr-long v10, v10, v35

    .line 1940
    .line 1941
    and-long v10, v10, v23

    .line 1942
    .line 1943
    mul-long v10, v10, v27

    .line 1944
    .line 1945
    and-long v10, v10, v29

    .line 1946
    .line 1947
    mul-long v10, v10, v31

    .line 1948
    .line 1949
    ushr-long v10, v10, v47

    .line 1950
    .line 1951
    and-long v10, v10, v33

    .line 1952
    .line 1953
    shl-long v10, v10, v36

    .line 1954
    .line 1955
    or-long v10, v10, v53

    .line 1956
    .line 1957
    and-long v12, v8, v23

    .line 1958
    .line 1959
    mul-long v12, v12, v27

    .line 1960
    .line 1961
    and-long v12, v12, v29

    .line 1962
    .line 1963
    mul-long v12, v12, v31

    .line 1964
    .line 1965
    ushr-long v12, v12, v47

    .line 1966
    .line 1967
    and-long v12, v12, v33

    .line 1968
    .line 1969
    ushr-long v53, v8, v15

    .line 1970
    .line 1971
    and-long v53, v53, v23

    .line 1972
    .line 1973
    mul-long v53, v53, v27

    .line 1974
    .line 1975
    and-long v53, v53, v29

    .line 1976
    .line 1977
    mul-long v53, v53, v31

    .line 1978
    .line 1979
    ushr-long v53, v53, v47

    .line 1980
    .line 1981
    and-long v53, v53, v33

    .line 1982
    .line 1983
    shl-long v53, v53, v37

    .line 1984
    .line 1985
    add-long v53, v53, v12

    .line 1986
    .line 1987
    ushr-long v12, v8, v37

    .line 1988
    .line 1989
    and-long v12, v12, v23

    .line 1990
    .line 1991
    mul-long v12, v12, v27

    .line 1992
    .line 1993
    and-long v12, v12, v29

    .line 1994
    .line 1995
    mul-long v12, v12, v31

    .line 1996
    .line 1997
    ushr-long v12, v12, v47

    .line 1998
    .line 1999
    and-long v12, v12, v33

    .line 2000
    .line 2001
    shl-long v12, v12, v38

    .line 2002
    .line 2003
    add-long v12, v12, v53

    .line 2004
    .line 2005
    ushr-long v7, v8, v35

    .line 2006
    .line 2007
    and-long v7, v7, v23

    .line 2008
    .line 2009
    mul-long v7, v7, v27

    .line 2010
    .line 2011
    and-long v7, v7, v29

    .line 2012
    .line 2013
    mul-long v7, v7, v31

    .line 2014
    .line 2015
    ushr-long v7, v7, v47

    .line 2016
    .line 2017
    and-long v7, v7, v33

    .line 2018
    .line 2019
    shl-long v7, v7, v36

    .line 2020
    .line 2021
    add-long/2addr v7, v12

    .line 2022
    add-long/2addr v7, v10

    .line 2023
    ushr-long v9, v7, v36

    .line 2024
    .line 2025
    and-long v9, v9, v25

    .line 2026
    .line 2027
    ushr-long v11, v9, v48

    .line 2028
    .line 2029
    ushr-long v9, v9, v18

    .line 2030
    .line 2031
    or-long/2addr v9, v11

    .line 2032
    and-long v9, v9, v39

    .line 2033
    .line 2034
    ushr-long v11, v9, v18

    .line 2035
    .line 2036
    or-long/2addr v9, v11

    .line 2037
    and-long v9, v9, v41

    .line 2038
    .line 2039
    ushr-long v11, v9, v50

    .line 2040
    .line 2041
    or-long/2addr v9, v11

    .line 2042
    and-long v9, v9, v43

    .line 2043
    .line 2044
    shl-long v9, v9, v35

    .line 2045
    .line 2046
    ushr-long v11, v7, v38

    .line 2047
    .line 2048
    and-long v11, v11, v25

    .line 2049
    .line 2050
    ushr-long v53, v11, v48

    .line 2051
    .line 2052
    ushr-long v11, v11, v18

    .line 2053
    .line 2054
    or-long v11, v11, v53

    .line 2055
    .line 2056
    and-long v11, v11, v39

    .line 2057
    .line 2058
    ushr-long v53, v11, v18

    .line 2059
    .line 2060
    or-long v11, v53, v11

    .line 2061
    .line 2062
    and-long v11, v11, v41

    .line 2063
    .line 2064
    ushr-long v53, v11, v50

    .line 2065
    .line 2066
    or-long v11, v53, v11

    .line 2067
    .line 2068
    and-long v11, v11, v43

    .line 2069
    .line 2070
    shl-long v11, v11, v37

    .line 2071
    .line 2072
    or-long/2addr v9, v11

    .line 2073
    ushr-long v11, v7, v37

    .line 2074
    .line 2075
    and-long v11, v11, v25

    .line 2076
    .line 2077
    ushr-long v53, v11, v48

    .line 2078
    .line 2079
    ushr-long v11, v11, v18

    .line 2080
    .line 2081
    or-long v11, v11, v53

    .line 2082
    .line 2083
    and-long v11, v11, v39

    .line 2084
    .line 2085
    ushr-long v53, v11, v18

    .line 2086
    .line 2087
    or-long v11, v53, v11

    .line 2088
    .line 2089
    and-long v11, v11, v41

    .line 2090
    .line 2091
    ushr-long v53, v11, v50

    .line 2092
    .line 2093
    or-long v11, v53, v11

    .line 2094
    .line 2095
    and-long v11, v11, v43

    .line 2096
    .line 2097
    shl-long/2addr v11, v15

    .line 2098
    add-long/2addr v11, v9

    .line 2099
    and-long v7, v7, v25

    .line 2100
    .line 2101
    ushr-long v9, v7, v48

    .line 2102
    .line 2103
    ushr-long v7, v7, v18

    .line 2104
    .line 2105
    or-long/2addr v7, v9

    .line 2106
    and-long v7, v7, v39

    .line 2107
    .line 2108
    ushr-long v9, v7, v18

    .line 2109
    .line 2110
    or-long/2addr v7, v9

    .line 2111
    and-long v7, v7, v41

    .line 2112
    .line 2113
    ushr-long v9, v7, v50

    .line 2114
    .line 2115
    or-long/2addr v7, v9

    .line 2116
    and-long v7, v7, v43

    .line 2117
    .line 2118
    add-long/2addr v7, v11

    .line 2119
    long-to-int v7, v7

    .line 2120
    const v8, 0x403910

    .line 2121
    .line 2122
    .line 2123
    or-int/2addr v7, v8

    .line 2124
    add-int/2addr v6, v7

    .line 2125
    const v7, 0x5c417b9e

    .line 2126
    .line 2127
    .line 2128
    xor-int/2addr v6, v7

    .line 2129
    const/16 v7, 0x19

    .line 2130
    .line 2131
    aput-byte v7, v2, v6

    .line 2132
    .line 2133
    aput-byte v19, v2, v37

    .line 2134
    .line 2135
    const/16 v6, 0x11

    .line 2136
    .line 2137
    const/16 v8, 0x34

    .line 2138
    .line 2139
    aput-byte v8, v2, v6

    .line 2140
    .line 2141
    invoke-static {v3, v2}, Lo/j70;->a([B[B)V

    .line 2142
    .line 2143
    .line 2144
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2145
    .line 2146
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    new-instance v1, Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2159
    .line 2160
    .line 2161
    move-result v3

    .line 2162
    not-int v3, v3

    .line 2163
    const v6, 0x1d0fd54a

    .line 2164
    .line 2165
    .line 2166
    int-to-long v8, v6

    .line 2167
    int-to-long v10, v3

    .line 2168
    and-long v12, v10, v23

    .line 2169
    .line 2170
    mul-long v12, v12, v27

    .line 2171
    .line 2172
    and-long v12, v12, v29

    .line 2173
    .line 2174
    mul-long v12, v12, v31

    .line 2175
    .line 2176
    ushr-long v12, v12, v47

    .line 2177
    .line 2178
    and-long v12, v12, v33

    .line 2179
    .line 2180
    ushr-long v53, v10, v15

    .line 2181
    .line 2182
    and-long v53, v53, v23

    .line 2183
    .line 2184
    mul-long v53, v53, v27

    .line 2185
    .line 2186
    and-long v53, v53, v29

    .line 2187
    .line 2188
    mul-long v53, v53, v31

    .line 2189
    .line 2190
    ushr-long v53, v53, v47

    .line 2191
    .line 2192
    and-long v53, v53, v33

    .line 2193
    .line 2194
    shl-long v53, v53, v37

    .line 2195
    .line 2196
    or-long v12, v53, v12

    .line 2197
    .line 2198
    ushr-long v53, v10, v37

    .line 2199
    .line 2200
    and-long v53, v53, v23

    .line 2201
    .line 2202
    mul-long v53, v53, v27

    .line 2203
    .line 2204
    and-long v53, v53, v29

    .line 2205
    .line 2206
    mul-long v53, v53, v31

    .line 2207
    .line 2208
    ushr-long v53, v53, v47

    .line 2209
    .line 2210
    and-long v53, v53, v33

    .line 2211
    .line 2212
    shl-long v53, v53, v38

    .line 2213
    .line 2214
    add-long v53, v53, v12

    .line 2215
    .line 2216
    ushr-long v10, v10, v35

    .line 2217
    .line 2218
    and-long v10, v10, v23

    .line 2219
    .line 2220
    mul-long v10, v10, v27

    .line 2221
    .line 2222
    and-long v10, v10, v29

    .line 2223
    .line 2224
    mul-long v10, v10, v31

    .line 2225
    .line 2226
    ushr-long v10, v10, v47

    .line 2227
    .line 2228
    and-long v10, v10, v33

    .line 2229
    .line 2230
    shl-long v10, v10, v36

    .line 2231
    .line 2232
    or-long v10, v10, v53

    .line 2233
    .line 2234
    and-long v12, v8, v23

    .line 2235
    .line 2236
    mul-long v12, v12, v27

    .line 2237
    .line 2238
    and-long v12, v12, v29

    .line 2239
    .line 2240
    mul-long v12, v12, v31

    .line 2241
    .line 2242
    ushr-long v12, v12, v47

    .line 2243
    .line 2244
    and-long v12, v12, v33

    .line 2245
    .line 2246
    ushr-long v53, v8, v15

    .line 2247
    .line 2248
    and-long v53, v53, v23

    .line 2249
    .line 2250
    mul-long v53, v53, v27

    .line 2251
    .line 2252
    and-long v53, v53, v29

    .line 2253
    .line 2254
    mul-long v53, v53, v31

    .line 2255
    .line 2256
    ushr-long v53, v53, v47

    .line 2257
    .line 2258
    and-long v53, v53, v33

    .line 2259
    .line 2260
    shl-long v53, v53, v37

    .line 2261
    .line 2262
    add-long v53, v53, v12

    .line 2263
    .line 2264
    ushr-long v12, v8, v37

    .line 2265
    .line 2266
    and-long v12, v12, v23

    .line 2267
    .line 2268
    mul-long v12, v12, v27

    .line 2269
    .line 2270
    and-long v12, v12, v29

    .line 2271
    .line 2272
    mul-long v12, v12, v31

    .line 2273
    .line 2274
    ushr-long v12, v12, v47

    .line 2275
    .line 2276
    and-long v12, v12, v33

    .line 2277
    .line 2278
    shl-long v12, v12, v38

    .line 2279
    .line 2280
    or-long v12, v12, v53

    .line 2281
    .line 2282
    ushr-long v8, v8, v35

    .line 2283
    .line 2284
    and-long v8, v8, v23

    .line 2285
    .line 2286
    mul-long v8, v8, v27

    .line 2287
    .line 2288
    and-long v8, v8, v29

    .line 2289
    .line 2290
    mul-long v8, v8, v31

    .line 2291
    .line 2292
    ushr-long v8, v8, v47

    .line 2293
    .line 2294
    and-long v8, v8, v33

    .line 2295
    .line 2296
    shl-long v8, v8, v36

    .line 2297
    .line 2298
    or-long/2addr v8, v12

    .line 2299
    add-long/2addr v8, v10

    .line 2300
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    add-long/2addr v8, v10

    .line 2306
    ushr-long v12, v8, v36

    .line 2307
    .line 2308
    and-long v12, v12, v25

    .line 2309
    .line 2310
    ushr-long v53, v12, v48

    .line 2311
    .line 2312
    ushr-long v12, v12, v18

    .line 2313
    .line 2314
    or-long v12, v12, v53

    .line 2315
    .line 2316
    and-long v12, v12, v39

    .line 2317
    .line 2318
    ushr-long v53, v12, v18

    .line 2319
    .line 2320
    or-long v12, v53, v12

    .line 2321
    .line 2322
    and-long v12, v12, v41

    .line 2323
    .line 2324
    ushr-long v53, v12, v50

    .line 2325
    .line 2326
    or-long v12, v53, v12

    .line 2327
    .line 2328
    and-long v12, v12, v43

    .line 2329
    .line 2330
    shl-long v12, v12, v35

    .line 2331
    .line 2332
    ushr-long v53, v8, v38

    .line 2333
    .line 2334
    and-long v53, v53, v25

    .line 2335
    .line 2336
    ushr-long v58, v53, v48

    .line 2337
    .line 2338
    ushr-long v53, v53, v18

    .line 2339
    .line 2340
    or-long v53, v53, v58

    .line 2341
    .line 2342
    and-long v53, v53, v39

    .line 2343
    .line 2344
    ushr-long v58, v53, v18

    .line 2345
    .line 2346
    or-long v53, v58, v53

    .line 2347
    .line 2348
    and-long v53, v53, v41

    .line 2349
    .line 2350
    ushr-long v58, v53, v50

    .line 2351
    .line 2352
    or-long v53, v58, v53

    .line 2353
    .line 2354
    and-long v53, v53, v43

    .line 2355
    .line 2356
    shl-long v53, v53, v37

    .line 2357
    .line 2358
    add-long v53, v53, v12

    .line 2359
    .line 2360
    ushr-long v12, v8, v37

    .line 2361
    .line 2362
    and-long v12, v12, v25

    .line 2363
    .line 2364
    ushr-long v58, v12, v48

    .line 2365
    .line 2366
    ushr-long v12, v12, v18

    .line 2367
    .line 2368
    or-long v12, v12, v58

    .line 2369
    .line 2370
    and-long v12, v12, v39

    .line 2371
    .line 2372
    ushr-long v58, v12, v18

    .line 2373
    .line 2374
    or-long v12, v58, v12

    .line 2375
    .line 2376
    and-long v12, v12, v41

    .line 2377
    .line 2378
    ushr-long v58, v12, v50

    .line 2379
    .line 2380
    or-long v12, v58, v12

    .line 2381
    .line 2382
    and-long v12, v12, v43

    .line 2383
    .line 2384
    shl-long/2addr v12, v15

    .line 2385
    or-long v12, v12, v53

    .line 2386
    .line 2387
    and-long v8, v8, v25

    .line 2388
    .line 2389
    ushr-long v53, v8, v48

    .line 2390
    .line 2391
    ushr-long v8, v8, v18

    .line 2392
    .line 2393
    or-long v8, v8, v53

    .line 2394
    .line 2395
    and-long v8, v8, v39

    .line 2396
    .line 2397
    ushr-long v53, v8, v18

    .line 2398
    .line 2399
    or-long v8, v53, v8

    .line 2400
    .line 2401
    and-long v8, v8, v41

    .line 2402
    .line 2403
    ushr-long v53, v8, v50

    .line 2404
    .line 2405
    or-long v8, v53, v8

    .line 2406
    .line 2407
    and-long v8, v8, v43

    .line 2408
    .line 2409
    add-long/2addr v8, v12

    .line 2410
    long-to-int v3, v8

    .line 2411
    const v6, 0x175c7884

    .line 2412
    .line 2413
    .line 2414
    and-int/2addr v3, v6

    .line 2415
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2420
    .line 2421
    .line 2422
    move-result v6

    .line 2423
    const v8, 0x2502b86

    .line 2424
    .line 2425
    .line 2426
    and-int/2addr v6, v8

    .line 2427
    const v8, 0x871a

    .line 2428
    .line 2429
    .line 2430
    or-int/2addr v6, v8

    .line 2431
    add-int/2addr v3, v6

    .line 2432
    const v6, 0x175cffb0

    .line 2433
    .line 2434
    .line 2435
    xor-int/2addr v3, v6

    .line 2436
    new-array v6, v5, [B

    .line 2437
    .line 2438
    const/16 v8, -0x4b

    .line 2439
    .line 2440
    aput-byte v8, v6, v4

    .line 2441
    .line 2442
    const/16 v9, -0x5e

    .line 2443
    .line 2444
    aput-byte v9, v6, v48

    .line 2445
    .line 2446
    const/16 v9, 0x7e

    .line 2447
    .line 2448
    aput-byte v9, v6, v18

    .line 2449
    .line 2450
    const/16 v9, -0x14

    .line 2451
    .line 2452
    aput-byte v9, v6, v49

    .line 2453
    .line 2454
    aput-byte v3, v6, v50

    .line 2455
    .line 2456
    const/16 v3, -0x5d

    .line 2457
    .line 2458
    aput-byte v3, v6, v22

    .line 2459
    .line 2460
    const/16 v3, -0x76

    .line 2461
    .line 2462
    aput-byte v3, v6, v52

    .line 2463
    .line 2464
    const/16 v3, 0x1f

    .line 2465
    .line 2466
    aput-byte v3, v6, v14

    .line 2467
    .line 2468
    aput-byte v21, v6, v15

    .line 2469
    .line 2470
    const/16 v3, -0x45

    .line 2471
    .line 2472
    aput-byte v3, v6, v21

    .line 2473
    .line 2474
    aput-byte v20, v6, v57

    .line 2475
    .line 2476
    const/16 v3, -0x3b

    .line 2477
    .line 2478
    aput-byte v3, v6, v56

    .line 2479
    .line 2480
    aput-byte v8, v6, v51

    .line 2481
    .line 2482
    aput-byte v7, v6, v45

    .line 2483
    .line 2484
    const/16 v3, 0x14

    .line 2485
    .line 2486
    aput-byte v3, v6, v46

    .line 2487
    .line 2488
    new-array v3, v5, [B

    .line 2489
    .line 2490
    const/16 v5, -0x2c

    .line 2491
    .line 2492
    aput-byte v5, v3, v4

    .line 2493
    .line 2494
    const/16 v5, -0x2e

    .line 2495
    .line 2496
    aput-byte v5, v3, v48

    .line 2497
    .line 2498
    aput-byte v46, v3, v18

    .line 2499
    .line 2500
    const/16 v7, -0x44

    .line 2501
    .line 2502
    aput-byte v7, v3, v49

    .line 2503
    .line 2504
    const/16 v7, 0x5c

    .line 2505
    .line 2506
    aput-byte v7, v3, v50

    .line 2507
    .line 2508
    const/16 v7, -0x34

    .line 2509
    .line 2510
    aput-byte v7, v3, v22

    .line 2511
    .line 2512
    const/4 v7, -0x4

    .line 2513
    aput-byte v7, v3, v52

    .line 2514
    .line 2515
    aput-byte v16, v3, v14

    .line 2516
    .line 2517
    const/16 v7, 0x7a

    .line 2518
    .line 2519
    aput-byte v7, v3, v15

    .line 2520
    .line 2521
    aput-byte v5, v3, v21

    .line 2522
    .line 2523
    aput-byte v38, v3, v57

    .line 2524
    .line 2525
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    not-int v7, v5

    .line 2534
    const v8, -0x4a97b3ac

    .line 2535
    .line 2536
    .line 2537
    xor-int/2addr v5, v8

    .line 2538
    const v8, 0x4a97b3ab    # 4970965.5f

    .line 2539
    .line 2540
    .line 2541
    and-int/2addr v7, v8

    .line 2542
    add-int/2addr v5, v7

    .line 2543
    const v7, 0x10a0c11a

    .line 2544
    .line 2545
    .line 2546
    int-to-long v7, v7

    .line 2547
    int-to-long v12, v5

    .line 2548
    and-long v19, v12, v23

    .line 2549
    .line 2550
    mul-long v19, v19, v27

    .line 2551
    .line 2552
    and-long v19, v19, v29

    .line 2553
    .line 2554
    mul-long v19, v19, v31

    .line 2555
    .line 2556
    ushr-long v19, v19, v47

    .line 2557
    .line 2558
    and-long v19, v19, v33

    .line 2559
    .line 2560
    ushr-long v21, v12, v15

    .line 2561
    .line 2562
    and-long v21, v21, v23

    .line 2563
    .line 2564
    mul-long v21, v21, v27

    .line 2565
    .line 2566
    and-long v21, v21, v29

    .line 2567
    .line 2568
    mul-long v21, v21, v31

    .line 2569
    .line 2570
    ushr-long v21, v21, v47

    .line 2571
    .line 2572
    and-long v21, v21, v33

    .line 2573
    .line 2574
    shl-long v21, v21, v37

    .line 2575
    .line 2576
    add-long v21, v21, v19

    .line 2577
    .line 2578
    ushr-long v19, v12, v37

    .line 2579
    .line 2580
    and-long v19, v19, v23

    .line 2581
    .line 2582
    mul-long v19, v19, v27

    .line 2583
    .line 2584
    and-long v19, v19, v29

    .line 2585
    .line 2586
    mul-long v19, v19, v31

    .line 2587
    .line 2588
    ushr-long v19, v19, v47

    .line 2589
    .line 2590
    and-long v19, v19, v33

    .line 2591
    .line 2592
    shl-long v19, v19, v38

    .line 2593
    .line 2594
    add-long v19, v19, v21

    .line 2595
    .line 2596
    ushr-long v12, v12, v35

    .line 2597
    .line 2598
    and-long v12, v12, v23

    .line 2599
    .line 2600
    mul-long v12, v12, v27

    .line 2601
    .line 2602
    and-long v12, v12, v29

    .line 2603
    .line 2604
    mul-long v12, v12, v31

    .line 2605
    .line 2606
    ushr-long v12, v12, v47

    .line 2607
    .line 2608
    and-long v12, v12, v33

    .line 2609
    .line 2610
    shl-long v12, v12, v36

    .line 2611
    .line 2612
    or-long v12, v12, v19

    .line 2613
    .line 2614
    and-long v19, v7, v23

    .line 2615
    .line 2616
    mul-long v19, v19, v27

    .line 2617
    .line 2618
    and-long v19, v19, v29

    .line 2619
    .line 2620
    mul-long v19, v19, v31

    .line 2621
    .line 2622
    ushr-long v19, v19, v47

    .line 2623
    .line 2624
    and-long v19, v19, v33

    .line 2625
    .line 2626
    ushr-long v21, v7, v15

    .line 2627
    .line 2628
    and-long v21, v21, v23

    .line 2629
    .line 2630
    mul-long v21, v21, v27

    .line 2631
    .line 2632
    and-long v21, v21, v29

    .line 2633
    .line 2634
    mul-long v21, v21, v31

    .line 2635
    .line 2636
    ushr-long v21, v21, v47

    .line 2637
    .line 2638
    and-long v21, v21, v33

    .line 2639
    .line 2640
    shl-long v21, v21, v37

    .line 2641
    .line 2642
    add-long v21, v21, v19

    .line 2643
    .line 2644
    ushr-long v19, v7, v37

    .line 2645
    .line 2646
    and-long v19, v19, v23

    .line 2647
    .line 2648
    mul-long v19, v19, v27

    .line 2649
    .line 2650
    and-long v19, v19, v29

    .line 2651
    .line 2652
    mul-long v19, v19, v31

    .line 2653
    .line 2654
    ushr-long v19, v19, v47

    .line 2655
    .line 2656
    and-long v19, v19, v33

    .line 2657
    .line 2658
    shl-long v19, v19, v38

    .line 2659
    .line 2660
    or-long v19, v19, v21

    .line 2661
    .line 2662
    ushr-long v7, v7, v35

    .line 2663
    .line 2664
    and-long v7, v7, v23

    .line 2665
    .line 2666
    mul-long v7, v7, v27

    .line 2667
    .line 2668
    and-long v7, v7, v29

    .line 2669
    .line 2670
    mul-long v7, v7, v31

    .line 2671
    .line 2672
    ushr-long v7, v7, v47

    .line 2673
    .line 2674
    and-long v7, v7, v33

    .line 2675
    .line 2676
    shl-long v7, v7, v36

    .line 2677
    .line 2678
    add-long v7, v7, v19

    .line 2679
    .line 2680
    add-long/2addr v7, v12

    .line 2681
    ushr-long v12, v7, v36

    .line 2682
    .line 2683
    and-long v12, v12, v25

    .line 2684
    .line 2685
    ushr-long v19, v12, v48

    .line 2686
    .line 2687
    ushr-long v12, v12, v18

    .line 2688
    .line 2689
    or-long v12, v12, v19

    .line 2690
    .line 2691
    and-long v12, v12, v39

    .line 2692
    .line 2693
    ushr-long v19, v12, v18

    .line 2694
    .line 2695
    or-long v12, v19, v12

    .line 2696
    .line 2697
    and-long v12, v12, v41

    .line 2698
    .line 2699
    ushr-long v19, v12, v50

    .line 2700
    .line 2701
    or-long v12, v19, v12

    .line 2702
    .line 2703
    and-long v12, v12, v43

    .line 2704
    .line 2705
    shl-long v12, v12, v35

    .line 2706
    .line 2707
    ushr-long v19, v7, v38

    .line 2708
    .line 2709
    and-long v19, v19, v25

    .line 2710
    .line 2711
    ushr-long v21, v19, v48

    .line 2712
    .line 2713
    ushr-long v19, v19, v18

    .line 2714
    .line 2715
    or-long v19, v19, v21

    .line 2716
    .line 2717
    and-long v19, v19, v39

    .line 2718
    .line 2719
    ushr-long v21, v19, v18

    .line 2720
    .line 2721
    or-long v19, v21, v19

    .line 2722
    .line 2723
    and-long v19, v19, v41

    .line 2724
    .line 2725
    ushr-long v21, v19, v50

    .line 2726
    .line 2727
    or-long v19, v21, v19

    .line 2728
    .line 2729
    and-long v19, v19, v43

    .line 2730
    .line 2731
    shl-long v19, v19, v37

    .line 2732
    .line 2733
    add-long v19, v19, v12

    .line 2734
    .line 2735
    ushr-long v12, v7, v37

    .line 2736
    .line 2737
    and-long v12, v12, v25

    .line 2738
    .line 2739
    ushr-long v21, v12, v48

    .line 2740
    .line 2741
    ushr-long v12, v12, v18

    .line 2742
    .line 2743
    or-long v12, v12, v21

    .line 2744
    .line 2745
    and-long v12, v12, v39

    .line 2746
    .line 2747
    ushr-long v21, v12, v18

    .line 2748
    .line 2749
    or-long v12, v21, v12

    .line 2750
    .line 2751
    and-long v12, v12, v41

    .line 2752
    .line 2753
    ushr-long v21, v12, v50

    .line 2754
    .line 2755
    or-long v12, v21, v12

    .line 2756
    .line 2757
    and-long v12, v12, v43

    .line 2758
    .line 2759
    shl-long/2addr v12, v15

    .line 2760
    or-long v12, v12, v19

    .line 2761
    .line 2762
    and-long v7, v7, v25

    .line 2763
    .line 2764
    ushr-long v19, v7, v48

    .line 2765
    .line 2766
    ushr-long v7, v7, v18

    .line 2767
    .line 2768
    or-long v7, v7, v19

    .line 2769
    .line 2770
    and-long v7, v7, v39

    .line 2771
    .line 2772
    ushr-long v19, v7, v18

    .line 2773
    .line 2774
    or-long v7, v19, v7

    .line 2775
    .line 2776
    and-long v7, v7, v41

    .line 2777
    .line 2778
    ushr-long v19, v7, v50

    .line 2779
    .line 2780
    or-long v7, v19, v7

    .line 2781
    .line 2782
    and-long v7, v7, v43

    .line 2783
    .line 2784
    add-long/2addr v7, v12

    .line 2785
    long-to-int v5, v7

    .line 2786
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2791
    .line 2792
    .line 2793
    move-result v7

    .line 2794
    const v8, 0x186140d0

    .line 2795
    .line 2796
    .line 2797
    and-int/2addr v7, v8

    .line 2798
    const v8, 0x94100c0

    .line 2799
    .line 2800
    .line 2801
    or-int/2addr v7, v8

    .line 2802
    add-int/2addr v5, v7

    .line 2803
    const v7, -0x19e1c18f

    .line 2804
    .line 2805
    .line 2806
    xor-int/2addr v5, v7

    .line 2807
    aput-byte v5, v3, v56

    .line 2808
    .line 2809
    const/16 v5, -0x24

    .line 2810
    .line 2811
    aput-byte v5, v3, v51

    .line 2812
    .line 2813
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2818
    .line 2819
    .line 2820
    move-result v5

    .line 2821
    not-int v5, v5

    .line 2822
    const v7, -0x20af271c

    .line 2823
    .line 2824
    .line 2825
    or-int/2addr v5, v7

    .line 2826
    const v7, 0x6808c805

    .line 2827
    .line 2828
    .line 2829
    and-int/2addr v5, v7

    .line 2830
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v7

    .line 2834
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    const v8, 0x22480381

    .line 2839
    .line 2840
    .line 2841
    and-int/2addr v7, v8

    .line 2842
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v8

    .line 2846
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2847
    .line 2848
    .line 2849
    move-result v8

    .line 2850
    not-int v9, v7

    .line 2851
    and-int/2addr v8, v9

    .line 2852
    const v9, 0x2400388

    .line 2853
    .line 2854
    .line 2855
    and-int/2addr v8, v9

    .line 2856
    add-int/2addr v8, v9

    .line 2857
    add-int/2addr v8, v7

    .line 2858
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v12

    .line 2862
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2863
    .line 2864
    .line 2865
    move-result v12

    .line 2866
    or-int/2addr v7, v12

    .line 2867
    and-int/2addr v7, v9

    .line 2868
    sub-int/2addr v8, v7

    .line 2869
    add-int/2addr v8, v5

    .line 2870
    const v5, 0x6a48cb80

    .line 2871
    .line 2872
    .line 2873
    xor-int/2addr v5, v8

    .line 2874
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v7

    .line 2878
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2879
    .line 2880
    .line 2881
    move-result v7

    .line 2882
    not-int v7, v7

    .line 2883
    const v8, -0x700ef065

    .line 2884
    .line 2885
    .line 2886
    int-to-long v8, v8

    .line 2887
    int-to-long v12, v7

    .line 2888
    and-long v19, v12, v23

    .line 2889
    .line 2890
    mul-long v19, v19, v27

    .line 2891
    .line 2892
    and-long v19, v19, v29

    .line 2893
    .line 2894
    mul-long v19, v19, v31

    .line 2895
    .line 2896
    ushr-long v19, v19, v47

    .line 2897
    .line 2898
    and-long v19, v19, v33

    .line 2899
    .line 2900
    ushr-long v21, v12, v15

    .line 2901
    .line 2902
    and-long v21, v21, v23

    .line 2903
    .line 2904
    mul-long v21, v21, v27

    .line 2905
    .line 2906
    and-long v21, v21, v29

    .line 2907
    .line 2908
    mul-long v21, v21, v31

    .line 2909
    .line 2910
    ushr-long v21, v21, v47

    .line 2911
    .line 2912
    and-long v21, v21, v33

    .line 2913
    .line 2914
    shl-long v21, v21, v37

    .line 2915
    .line 2916
    add-long v21, v21, v19

    .line 2917
    .line 2918
    ushr-long v19, v12, v37

    .line 2919
    .line 2920
    and-long v19, v19, v23

    .line 2921
    .line 2922
    mul-long v19, v19, v27

    .line 2923
    .line 2924
    and-long v19, v19, v29

    .line 2925
    .line 2926
    mul-long v19, v19, v31

    .line 2927
    .line 2928
    ushr-long v19, v19, v47

    .line 2929
    .line 2930
    and-long v19, v19, v33

    .line 2931
    .line 2932
    shl-long v19, v19, v38

    .line 2933
    .line 2934
    add-long v19, v19, v21

    .line 2935
    .line 2936
    ushr-long v12, v12, v35

    .line 2937
    .line 2938
    and-long v12, v12, v23

    .line 2939
    .line 2940
    mul-long v12, v12, v27

    .line 2941
    .line 2942
    and-long v12, v12, v29

    .line 2943
    .line 2944
    mul-long v12, v12, v31

    .line 2945
    .line 2946
    ushr-long v12, v12, v47

    .line 2947
    .line 2948
    and-long v12, v12, v33

    .line 2949
    .line 2950
    shl-long v12, v12, v36

    .line 2951
    .line 2952
    add-long v55, v12, v19

    .line 2953
    .line 2954
    and-long v12, v8, v23

    .line 2955
    .line 2956
    mul-long v12, v12, v27

    .line 2957
    .line 2958
    and-long v12, v12, v29

    .line 2959
    .line 2960
    mul-long v12, v12, v31

    .line 2961
    .line 2962
    ushr-long v12, v12, v47

    .line 2963
    .line 2964
    and-long v12, v12, v33

    .line 2965
    .line 2966
    ushr-long v19, v8, v15

    .line 2967
    .line 2968
    and-long v19, v19, v23

    .line 2969
    .line 2970
    mul-long v19, v19, v27

    .line 2971
    .line 2972
    and-long v19, v19, v29

    .line 2973
    .line 2974
    mul-long v19, v19, v31

    .line 2975
    .line 2976
    ushr-long v19, v19, v47

    .line 2977
    .line 2978
    and-long v19, v19, v33

    .line 2979
    .line 2980
    shl-long v19, v19, v37

    .line 2981
    .line 2982
    or-long v12, v19, v12

    .line 2983
    .line 2984
    ushr-long v19, v8, v37

    .line 2985
    .line 2986
    and-long v19, v19, v23

    .line 2987
    .line 2988
    mul-long v19, v19, v27

    .line 2989
    .line 2990
    and-long v19, v19, v29

    .line 2991
    .line 2992
    mul-long v19, v19, v31

    .line 2993
    .line 2994
    ushr-long v19, v19, v47

    .line 2995
    .line 2996
    and-long v19, v19, v33

    .line 2997
    .line 2998
    shl-long v19, v19, v38

    .line 2999
    .line 3000
    add-long v53, v19, v12

    .line 3001
    .line 3002
    ushr-long v7, v8, v35

    .line 3003
    .line 3004
    and-long v7, v7, v23

    .line 3005
    .line 3006
    mul-long v7, v7, v27

    .line 3007
    .line 3008
    and-long v7, v7, v29

    .line 3009
    .line 3010
    mul-long v7, v7, v31

    .line 3011
    .line 3012
    ushr-long v7, v7, v47

    .line 3013
    .line 3014
    and-long v7, v7, v33

    .line 3015
    .line 3016
    shl-long v51, v7, v36

    .line 3017
    .line 3018
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 3024
    .line 3025
    .line 3026
    move-result-wide v7

    .line 3027
    ushr-long v12, v7, v36

    .line 3028
    .line 3029
    and-long v12, v12, v25

    .line 3030
    .line 3031
    ushr-long v19, v12, v48

    .line 3032
    .line 3033
    ushr-long v12, v12, v18

    .line 3034
    .line 3035
    or-long v12, v12, v19

    .line 3036
    .line 3037
    and-long v12, v12, v39

    .line 3038
    .line 3039
    ushr-long v19, v12, v18

    .line 3040
    .line 3041
    or-long v12, v19, v12

    .line 3042
    .line 3043
    and-long v12, v12, v41

    .line 3044
    .line 3045
    ushr-long v19, v12, v50

    .line 3046
    .line 3047
    or-long v12, v19, v12

    .line 3048
    .line 3049
    and-long v12, v12, v43

    .line 3050
    .line 3051
    shl-long v12, v12, v35

    .line 3052
    .line 3053
    ushr-long v19, v7, v38

    .line 3054
    .line 3055
    and-long v19, v19, v25

    .line 3056
    .line 3057
    ushr-long v21, v19, v48

    .line 3058
    .line 3059
    ushr-long v19, v19, v18

    .line 3060
    .line 3061
    or-long v19, v19, v21

    .line 3062
    .line 3063
    and-long v19, v19, v39

    .line 3064
    .line 3065
    ushr-long v21, v19, v18

    .line 3066
    .line 3067
    or-long v19, v21, v19

    .line 3068
    .line 3069
    and-long v19, v19, v41

    .line 3070
    .line 3071
    ushr-long v21, v19, v50

    .line 3072
    .line 3073
    or-long v19, v21, v19

    .line 3074
    .line 3075
    and-long v19, v19, v43

    .line 3076
    .line 3077
    shl-long v19, v19, v37

    .line 3078
    .line 3079
    or-long v12, v19, v12

    .line 3080
    .line 3081
    ushr-long v19, v7, v37

    .line 3082
    .line 3083
    and-long v19, v19, v25

    .line 3084
    .line 3085
    ushr-long v21, v19, v48

    .line 3086
    .line 3087
    ushr-long v19, v19, v18

    .line 3088
    .line 3089
    or-long v19, v19, v21

    .line 3090
    .line 3091
    and-long v19, v19, v39

    .line 3092
    .line 3093
    ushr-long v21, v19, v18

    .line 3094
    .line 3095
    or-long v19, v21, v19

    .line 3096
    .line 3097
    and-long v19, v19, v41

    .line 3098
    .line 3099
    ushr-long v21, v19, v50

    .line 3100
    .line 3101
    or-long v19, v21, v19

    .line 3102
    .line 3103
    and-long v19, v19, v43

    .line 3104
    .line 3105
    shl-long v19, v19, v15

    .line 3106
    .line 3107
    or-long v12, v19, v12

    .line 3108
    .line 3109
    and-long v7, v7, v25

    .line 3110
    .line 3111
    ushr-long v19, v7, v48

    .line 3112
    .line 3113
    ushr-long v7, v7, v18

    .line 3114
    .line 3115
    or-long v7, v7, v19

    .line 3116
    .line 3117
    and-long v7, v7, v39

    .line 3118
    .line 3119
    ushr-long v19, v7, v18

    .line 3120
    .line 3121
    or-long v7, v19, v7

    .line 3122
    .line 3123
    and-long v7, v7, v41

    .line 3124
    .line 3125
    ushr-long v19, v7, v50

    .line 3126
    .line 3127
    or-long v7, v19, v7

    .line 3128
    .line 3129
    and-long v7, v7, v43

    .line 3130
    .line 3131
    add-long/2addr v7, v12

    .line 3132
    long-to-int v7, v7

    .line 3133
    const v8, 0x1c100188

    .line 3134
    .line 3135
    .line 3136
    or-int v9, v7, v8

    .line 3137
    .line 3138
    xor-int/2addr v7, v8

    .line 3139
    sub-int/2addr v9, v7

    .line 3140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v7

    .line 3144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3145
    .line 3146
    .line 3147
    move-result v7

    .line 3148
    const v8, 0x10800824

    .line 3149
    .line 3150
    .line 3151
    and-int/2addr v7, v8

    .line 3152
    const v8, 0xa80a24

    .line 3153
    .line 3154
    .line 3155
    or-int/2addr v7, v8

    .line 3156
    add-int/2addr v9, v7

    .line 3157
    const v7, 0x1cb80bdb

    .line 3158
    .line 3159
    .line 3160
    xor-int/2addr v7, v9

    .line 3161
    aput-byte v7, v3, v5

    .line 3162
    .line 3163
    const/16 v5, 0x73

    .line 3164
    .line 3165
    aput-byte v5, v3, v46

    .line 3166
    .line 3167
    invoke-static {v6, v3}, Lo/j70;->a([B[B)V

    .line 3168
    .line 3169
    .line 3170
    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    move-object/from16 v2, p2

    .line 3178
    .line 3179
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3183
    .line 3184
    .line 3185
    move-object/from16 v1, p1

    .line 3186
    .line 3187
    iput-object v1, v0, Lo/j70;->a:Ljava/lang/String;

    .line 3188
    .line 3189
    move-object/from16 v1, p3

    .line 3190
    .line 3191
    iput-object v1, v0, Lo/j70;->b:Ljava/lang/String;

    .line 3192
    .line 3193
    move-object/from16 v1, p4

    .line 3194
    .line 3195
    iput-object v1, v0, Lo/j70;->c:Ljava/lang/String;

    .line 3196
    .line 3197
    invoke-virtual {v2}, Lo/s80;->j()[Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    iput-object v1, v0, Lo/j70;->d:[Ljava/lang/String;

    .line 3202
    .line 3203
    invoke-virtual {v2}, Lo/s80;->m()[Ljava/lang/String;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    iput-object v1, v0, Lo/j70;->e:[Ljava/lang/String;

    .line 3208
    .line 3209
    invoke-virtual {v2}, Lo/s80;->l()[Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    if-nez v1, :cond_1

    .line 3214
    .line 3215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3220
    .line 3221
    .line 3222
    move-result v1

    .line 3223
    not-int v1, v1

    .line 3224
    const v2, -0x396f0555

    .line 3225
    .line 3226
    .line 3227
    or-int/2addr v1, v2

    .line 3228
    const v2, 0x801819

    .line 3229
    .line 3230
    .line 3231
    and-int/2addr v1, v2

    .line 3232
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3237
    .line 3238
    .line 3239
    move-result v2

    .line 3240
    const v3, 0x4408012

    .line 3241
    .line 3242
    .line 3243
    and-int/2addr v2, v3

    .line 3244
    const v3, 0x5408002

    .line 3245
    .line 3246
    .line 3247
    int-to-long v5, v3

    .line 3248
    int-to-long v2, v2

    .line 3249
    and-long v7, v2, v23

    .line 3250
    .line 3251
    mul-long v7, v7, v27

    .line 3252
    .line 3253
    and-long v7, v7, v29

    .line 3254
    .line 3255
    mul-long v7, v7, v31

    .line 3256
    .line 3257
    ushr-long v7, v7, v47

    .line 3258
    .line 3259
    and-long v7, v7, v33

    .line 3260
    .line 3261
    ushr-long v12, v2, v15

    .line 3262
    .line 3263
    and-long v12, v12, v23

    .line 3264
    .line 3265
    mul-long v12, v12, v27

    .line 3266
    .line 3267
    and-long v12, v12, v29

    .line 3268
    .line 3269
    mul-long v12, v12, v31

    .line 3270
    .line 3271
    ushr-long v12, v12, v47

    .line 3272
    .line 3273
    and-long v12, v12, v33

    .line 3274
    .line 3275
    shl-long v12, v12, v37

    .line 3276
    .line 3277
    add-long/2addr v12, v7

    .line 3278
    ushr-long v7, v2, v37

    .line 3279
    .line 3280
    and-long v7, v7, v23

    .line 3281
    .line 3282
    mul-long v7, v7, v27

    .line 3283
    .line 3284
    and-long v7, v7, v29

    .line 3285
    .line 3286
    mul-long v7, v7, v31

    .line 3287
    .line 3288
    ushr-long v7, v7, v47

    .line 3289
    .line 3290
    and-long v7, v7, v33

    .line 3291
    .line 3292
    shl-long v7, v7, v38

    .line 3293
    .line 3294
    or-long/2addr v7, v12

    .line 3295
    ushr-long v2, v2, v35

    .line 3296
    .line 3297
    and-long v2, v2, v23

    .line 3298
    .line 3299
    mul-long v2, v2, v27

    .line 3300
    .line 3301
    and-long v2, v2, v29

    .line 3302
    .line 3303
    mul-long v2, v2, v31

    .line 3304
    .line 3305
    ushr-long v2, v2, v47

    .line 3306
    .line 3307
    and-long v2, v2, v33

    .line 3308
    .line 3309
    shl-long v2, v2, v36

    .line 3310
    .line 3311
    or-long/2addr v2, v7

    .line 3312
    and-long v7, v5, v23

    .line 3313
    .line 3314
    mul-long v7, v7, v27

    .line 3315
    .line 3316
    and-long v7, v7, v29

    .line 3317
    .line 3318
    mul-long v7, v7, v31

    .line 3319
    .line 3320
    ushr-long v7, v7, v47

    .line 3321
    .line 3322
    and-long v7, v7, v33

    .line 3323
    .line 3324
    ushr-long v12, v5, v15

    .line 3325
    .line 3326
    and-long v12, v12, v23

    .line 3327
    .line 3328
    mul-long v12, v12, v27

    .line 3329
    .line 3330
    and-long v12, v12, v29

    .line 3331
    .line 3332
    mul-long v12, v12, v31

    .line 3333
    .line 3334
    ushr-long v12, v12, v47

    .line 3335
    .line 3336
    and-long v12, v12, v33

    .line 3337
    .line 3338
    shl-long v12, v12, v37

    .line 3339
    .line 3340
    add-long/2addr v12, v7

    .line 3341
    ushr-long v7, v5, v37

    .line 3342
    .line 3343
    and-long v7, v7, v23

    .line 3344
    .line 3345
    mul-long v7, v7, v27

    .line 3346
    .line 3347
    and-long v7, v7, v29

    .line 3348
    .line 3349
    mul-long v7, v7, v31

    .line 3350
    .line 3351
    ushr-long v7, v7, v47

    .line 3352
    .line 3353
    and-long v7, v7, v33

    .line 3354
    .line 3355
    shl-long v7, v7, v38

    .line 3356
    .line 3357
    or-long/2addr v7, v12

    .line 3358
    ushr-long v5, v5, v35

    .line 3359
    .line 3360
    and-long v5, v5, v23

    .line 3361
    .line 3362
    mul-long v5, v5, v27

    .line 3363
    .line 3364
    and-long v5, v5, v29

    .line 3365
    .line 3366
    mul-long v5, v5, v31

    .line 3367
    .line 3368
    ushr-long v5, v5, v47

    .line 3369
    .line 3370
    and-long v5, v5, v33

    .line 3371
    .line 3372
    shl-long v5, v5, v36

    .line 3373
    .line 3374
    or-long/2addr v5, v7

    .line 3375
    add-long/2addr v5, v2

    .line 3376
    add-long/2addr v5, v10

    .line 3377
    ushr-long v2, v5, v36

    .line 3378
    .line 3379
    and-long v2, v2, v25

    .line 3380
    .line 3381
    ushr-long v7, v2, v48

    .line 3382
    .line 3383
    ushr-long v2, v2, v18

    .line 3384
    .line 3385
    or-long/2addr v2, v7

    .line 3386
    and-long v2, v2, v39

    .line 3387
    .line 3388
    ushr-long v7, v2, v18

    .line 3389
    .line 3390
    or-long/2addr v2, v7

    .line 3391
    and-long v2, v2, v41

    .line 3392
    .line 3393
    ushr-long v7, v2, v50

    .line 3394
    .line 3395
    or-long/2addr v2, v7

    .line 3396
    and-long v2, v2, v43

    .line 3397
    .line 3398
    shl-long v2, v2, v35

    .line 3399
    .line 3400
    ushr-long v7, v5, v38

    .line 3401
    .line 3402
    and-long v7, v7, v25

    .line 3403
    .line 3404
    ushr-long v9, v7, v48

    .line 3405
    .line 3406
    ushr-long v7, v7, v18

    .line 3407
    .line 3408
    or-long/2addr v7, v9

    .line 3409
    and-long v7, v7, v39

    .line 3410
    .line 3411
    ushr-long v9, v7, v18

    .line 3412
    .line 3413
    or-long/2addr v7, v9

    .line 3414
    and-long v7, v7, v41

    .line 3415
    .line 3416
    ushr-long v9, v7, v50

    .line 3417
    .line 3418
    or-long/2addr v7, v9

    .line 3419
    and-long v7, v7, v43

    .line 3420
    .line 3421
    shl-long v7, v7, v37

    .line 3422
    .line 3423
    or-long/2addr v2, v7

    .line 3424
    ushr-long v7, v5, v37

    .line 3425
    .line 3426
    and-long v7, v7, v25

    .line 3427
    .line 3428
    ushr-long v9, v7, v48

    .line 3429
    .line 3430
    ushr-long v7, v7, v18

    .line 3431
    .line 3432
    or-long/2addr v7, v9

    .line 3433
    and-long v7, v7, v39

    .line 3434
    .line 3435
    ushr-long v9, v7, v18

    .line 3436
    .line 3437
    or-long/2addr v7, v9

    .line 3438
    and-long v7, v7, v41

    .line 3439
    .line 3440
    ushr-long v9, v7, v50

    .line 3441
    .line 3442
    or-long/2addr v7, v9

    .line 3443
    and-long v7, v7, v43

    .line 3444
    .line 3445
    shl-long/2addr v7, v15

    .line 3446
    add-long/2addr v7, v2

    .line 3447
    and-long v2, v5, v25

    .line 3448
    .line 3449
    ushr-long v5, v2, v48

    .line 3450
    .line 3451
    ushr-long v2, v2, v18

    .line 3452
    .line 3453
    or-long/2addr v2, v5

    .line 3454
    and-long v2, v2, v39

    .line 3455
    .line 3456
    ushr-long v5, v2, v18

    .line 3457
    .line 3458
    or-long/2addr v2, v5

    .line 3459
    and-long v2, v2, v41

    .line 3460
    .line 3461
    ushr-long v5, v2, v50

    .line 3462
    .line 3463
    or-long/2addr v2, v5

    .line 3464
    and-long v2, v2, v43

    .line 3465
    .line 3466
    or-long/2addr v2, v7

    .line 3467
    long-to-int v2, v2

    .line 3468
    add-int/2addr v1, v2

    .line 3469
    const v2, 0x5c0981b

    .line 3470
    .line 3471
    .line 3472
    xor-int/2addr v1, v2

    .line 3473
    new-array v2, v4, [Ljava/lang/String;

    .line 3474
    .line 3475
    :goto_0
    if-gez v1, :cond_0

    .line 3476
    .line 3477
    const-string v3, ""

    .line 3478
    .line 3479
    aput-object v3, v2, v1

    .line 3480
    .line 3481
    add-int/lit8 v1, v1, 0x1

    .line 3482
    .line 3483
    goto :goto_0

    .line 3484
    :cond_0
    move-object v1, v2

    .line 3485
    :cond_1
    iput-object v1, v0, Lo/j70;->f:[Ljava/lang/String;

    .line 3486
    .line 3487
    iget-object v1, v0, Lo/j70;->e:[Ljava/lang/String;

    .line 3488
    .line 3489
    array-length v2, v1

    .line 3490
    if-nez v2, :cond_2

    .line 3491
    .line 3492
    const/4 v1, 0x0

    .line 3493
    goto :goto_1

    .line 3494
    :cond_2
    aget-object v1, v1, v4

    .line 3495
    .line 3496
    :goto_1
    iput-object v1, v0, Lo/j70;->g:Ljava/lang/String;

    .line 3497
    .line 3498
    return-void
.end method

.method public static a([B[B)V
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


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j70;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j70;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j70;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
