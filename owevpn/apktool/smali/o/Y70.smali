.class public final Lo/Y70;
.super Lo/M70;
.source "SourceFile"


# instance fields
.field public final c:Lo/k80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/h70;Lo/T70;)V
    .locals 57

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
    const/4 v4, 0x7

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    const-class v6, Lo/Y70;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    not-int v8, v7

    .line 26
    sub-int/2addr v8, v7

    .line 27
    add-int/2addr v8, v7

    .line 28
    const v7, -0x1e4d6284

    .line 29
    .line 30
    .line 31
    int-to-long v9, v7

    .line 32
    int-to-long v7, v8

    .line 33
    const-wide/16 v11, 0xff

    .line 34
    .line 35
    and-long v13, v7, v11

    .line 36
    .line 37
    const-wide v15, 0x101010101010101L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long/2addr v13, v15

    .line 43
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v13, v13, v17

    .line 49
    .line 50
    const-wide v19, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v13, v13, v19

    .line 56
    .line 57
    const/16 v21, 0x31

    .line 58
    .line 59
    ushr-long v13, v13, v21

    .line 60
    .line 61
    const-wide/16 v22, 0x5555

    .line 62
    .line 63
    and-long v13, v13, v22

    .line 64
    .line 65
    move/from16 v24, v4

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    ushr-long v25, v7, v4

    .line 70
    .line 71
    and-long v25, v25, v11

    .line 72
    .line 73
    mul-long v25, v25, v15

    .line 74
    .line 75
    and-long v25, v25, v17

    .line 76
    .line 77
    mul-long v25, v25, v19

    .line 78
    .line 79
    ushr-long v25, v25, v21

    .line 80
    .line 81
    and-long v25, v25, v22

    .line 82
    .line 83
    const/16 v27, 0x10

    .line 84
    .line 85
    shl-long v25, v25, v27

    .line 86
    .line 87
    or-long v13, v25, v13

    .line 88
    .line 89
    ushr-long v25, v7, v27

    .line 90
    .line 91
    and-long v25, v25, v11

    .line 92
    .line 93
    mul-long v25, v25, v15

    .line 94
    .line 95
    and-long v25, v25, v17

    .line 96
    .line 97
    mul-long v25, v25, v19

    .line 98
    .line 99
    ushr-long v25, v25, v21

    .line 100
    .line 101
    and-long v25, v25, v22

    .line 102
    .line 103
    const/16 v28, 0x20

    .line 104
    .line 105
    shl-long v25, v25, v28

    .line 106
    .line 107
    add-long v25, v25, v13

    .line 108
    .line 109
    const/16 v13, 0x18

    .line 110
    .line 111
    ushr-long/2addr v7, v13

    .line 112
    and-long/2addr v7, v11

    .line 113
    mul-long/2addr v7, v15

    .line 114
    and-long v7, v7, v17

    .line 115
    .line 116
    mul-long v7, v7, v19

    .line 117
    .line 118
    ushr-long v7, v7, v21

    .line 119
    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    const/16 v14, 0x30

    .line 123
    .line 124
    shl-long/2addr v7, v14

    .line 125
    add-long v33, v7, v25

    .line 126
    .line 127
    and-long v7, v9, v11

    .line 128
    .line 129
    mul-long/2addr v7, v15

    .line 130
    and-long v7, v7, v17

    .line 131
    .line 132
    mul-long v7, v7, v19

    .line 133
    .line 134
    ushr-long v7, v7, v21

    .line 135
    .line 136
    and-long v7, v7, v22

    .line 137
    .line 138
    ushr-long v25, v9, v4

    .line 139
    .line 140
    and-long v25, v25, v11

    .line 141
    .line 142
    mul-long v25, v25, v15

    .line 143
    .line 144
    and-long v25, v25, v17

    .line 145
    .line 146
    mul-long v25, v25, v19

    .line 147
    .line 148
    ushr-long v25, v25, v21

    .line 149
    .line 150
    and-long v25, v25, v22

    .line 151
    .line 152
    shl-long v25, v25, v27

    .line 153
    .line 154
    or-long v7, v25, v7

    .line 155
    .line 156
    ushr-long v25, v9, v27

    .line 157
    .line 158
    and-long v25, v25, v11

    .line 159
    .line 160
    mul-long v25, v25, v15

    .line 161
    .line 162
    and-long v25, v25, v17

    .line 163
    .line 164
    mul-long v25, v25, v19

    .line 165
    .line 166
    ushr-long v25, v25, v21

    .line 167
    .line 168
    and-long v25, v25, v22

    .line 169
    .line 170
    shl-long v25, v25, v28

    .line 171
    .line 172
    add-long v31, v25, v7

    .line 173
    .line 174
    ushr-long v7, v9, v13

    .line 175
    .line 176
    and-long/2addr v7, v11

    .line 177
    mul-long/2addr v7, v15

    .line 178
    and-long v7, v7, v17

    .line 179
    .line 180
    mul-long v7, v7, v19

    .line 181
    .line 182
    ushr-long v7, v7, v21

    .line 183
    .line 184
    and-long v7, v7, v22

    .line 185
    .line 186
    shl-long v29, v7, v14

    .line 187
    .line 188
    const-wide v35, 0x5555555555555555L    # 1.1945305291614955E103

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static/range {v29 .. v36}, Lo/K90;->j(JJJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    ushr-long v9, v7, v14

    .line 198
    .line 199
    const-wide/32 v25, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long v9, v9, v25

    .line 203
    .line 204
    const/16 v29, 0x1

    .line 205
    .line 206
    ushr-long v30, v9, v29

    .line 207
    .line 208
    const/16 v32, 0x2

    .line 209
    .line 210
    ushr-long v9, v9, v32

    .line 211
    .line 212
    or-long v9, v9, v30

    .line 213
    .line 214
    const-wide/32 v30, 0x33333333

    .line 215
    .line 216
    .line 217
    and-long v9, v9, v30

    .line 218
    .line 219
    ushr-long v33, v9, v32

    .line 220
    .line 221
    or-long v9, v33, v9

    .line 222
    .line 223
    const-wide/32 v33, 0xf0f0f0f

    .line 224
    .line 225
    .line 226
    and-long v9, v9, v33

    .line 227
    .line 228
    const/16 v35, 0x4

    .line 229
    .line 230
    ushr-long v36, v9, v35

    .line 231
    .line 232
    or-long v9, v36, v9

    .line 233
    .line 234
    const-wide/32 v36, 0xff00ff

    .line 235
    .line 236
    .line 237
    and-long v9, v9, v36

    .line 238
    .line 239
    shl-long/2addr v9, v13

    .line 240
    ushr-long v38, v7, v28

    .line 241
    .line 242
    and-long v38, v38, v25

    .line 243
    .line 244
    ushr-long v40, v38, v29

    .line 245
    .line 246
    ushr-long v38, v38, v32

    .line 247
    .line 248
    or-long v38, v38, v40

    .line 249
    .line 250
    and-long v38, v38, v30

    .line 251
    .line 252
    ushr-long v40, v38, v32

    .line 253
    .line 254
    or-long v38, v40, v38

    .line 255
    .line 256
    and-long v38, v38, v33

    .line 257
    .line 258
    ushr-long v40, v38, v35

    .line 259
    .line 260
    or-long v38, v40, v38

    .line 261
    .line 262
    and-long v38, v38, v36

    .line 263
    .line 264
    shl-long v38, v38, v27

    .line 265
    .line 266
    add-long v38, v38, v9

    .line 267
    .line 268
    ushr-long v9, v7, v27

    .line 269
    .line 270
    and-long v9, v9, v25

    .line 271
    .line 272
    ushr-long v40, v9, v29

    .line 273
    .line 274
    ushr-long v9, v9, v32

    .line 275
    .line 276
    or-long v9, v9, v40

    .line 277
    .line 278
    and-long v9, v9, v30

    .line 279
    .line 280
    ushr-long v40, v9, v32

    .line 281
    .line 282
    or-long v9, v40, v9

    .line 283
    .line 284
    and-long v9, v9, v33

    .line 285
    .line 286
    ushr-long v40, v9, v35

    .line 287
    .line 288
    or-long v9, v40, v9

    .line 289
    .line 290
    and-long v9, v9, v36

    .line 291
    .line 292
    shl-long/2addr v9, v4

    .line 293
    or-long v9, v9, v38

    .line 294
    .line 295
    and-long v7, v7, v25

    .line 296
    .line 297
    ushr-long v38, v7, v29

    .line 298
    .line 299
    ushr-long v7, v7, v32

    .line 300
    .line 301
    or-long v7, v7, v38

    .line 302
    .line 303
    and-long v7, v7, v30

    .line 304
    .line 305
    ushr-long v38, v7, v32

    .line 306
    .line 307
    or-long v7, v38, v7

    .line 308
    .line 309
    and-long v7, v7, v33

    .line 310
    .line 311
    ushr-long v38, v7, v35

    .line 312
    .line 313
    or-long v7, v38, v7

    .line 314
    .line 315
    and-long v7, v7, v36

    .line 316
    .line 317
    or-long/2addr v7, v9

    .line 318
    long-to-int v7, v7

    .line 319
    const v8, 0x42b2810c

    .line 320
    .line 321
    .line 322
    and-int/2addr v7, v8

    .line 323
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const v9, 0x20c1a81

    .line 332
    .line 333
    .line 334
    and-int/2addr v8, v9

    .line 335
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    not-int v10, v8

    .line 344
    and-int/2addr v9, v10

    .line 345
    const v10, 0x280c5a81

    .line 346
    .line 347
    .line 348
    and-int/2addr v9, v10

    .line 349
    add-int/2addr v9, v10

    .line 350
    add-int/2addr v9, v8

    .line 351
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v38

    .line 355
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v38

    .line 359
    or-int v8, v38, v8

    .line 360
    .line 361
    and-int/2addr v8, v10

    .line 362
    sub-int/2addr v9, v8

    .line 363
    add-int/2addr v9, v7

    .line 364
    const v7, -0x6abedb8b

    .line 365
    .line 366
    .line 367
    xor-int/2addr v7, v9

    .line 368
    new-array v8, v4, [B

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/16 v10, -0x5e

    .line 372
    .line 373
    aput-byte v10, v8, v9

    .line 374
    .line 375
    const/16 v38, 0x46

    .line 376
    .line 377
    aput-byte v38, v8, v29

    .line 378
    .line 379
    const/16 v38, 0x38

    .line 380
    .line 381
    aput-byte v38, v8, v32

    .line 382
    .line 383
    const/16 v38, 0x3

    .line 384
    .line 385
    const/16 v39, 0x55

    .line 386
    .line 387
    aput-byte v39, v8, v38

    .line 388
    .line 389
    aput-byte v7, v8, v35

    .line 390
    .line 391
    const/4 v7, 0x5

    .line 392
    const/16 v40, -0x23

    .line 393
    .line 394
    aput-byte v40, v8, v7

    .line 395
    .line 396
    move/from16 v40, v7

    .line 397
    .line 398
    const/4 v7, 0x6

    .line 399
    aput-byte v10, v8, v7

    .line 400
    .line 401
    const/16 v10, -0x6f

    .line 402
    .line 403
    aput-byte v10, v8, v24

    .line 404
    .line 405
    invoke-static {v5, v8}, Lo/Y70;->e([B[B)V

    .line 406
    .line 407
    .line 408
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    not-int v5, v5

    .line 431
    const v10, 0x7ae7f7f7

    .line 432
    .line 433
    .line 434
    or-int/2addr v5, v10

    .line 435
    const v10, 0x3a46f7f7

    .line 436
    .line 437
    .line 438
    sub-int/2addr v5, v10

    .line 439
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v6, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 448
    .line 449
    .line 450
    move-result v41

    .line 451
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v42

    .line 455
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v42

    .line 459
    const v43, -0x72e7f758

    .line 460
    .line 461
    .line 462
    and-int v42, v42, v43

    .line 463
    .line 464
    add-int v41, v41, v42

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v42

    .line 470
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v42

    .line 474
    or-int v42, v42, v43

    .line 475
    .line 476
    or-int v10, v10, v43

    .line 477
    .line 478
    sub-int v42, v42, v10

    .line 479
    .line 480
    add-int v42, v42, v41

    .line 481
    .line 482
    const v10, 0x80020a1

    .line 483
    .line 484
    .line 485
    or-int v10, v42, v10

    .line 486
    .line 487
    add-int/2addr v5, v10

    .line 488
    const v10, 0x3246d729

    .line 489
    .line 490
    .line 491
    or-int v41, v5, v10

    .line 492
    .line 493
    and-int/2addr v5, v10

    .line 494
    sub-int v41, v41, v5

    .line 495
    .line 496
    new-array v5, v7, [B

    .line 497
    .line 498
    const/16 v10, 0x78

    .line 499
    .line 500
    aput-byte v10, v5, v9

    .line 501
    .line 502
    const/16 v10, 0x70

    .line 503
    .line 504
    aput-byte v10, v5, v29

    .line 505
    .line 506
    const/16 v42, 0x3c

    .line 507
    .line 508
    aput-byte v42, v5, v32

    .line 509
    .line 510
    aput-byte v41, v5, v38

    .line 511
    .line 512
    const/16 v41, -0xf

    .line 513
    .line 514
    aput-byte v41, v5, v35

    .line 515
    .line 516
    const/16 v41, 0x12

    .line 517
    .line 518
    aput-byte v41, v5, v40

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v42

    .line 524
    move/from16 v43, v7

    .line 525
    .line 526
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    not-int v7, v7

    .line 531
    move/from16 v42, v9

    .line 532
    .line 533
    const v9, 0x7fad8277

    .line 534
    .line 535
    .line 536
    move-wide/from16 v44, v11

    .line 537
    .line 538
    move v12, v10

    .line 539
    int-to-long v10, v9

    .line 540
    move/from16 v46, v12

    .line 541
    .line 542
    move v9, v13

    .line 543
    int-to-long v12, v7

    .line 544
    and-long v47, v12, v44

    .line 545
    .line 546
    mul-long v47, v47, v15

    .line 547
    .line 548
    and-long v47, v47, v17

    .line 549
    .line 550
    mul-long v47, v47, v19

    .line 551
    .line 552
    ushr-long v47, v47, v21

    .line 553
    .line 554
    and-long v47, v47, v22

    .line 555
    .line 556
    ushr-long v49, v12, v4

    .line 557
    .line 558
    and-long v49, v49, v44

    .line 559
    .line 560
    mul-long v49, v49, v15

    .line 561
    .line 562
    and-long v49, v49, v17

    .line 563
    .line 564
    mul-long v49, v49, v19

    .line 565
    .line 566
    ushr-long v49, v49, v21

    .line 567
    .line 568
    and-long v49, v49, v22

    .line 569
    .line 570
    shl-long v49, v49, v27

    .line 571
    .line 572
    add-long v49, v49, v47

    .line 573
    .line 574
    ushr-long v47, v12, v27

    .line 575
    .line 576
    and-long v47, v47, v44

    .line 577
    .line 578
    mul-long v47, v47, v15

    .line 579
    .line 580
    and-long v47, v47, v17

    .line 581
    .line 582
    mul-long v47, v47, v19

    .line 583
    .line 584
    ushr-long v47, v47, v21

    .line 585
    .line 586
    and-long v47, v47, v22

    .line 587
    .line 588
    shl-long v47, v47, v28

    .line 589
    .line 590
    add-long v47, v47, v49

    .line 591
    .line 592
    ushr-long/2addr v12, v9

    .line 593
    and-long v12, v12, v44

    .line 594
    .line 595
    mul-long/2addr v12, v15

    .line 596
    and-long v12, v12, v17

    .line 597
    .line 598
    mul-long v12, v12, v19

    .line 599
    .line 600
    ushr-long v12, v12, v21

    .line 601
    .line 602
    and-long v12, v12, v22

    .line 603
    .line 604
    shl-long/2addr v12, v14

    .line 605
    add-long v53, v12, v47

    .line 606
    .line 607
    and-long v12, v10, v44

    .line 608
    .line 609
    mul-long/2addr v12, v15

    .line 610
    and-long v12, v12, v17

    .line 611
    .line 612
    mul-long v12, v12, v19

    .line 613
    .line 614
    ushr-long v12, v12, v21

    .line 615
    .line 616
    and-long v12, v12, v22

    .line 617
    .line 618
    ushr-long v47, v10, v4

    .line 619
    .line 620
    and-long v47, v47, v44

    .line 621
    .line 622
    mul-long v47, v47, v15

    .line 623
    .line 624
    and-long v47, v47, v17

    .line 625
    .line 626
    mul-long v47, v47, v19

    .line 627
    .line 628
    ushr-long v47, v47, v21

    .line 629
    .line 630
    and-long v47, v47, v22

    .line 631
    .line 632
    shl-long v47, v47, v27

    .line 633
    .line 634
    add-long v47, v47, v12

    .line 635
    .line 636
    ushr-long v12, v10, v27

    .line 637
    .line 638
    and-long v12, v12, v44

    .line 639
    .line 640
    mul-long/2addr v12, v15

    .line 641
    and-long v12, v12, v17

    .line 642
    .line 643
    mul-long v12, v12, v19

    .line 644
    .line 645
    ushr-long v12, v12, v21

    .line 646
    .line 647
    and-long v12, v12, v22

    .line 648
    .line 649
    shl-long v12, v12, v28

    .line 650
    .line 651
    or-long v51, v12, v47

    .line 652
    .line 653
    ushr-long/2addr v10, v9

    .line 654
    and-long v10, v10, v44

    .line 655
    .line 656
    mul-long/2addr v10, v15

    .line 657
    and-long v10, v10, v17

    .line 658
    .line 659
    mul-long v10, v10, v19

    .line 660
    .line 661
    ushr-long v10, v10, v21

    .line 662
    .line 663
    and-long v10, v10, v22

    .line 664
    .line 665
    shl-long v49, v10, v14

    .line 666
    .line 667
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    ushr-long v12, v10, v14

    .line 677
    .line 678
    and-long v12, v12, v25

    .line 679
    .line 680
    ushr-long v47, v12, v29

    .line 681
    .line 682
    ushr-long v12, v12, v32

    .line 683
    .line 684
    or-long v12, v12, v47

    .line 685
    .line 686
    and-long v12, v12, v30

    .line 687
    .line 688
    ushr-long v47, v12, v32

    .line 689
    .line 690
    or-long v12, v47, v12

    .line 691
    .line 692
    and-long v12, v12, v33

    .line 693
    .line 694
    ushr-long v47, v12, v35

    .line 695
    .line 696
    or-long v12, v47, v12

    .line 697
    .line 698
    and-long v12, v12, v36

    .line 699
    .line 700
    shl-long/2addr v12, v9

    .line 701
    ushr-long v47, v10, v28

    .line 702
    .line 703
    and-long v47, v47, v25

    .line 704
    .line 705
    ushr-long v49, v47, v29

    .line 706
    .line 707
    ushr-long v47, v47, v32

    .line 708
    .line 709
    or-long v47, v47, v49

    .line 710
    .line 711
    and-long v47, v47, v30

    .line 712
    .line 713
    ushr-long v49, v47, v32

    .line 714
    .line 715
    or-long v47, v49, v47

    .line 716
    .line 717
    and-long v47, v47, v33

    .line 718
    .line 719
    ushr-long v49, v47, v35

    .line 720
    .line 721
    or-long v47, v49, v47

    .line 722
    .line 723
    and-long v47, v47, v36

    .line 724
    .line 725
    shl-long v47, v47, v27

    .line 726
    .line 727
    or-long v12, v47, v12

    .line 728
    .line 729
    ushr-long v47, v10, v27

    .line 730
    .line 731
    and-long v47, v47, v25

    .line 732
    .line 733
    ushr-long v49, v47, v29

    .line 734
    .line 735
    ushr-long v47, v47, v32

    .line 736
    .line 737
    or-long v47, v47, v49

    .line 738
    .line 739
    and-long v47, v47, v30

    .line 740
    .line 741
    ushr-long v49, v47, v32

    .line 742
    .line 743
    or-long v47, v49, v47

    .line 744
    .line 745
    and-long v47, v47, v33

    .line 746
    .line 747
    ushr-long v49, v47, v35

    .line 748
    .line 749
    or-long v47, v49, v47

    .line 750
    .line 751
    and-long v47, v47, v36

    .line 752
    .line 753
    shl-long v47, v47, v4

    .line 754
    .line 755
    add-long v47, v47, v12

    .line 756
    .line 757
    and-long v10, v10, v25

    .line 758
    .line 759
    ushr-long v12, v10, v29

    .line 760
    .line 761
    ushr-long v10, v10, v32

    .line 762
    .line 763
    or-long/2addr v10, v12

    .line 764
    and-long v10, v10, v30

    .line 765
    .line 766
    ushr-long v12, v10, v32

    .line 767
    .line 768
    or-long/2addr v10, v12

    .line 769
    and-long v10, v10, v33

    .line 770
    .line 771
    ushr-long v12, v10, v35

    .line 772
    .line 773
    or-long/2addr v10, v12

    .line 774
    and-long v10, v10, v36

    .line 775
    .line 776
    or-long v10, v10, v47

    .line 777
    .line 778
    long-to-int v7, v10

    .line 779
    const v10, 0x13690421

    .line 780
    .line 781
    .line 782
    int-to-long v10, v10

    .line 783
    int-to-long v12, v7

    .line 784
    and-long v47, v12, v44

    .line 785
    .line 786
    mul-long v47, v47, v15

    .line 787
    .line 788
    and-long v47, v47, v17

    .line 789
    .line 790
    mul-long v47, v47, v19

    .line 791
    .line 792
    ushr-long v47, v47, v21

    .line 793
    .line 794
    and-long v47, v47, v22

    .line 795
    .line 796
    ushr-long v49, v12, v4

    .line 797
    .line 798
    and-long v49, v49, v44

    .line 799
    .line 800
    mul-long v49, v49, v15

    .line 801
    .line 802
    and-long v49, v49, v17

    .line 803
    .line 804
    mul-long v49, v49, v19

    .line 805
    .line 806
    ushr-long v49, v49, v21

    .line 807
    .line 808
    and-long v49, v49, v22

    .line 809
    .line 810
    shl-long v49, v49, v27

    .line 811
    .line 812
    or-long v47, v49, v47

    .line 813
    .line 814
    ushr-long v49, v12, v27

    .line 815
    .line 816
    and-long v49, v49, v44

    .line 817
    .line 818
    mul-long v49, v49, v15

    .line 819
    .line 820
    and-long v49, v49, v17

    .line 821
    .line 822
    mul-long v49, v49, v19

    .line 823
    .line 824
    ushr-long v49, v49, v21

    .line 825
    .line 826
    and-long v49, v49, v22

    .line 827
    .line 828
    shl-long v49, v49, v28

    .line 829
    .line 830
    add-long v49, v49, v47

    .line 831
    .line 832
    ushr-long/2addr v12, v9

    .line 833
    and-long v12, v12, v44

    .line 834
    .line 835
    mul-long/2addr v12, v15

    .line 836
    and-long v12, v12, v17

    .line 837
    .line 838
    mul-long v12, v12, v19

    .line 839
    .line 840
    ushr-long v12, v12, v21

    .line 841
    .line 842
    and-long v12, v12, v22

    .line 843
    .line 844
    shl-long/2addr v12, v14

    .line 845
    or-long v12, v12, v49

    .line 846
    .line 847
    and-long v47, v10, v44

    .line 848
    .line 849
    mul-long v47, v47, v15

    .line 850
    .line 851
    and-long v47, v47, v17

    .line 852
    .line 853
    mul-long v47, v47, v19

    .line 854
    .line 855
    ushr-long v47, v47, v21

    .line 856
    .line 857
    and-long v47, v47, v22

    .line 858
    .line 859
    ushr-long v49, v10, v4

    .line 860
    .line 861
    and-long v49, v49, v44

    .line 862
    .line 863
    mul-long v49, v49, v15

    .line 864
    .line 865
    and-long v49, v49, v17

    .line 866
    .line 867
    mul-long v49, v49, v19

    .line 868
    .line 869
    ushr-long v49, v49, v21

    .line 870
    .line 871
    and-long v49, v49, v22

    .line 872
    .line 873
    shl-long v49, v49, v27

    .line 874
    .line 875
    add-long v49, v49, v47

    .line 876
    .line 877
    ushr-long v47, v10, v27

    .line 878
    .line 879
    and-long v47, v47, v44

    .line 880
    .line 881
    mul-long v47, v47, v15

    .line 882
    .line 883
    and-long v47, v47, v17

    .line 884
    .line 885
    mul-long v47, v47, v19

    .line 886
    .line 887
    ushr-long v47, v47, v21

    .line 888
    .line 889
    and-long v47, v47, v22

    .line 890
    .line 891
    shl-long v47, v47, v28

    .line 892
    .line 893
    or-long v47, v47, v49

    .line 894
    .line 895
    ushr-long/2addr v10, v9

    .line 896
    and-long v10, v10, v44

    .line 897
    .line 898
    mul-long/2addr v10, v15

    .line 899
    and-long v10, v10, v17

    .line 900
    .line 901
    mul-long v10, v10, v19

    .line 902
    .line 903
    ushr-long v10, v10, v21

    .line 904
    .line 905
    and-long v10, v10, v22

    .line 906
    .line 907
    shl-long/2addr v10, v14

    .line 908
    add-long v10, v10, v47

    .line 909
    .line 910
    add-long/2addr v10, v12

    .line 911
    ushr-long v12, v10, v14

    .line 912
    .line 913
    and-long v12, v12, v25

    .line 914
    .line 915
    ushr-long v47, v12, v29

    .line 916
    .line 917
    ushr-long v12, v12, v32

    .line 918
    .line 919
    or-long v12, v12, v47

    .line 920
    .line 921
    and-long v12, v12, v30

    .line 922
    .line 923
    ushr-long v47, v12, v32

    .line 924
    .line 925
    or-long v12, v47, v12

    .line 926
    .line 927
    and-long v12, v12, v33

    .line 928
    .line 929
    ushr-long v47, v12, v35

    .line 930
    .line 931
    or-long v12, v47, v12

    .line 932
    .line 933
    and-long v12, v12, v36

    .line 934
    .line 935
    shl-long/2addr v12, v9

    .line 936
    ushr-long v47, v10, v28

    .line 937
    .line 938
    and-long v47, v47, v25

    .line 939
    .line 940
    ushr-long v49, v47, v29

    .line 941
    .line 942
    ushr-long v47, v47, v32

    .line 943
    .line 944
    or-long v47, v47, v49

    .line 945
    .line 946
    and-long v47, v47, v30

    .line 947
    .line 948
    ushr-long v49, v47, v32

    .line 949
    .line 950
    or-long v47, v49, v47

    .line 951
    .line 952
    and-long v47, v47, v33

    .line 953
    .line 954
    ushr-long v49, v47, v35

    .line 955
    .line 956
    or-long v47, v49, v47

    .line 957
    .line 958
    and-long v47, v47, v36

    .line 959
    .line 960
    shl-long v47, v47, v27

    .line 961
    .line 962
    add-long v47, v47, v12

    .line 963
    .line 964
    ushr-long v12, v10, v27

    .line 965
    .line 966
    and-long v12, v12, v25

    .line 967
    .line 968
    ushr-long v49, v12, v29

    .line 969
    .line 970
    ushr-long v12, v12, v32

    .line 971
    .line 972
    or-long v12, v12, v49

    .line 973
    .line 974
    and-long v12, v12, v30

    .line 975
    .line 976
    ushr-long v49, v12, v32

    .line 977
    .line 978
    or-long v12, v49, v12

    .line 979
    .line 980
    and-long v12, v12, v33

    .line 981
    .line 982
    ushr-long v49, v12, v35

    .line 983
    .line 984
    or-long v12, v49, v12

    .line 985
    .line 986
    and-long v12, v12, v36

    .line 987
    .line 988
    shl-long/2addr v12, v4

    .line 989
    or-long v12, v12, v47

    .line 990
    .line 991
    and-long v10, v10, v25

    .line 992
    .line 993
    ushr-long v25, v10, v29

    .line 994
    .line 995
    ushr-long v10, v10, v32

    .line 996
    .line 997
    or-long v10, v10, v25

    .line 998
    .line 999
    and-long v10, v10, v30

    .line 1000
    .line 1001
    ushr-long v25, v10, v32

    .line 1002
    .line 1003
    or-long v10, v25, v10

    .line 1004
    .line 1005
    and-long v10, v10, v33

    .line 1006
    .line 1007
    ushr-long v25, v10, v35

    .line 1008
    .line 1009
    or-long v10, v25, v10

    .line 1010
    .line 1011
    and-long v10, v10, v36

    .line 1012
    .line 1013
    add-long/2addr v10, v12

    .line 1014
    long-to-int v7, v10

    .line 1015
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    const v11, 0xc01452

    .line 1024
    .line 1025
    .line 1026
    and-int/2addr v10, v11

    .line 1027
    neg-int v11, v10

    .line 1028
    add-int/lit8 v11, v11, -0x1

    .line 1029
    .line 1030
    const v12, -0x880385b

    .line 1031
    .line 1032
    .line 1033
    or-int/2addr v11, v12

    .line 1034
    const v12, 0x880385b

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10, v11, v12, v7}, Lo/U60;->c(IIII)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const v10, 0x1be93c66

    .line 1042
    .line 1043
    .line 1044
    xor-int/2addr v7, v10

    .line 1045
    new-array v10, v4, [B

    .line 1046
    .line 1047
    aput-byte v7, v10, v42

    .line 1048
    .line 1049
    const/16 v7, 0x14

    .line 1050
    .line 1051
    aput-byte v7, v10, v29

    .line 1052
    .line 1053
    aput-byte v39, v10, v32

    .line 1054
    .line 1055
    const/16 v7, -0xc

    .line 1056
    .line 1057
    aput-byte v7, v10, v38

    .line 1058
    .line 1059
    const/16 v7, -0x62

    .line 1060
    .line 1061
    aput-byte v7, v10, v35

    .line 1062
    .line 1063
    const/16 v7, 0x60

    .line 1064
    .line 1065
    aput-byte v7, v10, v40

    .line 1066
    .line 1067
    aput-byte v46, v10, v43

    .line 1068
    .line 1069
    const/16 v7, -0x74

    .line 1070
    .line 1071
    aput-byte v7, v10, v24

    .line 1072
    .line 1073
    invoke-static {v5, v10}, Lo/Y70;->e([B[B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v3, Ljava/lang/String;

    .line 1087
    .line 1088
    new-array v5, v4, [B

    .line 1089
    .line 1090
    fill-array-data v5, :array_1

    .line 1091
    .line 1092
    .line 1093
    new-array v7, v4, [B

    .line 1094
    .line 1095
    const/16 v10, -0xb

    .line 1096
    .line 1097
    aput-byte v10, v7, v42

    .line 1098
    .line 1099
    const/16 v10, 0x40

    .line 1100
    .line 1101
    aput-byte v10, v7, v29

    .line 1102
    .line 1103
    const/16 v10, -0x17

    .line 1104
    .line 1105
    aput-byte v10, v7, v32

    .line 1106
    .line 1107
    aput-byte v24, v7, v38

    .line 1108
    .line 1109
    const/16 v10, 0x3a

    .line 1110
    .line 1111
    aput-byte v10, v7, v35

    .line 1112
    .line 1113
    const/4 v10, -0x1

    .line 1114
    invoke-static {v6, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    const v12, -0x51fbcf5

    .line 1119
    .line 1120
    .line 1121
    or-int/2addr v11, v12

    .line 1122
    const v12, 0x62890029

    .line 1123
    .line 1124
    .line 1125
    and-int/2addr v11, v12

    .line 1126
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    const v13, -0x7ff6b5de

    .line 1135
    .line 1136
    .line 1137
    and-int/2addr v12, v13

    .line 1138
    const v13, -0x7fffb57a

    .line 1139
    .line 1140
    .line 1141
    or-int/2addr v12, v13

    .line 1142
    add-int/2addr v11, v12

    .line 1143
    const v12, -0x1d76b556

    .line 1144
    .line 1145
    .line 1146
    xor-int/2addr v11, v12

    .line 1147
    const/16 v12, -0x60

    .line 1148
    .line 1149
    aput-byte v12, v7, v11

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    int-to-long v12, v10

    .line 1160
    int-to-long v10, v11

    .line 1161
    and-long v25, v10, v44

    .line 1162
    .line 1163
    mul-long v25, v25, v15

    .line 1164
    .line 1165
    and-long v25, v25, v17

    .line 1166
    .line 1167
    mul-long v25, v25, v19

    .line 1168
    .line 1169
    ushr-long v25, v25, v21

    .line 1170
    .line 1171
    and-long v25, v25, v22

    .line 1172
    .line 1173
    ushr-long v38, v10, v4

    .line 1174
    .line 1175
    and-long v38, v38, v44

    .line 1176
    .line 1177
    mul-long v38, v38, v15

    .line 1178
    .line 1179
    and-long v38, v38, v17

    .line 1180
    .line 1181
    mul-long v38, v38, v19

    .line 1182
    .line 1183
    ushr-long v38, v38, v21

    .line 1184
    .line 1185
    and-long v38, v38, v22

    .line 1186
    .line 1187
    shl-long v38, v38, v27

    .line 1188
    .line 1189
    or-long v25, v38, v25

    .line 1190
    .line 1191
    ushr-long v38, v10, v27

    .line 1192
    .line 1193
    and-long v38, v38, v44

    .line 1194
    .line 1195
    mul-long v38, v38, v15

    .line 1196
    .line 1197
    and-long v38, v38, v17

    .line 1198
    .line 1199
    mul-long v38, v38, v19

    .line 1200
    .line 1201
    ushr-long v38, v38, v21

    .line 1202
    .line 1203
    and-long v38, v38, v22

    .line 1204
    .line 1205
    shl-long v38, v38, v28

    .line 1206
    .line 1207
    add-long v38, v38, v25

    .line 1208
    .line 1209
    ushr-long/2addr v10, v9

    .line 1210
    and-long v10, v10, v44

    .line 1211
    .line 1212
    mul-long/2addr v10, v15

    .line 1213
    and-long v10, v10, v17

    .line 1214
    .line 1215
    mul-long v10, v10, v19

    .line 1216
    .line 1217
    ushr-long v10, v10, v21

    .line 1218
    .line 1219
    and-long v10, v10, v22

    .line 1220
    .line 1221
    shl-long/2addr v10, v14

    .line 1222
    or-long v10, v10, v38

    .line 1223
    .line 1224
    and-long v25, v12, v44

    .line 1225
    .line 1226
    mul-long v25, v25, v15

    .line 1227
    .line 1228
    and-long v25, v25, v17

    .line 1229
    .line 1230
    mul-long v25, v25, v19

    .line 1231
    .line 1232
    ushr-long v25, v25, v21

    .line 1233
    .line 1234
    and-long v25, v25, v22

    .line 1235
    .line 1236
    ushr-long v38, v12, v4

    .line 1237
    .line 1238
    and-long v38, v38, v44

    .line 1239
    .line 1240
    mul-long v38, v38, v15

    .line 1241
    .line 1242
    and-long v38, v38, v17

    .line 1243
    .line 1244
    mul-long v38, v38, v19

    .line 1245
    .line 1246
    ushr-long v38, v38, v21

    .line 1247
    .line 1248
    and-long v38, v38, v22

    .line 1249
    .line 1250
    shl-long v38, v38, v27

    .line 1251
    .line 1252
    add-long v38, v38, v25

    .line 1253
    .line 1254
    ushr-long v25, v12, v27

    .line 1255
    .line 1256
    and-long v25, v25, v44

    .line 1257
    .line 1258
    mul-long v25, v25, v15

    .line 1259
    .line 1260
    and-long v25, v25, v17

    .line 1261
    .line 1262
    mul-long v25, v25, v19

    .line 1263
    .line 1264
    ushr-long v25, v25, v21

    .line 1265
    .line 1266
    and-long v25, v25, v22

    .line 1267
    .line 1268
    shl-long v25, v25, v28

    .line 1269
    .line 1270
    or-long v25, v25, v38

    .line 1271
    .line 1272
    ushr-long/2addr v12, v9

    .line 1273
    and-long v12, v12, v44

    .line 1274
    .line 1275
    mul-long/2addr v12, v15

    .line 1276
    and-long v12, v12, v17

    .line 1277
    .line 1278
    mul-long v12, v12, v19

    .line 1279
    .line 1280
    ushr-long v12, v12, v21

    .line 1281
    .line 1282
    and-long v12, v12, v22

    .line 1283
    .line 1284
    shl-long/2addr v12, v14

    .line 1285
    add-long v12, v12, v25

    .line 1286
    .line 1287
    add-long/2addr v12, v10

    .line 1288
    ushr-long v10, v12, v14

    .line 1289
    .line 1290
    and-long v10, v10, v22

    .line 1291
    .line 1292
    ushr-long v14, v10, v29

    .line 1293
    .line 1294
    or-long/2addr v10, v14

    .line 1295
    and-long v10, v10, v30

    .line 1296
    .line 1297
    ushr-long v14, v10, v32

    .line 1298
    .line 1299
    or-long/2addr v10, v14

    .line 1300
    and-long v10, v10, v33

    .line 1301
    .line 1302
    ushr-long v14, v10, v35

    .line 1303
    .line 1304
    or-long/2addr v10, v14

    .line 1305
    and-long v10, v10, v36

    .line 1306
    .line 1307
    shl-long v9, v10, v9

    .line 1308
    .line 1309
    ushr-long v14, v12, v28

    .line 1310
    .line 1311
    and-long v14, v14, v22

    .line 1312
    .line 1313
    ushr-long v16, v14, v29

    .line 1314
    .line 1315
    or-long v14, v16, v14

    .line 1316
    .line 1317
    and-long v14, v14, v30

    .line 1318
    .line 1319
    ushr-long v16, v14, v32

    .line 1320
    .line 1321
    or-long v14, v16, v14

    .line 1322
    .line 1323
    and-long v14, v14, v33

    .line 1324
    .line 1325
    ushr-long v16, v14, v35

    .line 1326
    .line 1327
    or-long v14, v16, v14

    .line 1328
    .line 1329
    and-long v14, v14, v36

    .line 1330
    .line 1331
    shl-long v14, v14, v27

    .line 1332
    .line 1333
    or-long/2addr v9, v14

    .line 1334
    ushr-long v14, v12, v27

    .line 1335
    .line 1336
    and-long v14, v14, v22

    .line 1337
    .line 1338
    ushr-long v16, v14, v29

    .line 1339
    .line 1340
    or-long v14, v16, v14

    .line 1341
    .line 1342
    and-long v14, v14, v30

    .line 1343
    .line 1344
    ushr-long v16, v14, v32

    .line 1345
    .line 1346
    or-long v14, v16, v14

    .line 1347
    .line 1348
    and-long v14, v14, v33

    .line 1349
    .line 1350
    ushr-long v16, v14, v35

    .line 1351
    .line 1352
    or-long v14, v16, v14

    .line 1353
    .line 1354
    and-long v14, v14, v36

    .line 1355
    .line 1356
    shl-long/2addr v14, v4

    .line 1357
    add-long/2addr v14, v9

    .line 1358
    and-long v9, v12, v22

    .line 1359
    .line 1360
    ushr-long v11, v9, v29

    .line 1361
    .line 1362
    or-long/2addr v9, v11

    .line 1363
    and-long v9, v9, v30

    .line 1364
    .line 1365
    ushr-long v11, v9, v32

    .line 1366
    .line 1367
    or-long/2addr v9, v11

    .line 1368
    and-long v9, v9, v33

    .line 1369
    .line 1370
    ushr-long v11, v9, v35

    .line 1371
    .line 1372
    or-long/2addr v9, v11

    .line 1373
    and-long v9, v9, v36

    .line 1374
    .line 1375
    add-long/2addr v9, v14

    .line 1376
    long-to-int v4, v9

    .line 1377
    const v9, -0xeb8888d

    .line 1378
    .line 1379
    .line 1380
    or-int/2addr v4, v9

    .line 1381
    const v9, 0x10861211

    .line 1382
    .line 1383
    .line 1384
    and-int/2addr v4, v9

    .line 1385
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    const v9, 0x902000

    .line 1394
    .line 1395
    .line 1396
    and-int/2addr v6, v9

    .line 1397
    const v9, 0x30e940

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v6, v9

    .line 1401
    add-int/2addr v4, v6

    .line 1402
    const v6, -0x10b6fb2b

    .line 1403
    .line 1404
    .line 1405
    xor-int/2addr v4, v6

    .line 1406
    aput-byte v4, v7, v43

    .line 1407
    .line 1408
    aput-byte v41, v7, v24

    .line 1409
    .line 1410
    invoke-static {v5, v7}, Lo/Y70;->e([B[B)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v3, p3

    .line 1420
    .line 1421
    invoke-direct {v0, v2, v3}, Lo/M70;-><init>(Lo/h70;Lo/T70;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Lo/k80;

    .line 1425
    .line 1426
    invoke-direct {v2, v1}, Lo/k80;-><init>(Landroid/content/Context;)V

    .line 1427
    .line 1428
    .line 1429
    iput-object v2, v0, Lo/Y70;->c:Lo/k80;

    .line 1430
    .line 1431
    return-void

    .line 1432
    nop

    .line 1433
    :array_0
    .array-data 1
        -0x3ft
        0x29t
        0x56t
        0x21t
        -0x63t
        -0x5bt
        -0x2at
    .end array-data

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :array_1
    .array-data 1
        -0x79t
        0x25t
        -0x78t
        0x64t
        0x4et
        -0x37t
        -0x15t
        0x7ct
    .end array-data
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


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, -0x74

    .line 10
    .line 11
    aput-byte v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x65

    .line 15
    .line 16
    aput-byte v7, v3, v6

    .line 17
    .line 18
    const/16 v8, -0x61

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    aput-byte v8, v3, v9

    .line 22
    .line 23
    const/16 v8, -0x1a

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    aput-byte v8, v3, v10

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v7, v3, v8

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-byte v9, v3, v7

    .line 33
    .line 34
    const/4 v11, 0x6

    .line 35
    const/16 v12, -0xc

    .line 36
    .line 37
    aput-byte v12, v3, v11

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    new-array v14, v13, [B

    .line 42
    .line 43
    const/16 v15, -0x28

    .line 44
    .line 45
    aput-byte v15, v14, v4

    .line 46
    .line 47
    const/16 v15, 0x3a

    .line 48
    .line 49
    aput-byte v15, v14, v6

    .line 50
    .line 51
    const/16 v15, -0x25

    .line 52
    .line 53
    aput-byte v15, v14, v9

    .line 54
    .line 55
    const/16 v15, -0x55

    .line 56
    .line 57
    aput-byte v15, v14, v10

    .line 58
    .line 59
    aput-byte v4, v14, v8

    .line 60
    .line 61
    const/16 v16, 0x7a

    .line 62
    .line 63
    aput-byte v16, v14, v7

    .line 64
    .line 65
    const/16 v16, -0x80

    .line 66
    .line 67
    aput-byte v16, v14, v11

    .line 68
    .line 69
    const/16 v17, 0x5a

    .line 70
    .line 71
    aput-byte v17, v14, v2

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const v19, 0x4660309f

    .line 76
    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    move/from16 v21, v4

    .line 81
    .line 82
    move/from16 v22, v21

    .line 83
    .line 84
    move/from16 v23, v5

    .line 85
    .line 86
    move/from16 v24, v7

    .line 87
    .line 88
    move/from16 v25, v8

    .line 89
    .line 90
    move/from16 v2, v19

    .line 91
    .line 92
    move/from16 v5, v22

    .line 93
    .line 94
    move v7, v5

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    :goto_0
    not-int v8, v2

    .line 100
    const/high16 v26, 0x1000000

    .line 101
    .line 102
    and-int v8, v8, v26

    .line 103
    .line 104
    const v27, -0x1000001

    .line 105
    .line 106
    .line 107
    and-int v28, v2, v27

    .line 108
    .line 109
    mul-int v28, v28, v8

    .line 110
    .line 111
    or-int v8, v2, v26

    .line 112
    .line 113
    and-int v29, v2, v26

    .line 114
    .line 115
    mul-int v29, v29, v8

    .line 116
    .line 117
    add-int v8, v29, v28

    .line 118
    .line 119
    ushr-int/2addr v2, v13

    .line 120
    rsub-int/lit8 v28, v2, -0x1

    .line 121
    .line 122
    rsub-int/lit8 v29, v8, -0x1

    .line 123
    .line 124
    move/from16 v30, v10

    .line 125
    .line 126
    or-int v10, v28, v29

    .line 127
    .line 128
    invoke-static {v2, v8, v6, v10}, Lo/U60;->c(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v8, -0xc074513

    .line 133
    .line 134
    .line 135
    and-int v10, v2, v8

    .line 136
    .line 137
    mul-int/2addr v10, v9

    .line 138
    xor-int/2addr v2, v8

    .line 139
    add-int/2addr v2, v10

    .line 140
    const v8, -0x30896506

    .line 141
    .line 142
    .line 143
    and-int v10, v2, v8

    .line 144
    .line 145
    mul-int/2addr v10, v9

    .line 146
    add-int/2addr v2, v8

    .line 147
    sub-int/2addr v2, v10

    .line 148
    const-wide/high16 v28, 0x7ff8000000000000L    # Double.NaN

    .line 149
    .line 150
    const v10, 0x5d537d01

    .line 151
    .line 152
    .line 153
    const v31, 0x3ac66fe5

    .line 154
    .line 155
    .line 156
    const v32, 0x71ddc50f

    .line 157
    .line 158
    .line 159
    const v33, 0x60a1c741

    .line 160
    .line 161
    .line 162
    const/16 v34, 0x18

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    sparse-switch v2, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    move/from16 v10, v30

    .line 169
    .line 170
    move/from16 v2, v33

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_0
    move-object v4, v3

    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    move/from16 v5, v21

    .line 177
    .line 178
    move/from16 v10, v30

    .line 179
    .line 180
    move/from16 v2, v32

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_1
    array-length v2, v4

    .line 184
    rsub-int/lit8 v8, v7, 0x0

    .line 185
    .line 186
    xor-int v10, v2, v8

    .line 187
    .line 188
    move/from16 v35, v11

    .line 189
    .line 190
    array-length v11, v4

    .line 191
    const v22, -0x271ad73a

    .line 192
    .line 193
    .line 194
    or-int v26, v8, v22

    .line 195
    .line 196
    and-int v26, v26, v11

    .line 197
    .line 198
    move/from16 v36, v12

    .line 199
    .line 200
    not-int v12, v8

    .line 201
    and-int v22, v12, v22

    .line 202
    .line 203
    and-int v22, v22, v11

    .line 204
    .line 205
    or-int/2addr v11, v8

    .line 206
    sub-int v11, v11, v22

    .line 207
    .line 208
    add-int v11, v11, v26

    .line 209
    .line 210
    aget-byte v11, v4, v11

    .line 211
    .line 212
    move/from16 v37, v13

    .line 213
    .line 214
    array-length v13, v4

    .line 215
    or-int v22, v13, v8

    .line 216
    .line 217
    mul-int/lit8 v22, v22, 0x2

    .line 218
    .line 219
    xor-int/2addr v12, v13

    .line 220
    add-int v12, v12, v22

    .line 221
    .line 222
    add-int/2addr v12, v6

    .line 223
    aget-byte v12, v19, v12

    .line 224
    .line 225
    int-to-byte v13, v9

    .line 226
    move/from16 v38, v15

    .line 227
    .line 228
    not-int v15, v12

    .line 229
    and-int/2addr v15, v11

    .line 230
    int-to-byte v15, v15

    .line 231
    mul-int/2addr v13, v15

    .line 232
    or-int/2addr v2, v8

    .line 233
    mul-int/2addr v2, v9

    .line 234
    sub-int/2addr v2, v10

    .line 235
    int-to-byte v8, v12

    .line 236
    int-to-byte v10, v11

    .line 237
    sub-int/2addr v8, v10

    .line 238
    int-to-byte v8, v8

    .line 239
    int-to-byte v10, v13

    .line 240
    add-int/2addr v8, v10

    .line 241
    int-to-byte v8, v8

    .line 242
    aput-byte v8, v4, v2

    .line 243
    .line 244
    mul-int/lit8 v2, v7, 0x2

    .line 245
    .line 246
    not-int v8, v7

    .line 247
    add-int v22, v8, v2

    .line 248
    .line 249
    int-to-long v10, v7

    .line 250
    int-to-long v12, v9

    .line 251
    cmp-long v2, v10, v12

    .line 252
    .line 253
    ushr-int/lit8 v2, v2, 0x1f

    .line 254
    .line 255
    and-int/2addr v2, v6

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_0
    move/from16 v31, v33

    .line 260
    .line 261
    :goto_1
    if-eqz v2, :cond_1

    .line 262
    .line 263
    :goto_2
    move/from16 v10, v30

    .line 264
    .line 265
    move/from16 v2, v31

    .line 266
    .line 267
    :goto_3
    move/from16 v11, v35

    .line 268
    .line 269
    move/from16 v12, v36

    .line 270
    .line 271
    move/from16 v13, v37

    .line 272
    .line 273
    move/from16 v15, v38

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    move-object/from16 v2, p1

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :sswitch_2
    move/from16 v35, v11

    .line 282
    .line 283
    move/from16 v36, v12

    .line 284
    .line 285
    move/from16 v37, v13

    .line 286
    .line 287
    move/from16 v38, v15

    .line 288
    .line 289
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x113b428e

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    :goto_4
    move/from16 v3, v21

    .line 309
    .line 310
    :goto_5
    const v4, -0x387754f0    # -69974.125f

    .line 311
    .line 312
    .line 313
    sparse-switch v1, :sswitch_data_1

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :sswitch_3
    sget-object v1, Lo/i80;->a:Lo/i80;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_2
    const v1, 0x5d640967

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :sswitch_4
    move v1, v4

    .line 331
    move v3, v6

    .line 332
    goto :goto_5

    .line 333
    :sswitch_5
    sget-object v1, Lo/g80;->a:Lo/g80;

    .line 334
    .line 335
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_3

    .line 340
    .line 341
    const v1, 0x3c63194e

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :sswitch_6
    new-instance v1, Lo/yf;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :sswitch_7
    sget-object v1, Lo/f80;->a:Lo/f80;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    :cond_3
    const v1, 0x32ecc380

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_4
    const v1, 0x3d678b27

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :sswitch_8
    move v1, v4

    .line 368
    goto :goto_4

    .line 369
    :sswitch_9
    iget-object v1, v0, Lo/Y70;->c:Lo/k80;

    .line 370
    .line 371
    invoke-virtual {v1}, Lo/k80;->a()Lo/j80;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v1, Lo/h80;->a:Lo/h80;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    const v1, 0x78e3cd2b

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_5
    :goto_6
    const v1, 0x72b11012

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :sswitch_a
    iget-object v1, v0, Lo/M70;->b:Lo/T70;

    .line 392
    .line 393
    iget-object v2, v1, Lo/T70;->a:Lo/t80;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lo/M70;->a:Lo/h70;

    .line 399
    .line 400
    sget-object v4, Lo/S60;->i:Lo/S60;

    .line 401
    .line 402
    invoke-virtual {v2, v4, v3}, Lo/h70;->h(Lo/pI;Z)V

    .line 403
    .line 404
    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    iget-object v2, v1, Lo/T70;->a:Lo/t80;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Ljava/lang/String;

    .line 417
    .line 418
    const/16 v5, 0x1a

    .line 419
    .line 420
    new-array v7, v5, [B

    .line 421
    .line 422
    const/16 v10, -0x14

    .line 423
    .line 424
    aput-byte v10, v7, v21

    .line 425
    .line 426
    const/16 v10, 0x35

    .line 427
    .line 428
    aput-byte v10, v7, v6

    .line 429
    .line 430
    aput-byte v23, v7, v9

    .line 431
    .line 432
    const/16 v11, -0x2f

    .line 433
    .line 434
    aput-byte v11, v7, v30

    .line 435
    .line 436
    aput-byte v36, v7, v25

    .line 437
    .line 438
    const/16 v12, -0x67

    .line 439
    .line 440
    aput-byte v12, v7, v24

    .line 441
    .line 442
    const/16 v12, -0x5f

    .line 443
    .line 444
    aput-byte v12, v7, v35

    .line 445
    .line 446
    const/16 v13, 0x55

    .line 447
    .line 448
    aput-byte v13, v7, v20

    .line 449
    .line 450
    const/16 v13, 0x17

    .line 451
    .line 452
    aput-byte v13, v7, v37

    .line 453
    .line 454
    const/16 v14, 0x9

    .line 455
    .line 456
    aput-byte v38, v7, v14

    .line 457
    .line 458
    const/16 v15, 0x1b

    .line 459
    .line 460
    const/16 v18, 0xa

    .line 461
    .line 462
    aput-byte v15, v7, v18

    .line 463
    .line 464
    const/16 v15, -0x44

    .line 465
    .line 466
    const/16 v19, 0xb

    .line 467
    .line 468
    aput-byte v15, v7, v19

    .line 469
    .line 470
    const/16 v15, 0x26

    .line 471
    .line 472
    const/16 v22, 0xc

    .line 473
    .line 474
    aput-byte v15, v7, v22

    .line 475
    .line 476
    not-int v15, v3

    .line 477
    move/from16 p1, v10

    .line 478
    .line 479
    const v10, 0x42e2bc73

    .line 480
    .line 481
    .line 482
    move/from16 v23, v11

    .line 483
    .line 484
    move/from16 v26, v12

    .line 485
    .line 486
    int-to-long v11, v10

    .line 487
    move v10, v13

    .line 488
    move/from16 v27, v14

    .line 489
    .line 490
    int-to-long v13, v15

    .line 491
    const-wide/16 v28, 0xff

    .line 492
    .line 493
    and-long v31, v13, v28

    .line 494
    .line 495
    const-wide v38, 0x101010101010101L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    mul-long v31, v31, v38

    .line 501
    .line 502
    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long v31, v31, v40

    .line 508
    .line 509
    const-wide v42, 0x102040810204081L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    mul-long v31, v31, v42

    .line 515
    .line 516
    const/16 v33, 0x31

    .line 517
    .line 518
    ushr-long v31, v31, v33

    .line 519
    .line 520
    const-wide/16 v44, 0x5555

    .line 521
    .line 522
    and-long v31, v31, v44

    .line 523
    .line 524
    ushr-long v46, v13, v37

    .line 525
    .line 526
    and-long v46, v46, v28

    .line 527
    .line 528
    mul-long v46, v46, v38

    .line 529
    .line 530
    and-long v46, v46, v40

    .line 531
    .line 532
    mul-long v46, v46, v42

    .line 533
    .line 534
    ushr-long v46, v46, v33

    .line 535
    .line 536
    and-long v46, v46, v44

    .line 537
    .line 538
    const/16 v36, 0x10

    .line 539
    .line 540
    shl-long v46, v46, v36

    .line 541
    .line 542
    or-long v31, v46, v31

    .line 543
    .line 544
    ushr-long v46, v13, v36

    .line 545
    .line 546
    and-long v46, v46, v28

    .line 547
    .line 548
    mul-long v46, v46, v38

    .line 549
    .line 550
    and-long v46, v46, v40

    .line 551
    .line 552
    mul-long v46, v46, v42

    .line 553
    .line 554
    ushr-long v46, v46, v33

    .line 555
    .line 556
    and-long v46, v46, v44

    .line 557
    .line 558
    const/16 v48, 0x20

    .line 559
    .line 560
    shl-long v46, v46, v48

    .line 561
    .line 562
    add-long v46, v46, v31

    .line 563
    .line 564
    ushr-long v13, v13, v34

    .line 565
    .line 566
    and-long v13, v13, v28

    .line 567
    .line 568
    mul-long v13, v13, v38

    .line 569
    .line 570
    and-long v13, v13, v40

    .line 571
    .line 572
    mul-long v13, v13, v42

    .line 573
    .line 574
    ushr-long v13, v13, v33

    .line 575
    .line 576
    and-long v13, v13, v44

    .line 577
    .line 578
    const/16 v31, 0x30

    .line 579
    .line 580
    shl-long v13, v13, v31

    .line 581
    .line 582
    add-long v13, v13, v46

    .line 583
    .line 584
    and-long v46, v11, v28

    .line 585
    .line 586
    mul-long v46, v46, v38

    .line 587
    .line 588
    and-long v46, v46, v40

    .line 589
    .line 590
    mul-long v46, v46, v42

    .line 591
    .line 592
    ushr-long v46, v46, v33

    .line 593
    .line 594
    and-long v46, v46, v44

    .line 595
    .line 596
    ushr-long v49, v11, v37

    .line 597
    .line 598
    and-long v49, v49, v28

    .line 599
    .line 600
    mul-long v49, v49, v38

    .line 601
    .line 602
    and-long v49, v49, v40

    .line 603
    .line 604
    mul-long v49, v49, v42

    .line 605
    .line 606
    ushr-long v49, v49, v33

    .line 607
    .line 608
    and-long v49, v49, v44

    .line 609
    .line 610
    shl-long v49, v49, v36

    .line 611
    .line 612
    add-long v49, v49, v46

    .line 613
    .line 614
    ushr-long v46, v11, v36

    .line 615
    .line 616
    and-long v46, v46, v28

    .line 617
    .line 618
    mul-long v46, v46, v38

    .line 619
    .line 620
    and-long v46, v46, v40

    .line 621
    .line 622
    mul-long v46, v46, v42

    .line 623
    .line 624
    ushr-long v46, v46, v33

    .line 625
    .line 626
    and-long v46, v46, v44

    .line 627
    .line 628
    shl-long v46, v46, v48

    .line 629
    .line 630
    or-long v46, v46, v49

    .line 631
    .line 632
    ushr-long v11, v11, v34

    .line 633
    .line 634
    and-long v11, v11, v28

    .line 635
    .line 636
    mul-long v11, v11, v38

    .line 637
    .line 638
    and-long v11, v11, v40

    .line 639
    .line 640
    mul-long v11, v11, v42

    .line 641
    .line 642
    ushr-long v11, v11, v33

    .line 643
    .line 644
    and-long v11, v11, v44

    .line 645
    .line 646
    shl-long v11, v11, v31

    .line 647
    .line 648
    or-long v11, v11, v46

    .line 649
    .line 650
    add-long/2addr v11, v13

    .line 651
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    add-long/2addr v11, v13

    .line 657
    ushr-long v13, v11, v31

    .line 658
    .line 659
    const-wide/32 v46, 0xaaaa

    .line 660
    .line 661
    .line 662
    and-long v13, v13, v46

    .line 663
    .line 664
    ushr-long v49, v13, v6

    .line 665
    .line 666
    ushr-long/2addr v13, v9

    .line 667
    or-long v13, v13, v49

    .line 668
    .line 669
    const-wide/32 v49, 0x33333333

    .line 670
    .line 671
    .line 672
    and-long v13, v13, v49

    .line 673
    .line 674
    ushr-long v51, v13, v9

    .line 675
    .line 676
    or-long v13, v51, v13

    .line 677
    .line 678
    const-wide/32 v51, 0xf0f0f0f

    .line 679
    .line 680
    .line 681
    and-long v13, v13, v51

    .line 682
    .line 683
    ushr-long v53, v13, v25

    .line 684
    .line 685
    or-long v13, v53, v13

    .line 686
    .line 687
    const-wide/32 v53, 0xff00ff

    .line 688
    .line 689
    .line 690
    and-long v13, v13, v53

    .line 691
    .line 692
    shl-long v13, v13, v34

    .line 693
    .line 694
    ushr-long v55, v11, v48

    .line 695
    .line 696
    and-long v55, v55, v46

    .line 697
    .line 698
    ushr-long v57, v55, v6

    .line 699
    .line 700
    ushr-long v55, v55, v9

    .line 701
    .line 702
    or-long v55, v55, v57

    .line 703
    .line 704
    and-long v55, v55, v49

    .line 705
    .line 706
    ushr-long v57, v55, v9

    .line 707
    .line 708
    or-long v55, v57, v55

    .line 709
    .line 710
    and-long v55, v55, v51

    .line 711
    .line 712
    ushr-long v57, v55, v25

    .line 713
    .line 714
    or-long v55, v57, v55

    .line 715
    .line 716
    and-long v55, v55, v53

    .line 717
    .line 718
    shl-long v55, v55, v36

    .line 719
    .line 720
    add-long v55, v55, v13

    .line 721
    .line 722
    ushr-long v13, v11, v36

    .line 723
    .line 724
    and-long v13, v13, v46

    .line 725
    .line 726
    ushr-long v57, v13, v6

    .line 727
    .line 728
    ushr-long/2addr v13, v9

    .line 729
    or-long v13, v13, v57

    .line 730
    .line 731
    and-long v13, v13, v49

    .line 732
    .line 733
    ushr-long v57, v13, v9

    .line 734
    .line 735
    or-long v13, v57, v13

    .line 736
    .line 737
    and-long v13, v13, v51

    .line 738
    .line 739
    ushr-long v57, v13, v25

    .line 740
    .line 741
    or-long v13, v57, v13

    .line 742
    .line 743
    and-long v13, v13, v53

    .line 744
    .line 745
    shl-long v13, v13, v37

    .line 746
    .line 747
    add-long v13, v13, v55

    .line 748
    .line 749
    and-long v11, v11, v46

    .line 750
    .line 751
    ushr-long v55, v11, v6

    .line 752
    .line 753
    ushr-long/2addr v11, v9

    .line 754
    or-long v11, v11, v55

    .line 755
    .line 756
    and-long v11, v11, v49

    .line 757
    .line 758
    ushr-long v55, v11, v9

    .line 759
    .line 760
    or-long v11, v55, v11

    .line 761
    .line 762
    and-long v11, v11, v51

    .line 763
    .line 764
    ushr-long v55, v11, v25

    .line 765
    .line 766
    or-long v11, v55, v11

    .line 767
    .line 768
    and-long v11, v11, v53

    .line 769
    .line 770
    or-long/2addr v11, v13

    .line 771
    long-to-int v11, v11

    .line 772
    const v12, 0x22cb2924

    .line 773
    .line 774
    .line 775
    and-int/2addr v11, v12

    .line 776
    const v12, 0x504404a

    .line 777
    .line 778
    .line 779
    add-int/2addr v11, v12

    .line 780
    const v12, 0x27cf6963

    .line 781
    .line 782
    .line 783
    xor-int/2addr v11, v12

    .line 784
    const/16 v12, -0x42

    .line 785
    .line 786
    aput-byte v12, v7, v11

    .line 787
    .line 788
    const/16 v11, -0x7e

    .line 789
    .line 790
    const/16 v12, 0xe

    .line 791
    .line 792
    aput-byte v11, v7, v12

    .line 793
    .line 794
    const/16 v11, 0xf

    .line 795
    .line 796
    const/16 v13, 0x7c

    .line 797
    .line 798
    aput-byte v13, v7, v11

    .line 799
    .line 800
    const/16 v14, -0x18

    .line 801
    .line 802
    aput-byte v14, v7, v36

    .line 803
    .line 804
    const/16 v14, -0x5e

    .line 805
    .line 806
    const/16 v32, 0x11

    .line 807
    .line 808
    aput-byte v14, v7, v32

    .line 809
    .line 810
    const/16 v14, 0x12

    .line 811
    .line 812
    aput-byte v8, v7, v14

    .line 813
    .line 814
    const/16 v8, 0x13

    .line 815
    .line 816
    aput-byte v24, v7, v8

    .line 817
    .line 818
    const/16 v55, 0x14

    .line 819
    .line 820
    aput-byte v16, v7, v55

    .line 821
    .line 822
    const/16 v16, 0x21

    .line 823
    .line 824
    const/16 v56, 0x15

    .line 825
    .line 826
    aput-byte v16, v7, v56

    .line 827
    .line 828
    const/16 v16, 0x16

    .line 829
    .line 830
    aput-byte v36, v7, v16

    .line 831
    .line 832
    const/16 v57, 0x74

    .line 833
    .line 834
    aput-byte v57, v7, v10

    .line 835
    .line 836
    const/16 v57, 0x2b

    .line 837
    .line 838
    aput-byte v57, v7, v34

    .line 839
    .line 840
    const/16 v57, 0x27

    .line 841
    .line 842
    const/16 v58, 0x19

    .line 843
    .line 844
    aput-byte v57, v7, v58

    .line 845
    .line 846
    move/from16 v57, v8

    .line 847
    .line 848
    new-array v8, v5, [B

    .line 849
    .line 850
    const/16 v59, -0x5c

    .line 851
    .line 852
    aput-byte v59, v8, v21

    .line 853
    .line 854
    const/16 v21, 0x42

    .line 855
    .line 856
    aput-byte v21, v8, v6

    .line 857
    .line 858
    const/16 v21, 0x47

    .line 859
    .line 860
    aput-byte v21, v8, v9

    .line 861
    .line 862
    aput-byte v22, v8, v30

    .line 863
    .line 864
    const/16 v21, -0x64

    .line 865
    .line 866
    aput-byte v21, v8, v25

    .line 867
    .line 868
    const/16 v21, -0x65

    .line 869
    .line 870
    aput-byte v21, v8, v24

    .line 871
    .line 872
    const/16 v21, 0x52

    .line 873
    .line 874
    aput-byte v21, v8, v35

    .line 875
    .line 876
    const v21, 0x19b9bcf4

    .line 877
    .line 878
    .line 879
    add-int v24, v15, v21

    .line 880
    .line 881
    and-int v21, v15, v21

    .line 882
    .line 883
    sub-int v24, v24, v21

    .line 884
    .line 885
    const v21, 0x180b438

    .line 886
    .line 887
    .line 888
    and-int v21, v24, v21

    .line 889
    .line 890
    const v24, 0x41a4a82

    .line 891
    .line 892
    .line 893
    add-int v21, v21, v24

    .line 894
    .line 895
    const v24, -0x59afec5

    .line 896
    .line 897
    .line 898
    xor-int v21, v21, v24

    .line 899
    .line 900
    aput-byte v21, v8, v20

    .line 901
    .line 902
    aput-byte v5, v8, v37

    .line 903
    .line 904
    const/16 v5, -0x19

    .line 905
    .line 906
    aput-byte v5, v8, v27

    .line 907
    .line 908
    const/16 v5, 0x73

    .line 909
    .line 910
    aput-byte v5, v8, v18

    .line 911
    .line 912
    const/16 v5, -0x73

    .line 913
    .line 914
    aput-byte v5, v8, v19

    .line 915
    .line 916
    const/16 v5, -0x2b

    .line 917
    .line 918
    aput-byte v5, v8, v22

    .line 919
    .line 920
    rsub-int/lit8 v5, v3, -0x1

    .line 921
    .line 922
    const v18, 0x1ad267c0

    .line 923
    .line 924
    .line 925
    sub-int v18, v18, v3

    .line 926
    .line 927
    const v3, 0x1ad267c1

    .line 928
    .line 929
    .line 930
    and-int/2addr v3, v5

    .line 931
    sub-int v18, v18, v3

    .line 932
    .line 933
    const v3, 0x328b1182

    .line 934
    .line 935
    .line 936
    and-int v3, v18, v3

    .line 937
    .line 938
    const v5, 0x8104224

    .line 939
    .line 940
    .line 941
    add-int/2addr v3, v5

    .line 942
    const v5, 0x3a9b53ab

    .line 943
    .line 944
    .line 945
    xor-int/2addr v3, v5

    .line 946
    const/16 v5, -0x7a

    .line 947
    .line 948
    aput-byte v5, v8, v3

    .line 949
    .line 950
    aput-byte v6, v8, v12

    .line 951
    .line 952
    aput-byte v13, v8, v11

    .line 953
    .line 954
    aput-byte v17, v8, v36

    .line 955
    .line 956
    const/16 v3, -0x41

    .line 957
    .line 958
    aput-byte v3, v8, v32

    .line 959
    .line 960
    aput-byte v23, v8, v14

    .line 961
    .line 962
    const/16 v3, -0x4d

    .line 963
    .line 964
    aput-byte v3, v8, v57

    .line 965
    .line 966
    const v3, 0x72c1314a

    .line 967
    .line 968
    .line 969
    or-int/2addr v3, v15

    .line 970
    const v5, 0x60c096b0

    .line 971
    .line 972
    .line 973
    int-to-long v11, v5

    .line 974
    int-to-long v13, v3

    .line 975
    and-long v17, v13, v28

    .line 976
    .line 977
    mul-long v17, v17, v38

    .line 978
    .line 979
    and-long v17, v17, v40

    .line 980
    .line 981
    mul-long v17, v17, v42

    .line 982
    .line 983
    ushr-long v17, v17, v33

    .line 984
    .line 985
    and-long v17, v17, v44

    .line 986
    .line 987
    ushr-long v19, v13, v37

    .line 988
    .line 989
    and-long v19, v19, v28

    .line 990
    .line 991
    mul-long v19, v19, v38

    .line 992
    .line 993
    and-long v19, v19, v40

    .line 994
    .line 995
    mul-long v19, v19, v42

    .line 996
    .line 997
    ushr-long v19, v19, v33

    .line 998
    .line 999
    and-long v19, v19, v44

    .line 1000
    .line 1001
    shl-long v19, v19, v36

    .line 1002
    .line 1003
    or-long v17, v19, v17

    .line 1004
    .line 1005
    ushr-long v19, v13, v36

    .line 1006
    .line 1007
    and-long v19, v19, v28

    .line 1008
    .line 1009
    mul-long v19, v19, v38

    .line 1010
    .line 1011
    and-long v19, v19, v40

    .line 1012
    .line 1013
    mul-long v19, v19, v42

    .line 1014
    .line 1015
    ushr-long v19, v19, v33

    .line 1016
    .line 1017
    and-long v19, v19, v44

    .line 1018
    .line 1019
    shl-long v19, v19, v48

    .line 1020
    .line 1021
    add-long v19, v19, v17

    .line 1022
    .line 1023
    ushr-long v13, v13, v34

    .line 1024
    .line 1025
    and-long v13, v13, v28

    .line 1026
    .line 1027
    mul-long v13, v13, v38

    .line 1028
    .line 1029
    and-long v13, v13, v40

    .line 1030
    .line 1031
    mul-long v13, v13, v42

    .line 1032
    .line 1033
    ushr-long v13, v13, v33

    .line 1034
    .line 1035
    and-long v13, v13, v44

    .line 1036
    .line 1037
    shl-long v13, v13, v31

    .line 1038
    .line 1039
    add-long v13, v13, v19

    .line 1040
    .line 1041
    and-long v17, v11, v28

    .line 1042
    .line 1043
    mul-long v17, v17, v38

    .line 1044
    .line 1045
    and-long v17, v17, v40

    .line 1046
    .line 1047
    mul-long v17, v17, v42

    .line 1048
    .line 1049
    ushr-long v17, v17, v33

    .line 1050
    .line 1051
    and-long v17, v17, v44

    .line 1052
    .line 1053
    ushr-long v19, v11, v37

    .line 1054
    .line 1055
    and-long v19, v19, v28

    .line 1056
    .line 1057
    mul-long v19, v19, v38

    .line 1058
    .line 1059
    and-long v19, v19, v40

    .line 1060
    .line 1061
    mul-long v19, v19, v42

    .line 1062
    .line 1063
    ushr-long v19, v19, v33

    .line 1064
    .line 1065
    and-long v19, v19, v44

    .line 1066
    .line 1067
    shl-long v19, v19, v36

    .line 1068
    .line 1069
    add-long v19, v19, v17

    .line 1070
    .line 1071
    ushr-long v17, v11, v36

    .line 1072
    .line 1073
    and-long v17, v17, v28

    .line 1074
    .line 1075
    mul-long v17, v17, v38

    .line 1076
    .line 1077
    and-long v17, v17, v40

    .line 1078
    .line 1079
    mul-long v17, v17, v42

    .line 1080
    .line 1081
    ushr-long v17, v17, v33

    .line 1082
    .line 1083
    and-long v17, v17, v44

    .line 1084
    .line 1085
    shl-long v17, v17, v48

    .line 1086
    .line 1087
    add-long v17, v17, v19

    .line 1088
    .line 1089
    ushr-long v11, v11, v34

    .line 1090
    .line 1091
    and-long v11, v11, v28

    .line 1092
    .line 1093
    mul-long v11, v11, v38

    .line 1094
    .line 1095
    and-long v11, v11, v40

    .line 1096
    .line 1097
    mul-long v11, v11, v42

    .line 1098
    .line 1099
    ushr-long v11, v11, v33

    .line 1100
    .line 1101
    and-long v11, v11, v44

    .line 1102
    .line 1103
    shl-long v11, v11, v31

    .line 1104
    .line 1105
    add-long v11, v11, v17

    .line 1106
    .line 1107
    add-long/2addr v11, v13

    .line 1108
    ushr-long v13, v11, v31

    .line 1109
    .line 1110
    and-long v13, v13, v46

    .line 1111
    .line 1112
    ushr-long v17, v13, v6

    .line 1113
    .line 1114
    ushr-long/2addr v13, v9

    .line 1115
    or-long v13, v13, v17

    .line 1116
    .line 1117
    and-long v13, v13, v49

    .line 1118
    .line 1119
    ushr-long v17, v13, v9

    .line 1120
    .line 1121
    or-long v13, v17, v13

    .line 1122
    .line 1123
    and-long v13, v13, v51

    .line 1124
    .line 1125
    ushr-long v17, v13, v25

    .line 1126
    .line 1127
    or-long v13, v17, v13

    .line 1128
    .line 1129
    and-long v13, v13, v53

    .line 1130
    .line 1131
    shl-long v13, v13, v34

    .line 1132
    .line 1133
    ushr-long v17, v11, v48

    .line 1134
    .line 1135
    and-long v17, v17, v46

    .line 1136
    .line 1137
    ushr-long v19, v17, v6

    .line 1138
    .line 1139
    ushr-long v17, v17, v9

    .line 1140
    .line 1141
    or-long v17, v17, v19

    .line 1142
    .line 1143
    and-long v17, v17, v49

    .line 1144
    .line 1145
    ushr-long v19, v17, v9

    .line 1146
    .line 1147
    or-long v17, v19, v17

    .line 1148
    .line 1149
    and-long v17, v17, v51

    .line 1150
    .line 1151
    ushr-long v19, v17, v25

    .line 1152
    .line 1153
    or-long v17, v19, v17

    .line 1154
    .line 1155
    and-long v17, v17, v53

    .line 1156
    .line 1157
    shl-long v17, v17, v36

    .line 1158
    .line 1159
    or-long v13, v17, v13

    .line 1160
    .line 1161
    ushr-long v17, v11, v36

    .line 1162
    .line 1163
    and-long v17, v17, v46

    .line 1164
    .line 1165
    ushr-long v19, v17, v6

    .line 1166
    .line 1167
    ushr-long v17, v17, v9

    .line 1168
    .line 1169
    or-long v17, v17, v19

    .line 1170
    .line 1171
    and-long v17, v17, v49

    .line 1172
    .line 1173
    ushr-long v19, v17, v9

    .line 1174
    .line 1175
    or-long v17, v19, v17

    .line 1176
    .line 1177
    and-long v17, v17, v51

    .line 1178
    .line 1179
    ushr-long v19, v17, v25

    .line 1180
    .line 1181
    or-long v17, v19, v17

    .line 1182
    .line 1183
    and-long v17, v17, v53

    .line 1184
    .line 1185
    shl-long v17, v17, v37

    .line 1186
    .line 1187
    add-long v17, v17, v13

    .line 1188
    .line 1189
    and-long v11, v11, v46

    .line 1190
    .line 1191
    ushr-long v5, v11, v6

    .line 1192
    .line 1193
    ushr-long/2addr v11, v9

    .line 1194
    or-long/2addr v5, v11

    .line 1195
    and-long v5, v5, v49

    .line 1196
    .line 1197
    ushr-long v11, v5, v9

    .line 1198
    .line 1199
    or-long/2addr v5, v11

    .line 1200
    and-long v5, v5, v51

    .line 1201
    .line 1202
    ushr-long v11, v5, v25

    .line 1203
    .line 1204
    or-long/2addr v5, v11

    .line 1205
    and-long v5, v5, v53

    .line 1206
    .line 1207
    or-long v5, v5, v17

    .line 1208
    .line 1209
    long-to-int v3, v5

    .line 1210
    const v5, 0x8100142

    .line 1211
    .line 1212
    .line 1213
    add-int/2addr v3, v5

    .line 1214
    const v5, -0x68d097e3

    .line 1215
    .line 1216
    .line 1217
    xor-int/2addr v3, v5

    .line 1218
    aput-byte v3, v8, v55

    .line 1219
    .line 1220
    aput-byte v26, v8, v56

    .line 1221
    .line 1222
    const v3, -0x2080d

    .line 1223
    .line 1224
    .line 1225
    or-int/2addr v3, v15

    .line 1226
    const v5, -0x67dcf310

    .line 1227
    .line 1228
    .line 1229
    add-int/2addr v5, v3

    .line 1230
    const v6, 0x304619ea

    .line 1231
    .line 1232
    .line 1233
    add-int/2addr v3, v6

    .line 1234
    const v6, -0x67dcf306

    .line 1235
    .line 1236
    .line 1237
    and-int/2addr v5, v6

    .line 1238
    mul-int/2addr v5, v9

    .line 1239
    sub-int/2addr v3, v5

    .line 1240
    aput-byte v3, v8, v16

    .line 1241
    .line 1242
    const/16 v3, 0x3c

    .line 1243
    .line 1244
    aput-byte v3, v8, v10

    .line 1245
    .line 1246
    const/16 v3, 0x56

    .line 1247
    .line 1248
    aput-byte v3, v8, v34

    .line 1249
    .line 1250
    aput-byte p1, v8, v58

    .line 1251
    .line 1252
    invoke-static {v7, v8}, Lo/M70;->c([B[B)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1256
    .line 1257
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v1, v2, v3}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_6
    return-void

    .line 1268
    :sswitch_b
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    move/from16 v35, v11

    .line 1271
    .line 1272
    move/from16 v36, v12

    .line 1273
    .line 1274
    move/from16 v37, v13

    .line 1275
    .line 1276
    move/from16 v38, v15

    .line 1277
    .line 1278
    array-length v8, v4

    .line 1279
    rsub-int/lit8 v11, v7, 0x0

    .line 1280
    .line 1281
    mul-int/lit8 v12, v11, 0x3

    .line 1282
    .line 1283
    invoke-static {v11, v8}, Lo/zb;->b(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    and-int/2addr v8, v9

    .line 1288
    or-int/2addr v8, v13

    .line 1289
    invoke-static {v8, v12}, Lo/T4;->g(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    aget-byte v12, v19, v8

    .line 1294
    .line 1295
    array-length v13, v4

    .line 1296
    rsub-int/lit8 v11, v11, 0x0

    .line 1297
    .line 1298
    or-int v15, v11, v13

    .line 1299
    .line 1300
    xor-int/2addr v13, v11

    .line 1301
    xor-int/2addr v13, v15

    .line 1302
    invoke-static {v11, v9, v15, v13}, Lo/q60;->g(IIII)I

    .line 1303
    .line 1304
    .line 1305
    move-result v11

    .line 1306
    aget-byte v11, v19, v11

    .line 1307
    .line 1308
    int-to-byte v13, v9

    .line 1309
    and-int v15, v11, v12

    .line 1310
    .line 1311
    int-to-byte v15, v15

    .line 1312
    mul-int/2addr v13, v15

    .line 1313
    xor-int/2addr v11, v12

    .line 1314
    int-to-byte v11, v11

    .line 1315
    int-to-byte v12, v13

    .line 1316
    add-int/2addr v11, v12

    .line 1317
    int-to-byte v11, v11

    .line 1318
    aput-byte v11, v19, v8

    .line 1319
    .line 1320
    move v2, v10

    .line 1321
    :goto_7
    move/from16 v10, v30

    .line 1322
    .line 1323
    goto/16 :goto_3

    .line 1324
    .line 1325
    :sswitch_c
    move-object/from16 v2, p1

    .line 1326
    .line 1327
    move/from16 v35, v11

    .line 1328
    .line 1329
    move/from16 v36, v12

    .line 1330
    .line 1331
    move/from16 v37, v13

    .line 1332
    .line 1333
    move/from16 v38, v15

    .line 1334
    .line 1335
    array-length v8, v4

    .line 1336
    rem-int/lit8 v8, v8, 0x4

    .line 1337
    .line 1338
    int-to-long v10, v8

    .line 1339
    int-to-long v12, v6

    .line 1340
    cmp-long v10, v10, v12

    .line 1341
    .line 1342
    ushr-int/lit8 v10, v10, 0x1f

    .line 1343
    .line 1344
    and-int/2addr v10, v6

    .line 1345
    if-eqz v10, :cond_7

    .line 1346
    .line 1347
    goto :goto_8

    .line 1348
    :cond_7
    move/from16 v31, v33

    .line 1349
    .line 1350
    :goto_8
    move/from16 v22, v8

    .line 1351
    .line 1352
    if-eqz v10, :cond_8

    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_8
    :goto_9
    const v8, -0x43d75fad

    .line 1357
    .line 1358
    .line 1359
    move v2, v8

    .line 1360
    goto :goto_7

    .line 1361
    :sswitch_d
    move-object/from16 v2, p1

    .line 1362
    .line 1363
    move/from16 v35, v11

    .line 1364
    .line 1365
    move/from16 v36, v12

    .line 1366
    .line 1367
    move/from16 v37, v13

    .line 1368
    .line 1369
    move/from16 v38, v15

    .line 1370
    .line 1371
    or-int/lit8 v8, v5, -0x4

    .line 1372
    .line 1373
    add-int/lit8 v10, v5, -0x1

    .line 1374
    .line 1375
    sub-int/2addr v10, v8

    .line 1376
    aget-byte v8, v19, v10

    .line 1377
    .line 1378
    int-to-byte v8, v8

    .line 1379
    not-int v11, v8

    .line 1380
    and-int v11, v11, v26

    .line 1381
    .line 1382
    and-int v12, v8, v27

    .line 1383
    .line 1384
    mul-int/2addr v12, v11

    .line 1385
    or-int v11, v8, v26

    .line 1386
    .line 1387
    and-int v8, v8, v26

    .line 1388
    .line 1389
    mul-int/2addr v8, v11

    .line 1390
    add-int/2addr v8, v12

    .line 1391
    rsub-int/lit8 v11, v5, -0x1

    .line 1392
    .line 1393
    or-int/lit8 v11, v11, -0x3

    .line 1394
    .line 1395
    add-int/lit8 v12, v5, 0x3

    .line 1396
    .line 1397
    add-int/2addr v12, v11

    .line 1398
    aget-byte v11, v19, v12

    .line 1399
    .line 1400
    and-int/lit16 v11, v11, 0xff

    .line 1401
    .line 1402
    not-int v13, v11

    .line 1403
    const/high16 v15, 0x10000

    .line 1404
    .line 1405
    and-int/2addr v13, v15

    .line 1406
    mul-int/2addr v11, v13

    .line 1407
    const v13, -0x4b94a30a

    .line 1408
    .line 1409
    .line 1410
    and-int v31, v11, v13

    .line 1411
    .line 1412
    or-int v31, v31, v8

    .line 1413
    .line 1414
    not-int v11, v11

    .line 1415
    or-int/2addr v11, v13

    .line 1416
    or-int/2addr v8, v11

    .line 1417
    sub-int v8, v8, v31

    .line 1418
    .line 1419
    not-int v8, v8

    .line 1420
    const v11, -0x7de3a33

    .line 1421
    .line 1422
    .line 1423
    and-int/2addr v11, v5

    .line 1424
    const v13, -0x7de3a34

    .line 1425
    .line 1426
    .line 1427
    and-int/2addr v13, v5

    .line 1428
    invoke-static {v13, v5, v6, v11}, Lo/S50;->c(IIII)I

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    aget-byte v13, v19, v11

    .line 1433
    .line 1434
    and-int/lit16 v13, v13, 0xff

    .line 1435
    .line 1436
    move/from16 v31, v9

    .line 1437
    .line 1438
    not-int v9, v13

    .line 1439
    and-int/lit16 v9, v9, 0x100

    .line 1440
    .line 1441
    mul-int/2addr v13, v9

    .line 1442
    and-int v9, v13, v8

    .line 1443
    .line 1444
    add-int/2addr v13, v8

    .line 1445
    sub-int/2addr v13, v9

    .line 1446
    aget-byte v8, v19, v5

    .line 1447
    .line 1448
    and-int/lit16 v8, v8, 0xff

    .line 1449
    .line 1450
    not-int v9, v8

    .line 1451
    and-int/2addr v9, v13

    .line 1452
    add-int/2addr v9, v8

    .line 1453
    aget-byte v8, v4, v10

    .line 1454
    .line 1455
    int-to-byte v8, v8

    .line 1456
    not-int v13, v8

    .line 1457
    and-int v13, v13, v26

    .line 1458
    .line 1459
    and-int v27, v8, v27

    .line 1460
    .line 1461
    mul-int v27, v27, v13

    .line 1462
    .line 1463
    or-int v13, v8, v26

    .line 1464
    .line 1465
    and-int v8, v8, v26

    .line 1466
    .line 1467
    mul-int/2addr v8, v13

    .line 1468
    add-int v8, v8, v27

    .line 1469
    .line 1470
    aget-byte v13, v4, v12

    .line 1471
    .line 1472
    and-int/lit16 v13, v13, 0xff

    .line 1473
    .line 1474
    move/from16 v26, v15

    .line 1475
    .line 1476
    not-int v15, v13

    .line 1477
    and-int v15, v15, v26

    .line 1478
    .line 1479
    mul-int/2addr v13, v15

    .line 1480
    const v15, -0x50d0ceed

    .line 1481
    .line 1482
    .line 1483
    and-int v26, v13, v15

    .line 1484
    .line 1485
    or-int v26, v26, v8

    .line 1486
    .line 1487
    not-int v13, v13

    .line 1488
    or-int/2addr v13, v15

    .line 1489
    or-int/2addr v8, v13

    .line 1490
    sub-int v8, v8, v26

    .line 1491
    .line 1492
    not-int v8, v8

    .line 1493
    aget-byte v13, v4, v11

    .line 1494
    .line 1495
    and-int/lit16 v13, v13, 0xff

    .line 1496
    .line 1497
    not-int v15, v13

    .line 1498
    and-int/lit16 v15, v15, 0x100

    .line 1499
    .line 1500
    mul-int/2addr v13, v15

    .line 1501
    rsub-int/lit8 v15, v13, -0x1

    .line 1502
    .line 1503
    rsub-int/lit8 v26, v8, -0x1

    .line 1504
    .line 1505
    or-int v15, v15, v26

    .line 1506
    .line 1507
    invoke-static {v13, v8, v6, v15}, Lo/U60;->c(IIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    aget-byte v13, v4, v5

    .line 1512
    .line 1513
    and-int/lit16 v13, v13, 0xff

    .line 1514
    .line 1515
    not-int v13, v13

    .line 1516
    or-int/2addr v13, v8

    .line 1517
    sub-int/2addr v8, v6

    .line 1518
    sub-int/2addr v8, v13

    .line 1519
    move v15, v6

    .line 1520
    move v13, v7

    .line 1521
    int-to-double v6, v9

    .line 1522
    cmpg-double v6, v6, v28

    .line 1523
    .line 1524
    ushr-int/lit8 v6, v6, 0x1f

    .line 1525
    .line 1526
    shl-int v6, v9, v6

    .line 1527
    .line 1528
    const v7, -0x18ea2fe9

    .line 1529
    .line 1530
    .line 1531
    and-int v9, v6, v7

    .line 1532
    .line 1533
    mul-int/lit8 v9, v9, 0x2

    .line 1534
    .line 1535
    xor-int/2addr v6, v7

    .line 1536
    add-int/2addr v6, v9

    .line 1537
    and-int v7, v6, v8

    .line 1538
    .line 1539
    mul-int/lit8 v7, v7, 0x2

    .line 1540
    .line 1541
    add-int/2addr v6, v8

    .line 1542
    sub-int/2addr v6, v7

    .line 1543
    int-to-byte v7, v6

    .line 1544
    aput-byte v7, v4, v5

    .line 1545
    .line 1546
    ushr-int/lit8 v7, v6, 0x8

    .line 1547
    .line 1548
    int-to-byte v7, v7

    .line 1549
    aput-byte v7, v4, v11

    .line 1550
    .line 1551
    ushr-int/lit8 v7, v6, 0x10

    .line 1552
    .line 1553
    int-to-byte v7, v7

    .line 1554
    aput-byte v7, v4, v12

    .line 1555
    .line 1556
    ushr-int/lit8 v6, v6, 0x18

    .line 1557
    .line 1558
    int-to-byte v6, v6

    .line 1559
    aput-byte v6, v4, v10

    .line 1560
    .line 1561
    and-int/lit8 v6, v5, 0x4

    .line 1562
    .line 1563
    mul-int/lit8 v6, v6, 0x2

    .line 1564
    .line 1565
    xor-int/lit8 v5, v5, 0x4

    .line 1566
    .line 1567
    add-int/2addr v5, v6

    .line 1568
    array-length v6, v4

    .line 1569
    array-length v7, v4

    .line 1570
    invoke-static {v7}, Lo/O70;->f(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    xor-int v8, v6, v7

    .line 1575
    .line 1576
    int-to-long v9, v5

    .line 1577
    not-int v7, v7

    .line 1578
    and-int/2addr v6, v7

    .line 1579
    mul-int/lit8 v6, v6, 0x2

    .line 1580
    .line 1581
    sub-int/2addr v6, v8

    .line 1582
    int-to-long v6, v6

    .line 1583
    cmp-long v6, v9, v6

    .line 1584
    .line 1585
    ushr-int/lit8 v6, v6, 0x1f

    .line 1586
    .line 1587
    and-int/2addr v6, v15

    .line 1588
    move v7, v13

    .line 1589
    if-eqz v6, :cond_9

    .line 1590
    .line 1591
    move v6, v15

    .line 1592
    move/from16 v10, v30

    .line 1593
    .line 1594
    move/from16 v9, v31

    .line 1595
    .line 1596
    move/from16 v2, v32

    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :cond_9
    move v6, v15

    .line 1601
    move/from16 v10, v30

    .line 1602
    .line 1603
    move/from16 v9, v31

    .line 1604
    .line 1605
    move/from16 v2, v33

    .line 1606
    .line 1607
    goto/16 :goto_3

    .line 1608
    .line 1609
    :sswitch_e
    move-object/from16 v2, p1

    .line 1610
    .line 1611
    move/from16 v31, v9

    .line 1612
    .line 1613
    move/from16 v35, v11

    .line 1614
    .line 1615
    move/from16 v36, v12

    .line 1616
    .line 1617
    move/from16 v37, v13

    .line 1618
    .line 1619
    move/from16 v38, v15

    .line 1620
    .line 1621
    move v15, v6

    .line 1622
    array-length v6, v4

    .line 1623
    rsub-int/lit8 v7, v22, 0x0

    .line 1624
    .line 1625
    rsub-int/lit8 v7, v7, 0x0

    .line 1626
    .line 1627
    xor-int v9, v6, v7

    .line 1628
    .line 1629
    not-int v7, v7

    .line 1630
    and-int/2addr v6, v7

    .line 1631
    mul-int/lit8 v6, v6, 0x2

    .line 1632
    .line 1633
    sub-int/2addr v6, v9

    .line 1634
    aget-byte v6, v19, v6

    .line 1635
    .line 1636
    int-to-byte v6, v6

    .line 1637
    int-to-double v6, v6

    .line 1638
    cmpg-double v6, v6, v28

    .line 1639
    .line 1640
    if-gt v6, v8, :cond_a

    .line 1641
    .line 1642
    move/from16 v6, v21

    .line 1643
    .line 1644
    goto :goto_a

    .line 1645
    :cond_a
    move v6, v15

    .line 1646
    :goto_a
    if-eqz v6, :cond_b

    .line 1647
    .line 1648
    goto :goto_b

    .line 1649
    :cond_b
    move/from16 v10, v33

    .line 1650
    .line 1651
    :goto_b
    if-eqz v6, :cond_c

    .line 1652
    .line 1653
    move v6, v10

    .line 1654
    goto :goto_c

    .line 1655
    :cond_c
    const v6, -0x456c2a16

    .line 1656
    .line 1657
    .line 1658
    :goto_c
    move v2, v6

    .line 1659
    move v6, v15

    .line 1660
    move/from16 v7, v22

    .line 1661
    .line 1662
    move/from16 v10, v30

    .line 1663
    .line 1664
    move/from16 v9, v31

    .line 1665
    .line 1666
    goto/16 :goto_3

    .line 1667
    .line 1668
    nop

    .line 1669
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_e
        -0x33e3fdb8 -> :sswitch_d
        -0x5d039b2 -> :sswitch_c
        0x11c5d438 -> :sswitch_b
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :sswitch_data_1
    .sparse-switch
        -0x387754f0 -> :sswitch_a
        0x113b428e -> :sswitch_9
        0x32ecc380 -> :sswitch_8
        0x3c63194e -> :sswitch_7
        0x3d678b27 -> :sswitch_6
        0x5d640967 -> :sswitch_5
        0x72b11012 -> :sswitch_4
        0x78e3cd2b -> :sswitch_3
    .end sparse-switch
.end method
