.class public final Lo/Z70;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x4a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x39

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v6, -0x75

    .line 19
    .line 20
    aput-byte v6, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x6a

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v7, v2, v8

    .line 26
    .line 27
    const/16 v7, -0xc

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v7, v2, v9

    .line 31
    .line 32
    const/16 v7, -0x30

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v7, v2, v10

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-byte v1, v2, v7

    .line 39
    .line 40
    const/16 v11, -0x61

    .line 41
    .line 42
    const/4 v12, 0x7

    .line 43
    aput-byte v11, v2, v12

    .line 44
    .line 45
    const/16 v11, -0x2a

    .line 46
    .line 47
    const/16 v13, 0x8

    .line 48
    .line 49
    aput-byte v11, v2, v13

    .line 50
    .line 51
    const/16 v11, 0x62

    .line 52
    .line 53
    const/16 v14, 0x9

    .line 54
    .line 55
    aput-byte v11, v2, v14

    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const-class v15, Lo/Z70;

    .line 59
    .line 60
    invoke-static {v15, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const v16, 0x5cb09a5f

    .line 65
    .line 66
    .line 67
    or-int v11, v11, v16

    .line 68
    .line 69
    const v16, 0x22be934

    .line 70
    .line 71
    .line 72
    and-int v11, v11, v16

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const v17, 0x220b6160

    .line 83
    .line 84
    .line 85
    and-int v16, v16, v17

    .line 86
    .line 87
    const v17, 0x20400043

    .line 88
    .line 89
    .line 90
    or-int v16, v16, v17

    .line 91
    .line 92
    add-int v11, v11, v16

    .line 93
    .line 94
    const v16, 0x226be97d

    .line 95
    .line 96
    .line 97
    xor-int v11, v11, v16

    .line 98
    .line 99
    const/16 v16, 0x47

    .line 100
    .line 101
    aput-byte v16, v2, v11

    .line 102
    .line 103
    const/16 v11, 0x3c

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    aput-byte v11, v2, v3

    .line 110
    .line 111
    new-array v1, v1, [B

    .line 112
    .line 113
    const/16 v11, -0x1e

    .line 114
    .line 115
    aput-byte v11, v1, v4

    .line 116
    .line 117
    const/16 v11, -0x71

    .line 118
    .line 119
    aput-byte v11, v1, v5

    .line 120
    .line 121
    const/16 v11, -0x27

    .line 122
    .line 123
    aput-byte v11, v1, v16

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    not-int v11, v11

    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    const v4, 0x7ae7b137

    .line 137
    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v19, v6

    .line 142
    .line 143
    int-to-long v5, v4

    .line 144
    move/from16 v20, v7

    .line 145
    .line 146
    move v4, v8

    .line 147
    int-to-long v7, v11

    .line 148
    const-wide/16 v21, 0xff

    .line 149
    .line 150
    and-long v23, v7, v21

    .line 151
    .line 152
    const-wide v25, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v23, v23, v25

    .line 158
    .line 159
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v23, v23, v27

    .line 165
    .line 166
    const-wide v29, 0x102040810204081L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-long v23, v23, v29

    .line 172
    .line 173
    const/16 v11, 0x31

    .line 174
    .line 175
    ushr-long v23, v23, v11

    .line 176
    .line 177
    const-wide/16 v31, 0x5555

    .line 178
    .line 179
    and-long v23, v23, v31

    .line 180
    .line 181
    ushr-long v33, v7, v13

    .line 182
    .line 183
    and-long v33, v33, v21

    .line 184
    .line 185
    mul-long v33, v33, v25

    .line 186
    .line 187
    and-long v33, v33, v27

    .line 188
    .line 189
    mul-long v33, v33, v29

    .line 190
    .line 191
    ushr-long v33, v33, v11

    .line 192
    .line 193
    and-long v33, v33, v31

    .line 194
    .line 195
    const/16 v35, 0x10

    .line 196
    .line 197
    shl-long v33, v33, v35

    .line 198
    .line 199
    add-long v33, v33, v23

    .line 200
    .line 201
    ushr-long v23, v7, v35

    .line 202
    .line 203
    and-long v23, v23, v21

    .line 204
    .line 205
    mul-long v23, v23, v25

    .line 206
    .line 207
    and-long v23, v23, v27

    .line 208
    .line 209
    mul-long v23, v23, v29

    .line 210
    .line 211
    ushr-long v23, v23, v11

    .line 212
    .line 213
    and-long v23, v23, v31

    .line 214
    .line 215
    const/16 v36, 0x20

    .line 216
    .line 217
    shl-long v23, v23, v36

    .line 218
    .line 219
    or-long v23, v23, v33

    .line 220
    .line 221
    const/16 v33, 0x18

    .line 222
    .line 223
    ushr-long v7, v7, v33

    .line 224
    .line 225
    and-long v7, v7, v21

    .line 226
    .line 227
    mul-long v7, v7, v25

    .line 228
    .line 229
    and-long v7, v7, v27

    .line 230
    .line 231
    mul-long v7, v7, v29

    .line 232
    .line 233
    ushr-long/2addr v7, v11

    .line 234
    and-long v7, v7, v31

    .line 235
    .line 236
    const/16 v34, 0x30

    .line 237
    .line 238
    shl-long v7, v7, v34

    .line 239
    .line 240
    or-long v7, v7, v23

    .line 241
    .line 242
    and-long v23, v5, v21

    .line 243
    .line 244
    mul-long v23, v23, v25

    .line 245
    .line 246
    and-long v23, v23, v27

    .line 247
    .line 248
    mul-long v23, v23, v29

    .line 249
    .line 250
    ushr-long v23, v23, v11

    .line 251
    .line 252
    and-long v23, v23, v31

    .line 253
    .line 254
    ushr-long v37, v5, v13

    .line 255
    .line 256
    and-long v37, v37, v21

    .line 257
    .line 258
    mul-long v37, v37, v25

    .line 259
    .line 260
    and-long v37, v37, v27

    .line 261
    .line 262
    mul-long v37, v37, v29

    .line 263
    .line 264
    ushr-long v37, v37, v11

    .line 265
    .line 266
    and-long v37, v37, v31

    .line 267
    .line 268
    shl-long v37, v37, v35

    .line 269
    .line 270
    or-long v23, v37, v23

    .line 271
    .line 272
    ushr-long v37, v5, v35

    .line 273
    .line 274
    and-long v37, v37, v21

    .line 275
    .line 276
    mul-long v37, v37, v25

    .line 277
    .line 278
    and-long v37, v37, v27

    .line 279
    .line 280
    mul-long v37, v37, v29

    .line 281
    .line 282
    ushr-long v37, v37, v11

    .line 283
    .line 284
    and-long v37, v37, v31

    .line 285
    .line 286
    shl-long v37, v37, v36

    .line 287
    .line 288
    add-long v37, v37, v23

    .line 289
    .line 290
    ushr-long v5, v5, v33

    .line 291
    .line 292
    and-long v5, v5, v21

    .line 293
    .line 294
    mul-long v5, v5, v25

    .line 295
    .line 296
    and-long v5, v5, v27

    .line 297
    .line 298
    mul-long v5, v5, v29

    .line 299
    .line 300
    ushr-long/2addr v5, v11

    .line 301
    and-long v5, v5, v31

    .line 302
    .line 303
    shl-long v5, v5, v34

    .line 304
    .line 305
    or-long v5, v5, v37

    .line 306
    .line 307
    add-long/2addr v5, v7

    .line 308
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    add-long/2addr v5, v7

    .line 314
    ushr-long v7, v5, v34

    .line 315
    .line 316
    const-wide/32 v23, 0xaaaa

    .line 317
    .line 318
    .line 319
    and-long v7, v7, v23

    .line 320
    .line 321
    ushr-long v37, v7, v18

    .line 322
    .line 323
    ushr-long v7, v7, v16

    .line 324
    .line 325
    or-long v7, v7, v37

    .line 326
    .line 327
    const-wide/32 v37, 0x33333333

    .line 328
    .line 329
    .line 330
    and-long v7, v7, v37

    .line 331
    .line 332
    ushr-long v39, v7, v16

    .line 333
    .line 334
    or-long v7, v39, v7

    .line 335
    .line 336
    const-wide/32 v39, 0xf0f0f0f

    .line 337
    .line 338
    .line 339
    and-long v7, v7, v39

    .line 340
    .line 341
    ushr-long v41, v7, v9

    .line 342
    .line 343
    or-long v7, v41, v7

    .line 344
    .line 345
    const-wide/32 v41, 0xff00ff

    .line 346
    .line 347
    .line 348
    and-long v7, v7, v41

    .line 349
    .line 350
    shl-long v7, v7, v33

    .line 351
    .line 352
    ushr-long v43, v5, v36

    .line 353
    .line 354
    and-long v43, v43, v23

    .line 355
    .line 356
    ushr-long v45, v43, v18

    .line 357
    .line 358
    ushr-long v43, v43, v16

    .line 359
    .line 360
    or-long v43, v43, v45

    .line 361
    .line 362
    and-long v43, v43, v37

    .line 363
    .line 364
    ushr-long v45, v43, v16

    .line 365
    .line 366
    or-long v43, v45, v43

    .line 367
    .line 368
    and-long v43, v43, v39

    .line 369
    .line 370
    ushr-long v45, v43, v9

    .line 371
    .line 372
    or-long v43, v45, v43

    .line 373
    .line 374
    and-long v43, v43, v41

    .line 375
    .line 376
    shl-long v43, v43, v35

    .line 377
    .line 378
    or-long v7, v43, v7

    .line 379
    .line 380
    ushr-long v43, v5, v35

    .line 381
    .line 382
    and-long v43, v43, v23

    .line 383
    .line 384
    ushr-long v45, v43, v18

    .line 385
    .line 386
    ushr-long v43, v43, v16

    .line 387
    .line 388
    or-long v43, v43, v45

    .line 389
    .line 390
    and-long v43, v43, v37

    .line 391
    .line 392
    ushr-long v45, v43, v16

    .line 393
    .line 394
    or-long v43, v45, v43

    .line 395
    .line 396
    and-long v43, v43, v39

    .line 397
    .line 398
    ushr-long v45, v43, v9

    .line 399
    .line 400
    or-long v43, v45, v43

    .line 401
    .line 402
    and-long v43, v43, v41

    .line 403
    .line 404
    shl-long v43, v43, v13

    .line 405
    .line 406
    or-long v7, v43, v7

    .line 407
    .line 408
    and-long v5, v5, v23

    .line 409
    .line 410
    ushr-long v43, v5, v18

    .line 411
    .line 412
    ushr-long v5, v5, v16

    .line 413
    .line 414
    or-long v5, v5, v43

    .line 415
    .line 416
    and-long v5, v5, v37

    .line 417
    .line 418
    ushr-long v43, v5, v16

    .line 419
    .line 420
    or-long v5, v43, v5

    .line 421
    .line 422
    and-long v5, v5, v39

    .line 423
    .line 424
    ushr-long v43, v5, v9

    .line 425
    .line 426
    or-long v5, v43, v5

    .line 427
    .line 428
    and-long v5, v5, v41

    .line 429
    .line 430
    or-long/2addr v5, v7

    .line 431
    long-to-int v5, v5

    .line 432
    const v6, 0x1840e64

    .line 433
    .line 434
    .line 435
    and-int/2addr v5, v6

    .line 436
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const v7, 0x1600e40

    .line 445
    .line 446
    .line 447
    and-int/2addr v6, v7

    .line 448
    const v7, 0x631000

    .line 449
    .line 450
    .line 451
    int-to-long v7, v7

    .line 452
    move/from16 v43, v4

    .line 453
    .line 454
    move/from16 v44, v5

    .line 455
    .line 456
    int-to-long v4, v6

    .line 457
    and-long v45, v4, v21

    .line 458
    .line 459
    mul-long v45, v45, v25

    .line 460
    .line 461
    and-long v45, v45, v27

    .line 462
    .line 463
    mul-long v45, v45, v29

    .line 464
    .line 465
    ushr-long v45, v45, v11

    .line 466
    .line 467
    and-long v45, v45, v31

    .line 468
    .line 469
    ushr-long v47, v4, v13

    .line 470
    .line 471
    and-long v47, v47, v21

    .line 472
    .line 473
    mul-long v47, v47, v25

    .line 474
    .line 475
    and-long v47, v47, v27

    .line 476
    .line 477
    mul-long v47, v47, v29

    .line 478
    .line 479
    ushr-long v47, v47, v11

    .line 480
    .line 481
    and-long v47, v47, v31

    .line 482
    .line 483
    shl-long v47, v47, v35

    .line 484
    .line 485
    or-long v45, v47, v45

    .line 486
    .line 487
    ushr-long v47, v4, v35

    .line 488
    .line 489
    and-long v47, v47, v21

    .line 490
    .line 491
    mul-long v47, v47, v25

    .line 492
    .line 493
    and-long v47, v47, v27

    .line 494
    .line 495
    mul-long v47, v47, v29

    .line 496
    .line 497
    ushr-long v47, v47, v11

    .line 498
    .line 499
    and-long v47, v47, v31

    .line 500
    .line 501
    shl-long v47, v47, v36

    .line 502
    .line 503
    or-long v45, v47, v45

    .line 504
    .line 505
    ushr-long v4, v4, v33

    .line 506
    .line 507
    and-long v4, v4, v21

    .line 508
    .line 509
    mul-long v4, v4, v25

    .line 510
    .line 511
    and-long v4, v4, v27

    .line 512
    .line 513
    mul-long v4, v4, v29

    .line 514
    .line 515
    ushr-long/2addr v4, v11

    .line 516
    and-long v4, v4, v31

    .line 517
    .line 518
    shl-long v4, v4, v34

    .line 519
    .line 520
    add-long v51, v4, v45

    .line 521
    .line 522
    and-long v4, v7, v21

    .line 523
    .line 524
    mul-long v4, v4, v25

    .line 525
    .line 526
    and-long v4, v4, v27

    .line 527
    .line 528
    mul-long v4, v4, v29

    .line 529
    .line 530
    ushr-long/2addr v4, v11

    .line 531
    and-long v4, v4, v31

    .line 532
    .line 533
    ushr-long v45, v7, v13

    .line 534
    .line 535
    and-long v45, v45, v21

    .line 536
    .line 537
    mul-long v45, v45, v25

    .line 538
    .line 539
    and-long v45, v45, v27

    .line 540
    .line 541
    mul-long v45, v45, v29

    .line 542
    .line 543
    ushr-long v45, v45, v11

    .line 544
    .line 545
    and-long v45, v45, v31

    .line 546
    .line 547
    shl-long v45, v45, v35

    .line 548
    .line 549
    or-long v4, v45, v4

    .line 550
    .line 551
    ushr-long v45, v7, v35

    .line 552
    .line 553
    and-long v45, v45, v21

    .line 554
    .line 555
    mul-long v45, v45, v25

    .line 556
    .line 557
    and-long v45, v45, v27

    .line 558
    .line 559
    mul-long v45, v45, v29

    .line 560
    .line 561
    ushr-long v45, v45, v11

    .line 562
    .line 563
    and-long v45, v45, v31

    .line 564
    .line 565
    shl-long v45, v45, v36

    .line 566
    .line 567
    or-long v49, v45, v4

    .line 568
    .line 569
    ushr-long v4, v7, v33

    .line 570
    .line 571
    and-long v4, v4, v21

    .line 572
    .line 573
    mul-long v4, v4, v25

    .line 574
    .line 575
    and-long v4, v4, v27

    .line 576
    .line 577
    mul-long v4, v4, v29

    .line 578
    .line 579
    ushr-long/2addr v4, v11

    .line 580
    and-long v4, v4, v31

    .line 581
    .line 582
    shl-long v47, v4, v34

    .line 583
    .line 584
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static/range {v47 .. v54}, Lo/K90;->j(JJJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    ushr-long v6, v4, v34

    .line 594
    .line 595
    and-long v6, v6, v23

    .line 596
    .line 597
    ushr-long v45, v6, v18

    .line 598
    .line 599
    ushr-long v6, v6, v16

    .line 600
    .line 601
    or-long v6, v6, v45

    .line 602
    .line 603
    and-long v6, v6, v37

    .line 604
    .line 605
    ushr-long v45, v6, v16

    .line 606
    .line 607
    or-long v6, v45, v6

    .line 608
    .line 609
    and-long v6, v6, v39

    .line 610
    .line 611
    ushr-long v45, v6, v9

    .line 612
    .line 613
    or-long v6, v45, v6

    .line 614
    .line 615
    and-long v6, v6, v41

    .line 616
    .line 617
    shl-long v6, v6, v33

    .line 618
    .line 619
    ushr-long v45, v4, v36

    .line 620
    .line 621
    and-long v45, v45, v23

    .line 622
    .line 623
    ushr-long v47, v45, v18

    .line 624
    .line 625
    ushr-long v45, v45, v16

    .line 626
    .line 627
    or-long v45, v45, v47

    .line 628
    .line 629
    and-long v45, v45, v37

    .line 630
    .line 631
    ushr-long v47, v45, v16

    .line 632
    .line 633
    or-long v45, v47, v45

    .line 634
    .line 635
    and-long v45, v45, v39

    .line 636
    .line 637
    ushr-long v47, v45, v9

    .line 638
    .line 639
    or-long v45, v47, v45

    .line 640
    .line 641
    and-long v45, v45, v41

    .line 642
    .line 643
    shl-long v45, v45, v35

    .line 644
    .line 645
    add-long v45, v45, v6

    .line 646
    .line 647
    ushr-long v6, v4, v35

    .line 648
    .line 649
    and-long v6, v6, v23

    .line 650
    .line 651
    ushr-long v47, v6, v18

    .line 652
    .line 653
    ushr-long v6, v6, v16

    .line 654
    .line 655
    or-long v6, v6, v47

    .line 656
    .line 657
    and-long v6, v6, v37

    .line 658
    .line 659
    ushr-long v47, v6, v16

    .line 660
    .line 661
    or-long v6, v47, v6

    .line 662
    .line 663
    and-long v6, v6, v39

    .line 664
    .line 665
    ushr-long v47, v6, v9

    .line 666
    .line 667
    or-long v6, v47, v6

    .line 668
    .line 669
    and-long v6, v6, v41

    .line 670
    .line 671
    shl-long/2addr v6, v13

    .line 672
    add-long v6, v6, v45

    .line 673
    .line 674
    and-long v4, v4, v23

    .line 675
    .line 676
    ushr-long v23, v4, v18

    .line 677
    .line 678
    ushr-long v4, v4, v16

    .line 679
    .line 680
    or-long v4, v4, v23

    .line 681
    .line 682
    and-long v4, v4, v37

    .line 683
    .line 684
    ushr-long v23, v4, v16

    .line 685
    .line 686
    or-long v4, v23, v4

    .line 687
    .line 688
    and-long v4, v4, v39

    .line 689
    .line 690
    ushr-long v23, v4, v9

    .line 691
    .line 692
    or-long v4, v23, v4

    .line 693
    .line 694
    and-long v4, v4, v41

    .line 695
    .line 696
    or-long/2addr v4, v6

    .line 697
    long-to-int v4, v4

    .line 698
    add-int v5, v44, v4

    .line 699
    .line 700
    const v4, 0x1e71e67

    .line 701
    .line 702
    .line 703
    xor-int/2addr v4, v5

    .line 704
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    not-int v5, v5

    .line 713
    not-int v5, v5

    .line 714
    const v6, 0x5c204da8

    .line 715
    .line 716
    .line 717
    or-int/2addr v5, v6

    .line 718
    const v6, 0x5c204da7

    .line 719
    .line 720
    .line 721
    sub-int/2addr v6, v5

    .line 722
    const v5, 0x1f8593a9

    .line 723
    .line 724
    .line 725
    and-int/2addr v5, v6

    .line 726
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    const v7, -0x38d9646

    .line 735
    .line 736
    .line 737
    or-int/2addr v6, v7

    .line 738
    sub-int/2addr v6, v7

    .line 739
    not-int v7, v6

    .line 740
    const v8, 0xa0c54

    .line 741
    .line 742
    .line 743
    and-int/2addr v7, v8

    .line 744
    add-int/2addr v7, v6

    .line 745
    add-int/2addr v7, v5

    .line 746
    const v5, 0x1f8f9fd2

    .line 747
    .line 748
    .line 749
    xor-int/2addr v5, v7

    .line 750
    aput-byte v5, v1, v4

    .line 751
    .line 752
    const/16 v4, -0x4b

    .line 753
    .line 754
    aput-byte v4, v1, v9

    .line 755
    .line 756
    const/16 v4, -0x7c

    .line 757
    .line 758
    aput-byte v4, v1, v10

    .line 759
    .line 760
    const/16 v4, 0x53

    .line 761
    .line 762
    aput-byte v4, v1, v20

    .line 763
    .line 764
    const/16 v4, -0x34

    .line 765
    .line 766
    aput-byte v4, v1, v12

    .line 767
    .line 768
    const/16 v4, -0x7e

    .line 769
    .line 770
    aput-byte v4, v1, v13

    .line 771
    .line 772
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    not-int v4, v4

    .line 781
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    const v6, -0x4c2c0fdc

    .line 790
    .line 791
    .line 792
    or-int/2addr v5, v6

    .line 793
    or-int/2addr v5, v4

    .line 794
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const v7, 0x4c2c0fdb    # 4.5105004E7f

    .line 803
    .line 804
    .line 805
    and-int/2addr v6, v7

    .line 806
    or-int/2addr v4, v6

    .line 807
    sub-int/2addr v5, v4

    .line 808
    not-int v4, v5

    .line 809
    const v5, 0x12c0b01

    .line 810
    .line 811
    .line 812
    and-int/2addr v4, v5

    .line 813
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    const v6, -0x41012401

    .line 822
    .line 823
    .line 824
    or-int/2addr v5, v6

    .line 825
    const v6, 0x41012401

    .line 826
    .line 827
    .line 828
    add-int/2addr v5, v6

    .line 829
    const v6, 0x42017404

    .line 830
    .line 831
    .line 832
    or-int/2addr v5, v6

    .line 833
    add-int/2addr v4, v5

    .line 834
    const v5, 0x432d7f0c

    .line 835
    .line 836
    .line 837
    int-to-long v5, v5

    .line 838
    int-to-long v7, v4

    .line 839
    and-long v23, v7, v21

    .line 840
    .line 841
    mul-long v23, v23, v25

    .line 842
    .line 843
    and-long v23, v23, v27

    .line 844
    .line 845
    mul-long v23, v23, v29

    .line 846
    .line 847
    ushr-long v23, v23, v11

    .line 848
    .line 849
    and-long v23, v23, v31

    .line 850
    .line 851
    ushr-long v44, v7, v13

    .line 852
    .line 853
    and-long v44, v44, v21

    .line 854
    .line 855
    mul-long v44, v44, v25

    .line 856
    .line 857
    and-long v44, v44, v27

    .line 858
    .line 859
    mul-long v44, v44, v29

    .line 860
    .line 861
    ushr-long v44, v44, v11

    .line 862
    .line 863
    and-long v44, v44, v31

    .line 864
    .line 865
    shl-long v44, v44, v35

    .line 866
    .line 867
    or-long v23, v44, v23

    .line 868
    .line 869
    ushr-long v44, v7, v35

    .line 870
    .line 871
    and-long v44, v44, v21

    .line 872
    .line 873
    mul-long v44, v44, v25

    .line 874
    .line 875
    and-long v44, v44, v27

    .line 876
    .line 877
    mul-long v44, v44, v29

    .line 878
    .line 879
    ushr-long v44, v44, v11

    .line 880
    .line 881
    and-long v44, v44, v31

    .line 882
    .line 883
    shl-long v44, v44, v36

    .line 884
    .line 885
    or-long v23, v44, v23

    .line 886
    .line 887
    ushr-long v7, v7, v33

    .line 888
    .line 889
    and-long v7, v7, v21

    .line 890
    .line 891
    mul-long v7, v7, v25

    .line 892
    .line 893
    and-long v7, v7, v27

    .line 894
    .line 895
    mul-long v7, v7, v29

    .line 896
    .line 897
    ushr-long/2addr v7, v11

    .line 898
    and-long v7, v7, v31

    .line 899
    .line 900
    shl-long v7, v7, v34

    .line 901
    .line 902
    or-long v7, v7, v23

    .line 903
    .line 904
    and-long v23, v5, v21

    .line 905
    .line 906
    mul-long v23, v23, v25

    .line 907
    .line 908
    and-long v23, v23, v27

    .line 909
    .line 910
    mul-long v23, v23, v29

    .line 911
    .line 912
    ushr-long v23, v23, v11

    .line 913
    .line 914
    and-long v23, v23, v31

    .line 915
    .line 916
    ushr-long v44, v5, v13

    .line 917
    .line 918
    and-long v44, v44, v21

    .line 919
    .line 920
    mul-long v44, v44, v25

    .line 921
    .line 922
    and-long v44, v44, v27

    .line 923
    .line 924
    mul-long v44, v44, v29

    .line 925
    .line 926
    ushr-long v44, v44, v11

    .line 927
    .line 928
    and-long v44, v44, v31

    .line 929
    .line 930
    shl-long v44, v44, v35

    .line 931
    .line 932
    or-long v23, v44, v23

    .line 933
    .line 934
    ushr-long v44, v5, v35

    .line 935
    .line 936
    and-long v44, v44, v21

    .line 937
    .line 938
    mul-long v44, v44, v25

    .line 939
    .line 940
    and-long v44, v44, v27

    .line 941
    .line 942
    mul-long v44, v44, v29

    .line 943
    .line 944
    ushr-long v44, v44, v11

    .line 945
    .line 946
    and-long v44, v44, v31

    .line 947
    .line 948
    shl-long v44, v44, v36

    .line 949
    .line 950
    or-long v23, v44, v23

    .line 951
    .line 952
    ushr-long v4, v5, v33

    .line 953
    .line 954
    and-long v4, v4, v21

    .line 955
    .line 956
    mul-long v4, v4, v25

    .line 957
    .line 958
    and-long v4, v4, v27

    .line 959
    .line 960
    mul-long v4, v4, v29

    .line 961
    .line 962
    ushr-long/2addr v4, v11

    .line 963
    and-long v4, v4, v31

    .line 964
    .line 965
    shl-long v4, v4, v34

    .line 966
    .line 967
    add-long v4, v4, v23

    .line 968
    .line 969
    add-long/2addr v4, v7

    .line 970
    ushr-long v6, v4, v34

    .line 971
    .line 972
    and-long v6, v6, v31

    .line 973
    .line 974
    ushr-long v21, v6, v18

    .line 975
    .line 976
    or-long v6, v21, v6

    .line 977
    .line 978
    and-long v6, v6, v37

    .line 979
    .line 980
    ushr-long v21, v6, v16

    .line 981
    .line 982
    or-long v6, v21, v6

    .line 983
    .line 984
    and-long v6, v6, v39

    .line 985
    .line 986
    ushr-long v21, v6, v9

    .line 987
    .line 988
    or-long v6, v21, v6

    .line 989
    .line 990
    and-long v6, v6, v41

    .line 991
    .line 992
    shl-long v6, v6, v33

    .line 993
    .line 994
    ushr-long v21, v4, v36

    .line 995
    .line 996
    and-long v21, v21, v31

    .line 997
    .line 998
    ushr-long v23, v21, v18

    .line 999
    .line 1000
    or-long v21, v23, v21

    .line 1001
    .line 1002
    and-long v21, v21, v37

    .line 1003
    .line 1004
    ushr-long v23, v21, v16

    .line 1005
    .line 1006
    or-long v21, v23, v21

    .line 1007
    .line 1008
    and-long v21, v21, v39

    .line 1009
    .line 1010
    ushr-long v23, v21, v9

    .line 1011
    .line 1012
    or-long v21, v23, v21

    .line 1013
    .line 1014
    and-long v21, v21, v41

    .line 1015
    .line 1016
    shl-long v21, v21, v35

    .line 1017
    .line 1018
    or-long v6, v21, v6

    .line 1019
    .line 1020
    ushr-long v21, v4, v35

    .line 1021
    .line 1022
    and-long v21, v21, v31

    .line 1023
    .line 1024
    ushr-long v23, v21, v18

    .line 1025
    .line 1026
    or-long v21, v23, v21

    .line 1027
    .line 1028
    and-long v21, v21, v37

    .line 1029
    .line 1030
    ushr-long v23, v21, v16

    .line 1031
    .line 1032
    or-long v21, v23, v21

    .line 1033
    .line 1034
    and-long v21, v21, v39

    .line 1035
    .line 1036
    ushr-long v23, v21, v9

    .line 1037
    .line 1038
    or-long v21, v23, v21

    .line 1039
    .line 1040
    and-long v21, v21, v41

    .line 1041
    .line 1042
    shl-long v21, v21, v13

    .line 1043
    .line 1044
    add-long v21, v21, v6

    .line 1045
    .line 1046
    and-long v4, v4, v31

    .line 1047
    .line 1048
    ushr-long v6, v4, v18

    .line 1049
    .line 1050
    or-long/2addr v4, v6

    .line 1051
    and-long v4, v4, v37

    .line 1052
    .line 1053
    ushr-long v6, v4, v16

    .line 1054
    .line 1055
    or-long/2addr v4, v6

    .line 1056
    and-long v4, v4, v39

    .line 1057
    .line 1058
    ushr-long v6, v4, v9

    .line 1059
    .line 1060
    or-long/2addr v4, v6

    .line 1061
    and-long v4, v4, v41

    .line 1062
    .line 1063
    add-long v4, v4, v21

    .line 1064
    .line 1065
    long-to-int v4, v4

    .line 1066
    const/16 v5, 0x23

    .line 1067
    .line 1068
    aput-byte v5, v1, v4

    .line 1069
    .line 1070
    const/16 v4, 0xa

    .line 1071
    .line 1072
    aput-byte v9, v1, v4

    .line 1073
    .line 1074
    const/16 v5, 0x77

    .line 1075
    .line 1076
    aput-byte v5, v1, v3

    .line 1077
    .line 1078
    invoke-static {v2, v1}, Lo/Z70;->e([B[B)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1082
    .line 1083
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Ljava/lang/String;

    .line 1090
    .line 1091
    new-array v2, v14, [B

    .line 1092
    .line 1093
    fill-array-data v2, :array_0

    .line 1094
    .line 1095
    .line 1096
    new-array v5, v14, [B

    .line 1097
    .line 1098
    const/16 v6, 0x7b

    .line 1099
    .line 1100
    aput-byte v6, v5, v17

    .line 1101
    .line 1102
    const/16 v6, 0x2c

    .line 1103
    .line 1104
    aput-byte v6, v5, v18

    .line 1105
    .line 1106
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    not-int v6, v6

    .line 1115
    const v7, -0x6609bf39

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v6, v7

    .line 1119
    const v7, 0x140c2086

    .line 1120
    .line 1121
    .line 1122
    and-int/2addr v6, v7

    .line 1123
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    const v8, 0x4082821

    .line 1132
    .line 1133
    .line 1134
    and-int/2addr v7, v8

    .line 1135
    or-int/lit16 v7, v7, 0x1a29

    .line 1136
    .line 1137
    add-int/2addr v6, v7

    .line 1138
    const v7, 0x140c3aad

    .line 1139
    .line 1140
    .line 1141
    xor-int/2addr v6, v7

    .line 1142
    const/16 v7, 0x7c

    .line 1143
    .line 1144
    aput-byte v7, v5, v6

    .line 1145
    .line 1146
    const/16 v6, -0x6d

    .line 1147
    .line 1148
    aput-byte v6, v5, v43

    .line 1149
    .line 1150
    const/4 v6, -0x6

    .line 1151
    aput-byte v6, v5, v9

    .line 1152
    .line 1153
    const/16 v6, -0x3d

    .line 1154
    .line 1155
    aput-byte v6, v5, v10

    .line 1156
    .line 1157
    const/16 v6, 0x69

    .line 1158
    .line 1159
    aput-byte v6, v5, v20

    .line 1160
    .line 1161
    const/16 v6, 0x17

    .line 1162
    .line 1163
    aput-byte v6, v5, v12

    .line 1164
    .line 1165
    const/16 v6, 0x49

    .line 1166
    .line 1167
    aput-byte v6, v5, v13

    .line 1168
    .line 1169
    invoke-static {v2, v5}, Lo/Z70;->e([B[B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    not-int v2, v2

    .line 1189
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    const v6, 0x31091fa1

    .line 1198
    .line 1199
    .line 1200
    or-int/2addr v5, v6

    .line 1201
    or-int/2addr v5, v2

    .line 1202
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    const v7, -0x31091fa2

    .line 1211
    .line 1212
    .line 1213
    and-int/2addr v6, v7

    .line 1214
    or-int/2addr v2, v6

    .line 1215
    sub-int/2addr v5, v2

    .line 1216
    not-int v2, v5

    .line 1217
    const v5, 0x2280054

    .line 1218
    .line 1219
    .line 1220
    add-int v6, v2, v5

    .line 1221
    .line 1222
    or-int/2addr v2, v5

    .line 1223
    sub-int/2addr v6, v2

    .line 1224
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    const v5, -0x7fb7f400

    .line 1233
    .line 1234
    .line 1235
    and-int/2addr v2, v5

    .line 1236
    neg-int v5, v2

    .line 1237
    add-int/lit8 v5, v5, -0x1

    .line 1238
    .line 1239
    const v7, 0x7fbdf3ff

    .line 1240
    .line 1241
    .line 1242
    or-int/2addr v5, v7

    .line 1243
    const v7, -0x7fbdf3ff

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v2, v5, v7, v6}, Lo/U60;->c(IIII)I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    not-int v5, v2

    .line 1251
    const v6, 0x7d95f3f9

    .line 1252
    .line 1253
    .line 1254
    and-int/2addr v5, v6

    .line 1255
    and-int/2addr v6, v2

    .line 1256
    sub-int/2addr v5, v6

    .line 1257
    add-int/2addr v5, v2

    .line 1258
    new-array v2, v3, [B

    .line 1259
    .line 1260
    const/16 v6, -0x54

    .line 1261
    .line 1262
    aput-byte v6, v2, v17

    .line 1263
    .line 1264
    aput-byte v5, v2, v18

    .line 1265
    .line 1266
    const/16 v5, -0x16

    .line 1267
    .line 1268
    aput-byte v5, v2, v16

    .line 1269
    .line 1270
    const/16 v5, 0x5c

    .line 1271
    .line 1272
    aput-byte v5, v2, v43

    .line 1273
    .line 1274
    const/16 v5, -0x7a

    .line 1275
    .line 1276
    aput-byte v5, v2, v9

    .line 1277
    .line 1278
    const/16 v5, 0x12

    .line 1279
    .line 1280
    aput-byte v5, v2, v10

    .line 1281
    .line 1282
    aput-byte v19, v2, v20

    .line 1283
    .line 1284
    const/16 v5, -0x56

    .line 1285
    .line 1286
    aput-byte v5, v2, v12

    .line 1287
    .line 1288
    const/16 v5, -0x7b

    .line 1289
    .line 1290
    aput-byte v5, v2, v13

    .line 1291
    .line 1292
    const/16 v5, 0x5a

    .line 1293
    .line 1294
    aput-byte v5, v2, v14

    .line 1295
    .line 1296
    const/16 v5, -0x47

    .line 1297
    .line 1298
    aput-byte v5, v2, v4

    .line 1299
    .line 1300
    new-array v3, v3, [B

    .line 1301
    .line 1302
    fill-array-data v3, :array_1

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v3}, Lo/Z70;->e([B[B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :array_0
    .array-data 1
        0x32t
        0x62t
        0x3at
        -0x24t
        -0x5bt
        -0x79t
        0x28t
        0x43t
        0x8t
    .end array-data

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    nop

    .line 1325
    :array_1
    .array-data 1
        -0x8t
        -0x14t
        -0x5at
        0xft
        -0x3dt
        0x51t
        -0x2ct
        -0x1dt
        -0x35t
        0x1ct
        -0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    const/16 v8, -0x68

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-byte v8, v7, v9

    .line 23
    .line 24
    const/16 v8, -0x34

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-byte v8, v7, v10

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/16 v11, 0x3e

    .line 31
    .line 32
    aput-byte v11, v7, v8

    .line 33
    .line 34
    const/16 v12, -0x21

    .line 35
    .line 36
    const/4 v13, 0x3

    .line 37
    aput-byte v12, v7, v13

    .line 38
    .line 39
    const/4 v12, -0x1

    .line 40
    int-to-long v14, v12

    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    move v12, v9

    .line 44
    int-to-long v8, v2

    .line 45
    const-wide/16 v17, 0xff

    .line 46
    .line 47
    and-long v19, v8, v17

    .line 48
    .line 49
    const-wide v21, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v19, v19, v21

    .line 55
    .line 56
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v19, v19, v23

    .line 62
    .line 63
    const-wide v25, 0x102040810204081L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long v19, v19, v25

    .line 69
    .line 70
    const/16 v27, 0x31

    .line 71
    .line 72
    ushr-long v19, v19, v27

    .line 73
    .line 74
    const-wide/16 v28, 0x5555

    .line 75
    .line 76
    and-long v19, v19, v28

    .line 77
    .line 78
    ushr-long v30, v8, v6

    .line 79
    .line 80
    and-long v30, v30, v17

    .line 81
    .line 82
    mul-long v30, v30, v21

    .line 83
    .line 84
    and-long v30, v30, v23

    .line 85
    .line 86
    mul-long v30, v30, v25

    .line 87
    .line 88
    ushr-long v30, v30, v27

    .line 89
    .line 90
    and-long v30, v30, v28

    .line 91
    .line 92
    move/from16 v32, v4

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    shl-long v30, v30, v4

    .line 97
    .line 98
    add-long v30, v30, v19

    .line 99
    .line 100
    ushr-long v19, v8, v4

    .line 101
    .line 102
    and-long v19, v19, v17

    .line 103
    .line 104
    mul-long v19, v19, v21

    .line 105
    .line 106
    and-long v19, v19, v23

    .line 107
    .line 108
    mul-long v19, v19, v25

    .line 109
    .line 110
    ushr-long v19, v19, v27

    .line 111
    .line 112
    and-long v19, v19, v28

    .line 113
    .line 114
    const/16 v33, 0x20

    .line 115
    .line 116
    shl-long v19, v19, v33

    .line 117
    .line 118
    or-long v19, v19, v30

    .line 119
    .line 120
    const/16 v30, 0x18

    .line 121
    .line 122
    ushr-long v8, v8, v30

    .line 123
    .line 124
    and-long v8, v8, v17

    .line 125
    .line 126
    mul-long v8, v8, v21

    .line 127
    .line 128
    and-long v8, v8, v23

    .line 129
    .line 130
    mul-long v8, v8, v25

    .line 131
    .line 132
    ushr-long v8, v8, v27

    .line 133
    .line 134
    and-long v8, v8, v28

    .line 135
    .line 136
    const/16 v31, 0x30

    .line 137
    .line 138
    shl-long v8, v8, v31

    .line 139
    .line 140
    or-long v8, v8, v19

    .line 141
    .line 142
    and-long v19, v14, v17

    .line 143
    .line 144
    mul-long v19, v19, v21

    .line 145
    .line 146
    and-long v19, v19, v23

    .line 147
    .line 148
    mul-long v19, v19, v25

    .line 149
    .line 150
    ushr-long v19, v19, v27

    .line 151
    .line 152
    and-long v19, v19, v28

    .line 153
    .line 154
    ushr-long v34, v14, v6

    .line 155
    .line 156
    and-long v34, v34, v17

    .line 157
    .line 158
    mul-long v34, v34, v21

    .line 159
    .line 160
    and-long v34, v34, v23

    .line 161
    .line 162
    mul-long v34, v34, v25

    .line 163
    .line 164
    ushr-long v34, v34, v27

    .line 165
    .line 166
    and-long v34, v34, v28

    .line 167
    .line 168
    shl-long v34, v34, v4

    .line 169
    .line 170
    add-long v34, v34, v19

    .line 171
    .line 172
    ushr-long v19, v14, v4

    .line 173
    .line 174
    and-long v19, v19, v17

    .line 175
    .line 176
    mul-long v19, v19, v21

    .line 177
    .line 178
    and-long v19, v19, v23

    .line 179
    .line 180
    mul-long v19, v19, v25

    .line 181
    .line 182
    ushr-long v19, v19, v27

    .line 183
    .line 184
    and-long v19, v19, v28

    .line 185
    .line 186
    shl-long v19, v19, v33

    .line 187
    .line 188
    or-long v19, v19, v34

    .line 189
    .line 190
    ushr-long v14, v14, v30

    .line 191
    .line 192
    and-long v14, v14, v17

    .line 193
    .line 194
    mul-long v14, v14, v21

    .line 195
    .line 196
    and-long v14, v14, v23

    .line 197
    .line 198
    mul-long v14, v14, v25

    .line 199
    .line 200
    ushr-long v14, v14, v27

    .line 201
    .line 202
    and-long v14, v14, v28

    .line 203
    .line 204
    shl-long v14, v14, v31

    .line 205
    .line 206
    add-long v14, v14, v19

    .line 207
    .line 208
    add-long/2addr v14, v8

    .line 209
    ushr-long v8, v14, v31

    .line 210
    .line 211
    and-long v8, v8, v28

    .line 212
    .line 213
    ushr-long v17, v8, v10

    .line 214
    .line 215
    or-long v8, v17, v8

    .line 216
    .line 217
    const-wide/32 v17, 0x33333333

    .line 218
    .line 219
    .line 220
    and-long v8, v8, v17

    .line 221
    .line 222
    ushr-long v19, v8, v16

    .line 223
    .line 224
    or-long v8, v19, v8

    .line 225
    .line 226
    const-wide/32 v19, 0xf0f0f0f

    .line 227
    .line 228
    .line 229
    and-long v8, v8, v19

    .line 230
    .line 231
    const/16 v21, 0x4

    .line 232
    .line 233
    ushr-long v22, v8, v21

    .line 234
    .line 235
    or-long v8, v22, v8

    .line 236
    .line 237
    const-wide/32 v22, 0xff00ff

    .line 238
    .line 239
    .line 240
    and-long v8, v8, v22

    .line 241
    .line 242
    shl-long v8, v8, v30

    .line 243
    .line 244
    ushr-long v24, v14, v33

    .line 245
    .line 246
    and-long v24, v24, v28

    .line 247
    .line 248
    ushr-long v26, v24, v10

    .line 249
    .line 250
    or-long v24, v26, v24

    .line 251
    .line 252
    and-long v24, v24, v17

    .line 253
    .line 254
    ushr-long v26, v24, v16

    .line 255
    .line 256
    or-long v24, v26, v24

    .line 257
    .line 258
    and-long v24, v24, v19

    .line 259
    .line 260
    ushr-long v26, v24, v21

    .line 261
    .line 262
    or-long v24, v26, v24

    .line 263
    .line 264
    and-long v24, v24, v22

    .line 265
    .line 266
    shl-long v24, v24, v4

    .line 267
    .line 268
    add-long v24, v24, v8

    .line 269
    .line 270
    ushr-long v8, v14, v4

    .line 271
    .line 272
    and-long v8, v8, v28

    .line 273
    .line 274
    ushr-long v26, v8, v10

    .line 275
    .line 276
    or-long v8, v26, v8

    .line 277
    .line 278
    and-long v8, v8, v17

    .line 279
    .line 280
    ushr-long v26, v8, v16

    .line 281
    .line 282
    or-long v8, v26, v8

    .line 283
    .line 284
    and-long v8, v8, v19

    .line 285
    .line 286
    ushr-long v26, v8, v21

    .line 287
    .line 288
    or-long v8, v26, v8

    .line 289
    .line 290
    and-long v8, v8, v22

    .line 291
    .line 292
    shl-long/2addr v8, v6

    .line 293
    or-long v8, v8, v24

    .line 294
    .line 295
    and-long v14, v14, v28

    .line 296
    .line 297
    ushr-long v24, v14, v10

    .line 298
    .line 299
    or-long v14, v24, v14

    .line 300
    .line 301
    and-long v14, v14, v17

    .line 302
    .line 303
    ushr-long v17, v14, v16

    .line 304
    .line 305
    or-long v14, v17, v14

    .line 306
    .line 307
    and-long v14, v14, v19

    .line 308
    .line 309
    ushr-long v17, v14, v21

    .line 310
    .line 311
    or-long v14, v17, v14

    .line 312
    .line 313
    and-long v14, v14, v22

    .line 314
    .line 315
    add-long/2addr v14, v8

    .line 316
    long-to-int v8, v14

    .line 317
    const v9, 0x6b5d2546

    .line 318
    .line 319
    .line 320
    or-int/2addr v8, v9

    .line 321
    const v9, -0x3aaddf40

    .line 322
    .line 323
    .line 324
    and-int/2addr v8, v9

    .line 325
    const v9, -0x7bfcbb70

    .line 326
    .line 327
    .line 328
    and-int/2addr v9, v2

    .line 329
    const v14, 0x8d4410

    .line 330
    .line 331
    .line 332
    or-int/2addr v9, v14

    .line 333
    add-int/2addr v8, v9

    .line 334
    const v9, -0x3a209b2c

    .line 335
    .line 336
    .line 337
    xor-int/2addr v8, v9

    .line 338
    const/16 v9, 0x37

    .line 339
    .line 340
    aput-byte v9, v7, v8

    .line 341
    .line 342
    const/16 v8, 0x1e

    .line 343
    .line 344
    const/4 v9, 0x5

    .line 345
    aput-byte v8, v7, v9

    .line 346
    .line 347
    const/16 v8, 0x7c

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    aput-byte v8, v7, v14

    .line 351
    .line 352
    const/16 v8, -0x30

    .line 353
    .line 354
    aput-byte v8, v7, v32

    .line 355
    .line 356
    invoke-static {v5, v7}, Lo/Z70;->c([B[B)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v0, Lo/Z70;->a:Z

    .line 375
    .line 376
    iput-object v1, v0, Lo/Z70;->b:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v1}, Lo/L60;->n(Landroid/content/Context;)Lo/L60;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Ljava/lang/String;

    .line 383
    .line 384
    new-array v5, v4, [B

    .line 385
    .line 386
    not-int v8, v2

    .line 387
    const v15, -0x2f628e8

    .line 388
    .line 389
    .line 390
    or-int/2addr v15, v8

    .line 391
    const v17, 0x60004e83

    .line 392
    .line 393
    .line 394
    and-int v15, v15, v17

    .line 395
    .line 396
    const v17, 0x10983

    .line 397
    .line 398
    .line 399
    and-int v17, v2, v17

    .line 400
    .line 401
    const v18, 0x10431100

    .line 402
    .line 403
    .line 404
    or-int v17, v17, v18

    .line 405
    .line 406
    add-int v15, v15, v17

    .line 407
    .line 408
    const v17, 0x70435f83

    .line 409
    .line 410
    .line 411
    xor-int v15, v15, v17

    .line 412
    .line 413
    const/16 v17, 0x70

    .line 414
    .line 415
    aput-byte v17, v5, v15

    .line 416
    .line 417
    add-int/lit8 v15, v2, -0x1

    .line 418
    .line 419
    mul-int/lit8 v17, v2, 0x2

    .line 420
    .line 421
    sub-int v15, v15, v17

    .line 422
    .line 423
    const v17, 0x2fa03b28

    .line 424
    .line 425
    .line 426
    or-int v17, v15, v17

    .line 427
    .line 428
    const v18, 0x3fe33fac

    .line 429
    .line 430
    .line 431
    or-int v15, v15, v18

    .line 432
    .line 433
    const v18, 0x39430784

    .line 434
    .line 435
    .line 436
    xor-int v17, v17, v18

    .line 437
    .line 438
    sub-int v15, v15, v17

    .line 439
    .line 440
    const v17, 0x54430484

    .line 441
    .line 442
    .line 443
    or-int v18, v2, v17

    .line 444
    .line 445
    xor-int v17, v2, v17

    .line 446
    .line 447
    sub-int v18, v18, v17

    .line 448
    .line 449
    const v17, 0x44808820

    .line 450
    .line 451
    .line 452
    or-int v17, v18, v17

    .line 453
    .line 454
    add-int v15, v15, v17

    .line 455
    .line 456
    const v17, 0x7dc38fd5

    .line 457
    .line 458
    .line 459
    sub-int v17, v17, v15

    .line 460
    .line 461
    const v18, -0x7dc38fd6

    .line 462
    .line 463
    .line 464
    and-int v15, v15, v18

    .line 465
    .line 466
    mul-int/lit8 v15, v15, 0x2

    .line 467
    .line 468
    add-int v15, v15, v17

    .line 469
    .line 470
    aput-byte v15, v5, v10

    .line 471
    .line 472
    aput-byte v11, v5, v16

    .line 473
    .line 474
    const/16 v11, 0x1b

    .line 475
    .line 476
    aput-byte v11, v5, v13

    .line 477
    .line 478
    const/16 v15, -0x22

    .line 479
    .line 480
    aput-byte v15, v5, v21

    .line 481
    .line 482
    const/16 v15, -0x5b

    .line 483
    .line 484
    aput-byte v15, v5, v9

    .line 485
    .line 486
    const/16 v15, 0x6d

    .line 487
    .line 488
    aput-byte v15, v5, v14

    .line 489
    .line 490
    const/16 v15, -0x2a

    .line 491
    .line 492
    aput-byte v15, v5, v32

    .line 493
    .line 494
    const/16 v17, -0xa

    .line 495
    .line 496
    aput-byte v17, v5, v6

    .line 497
    .line 498
    const/16 v17, 0x5f

    .line 499
    .line 500
    const/16 v18, 0x9

    .line 501
    .line 502
    aput-byte v17, v5, v18

    .line 503
    .line 504
    const/16 v17, 0x7a

    .line 505
    .line 506
    const/16 v19, 0xa

    .line 507
    .line 508
    aput-byte v17, v5, v19

    .line 509
    .line 510
    const/16 v17, 0x3b

    .line 511
    .line 512
    move/from16 v20, v6

    .line 513
    .line 514
    const/16 v6, 0xb

    .line 515
    .line 516
    aput-byte v17, v5, v6

    .line 517
    .line 518
    const/16 v17, -0x74

    .line 519
    .line 520
    const/16 v22, 0xc

    .line 521
    .line 522
    aput-byte v17, v5, v22

    .line 523
    .line 524
    const/16 v17, 0xd

    .line 525
    .line 526
    aput-byte v14, v5, v17

    .line 527
    .line 528
    const/16 v23, 0xe

    .line 529
    .line 530
    const/16 v24, 0x6e

    .line 531
    .line 532
    aput-byte v24, v5, v23

    .line 533
    .line 534
    const/16 v23, 0xf

    .line 535
    .line 536
    aput-byte v15, v5, v23

    .line 537
    .line 538
    const v15, -0x6174c402

    .line 539
    .line 540
    .line 541
    or-int/2addr v15, v8

    .line 542
    const v23, -0x6ec77cf7

    .line 543
    .line 544
    .line 545
    and-int v15, v15, v23

    .line 546
    .line 547
    const v23, 0x9b09091

    .line 548
    .line 549
    .line 550
    move/from16 v24, v9

    .line 551
    .line 552
    and-int v9, v2, v23

    .line 553
    .line 554
    move/from16 v23, v10

    .line 555
    .line 556
    not-int v10, v9

    .line 557
    and-int/2addr v10, v2

    .line 558
    const v25, 0x8803490

    .line 559
    .line 560
    .line 561
    and-int v10, v10, v25

    .line 562
    .line 563
    add-int v10, v10, v25

    .line 564
    .line 565
    add-int/2addr v10, v9

    .line 566
    or-int/2addr v9, v2

    .line 567
    and-int v9, v9, v25

    .line 568
    .line 569
    sub-int/2addr v10, v9

    .line 570
    add-int/2addr v10, v15

    .line 571
    const v9, -0x66474809

    .line 572
    .line 573
    .line 574
    xor-int/2addr v9, v10

    .line 575
    new-array v4, v4, [B

    .line 576
    .line 577
    const/16 v10, 0x26

    .line 578
    .line 579
    aput-byte v10, v4, v12

    .line 580
    .line 581
    aput-byte v11, v4, v23

    .line 582
    .line 583
    const/16 v10, 0x46

    .line 584
    .line 585
    aput-byte v10, v4, v16

    .line 586
    .line 587
    const/16 v10, 0x56

    .line 588
    .line 589
    aput-byte v10, v4, v13

    .line 590
    .line 591
    aput-byte v6, v4, v21

    .line 592
    .line 593
    const/16 v10, -0x43

    .line 594
    .line 595
    aput-byte v10, v4, v24

    .line 596
    .line 597
    const/16 v10, -0x1c

    .line 598
    .line 599
    aput-byte v10, v4, v14

    .line 600
    .line 601
    const/16 v10, -0x24

    .line 602
    .line 603
    aput-byte v10, v4, v32

    .line 604
    .line 605
    const/16 v10, 0x79

    .line 606
    .line 607
    aput-byte v10, v4, v20

    .line 608
    .line 609
    const/16 v10, -0x49

    .line 610
    .line 611
    aput-byte v10, v4, v18

    .line 612
    .line 613
    const/16 v11, 0x62

    .line 614
    .line 615
    aput-byte v11, v4, v19

    .line 616
    .line 617
    const/16 v11, 0x51

    .line 618
    .line 619
    aput-byte v11, v4, v6

    .line 620
    .line 621
    const/16 v11, -0x5d

    .line 622
    .line 623
    aput-byte v11, v4, v22

    .line 624
    .line 625
    aput-byte v9, v4, v17

    .line 626
    .line 627
    const/16 v9, -0x27

    .line 628
    .line 629
    const/16 v11, 0xe

    .line 630
    .line 631
    aput-byte v9, v4, v11

    .line 632
    .line 633
    const/16 v9, -0x25

    .line 634
    .line 635
    const/16 v11, 0xf

    .line 636
    .line 637
    aput-byte v9, v4, v11

    .line 638
    .line 639
    invoke-static {v5, v4}, Lo/Z70;->c([B[B)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v1, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    .line 654
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v3, v0, Lo/Z70;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    .line 659
    new-instance v3, Landroid/os/Handler;

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, Lo/Z70;->d:Landroid/os/Handler;

    .line 669
    .line 670
    new-instance v3, Landroid/content/IntentFilter;

    .line 671
    .line 672
    new-instance v4, Ljava/lang/String;

    .line 673
    .line 674
    const v5, -0x3307cfed    # -1.3012188E8f

    .line 675
    .line 676
    .line 677
    or-int/2addr v5, v8

    .line 678
    sub-int/2addr v5, v2

    .line 679
    const v9, 0xe5c45c4

    .line 680
    .line 681
    .line 682
    and-int/2addr v9, v2

    .line 683
    add-int/2addr v5, v9

    .line 684
    const v9, 0xe5c45c4

    .line 685
    .line 686
    .line 687
    or-int/2addr v9, v2

    .line 688
    const v11, -0x31038a29

    .line 689
    .line 690
    .line 691
    or-int/2addr v8, v11

    .line 692
    sub-int/2addr v9, v8

    .line 693
    add-int/2addr v9, v5

    .line 694
    const v5, 0x286cdc4

    .line 695
    .line 696
    .line 697
    and-int/2addr v2, v5

    .line 698
    const v5, 0x828801

    .line 699
    .line 700
    .line 701
    or-int/2addr v2, v5

    .line 702
    add-int/2addr v9, v2

    .line 703
    const v2, 0xedecdf7

    .line 704
    .line 705
    .line 706
    xor-int/2addr v2, v9

    .line 707
    new-array v5, v6, [B

    .line 708
    .line 709
    const/16 v8, 0x75

    .line 710
    .line 711
    aput-byte v8, v5, v12

    .line 712
    .line 713
    aput-byte v10, v5, v23

    .line 714
    .line 715
    const/16 v8, -0x15

    .line 716
    .line 717
    aput-byte v8, v5, v16

    .line 718
    .line 719
    aput-byte v10, v5, v13

    .line 720
    .line 721
    const/16 v8, 0x15

    .line 722
    .line 723
    aput-byte v8, v5, v21

    .line 724
    .line 725
    aput-byte v2, v5, v24

    .line 726
    .line 727
    const/16 v2, -0x59

    .line 728
    .line 729
    aput-byte v2, v5, v14

    .line 730
    .line 731
    const/16 v2, 0x63

    .line 732
    .line 733
    aput-byte v2, v5, v32

    .line 734
    .line 735
    const/16 v2, -0x73

    .line 736
    .line 737
    aput-byte v2, v5, v20

    .line 738
    .line 739
    const/16 v2, -0x35

    .line 740
    .line 741
    aput-byte v2, v5, v18

    .line 742
    .line 743
    const/16 v2, 0x19

    .line 744
    .line 745
    aput-byte v2, v5, v19

    .line 746
    .line 747
    new-array v2, v6, [B

    .line 748
    .line 749
    fill-array-data v2, :array_1

    .line 750
    .line 751
    .line 752
    invoke-static {v5, v2}, Lo/Z70;->c([B[B)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0, v3}, Lo/L60;->u(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :array_0
    .array-data 1
        0x29t
        -0x7at
        0x69t
        0x25t
        -0x46t
        0x46t
        -0x48t
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_1
    .array-data 1
        0x70t
        0x56t
        -0x73t
        -0x3dt
        0x33t
        0x50t
        0x26t
        -0x53t
        0x37t
        0x72t
        -0x50t
    .end array-data
.end method

.method public static final b(Ljava/lang/String;Lo/Z70;)V
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v4, v3, [B

    const-class v5, Lo/Z70;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v8, v7

    int-to-long v10, v6

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v6, 0x31

    ushr-long/2addr v14, v6

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    move/from16 v24, v6

    const/16 v6, 0x8

    ushr-long v25, v10, v6

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    const/16 v27, 0x10

    shl-long v25, v25, v27

    add-long v25, v25, v14

    ushr-long v14, v10, v27

    and-long/2addr v14, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    const/16 v28, 0x20

    shl-long v14, v14, v28

    or-long v14, v14, v25

    const/16 v25, 0x18

    ushr-long v10, v10, v25

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    const/16 v26, 0x30

    shl-long v10, v10, v26

    or-long/2addr v10, v14

    and-long v14, v8, v12

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    ushr-long v29, v8, v6

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v27

    add-long v31, v29, v14

    ushr-long v33, v8, v27

    and-long v33, v33, v12

    mul-long v33, v33, v16

    and-long v33, v33, v18

    mul-long v33, v33, v20

    ushr-long v33, v33, v24

    and-long v33, v33, v22

    shl-long v35, v33, v28

    add-long v31, v35, v31

    ushr-long v8, v8, v25

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v24

    and-long v8, v8, v22

    shl-long v39, v8, v26

    or-long v8, v39, v31

    add-long/2addr v8, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v22

    const/16 v31, 0x1

    ushr-long v32, v10, v31

    or-long v10, v32, v10

    const-wide/32 v32, 0x33333333

    and-long v10, v10, v32

    const/16 v34, 0x2

    ushr-long v37, v10, v34

    or-long v10, v37, v10

    const-wide/32 v43, 0xf0f0f0f

    and-long v10, v10, v43

    const/16 v45, 0x4

    ushr-long v37, v10, v45

    or-long v10, v37, v10

    const-wide/32 v46, 0xff00ff

    and-long v10, v10, v46

    shl-long v10, v10, v25

    ushr-long v37, v8, v28

    and-long v37, v37, v22

    ushr-long v41, v37, v31

    or-long v37, v41, v37

    and-long v37, v37, v32

    ushr-long v41, v37, v34

    or-long v37, v41, v37

    and-long v37, v37, v43

    ushr-long v41, v37, v45

    or-long v37, v41, v37

    and-long v37, v37, v46

    shl-long v37, v37, v27

    add-long v37, v37, v10

    ushr-long v10, v8, v27

    and-long v10, v10, v22

    ushr-long v41, v10, v31

    or-long v10, v41, v10

    and-long v10, v10, v32

    ushr-long v41, v10, v34

    or-long v10, v41, v10

    and-long v10, v10, v43

    ushr-long v41, v10, v45

    or-long v10, v41, v10

    and-long v10, v10, v46

    shl-long/2addr v10, v6

    or-long v10, v10, v37

    and-long v8, v8, v22

    ushr-long v37, v8, v31

    or-long v8, v37, v8

    and-long v8, v8, v32

    ushr-long v37, v8, v34

    or-long v8, v37, v8

    and-long v8, v8, v43

    ushr-long v37, v8, v45

    or-long v8, v37, v8

    and-long v8, v8, v46

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, -0x57bafcc5

    int-to-long v9, v9

    move-wide/from16 v48, v12

    int-to-long v12, v8

    and-long v37, v12, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    ushr-long v41, v12, v6

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v37, v41, v37

    ushr-long v41, v12, v27

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v37, v41, v37

    ushr-long v11, v12, v25

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v54, v11, v37

    and-long v11, v9, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    ushr-long v37, v9, v6

    and-long v37, v37, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    shl-long v37, v37, v27

    add-long v37, v37, v11

    ushr-long v11, v9, v27

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v28

    add-long v52, v11, v37

    ushr-long v8, v9, v25

    and-long v8, v8, v48

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v24

    and-long v8, v8, v22

    shl-long v50, v8, v26

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v26

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v37, v10, v31

    ushr-long v10, v10, v34

    or-long v10, v10, v37

    and-long v10, v10, v32

    ushr-long v37, v10, v34

    or-long v10, v37, v10

    and-long v10, v10, v43

    ushr-long v37, v10, v45

    or-long v10, v37, v10

    and-long v10, v10, v46

    shl-long v10, v10, v25

    ushr-long v37, v8, v28

    and-long v37, v37, v12

    ushr-long v41, v37, v31

    ushr-long v37, v37, v34

    or-long v37, v37, v41

    and-long v37, v37, v32

    ushr-long v41, v37, v34

    or-long v37, v41, v37

    and-long v37, v37, v43

    ushr-long v41, v37, v45

    or-long v37, v41, v37

    and-long v37, v37, v46

    shl-long v37, v37, v27

    or-long v10, v37, v10

    ushr-long v37, v8, v27

    and-long v37, v37, v12

    ushr-long v41, v37, v31

    ushr-long v37, v37, v34

    or-long v37, v37, v41

    and-long v37, v37, v32

    ushr-long v41, v37, v34

    or-long v37, v41, v37

    and-long v37, v37, v43

    ushr-long v41, v37, v45

    or-long v37, v41, v37

    and-long v37, v37, v46

    shl-long v37, v37, v6

    add-long v37, v37, v10

    and-long/2addr v8, v12

    ushr-long v10, v8, v31

    ushr-long v8, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v45

    or-long/2addr v8, v10

    and-long v8, v8, v46

    or-long v8, v8, v37

    long-to-int v8, v8

    const v9, -0x37f5b3e6

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x400a4c04

    add-int v11, v9, v10

    or-int/2addr v9, v10

    sub-int/2addr v11, v9

    neg-int v9, v11

    add-int/lit8 v9, v9, -0x1

    const v10, -0x11010305

    or-int/2addr v9, v10

    const v10, 0x11010305

    invoke-static {v11, v9, v10, v8}, Lo/U60;->c(IIII)I

    move-result v8

    const v9, -0x26f4b0e2

    xor-int/2addr v8, v9

    const/16 v9, 0x33

    aput-byte v9, v4, v8

    const/16 v8, -0x40

    aput-byte v8, v4, v31

    const/16 v8, 0x54

    aput-byte v8, v4, v34

    const/16 v9, -0x49

    const/4 v10, 0x3

    aput-byte v9, v4, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x42affefd

    or-int/2addr v9, v11

    const v11, 0xd412a48

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v37, 0x1aa49

    and-int v11, v11, v37

    const v37, 0x10008401

    or-int v11, v11, v37

    add-int/2addr v9, v11

    const v11, 0x1d41ae4d

    xor-int/2addr v9, v11

    const/16 v11, -0x67

    aput-byte v11, v4, v9

    const/16 v9, -0x29

    const/4 v11, 0x5

    aput-byte v9, v4, v11

    const/16 v9, -0x63

    move/from16 v50, v8

    const/4 v8, 0x6

    aput-byte v9, v4, v8

    const/4 v9, 0x7

    const/16 v51, 0x45

    aput-byte v51, v4, v9

    const/16 v52, 0x70

    aput-byte v52, v4, v6

    const/16 v37, -0x5a

    move/from16 v53, v9

    const/16 v9, 0x9

    aput-byte v37, v4, v9

    const/16 v37, -0x4f

    const/16 v54, 0xa

    aput-byte v37, v4, v54

    move/from16 v55, v10

    new-array v10, v3, [B

    fill-array-data v10, :array_0

    invoke-static {v4, v10}, Lo/Z70;->f([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v37, -0x61bdb144

    or-int v4, v4, v37

    const v37, -0x667ff44f

    and-int v4, v4, v37

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    const v38, 0x41838141

    and-int v37, v37, v38

    const v38, 0x4023804a

    or-int v37, v37, v38

    and-int v38, v37, v4

    or-int v4, v37, v4

    add-int v38, v38, v4

    const v4, 0x265c7451

    xor-int v4, v38, v4

    move/from16 v56, v3

    new-array v3, v8, [B

    const/16 v57, 0x0

    const/16 v37, -0x2f

    aput-byte v37, v3, v57

    const/16 v37, 0x38

    aput-byte v37, v3, v31

    aput-byte v4, v3, v34

    const/16 v4, -0x65

    aput-byte v4, v3, v55

    const/16 v4, -0x5f

    aput-byte v4, v3, v45

    const/16 v37, -0x41

    aput-byte v37, v3, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    move/from16 v58, v4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v37, 0x1779a942

    or-int v4, v4, v37

    const v37, -0x7efe74eb

    and-int v4, v4, v37

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    const v38, -0x7ffbfd6b

    and-int v37, v37, v38

    const v38, 0x4c40080

    or-int v37, v37, v38

    add-int v4, v4, v37

    const v37, 0x7a3a741a

    or-int v37, v4, v37

    const v38, 0x7a3a741a

    and-int v4, v4, v38

    sub-int v37, v37, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v38, -0x6016e92c

    or-int v4, v4, v38

    const v38, 0x4e080290    # 5.704673E8f

    and-int v4, v4, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    move/from16 v59, v8

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v60, v11

    const v11, 0x40008d00

    move-wide/from16 v61, v12

    int-to-long v12, v11

    int-to-long v7, v8

    and-long v41, v7, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    ushr-long v63, v7, v6

    and-long v63, v63, v48

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v24

    and-long v63, v63, v22

    shl-long v63, v63, v27

    or-long v41, v63, v41

    ushr-long v63, v7, v27

    and-long v63, v63, v48

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v24

    and-long v63, v63, v22

    shl-long v63, v63, v28

    or-long v41, v63, v41

    ushr-long v7, v7, v25

    and-long v7, v7, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v26

    add-long v7, v7, v41

    and-long v41, v12, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    ushr-long v63, v12, v6

    and-long v63, v63, v48

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v24

    and-long v63, v63, v22

    shl-long v63, v63, v27

    add-long v63, v63, v41

    ushr-long v41, v12, v27

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v41, v41, v63

    ushr-long v12, v12, v25

    and-long v12, v12, v48

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v12, v12, v41

    add-long/2addr v12, v7

    ushr-long v7, v12, v26

    and-long v7, v7, v61

    ushr-long v41, v7, v31

    ushr-long v7, v7, v34

    or-long v7, v7, v41

    and-long v7, v7, v32

    ushr-long v41, v7, v34

    or-long v7, v41, v7

    and-long v7, v7, v43

    ushr-long v41, v7, v45

    or-long v7, v41, v7

    and-long v7, v7, v46

    shl-long v7, v7, v25

    ushr-long v41, v12, v28

    and-long v41, v41, v61

    ushr-long v63, v41, v31

    ushr-long v41, v41, v34

    or-long v41, v41, v63

    and-long v41, v41, v32

    ushr-long v63, v41, v34

    or-long v41, v63, v41

    and-long v41, v41, v43

    ushr-long v63, v41, v45

    or-long v41, v63, v41

    and-long v41, v41, v46

    shl-long v41, v41, v27

    or-long v7, v41, v7

    ushr-long v41, v12, v27

    and-long v41, v41, v61

    ushr-long v63, v41, v31

    ushr-long v41, v41, v34

    or-long v41, v41, v63

    and-long v41, v41, v32

    ushr-long v63, v41, v34

    or-long v41, v63, v41

    and-long v41, v41, v43

    ushr-long v63, v41, v45

    or-long v41, v63, v41

    and-long v41, v41, v46

    shl-long v41, v41, v6

    add-long v41, v41, v7

    and-long v7, v12, v61

    ushr-long v12, v7, v31

    ushr-long v7, v7, v34

    or-long/2addr v7, v12

    and-long v7, v7, v32

    ushr-long v12, v7, v34

    or-long/2addr v7, v12

    and-long v7, v7, v43

    ushr-long v12, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v46

    add-long v7, v7, v41

    long-to-int v7, v7

    const v8, 0x1040bd00

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x5e48bf95

    xor-int/2addr v4, v7

    new-array v7, v6, [B

    const/16 v8, -0x37

    aput-byte v8, v7, v57

    const/16 v8, 0x6e

    aput-byte v8, v7, v31

    const/16 v8, 0x71

    aput-byte v8, v7, v34

    const/16 v8, 0x4e

    aput-byte v8, v7, v55

    const/16 v8, -0x7b

    aput-byte v8, v7, v45

    aput-byte v37, v7, v60

    const/16 v8, -0x38

    aput-byte v8, v7, v59

    aput-byte v4, v7, v53

    invoke-static {v3, v7}, Lo/Z70;->f([B[B)V

    invoke-direct {v2, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x1b1844c8

    or-int/2addr v8, v12

    or-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x1b1844c9

    and-int/2addr v12, v13

    or-int/2addr v7, v12

    sub-int/2addr v8, v7

    not-int v7, v8

    .line 1
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3f3bbdfd

    and-int/2addr v12, v13

    add-int/2addr v8, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v7, v13

    sub-int/2addr v12, v7

    add-int/2addr v12, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x34005c80

    and-int/2addr v7, v8

    const v8, 0x3c001c80

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    const v7, 0x33ba135

    int-to-long v7, v7

    int-to-long v12, v12

    and-long v37, v12, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    ushr-long v41, v12, v6

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v37, v41, v37

    ushr-long v41, v12, v27

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v28

    or-long v37, v41, v37

    ushr-long v12, v12, v25

    and-long v12, v12, v48

    mul-long v12, v12, v16

    and-long v12, v12, v18

    mul-long v12, v12, v20

    ushr-long v12, v12, v24

    and-long v12, v12, v22

    shl-long v12, v12, v26

    or-long v12, v12, v37

    and-long v37, v7, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    ushr-long v41, v7, v6

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    add-long v41, v41, v37

    ushr-long v37, v7, v27

    and-long v37, v37, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    shl-long v37, v37, v28

    or-long v37, v37, v41

    ushr-long v7, v7, v25

    and-long v7, v7, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v26

    or-long v7, v7, v37

    add-long/2addr v7, v12

    ushr-long v12, v7, v26

    and-long v12, v12, v22

    ushr-long v37, v12, v31

    or-long v12, v37, v12

    and-long v12, v12, v32

    ushr-long v37, v12, v34

    or-long v12, v37, v12

    and-long v12, v12, v43

    ushr-long v37, v12, v45

    or-long v12, v37, v12

    and-long v12, v12, v46

    shl-long v12, v12, v25

    ushr-long v37, v7, v28

    and-long v37, v37, v22

    ushr-long v41, v37, v31

    or-long v37, v41, v37

    and-long v37, v37, v32

    ushr-long v41, v37, v34

    or-long v37, v41, v37

    and-long v37, v37, v43

    ushr-long v41, v37, v45

    or-long v37, v41, v37

    and-long v37, v37, v46

    shl-long v37, v37, v27

    add-long v37, v37, v12

    ushr-long v12, v7, v27

    and-long v12, v12, v22

    ushr-long v41, v12, v31

    or-long v12, v41, v12

    and-long v12, v12, v32

    ushr-long v41, v12, v34

    or-long v12, v41, v12

    and-long v12, v12, v43

    ushr-long v41, v12, v45

    or-long v12, v41, v12

    and-long v12, v12, v46

    shl-long/2addr v12, v6

    or-long v12, v12, v37

    and-long v7, v7, v22

    ushr-long v37, v7, v31

    or-long v7, v37, v7

    and-long v7, v7, v32

    ushr-long v37, v7, v34

    or-long v7, v37, v7

    and-long v7, v7, v43

    ushr-long v37, v7, v45

    or-long v7, v37, v7

    and-long v7, v7, v46

    or-long/2addr v7, v12

    long-to-int v7, v7

    new-array v8, v3, [B

    const/16 v12, -0x34

    aput-byte v12, v8, v57

    aput-byte v51, v8, v31

    const/16 v12, 0x17

    aput-byte v12, v8, v34

    const/16 v12, 0x61

    aput-byte v12, v8, v55

    const/16 v12, 0x3a

    aput-byte v12, v8, v45

    const/16 v12, -0x15

    aput-byte v12, v8, v60

    const/16 v12, 0x6a

    aput-byte v12, v8, v59

    const/16 v12, -0x2e

    aput-byte v12, v8, v53

    aput-byte v45, v8, v6

    aput-byte v7, v8, v9

    const/16 v7, 0x59

    aput-byte v7, v8, v54

    const/16 v12, -0x27

    aput-byte v12, v8, v56

    invoke-static {v4, v8}, Lo/Z70;->f([B[B)V

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x2c

    new-array v4, v4, [B

    const/16 v8, -0x1c

    aput-byte v8, v4, v57

    const/16 v8, -0x4b

    aput-byte v8, v4, v31

    const/16 v8, 0x4a

    aput-byte v8, v4, v34

    const/16 v8, -0x7f

    aput-byte v8, v4, v55

    const/16 v8, 0x2b

    aput-byte v8, v4, v45

    const/16 v12, 0x6f

    aput-byte v12, v4, v60

    const/16 v12, 0x63

    aput-byte v12, v4, v59

    const/16 v13, -0x21

    aput-byte v13, v4, v53

    aput-byte v28, v4, v6

    const/16 v37, 0x60

    aput-byte v37, v4, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    move/from16 v63, v3

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v64, v6

    move/from16 v65, v7

    int-to-long v6, v3

    and-long v37, v6, v48

    mul-long v37, v37, v16

    and-long v37, v37, v18

    mul-long v37, v37, v20

    ushr-long v37, v37, v24

    and-long v37, v37, v22

    ushr-long v41, v6, v64

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v27

    or-long v37, v41, v37

    ushr-long v41, v6, v27

    and-long v41, v41, v48

    mul-long v41, v41, v16

    and-long v41, v41, v18

    mul-long v41, v41, v20

    ushr-long v41, v41, v24

    and-long v41, v41, v22

    shl-long v41, v41, v28

    add-long v41, v41, v37

    ushr-long v6, v6, v25

    and-long v6, v6, v48

    mul-long v6, v6, v16

    and-long v6, v6, v18

    mul-long v6, v6, v20

    ushr-long v6, v6, v24

    and-long v6, v6, v22

    shl-long v6, v6, v26

    add-long v41, v6, v41

    or-long v37, v29, v14

    invoke-static/range {v35 .. v42}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v14, v6, v26

    and-long v14, v14, v22

    ushr-long v29, v14, v31

    or-long v14, v29, v14

    and-long v14, v14, v32

    ushr-long v29, v14, v34

    or-long v14, v29, v14

    and-long v14, v14, v43

    ushr-long v29, v14, v45

    or-long v14, v29, v14

    and-long v14, v14, v46

    shl-long v14, v14, v25

    ushr-long v29, v6, v28

    and-long v29, v29, v22

    ushr-long v41, v29, v31

    or-long v29, v41, v29

    and-long v29, v29, v32

    ushr-long v41, v29, v34

    or-long v29, v41, v29

    and-long v29, v29, v43

    ushr-long v41, v29, v45

    or-long v29, v41, v29

    and-long v29, v29, v46

    shl-long v29, v29, v27

    add-long v29, v29, v14

    ushr-long v14, v6, v27

    and-long v14, v14, v22

    ushr-long v41, v14, v31

    or-long v14, v41, v14

    and-long v14, v14, v32

    ushr-long v41, v14, v34

    or-long v14, v41, v14

    and-long v14, v14, v43

    ushr-long v41, v14, v45

    or-long v14, v41, v14

    and-long v14, v14, v46

    shl-long v14, v14, v64

    add-long v14, v14, v29

    and-long v6, v6, v22

    ushr-long v29, v6, v31

    or-long v6, v29, v6

    and-long v6, v6, v32

    ushr-long v29, v6, v34

    or-long v6, v29, v6

    and-long v6, v6, v43

    ushr-long v29, v6, v45

    or-long v6, v29, v6

    and-long v6, v6, v46

    or-long/2addr v6, v14

    long-to-int v3, v6

    const v6, -0x6ab88a85

    or-int/2addr v3, v6

    const v6, 0x24204076

    and-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x6a210005

    or-int/2addr v6, v7

    sub-int/2addr v6, v7

    const v7, 0x4ac10008    # 6324228.0f

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, 0x6ee14074

    xor-int/2addr v3, v6

    const/16 v6, -0x64

    aput-byte v6, v4, v3

    aput-byte v51, v4, v56

    aput-byte v50, v4, v63

    const/16 v3, -0x57

    const/16 v6, 0xd

    aput-byte v3, v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x32520da0

    add-int/2addr v7, v3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    const v14, 0x32520da0

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    const v3, 0x3c8a220c

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v14, 0x30220041

    and-int/2addr v7, v14

    const v14, 0x402014e1

    or-int/2addr v7, v14

    add-int/2addr v3, v7

    const v7, 0x7caa36ed

    xor-int/2addr v3, v7

    const/16 v7, 0xe

    aput-byte v3, v4, v7

    const/16 v3, -0x52

    const/16 v14, 0xf

    aput-byte v3, v4, v14

    const/16 v3, -0x13

    aput-byte v3, v4, v27

    const/16 v3, -0x6d

    const/16 v15, 0x11

    aput-byte v3, v4, v15

    const/16 v3, 0x12

    aput-byte v57, v4, v3

    const/16 v3, 0x13

    const/16 v29, -0x71

    aput-byte v29, v4, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v29, -0x220141

    or-int v3, v3, v29

    const v29, -0x4322495b

    sub-int v3, v3, v29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    const v30, 0xa601c0

    and-int v29, v29, v30

    const v30, -0x777bdb60

    or-int v29, v29, v30

    add-int v3, v3, v29

    const v29, -0x34599215    # -2.181423E7f

    xor-int v3, v3, v29

    const/16 v29, 0x14

    aput-byte v3, v4, v29

    const/16 v3, 0x15

    const/16 v29, 0x7c

    aput-byte v29, v4, v3

    const/16 v3, 0x40

    const/16 v29, 0x16

    aput-byte v3, v4, v29

    const/16 v3, -0x74

    const/16 v30, 0x17

    aput-byte v3, v4, v30

    aput-byte v12, v4, v25

    const/16 v3, 0x19

    aput-byte v45, v4, v3

    const/16 v12, 0x1a

    const/16 v41, 0x40

    aput-byte v41, v4, v12

    const/16 v12, 0x1b

    const/16 v41, 0x21

    aput-byte v41, v4, v12

    const/16 v12, -0x7e

    const/16 v42, 0x1c

    aput-byte v12, v4, v42

    const/16 v12, 0x1d

    const/16 v50, -0x48

    aput-byte v50, v4, v12

    const/16 v12, 0x1e

    const/16 v50, 0x7e

    aput-byte v50, v4, v12

    const/16 v12, 0x1f

    aput-byte v65, v4, v12

    aput-byte v3, v4, v28

    aput-byte v14, v4, v41

    const/16 v12, 0x22

    const/16 v50, -0x55

    aput-byte v50, v4, v12

    const/16 v12, 0x23

    const/16 v50, -0x3

    aput-byte v50, v4, v12

    const/16 v12, 0x24

    const/16 v50, -0x15

    aput-byte v50, v4, v12

    const/16 v12, 0x25

    aput-byte v54, v4, v12

    const/16 v50, 0x26

    const/16 v51, 0x4a

    aput-byte v51, v4, v50

    const/16 v50, 0x27

    const/16 v51, 0x64

    aput-byte v51, v4, v50

    const/16 v50, 0x28

    const/16 v51, -0x12

    aput-byte v51, v4, v50

    const/16 v50, -0x31

    const/16 v51, 0x29

    aput-byte v50, v4, v51

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    move/from16 v65, v3

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v50, -0x425e3063

    or-int v3, v3, v50

    const v50, 0x1800cb50

    and-int v3, v3, v50

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    const v66, -0x7fffffc0

    and-int v50, v50, v66

    const v66, -0x7dacdfff

    or-int v50, v50, v66

    add-int v3, v3, v50

    const v50, 0x65ac14b1

    xor-int v3, v3, v50

    const/16 v50, 0x2a

    aput-byte v3, v4, v50

    const/16 v3, 0x4c

    aput-byte v3, v4, v8

    move/from16 v50, v3

    const/16 v3, 0x2c

    new-array v3, v3, [B

    aput-byte v34, v3, v57

    const/16 v57, -0x2d

    aput-byte v57, v3, v31

    const/16 v57, -0x58

    aput-byte v57, v3, v34

    const/16 v57, 0x42

    aput-byte v57, v3, v55

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    move/from16 v66, v6

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v57, -0x37380303

    or-int v6, v6, v57

    const v57, 0x42580221

    and-int v6, v6, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v67, 0x2180208

    move/from16 v68, v7

    and-int v7, v57, v67

    move/from16 v57, v8

    const v8, 0x1804008

    move/from16 v69, v12

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v70, v7, v48

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v24

    and-long v70, v70, v22

    ushr-long v72, v7, v64

    and-long v72, v72, v48

    mul-long v72, v72, v16

    and-long v72, v72, v18

    mul-long v72, v72, v20

    ushr-long v72, v72, v24

    and-long v72, v72, v22

    shl-long v72, v72, v27

    add-long v72, v72, v70

    ushr-long v70, v7, v27

    and-long v70, v70, v48

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v24

    and-long v70, v70, v22

    shl-long v70, v70, v28

    or-long v70, v70, v72

    ushr-long v7, v7, v25

    and-long v7, v7, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v26

    or-long v76, v7, v70

    and-long v7, v11, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    ushr-long v70, v11, v64

    and-long v70, v70, v48

    mul-long v70, v70, v16

    and-long v70, v70, v18

    mul-long v70, v70, v20

    ushr-long v70, v70, v24

    and-long v70, v70, v22

    shl-long v70, v70, v27

    add-long v70, v70, v7

    ushr-long v7, v11, v27

    and-long v7, v7, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v28

    or-long v74, v7, v70

    ushr-long v7, v11, v25

    and-long v7, v7, v48

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v72, v7, v26

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v26

    and-long v11, v11, v61

    ushr-long v70, v11, v31

    ushr-long v11, v11, v34

    or-long v11, v11, v70

    and-long v11, v11, v32

    ushr-long v70, v11, v34

    or-long v11, v70, v11

    and-long v11, v11, v43

    ushr-long v70, v11, v45

    or-long v11, v70, v11

    and-long v11, v11, v46

    shl-long v11, v11, v25

    ushr-long v70, v7, v28

    and-long v70, v70, v61

    ushr-long v72, v70, v31

    ushr-long v70, v70, v34

    or-long v70, v70, v72

    and-long v70, v70, v32

    ushr-long v72, v70, v34

    or-long v70, v72, v70

    and-long v70, v70, v43

    ushr-long v72, v70, v45

    or-long v70, v72, v70

    and-long v70, v70, v46

    shl-long v70, v70, v27

    add-long v70, v70, v11

    ushr-long v11, v7, v27

    and-long v11, v11, v61

    ushr-long v72, v11, v31

    ushr-long v11, v11, v34

    or-long v11, v11, v72

    and-long v11, v11, v32

    ushr-long v72, v11, v34

    or-long v11, v72, v11

    and-long v11, v11, v43

    ushr-long v72, v11, v45

    or-long v11, v72, v11

    and-long v11, v11, v46

    shl-long v11, v11, v64

    add-long v11, v11, v70

    and-long v7, v7, v61

    ushr-long v70, v7, v31

    ushr-long v7, v7, v34

    or-long v7, v7, v70

    and-long v7, v7, v32

    ushr-long v70, v7, v34

    or-long v7, v70, v7

    and-long v7, v7, v43

    ushr-long v70, v7, v45

    or-long v7, v70, v7

    and-long v7, v7, v46

    or-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v6, v7

    const v7, 0x43d8422d

    xor-int/2addr v6, v7

    const/16 v7, 0x3c

    aput-byte v7, v3, v6

    aput-byte v68, v3, v60

    const/16 v6, -0xf

    aput-byte v6, v3, v59

    aput-byte v65, v3, v53

    aput-byte v51, v3, v64

    aput-byte v34, v3, v9

    const/16 v6, 0x4b

    aput-byte v6, v3, v54

    const/16 v6, -0x80

    aput-byte v6, v3, v56

    aput-byte v50, v3, v63

    const/4 v6, -0x6

    aput-byte v6, v3, v66

    const/16 v6, -0x2a

    aput-byte v6, v3, v68

    const/16 v6, 0x2d

    aput-byte v6, v3, v14

    aput-byte v51, v3, v27

    const/16 v6, -0x58

    aput-byte v6, v3, v15

    const/16 v6, 0x12

    const/16 v7, -0x1f

    aput-byte v7, v3, v6

    const/16 v6, 0x13

    aput-byte v66, v3, v6

    const/16 v6, 0x14

    aput-byte v30, v3, v6

    const/16 v6, 0x15

    aput-byte v42, v3, v6

    aput-byte v58, v3, v29

    const/16 v6, 0x4f

    aput-byte v6, v3, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x64113512

    or-int/2addr v6, v7

    const v7, -0x7fbb2d7f

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40801001

    and-int/2addr v7, v8

    const v8, 0x40802078

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x3f3b0d1f

    xor-int/2addr v6, v7

    const/16 v7, 0x6b

    aput-byte v7, v3, v6

    const/16 v6, 0x55

    aput-byte v6, v3, v65

    const/16 v6, 0x1a

    const/16 v7, -0x6d

    aput-byte v7, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    and-long v11, v6, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    ushr-long v14, v6, v64

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v27

    add-long/2addr v14, v11

    ushr-long v11, v6, v27

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v28

    or-long/2addr v11, v14

    ushr-long v6, v6, v25

    and-long v6, v6, v48

    mul-long v6, v6, v16

    and-long v6, v6, v18

    mul-long v6, v6, v20

    ushr-long v6, v6, v24

    and-long v6, v6, v22

    shl-long v6, v6, v26

    add-long/2addr v6, v11

    or-long v11, v35, v37

    or-long v11, v39, v11

    add-long/2addr v11, v6

    ushr-long v6, v11, v26

    and-long v6, v6, v22

    ushr-long v14, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v32

    ushr-long v14, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v43

    ushr-long v14, v6, v45

    or-long/2addr v6, v14

    and-long v6, v6, v46

    shl-long v6, v6, v25

    ushr-long v14, v11, v28

    and-long v14, v14, v22

    ushr-long v35, v14, v31

    or-long v14, v35, v14

    and-long v14, v14, v32

    ushr-long v35, v14, v34

    or-long v14, v35, v14

    and-long v14, v14, v43

    ushr-long v35, v14, v45

    or-long v14, v35, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    or-long/2addr v6, v14

    ushr-long v14, v11, v27

    and-long v14, v14, v22

    ushr-long v35, v14, v31

    or-long v14, v35, v14

    and-long v14, v14, v32

    ushr-long v35, v14, v34

    or-long v14, v35, v14

    and-long v14, v14, v43

    ushr-long v35, v14, v45

    or-long v14, v35, v14

    and-long v14, v14, v46

    shl-long v14, v14, v64

    add-long/2addr v14, v6

    and-long v6, v11, v22

    ushr-long v11, v6, v31

    or-long/2addr v6, v11

    and-long v6, v6, v32

    ushr-long v11, v6, v34

    or-long/2addr v6, v11

    and-long v6, v6, v43

    ushr-long v11, v6, v45

    or-long/2addr v6, v11

    and-long v6, v6, v46

    add-long/2addr v6, v14

    long-to-int v6, v6

    const v7, -0x3802b901

    int-to-long v7, v7

    int-to-long v11, v6

    and-long v14, v11, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    ushr-long v35, v11, v64

    and-long v35, v35, v48

    mul-long v35, v35, v16

    and-long v35, v35, v18

    mul-long v35, v35, v20

    ushr-long v35, v35, v24

    and-long v35, v35, v22

    shl-long v35, v35, v27

    add-long v35, v35, v14

    ushr-long v14, v11, v27

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v28

    or-long v14, v14, v35

    ushr-long v11, v11, v25

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long v74, v11, v14

    and-long v11, v7, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    ushr-long v14, v7, v64

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v27

    or-long/2addr v11, v14

    ushr-long v14, v7, v27

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v28

    or-long v72, v14, v11

    ushr-long v6, v7, v25

    and-long v6, v6, v48

    mul-long v6, v6, v16

    and-long v6, v6, v18

    mul-long v6, v6, v20

    ushr-long v6, v6, v24

    and-long v6, v6, v22

    shl-long v70, v6, v26

    const-wide v76, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v26

    and-long v11, v11, v61

    ushr-long v14, v11, v31

    ushr-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v32

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v43

    ushr-long v14, v11, v45

    or-long/2addr v11, v14

    and-long v11, v11, v46

    shl-long v11, v11, v25

    ushr-long v14, v6, v28

    and-long v14, v14, v61

    ushr-long v35, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v35

    and-long v14, v14, v32

    ushr-long v35, v14, v34

    or-long v14, v35, v14

    and-long v14, v14, v43

    ushr-long v35, v14, v45

    or-long v14, v35, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    add-long/2addr v14, v11

    ushr-long v11, v6, v27

    and-long v11, v11, v61

    ushr-long v35, v11, v31

    ushr-long v11, v11, v34

    or-long v11, v11, v35

    and-long v11, v11, v32

    ushr-long v35, v11, v34

    or-long v11, v35, v11

    and-long v11, v11, v43

    ushr-long v35, v11, v45

    or-long v11, v35, v11

    and-long v11, v11, v46

    shl-long v11, v11, v64

    add-long/2addr v11, v14

    and-long v6, v6, v61

    ushr-long v14, v6, v31

    ushr-long v6, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v32

    ushr-long v14, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v43

    ushr-long v14, v6, v45

    or-long/2addr v6, v14

    and-long v6, v6, v46

    add-long/2addr v6, v11

    long-to-int v6, v6

    const v7, 0x61206005

    add-int/2addr v7, v6

    const v8, 0x61206005

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x22002000

    and-int/2addr v6, v8

    const v8, 0xa100222

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, 0x6b30623c

    xor-int/2addr v6, v7

    const/16 v7, -0xc

    aput-byte v7, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x4cc731d

    or-int/2addr v6, v7

    const v7, 0x131c1202

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x82c5214

    and-int/2addr v7, v8

    const v8, 0x820401c

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x1b3c527c

    xor-int/2addr v6, v7

    aput-byte v6, v3, v42

    const/16 v6, 0x1d

    const/16 v7, -0x4a

    aput-byte v7, v3, v6

    const/16 v6, 0x1e

    const/16 v7, -0x66

    aput-byte v7, v3, v6

    const/16 v6, 0x1f

    const/16 v7, -0x62

    aput-byte v7, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x69949a9d

    or-int/2addr v6, v7

    const v7, 0x4a430a4

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x12841384

    and-int/2addr v7, v8

    const v8, 0x12400300

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x16e433ba

    xor-int/2addr v6, v7

    aput-byte v6, v3, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x23752059

    or-int/2addr v6, v7

    const v7, -0x5bfafd38

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2885004c

    and-int/2addr v7, v8

    const v8, 0x18800004

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x437afd70

    xor-int/2addr v6, v7

    aput-byte v6, v3, v41

    const/4 v11, -0x1

    .line 3
    invoke-static {v5, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x5c2e4ccf

    or-int/2addr v6, v7

    const v7, 0x520801d

    and-int/2addr v6, v7

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1818030

    and-int/2addr v7, v8

    const v8, 0x108100e0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x15a180df

    xor-int/2addr v6, v7

    aput-byte v52, v3, v6

    const/16 v6, 0x23

    aput-byte v69, v3, v6

    const/16 v6, 0x24

    const/16 v7, -0x1e

    aput-byte v7, v3, v6

    const/16 v6, 0x58

    aput-byte v6, v3, v69

    const/16 v6, 0x26

    const/16 v7, -0x28

    aput-byte v7, v3, v6

    const/16 v6, 0x27

    const/16 v7, -0x54

    aput-byte v7, v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v7, v6

    add-int/lit8 v7, v7, -0x1

    const v8, -0x4137676d

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x4137676d

    add-int/2addr v6, v7

    .line 5
    invoke-static {v5, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x1804f10

    and-int/2addr v8, v11

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v11

    or-int/2addr v6, v11

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2820812

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v14, v6, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    ushr-long v35, v6, v64

    and-long v35, v35, v48

    mul-long v35, v35, v16

    and-long v35, v35, v18

    mul-long v35, v35, v20

    ushr-long v35, v35, v24

    and-long v35, v35, v22

    shl-long v35, v35, v27

    add-long v35, v35, v14

    ushr-long v14, v6, v27

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v28

    add-long v14, v14, v35

    ushr-long v6, v6, v25

    and-long v6, v6, v48

    mul-long v6, v6, v16

    and-long v6, v6, v18

    mul-long v6, v6, v20

    ushr-long v6, v6, v24

    and-long v6, v6, v22

    shl-long v6, v6, v26

    add-long/2addr v6, v14

    and-long v14, v11, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    ushr-long v35, v11, v64

    and-long v35, v35, v48

    mul-long v35, v35, v16

    and-long v35, v35, v18

    mul-long v35, v35, v20

    ushr-long v35, v35, v24

    and-long v35, v35, v22

    shl-long v35, v35, v27

    add-long v35, v35, v14

    ushr-long v14, v11, v27

    and-long v14, v14, v48

    mul-long v14, v14, v16

    and-long v14, v14, v18

    mul-long v14, v14, v20

    ushr-long v14, v14, v24

    and-long v14, v14, v22

    shl-long v14, v14, v28

    or-long v14, v14, v35

    ushr-long v11, v11, v25

    and-long v11, v11, v48

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v26

    or-long/2addr v11, v14

    add-long/2addr v11, v6

    ushr-long v6, v11, v26

    and-long v6, v6, v61

    ushr-long v14, v6, v31

    ushr-long v6, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v32

    ushr-long v14, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v43

    ushr-long v14, v6, v45

    or-long/2addr v6, v14

    and-long v6, v6, v46

    shl-long v6, v6, v25

    ushr-long v14, v11, v28

    and-long v14, v14, v61

    ushr-long v16, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v16

    and-long v14, v14, v32

    ushr-long v16, v14, v34

    or-long v14, v16, v14

    and-long v14, v14, v43

    ushr-long v16, v14, v45

    or-long v14, v16, v14

    and-long v14, v14, v46

    shl-long v14, v14, v27

    or-long/2addr v6, v14

    ushr-long v14, v11, v27

    and-long v14, v14, v61

    ushr-long v16, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v16

    and-long v14, v14, v32

    ushr-long v16, v14, v34

    or-long v14, v16, v14

    and-long v14, v14, v43

    ushr-long v16, v14, v45

    or-long v14, v16, v14

    and-long v14, v14, v46

    shl-long v14, v14, v64

    or-long/2addr v6, v14

    and-long v11, v11, v61

    ushr-long v14, v11, v31

    ushr-long v11, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v32

    ushr-long v14, v11, v34

    or-long/2addr v11, v14

    and-long v11, v11, v43

    ushr-long v14, v11, v45

    or-long/2addr v11, v14

    and-long v11, v11, v46

    add-long/2addr v11, v6

    long-to-int v6, v11

    const v7, 0x202800a

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x382cf32

    xor-int/2addr v6, v8

    const/4 v7, -0x3

    aput-byte v7, v3, v6

    const/16 v6, -0x51

    aput-byte v6, v3, v51

    const/16 v6, 0x2a

    aput-byte v50, v3, v6

    const/16 v6, -0x32

    aput-byte v6, v3, v57

    invoke-static {v4, v3}, Lo/Z70;->f([B[B)V

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x2d85a985

    or-int/2addr v4, v6

    const v6, -0x4bf78fa8

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x6400a802

    and-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x40868c02

    or-int/2addr v6, v7

    const v7, 0x40868c01

    sub-int/2addr v7, v6

    add-int/2addr v7, v4

    const v4, -0xb7103a6

    xor-int/2addr v4, v7

    const/16 v6, -0x7e

    aput-byte v6, v3, v4

    const/16 v4, -0x3a

    aput-byte v4, v3, v31

    aput-byte v29, v3, v34

    const/16 v4, -0x25

    aput-byte v4, v3, v55

    const/16 v4, 0x2f

    aput-byte v4, v3, v45

    const/16 v4, -0x47

    aput-byte v4, v3, v60

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x38a651fd

    or-int/2addr v4, v6

    const v6, 0x2448855

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x3408800

    and-int/2addr v6, v7

    const v7, 0x11222200

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x1366aa53

    xor-int/2addr v4, v6

    aput-byte v13, v3, v4

    const/16 v4, 0x73

    aput-byte v4, v3, v53

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v6, v4

    const v7, 0xc7e2ba8

    and-int/2addr v6, v7

    add-int/2addr v6, v4

    const v4, 0x88c311

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x81c015

    or-int/2addr v6, v5

    const v7, 0x81c015

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x10806

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x89cb4e

    xor-int/2addr v4, v5

    aput-byte v4, v3, v64

    new-array v4, v9, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lo/Z70;->f([B[B)V

    invoke-direct {v2, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v2, v1, Lo/Z70;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/Z70;->d()V

    :cond_0
    iget-object v1, v1, Lo/Z70;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        -0x5ft
        -0x72t
        0x63t
        -0x70t
        -0x68t
        0x7bt
        -0xbt
        0x11t
        -0x35t
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x70t
        -0x2dt
        -0x3at
        -0x21t
        -0x56t
        -0x45t
        0x67t
        -0x4t
        -0x68t
        -0x14t
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x46t
        -0x70t
        -0xat
        0x59t
        0x37t
        -0x12t
        0x0t
        -0x4ct
        0x77t
    .end array-data
.end method

.method public static c([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/Z70;

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

.method public static e([B[B)V
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
.method public final a(Ljava/lang/String;)V
    .locals 47

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
    const/16 v3, 0xa

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x4

    .line 13
    aput-byte v6, v4, v5

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, -0x7

    .line 17
    aput-byte v7, v4, v5

    .line 18
    .line 19
    const/16 v8, 0x3f

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    aput-byte v8, v4, v9

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/16 v10, -0x29

    .line 26
    .line 27
    aput-byte v10, v4, v8

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    aput-byte v7, v4, v11

    .line 31
    .line 32
    iget-boolean v7, v0, Lo/Z70;->a:Z

    .line 33
    .line 34
    not-int v12, v7

    .line 35
    const v13, -0x38420140    # -97277.5f

    .line 36
    .line 37
    .line 38
    or-int/2addr v13, v12

    .line 39
    const v14, 0x13134320

    .line 40
    .line 41
    .line 42
    and-int/2addr v13, v14

    .line 43
    const v14, -0x50c20921

    .line 44
    .line 45
    .line 46
    or-int/2addr v14, v7

    .line 47
    const v15, 0x50c20921

    .line 48
    .line 49
    .line 50
    add-int/2addr v14, v15

    .line 51
    not-int v14, v14

    .line 52
    const v15, 0x40c02842

    .line 53
    .line 54
    .line 55
    or-int/2addr v14, v15

    .line 56
    const v15, 0x40c02841

    .line 57
    .line 58
    .line 59
    sub-int/2addr v15, v14

    .line 60
    add-int/2addr v15, v13

    .line 61
    const v13, 0x53d36b67

    .line 62
    .line 63
    .line 64
    xor-int/2addr v13, v15

    .line 65
    const/16 v14, 0x3c

    .line 66
    .line 67
    aput-byte v14, v4, v13

    .line 68
    .line 69
    const/16 v13, 0x17

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    aput-byte v13, v4, v14

    .line 73
    .line 74
    const/4 v13, 0x7

    .line 75
    const/16 v15, 0x10

    .line 76
    .line 77
    aput-byte v15, v4, v13

    .line 78
    .line 79
    const/16 v16, 0x4f

    .line 80
    .line 81
    const/16 v17, 0x8

    .line 82
    .line 83
    aput-byte v16, v4, v17

    .line 84
    .line 85
    const/16 v16, 0x46

    .line 86
    .line 87
    const/16 v18, 0x9

    .line 88
    .line 89
    aput-byte v16, v4, v18

    .line 90
    .line 91
    new-array v3, v3, [B

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    not-int v5, v12

    .line 96
    and-int/2addr v5, v7

    .line 97
    const v19, -0x1df2de76

    .line 98
    .line 99
    .line 100
    and-int v5, v5, v19

    .line 101
    .line 102
    add-int v5, v5, v19

    .line 103
    .line 104
    add-int/2addr v5, v12

    .line 105
    or-int/2addr v12, v7

    .line 106
    and-int v12, v12, v19

    .line 107
    .line 108
    sub-int/2addr v5, v12

    .line 109
    const v12, -0xfff3377

    .line 110
    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    move/from16 v20, v7

    .line 115
    .line 116
    int-to-long v6, v12

    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    move v12, v9

    .line 120
    int-to-long v8, v5

    .line 121
    const-wide/16 v22, 0xff

    .line 122
    .line 123
    and-long v24, v8, v22

    .line 124
    .line 125
    const-wide v26, 0x101010101010101L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v24, v24, v26

    .line 131
    .line 132
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v24, v24, v28

    .line 138
    .line 139
    const-wide v30, 0x102040810204081L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v24, v24, v30

    .line 145
    .line 146
    const/16 v5, 0x31

    .line 147
    .line 148
    ushr-long v24, v24, v5

    .line 149
    .line 150
    const-wide/16 v32, 0x5555

    .line 151
    .line 152
    and-long v24, v24, v32

    .line 153
    .line 154
    ushr-long v34, v8, v17

    .line 155
    .line 156
    and-long v34, v34, v22

    .line 157
    .line 158
    mul-long v34, v34, v26

    .line 159
    .line 160
    and-long v34, v34, v28

    .line 161
    .line 162
    mul-long v34, v34, v30

    .line 163
    .line 164
    ushr-long v34, v34, v5

    .line 165
    .line 166
    and-long v34, v34, v32

    .line 167
    .line 168
    shl-long v34, v34, v15

    .line 169
    .line 170
    or-long v24, v34, v24

    .line 171
    .line 172
    ushr-long v34, v8, v15

    .line 173
    .line 174
    and-long v34, v34, v22

    .line 175
    .line 176
    mul-long v34, v34, v26

    .line 177
    .line 178
    and-long v34, v34, v28

    .line 179
    .line 180
    mul-long v34, v34, v30

    .line 181
    .line 182
    ushr-long v34, v34, v5

    .line 183
    .line 184
    and-long v34, v34, v32

    .line 185
    .line 186
    const/16 v36, 0x20

    .line 187
    .line 188
    shl-long v34, v34, v36

    .line 189
    .line 190
    add-long v34, v34, v24

    .line 191
    .line 192
    const/16 v24, 0x18

    .line 193
    .line 194
    ushr-long v8, v8, v24

    .line 195
    .line 196
    and-long v8, v8, v22

    .line 197
    .line 198
    mul-long v8, v8, v26

    .line 199
    .line 200
    and-long v8, v8, v28

    .line 201
    .line 202
    mul-long v8, v8, v30

    .line 203
    .line 204
    ushr-long/2addr v8, v5

    .line 205
    and-long v8, v8, v32

    .line 206
    .line 207
    const/16 v25, 0x30

    .line 208
    .line 209
    shl-long v8, v8, v25

    .line 210
    .line 211
    add-long v8, v8, v34

    .line 212
    .line 213
    and-long v34, v6, v22

    .line 214
    .line 215
    mul-long v34, v34, v26

    .line 216
    .line 217
    and-long v34, v34, v28

    .line 218
    .line 219
    mul-long v34, v34, v30

    .line 220
    .line 221
    ushr-long v34, v34, v5

    .line 222
    .line 223
    and-long v34, v34, v32

    .line 224
    .line 225
    ushr-long v37, v6, v17

    .line 226
    .line 227
    and-long v37, v37, v22

    .line 228
    .line 229
    mul-long v37, v37, v26

    .line 230
    .line 231
    and-long v37, v37, v28

    .line 232
    .line 233
    mul-long v37, v37, v30

    .line 234
    .line 235
    ushr-long v37, v37, v5

    .line 236
    .line 237
    and-long v37, v37, v32

    .line 238
    .line 239
    shl-long v37, v37, v15

    .line 240
    .line 241
    add-long v37, v37, v34

    .line 242
    .line 243
    ushr-long v34, v6, v15

    .line 244
    .line 245
    and-long v34, v34, v22

    .line 246
    .line 247
    mul-long v34, v34, v26

    .line 248
    .line 249
    and-long v34, v34, v28

    .line 250
    .line 251
    mul-long v34, v34, v30

    .line 252
    .line 253
    ushr-long v34, v34, v5

    .line 254
    .line 255
    and-long v34, v34, v32

    .line 256
    .line 257
    shl-long v34, v34, v36

    .line 258
    .line 259
    add-long v34, v34, v37

    .line 260
    .line 261
    ushr-long v6, v6, v24

    .line 262
    .line 263
    and-long v6, v6, v22

    .line 264
    .line 265
    mul-long v6, v6, v26

    .line 266
    .line 267
    and-long v6, v6, v28

    .line 268
    .line 269
    mul-long v6, v6, v30

    .line 270
    .line 271
    ushr-long/2addr v6, v5

    .line 272
    and-long v6, v6, v32

    .line 273
    .line 274
    shl-long v6, v6, v25

    .line 275
    .line 276
    add-long v6, v6, v34

    .line 277
    .line 278
    add-long/2addr v6, v8

    .line 279
    ushr-long v8, v6, v25

    .line 280
    .line 281
    const-wide/32 v34, 0xaaaa

    .line 282
    .line 283
    .line 284
    and-long v8, v8, v34

    .line 285
    .line 286
    ushr-long v37, v8, v16

    .line 287
    .line 288
    ushr-long/2addr v8, v12

    .line 289
    or-long v8, v8, v37

    .line 290
    .line 291
    const-wide/32 v37, 0x33333333

    .line 292
    .line 293
    .line 294
    and-long v8, v8, v37

    .line 295
    .line 296
    ushr-long v39, v8, v12

    .line 297
    .line 298
    or-long v8, v39, v8

    .line 299
    .line 300
    const-wide/32 v39, 0xf0f0f0f

    .line 301
    .line 302
    .line 303
    and-long v8, v8, v39

    .line 304
    .line 305
    ushr-long v41, v8, v11

    .line 306
    .line 307
    or-long v8, v41, v8

    .line 308
    .line 309
    const-wide/32 v41, 0xff00ff

    .line 310
    .line 311
    .line 312
    and-long v8, v8, v41

    .line 313
    .line 314
    shl-long v8, v8, v24

    .line 315
    .line 316
    ushr-long v43, v6, v36

    .line 317
    .line 318
    and-long v43, v43, v34

    .line 319
    .line 320
    ushr-long v45, v43, v16

    .line 321
    .line 322
    ushr-long v43, v43, v12

    .line 323
    .line 324
    or-long v43, v43, v45

    .line 325
    .line 326
    and-long v43, v43, v37

    .line 327
    .line 328
    ushr-long v45, v43, v12

    .line 329
    .line 330
    or-long v43, v45, v43

    .line 331
    .line 332
    and-long v43, v43, v39

    .line 333
    .line 334
    ushr-long v45, v43, v11

    .line 335
    .line 336
    or-long v43, v45, v43

    .line 337
    .line 338
    and-long v43, v43, v41

    .line 339
    .line 340
    shl-long v43, v43, v15

    .line 341
    .line 342
    or-long v8, v43, v8

    .line 343
    .line 344
    ushr-long v43, v6, v15

    .line 345
    .line 346
    and-long v43, v43, v34

    .line 347
    .line 348
    ushr-long v45, v43, v16

    .line 349
    .line 350
    ushr-long v43, v43, v12

    .line 351
    .line 352
    or-long v43, v43, v45

    .line 353
    .line 354
    and-long v43, v43, v37

    .line 355
    .line 356
    ushr-long v45, v43, v12

    .line 357
    .line 358
    or-long v43, v45, v43

    .line 359
    .line 360
    and-long v43, v43, v39

    .line 361
    .line 362
    ushr-long v45, v43, v11

    .line 363
    .line 364
    or-long v43, v45, v43

    .line 365
    .line 366
    and-long v43, v43, v41

    .line 367
    .line 368
    shl-long v43, v43, v17

    .line 369
    .line 370
    or-long v8, v43, v8

    .line 371
    .line 372
    and-long v6, v6, v34

    .line 373
    .line 374
    ushr-long v43, v6, v16

    .line 375
    .line 376
    ushr-long/2addr v6, v12

    .line 377
    or-long v6, v6, v43

    .line 378
    .line 379
    and-long v6, v6, v37

    .line 380
    .line 381
    ushr-long v43, v6, v12

    .line 382
    .line 383
    or-long v6, v43, v6

    .line 384
    .line 385
    and-long v6, v6, v39

    .line 386
    .line 387
    ushr-long v43, v6, v11

    .line 388
    .line 389
    or-long v6, v43, v6

    .line 390
    .line 391
    and-long v6, v6, v41

    .line 392
    .line 393
    or-long/2addr v6, v8

    .line 394
    long-to-int v6, v6

    .line 395
    const v7, 0x1201cc23

    .line 396
    .line 397
    .line 398
    and-int v7, v20, v7

    .line 399
    .line 400
    const v8, 0xa010022

    .line 401
    .line 402
    .line 403
    xor-int/2addr v7, v8

    .line 404
    const v8, 0x2010022

    .line 405
    .line 406
    .line 407
    and-int v8, v20, v8

    .line 408
    .line 409
    add-int/2addr v7, v8

    .line 410
    not-int v8, v7

    .line 411
    sub-int/2addr v8, v6

    .line 412
    add-int/lit8 v8, v8, -0x1

    .line 413
    .line 414
    not-int v6, v6

    .line 415
    invoke-static {v7, v6, v8}, Lo/A70;->b(III)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const v7, -0x5fe3355

    .line 420
    .line 421
    .line 422
    xor-int/2addr v6, v7

    .line 423
    const/16 v7, -0x1c

    .line 424
    .line 425
    aput-byte v7, v3, v6

    .line 426
    .line 427
    add-int/lit8 v7, v20, -0x1

    .line 428
    .line 429
    mul-int/lit8 v6, v20, 0x2

    .line 430
    .line 431
    sub-int/2addr v7, v6

    .line 432
    const v6, 0x7ec530a8

    .line 433
    .line 434
    .line 435
    or-int/2addr v6, v7

    .line 436
    const v7, 0x3491119

    .line 437
    .line 438
    .line 439
    int-to-long v7, v7

    .line 440
    move v9, v5

    .line 441
    int-to-long v5, v6

    .line 442
    and-long v43, v5, v22

    .line 443
    .line 444
    mul-long v43, v43, v26

    .line 445
    .line 446
    and-long v43, v43, v28

    .line 447
    .line 448
    mul-long v43, v43, v30

    .line 449
    .line 450
    ushr-long v43, v43, v9

    .line 451
    .line 452
    and-long v43, v43, v32

    .line 453
    .line 454
    ushr-long v45, v5, v17

    .line 455
    .line 456
    and-long v45, v45, v22

    .line 457
    .line 458
    mul-long v45, v45, v26

    .line 459
    .line 460
    and-long v45, v45, v28

    .line 461
    .line 462
    mul-long v45, v45, v30

    .line 463
    .line 464
    ushr-long v45, v45, v9

    .line 465
    .line 466
    and-long v45, v45, v32

    .line 467
    .line 468
    shl-long v45, v45, v15

    .line 469
    .line 470
    or-long v43, v45, v43

    .line 471
    .line 472
    ushr-long v45, v5, v15

    .line 473
    .line 474
    and-long v45, v45, v22

    .line 475
    .line 476
    mul-long v45, v45, v26

    .line 477
    .line 478
    and-long v45, v45, v28

    .line 479
    .line 480
    mul-long v45, v45, v30

    .line 481
    .line 482
    ushr-long v45, v45, v9

    .line 483
    .line 484
    and-long v45, v45, v32

    .line 485
    .line 486
    shl-long v45, v45, v36

    .line 487
    .line 488
    or-long v43, v45, v43

    .line 489
    .line 490
    ushr-long v5, v5, v24

    .line 491
    .line 492
    and-long v5, v5, v22

    .line 493
    .line 494
    mul-long v5, v5, v26

    .line 495
    .line 496
    and-long v5, v5, v28

    .line 497
    .line 498
    mul-long v5, v5, v30

    .line 499
    .line 500
    ushr-long/2addr v5, v9

    .line 501
    and-long v5, v5, v32

    .line 502
    .line 503
    shl-long v5, v5, v25

    .line 504
    .line 505
    add-long v5, v5, v43

    .line 506
    .line 507
    and-long v43, v7, v22

    .line 508
    .line 509
    mul-long v43, v43, v26

    .line 510
    .line 511
    and-long v43, v43, v28

    .line 512
    .line 513
    mul-long v43, v43, v30

    .line 514
    .line 515
    ushr-long v43, v43, v9

    .line 516
    .line 517
    and-long v43, v43, v32

    .line 518
    .line 519
    ushr-long v45, v7, v17

    .line 520
    .line 521
    and-long v45, v45, v22

    .line 522
    .line 523
    mul-long v45, v45, v26

    .line 524
    .line 525
    and-long v45, v45, v28

    .line 526
    .line 527
    mul-long v45, v45, v30

    .line 528
    .line 529
    ushr-long v45, v45, v9

    .line 530
    .line 531
    and-long v45, v45, v32

    .line 532
    .line 533
    shl-long v45, v45, v15

    .line 534
    .line 535
    or-long v43, v45, v43

    .line 536
    .line 537
    ushr-long v45, v7, v15

    .line 538
    .line 539
    and-long v45, v45, v22

    .line 540
    .line 541
    mul-long v45, v45, v26

    .line 542
    .line 543
    and-long v45, v45, v28

    .line 544
    .line 545
    mul-long v45, v45, v30

    .line 546
    .line 547
    ushr-long v45, v45, v9

    .line 548
    .line 549
    and-long v45, v45, v32

    .line 550
    .line 551
    shl-long v45, v45, v36

    .line 552
    .line 553
    or-long v43, v45, v43

    .line 554
    .line 555
    ushr-long v7, v7, v24

    .line 556
    .line 557
    and-long v7, v7, v22

    .line 558
    .line 559
    mul-long v7, v7, v26

    .line 560
    .line 561
    and-long v7, v7, v28

    .line 562
    .line 563
    mul-long v7, v7, v30

    .line 564
    .line 565
    ushr-long/2addr v7, v9

    .line 566
    and-long v7, v7, v32

    .line 567
    .line 568
    shl-long v7, v7, v25

    .line 569
    .line 570
    or-long v7, v7, v43

    .line 571
    .line 572
    add-long/2addr v7, v5

    .line 573
    ushr-long v5, v7, v25

    .line 574
    .line 575
    and-long v5, v5, v34

    .line 576
    .line 577
    ushr-long v22, v5, v16

    .line 578
    .line 579
    ushr-long/2addr v5, v12

    .line 580
    or-long v5, v5, v22

    .line 581
    .line 582
    and-long v5, v5, v37

    .line 583
    .line 584
    ushr-long v22, v5, v12

    .line 585
    .line 586
    or-long v5, v22, v5

    .line 587
    .line 588
    and-long v5, v5, v39

    .line 589
    .line 590
    ushr-long v22, v5, v11

    .line 591
    .line 592
    or-long v5, v22, v5

    .line 593
    .line 594
    and-long v5, v5, v41

    .line 595
    .line 596
    shl-long v5, v5, v24

    .line 597
    .line 598
    ushr-long v22, v7, v36

    .line 599
    .line 600
    and-long v22, v22, v34

    .line 601
    .line 602
    ushr-long v24, v22, v16

    .line 603
    .line 604
    ushr-long v22, v22, v12

    .line 605
    .line 606
    or-long v22, v22, v24

    .line 607
    .line 608
    and-long v22, v22, v37

    .line 609
    .line 610
    ushr-long v24, v22, v12

    .line 611
    .line 612
    or-long v22, v24, v22

    .line 613
    .line 614
    and-long v22, v22, v39

    .line 615
    .line 616
    ushr-long v24, v22, v11

    .line 617
    .line 618
    or-long v22, v24, v22

    .line 619
    .line 620
    and-long v22, v22, v41

    .line 621
    .line 622
    shl-long v22, v22, v15

    .line 623
    .line 624
    add-long v22, v22, v5

    .line 625
    .line 626
    ushr-long v5, v7, v15

    .line 627
    .line 628
    and-long v5, v5, v34

    .line 629
    .line 630
    ushr-long v24, v5, v16

    .line 631
    .line 632
    ushr-long/2addr v5, v12

    .line 633
    or-long v5, v5, v24

    .line 634
    .line 635
    and-long v5, v5, v37

    .line 636
    .line 637
    ushr-long v24, v5, v12

    .line 638
    .line 639
    or-long v5, v24, v5

    .line 640
    .line 641
    and-long v5, v5, v39

    .line 642
    .line 643
    ushr-long v24, v5, v11

    .line 644
    .line 645
    or-long v5, v24, v5

    .line 646
    .line 647
    and-long v5, v5, v41

    .line 648
    .line 649
    shl-long v5, v5, v17

    .line 650
    .line 651
    add-long v5, v5, v22

    .line 652
    .line 653
    and-long v7, v7, v34

    .line 654
    .line 655
    ushr-long v22, v7, v16

    .line 656
    .line 657
    ushr-long/2addr v7, v12

    .line 658
    or-long v7, v7, v22

    .line 659
    .line 660
    and-long v7, v7, v37

    .line 661
    .line 662
    ushr-long v22, v7, v12

    .line 663
    .line 664
    or-long v7, v22, v7

    .line 665
    .line 666
    and-long v7, v7, v39

    .line 667
    .line 668
    ushr-long v22, v7, v11

    .line 669
    .line 670
    or-long v7, v22, v7

    .line 671
    .line 672
    and-long v7, v7, v41

    .line 673
    .line 674
    or-long/2addr v5, v7

    .line 675
    long-to-int v5, v5

    .line 676
    const v6, 0x1080713

    .line 677
    .line 678
    .line 679
    and-int v6, v20, v6

    .line 680
    .line 681
    const v7, 0x100682

    .line 682
    .line 683
    .line 684
    or-int/2addr v6, v7

    .line 685
    add-int/2addr v5, v6

    .line 686
    const v6, -0x35917cc

    .line 687
    .line 688
    .line 689
    xor-int/2addr v5, v6

    .line 690
    aput-byte v5, v3, v16

    .line 691
    .line 692
    const/16 v5, -0x25

    .line 693
    .line 694
    aput-byte v5, v3, v12

    .line 695
    .line 696
    aput-byte v15, v3, v21

    .line 697
    .line 698
    aput-byte v19, v3, v11

    .line 699
    .line 700
    const/4 v5, 0x5

    .line 701
    const/16 v6, 0x5e

    .line 702
    .line 703
    aput-byte v6, v3, v5

    .line 704
    .line 705
    aput-byte v10, v3, v14

    .line 706
    .line 707
    const/16 v5, -0x2d

    .line 708
    .line 709
    aput-byte v5, v3, v13

    .line 710
    .line 711
    const/16 v5, 0x22

    .line 712
    .line 713
    aput-byte v5, v3, v17

    .line 714
    .line 715
    const/16 v5, 0x23

    .line 716
    .line 717
    aput-byte v5, v3, v18

    .line 718
    .line 719
    invoke-static {v4, v3}, Lo/Z70;->f([B[B)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 723
    .line 724
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lo/b5;

    .line 735
    .line 736
    const/4 v3, 0x4

    .line 737
    invoke-direct {v2, v3, v1, v0}, Lo/b5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v0, Lo/Z70;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lo/Z70;->d:Landroid/os/Handler;

    .line 746
    .line 747
    const-wide/16 v3, 0xbb8

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 750
    .line 751
    .line 752
    return-void
.end method

.method public final d()V
    .locals 97

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xc

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/16 v6, 0xd

    aput-byte v6, v4, v5

    const/16 v7, 0x48

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/16 v7, -0x77

    const/4 v9, 0x2

    aput-byte v7, v4, v9

    const/4 v7, 0x3

    const/16 v10, 0x64

    aput-byte v10, v4, v7

    const/16 v7, 0x53

    const/4 v10, 0x4

    aput-byte v7, v4, v10

    const/4 v7, 0x5

    const/16 v11, 0x27

    aput-byte v11, v4, v7

    const/16 v12, -0x50

    const/4 v13, 0x6

    aput-byte v12, v4, v13

    const/16 v12, -0x57

    const/4 v14, 0x7

    aput-byte v12, v4, v14

    const/16 v12, -0xb

    const/16 v15, 0x8

    aput-byte v12, v4, v15

    const/16 v12, 0x7e

    const/16 v16, 0x9

    aput-byte v12, v4, v16

    iget-boolean v12, v1, Lo/Z70;->a:Z

    move/from16 v17, v2

    not-int v2, v12

    move/from16 v18, v5

    const v5, -0x113510e0

    move/from16 v19, v6

    move/from16 v20, v7

    int-to-long v6, v5

    move v5, v10

    move/from16 v21, v11

    int-to-long v10, v2

    const-wide/16 v22, 0xff

    and-long v24, v10, v22

    const-wide v26, 0x101010101010101L

    mul-long v24, v24, v26

    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v24, v24, v28

    const-wide v30, 0x102040810204081L

    mul-long v24, v24, v30

    const/16 v2, 0x31

    ushr-long v24, v24, v2

    const-wide/16 v32, 0x5555

    and-long v24, v24, v32

    ushr-long v34, v10, v15

    and-long v34, v34, v22

    mul-long v34, v34, v26

    and-long v34, v34, v28

    mul-long v34, v34, v30

    ushr-long v34, v34, v2

    and-long v34, v34, v32

    const/16 v36, 0x10

    shl-long v34, v34, v36

    add-long v34, v34, v24

    ushr-long v24, v10, v36

    and-long v24, v24, v22

    mul-long v24, v24, v26

    and-long v24, v24, v28

    mul-long v24, v24, v30

    ushr-long v24, v24, v2

    and-long v24, v24, v32

    const/16 v37, 0x20

    shl-long v24, v24, v37

    or-long v24, v24, v34

    const/16 v34, 0x18

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long/2addr v10, v2

    and-long v10, v10, v32

    const/16 v35, 0x30

    shl-long v10, v10, v35

    or-long v42, v10, v24

    and-long v10, v6, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long/2addr v10, v2

    and-long v10, v10, v32

    ushr-long v24, v6, v15

    and-long v24, v24, v22

    mul-long v24, v24, v26

    and-long v24, v24, v28

    mul-long v24, v24, v30

    ushr-long v24, v24, v2

    and-long v24, v24, v32

    shl-long v24, v24, v36

    add-long v24, v24, v10

    ushr-long v10, v6, v36

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long/2addr v10, v2

    and-long v10, v10, v32

    shl-long v10, v10, v37

    or-long v40, v10, v24

    ushr-long v6, v6, v34

    and-long v6, v6, v22

    mul-long v6, v6, v26

    and-long v6, v6, v28

    mul-long v6, v6, v30

    ushr-long/2addr v6, v2

    and-long v6, v6, v32

    shl-long v38, v6, v35

    const-wide v44, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v38 .. v45}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v10, v6, v35

    const-wide/32 v24, 0xaaaa

    and-long v10, v10, v24

    ushr-long v38, v10, v8

    ushr-long/2addr v10, v9

    or-long v10, v10, v38

    const-wide/32 v38, 0x33333333

    and-long v10, v10, v38

    ushr-long v40, v10, v9

    or-long v10, v40, v10

    const-wide/32 v40, 0xf0f0f0f

    and-long v10, v10, v40

    ushr-long v42, v10, v5

    or-long v10, v42, v10

    const-wide/32 v42, 0xff00ff

    and-long v10, v10, v42

    shl-long v10, v10, v34

    ushr-long v44, v6, v37

    and-long v44, v44, v24

    ushr-long v46, v44, v8

    ushr-long v44, v44, v9

    or-long v44, v44, v46

    and-long v44, v44, v38

    ushr-long v46, v44, v9

    or-long v44, v46, v44

    and-long v44, v44, v40

    ushr-long v46, v44, v5

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v36

    add-long v44, v44, v10

    ushr-long v10, v6, v36

    and-long v10, v10, v24

    ushr-long v46, v10, v8

    ushr-long/2addr v10, v9

    or-long v10, v10, v46

    and-long v10, v10, v38

    ushr-long v46, v10, v9

    or-long v10, v46, v10

    and-long v10, v10, v40

    ushr-long v46, v10, v5

    or-long v10, v46, v10

    and-long v10, v10, v42

    shl-long/2addr v10, v15

    or-long v10, v10, v44

    and-long v6, v6, v24

    ushr-long v44, v6, v8

    ushr-long/2addr v6, v9

    or-long v6, v6, v44

    and-long v6, v6, v38

    ushr-long v44, v6, v9

    or-long v6, v44, v6

    and-long v6, v6, v40

    ushr-long v44, v6, v5

    or-long v6, v44, v6

    and-long v6, v6, v42

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x48049820    # 135776.5f

    and-int/2addr v6, v7

    const v7, 0x10855000

    int-to-long v10, v7

    move v7, v5

    move/from16 v44, v6

    int-to-long v5, v12

    and-long v45, v5, v22

    mul-long v45, v45, v26

    and-long v45, v45, v28

    mul-long v45, v45, v30

    ushr-long v45, v45, v2

    and-long v45, v45, v32

    ushr-long v47, v5, v15

    and-long v47, v47, v22

    mul-long v47, v47, v26

    and-long v47, v47, v28

    mul-long v47, v47, v30

    ushr-long v47, v47, v2

    and-long v47, v47, v32

    shl-long v47, v47, v36

    or-long v45, v47, v45

    ushr-long v47, v5, v36

    and-long v47, v47, v22

    mul-long v47, v47, v26

    and-long v47, v47, v28

    mul-long v47, v47, v30

    ushr-long v47, v47, v2

    and-long v47, v47, v32

    shl-long v47, v47, v37

    or-long v45, v47, v45

    ushr-long v5, v5, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long/2addr v5, v2

    and-long v5, v5, v32

    shl-long v5, v5, v35

    or-long v5, v5, v45

    and-long v45, v10, v22

    mul-long v45, v45, v26

    and-long v45, v45, v28

    mul-long v45, v45, v30

    ushr-long v45, v45, v2

    and-long v45, v45, v32

    ushr-long v47, v10, v15

    and-long v47, v47, v22

    mul-long v47, v47, v26

    and-long v47, v47, v28

    mul-long v47, v47, v30

    ushr-long v47, v47, v2

    and-long v47, v47, v32

    shl-long v47, v47, v36

    add-long v47, v47, v45

    ushr-long v45, v10, v36

    and-long v45, v45, v22

    mul-long v45, v45, v26

    and-long v45, v45, v28

    mul-long v45, v45, v30

    ushr-long v45, v45, v2

    and-long v45, v45, v32

    shl-long v45, v45, v37

    add-long v45, v45, v47

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long/2addr v10, v2

    and-long v10, v10, v32

    shl-long v10, v10, v35

    or-long v10, v10, v45

    add-long/2addr v10, v5

    ushr-long v5, v10, v35

    and-long v5, v5, v24

    ushr-long v45, v5, v8

    ushr-long/2addr v5, v9

    or-long v5, v5, v45

    and-long v5, v5, v38

    ushr-long v45, v5, v9

    or-long v5, v45, v5

    and-long v5, v5, v40

    ushr-long v45, v5, v7

    or-long v5, v45, v5

    and-long v5, v5, v42

    shl-long v5, v5, v34

    ushr-long v45, v10, v37

    and-long v45, v45, v24

    ushr-long v47, v45, v8

    ushr-long v45, v45, v9

    or-long v45, v45, v47

    and-long v45, v45, v38

    ushr-long v47, v45, v9

    or-long v45, v47, v45

    and-long v45, v45, v40

    ushr-long v47, v45, v7

    or-long v45, v47, v45

    and-long v45, v45, v42

    shl-long v45, v45, v36

    add-long v45, v45, v5

    ushr-long v5, v10, v36

    and-long v5, v5, v24

    ushr-long v47, v5, v8

    ushr-long/2addr v5, v9

    or-long v5, v5, v47

    and-long v5, v5, v38

    ushr-long v47, v5, v9

    or-long v5, v47, v5

    and-long v5, v5, v40

    ushr-long v47, v5, v7

    or-long v5, v47, v5

    and-long v5, v5, v42

    shl-long/2addr v5, v15

    or-long v5, v5, v45

    and-long v10, v10, v24

    ushr-long v45, v10, v8

    ushr-long/2addr v10, v9

    or-long v10, v10, v45

    and-long v10, v10, v38

    ushr-long v45, v10, v9

    or-long v10, v45, v10

    and-long v10, v10, v40

    ushr-long v45, v10, v7

    or-long v10, v45, v10

    and-long v10, v10, v42

    or-long/2addr v5, v10

    long-to-int v5, v5

    const v6, -0x10834001

    or-int/2addr v6, v12

    or-int/2addr v6, v5

    const v10, 0x10834000

    and-int/2addr v10, v12

    or-int/2addr v5, v10

    sub-int/2addr v6, v5

    not-int v5, v6

    add-int v6, v44, v5

    const v5, 0x5887d82a

    xor-int/2addr v5, v6

    const/16 v6, -0x7e

    aput-byte v6, v4, v5

    const/16 v5, 0xb

    aput-byte v9, v4, v5

    invoke-static {v3, v4}, Lo/Z70;->e([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x2b

    new-array v3, v3, [B

    const/16 v6, -0x5b

    aput-byte v6, v3, v18

    const/16 v6, -0xc

    aput-byte v6, v3, v8

    const/16 v6, -0x6a

    aput-byte v6, v3, v9

    const/4 v6, 0x3

    const/16 v10, 0x71

    aput-byte v10, v3, v6

    const/16 v6, 0x17

    aput-byte v6, v3, v7

    const/16 v10, -0x2a

    aput-byte v10, v3, v20

    const/16 v10, -0xf

    aput-byte v10, v3, v13

    iget-boolean v10, v1, Lo/Z70;->a:Z

    not-int v11, v10

    const v12, -0x2da277aa

    or-int/2addr v12, v11

    const v44, -0x3aefff03

    and-int v12, v12, v44

    const v44, 0x52801a9

    move/from16 v45, v2

    and-int v2, v10, v44

    move/from16 v44, v5

    const v5, 0x2c2302

    move/from16 v47, v6

    move/from16 v46, v7

    int-to-long v6, v5

    move v5, v13

    move/from16 v48, v14

    int-to-long v13, v2

    and-long v49, v13, v22

    mul-long v49, v49, v26

    and-long v49, v49, v28

    mul-long v49, v49, v30

    ushr-long v49, v49, v45

    and-long v49, v49, v32

    ushr-long v51, v13, v15

    and-long v51, v51, v22

    mul-long v51, v51, v26

    and-long v51, v51, v28

    mul-long v51, v51, v30

    ushr-long v51, v51, v45

    and-long v51, v51, v32

    shl-long v51, v51, v36

    or-long v49, v51, v49

    ushr-long v51, v13, v36

    and-long v51, v51, v22

    mul-long v51, v51, v26

    and-long v51, v51, v28

    mul-long v51, v51, v30

    ushr-long v51, v51, v45

    and-long v51, v51, v32

    shl-long v51, v51, v37

    or-long v49, v51, v49

    ushr-long v13, v13, v34

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v35

    add-long v13, v13, v49

    and-long v49, v6, v22

    mul-long v49, v49, v26

    and-long v49, v49, v28

    mul-long v49, v49, v30

    ushr-long v49, v49, v45

    and-long v49, v49, v32

    ushr-long v51, v6, v15

    and-long v51, v51, v22

    mul-long v51, v51, v26

    and-long v51, v51, v28

    mul-long v51, v51, v30

    ushr-long v51, v51, v45

    and-long v51, v51, v32

    shl-long v51, v51, v36

    add-long v51, v51, v49

    ushr-long v49, v6, v36

    and-long v49, v49, v22

    mul-long v49, v49, v26

    and-long v49, v49, v28

    mul-long v49, v49, v30

    ushr-long v49, v49, v45

    and-long v49, v49, v32

    shl-long v49, v49, v37

    add-long v49, v49, v51

    ushr-long v6, v6, v34

    and-long v6, v6, v22

    mul-long v6, v6, v26

    and-long v6, v6, v28

    mul-long v6, v6, v30

    ushr-long v6, v6, v45

    and-long v6, v6, v32

    shl-long v6, v6, v35

    or-long v6, v6, v49

    add-long/2addr v6, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v13

    ushr-long v13, v6, v35

    and-long v13, v13, v24

    ushr-long v49, v13, v8

    ushr-long/2addr v13, v9

    or-long v13, v13, v49

    and-long v13, v13, v38

    ushr-long v49, v13, v9

    or-long v13, v49, v13

    and-long v13, v13, v40

    ushr-long v49, v13, v46

    or-long v13, v49, v13

    and-long v13, v13, v42

    shl-long v13, v13, v34

    ushr-long v49, v6, v37

    and-long v49, v49, v24

    ushr-long v51, v49, v8

    ushr-long v49, v49, v9

    or-long v49, v49, v51

    and-long v49, v49, v38

    ushr-long v51, v49, v9

    or-long v49, v51, v49

    and-long v49, v49, v40

    ushr-long v51, v49, v46

    or-long v49, v51, v49

    and-long v49, v49, v42

    shl-long v49, v49, v36

    add-long v49, v49, v13

    ushr-long v13, v6, v36

    and-long v13, v13, v24

    ushr-long v51, v13, v8

    ushr-long/2addr v13, v9

    or-long v13, v13, v51

    and-long v13, v13, v38

    ushr-long v51, v13, v9

    or-long v13, v51, v13

    and-long v13, v13, v40

    ushr-long v51, v13, v46

    or-long v13, v51, v13

    and-long v13, v13, v42

    shl-long/2addr v13, v15

    or-long v13, v13, v49

    and-long v6, v6, v24

    ushr-long v49, v6, v8

    ushr-long/2addr v6, v9

    or-long v6, v6, v49

    and-long v6, v6, v38

    ushr-long v49, v6, v9

    or-long v6, v49, v6

    and-long v6, v6, v40

    ushr-long v49, v6, v46

    or-long v6, v49, v6

    and-long v6, v6, v42

    add-long/2addr v6, v13

    long-to-int v2, v6

    add-int/2addr v12, v2

    const v2, 0x3ac3dc72

    xor-int/2addr v2, v12

    aput-byte v2, v3, v48

    const/16 v2, 0x35

    aput-byte v2, v3, v15

    const/16 v2, -0x45

    aput-byte v2, v3, v16

    const/16 v2, 0x7b

    const/16 v6, 0xa

    aput-byte v2, v3, v6

    aput-byte v16, v3, v44

    const/16 v2, -0x4f

    aput-byte v2, v3, v17

    const v2, -0x53a27b

    or-int/2addr v2, v11

    const v7, 0x7480c2b1

    and-int/2addr v2, v7

    const v7, 0x9208230

    and-int/2addr v7, v10

    const v12, 0x9642802

    or-int/2addr v7, v12

    add-int/2addr v2, v7

    const v7, 0x7de4eab6

    xor-int/2addr v2, v7

    aput-byte v2, v3, v19

    const/16 v2, 0x66

    const/16 v7, 0xe

    aput-byte v2, v3, v7

    const/16 v2, -0x73

    const/16 v12, 0xf

    aput-byte v2, v3, v12

    const/16 v2, -0x39

    aput-byte v2, v3, v36

    const/16 v2, 0x11

    const/16 v13, -0x47

    aput-byte v13, v3, v2

    const/16 v2, -0x25

    const/16 v13, 0x12

    aput-byte v2, v3, v13

    const/16 v2, -0x65

    const/16 v14, 0x13

    aput-byte v2, v3, v14

    const/16 v2, 0x14

    const/16 v49, 0x3f

    aput-byte v49, v3, v2

    const/16 v50, 0x15

    const/16 v51, 0x4c

    aput-byte v51, v3, v50

    const/16 v52, 0x16

    const/16 v53, 0x53

    aput-byte v53, v3, v52

    const/16 v52, -0x74

    aput-byte v52, v3, v47

    aput-byte v35, v3, v34

    const/16 v52, 0x61

    const/16 v53, 0x19

    aput-byte v52, v3, v53

    const/16 v52, 0x1a

    const/16 v54, 0x55

    aput-byte v54, v3, v52

    const v52, 0x1710e1dd

    or-int v52, v11, v52

    const v54, 0x15188890

    and-int v52, v52, v54

    const v54, -0x7df7d800    # -1.0003181E-37f

    and-int v54, v10, v54

    const v55, -0x7df8dfde

    or-int v54, v54, v55

    add-int v52, v52, v54

    const v54, -0x68e05757

    xor-int v52, v52, v54

    const/16 v54, 0x5a

    aput-byte v54, v3, v52

    const/16 v52, 0x1c

    const/16 v54, 0x3d

    aput-byte v54, v3, v52

    const/16 v52, -0x1b

    const/16 v54, 0x1d

    aput-byte v52, v3, v54

    const/16 v52, 0x1e

    const/16 v55, -0x55

    aput-byte v55, v3, v52

    const/16 v52, 0x1f

    aput-byte v35, v3, v52

    const/16 v55, -0x14

    aput-byte v55, v3, v37

    const/16 v55, -0x73

    const/16 v56, 0x21

    aput-byte v55, v3, v56

    const/16 v55, 0x22

    const/16 v57, -0x13

    aput-byte v57, v3, v55

    const/16 v55, 0x23

    aput-byte v35, v3, v55

    const/16 v55, 0x24

    aput-byte v51, v3, v55

    const/16 v55, 0x60

    const/16 v57, 0x25

    aput-byte v55, v3, v57

    const/16 v55, -0x3d

    const/16 v58, 0x26

    aput-byte v55, v3, v58

    const/16 v55, -0x28

    aput-byte v55, v3, v21

    const/16 v55, 0x28

    const/16 v59, 0x38

    aput-byte v59, v3, v55

    const/16 v55, 0x29

    const/16 v60, -0x68

    aput-byte v60, v3, v55

    const/16 v55, 0x2a

    aput-byte v21, v3, v55

    move/from16 v55, v2

    const/16 v2, 0x2b

    new-array v2, v2, [B

    const/16 v60, -0x13

    aput-byte v60, v2, v18

    const/16 v60, -0x6b

    aput-byte v60, v2, v8

    const/16 v60, -0x20

    aput-byte v60, v2, v9

    sub-int v60, v11, v10

    add-int v60, v60, v10

    const v61, 0x2b62ede1

    or-int v60, v60, v61

    const v61, -0x7dbefbdc

    move/from16 v62, v5

    and-int v5, v60, v61

    const v60, -0x7bfecffc

    and-int v60, v10, v60

    const v61, 0x4003010

    or-int v60, v60, v61

    neg-int v5, v5

    move/from16 v61, v6

    not-int v6, v5

    and-int v6, v60, v6

    mul-int/2addr v6, v9

    xor-int v5, v60, v5

    sub-int/2addr v6, v5

    const v5, -0x79becbc9

    add-int/2addr v5, v6

    const v60, -0x79becbc9

    and-int v6, v6, v60

    mul-int/2addr v6, v9

    sub-int/2addr v5, v6

    aput-byte v55, v2, v5

    const/16 v5, 0x37

    aput-byte v5, v2, v46

    const/16 v5, -0x5e

    aput-byte v5, v2, v20

    const/16 v5, -0x62

    aput-byte v5, v2, v62

    const/16 v5, -0x53

    aput-byte v5, v2, v48

    const/16 v5, 0x5e

    aput-byte v5, v2, v15

    const/16 v5, -0x2e

    aput-byte v5, v2, v16

    aput-byte v47, v2, v61

    const/16 v5, 0x65

    aput-byte v5, v2, v44

    const/16 v5, -0x6f

    aput-byte v5, v2, v17

    const/16 v5, 0x71

    aput-byte v5, v2, v19

    aput-byte v7, v2, v7

    const/16 v5, -0x18

    aput-byte v5, v2, v12

    const/16 v5, -0x19

    aput-byte v5, v2, v36

    const/16 v5, 0x11

    const/16 v6, -0x13

    aput-byte v6, v2, v5

    const/16 v5, -0x46

    aput-byte v5, v2, v13

    const/16 v5, -0x9

    aput-byte v5, v2, v14

    aput-byte v51, v2, v55

    const/16 v5, 0x29

    aput-byte v5, v2, v50

    const/16 v5, 0x16

    aput-byte v35, v2, v5

    const/16 v5, -0x54

    aput-byte v5, v2, v47

    const/16 v5, 0x74

    aput-byte v5, v2, v34

    aput-byte v46, v2, v53

    const/16 v5, 0x1a

    aput-byte v59, v2, v5

    const/16 v5, 0x1b

    const/16 v6, 0x35

    aput-byte v6, v2, v5

    const/16 v5, 0x1c

    aput-byte v54, v2, v5

    const/16 v5, -0x5c

    aput-byte v5, v2, v54

    const/16 v5, 0x1e

    const/16 v6, -0x25

    aput-byte v6, v2, v5

    const/16 v5, 0x40

    aput-byte v5, v2, v52

    const/16 v5, -0x80

    aput-byte v5, v2, v37

    const/16 v5, -0x1c

    aput-byte v5, v2, v56

    const v5, -0x1c637201

    or-int/2addr v5, v11

    const v6, 0x2bc800d0

    and-int/2addr v5, v6

    const v6, 0x18400121

    or-int/2addr v6, v10

    const v11, 0x18400121

    xor-int/2addr v11, v10

    sub-int/2addr v6, v11

    const v11, 0x14300129

    or-int/2addr v6, v11

    neg-int v5, v5

    xor-int v11, v6, v5

    not-int v6, v6

    and-int/2addr v5, v6

    mul-int/2addr v5, v9

    sub-int/2addr v11, v5

    const v5, -0x3ff80189

    int-to-long v5, v5

    move/from16 v60, v12

    move/from16 v63, v13

    int-to-long v12, v11

    and-long v64, v12, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    ushr-long v66, v12, v15

    and-long v66, v66, v22

    mul-long v66, v66, v26

    and-long v66, v66, v28

    mul-long v66, v66, v30

    ushr-long v66, v66, v45

    and-long v66, v66, v32

    shl-long v66, v66, v36

    add-long v66, v66, v64

    ushr-long v64, v12, v36

    and-long v64, v64, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    shl-long v64, v64, v37

    add-long v64, v64, v66

    ushr-long v11, v12, v34

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v35

    add-long v11, v11, v64

    and-long v64, v5, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    ushr-long v66, v5, v15

    and-long v66, v66, v22

    mul-long v66, v66, v26

    and-long v66, v66, v28

    mul-long v66, v66, v30

    ushr-long v66, v66, v45

    and-long v66, v66, v32

    shl-long v66, v66, v36

    add-long v66, v66, v64

    ushr-long v64, v5, v36

    and-long v64, v64, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    shl-long v64, v64, v37

    or-long v64, v64, v66

    ushr-long v5, v5, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v5, v5, v35

    or-long v5, v5, v64

    add-long/2addr v5, v11

    ushr-long v11, v5, v35

    and-long v11, v11, v32

    ushr-long v64, v11, v8

    or-long v11, v64, v11

    and-long v11, v11, v38

    ushr-long v64, v11, v9

    or-long v11, v64, v11

    and-long v11, v11, v40

    ushr-long v64, v11, v46

    or-long v11, v64, v11

    and-long v11, v11, v42

    shl-long v11, v11, v34

    ushr-long v64, v5, v37

    and-long v64, v64, v32

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v38

    ushr-long v66, v64, v9

    or-long v64, v66, v64

    and-long v64, v64, v40

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v42

    shl-long v64, v64, v36

    or-long v11, v64, v11

    ushr-long v64, v5, v36

    and-long v64, v64, v32

    ushr-long v66, v64, v8

    or-long v64, v66, v64

    and-long v64, v64, v38

    ushr-long v66, v64, v9

    or-long v64, v66, v64

    and-long v64, v64, v40

    ushr-long v66, v64, v46

    or-long v64, v66, v64

    and-long v64, v64, v42

    shl-long v64, v64, v15

    or-long v11, v64, v11

    and-long v5, v5, v32

    ushr-long v64, v5, v8

    or-long v5, v64, v5

    and-long v5, v5, v38

    ushr-long v64, v5, v9

    or-long v5, v64, v5

    and-long v5, v5, v40

    ushr-long v64, v5, v46

    or-long v5, v64, v5

    and-long v5, v5, v42

    or-long/2addr v5, v11

    long-to-int v5, v5

    const/16 v6, 0x22

    aput-byte v5, v2, v6

    const/16 v5, 0x23

    const/16 v6, 0x51

    aput-byte v6, v2, v5

    const/4 v5, -0x1

    int-to-long v5, v5

    int-to-long v11, v10

    and-long v64, v11, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    ushr-long v66, v11, v15

    and-long v66, v66, v22

    mul-long v66, v66, v26

    and-long v66, v66, v28

    mul-long v66, v66, v30

    ushr-long v66, v66, v45

    and-long v66, v66, v32

    shl-long v66, v66, v36

    add-long v66, v66, v64

    ushr-long v64, v11, v36

    and-long v64, v64, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    shl-long v64, v64, v37

    or-long v64, v64, v66

    ushr-long v11, v11, v34

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v35

    add-long v11, v11, v64

    and-long v64, v5, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v68, v64, v32

    ushr-long v64, v5, v15

    and-long v64, v64, v22

    mul-long v64, v64, v26

    and-long v64, v64, v28

    mul-long v64, v64, v30

    ushr-long v64, v64, v45

    and-long v64, v64, v32

    shl-long v66, v64, v36

    or-long v64, v66, v68

    ushr-long v70, v5, v36

    and-long v70, v70, v22

    mul-long v70, v70, v26

    and-long v70, v70, v28

    mul-long v70, v70, v30

    ushr-long v70, v70, v45

    and-long v70, v70, v32

    shl-long v70, v70, v37

    or-long v72, v70, v64

    ushr-long v5, v5, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v74, v5, v35

    add-long v5, v74, v72

    add-long/2addr v11, v5

    ushr-long v76, v11, v35

    and-long v76, v76, v32

    ushr-long v78, v76, v8

    or-long v76, v78, v76

    and-long v76, v76, v38

    ushr-long v78, v76, v9

    or-long v76, v78, v76

    and-long v76, v76, v40

    ushr-long v78, v76, v46

    or-long v76, v78, v76

    and-long v76, v76, v42

    shl-long v76, v76, v34

    ushr-long v78, v11, v37

    and-long v78, v78, v32

    ushr-long v80, v78, v8

    or-long v78, v80, v78

    and-long v78, v78, v38

    ushr-long v80, v78, v9

    or-long v78, v80, v78

    and-long v78, v78, v40

    ushr-long v80, v78, v46

    or-long v78, v80, v78

    and-long v78, v78, v42

    shl-long v78, v78, v36

    add-long v78, v78, v76

    ushr-long v76, v11, v36

    and-long v76, v76, v32

    ushr-long v80, v76, v8

    or-long v76, v80, v76

    and-long v76, v76, v38

    ushr-long v80, v76, v9

    or-long v76, v80, v76

    and-long v76, v76, v40

    ushr-long v80, v76, v46

    or-long v76, v80, v76

    and-long v76, v76, v42

    shl-long v76, v76, v15

    or-long v76, v76, v78

    and-long v11, v11, v32

    ushr-long v78, v11, v8

    or-long v11, v78, v11

    and-long v11, v11, v38

    ushr-long v78, v11, v9

    or-long v11, v78, v11

    and-long v11, v11, v40

    ushr-long v78, v11, v46

    or-long v11, v78, v11

    and-long v11, v11, v42

    add-long v11, v11, v76

    long-to-int v11, v11

    const v12, 0x6bfcf9fc

    or-int/2addr v11, v12

    const v12, 0xb50014d

    and-int/2addr v11, v12

    const v12, 0x10240011

    and-int/2addr v10, v12

    const v12, -0x6fd8ddf0

    int-to-long v12, v12

    move/from16 v76, v7

    move/from16 v78, v8

    int-to-long v7, v10

    and-long v79, v7, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v7, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    add-long v81, v81, v79

    ushr-long v79, v7, v36

    and-long v79, v79, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    shl-long v79, v79, v37

    or-long v79, v79, v81

    ushr-long v7, v7, v34

    and-long v7, v7, v22

    mul-long v7, v7, v26

    and-long v7, v7, v28

    mul-long v7, v7, v30

    ushr-long v7, v7, v45

    and-long v7, v7, v32

    shl-long v7, v7, v35

    add-long v7, v7, v79

    and-long v79, v12, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v12, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    or-long v79, v81, v79

    ushr-long v81, v12, v36

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v37

    add-long v81, v81, v79

    ushr-long v12, v12, v34

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v35

    or-long v12, v12, v81

    add-long/2addr v12, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v7

    ushr-long v7, v12, v35

    and-long v7, v7, v24

    ushr-long v79, v7, v78

    ushr-long/2addr v7, v9

    or-long v7, v7, v79

    and-long v7, v7, v38

    ushr-long v79, v7, v9

    or-long v7, v79, v7

    and-long v7, v7, v40

    ushr-long v79, v7, v46

    or-long v7, v79, v7

    and-long v7, v7, v42

    shl-long v7, v7, v34

    ushr-long v79, v12, v37

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v36

    add-long v79, v79, v7

    ushr-long v7, v12, v36

    and-long v7, v7, v24

    ushr-long v81, v7, v78

    ushr-long/2addr v7, v9

    or-long v7, v7, v81

    and-long v7, v7, v38

    ushr-long v81, v7, v9

    or-long v7, v81, v7

    and-long v7, v7, v40

    ushr-long v81, v7, v46

    or-long v7, v81, v7

    and-long v7, v7, v42

    shl-long/2addr v7, v15

    add-long v7, v7, v79

    and-long v12, v12, v24

    ushr-long v79, v12, v78

    ushr-long/2addr v12, v9

    or-long v12, v12, v79

    and-long v12, v12, v38

    ushr-long v79, v12, v9

    or-long v12, v79, v12

    and-long v12, v12, v40

    ushr-long v79, v12, v46

    or-long v12, v79, v12

    and-long v12, v12, v42

    add-long/2addr v12, v7

    long-to-int v7, v12

    add-int/2addr v11, v7

    const v7, -0x6488dc87

    xor-int/2addr v7, v11

    aput-byte v59, v2, v7

    aput-byte v16, v2, v57

    const/16 v7, -0x54

    aput-byte v7, v2, v58

    const/16 v7, -0x4a

    aput-byte v7, v2, v21

    const/16 v7, 0x28

    aput-byte v53, v2, v7

    const/16 v7, 0x29

    const/16 v8, -0x47

    aput-byte v8, v2, v7

    const/16 v7, 0x2a

    aput-byte v62, v2, v7

    invoke-static {v3, v2}, Lo/Z70;->e([B[B)V

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v15, [B

    aput-byte v48, v2, v18

    const/16 v3, -0x79

    aput-byte v3, v2, v78

    const/16 v3, 0x74

    aput-byte v3, v2, v9

    iget-boolean v3, v1, Lo/Z70;->a:Z

    not-int v7, v3

    const v8, 0x59dde39b

    or-int/2addr v8, v7

    const v10, -0x5f76e7be

    add-int/2addr v8, v10

    const v10, -0x6220425

    or-int/2addr v10, v7

    sub-int/2addr v8, v10

    const v10, -0x5fffe7c0

    and-int/2addr v10, v3

    const v11, 0x50020080

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0xf74e73f

    xor-int/2addr v8, v10

    const/16 v10, -0x10

    aput-byte v10, v2, v8

    const/16 v8, -0x60

    aput-byte v8, v2, v46

    const v8, 0x68dd21e7

    or-int/2addr v8, v3

    or-int/2addr v8, v7

    const v10, -0x68dd21e8

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    sub-int/2addr v8, v7

    not-int v7, v8

    const v8, -0x55df8ea0

    and-int/2addr v7, v8

    const v8, 0x2880a160

    and-int/2addr v8, v3

    const v10, 0x4848001

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x515b0e9c

    xor-int/2addr v7, v8

    const/16 v8, 0x69

    aput-byte v8, v2, v7

    const/16 v7, -0x80

    aput-byte v7, v2, v62

    const/16 v7, 0x66

    aput-byte v7, v2, v48

    new-array v7, v15, [B

    const/16 v8, 0x66

    aput-byte v8, v7, v18

    const/16 v8, -0x1c

    aput-byte v8, v7, v78

    aput-byte v18, v7, v9

    add-int/lit8 v8, v3, -0x1

    mul-int/lit8 v10, v3, 0x2

    sub-int/2addr v8, v10

    const v10, -0x378c924b

    or-int/2addr v8, v10

    const v10, 0x45a1009f

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v79, v12, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v12, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    add-long v81, v81, v79

    ushr-long v79, v12, v36

    and-long v79, v79, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    shl-long v79, v79, v37

    or-long v79, v79, v81

    ushr-long v12, v12, v34

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v35

    or-long v12, v12, v79

    and-long v79, v10, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v10, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    or-long v79, v81, v79

    ushr-long v81, v10, v36

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v37

    add-long v81, v81, v79

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v45

    and-long v10, v10, v32

    shl-long v10, v10, v35

    or-long v10, v10, v81

    add-long/2addr v10, v12

    ushr-long v12, v10, v35

    and-long v12, v12, v24

    ushr-long v79, v12, v78

    ushr-long/2addr v12, v9

    or-long v12, v12, v79

    and-long v12, v12, v38

    ushr-long v79, v12, v9

    or-long v12, v79, v12

    and-long v12, v12, v40

    ushr-long v79, v12, v46

    or-long v12, v79, v12

    and-long v12, v12, v42

    shl-long v12, v12, v34

    ushr-long v79, v10, v37

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v36

    or-long v12, v79, v12

    ushr-long v79, v10, v36

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v15

    or-long v12, v79, v12

    and-long v10, v10, v24

    ushr-long v79, v10, v78

    ushr-long/2addr v10, v9

    or-long v10, v10, v79

    and-long v10, v10, v38

    ushr-long v79, v10, v9

    or-long v10, v79, v10

    and-long v10, v10, v40

    ushr-long v79, v10, v46

    or-long v10, v79, v10

    and-long v10, v10, v42

    add-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x1580000a

    and-int/2addr v3, v10

    const v10, 0x18003920

    int-to-long v10, v10

    int-to-long v12, v3

    and-long v79, v12, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v12, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    add-long v81, v81, v79

    ushr-long v79, v12, v36

    and-long v79, v79, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    shl-long v79, v79, v37

    or-long v79, v79, v81

    ushr-long v12, v12, v34

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v35

    or-long v85, v12, v79

    and-long v12, v10, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    ushr-long v79, v10, v15

    and-long v79, v79, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    shl-long v79, v79, v36

    add-long v79, v79, v12

    ushr-long v12, v10, v36

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v37

    or-long v83, v12, v79

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v45

    and-long v10, v10, v32

    shl-long v81, v10, v35

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v35

    and-long v12, v12, v24

    ushr-long v79, v12, v78

    ushr-long/2addr v12, v9

    or-long v12, v12, v79

    and-long v12, v12, v38

    ushr-long v79, v12, v9

    or-long v12, v79, v12

    and-long v12, v12, v40

    ushr-long v79, v12, v46

    or-long v12, v79, v12

    and-long v12, v12, v42

    shl-long v12, v12, v34

    ushr-long v79, v10, v37

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v36

    add-long v79, v79, v12

    ushr-long v12, v10, v36

    and-long v12, v12, v24

    ushr-long v81, v12, v78

    ushr-long/2addr v12, v9

    or-long v12, v12, v81

    and-long v12, v12, v38

    ushr-long v81, v12, v9

    or-long v12, v81, v12

    and-long v12, v12, v40

    ushr-long v81, v12, v46

    or-long v12, v81, v12

    and-long v12, v12, v42

    shl-long/2addr v12, v15

    or-long v12, v12, v79

    and-long v10, v10, v24

    ushr-long v79, v10, v78

    ushr-long/2addr v10, v9

    or-long v10, v10, v79

    and-long v10, v10, v38

    ushr-long v79, v10, v9

    or-long v10, v79, v10

    and-long v10, v10, v40

    ushr-long v79, v10, v46

    or-long v10, v79, v10

    and-long v10, v10, v42

    add-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v8, v3

    const v3, 0x5da139bc

    xor-int/2addr v3, v8

    const/16 v8, -0x67

    aput-byte v8, v7, v3

    const/16 v3, -0x2a

    aput-byte v3, v7, v46

    aput-byte v18, v7, v20

    const/16 v3, -0xc

    aput-byte v3, v7, v62

    aput-byte v52, v7, v48

    invoke-static {v2, v7}, Lo/Z70;->e([B[B)V

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lo/Z70;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x41

    new-array v3, v3, [B

    const/16 v4, -0x38

    aput-byte v4, v3, v18

    aput-byte v58, v3, v78

    aput-byte v61, v3, v9

    const/4 v4, 0x3

    const/16 v7, -0x5b

    aput-byte v7, v3, v4

    const/16 v4, -0x3b

    aput-byte v4, v3, v46

    aput-byte v51, v3, v20

    const/16 v4, -0x6a

    aput-byte v4, v3, v62

    aput-byte v17, v3, v48

    aput-byte v57, v3, v15

    const/16 v4, -0x11

    aput-byte v4, v3, v16

    const/16 v4, -0x2c

    aput-byte v4, v3, v61

    const/16 v4, 0x5f

    aput-byte v4, v3, v44

    const/16 v4, -0x5c

    aput-byte v4, v3, v17

    const/16 v4, -0x41

    aput-byte v4, v3, v19

    const/16 v4, 0x75

    aput-byte v4, v3, v76

    iget-boolean v4, v1, Lo/Z70;->a:Z

    not-int v7, v4

    const v8, 0x57b001f2

    or-int/2addr v8, v7

    const v10, 0x11c460d0

    and-int/2addr v8, v10

    const v10, 0x2646108

    and-int/2addr v10, v4

    const v11, 0x2200129

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x13e461fb

    xor-int/2addr v8, v10

    aput-byte v8, v3, v60

    aput-byte v35, v3, v36

    const/16 v8, 0x11

    aput-byte v60, v3, v8

    const/16 v8, -0x46

    aput-byte v8, v3, v63

    const/16 v8, -0x15

    aput-byte v8, v3, v14

    aput-byte v21, v3, v55

    const/16 v8, 0x62

    aput-byte v8, v3, v50

    const v8, -0x18318604

    or-int/2addr v8, v4

    or-int/2addr v8, v7

    const v10, 0x18318603

    and-int/2addr v10, v4

    or-int/2addr v10, v7

    sub-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x8850482

    or-int/2addr v8, v10

    sub-int/2addr v8, v10

    const v10, -0x7f7bff70

    and-int/2addr v10, v4

    const v11, -0x7effffee

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x767afb7b

    xor-int/2addr v8, v10

    const/16 v10, -0x24

    aput-byte v10, v3, v8

    const/16 v8, -0x2f

    aput-byte v8, v3, v47

    const v8, -0x22abb190

    or-int/2addr v8, v7

    const v10, 0x24cf0c8

    and-int/2addr v8, v10

    const v10, -0x7dd74f78

    and-int/2addr v10, v4

    const v11, -0x7fceffdf    # -4.499986E-39f

    add-int/2addr v11, v10

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v12, 0x7fceffdf

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    const v8, -0x7d820f10

    xor-int/2addr v8, v11

    const/16 v10, -0x53

    aput-byte v10, v3, v8

    const/16 v8, -0x25

    aput-byte v8, v3, v53

    const v8, 0xdee9981

    or-int/2addr v8, v7

    const v10, 0x2592485

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v79, v12, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v12, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    or-long v79, v81, v79

    ushr-long v81, v12, v36

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v37

    add-long v81, v81, v79

    ushr-long v12, v12, v34

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v35

    or-long v12, v12, v81

    and-long v79, v10, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v10, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    or-long v79, v81, v79

    ushr-long v81, v10, v36

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v37

    or-long v79, v81, v79

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v45

    and-long v10, v10, v32

    shl-long v10, v10, v35

    add-long v10, v10, v79

    add-long/2addr v10, v12

    ushr-long v12, v10, v35

    and-long v12, v12, v24

    ushr-long v79, v12, v78

    ushr-long/2addr v12, v9

    or-long v12, v12, v79

    and-long v12, v12, v38

    ushr-long v79, v12, v9

    or-long v12, v79, v12

    and-long v12, v12, v40

    ushr-long v79, v12, v46

    or-long v12, v79, v12

    and-long v12, v12, v42

    shl-long v12, v12, v34

    ushr-long v79, v10, v37

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v36

    or-long v12, v79, v12

    ushr-long v79, v10, v36

    and-long v79, v79, v24

    ushr-long v81, v79, v78

    ushr-long v79, v79, v9

    or-long v79, v79, v81

    and-long v79, v79, v38

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v40

    ushr-long v81, v79, v46

    or-long v79, v81, v79

    and-long v79, v79, v42

    shl-long v79, v79, v15

    or-long v12, v79, v12

    and-long v10, v10, v24

    ushr-long v79, v10, v78

    ushr-long/2addr v10, v9

    or-long v10, v10, v79

    and-long v10, v10, v38

    ushr-long v79, v10, v9

    or-long v10, v79, v10

    and-long v10, v10, v40

    ushr-long v79, v10, v46

    or-long v10, v79, v10

    and-long v10, v10, v42

    add-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x2112444

    int-to-long v10, v10

    int-to-long v12, v4

    and-long v79, v12, v22

    mul-long v79, v79, v26

    and-long v79, v79, v28

    mul-long v79, v79, v30

    ushr-long v79, v79, v45

    and-long v79, v79, v32

    ushr-long v81, v12, v15

    and-long v81, v81, v22

    mul-long v81, v81, v26

    and-long v81, v81, v28

    mul-long v81, v81, v30

    ushr-long v81, v81, v45

    and-long v81, v81, v32

    shl-long v81, v81, v36

    add-long v83, v81, v79

    ushr-long v85, v12, v36

    and-long v85, v85, v22

    mul-long v85, v85, v26

    and-long v85, v85, v28

    mul-long v85, v85, v30

    ushr-long v85, v85, v45

    and-long v85, v85, v32

    shl-long v85, v85, v37

    add-long v87, v85, v83

    ushr-long v12, v12, v34

    and-long v12, v12, v22

    mul-long v12, v12, v26

    and-long v12, v12, v28

    mul-long v12, v12, v30

    ushr-long v12, v12, v45

    and-long v12, v12, v32

    shl-long v12, v12, v35

    move-wide/from16 v89, v72

    move-wide/from16 v72, v74

    or-long v74, v12, v87

    and-long v91, v10, v22

    mul-long v91, v91, v26

    and-long v91, v91, v28

    mul-long v91, v91, v30

    ushr-long v91, v91, v45

    and-long v91, v91, v32

    ushr-long v93, v10, v15

    and-long v93, v93, v22

    mul-long v93, v93, v26

    and-long v93, v93, v28

    mul-long v93, v93, v30

    ushr-long v93, v93, v45

    and-long v93, v93, v32

    shl-long v93, v93, v36

    or-long v91, v93, v91

    ushr-long v93, v10, v36

    and-long v93, v93, v22

    mul-long v93, v93, v26

    and-long v93, v93, v28

    mul-long v93, v93, v30

    ushr-long v93, v93, v45

    and-long v93, v93, v32

    shl-long v93, v93, v37

    or-long v91, v93, v91

    ushr-long v10, v10, v34

    and-long v10, v10, v22

    mul-long v10, v10, v26

    and-long v10, v10, v28

    mul-long v10, v10, v30

    ushr-long v10, v10, v45

    and-long v10, v10, v32

    shl-long v10, v10, v35

    add-long v10, v10, v91

    add-long v10, v10, v74

    ushr-long v91, v10, v35

    and-long v91, v91, v24

    ushr-long v93, v91, v78

    ushr-long v91, v91, v9

    or-long v91, v91, v93

    and-long v91, v91, v38

    ushr-long v93, v91, v9

    or-long v91, v93, v91

    and-long v91, v91, v40

    ushr-long v93, v91, v46

    or-long v91, v93, v91

    and-long v91, v91, v42

    shl-long v91, v91, v34

    ushr-long v93, v10, v37

    and-long v93, v93, v24

    ushr-long v95, v93, v78

    ushr-long v93, v93, v9

    or-long v93, v93, v95

    and-long v93, v93, v38

    ushr-long v95, v93, v9

    or-long v93, v95, v93

    and-long v93, v93, v40

    ushr-long v95, v93, v46

    or-long v93, v95, v93

    and-long v93, v93, v42

    shl-long v93, v93, v36

    add-long v93, v93, v91

    ushr-long v91, v10, v36

    and-long v91, v91, v24

    ushr-long v95, v91, v78

    ushr-long v91, v91, v9

    or-long v91, v91, v95

    and-long v91, v91, v38

    ushr-long v95, v91, v9

    or-long v91, v95, v91

    and-long v91, v91, v40

    ushr-long v95, v91, v46

    or-long v91, v95, v91

    and-long v91, v91, v42

    shl-long v91, v91, v15

    add-long v91, v91, v93

    and-long v10, v10, v24

    ushr-long v93, v10, v78

    ushr-long/2addr v10, v9

    or-long v10, v10, v93

    and-long v10, v10, v38

    ushr-long v93, v10, v9

    or-long v10, v93, v10

    and-long v10, v10, v40

    ushr-long v93, v10, v46

    or-long v10, v93, v10

    and-long v10, v10, v42

    add-long v10, v10, v91

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x3fffbfc0

    or-int/2addr v10, v11

    const v11, -0x3fffbfc1

    sub-int/2addr v11, v10

    neg-int v8, v8

    xor-int v10, v11, v8

    not-int v11, v11

    and-int/2addr v8, v11

    mul-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x3da69b21

    or-int/2addr v8, v10

    const v11, -0x3da69b21

    and-int/2addr v10, v11

    sub-int/2addr v8, v10

    const/16 v10, -0x2b

    aput-byte v10, v3, v8

    const/16 v8, 0x1b

    const/16 v10, 0x6e

    aput-byte v10, v3, v8

    const/16 v8, 0x1c

    const/16 v10, 0x45

    aput-byte v10, v3, v8

    aput-byte v47, v3, v54

    const/16 v8, 0x1e

    const/16 v10, -0x5c

    aput-byte v10, v3, v8

    const/16 v8, 0x3b

    aput-byte v8, v3, v52

    const/16 v8, -0x1f

    aput-byte v8, v3, v37

    const/16 v8, 0x7a

    aput-byte v8, v3, v56

    rsub-int/lit8 v8, v4, -0x1

    const v10, 0x42518ef

    or-int/2addr v8, v10

    const v10, 0x18a2131f

    and-int/2addr v8, v10

    const v10, 0x1c820350

    and-int/2addr v10, v4

    const v11, 0x540a040

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x1de2b34d

    xor-int/2addr v8, v10

    const/16 v10, 0x22

    aput-byte v8, v3, v10

    const/16 v8, 0x23

    aput-byte v50, v3, v8

    const/16 v8, 0x24

    const/16 v10, -0x2c

    aput-byte v10, v3, v8

    const/16 v8, -0x63

    aput-byte v8, v3, v57

    aput-byte v49, v3, v58

    const/16 v8, 0x4e

    aput-byte v8, v3, v21

    const/16 v8, 0x28

    aput-byte v56, v3, v8

    const/16 v8, 0x29

    const/16 v10, -0x32

    aput-byte v10, v3, v8

    const/16 v8, 0x2a

    const/16 v10, -0xe

    aput-byte v10, v3, v8

    const/16 v8, 0x2b

    const/16 v10, -0x65

    aput-byte v10, v3, v8

    const/16 v8, 0x2c

    const/16 v10, 0x5c

    aput-byte v10, v3, v8

    const/16 v8, 0x2d

    aput-byte v15, v3, v8

    const/16 v8, 0x2e

    const/16 v10, -0x53

    aput-byte v10, v3, v8

    const/16 v8, 0x2f

    const/16 v10, 0x75

    aput-byte v10, v3, v8

    aput-byte v60, v3, v35

    aput-byte v62, v3, v45

    const/16 v8, 0x32

    const/16 v10, -0x76

    aput-byte v10, v3, v8

    const/16 v8, 0x33

    aput-byte v55, v3, v8

    const/16 v8, 0x34

    const/16 v10, 0x1a

    aput-byte v10, v3, v8

    const/16 v8, 0x35

    const/16 v10, -0x58

    aput-byte v10, v3, v8

    const/16 v8, 0x36

    const/16 v10, -0x66

    aput-byte v10, v3, v8

    const/16 v8, 0x37

    const/16 v10, 0x6b

    aput-byte v10, v3, v8

    const/16 v8, -0x2b

    aput-byte v8, v3, v59

    const/16 v8, 0x39

    const/16 v10, -0x80

    aput-byte v10, v3, v8

    const/16 v8, 0x3a

    const/16 v10, -0x7a

    aput-byte v10, v3, v8

    const/16 v8, 0x3b

    const/16 v10, 0x45

    aput-byte v10, v3, v8

    const/16 v8, 0x3c

    const/16 v10, 0x74

    aput-byte v10, v3, v8

    const/16 v8, 0x3d

    aput-byte v44, v3, v8

    const/16 v8, 0x3e

    const/16 v10, -0x2c

    aput-byte v10, v3, v8

    const/4 v8, -0x3

    aput-byte v8, v3, v49

    const/16 v8, 0x40

    aput-byte v21, v3, v8

    const/16 v8, 0x41

    new-array v8, v8, [B

    const/16 v10, -0x65

    aput-byte v10, v8, v18

    const/16 v10, 0x5f

    aput-byte v10, v8, v78

    const v10, 0x7b5eadd8

    or-int/2addr v10, v7

    const v11, 0x580a0700

    and-int/2addr v10, v11

    const v11, -0x7ffbdd7e

    and-int/2addr v11, v4

    const v18, -0x7efbdf6a

    or-int v11, v11, v18

    add-int/2addr v10, v11

    const v11, -0x26f1d811

    xor-int/2addr v10, v11

    aput-byte v10, v8, v9

    const/4 v10, 0x3

    const/16 v11, -0x2f

    aput-byte v11, v8, v10

    const/16 v10, -0x60

    aput-byte v10, v8, v46

    aput-byte v56, v8, v20

    const/16 v10, -0x48

    aput-byte v10, v8, v62

    const/16 v10, 0x69

    aput-byte v10, v8, v48

    const/16 v10, 0x5d

    aput-byte v10, v8, v15

    or-long v10, v85, v83

    add-long v83, v12, v10

    or-long v89, v72, v89

    add-long v89, v89, v83

    ushr-long v83, v89, v35

    and-long v83, v83, v32

    ushr-long v91, v83, v78

    or-long v83, v91, v83

    and-long v83, v83, v38

    ushr-long v91, v83, v9

    or-long v83, v91, v83

    and-long v83, v83, v40

    ushr-long v91, v83, v46

    or-long v83, v91, v83

    and-long v83, v83, v42

    shl-long v83, v83, v34

    ushr-long v91, v89, v37

    and-long v91, v91, v32

    ushr-long v93, v91, v78

    or-long v91, v93, v91

    and-long v91, v91, v38

    ushr-long v93, v91, v9

    or-long v91, v93, v91

    and-long v91, v91, v40

    ushr-long v93, v91, v46

    or-long v91, v93, v91

    and-long v91, v91, v42

    shl-long v91, v91, v36

    or-long v83, v91, v83

    ushr-long v91, v89, v36

    and-long v91, v91, v32

    ushr-long v93, v91, v78

    or-long v91, v93, v91

    and-long v91, v91, v38

    ushr-long v93, v91, v9

    or-long v91, v93, v91

    and-long v91, v91, v40

    ushr-long v93, v91, v46

    or-long v91, v93, v91

    and-long v91, v91, v42

    shl-long v91, v91, v15

    add-long v91, v91, v83

    and-long v83, v89, v32

    ushr-long v89, v83, v78

    or-long v83, v89, v83

    and-long v83, v83, v38

    ushr-long v89, v83, v9

    or-long v83, v89, v83

    and-long v83, v83, v40

    ushr-long v89, v83, v46

    or-long v83, v89, v83

    and-long v83, v83, v42

    move/from16 v55, v14

    move/from16 v18, v15

    or-long v14, v83, v91

    long-to-int v14, v14

    const v15, 0x5b9b66da

    or-int/2addr v14, v15

    const v15, 0x4904606

    and-int/2addr v14, v15

    const v15, 0x24008804

    and-int/2addr v15, v4

    const v60, 0x20088891

    or-int v15, v15, v60

    add-int/2addr v14, v15

    const v15, -0x2498ceef

    xor-int/2addr v14, v15

    aput-byte v14, v8, v16

    const/16 v14, -0x60

    aput-byte v14, v8, v61

    const/16 v14, 0x7f

    aput-byte v14, v8, v44

    const/16 v14, -0x2a

    aput-byte v14, v8, v17

    const/16 v14, -0x26

    aput-byte v14, v8, v19

    aput-byte v78, v8, v76

    const v14, -0x2000001

    or-int/2addr v14, v7

    const v15, 0x79dfbfd6

    sub-int/2addr v14, v15

    const v15, 0x42808000    # 64.25f

    and-int/2addr v15, v4

    const v19, 0x40948406

    or-int v15, v15, v19

    add-int/2addr v14, v15

    const v15, -0x394b3be0

    xor-int/2addr v14, v15

    const/16 v15, 0x77

    aput-byte v15, v8, v14

    const/16 v14, 0x42

    aput-byte v14, v8, v36

    const/16 v14, 0x11

    const/16 v15, 0x61

    aput-byte v15, v8, v14

    const/16 v14, -0x21

    aput-byte v14, v8, v63

    not-int v14, v7

    const v15, 0x75b516af

    and-int/2addr v14, v15

    add-int/2addr v14, v7

    const v15, 0x1a6b0454

    and-int/2addr v14, v15

    const v15, 0xa4a0050

    and-int/2addr v15, v4

    const v19, -0x7ffff7d7

    or-int v15, v15, v19

    add-int/2addr v14, v15

    const v15, 0x6594f3f2

    xor-int/2addr v14, v15

    aput-byte v14, v8, v55

    const v14, -0x2eeca

    or-int/2addr v14, v4

    or-int/2addr v14, v7

    const v15, 0x2eec9

    and-int/2addr v15, v4

    or-int/2addr v15, v7

    sub-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x21582bc6

    and-int/2addr v14, v15

    const v15, 0x2158810e

    and-int/2addr v15, v4

    const v19, 0x201c008

    add-int v15, v15, v19

    const v19, 0x8008

    and-int v19, v4, v19

    sub-int v15, v15, v19

    add-int/2addr v15, v14

    const v14, 0x2359ebda

    xor-int/2addr v14, v15

    aput-byte v48, v8, v14

    aput-byte v17, v8, v50

    invoke-static/range {v66 .. v75}, Lo/I70;->b(JJJJJ)J

    move-result-wide v14

    ushr-long v60, v14, v35

    and-long v60, v60, v32

    ushr-long v62, v60, v78

    or-long v60, v62, v60

    and-long v60, v60, v38

    ushr-long v62, v60, v9

    or-long v60, v62, v60

    and-long v60, v60, v40

    ushr-long v62, v60, v46

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v34

    ushr-long v62, v14, v37

    and-long v62, v62, v32

    ushr-long v74, v62, v78

    or-long v62, v74, v62

    and-long v62, v62, v38

    ushr-long v74, v62, v9

    or-long v62, v74, v62

    and-long v62, v62, v40

    ushr-long v74, v62, v46

    or-long v62, v74, v62

    and-long v62, v62, v42

    shl-long v62, v62, v36

    add-long v62, v62, v60

    ushr-long v60, v14, v36

    and-long v60, v60, v32

    ushr-long v74, v60, v78

    or-long v60, v74, v60

    and-long v60, v60, v38

    ushr-long v74, v60, v9

    or-long v60, v74, v60

    and-long v60, v60, v40

    ushr-long v74, v60, v46

    or-long v60, v74, v60

    and-long v60, v60, v42

    shl-long v60, v60, v18

    add-long v60, v60, v62

    and-long v14, v14, v32

    ushr-long v62, v14, v78

    or-long v14, v62, v14

    and-long v14, v14, v38

    ushr-long v62, v14, v9

    or-long v14, v62, v14

    and-long v14, v14, v40

    ushr-long v62, v14, v46

    or-long v14, v62, v14

    and-long v14, v14, v42

    or-long v14, v14, v60

    long-to-int v14, v14

    const v15, -0x5a5cbc1c

    or-int/2addr v14, v15

    const v15, 0x143cc0db

    and-int/2addr v14, v15

    const v15, -0x189c801c

    or-int/2addr v15, v4

    const v17, -0x189c801c

    sub-int v15, v15, v17

    const v17, 0xac00500

    or-int v15, v15, v17

    not-int v9, v14

    xor-int/2addr v9, v15

    or-int/2addr v14, v15

    move/from16 v15, v78

    const/4 v1, 0x2

    invoke-static {v14, v1, v9, v15}, Lo/Y50;->e(IIII)I

    move-result v9

    const v1, 0x1efcc5cd

    int-to-long v14, v1

    move-wide/from16 v60, v5

    int-to-long v5, v9

    and-long v62, v5, v22

    mul-long v62, v62, v26

    and-long v62, v62, v28

    mul-long v62, v62, v30

    ushr-long v62, v62, v45

    and-long v62, v62, v32

    ushr-long v74, v5, v18

    and-long v74, v74, v22

    mul-long v74, v74, v26

    and-long v74, v74, v28

    mul-long v74, v74, v30

    ushr-long v74, v74, v45

    and-long v74, v74, v32

    shl-long v74, v74, v36

    or-long v62, v74, v62

    ushr-long v74, v5, v36

    and-long v74, v74, v22

    mul-long v74, v74, v26

    and-long v74, v74, v28

    mul-long v74, v74, v30

    ushr-long v74, v74, v45

    and-long v74, v74, v32

    shl-long v74, v74, v37

    add-long v74, v74, v62

    ushr-long v5, v5, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v5, v5, v35

    add-long v5, v5, v74

    and-long v62, v14, v22

    mul-long v62, v62, v26

    and-long v62, v62, v28

    mul-long v62, v62, v30

    ushr-long v62, v62, v45

    and-long v62, v62, v32

    ushr-long v74, v14, v18

    and-long v74, v74, v22

    mul-long v74, v74, v26

    and-long v74, v74, v28

    mul-long v74, v74, v30

    ushr-long v74, v74, v45

    and-long v74, v74, v32

    shl-long v74, v74, v36

    or-long v62, v74, v62

    ushr-long v74, v14, v36

    and-long v74, v74, v22

    mul-long v74, v74, v26

    and-long v74, v74, v28

    mul-long v74, v74, v30

    ushr-long v74, v74, v45

    and-long v74, v74, v32

    shl-long v74, v74, v37

    add-long v74, v74, v62

    ushr-long v14, v14, v34

    and-long v14, v14, v22

    mul-long v14, v14, v26

    and-long v14, v14, v28

    mul-long v14, v14, v30

    ushr-long v14, v14, v45

    and-long v14, v14, v32

    shl-long v14, v14, v35

    add-long v14, v14, v74

    add-long/2addr v14, v5

    ushr-long v5, v14, v35

    and-long v5, v5, v32

    const/16 v78, 0x1

    ushr-long v62, v5, v78

    or-long v5, v62, v5

    and-long v5, v5, v38

    const/16 v17, 0x2

    ushr-long v62, v5, v17

    or-long v5, v62, v5

    and-long v5, v5, v40

    ushr-long v62, v5, v46

    or-long v5, v62, v5

    and-long v5, v5, v42

    shl-long v5, v5, v34

    ushr-long v62, v14, v37

    and-long v62, v62, v32

    const/16 v78, 0x1

    ushr-long v74, v62, v78

    or-long v62, v74, v62

    and-long v62, v62, v38

    const/16 v17, 0x2

    ushr-long v74, v62, v17

    or-long v62, v74, v62

    and-long v62, v62, v40

    ushr-long v74, v62, v46

    or-long v62, v74, v62

    and-long v62, v62, v42

    shl-long v62, v62, v36

    add-long v62, v62, v5

    ushr-long v5, v14, v36

    and-long v5, v5, v32

    const/16 v78, 0x1

    ushr-long v74, v5, v78

    or-long v5, v74, v5

    and-long v5, v5, v38

    const/16 v17, 0x2

    ushr-long v74, v5, v17

    or-long v5, v74, v5

    and-long v5, v5, v40

    ushr-long v74, v5, v46

    or-long v5, v74, v5

    and-long v5, v5, v42

    shl-long v5, v5, v18

    or-long v5, v5, v62

    and-long v14, v14, v32

    const/16 v78, 0x1

    ushr-long v62, v14, v78

    or-long v14, v62, v14

    and-long v14, v14, v38

    const/16 v17, 0x2

    ushr-long v62, v14, v17

    or-long v14, v62, v14

    and-long v14, v14, v40

    ushr-long v62, v14, v46

    or-long v14, v62, v14

    and-long v14, v14, v42

    or-long/2addr v5, v14

    long-to-int v1, v5

    const/16 v5, -0x4d

    aput-byte v5, v8, v1

    const/16 v1, -0x5d

    aput-byte v1, v8, v47

    const/16 v1, -0x40

    aput-byte v1, v8, v34

    or-long v5, v81, v79

    or-long v5, v85, v5

    or-long/2addr v5, v12

    add-long v5, v60, v5

    ushr-long v14, v5, v35

    and-long v14, v14, v32

    const/16 v78, 0x1

    ushr-long v47, v14, v78

    or-long v14, v47, v14

    and-long v14, v14, v38

    const/16 v17, 0x2

    ushr-long v47, v14, v17

    or-long v14, v47, v14

    and-long v14, v14, v40

    ushr-long v47, v14, v46

    or-long v14, v47, v14

    and-long v14, v14, v42

    shl-long v14, v14, v34

    ushr-long v47, v5, v37

    and-long v47, v47, v32

    const/16 v78, 0x1

    ushr-long v60, v47, v78

    or-long v47, v60, v47

    and-long v47, v47, v38

    const/16 v17, 0x2

    ushr-long v60, v47, v17

    or-long v47, v60, v47

    and-long v47, v47, v40

    ushr-long v60, v47, v46

    or-long v47, v60, v47

    and-long v47, v47, v42

    shl-long v47, v47, v36

    add-long v47, v47, v14

    ushr-long v14, v5, v36

    and-long v14, v14, v32

    const/16 v78, 0x1

    ushr-long v60, v14, v78

    or-long v14, v60, v14

    and-long v14, v14, v38

    const/16 v17, 0x2

    ushr-long v60, v14, v17

    or-long v14, v60, v14

    and-long v14, v14, v40

    ushr-long v60, v14, v46

    or-long v14, v60, v14

    and-long v14, v14, v42

    shl-long v14, v14, v18

    or-long v14, v14, v47

    and-long v5, v5, v32

    const/16 v78, 0x1

    ushr-long v47, v5, v78

    or-long v5, v47, v5

    and-long v5, v5, v38

    const/16 v17, 0x2

    ushr-long v47, v5, v17

    or-long v5, v47, v5

    and-long v5, v5, v40

    ushr-long v47, v5, v46

    or-long v5, v47, v5

    and-long v5, v5, v42

    or-long/2addr v5, v14

    long-to-int v1, v5

    const v5, 0x26fdec10

    add-int/2addr v5, v1

    neg-int v1, v1

    const/16 v78, 0x1

    add-int/lit8 v1, v1, -0x1

    const v6, -0x26fdec10

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, 0xc111218

    and-int/2addr v1, v5

    const v5, -0x47bfedf0

    and-int/2addr v5, v4

    const v6, -0x4fbffffe

    or-int/2addr v5, v6

    neg-int v1, v1

    xor-int v6, v5, v1

    not-int v5, v5

    and-int/2addr v1, v5

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    const v1, 0x43aeeda0

    xor-int/2addr v1, v6

    aput-byte v1, v8, v53

    const/16 v1, 0x1a

    const/16 v5, -0x47

    aput-byte v5, v8, v1

    or-long v74, v12, v10

    invoke-static/range {v66 .. v75}, Lo/I70;->b(JJJJJ)J

    move-result-wide v5

    move-wide/from16 v9, v74

    ushr-long v14, v5, v35

    and-long v14, v14, v32

    const/16 v78, 0x1

    ushr-long v47, v14, v78

    or-long v14, v47, v14

    and-long v14, v14, v38

    const/16 v17, 0x2

    ushr-long v47, v14, v17

    or-long v14, v47, v14

    and-long v14, v14, v40

    ushr-long v47, v14, v46

    or-long v14, v47, v14

    and-long v14, v14, v42

    shl-long v14, v14, v34

    ushr-long v47, v5, v37

    and-long v47, v47, v32

    const/16 v78, 0x1

    ushr-long v60, v47, v78

    or-long v47, v60, v47

    and-long v47, v47, v38

    const/16 v17, 0x2

    ushr-long v60, v47, v17

    or-long v47, v60, v47

    and-long v47, v47, v40

    ushr-long v60, v47, v46

    or-long v47, v60, v47

    and-long v47, v47, v42

    shl-long v47, v47, v36

    or-long v14, v47, v14

    ushr-long v47, v5, v36

    and-long v47, v47, v32

    const/16 v78, 0x1

    ushr-long v60, v47, v78

    or-long v47, v60, v47

    and-long v47, v47, v38

    const/16 v17, 0x2

    ushr-long v60, v47, v17

    or-long v47, v60, v47

    and-long v47, v47, v40

    ushr-long v60, v47, v46

    or-long v47, v60, v47

    and-long v47, v47, v42

    shl-long v47, v47, v18

    add-long v47, v47, v14

    and-long v5, v5, v32

    const/16 v78, 0x1

    ushr-long v14, v5, v78

    or-long/2addr v5, v14

    and-long v5, v5, v38

    const/16 v17, 0x2

    ushr-long v14, v5, v17

    or-long/2addr v5, v14

    and-long v5, v5, v40

    ushr-long v14, v5, v46

    or-long/2addr v5, v14

    and-long v5, v5, v42

    or-long v5, v5, v47

    long-to-int v1, v5

    const v5, 0x139b295d

    or-int/2addr v1, v5

    const v5, 0x194041c0

    and-int/2addr v1, v5

    const v5, 0x8405091

    and-int/2addr v5, v4

    const v6, 0x201011

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, 0x196051ca

    xor-int/2addr v1, v5

    const/16 v17, 0x2

    aput-byte v17, v8, v1

    const/16 v1, 0x1c

    const/16 v5, 0x3c

    aput-byte v5, v8, v1

    const/16 v1, 0x3b

    aput-byte v1, v8, v54

    const/16 v1, 0x1e

    const/16 v5, -0x7c

    aput-byte v5, v8, v1

    aput-byte v51, v8, v52

    add-long v76, v12, v87

    move-wide/from16 v74, v72

    move-wide/from16 v72, v64

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v11, v5, v35

    and-long v11, v11, v32

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    or-long/2addr v11, v13

    and-long v11, v11, v38

    const/16 v17, 0x2

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v34

    ushr-long v13, v5, v37

    and-long v13, v13, v32

    const/16 v78, 0x1

    ushr-long v47, v13, v78

    or-long v13, v47, v13

    and-long v13, v13, v38

    const/16 v17, 0x2

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v40

    ushr-long v47, v13, v46

    or-long v13, v47, v13

    and-long v13, v13, v42

    shl-long v13, v13, v36

    or-long/2addr v11, v13

    ushr-long v13, v5, v36

    and-long v13, v13, v32

    const/16 v78, 0x1

    ushr-long v47, v13, v78

    or-long v13, v47, v13

    and-long v13, v13, v38

    const/16 v17, 0x2

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v40

    ushr-long v47, v13, v46

    or-long v13, v47, v13

    and-long v13, v13, v42

    shl-long v13, v13, v18

    add-long/2addr v13, v11

    and-long v5, v5, v32

    const/16 v78, 0x1

    ushr-long v11, v5, v78

    or-long/2addr v5, v11

    and-long v5, v5, v38

    const/16 v17, 0x2

    ushr-long v11, v5, v17

    or-long/2addr v5, v11

    and-long v5, v5, v40

    ushr-long v11, v5, v46

    or-long/2addr v5, v11

    and-long v5, v5, v42

    add-long/2addr v5, v13

    long-to-int v1, v5

    const v5, -0x2ef3bc6d

    or-int/2addr v1, v5

    const v5, -0x66efce78

    and-int/2addr v1, v5

    const v5, 0x28117028

    and-int/2addr v5, v4

    const v6, 0x22014024

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, -0x44ee8e74

    xor-int/2addr v1, v5

    const/16 v5, -0x77

    aput-byte v5, v8, v1

    aput-byte v55, v8, v56

    const/16 v1, 0x22

    const/16 v5, -0x80

    aput-byte v5, v8, v1

    const/16 v1, 0x23

    const/16 v5, 0x70

    aput-byte v5, v8, v1

    const/16 v1, 0x24

    const/16 v5, -0xc

    aput-byte v5, v8, v1

    const/16 v1, -0xc

    aput-byte v1, v8, v57

    const/16 v1, 0x4b

    aput-byte v1, v8, v58

    const/16 v1, 0x6e

    aput-byte v1, v8, v21

    const/16 v1, 0x28

    const/16 v5, 0x56

    aput-byte v5, v8, v1

    const/16 v1, 0x29

    const/16 v5, -0x51

    aput-byte v5, v8, v1

    const v1, -0x680e899d

    add-int/2addr v1, v7

    neg-int v5, v7

    const/16 v78, 0x1

    add-int/lit8 v5, v5, -0x1

    const v6, 0x680e899d

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, 0x5115840

    and-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x910

    const v6, 0x8040533

    int-to-long v11, v6

    int-to-long v5, v5

    and-long v13, v5, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    ushr-long v47, v5, v18

    and-long v47, v47, v22

    mul-long v47, v47, v26

    and-long v47, v47, v28

    mul-long v47, v47, v30

    ushr-long v47, v47, v45

    and-long v47, v47, v32

    shl-long v47, v47, v36

    add-long v47, v47, v13

    ushr-long v13, v5, v36

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v37

    add-long v13, v13, v47

    ushr-long v5, v5, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v5, v5, v35

    add-long v54, v5, v13

    and-long v5, v11, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    ushr-long v13, v11, v18

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v36

    add-long/2addr v13, v5

    ushr-long v5, v11, v36

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v5, v5, v37

    or-long v52, v5, v13

    ushr-long v5, v11, v34

    and-long v5, v5, v22

    mul-long v5, v5, v26

    and-long v5, v5, v28

    mul-long v5, v5, v30

    ushr-long v5, v5, v45

    and-long v5, v5, v32

    shl-long v50, v5, v35

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v11, v5, v35

    and-long v11, v11, v24

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    const/16 v17, 0x2

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v34

    ushr-long v13, v5, v37

    and-long v13, v13, v24

    const/16 v78, 0x1

    ushr-long v47, v13, v78

    ushr-long v13, v13, v17

    or-long v13, v13, v47

    and-long v13, v13, v38

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v40

    ushr-long v47, v13, v46

    or-long v13, v47, v13

    and-long v13, v13, v42

    shl-long v13, v13, v36

    or-long/2addr v11, v13

    ushr-long v13, v5, v36

    and-long v13, v13, v24

    const/16 v78, 0x1

    ushr-long v47, v13, v78

    ushr-long v13, v13, v17

    or-long v13, v13, v47

    and-long v13, v13, v38

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v40

    ushr-long v47, v13, v46

    or-long v13, v47, v13

    and-long v13, v13, v42

    shl-long v13, v13, v18

    or-long/2addr v11, v13

    and-long v5, v5, v24

    const/16 v78, 0x1

    ushr-long v13, v5, v78

    ushr-long v5, v5, v17

    or-long/2addr v5, v13

    and-long v5, v5, v38

    ushr-long v13, v5, v17

    or-long/2addr v5, v13

    and-long v5, v5, v40

    ushr-long v13, v5, v46

    or-long/2addr v5, v13

    and-long v5, v5, v42

    or-long/2addr v5, v11

    long-to-int v5, v5

    add-int/2addr v1, v5

    const v5, 0xd155d59

    xor-int/2addr v1, v5

    const/16 v5, -0x7f

    aput-byte v5, v8, v1

    const/16 v1, 0x2b

    const/16 v5, -0x45

    aput-byte v5, v8, v1

    const/16 v1, 0x2c

    const/16 v5, 0x2f

    aput-byte v5, v8, v1

    const/16 v1, 0x2d

    const/16 v5, 0x7d

    aput-byte v5, v8, v1

    const/16 v1, 0x2e

    const/16 v5, -0x23

    aput-byte v5, v8, v1

    const/16 v1, 0x2f

    aput-byte v20, v8, v1

    const v1, 0x3b46e86c

    or-int/2addr v1, v7

    const v5, 0x4a7000a5    # 3932201.2f

    and-int/2addr v1, v5

    const v5, 0x403100c1

    and-int/2addr v5, v4

    const v6, 0x4050042

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, 0x4e750087    # 1.0276131E9f

    xor-int/2addr v1, v5

    aput-byte v1, v8, v35

    const/16 v1, 0x75

    aput-byte v1, v8, v45

    const/16 v1, 0x32

    const/16 v5, -0x11

    aput-byte v5, v8, v1

    const/16 v1, 0x33

    const/16 v5, 0x70

    aput-byte v5, v8, v1

    const/16 v1, 0x34

    const/16 v5, 0x3a

    aput-byte v5, v8, v1

    const/16 v1, 0x35

    const/16 v5, -0x24

    aput-byte v5, v8, v1

    const/16 v1, 0x36

    const/16 v5, -0xb

    aput-byte v5, v8, v1

    const v1, -0x78a358f

    or-int/2addr v1, v7

    const v5, 0x13222291

    and-int/2addr v1, v5

    const v5, 0xb032980

    and-int/2addr v4, v5

    const v5, 0x48010904

    int-to-long v5, v5

    int-to-long v11, v4

    and-long v13, v11, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    ushr-long v19, v11, v18

    and-long v19, v19, v22

    mul-long v19, v19, v26

    and-long v19, v19, v28

    mul-long v19, v19, v30

    ushr-long v19, v19, v45

    and-long v19, v19, v32

    shl-long v19, v19, v36

    add-long v19, v19, v13

    ushr-long v13, v11, v36

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v37

    or-long v13, v13, v19

    ushr-long v11, v11, v34

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v35

    or-long/2addr v11, v13

    and-long v13, v5, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    ushr-long v19, v5, v18

    and-long v19, v19, v22

    mul-long v19, v19, v26

    and-long v19, v19, v28

    mul-long v19, v19, v30

    ushr-long v19, v19, v45

    and-long v19, v19, v32

    shl-long v19, v19, v36

    add-long v19, v19, v13

    ushr-long v13, v5, v36

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v37

    add-long v13, v13, v19

    ushr-long v4, v5, v34

    and-long v4, v4, v22

    mul-long v4, v4, v26

    and-long v4, v4, v28

    mul-long v4, v4, v30

    ushr-long v4, v4, v45

    and-long v4, v4, v32

    shl-long v4, v4, v35

    or-long/2addr v4, v13

    add-long/2addr v4, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v11

    ushr-long v11, v4, v35

    and-long v11, v11, v24

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    const/16 v17, 0x2

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v34

    ushr-long v13, v4, v37

    and-long v13, v13, v24

    const/16 v78, 0x1

    ushr-long v19, v13, v78

    ushr-long v13, v13, v17

    or-long v13, v13, v19

    and-long v13, v13, v38

    ushr-long v19, v13, v17

    or-long v13, v19, v13

    and-long v13, v13, v40

    ushr-long v19, v13, v46

    or-long v13, v19, v13

    and-long v13, v13, v42

    shl-long v13, v13, v36

    or-long/2addr v11, v13

    ushr-long v13, v4, v36

    and-long v13, v13, v24

    const/16 v78, 0x1

    ushr-long v19, v13, v78

    ushr-long v13, v13, v17

    or-long v13, v13, v19

    and-long v13, v13, v38

    ushr-long v19, v13, v17

    or-long v13, v19, v13

    and-long v13, v13, v40

    ushr-long v19, v13, v46

    or-long v13, v19, v13

    and-long v13, v13, v42

    shl-long v13, v13, v18

    add-long/2addr v13, v11

    and-long v4, v4, v24

    const/16 v78, 0x1

    ushr-long v11, v4, v78

    ushr-long v4, v4, v17

    or-long/2addr v4, v11

    and-long v4, v4, v38

    ushr-long v11, v4, v17

    or-long/2addr v4, v11

    and-long v4, v4, v40

    ushr-long v11, v4, v46

    or-long/2addr v4, v11

    and-long v4, v4, v42

    or-long/2addr v4, v13

    long-to-int v4, v4

    add-int/2addr v1, v4

    const v4, 0x5b232bde

    xor-int/2addr v1, v4

    const/16 v4, 0x37

    aput-byte v1, v8, v4

    const/16 v1, -0x43

    aput-byte v1, v8, v59

    const/16 v1, 0x39

    const/16 v4, -0x1f

    aput-byte v4, v8, v1

    const/16 v1, 0x3a

    const/16 v4, -0x16

    aput-byte v4, v8, v1

    const/16 v1, 0x3b

    aput-byte v45, v8, v1

    const v1, -0x7997948

    or-int/2addr v1, v7

    const v4, -0x7d7ded2f

    int-to-long v4, v4

    int-to-long v6, v1

    and-long v11, v6, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    ushr-long v13, v6, v18

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v36

    add-long/2addr v13, v11

    ushr-long v11, v6, v36

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v37

    or-long/2addr v11, v13

    ushr-long v6, v6, v34

    and-long v6, v6, v22

    mul-long v6, v6, v26

    and-long v6, v6, v28

    mul-long v6, v6, v30

    ushr-long v6, v6, v45

    and-long v6, v6, v32

    shl-long v6, v6, v35

    or-long/2addr v6, v11

    and-long v11, v4, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    ushr-long v13, v4, v18

    and-long v13, v13, v22

    mul-long v13, v13, v26

    and-long v13, v13, v28

    mul-long v13, v13, v30

    ushr-long v13, v13, v45

    and-long v13, v13, v32

    shl-long v13, v13, v36

    add-long/2addr v13, v11

    ushr-long v11, v4, v36

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v37

    or-long/2addr v11, v13

    ushr-long v4, v4, v34

    and-long v4, v4, v22

    mul-long v4, v4, v26

    and-long v4, v4, v28

    mul-long v4, v4, v30

    ushr-long v4, v4, v45

    and-long v4, v4, v32

    shl-long v4, v4, v35

    or-long/2addr v4, v11

    add-long/2addr v4, v6

    ushr-long v6, v4, v35

    and-long v6, v6, v24

    const/16 v78, 0x1

    ushr-long v11, v6, v78

    const/16 v17, 0x2

    ushr-long v6, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v38

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v40

    ushr-long v11, v6, v46

    or-long/2addr v6, v11

    and-long v6, v6, v42

    shl-long v6, v6, v34

    ushr-long v11, v4, v37

    and-long v11, v11, v24

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v36

    or-long/2addr v6, v11

    ushr-long v11, v4, v36

    and-long v11, v11, v24

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v18

    or-long/2addr v6, v11

    and-long v4, v4, v24

    const/16 v78, 0x1

    ushr-long v11, v4, v78

    ushr-long v4, v4, v17

    or-long/2addr v4, v11

    and-long v4, v4, v38

    ushr-long v11, v4, v17

    or-long/2addr v4, v11

    and-long v4, v4, v40

    ushr-long v11, v4, v46

    or-long/2addr v4, v11

    and-long v4, v4, v42

    or-long/2addr v4, v6

    long-to-int v1, v4

    const v4, 0x2801441

    int-to-long v4, v4

    and-long v6, v4, v22

    mul-long v6, v6, v26

    and-long v6, v6, v28

    mul-long v6, v6, v30

    ushr-long v6, v6, v45

    and-long v6, v6, v32

    ushr-long v11, v4, v18

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v36

    or-long/2addr v6, v11

    ushr-long v11, v4, v36

    and-long v11, v11, v22

    mul-long v11, v11, v26

    and-long v11, v11, v28

    mul-long v11, v11, v30

    ushr-long v11, v11, v45

    and-long v11, v11, v32

    shl-long v11, v11, v37

    add-long/2addr v11, v6

    ushr-long v4, v4, v34

    and-long v4, v4, v22

    mul-long v4, v4, v26

    and-long v4, v4, v28

    mul-long v4, v4, v30

    ushr-long v4, v4, v45

    and-long v4, v4, v32

    shl-long v4, v4, v35

    or-long/2addr v4, v11

    add-long/2addr v4, v9

    ushr-long v6, v4, v35

    and-long v6, v6, v24

    const/16 v78, 0x1

    ushr-long v9, v6, v78

    const/16 v17, 0x2

    ushr-long v6, v6, v17

    or-long/2addr v6, v9

    and-long v6, v6, v38

    ushr-long v9, v6, v17

    or-long/2addr v6, v9

    and-long v6, v6, v40

    ushr-long v9, v6, v46

    or-long/2addr v6, v9

    and-long v6, v6, v42

    shl-long v6, v6, v34

    ushr-long v9, v4, v37

    and-long v9, v9, v24

    const/16 v78, 0x1

    ushr-long v11, v9, v78

    ushr-long v9, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v38

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v46

    or-long/2addr v9, v11

    and-long v9, v9, v42

    shl-long v9, v9, v36

    add-long/2addr v9, v6

    ushr-long v6, v4, v36

    and-long v6, v6, v24

    const/16 v78, 0x1

    ushr-long v11, v6, v78

    ushr-long v6, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v38

    ushr-long v11, v6, v17

    or-long/2addr v6, v11

    and-long v6, v6, v40

    ushr-long v11, v6, v46

    or-long/2addr v6, v11

    and-long v6, v6, v42

    shl-long v6, v6, v18

    or-long/2addr v6, v9

    and-long v4, v4, v24

    const/16 v78, 0x1

    ushr-long v9, v4, v78

    ushr-long v4, v4, v17

    or-long/2addr v4, v9

    and-long v4, v4, v38

    ushr-long v9, v4, v17

    or-long/2addr v4, v9

    and-long v4, v4, v40

    ushr-long v9, v4, v46

    or-long/2addr v4, v9

    and-long v4, v4, v42

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x48002500    # 131220.0f

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    const v4, -0x357dc813    # -4266998.5f

    xor-int/2addr v1, v4

    const/16 v4, 0x54

    aput-byte v4, v8, v1

    const/16 v1, 0x3d

    const/16 v4, 0x41

    aput-byte v4, v8, v1

    const/16 v1, 0x3e

    const/16 v4, -0x7e

    aput-byte v4, v8, v1

    const/16 v1, -0x50

    aput-byte v1, v8, v49

    const/16 v1, 0x40

    aput-byte v16, v8, v1

    invoke-static {v3, v8}, Lo/Z70;->e([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    throw v0

    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :array_0
    .array-data 1
        0x59t
        0x0t
        -0x25t
        0x21t
        0x12t
        0x73t
        -0x11t
        -0x6t
        -0x5ft
        0x3ft
        -0x3ft
        0x49t
    .end array-data
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x6107d63b

    .line 5
    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move-object v2, v3

    .line 10
    :goto_0
    const v6, -0x4b80df2a

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, Lo/Z70;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const v8, -0x1b0667f2

    .line 16
    .line 17
    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_1
    move v4, v8

    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v4, -0x53d0bff2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_2
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    check-cast v3, Landroid/content/Intent;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, v0, Lo/Z70;->a:Z

    .line 42
    .line 43
    not-int v7, v6

    .line 44
    const v8, 0x61e1eb00

    .line 45
    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    const v8, 0x1206a20

    .line 49
    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    int-to-long v10, v7

    .line 53
    const-wide/16 v12, 0xff

    .line 54
    .line 55
    and-long v14, v10, v12

    .line 56
    .line 57
    const-wide v16, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v14, v14, v16

    .line 63
    .line 64
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v14, v14, v18

    .line 70
    .line 71
    const-wide v20, 0x102040810204081L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long v14, v14, v20

    .line 77
    .line 78
    const/16 v7, 0x31

    .line 79
    .line 80
    ushr-long/2addr v14, v7

    .line 81
    const-wide/16 v22, 0x5555

    .line 82
    .line 83
    and-long v14, v14, v22

    .line 84
    .line 85
    const/16 v24, 0x8

    .line 86
    .line 87
    ushr-long v25, v10, v24

    .line 88
    .line 89
    and-long v25, v25, v12

    .line 90
    .line 91
    mul-long v25, v25, v16

    .line 92
    .line 93
    and-long v25, v25, v18

    .line 94
    .line 95
    mul-long v25, v25, v20

    .line 96
    .line 97
    ushr-long v25, v25, v7

    .line 98
    .line 99
    and-long v25, v25, v22

    .line 100
    .line 101
    const/16 v27, 0x10

    .line 102
    .line 103
    shl-long v25, v25, v27

    .line 104
    .line 105
    or-long v14, v25, v14

    .line 106
    .line 107
    ushr-long v25, v10, v27

    .line 108
    .line 109
    and-long v25, v25, v12

    .line 110
    .line 111
    mul-long v25, v25, v16

    .line 112
    .line 113
    and-long v25, v25, v18

    .line 114
    .line 115
    mul-long v25, v25, v20

    .line 116
    .line 117
    ushr-long v25, v25, v7

    .line 118
    .line 119
    and-long v25, v25, v22

    .line 120
    .line 121
    const/16 v28, 0x20

    .line 122
    .line 123
    shl-long v25, v25, v28

    .line 124
    .line 125
    or-long v14, v25, v14

    .line 126
    .line 127
    const/16 v25, 0x18

    .line 128
    .line 129
    ushr-long v10, v10, v25

    .line 130
    .line 131
    and-long/2addr v10, v12

    .line 132
    mul-long v10, v10, v16

    .line 133
    .line 134
    and-long v10, v10, v18

    .line 135
    .line 136
    mul-long v10, v10, v20

    .line 137
    .line 138
    ushr-long/2addr v10, v7

    .line 139
    and-long v10, v10, v22

    .line 140
    .line 141
    const/16 v26, 0x30

    .line 142
    .line 143
    shl-long v10, v10, v26

    .line 144
    .line 145
    add-long/2addr v10, v14

    .line 146
    and-long v14, v8, v12

    .line 147
    .line 148
    mul-long v14, v14, v16

    .line 149
    .line 150
    and-long v14, v14, v18

    .line 151
    .line 152
    mul-long v14, v14, v20

    .line 153
    .line 154
    ushr-long/2addr v14, v7

    .line 155
    and-long v14, v14, v22

    .line 156
    .line 157
    ushr-long v29, v8, v24

    .line 158
    .line 159
    and-long v29, v29, v12

    .line 160
    .line 161
    mul-long v29, v29, v16

    .line 162
    .line 163
    and-long v29, v29, v18

    .line 164
    .line 165
    mul-long v29, v29, v20

    .line 166
    .line 167
    ushr-long v29, v29, v7

    .line 168
    .line 169
    and-long v29, v29, v22

    .line 170
    .line 171
    shl-long v29, v29, v27

    .line 172
    .line 173
    or-long v14, v29, v14

    .line 174
    .line 175
    ushr-long v29, v8, v27

    .line 176
    .line 177
    and-long v29, v29, v12

    .line 178
    .line 179
    mul-long v29, v29, v16

    .line 180
    .line 181
    and-long v29, v29, v18

    .line 182
    .line 183
    mul-long v29, v29, v20

    .line 184
    .line 185
    ushr-long v29, v29, v7

    .line 186
    .line 187
    and-long v29, v29, v22

    .line 188
    .line 189
    shl-long v29, v29, v28

    .line 190
    .line 191
    add-long v29, v29, v14

    .line 192
    .line 193
    ushr-long v8, v8, v25

    .line 194
    .line 195
    and-long/2addr v8, v12

    .line 196
    mul-long v8, v8, v16

    .line 197
    .line 198
    and-long v8, v8, v18

    .line 199
    .line 200
    mul-long v8, v8, v20

    .line 201
    .line 202
    ushr-long/2addr v8, v7

    .line 203
    and-long v8, v8, v22

    .line 204
    .line 205
    shl-long v8, v8, v26

    .line 206
    .line 207
    add-long v8, v8, v29

    .line 208
    .line 209
    add-long/2addr v8, v10

    .line 210
    ushr-long v10, v8, v26

    .line 211
    .line 212
    const-wide/32 v14, 0xaaaa

    .line 213
    .line 214
    .line 215
    and-long/2addr v10, v14

    .line 216
    const/16 v29, 0x1

    .line 217
    .line 218
    ushr-long v30, v10, v29

    .line 219
    .line 220
    const/16 v32, 0x2

    .line 221
    .line 222
    ushr-long v10, v10, v32

    .line 223
    .line 224
    or-long v10, v10, v30

    .line 225
    .line 226
    const-wide/32 v30, 0x33333333

    .line 227
    .line 228
    .line 229
    and-long v10, v10, v30

    .line 230
    .line 231
    ushr-long v33, v10, v32

    .line 232
    .line 233
    or-long v10, v33, v10

    .line 234
    .line 235
    const-wide/32 v33, 0xf0f0f0f

    .line 236
    .line 237
    .line 238
    and-long v10, v10, v33

    .line 239
    .line 240
    const/16 v35, 0x4

    .line 241
    .line 242
    ushr-long v36, v10, v35

    .line 243
    .line 244
    or-long v10, v36, v10

    .line 245
    .line 246
    const-wide/32 v36, 0xff00ff

    .line 247
    .line 248
    .line 249
    and-long v10, v10, v36

    .line 250
    .line 251
    shl-long v10, v10, v25

    .line 252
    .line 253
    ushr-long v38, v8, v28

    .line 254
    .line 255
    and-long v38, v38, v14

    .line 256
    .line 257
    ushr-long v40, v38, v29

    .line 258
    .line 259
    ushr-long v38, v38, v32

    .line 260
    .line 261
    or-long v38, v38, v40

    .line 262
    .line 263
    and-long v38, v38, v30

    .line 264
    .line 265
    ushr-long v40, v38, v32

    .line 266
    .line 267
    or-long v38, v40, v38

    .line 268
    .line 269
    and-long v38, v38, v33

    .line 270
    .line 271
    ushr-long v40, v38, v35

    .line 272
    .line 273
    or-long v38, v40, v38

    .line 274
    .line 275
    and-long v38, v38, v36

    .line 276
    .line 277
    shl-long v38, v38, v27

    .line 278
    .line 279
    add-long v38, v38, v10

    .line 280
    .line 281
    ushr-long v10, v8, v27

    .line 282
    .line 283
    and-long/2addr v10, v14

    .line 284
    ushr-long v40, v10, v29

    .line 285
    .line 286
    ushr-long v10, v10, v32

    .line 287
    .line 288
    or-long v10, v10, v40

    .line 289
    .line 290
    and-long v10, v10, v30

    .line 291
    .line 292
    ushr-long v40, v10, v32

    .line 293
    .line 294
    or-long v10, v40, v10

    .line 295
    .line 296
    and-long v10, v10, v33

    .line 297
    .line 298
    ushr-long v40, v10, v35

    .line 299
    .line 300
    or-long v10, v40, v10

    .line 301
    .line 302
    and-long v10, v10, v36

    .line 303
    .line 304
    shl-long v10, v10, v24

    .line 305
    .line 306
    add-long v10, v10, v38

    .line 307
    .line 308
    and-long/2addr v8, v14

    .line 309
    ushr-long v38, v8, v29

    .line 310
    .line 311
    ushr-long v8, v8, v32

    .line 312
    .line 313
    or-long v8, v8, v38

    .line 314
    .line 315
    and-long v8, v8, v30

    .line 316
    .line 317
    ushr-long v38, v8, v32

    .line 318
    .line 319
    or-long v8, v38, v8

    .line 320
    .line 321
    and-long v8, v8, v33

    .line 322
    .line 323
    ushr-long v38, v8, v35

    .line 324
    .line 325
    or-long v8, v38, v8

    .line 326
    .line 327
    and-long v8, v8, v36

    .line 328
    .line 329
    or-long/2addr v8, v10

    .line 330
    long-to-int v8, v8

    .line 331
    const v9, -0x80461

    .line 332
    .line 333
    .line 334
    or-int v10, v6, v9

    .line 335
    .line 336
    sub-int/2addr v10, v9

    .line 337
    const v9, 0x440c0442

    .line 338
    .line 339
    .line 340
    or-int/2addr v9, v10

    .line 341
    add-int/2addr v8, v9

    .line 342
    const v9, -0x452c6e71

    .line 343
    .line 344
    .line 345
    add-int v10, v8, v9

    .line 346
    .line 347
    and-int/2addr v8, v9

    .line 348
    mul-int/lit8 v8, v8, 0x2

    .line 349
    .line 350
    sub-int/2addr v10, v8

    .line 351
    const/16 v8, 0x9

    .line 352
    .line 353
    new-array v9, v8, [B

    .line 354
    .line 355
    const/16 v11, 0xb

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    aput-byte v11, v9, v38

    .line 360
    .line 361
    const/16 v11, 0x24

    .line 362
    .line 363
    aput-byte v11, v9, v29

    .line 364
    .line 365
    const/16 v11, -0x15

    .line 366
    .line 367
    aput-byte v11, v9, v32

    .line 368
    .line 369
    const/4 v11, 0x3

    .line 370
    aput-byte v10, v9, v11

    .line 371
    .line 372
    const/16 v10, 0x57

    .line 373
    .line 374
    aput-byte v10, v9, v35

    .line 375
    .line 376
    const/16 v10, -0x18

    .line 377
    .line 378
    const/16 v39, 0x5

    .line 379
    .line 380
    aput-byte v10, v9, v39

    .line 381
    .line 382
    const/16 v10, 0x4f

    .line 383
    .line 384
    const/16 v40, 0x6

    .line 385
    .line 386
    aput-byte v10, v9, v40

    .line 387
    .line 388
    const/16 v10, -0x33

    .line 389
    .line 390
    const/16 v41, 0x7

    .line 391
    .line 392
    aput-byte v10, v9, v41

    .line 393
    .line 394
    const/16 v10, 0x49

    .line 395
    .line 396
    aput-byte v10, v9, v24

    .line 397
    .line 398
    new-array v8, v8, [B

    .line 399
    .line 400
    const/16 v10, -0x1a

    .line 401
    .line 402
    aput-byte v10, v8, v38

    .line 403
    .line 404
    const/16 v10, 0x1f

    .line 405
    .line 406
    aput-byte v10, v8, v29

    .line 407
    .line 408
    rsub-int/lit8 v10, v6, -0x1

    .line 409
    .line 410
    const v38, 0x3b39dff8

    .line 411
    .line 412
    .line 413
    or-int v10, v10, v38

    .line 414
    .line 415
    const v38, 0x18104489

    .line 416
    .line 417
    .line 418
    and-int v10, v10, v38

    .line 419
    .line 420
    const v5, 0x88001

    .line 421
    .line 422
    .line 423
    move-wide/from16 v42, v12

    .line 424
    .line 425
    move v13, v11

    .line 426
    int-to-long v11, v5

    .line 427
    int-to-long v5, v6

    .line 428
    and-long v44, v5, v42

    .line 429
    .line 430
    mul-long v44, v44, v16

    .line 431
    .line 432
    and-long v44, v44, v18

    .line 433
    .line 434
    mul-long v44, v44, v20

    .line 435
    .line 436
    ushr-long v44, v44, v7

    .line 437
    .line 438
    and-long v44, v44, v22

    .line 439
    .line 440
    ushr-long v46, v5, v24

    .line 441
    .line 442
    and-long v46, v46, v42

    .line 443
    .line 444
    mul-long v46, v46, v16

    .line 445
    .line 446
    and-long v46, v46, v18

    .line 447
    .line 448
    mul-long v46, v46, v20

    .line 449
    .line 450
    ushr-long v46, v46, v7

    .line 451
    .line 452
    and-long v46, v46, v22

    .line 453
    .line 454
    shl-long v46, v46, v27

    .line 455
    .line 456
    add-long v46, v46, v44

    .line 457
    .line 458
    ushr-long v44, v5, v27

    .line 459
    .line 460
    and-long v44, v44, v42

    .line 461
    .line 462
    mul-long v44, v44, v16

    .line 463
    .line 464
    and-long v44, v44, v18

    .line 465
    .line 466
    mul-long v44, v44, v20

    .line 467
    .line 468
    ushr-long v44, v44, v7

    .line 469
    .line 470
    and-long v44, v44, v22

    .line 471
    .line 472
    shl-long v44, v44, v28

    .line 473
    .line 474
    add-long v44, v44, v46

    .line 475
    .line 476
    ushr-long v5, v5, v25

    .line 477
    .line 478
    and-long v5, v5, v42

    .line 479
    .line 480
    mul-long v5, v5, v16

    .line 481
    .line 482
    and-long v5, v5, v18

    .line 483
    .line 484
    mul-long v5, v5, v20

    .line 485
    .line 486
    ushr-long/2addr v5, v7

    .line 487
    and-long v5, v5, v22

    .line 488
    .line 489
    shl-long v5, v5, v26

    .line 490
    .line 491
    or-long v5, v5, v44

    .line 492
    .line 493
    and-long v44, v11, v42

    .line 494
    .line 495
    mul-long v44, v44, v16

    .line 496
    .line 497
    and-long v44, v44, v18

    .line 498
    .line 499
    mul-long v44, v44, v20

    .line 500
    .line 501
    ushr-long v44, v44, v7

    .line 502
    .line 503
    and-long v44, v44, v22

    .line 504
    .line 505
    ushr-long v46, v11, v24

    .line 506
    .line 507
    and-long v46, v46, v42

    .line 508
    .line 509
    mul-long v46, v46, v16

    .line 510
    .line 511
    and-long v46, v46, v18

    .line 512
    .line 513
    mul-long v46, v46, v20

    .line 514
    .line 515
    ushr-long v46, v46, v7

    .line 516
    .line 517
    and-long v46, v46, v22

    .line 518
    .line 519
    shl-long v46, v46, v27

    .line 520
    .line 521
    or-long v44, v46, v44

    .line 522
    .line 523
    ushr-long v46, v11, v27

    .line 524
    .line 525
    and-long v46, v46, v42

    .line 526
    .line 527
    mul-long v46, v46, v16

    .line 528
    .line 529
    and-long v46, v46, v18

    .line 530
    .line 531
    mul-long v46, v46, v20

    .line 532
    .line 533
    ushr-long v46, v46, v7

    .line 534
    .line 535
    and-long v46, v46, v22

    .line 536
    .line 537
    shl-long v46, v46, v28

    .line 538
    .line 539
    add-long v46, v46, v44

    .line 540
    .line 541
    ushr-long v11, v11, v25

    .line 542
    .line 543
    and-long v11, v11, v42

    .line 544
    .line 545
    mul-long v11, v11, v16

    .line 546
    .line 547
    and-long v11, v11, v18

    .line 548
    .line 549
    mul-long v11, v11, v20

    .line 550
    .line 551
    ushr-long/2addr v11, v7

    .line 552
    and-long v11, v11, v22

    .line 553
    .line 554
    shl-long v11, v11, v26

    .line 555
    .line 556
    add-long v11, v11, v46

    .line 557
    .line 558
    add-long/2addr v11, v5

    .line 559
    ushr-long v5, v11, v26

    .line 560
    .line 561
    and-long/2addr v5, v14

    .line 562
    ushr-long v16, v5, v29

    .line 563
    .line 564
    ushr-long v5, v5, v32

    .line 565
    .line 566
    or-long v5, v5, v16

    .line 567
    .line 568
    and-long v5, v5, v30

    .line 569
    .line 570
    ushr-long v16, v5, v32

    .line 571
    .line 572
    or-long v5, v16, v5

    .line 573
    .line 574
    and-long v5, v5, v33

    .line 575
    .line 576
    ushr-long v16, v5, v35

    .line 577
    .line 578
    or-long v5, v16, v5

    .line 579
    .line 580
    and-long v5, v5, v36

    .line 581
    .line 582
    shl-long v5, v5, v25

    .line 583
    .line 584
    ushr-long v16, v11, v28

    .line 585
    .line 586
    and-long v16, v16, v14

    .line 587
    .line 588
    ushr-long v18, v16, v29

    .line 589
    .line 590
    ushr-long v16, v16, v32

    .line 591
    .line 592
    or-long v16, v16, v18

    .line 593
    .line 594
    and-long v16, v16, v30

    .line 595
    .line 596
    ushr-long v18, v16, v32

    .line 597
    .line 598
    or-long v16, v18, v16

    .line 599
    .line 600
    and-long v16, v16, v33

    .line 601
    .line 602
    ushr-long v18, v16, v35

    .line 603
    .line 604
    or-long v16, v18, v16

    .line 605
    .line 606
    and-long v16, v16, v36

    .line 607
    .line 608
    shl-long v16, v16, v27

    .line 609
    .line 610
    or-long v5, v16, v5

    .line 611
    .line 612
    ushr-long v16, v11, v27

    .line 613
    .line 614
    and-long v16, v16, v14

    .line 615
    .line 616
    ushr-long v18, v16, v29

    .line 617
    .line 618
    ushr-long v16, v16, v32

    .line 619
    .line 620
    or-long v16, v16, v18

    .line 621
    .line 622
    and-long v16, v16, v30

    .line 623
    .line 624
    ushr-long v18, v16, v32

    .line 625
    .line 626
    or-long v16, v18, v16

    .line 627
    .line 628
    and-long v16, v16, v33

    .line 629
    .line 630
    ushr-long v18, v16, v35

    .line 631
    .line 632
    or-long v16, v18, v16

    .line 633
    .line 634
    and-long v16, v16, v36

    .line 635
    .line 636
    shl-long v16, v16, v24

    .line 637
    .line 638
    add-long v16, v16, v5

    .line 639
    .line 640
    and-long v5, v11, v14

    .line 641
    .line 642
    ushr-long v11, v5, v29

    .line 643
    .line 644
    ushr-long v5, v5, v32

    .line 645
    .line 646
    or-long/2addr v5, v11

    .line 647
    and-long v5, v5, v30

    .line 648
    .line 649
    ushr-long v11, v5, v32

    .line 650
    .line 651
    or-long/2addr v5, v11

    .line 652
    and-long v5, v5, v33

    .line 653
    .line 654
    ushr-long v11, v5, v35

    .line 655
    .line 656
    or-long/2addr v5, v11

    .line 657
    and-long v5, v5, v36

    .line 658
    .line 659
    add-long v5, v5, v16

    .line 660
    .line 661
    long-to-int v5, v5

    .line 662
    const v6, -0x1ff35f00

    .line 663
    .line 664
    .line 665
    or-int/2addr v5, v6

    .line 666
    add-int/2addr v10, v5

    .line 667
    const v5, -0x7e31a75

    .line 668
    .line 669
    .line 670
    xor-int/2addr v5, v10

    .line 671
    const/16 v6, 0x53

    .line 672
    .line 673
    aput-byte v6, v8, v5

    .line 674
    .line 675
    const/16 v5, 0x5c

    .line 676
    .line 677
    aput-byte v5, v8, v13

    .line 678
    .line 679
    const/16 v5, 0x54

    .line 680
    .line 681
    aput-byte v5, v8, v35

    .line 682
    .line 683
    const/16 v5, -0x26

    .line 684
    .line 685
    aput-byte v5, v8, v39

    .line 686
    .line 687
    const/4 v5, -0x4

    .line 688
    aput-byte v5, v8, v40

    .line 689
    .line 690
    const/16 v5, 0x7b

    .line 691
    .line 692
    aput-byte v5, v8, v41

    .line 693
    .line 694
    aput-byte v24, v8, v24

    .line 695
    .line 696
    invoke-static {v9, v8}, Lo/Z70;->f([B[B)V

    .line 697
    .line 698
    .line 699
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 700
    .line 701
    invoke-direct {v4, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v3, :cond_1

    .line 713
    .line 714
    :goto_3
    const v4, -0x35e25464    # -2583271.0f

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_1
    const v4, -0x35b3397c    # -3355041.0f

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :sswitch_2
    move-object v2, v3

    .line 725
    check-cast v2, Ljava/lang/String;

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :sswitch_3
    return-void

    .line 730
    :sswitch_4
    iget-object v4, v0, Lo/Z70;->d:Landroid/os/Handler;

    .line 731
    .line 732
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :sswitch_5
    if-eqz p2, :cond_2

    .line 741
    .line 742
    const v4, -0x24f057ac    # -4.0436E16f

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_2
    move-object/from16 v3, p2

    .line 750
    .line 751
    goto :goto_3

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x6107d63b -> :sswitch_5
        -0x53d0bff2 -> :sswitch_4
        -0x4b80df2a -> :sswitch_3
        -0x35e25464 -> :sswitch_3
        -0x35b3397c -> :sswitch_2
        -0x24f057ac -> :sswitch_1
        -0x1b0667f2 -> :sswitch_0
    .end sparse-switch
.end method
