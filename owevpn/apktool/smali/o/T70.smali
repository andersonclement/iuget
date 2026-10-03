.class public final Lo/T70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/t80;

.field public final b:Lo/Z70;

.field public final c:Lo/L60;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lo/T70;->h([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x26

    .line 34
    .line 35
    aput-byte v6, v4, v5

    .line 36
    .line 37
    const/16 v7, 0x42

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aput-byte v7, v4, v8

    .line 41
    .line 42
    const/16 v7, -0x59

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput-byte v7, v4, v9

    .line 46
    .line 47
    const/16 v7, -0x49

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    aput-byte v7, v4, v10

    .line 51
    .line 52
    const/16 v7, -0x22

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    aput-byte v7, v4, v11

    .line 56
    .line 57
    const-class v7, Lo/T70;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, -0x1

    .line 68
    int-to-long v14, v13

    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    move/from16 v17, v6

    .line 72
    .line 73
    int-to-long v5, v12

    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v20, v5, v18

    .line 77
    .line 78
    const-wide v22, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v20, v20, v22

    .line 84
    .line 85
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v20, v20, v24

    .line 91
    .line 92
    const-wide v26, 0x102040810204081L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long v20, v20, v26

    .line 98
    .line 99
    const/16 v12, 0x31

    .line 100
    .line 101
    ushr-long v20, v20, v12

    .line 102
    .line 103
    const-wide/16 v28, 0x5555

    .line 104
    .line 105
    and-long v20, v20, v28

    .line 106
    .line 107
    const/16 v30, 0x8

    .line 108
    .line 109
    ushr-long v31, v5, v30

    .line 110
    .line 111
    and-long v31, v31, v18

    .line 112
    .line 113
    mul-long v31, v31, v22

    .line 114
    .line 115
    and-long v31, v31, v24

    .line 116
    .line 117
    mul-long v31, v31, v26

    .line 118
    .line 119
    ushr-long v31, v31, v12

    .line 120
    .line 121
    and-long v31, v31, v28

    .line 122
    .line 123
    const/16 v33, 0x10

    .line 124
    .line 125
    shl-long v31, v31, v33

    .line 126
    .line 127
    or-long v20, v31, v20

    .line 128
    .line 129
    ushr-long v31, v5, v33

    .line 130
    .line 131
    and-long v31, v31, v18

    .line 132
    .line 133
    mul-long v31, v31, v22

    .line 134
    .line 135
    and-long v31, v31, v24

    .line 136
    .line 137
    mul-long v31, v31, v26

    .line 138
    .line 139
    ushr-long v31, v31, v12

    .line 140
    .line 141
    and-long v31, v31, v28

    .line 142
    .line 143
    const/16 v34, 0x20

    .line 144
    .line 145
    shl-long v31, v31, v34

    .line 146
    .line 147
    or-long v20, v31, v20

    .line 148
    .line 149
    const/16 v31, 0x18

    .line 150
    .line 151
    ushr-long v5, v5, v31

    .line 152
    .line 153
    and-long v5, v5, v18

    .line 154
    .line 155
    mul-long v5, v5, v22

    .line 156
    .line 157
    and-long v5, v5, v24

    .line 158
    .line 159
    mul-long v5, v5, v26

    .line 160
    .line 161
    ushr-long/2addr v5, v12

    .line 162
    and-long v5, v5, v28

    .line 163
    .line 164
    const/16 v32, 0x30

    .line 165
    .line 166
    shl-long v5, v5, v32

    .line 167
    .line 168
    or-long v5, v5, v20

    .line 169
    .line 170
    and-long v20, v14, v18

    .line 171
    .line 172
    mul-long v20, v20, v22

    .line 173
    .line 174
    and-long v20, v20, v24

    .line 175
    .line 176
    mul-long v20, v20, v26

    .line 177
    .line 178
    ushr-long v20, v20, v12

    .line 179
    .line 180
    and-long v20, v20, v28

    .line 181
    .line 182
    ushr-long v35, v14, v30

    .line 183
    .line 184
    and-long v35, v35, v18

    .line 185
    .line 186
    mul-long v35, v35, v22

    .line 187
    .line 188
    and-long v35, v35, v24

    .line 189
    .line 190
    mul-long v35, v35, v26

    .line 191
    .line 192
    ushr-long v35, v35, v12

    .line 193
    .line 194
    and-long v35, v35, v28

    .line 195
    .line 196
    shl-long v35, v35, v33

    .line 197
    .line 198
    add-long v35, v35, v20

    .line 199
    .line 200
    ushr-long v20, v14, v33

    .line 201
    .line 202
    and-long v20, v20, v18

    .line 203
    .line 204
    mul-long v20, v20, v22

    .line 205
    .line 206
    and-long v20, v20, v24

    .line 207
    .line 208
    mul-long v20, v20, v26

    .line 209
    .line 210
    ushr-long v20, v20, v12

    .line 211
    .line 212
    and-long v20, v20, v28

    .line 213
    .line 214
    shl-long v20, v20, v34

    .line 215
    .line 216
    add-long v20, v20, v35

    .line 217
    .line 218
    ushr-long v14, v14, v31

    .line 219
    .line 220
    and-long v14, v14, v18

    .line 221
    .line 222
    mul-long v14, v14, v22

    .line 223
    .line 224
    and-long v14, v14, v24

    .line 225
    .line 226
    mul-long v14, v14, v26

    .line 227
    .line 228
    ushr-long/2addr v14, v12

    .line 229
    and-long v14, v14, v28

    .line 230
    .line 231
    shl-long v14, v14, v32

    .line 232
    .line 233
    or-long v14, v14, v20

    .line 234
    .line 235
    add-long/2addr v14, v5

    .line 236
    ushr-long v5, v14, v32

    .line 237
    .line 238
    and-long v5, v5, v28

    .line 239
    .line 240
    ushr-long v20, v5, v8

    .line 241
    .line 242
    or-long v5, v20, v5

    .line 243
    .line 244
    const-wide/32 v20, 0x33333333

    .line 245
    .line 246
    .line 247
    and-long v5, v5, v20

    .line 248
    .line 249
    ushr-long v35, v5, v9

    .line 250
    .line 251
    or-long v5, v35, v5

    .line 252
    .line 253
    const-wide/32 v35, 0xf0f0f0f

    .line 254
    .line 255
    .line 256
    and-long v5, v5, v35

    .line 257
    .line 258
    ushr-long v37, v5, v11

    .line 259
    .line 260
    or-long v5, v37, v5

    .line 261
    .line 262
    const-wide/32 v37, 0xff00ff

    .line 263
    .line 264
    .line 265
    and-long v5, v5, v37

    .line 266
    .line 267
    shl-long v5, v5, v31

    .line 268
    .line 269
    ushr-long v39, v14, v34

    .line 270
    .line 271
    and-long v39, v39, v28

    .line 272
    .line 273
    ushr-long v41, v39, v8

    .line 274
    .line 275
    or-long v39, v41, v39

    .line 276
    .line 277
    and-long v39, v39, v20

    .line 278
    .line 279
    ushr-long v41, v39, v9

    .line 280
    .line 281
    or-long v39, v41, v39

    .line 282
    .line 283
    and-long v39, v39, v35

    .line 284
    .line 285
    ushr-long v41, v39, v11

    .line 286
    .line 287
    or-long v39, v41, v39

    .line 288
    .line 289
    and-long v39, v39, v37

    .line 290
    .line 291
    shl-long v39, v39, v33

    .line 292
    .line 293
    add-long v39, v39, v5

    .line 294
    .line 295
    ushr-long v5, v14, v33

    .line 296
    .line 297
    and-long v5, v5, v28

    .line 298
    .line 299
    ushr-long v41, v5, v8

    .line 300
    .line 301
    or-long v5, v41, v5

    .line 302
    .line 303
    and-long v5, v5, v20

    .line 304
    .line 305
    ushr-long v41, v5, v9

    .line 306
    .line 307
    or-long v5, v41, v5

    .line 308
    .line 309
    and-long v5, v5, v35

    .line 310
    .line 311
    ushr-long v41, v5, v11

    .line 312
    .line 313
    or-long v5, v41, v5

    .line 314
    .line 315
    and-long v5, v5, v37

    .line 316
    .line 317
    shl-long v5, v5, v30

    .line 318
    .line 319
    add-long v5, v5, v39

    .line 320
    .line 321
    and-long v14, v14, v28

    .line 322
    .line 323
    ushr-long v39, v14, v8

    .line 324
    .line 325
    or-long v14, v39, v14

    .line 326
    .line 327
    and-long v14, v14, v20

    .line 328
    .line 329
    ushr-long v39, v14, v9

    .line 330
    .line 331
    or-long v14, v39, v14

    .line 332
    .line 333
    and-long v14, v14, v35

    .line 334
    .line 335
    ushr-long v39, v14, v11

    .line 336
    .line 337
    or-long v14, v39, v14

    .line 338
    .line 339
    and-long v14, v14, v37

    .line 340
    .line 341
    or-long/2addr v5, v14

    .line 342
    long-to-int v5, v5

    .line 343
    const v6, -0x2d40f097

    .line 344
    .line 345
    .line 346
    or-int/2addr v5, v6

    .line 347
    const v6, -0x1fa6ffd8

    .line 348
    .line 349
    .line 350
    and-int/2addr v5, v6

    .line 351
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const v14, 0x24e00850

    .line 360
    .line 361
    .line 362
    and-int/2addr v6, v14

    .line 363
    const v14, 0x14a00854

    .line 364
    .line 365
    .line 366
    or-int/2addr v6, v14

    .line 367
    add-int/2addr v5, v6

    .line 368
    const v6, -0xb06f787

    .line 369
    .line 370
    .line 371
    sub-int v14, v6, v5

    .line 372
    .line 373
    not-int v5, v5

    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-static {v5, v14}, Lo/A20;->e(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/16 v6, -0x46

    .line 380
    .line 381
    aput-byte v6, v4, v5

    .line 382
    .line 383
    const/16 v5, 0x56

    .line 384
    .line 385
    const/4 v6, 0x6

    .line 386
    aput-byte v5, v4, v6

    .line 387
    .line 388
    const/16 v5, -0x48

    .line 389
    .line 390
    const/4 v14, 0x7

    .line 391
    aput-byte v5, v4, v14

    .line 392
    .line 393
    const/16 v5, -0x44

    .line 394
    .line 395
    aput-byte v5, v4, v30

    .line 396
    .line 397
    new-array v15, v2, [B

    .line 398
    .line 399
    const/16 v39, -0x7d

    .line 400
    .line 401
    aput-byte v39, v15, v16

    .line 402
    .line 403
    const/16 v39, 0x61

    .line 404
    .line 405
    aput-byte v39, v15, v8

    .line 406
    .line 407
    const/16 v39, 0x5f

    .line 408
    .line 409
    aput-byte v39, v15, v9

    .line 410
    .line 411
    const/16 v39, 0x55

    .line 412
    .line 413
    aput-byte v39, v15, v10

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v39

    .line 419
    move/from16 v40, v1

    .line 420
    .line 421
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    not-int v1, v1

    .line 426
    const v39, 0x3b58268c

    .line 427
    .line 428
    .line 429
    or-int v39, v1, v39

    .line 430
    .line 431
    const v41, 0x4304522a

    .line 432
    .line 433
    .line 434
    add-int v39, v39, v41

    .line 435
    .line 436
    const v41, 0x7b5c76ae

    .line 437
    .line 438
    .line 439
    or-int v1, v1, v41

    .line 440
    .line 441
    sub-int v39, v39, v1

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const v41, 0x404c5c22

    .line 452
    .line 453
    .line 454
    or-int v42, v1, v41

    .line 455
    .line 456
    xor-int v1, v1, v41

    .line 457
    .line 458
    sub-int v1, v42, v1

    .line 459
    .line 460
    move/from16 v41, v2

    .line 461
    .line 462
    const v2, 0x480c00

    .line 463
    .line 464
    .line 465
    move/from16 v43, v5

    .line 466
    .line 467
    move/from16 v42, v6

    .line 468
    .line 469
    int-to-long v5, v2

    .line 470
    int-to-long v1, v1

    .line 471
    and-long v44, v1, v18

    .line 472
    .line 473
    mul-long v44, v44, v22

    .line 474
    .line 475
    and-long v44, v44, v24

    .line 476
    .line 477
    mul-long v44, v44, v26

    .line 478
    .line 479
    ushr-long v44, v44, v12

    .line 480
    .line 481
    and-long v44, v44, v28

    .line 482
    .line 483
    ushr-long v46, v1, v30

    .line 484
    .line 485
    and-long v46, v46, v18

    .line 486
    .line 487
    mul-long v46, v46, v22

    .line 488
    .line 489
    and-long v46, v46, v24

    .line 490
    .line 491
    mul-long v46, v46, v26

    .line 492
    .line 493
    ushr-long v46, v46, v12

    .line 494
    .line 495
    and-long v46, v46, v28

    .line 496
    .line 497
    shl-long v46, v46, v33

    .line 498
    .line 499
    add-long v46, v46, v44

    .line 500
    .line 501
    ushr-long v44, v1, v33

    .line 502
    .line 503
    and-long v44, v44, v18

    .line 504
    .line 505
    mul-long v44, v44, v22

    .line 506
    .line 507
    and-long v44, v44, v24

    .line 508
    .line 509
    mul-long v44, v44, v26

    .line 510
    .line 511
    ushr-long v44, v44, v12

    .line 512
    .line 513
    and-long v44, v44, v28

    .line 514
    .line 515
    shl-long v44, v44, v34

    .line 516
    .line 517
    or-long v44, v44, v46

    .line 518
    .line 519
    ushr-long v1, v1, v31

    .line 520
    .line 521
    and-long v1, v1, v18

    .line 522
    .line 523
    mul-long v1, v1, v22

    .line 524
    .line 525
    and-long v1, v1, v24

    .line 526
    .line 527
    mul-long v1, v1, v26

    .line 528
    .line 529
    ushr-long/2addr v1, v12

    .line 530
    and-long v1, v1, v28

    .line 531
    .line 532
    shl-long v1, v1, v32

    .line 533
    .line 534
    add-long v1, v1, v44

    .line 535
    .line 536
    and-long v44, v5, v18

    .line 537
    .line 538
    mul-long v44, v44, v22

    .line 539
    .line 540
    and-long v44, v44, v24

    .line 541
    .line 542
    mul-long v44, v44, v26

    .line 543
    .line 544
    ushr-long v44, v44, v12

    .line 545
    .line 546
    and-long v44, v44, v28

    .line 547
    .line 548
    ushr-long v46, v5, v30

    .line 549
    .line 550
    and-long v46, v46, v18

    .line 551
    .line 552
    mul-long v46, v46, v22

    .line 553
    .line 554
    and-long v46, v46, v24

    .line 555
    .line 556
    mul-long v46, v46, v26

    .line 557
    .line 558
    ushr-long v46, v46, v12

    .line 559
    .line 560
    and-long v46, v46, v28

    .line 561
    .line 562
    shl-long v46, v46, v33

    .line 563
    .line 564
    add-long v46, v46, v44

    .line 565
    .line 566
    ushr-long v44, v5, v33

    .line 567
    .line 568
    and-long v44, v44, v18

    .line 569
    .line 570
    mul-long v44, v44, v22

    .line 571
    .line 572
    and-long v44, v44, v24

    .line 573
    .line 574
    mul-long v44, v44, v26

    .line 575
    .line 576
    ushr-long v44, v44, v12

    .line 577
    .line 578
    and-long v44, v44, v28

    .line 579
    .line 580
    shl-long v44, v44, v34

    .line 581
    .line 582
    add-long v44, v44, v46

    .line 583
    .line 584
    ushr-long v5, v5, v31

    .line 585
    .line 586
    and-long v5, v5, v18

    .line 587
    .line 588
    mul-long v5, v5, v22

    .line 589
    .line 590
    and-long v5, v5, v24

    .line 591
    .line 592
    mul-long v5, v5, v26

    .line 593
    .line 594
    ushr-long/2addr v5, v12

    .line 595
    and-long v5, v5, v28

    .line 596
    .line 597
    shl-long v5, v5, v32

    .line 598
    .line 599
    or-long v5, v5, v44

    .line 600
    .line 601
    add-long/2addr v5, v1

    .line 602
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    add-long/2addr v5, v1

    .line 608
    ushr-long v1, v5, v32

    .line 609
    .line 610
    const-wide/32 v18, 0xaaaa

    .line 611
    .line 612
    .line 613
    and-long v1, v1, v18

    .line 614
    .line 615
    ushr-long v22, v1, v8

    .line 616
    .line 617
    ushr-long/2addr v1, v9

    .line 618
    or-long v1, v1, v22

    .line 619
    .line 620
    and-long v1, v1, v20

    .line 621
    .line 622
    ushr-long v22, v1, v9

    .line 623
    .line 624
    or-long v1, v22, v1

    .line 625
    .line 626
    and-long v1, v1, v35

    .line 627
    .line 628
    ushr-long v22, v1, v11

    .line 629
    .line 630
    or-long v1, v22, v1

    .line 631
    .line 632
    and-long v1, v1, v37

    .line 633
    .line 634
    shl-long v1, v1, v31

    .line 635
    .line 636
    ushr-long v22, v5, v34

    .line 637
    .line 638
    and-long v22, v22, v18

    .line 639
    .line 640
    ushr-long v24, v22, v8

    .line 641
    .line 642
    ushr-long v22, v22, v9

    .line 643
    .line 644
    or-long v22, v22, v24

    .line 645
    .line 646
    and-long v22, v22, v20

    .line 647
    .line 648
    ushr-long v24, v22, v9

    .line 649
    .line 650
    or-long v22, v24, v22

    .line 651
    .line 652
    and-long v22, v22, v35

    .line 653
    .line 654
    ushr-long v24, v22, v11

    .line 655
    .line 656
    or-long v22, v24, v22

    .line 657
    .line 658
    and-long v22, v22, v37

    .line 659
    .line 660
    shl-long v22, v22, v33

    .line 661
    .line 662
    or-long v1, v22, v1

    .line 663
    .line 664
    ushr-long v22, v5, v33

    .line 665
    .line 666
    and-long v22, v22, v18

    .line 667
    .line 668
    ushr-long v24, v22, v8

    .line 669
    .line 670
    ushr-long v22, v22, v9

    .line 671
    .line 672
    or-long v22, v22, v24

    .line 673
    .line 674
    and-long v22, v22, v20

    .line 675
    .line 676
    ushr-long v24, v22, v9

    .line 677
    .line 678
    or-long v22, v24, v22

    .line 679
    .line 680
    and-long v22, v22, v35

    .line 681
    .line 682
    ushr-long v24, v22, v11

    .line 683
    .line 684
    or-long v22, v24, v22

    .line 685
    .line 686
    and-long v22, v22, v37

    .line 687
    .line 688
    shl-long v22, v22, v30

    .line 689
    .line 690
    or-long v1, v22, v1

    .line 691
    .line 692
    and-long v5, v5, v18

    .line 693
    .line 694
    ushr-long v18, v5, v8

    .line 695
    .line 696
    ushr-long/2addr v5, v9

    .line 697
    or-long v5, v5, v18

    .line 698
    .line 699
    and-long v5, v5, v20

    .line 700
    .line 701
    ushr-long v18, v5, v9

    .line 702
    .line 703
    or-long v5, v18, v5

    .line 704
    .line 705
    and-long v5, v5, v35

    .line 706
    .line 707
    ushr-long v18, v5, v11

    .line 708
    .line 709
    or-long v5, v18, v5

    .line 710
    .line 711
    and-long v5, v5, v37

    .line 712
    .line 713
    add-long/2addr v5, v1

    .line 714
    long-to-int v1, v5

    .line 715
    add-int v39, v39, v1

    .line 716
    .line 717
    const v1, 0x434c5e2e

    .line 718
    .line 719
    .line 720
    xor-int v1, v39, v1

    .line 721
    .line 722
    const/16 v2, -0x23

    .line 723
    .line 724
    aput-byte v2, v15, v1

    .line 725
    .line 726
    const/16 v1, -0x14

    .line 727
    .line 728
    const/4 v2, 0x5

    .line 729
    aput-byte v1, v15, v2

    .line 730
    .line 731
    const/16 v1, -0x77

    .line 732
    .line 733
    aput-byte v1, v15, v42

    .line 734
    .line 735
    const/16 v1, 0x4e

    .line 736
    .line 737
    aput-byte v1, v15, v14

    .line 738
    .line 739
    const/4 v1, -0x3

    .line 740
    aput-byte v1, v15, v30

    .line 741
    .line 742
    invoke-static {v4, v15}, Lo/T70;->h([B[B)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    new-instance v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v7, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    const v4, -0x355e580d    # -5297145.5f

    .line 758
    .line 759
    .line 760
    or-int/2addr v4, v1

    .line 761
    const v5, 0xa500403

    .line 762
    .line 763
    .line 764
    add-int/2addr v4, v5

    .line 765
    const v5, -0x350e580d    # -7918585.5f

    .line 766
    .line 767
    .line 768
    or-int/2addr v1, v5

    .line 769
    sub-int/2addr v4, v1

    .line 770
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const v5, -0x7faffe80

    .line 779
    .line 780
    .line 781
    and-int/2addr v1, v5

    .line 782
    const v5, -0x7fffde78

    .line 783
    .line 784
    .line 785
    or-int/2addr v1, v5

    .line 786
    add-int/2addr v4, v1

    .line 787
    const v1, -0x75afda04

    .line 788
    .line 789
    .line 790
    xor-int/2addr v1, v4

    .line 791
    const/16 v4, 0xb

    .line 792
    .line 793
    new-array v5, v4, [B

    .line 794
    .line 795
    const/16 v6, -0x70

    .line 796
    .line 797
    aput-byte v6, v5, v16

    .line 798
    .line 799
    const/16 v6, -0x39

    .line 800
    .line 801
    aput-byte v6, v5, v8

    .line 802
    .line 803
    const/16 v6, -0x18

    .line 804
    .line 805
    aput-byte v6, v5, v9

    .line 806
    .line 807
    aput-byte v4, v5, v10

    .line 808
    .line 809
    const/16 v6, 0x50

    .line 810
    .line 811
    aput-byte v6, v5, v11

    .line 812
    .line 813
    const/16 v6, 0x18

    .line 814
    .line 815
    aput-byte v6, v5, v2

    .line 816
    .line 817
    const/16 v6, -0x23

    .line 818
    .line 819
    aput-byte v6, v5, v42

    .line 820
    .line 821
    const/16 v6, -0x10

    .line 822
    .line 823
    aput-byte v6, v5, v14

    .line 824
    .line 825
    const/16 v6, 0x52

    .line 826
    .line 827
    aput-byte v6, v5, v30

    .line 828
    .line 829
    aput-byte v1, v5, v41

    .line 830
    .line 831
    const/16 v1, 0xa

    .line 832
    .line 833
    const/16 v6, 0x49

    .line 834
    .line 835
    aput-byte v6, v5, v1

    .line 836
    .line 837
    invoke-static {v7, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const v13, -0x7a9282e6

    .line 842
    .line 843
    .line 844
    or-int/2addr v6, v13

    .line 845
    const v13, 0x5204220b

    .line 846
    .line 847
    .line 848
    and-int/2addr v6, v13

    .line 849
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    const v15, 0x52080221

    .line 858
    .line 859
    .line 860
    and-int/2addr v13, v15

    .line 861
    const v15, -0x5fd7ffe0

    .line 862
    .line 863
    .line 864
    or-int/2addr v13, v15

    .line 865
    add-int/2addr v6, v13

    .line 866
    const v13, 0xdd3dd9a

    .line 867
    .line 868
    .line 869
    xor-int/2addr v6, v13

    .line 870
    new-array v13, v4, [B

    .line 871
    .line 872
    const/16 v15, 0x60

    .line 873
    .line 874
    aput-byte v15, v13, v16

    .line 875
    .line 876
    const/16 v15, -0xc

    .line 877
    .line 878
    aput-byte v15, v13, v8

    .line 879
    .line 880
    const/16 v15, 0x16

    .line 881
    .line 882
    aput-byte v15, v13, v9

    .line 883
    .line 884
    const/16 v15, 0x3d

    .line 885
    .line 886
    aput-byte v15, v13, v10

    .line 887
    .line 888
    aput-byte v6, v13, v11

    .line 889
    .line 890
    const/16 v6, 0x46

    .line 891
    .line 892
    aput-byte v6, v13, v2

    .line 893
    .line 894
    aput-byte v33, v13, v42

    .line 895
    .line 896
    const/16 v6, 0x1a

    .line 897
    .line 898
    aput-byte v6, v13, v14

    .line 899
    .line 900
    const/16 v6, 0x1c

    .line 901
    .line 902
    aput-byte v6, v13, v30

    .line 903
    .line 904
    aput-byte v12, v13, v41

    .line 905
    .line 906
    aput-byte v42, v13, v1

    .line 907
    .line 908
    invoke-static {v5, v13}, Lo/T70;->h([B[B)V

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    new-instance v0, Ljava/lang/String;

    .line 918
    .line 919
    const/16 v5, 0xc

    .line 920
    .line 921
    new-array v6, v5, [B

    .line 922
    .line 923
    const/16 v12, -0x53

    .line 924
    .line 925
    aput-byte v12, v6, v16

    .line 926
    .line 927
    const/16 v13, -0x73

    .line 928
    .line 929
    aput-byte v13, v6, v8

    .line 930
    .line 931
    const/16 v13, 0x7e

    .line 932
    .line 933
    aput-byte v13, v6, v9

    .line 934
    .line 935
    const/16 v13, -0x78

    .line 936
    .line 937
    aput-byte v13, v6, v10

    .line 938
    .line 939
    const/16 v13, -0x7b

    .line 940
    .line 941
    aput-byte v13, v6, v11

    .line 942
    .line 943
    aput-byte v40, v6, v2

    .line 944
    .line 945
    aput-byte v17, v6, v42

    .line 946
    .line 947
    const/16 v11, 0x3c

    .line 948
    .line 949
    aput-byte v11, v6, v14

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    not-int v11, v11

    .line 960
    const v13, -0x17ce57c2

    .line 961
    .line 962
    .line 963
    or-int/2addr v13, v11

    .line 964
    invoke-static {v7, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v15

    .line 976
    const v17, 0x601e0653

    .line 977
    .line 978
    .line 979
    and-int v15, v15, v17

    .line 980
    .line 981
    add-int/2addr v13, v15

    .line 982
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    or-int v15, v15, v17

    .line 991
    .line 992
    const v17, -0x17c05181

    .line 993
    .line 994
    .line 995
    or-int v11, v11, v17

    .line 996
    .line 997
    sub-int/2addr v15, v11

    .line 998
    add-int/2addr v15, v13

    .line 999
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    const v13, 0x12e0741

    .line 1008
    .line 1009
    .line 1010
    and-int/2addr v11, v13

    .line 1011
    const v13, 0x13204100

    .line 1012
    .line 1013
    .line 1014
    or-int/2addr v11, v13

    .line 1015
    add-int/2addr v15, v11

    .line 1016
    const v11, 0x733e475b

    .line 1017
    .line 1018
    .line 1019
    xor-int/2addr v11, v15

    .line 1020
    const/16 v13, -0x47

    .line 1021
    .line 1022
    aput-byte v13, v6, v11

    .line 1023
    .line 1024
    const/16 v11, -0x13

    .line 1025
    .line 1026
    aput-byte v11, v6, v41

    .line 1027
    .line 1028
    const/16 v11, -0x10

    .line 1029
    .line 1030
    aput-byte v11, v6, v1

    .line 1031
    .line 1032
    const/16 v11, 0xf

    .line 1033
    .line 1034
    aput-byte v11, v6, v4

    .line 1035
    .line 1036
    new-array v5, v5, [B

    .line 1037
    .line 1038
    const/16 v11, 0x1c

    .line 1039
    .line 1040
    aput-byte v11, v5, v16

    .line 1041
    .line 1042
    const/16 v11, 0x3a

    .line 1043
    .line 1044
    aput-byte v11, v5, v8

    .line 1045
    .line 1046
    aput-byte v43, v5, v9

    .line 1047
    .line 1048
    const/16 v8, -0x43

    .line 1049
    .line 1050
    aput-byte v8, v5, v10

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    not-int v8, v8

    .line 1061
    const v9, -0x44e2a509

    .line 1062
    .line 1063
    .line 1064
    or-int/2addr v8, v9

    .line 1065
    const v9, 0xa089801

    .line 1066
    .line 1067
    .line 1068
    and-int/2addr v8, v9

    .line 1069
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const v9, 0x28000

    .line 1078
    .line 1079
    .line 1080
    and-int/2addr v7, v9

    .line 1081
    const v9, 0x1824204

    .line 1082
    .line 1083
    .line 1084
    or-int/2addr v7, v9

    .line 1085
    add-int/2addr v8, v7

    .line 1086
    const v7, 0xb8ada01

    .line 1087
    .line 1088
    .line 1089
    xor-int/2addr v7, v8

    .line 1090
    const/16 v8, 0x68

    .line 1091
    .line 1092
    aput-byte v8, v5, v7

    .line 1093
    .line 1094
    aput-byte v12, v5, v2

    .line 1095
    .line 1096
    const/16 v2, -0x2e

    .line 1097
    .line 1098
    aput-byte v2, v5, v42

    .line 1099
    .line 1100
    const/16 v2, -0x3f

    .line 1101
    .line 1102
    aput-byte v2, v5, v14

    .line 1103
    .line 1104
    const/16 v2, 0x14

    .line 1105
    .line 1106
    aput-byte v2, v5, v30

    .line 1107
    .line 1108
    const/16 v2, -0x6b

    .line 1109
    .line 1110
    aput-byte v2, v5, v41

    .line 1111
    .line 1112
    const/16 v2, 0x24

    .line 1113
    .line 1114
    aput-byte v2, v5, v1

    .line 1115
    .line 1116
    const/16 v1, 0x3d

    .line 1117
    .line 1118
    aput-byte v1, v5, v4

    .line 1119
    .line 1120
    invoke-static {v6, v5}, Lo/T70;->h([B[B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    nop

    .line 1131
    :array_0
    .array-data 1
        -0x31t
        -0x54t
        -0x41t
        0x16t
        -0x7et
        -0x5et
        -0x46t
        0x58t
        0x2ct
        0x28t
        -0x5at
        -0x6dt
        0x1et
        0x1et
        0x6et
        -0x78t
        -0x30t
    .end array-data

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    nop

    .line 1145
    :array_1
    .array-data 1
        0x12t
        -0xat
        0x5dt
        0x3at
        0x4et
        -0xbt
        0x4ft
        -0x30t
        -0x5dt
        0x53t
        0x71t
        -0x68t
        -0x55t
        0x78t
        -0x78t
        -0x71t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/t80;Lo/Z70;)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/16 v6, 0x21

    aput-byte v6, v4, v5

    const/16 v7, -0x48

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/4 v7, 0x2

    const/16 v9, 0x36

    aput-byte v9, v4, v7

    const/4 v10, 0x3

    const/16 v11, 0x4a

    aput-byte v11, v4, v10

    const-class v12, Lo/T70;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x1ccb769c

    or-int/2addr v13, v14

    const v14, -0x6df72dce

    and-int/2addr v13, v14

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x5d7f5fde

    and-int/2addr v14, v15

    const v15, 0x20b02404

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x4d4709c3

    xor-int/2addr v13, v14

    const/4 v14, 0x4

    aput-byte v13, v4, v14

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, 0x184da478

    add-int/2addr v15, v13

    neg-int v13, v13

    sub-int/2addr v13, v8

    const v16, -0x184da478

    or-int v13, v13, v16

    add-int/2addr v15, v13

    invoke-static {v12, v15}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v13

    .line 1
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x5d3ff9dd

    and-int v16, v16, v17

    add-int v13, v13, v16

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v16, v16, v17

    or-int v15, v15, v17

    sub-int v16, v16, v15

    add-int v16, v16, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, -0x556bfe00

    and-int/2addr v13, v15

    const v15, 0x4814000c

    or-int/2addr v13, v15

    add-int v16, v16, v13

    const v13, -0x152bf9d6

    xor-int v13, v16, v13

    const/16 v15, 0x7f

    aput-byte v15, v4, v13

    const/4 v13, -0x8

    const/16 v16, 0x6

    aput-byte v13, v4, v16

    const/16 v13, 0x8

    move/from16 v17, v3

    new-array v3, v13, [B

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v18, -0x68ed324b

    or-int v5, v5, v18

    const v18, 0x4212c4d8

    and-int v5, v5, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v20, 0x41003048

    move/from16 v21, v6

    and-int v6, v18, v20

    const v18, 0x390c3001

    add-int v18, v6, v18

    neg-int v6, v6

    sub-int/2addr v6, v8

    const v20, -0x390c3001

    or-int v6, v6, v20

    add-int v18, v18, v6

    add-int v5, v18, v5

    const v18, 0x7b1ef4d8

    sub-int v6, v18, v5

    not-int v5, v5

    or-int v5, v5, v18

    invoke-static {v5, v6}, Lo/A20;->e(II)I

    move-result v5

    const/16 v6, -0x5a

    aput-byte v6, v3, v5

    const/16 v5, -0x36

    aput-byte v5, v3, v8

    const/16 v5, -0x3a

    aput-byte v5, v3, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v18, -0x53a400b

    or-int v6, v6, v18

    const v18, 0xc014291

    and-int v6, v6, v18

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v20, -0x6bd5a000

    and-int v18, v18, v20

    const v20, -0x6f95e000

    or-int v18, v18, v20

    add-int v6, v6, v18

    const v18, -0x63949d6e

    xor-int v6, v6, v18

    const/16 v18, -0x28

    aput-byte v18, v3, v6

    const/16 v6, 0x6e

    aput-byte v6, v3, v14

    const/4 v6, 0x5

    aput-byte v17, v3, v6

    const/16 v18, -0x74

    aput-byte v18, v3, v16

    aput-byte v11, v3, v17

    invoke-static {v4, v3}, Lo/T70;->h([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    move/from16 v18, v5

    const/16 v5, 0xe

    move/from16 v20, v6

    new-array v6, v5, [B

    const/16 v22, 0x33

    aput-byte v22, v6, v19

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v22, -0x25db922d

    or-int v7, v7, v22

    const v22, -0x5f6fd3f4

    and-int v7, v7, v22

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const v24, -0x2092008d

    or-int v22, v22, v24

    sub-int v22, v22, v24

    const v24, 0x4060082

    or-int v22, v22, v24

    add-int v7, v7, v22

    move/from16 v22, v8

    not-int v8, v7

    const v24, -0x5b69d371

    and-int v8, v8, v24

    and-int v24, v7, v24

    sub-int v8, v8, v24

    add-int/2addr v8, v7

    const/16 v7, 0x6b

    aput-byte v7, v6, v8

    const/16 v7, -0x15

    aput-byte v7, v6, v23

    const/4 v7, -0x3

    aput-byte v7, v6, v10

    const/16 v7, 0x42

    aput-byte v7, v6, v14

    const/16 v8, -0x75

    aput-byte v8, v6, v20

    const/16 v8, -0x72

    aput-byte v8, v6, v16

    const/16 v8, 0x25

    aput-byte v8, v6, v17

    const/16 v8, 0x52

    aput-byte v8, v6, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v24, v7

    const/4 v7, -0x1

    move/from16 v25, v9

    move/from16 v26, v10

    int-to-long v9, v7

    int-to-long v7, v8

    const-wide/16 v27, 0xff

    and-long v29, v7, v27

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v33

    const-wide v35, 0x102040810204081L

    mul-long v29, v29, v35

    const/16 v37, 0x31

    ushr-long v29, v29, v37

    const-wide/16 v38, 0x5555

    and-long v29, v29, v38

    ushr-long v40, v7, v13

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    move/from16 v42, v11

    const/16 v11, 0x10

    shl-long v40, v40, v11

    or-long v29, v40, v29

    ushr-long v40, v7, v11

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    const/16 v43, 0x20

    shl-long v40, v40, v43

    add-long v40, v40, v29

    const/16 v29, 0x18

    ushr-long v7, v7, v29

    and-long v7, v7, v27

    mul-long v7, v7, v31

    and-long v7, v7, v33

    mul-long v7, v7, v35

    ushr-long v7, v7, v37

    and-long v7, v7, v38

    const/16 v30, 0x30

    shl-long v7, v7, v30

    or-long v7, v7, v40

    and-long v40, v9, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    ushr-long v44, v9, v13

    and-long v44, v44, v27

    mul-long v44, v44, v31

    and-long v44, v44, v33

    mul-long v44, v44, v35

    ushr-long v44, v44, v37

    and-long v44, v44, v38

    shl-long v44, v44, v11

    add-long v44, v44, v40

    ushr-long v40, v9, v11

    and-long v40, v40, v27

    mul-long v40, v40, v31

    and-long v40, v40, v33

    mul-long v40, v40, v35

    ushr-long v40, v40, v37

    and-long v40, v40, v38

    shl-long v40, v40, v43

    add-long v40, v40, v44

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    or-long v9, v9, v40

    add-long/2addr v9, v7

    ushr-long v7, v9, v30

    and-long v7, v7, v38

    ushr-long v40, v7, v22

    or-long v7, v40, v7

    const-wide/32 v40, 0x33333333

    and-long v7, v7, v40

    ushr-long v44, v7, v23

    or-long v7, v44, v7

    const-wide/32 v44, 0xf0f0f0f

    and-long v7, v7, v44

    ushr-long v46, v7, v14

    or-long v7, v46, v7

    const-wide/32 v46, 0xff00ff

    and-long v7, v7, v46

    shl-long v7, v7, v29

    ushr-long v48, v9, v43

    and-long v48, v48, v38

    ushr-long v50, v48, v22

    or-long v48, v50, v48

    and-long v48, v48, v40

    ushr-long v50, v48, v23

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v14

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v11

    add-long v48, v48, v7

    ushr-long v7, v9, v11

    and-long v7, v7, v38

    ushr-long v50, v7, v22

    or-long v7, v50, v7

    and-long v7, v7, v40

    ushr-long v50, v7, v23

    or-long v7, v50, v7

    and-long v7, v7, v44

    ushr-long v50, v7, v14

    or-long v7, v50, v7

    and-long v7, v7, v46

    shl-long/2addr v7, v13

    add-long v7, v7, v48

    and-long v9, v9, v38

    ushr-long v48, v9, v22

    or-long v9, v48, v9

    and-long v9, v9, v40

    ushr-long v48, v9, v23

    or-long v9, v48, v9

    and-long v9, v9, v44

    ushr-long v48, v9, v14

    or-long v9, v48, v9

    and-long v9, v9, v46

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0xb542e6e

    or-int/2addr v7, v8

    const v8, 0x2002a425

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x24068141

    and-int/2addr v8, v9

    const v9, 0x4040140

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x2406a56c

    xor-int/2addr v7, v8

    const/16 v8, -0x65

    aput-byte v8, v6, v7

    const/16 v7, -0x29

    const/16 v8, 0xa

    aput-byte v7, v6, v8

    const/16 v7, 0xb

    const/16 v9, 0x63

    aput-byte v9, v6, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v48, 0x35b32518

    or-int v10, v10, v48

    const v48, 0x2e4390d

    and-int v10, v10, v48

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    const v49, 0x2a541a05

    and-int v48, v48, v49

    const v49, 0x28104220

    or-int v48, v48, v49

    or-int v49, v48, v10

    mul-int/lit8 v49, v49, 0x2

    xor-int v10, v48, v10

    sub-int v49, v49, v10

    const v10, -0x2af47b7b

    xor-int v10, v49, v10

    const/16 v48, 0xc

    aput-byte v10, v6, v48

    const/16 v10, 0xd

    const/16 v49, -0x6d

    aput-byte v49, v6, v10

    move/from16 v50, v8

    new-array v8, v5, [B

    const/16 v51, -0x5b

    aput-byte v51, v8, v19

    const/16 v51, 0x3d

    aput-byte v51, v8, v22

    const/16 v51, 0x3c

    aput-byte v51, v8, v23

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v5

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v51, 0x57b7d25f

    or-int v5, v5, v51

    const v51, 0x55044140

    and-int v5, v5, v51

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v53, 0x2110120

    and-int v51, v51, v53

    const v53, 0x2130428

    or-int v51, v51, v53

    add-int v5, v5, v51

    const v51, 0x5717456b

    xor-int v5, v5, v51

    aput-byte v26, v8, v5

    const/16 v5, -0x6e

    aput-byte v5, v8, v14

    const/16 v5, 0x11

    aput-byte v5, v8, v20

    const/16 v5, 0x6f

    aput-byte v5, v8, v16

    const/16 v5, -0x1a

    aput-byte v5, v8, v17

    const/16 v5, -0x4b

    aput-byte v5, v8, v13

    const/16 v5, -0x19

    const/16 v51, 0x9

    aput-byte v5, v8, v51

    const/16 v5, 0x27

    aput-byte v5, v8, v50

    const/16 v5, -0x60

    aput-byte v5, v8, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v53, 0x593f8e59

    or-int v5, v5, v53

    const v53, -0x77173ff8

    and-int v5, v5, v53

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v53

    move/from16 v54, v9

    invoke-virtual/range {v53 .. v53}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v53, v10

    const v10, -0x5f3b9f00

    move/from16 v56, v13

    move/from16 v55, v14

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v57, v9, v27

    mul-long v57, v57, v31

    and-long v57, v57, v33

    mul-long v57, v57, v35

    ushr-long v57, v57, v37

    and-long v57, v57, v38

    ushr-long v59, v9, v56

    and-long v59, v59, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    shl-long v59, v59, v11

    or-long v57, v59, v57

    ushr-long v59, v9, v11

    and-long v59, v59, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    shl-long v59, v59, v43

    add-long v59, v59, v57

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    or-long v9, v9, v59

    and-long v57, v13, v27

    mul-long v57, v57, v31

    and-long v57, v57, v33

    mul-long v57, v57, v35

    ushr-long v57, v57, v37

    and-long v57, v57, v38

    ushr-long v59, v13, v56

    and-long v59, v59, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    shl-long v59, v59, v11

    or-long v57, v59, v57

    ushr-long v59, v13, v11

    and-long v59, v59, v27

    mul-long v59, v59, v31

    and-long v59, v59, v33

    mul-long v59, v59, v35

    ushr-long v59, v59, v37

    and-long v59, v59, v38

    shl-long v59, v59, v43

    or-long v57, v59, v57

    ushr-long v13, v13, v29

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v37

    and-long v13, v13, v38

    shl-long v13, v13, v30

    or-long v13, v13, v57

    add-long/2addr v13, v9

    ushr-long v9, v13, v30

    const-wide/32 v57, 0xaaaa

    and-long v9, v9, v57

    ushr-long v59, v9, v22

    ushr-long v9, v9, v23

    or-long v9, v9, v59

    and-long v9, v9, v40

    ushr-long v59, v9, v23

    or-long v9, v59, v9

    and-long v9, v9, v44

    ushr-long v59, v9, v55

    or-long v9, v59, v9

    and-long v9, v9, v46

    shl-long v9, v9, v29

    ushr-long v59, v13, v43

    and-long v59, v59, v57

    ushr-long v61, v59, v22

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v40

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v55

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v11

    or-long v9, v59, v9

    ushr-long v59, v13, v11

    and-long v59, v59, v57

    ushr-long v61, v59, v22

    ushr-long v59, v59, v23

    or-long v59, v59, v61

    and-long v59, v59, v40

    ushr-long v61, v59, v23

    or-long v59, v61, v59

    and-long v59, v59, v44

    ushr-long v61, v59, v55

    or-long v59, v61, v59

    and-long v59, v59, v46

    shl-long v59, v59, v56

    add-long v59, v59, v9

    and-long v9, v13, v57

    ushr-long v13, v9, v22

    ushr-long v9, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v40

    ushr-long v13, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v44

    ushr-long v13, v9, v55

    or-long/2addr v9, v13

    and-long v9, v9, v46

    add-long v9, v9, v59

    long-to-int v9, v9

    const v10, 0x20052180

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x57121e7c

    xor-int/2addr v5, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x7a8ebfb2

    or-int/2addr v9, v10

    const v10, 0x20800c04

    and-int/2addr v9, v10

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x10000206

    and-int/2addr v10, v13

    const v13, 0x10010203

    int-to-long v13, v13

    move/from16 v60, v11

    move-object/from16 v59, v12

    int-to-long v11, v10

    and-long v61, v11, v27

    mul-long v61, v61, v31

    and-long v61, v61, v33

    mul-long v61, v61, v35

    ushr-long v61, v61, v37

    and-long v61, v61, v38

    ushr-long v63, v11, v56

    and-long v63, v63, v27

    mul-long v63, v63, v31

    and-long v63, v63, v33

    mul-long v63, v63, v35

    ushr-long v63, v63, v37

    and-long v63, v63, v38

    shl-long v63, v63, v60

    add-long v63, v63, v61

    ushr-long v61, v11, v60

    and-long v61, v61, v27

    mul-long v61, v61, v31

    and-long v61, v61, v33

    mul-long v61, v61, v35

    ushr-long v61, v61, v37

    and-long v61, v61, v38

    shl-long v61, v61, v43

    add-long v61, v61, v63

    ushr-long v10, v11, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v30

    or-long v67, v10, v61

    and-long v10, v13, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    ushr-long v61, v13, v56

    and-long v61, v61, v27

    mul-long v61, v61, v31

    and-long v61, v61, v33

    mul-long v61, v61, v35

    ushr-long v61, v61, v37

    and-long v61, v61, v38

    shl-long v61, v61, v60

    add-long v61, v61, v10

    ushr-long v10, v13, v60

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v43

    or-long v65, v10, v61

    ushr-long v10, v13, v29

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v63, v10, v30

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v30

    and-long v12, v12, v57

    ushr-long v61, v12, v22

    ushr-long v12, v12, v23

    or-long v12, v12, v61

    and-long v12, v12, v40

    ushr-long v61, v12, v23

    or-long v12, v61, v12

    and-long v12, v12, v44

    ushr-long v61, v12, v55

    or-long v12, v61, v12

    and-long v12, v12, v46

    shl-long v12, v12, v29

    ushr-long v61, v10, v43

    and-long v61, v61, v57

    ushr-long v63, v61, v22

    ushr-long v61, v61, v23

    or-long v61, v61, v63

    and-long v61, v61, v40

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v44

    ushr-long v63, v61, v55

    or-long v61, v63, v61

    and-long v61, v61, v46

    shl-long v61, v61, v60

    add-long v61, v61, v12

    ushr-long v12, v10, v60

    and-long v12, v12, v57

    ushr-long v63, v12, v22

    ushr-long v12, v12, v23

    or-long v12, v12, v63

    and-long v12, v12, v40

    ushr-long v63, v12, v23

    or-long v12, v63, v12

    and-long v12, v12, v44

    ushr-long v63, v12, v55

    or-long v12, v63, v12

    and-long v12, v12, v46

    shl-long v12, v12, v56

    add-long v12, v12, v61

    and-long v10, v10, v57

    ushr-long v61, v10, v22

    ushr-long v10, v10, v23

    or-long v10, v10, v61

    and-long v10, v10, v40

    ushr-long v61, v10, v23

    or-long v10, v61, v10

    and-long v10, v10, v44

    ushr-long v61, v10, v55

    or-long v10, v61, v10

    and-long v10, v10, v46

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    const v10, -0x30810e3a

    or-int v11, v9, v10

    and-int/2addr v9, v10

    sub-int/2addr v11, v9

    aput-byte v11, v8, v5

    const/16 v5, -0xc

    aput-byte v5, v8, v53

    invoke-static {v6, v8}, Lo/T70;->h([B[B)V

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    const v5, 0x44169cfb

    int-to-long v8, v5

    int-to-long v5, v6

    and-long v10, v5, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    ushr-long v12, v5, v56

    and-long v12, v12, v27

    mul-long v12, v12, v31

    and-long v12, v12, v33

    mul-long v12, v12, v35

    ushr-long v12, v12, v37

    and-long v12, v12, v38

    shl-long v12, v12, v60

    add-long/2addr v12, v10

    ushr-long v10, v5, v60

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v43

    add-long/2addr v10, v12

    ushr-long v5, v5, v29

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    shl-long v5, v5, v30

    or-long v65, v5, v10

    and-long v5, v8, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    ushr-long v10, v8, v56

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v60

    or-long/2addr v5, v10

    ushr-long v10, v8, v60

    and-long v10, v10, v27

    mul-long v10, v10, v31

    and-long v10, v10, v33

    mul-long v10, v10, v35

    ushr-long v10, v10, v37

    and-long v10, v10, v38

    shl-long v10, v10, v43

    add-long v63, v10, v5

    ushr-long v5, v8, v29

    and-long v5, v5, v27

    mul-long v5, v5, v31

    and-long v5, v5, v33

    mul-long v5, v5, v35

    ushr-long v5, v5, v37

    and-long v5, v5, v38

    shl-long v61, v5, v30

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v30

    and-long v8, v8, v57

    ushr-long v10, v8, v22

    ushr-long v8, v8, v23

    or-long/2addr v8, v10

    and-long v8, v8, v40

    ushr-long v10, v8, v23

    or-long/2addr v8, v10

    and-long v8, v8, v44

    ushr-long v10, v8, v55

    or-long/2addr v8, v10

    and-long v8, v8, v46

    shl-long v8, v8, v29

    ushr-long v10, v5, v43

    and-long v10, v10, v57

    ushr-long v12, v10, v22

    ushr-long v10, v10, v23

    or-long/2addr v10, v12

    and-long v10, v10, v40

    ushr-long v12, v10, v23

    or-long/2addr v10, v12

    and-long v10, v10, v44

    ushr-long v12, v10, v55

    or-long/2addr v10, v12

    and-long v10, v10, v46

    shl-long v10, v10, v60

    add-long/2addr v10, v8

    ushr-long v8, v5, v60

    and-long v8, v8, v57

    ushr-long v12, v8, v22

    ushr-long v8, v8, v23

    or-long/2addr v8, v12

    and-long v8, v8, v40

    ushr-long v12, v8, v23

    or-long/2addr v8, v12

    and-long v8, v8, v44

    ushr-long v12, v8, v55

    or-long/2addr v8, v12

    and-long v8, v8, v46

    shl-long v8, v8, v56

    add-long/2addr v8, v10

    and-long v5, v5, v57

    ushr-long v10, v5, v22

    ushr-long v5, v5, v23

    or-long/2addr v5, v10

    and-long v5, v5, v40

    ushr-long v10, v5, v23

    or-long/2addr v5, v10

    and-long v5, v5, v44

    ushr-long v10, v5, v55

    or-long/2addr v5, v10

    and-long v5, v5, v46

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x40101c4d

    and-int/2addr v5, v6

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x10240015

    or-int/2addr v6, v8

    const v8, 0x10240015

    add-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x16a44010

    or-int/2addr v6, v8

    const v8, 0x16a4400f

    sub-int/2addr v8, v6

    add-int/2addr v8, v5

    const v5, 0x56b45c50

    xor-int/2addr v5, v8

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x58008009

    or-int/2addr v6, v8

    const v8, -0x5c48a019

    sub-int/2addr v6, v8

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x59028208

    and-int/2addr v8, v9

    const v9, 0x1024222

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x5d4ae24f

    xor-int/2addr v6, v8

    new-array v8, v7, [B

    const/16 v9, -0x58

    aput-byte v9, v8, v19

    aput-byte v5, v8, v22

    aput-byte v42, v8, v23

    aput-byte v6, v8, v26

    const/16 v5, 0x5e

    aput-byte v5, v8, v55

    const/16 v5, -0x49

    aput-byte v5, v8, v20

    const/16 v5, 0x77

    aput-byte v5, v8, v16

    const/16 v5, -0x50

    aput-byte v5, v8, v17

    const/16 v5, -0x59

    aput-byte v5, v8, v56

    const/16 v5, -0xa

    aput-byte v5, v8, v51

    const/16 v5, 0x3b

    aput-byte v5, v8, v50

    new-array v5, v7, [B

    const/16 v6, 0x38

    aput-byte v6, v5, v19

    aput-byte v49, v5, v22

    const/16 v6, -0x37

    aput-byte v6, v5, v23

    const/16 v6, -0x78

    aput-byte v6, v5, v26

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x39f8972c

    or-int/2addr v6, v9

    const v9, -0x7d9bffdd

    and-int/2addr v6, v9

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6002a3

    and-int/2addr v9, v10

    const v10, 0x24000281

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x24000281

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v6

    const v6, -0x599bfd59

    add-int v9, v10, v6

    and-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v9, v6

    aput-byte v54, v5, v9

    const/16 v6, -0x2f

    aput-byte v6, v5, v20

    const/16 v6, -0x46

    aput-byte v6, v5, v16

    const/16 v6, 0x66

    aput-byte v6, v5, v17

    aput-byte v18, v5, v56

    const/16 v6, -0x6b

    aput-byte v6, v5, v51

    const/16 v6, 0x50

    aput-byte v6, v5, v50

    invoke-static {v8, v5}, Lo/T70;->h([B[B)V

    invoke-direct {v2, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/T70;->a:Lo/t80;

    move-object/from16 v1, p3

    iput-object v1, v0, Lo/T70;->b:Lo/Z70;

    invoke-static {v4}, Lo/L60;->n(Landroid/content/Context;)Lo/L60;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x1175e2b9

    or-int/2addr v4, v5

    const v5, 0x5811100a

    and-int/2addr v4, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x14110208

    add-int v8, v5, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, 0x4400310

    or-int/2addr v5, v8

    neg-int v4, v4

    xor-int v6, v5, v4

    not-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    const v4, 0x5c51137e

    xor-int/2addr v4, v6

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v8, v5

    and-int/2addr v6, v8

    const v8, 0x238cfceb

    and-int/2addr v6, v8

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    sub-int/2addr v6, v5

    const v5, 0x484180c0    # 198147.0f

    and-int/2addr v5, v6

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v8, 0x48510000    # 214016.0f

    and-int/2addr v6, v8

    const v8, 0x180004

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x48598094

    xor-int/2addr v5, v6

    move/from16 v6, v60

    new-array v8, v6, [B

    const/16 v6, 0x58

    aput-byte v6, v8, v19

    const/16 v6, -0x44

    aput-byte v6, v8, v22

    const/16 v6, 0x40

    aput-byte v6, v8, v23

    const/16 v6, -0x2c

    aput-byte v6, v8, v26

    const/16 v6, -0x63

    aput-byte v6, v8, v55

    aput-byte v4, v8, v20

    aput-byte v24, v8, v16

    const/16 v4, -0x57

    aput-byte v4, v8, v17

    aput-byte v25, v8, v56

    const/16 v4, 0x49

    aput-byte v4, v8, v51

    const/16 v4, 0x18

    aput-byte v4, v8, v50

    aput-byte v5, v8, v7

    const/16 v4, 0x65

    aput-byte v4, v8, v48

    const/16 v4, -0x64

    aput-byte v4, v8, v53

    const/16 v4, -0x63

    aput-byte v4, v8, v52

    const/16 v4, 0x62

    const/16 v5, 0xf

    aput-byte v4, v8, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x23e80038

    int-to-long v5, v5

    int-to-long v9, v4

    and-long v11, v9, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    ushr-long v13, v9, v56

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v37

    and-long v13, v13, v38

    const/16 v60, 0x10

    shl-long v13, v13, v60

    or-long/2addr v11, v13

    ushr-long v13, v9, v60

    and-long v13, v13, v27

    mul-long v13, v13, v31

    and-long v13, v13, v33

    mul-long v13, v13, v35

    ushr-long v13, v13, v37

    and-long v13, v13, v38

    shl-long v13, v13, v43

    add-long/2addr v13, v11

    ushr-long v9, v9, v29

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v30

    add-long v65, v9, v13

    and-long v9, v5, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    ushr-long v11, v5, v56

    and-long v11, v11, v27

    mul-long v11, v11, v31

    and-long v11, v11, v33

    mul-long v11, v11, v35

    ushr-long v11, v11, v37

    and-long v11, v11, v38

    const/16 v60, 0x10

    shl-long v11, v11, v60

    add-long/2addr v11, v9

    ushr-long v9, v5, v60

    and-long v9, v9, v27

    mul-long v9, v9, v31

    and-long v9, v9, v33

    mul-long v9, v9, v35

    ushr-long v9, v9, v37

    and-long v9, v9, v38

    shl-long v9, v9, v43

    or-long v63, v9, v11

    ushr-long v4, v5, v29

    and-long v4, v4, v27

    mul-long v4, v4, v31

    and-long v4, v4, v33

    mul-long v4, v4, v35

    ushr-long v4, v4, v37

    and-long v4, v4, v38

    shl-long v61, v4, v30

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v9, v4, v30

    and-long v9, v9, v57

    ushr-long v11, v9, v22

    ushr-long v9, v9, v23

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v23

    or-long/2addr v9, v11

    and-long v9, v9, v44

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v46

    shl-long v9, v9, v29

    ushr-long v11, v4, v43

    and-long v11, v11, v57

    ushr-long v13, v11, v22

    ushr-long v11, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v44

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v46

    const/16 v60, 0x10

    shl-long v11, v11, v60

    add-long/2addr v11, v9

    ushr-long v9, v4, v60

    and-long v9, v9, v57

    ushr-long v13, v9, v22

    ushr-long v9, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v40

    ushr-long v13, v9, v23

    or-long/2addr v9, v13

    and-long v9, v9, v44

    ushr-long v13, v9, v55

    or-long/2addr v9, v13

    and-long v9, v9, v46

    shl-long v9, v9, v56

    or-long/2addr v9, v11

    and-long v4, v4, v57

    ushr-long v11, v4, v22

    ushr-long v4, v4, v23

    or-long/2addr v4, v11

    and-long v4, v4, v40

    ushr-long v11, v4, v23

    or-long/2addr v4, v11

    and-long v4, v4, v44

    ushr-long v11, v4, v55

    or-long/2addr v4, v11

    and-long v4, v4, v46

    or-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x60153000    # 4.300037E19f

    and-int/2addr v4, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x30020c00

    and-int/2addr v5, v6

    const v6, 0x10620e00

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x70773e22

    xor-int/2addr v4, v5

    const/16 v6, 0x10

    new-array v5, v6, [B

    const/16 v6, -0x65

    aput-byte v6, v5, v19

    const/16 v6, -0x34

    aput-byte v6, v5, v22

    aput-byte v18, v5, v23

    aput-byte v15, v5, v26

    const/16 v6, 0x2f

    aput-byte v6, v5, v55

    aput-byte v21, v5, v20

    const/16 v6, -0x40

    aput-byte v6, v5, v16

    const/16 v6, 0x6a

    aput-byte v6, v5, v17

    const/16 v6, -0x4c

    aput-byte v6, v5, v56

    const/16 v6, 0x55

    aput-byte v6, v5, v51

    const/16 v6, -0x11

    aput-byte v6, v5, v50

    aput-byte v4, v5, v7

    const/16 v4, 0x27

    aput-byte v4, v5, v48

    const/16 v4, -0x5c

    aput-byte v4, v5, v53

    aput-byte v21, v5, v52

    const/16 v4, -0x14

    const/16 v6, 0xf

    aput-byte v4, v5, v6

    invoke-static {v8, v5}, Lo/T70;->h([B[B)V

    invoke-direct {v2, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/T70;->c:Lo/L60;

    return-void
.end method

.method public static e([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/T70;

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

.method public static g([B[B)V
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

.method public static h([B[B)V
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

.method public static i([B[B)V
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

.method public static j([B[B)V
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
.method public final a()V
    .locals 48

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0xf

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/16 v5, -0x2a

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v5, v2, v8

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/16 v9, -0x2e

    .line 29
    .line 30
    aput-byte v9, v2, v5

    .line 31
    .line 32
    const/4 v10, -0x8

    .line 33
    const/4 v11, 0x5

    .line 34
    aput-byte v10, v2, v11

    .line 35
    .line 36
    const/16 v10, 0x61

    .line 37
    .line 38
    const/4 v12, 0x6

    .line 39
    aput-byte v10, v2, v12

    .line 40
    .line 41
    const-class v10, Lo/T70;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    not-int v13, v13

    .line 52
    const v14, 0xd7da452

    .line 53
    .line 54
    .line 55
    or-int/2addr v13, v14

    .line 56
    const v14, -0x67a776c0

    .line 57
    .line 58
    .line 59
    and-int/2addr v13, v14

    .line 60
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v15, -0x4fff94fe

    .line 69
    .line 70
    .line 71
    and-int/2addr v14, v15

    .line 72
    const v15, 0x20206206

    .line 73
    .line 74
    .line 75
    or-int/2addr v14, v15

    .line 76
    add-int/2addr v13, v14

    .line 77
    const v14, -0x478714bf

    .line 78
    .line 79
    .line 80
    xor-int/2addr v13, v14

    .line 81
    const/16 v14, 0x34

    .line 82
    .line 83
    aput-byte v14, v2, v13

    .line 84
    .line 85
    const/16 v13, -0x7d

    .line 86
    .line 87
    const/16 v14, 0x8

    .line 88
    .line 89
    aput-byte v13, v2, v14

    .line 90
    .line 91
    const/16 v13, 0x9

    .line 92
    .line 93
    const/16 v15, -0x63

    .line 94
    .line 95
    aput-byte v15, v2, v13

    .line 96
    .line 97
    const/16 v13, 0xa

    .line 98
    .line 99
    aput-byte v8, v2, v13

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    aput-byte v14, v2, v13

    .line 104
    .line 105
    const/16 v15, 0x35

    .line 106
    .line 107
    const/16 v16, 0xc

    .line 108
    .line 109
    aput-byte v15, v2, v16

    .line 110
    .line 111
    const/16 v15, 0xd

    .line 112
    .line 113
    const/16 v17, 0x4b

    .line 114
    .line 115
    aput-byte v17, v2, v15

    .line 116
    .line 117
    const/16 v18, -0x67

    .line 118
    .line 119
    const/16 v19, 0xe

    .line 120
    .line 121
    aput-byte v18, v2, v19

    .line 122
    .line 123
    const/16 v18, -0x1f

    .line 124
    .line 125
    aput-byte v18, v2, v4

    .line 126
    .line 127
    const/16 v18, -0x54

    .line 128
    .line 129
    const/16 v20, 0x10

    .line 130
    .line 131
    aput-byte v18, v2, v20

    .line 132
    .line 133
    new-array v1, v1, [B

    .line 134
    .line 135
    aput-byte v9, v1, v3

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    not-int v3, v3

    .line 146
    const v9, 0x120f2f2b

    .line 147
    .line 148
    .line 149
    or-int/2addr v3, v9

    .line 150
    const v9, -0x5efd6b9e

    .line 151
    .line 152
    .line 153
    and-int/2addr v3, v9

    .line 154
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v10, v9}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    const v22, -0x5ecf6fc0

    .line 175
    .line 176
    .line 177
    and-int v21, v21, v22

    .line 178
    .line 179
    add-int v18, v18, v21

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    or-int v21, v21, v22

    .line 190
    .line 191
    or-int v9, v9, v22

    .line 192
    .line 193
    sub-int v21, v21, v9

    .line 194
    .line 195
    add-int v21, v21, v18

    .line 196
    .line 197
    const/high16 v9, 0x4b00000

    .line 198
    .line 199
    or-int v9, v21, v9

    .line 200
    .line 201
    add-int/2addr v3, v9

    .line 202
    const v9, -0x5a4d6b9d

    .line 203
    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    or-int v4, v3, v9

    .line 208
    .line 209
    invoke-static {v4, v9, v3}, Lo/Yv;->d(III)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/16 v4, -0x4e

    .line 214
    .line 215
    aput-byte v4, v1, v3

    .line 216
    .line 217
    const/16 v3, -0x22

    .line 218
    .line 219
    aput-byte v3, v1, v7

    .line 220
    .line 221
    const/16 v3, 0x7b

    .line 222
    .line 223
    aput-byte v3, v1, v8

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, -0x1

    .line 234
    move v9, v11

    .line 235
    move/from16 v21, v12

    .line 236
    .line 237
    int-to-long v11, v4

    .line 238
    int-to-long v3, v3

    .line 239
    const-wide/16 v22, 0xff

    .line 240
    .line 241
    and-long v24, v3, v22

    .line 242
    .line 243
    const-wide v26, 0x101010101010101L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    mul-long v24, v24, v26

    .line 249
    .line 250
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v24, v24, v28

    .line 256
    .line 257
    const-wide v30, 0x102040810204081L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-long v24, v24, v30

    .line 263
    .line 264
    const/16 v32, 0x31

    .line 265
    .line 266
    ushr-long v24, v24, v32

    .line 267
    .line 268
    const-wide/16 v33, 0x5555

    .line 269
    .line 270
    and-long v24, v24, v33

    .line 271
    .line 272
    ushr-long v35, v3, v14

    .line 273
    .line 274
    and-long v35, v35, v22

    .line 275
    .line 276
    mul-long v35, v35, v26

    .line 277
    .line 278
    and-long v35, v35, v28

    .line 279
    .line 280
    mul-long v35, v35, v30

    .line 281
    .line 282
    ushr-long v35, v35, v32

    .line 283
    .line 284
    and-long v35, v35, v33

    .line 285
    .line 286
    shl-long v35, v35, v20

    .line 287
    .line 288
    or-long v24, v35, v24

    .line 289
    .line 290
    ushr-long v35, v3, v20

    .line 291
    .line 292
    and-long v35, v35, v22

    .line 293
    .line 294
    mul-long v35, v35, v26

    .line 295
    .line 296
    and-long v35, v35, v28

    .line 297
    .line 298
    mul-long v35, v35, v30

    .line 299
    .line 300
    ushr-long v35, v35, v32

    .line 301
    .line 302
    and-long v35, v35, v33

    .line 303
    .line 304
    const/16 v37, 0x20

    .line 305
    .line 306
    shl-long v35, v35, v37

    .line 307
    .line 308
    or-long v24, v35, v24

    .line 309
    .line 310
    const/16 v35, 0x18

    .line 311
    .line 312
    ushr-long v3, v3, v35

    .line 313
    .line 314
    and-long v3, v3, v22

    .line 315
    .line 316
    mul-long v3, v3, v26

    .line 317
    .line 318
    and-long v3, v3, v28

    .line 319
    .line 320
    mul-long v3, v3, v30

    .line 321
    .line 322
    ushr-long v3, v3, v32

    .line 323
    .line 324
    and-long v3, v3, v33

    .line 325
    .line 326
    const/16 v36, 0x30

    .line 327
    .line 328
    shl-long v3, v3, v36

    .line 329
    .line 330
    or-long v3, v3, v24

    .line 331
    .line 332
    and-long v24, v11, v22

    .line 333
    .line 334
    mul-long v24, v24, v26

    .line 335
    .line 336
    and-long v24, v24, v28

    .line 337
    .line 338
    mul-long v24, v24, v30

    .line 339
    .line 340
    ushr-long v24, v24, v32

    .line 341
    .line 342
    and-long v24, v24, v33

    .line 343
    .line 344
    ushr-long v38, v11, v14

    .line 345
    .line 346
    and-long v38, v38, v22

    .line 347
    .line 348
    mul-long v38, v38, v26

    .line 349
    .line 350
    and-long v38, v38, v28

    .line 351
    .line 352
    mul-long v38, v38, v30

    .line 353
    .line 354
    ushr-long v38, v38, v32

    .line 355
    .line 356
    and-long v38, v38, v33

    .line 357
    .line 358
    shl-long v38, v38, v20

    .line 359
    .line 360
    or-long v24, v38, v24

    .line 361
    .line 362
    ushr-long v38, v11, v20

    .line 363
    .line 364
    and-long v38, v38, v22

    .line 365
    .line 366
    mul-long v38, v38, v26

    .line 367
    .line 368
    and-long v38, v38, v28

    .line 369
    .line 370
    mul-long v38, v38, v30

    .line 371
    .line 372
    ushr-long v38, v38, v32

    .line 373
    .line 374
    and-long v38, v38, v33

    .line 375
    .line 376
    shl-long v38, v38, v37

    .line 377
    .line 378
    add-long v38, v38, v24

    .line 379
    .line 380
    ushr-long v11, v11, v35

    .line 381
    .line 382
    and-long v11, v11, v22

    .line 383
    .line 384
    mul-long v11, v11, v26

    .line 385
    .line 386
    and-long v11, v11, v28

    .line 387
    .line 388
    mul-long v11, v11, v30

    .line 389
    .line 390
    ushr-long v11, v11, v32

    .line 391
    .line 392
    and-long v11, v11, v33

    .line 393
    .line 394
    shl-long v11, v11, v36

    .line 395
    .line 396
    add-long v11, v11, v38

    .line 397
    .line 398
    add-long/2addr v11, v3

    .line 399
    ushr-long v3, v11, v36

    .line 400
    .line 401
    and-long v3, v3, v33

    .line 402
    .line 403
    ushr-long v24, v3, v6

    .line 404
    .line 405
    or-long v3, v24, v3

    .line 406
    .line 407
    const-wide/32 v24, 0x33333333

    .line 408
    .line 409
    .line 410
    and-long v3, v3, v24

    .line 411
    .line 412
    ushr-long v38, v3, v7

    .line 413
    .line 414
    or-long v3, v38, v3

    .line 415
    .line 416
    const-wide/32 v38, 0xf0f0f0f

    .line 417
    .line 418
    .line 419
    and-long v3, v3, v38

    .line 420
    .line 421
    ushr-long v40, v3, v5

    .line 422
    .line 423
    or-long v3, v40, v3

    .line 424
    .line 425
    const-wide/32 v40, 0xff00ff

    .line 426
    .line 427
    .line 428
    and-long v3, v3, v40

    .line 429
    .line 430
    shl-long v3, v3, v35

    .line 431
    .line 432
    ushr-long v42, v11, v37

    .line 433
    .line 434
    and-long v42, v42, v33

    .line 435
    .line 436
    ushr-long v44, v42, v6

    .line 437
    .line 438
    or-long v42, v44, v42

    .line 439
    .line 440
    and-long v42, v42, v24

    .line 441
    .line 442
    ushr-long v44, v42, v7

    .line 443
    .line 444
    or-long v42, v44, v42

    .line 445
    .line 446
    and-long v42, v42, v38

    .line 447
    .line 448
    ushr-long v44, v42, v5

    .line 449
    .line 450
    or-long v42, v44, v42

    .line 451
    .line 452
    and-long v42, v42, v40

    .line 453
    .line 454
    shl-long v42, v42, v20

    .line 455
    .line 456
    add-long v42, v42, v3

    .line 457
    .line 458
    ushr-long v3, v11, v20

    .line 459
    .line 460
    and-long v3, v3, v33

    .line 461
    .line 462
    ushr-long v44, v3, v6

    .line 463
    .line 464
    or-long v3, v44, v3

    .line 465
    .line 466
    and-long v3, v3, v24

    .line 467
    .line 468
    ushr-long v44, v3, v7

    .line 469
    .line 470
    or-long v3, v44, v3

    .line 471
    .line 472
    and-long v3, v3, v38

    .line 473
    .line 474
    ushr-long v44, v3, v5

    .line 475
    .line 476
    or-long v3, v44, v3

    .line 477
    .line 478
    and-long v3, v3, v40

    .line 479
    .line 480
    shl-long/2addr v3, v14

    .line 481
    or-long v3, v3, v42

    .line 482
    .line 483
    and-long v11, v11, v33

    .line 484
    .line 485
    ushr-long v42, v11, v6

    .line 486
    .line 487
    or-long v11, v42, v11

    .line 488
    .line 489
    and-long v11, v11, v24

    .line 490
    .line 491
    ushr-long v42, v11, v7

    .line 492
    .line 493
    or-long v11, v42, v11

    .line 494
    .line 495
    and-long v11, v11, v38

    .line 496
    .line 497
    ushr-long v42, v11, v5

    .line 498
    .line 499
    or-long v11, v42, v11

    .line 500
    .line 501
    and-long v11, v11, v40

    .line 502
    .line 503
    add-long/2addr v11, v3

    .line 504
    long-to-int v3, v11

    .line 505
    const v4, 0x197a6caa

    .line 506
    .line 507
    .line 508
    or-int/2addr v4, v3

    .line 509
    invoke-static {v10, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const v12, 0x4e4a243

    .line 522
    .line 523
    .line 524
    and-int/2addr v11, v12

    .line 525
    add-int/2addr v4, v11

    .line 526
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    or-int/2addr v11, v12

    .line 535
    const v12, 0x1dfeeeeb

    .line 536
    .line 537
    .line 538
    or-int/2addr v3, v12

    .line 539
    sub-int/2addr v11, v3

    .line 540
    add-int/2addr v11, v4

    .line 541
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const v4, 0x4958241

    .line 550
    .line 551
    .line 552
    and-int/2addr v3, v4

    .line 553
    const v4, 0x20110180

    .line 554
    .line 555
    .line 556
    or-int/2addr v3, v4

    .line 557
    add-int/2addr v11, v3

    .line 558
    const v3, 0x24f5a3dd

    .line 559
    .line 560
    .line 561
    sub-int/2addr v3, v11

    .line 562
    const v4, -0x24f5a3de

    .line 563
    .line 564
    .line 565
    and-int/2addr v4, v11

    .line 566
    mul-int/2addr v4, v7

    .line 567
    add-int/2addr v4, v3

    .line 568
    aput-byte v4, v1, v5

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    not-int v3, v3

    .line 579
    const v4, 0x58adc0e

    .line 580
    .line 581
    .line 582
    or-int/2addr v3, v4

    .line 583
    const v4, 0x5426181e

    .line 584
    .line 585
    .line 586
    and-int/2addr v3, v4

    .line 587
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const v11, 0x503c2010

    .line 596
    .line 597
    .line 598
    and-int/2addr v4, v11

    .line 599
    const v11, -0x7ee7df60

    .line 600
    .line 601
    .line 602
    or-int/2addr v4, v11

    .line 603
    add-int/2addr v3, v4

    .line 604
    const v4, 0x2ac1c73d

    .line 605
    .line 606
    .line 607
    xor-int/2addr v3, v4

    .line 608
    aput-byte v3, v1, v9

    .line 609
    .line 610
    const/16 v3, -0x50

    .line 611
    .line 612
    aput-byte v3, v1, v21

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    not-int v9, v4

    .line 623
    sub-int/2addr v9, v4

    .line 624
    add-int/2addr v9, v4

    .line 625
    const v4, -0x18df4976

    .line 626
    .line 627
    .line 628
    or-int/2addr v4, v9

    .line 629
    const v9, 0x607e60c8

    .line 630
    .line 631
    .line 632
    and-int/2addr v4, v9

    .line 633
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const v11, 0x65ec040

    .line 642
    .line 643
    .line 644
    and-int/2addr v9, v11

    .line 645
    const v11, -0x79ff7fef

    .line 646
    .line 647
    .line 648
    or-int/2addr v9, v11

    .line 649
    invoke-static {v4, v9}, Lo/zb;->b(II)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    neg-int v9, v9

    .line 654
    invoke-static {v4, v8, v9, v6}, Lo/q60;->g(IIII)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const v8, -0x19811f22

    .line 659
    .line 660
    .line 661
    xor-int/2addr v4, v8

    .line 662
    const/4 v8, -0x3

    .line 663
    aput-byte v8, v1, v4

    .line 664
    .line 665
    const/16 v4, 0x54

    .line 666
    .line 667
    aput-byte v4, v1, v14

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    not-int v4, v4

    .line 678
    const v8, -0x554d8a1d

    .line 679
    .line 680
    .line 681
    or-int/2addr v4, v8

    .line 682
    const v8, 0x4105e242

    .line 683
    .line 684
    .line 685
    int-to-long v8, v8

    .line 686
    int-to-long v11, v4

    .line 687
    and-long v42, v11, v22

    .line 688
    .line 689
    mul-long v42, v42, v26

    .line 690
    .line 691
    and-long v42, v42, v28

    .line 692
    .line 693
    mul-long v42, v42, v30

    .line 694
    .line 695
    ushr-long v42, v42, v32

    .line 696
    .line 697
    and-long v42, v42, v33

    .line 698
    .line 699
    ushr-long v44, v11, v14

    .line 700
    .line 701
    and-long v44, v44, v22

    .line 702
    .line 703
    mul-long v44, v44, v26

    .line 704
    .line 705
    and-long v44, v44, v28

    .line 706
    .line 707
    mul-long v44, v44, v30

    .line 708
    .line 709
    ushr-long v44, v44, v32

    .line 710
    .line 711
    and-long v44, v44, v33

    .line 712
    .line 713
    shl-long v44, v44, v20

    .line 714
    .line 715
    or-long v42, v44, v42

    .line 716
    .line 717
    ushr-long v44, v11, v20

    .line 718
    .line 719
    and-long v44, v44, v22

    .line 720
    .line 721
    mul-long v44, v44, v26

    .line 722
    .line 723
    and-long v44, v44, v28

    .line 724
    .line 725
    mul-long v44, v44, v30

    .line 726
    .line 727
    ushr-long v44, v44, v32

    .line 728
    .line 729
    and-long v44, v44, v33

    .line 730
    .line 731
    shl-long v44, v44, v37

    .line 732
    .line 733
    or-long v42, v44, v42

    .line 734
    .line 735
    ushr-long v11, v11, v35

    .line 736
    .line 737
    and-long v11, v11, v22

    .line 738
    .line 739
    mul-long v11, v11, v26

    .line 740
    .line 741
    and-long v11, v11, v28

    .line 742
    .line 743
    mul-long v11, v11, v30

    .line 744
    .line 745
    ushr-long v11, v11, v32

    .line 746
    .line 747
    and-long v11, v11, v33

    .line 748
    .line 749
    shl-long v11, v11, v36

    .line 750
    .line 751
    add-long v11, v11, v42

    .line 752
    .line 753
    and-long v42, v8, v22

    .line 754
    .line 755
    mul-long v42, v42, v26

    .line 756
    .line 757
    and-long v42, v42, v28

    .line 758
    .line 759
    mul-long v42, v42, v30

    .line 760
    .line 761
    ushr-long v42, v42, v32

    .line 762
    .line 763
    and-long v42, v42, v33

    .line 764
    .line 765
    ushr-long v44, v8, v14

    .line 766
    .line 767
    and-long v44, v44, v22

    .line 768
    .line 769
    mul-long v44, v44, v26

    .line 770
    .line 771
    and-long v44, v44, v28

    .line 772
    .line 773
    mul-long v44, v44, v30

    .line 774
    .line 775
    ushr-long v44, v44, v32

    .line 776
    .line 777
    and-long v44, v44, v33

    .line 778
    .line 779
    shl-long v44, v44, v20

    .line 780
    .line 781
    or-long v42, v44, v42

    .line 782
    .line 783
    ushr-long v44, v8, v20

    .line 784
    .line 785
    and-long v44, v44, v22

    .line 786
    .line 787
    mul-long v44, v44, v26

    .line 788
    .line 789
    and-long v44, v44, v28

    .line 790
    .line 791
    mul-long v44, v44, v30

    .line 792
    .line 793
    ushr-long v44, v44, v32

    .line 794
    .line 795
    and-long v44, v44, v33

    .line 796
    .line 797
    shl-long v44, v44, v37

    .line 798
    .line 799
    add-long v44, v44, v42

    .line 800
    .line 801
    ushr-long v8, v8, v35

    .line 802
    .line 803
    and-long v8, v8, v22

    .line 804
    .line 805
    mul-long v8, v8, v26

    .line 806
    .line 807
    and-long v8, v8, v28

    .line 808
    .line 809
    mul-long v8, v8, v30

    .line 810
    .line 811
    ushr-long v8, v8, v32

    .line 812
    .line 813
    and-long v8, v8, v33

    .line 814
    .line 815
    shl-long v8, v8, v36

    .line 816
    .line 817
    or-long v8, v8, v44

    .line 818
    .line 819
    add-long/2addr v8, v11

    .line 820
    ushr-long v11, v8, v36

    .line 821
    .line 822
    const-wide/32 v42, 0xaaaa

    .line 823
    .line 824
    .line 825
    and-long v11, v11, v42

    .line 826
    .line 827
    ushr-long v44, v11, v6

    .line 828
    .line 829
    ushr-long/2addr v11, v7

    .line 830
    or-long v11, v11, v44

    .line 831
    .line 832
    and-long v11, v11, v24

    .line 833
    .line 834
    ushr-long v44, v11, v7

    .line 835
    .line 836
    or-long v11, v44, v11

    .line 837
    .line 838
    and-long v11, v11, v38

    .line 839
    .line 840
    ushr-long v44, v11, v5

    .line 841
    .line 842
    or-long v11, v44, v11

    .line 843
    .line 844
    and-long v11, v11, v40

    .line 845
    .line 846
    shl-long v11, v11, v35

    .line 847
    .line 848
    ushr-long v44, v8, v37

    .line 849
    .line 850
    and-long v44, v44, v42

    .line 851
    .line 852
    ushr-long v46, v44, v6

    .line 853
    .line 854
    ushr-long v44, v44, v7

    .line 855
    .line 856
    or-long v44, v44, v46

    .line 857
    .line 858
    and-long v44, v44, v24

    .line 859
    .line 860
    ushr-long v46, v44, v7

    .line 861
    .line 862
    or-long v44, v46, v44

    .line 863
    .line 864
    and-long v44, v44, v38

    .line 865
    .line 866
    ushr-long v46, v44, v5

    .line 867
    .line 868
    or-long v44, v46, v44

    .line 869
    .line 870
    and-long v44, v44, v40

    .line 871
    .line 872
    shl-long v44, v44, v20

    .line 873
    .line 874
    add-long v44, v44, v11

    .line 875
    .line 876
    ushr-long v11, v8, v20

    .line 877
    .line 878
    and-long v11, v11, v42

    .line 879
    .line 880
    ushr-long v46, v11, v6

    .line 881
    .line 882
    ushr-long/2addr v11, v7

    .line 883
    or-long v11, v11, v46

    .line 884
    .line 885
    and-long v11, v11, v24

    .line 886
    .line 887
    ushr-long v46, v11, v7

    .line 888
    .line 889
    or-long v11, v46, v11

    .line 890
    .line 891
    and-long v11, v11, v38

    .line 892
    .line 893
    ushr-long v46, v11, v5

    .line 894
    .line 895
    or-long v11, v46, v11

    .line 896
    .line 897
    and-long v11, v11, v40

    .line 898
    .line 899
    shl-long/2addr v11, v14

    .line 900
    add-long v11, v11, v44

    .line 901
    .line 902
    and-long v8, v8, v42

    .line 903
    .line 904
    ushr-long v44, v8, v6

    .line 905
    .line 906
    ushr-long/2addr v8, v7

    .line 907
    or-long v8, v8, v44

    .line 908
    .line 909
    and-long v8, v8, v24

    .line 910
    .line 911
    ushr-long v44, v8, v7

    .line 912
    .line 913
    or-long v8, v44, v8

    .line 914
    .line 915
    and-long v8, v8, v38

    .line 916
    .line 917
    ushr-long v44, v8, v5

    .line 918
    .line 919
    or-long v8, v44, v8

    .line 920
    .line 921
    and-long v8, v8, v40

    .line 922
    .line 923
    add-long/2addr v8, v11

    .line 924
    long-to-int v4, v8

    .line 925
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    const v9, 0x61a58200

    .line 934
    .line 935
    .line 936
    int-to-long v11, v9

    .line 937
    int-to-long v8, v8

    .line 938
    and-long v44, v8, v22

    .line 939
    .line 940
    mul-long v44, v44, v26

    .line 941
    .line 942
    and-long v44, v44, v28

    .line 943
    .line 944
    mul-long v44, v44, v30

    .line 945
    .line 946
    ushr-long v44, v44, v32

    .line 947
    .line 948
    and-long v44, v44, v33

    .line 949
    .line 950
    ushr-long v46, v8, v14

    .line 951
    .line 952
    and-long v46, v46, v22

    .line 953
    .line 954
    mul-long v46, v46, v26

    .line 955
    .line 956
    and-long v46, v46, v28

    .line 957
    .line 958
    mul-long v46, v46, v30

    .line 959
    .line 960
    ushr-long v46, v46, v32

    .line 961
    .line 962
    and-long v46, v46, v33

    .line 963
    .line 964
    shl-long v46, v46, v20

    .line 965
    .line 966
    add-long v46, v46, v44

    .line 967
    .line 968
    ushr-long v44, v8, v20

    .line 969
    .line 970
    and-long v44, v44, v22

    .line 971
    .line 972
    mul-long v44, v44, v26

    .line 973
    .line 974
    and-long v44, v44, v28

    .line 975
    .line 976
    mul-long v44, v44, v30

    .line 977
    .line 978
    ushr-long v44, v44, v32

    .line 979
    .line 980
    and-long v44, v44, v33

    .line 981
    .line 982
    shl-long v44, v44, v37

    .line 983
    .line 984
    add-long v44, v44, v46

    .line 985
    .line 986
    ushr-long v8, v8, v35

    .line 987
    .line 988
    and-long v8, v8, v22

    .line 989
    .line 990
    mul-long v8, v8, v26

    .line 991
    .line 992
    and-long v8, v8, v28

    .line 993
    .line 994
    mul-long v8, v8, v30

    .line 995
    .line 996
    ushr-long v8, v8, v32

    .line 997
    .line 998
    and-long v8, v8, v33

    .line 999
    .line 1000
    shl-long v8, v8, v36

    .line 1001
    .line 1002
    or-long v8, v8, v44

    .line 1003
    .line 1004
    and-long v44, v11, v22

    .line 1005
    .line 1006
    mul-long v44, v44, v26

    .line 1007
    .line 1008
    and-long v44, v44, v28

    .line 1009
    .line 1010
    mul-long v44, v44, v30

    .line 1011
    .line 1012
    ushr-long v44, v44, v32

    .line 1013
    .line 1014
    and-long v44, v44, v33

    .line 1015
    .line 1016
    ushr-long v46, v11, v14

    .line 1017
    .line 1018
    and-long v46, v46, v22

    .line 1019
    .line 1020
    mul-long v46, v46, v26

    .line 1021
    .line 1022
    and-long v46, v46, v28

    .line 1023
    .line 1024
    mul-long v46, v46, v30

    .line 1025
    .line 1026
    ushr-long v46, v46, v32

    .line 1027
    .line 1028
    and-long v46, v46, v33

    .line 1029
    .line 1030
    shl-long v46, v46, v20

    .line 1031
    .line 1032
    or-long v44, v46, v44

    .line 1033
    .line 1034
    ushr-long v46, v11, v20

    .line 1035
    .line 1036
    and-long v46, v46, v22

    .line 1037
    .line 1038
    mul-long v46, v46, v26

    .line 1039
    .line 1040
    and-long v46, v46, v28

    .line 1041
    .line 1042
    mul-long v46, v46, v30

    .line 1043
    .line 1044
    ushr-long v46, v46, v32

    .line 1045
    .line 1046
    and-long v46, v46, v33

    .line 1047
    .line 1048
    shl-long v46, v46, v37

    .line 1049
    .line 1050
    or-long v44, v46, v44

    .line 1051
    .line 1052
    ushr-long v11, v11, v35

    .line 1053
    .line 1054
    and-long v11, v11, v22

    .line 1055
    .line 1056
    mul-long v11, v11, v26

    .line 1057
    .line 1058
    and-long v11, v11, v28

    .line 1059
    .line 1060
    mul-long v11, v11, v30

    .line 1061
    .line 1062
    ushr-long v11, v11, v32

    .line 1063
    .line 1064
    and-long v11, v11, v33

    .line 1065
    .line 1066
    shl-long v11, v11, v36

    .line 1067
    .line 1068
    add-long v11, v11, v44

    .line 1069
    .line 1070
    add-long/2addr v11, v8

    .line 1071
    ushr-long v8, v11, v36

    .line 1072
    .line 1073
    and-long v8, v8, v42

    .line 1074
    .line 1075
    ushr-long v21, v8, v6

    .line 1076
    .line 1077
    ushr-long/2addr v8, v7

    .line 1078
    or-long v8, v8, v21

    .line 1079
    .line 1080
    and-long v8, v8, v24

    .line 1081
    .line 1082
    ushr-long v21, v8, v7

    .line 1083
    .line 1084
    or-long v8, v21, v8

    .line 1085
    .line 1086
    and-long v8, v8, v38

    .line 1087
    .line 1088
    ushr-long v21, v8, v5

    .line 1089
    .line 1090
    or-long v8, v21, v8

    .line 1091
    .line 1092
    and-long v8, v8, v40

    .line 1093
    .line 1094
    shl-long v8, v8, v35

    .line 1095
    .line 1096
    ushr-long v21, v11, v37

    .line 1097
    .line 1098
    and-long v21, v21, v42

    .line 1099
    .line 1100
    ushr-long v26, v21, v6

    .line 1101
    .line 1102
    ushr-long v21, v21, v7

    .line 1103
    .line 1104
    or-long v21, v21, v26

    .line 1105
    .line 1106
    and-long v21, v21, v24

    .line 1107
    .line 1108
    ushr-long v26, v21, v7

    .line 1109
    .line 1110
    or-long v21, v26, v21

    .line 1111
    .line 1112
    and-long v21, v21, v38

    .line 1113
    .line 1114
    ushr-long v26, v21, v5

    .line 1115
    .line 1116
    or-long v21, v26, v21

    .line 1117
    .line 1118
    and-long v21, v21, v40

    .line 1119
    .line 1120
    shl-long v21, v21, v20

    .line 1121
    .line 1122
    add-long v21, v21, v8

    .line 1123
    .line 1124
    ushr-long v8, v11, v20

    .line 1125
    .line 1126
    and-long v8, v8, v42

    .line 1127
    .line 1128
    ushr-long v26, v8, v6

    .line 1129
    .line 1130
    ushr-long/2addr v8, v7

    .line 1131
    or-long v8, v8, v26

    .line 1132
    .line 1133
    and-long v8, v8, v24

    .line 1134
    .line 1135
    ushr-long v26, v8, v7

    .line 1136
    .line 1137
    or-long v8, v26, v8

    .line 1138
    .line 1139
    and-long v8, v8, v38

    .line 1140
    .line 1141
    ushr-long v26, v8, v5

    .line 1142
    .line 1143
    or-long v8, v26, v8

    .line 1144
    .line 1145
    and-long v8, v8, v40

    .line 1146
    .line 1147
    shl-long/2addr v8, v14

    .line 1148
    add-long v8, v8, v21

    .line 1149
    .line 1150
    and-long v11, v11, v42

    .line 1151
    .line 1152
    ushr-long v21, v11, v6

    .line 1153
    .line 1154
    ushr-long/2addr v11, v7

    .line 1155
    or-long v11, v11, v21

    .line 1156
    .line 1157
    and-long v11, v11, v24

    .line 1158
    .line 1159
    ushr-long v6, v11, v7

    .line 1160
    .line 1161
    or-long/2addr v6, v11

    .line 1162
    and-long v6, v6, v38

    .line 1163
    .line 1164
    ushr-long v11, v6, v5

    .line 1165
    .line 1166
    or-long/2addr v6, v11

    .line 1167
    and-long v6, v6, v40

    .line 1168
    .line 1169
    add-long/2addr v6, v8

    .line 1170
    long-to-int v6, v6

    .line 1171
    const/high16 v7, 0x22a00000

    .line 1172
    .line 1173
    or-int/2addr v6, v7

    .line 1174
    add-int/2addr v4, v6

    .line 1175
    not-int v6, v4

    .line 1176
    const v7, 0x63a5e24b

    .line 1177
    .line 1178
    .line 1179
    and-int/2addr v6, v7

    .line 1180
    and-int/2addr v7, v4

    .line 1181
    sub-int/2addr v6, v7

    .line 1182
    add-int/2addr v6, v4

    .line 1183
    const/16 v4, -0x33

    .line 1184
    .line 1185
    aput-byte v4, v1, v6

    .line 1186
    .line 1187
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    not-int v4, v4

    .line 1196
    const v6, -0x35a02b3f

    .line 1197
    .line 1198
    .line 1199
    or-int/2addr v4, v6

    .line 1200
    const v6, 0x4040144d

    .line 1201
    .line 1202
    .line 1203
    and-int/2addr v4, v6

    .line 1204
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    const v7, 0xa8000e

    .line 1213
    .line 1214
    .line 1215
    and-int/2addr v6, v7

    .line 1216
    const v7, -0x7f55ff7e

    .line 1217
    .line 1218
    .line 1219
    or-int/2addr v6, v7

    .line 1220
    add-int/2addr v4, v6

    .line 1221
    const v6, -0x3f15eb3b

    .line 1222
    .line 1223
    .line 1224
    xor-int/2addr v4, v6

    .line 1225
    const/16 v6, 0x1c

    .line 1226
    .line 1227
    aput-byte v6, v1, v4

    .line 1228
    .line 1229
    aput-byte v5, v1, v13

    .line 1230
    .line 1231
    aput-byte v3, v1, v16

    .line 1232
    .line 1233
    aput-byte v17, v1, v15

    .line 1234
    .line 1235
    const/16 v3, 0x63

    .line 1236
    .line 1237
    aput-byte v3, v1, v19

    .line 1238
    .line 1239
    const/16 v3, 0x21

    .line 1240
    .line 1241
    aput-byte v3, v1, v18

    .line 1242
    .line 1243
    const/16 v3, -0x38

    .line 1244
    .line 1245
    aput-byte v3, v1, v20

    .line 1246
    .line 1247
    invoke-static {v2, v1}, Lo/T70;->h([B[B)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1251
    .line 1252
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object/from16 v1, p0

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Lo/T70;->c(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const-class v5, Lo/T70;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    not-int v6, v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v8, 0x14ee9e36

    .line 33
    .line 34
    .line 35
    or-int/2addr v7, v8

    .line 36
    or-int/2addr v7, v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, -0x14ee9e37

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v9

    .line 49
    or-int/2addr v6, v8

    .line 50
    sub-int/2addr v7, v6

    .line 51
    not-int v6, v7

    .line 52
    const v7, 0x29aa0480

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v8, 0x2aa4440

    .line 65
    .line 66
    .line 67
    and-int/2addr v7, v8

    .line 68
    const v8, 0x2104040

    .line 69
    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    add-int/2addr v6, v7

    .line 73
    const v7, 0x2bba44c8

    .line 74
    .line 75
    .line 76
    add-int v8, v6, v7

    .line 77
    .line 78
    and-int/2addr v6, v7

    .line 79
    const/4 v7, 0x2

    .line 80
    mul-int/2addr v6, v7

    .line 81
    sub-int/2addr v8, v6

    .line 82
    new-array v6, v8, [B

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    not-int v8, v8

    .line 93
    const v9, 0x4c5a0706    # 5.7154584E7f

    .line 94
    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    const v9, 0x2162112a

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v9

    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const v10, 0x212010a8

    .line 110
    .line 111
    .line 112
    and-int/2addr v9, v10

    .line 113
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const v11, -0x10000cc1

    .line 122
    .line 123
    .line 124
    or-int/2addr v10, v11

    .line 125
    or-int/2addr v10, v9

    .line 126
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const v12, 0x10000cc0

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v12

    .line 138
    or-int/2addr v9, v11

    .line 139
    sub-int/2addr v10, v9

    .line 140
    not-int v9, v10

    .line 141
    add-int/2addr v8, v9

    .line 142
    const v9, 0x31621dea

    .line 143
    .line 144
    .line 145
    xor-int/2addr v8, v9

    .line 146
    const/16 v9, -0x2b

    .line 147
    .line 148
    aput-byte v9, v6, v8

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const/16 v9, -0x7f

    .line 152
    .line 153
    aput-byte v9, v6, v8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, -0x1

    .line 164
    int-to-long v11, v11

    .line 165
    int-to-long v13, v10

    .line 166
    const-wide/16 v15, 0xff

    .line 167
    .line 168
    and-long v17, v13, v15

    .line 169
    .line 170
    const-wide v19, 0x101010101010101L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-long v17, v17, v19

    .line 176
    .line 177
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long v17, v17, v21

    .line 183
    .line 184
    const-wide v23, 0x102040810204081L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-long v17, v17, v23

    .line 190
    .line 191
    const/16 v10, 0x31

    .line 192
    .line 193
    ushr-long v17, v17, v10

    .line 194
    .line 195
    const-wide/16 v25, 0x5555

    .line 196
    .line 197
    and-long v17, v17, v25

    .line 198
    .line 199
    move/from16 v27, v3

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    ushr-long v28, v13, v3

    .line 204
    .line 205
    and-long v28, v28, v15

    .line 206
    .line 207
    mul-long v28, v28, v19

    .line 208
    .line 209
    and-long v28, v28, v21

    .line 210
    .line 211
    mul-long v28, v28, v23

    .line 212
    .line 213
    ushr-long v28, v28, v10

    .line 214
    .line 215
    and-long v28, v28, v25

    .line 216
    .line 217
    const/16 v30, 0x10

    .line 218
    .line 219
    shl-long v28, v28, v30

    .line 220
    .line 221
    or-long v17, v28, v17

    .line 222
    .line 223
    ushr-long v28, v13, v30

    .line 224
    .line 225
    and-long v28, v28, v15

    .line 226
    .line 227
    mul-long v28, v28, v19

    .line 228
    .line 229
    and-long v28, v28, v21

    .line 230
    .line 231
    mul-long v28, v28, v23

    .line 232
    .line 233
    ushr-long v28, v28, v10

    .line 234
    .line 235
    and-long v28, v28, v25

    .line 236
    .line 237
    const/16 v31, 0x20

    .line 238
    .line 239
    shl-long v28, v28, v31

    .line 240
    .line 241
    add-long v28, v28, v17

    .line 242
    .line 243
    const/16 v17, 0x18

    .line 244
    .line 245
    ushr-long v13, v13, v17

    .line 246
    .line 247
    and-long/2addr v13, v15

    .line 248
    mul-long v13, v13, v19

    .line 249
    .line 250
    and-long v13, v13, v21

    .line 251
    .line 252
    mul-long v13, v13, v23

    .line 253
    .line 254
    ushr-long/2addr v13, v10

    .line 255
    and-long v13, v13, v25

    .line 256
    .line 257
    const/16 v18, 0x30

    .line 258
    .line 259
    shl-long v13, v13, v18

    .line 260
    .line 261
    or-long v13, v13, v28

    .line 262
    .line 263
    and-long v28, v11, v15

    .line 264
    .line 265
    mul-long v28, v28, v19

    .line 266
    .line 267
    and-long v28, v28, v21

    .line 268
    .line 269
    mul-long v28, v28, v23

    .line 270
    .line 271
    ushr-long v28, v28, v10

    .line 272
    .line 273
    and-long v28, v28, v25

    .line 274
    .line 275
    ushr-long v32, v11, v3

    .line 276
    .line 277
    and-long v32, v32, v15

    .line 278
    .line 279
    mul-long v32, v32, v19

    .line 280
    .line 281
    and-long v32, v32, v21

    .line 282
    .line 283
    mul-long v32, v32, v23

    .line 284
    .line 285
    ushr-long v32, v32, v10

    .line 286
    .line 287
    and-long v32, v32, v25

    .line 288
    .line 289
    shl-long v32, v32, v30

    .line 290
    .line 291
    add-long v34, v32, v28

    .line 292
    .line 293
    ushr-long v36, v11, v30

    .line 294
    .line 295
    and-long v36, v36, v15

    .line 296
    .line 297
    mul-long v36, v36, v19

    .line 298
    .line 299
    and-long v36, v36, v21

    .line 300
    .line 301
    mul-long v36, v36, v23

    .line 302
    .line 303
    ushr-long v36, v36, v10

    .line 304
    .line 305
    and-long v36, v36, v25

    .line 306
    .line 307
    shl-long v36, v36, v31

    .line 308
    .line 309
    add-long v34, v36, v34

    .line 310
    .line 311
    ushr-long v11, v11, v17

    .line 312
    .line 313
    and-long/2addr v11, v15

    .line 314
    mul-long v11, v11, v19

    .line 315
    .line 316
    and-long v11, v11, v21

    .line 317
    .line 318
    mul-long v11, v11, v23

    .line 319
    .line 320
    ushr-long/2addr v11, v10

    .line 321
    and-long v11, v11, v25

    .line 322
    .line 323
    shl-long v11, v11, v18

    .line 324
    .line 325
    or-long v34, v11, v34

    .line 326
    .line 327
    add-long v34, v34, v13

    .line 328
    .line 329
    ushr-long v13, v34, v18

    .line 330
    .line 331
    and-long v13, v13, v25

    .line 332
    .line 333
    ushr-long v38, v13, v8

    .line 334
    .line 335
    or-long v13, v38, v13

    .line 336
    .line 337
    const-wide/32 v38, 0x33333333

    .line 338
    .line 339
    .line 340
    and-long v13, v13, v38

    .line 341
    .line 342
    ushr-long v40, v13, v7

    .line 343
    .line 344
    or-long v13, v40, v13

    .line 345
    .line 346
    const-wide/32 v40, 0xf0f0f0f

    .line 347
    .line 348
    .line 349
    and-long v13, v13, v40

    .line 350
    .line 351
    ushr-long v42, v13, v27

    .line 352
    .line 353
    or-long v13, v42, v13

    .line 354
    .line 355
    const-wide/32 v42, 0xff00ff

    .line 356
    .line 357
    .line 358
    and-long v13, v13, v42

    .line 359
    .line 360
    shl-long v13, v13, v17

    .line 361
    .line 362
    ushr-long v44, v34, v31

    .line 363
    .line 364
    and-long v44, v44, v25

    .line 365
    .line 366
    ushr-long v46, v44, v8

    .line 367
    .line 368
    or-long v44, v46, v44

    .line 369
    .line 370
    and-long v44, v44, v38

    .line 371
    .line 372
    ushr-long v46, v44, v7

    .line 373
    .line 374
    or-long v44, v46, v44

    .line 375
    .line 376
    and-long v44, v44, v40

    .line 377
    .line 378
    ushr-long v46, v44, v27

    .line 379
    .line 380
    or-long v44, v46, v44

    .line 381
    .line 382
    and-long v44, v44, v42

    .line 383
    .line 384
    shl-long v44, v44, v30

    .line 385
    .line 386
    add-long v44, v44, v13

    .line 387
    .line 388
    ushr-long v13, v34, v30

    .line 389
    .line 390
    and-long v13, v13, v25

    .line 391
    .line 392
    ushr-long v46, v13, v8

    .line 393
    .line 394
    or-long v13, v46, v13

    .line 395
    .line 396
    and-long v13, v13, v38

    .line 397
    .line 398
    ushr-long v46, v13, v7

    .line 399
    .line 400
    or-long v13, v46, v13

    .line 401
    .line 402
    and-long v13, v13, v40

    .line 403
    .line 404
    ushr-long v46, v13, v27

    .line 405
    .line 406
    or-long v13, v46, v13

    .line 407
    .line 408
    and-long v13, v13, v42

    .line 409
    .line 410
    shl-long/2addr v13, v3

    .line 411
    add-long v13, v13, v44

    .line 412
    .line 413
    and-long v34, v34, v25

    .line 414
    .line 415
    ushr-long v44, v34, v8

    .line 416
    .line 417
    or-long v34, v44, v34

    .line 418
    .line 419
    and-long v34, v34, v38

    .line 420
    .line 421
    ushr-long v44, v34, v7

    .line 422
    .line 423
    or-long v34, v44, v34

    .line 424
    .line 425
    and-long v34, v34, v40

    .line 426
    .line 427
    ushr-long v44, v34, v27

    .line 428
    .line 429
    or-long v34, v44, v34

    .line 430
    .line 431
    and-long v34, v34, v42

    .line 432
    .line 433
    add-long v13, v34, v13

    .line 434
    .line 435
    long-to-int v13, v13

    .line 436
    const v14, 0x331b874d

    .line 437
    .line 438
    .line 439
    move/from16 v34, v9

    .line 440
    .line 441
    move/from16 v35, v10

    .line 442
    .line 443
    int-to-long v9, v14

    .line 444
    int-to-long v13, v13

    .line 445
    and-long v44, v13, v15

    .line 446
    .line 447
    mul-long v44, v44, v19

    .line 448
    .line 449
    and-long v44, v44, v21

    .line 450
    .line 451
    mul-long v44, v44, v23

    .line 452
    .line 453
    ushr-long v44, v44, v35

    .line 454
    .line 455
    and-long v44, v44, v25

    .line 456
    .line 457
    ushr-long v46, v13, v3

    .line 458
    .line 459
    and-long v46, v46, v15

    .line 460
    .line 461
    mul-long v46, v46, v19

    .line 462
    .line 463
    and-long v46, v46, v21

    .line 464
    .line 465
    mul-long v46, v46, v23

    .line 466
    .line 467
    ushr-long v46, v46, v35

    .line 468
    .line 469
    and-long v46, v46, v25

    .line 470
    .line 471
    shl-long v46, v46, v30

    .line 472
    .line 473
    add-long v46, v46, v44

    .line 474
    .line 475
    ushr-long v44, v13, v30

    .line 476
    .line 477
    and-long v44, v44, v15

    .line 478
    .line 479
    mul-long v44, v44, v19

    .line 480
    .line 481
    and-long v44, v44, v21

    .line 482
    .line 483
    mul-long v44, v44, v23

    .line 484
    .line 485
    ushr-long v44, v44, v35

    .line 486
    .line 487
    and-long v44, v44, v25

    .line 488
    .line 489
    shl-long v44, v44, v31

    .line 490
    .line 491
    or-long v44, v44, v46

    .line 492
    .line 493
    ushr-long v13, v13, v17

    .line 494
    .line 495
    and-long/2addr v13, v15

    .line 496
    mul-long v13, v13, v19

    .line 497
    .line 498
    and-long v13, v13, v21

    .line 499
    .line 500
    mul-long v13, v13, v23

    .line 501
    .line 502
    ushr-long v13, v13, v35

    .line 503
    .line 504
    and-long v13, v13, v25

    .line 505
    .line 506
    shl-long v13, v13, v18

    .line 507
    .line 508
    or-long v50, v13, v44

    .line 509
    .line 510
    and-long v13, v9, v15

    .line 511
    .line 512
    mul-long v13, v13, v19

    .line 513
    .line 514
    and-long v13, v13, v21

    .line 515
    .line 516
    mul-long v13, v13, v23

    .line 517
    .line 518
    ushr-long v13, v13, v35

    .line 519
    .line 520
    and-long v13, v13, v25

    .line 521
    .line 522
    ushr-long v44, v9, v3

    .line 523
    .line 524
    and-long v44, v44, v15

    .line 525
    .line 526
    mul-long v44, v44, v19

    .line 527
    .line 528
    and-long v44, v44, v21

    .line 529
    .line 530
    mul-long v44, v44, v23

    .line 531
    .line 532
    ushr-long v44, v44, v35

    .line 533
    .line 534
    and-long v44, v44, v25

    .line 535
    .line 536
    shl-long v44, v44, v30

    .line 537
    .line 538
    or-long v13, v44, v13

    .line 539
    .line 540
    ushr-long v44, v9, v30

    .line 541
    .line 542
    and-long v44, v44, v15

    .line 543
    .line 544
    mul-long v44, v44, v19

    .line 545
    .line 546
    and-long v44, v44, v21

    .line 547
    .line 548
    mul-long v44, v44, v23

    .line 549
    .line 550
    ushr-long v44, v44, v35

    .line 551
    .line 552
    and-long v44, v44, v25

    .line 553
    .line 554
    shl-long v44, v44, v31

    .line 555
    .line 556
    add-long v48, v44, v13

    .line 557
    .line 558
    ushr-long v9, v9, v17

    .line 559
    .line 560
    and-long/2addr v9, v15

    .line 561
    mul-long v9, v9, v19

    .line 562
    .line 563
    and-long v9, v9, v21

    .line 564
    .line 565
    mul-long v9, v9, v23

    .line 566
    .line 567
    ushr-long v9, v9, v35

    .line 568
    .line 569
    and-long v9, v9, v25

    .line 570
    .line 571
    shl-long v46, v9, v18

    .line 572
    .line 573
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    ushr-long v13, v9, v18

    .line 583
    .line 584
    const-wide/32 v44, 0xaaaa

    .line 585
    .line 586
    .line 587
    and-long v13, v13, v44

    .line 588
    .line 589
    ushr-long v46, v13, v8

    .line 590
    .line 591
    ushr-long/2addr v13, v7

    .line 592
    or-long v13, v13, v46

    .line 593
    .line 594
    and-long v13, v13, v38

    .line 595
    .line 596
    ushr-long v46, v13, v7

    .line 597
    .line 598
    or-long v13, v46, v13

    .line 599
    .line 600
    and-long v13, v13, v40

    .line 601
    .line 602
    ushr-long v46, v13, v27

    .line 603
    .line 604
    or-long v13, v46, v13

    .line 605
    .line 606
    and-long v13, v13, v42

    .line 607
    .line 608
    shl-long v13, v13, v17

    .line 609
    .line 610
    ushr-long v46, v9, v31

    .line 611
    .line 612
    and-long v46, v46, v44

    .line 613
    .line 614
    ushr-long v48, v46, v8

    .line 615
    .line 616
    ushr-long v46, v46, v7

    .line 617
    .line 618
    or-long v46, v46, v48

    .line 619
    .line 620
    and-long v46, v46, v38

    .line 621
    .line 622
    ushr-long v48, v46, v7

    .line 623
    .line 624
    or-long v46, v48, v46

    .line 625
    .line 626
    and-long v46, v46, v40

    .line 627
    .line 628
    ushr-long v48, v46, v27

    .line 629
    .line 630
    or-long v46, v48, v46

    .line 631
    .line 632
    and-long v46, v46, v42

    .line 633
    .line 634
    shl-long v46, v46, v30

    .line 635
    .line 636
    add-long v46, v46, v13

    .line 637
    .line 638
    ushr-long v13, v9, v30

    .line 639
    .line 640
    and-long v13, v13, v44

    .line 641
    .line 642
    ushr-long v48, v13, v8

    .line 643
    .line 644
    ushr-long/2addr v13, v7

    .line 645
    or-long v13, v13, v48

    .line 646
    .line 647
    and-long v13, v13, v38

    .line 648
    .line 649
    ushr-long v48, v13, v7

    .line 650
    .line 651
    or-long v13, v48, v13

    .line 652
    .line 653
    and-long v13, v13, v40

    .line 654
    .line 655
    ushr-long v48, v13, v27

    .line 656
    .line 657
    or-long v13, v48, v13

    .line 658
    .line 659
    and-long v13, v13, v42

    .line 660
    .line 661
    shl-long/2addr v13, v3

    .line 662
    or-long v13, v13, v46

    .line 663
    .line 664
    and-long v9, v9, v44

    .line 665
    .line 666
    ushr-long v44, v9, v8

    .line 667
    .line 668
    ushr-long/2addr v9, v7

    .line 669
    or-long v9, v9, v44

    .line 670
    .line 671
    and-long v9, v9, v38

    .line 672
    .line 673
    ushr-long v44, v9, v7

    .line 674
    .line 675
    or-long v9, v44, v9

    .line 676
    .line 677
    and-long v9, v9, v40

    .line 678
    .line 679
    ushr-long v44, v9, v27

    .line 680
    .line 681
    or-long v9, v44, v9

    .line 682
    .line 683
    and-long v9, v9, v42

    .line 684
    .line 685
    add-long/2addr v9, v13

    .line 686
    long-to-int v9, v9

    .line 687
    const v10, 0x24600641

    .line 688
    .line 689
    .line 690
    and-int/2addr v9, v10

    .line 691
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const v13, 0x4688088

    .line 700
    .line 701
    .line 702
    and-int/2addr v10, v13

    .line 703
    const v13, 0xc9088

    .line 704
    .line 705
    .line 706
    or-int/2addr v10, v13

    .line 707
    add-int/2addr v9, v10

    .line 708
    const v10, 0x246c96cb

    .line 709
    .line 710
    .line 711
    add-int v13, v9, v10

    .line 712
    .line 713
    and-int/2addr v9, v10

    .line 714
    mul-int/2addr v9, v7

    .line 715
    sub-int/2addr v13, v9

    .line 716
    const/16 v9, -0x45

    .line 717
    .line 718
    aput-byte v9, v6, v13

    .line 719
    .line 720
    const/4 v9, 0x3

    .line 721
    const/4 v10, -0x2

    .line 722
    aput-byte v10, v6, v9

    .line 723
    .line 724
    const/16 v13, 0x38

    .line 725
    .line 726
    aput-byte v13, v6, v27

    .line 727
    .line 728
    const/16 v13, 0x56

    .line 729
    .line 730
    const/4 v14, 0x5

    .line 731
    aput-byte v13, v6, v14

    .line 732
    .line 733
    const/16 v13, -0x1b

    .line 734
    .line 735
    const/16 v44, 0x6

    .line 736
    .line 737
    aput-byte v13, v6, v44

    .line 738
    .line 739
    const/4 v13, 0x7

    .line 740
    const/16 v45, -0x70

    .line 741
    .line 742
    aput-byte v45, v6, v13

    .line 743
    .line 744
    invoke-static {v4, v6}, Lo/T70;->i([B[B)V

    .line 745
    .line 746
    .line 747
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 748
    .line 749
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    if-nez p1, :cond_0

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lo/T70;->c(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-ne v2, v8, :cond_1

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lo/T70;->c(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_2

    .line 780
    .line 781
    new-instance v1, Ljava/lang/String;

    .line 782
    .line 783
    new-array v2, v3, [B

    .line 784
    .line 785
    fill-array-data v2, :array_1

    .line 786
    .line 787
    .line 788
    new-array v4, v3, [B

    .line 789
    .line 790
    const/16 v46, 0x69

    .line 791
    .line 792
    const/16 v47, 0x0

    .line 793
    .line 794
    aput-byte v46, v4, v47

    .line 795
    .line 796
    const/16 v46, 0x3d

    .line 797
    .line 798
    aput-byte v46, v4, v8

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v46

    .line 804
    move/from16 v48, v3

    .line 805
    .line 806
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    not-int v3, v3

    .line 811
    const v46, 0x53ce7793

    .line 812
    .line 813
    .line 814
    or-int v3, v3, v46

    .line 815
    .line 816
    const v46, -0x1f6cff7c

    .line 817
    .line 818
    .line 819
    and-int v3, v3, v46

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v46

    .line 825
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v46

    .line 829
    const v49, -0x5faedfdc

    .line 830
    .line 831
    .line 832
    and-int v46, v46, v49

    .line 833
    .line 834
    const v49, 0x11402020

    .line 835
    .line 836
    .line 837
    or-int v46, v46, v49

    .line 838
    .line 839
    add-int v3, v3, v46

    .line 840
    .line 841
    const v46, -0xe2cdf5a

    .line 842
    .line 843
    .line 844
    xor-int v3, v3, v46

    .line 845
    .line 846
    const/16 v46, 0x24

    .line 847
    .line 848
    aput-byte v46, v4, v3

    .line 849
    .line 850
    const/16 v3, 0x5f

    .line 851
    .line 852
    aput-byte v3, v4, v9

    .line 853
    .line 854
    const/16 v46, 0x6e

    .line 855
    .line 856
    aput-byte v46, v4, v27

    .line 857
    .line 858
    const/16 v49, -0x5c

    .line 859
    .line 860
    aput-byte v49, v4, v14

    .line 861
    .line 862
    const/16 v49, 0x28

    .line 863
    .line 864
    aput-byte v49, v4, v44

    .line 865
    .line 866
    const/16 v49, 0x62

    .line 867
    .line 868
    aput-byte v49, v4, v13

    .line 869
    .line 870
    invoke-static {v2, v4}, Lo/T70;->i([B[B)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    new-instance v1, Ljava/lang/String;

    .line 880
    .line 881
    const/16 v2, 0x16

    .line 882
    .line 883
    new-array v4, v2, [B

    .line 884
    .line 885
    const/16 v49, -0x40

    .line 886
    .line 887
    aput-byte v49, v4, v47

    .line 888
    .line 889
    const/16 v49, -0xf

    .line 890
    .line 891
    aput-byte v49, v4, v8

    .line 892
    .line 893
    const/16 v49, -0x4c

    .line 894
    .line 895
    aput-byte v49, v4, v7

    .line 896
    .line 897
    const/16 v49, -0x11

    .line 898
    .line 899
    aput-byte v49, v4, v9

    .line 900
    .line 901
    const/16 v50, -0x1a

    .line 902
    .line 903
    aput-byte v50, v4, v27

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v50

    .line 909
    move/from16 p1, v3

    .line 910
    .line 911
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    not-int v3, v3

    .line 916
    const v50, -0xf3bbb29

    .line 917
    .line 918
    .line 919
    or-int v3, v3, v50

    .line 920
    .line 921
    const v50, 0x40a87803

    .line 922
    .line 923
    .line 924
    and-int v3, v3, v50

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v50

    .line 930
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v50

    .line 934
    const v51, -0x7ed6c5fc

    .line 935
    .line 936
    .line 937
    and-int v50, v50, v51

    .line 938
    .line 939
    const v51, -0x7efefdbc

    .line 940
    .line 941
    .line 942
    or-int v50, v50, v51

    .line 943
    .line 944
    add-int v3, v3, v50

    .line 945
    .line 946
    const v50, -0x3e5685be

    .line 947
    .line 948
    .line 949
    xor-int v3, v3, v50

    .line 950
    .line 951
    aput-byte v18, v4, v3

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    add-int/lit8 v50, v3, -0x1

    .line 962
    .line 963
    mul-int/2addr v3, v7

    .line 964
    sub-int v3, v50, v3

    .line 965
    .line 966
    const v50, 0x19da1fd0

    .line 967
    .line 968
    .line 969
    add-int v50, v3, v50

    .line 970
    .line 971
    neg-int v3, v3

    .line 972
    sub-int/2addr v3, v8

    .line 973
    const v51, -0x19da1fd0

    .line 974
    .line 975
    .line 976
    or-int v3, v3, v51

    .line 977
    .line 978
    add-int v50, v50, v3

    .line 979
    .line 980
    const v3, 0xcd8440

    .line 981
    .line 982
    .line 983
    and-int v3, v50, v3

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v50

    .line 989
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v50

    .line 993
    const v51, 0x10058891

    .line 994
    .line 995
    .line 996
    and-int v51, v50, v51

    .line 997
    .line 998
    const v52, 0x10000891

    .line 999
    .line 1000
    .line 1001
    xor-int v51, v51, v52

    .line 1002
    .line 1003
    and-int v50, v50, v52

    .line 1004
    .line 1005
    add-int v51, v51, v50

    .line 1006
    .line 1007
    add-int v51, v51, v3

    .line 1008
    .line 1009
    const v3, -0x10cd8cf0

    .line 1010
    .line 1011
    .line 1012
    xor-int v3, v51, v3

    .line 1013
    .line 1014
    aput-byte v3, v4, v44

    .line 1015
    .line 1016
    const/16 v3, -0x22

    .line 1017
    .line 1018
    aput-byte v3, v4, v13

    .line 1019
    .line 1020
    const/16 v3, 0x33

    .line 1021
    .line 1022
    aput-byte v3, v4, v48

    .line 1023
    .line 1024
    const/16 v3, -0xb

    .line 1025
    .line 1026
    const/16 v50, 0x9

    .line 1027
    .line 1028
    aput-byte v3, v4, v50

    .line 1029
    .line 1030
    const/16 v3, 0xa

    .line 1031
    .line 1032
    aput-byte v46, v4, v3

    .line 1033
    .line 1034
    const/16 v46, 0x51

    .line 1035
    .line 1036
    const/16 v51, 0xb

    .line 1037
    .line 1038
    aput-byte v46, v4, v51

    .line 1039
    .line 1040
    const/16 v46, 0xc

    .line 1041
    .line 1042
    aput-byte p1, v4, v46

    .line 1043
    .line 1044
    const/16 v46, 0xd

    .line 1045
    .line 1046
    const/16 v52, -0x3a

    .line 1047
    .line 1048
    aput-byte v52, v4, v46

    .line 1049
    .line 1050
    const/16 v46, 0xe

    .line 1051
    .line 1052
    const/16 v52, 0x71

    .line 1053
    .line 1054
    aput-byte v52, v4, v46

    .line 1055
    .line 1056
    const/16 v46, 0x2e

    .line 1057
    .line 1058
    const/16 v52, 0xf

    .line 1059
    .line 1060
    aput-byte v46, v4, v52

    .line 1061
    .line 1062
    const/16 v46, 0x79

    .line 1063
    .line 1064
    aput-byte v46, v4, v30

    .line 1065
    .line 1066
    const/16 v46, 0x11

    .line 1067
    .line 1068
    const/16 v53, -0x65

    .line 1069
    .line 1070
    aput-byte v53, v4, v46

    .line 1071
    .line 1072
    const/16 v46, 0x12

    .line 1073
    .line 1074
    const/16 v53, -0x2e

    .line 1075
    .line 1076
    aput-byte v53, v4, v46

    .line 1077
    .line 1078
    const/16 v46, 0x13

    .line 1079
    .line 1080
    const/16 v53, 0x79

    .line 1081
    .line 1082
    aput-byte v53, v4, v46

    .line 1083
    .line 1084
    const/16 v46, 0x14

    .line 1085
    .line 1086
    const/16 v53, 0x39

    .line 1087
    .line 1088
    aput-byte v53, v4, v46

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v46

    .line 1094
    move/from16 p1, v3

    .line 1095
    .line 1096
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    not-int v3, v3

    .line 1101
    const v46, 0x74677304

    .line 1102
    .line 1103
    .line 1104
    or-int v3, v3, v46

    .line 1105
    .line 1106
    const v46, 0x4c03b1

    .line 1107
    .line 1108
    .line 1109
    and-int v3, v3, v46

    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v46

    .line 1115
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v46

    .line 1119
    const v53, -0x840b2

    .line 1120
    .line 1121
    .line 1122
    or-int v46, v46, v53

    .line 1123
    .line 1124
    const v53, 0x840b2

    .line 1125
    .line 1126
    .line 1127
    add-int v46, v46, v53

    .line 1128
    .line 1129
    const v53, 0x5000c000    # 8.640266E9f

    .line 1130
    .line 1131
    .line 1132
    or-int v46, v46, v53

    .line 1133
    .line 1134
    add-int v3, v3, v46

    .line 1135
    .line 1136
    const v46, -0x504cc3b1

    .line 1137
    .line 1138
    .line 1139
    xor-int v3, v3, v46

    .line 1140
    .line 1141
    const/16 v46, 0x15

    .line 1142
    .line 1143
    aput-byte v3, v4, v46

    .line 1144
    .line 1145
    new-array v2, v2, [B

    .line 1146
    .line 1147
    const/16 v3, -0x6b

    .line 1148
    .line 1149
    aput-byte v3, v2, v47

    .line 1150
    .line 1151
    const/16 v3, -0x61

    .line 1152
    .line 1153
    aput-byte v3, v2, v8

    .line 1154
    .line 1155
    const/16 v3, -0x21

    .line 1156
    .line 1157
    aput-byte v3, v2, v7

    .line 1158
    .line 1159
    aput-byte v34, v2, v9

    .line 1160
    .line 1161
    const/16 v3, -0x77

    .line 1162
    .line 1163
    aput-byte v3, v2, v27

    .line 1164
    .line 1165
    const/16 v3, 0x47

    .line 1166
    .line 1167
    aput-byte v3, v2, v14

    .line 1168
    .line 1169
    const/16 v3, -0x51

    .line 1170
    .line 1171
    aput-byte v3, v2, v44

    .line 1172
    .line 1173
    aput-byte v10, v2, v13

    .line 1174
    .line 1175
    const/16 v3, 0x41

    .line 1176
    .line 1177
    aput-byte v3, v2, v48

    .line 1178
    .line 1179
    aput-byte v45, v2, v50

    .line 1180
    .line 1181
    aput-byte v52, v2, p1

    .line 1182
    .line 1183
    const/16 v3, 0x32

    .line 1184
    .line 1185
    aput-byte v3, v2, v51

    .line 1186
    .line 1187
    const/16 v3, 0xc

    .line 1188
    .line 1189
    const/16 v9, 0x2b

    .line 1190
    .line 1191
    aput-byte v9, v2, v3

    .line 1192
    .line 1193
    const/16 v3, 0xd

    .line 1194
    .line 1195
    const/16 v9, -0x51

    .line 1196
    .line 1197
    aput-byte v9, v2, v3

    .line 1198
    .line 1199
    const/16 v3, 0xe

    .line 1200
    .line 1201
    const/16 v9, 0x1e

    .line 1202
    .line 1203
    aput-byte v9, v2, v3

    .line 1204
    .line 1205
    const/16 v3, 0x40

    .line 1206
    .line 1207
    aput-byte v3, v2, v52

    .line 1208
    .line 1209
    const/16 v3, 0x59

    .line 1210
    .line 1211
    aput-byte v3, v2, v30

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    int-to-long v9, v3

    .line 1222
    and-long v13, v9, v15

    .line 1223
    .line 1224
    mul-long v13, v13, v19

    .line 1225
    .line 1226
    and-long v13, v13, v21

    .line 1227
    .line 1228
    mul-long v13, v13, v23

    .line 1229
    .line 1230
    ushr-long v13, v13, v35

    .line 1231
    .line 1232
    and-long v13, v13, v25

    .line 1233
    .line 1234
    ushr-long v44, v9, v48

    .line 1235
    .line 1236
    and-long v44, v44, v15

    .line 1237
    .line 1238
    mul-long v44, v44, v19

    .line 1239
    .line 1240
    and-long v44, v44, v21

    .line 1241
    .line 1242
    mul-long v44, v44, v23

    .line 1243
    .line 1244
    ushr-long v44, v44, v35

    .line 1245
    .line 1246
    and-long v44, v44, v25

    .line 1247
    .line 1248
    shl-long v44, v44, v30

    .line 1249
    .line 1250
    or-long v13, v44, v13

    .line 1251
    .line 1252
    ushr-long v44, v9, v30

    .line 1253
    .line 1254
    and-long v44, v44, v15

    .line 1255
    .line 1256
    mul-long v44, v44, v19

    .line 1257
    .line 1258
    and-long v44, v44, v21

    .line 1259
    .line 1260
    mul-long v44, v44, v23

    .line 1261
    .line 1262
    ushr-long v44, v44, v35

    .line 1263
    .line 1264
    and-long v44, v44, v25

    .line 1265
    .line 1266
    shl-long v44, v44, v31

    .line 1267
    .line 1268
    add-long v44, v44, v13

    .line 1269
    .line 1270
    ushr-long v9, v9, v17

    .line 1271
    .line 1272
    and-long/2addr v9, v15

    .line 1273
    mul-long v9, v9, v19

    .line 1274
    .line 1275
    and-long v9, v9, v21

    .line 1276
    .line 1277
    mul-long v9, v9, v23

    .line 1278
    .line 1279
    ushr-long v9, v9, v35

    .line 1280
    .line 1281
    and-long v9, v9, v25

    .line 1282
    .line 1283
    shl-long v9, v9, v18

    .line 1284
    .line 1285
    add-long v9, v9, v44

    .line 1286
    .line 1287
    or-long v13, v32, v28

    .line 1288
    .line 1289
    add-long v36, v36, v13

    .line 1290
    .line 1291
    or-long v11, v11, v36

    .line 1292
    .line 1293
    add-long/2addr v11, v9

    .line 1294
    ushr-long v9, v11, v18

    .line 1295
    .line 1296
    and-long v9, v9, v25

    .line 1297
    .line 1298
    ushr-long v13, v9, v8

    .line 1299
    .line 1300
    or-long/2addr v9, v13

    .line 1301
    and-long v9, v9, v38

    .line 1302
    .line 1303
    ushr-long v13, v9, v7

    .line 1304
    .line 1305
    or-long/2addr v9, v13

    .line 1306
    and-long v9, v9, v40

    .line 1307
    .line 1308
    ushr-long v13, v9, v27

    .line 1309
    .line 1310
    or-long/2addr v9, v13

    .line 1311
    and-long v9, v9, v42

    .line 1312
    .line 1313
    shl-long v9, v9, v17

    .line 1314
    .line 1315
    ushr-long v13, v11, v31

    .line 1316
    .line 1317
    and-long v13, v13, v25

    .line 1318
    .line 1319
    ushr-long v28, v13, v8

    .line 1320
    .line 1321
    or-long v13, v28, v13

    .line 1322
    .line 1323
    and-long v13, v13, v38

    .line 1324
    .line 1325
    ushr-long v28, v13, v7

    .line 1326
    .line 1327
    or-long v13, v28, v13

    .line 1328
    .line 1329
    and-long v13, v13, v40

    .line 1330
    .line 1331
    ushr-long v28, v13, v27

    .line 1332
    .line 1333
    or-long v13, v28, v13

    .line 1334
    .line 1335
    and-long v13, v13, v42

    .line 1336
    .line 1337
    shl-long v13, v13, v30

    .line 1338
    .line 1339
    add-long/2addr v13, v9

    .line 1340
    ushr-long v9, v11, v30

    .line 1341
    .line 1342
    and-long v9, v9, v25

    .line 1343
    .line 1344
    ushr-long v28, v9, v8

    .line 1345
    .line 1346
    or-long v9, v28, v9

    .line 1347
    .line 1348
    and-long v9, v9, v38

    .line 1349
    .line 1350
    ushr-long v28, v9, v7

    .line 1351
    .line 1352
    or-long v9, v28, v9

    .line 1353
    .line 1354
    and-long v9, v9, v40

    .line 1355
    .line 1356
    ushr-long v28, v9, v27

    .line 1357
    .line 1358
    or-long v9, v28, v9

    .line 1359
    .line 1360
    and-long v9, v9, v42

    .line 1361
    .line 1362
    shl-long v9, v9, v48

    .line 1363
    .line 1364
    or-long/2addr v9, v13

    .line 1365
    and-long v11, v11, v25

    .line 1366
    .line 1367
    ushr-long v13, v11, v8

    .line 1368
    .line 1369
    or-long/2addr v11, v13

    .line 1370
    and-long v11, v11, v38

    .line 1371
    .line 1372
    ushr-long v13, v11, v7

    .line 1373
    .line 1374
    or-long/2addr v11, v13

    .line 1375
    and-long v11, v11, v40

    .line 1376
    .line 1377
    ushr-long v13, v11, v27

    .line 1378
    .line 1379
    or-long/2addr v11, v13

    .line 1380
    and-long v11, v11, v42

    .line 1381
    .line 1382
    or-long/2addr v9, v11

    .line 1383
    long-to-int v3, v9

    .line 1384
    const v9, -0x49abbd24

    .line 1385
    .line 1386
    .line 1387
    or-int/2addr v3, v9

    .line 1388
    const v9, 0x8510167

    .line 1389
    .line 1390
    .line 1391
    and-int/2addr v3, v9

    .line 1392
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    const v9, 0xc010923

    .line 1401
    .line 1402
    .line 1403
    and-int/2addr v5, v9

    .line 1404
    const v9, 0x14000811

    .line 1405
    .line 1406
    .line 1407
    add-int/2addr v9, v5

    .line 1408
    neg-int v5, v5

    .line 1409
    sub-int/2addr v5, v8

    .line 1410
    const v10, -0x14000811

    .line 1411
    .line 1412
    .line 1413
    or-int/2addr v5, v10

    .line 1414
    add-int/2addr v9, v5

    .line 1415
    add-int/2addr v9, v3

    .line 1416
    const v3, 0x1c510966

    .line 1417
    .line 1418
    .line 1419
    int-to-long v10, v3

    .line 1420
    int-to-long v12, v9

    .line 1421
    and-long v28, v12, v15

    .line 1422
    .line 1423
    mul-long v28, v28, v19

    .line 1424
    .line 1425
    and-long v28, v28, v21

    .line 1426
    .line 1427
    mul-long v28, v28, v23

    .line 1428
    .line 1429
    ushr-long v28, v28, v35

    .line 1430
    .line 1431
    and-long v28, v28, v25

    .line 1432
    .line 1433
    ushr-long v32, v12, v48

    .line 1434
    .line 1435
    and-long v32, v32, v15

    .line 1436
    .line 1437
    mul-long v32, v32, v19

    .line 1438
    .line 1439
    and-long v32, v32, v21

    .line 1440
    .line 1441
    mul-long v32, v32, v23

    .line 1442
    .line 1443
    ushr-long v32, v32, v35

    .line 1444
    .line 1445
    and-long v32, v32, v25

    .line 1446
    .line 1447
    shl-long v32, v32, v30

    .line 1448
    .line 1449
    add-long v32, v32, v28

    .line 1450
    .line 1451
    ushr-long v28, v12, v30

    .line 1452
    .line 1453
    and-long v28, v28, v15

    .line 1454
    .line 1455
    mul-long v28, v28, v19

    .line 1456
    .line 1457
    and-long v28, v28, v21

    .line 1458
    .line 1459
    mul-long v28, v28, v23

    .line 1460
    .line 1461
    ushr-long v28, v28, v35

    .line 1462
    .line 1463
    and-long v28, v28, v25

    .line 1464
    .line 1465
    shl-long v28, v28, v31

    .line 1466
    .line 1467
    add-long v28, v28, v32

    .line 1468
    .line 1469
    ushr-long v12, v12, v17

    .line 1470
    .line 1471
    and-long/2addr v12, v15

    .line 1472
    mul-long v12, v12, v19

    .line 1473
    .line 1474
    and-long v12, v12, v21

    .line 1475
    .line 1476
    mul-long v12, v12, v23

    .line 1477
    .line 1478
    ushr-long v12, v12, v35

    .line 1479
    .line 1480
    and-long v12, v12, v25

    .line 1481
    .line 1482
    shl-long v12, v12, v18

    .line 1483
    .line 1484
    add-long v12, v12, v28

    .line 1485
    .line 1486
    and-long v28, v10, v15

    .line 1487
    .line 1488
    mul-long v28, v28, v19

    .line 1489
    .line 1490
    and-long v28, v28, v21

    .line 1491
    .line 1492
    mul-long v28, v28, v23

    .line 1493
    .line 1494
    ushr-long v28, v28, v35

    .line 1495
    .line 1496
    and-long v28, v28, v25

    .line 1497
    .line 1498
    ushr-long v32, v10, v48

    .line 1499
    .line 1500
    and-long v32, v32, v15

    .line 1501
    .line 1502
    mul-long v32, v32, v19

    .line 1503
    .line 1504
    and-long v32, v32, v21

    .line 1505
    .line 1506
    mul-long v32, v32, v23

    .line 1507
    .line 1508
    ushr-long v32, v32, v35

    .line 1509
    .line 1510
    and-long v32, v32, v25

    .line 1511
    .line 1512
    shl-long v32, v32, v30

    .line 1513
    .line 1514
    add-long v32, v32, v28

    .line 1515
    .line 1516
    ushr-long v28, v10, v30

    .line 1517
    .line 1518
    and-long v28, v28, v15

    .line 1519
    .line 1520
    mul-long v28, v28, v19

    .line 1521
    .line 1522
    and-long v28, v28, v21

    .line 1523
    .line 1524
    mul-long v28, v28, v23

    .line 1525
    .line 1526
    ushr-long v28, v28, v35

    .line 1527
    .line 1528
    and-long v28, v28, v25

    .line 1529
    .line 1530
    shl-long v28, v28, v31

    .line 1531
    .line 1532
    or-long v28, v28, v32

    .line 1533
    .line 1534
    ushr-long v9, v10, v17

    .line 1535
    .line 1536
    and-long/2addr v9, v15

    .line 1537
    mul-long v9, v9, v19

    .line 1538
    .line 1539
    and-long v9, v9, v21

    .line 1540
    .line 1541
    mul-long v9, v9, v23

    .line 1542
    .line 1543
    ushr-long v9, v9, v35

    .line 1544
    .line 1545
    and-long v9, v9, v25

    .line 1546
    .line 1547
    shl-long v9, v9, v18

    .line 1548
    .line 1549
    add-long v9, v9, v28

    .line 1550
    .line 1551
    add-long/2addr v9, v12

    .line 1552
    ushr-long v11, v9, v18

    .line 1553
    .line 1554
    and-long v11, v11, v25

    .line 1555
    .line 1556
    ushr-long v13, v11, v8

    .line 1557
    .line 1558
    or-long/2addr v11, v13

    .line 1559
    and-long v11, v11, v38

    .line 1560
    .line 1561
    ushr-long v13, v11, v7

    .line 1562
    .line 1563
    or-long/2addr v11, v13

    .line 1564
    and-long v11, v11, v40

    .line 1565
    .line 1566
    ushr-long v13, v11, v27

    .line 1567
    .line 1568
    or-long/2addr v11, v13

    .line 1569
    and-long v11, v11, v42

    .line 1570
    .line 1571
    shl-long v11, v11, v17

    .line 1572
    .line 1573
    ushr-long v13, v9, v31

    .line 1574
    .line 1575
    and-long v13, v13, v25

    .line 1576
    .line 1577
    ushr-long v15, v13, v8

    .line 1578
    .line 1579
    or-long/2addr v13, v15

    .line 1580
    and-long v13, v13, v38

    .line 1581
    .line 1582
    ushr-long v15, v13, v7

    .line 1583
    .line 1584
    or-long/2addr v13, v15

    .line 1585
    and-long v13, v13, v40

    .line 1586
    .line 1587
    ushr-long v15, v13, v27

    .line 1588
    .line 1589
    or-long/2addr v13, v15

    .line 1590
    and-long v13, v13, v42

    .line 1591
    .line 1592
    shl-long v13, v13, v30

    .line 1593
    .line 1594
    or-long/2addr v11, v13

    .line 1595
    ushr-long v13, v9, v30

    .line 1596
    .line 1597
    and-long v13, v13, v25

    .line 1598
    .line 1599
    ushr-long v15, v13, v8

    .line 1600
    .line 1601
    or-long/2addr v13, v15

    .line 1602
    and-long v13, v13, v38

    .line 1603
    .line 1604
    ushr-long v15, v13, v7

    .line 1605
    .line 1606
    or-long/2addr v13, v15

    .line 1607
    and-long v13, v13, v40

    .line 1608
    .line 1609
    ushr-long v15, v13, v27

    .line 1610
    .line 1611
    or-long/2addr v13, v15

    .line 1612
    and-long v13, v13, v42

    .line 1613
    .line 1614
    shl-long v13, v13, v48

    .line 1615
    .line 1616
    or-long/2addr v11, v13

    .line 1617
    and-long v9, v9, v25

    .line 1618
    .line 1619
    ushr-long v13, v9, v8

    .line 1620
    .line 1621
    or-long v8, v13, v9

    .line 1622
    .line 1623
    and-long v8, v8, v38

    .line 1624
    .line 1625
    ushr-long v13, v8, v7

    .line 1626
    .line 1627
    or-long v7, v13, v8

    .line 1628
    .line 1629
    and-long v7, v7, v40

    .line 1630
    .line 1631
    ushr-long v9, v7, v27

    .line 1632
    .line 1633
    or-long/2addr v7, v9

    .line 1634
    and-long v7, v7, v42

    .line 1635
    .line 1636
    or-long/2addr v7, v11

    .line 1637
    long-to-int v3, v7

    .line 1638
    aput-byte v49, v2, v3

    .line 1639
    .line 1640
    const/16 v3, 0x12

    .line 1641
    .line 1642
    const/16 v5, -0x55

    .line 1643
    .line 1644
    aput-byte v5, v2, v3

    .line 1645
    .line 1646
    const/16 v3, 0x13

    .line 1647
    .line 1648
    aput-byte v50, v2, v3

    .line 1649
    .line 1650
    const/16 v3, 0x14

    .line 1651
    .line 1652
    const/16 v5, 0x5c

    .line 1653
    .line 1654
    aput-byte v5, v2, v3

    .line 1655
    .line 1656
    const/16 v3, 0x15

    .line 1657
    .line 1658
    const/16 v5, -0x30

    .line 1659
    .line 1660
    aput-byte v5, v2, v3

    .line 1661
    .line 1662
    invoke-static {v4, v2}, Lo/T70;->i([B[B)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    :cond_2
    return-void

    .line 1672
    nop

    .line 1673
    :array_0
    .array-data 1
        -0x44t
        -0x11t
        -0x23t
        -0x6ft
    .end array-data

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :array_1
    .array-data 1
        0xft
        0x4ft
        0x41t
        0x3at
        0x3ct
        -0x1bt
        0x7bt
        0x32t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/T70;->b:Lo/Z70;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lo/Z70;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    const-class v6, Lo/T70;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    int-to-long v8, v8

    .line 33
    int-to-long v10, v7

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long v14, v10, v12

    .line 37
    .line 38
    const-wide v16, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v14, v14, v16

    .line 44
    .line 45
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v14, v14, v18

    .line 51
    .line 52
    const-wide v20, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v14, v14, v20

    .line 58
    .line 59
    const/16 v7, 0x31

    .line 60
    .line 61
    ushr-long/2addr v14, v7

    .line 62
    const-wide/16 v22, 0x5555

    .line 63
    .line 64
    and-long v14, v14, v22

    .line 65
    .line 66
    const/16 v24, 0x8

    .line 67
    .line 68
    ushr-long v25, v10, v24

    .line 69
    .line 70
    and-long v25, v25, v12

    .line 71
    .line 72
    mul-long v25, v25, v16

    .line 73
    .line 74
    and-long v25, v25, v18

    .line 75
    .line 76
    mul-long v25, v25, v20

    .line 77
    .line 78
    ushr-long v25, v25, v7

    .line 79
    .line 80
    and-long v25, v25, v22

    .line 81
    .line 82
    const/16 v27, 0x10

    .line 83
    .line 84
    shl-long v25, v25, v27

    .line 85
    .line 86
    add-long v25, v25, v14

    .line 87
    .line 88
    ushr-long v14, v10, v27

    .line 89
    .line 90
    and-long/2addr v14, v12

    .line 91
    mul-long v14, v14, v16

    .line 92
    .line 93
    and-long v14, v14, v18

    .line 94
    .line 95
    mul-long v14, v14, v20

    .line 96
    .line 97
    ushr-long/2addr v14, v7

    .line 98
    and-long v14, v14, v22

    .line 99
    .line 100
    const/16 v28, 0x20

    .line 101
    .line 102
    shl-long v14, v14, v28

    .line 103
    .line 104
    add-long v14, v14, v25

    .line 105
    .line 106
    const/16 v25, 0x18

    .line 107
    .line 108
    ushr-long v10, v10, v25

    .line 109
    .line 110
    and-long/2addr v10, v12

    .line 111
    mul-long v10, v10, v16

    .line 112
    .line 113
    and-long v10, v10, v18

    .line 114
    .line 115
    mul-long v10, v10, v20

    .line 116
    .line 117
    ushr-long/2addr v10, v7

    .line 118
    and-long v10, v10, v22

    .line 119
    .line 120
    const/16 v26, 0x30

    .line 121
    .line 122
    shl-long v10, v10, v26

    .line 123
    .line 124
    or-long/2addr v10, v14

    .line 125
    and-long v14, v8, v12

    .line 126
    .line 127
    mul-long v14, v14, v16

    .line 128
    .line 129
    and-long v14, v14, v18

    .line 130
    .line 131
    mul-long v14, v14, v20

    .line 132
    .line 133
    ushr-long/2addr v14, v7

    .line 134
    and-long v14, v14, v22

    .line 135
    .line 136
    ushr-long v29, v8, v24

    .line 137
    .line 138
    and-long v29, v29, v12

    .line 139
    .line 140
    mul-long v29, v29, v16

    .line 141
    .line 142
    and-long v29, v29, v18

    .line 143
    .line 144
    mul-long v29, v29, v20

    .line 145
    .line 146
    ushr-long v29, v29, v7

    .line 147
    .line 148
    and-long v29, v29, v22

    .line 149
    .line 150
    shl-long v29, v29, v27

    .line 151
    .line 152
    add-long v29, v29, v14

    .line 153
    .line 154
    ushr-long v14, v8, v27

    .line 155
    .line 156
    and-long/2addr v14, v12

    .line 157
    mul-long v14, v14, v16

    .line 158
    .line 159
    and-long v14, v14, v18

    .line 160
    .line 161
    mul-long v14, v14, v20

    .line 162
    .line 163
    ushr-long/2addr v14, v7

    .line 164
    and-long v14, v14, v22

    .line 165
    .line 166
    shl-long v14, v14, v28

    .line 167
    .line 168
    or-long v14, v14, v29

    .line 169
    .line 170
    ushr-long v8, v8, v25

    .line 171
    .line 172
    and-long/2addr v8, v12

    .line 173
    mul-long v8, v8, v16

    .line 174
    .line 175
    and-long v8, v8, v18

    .line 176
    .line 177
    mul-long v8, v8, v20

    .line 178
    .line 179
    ushr-long v7, v8, v7

    .line 180
    .line 181
    and-long v7, v7, v22

    .line 182
    .line 183
    shl-long v7, v7, v26

    .line 184
    .line 185
    add-long/2addr v7, v14

    .line 186
    add-long/2addr v7, v10

    .line 187
    ushr-long v9, v7, v26

    .line 188
    .line 189
    and-long v9, v9, v22

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    ushr-long v12, v9, v11

    .line 193
    .line 194
    or-long/2addr v9, v12

    .line 195
    const-wide/32 v12, 0x33333333

    .line 196
    .line 197
    .line 198
    and-long/2addr v9, v12

    .line 199
    const/4 v14, 0x2

    .line 200
    ushr-long v15, v9, v14

    .line 201
    .line 202
    or-long/2addr v9, v15

    .line 203
    const-wide/32 v15, 0xf0f0f0f

    .line 204
    .line 205
    .line 206
    and-long/2addr v9, v15

    .line 207
    const/16 v17, 0x4

    .line 208
    .line 209
    ushr-long v18, v9, v17

    .line 210
    .line 211
    or-long v9, v18, v9

    .line 212
    .line 213
    const-wide/32 v18, 0xff00ff

    .line 214
    .line 215
    .line 216
    and-long v9, v9, v18

    .line 217
    .line 218
    shl-long v9, v9, v25

    .line 219
    .line 220
    ushr-long v20, v7, v28

    .line 221
    .line 222
    and-long v20, v20, v22

    .line 223
    .line 224
    ushr-long v25, v20, v11

    .line 225
    .line 226
    or-long v20, v25, v20

    .line 227
    .line 228
    and-long v20, v20, v12

    .line 229
    .line 230
    ushr-long v25, v20, v14

    .line 231
    .line 232
    or-long v20, v25, v20

    .line 233
    .line 234
    and-long v20, v20, v15

    .line 235
    .line 236
    ushr-long v25, v20, v17

    .line 237
    .line 238
    or-long v20, v25, v20

    .line 239
    .line 240
    and-long v20, v20, v18

    .line 241
    .line 242
    shl-long v20, v20, v27

    .line 243
    .line 244
    add-long v20, v20, v9

    .line 245
    .line 246
    ushr-long v9, v7, v27

    .line 247
    .line 248
    and-long v9, v9, v22

    .line 249
    .line 250
    ushr-long v25, v9, v11

    .line 251
    .line 252
    or-long v9, v25, v9

    .line 253
    .line 254
    and-long/2addr v9, v12

    .line 255
    ushr-long v25, v9, v14

    .line 256
    .line 257
    or-long v9, v25, v9

    .line 258
    .line 259
    and-long/2addr v9, v15

    .line 260
    ushr-long v25, v9, v17

    .line 261
    .line 262
    or-long v9, v25, v9

    .line 263
    .line 264
    and-long v9, v9, v18

    .line 265
    .line 266
    shl-long v9, v9, v24

    .line 267
    .line 268
    or-long v9, v9, v20

    .line 269
    .line 270
    and-long v7, v7, v22

    .line 271
    .line 272
    ushr-long v20, v7, v11

    .line 273
    .line 274
    or-long v7, v20, v7

    .line 275
    .line 276
    and-long/2addr v7, v12

    .line 277
    ushr-long v12, v7, v14

    .line 278
    .line 279
    or-long/2addr v7, v12

    .line 280
    and-long/2addr v7, v15

    .line 281
    ushr-long v12, v7, v17

    .line 282
    .line 283
    or-long/2addr v7, v12

    .line 284
    and-long v7, v7, v18

    .line 285
    .line 286
    or-long/2addr v7, v9

    .line 287
    long-to-int v7, v7

    .line 288
    const v8, 0x1ed90073

    .line 289
    .line 290
    .line 291
    or-int/2addr v8, v7

    .line 292
    const v9, 0x483182a4

    .line 293
    .line 294
    .line 295
    add-int/2addr v8, v9

    .line 296
    const v9, 0x5ef982f7

    .line 297
    .line 298
    .line 299
    or-int/2addr v7, v9

    .line 300
    sub-int/2addr v8, v7

    .line 301
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const v7, 0x4420b284

    .line 310
    .line 311
    .line 312
    and-int/2addr v7, v6

    .line 313
    const v9, 0x5003000

    .line 314
    .line 315
    .line 316
    xor-int/2addr v7, v9

    .line 317
    const v9, 0x4003000

    .line 318
    .line 319
    .line 320
    and-int/2addr v6, v9

    .line 321
    add-int/2addr v7, v6

    .line 322
    add-int/2addr v7, v8

    .line 323
    const v6, -0x4d31b2cf

    .line 324
    .line 325
    .line 326
    xor-int/2addr v6, v7

    .line 327
    new-array v4, v4, [B

    .line 328
    .line 329
    const/16 v7, 0x39

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    aput-byte v7, v4, v8

    .line 333
    .line 334
    const/16 v7, 0x41

    .line 335
    .line 336
    aput-byte v7, v4, v11

    .line 337
    .line 338
    const/16 v7, -0x47

    .line 339
    .line 340
    aput-byte v7, v4, v14

    .line 341
    .line 342
    const/16 v7, -0x74

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    aput-byte v7, v4, v8

    .line 346
    .line 347
    const/16 v7, -0x59

    .line 348
    .line 349
    aput-byte v7, v4, v17

    .line 350
    .line 351
    const/16 v7, -0x4f

    .line 352
    .line 353
    const/4 v8, 0x5

    .line 354
    aput-byte v7, v4, v8

    .line 355
    .line 356
    const/16 v7, -0x31

    .line 357
    .line 358
    const/4 v8, 0x6

    .line 359
    aput-byte v7, v4, v8

    .line 360
    .line 361
    const/4 v7, 0x7

    .line 362
    aput-byte v6, v4, v7

    .line 363
    .line 364
    const/16 v6, -0x55

    .line 365
    .line 366
    aput-byte v6, v4, v24

    .line 367
    .line 368
    const/16 v6, 0x9

    .line 369
    .line 370
    const/16 v7, 0x54

    .line 371
    .line 372
    aput-byte v7, v4, v6

    .line 373
    .line 374
    const/16 v7, 0x59

    .line 375
    .line 376
    const/16 v8, 0xa

    .line 377
    .line 378
    aput-byte v7, v4, v8

    .line 379
    .line 380
    invoke-static {v5, v4}, Lo/T70;->g([B[B)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ljava/lang/String;

    .line 396
    .line 397
    new-array v5, v6, [B

    .line 398
    .line 399
    fill-array-data v5, :array_1

    .line 400
    .line 401
    .line 402
    new-array v6, v6, [B

    .line 403
    .line 404
    fill-array-data v6, :array_2

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v6}, Lo/T70;->g([B[B)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lo/T70;->c:Lo/L60;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lo/L60;->v(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :array_0
    .array-data 1
        0x76t
        0x30t
        -0x11t
        -0xat
        -0x2bt
        -0x5et
        -0x1at
        -0x19t
        -0x1bt
        0x12t
        0x16t
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_1
    .array-data 1
        -0x36t
        -0x40t
        -0x3t
        -0x66t
        0xdt
        -0x72t
        -0x68t
        -0x48t
        -0x79t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    nop

    .line 447
    :array_2
    .array-data 1
        -0x66t
        0x5et
        -0x2ft
        -0x44t
        0x69t
        -0x66t
        -0x11t
        -0x2dt
        -0x3at
    .end array-data
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 55

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
    const/4 v3, 0x4

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
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    aput-byte v8, v6, v7

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x6

    .line 24
    aput-byte v10, v6, v9

    .line 25
    .line 26
    const-class v11, Lo/T70;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    not-int v12, v12

    .line 37
    const v13, -0x5e35eb51

    .line 38
    .line 39
    .line 40
    or-int/2addr v13, v12

    .line 41
    const v14, 0x50a028d

    .line 42
    .line 43
    .line 44
    add-int/2addr v13, v14

    .line 45
    const v14, -0x5a35e951

    .line 46
    .line 47
    .line 48
    or-int/2addr v12, v14

    .line 49
    sub-int/2addr v13, v12

    .line 50
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const v14, 0x4404200

    .line 59
    .line 60
    .line 61
    and-int/2addr v12, v14

    .line 62
    const v14, -0x5fbfabe0

    .line 63
    .line 64
    .line 65
    or-int/2addr v12, v14

    .line 66
    add-int/2addr v13, v12

    .line 67
    const v12, -0x5ab5a951

    .line 68
    .line 69
    .line 70
    xor-int/2addr v12, v13

    .line 71
    const/16 v13, 0x56

    .line 72
    .line 73
    aput-byte v13, v6, v12

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    aput-byte v8, v6, v12

    .line 77
    .line 78
    const/16 v13, -0x62

    .line 79
    .line 80
    aput-byte v13, v6, v3

    .line 81
    .line 82
    const/4 v13, 0x5

    .line 83
    const/16 v14, -0x5a

    .line 84
    .line 85
    aput-byte v14, v6, v13

    .line 86
    .line 87
    const/16 v14, -0x7a

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    aput-byte v14, v6, v15

    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    aput-byte v3, v6, v14

    .line 94
    .line 95
    invoke-static {v4, v6}, Lo/T70;->j([B[B)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    not-int v4, v4

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    neg-int v7, v4

    .line 124
    sub-int/2addr v7, v9

    .line 125
    const v17, 0x57ac3e99

    .line 126
    .line 127
    .line 128
    or-int v7, v7, v17

    .line 129
    .line 130
    add-int/2addr v4, v7

    .line 131
    const v7, -0x57ac3e99

    .line 132
    .line 133
    .line 134
    add-int/2addr v4, v7

    .line 135
    const v7, 0xa902aa7

    .line 136
    .line 137
    .line 138
    and-int/2addr v4, v7

    .line 139
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v17, 0x42806a81

    .line 148
    .line 149
    .line 150
    and-int v7, v7, v17

    .line 151
    .line 152
    const v17, 0x54084000

    .line 153
    .line 154
    .line 155
    or-int v7, v7, v17

    .line 156
    .line 157
    add-int/2addr v4, v7

    .line 158
    const v7, -0x5e986a99

    .line 159
    .line 160
    .line 161
    xor-int/2addr v4, v7

    .line 162
    new-array v7, v3, [B

    .line 163
    .line 164
    aput-byte v4, v7, v16

    .line 165
    .line 166
    const/16 v4, -0x48

    .line 167
    .line 168
    aput-byte v4, v7, v9

    .line 169
    .line 170
    const/16 v17, 0x2

    .line 171
    .line 172
    const/16 v18, -0x47

    .line 173
    .line 174
    aput-byte v18, v7, v17

    .line 175
    .line 176
    const/16 v18, -0x2d

    .line 177
    .line 178
    aput-byte v18, v7, v12

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    new-array v3, v5, [B

    .line 183
    .line 184
    fill-array-data v3, :array_1

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v3}, Lo/T70;->j([B[B)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lo/T70;->b:Lo/Z70;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lo/Z70;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/String;

    .line 204
    .line 205
    const/16 v7, 0xb

    .line 206
    .line 207
    move/from16 v19, v4

    .line 208
    .line 209
    new-array v4, v7, [B

    .line 210
    .line 211
    const/16 v20, -0x3c

    .line 212
    .line 213
    aput-byte v20, v4, v16

    .line 214
    .line 215
    aput-byte v8, v4, v9

    .line 216
    .line 217
    const/16 v20, 0x3e

    .line 218
    .line 219
    aput-byte v20, v4, v17

    .line 220
    .line 221
    const/16 v20, 0x5f

    .line 222
    .line 223
    aput-byte v20, v4, v12

    .line 224
    .line 225
    const/16 v20, 0x26

    .line 226
    .line 227
    aput-byte v20, v4, v18

    .line 228
    .line 229
    const/16 v20, -0x5f

    .line 230
    .line 231
    aput-byte v20, v4, v13

    .line 232
    .line 233
    const/16 v20, 0x60

    .line 234
    .line 235
    aput-byte v20, v4, v15

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    move/from16 v22, v5

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    not-int v5, v5

    .line 248
    const v21, -0x12c7ac8b

    .line 249
    .line 250
    .line 251
    or-int v5, v5, v21

    .line 252
    .line 253
    const v21, 0x12020a0

    .line 254
    .line 255
    .line 256
    and-int v5, v5, v21

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    move/from16 v23, v8

    .line 263
    .line 264
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    and-int/lit16 v8, v8, 0x2080

    .line 269
    .line 270
    const v21, 0x4401401

    .line 271
    .line 272
    .line 273
    add-int v21, v8, v21

    .line 274
    .line 275
    neg-int v8, v8

    .line 276
    sub-int/2addr v8, v9

    .line 277
    const v24, -0x4401401

    .line 278
    .line 279
    .line 280
    or-int v8, v8, v24

    .line 281
    .line 282
    add-int v21, v21, v8

    .line 283
    .line 284
    add-int v21, v21, v5

    .line 285
    .line 286
    const v5, 0x56034a7

    .line 287
    .line 288
    .line 289
    xor-int v5, v21, v5

    .line 290
    .line 291
    const/16 v8, 0x15

    .line 292
    .line 293
    aput-byte v8, v4, v5

    .line 294
    .line 295
    const/16 v5, -0x55

    .line 296
    .line 297
    aput-byte v5, v4, v22

    .line 298
    .line 299
    const/16 v5, 0x9

    .line 300
    .line 301
    aput-byte v5, v4, v5

    .line 302
    .line 303
    const/16 v8, -0x9

    .line 304
    .line 305
    aput-byte v8, v4, v23

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    not-int v8, v8

    .line 316
    move/from16 v21, v9

    .line 317
    .line 318
    const v9, 0x8242c4c

    .line 319
    .line 320
    .line 321
    move/from16 v24, v10

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    int-to-long v10, v9

    .line 326
    int-to-long v8, v8

    .line 327
    const-wide/16 v26, 0xff

    .line 328
    .line 329
    and-long v28, v8, v26

    .line 330
    .line 331
    const-wide v30, 0x101010101010101L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-long v28, v28, v30

    .line 337
    .line 338
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long v28, v28, v32

    .line 344
    .line 345
    const-wide v34, 0x102040810204081L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-long v28, v28, v34

    .line 351
    .line 352
    const/16 v36, 0x31

    .line 353
    .line 354
    ushr-long v28, v28, v36

    .line 355
    .line 356
    const-wide/16 v37, 0x5555

    .line 357
    .line 358
    and-long v28, v28, v37

    .line 359
    .line 360
    ushr-long v39, v8, v22

    .line 361
    .line 362
    and-long v39, v39, v26

    .line 363
    .line 364
    mul-long v39, v39, v30

    .line 365
    .line 366
    and-long v39, v39, v32

    .line 367
    .line 368
    mul-long v39, v39, v34

    .line 369
    .line 370
    ushr-long v39, v39, v36

    .line 371
    .line 372
    and-long v39, v39, v37

    .line 373
    .line 374
    const/16 v41, 0x10

    .line 375
    .line 376
    shl-long v39, v39, v41

    .line 377
    .line 378
    or-long v28, v39, v28

    .line 379
    .line 380
    ushr-long v39, v8, v41

    .line 381
    .line 382
    and-long v39, v39, v26

    .line 383
    .line 384
    mul-long v39, v39, v30

    .line 385
    .line 386
    and-long v39, v39, v32

    .line 387
    .line 388
    mul-long v39, v39, v34

    .line 389
    .line 390
    ushr-long v39, v39, v36

    .line 391
    .line 392
    and-long v39, v39, v37

    .line 393
    .line 394
    const/16 v42, 0x20

    .line 395
    .line 396
    shl-long v39, v39, v42

    .line 397
    .line 398
    add-long v39, v39, v28

    .line 399
    .line 400
    const/16 v28, 0x18

    .line 401
    .line 402
    ushr-long v8, v8, v28

    .line 403
    .line 404
    and-long v8, v8, v26

    .line 405
    .line 406
    mul-long v8, v8, v30

    .line 407
    .line 408
    and-long v8, v8, v32

    .line 409
    .line 410
    mul-long v8, v8, v34

    .line 411
    .line 412
    ushr-long v8, v8, v36

    .line 413
    .line 414
    and-long v8, v8, v37

    .line 415
    .line 416
    const/16 v29, 0x30

    .line 417
    .line 418
    shl-long v8, v8, v29

    .line 419
    .line 420
    or-long v8, v8, v39

    .line 421
    .line 422
    and-long v39, v10, v26

    .line 423
    .line 424
    mul-long v39, v39, v30

    .line 425
    .line 426
    and-long v39, v39, v32

    .line 427
    .line 428
    mul-long v39, v39, v34

    .line 429
    .line 430
    ushr-long v39, v39, v36

    .line 431
    .line 432
    and-long v39, v39, v37

    .line 433
    .line 434
    ushr-long v43, v10, v22

    .line 435
    .line 436
    and-long v43, v43, v26

    .line 437
    .line 438
    mul-long v43, v43, v30

    .line 439
    .line 440
    and-long v43, v43, v32

    .line 441
    .line 442
    mul-long v43, v43, v34

    .line 443
    .line 444
    ushr-long v43, v43, v36

    .line 445
    .line 446
    and-long v43, v43, v37

    .line 447
    .line 448
    shl-long v43, v43, v41

    .line 449
    .line 450
    add-long v43, v43, v39

    .line 451
    .line 452
    ushr-long v39, v10, v41

    .line 453
    .line 454
    and-long v39, v39, v26

    .line 455
    .line 456
    mul-long v39, v39, v30

    .line 457
    .line 458
    and-long v39, v39, v32

    .line 459
    .line 460
    mul-long v39, v39, v34

    .line 461
    .line 462
    ushr-long v39, v39, v36

    .line 463
    .line 464
    and-long v39, v39, v37

    .line 465
    .line 466
    shl-long v39, v39, v42

    .line 467
    .line 468
    or-long v39, v39, v43

    .line 469
    .line 470
    ushr-long v10, v10, v28

    .line 471
    .line 472
    and-long v10, v10, v26

    .line 473
    .line 474
    mul-long v10, v10, v30

    .line 475
    .line 476
    and-long v10, v10, v32

    .line 477
    .line 478
    mul-long v10, v10, v34

    .line 479
    .line 480
    ushr-long v10, v10, v36

    .line 481
    .line 482
    and-long v10, v10, v37

    .line 483
    .line 484
    shl-long v10, v10, v29

    .line 485
    .line 486
    or-long v10, v10, v39

    .line 487
    .line 488
    add-long/2addr v10, v8

    .line 489
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    add-long/2addr v10, v8

    .line 495
    ushr-long v8, v10, v29

    .line 496
    .line 497
    const-wide/32 v39, 0xaaaa

    .line 498
    .line 499
    .line 500
    and-long v8, v8, v39

    .line 501
    .line 502
    ushr-long v43, v8, v21

    .line 503
    .line 504
    ushr-long v8, v8, v17

    .line 505
    .line 506
    or-long v8, v8, v43

    .line 507
    .line 508
    const-wide/32 v43, 0x33333333

    .line 509
    .line 510
    .line 511
    and-long v8, v8, v43

    .line 512
    .line 513
    ushr-long v45, v8, v17

    .line 514
    .line 515
    or-long v8, v45, v8

    .line 516
    .line 517
    const-wide/32 v45, 0xf0f0f0f

    .line 518
    .line 519
    .line 520
    and-long v8, v8, v45

    .line 521
    .line 522
    ushr-long v47, v8, v18

    .line 523
    .line 524
    or-long v8, v47, v8

    .line 525
    .line 526
    const-wide/32 v47, 0xff00ff

    .line 527
    .line 528
    .line 529
    and-long v8, v8, v47

    .line 530
    .line 531
    shl-long v8, v8, v28

    .line 532
    .line 533
    ushr-long v49, v10, v42

    .line 534
    .line 535
    and-long v49, v49, v39

    .line 536
    .line 537
    ushr-long v51, v49, v21

    .line 538
    .line 539
    ushr-long v49, v49, v17

    .line 540
    .line 541
    or-long v49, v49, v51

    .line 542
    .line 543
    and-long v49, v49, v43

    .line 544
    .line 545
    ushr-long v51, v49, v17

    .line 546
    .line 547
    or-long v49, v51, v49

    .line 548
    .line 549
    and-long v49, v49, v45

    .line 550
    .line 551
    ushr-long v51, v49, v18

    .line 552
    .line 553
    or-long v49, v51, v49

    .line 554
    .line 555
    and-long v49, v49, v47

    .line 556
    .line 557
    shl-long v49, v49, v41

    .line 558
    .line 559
    or-long v8, v49, v8

    .line 560
    .line 561
    ushr-long v49, v10, v41

    .line 562
    .line 563
    and-long v49, v49, v39

    .line 564
    .line 565
    ushr-long v51, v49, v21

    .line 566
    .line 567
    ushr-long v49, v49, v17

    .line 568
    .line 569
    or-long v49, v49, v51

    .line 570
    .line 571
    and-long v49, v49, v43

    .line 572
    .line 573
    ushr-long v51, v49, v17

    .line 574
    .line 575
    or-long v49, v51, v49

    .line 576
    .line 577
    and-long v49, v49, v45

    .line 578
    .line 579
    ushr-long v51, v49, v18

    .line 580
    .line 581
    or-long v49, v51, v49

    .line 582
    .line 583
    and-long v49, v49, v47

    .line 584
    .line 585
    shl-long v49, v49, v22

    .line 586
    .line 587
    add-long v49, v49, v8

    .line 588
    .line 589
    and-long v8, v10, v39

    .line 590
    .line 591
    ushr-long v10, v8, v21

    .line 592
    .line 593
    ushr-long v8, v8, v17

    .line 594
    .line 595
    or-long/2addr v8, v10

    .line 596
    and-long v8, v8, v43

    .line 597
    .line 598
    ushr-long v10, v8, v17

    .line 599
    .line 600
    or-long/2addr v8, v10

    .line 601
    and-long v8, v8, v45

    .line 602
    .line 603
    ushr-long v10, v8, v18

    .line 604
    .line 605
    or-long/2addr v8, v10

    .line 606
    and-long v8, v8, v47

    .line 607
    .line 608
    add-long v8, v8, v49

    .line 609
    .line 610
    long-to-int v8, v8

    .line 611
    const v9, 0x40033444

    .line 612
    .line 613
    .line 614
    and-int/2addr v8, v9

    .line 615
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    const v10, 0x44031000    # 524.25f

    .line 624
    .line 625
    .line 626
    int-to-long v10, v10

    .line 627
    move/from16 v49, v12

    .line 628
    .line 629
    move/from16 v50, v13

    .line 630
    .line 631
    int-to-long v12, v9

    .line 632
    and-long v51, v12, v26

    .line 633
    .line 634
    mul-long v51, v51, v30

    .line 635
    .line 636
    and-long v51, v51, v32

    .line 637
    .line 638
    mul-long v51, v51, v34

    .line 639
    .line 640
    ushr-long v51, v51, v36

    .line 641
    .line 642
    and-long v51, v51, v37

    .line 643
    .line 644
    ushr-long v53, v12, v22

    .line 645
    .line 646
    and-long v53, v53, v26

    .line 647
    .line 648
    mul-long v53, v53, v30

    .line 649
    .line 650
    and-long v53, v53, v32

    .line 651
    .line 652
    mul-long v53, v53, v34

    .line 653
    .line 654
    ushr-long v53, v53, v36

    .line 655
    .line 656
    and-long v53, v53, v37

    .line 657
    .line 658
    shl-long v53, v53, v41

    .line 659
    .line 660
    or-long v51, v53, v51

    .line 661
    .line 662
    ushr-long v53, v12, v41

    .line 663
    .line 664
    and-long v53, v53, v26

    .line 665
    .line 666
    mul-long v53, v53, v30

    .line 667
    .line 668
    and-long v53, v53, v32

    .line 669
    .line 670
    mul-long v53, v53, v34

    .line 671
    .line 672
    ushr-long v53, v53, v36

    .line 673
    .line 674
    and-long v53, v53, v37

    .line 675
    .line 676
    shl-long v53, v53, v42

    .line 677
    .line 678
    add-long v53, v53, v51

    .line 679
    .line 680
    ushr-long v12, v12, v28

    .line 681
    .line 682
    and-long v12, v12, v26

    .line 683
    .line 684
    mul-long v12, v12, v30

    .line 685
    .line 686
    and-long v12, v12, v32

    .line 687
    .line 688
    mul-long v12, v12, v34

    .line 689
    .line 690
    ushr-long v12, v12, v36

    .line 691
    .line 692
    and-long v12, v12, v37

    .line 693
    .line 694
    shl-long v12, v12, v29

    .line 695
    .line 696
    or-long v12, v12, v53

    .line 697
    .line 698
    and-long v51, v10, v26

    .line 699
    .line 700
    mul-long v51, v51, v30

    .line 701
    .line 702
    and-long v51, v51, v32

    .line 703
    .line 704
    mul-long v51, v51, v34

    .line 705
    .line 706
    ushr-long v51, v51, v36

    .line 707
    .line 708
    and-long v51, v51, v37

    .line 709
    .line 710
    ushr-long v53, v10, v22

    .line 711
    .line 712
    and-long v53, v53, v26

    .line 713
    .line 714
    mul-long v53, v53, v30

    .line 715
    .line 716
    and-long v53, v53, v32

    .line 717
    .line 718
    mul-long v53, v53, v34

    .line 719
    .line 720
    ushr-long v53, v53, v36

    .line 721
    .line 722
    and-long v53, v53, v37

    .line 723
    .line 724
    shl-long v53, v53, v41

    .line 725
    .line 726
    add-long v53, v53, v51

    .line 727
    .line 728
    ushr-long v51, v10, v41

    .line 729
    .line 730
    and-long v51, v51, v26

    .line 731
    .line 732
    mul-long v51, v51, v30

    .line 733
    .line 734
    and-long v51, v51, v32

    .line 735
    .line 736
    mul-long v51, v51, v34

    .line 737
    .line 738
    ushr-long v51, v51, v36

    .line 739
    .line 740
    and-long v51, v51, v37

    .line 741
    .line 742
    shl-long v51, v51, v42

    .line 743
    .line 744
    add-long v51, v51, v53

    .line 745
    .line 746
    ushr-long v9, v10, v28

    .line 747
    .line 748
    and-long v9, v9, v26

    .line 749
    .line 750
    mul-long v9, v9, v30

    .line 751
    .line 752
    and-long v9, v9, v32

    .line 753
    .line 754
    mul-long v9, v9, v34

    .line 755
    .line 756
    ushr-long v9, v9, v36

    .line 757
    .line 758
    and-long v9, v9, v37

    .line 759
    .line 760
    shl-long v9, v9, v29

    .line 761
    .line 762
    add-long v9, v9, v51

    .line 763
    .line 764
    add-long/2addr v9, v12

    .line 765
    ushr-long v11, v9, v29

    .line 766
    .line 767
    and-long v11, v11, v39

    .line 768
    .line 769
    ushr-long v51, v11, v21

    .line 770
    .line 771
    ushr-long v11, v11, v17

    .line 772
    .line 773
    or-long v11, v11, v51

    .line 774
    .line 775
    and-long v11, v11, v43

    .line 776
    .line 777
    ushr-long v51, v11, v17

    .line 778
    .line 779
    or-long v11, v51, v11

    .line 780
    .line 781
    and-long v11, v11, v45

    .line 782
    .line 783
    ushr-long v51, v11, v18

    .line 784
    .line 785
    or-long v11, v51, v11

    .line 786
    .line 787
    and-long v11, v11, v47

    .line 788
    .line 789
    shl-long v11, v11, v28

    .line 790
    .line 791
    ushr-long v51, v9, v42

    .line 792
    .line 793
    and-long v51, v51, v39

    .line 794
    .line 795
    ushr-long v53, v51, v21

    .line 796
    .line 797
    ushr-long v51, v51, v17

    .line 798
    .line 799
    or-long v51, v51, v53

    .line 800
    .line 801
    and-long v51, v51, v43

    .line 802
    .line 803
    ushr-long v53, v51, v17

    .line 804
    .line 805
    or-long v51, v53, v51

    .line 806
    .line 807
    and-long v51, v51, v45

    .line 808
    .line 809
    ushr-long v53, v51, v18

    .line 810
    .line 811
    or-long v51, v53, v51

    .line 812
    .line 813
    and-long v51, v51, v47

    .line 814
    .line 815
    shl-long v51, v51, v41

    .line 816
    .line 817
    add-long v51, v51, v11

    .line 818
    .line 819
    ushr-long v11, v9, v41

    .line 820
    .line 821
    and-long v11, v11, v39

    .line 822
    .line 823
    ushr-long v53, v11, v21

    .line 824
    .line 825
    ushr-long v11, v11, v17

    .line 826
    .line 827
    or-long v11, v11, v53

    .line 828
    .line 829
    and-long v11, v11, v43

    .line 830
    .line 831
    ushr-long v53, v11, v17

    .line 832
    .line 833
    or-long v11, v53, v11

    .line 834
    .line 835
    and-long v11, v11, v45

    .line 836
    .line 837
    ushr-long v53, v11, v18

    .line 838
    .line 839
    or-long v11, v53, v11

    .line 840
    .line 841
    and-long v11, v11, v47

    .line 842
    .line 843
    shl-long v11, v11, v22

    .line 844
    .line 845
    or-long v11, v11, v51

    .line 846
    .line 847
    and-long v9, v9, v39

    .line 848
    .line 849
    ushr-long v51, v9, v21

    .line 850
    .line 851
    ushr-long v9, v9, v17

    .line 852
    .line 853
    or-long v9, v9, v51

    .line 854
    .line 855
    and-long v9, v9, v43

    .line 856
    .line 857
    ushr-long v51, v9, v17

    .line 858
    .line 859
    or-long v9, v51, v9

    .line 860
    .line 861
    and-long v9, v9, v45

    .line 862
    .line 863
    ushr-long v51, v9, v18

    .line 864
    .line 865
    or-long v9, v51, v9

    .line 866
    .line 867
    and-long v9, v9, v47

    .line 868
    .line 869
    or-long/2addr v9, v11

    .line 870
    long-to-int v9, v9

    .line 871
    const v10, 0x4240210

    .line 872
    .line 873
    .line 874
    or-int/2addr v9, v10

    .line 875
    add-int/2addr v8, v9

    .line 876
    const v9, 0x44273618

    .line 877
    .line 878
    .line 879
    xor-int/2addr v8, v9

    .line 880
    new-array v9, v7, [B

    .line 881
    .line 882
    const/16 v10, 0x13

    .line 883
    .line 884
    aput-byte v10, v9, v16

    .line 885
    .line 886
    aput-byte v19, v9, v21

    .line 887
    .line 888
    const/16 v10, 0x4f

    .line 889
    .line 890
    aput-byte v10, v9, v17

    .line 891
    .line 892
    const/16 v10, -0x1b

    .line 893
    .line 894
    aput-byte v10, v9, v49

    .line 895
    .line 896
    const/16 v10, -0x7c

    .line 897
    .line 898
    aput-byte v10, v9, v18

    .line 899
    .line 900
    const/16 v10, 0x7b

    .line 901
    .line 902
    aput-byte v10, v9, v50

    .line 903
    .line 904
    aput-byte v24, v9, v15

    .line 905
    .line 906
    aput-byte v36, v9, v14

    .line 907
    .line 908
    aput-byte v8, v9, v22

    .line 909
    .line 910
    const/16 v8, -0x72

    .line 911
    .line 912
    aput-byte v8, v9, v5

    .line 913
    .line 914
    const/16 v8, 0x53

    .line 915
    .line 916
    aput-byte v8, v9, v23

    .line 917
    .line 918
    invoke-static {v4, v9}, Lo/T70;->e([B[B)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v8, -0x1

    .line 942
    int-to-long v8, v8

    .line 943
    int-to-long v10, v4

    .line 944
    and-long v12, v10, v26

    .line 945
    .line 946
    mul-long v12, v12, v30

    .line 947
    .line 948
    and-long v12, v12, v32

    .line 949
    .line 950
    mul-long v12, v12, v34

    .line 951
    .line 952
    ushr-long v12, v12, v36

    .line 953
    .line 954
    and-long v12, v12, v37

    .line 955
    .line 956
    ushr-long v51, v10, v22

    .line 957
    .line 958
    and-long v51, v51, v26

    .line 959
    .line 960
    mul-long v51, v51, v30

    .line 961
    .line 962
    and-long v51, v51, v32

    .line 963
    .line 964
    mul-long v51, v51, v34

    .line 965
    .line 966
    ushr-long v51, v51, v36

    .line 967
    .line 968
    and-long v51, v51, v37

    .line 969
    .line 970
    shl-long v51, v51, v41

    .line 971
    .line 972
    or-long v12, v51, v12

    .line 973
    .line 974
    ushr-long v51, v10, v41

    .line 975
    .line 976
    and-long v51, v51, v26

    .line 977
    .line 978
    mul-long v51, v51, v30

    .line 979
    .line 980
    and-long v51, v51, v32

    .line 981
    .line 982
    mul-long v51, v51, v34

    .line 983
    .line 984
    ushr-long v51, v51, v36

    .line 985
    .line 986
    and-long v51, v51, v37

    .line 987
    .line 988
    shl-long v51, v51, v42

    .line 989
    .line 990
    add-long v51, v51, v12

    .line 991
    .line 992
    ushr-long v10, v10, v28

    .line 993
    .line 994
    and-long v10, v10, v26

    .line 995
    .line 996
    mul-long v10, v10, v30

    .line 997
    .line 998
    and-long v10, v10, v32

    .line 999
    .line 1000
    mul-long v10, v10, v34

    .line 1001
    .line 1002
    ushr-long v10, v10, v36

    .line 1003
    .line 1004
    and-long v10, v10, v37

    .line 1005
    .line 1006
    shl-long v10, v10, v29

    .line 1007
    .line 1008
    or-long v10, v10, v51

    .line 1009
    .line 1010
    and-long v12, v8, v26

    .line 1011
    .line 1012
    mul-long v12, v12, v30

    .line 1013
    .line 1014
    and-long v12, v12, v32

    .line 1015
    .line 1016
    mul-long v12, v12, v34

    .line 1017
    .line 1018
    ushr-long v12, v12, v36

    .line 1019
    .line 1020
    and-long v12, v12, v37

    .line 1021
    .line 1022
    ushr-long v51, v8, v22

    .line 1023
    .line 1024
    and-long v51, v51, v26

    .line 1025
    .line 1026
    mul-long v51, v51, v30

    .line 1027
    .line 1028
    and-long v51, v51, v32

    .line 1029
    .line 1030
    mul-long v51, v51, v34

    .line 1031
    .line 1032
    ushr-long v51, v51, v36

    .line 1033
    .line 1034
    and-long v51, v51, v37

    .line 1035
    .line 1036
    shl-long v51, v51, v41

    .line 1037
    .line 1038
    or-long v12, v51, v12

    .line 1039
    .line 1040
    ushr-long v51, v8, v41

    .line 1041
    .line 1042
    and-long v51, v51, v26

    .line 1043
    .line 1044
    mul-long v51, v51, v30

    .line 1045
    .line 1046
    and-long v51, v51, v32

    .line 1047
    .line 1048
    mul-long v51, v51, v34

    .line 1049
    .line 1050
    ushr-long v51, v51, v36

    .line 1051
    .line 1052
    and-long v51, v51, v37

    .line 1053
    .line 1054
    shl-long v51, v51, v42

    .line 1055
    .line 1056
    or-long v12, v51, v12

    .line 1057
    .line 1058
    ushr-long v8, v8, v28

    .line 1059
    .line 1060
    and-long v8, v8, v26

    .line 1061
    .line 1062
    mul-long v8, v8, v30

    .line 1063
    .line 1064
    and-long v8, v8, v32

    .line 1065
    .line 1066
    mul-long v8, v8, v34

    .line 1067
    .line 1068
    ushr-long v8, v8, v36

    .line 1069
    .line 1070
    and-long v8, v8, v37

    .line 1071
    .line 1072
    shl-long v8, v8, v29

    .line 1073
    .line 1074
    or-long/2addr v8, v12

    .line 1075
    add-long/2addr v8, v10

    .line 1076
    ushr-long v10, v8, v29

    .line 1077
    .line 1078
    and-long v10, v10, v37

    .line 1079
    .line 1080
    ushr-long v12, v10, v21

    .line 1081
    .line 1082
    or-long/2addr v10, v12

    .line 1083
    and-long v10, v10, v43

    .line 1084
    .line 1085
    ushr-long v12, v10, v17

    .line 1086
    .line 1087
    or-long/2addr v10, v12

    .line 1088
    and-long v10, v10, v45

    .line 1089
    .line 1090
    ushr-long v12, v10, v18

    .line 1091
    .line 1092
    or-long/2addr v10, v12

    .line 1093
    and-long v10, v10, v47

    .line 1094
    .line 1095
    shl-long v10, v10, v28

    .line 1096
    .line 1097
    ushr-long v12, v8, v42

    .line 1098
    .line 1099
    and-long v12, v12, v37

    .line 1100
    .line 1101
    ushr-long v51, v12, v21

    .line 1102
    .line 1103
    or-long v12, v51, v12

    .line 1104
    .line 1105
    and-long v12, v12, v43

    .line 1106
    .line 1107
    ushr-long v51, v12, v17

    .line 1108
    .line 1109
    or-long v12, v51, v12

    .line 1110
    .line 1111
    and-long v12, v12, v45

    .line 1112
    .line 1113
    ushr-long v51, v12, v18

    .line 1114
    .line 1115
    or-long v12, v51, v12

    .line 1116
    .line 1117
    and-long v12, v12, v47

    .line 1118
    .line 1119
    shl-long v12, v12, v41

    .line 1120
    .line 1121
    or-long/2addr v10, v12

    .line 1122
    ushr-long v12, v8, v41

    .line 1123
    .line 1124
    and-long v12, v12, v37

    .line 1125
    .line 1126
    ushr-long v51, v12, v21

    .line 1127
    .line 1128
    or-long v12, v51, v12

    .line 1129
    .line 1130
    and-long v12, v12, v43

    .line 1131
    .line 1132
    ushr-long v51, v12, v17

    .line 1133
    .line 1134
    or-long v12, v51, v12

    .line 1135
    .line 1136
    and-long v12, v12, v45

    .line 1137
    .line 1138
    ushr-long v51, v12, v18

    .line 1139
    .line 1140
    or-long v12, v51, v12

    .line 1141
    .line 1142
    and-long v12, v12, v47

    .line 1143
    .line 1144
    shl-long v12, v12, v22

    .line 1145
    .line 1146
    add-long/2addr v12, v10

    .line 1147
    and-long v8, v8, v37

    .line 1148
    .line 1149
    ushr-long v10, v8, v21

    .line 1150
    .line 1151
    or-long/2addr v8, v10

    .line 1152
    and-long v8, v8, v43

    .line 1153
    .line 1154
    ushr-long v10, v8, v17

    .line 1155
    .line 1156
    or-long/2addr v8, v10

    .line 1157
    and-long v8, v8, v45

    .line 1158
    .line 1159
    ushr-long v10, v8, v18

    .line 1160
    .line 1161
    or-long/2addr v8, v10

    .line 1162
    and-long v8, v8, v47

    .line 1163
    .line 1164
    or-long/2addr v8, v12

    .line 1165
    long-to-int v4, v8

    .line 1166
    const v8, -0x5acb1c37

    .line 1167
    .line 1168
    .line 1169
    or-int/2addr v4, v8

    .line 1170
    const v8, -0x7ebe7e74

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v4, v8

    .line 1174
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    const v9, 0x10610404

    .line 1183
    .line 1184
    .line 1185
    and-int/2addr v8, v9

    .line 1186
    const v9, 0x14204600

    .line 1187
    .line 1188
    .line 1189
    or-int/2addr v8, v9

    .line 1190
    add-int/2addr v4, v8

    .line 1191
    const v8, -0x6a9e3816

    .line 1192
    .line 1193
    .line 1194
    xor-int/2addr v4, v8

    .line 1195
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    not-int v8, v8

    .line 1204
    const v9, -0x6c6c741e

    .line 1205
    .line 1206
    .line 1207
    or-int/2addr v8, v9

    .line 1208
    const v9, 0x462380c2

    .line 1209
    .line 1210
    .line 1211
    and-int/2addr v8, v9

    .line 1212
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    const v10, 0x54202d0c

    .line 1221
    .line 1222
    .line 1223
    and-int/2addr v9, v10

    .line 1224
    const v10, 0x18002d0c

    .line 1225
    .line 1226
    .line 1227
    or-int/2addr v9, v10

    .line 1228
    neg-int v8, v8

    .line 1229
    not-int v10, v8

    .line 1230
    and-int/2addr v10, v9

    .line 1231
    mul-int/lit8 v10, v10, 0x2

    .line 1232
    .line 1233
    xor-int/2addr v8, v9

    .line 1234
    sub-int/2addr v10, v8

    .line 1235
    const v8, 0x5e23ada9

    .line 1236
    .line 1237
    .line 1238
    xor-int/2addr v8, v10

    .line 1239
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    not-int v9, v9

    .line 1248
    const v10, 0x4eedf051

    .line 1249
    .line 1250
    .line 1251
    or-int/2addr v9, v10

    .line 1252
    const v10, 0x27018041

    .line 1253
    .line 1254
    .line 1255
    and-int/2addr v9, v10

    .line 1256
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    const v11, -0x5eff9bfc

    .line 1265
    .line 1266
    .line 1267
    and-int/2addr v10, v11

    .line 1268
    const v11, -0x77ff9bfc

    .line 1269
    .line 1270
    .line 1271
    or-int/2addr v10, v11

    .line 1272
    neg-int v9, v9

    .line 1273
    xor-int v11, v10, v9

    .line 1274
    .line 1275
    not-int v10, v10

    .line 1276
    and-int/2addr v9, v10

    .line 1277
    mul-int/lit8 v9, v9, 0x2

    .line 1278
    .line 1279
    sub-int/2addr v11, v9

    .line 1280
    const v9, 0x50fe1bc6

    .line 1281
    .line 1282
    .line 1283
    add-int v10, v11, v9

    .line 1284
    .line 1285
    and-int/2addr v9, v11

    .line 1286
    mul-int/lit8 v9, v9, 0x2

    .line 1287
    .line 1288
    sub-int/2addr v10, v9

    .line 1289
    new-array v9, v5, [B

    .line 1290
    .line 1291
    const/16 v11, 0x6d

    .line 1292
    .line 1293
    aput-byte v11, v9, v16

    .line 1294
    .line 1295
    const/16 v12, -0x44

    .line 1296
    .line 1297
    aput-byte v12, v9, v21

    .line 1298
    .line 1299
    const/16 v12, -0x73

    .line 1300
    .line 1301
    aput-byte v12, v9, v17

    .line 1302
    .line 1303
    const/16 v12, 0x76

    .line 1304
    .line 1305
    aput-byte v12, v9, v49

    .line 1306
    .line 1307
    aput-byte v4, v9, v18

    .line 1308
    .line 1309
    aput-byte v8, v9, v50

    .line 1310
    .line 1311
    const/16 v4, 0x1a

    .line 1312
    .line 1313
    aput-byte v4, v9, v15

    .line 1314
    .line 1315
    const/16 v8, 0x66

    .line 1316
    .line 1317
    aput-byte v8, v9, v14

    .line 1318
    .line 1319
    aput-byte v10, v9, v22

    .line 1320
    .line 1321
    new-array v8, v5, [B

    .line 1322
    .line 1323
    fill-array-data v8, :array_2

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v9, v8}, Lo/T70;->e([B[B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v3, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    new-instance v1, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    not-int v3, v3

    .line 1350
    const v8, -0x57ebe886

    .line 1351
    .line 1352
    .line 1353
    or-int/2addr v3, v8

    .line 1354
    const v8, -0x7ea7fb8c

    .line 1355
    .line 1356
    .line 1357
    int-to-long v8, v8

    .line 1358
    int-to-long v12, v3

    .line 1359
    and-long v51, v12, v26

    .line 1360
    .line 1361
    mul-long v51, v51, v30

    .line 1362
    .line 1363
    and-long v51, v51, v32

    .line 1364
    .line 1365
    mul-long v51, v51, v34

    .line 1366
    .line 1367
    ushr-long v51, v51, v36

    .line 1368
    .line 1369
    and-long v51, v51, v37

    .line 1370
    .line 1371
    ushr-long v53, v12, v22

    .line 1372
    .line 1373
    and-long v53, v53, v26

    .line 1374
    .line 1375
    mul-long v53, v53, v30

    .line 1376
    .line 1377
    and-long v53, v53, v32

    .line 1378
    .line 1379
    mul-long v53, v53, v34

    .line 1380
    .line 1381
    ushr-long v53, v53, v36

    .line 1382
    .line 1383
    and-long v53, v53, v37

    .line 1384
    .line 1385
    shl-long v53, v53, v41

    .line 1386
    .line 1387
    add-long v53, v53, v51

    .line 1388
    .line 1389
    ushr-long v51, v12, v41

    .line 1390
    .line 1391
    and-long v51, v51, v26

    .line 1392
    .line 1393
    mul-long v51, v51, v30

    .line 1394
    .line 1395
    and-long v51, v51, v32

    .line 1396
    .line 1397
    mul-long v51, v51, v34

    .line 1398
    .line 1399
    ushr-long v51, v51, v36

    .line 1400
    .line 1401
    and-long v51, v51, v37

    .line 1402
    .line 1403
    shl-long v51, v51, v42

    .line 1404
    .line 1405
    or-long v51, v51, v53

    .line 1406
    .line 1407
    ushr-long v12, v12, v28

    .line 1408
    .line 1409
    and-long v12, v12, v26

    .line 1410
    .line 1411
    mul-long v12, v12, v30

    .line 1412
    .line 1413
    and-long v12, v12, v32

    .line 1414
    .line 1415
    mul-long v12, v12, v34

    .line 1416
    .line 1417
    ushr-long v12, v12, v36

    .line 1418
    .line 1419
    and-long v12, v12, v37

    .line 1420
    .line 1421
    shl-long v12, v12, v29

    .line 1422
    .line 1423
    or-long v12, v12, v51

    .line 1424
    .line 1425
    and-long v51, v8, v26

    .line 1426
    .line 1427
    mul-long v51, v51, v30

    .line 1428
    .line 1429
    and-long v51, v51, v32

    .line 1430
    .line 1431
    mul-long v51, v51, v34

    .line 1432
    .line 1433
    ushr-long v51, v51, v36

    .line 1434
    .line 1435
    and-long v51, v51, v37

    .line 1436
    .line 1437
    ushr-long v53, v8, v22

    .line 1438
    .line 1439
    and-long v53, v53, v26

    .line 1440
    .line 1441
    mul-long v53, v53, v30

    .line 1442
    .line 1443
    and-long v53, v53, v32

    .line 1444
    .line 1445
    mul-long v53, v53, v34

    .line 1446
    .line 1447
    ushr-long v53, v53, v36

    .line 1448
    .line 1449
    and-long v53, v53, v37

    .line 1450
    .line 1451
    shl-long v53, v53, v41

    .line 1452
    .line 1453
    or-long v51, v53, v51

    .line 1454
    .line 1455
    ushr-long v53, v8, v41

    .line 1456
    .line 1457
    and-long v53, v53, v26

    .line 1458
    .line 1459
    mul-long v53, v53, v30

    .line 1460
    .line 1461
    and-long v53, v53, v32

    .line 1462
    .line 1463
    mul-long v53, v53, v34

    .line 1464
    .line 1465
    ushr-long v53, v53, v36

    .line 1466
    .line 1467
    and-long v53, v53, v37

    .line 1468
    .line 1469
    shl-long v53, v53, v42

    .line 1470
    .line 1471
    or-long v51, v53, v51

    .line 1472
    .line 1473
    ushr-long v8, v8, v28

    .line 1474
    .line 1475
    and-long v8, v8, v26

    .line 1476
    .line 1477
    mul-long v8, v8, v30

    .line 1478
    .line 1479
    and-long v8, v8, v32

    .line 1480
    .line 1481
    mul-long v8, v8, v34

    .line 1482
    .line 1483
    ushr-long v8, v8, v36

    .line 1484
    .line 1485
    and-long v8, v8, v37

    .line 1486
    .line 1487
    shl-long v8, v8, v29

    .line 1488
    .line 1489
    or-long v8, v8, v51

    .line 1490
    .line 1491
    add-long/2addr v8, v12

    .line 1492
    ushr-long v12, v8, v29

    .line 1493
    .line 1494
    and-long v12, v12, v39

    .line 1495
    .line 1496
    ushr-long v26, v12, v21

    .line 1497
    .line 1498
    ushr-long v12, v12, v17

    .line 1499
    .line 1500
    or-long v12, v12, v26

    .line 1501
    .line 1502
    and-long v12, v12, v43

    .line 1503
    .line 1504
    ushr-long v26, v12, v17

    .line 1505
    .line 1506
    or-long v12, v26, v12

    .line 1507
    .line 1508
    and-long v12, v12, v45

    .line 1509
    .line 1510
    ushr-long v26, v12, v18

    .line 1511
    .line 1512
    or-long v12, v26, v12

    .line 1513
    .line 1514
    and-long v12, v12, v47

    .line 1515
    .line 1516
    shl-long v12, v12, v28

    .line 1517
    .line 1518
    ushr-long v26, v8, v42

    .line 1519
    .line 1520
    and-long v26, v26, v39

    .line 1521
    .line 1522
    ushr-long v28, v26, v21

    .line 1523
    .line 1524
    ushr-long v26, v26, v17

    .line 1525
    .line 1526
    or-long v26, v26, v28

    .line 1527
    .line 1528
    and-long v26, v26, v43

    .line 1529
    .line 1530
    ushr-long v28, v26, v17

    .line 1531
    .line 1532
    or-long v26, v28, v26

    .line 1533
    .line 1534
    and-long v26, v26, v45

    .line 1535
    .line 1536
    ushr-long v28, v26, v18

    .line 1537
    .line 1538
    or-long v26, v28, v26

    .line 1539
    .line 1540
    and-long v26, v26, v47

    .line 1541
    .line 1542
    shl-long v26, v26, v41

    .line 1543
    .line 1544
    add-long v26, v26, v12

    .line 1545
    .line 1546
    ushr-long v12, v8, v41

    .line 1547
    .line 1548
    and-long v12, v12, v39

    .line 1549
    .line 1550
    ushr-long v28, v12, v21

    .line 1551
    .line 1552
    ushr-long v12, v12, v17

    .line 1553
    .line 1554
    or-long v12, v12, v28

    .line 1555
    .line 1556
    and-long v12, v12, v43

    .line 1557
    .line 1558
    ushr-long v28, v12, v17

    .line 1559
    .line 1560
    or-long v12, v28, v12

    .line 1561
    .line 1562
    and-long v12, v12, v45

    .line 1563
    .line 1564
    ushr-long v28, v12, v18

    .line 1565
    .line 1566
    or-long v12, v28, v12

    .line 1567
    .line 1568
    and-long v12, v12, v47

    .line 1569
    .line 1570
    shl-long v12, v12, v22

    .line 1571
    .line 1572
    or-long v12, v12, v26

    .line 1573
    .line 1574
    and-long v8, v8, v39

    .line 1575
    .line 1576
    ushr-long v26, v8, v21

    .line 1577
    .line 1578
    ushr-long v8, v8, v17

    .line 1579
    .line 1580
    or-long v8, v8, v26

    .line 1581
    .line 1582
    and-long v8, v8, v43

    .line 1583
    .line 1584
    ushr-long v26, v8, v17

    .line 1585
    .line 1586
    or-long v8, v26, v8

    .line 1587
    .line 1588
    and-long v8, v8, v45

    .line 1589
    .line 1590
    ushr-long v26, v8, v18

    .line 1591
    .line 1592
    or-long v8, v26, v8

    .line 1593
    .line 1594
    and-long v8, v8, v47

    .line 1595
    .line 1596
    or-long/2addr v8, v12

    .line 1597
    long-to-int v3, v8

    .line 1598
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    const v9, 0x6148000e

    .line 1607
    .line 1608
    .line 1609
    and-int/2addr v8, v9

    .line 1610
    const v9, 0x6000700a

    .line 1611
    .line 1612
    .line 1613
    or-int/2addr v8, v9

    .line 1614
    add-int/2addr v3, v8

    .line 1615
    const v8, -0x1ea78b8e

    .line 1616
    .line 1617
    .line 1618
    xor-int/2addr v3, v8

    .line 1619
    new-array v3, v3, [B

    .line 1620
    .line 1621
    aput-byte v11, v3, v16

    .line 1622
    .line 1623
    const/16 v8, 0x22

    .line 1624
    .line 1625
    aput-byte v8, v3, v21

    .line 1626
    .line 1627
    const/16 v8, 0x73

    .line 1628
    .line 1629
    aput-byte v8, v3, v17

    .line 1630
    .line 1631
    const/16 v8, 0x28

    .line 1632
    .line 1633
    aput-byte v8, v3, v49

    .line 1634
    .line 1635
    const/16 v8, 0x3d

    .line 1636
    .line 1637
    aput-byte v8, v3, v18

    .line 1638
    .line 1639
    const/16 v8, 0x43

    .line 1640
    .line 1641
    aput-byte v8, v3, v50

    .line 1642
    .line 1643
    const/16 v8, -0x57

    .line 1644
    .line 1645
    aput-byte v8, v3, v15

    .line 1646
    .line 1647
    const/16 v8, -0x30

    .line 1648
    .line 1649
    aput-byte v8, v3, v14

    .line 1650
    .line 1651
    const/16 v8, -0x41

    .line 1652
    .line 1653
    aput-byte v8, v3, v22

    .line 1654
    .line 1655
    const/16 v8, 0x3a

    .line 1656
    .line 1657
    aput-byte v8, v3, v5

    .line 1658
    .line 1659
    aput-byte v4, v3, v23

    .line 1660
    .line 1661
    const/16 v4, 0xe

    .line 1662
    .line 1663
    aput-byte v4, v3, v7

    .line 1664
    .line 1665
    const/16 v4, 0xc

    .line 1666
    .line 1667
    new-array v4, v4, [B

    .line 1668
    .line 1669
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    not-int v8, v8

    .line 1678
    const v9, -0x3021493

    .line 1679
    .line 1680
    .line 1681
    or-int/2addr v8, v9

    .line 1682
    const v9, -0x234a1793

    .line 1683
    .line 1684
    .line 1685
    sub-int/2addr v8, v9

    .line 1686
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    const v10, -0x787deb6a

    .line 1695
    .line 1696
    .line 1697
    or-int v11, v9, v10

    .line 1698
    .line 1699
    xor-int/2addr v9, v10

    .line 1700
    sub-int/2addr v11, v9

    .line 1701
    const v9, -0x7b6ffffb

    .line 1702
    .line 1703
    .line 1704
    or-int/2addr v9, v11

    .line 1705
    add-int/2addr v8, v9

    .line 1706
    const v9, -0x5825e869

    .line 1707
    .line 1708
    .line 1709
    xor-int/2addr v8, v9

    .line 1710
    aput-byte v15, v4, v8

    .line 1711
    .line 1712
    const/16 v8, -0x5e

    .line 1713
    .line 1714
    aput-byte v8, v4, v21

    .line 1715
    .line 1716
    const/16 v8, 0x2f

    .line 1717
    .line 1718
    aput-byte v8, v4, v17

    .line 1719
    .line 1720
    const/16 v8, 0x45

    .line 1721
    .line 1722
    aput-byte v8, v4, v49

    .line 1723
    .line 1724
    aput-byte v20, v4, v18

    .line 1725
    .line 1726
    const/16 v8, 0x3b

    .line 1727
    .line 1728
    aput-byte v8, v4, v50

    .line 1729
    .line 1730
    const/16 v8, 0x49

    .line 1731
    .line 1732
    aput-byte v8, v4, v15

    .line 1733
    .line 1734
    const/16 v8, -0x68

    .line 1735
    .line 1736
    aput-byte v8, v4, v14

    .line 1737
    .line 1738
    const/16 v8, -0x40

    .line 1739
    .line 1740
    aput-byte v8, v4, v22

    .line 1741
    .line 1742
    const/16 v8, -0x67

    .line 1743
    .line 1744
    aput-byte v8, v4, v5

    .line 1745
    .line 1746
    const/16 v5, 0x5d

    .line 1747
    .line 1748
    aput-byte v5, v4, v23

    .line 1749
    .line 1750
    const/16 v5, 0x6f

    .line 1751
    .line 1752
    aput-byte v5, v4, v7

    .line 1753
    .line 1754
    invoke-static {v3, v4}, Lo/T70;->e([B[B)V

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    move-object/from16 v3, p2

    .line 1765
    .line 1766
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    iget-object v1, v0, Lo/T70;->c:Lo/L60;

    .line 1770
    .line 1771
    invoke-virtual {v1, v2}, Lo/L60;->v(Landroid/content/Intent;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :array_0
    .array-data 1
        0x7t
        -0x5at
        -0x72t
        -0x25t
    .end array-data

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :array_1
    .array-data 1
        -0x38t
        -0x9t
        0x5ft
        0x10t
        -0x71t
        -0x1ft
        -0x4at
        -0x1bt
    .end array-data

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :array_2
    .array-data 1
        -0x2ft
        -0x3et
        0x5dt
        0x38t
        0x72t
        0x1dt
        0x3ft
        -0x23t
        -0x2t
    .end array-data
.end method

.method public final f()Lo/t80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/T70;->a:Lo/t80;

    .line 2
    .line 3
    return-object v0
.end method
