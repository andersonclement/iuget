.class public final Lo/D60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/D60;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x77

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x6

    .line 20
    aput-byte v7, v4, v5

    .line 21
    .line 22
    const/16 v8, -0x5a

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aput-byte v8, v4, v9

    .line 26
    .line 27
    const-class v8, Lo/D60;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    not-int v10, v10

    .line 38
    const v11, 0x5c707095

    .line 39
    .line 40
    .line 41
    or-int/2addr v10, v11

    .line 42
    const v11, 0x2014c90d

    .line 43
    .line 44
    .line 45
    and-int/2addr v10, v11

    .line 46
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v12, 0x20848908

    .line 55
    .line 56
    .line 57
    and-int/2addr v11, v12

    .line 58
    const v12, 0x1880080

    .line 59
    .line 60
    .line 61
    or-int/2addr v11, v12

    .line 62
    add-int/2addr v10, v11

    .line 63
    const v11, 0x219cc98e

    .line 64
    .line 65
    .line 66
    xor-int/2addr v10, v11

    .line 67
    const/16 v11, -0x79

    .line 68
    .line 69
    aput-byte v11, v4, v10

    .line 70
    .line 71
    const/16 v10, 0x39

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    aput-byte v10, v4, v11

    .line 75
    .line 76
    const/16 v10, 0x62

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    aput-byte v10, v4, v12

    .line 80
    .line 81
    const/16 v10, 0x23

    .line 82
    .line 83
    aput-byte v10, v4, v7

    .line 84
    .line 85
    const/16 v13, -0x19

    .line 86
    .line 87
    aput-byte v13, v4, v1

    .line 88
    .line 89
    invoke-static {v2, v4}, Lo/D60;->c([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    new-array v14, v2, [B

    .line 104
    .line 105
    const/16 v15, 0x66

    .line 106
    .line 107
    aput-byte v15, v14, v6

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    not-int v15, v15

    .line 118
    const v16, -0x11bcd379

    .line 119
    .line 120
    .line 121
    or-int v15, v15, v16

    .line 122
    .line 123
    const v16, -0x35fffef3

    .line 124
    .line 125
    .line 126
    and-int v15, v15, v16

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    const v17, 0x105118

    .line 137
    .line 138
    .line 139
    and-int v16, v16, v17

    .line 140
    .line 141
    const v17, 0x4105030

    .line 142
    .line 143
    .line 144
    or-int v16, v16, v17

    .line 145
    .line 146
    add-int v15, v15, v16

    .line 147
    .line 148
    const v16, -0x31efaec4    # -6.053107E8f

    .line 149
    .line 150
    .line 151
    xor-int v15, v15, v16

    .line 152
    .line 153
    const/16 v16, 0x53

    .line 154
    .line 155
    aput-byte v16, v14, v15

    .line 156
    .line 157
    aput-byte v13, v14, v9

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    not-int v13, v13

    .line 168
    const v15, 0x4f5c8ed4

    .line 169
    .line 170
    .line 171
    or-int/2addr v13, v15

    .line 172
    const v15, 0x2a00d810

    .line 173
    .line 174
    .line 175
    and-int/2addr v13, v15

    .line 176
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const v15, 0x20005102

    .line 185
    .line 186
    .line 187
    and-int/2addr v8, v15

    .line 188
    const v15, 0x40010503

    .line 189
    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    int-to-long v1, v15

    .line 196
    move/from16 v18, v5

    .line 197
    .line 198
    move v15, v6

    .line 199
    int-to-long v5, v8

    .line 200
    const-wide/16 v19, 0xff

    .line 201
    .line 202
    and-long v21, v5, v19

    .line 203
    .line 204
    const-wide v23, 0x101010101010101L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    mul-long v21, v21, v23

    .line 210
    .line 211
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v21, v21, v25

    .line 217
    .line 218
    const-wide v27, 0x102040810204081L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-long v21, v21, v27

    .line 224
    .line 225
    const/16 v8, 0x31

    .line 226
    .line 227
    ushr-long v21, v21, v8

    .line 228
    .line 229
    const-wide/16 v29, 0x5555

    .line 230
    .line 231
    and-long v21, v21, v29

    .line 232
    .line 233
    ushr-long v31, v5, v3

    .line 234
    .line 235
    and-long v31, v31, v19

    .line 236
    .line 237
    mul-long v31, v31, v23

    .line 238
    .line 239
    and-long v31, v31, v25

    .line 240
    .line 241
    mul-long v31, v31, v27

    .line 242
    .line 243
    ushr-long v31, v31, v8

    .line 244
    .line 245
    and-long v31, v31, v29

    .line 246
    .line 247
    const/16 v33, 0x10

    .line 248
    .line 249
    shl-long v31, v31, v33

    .line 250
    .line 251
    or-long v21, v31, v21

    .line 252
    .line 253
    ushr-long v31, v5, v33

    .line 254
    .line 255
    and-long v31, v31, v19

    .line 256
    .line 257
    mul-long v31, v31, v23

    .line 258
    .line 259
    and-long v31, v31, v25

    .line 260
    .line 261
    mul-long v31, v31, v27

    .line 262
    .line 263
    ushr-long v31, v31, v8

    .line 264
    .line 265
    and-long v31, v31, v29

    .line 266
    .line 267
    const/16 v34, 0x20

    .line 268
    .line 269
    shl-long v31, v31, v34

    .line 270
    .line 271
    or-long v21, v31, v21

    .line 272
    .line 273
    const/16 v31, 0x18

    .line 274
    .line 275
    ushr-long v5, v5, v31

    .line 276
    .line 277
    and-long v5, v5, v19

    .line 278
    .line 279
    mul-long v5, v5, v23

    .line 280
    .line 281
    and-long v5, v5, v25

    .line 282
    .line 283
    mul-long v5, v5, v27

    .line 284
    .line 285
    ushr-long/2addr v5, v8

    .line 286
    and-long v5, v5, v29

    .line 287
    .line 288
    const/16 v32, 0x30

    .line 289
    .line 290
    shl-long v5, v5, v32

    .line 291
    .line 292
    or-long v39, v5, v21

    .line 293
    .line 294
    and-long v5, v1, v19

    .line 295
    .line 296
    mul-long v5, v5, v23

    .line 297
    .line 298
    and-long v5, v5, v25

    .line 299
    .line 300
    mul-long v5, v5, v27

    .line 301
    .line 302
    ushr-long/2addr v5, v8

    .line 303
    and-long v5, v5, v29

    .line 304
    .line 305
    ushr-long v21, v1, v3

    .line 306
    .line 307
    and-long v21, v21, v19

    .line 308
    .line 309
    mul-long v21, v21, v23

    .line 310
    .line 311
    and-long v21, v21, v25

    .line 312
    .line 313
    mul-long v21, v21, v27

    .line 314
    .line 315
    ushr-long v21, v21, v8

    .line 316
    .line 317
    and-long v21, v21, v29

    .line 318
    .line 319
    shl-long v21, v21, v33

    .line 320
    .line 321
    add-long v21, v21, v5

    .line 322
    .line 323
    ushr-long v5, v1, v33

    .line 324
    .line 325
    and-long v5, v5, v19

    .line 326
    .line 327
    mul-long v5, v5, v23

    .line 328
    .line 329
    and-long v5, v5, v25

    .line 330
    .line 331
    mul-long v5, v5, v27

    .line 332
    .line 333
    ushr-long/2addr v5, v8

    .line 334
    and-long v5, v5, v29

    .line 335
    .line 336
    shl-long v5, v5, v34

    .line 337
    .line 338
    add-long v37, v5, v21

    .line 339
    .line 340
    ushr-long v1, v1, v31

    .line 341
    .line 342
    and-long v1, v1, v19

    .line 343
    .line 344
    mul-long v1, v1, v23

    .line 345
    .line 346
    and-long v1, v1, v25

    .line 347
    .line 348
    mul-long v1, v1, v27

    .line 349
    .line 350
    ushr-long/2addr v1, v8

    .line 351
    and-long v1, v1, v29

    .line 352
    .line 353
    shl-long v35, v1, v32

    .line 354
    .line 355
    const-wide v41, 0x5555555555555555L    # 1.1945305291614955E103

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static/range {v35 .. v42}, Lo/K90;->j(JJJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    ushr-long v5, v1, v32

    .line 365
    .line 366
    const-wide/32 v21, 0xaaaa

    .line 367
    .line 368
    .line 369
    and-long v5, v5, v21

    .line 370
    .line 371
    ushr-long v35, v5, v18

    .line 372
    .line 373
    ushr-long/2addr v5, v9

    .line 374
    or-long v5, v5, v35

    .line 375
    .line 376
    const-wide/32 v35, 0x33333333

    .line 377
    .line 378
    .line 379
    and-long v5, v5, v35

    .line 380
    .line 381
    ushr-long v37, v5, v9

    .line 382
    .line 383
    or-long v5, v37, v5

    .line 384
    .line 385
    const-wide/32 v37, 0xf0f0f0f

    .line 386
    .line 387
    .line 388
    and-long v5, v5, v37

    .line 389
    .line 390
    ushr-long v39, v5, v11

    .line 391
    .line 392
    or-long v5, v39, v5

    .line 393
    .line 394
    const-wide/32 v39, 0xff00ff

    .line 395
    .line 396
    .line 397
    and-long v5, v5, v39

    .line 398
    .line 399
    shl-long v5, v5, v31

    .line 400
    .line 401
    ushr-long v41, v1, v34

    .line 402
    .line 403
    and-long v41, v41, v21

    .line 404
    .line 405
    ushr-long v43, v41, v18

    .line 406
    .line 407
    ushr-long v41, v41, v9

    .line 408
    .line 409
    or-long v41, v41, v43

    .line 410
    .line 411
    and-long v41, v41, v35

    .line 412
    .line 413
    ushr-long v43, v41, v9

    .line 414
    .line 415
    or-long v41, v43, v41

    .line 416
    .line 417
    and-long v41, v41, v37

    .line 418
    .line 419
    ushr-long v43, v41, v11

    .line 420
    .line 421
    or-long v41, v43, v41

    .line 422
    .line 423
    and-long v41, v41, v39

    .line 424
    .line 425
    shl-long v41, v41, v33

    .line 426
    .line 427
    or-long v5, v41, v5

    .line 428
    .line 429
    ushr-long v41, v1, v33

    .line 430
    .line 431
    and-long v41, v41, v21

    .line 432
    .line 433
    ushr-long v43, v41, v18

    .line 434
    .line 435
    ushr-long v41, v41, v9

    .line 436
    .line 437
    or-long v41, v41, v43

    .line 438
    .line 439
    and-long v41, v41, v35

    .line 440
    .line 441
    ushr-long v43, v41, v9

    .line 442
    .line 443
    or-long v41, v43, v41

    .line 444
    .line 445
    and-long v41, v41, v37

    .line 446
    .line 447
    ushr-long v43, v41, v11

    .line 448
    .line 449
    or-long v41, v43, v41

    .line 450
    .line 451
    and-long v41, v41, v39

    .line 452
    .line 453
    shl-long v41, v41, v3

    .line 454
    .line 455
    or-long v5, v41, v5

    .line 456
    .line 457
    and-long v1, v1, v21

    .line 458
    .line 459
    ushr-long v21, v1, v18

    .line 460
    .line 461
    ushr-long/2addr v1, v9

    .line 462
    or-long v1, v1, v21

    .line 463
    .line 464
    and-long v1, v1, v35

    .line 465
    .line 466
    ushr-long v21, v1, v9

    .line 467
    .line 468
    or-long v1, v21, v1

    .line 469
    .line 470
    and-long v1, v1, v37

    .line 471
    .line 472
    ushr-long v21, v1, v11

    .line 473
    .line 474
    or-long v1, v21, v1

    .line 475
    .line 476
    and-long v1, v1, v39

    .line 477
    .line 478
    add-long/2addr v1, v5

    .line 479
    long-to-int v1, v1

    .line 480
    add-int/2addr v13, v1

    .line 481
    const v1, -0x6a01dd51

    .line 482
    .line 483
    .line 484
    int-to-long v1, v1

    .line 485
    int-to-long v5, v13

    .line 486
    and-long v21, v5, v19

    .line 487
    .line 488
    mul-long v21, v21, v23

    .line 489
    .line 490
    and-long v21, v21, v25

    .line 491
    .line 492
    mul-long v21, v21, v27

    .line 493
    .line 494
    ushr-long v21, v21, v8

    .line 495
    .line 496
    and-long v21, v21, v29

    .line 497
    .line 498
    ushr-long v41, v5, v3

    .line 499
    .line 500
    and-long v41, v41, v19

    .line 501
    .line 502
    mul-long v41, v41, v23

    .line 503
    .line 504
    and-long v41, v41, v25

    .line 505
    .line 506
    mul-long v41, v41, v27

    .line 507
    .line 508
    ushr-long v41, v41, v8

    .line 509
    .line 510
    and-long v41, v41, v29

    .line 511
    .line 512
    shl-long v41, v41, v33

    .line 513
    .line 514
    or-long v21, v41, v21

    .line 515
    .line 516
    ushr-long v41, v5, v33

    .line 517
    .line 518
    and-long v41, v41, v19

    .line 519
    .line 520
    mul-long v41, v41, v23

    .line 521
    .line 522
    and-long v41, v41, v25

    .line 523
    .line 524
    mul-long v41, v41, v27

    .line 525
    .line 526
    ushr-long v41, v41, v8

    .line 527
    .line 528
    and-long v41, v41, v29

    .line 529
    .line 530
    shl-long v41, v41, v34

    .line 531
    .line 532
    or-long v21, v41, v21

    .line 533
    .line 534
    ushr-long v5, v5, v31

    .line 535
    .line 536
    and-long v5, v5, v19

    .line 537
    .line 538
    mul-long v5, v5, v23

    .line 539
    .line 540
    and-long v5, v5, v25

    .line 541
    .line 542
    mul-long v5, v5, v27

    .line 543
    .line 544
    ushr-long/2addr v5, v8

    .line 545
    and-long v5, v5, v29

    .line 546
    .line 547
    shl-long v5, v5, v32

    .line 548
    .line 549
    or-long v5, v5, v21

    .line 550
    .line 551
    and-long v21, v1, v19

    .line 552
    .line 553
    mul-long v21, v21, v23

    .line 554
    .line 555
    and-long v21, v21, v25

    .line 556
    .line 557
    mul-long v21, v21, v27

    .line 558
    .line 559
    ushr-long v21, v21, v8

    .line 560
    .line 561
    and-long v21, v21, v29

    .line 562
    .line 563
    ushr-long v41, v1, v3

    .line 564
    .line 565
    and-long v41, v41, v19

    .line 566
    .line 567
    mul-long v41, v41, v23

    .line 568
    .line 569
    and-long v41, v41, v25

    .line 570
    .line 571
    mul-long v41, v41, v27

    .line 572
    .line 573
    ushr-long v41, v41, v8

    .line 574
    .line 575
    and-long v41, v41, v29

    .line 576
    .line 577
    shl-long v41, v41, v33

    .line 578
    .line 579
    or-long v21, v41, v21

    .line 580
    .line 581
    ushr-long v41, v1, v33

    .line 582
    .line 583
    and-long v41, v41, v19

    .line 584
    .line 585
    mul-long v41, v41, v23

    .line 586
    .line 587
    and-long v41, v41, v25

    .line 588
    .line 589
    mul-long v41, v41, v27

    .line 590
    .line 591
    ushr-long v41, v41, v8

    .line 592
    .line 593
    and-long v41, v41, v29

    .line 594
    .line 595
    shl-long v41, v41, v34

    .line 596
    .line 597
    or-long v21, v41, v21

    .line 598
    .line 599
    ushr-long v1, v1, v31

    .line 600
    .line 601
    and-long v1, v1, v19

    .line 602
    .line 603
    mul-long v1, v1, v23

    .line 604
    .line 605
    and-long v1, v1, v25

    .line 606
    .line 607
    mul-long v1, v1, v27

    .line 608
    .line 609
    ushr-long/2addr v1, v8

    .line 610
    and-long v1, v1, v29

    .line 611
    .line 612
    shl-long v1, v1, v32

    .line 613
    .line 614
    or-long v1, v1, v21

    .line 615
    .line 616
    add-long/2addr v1, v5

    .line 617
    ushr-long v5, v1, v32

    .line 618
    .line 619
    and-long v5, v5, v29

    .line 620
    .line 621
    ushr-long v19, v5, v18

    .line 622
    .line 623
    or-long v5, v19, v5

    .line 624
    .line 625
    and-long v5, v5, v35

    .line 626
    .line 627
    ushr-long v19, v5, v9

    .line 628
    .line 629
    or-long v5, v19, v5

    .line 630
    .line 631
    and-long v5, v5, v37

    .line 632
    .line 633
    ushr-long v19, v5, v11

    .line 634
    .line 635
    or-long v5, v19, v5

    .line 636
    .line 637
    and-long v5, v5, v39

    .line 638
    .line 639
    shl-long v5, v5, v31

    .line 640
    .line 641
    ushr-long v19, v1, v34

    .line 642
    .line 643
    and-long v19, v19, v29

    .line 644
    .line 645
    ushr-long v21, v19, v18

    .line 646
    .line 647
    or-long v19, v21, v19

    .line 648
    .line 649
    and-long v19, v19, v35

    .line 650
    .line 651
    ushr-long v21, v19, v9

    .line 652
    .line 653
    or-long v19, v21, v19

    .line 654
    .line 655
    and-long v19, v19, v37

    .line 656
    .line 657
    ushr-long v21, v19, v11

    .line 658
    .line 659
    or-long v19, v21, v19

    .line 660
    .line 661
    and-long v19, v19, v39

    .line 662
    .line 663
    shl-long v19, v19, v33

    .line 664
    .line 665
    add-long v19, v19, v5

    .line 666
    .line 667
    ushr-long v5, v1, v33

    .line 668
    .line 669
    and-long v5, v5, v29

    .line 670
    .line 671
    ushr-long v21, v5, v18

    .line 672
    .line 673
    or-long v5, v21, v5

    .line 674
    .line 675
    and-long v5, v5, v35

    .line 676
    .line 677
    ushr-long v21, v5, v9

    .line 678
    .line 679
    or-long v5, v21, v5

    .line 680
    .line 681
    and-long v5, v5, v37

    .line 682
    .line 683
    ushr-long v21, v5, v11

    .line 684
    .line 685
    or-long v5, v21, v5

    .line 686
    .line 687
    and-long v5, v5, v39

    .line 688
    .line 689
    shl-long/2addr v5, v3

    .line 690
    add-long v5, v5, v19

    .line 691
    .line 692
    and-long v1, v1, v29

    .line 693
    .line 694
    ushr-long v19, v1, v18

    .line 695
    .line 696
    or-long v1, v19, v1

    .line 697
    .line 698
    and-long v1, v1, v35

    .line 699
    .line 700
    ushr-long v19, v1, v9

    .line 701
    .line 702
    or-long v1, v19, v1

    .line 703
    .line 704
    and-long v1, v1, v37

    .line 705
    .line 706
    ushr-long v19, v1, v11

    .line 707
    .line 708
    or-long v1, v19, v1

    .line 709
    .line 710
    and-long v1, v1, v39

    .line 711
    .line 712
    add-long/2addr v1, v5

    .line 713
    long-to-int v1, v1

    .line 714
    new-array v2, v3, [B

    .line 715
    .line 716
    aput-byte v16, v2, v15

    .line 717
    .line 718
    aput-byte v10, v2, v18

    .line 719
    .line 720
    const/16 v3, -0x69

    .line 721
    .line 722
    aput-byte v3, v2, v9

    .line 723
    .line 724
    const/16 v3, -0x17

    .line 725
    .line 726
    aput-byte v3, v2, v17

    .line 727
    .line 728
    const/16 v3, -0xf

    .line 729
    .line 730
    aput-byte v3, v2, v11

    .line 731
    .line 732
    const/16 v3, 0x34

    .line 733
    .line 734
    aput-byte v3, v2, v12

    .line 735
    .line 736
    aput-byte v1, v2, v7

    .line 737
    .line 738
    const/16 v1, 0x3b

    .line 739
    .line 740
    aput-byte v1, v2, v16

    .line 741
    .line 742
    invoke-static {v14, v2}, Lo/D60;->c([B[B)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    new-instance v0, Lo/D60;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    sput-object v0, Lo/D60;->a:Lo/D60;

    .line 757
    .line 758
    return-void

    .line 759
    :array_0
    .array-data 1
        0x41t
        -0x7et
        0x52t
        -0x6dt
        0x58t
        0x10t
        0x5at
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 66

    const v0, -0x1dd2a91

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v1, 0x7

    const/16 v17, 0x6

    const/16 v18, -0x1c

    const/16 v19, -0x77

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v22, 0x0

    const v23, -0x6b4871c5

    const v24, 0x593456e0

    const v25, -0x6a237d38

    const/16 v26, 0x5

    const/16 v27, 0x9

    const/16 v28, 0x25

    const/4 v8, 0x3

    const/16 v29, 0xc

    const/4 v9, -0x1

    const-wide/32 v30, 0xaaaa

    const/16 v32, 0x30

    const/16 v33, 0x18

    const/16 v34, 0x20

    const/16 v10, 0x8

    const-wide/32 v35, 0xff00ff

    const-wide/32 v37, 0xf0f0f0f

    const-wide/32 v39, 0x33333333

    const/16 v41, 0x4

    const/16 v42, 0x1

    const-class v43, Lo/D60;

    const/16 v11, 0x10

    const/16 v44, 0x2

    const/16 v45, 0x31

    const-wide v46, 0x102040810204081L

    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v50, 0x101010101010101L

    const-wide/16 v52, 0xff

    const-wide/16 v54, 0x5555

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move/from16 v0, v25

    goto :goto_0

    .line 1
    :sswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v9, v1, [B

    fill-array-data v9, :array_0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x59bdcac9

    or-int/2addr v12, v13

    const v13, 0x130e1980

    and-int/2addr v12, v13

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x194d0882    # 1.059997E-23f

    and-int/2addr v13, v14

    const v14, 0x8410042

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x1b4f19ec

    int-to-long v13, v13

    move/from16 v57, v1

    move-object/from16 v56, v2

    int-to-long v1, v12

    and-long v18, v1, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    ushr-long v20, v1, v10

    and-long v20, v20, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v45

    and-long v20, v20, v54

    shl-long v20, v20, v11

    add-long v20, v20, v18

    ushr-long v18, v1, v11

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v34

    or-long v18, v18, v20

    ushr-long v1, v1, v33

    and-long v1, v1, v52

    mul-long v1, v1, v50

    and-long v1, v1, v48

    mul-long v1, v1, v46

    ushr-long v1, v1, v45

    and-long v1, v1, v54

    shl-long v1, v1, v32

    or-long v1, v1, v18

    and-long v18, v13, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    ushr-long v20, v13, v10

    and-long v20, v20, v52

    mul-long v20, v20, v50

    and-long v20, v20, v48

    mul-long v20, v20, v46

    ushr-long v20, v20, v45

    and-long v20, v20, v54

    shl-long v20, v20, v11

    add-long v20, v20, v18

    ushr-long v18, v13, v11

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v34

    or-long v18, v18, v20

    ushr-long v12, v13, v33

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v45

    and-long v12, v12, v54

    shl-long v12, v12, v32

    add-long v12, v12, v18

    add-long/2addr v12, v1

    ushr-long v1, v12, v32

    and-long v1, v1, v54

    ushr-long v14, v1, v42

    or-long/2addr v1, v14

    and-long v1, v1, v39

    ushr-long v14, v1, v44

    or-long/2addr v1, v14

    and-long v1, v1, v37

    ushr-long v14, v1, v41

    or-long/2addr v1, v14

    and-long v1, v1, v35

    shl-long v1, v1, v33

    ushr-long v14, v12, v34

    and-long v14, v14, v54

    ushr-long v18, v14, v42

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v44

    or-long v14, v18, v14

    and-long v14, v14, v37

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v35

    shl-long/2addr v14, v11

    or-long/2addr v1, v14

    ushr-long v14, v12, v11

    and-long v14, v14, v54

    ushr-long v18, v14, v42

    or-long v14, v18, v14

    and-long v14, v14, v39

    ushr-long v18, v14, v44

    or-long v14, v18, v14

    and-long v14, v14, v37

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v35

    shl-long/2addr v14, v10

    or-long/2addr v1, v14

    and-long v11, v12, v54

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    add-long/2addr v11, v1

    long-to-int v1, v11

    new-array v2, v10, [B

    const/16 v10, 0x3c

    aput-byte v10, v2, v22

    const/16 v10, -0x40

    aput-byte v10, v2, v42

    const/16 v10, -0x68

    aput-byte v10, v2, v44

    aput-byte v1, v2, v8

    const/16 v1, -0x52

    aput-byte v1, v2, v41

    const/16 v1, -0x19

    aput-byte v1, v2, v26

    aput-byte v28, v2, v17

    const/16 v1, 0x58

    aput-byte v1, v2, v57

    invoke-static {v9, v2}, Lo/D60;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    :goto_2
    move-object v6, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    move-object v2, v0

    goto/16 :goto_9

    :sswitch_1
    check-cast v7, Ljava/lang/String;

    return-object v7

    :sswitch_2
    move-object/from16 v56, v2

    :goto_4
    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v56, v2

    :try_start_1
    invoke-static {v4}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x18b85fd5

    :goto_5
    move-object/from16 v2, v56

    goto/16 :goto_0

    :cond_0
    :goto_6
    move/from16 v0, v23

    goto :goto_5

    :sswitch_4
    move-object/from16 v56, v2

    const v0, 0x53ecd54a

    move-object v7, v6

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_1

    new-array v2, v10, [B

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Lo/D60;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    goto/16 :goto_1

    :cond_1
    const v0, -0x3cfaa85c

    move-object v2, v5

    goto/16 :goto_0

    :sswitch_6
    move/from16 v57, v1

    move-object/from16 v56, v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v23, -0x400401

    or-int v2, v2, v23

    const v23, 0x1040068b

    add-int v2, v2, v23

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v24, 0x40400414    # 3.000249f

    and-int v23, v23, v24

    const v24, 0x40050014

    or-int v23, v23, v24

    add-int v2, v2, v23

    const/16 v25, 0xf

    const v12, -0x504506f2

    const/16 v58, 0xd

    or-int v13, v2, v12

    invoke-static {v13, v12, v2}, Lo/Yv;->d(III)I

    move-result v2

    new-array v12, v11, [B

    const/16 v13, 0x59

    aput-byte v13, v12, v22

    const/16 v13, -0x10

    aput-byte v13, v12, v42

    const/16 v13, 0x60

    aput-byte v13, v12, v44

    const/16 v13, 0x46

    aput-byte v13, v12, v8

    const/16 v13, -0x41

    aput-byte v13, v12, v41

    const/16 v13, 0x59

    aput-byte v13, v12, v26

    const/16 v13, 0x40

    aput-byte v13, v12, v17

    const/16 v13, 0x68

    aput-byte v13, v12, v57

    const/16 v13, -0x65

    aput-byte v13, v12, v10

    const/16 v13, 0x2f

    aput-byte v13, v12, v27

    const/16 v13, -0x5c

    aput-byte v13, v12, v15

    const/16 v13, -0x57

    aput-byte v13, v12, v14

    aput-byte v45, v12, v29

    const/16 v13, -0x25

    aput-byte v13, v12, v58

    const/16 v13, 0xe

    aput-byte v2, v12, v13

    const/16 v2, 0x54

    aput-byte v2, v12, v25

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v2, v2

    const v23, 0x7705073d

    or-int v2, v2, v23

    const v23, 0x7705073c

    sub-int v23, v23, v2

    const v2, 0xa080344

    and-int v2, v23, v2

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v24, 0xc490040

    and-int v23, v23, v24

    const v24, 0x4410003

    or-int v23, v23, v24

    or-int v24, v23, v2

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v59, v11

    not-int v11, v2

    and-int v11, v28, v11

    and-int v11, v11, v23

    sub-int v24, v24, v11

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v2, v11

    and-int v2, v2, v23

    add-int v24, v24, v2

    const v2, 0xe490357

    xor-int v2, v24, v2

    new-array v2, v2, [B

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    const v23, -0x459270db

    or-int v11, v11, v23

    const v23, -0x2fd3d7a0

    and-int v11, v11, v23

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v24, 0x400360c0

    move/from16 v28, v13

    and-int v13, v23, v24

    move/from16 v60, v14

    const v14, 0x834188

    move/from16 v61, v10

    move/from16 v23, v11

    int-to-long v10, v14

    int-to-long v13, v13

    and-long v62, v13, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v54

    ushr-long v64, v13, v61

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v45

    and-long v64, v64, v54

    shl-long v64, v64, v59

    add-long v64, v64, v62

    ushr-long v62, v13, v59

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v54

    shl-long v62, v62, v34

    add-long v62, v62, v64

    ushr-long v13, v13, v33

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    shl-long v13, v13, v32

    or-long v13, v13, v62

    and-long v62, v10, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v54

    ushr-long v64, v10, v61

    and-long v64, v64, v52

    mul-long v64, v64, v50

    and-long v64, v64, v48

    mul-long v64, v64, v46

    ushr-long v64, v64, v45

    and-long v64, v64, v54

    shl-long v64, v64, v59

    add-long v64, v64, v62

    ushr-long v62, v10, v59

    and-long v62, v62, v52

    mul-long v62, v62, v50

    and-long v62, v62, v48

    mul-long v62, v62, v46

    ushr-long v62, v62, v45

    and-long v62, v62, v54

    shl-long v62, v62, v34

    or-long v62, v62, v64

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v45

    and-long v10, v10, v54

    shl-long v10, v10, v32

    or-long v10, v10, v62

    add-long/2addr v10, v13

    add-long v10, v10, v20

    ushr-long v13, v10, v32

    and-long v13, v13, v30

    ushr-long v20, v13, v42

    ushr-long v13, v13, v44

    or-long v13, v13, v20

    and-long v13, v13, v39

    ushr-long v20, v13, v44

    or-long v13, v20, v13

    and-long v13, v13, v37

    ushr-long v20, v13, v41

    or-long v13, v20, v13

    and-long v13, v13, v35

    shl-long v13, v13, v33

    ushr-long v20, v10, v34

    and-long v20, v20, v30

    ushr-long v62, v20, v42

    ushr-long v20, v20, v44

    or-long v20, v20, v62

    and-long v20, v20, v39

    ushr-long v62, v20, v44

    or-long v20, v62, v20

    and-long v20, v20, v37

    ushr-long v62, v20, v41

    or-long v20, v62, v20

    and-long v20, v20, v35

    shl-long v20, v20, v59

    add-long v20, v20, v13

    ushr-long v13, v10, v59

    and-long v13, v13, v30

    ushr-long v62, v13, v42

    ushr-long v13, v13, v44

    or-long v13, v13, v62

    and-long v13, v13, v39

    ushr-long v62, v13, v44

    or-long v13, v62, v13

    and-long v13, v13, v37

    ushr-long v62, v13, v41

    or-long v13, v62, v13

    and-long v13, v13, v35

    shl-long v13, v13, v61

    or-long v13, v13, v20

    and-long v10, v10, v30

    ushr-long v20, v10, v42

    ushr-long v10, v10, v44

    or-long v10, v10, v20

    and-long v10, v10, v39

    ushr-long v20, v10, v44

    or-long v10, v20, v10

    and-long v10, v10, v37

    ushr-long v20, v10, v41

    or-long v10, v20, v10

    and-long v10, v10, v35

    or-long/2addr v10, v13

    long-to-int v10, v10

    add-int v11, v23, v10

    const v10, -0x2f509648

    xor-int/2addr v10, v11

    aput-byte v10, v2, v22

    const/16 v10, 0x4c

    aput-byte v10, v2, v42

    aput-byte v19, v2, v44

    aput-byte v27, v2, v8

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v9, v8

    const v8, -0xa94b7a1

    or-int/2addr v8, v9

    const v9, 0x60414022

    and-int/2addr v8, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1000130

    and-int/2addr v9, v10

    const v10, 0x11008114

    or-int/2addr v9, v10

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x7141c132

    int-to-long v8, v8

    int-to-long v10, v10

    and-long v13, v10, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v19, v10, v61

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v45

    and-long v19, v19, v54

    shl-long v19, v19, v59

    or-long v13, v19, v13

    ushr-long v19, v10, v59

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v45

    and-long v19, v19, v54

    shl-long v19, v19, v34

    add-long v19, v19, v13

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v45

    and-long v10, v10, v54

    shl-long v10, v10, v32

    or-long v10, v10, v19

    and-long v13, v8, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v19, v8, v61

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v45

    and-long v19, v19, v54

    shl-long v19, v19, v59

    or-long v13, v19, v13

    ushr-long v19, v8, v59

    and-long v19, v19, v52

    mul-long v19, v19, v50

    and-long v19, v19, v48

    mul-long v19, v19, v46

    ushr-long v19, v19, v45

    and-long v19, v19, v54

    shl-long v19, v19, v34

    add-long v19, v19, v13

    ushr-long v8, v8, v33

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v45

    and-long v8, v8, v54

    shl-long v8, v8, v32

    or-long v8, v8, v19

    add-long/2addr v8, v10

    ushr-long v10, v8, v32

    and-long v10, v10, v54

    ushr-long v13, v10, v42

    or-long/2addr v10, v13

    and-long v10, v10, v39

    ushr-long v13, v10, v44

    or-long/2addr v10, v13

    and-long v10, v10, v37

    ushr-long v13, v10, v41

    or-long/2addr v10, v13

    and-long v10, v10, v35

    shl-long v10, v10, v33

    ushr-long v13, v8, v34

    and-long v13, v13, v54

    ushr-long v19, v13, v42

    or-long v13, v19, v13

    and-long v13, v13, v39

    ushr-long v19, v13, v44

    or-long v13, v19, v13

    and-long v13, v13, v37

    ushr-long v19, v13, v41

    or-long v13, v19, v13

    and-long v13, v13, v35

    shl-long v13, v13, v59

    or-long/2addr v10, v13

    ushr-long v13, v8, v59

    and-long v13, v13, v54

    ushr-long v19, v13, v42

    or-long v13, v19, v13

    and-long v13, v13, v39

    ushr-long v19, v13, v44

    or-long v13, v19, v13

    and-long v13, v13, v37

    ushr-long v19, v13, v41

    or-long v13, v19, v13

    and-long v13, v13, v35

    shl-long v13, v13, v61

    or-long/2addr v10, v13

    and-long v8, v8, v54

    ushr-long v13, v8, v42

    or-long/2addr v8, v13

    and-long v8, v8, v39

    ushr-long v13, v8, v44

    or-long/2addr v8, v13

    and-long v8, v8, v37

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v35

    add-long/2addr v8, v10

    long-to-int v8, v8

    aput-byte v18, v2, v8

    const/16 v8, -0x52

    aput-byte v8, v2, v26

    aput-byte v26, v2, v17

    const/16 v8, -0x1b

    aput-byte v8, v2, v57

    aput-byte v29, v2, v61

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x4e0a2aff

    or-int/2addr v8, v9

    const v9, 0x38110546

    and-int/2addr v8, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xe08804e

    and-int/2addr v9, v10

    const v10, 0x6088019

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x6088019

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x3e198558

    xor-int/2addr v8, v10

    aput-byte v8, v2, v27

    const/16 v8, -0x7e

    aput-byte v8, v2, v15

    const/16 v8, 0x2e

    aput-byte v8, v2, v60

    const/16 v8, -0x6b

    aput-byte v8, v2, v29

    const/16 v8, 0x7c

    aput-byte v8, v2, v58

    aput-byte v29, v2, v28

    const/16 v8, -0x4d

    aput-byte v8, v2, v25

    invoke-static {v12, v2}, Lo/D60;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    move-object/from16 v2, v56

    :goto_7
    const v0, 0x39e95881

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v56, v2

    move-object/from16 v6, v16

    :goto_8
    const v0, 0x4dae26c4

    goto/16 :goto_0

    :sswitch_8
    move/from16 v57, v1

    move-object/from16 v56, v2

    move/from16 v61, v10

    move/from16 v59, v11

    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v9, v9

    int-to-long v11, v1

    and-long v13, v11, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v18, v11, v61

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v59

    add-long v18, v18, v13

    ushr-long v13, v11, v59

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    shl-long v13, v13, v34

    or-long v13, v13, v18

    ushr-long v11, v11, v33

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v54

    shl-long v11, v11, v32

    add-long/2addr v11, v13

    and-long v13, v9, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v18, v9, v61

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v59

    or-long v13, v18, v13

    ushr-long v18, v9, v59

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v34

    add-long v18, v18, v13

    ushr-long v9, v9, v33

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v45

    and-long v9, v9, v54

    shl-long v9, v9, v32

    or-long v9, v9, v18

    add-long/2addr v9, v11

    ushr-long v11, v9, v32

    and-long v11, v11, v54

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v33

    ushr-long v13, v9, v34

    and-long v13, v13, v54

    ushr-long v18, v13, v42

    or-long v13, v18, v13

    and-long v13, v13, v39

    ushr-long v18, v13, v44

    or-long v13, v18, v13

    and-long v13, v13, v37

    ushr-long v18, v13, v41

    or-long v13, v18, v13

    and-long v13, v13, v35

    shl-long v13, v13, v59

    or-long/2addr v11, v13

    ushr-long v13, v9, v59

    and-long v13, v13, v54

    ushr-long v18, v13, v42

    or-long v13, v18, v13

    and-long v13, v13, v39

    ushr-long v18, v13, v44

    or-long v13, v18, v13

    and-long v13, v13, v37

    ushr-long v18, v13, v41

    or-long v13, v18, v13

    and-long v13, v13, v35

    shl-long v13, v13, v61

    add-long/2addr v13, v11

    and-long v9, v9, v54

    ushr-long v11, v9, v42

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v44

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v35

    or-long/2addr v9, v13

    long-to-int v1, v9

    const v9, 0x667e9e67

    or-int/2addr v1, v9

    const v9, -0x3bfd6dbd

    and-int/2addr v1, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fbffffc

    and-int/2addr v9, v10

    const v10, 0x18c1608c

    or-int/2addr v9, v10

    add-int/2addr v1, v9

    const v9, 0x233c0d69

    int-to-long v9, v9

    int-to-long v11, v1

    and-long v13, v11, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v18, v11, v61

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v59

    or-long v13, v18, v13

    ushr-long v18, v11, v59

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v34

    add-long v18, v18, v13

    ushr-long v11, v11, v33

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v45

    and-long v11, v11, v54

    shl-long v11, v11, v32

    add-long v11, v11, v18

    and-long v13, v9, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    ushr-long v18, v9, v61

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v59

    add-long v18, v18, v13

    ushr-long v13, v9, v59

    and-long v13, v13, v52

    mul-long v13, v13, v50

    and-long v13, v13, v48

    mul-long v13, v13, v46

    ushr-long v13, v13, v45

    and-long v13, v13, v54

    shl-long v13, v13, v34

    or-long v13, v13, v18

    ushr-long v9, v9, v33

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v45

    and-long v9, v9, v54

    shl-long v9, v9, v32

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v32

    and-long v11, v11, v54

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v44

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v33

    ushr-long v13, v9, v34

    and-long v13, v13, v54

    ushr-long v18, v13, v42

    or-long v13, v18, v13

    and-long v13, v13, v39

    ushr-long v18, v13, v44

    or-long v13, v18, v13

    and-long v13, v13, v37

    ushr-long v18, v13, v41

    or-long v13, v18, v13

    and-long v13, v13, v35

    shl-long v13, v13, v59

    or-long/2addr v11, v13

    ushr-long v13, v9, v59

    and-long v13, v13, v54

    ushr-long v18, v13, v42

    or-long v13, v18, v13

    and-long v13, v13, v39

    ushr-long v18, v13, v44

    or-long v13, v18, v13

    and-long v13, v13, v37

    ushr-long v18, v13, v41

    or-long v13, v18, v13

    and-long v13, v13, v35

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    and-long v9, v9, v54

    ushr-long v13, v9, v42

    or-long/2addr v9, v13

    and-long v9, v9, v39

    ushr-long v13, v9, v44

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v35

    or-long/2addr v9, v11

    long-to-int v1, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x6ffa5da2

    or-int/2addr v9, v10

    const v10, -0x79fdfedc

    and-int/2addr v9, v10

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7fbeff7a

    and-int/2addr v10, v11

    const v11, 0x6100c2

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x799cfe37    # 1.018943E35f

    xor-int/2addr v9, v10

    move/from16 v10, v61

    new-array v10, v10, [B

    aput-byte v1, v10, v22

    const/16 v1, -0x5b

    aput-byte v1, v10, v42

    const/16 v1, 0x63

    aput-byte v1, v10, v44

    const/16 v1, -0x33

    aput-byte v1, v10, v8

    aput-byte v9, v10, v41

    const/16 v1, -0x7b

    aput-byte v1, v10, v26

    const/16 v1, 0x38

    aput-byte v1, v10, v17

    const/16 v1, -0x3b

    const/16 v57, 0x7

    aput-byte v1, v10, v57

    invoke-static {v2, v10}, Lo/D60;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1cdabd07

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x80

    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_2

    const v0, -0x2f5db1f9

    goto/16 :goto_5

    :cond_2
    const v0, -0x39eef941

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :sswitch_a
    return-object v16

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move/from16 v59, v11

    move/from16 v60, v14

    const/16 v25, 0xf

    const/16 v58, 0xd

    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v2, v2, [B

    const/16 v9, 0x2b

    aput-byte v9, v2, v22

    const/16 v9, -0x7d

    aput-byte v9, v2, v42

    const/16 v9, 0x5d

    aput-byte v9, v2, v44

    const/16 v9, 0x27

    aput-byte v9, v2, v8

    const/16 v9, -0x5a

    aput-byte v9, v2, v41

    const/16 v9, 0x75

    aput-byte v9, v2, v26

    const/16 v9, 0x76

    aput-byte v9, v2, v17

    const/16 v9, 0x55

    const/16 v57, 0x7

    aput-byte v9, v2, v57

    const/16 v61, 0x8

    aput-byte v34, v2, v61

    aput-byte v19, v2, v27

    const/16 v9, -0x26

    aput-byte v9, v2, v15

    const/16 v9, -0x66

    aput-byte v9, v2, v60

    const/16 v9, -0x11

    aput-byte v9, v2, v29

    const/16 v9, -0x22

    aput-byte v9, v2, v58

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    const v9, 0x4cc2dd61    # 1.02165256E8f

    or-int/2addr v9, v10

    const v10, 0x5808302b

    and-int/2addr v9, v10

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1038201a

    and-int/2addr v10, v11

    const v11, 0x20700090

    or-int/2addr v10, v11

    neg-int v9, v9

    not-int v9, v9

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x1

    const v9, 0x787830b5

    xor-int/2addr v9, v10

    const/16 v10, 0x49

    aput-byte v10, v2, v9

    const/16 v9, 0x47

    aput-byte v9, v2, v25

    aput-byte v8, v2, v59

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x2464b598

    or-int/2addr v8, v9

    const v9, 0x2600108

    and-int/2addr v8, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x3008010

    and-int/2addr v9, v10

    const v10, 0x1048050

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3648149

    xor-int/2addr v8, v9

    aput-byte v18, v2, v8

    invoke-static {v7, v2}, Lo/D60;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_3

    const v0, 0x5363dc00

    move-object v7, v3

    goto/16 :goto_5

    :cond_3
    move-object v7, v3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    :goto_9
    const v0, -0x60e0b5a9

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move/from16 v59, v11

    :try_start_4
    move-object/from16 v2, v56

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v10, v9, [B

    fill-array-data v10, :array_5

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    or-int/lit8 v9, v9, -0x21

    const v11, 0x2110224

    add-int/2addr v9, v11

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    and-int/lit16 v11, v11, 0x4830

    const v12, 0x20805910

    or-int/2addr v11, v12

    neg-int v9, v9

    or-int v12, v9, v11

    mul-int/lit8 v13, v9, 0x2

    sub-int v13, v12, v13

    xor-int/2addr v9, v11

    xor-int/2addr v9, v12

    add-int/2addr v13, v9

    const v9, -0x22915b40

    add-int v11, v13, v9

    and-int/2addr v9, v13

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x3989266c

    int-to-long v12, v12

    int-to-long v14, v9

    and-long v18, v14, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    const/16 v61, 0x8

    ushr-long v23, v14, v61

    and-long v23, v23, v52

    mul-long v23, v23, v50

    and-long v23, v23, v48

    mul-long v23, v23, v46

    ushr-long v23, v23, v45

    and-long v23, v23, v54

    shl-long v23, v23, v59

    add-long v23, v23, v18

    ushr-long v18, v14, v59

    and-long v18, v18, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    shl-long v18, v18, v34

    add-long v18, v18, v23

    ushr-long v14, v14, v33

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v45

    and-long v14, v14, v54

    shl-long v14, v14, v32

    or-long v14, v14, v18

    and-long v18, v12, v52

    mul-long v18, v18, v50

    and-long v18, v18, v48

    mul-long v18, v18, v46

    ushr-long v18, v18, v45

    and-long v18, v18, v54

    const/16 v61, 0x8

    ushr-long v23, v12, v61

    and-long v23, v23, v52

    mul-long v23, v23, v50

    and-long v23, v23, v48

    mul-long v23, v23, v46

    ushr-long v23, v23, v45

    and-long v23, v23, v54

    shl-long v23, v23, v59

    or-long v18, v23, v18

    ushr-long v23, v12, v59

    and-long v23, v23, v52

    mul-long v23, v23, v50

    and-long v23, v23, v48

    mul-long v23, v23, v46

    ushr-long v23, v23, v45

    and-long v23, v23, v54

    shl-long v23, v23, v34

    or-long v18, v23, v18

    ushr-long v12, v12, v33

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v45

    and-long v12, v12, v54

    shl-long v12, v12, v32

    or-long v12, v12, v18

    add-long/2addr v12, v14

    add-long v12, v12, v20

    ushr-long v14, v12, v32

    and-long v14, v14, v30

    ushr-long v18, v14, v42

    ushr-long v14, v14, v44

    or-long v14, v14, v18

    and-long v14, v14, v39

    ushr-long v18, v14, v44

    or-long v14, v18, v14

    and-long v14, v14, v37

    ushr-long v18, v14, v41

    or-long v14, v18, v14

    and-long v14, v14, v35

    shl-long v14, v14, v33

    ushr-long v18, v12, v34

    and-long v18, v18, v30

    ushr-long v20, v18, v42

    ushr-long v18, v18, v44

    or-long v18, v18, v20

    and-long v18, v18, v39

    ushr-long v20, v18, v44

    or-long v18, v20, v18

    and-long v18, v18, v37

    ushr-long v20, v18, v41

    or-long v18, v20, v18

    and-long v18, v18, v35

    shl-long v18, v18, v59

    add-long v18, v18, v14

    ushr-long v14, v12, v59

    and-long v14, v14, v30

    ushr-long v20, v14, v42

    ushr-long v14, v14, v44

    or-long v14, v14, v20

    and-long v14, v14, v39

    ushr-long v20, v14, v44

    or-long v14, v20, v14

    and-long v14, v14, v37

    ushr-long v20, v14, v41

    or-long v14, v20, v14

    and-long v14, v14, v35

    const/16 v61, 0x8

    shl-long v14, v14, v61

    or-long v14, v14, v18

    and-long v12, v12, v30

    ushr-long v18, v12, v42

    ushr-long v12, v12, v44

    or-long v12, v12, v18

    and-long v12, v12, v39

    ushr-long v18, v12, v44

    or-long v12, v18, v12

    and-long v12, v12, v37

    ushr-long v18, v12, v41

    or-long v12, v18, v12

    and-long v12, v12, v35

    or-long/2addr v12, v14

    long-to-int v9, v12

    const v12, 0x19152092

    and-int/2addr v9, v12

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x39016402

    and-int/2addr v12, v13

    const v13, 0x24004c00

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x3d156cb9

    xor-int/2addr v9, v12

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x43218cdc

    or-int/2addr v12, v13

    const v13, 0x17029a02

    and-int/2addr v12, v13

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x300c812

    and-int/2addr v13, v14

    const v14, 0x20886010

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x378afa22

    add-int v14, v12, v13

    and-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    const/16 v12, 0x8

    new-array v12, v12, [B

    const/16 v13, -0x54

    aput-byte v13, v12, v22

    aput-byte v11, v12, v42

    const/16 v11, 0x5e

    aput-byte v11, v12, v44

    aput-byte v9, v12, v8

    const/16 v8, -0x27

    aput-byte v8, v12, v41

    aput-byte v14, v12, v26

    aput-byte v28, v12, v17

    const/16 v8, 0x6d

    const/16 v57, 0x7

    aput-byte v8, v12, v57

    invoke-static {v10, v12}, Lo/D60;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v10, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    const v0, 0x5aca64e9

    goto/16 :goto_5

    :cond_4
    const v0, 0xaca49f5

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move-object/from16 v2, v56

    check-cast v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    move-object/from16 v7, v16

    goto/16 :goto_4

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    :try_start_5
    new-instance v0, Ljava/lang/String;

    new-array v2, v8, [B

    fill-array-data v2, :array_6

    const/16 v10, 0x8

    new-array v8, v10, [B

    fill-array-data v8, :array_7

    invoke-static {v2, v8}, Lo/D60;->b([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :goto_a
    move-object/from16 v2, v56

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v56, v2

    move-object/from16 v5, v16

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b4871c5 -> :sswitch_f
        -0x6a237d38 -> :sswitch_e
        -0x60e0b5a9 -> :sswitch_d
        -0x3cfaa85c -> :sswitch_c
        -0x39eef941 -> :sswitch_b
        -0x2f5db1f9 -> :sswitch_a
        -0x1cdabd07 -> :sswitch_9
        -0x1dd2a91 -> :sswitch_8
        0xaca49f5 -> :sswitch_7
        0x18b85fd5 -> :sswitch_6
        0x39e95881 -> :sswitch_5
        0x4dae26c4 -> :sswitch_4
        0x5363dc00 -> :sswitch_3
        0x53ecd54a -> :sswitch_2
        0x593456e0 -> :sswitch_1
        0x5aca64e9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x16t
        -0x1ft
        0x79t
        0x9t
        0x4ft
        -0x16t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        -0x73t
        -0x23t
    .end array-data

    :array_2
    .array-data 1
        0xet
        -0x53t
        -0x3t
        -0x3ct
        0x12t
        0x34t
        0x5dt
        -0x5dt
    .end array-data

    :array_3
    .array-data 1
        -0x6ct
        0x5et
        0x63t
        0x7bt
        -0x58t
        0x1bt
        -0x2ft
    .end array-data

    :array_4
    .array-data 1
        0x71t
        0x2ct
        0x9t
        -0x28t
        -0xbt
        0x5dt
        -0x75t
        0x47t
        0x43t
        -0x43t
        0x1et
        0x4dt
        0x3at
        -0x79t
        0x73t
        -0x72t
        0x29t
        -0x10t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x69t
        0x5ft
        -0x7t
        0x65t
        -0x4ct
        0x2ct
        -0x76t
    .end array-data

    :array_6
    .array-data 1
        0x28t
        -0x50t
        0x3ct
    .end array-data

    :array_7
    .array-data 1
        0x5ft
        0x4ct
        -0x40t
        0x49t
        0x17t
        -0x26t
        0x25t
        -0x28t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/D60;

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

.method public static c([B[B)V
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
