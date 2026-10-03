.class public final synthetic Lo/I80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/M60;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/M60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/I80;->e:I

    iput-object p1, p0, Lo/I80;->f:Landroid/content/Context;

    iput-object p2, p0, Lo/I80;->g:Lo/M60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/M60;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/I80;->e:I

    iput-object p1, p0, Lo/I80;->g:Lo/M60;

    iput-object p2, p0, Lo/I80;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/I80;->g:Lo/M60;

    .line 4
    .line 5
    check-cast v1, Lo/J80;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v6, v5, [B

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, -0x5d

    .line 21
    .line 22
    aput-byte v8, v6, v7

    .line 23
    .line 24
    const/16 v9, -0x16

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-byte v9, v6, v10

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/16 v11, 0x2b

    .line 31
    .line 32
    aput-byte v11, v6, v9

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    const/16 v13, -0x2d

    .line 36
    .line 37
    aput-byte v13, v6, v12

    .line 38
    .line 39
    const/16 v14, -0x6f

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    aput-byte v14, v6, v15

    .line 43
    .line 44
    const/16 v14, 0x3e

    .line 45
    .line 46
    const/16 v16, 0x5

    .line 47
    .line 48
    aput-byte v14, v6, v16

    .line 49
    .line 50
    const/16 v14, 0x35

    .line 51
    .line 52
    aput-byte v14, v6, v3

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    const-class v3, Lo/J80;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move/from16 v19, v7

    .line 63
    .line 64
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    not-int v7, v7

    .line 69
    const v18, 0x7a72a7fd

    .line 70
    .line 71
    .line 72
    or-int v7, v7, v18

    .line 73
    .line 74
    const v18, 0x84014cc

    .line 75
    .line 76
    .line 77
    and-int v7, v7, v18

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const v20, 0x4001002

    .line 88
    .line 89
    .line 90
    move/from16 v21, v8

    .line 91
    .line 92
    and-int v8, v18, v20

    .line 93
    .line 94
    move/from16 v18, v9

    .line 95
    .line 96
    const v9, 0x46048102

    .line 97
    .line 98
    .line 99
    move/from16 v20, v11

    .line 100
    .line 101
    move/from16 v22, v12

    .line 102
    .line 103
    int-to-long v11, v9

    .line 104
    int-to-long v8, v8

    .line 105
    const-wide/16 v23, 0xff

    .line 106
    .line 107
    and-long v25, v8, v23

    .line 108
    .line 109
    const-wide v27, 0x101010101010101L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-long v25, v25, v27

    .line 115
    .line 116
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v25, v25, v29

    .line 122
    .line 123
    const-wide v31, 0x102040810204081L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-long v25, v25, v31

    .line 129
    .line 130
    const/16 v33, 0x31

    .line 131
    .line 132
    ushr-long v25, v25, v33

    .line 133
    .line 134
    const-wide/16 v34, 0x5555

    .line 135
    .line 136
    and-long v25, v25, v34

    .line 137
    .line 138
    ushr-long v36, v8, v5

    .line 139
    .line 140
    and-long v36, v36, v23

    .line 141
    .line 142
    mul-long v36, v36, v27

    .line 143
    .line 144
    and-long v36, v36, v29

    .line 145
    .line 146
    mul-long v36, v36, v31

    .line 147
    .line 148
    ushr-long v36, v36, v33

    .line 149
    .line 150
    and-long v36, v36, v34

    .line 151
    .line 152
    const/16 v38, 0x10

    .line 153
    .line 154
    shl-long v36, v36, v38

    .line 155
    .line 156
    or-long v25, v36, v25

    .line 157
    .line 158
    ushr-long v36, v8, v38

    .line 159
    .line 160
    and-long v36, v36, v23

    .line 161
    .line 162
    mul-long v36, v36, v27

    .line 163
    .line 164
    and-long v36, v36, v29

    .line 165
    .line 166
    mul-long v36, v36, v31

    .line 167
    .line 168
    ushr-long v36, v36, v33

    .line 169
    .line 170
    and-long v36, v36, v34

    .line 171
    .line 172
    const/16 v39, 0x20

    .line 173
    .line 174
    shl-long v36, v36, v39

    .line 175
    .line 176
    or-long v25, v36, v25

    .line 177
    .line 178
    const/16 v36, 0x18

    .line 179
    .line 180
    ushr-long v8, v8, v36

    .line 181
    .line 182
    and-long v8, v8, v23

    .line 183
    .line 184
    mul-long v8, v8, v27

    .line 185
    .line 186
    and-long v8, v8, v29

    .line 187
    .line 188
    mul-long v8, v8, v31

    .line 189
    .line 190
    ushr-long v8, v8, v33

    .line 191
    .line 192
    and-long v8, v8, v34

    .line 193
    .line 194
    const/16 v37, 0x30

    .line 195
    .line 196
    shl-long v8, v8, v37

    .line 197
    .line 198
    or-long v44, v8, v25

    .line 199
    .line 200
    and-long v8, v11, v23

    .line 201
    .line 202
    mul-long v8, v8, v27

    .line 203
    .line 204
    and-long v8, v8, v29

    .line 205
    .line 206
    mul-long v8, v8, v31

    .line 207
    .line 208
    ushr-long v8, v8, v33

    .line 209
    .line 210
    and-long v8, v8, v34

    .line 211
    .line 212
    ushr-long v25, v11, v5

    .line 213
    .line 214
    and-long v25, v25, v23

    .line 215
    .line 216
    mul-long v25, v25, v27

    .line 217
    .line 218
    and-long v25, v25, v29

    .line 219
    .line 220
    mul-long v25, v25, v31

    .line 221
    .line 222
    ushr-long v25, v25, v33

    .line 223
    .line 224
    and-long v25, v25, v34

    .line 225
    .line 226
    shl-long v25, v25, v38

    .line 227
    .line 228
    or-long v8, v25, v8

    .line 229
    .line 230
    ushr-long v25, v11, v38

    .line 231
    .line 232
    and-long v25, v25, v23

    .line 233
    .line 234
    mul-long v25, v25, v27

    .line 235
    .line 236
    and-long v25, v25, v29

    .line 237
    .line 238
    mul-long v25, v25, v31

    .line 239
    .line 240
    ushr-long v25, v25, v33

    .line 241
    .line 242
    and-long v25, v25, v34

    .line 243
    .line 244
    shl-long v25, v25, v39

    .line 245
    .line 246
    add-long v42, v25, v8

    .line 247
    .line 248
    ushr-long v8, v11, v36

    .line 249
    .line 250
    and-long v8, v8, v23

    .line 251
    .line 252
    mul-long v8, v8, v27

    .line 253
    .line 254
    and-long v8, v8, v29

    .line 255
    .line 256
    mul-long v8, v8, v31

    .line 257
    .line 258
    ushr-long v8, v8, v33

    .line 259
    .line 260
    and-long v8, v8, v34

    .line 261
    .line 262
    shl-long v40, v8, v37

    .line 263
    .line 264
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    ushr-long v11, v8, v37

    .line 274
    .line 275
    const-wide/32 v25, 0xaaaa

    .line 276
    .line 277
    .line 278
    and-long v11, v11, v25

    .line 279
    .line 280
    ushr-long v40, v11, v10

    .line 281
    .line 282
    ushr-long v11, v11, v18

    .line 283
    .line 284
    or-long v11, v11, v40

    .line 285
    .line 286
    const-wide/32 v40, 0x33333333

    .line 287
    .line 288
    .line 289
    and-long v11, v11, v40

    .line 290
    .line 291
    ushr-long v42, v11, v18

    .line 292
    .line 293
    or-long v11, v42, v11

    .line 294
    .line 295
    const-wide/32 v42, 0xf0f0f0f

    .line 296
    .line 297
    .line 298
    and-long v11, v11, v42

    .line 299
    .line 300
    ushr-long v44, v11, v15

    .line 301
    .line 302
    or-long v11, v44, v11

    .line 303
    .line 304
    const-wide/32 v44, 0xff00ff

    .line 305
    .line 306
    .line 307
    and-long v11, v11, v44

    .line 308
    .line 309
    shl-long v11, v11, v36

    .line 310
    .line 311
    ushr-long v46, v8, v39

    .line 312
    .line 313
    and-long v46, v46, v25

    .line 314
    .line 315
    ushr-long v48, v46, v10

    .line 316
    .line 317
    ushr-long v46, v46, v18

    .line 318
    .line 319
    or-long v46, v46, v48

    .line 320
    .line 321
    and-long v46, v46, v40

    .line 322
    .line 323
    ushr-long v48, v46, v18

    .line 324
    .line 325
    or-long v46, v48, v46

    .line 326
    .line 327
    and-long v46, v46, v42

    .line 328
    .line 329
    ushr-long v48, v46, v15

    .line 330
    .line 331
    or-long v46, v48, v46

    .line 332
    .line 333
    and-long v46, v46, v44

    .line 334
    .line 335
    shl-long v46, v46, v38

    .line 336
    .line 337
    add-long v46, v46, v11

    .line 338
    .line 339
    ushr-long v11, v8, v38

    .line 340
    .line 341
    and-long v11, v11, v25

    .line 342
    .line 343
    ushr-long v48, v11, v10

    .line 344
    .line 345
    ushr-long v11, v11, v18

    .line 346
    .line 347
    or-long v11, v11, v48

    .line 348
    .line 349
    and-long v11, v11, v40

    .line 350
    .line 351
    ushr-long v48, v11, v18

    .line 352
    .line 353
    or-long v11, v48, v11

    .line 354
    .line 355
    and-long v11, v11, v42

    .line 356
    .line 357
    ushr-long v48, v11, v15

    .line 358
    .line 359
    or-long v11, v48, v11

    .line 360
    .line 361
    and-long v11, v11, v44

    .line 362
    .line 363
    shl-long/2addr v11, v5

    .line 364
    add-long v11, v11, v46

    .line 365
    .line 366
    and-long v8, v8, v25

    .line 367
    .line 368
    ushr-long v46, v8, v10

    .line 369
    .line 370
    ushr-long v8, v8, v18

    .line 371
    .line 372
    or-long v8, v8, v46

    .line 373
    .line 374
    and-long v8, v8, v40

    .line 375
    .line 376
    ushr-long v46, v8, v18

    .line 377
    .line 378
    or-long v8, v46, v8

    .line 379
    .line 380
    and-long v8, v8, v42

    .line 381
    .line 382
    ushr-long v46, v8, v15

    .line 383
    .line 384
    or-long v8, v46, v8

    .line 385
    .line 386
    and-long v8, v8, v44

    .line 387
    .line 388
    add-long/2addr v8, v11

    .line 389
    long-to-int v8, v8

    .line 390
    add-int/2addr v7, v8

    .line 391
    const v8, 0x4e4495c9    # 8.2453766E8f

    .line 392
    .line 393
    .line 394
    xor-int/2addr v7, v8

    .line 395
    const/16 v8, 0x60

    .line 396
    .line 397
    aput-byte v8, v6, v7

    .line 398
    .line 399
    invoke-static {v4, v6}, Lo/J80;->z([B[B)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    new-instance v2, Ljava/lang/String;

    .line 411
    .line 412
    new-array v4, v5, [B

    .line 413
    .line 414
    fill-array-data v4, :array_1

    .line 415
    .line 416
    .line 417
    new-array v7, v5, [B

    .line 418
    .line 419
    const/16 v8, 0x29

    .line 420
    .line 421
    aput-byte v8, v7, v19

    .line 422
    .line 423
    const/16 v8, 0x3a

    .line 424
    .line 425
    aput-byte v8, v7, v10

    .line 426
    .line 427
    aput-byte v13, v7, v18

    .line 428
    .line 429
    const/16 v9, -0x60

    .line 430
    .line 431
    aput-byte v9, v7, v22

    .line 432
    .line 433
    const/16 v11, 0x65

    .line 434
    .line 435
    aput-byte v11, v7, v15

    .line 436
    .line 437
    const/4 v11, -0x1

    .line 438
    invoke-static {v3, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const v12, -0x3025bde2

    .line 443
    .line 444
    .line 445
    or-int/2addr v11, v12

    .line 446
    const v12, 0x2087414

    .line 447
    .line 448
    .line 449
    and-int/2addr v11, v12

    .line 450
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    and-int/lit16 v12, v12, 0x3c02

    .line 459
    .line 460
    const v13, -0x7fdff5fe

    .line 461
    .line 462
    .line 463
    or-int/2addr v12, v13

    .line 464
    add-int/2addr v11, v12

    .line 465
    const v12, -0x7dd781ed

    .line 466
    .line 467
    .line 468
    xor-int/2addr v11, v12

    .line 469
    const/16 v12, -0x57

    .line 470
    .line 471
    aput-byte v12, v7, v11

    .line 472
    .line 473
    const/4 v11, -0x6

    .line 474
    aput-byte v11, v7, v17

    .line 475
    .line 476
    const/16 v12, -0x4c

    .line 477
    .line 478
    const/4 v13, 0x7

    .line 479
    aput-byte v12, v7, v13

    .line 480
    .line 481
    invoke-static {v4, v7}, Lo/J80;->z([B[B)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v4, v0, Lo/I80;->f:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v4, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const v2, 0x2b03bf31

    .line 497
    .line 498
    .line 499
    move v6, v2

    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    :goto_0
    const v12, -0x13bbc04a

    .line 503
    .line 504
    .line 505
    move/from16 v46, v8

    .line 506
    .line 507
    const v8, 0x70d5f0f4

    .line 508
    .line 509
    .line 510
    if-eq v6, v12, :cond_6

    .line 511
    .line 512
    move/from16 v47, v9

    .line 513
    .line 514
    const v9, 0xfb0d24d

    .line 515
    .line 516
    .line 517
    if-eq v6, v9, :cond_5

    .line 518
    .line 519
    if-eq v6, v2, :cond_3

    .line 520
    .line 521
    if-eq v6, v8, :cond_0

    .line 522
    .line 523
    move v6, v2

    .line 524
    :goto_1
    move/from16 v8, v46

    .line 525
    .line 526
    move/from16 v9, v47

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v1, v4}, Lo/J80;->B(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    or-int/2addr v2, v7

    .line 534
    invoke-virtual {v1}, Lo/J80;->E()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-long v6, v4

    .line 539
    int-to-long v8, v2

    .line 540
    and-long v11, v8, v23

    .line 541
    .line 542
    mul-long v11, v11, v27

    .line 543
    .line 544
    and-long v11, v11, v29

    .line 545
    .line 546
    mul-long v11, v11, v31

    .line 547
    .line 548
    ushr-long v11, v11, v33

    .line 549
    .line 550
    and-long v11, v11, v34

    .line 551
    .line 552
    ushr-long v13, v8, v5

    .line 553
    .line 554
    and-long v13, v13, v23

    .line 555
    .line 556
    mul-long v13, v13, v27

    .line 557
    .line 558
    and-long v13, v13, v29

    .line 559
    .line 560
    mul-long v13, v13, v31

    .line 561
    .line 562
    ushr-long v13, v13, v33

    .line 563
    .line 564
    and-long v13, v13, v34

    .line 565
    .line 566
    shl-long v13, v13, v38

    .line 567
    .line 568
    add-long/2addr v13, v11

    .line 569
    ushr-long v11, v8, v38

    .line 570
    .line 571
    and-long v11, v11, v23

    .line 572
    .line 573
    mul-long v11, v11, v27

    .line 574
    .line 575
    and-long v11, v11, v29

    .line 576
    .line 577
    mul-long v11, v11, v31

    .line 578
    .line 579
    ushr-long v11, v11, v33

    .line 580
    .line 581
    and-long v11, v11, v34

    .line 582
    .line 583
    shl-long v11, v11, v39

    .line 584
    .line 585
    or-long/2addr v11, v13

    .line 586
    ushr-long v8, v8, v36

    .line 587
    .line 588
    and-long v8, v8, v23

    .line 589
    .line 590
    mul-long v8, v8, v27

    .line 591
    .line 592
    and-long v8, v8, v29

    .line 593
    .line 594
    mul-long v8, v8, v31

    .line 595
    .line 596
    ushr-long v8, v8, v33

    .line 597
    .line 598
    and-long v8, v8, v34

    .line 599
    .line 600
    shl-long v8, v8, v37

    .line 601
    .line 602
    or-long v50, v8, v11

    .line 603
    .line 604
    and-long v8, v6, v23

    .line 605
    .line 606
    mul-long v8, v8, v27

    .line 607
    .line 608
    and-long v8, v8, v29

    .line 609
    .line 610
    mul-long v8, v8, v31

    .line 611
    .line 612
    ushr-long v8, v8, v33

    .line 613
    .line 614
    and-long v8, v8, v34

    .line 615
    .line 616
    ushr-long v11, v6, v5

    .line 617
    .line 618
    and-long v11, v11, v23

    .line 619
    .line 620
    mul-long v11, v11, v27

    .line 621
    .line 622
    and-long v11, v11, v29

    .line 623
    .line 624
    mul-long v11, v11, v31

    .line 625
    .line 626
    ushr-long v11, v11, v33

    .line 627
    .line 628
    and-long v11, v11, v34

    .line 629
    .line 630
    shl-long v11, v11, v38

    .line 631
    .line 632
    or-long/2addr v8, v11

    .line 633
    ushr-long v11, v6, v38

    .line 634
    .line 635
    and-long v11, v11, v23

    .line 636
    .line 637
    mul-long v11, v11, v27

    .line 638
    .line 639
    and-long v11, v11, v29

    .line 640
    .line 641
    mul-long v11, v11, v31

    .line 642
    .line 643
    ushr-long v11, v11, v33

    .line 644
    .line 645
    and-long v11, v11, v34

    .line 646
    .line 647
    shl-long v11, v11, v39

    .line 648
    .line 649
    or-long v48, v11, v8

    .line 650
    .line 651
    ushr-long v6, v6, v36

    .line 652
    .line 653
    and-long v6, v6, v23

    .line 654
    .line 655
    mul-long v6, v6, v27

    .line 656
    .line 657
    and-long v6, v6, v29

    .line 658
    .line 659
    mul-long v6, v6, v31

    .line 660
    .line 661
    ushr-long v6, v6, v33

    .line 662
    .line 663
    and-long v6, v6, v34

    .line 664
    .line 665
    shl-long v46, v6, v37

    .line 666
    .line 667
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    ushr-long v8, v6, v37

    .line 677
    .line 678
    and-long v8, v8, v25

    .line 679
    .line 680
    ushr-long v11, v8, v10

    .line 681
    .line 682
    ushr-long v8, v8, v18

    .line 683
    .line 684
    or-long/2addr v8, v11

    .line 685
    and-long v8, v8, v40

    .line 686
    .line 687
    ushr-long v11, v8, v18

    .line 688
    .line 689
    or-long/2addr v8, v11

    .line 690
    and-long v8, v8, v42

    .line 691
    .line 692
    ushr-long v11, v8, v15

    .line 693
    .line 694
    or-long/2addr v8, v11

    .line 695
    and-long v8, v8, v44

    .line 696
    .line 697
    shl-long v8, v8, v36

    .line 698
    .line 699
    ushr-long v11, v6, v39

    .line 700
    .line 701
    and-long v11, v11, v25

    .line 702
    .line 703
    ushr-long v13, v11, v10

    .line 704
    .line 705
    ushr-long v11, v11, v18

    .line 706
    .line 707
    or-long/2addr v11, v13

    .line 708
    and-long v11, v11, v40

    .line 709
    .line 710
    ushr-long v13, v11, v18

    .line 711
    .line 712
    or-long/2addr v11, v13

    .line 713
    and-long v11, v11, v42

    .line 714
    .line 715
    ushr-long v13, v11, v15

    .line 716
    .line 717
    or-long/2addr v11, v13

    .line 718
    and-long v11, v11, v44

    .line 719
    .line 720
    shl-long v11, v11, v38

    .line 721
    .line 722
    or-long/2addr v8, v11

    .line 723
    ushr-long v11, v6, v38

    .line 724
    .line 725
    and-long v11, v11, v25

    .line 726
    .line 727
    ushr-long v13, v11, v10

    .line 728
    .line 729
    ushr-long v11, v11, v18

    .line 730
    .line 731
    or-long/2addr v11, v13

    .line 732
    and-long v11, v11, v40

    .line 733
    .line 734
    ushr-long v13, v11, v18

    .line 735
    .line 736
    or-long/2addr v11, v13

    .line 737
    and-long v11, v11, v42

    .line 738
    .line 739
    ushr-long v13, v11, v15

    .line 740
    .line 741
    or-long/2addr v11, v13

    .line 742
    and-long v11, v11, v44

    .line 743
    .line 744
    shl-long v4, v11, v5

    .line 745
    .line 746
    add-long/2addr v4, v8

    .line 747
    and-long v6, v6, v25

    .line 748
    .line 749
    ushr-long v8, v6, v10

    .line 750
    .line 751
    ushr-long v6, v6, v18

    .line 752
    .line 753
    or-long/2addr v6, v8

    .line 754
    and-long v6, v6, v40

    .line 755
    .line 756
    ushr-long v8, v6, v18

    .line 757
    .line 758
    or-long/2addr v6, v8

    .line 759
    and-long v6, v6, v42

    .line 760
    .line 761
    ushr-long v8, v6, v15

    .line 762
    .line 763
    or-long/2addr v6, v8

    .line 764
    and-long v6, v6, v44

    .line 765
    .line 766
    add-long/2addr v6, v4

    .line 767
    long-to-int v2, v6

    .line 768
    invoke-virtual {v1}, Lo/J80;->D()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    new-instance v4, Lo/r80;

    .line 773
    .line 774
    if-nez v2, :cond_1

    .line 775
    .line 776
    move v7, v10

    .line 777
    goto :goto_2

    .line 778
    :cond_1
    move/from16 v7, v19

    .line 779
    .line 780
    :goto_2
    if-nez v1, :cond_2

    .line 781
    .line 782
    move v1, v10

    .line 783
    goto :goto_3

    .line 784
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    not-int v1, v1

    .line 793
    const v2, -0xed6be9a

    .line 794
    .line 795
    .line 796
    or-int/2addr v1, v2

    .line 797
    const v2, 0x41600023    # 14.000033f

    .line 798
    .line 799
    .line 800
    and-int/2addr v1, v2

    .line 801
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const v3, 0xc80105

    .line 810
    .line 811
    .line 812
    or-int v5, v2, v3

    .line 813
    .line 814
    xor-int/2addr v2, v3

    .line 815
    sub-int/2addr v5, v2

    .line 816
    const v2, 0x880514

    .line 817
    .line 818
    .line 819
    or-int/2addr v2, v5

    .line 820
    add-int/2addr v1, v2

    .line 821
    const v2, 0x41e80537

    .line 822
    .line 823
    .line 824
    xor-int/2addr v1, v2

    .line 825
    :goto_3
    invoke-direct {v4, v7, v1, v10}, Lo/r80;-><init>(ZZZ)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :cond_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_4

    .line 834
    .line 835
    move v6, v12

    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :cond_4
    move v6, v9

    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_5
    move v6, v8

    .line 842
    move/from16 v7, v19

    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_6
    move/from16 v47, v9

    .line 847
    .line 848
    new-instance v6, Ljava/lang/String;

    .line 849
    .line 850
    const/16 v7, 0x13

    .line 851
    .line 852
    new-array v9, v7, [B

    .line 853
    .line 854
    const/16 v12, 0x4f

    .line 855
    .line 856
    aput-byte v12, v9, v19

    .line 857
    .line 858
    const/16 v12, -0x3f

    .line 859
    .line 860
    aput-byte v12, v9, v10

    .line 861
    .line 862
    aput-byte v21, v9, v18

    .line 863
    .line 864
    const/16 v12, -0x80

    .line 865
    .line 866
    aput-byte v12, v9, v22

    .line 867
    .line 868
    const/16 v12, 0x2d

    .line 869
    .line 870
    aput-byte v12, v9, v15

    .line 871
    .line 872
    const/16 v12, -0x48

    .line 873
    .line 874
    aput-byte v12, v9, v16

    .line 875
    .line 876
    const/4 v12, -0x7

    .line 877
    aput-byte v12, v9, v17

    .line 878
    .line 879
    const/16 v12, 0x67

    .line 880
    .line 881
    aput-byte v12, v9, v13

    .line 882
    .line 883
    const/16 v12, -0x3e

    .line 884
    .line 885
    aput-byte v12, v9, v5

    .line 886
    .line 887
    const/16 v12, 0x39

    .line 888
    .line 889
    const/16 v48, 0x9

    .line 890
    .line 891
    aput-byte v12, v9, v48

    .line 892
    .line 893
    const/16 v12, -0x31

    .line 894
    .line 895
    const/16 v49, 0xa

    .line 896
    .line 897
    aput-byte v12, v9, v49

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    not-int v12, v12

    .line 908
    const v50, -0x4f40e28

    .line 909
    .line 910
    .line 911
    or-int v12, v12, v50

    .line 912
    .line 913
    const v50, -0x7ffdaf20

    .line 914
    .line 915
    .line 916
    and-int v12, v12, v50

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v50

    .line 922
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v50

    .line 926
    const v51, 0x50408030

    .line 927
    .line 928
    .line 929
    and-int v50, v50, v51

    .line 930
    .line 931
    const v51, 0x5040a010

    .line 932
    .line 933
    .line 934
    or-int v50, v50, v51

    .line 935
    .line 936
    add-int v12, v12, v50

    .line 937
    .line 938
    const v50, -0x2fbd0f05

    .line 939
    .line 940
    .line 941
    xor-int v12, v12, v50

    .line 942
    .line 943
    aput-byte v20, v9, v12

    .line 944
    .line 945
    const/16 v12, 0x27

    .line 946
    .line 947
    const/16 v50, 0xc

    .line 948
    .line 949
    aput-byte v12, v9, v50

    .line 950
    .line 951
    const/16 v12, 0x7c

    .line 952
    .line 953
    const/16 v51, 0xd

    .line 954
    .line 955
    aput-byte v12, v9, v51

    .line 956
    .line 957
    const/16 v12, -0x29

    .line 958
    .line 959
    const/16 v52, 0xe

    .line 960
    .line 961
    aput-byte v12, v9, v52

    .line 962
    .line 963
    const/16 v12, -0x70

    .line 964
    .line 965
    const/16 v53, 0xf

    .line 966
    .line 967
    aput-byte v12, v9, v53

    .line 968
    .line 969
    const/16 v12, 0x16

    .line 970
    .line 971
    aput-byte v12, v9, v38

    .line 972
    .line 973
    const/16 v12, 0x6f

    .line 974
    .line 975
    const/16 v54, 0x11

    .line 976
    .line 977
    aput-byte v12, v9, v54

    .line 978
    .line 979
    const/16 v12, 0x12

    .line 980
    .line 981
    const/16 v55, 0x5e

    .line 982
    .line 983
    aput-byte v55, v9, v12

    .line 984
    .line 985
    new-array v7, v7, [B

    .line 986
    .line 987
    const/16 v12, 0x42

    .line 988
    .line 989
    aput-byte v12, v7, v19

    .line 990
    .line 991
    aput-byte v47, v7, v10

    .line 992
    .line 993
    const/16 v12, 0x15

    .line 994
    .line 995
    aput-byte v12, v7, v18

    .line 996
    .line 997
    const/16 v12, 0x47

    .line 998
    .line 999
    aput-byte v12, v7, v22

    .line 1000
    .line 1001
    aput-byte v20, v7, v15

    .line 1002
    .line 1003
    const/16 v12, -0x25

    .line 1004
    .line 1005
    aput-byte v12, v7, v16

    .line 1006
    .line 1007
    aput-byte v39, v7, v17

    .line 1008
    .line 1009
    const/16 v12, -0x52

    .line 1010
    .line 1011
    aput-byte v12, v7, v13

    .line 1012
    .line 1013
    const/16 v12, -0x35

    .line 1014
    .line 1015
    aput-byte v12, v7, v5

    .line 1016
    .line 1017
    const/16 v12, 0x59

    .line 1018
    .line 1019
    aput-byte v12, v7, v48

    .line 1020
    .line 1021
    const/16 v12, 0x7a

    .line 1022
    .line 1023
    aput-byte v12, v7, v49

    .line 1024
    .line 1025
    const/16 v12, 0xb

    .line 1026
    .line 1027
    aput-byte v11, v7, v12

    .line 1028
    .line 1029
    aput-byte v14, v7, v50

    .line 1030
    .line 1031
    aput-byte v39, v7, v51

    .line 1032
    .line 1033
    aput-byte v19, v7, v52

    .line 1034
    .line 1035
    const/16 v12, 0x55

    .line 1036
    .line 1037
    aput-byte v12, v7, v53

    .line 1038
    .line 1039
    const/16 v12, 0x62

    .line 1040
    .line 1041
    aput-byte v12, v7, v38

    .line 1042
    .line 1043
    aput-byte v49, v7, v54

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    not-int v12, v12

    .line 1054
    const v48, 0x6cf8d69

    .line 1055
    .line 1056
    .line 1057
    or-int v12, v12, v48

    .line 1058
    .line 1059
    const v48, 0x12084461

    .line 1060
    .line 1061
    .line 1062
    and-int v12, v12, v48

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v48

    .line 1068
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v48

    .line 1072
    const v49, 0x18104082

    .line 1073
    .line 1074
    .line 1075
    and-int v48, v48, v49

    .line 1076
    .line 1077
    const v49, 0xc120092

    .line 1078
    .line 1079
    .line 1080
    or-int v48, v48, v49

    .line 1081
    .line 1082
    xor-int v49, v48, v12

    .line 1083
    .line 1084
    and-int v12, v48, v12

    .line 1085
    .line 1086
    mul-int/lit8 v12, v12, 0x2

    .line 1087
    .line 1088
    add-int v12, v12, v49

    .line 1089
    .line 1090
    const v2, 0x1e1a44e1

    .line 1091
    .line 1092
    .line 1093
    move/from16 v49, v10

    .line 1094
    .line 1095
    int-to-long v10, v2

    .line 1096
    move/from16 v51, v13

    .line 1097
    .line 1098
    int-to-long v13, v12

    .line 1099
    and-long v52, v13, v23

    .line 1100
    .line 1101
    mul-long v52, v52, v27

    .line 1102
    .line 1103
    and-long v52, v52, v29

    .line 1104
    .line 1105
    mul-long v52, v52, v31

    .line 1106
    .line 1107
    ushr-long v52, v52, v33

    .line 1108
    .line 1109
    and-long v52, v52, v34

    .line 1110
    .line 1111
    ushr-long v54, v13, v5

    .line 1112
    .line 1113
    and-long v54, v54, v23

    .line 1114
    .line 1115
    mul-long v54, v54, v27

    .line 1116
    .line 1117
    and-long v54, v54, v29

    .line 1118
    .line 1119
    mul-long v54, v54, v31

    .line 1120
    .line 1121
    ushr-long v54, v54, v33

    .line 1122
    .line 1123
    and-long v54, v54, v34

    .line 1124
    .line 1125
    shl-long v54, v54, v38

    .line 1126
    .line 1127
    add-long v54, v54, v52

    .line 1128
    .line 1129
    ushr-long v52, v13, v38

    .line 1130
    .line 1131
    and-long v52, v52, v23

    .line 1132
    .line 1133
    mul-long v52, v52, v27

    .line 1134
    .line 1135
    and-long v52, v52, v29

    .line 1136
    .line 1137
    mul-long v52, v52, v31

    .line 1138
    .line 1139
    ushr-long v52, v52, v33

    .line 1140
    .line 1141
    and-long v52, v52, v34

    .line 1142
    .line 1143
    shl-long v52, v52, v39

    .line 1144
    .line 1145
    or-long v52, v52, v54

    .line 1146
    .line 1147
    ushr-long v12, v13, v36

    .line 1148
    .line 1149
    and-long v12, v12, v23

    .line 1150
    .line 1151
    mul-long v12, v12, v27

    .line 1152
    .line 1153
    and-long v12, v12, v29

    .line 1154
    .line 1155
    mul-long v12, v12, v31

    .line 1156
    .line 1157
    ushr-long v12, v12, v33

    .line 1158
    .line 1159
    and-long v12, v12, v34

    .line 1160
    .line 1161
    shl-long v12, v12, v37

    .line 1162
    .line 1163
    add-long v12, v12, v52

    .line 1164
    .line 1165
    and-long v52, v10, v23

    .line 1166
    .line 1167
    mul-long v52, v52, v27

    .line 1168
    .line 1169
    and-long v52, v52, v29

    .line 1170
    .line 1171
    mul-long v52, v52, v31

    .line 1172
    .line 1173
    ushr-long v52, v52, v33

    .line 1174
    .line 1175
    and-long v52, v52, v34

    .line 1176
    .line 1177
    ushr-long v54, v10, v5

    .line 1178
    .line 1179
    and-long v54, v54, v23

    .line 1180
    .line 1181
    mul-long v54, v54, v27

    .line 1182
    .line 1183
    and-long v54, v54, v29

    .line 1184
    .line 1185
    mul-long v54, v54, v31

    .line 1186
    .line 1187
    ushr-long v54, v54, v33

    .line 1188
    .line 1189
    and-long v54, v54, v34

    .line 1190
    .line 1191
    shl-long v54, v54, v38

    .line 1192
    .line 1193
    or-long v52, v54, v52

    .line 1194
    .line 1195
    ushr-long v54, v10, v38

    .line 1196
    .line 1197
    and-long v54, v54, v23

    .line 1198
    .line 1199
    mul-long v54, v54, v27

    .line 1200
    .line 1201
    and-long v54, v54, v29

    .line 1202
    .line 1203
    mul-long v54, v54, v31

    .line 1204
    .line 1205
    ushr-long v54, v54, v33

    .line 1206
    .line 1207
    and-long v54, v54, v34

    .line 1208
    .line 1209
    shl-long v54, v54, v39

    .line 1210
    .line 1211
    add-long v54, v54, v52

    .line 1212
    .line 1213
    ushr-long v10, v10, v36

    .line 1214
    .line 1215
    and-long v10, v10, v23

    .line 1216
    .line 1217
    mul-long v10, v10, v27

    .line 1218
    .line 1219
    and-long v10, v10, v29

    .line 1220
    .line 1221
    mul-long v10, v10, v31

    .line 1222
    .line 1223
    ushr-long v10, v10, v33

    .line 1224
    .line 1225
    and-long v10, v10, v34

    .line 1226
    .line 1227
    shl-long v10, v10, v37

    .line 1228
    .line 1229
    add-long v10, v10, v54

    .line 1230
    .line 1231
    add-long/2addr v10, v12

    .line 1232
    ushr-long v12, v10, v37

    .line 1233
    .line 1234
    and-long v12, v12, v34

    .line 1235
    .line 1236
    ushr-long v52, v12, v49

    .line 1237
    .line 1238
    or-long v12, v52, v12

    .line 1239
    .line 1240
    and-long v12, v12, v40

    .line 1241
    .line 1242
    ushr-long v52, v12, v18

    .line 1243
    .line 1244
    or-long v12, v52, v12

    .line 1245
    .line 1246
    and-long v12, v12, v42

    .line 1247
    .line 1248
    ushr-long v52, v12, v15

    .line 1249
    .line 1250
    or-long v12, v52, v12

    .line 1251
    .line 1252
    and-long v12, v12, v44

    .line 1253
    .line 1254
    shl-long v12, v12, v36

    .line 1255
    .line 1256
    ushr-long v52, v10, v39

    .line 1257
    .line 1258
    and-long v52, v52, v34

    .line 1259
    .line 1260
    ushr-long v54, v52, v49

    .line 1261
    .line 1262
    or-long v52, v54, v52

    .line 1263
    .line 1264
    and-long v52, v52, v40

    .line 1265
    .line 1266
    ushr-long v54, v52, v18

    .line 1267
    .line 1268
    or-long v52, v54, v52

    .line 1269
    .line 1270
    and-long v52, v52, v42

    .line 1271
    .line 1272
    ushr-long v54, v52, v15

    .line 1273
    .line 1274
    or-long v52, v54, v52

    .line 1275
    .line 1276
    and-long v52, v52, v44

    .line 1277
    .line 1278
    shl-long v52, v52, v38

    .line 1279
    .line 1280
    add-long v52, v52, v12

    .line 1281
    .line 1282
    ushr-long v12, v10, v38

    .line 1283
    .line 1284
    and-long v12, v12, v34

    .line 1285
    .line 1286
    ushr-long v54, v12, v49

    .line 1287
    .line 1288
    or-long v12, v54, v12

    .line 1289
    .line 1290
    and-long v12, v12, v40

    .line 1291
    .line 1292
    ushr-long v54, v12, v18

    .line 1293
    .line 1294
    or-long v12, v54, v12

    .line 1295
    .line 1296
    and-long v12, v12, v42

    .line 1297
    .line 1298
    ushr-long v54, v12, v15

    .line 1299
    .line 1300
    or-long v12, v54, v12

    .line 1301
    .line 1302
    and-long v12, v12, v44

    .line 1303
    .line 1304
    shl-long/2addr v12, v5

    .line 1305
    or-long v12, v12, v52

    .line 1306
    .line 1307
    and-long v10, v10, v34

    .line 1308
    .line 1309
    ushr-long v52, v10, v49

    .line 1310
    .line 1311
    or-long v10, v52, v10

    .line 1312
    .line 1313
    and-long v10, v10, v40

    .line 1314
    .line 1315
    ushr-long v52, v10, v18

    .line 1316
    .line 1317
    or-long v10, v52, v10

    .line 1318
    .line 1319
    and-long v10, v10, v42

    .line 1320
    .line 1321
    ushr-long v52, v10, v15

    .line 1322
    .line 1323
    or-long v10, v52, v10

    .line 1324
    .line 1325
    and-long v10, v10, v44

    .line 1326
    .line 1327
    or-long/2addr v10, v12

    .line 1328
    long-to-int v10, v10

    .line 1329
    aput-byte v46, v7, v10

    .line 1330
    .line 1331
    invoke-static {v9, v7}, Lo/J80;->A([B[B)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1335
    .line 1336
    invoke-direct {v6, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    new-instance v9, Ljava/lang/String;

    .line 1344
    .line 1345
    new-array v10, v15, [B

    .line 1346
    .line 1347
    fill-array-data v10, :array_2

    .line 1348
    .line 1349
    .line 1350
    new-array v11, v5, [B

    .line 1351
    .line 1352
    const/16 v12, 0x41

    .line 1353
    .line 1354
    aput-byte v12, v11, v19

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    not-int v12, v12

    .line 1365
    const v13, -0x4e53009a

    .line 1366
    .line 1367
    .line 1368
    or-int/2addr v12, v13

    .line 1369
    const v13, -0x7bdcbbfc

    .line 1370
    .line 1371
    .line 1372
    and-int/2addr v12, v13

    .line 1373
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    const v14, 0x48b8000

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v52, v3

    .line 1385
    .line 1386
    int-to-long v2, v14

    .line 1387
    int-to-long v13, v13

    .line 1388
    and-long v54, v13, v23

    .line 1389
    .line 1390
    mul-long v54, v54, v27

    .line 1391
    .line 1392
    and-long v54, v54, v29

    .line 1393
    .line 1394
    mul-long v54, v54, v31

    .line 1395
    .line 1396
    ushr-long v54, v54, v33

    .line 1397
    .line 1398
    and-long v54, v54, v34

    .line 1399
    .line 1400
    ushr-long v56, v13, v5

    .line 1401
    .line 1402
    and-long v56, v56, v23

    .line 1403
    .line 1404
    mul-long v56, v56, v27

    .line 1405
    .line 1406
    and-long v56, v56, v29

    .line 1407
    .line 1408
    mul-long v56, v56, v31

    .line 1409
    .line 1410
    ushr-long v56, v56, v33

    .line 1411
    .line 1412
    and-long v56, v56, v34

    .line 1413
    .line 1414
    shl-long v56, v56, v38

    .line 1415
    .line 1416
    add-long v56, v56, v54

    .line 1417
    .line 1418
    ushr-long v54, v13, v38

    .line 1419
    .line 1420
    and-long v54, v54, v23

    .line 1421
    .line 1422
    mul-long v54, v54, v27

    .line 1423
    .line 1424
    and-long v54, v54, v29

    .line 1425
    .line 1426
    mul-long v54, v54, v31

    .line 1427
    .line 1428
    ushr-long v54, v54, v33

    .line 1429
    .line 1430
    and-long v54, v54, v34

    .line 1431
    .line 1432
    shl-long v54, v54, v39

    .line 1433
    .line 1434
    or-long v54, v54, v56

    .line 1435
    .line 1436
    ushr-long v13, v13, v36

    .line 1437
    .line 1438
    and-long v13, v13, v23

    .line 1439
    .line 1440
    mul-long v13, v13, v27

    .line 1441
    .line 1442
    and-long v13, v13, v29

    .line 1443
    .line 1444
    mul-long v13, v13, v31

    .line 1445
    .line 1446
    ushr-long v13, v13, v33

    .line 1447
    .line 1448
    and-long v13, v13, v34

    .line 1449
    .line 1450
    shl-long v13, v13, v37

    .line 1451
    .line 1452
    or-long v13, v13, v54

    .line 1453
    .line 1454
    and-long v54, v2, v23

    .line 1455
    .line 1456
    mul-long v54, v54, v27

    .line 1457
    .line 1458
    and-long v54, v54, v29

    .line 1459
    .line 1460
    mul-long v54, v54, v31

    .line 1461
    .line 1462
    ushr-long v54, v54, v33

    .line 1463
    .line 1464
    and-long v54, v54, v34

    .line 1465
    .line 1466
    ushr-long v56, v2, v5

    .line 1467
    .line 1468
    and-long v56, v56, v23

    .line 1469
    .line 1470
    mul-long v56, v56, v27

    .line 1471
    .line 1472
    and-long v56, v56, v29

    .line 1473
    .line 1474
    mul-long v56, v56, v31

    .line 1475
    .line 1476
    ushr-long v56, v56, v33

    .line 1477
    .line 1478
    and-long v56, v56, v34

    .line 1479
    .line 1480
    shl-long v56, v56, v38

    .line 1481
    .line 1482
    add-long v56, v56, v54

    .line 1483
    .line 1484
    ushr-long v54, v2, v38

    .line 1485
    .line 1486
    and-long v54, v54, v23

    .line 1487
    .line 1488
    mul-long v54, v54, v27

    .line 1489
    .line 1490
    and-long v54, v54, v29

    .line 1491
    .line 1492
    mul-long v54, v54, v31

    .line 1493
    .line 1494
    ushr-long v54, v54, v33

    .line 1495
    .line 1496
    and-long v54, v54, v34

    .line 1497
    .line 1498
    shl-long v54, v54, v39

    .line 1499
    .line 1500
    add-long v54, v54, v56

    .line 1501
    .line 1502
    ushr-long v2, v2, v36

    .line 1503
    .line 1504
    and-long v2, v2, v23

    .line 1505
    .line 1506
    mul-long v2, v2, v27

    .line 1507
    .line 1508
    and-long v2, v2, v29

    .line 1509
    .line 1510
    mul-long v2, v2, v31

    .line 1511
    .line 1512
    ushr-long v2, v2, v33

    .line 1513
    .line 1514
    and-long v2, v2, v34

    .line 1515
    .line 1516
    shl-long v2, v2, v37

    .line 1517
    .line 1518
    add-long v2, v2, v54

    .line 1519
    .line 1520
    add-long/2addr v2, v13

    .line 1521
    ushr-long v13, v2, v37

    .line 1522
    .line 1523
    and-long v13, v13, v25

    .line 1524
    .line 1525
    ushr-long v54, v13, v49

    .line 1526
    .line 1527
    ushr-long v13, v13, v18

    .line 1528
    .line 1529
    or-long v13, v13, v54

    .line 1530
    .line 1531
    and-long v13, v13, v40

    .line 1532
    .line 1533
    ushr-long v54, v13, v18

    .line 1534
    .line 1535
    or-long v13, v54, v13

    .line 1536
    .line 1537
    and-long v13, v13, v42

    .line 1538
    .line 1539
    ushr-long v54, v13, v15

    .line 1540
    .line 1541
    or-long v13, v54, v13

    .line 1542
    .line 1543
    and-long v13, v13, v44

    .line 1544
    .line 1545
    shl-long v13, v13, v36

    .line 1546
    .line 1547
    ushr-long v54, v2, v39

    .line 1548
    .line 1549
    and-long v54, v54, v25

    .line 1550
    .line 1551
    ushr-long v56, v54, v49

    .line 1552
    .line 1553
    ushr-long v54, v54, v18

    .line 1554
    .line 1555
    or-long v54, v54, v56

    .line 1556
    .line 1557
    and-long v54, v54, v40

    .line 1558
    .line 1559
    ushr-long v56, v54, v18

    .line 1560
    .line 1561
    or-long v54, v56, v54

    .line 1562
    .line 1563
    and-long v54, v54, v42

    .line 1564
    .line 1565
    ushr-long v56, v54, v15

    .line 1566
    .line 1567
    or-long v54, v56, v54

    .line 1568
    .line 1569
    and-long v54, v54, v44

    .line 1570
    .line 1571
    shl-long v54, v54, v38

    .line 1572
    .line 1573
    or-long v13, v54, v13

    .line 1574
    .line 1575
    ushr-long v54, v2, v38

    .line 1576
    .line 1577
    and-long v54, v54, v25

    .line 1578
    .line 1579
    ushr-long v56, v54, v49

    .line 1580
    .line 1581
    ushr-long v54, v54, v18

    .line 1582
    .line 1583
    or-long v54, v54, v56

    .line 1584
    .line 1585
    and-long v54, v54, v40

    .line 1586
    .line 1587
    ushr-long v56, v54, v18

    .line 1588
    .line 1589
    or-long v54, v56, v54

    .line 1590
    .line 1591
    and-long v54, v54, v42

    .line 1592
    .line 1593
    ushr-long v56, v54, v15

    .line 1594
    .line 1595
    or-long v54, v56, v54

    .line 1596
    .line 1597
    and-long v54, v54, v44

    .line 1598
    .line 1599
    shl-long v54, v54, v5

    .line 1600
    .line 1601
    or-long v13, v54, v13

    .line 1602
    .line 1603
    and-long v2, v2, v25

    .line 1604
    .line 1605
    ushr-long v54, v2, v49

    .line 1606
    .line 1607
    ushr-long v2, v2, v18

    .line 1608
    .line 1609
    or-long v2, v2, v54

    .line 1610
    .line 1611
    and-long v2, v2, v40

    .line 1612
    .line 1613
    ushr-long v54, v2, v18

    .line 1614
    .line 1615
    or-long v2, v54, v2

    .line 1616
    .line 1617
    and-long v2, v2, v42

    .line 1618
    .line 1619
    ushr-long v54, v2, v15

    .line 1620
    .line 1621
    or-long v2, v54, v2

    .line 1622
    .line 1623
    and-long v2, v2, v44

    .line 1624
    .line 1625
    or-long/2addr v2, v13

    .line 1626
    long-to-int v2, v2

    .line 1627
    not-int v3, v2

    .line 1628
    const v13, 0x40c88800

    .line 1629
    .line 1630
    .line 1631
    and-int/2addr v3, v13

    .line 1632
    add-int/2addr v3, v2

    .line 1633
    add-int/2addr v3, v12

    .line 1634
    const v2, -0x3b14339c

    .line 1635
    .line 1636
    .line 1637
    xor-int/2addr v2, v3

    .line 1638
    aput-byte v2, v11, v49

    .line 1639
    .line 1640
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    not-int v2, v2

    .line 1649
    const v3, -0x6a62d725

    .line 1650
    .line 1651
    .line 1652
    or-int/2addr v2, v3

    .line 1653
    const v3, -0x7ff53fc0

    .line 1654
    .line 1655
    .line 1656
    and-int/2addr v2, v3

    .line 1657
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    const v12, 0x242d000

    .line 1666
    .line 1667
    .line 1668
    and-int/2addr v3, v12

    .line 1669
    const v12, 0x2401001

    .line 1670
    .line 1671
    .line 1672
    or-int/2addr v3, v12

    .line 1673
    add-int/2addr v2, v3

    .line 1674
    const v3, -0x7db52fbd

    .line 1675
    .line 1676
    .line 1677
    xor-int/2addr v2, v3

    .line 1678
    const/16 v3, -0x23

    .line 1679
    .line 1680
    aput-byte v3, v11, v2

    .line 1681
    .line 1682
    const/16 v2, 0x7b

    .line 1683
    .line 1684
    aput-byte v2, v11, v22

    .line 1685
    .line 1686
    const/16 v2, -0x13

    .line 1687
    .line 1688
    aput-byte v2, v11, v15

    .line 1689
    .line 1690
    const/16 v2, 0x22

    .line 1691
    .line 1692
    aput-byte v2, v11, v16

    .line 1693
    .line 1694
    const/16 v2, -0xb

    .line 1695
    .line 1696
    aput-byte v2, v11, v17

    .line 1697
    .line 1698
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    not-int v2, v2

    .line 1707
    const v3, 0x5133bd66

    .line 1708
    .line 1709
    .line 1710
    or-int/2addr v2, v3

    .line 1711
    const v3, 0x12644a6

    .line 1712
    .line 1713
    .line 1714
    and-int/2addr v2, v3

    .line 1715
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    const v12, 0x101452c0

    .line 1724
    .line 1725
    .line 1726
    int-to-long v12, v12

    .line 1727
    move v14, v5

    .line 1728
    move-object/from16 v54, v6

    .line 1729
    .line 1730
    int-to-long v5, v3

    .line 1731
    and-long v55, v5, v23

    .line 1732
    .line 1733
    mul-long v55, v55, v27

    .line 1734
    .line 1735
    and-long v55, v55, v29

    .line 1736
    .line 1737
    mul-long v55, v55, v31

    .line 1738
    .line 1739
    ushr-long v55, v55, v33

    .line 1740
    .line 1741
    and-long v55, v55, v34

    .line 1742
    .line 1743
    ushr-long v57, v5, v14

    .line 1744
    .line 1745
    and-long v57, v57, v23

    .line 1746
    .line 1747
    mul-long v57, v57, v27

    .line 1748
    .line 1749
    and-long v57, v57, v29

    .line 1750
    .line 1751
    mul-long v57, v57, v31

    .line 1752
    .line 1753
    ushr-long v57, v57, v33

    .line 1754
    .line 1755
    and-long v57, v57, v34

    .line 1756
    .line 1757
    shl-long v57, v57, v38

    .line 1758
    .line 1759
    add-long v57, v57, v55

    .line 1760
    .line 1761
    ushr-long v55, v5, v38

    .line 1762
    .line 1763
    and-long v55, v55, v23

    .line 1764
    .line 1765
    mul-long v55, v55, v27

    .line 1766
    .line 1767
    and-long v55, v55, v29

    .line 1768
    .line 1769
    mul-long v55, v55, v31

    .line 1770
    .line 1771
    ushr-long v55, v55, v33

    .line 1772
    .line 1773
    and-long v55, v55, v34

    .line 1774
    .line 1775
    shl-long v55, v55, v39

    .line 1776
    .line 1777
    add-long v55, v55, v57

    .line 1778
    .line 1779
    ushr-long v5, v5, v36

    .line 1780
    .line 1781
    and-long v5, v5, v23

    .line 1782
    .line 1783
    mul-long v5, v5, v27

    .line 1784
    .line 1785
    and-long v5, v5, v29

    .line 1786
    .line 1787
    mul-long v5, v5, v31

    .line 1788
    .line 1789
    ushr-long v5, v5, v33

    .line 1790
    .line 1791
    and-long v5, v5, v34

    .line 1792
    .line 1793
    shl-long v5, v5, v37

    .line 1794
    .line 1795
    or-long v5, v5, v55

    .line 1796
    .line 1797
    and-long v55, v12, v23

    .line 1798
    .line 1799
    mul-long v55, v55, v27

    .line 1800
    .line 1801
    and-long v55, v55, v29

    .line 1802
    .line 1803
    mul-long v55, v55, v31

    .line 1804
    .line 1805
    ushr-long v55, v55, v33

    .line 1806
    .line 1807
    and-long v55, v55, v34

    .line 1808
    .line 1809
    ushr-long v57, v12, v14

    .line 1810
    .line 1811
    and-long v57, v57, v23

    .line 1812
    .line 1813
    mul-long v57, v57, v27

    .line 1814
    .line 1815
    and-long v57, v57, v29

    .line 1816
    .line 1817
    mul-long v57, v57, v31

    .line 1818
    .line 1819
    ushr-long v57, v57, v33

    .line 1820
    .line 1821
    and-long v57, v57, v34

    .line 1822
    .line 1823
    shl-long v57, v57, v38

    .line 1824
    .line 1825
    add-long v57, v57, v55

    .line 1826
    .line 1827
    ushr-long v55, v12, v38

    .line 1828
    .line 1829
    and-long v55, v55, v23

    .line 1830
    .line 1831
    mul-long v55, v55, v27

    .line 1832
    .line 1833
    and-long v55, v55, v29

    .line 1834
    .line 1835
    mul-long v55, v55, v31

    .line 1836
    .line 1837
    ushr-long v55, v55, v33

    .line 1838
    .line 1839
    and-long v55, v55, v34

    .line 1840
    .line 1841
    shl-long v55, v55, v39

    .line 1842
    .line 1843
    add-long v55, v55, v57

    .line 1844
    .line 1845
    ushr-long v12, v12, v36

    .line 1846
    .line 1847
    and-long v12, v12, v23

    .line 1848
    .line 1849
    mul-long v12, v12, v27

    .line 1850
    .line 1851
    and-long v12, v12, v29

    .line 1852
    .line 1853
    mul-long v12, v12, v31

    .line 1854
    .line 1855
    ushr-long v12, v12, v33

    .line 1856
    .line 1857
    and-long v12, v12, v34

    .line 1858
    .line 1859
    shl-long v12, v12, v37

    .line 1860
    .line 1861
    add-long v12, v12, v55

    .line 1862
    .line 1863
    add-long/2addr v12, v5

    .line 1864
    ushr-long v5, v12, v37

    .line 1865
    .line 1866
    and-long v5, v5, v25

    .line 1867
    .line 1868
    ushr-long v55, v5, v49

    .line 1869
    .line 1870
    ushr-long v5, v5, v18

    .line 1871
    .line 1872
    or-long v5, v5, v55

    .line 1873
    .line 1874
    and-long v5, v5, v40

    .line 1875
    .line 1876
    ushr-long v55, v5, v18

    .line 1877
    .line 1878
    or-long v5, v55, v5

    .line 1879
    .line 1880
    and-long v5, v5, v42

    .line 1881
    .line 1882
    ushr-long v55, v5, v15

    .line 1883
    .line 1884
    or-long v5, v55, v5

    .line 1885
    .line 1886
    and-long v5, v5, v44

    .line 1887
    .line 1888
    shl-long v5, v5, v36

    .line 1889
    .line 1890
    ushr-long v55, v12, v39

    .line 1891
    .line 1892
    and-long v55, v55, v25

    .line 1893
    .line 1894
    ushr-long v57, v55, v49

    .line 1895
    .line 1896
    ushr-long v55, v55, v18

    .line 1897
    .line 1898
    or-long v55, v55, v57

    .line 1899
    .line 1900
    and-long v55, v55, v40

    .line 1901
    .line 1902
    ushr-long v57, v55, v18

    .line 1903
    .line 1904
    or-long v55, v57, v55

    .line 1905
    .line 1906
    and-long v55, v55, v42

    .line 1907
    .line 1908
    ushr-long v57, v55, v15

    .line 1909
    .line 1910
    or-long v55, v57, v55

    .line 1911
    .line 1912
    and-long v55, v55, v44

    .line 1913
    .line 1914
    shl-long v55, v55, v38

    .line 1915
    .line 1916
    add-long v55, v55, v5

    .line 1917
    .line 1918
    ushr-long v5, v12, v38

    .line 1919
    .line 1920
    and-long v5, v5, v25

    .line 1921
    .line 1922
    ushr-long v57, v5, v49

    .line 1923
    .line 1924
    ushr-long v5, v5, v18

    .line 1925
    .line 1926
    or-long v5, v5, v57

    .line 1927
    .line 1928
    and-long v5, v5, v40

    .line 1929
    .line 1930
    ushr-long v57, v5, v18

    .line 1931
    .line 1932
    or-long v5, v57, v5

    .line 1933
    .line 1934
    and-long v5, v5, v42

    .line 1935
    .line 1936
    ushr-long v57, v5, v15

    .line 1937
    .line 1938
    or-long v5, v57, v5

    .line 1939
    .line 1940
    and-long v5, v5, v44

    .line 1941
    .line 1942
    shl-long/2addr v5, v14

    .line 1943
    or-long v5, v5, v55

    .line 1944
    .line 1945
    and-long v12, v12, v25

    .line 1946
    .line 1947
    ushr-long v55, v12, v49

    .line 1948
    .line 1949
    ushr-long v12, v12, v18

    .line 1950
    .line 1951
    or-long v12, v12, v55

    .line 1952
    .line 1953
    and-long v12, v12, v40

    .line 1954
    .line 1955
    ushr-long v55, v12, v18

    .line 1956
    .line 1957
    or-long v12, v55, v12

    .line 1958
    .line 1959
    and-long v12, v12, v42

    .line 1960
    .line 1961
    ushr-long v55, v12, v15

    .line 1962
    .line 1963
    or-long v12, v55, v12

    .line 1964
    .line 1965
    and-long v12, v12, v44

    .line 1966
    .line 1967
    add-long/2addr v12, v5

    .line 1968
    long-to-int v3, v12

    .line 1969
    const v5, 0x10109241

    .line 1970
    .line 1971
    .line 1972
    or-int/2addr v3, v5

    .line 1973
    add-int/2addr v2, v3

    .line 1974
    const v3, 0x1136d6d2

    .line 1975
    .line 1976
    .line 1977
    xor-int/2addr v2, v3

    .line 1978
    aput-byte v2, v11, v51

    .line 1979
    .line 1980
    invoke-static {v10, v11}, Lo/J80;->A([B[B)V

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v9, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    move-object/from16 v3, v54

    .line 1991
    .line 1992
    invoke-virtual {v1, v3, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    move v6, v8

    .line 1996
    move v5, v14

    .line 1997
    move/from16 v8, v46

    .line 1998
    .line 1999
    move/from16 v9, v47

    .line 2000
    .line 2001
    move/from16 v7, v49

    .line 2002
    .line 2003
    move v10, v7

    .line 2004
    move/from16 v13, v51

    .line 2005
    .line 2006
    move-object/from16 v3, v52

    .line 2007
    .line 2008
    const v2, 0x2b03bf31

    .line 2009
    .line 2010
    .line 2011
    const/4 v11, -0x6

    .line 2012
    const/16 v14, 0x35

    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    nop

    .line 2017
    :array_0
    .array-data 1
        -0x32t
        -0x2et
        0x28t
        -0x37t
        -0x4bt
        0xet
    .end array-data

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    nop

    .line 2025
    :array_1
    .array-data 1
        0x64t
        0x69t
        -0x7at
        -0x17t
        0x8t
        0x1ct
        0x68t
        -0x18t
    .end array-data

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :array_2
    .array-data 1
        0x59t
        0x0t
        0x3at
        -0x44t
    .end array-data
.end method

.method private final f()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/I80;->g:Lo/M60;

    .line 4
    .line 5
    check-cast v1, Lo/O80;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    new-array v6, v5, [B

    .line 18
    .line 19
    const/16 v7, 0x4d

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput-byte v7, v6, v8

    .line 23
    .line 24
    const-class v7, Lo/O80;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    not-int v9, v9

    .line 35
    const v10, 0x2f94a2eb

    .line 36
    .line 37
    .line 38
    or-int/2addr v9, v10

    .line 39
    const v10, 0x25705f12

    .line 40
    .line 41
    .line 42
    and-int/2addr v9, v10

    .line 43
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const v11, -0x615d12

    .line 52
    .line 53
    .line 54
    or-int/2addr v10, v11

    .line 55
    sub-int/2addr v10, v11

    .line 56
    const v11, 0x8812041

    .line 57
    .line 58
    .line 59
    or-int/2addr v10, v11

    .line 60
    add-int/2addr v9, v10

    .line 61
    const v10, 0x2df17f52

    .line 62
    .line 63
    .line 64
    xor-int/2addr v9, v10

    .line 65
    aput-byte v8, v6, v9

    .line 66
    .line 67
    const/16 v9, 0x59

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    aput-byte v9, v6, v10

    .line 71
    .line 72
    const/16 v9, 0x2f

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    aput-byte v9, v6, v11

    .line 76
    .line 77
    const/16 v9, -0x5c

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    aput-byte v9, v6, v12

    .line 81
    .line 82
    const/16 v9, -0x61

    .line 83
    .line 84
    const/4 v13, 0x5

    .line 85
    aput-byte v9, v6, v13

    .line 86
    .line 87
    const/16 v9, 0x32

    .line 88
    .line 89
    aput-byte v9, v6, v3

    .line 90
    .line 91
    const/16 v9, -0x57

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    aput-byte v9, v6, v14

    .line 95
    .line 96
    invoke-static {v4, v6}, Lo/O80;->j([B[B)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    not-int v4, v4

    .line 118
    const v9, -0x42a61648

    .line 119
    .line 120
    .line 121
    or-int/2addr v4, v9

    .line 122
    const v9, 0xad3844

    .line 123
    .line 124
    .line 125
    move v15, v8

    .line 126
    int-to-long v8, v9

    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    int-to-long v3, v4

    .line 130
    const-wide/16 v17, 0xff

    .line 131
    .line 132
    and-long v19, v3, v17

    .line 133
    .line 134
    const-wide v21, 0x101010101010101L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v19, v19, v21

    .line 140
    .line 141
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v19, v19, v23

    .line 147
    .line 148
    const-wide v25, 0x102040810204081L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v19, v19, v25

    .line 154
    .line 155
    const/16 v27, 0x31

    .line 156
    .line 157
    ushr-long v19, v19, v27

    .line 158
    .line 159
    const-wide/16 v28, 0x5555

    .line 160
    .line 161
    and-long v19, v19, v28

    .line 162
    .line 163
    ushr-long v30, v3, v5

    .line 164
    .line 165
    and-long v30, v30, v17

    .line 166
    .line 167
    mul-long v30, v30, v21

    .line 168
    .line 169
    and-long v30, v30, v23

    .line 170
    .line 171
    mul-long v30, v30, v25

    .line 172
    .line 173
    ushr-long v30, v30, v27

    .line 174
    .line 175
    and-long v30, v30, v28

    .line 176
    .line 177
    const/16 v32, 0x10

    .line 178
    .line 179
    shl-long v30, v30, v32

    .line 180
    .line 181
    add-long v30, v30, v19

    .line 182
    .line 183
    ushr-long v19, v3, v32

    .line 184
    .line 185
    and-long v19, v19, v17

    .line 186
    .line 187
    mul-long v19, v19, v21

    .line 188
    .line 189
    and-long v19, v19, v23

    .line 190
    .line 191
    mul-long v19, v19, v25

    .line 192
    .line 193
    ushr-long v19, v19, v27

    .line 194
    .line 195
    and-long v19, v19, v28

    .line 196
    .line 197
    const/16 v33, 0x20

    .line 198
    .line 199
    shl-long v19, v19, v33

    .line 200
    .line 201
    or-long v19, v19, v30

    .line 202
    .line 203
    const/16 v30, 0x18

    .line 204
    .line 205
    ushr-long v3, v3, v30

    .line 206
    .line 207
    and-long v3, v3, v17

    .line 208
    .line 209
    mul-long v3, v3, v21

    .line 210
    .line 211
    and-long v3, v3, v23

    .line 212
    .line 213
    mul-long v3, v3, v25

    .line 214
    .line 215
    ushr-long v3, v3, v27

    .line 216
    .line 217
    and-long v3, v3, v28

    .line 218
    .line 219
    const/16 v31, 0x30

    .line 220
    .line 221
    shl-long v3, v3, v31

    .line 222
    .line 223
    or-long v3, v3, v19

    .line 224
    .line 225
    and-long v19, v8, v17

    .line 226
    .line 227
    mul-long v19, v19, v21

    .line 228
    .line 229
    and-long v19, v19, v23

    .line 230
    .line 231
    mul-long v19, v19, v25

    .line 232
    .line 233
    ushr-long v19, v19, v27

    .line 234
    .line 235
    and-long v19, v19, v28

    .line 236
    .line 237
    ushr-long v34, v8, v5

    .line 238
    .line 239
    and-long v34, v34, v17

    .line 240
    .line 241
    mul-long v34, v34, v21

    .line 242
    .line 243
    and-long v34, v34, v23

    .line 244
    .line 245
    mul-long v34, v34, v25

    .line 246
    .line 247
    ushr-long v34, v34, v27

    .line 248
    .line 249
    and-long v34, v34, v28

    .line 250
    .line 251
    shl-long v34, v34, v32

    .line 252
    .line 253
    or-long v19, v34, v19

    .line 254
    .line 255
    ushr-long v34, v8, v32

    .line 256
    .line 257
    and-long v34, v34, v17

    .line 258
    .line 259
    mul-long v34, v34, v21

    .line 260
    .line 261
    and-long v34, v34, v23

    .line 262
    .line 263
    mul-long v34, v34, v25

    .line 264
    .line 265
    ushr-long v34, v34, v27

    .line 266
    .line 267
    and-long v34, v34, v28

    .line 268
    .line 269
    shl-long v34, v34, v33

    .line 270
    .line 271
    add-long v34, v34, v19

    .line 272
    .line 273
    ushr-long v8, v8, v30

    .line 274
    .line 275
    and-long v8, v8, v17

    .line 276
    .line 277
    mul-long v8, v8, v21

    .line 278
    .line 279
    and-long v8, v8, v23

    .line 280
    .line 281
    mul-long v8, v8, v25

    .line 282
    .line 283
    ushr-long v8, v8, v27

    .line 284
    .line 285
    and-long v8, v8, v28

    .line 286
    .line 287
    shl-long v8, v8, v31

    .line 288
    .line 289
    or-long v8, v8, v34

    .line 290
    .line 291
    add-long/2addr v8, v3

    .line 292
    ushr-long v3, v8, v31

    .line 293
    .line 294
    const-wide/32 v19, 0xaaaa

    .line 295
    .line 296
    .line 297
    and-long v3, v3, v19

    .line 298
    .line 299
    move/from16 v34, v10

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    ushr-long v35, v3, v10

    .line 303
    .line 304
    ushr-long v3, v3, v34

    .line 305
    .line 306
    or-long v3, v3, v35

    .line 307
    .line 308
    const-wide/32 v35, 0x33333333

    .line 309
    .line 310
    .line 311
    and-long v3, v3, v35

    .line 312
    .line 313
    ushr-long v37, v3, v34

    .line 314
    .line 315
    or-long v3, v37, v3

    .line 316
    .line 317
    const-wide/32 v37, 0xf0f0f0f

    .line 318
    .line 319
    .line 320
    and-long v3, v3, v37

    .line 321
    .line 322
    ushr-long v39, v3, v12

    .line 323
    .line 324
    or-long v3, v39, v3

    .line 325
    .line 326
    const-wide/32 v39, 0xff00ff

    .line 327
    .line 328
    .line 329
    and-long v3, v3, v39

    .line 330
    .line 331
    shl-long v3, v3, v30

    .line 332
    .line 333
    ushr-long v41, v8, v33

    .line 334
    .line 335
    and-long v41, v41, v19

    .line 336
    .line 337
    ushr-long v43, v41, v10

    .line 338
    .line 339
    ushr-long v41, v41, v34

    .line 340
    .line 341
    or-long v41, v41, v43

    .line 342
    .line 343
    and-long v41, v41, v35

    .line 344
    .line 345
    ushr-long v43, v41, v34

    .line 346
    .line 347
    or-long v41, v43, v41

    .line 348
    .line 349
    and-long v41, v41, v37

    .line 350
    .line 351
    ushr-long v43, v41, v12

    .line 352
    .line 353
    or-long v41, v43, v41

    .line 354
    .line 355
    and-long v41, v41, v39

    .line 356
    .line 357
    shl-long v41, v41, v32

    .line 358
    .line 359
    or-long v3, v41, v3

    .line 360
    .line 361
    ushr-long v41, v8, v32

    .line 362
    .line 363
    and-long v41, v41, v19

    .line 364
    .line 365
    ushr-long v43, v41, v10

    .line 366
    .line 367
    ushr-long v41, v41, v34

    .line 368
    .line 369
    or-long v41, v41, v43

    .line 370
    .line 371
    and-long v41, v41, v35

    .line 372
    .line 373
    ushr-long v43, v41, v34

    .line 374
    .line 375
    or-long v41, v43, v41

    .line 376
    .line 377
    and-long v41, v41, v37

    .line 378
    .line 379
    ushr-long v43, v41, v12

    .line 380
    .line 381
    or-long v41, v43, v41

    .line 382
    .line 383
    and-long v41, v41, v39

    .line 384
    .line 385
    shl-long v41, v41, v5

    .line 386
    .line 387
    or-long v3, v41, v3

    .line 388
    .line 389
    and-long v8, v8, v19

    .line 390
    .line 391
    ushr-long v41, v8, v10

    .line 392
    .line 393
    ushr-long v8, v8, v34

    .line 394
    .line 395
    or-long v8, v8, v41

    .line 396
    .line 397
    and-long v8, v8, v35

    .line 398
    .line 399
    ushr-long v41, v8, v34

    .line 400
    .line 401
    or-long v8, v41, v8

    .line 402
    .line 403
    and-long v8, v8, v37

    .line 404
    .line 405
    ushr-long v41, v8, v12

    .line 406
    .line 407
    or-long v8, v41, v8

    .line 408
    .line 409
    and-long v8, v8, v39

    .line 410
    .line 411
    add-long/2addr v8, v3

    .line 412
    long-to-int v3, v8

    .line 413
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const v8, 0x31a41046

    .line 422
    .line 423
    .line 424
    and-int/2addr v4, v8

    .line 425
    const v8, 0x31000002

    .line 426
    .line 427
    .line 428
    or-int/2addr v4, v8

    .line 429
    not-int v4, v4

    .line 430
    neg-int v3, v3

    .line 431
    add-int v8, v4, v3

    .line 432
    .line 433
    add-int/2addr v8, v10

    .line 434
    not-int v3, v3

    .line 435
    invoke-static {v3, v4, v8}, Lo/A70;->b(III)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const v4, 0x31ad380b

    .line 440
    .line 441
    .line 442
    int-to-long v8, v4

    .line 443
    int-to-long v3, v3

    .line 444
    and-long v41, v3, v17

    .line 445
    .line 446
    mul-long v41, v41, v21

    .line 447
    .line 448
    and-long v41, v41, v23

    .line 449
    .line 450
    mul-long v41, v41, v25

    .line 451
    .line 452
    ushr-long v41, v41, v27

    .line 453
    .line 454
    and-long v41, v41, v28

    .line 455
    .line 456
    ushr-long v43, v3, v5

    .line 457
    .line 458
    and-long v43, v43, v17

    .line 459
    .line 460
    mul-long v43, v43, v21

    .line 461
    .line 462
    and-long v43, v43, v23

    .line 463
    .line 464
    mul-long v43, v43, v25

    .line 465
    .line 466
    ushr-long v43, v43, v27

    .line 467
    .line 468
    and-long v43, v43, v28

    .line 469
    .line 470
    shl-long v43, v43, v32

    .line 471
    .line 472
    or-long v41, v43, v41

    .line 473
    .line 474
    ushr-long v43, v3, v32

    .line 475
    .line 476
    and-long v43, v43, v17

    .line 477
    .line 478
    mul-long v43, v43, v21

    .line 479
    .line 480
    and-long v43, v43, v23

    .line 481
    .line 482
    mul-long v43, v43, v25

    .line 483
    .line 484
    ushr-long v43, v43, v27

    .line 485
    .line 486
    and-long v43, v43, v28

    .line 487
    .line 488
    shl-long v43, v43, v33

    .line 489
    .line 490
    or-long v41, v43, v41

    .line 491
    .line 492
    ushr-long v3, v3, v30

    .line 493
    .line 494
    and-long v3, v3, v17

    .line 495
    .line 496
    mul-long v3, v3, v21

    .line 497
    .line 498
    and-long v3, v3, v23

    .line 499
    .line 500
    mul-long v3, v3, v25

    .line 501
    .line 502
    ushr-long v3, v3, v27

    .line 503
    .line 504
    and-long v3, v3, v28

    .line 505
    .line 506
    shl-long v3, v3, v31

    .line 507
    .line 508
    or-long v3, v3, v41

    .line 509
    .line 510
    and-long v41, v8, v17

    .line 511
    .line 512
    mul-long v41, v41, v21

    .line 513
    .line 514
    and-long v41, v41, v23

    .line 515
    .line 516
    mul-long v41, v41, v25

    .line 517
    .line 518
    ushr-long v41, v41, v27

    .line 519
    .line 520
    and-long v41, v41, v28

    .line 521
    .line 522
    ushr-long v43, v8, v5

    .line 523
    .line 524
    and-long v43, v43, v17

    .line 525
    .line 526
    mul-long v43, v43, v21

    .line 527
    .line 528
    and-long v43, v43, v23

    .line 529
    .line 530
    mul-long v43, v43, v25

    .line 531
    .line 532
    ushr-long v43, v43, v27

    .line 533
    .line 534
    and-long v43, v43, v28

    .line 535
    .line 536
    shl-long v43, v43, v32

    .line 537
    .line 538
    add-long v43, v43, v41

    .line 539
    .line 540
    ushr-long v41, v8, v32

    .line 541
    .line 542
    and-long v41, v41, v17

    .line 543
    .line 544
    mul-long v41, v41, v21

    .line 545
    .line 546
    and-long v41, v41, v23

    .line 547
    .line 548
    mul-long v41, v41, v25

    .line 549
    .line 550
    ushr-long v41, v41, v27

    .line 551
    .line 552
    and-long v41, v41, v28

    .line 553
    .line 554
    shl-long v41, v41, v33

    .line 555
    .line 556
    or-long v41, v41, v43

    .line 557
    .line 558
    ushr-long v8, v8, v30

    .line 559
    .line 560
    and-long v8, v8, v17

    .line 561
    .line 562
    mul-long v8, v8, v21

    .line 563
    .line 564
    and-long v8, v8, v23

    .line 565
    .line 566
    mul-long v8, v8, v25

    .line 567
    .line 568
    ushr-long v8, v8, v27

    .line 569
    .line 570
    and-long v8, v8, v28

    .line 571
    .line 572
    shl-long v8, v8, v31

    .line 573
    .line 574
    or-long v8, v8, v41

    .line 575
    .line 576
    add-long/2addr v8, v3

    .line 577
    ushr-long v3, v8, v31

    .line 578
    .line 579
    and-long v3, v3, v28

    .line 580
    .line 581
    ushr-long v41, v3, v10

    .line 582
    .line 583
    or-long v3, v41, v3

    .line 584
    .line 585
    and-long v3, v3, v35

    .line 586
    .line 587
    ushr-long v41, v3, v34

    .line 588
    .line 589
    or-long v3, v41, v3

    .line 590
    .line 591
    and-long v3, v3, v37

    .line 592
    .line 593
    ushr-long v41, v3, v12

    .line 594
    .line 595
    or-long v3, v41, v3

    .line 596
    .line 597
    and-long v3, v3, v39

    .line 598
    .line 599
    shl-long v3, v3, v30

    .line 600
    .line 601
    ushr-long v41, v8, v33

    .line 602
    .line 603
    and-long v41, v41, v28

    .line 604
    .line 605
    ushr-long v43, v41, v10

    .line 606
    .line 607
    or-long v41, v43, v41

    .line 608
    .line 609
    and-long v41, v41, v35

    .line 610
    .line 611
    ushr-long v43, v41, v34

    .line 612
    .line 613
    or-long v41, v43, v41

    .line 614
    .line 615
    and-long v41, v41, v37

    .line 616
    .line 617
    ushr-long v43, v41, v12

    .line 618
    .line 619
    or-long v41, v43, v41

    .line 620
    .line 621
    and-long v41, v41, v39

    .line 622
    .line 623
    shl-long v41, v41, v32

    .line 624
    .line 625
    or-long v3, v41, v3

    .line 626
    .line 627
    ushr-long v41, v8, v32

    .line 628
    .line 629
    and-long v41, v41, v28

    .line 630
    .line 631
    ushr-long v43, v41, v10

    .line 632
    .line 633
    or-long v41, v43, v41

    .line 634
    .line 635
    and-long v41, v41, v35

    .line 636
    .line 637
    ushr-long v43, v41, v34

    .line 638
    .line 639
    or-long v41, v43, v41

    .line 640
    .line 641
    and-long v41, v41, v37

    .line 642
    .line 643
    ushr-long v43, v41, v12

    .line 644
    .line 645
    or-long v41, v43, v41

    .line 646
    .line 647
    and-long v41, v41, v39

    .line 648
    .line 649
    shl-long v41, v41, v5

    .line 650
    .line 651
    or-long v3, v41, v3

    .line 652
    .line 653
    and-long v8, v8, v28

    .line 654
    .line 655
    ushr-long v41, v8, v10

    .line 656
    .line 657
    or-long v8, v41, v8

    .line 658
    .line 659
    and-long v8, v8, v35

    .line 660
    .line 661
    ushr-long v41, v8, v34

    .line 662
    .line 663
    or-long v8, v41, v8

    .line 664
    .line 665
    and-long v8, v8, v37

    .line 666
    .line 667
    ushr-long v41, v8, v12

    .line 668
    .line 669
    or-long v8, v41, v8

    .line 670
    .line 671
    and-long v8, v8, v39

    .line 672
    .line 673
    or-long/2addr v3, v8

    .line 674
    long-to-int v3, v3

    .line 675
    new-array v4, v5, [B

    .line 676
    .line 677
    aput-byte v3, v4, v15

    .line 678
    .line 679
    const/16 v3, 0x2a

    .line 680
    .line 681
    aput-byte v3, v4, v10

    .line 682
    .line 683
    aput-byte v3, v4, v34

    .line 684
    .line 685
    const/16 v3, -0x45

    .line 686
    .line 687
    aput-byte v3, v4, v11

    .line 688
    .line 689
    const/16 v3, 0x2b

    .line 690
    .line 691
    aput-byte v3, v4, v12

    .line 692
    .line 693
    const/16 v3, -0x6b

    .line 694
    .line 695
    aput-byte v3, v4, v13

    .line 696
    .line 697
    const/16 v3, 0x64

    .line 698
    .line 699
    aput-byte v3, v4, v16

    .line 700
    .line 701
    const/16 v3, 0x72

    .line 702
    .line 703
    aput-byte v3, v4, v14

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    not-int v3, v3

    .line 714
    const v8, -0x4526862f

    .line 715
    .line 716
    .line 717
    or-int/2addr v3, v8

    .line 718
    const v8, 0x188d844

    .line 719
    .line 720
    .line 721
    and-int/2addr v3, v8

    .line 722
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    const v9, -0x6eef7dfc

    .line 731
    .line 732
    .line 733
    and-int/2addr v8, v9

    .line 734
    const v9, -0x6febfdf8

    .line 735
    .line 736
    .line 737
    or-int/2addr v8, v9

    .line 738
    add-int/2addr v3, v8

    .line 739
    const v8, 0x6e6325a0

    .line 740
    .line 741
    .line 742
    xor-int/2addr v3, v8

    .line 743
    new-array v8, v5, [B

    .line 744
    .line 745
    aput-byte v3, v8, v15

    .line 746
    .line 747
    const/16 v3, -0x6d

    .line 748
    .line 749
    aput-byte v3, v8, v10

    .line 750
    .line 751
    const/16 v9, 0x6d

    .line 752
    .line 753
    aput-byte v9, v8, v34

    .line 754
    .line 755
    const/16 v9, -0x21

    .line 756
    .line 757
    aput-byte v9, v8, v11

    .line 758
    .line 759
    aput-byte v27, v8, v12

    .line 760
    .line 761
    aput-byte v3, v8, v13

    .line 762
    .line 763
    const/4 v3, -0x1

    .line 764
    aput-byte v3, v8, v16

    .line 765
    .line 766
    const/16 v3, -0x46

    .line 767
    .line 768
    aput-byte v3, v8, v14

    .line 769
    .line 770
    invoke-static {v4, v8}, Lo/O80;->j([B[B)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v3, v0, Lo/I80;->f:Landroid/content/Context;

    .line 781
    .line 782
    invoke-static {v3, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lo/O80;->C(Landroid/content/Context;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v1}, Lo/O80;->E()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    or-int/2addr v1, v2

    .line 794
    new-instance v2, Lo/r80;

    .line 795
    .line 796
    xor-int/2addr v1, v10

    .line 797
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    not-int v3, v3

    .line 806
    const v4, 0x6316e727

    .line 807
    .line 808
    .line 809
    or-int/2addr v3, v4

    .line 810
    const v4, -0x6dadefba

    .line 811
    .line 812
    .line 813
    int-to-long v8, v4

    .line 814
    int-to-long v3, v3

    .line 815
    and-long v13, v3, v17

    .line 816
    .line 817
    mul-long v13, v13, v21

    .line 818
    .line 819
    and-long v13, v13, v23

    .line 820
    .line 821
    mul-long v13, v13, v25

    .line 822
    .line 823
    ushr-long v13, v13, v27

    .line 824
    .line 825
    and-long v13, v13, v28

    .line 826
    .line 827
    ushr-long v15, v3, v5

    .line 828
    .line 829
    and-long v15, v15, v17

    .line 830
    .line 831
    mul-long v15, v15, v21

    .line 832
    .line 833
    and-long v15, v15, v23

    .line 834
    .line 835
    mul-long v15, v15, v25

    .line 836
    .line 837
    ushr-long v15, v15, v27

    .line 838
    .line 839
    and-long v15, v15, v28

    .line 840
    .line 841
    shl-long v15, v15, v32

    .line 842
    .line 843
    add-long/2addr v15, v13

    .line 844
    ushr-long v13, v3, v32

    .line 845
    .line 846
    and-long v13, v13, v17

    .line 847
    .line 848
    mul-long v13, v13, v21

    .line 849
    .line 850
    and-long v13, v13, v23

    .line 851
    .line 852
    mul-long v13, v13, v25

    .line 853
    .line 854
    ushr-long v13, v13, v27

    .line 855
    .line 856
    and-long v13, v13, v28

    .line 857
    .line 858
    shl-long v13, v13, v33

    .line 859
    .line 860
    or-long/2addr v13, v15

    .line 861
    ushr-long v3, v3, v30

    .line 862
    .line 863
    and-long v3, v3, v17

    .line 864
    .line 865
    mul-long v3, v3, v21

    .line 866
    .line 867
    and-long v3, v3, v23

    .line 868
    .line 869
    mul-long v3, v3, v25

    .line 870
    .line 871
    ushr-long v3, v3, v27

    .line 872
    .line 873
    and-long v3, v3, v28

    .line 874
    .line 875
    shl-long v3, v3, v31

    .line 876
    .line 877
    add-long/2addr v3, v13

    .line 878
    and-long v13, v8, v17

    .line 879
    .line 880
    mul-long v13, v13, v21

    .line 881
    .line 882
    and-long v13, v13, v23

    .line 883
    .line 884
    mul-long v13, v13, v25

    .line 885
    .line 886
    ushr-long v13, v13, v27

    .line 887
    .line 888
    and-long v13, v13, v28

    .line 889
    .line 890
    ushr-long v15, v8, v5

    .line 891
    .line 892
    and-long v15, v15, v17

    .line 893
    .line 894
    mul-long v15, v15, v21

    .line 895
    .line 896
    and-long v15, v15, v23

    .line 897
    .line 898
    mul-long v15, v15, v25

    .line 899
    .line 900
    ushr-long v15, v15, v27

    .line 901
    .line 902
    and-long v15, v15, v28

    .line 903
    .line 904
    shl-long v15, v15, v32

    .line 905
    .line 906
    or-long/2addr v13, v15

    .line 907
    ushr-long v15, v8, v32

    .line 908
    .line 909
    and-long v15, v15, v17

    .line 910
    .line 911
    mul-long v15, v15, v21

    .line 912
    .line 913
    and-long v15, v15, v23

    .line 914
    .line 915
    mul-long v15, v15, v25

    .line 916
    .line 917
    ushr-long v15, v15, v27

    .line 918
    .line 919
    and-long v15, v15, v28

    .line 920
    .line 921
    shl-long v15, v15, v33

    .line 922
    .line 923
    add-long/2addr v15, v13

    .line 924
    ushr-long v8, v8, v30

    .line 925
    .line 926
    and-long v8, v8, v17

    .line 927
    .line 928
    mul-long v8, v8, v21

    .line 929
    .line 930
    and-long v8, v8, v23

    .line 931
    .line 932
    mul-long v8, v8, v25

    .line 933
    .line 934
    ushr-long v8, v8, v27

    .line 935
    .line 936
    and-long v8, v8, v28

    .line 937
    .line 938
    shl-long v8, v8, v31

    .line 939
    .line 940
    add-long/2addr v8, v15

    .line 941
    add-long/2addr v8, v3

    .line 942
    ushr-long v3, v8, v31

    .line 943
    .line 944
    and-long v3, v3, v19

    .line 945
    .line 946
    ushr-long v13, v3, v10

    .line 947
    .line 948
    ushr-long v3, v3, v34

    .line 949
    .line 950
    or-long/2addr v3, v13

    .line 951
    and-long v3, v3, v35

    .line 952
    .line 953
    ushr-long v13, v3, v34

    .line 954
    .line 955
    or-long/2addr v3, v13

    .line 956
    and-long v3, v3, v37

    .line 957
    .line 958
    ushr-long v13, v3, v12

    .line 959
    .line 960
    or-long/2addr v3, v13

    .line 961
    and-long v3, v3, v39

    .line 962
    .line 963
    shl-long v3, v3, v30

    .line 964
    .line 965
    ushr-long v13, v8, v33

    .line 966
    .line 967
    and-long v13, v13, v19

    .line 968
    .line 969
    ushr-long v15, v13, v10

    .line 970
    .line 971
    ushr-long v13, v13, v34

    .line 972
    .line 973
    or-long/2addr v13, v15

    .line 974
    and-long v13, v13, v35

    .line 975
    .line 976
    ushr-long v15, v13, v34

    .line 977
    .line 978
    or-long/2addr v13, v15

    .line 979
    and-long v13, v13, v37

    .line 980
    .line 981
    ushr-long v15, v13, v12

    .line 982
    .line 983
    or-long/2addr v13, v15

    .line 984
    and-long v13, v13, v39

    .line 985
    .line 986
    shl-long v13, v13, v32

    .line 987
    .line 988
    add-long/2addr v13, v3

    .line 989
    ushr-long v3, v8, v32

    .line 990
    .line 991
    and-long v3, v3, v19

    .line 992
    .line 993
    ushr-long v15, v3, v10

    .line 994
    .line 995
    ushr-long v3, v3, v34

    .line 996
    .line 997
    or-long/2addr v3, v15

    .line 998
    and-long v3, v3, v35

    .line 999
    .line 1000
    ushr-long v15, v3, v34

    .line 1001
    .line 1002
    or-long/2addr v3, v15

    .line 1003
    and-long v3, v3, v37

    .line 1004
    .line 1005
    ushr-long v15, v3, v12

    .line 1006
    .line 1007
    or-long/2addr v3, v15

    .line 1008
    and-long v3, v3, v39

    .line 1009
    .line 1010
    shl-long/2addr v3, v5

    .line 1011
    add-long/2addr v3, v13

    .line 1012
    and-long v5, v8, v19

    .line 1013
    .line 1014
    ushr-long v8, v5, v10

    .line 1015
    .line 1016
    ushr-long v5, v5, v34

    .line 1017
    .line 1018
    or-long/2addr v5, v8

    .line 1019
    and-long v5, v5, v35

    .line 1020
    .line 1021
    ushr-long v8, v5, v34

    .line 1022
    .line 1023
    or-long/2addr v5, v8

    .line 1024
    and-long v5, v5, v37

    .line 1025
    .line 1026
    ushr-long v8, v5, v12

    .line 1027
    .line 1028
    or-long/2addr v5, v8

    .line 1029
    and-long v5, v5, v39

    .line 1030
    .line 1031
    or-long/2addr v3, v5

    .line 1032
    long-to-int v3, v3

    .line 1033
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const v5, -0x6fbfe7c0

    .line 1042
    .line 1043
    .line 1044
    and-int/2addr v4, v5

    .line 1045
    const v5, 0x4100ac00

    .line 1046
    .line 1047
    .line 1048
    or-int/2addr v4, v5

    .line 1049
    xor-int v5, v4, v3

    .line 1050
    .line 1051
    and-int/2addr v3, v4

    .line 1052
    mul-int/lit8 v3, v3, 0x2

    .line 1053
    .line 1054
    add-int/2addr v3, v5

    .line 1055
    const v4, -0x2cad43b9

    .line 1056
    .line 1057
    .line 1058
    xor-int/2addr v3, v4

    .line 1059
    invoke-direct {v2, v1, v10, v3}, Lo/r80;-><init>(ZZZ)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :array_0
    .array-data 1
        0x52t
        -0x7et
        0x23t
        0x70t
        0x7dt
        0x30t
    .end array-data
.end method

.method private final i()Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    sget-object v1, Lo/Ao;->e:Lo/Ao;

    iget-object v2, v0, Lo/I80;->g:Lo/M60;

    check-cast v2, Lo/S80;

    .line 1
    new-instance v3, Ljava/lang/String;

    const v4, 0x99f9917

    int-to-long v4, v4

    const v6, 0x99f9961

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v18, 0x31

    ushr-long v10, v10, v18

    const-wide/16 v19, 0x5555

    and-long v10, v10, v19

    move-wide/from16 v21, v8

    const/16 v8, 0x8

    ushr-long v23, v6, v8

    and-long v23, v23, v21

    mul-long v23, v23, v12

    and-long v23, v23, v14

    mul-long v23, v23, v16

    ushr-long v23, v23, v18

    and-long v23, v23, v19

    const/16 v9, 0x10

    shl-long v23, v23, v9

    add-long v23, v23, v10

    ushr-long v10, v6, v9

    and-long v10, v10, v21

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    const/16 v25, 0x20

    shl-long v10, v10, v25

    add-long v10, v10, v23

    const/16 v23, 0x18

    ushr-long v6, v6, v23

    and-long v6, v6, v21

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    const/16 v24, 0x30

    shl-long v6, v6, v24

    or-long/2addr v6, v10

    and-long v10, v4, v21

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    ushr-long v26, v4, v8

    and-long v26, v26, v21

    mul-long v26, v26, v12

    and-long v26, v26, v14

    mul-long v26, v26, v16

    ushr-long v26, v26, v18

    and-long v26, v26, v19

    shl-long v26, v26, v9

    add-long v26, v26, v10

    ushr-long v10, v4, v9

    and-long v10, v10, v21

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    shl-long v10, v10, v25

    or-long v10, v10, v26

    ushr-long v4, v4, v23

    and-long v4, v4, v21

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v18

    and-long v4, v4, v19

    shl-long v4, v4, v24

    or-long/2addr v4, v10

    add-long/2addr v4, v6

    ushr-long v6, v4, v24

    and-long v6, v6, v19

    const/4 v10, 0x1

    ushr-long v26, v6, v10

    or-long v6, v26, v6

    const-wide/32 v26, 0x33333333

    and-long v6, v6, v26

    const/4 v11, 0x2

    ushr-long v28, v6, v11

    or-long v6, v28, v6

    const-wide/32 v28, 0xf0f0f0f

    and-long v6, v6, v28

    move/from16 v30, v9

    const/4 v9, 0x4

    ushr-long v31, v6, v9

    or-long v6, v31, v6

    const-wide/32 v31, 0xff00ff

    and-long v6, v6, v31

    shl-long v6, v6, v23

    ushr-long v33, v4, v25

    and-long v33, v33, v19

    ushr-long v35, v33, v10

    or-long v33, v35, v33

    and-long v33, v33, v26

    ushr-long v35, v33, v11

    or-long v33, v35, v33

    and-long v33, v33, v28

    ushr-long v35, v33, v9

    or-long v33, v35, v33

    and-long v33, v33, v31

    shl-long v33, v33, v30

    or-long v6, v33, v6

    ushr-long v33, v4, v30

    and-long v33, v33, v19

    ushr-long v35, v33, v10

    or-long v33, v35, v33

    and-long v33, v33, v26

    ushr-long v35, v33, v11

    or-long v33, v35, v33

    and-long v33, v33, v28

    ushr-long v35, v33, v9

    or-long v33, v35, v33

    and-long v33, v33, v31

    shl-long v33, v33, v8

    or-long v6, v33, v6

    and-long v4, v4, v19

    ushr-long v33, v4, v10

    or-long v4, v33, v4

    and-long v4, v4, v26

    ushr-long v33, v4, v11

    or-long v4, v33, v4

    and-long v4, v4, v28

    ushr-long v33, v4, v9

    or-long v4, v33, v4

    and-long v4, v4, v31

    add-long/2addr v4, v6

    long-to-int v4, v4

    new-array v5, v8, [B

    const/4 v6, 0x0

    aput-byte v6, v5, v6

    const/16 v7, -0x74

    aput-byte v7, v5, v10

    aput-byte v4, v5, v11

    const/16 v4, 0x52

    const/4 v7, 0x3

    aput-byte v4, v5, v7

    const/16 v4, 0x6d

    aput-byte v4, v5, v9

    const/4 v4, 0x5

    const/16 v33, -0x2c

    aput-byte v33, v5, v4

    move/from16 v34, v4

    const/4 v4, 0x6

    const/16 v35, 0x1e

    aput-byte v35, v5, v4

    const/16 v35, 0x7

    const/16 v36, 0x7e

    aput-byte v36, v5, v35

    move/from16 v36, v7

    const v7, 0x48918558    # 298026.75f

    move-wide/from16 v37, v12

    move v13, v11

    int-to-long v11, v7

    const/16 v7, 0x3e8

    move-wide/from16 v39, v14

    move v15, v13

    int-to-long v13, v7

    and-long v41, v13, v21

    mul-long v41, v41, v37

    and-long v41, v41, v39

    mul-long v41, v41, v16

    ushr-long v41, v41, v18

    and-long v41, v41, v19

    ushr-long v43, v13, v8

    and-long v43, v43, v21

    mul-long v43, v43, v37

    and-long v43, v43, v39

    mul-long v43, v43, v16

    ushr-long v43, v43, v18

    and-long v43, v43, v19

    shl-long v43, v43, v30

    add-long v43, v43, v41

    ushr-long v41, v13, v30

    and-long v41, v41, v21

    mul-long v41, v41, v37

    and-long v41, v41, v39

    mul-long v41, v41, v16

    ushr-long v41, v41, v18

    and-long v41, v41, v19

    shl-long v41, v41, v25

    or-long v41, v41, v43

    ushr-long v13, v13, v23

    and-long v13, v13, v21

    mul-long v13, v13, v37

    and-long v13, v13, v39

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v13, v13, v24

    or-long v13, v13, v41

    and-long v41, v11, v21

    mul-long v41, v41, v37

    and-long v41, v41, v39

    mul-long v41, v41, v16

    ushr-long v41, v41, v18

    and-long v41, v41, v19

    ushr-long v43, v11, v8

    and-long v43, v43, v21

    mul-long v43, v43, v37

    and-long v43, v43, v39

    mul-long v43, v43, v16

    ushr-long v43, v43, v18

    and-long v43, v43, v19

    shl-long v43, v43, v30

    add-long v43, v43, v41

    ushr-long v41, v11, v30

    and-long v41, v41, v21

    mul-long v41, v41, v37

    and-long v41, v41, v39

    mul-long v41, v41, v16

    ushr-long v41, v41, v18

    and-long v41, v41, v19

    shl-long v41, v41, v25

    or-long v41, v41, v43

    ushr-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v24

    add-long v11, v11, v41

    add-long/2addr v11, v13

    ushr-long v41, v11, v24

    const-wide/32 v43, 0xaaaa

    and-long v41, v41, v43

    ushr-long v45, v41, v10

    ushr-long v41, v41, v15

    or-long v41, v41, v45

    and-long v41, v41, v26

    ushr-long v45, v41, v15

    or-long v41, v45, v41

    and-long v41, v41, v28

    ushr-long v45, v41, v9

    or-long v41, v45, v41

    and-long v41, v41, v31

    shl-long v41, v41, v23

    ushr-long v45, v11, v25

    and-long v45, v45, v43

    ushr-long v47, v45, v10

    ushr-long v45, v45, v15

    or-long v45, v45, v47

    and-long v45, v45, v26

    ushr-long v47, v45, v15

    or-long v45, v47, v45

    and-long v45, v45, v28

    ushr-long v47, v45, v9

    or-long v45, v47, v45

    and-long v45, v45, v31

    shl-long v45, v45, v30

    or-long v41, v45, v41

    ushr-long v45, v11, v30

    and-long v45, v45, v43

    ushr-long v47, v45, v10

    ushr-long v45, v45, v15

    or-long v45, v45, v47

    and-long v45, v45, v26

    ushr-long v47, v45, v15

    or-long v45, v47, v45

    and-long v45, v45, v28

    ushr-long v47, v45, v9

    or-long v45, v47, v45

    and-long v45, v45, v31

    shl-long v45, v45, v8

    or-long v41, v45, v41

    and-long v11, v11, v43

    ushr-long v45, v11, v10

    ushr-long/2addr v11, v15

    or-long v11, v11, v45

    and-long v11, v11, v26

    ushr-long v45, v11, v15

    or-long v11, v45, v11

    and-long v11, v11, v28

    ushr-long v45, v11, v9

    or-long v11, v45, v11

    and-long v11, v11, v31

    or-long v11, v11, v41

    long-to-int v11, v11

    const v12, 0x3418418

    or-int/2addr v11, v12

    const v12, -0x374b97e0    # -369473.0f

    add-int/2addr v12, v11

    const v11, -0x340a1290    # -3.2234208E7f

    xor-int/2addr v11, v12

    new-array v11, v11, [B

    const/16 v12, -0xa

    aput-byte v12, v11, v6

    const/16 v12, -0x17

    aput-byte v12, v11, v10

    aput-byte v33, v11, v15

    const/16 v12, 0x7d

    aput-byte v12, v11, v36

    const/16 v41, -0x55

    aput-byte v41, v11, v9

    const/16 v41, 0x56

    aput-byte v41, v11, v34

    const/16 v41, -0x6e

    aput-byte v41, v11, v4

    const/16 v41, 0x6a

    aput-byte v41, v11, v35

    invoke-static {v5, v11}, Lo/S80;->j([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lo/I80;->f:Landroid/content/Context;

    invoke-static {v5, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    move/from16 v41, v7

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    move/from16 v42, v4

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    invoke-static {v7, v4}, Lo/S80;->j([B[B)V

    invoke-direct {v3, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/content/pm/PackageInfo;

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_0

    invoke-static {v11}, Lo/N80;->c(Landroid/content/pm/ApplicationInfo;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :catch_0
    :cond_2
    invoke-virtual {v2, v5}, Lo/S80;->D(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const v7, 0x61f420fc

    move/from16 v45, v6

    move/from16 v46, v45

    move v11, v7

    move-object v7, v4

    :goto_1
    const/16 v47, 0x11

    const/16 v48, 0x12

    move/from16 v49, v12

    const v50, -0x40917c6e

    const v51, 0x75084716

    const/16 v52, 0x9

    const/16 v53, 0xd

    const v54, 0x44c93dc8

    sparse-switch v11, :sswitch_data_0

    move v12, v6

    move v11, v8

    move/from16 v59, v10

    move/from16 v55, v15

    move-object v15, v7

    goto/16 :goto_13

    :sswitch_0
    if-eqz v46, :cond_3

    const v11, -0x1dbf955d

    move/from16 v45, v46

    :goto_2
    move/from16 v12, v49

    goto :goto_1

    :cond_3
    move/from16 v45, v46

    move/from16 v12, v49

    move/from16 v11, v54

    goto :goto_1

    :sswitch_1
    const v11, -0x68c15ad4

    move-object v4, v1

    goto :goto_2

    :sswitch_2
    add-int/lit8 v4, v45, -0x1

    not-int v3, v3

    or-int v3, v45, v3

    sub-int/2addr v4, v3

    invoke-virtual {v2, v5, v1}, Lo/S80;->B(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    add-int v11, v3, v1

    const v1, 0x19877dee

    move v3, v6

    move v4, v3

    :goto_3
    sparse-switch v1, :sswitch_data_1

    move/from16 v55, v15

    const/16 v56, 0x13

    goto :goto_8

    :sswitch_3
    if-eqz v4, :cond_4

    const v1, -0x4029758c

    :goto_4
    move v3, v4

    goto :goto_3

    :cond_4
    const v1, -0x3cf01610

    goto :goto_4

    .line 2
    :sswitch_4
    iget-object v1, v2, Lo/S80;->h:Lo/d90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x657e5e05

    move v7, v5

    move/from16 v33, v6

    move/from16 v55, v15

    :goto_5
    const v15, 0x597cc3ae

    const/16 v56, 0x13

    const v12, -0x132faff1

    if-eq v7, v5, :cond_9

    const v5, 0x15389374

    if-eq v7, v12, :cond_8

    if-eq v7, v5, :cond_6

    if-eq v7, v15, :cond_5

    goto :goto_9

    :cond_5
    move v7, v5

    move/from16 v33, v6

    :goto_6
    const v5, -0x657e5e05

    goto :goto_5

    :cond_6
    if-nez v33, :cond_7

    const v1, -0x2d74c825

    :goto_7
    move/from16 v15, v55

    goto :goto_3

    :cond_7
    :goto_8
    const v1, -0x261d0c93

    goto :goto_7

    :cond_8
    move v7, v5

    move/from16 v33, v10

    goto :goto_6

    .line 3
    :cond_9
    iget-object v5, v1, Lo/d90;->d:Ljava/lang/Object;

    check-cast v5, Lo/c90;

    if-eqz v5, :cond_a

    move v7, v12

    goto :goto_6

    :cond_a
    :goto_9
    move v7, v15

    goto :goto_6

    :sswitch_5
    move/from16 v55, v15

    const/16 v56, 0x13

    const v1, 0x56b2e965

    move v4, v10

    goto :goto_3

    :sswitch_6
    move/from16 v55, v15

    const/16 v56, 0x13

    .line 4
    iget-object v1, v2, Lo/S80;->h:Lo/d90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v45, 0x0

    const v12, 0x67f4dc56

    move v15, v7

    move/from16 v33, v12

    move-wide/from16 v50, v45

    move-object v7, v5

    move-object v12, v7

    :goto_a
    const v54, -0x4349ad88

    sparse-switch v33, :sswitch_data_2

    move/from16 v33, v54

    goto :goto_a

    :sswitch_7
    move/from16 v57, v8

    move/from16 v58, v9

    float-to-double v8, v15

    div-double v8, v8, v50

    const-wide v45, 0x400ccccccccccccdL    # 3.6

    mul-double v45, v45, v8

    :goto_b
    move/from16 v59, v10

    move/from16 v54, v11

    goto/16 :goto_e

    :sswitch_8
    move/from16 v57, v8

    move/from16 v58, v9

    .line 5
    invoke-virtual {v1}, Lo/d90;->e()Z

    move-result v8

    if-nez v8, :cond_b

    const v33, 0xccd6df3

    :goto_c
    move/from16 v8, v57

    move/from16 v9, v58

    goto :goto_a

    :cond_b
    const v33, -0x7ebecb30

    goto :goto_c

    :sswitch_9
    move/from16 v57, v8

    move/from16 v58, v9

    goto :goto_b

    :sswitch_a
    move/from16 v57, v8

    move/from16 v58, v9

    invoke-virtual {v1}, Lo/d90;->c()Landroid/location/Location;

    move-result-object v7

    if-nez v7, :cond_c

    const v33, -0x750d9731

    move-object v5, v12

    goto :goto_c

    :cond_c
    move-object v5, v12

    move/from16 v33, v54

    goto :goto_c

    :sswitch_b
    move/from16 v57, v8

    move/from16 v58, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v15, v5, Lo/c90;->a:Landroid/location/Location;

    .line 7
    invoke-virtual {v15, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v15

    move/from16 v59, v10

    move/from16 v54, v11

    .line 8
    iget-wide v10, v5, Lo/c90;->b:J

    sub-long v10, v8, v10

    long-to-double v10, v10

    const-wide v50, 0x408f400000000000L    # 1000.0

    div-double v50, v10, v50

    .line 9
    new-instance v10, Lo/c90;

    invoke-direct {v10, v7, v8, v9}, Lo/c90;-><init>(Landroid/location/Location;J)V

    iput-object v10, v1, Lo/d90;->d:Ljava/lang/Object;

    cmpg-double v8, v50, v45

    if-gtz v8, :cond_d

    const v33, -0x5d7ba4a9

    :goto_d
    move/from16 v11, v54

    move/from16 v8, v57

    move/from16 v9, v58

    move/from16 v10, v59

    goto :goto_a

    :cond_d
    const v33, 0x7c6015fd

    goto :goto_d

    :goto_e
    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v45, v7

    if-lez v1, :cond_e

    const v1, -0xebbe81

    :goto_f
    move/from16 v11, v54

    move/from16 v15, v55

    move/from16 v8, v57

    move/from16 v9, v58

    move/from16 v10, v59

    goto/16 :goto_3

    :cond_e
    const v1, -0x768c2a20

    goto :goto_f

    :sswitch_c
    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v59, v10

    move/from16 v54, v11

    iget-object v8, v1, Lo/d90;->d:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lo/c90;

    if-nez v12, :cond_f

    const v33, -0x7a097c9f

    goto :goto_d

    :cond_f
    const v33, -0x393eb94c

    goto :goto_d

    :sswitch_d
    move v3, v6

    :sswitch_e
    move/from16 v59, v10

    move/from16 v54, v11

    .line 10
    new-instance v1, Lo/r80;

    if-nez v54, :cond_10

    move/from16 v6, v59

    :cond_10
    xor-int/lit8 v2, v3, 0x1

    move/from16 v3, v59

    invoke-direct {v1, v6, v3, v2}, Lo/r80;-><init>(ZZZ)V

    return-object v1

    :sswitch_f
    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v54, v11

    move/from16 v55, v15

    const/16 v56, 0x13

    .line 11
    new-instance v1, Ljava/lang/String;

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    const/4 v7, -0x1

    int-to-long v7, v7

    and-long v9, v7, v21

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    ushr-long v11, v7, v57

    and-long v11, v11, v21

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v30

    add-long/2addr v11, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v21

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v9, v9, v25

    add-long/2addr v9, v11

    ushr-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v37

    and-long v7, v7, v39

    mul-long v7, v7, v16

    ushr-long v7, v7, v18

    and-long v7, v7, v19

    shl-long v7, v7, v24

    or-long/2addr v7, v9

    add-long/2addr v7, v13

    ushr-long v9, v7, v24

    and-long v9, v9, v19

    const/16 v59, 0x1

    ushr-long v11, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v26

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v28

    ushr-long v11, v9, v58

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v23

    ushr-long v11, v7, v25

    and-long v11, v11, v19

    const/16 v59, 0x1

    ushr-long v45, v11, v59

    or-long v11, v45, v11

    and-long v11, v11, v26

    ushr-long v45, v11, v55

    or-long v11, v45, v11

    and-long v11, v11, v28

    ushr-long v45, v11, v58

    or-long v11, v45, v11

    and-long v11, v11, v31

    shl-long v11, v11, v30

    add-long/2addr v11, v9

    ushr-long v9, v7, v30

    and-long v9, v9, v19

    const/16 v59, 0x1

    ushr-long v45, v9, v59

    or-long v9, v45, v9

    and-long v9, v9, v26

    ushr-long v45, v9, v55

    or-long v9, v45, v9

    and-long v9, v9, v28

    ushr-long v45, v9, v58

    or-long v9, v45, v9

    and-long v9, v9, v31

    shl-long v9, v9, v57

    add-long/2addr v9, v11

    and-long v7, v7, v19

    const/16 v59, 0x1

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v26

    ushr-long v11, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v28

    ushr-long v11, v7, v58

    or-long/2addr v7, v11

    and-long v7, v7, v31

    or-long/2addr v7, v9

    long-to-int v7, v7

    not-int v8, v7

    and-int/lit16 v8, v8, 0x368

    const v9, -0x6d944497

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    or-int v7, v41, v7

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x42238108

    and-int/2addr v7, v8

    const v8, 0x4006491

    add-int/2addr v7, v8

    const v8, 0x4623e580    # 10489.375f

    xor-int/2addr v7, v8

    new-array v7, v7, [B

    const/16 v8, 0x7b

    aput-byte v8, v7, v6

    const/16 v8, 0x62

    const/16 v59, 0x1

    aput-byte v8, v7, v59

    const/16 v8, -0x49

    aput-byte v8, v7, v55

    const/16 v8, -0x1b

    aput-byte v8, v7, v36

    const/16 v8, 0x5d

    aput-byte v8, v7, v58

    const/16 v8, -0x79

    aput-byte v8, v7, v34

    const/16 v8, 0x76

    aput-byte v8, v7, v42

    const/16 v9, 0x27

    aput-byte v9, v7, v35

    const v9, 0x4320c088

    int-to-long v9, v9

    int-to-long v11, v6

    and-long v45, v11, v21

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v16

    ushr-long v45, v45, v18

    and-long v45, v45, v19

    ushr-long v50, v11, v57

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v30

    add-long v50, v50, v45

    ushr-long v45, v11, v30

    and-long v45, v45, v21

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v16

    ushr-long v45, v45, v18

    and-long v45, v45, v19

    shl-long v45, v45, v25

    or-long v45, v45, v50

    ushr-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v24

    add-long v11, v11, v45

    and-long v45, v9, v21

    mul-long v45, v45, v37

    and-long v45, v45, v39

    mul-long v45, v45, v16

    ushr-long v45, v45, v18

    and-long v45, v45, v19

    ushr-long v50, v9, v57

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v30

    or-long v45, v50, v45

    ushr-long v50, v9, v30

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v25

    or-long v45, v50, v45

    ushr-long v9, v9, v23

    and-long v9, v9, v21

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v9, v9, v24

    or-long v9, v9, v45

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v24

    and-long v11, v11, v43

    const/16 v59, 0x1

    ushr-long v45, v11, v59

    ushr-long v11, v11, v55

    or-long v11, v11, v45

    and-long v11, v11, v26

    ushr-long v45, v11, v55

    or-long v11, v45, v11

    and-long v11, v11, v28

    ushr-long v45, v11, v58

    or-long v11, v45, v11

    and-long v11, v11, v31

    shl-long v11, v11, v23

    ushr-long v45, v9, v25

    and-long v45, v45, v43

    const/16 v59, 0x1

    ushr-long v50, v45, v59

    ushr-long v45, v45, v55

    or-long v45, v45, v50

    and-long v45, v45, v26

    ushr-long v50, v45, v55

    or-long v45, v50, v45

    and-long v45, v45, v28

    ushr-long v50, v45, v58

    or-long v45, v50, v45

    and-long v45, v45, v31

    shl-long v45, v45, v30

    add-long v45, v45, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v43

    const/16 v59, 0x1

    ushr-long v50, v11, v59

    ushr-long v11, v11, v55

    or-long v11, v11, v50

    and-long v11, v11, v26

    ushr-long v50, v11, v55

    or-long v11, v50, v11

    and-long v11, v11, v28

    ushr-long v50, v11, v58

    or-long v11, v50, v11

    and-long v11, v11, v31

    shl-long v11, v11, v57

    or-long v11, v11, v45

    and-long v9, v9, v43

    const/16 v59, 0x1

    ushr-long v45, v9, v59

    ushr-long v9, v9, v55

    or-long v9, v9, v45

    and-long v9, v9, v26

    ushr-long v45, v9, v55

    or-long v9, v45, v9

    and-long v9, v9, v28

    ushr-long v45, v9, v58

    or-long v9, v45, v9

    and-long v9, v9, v31

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x5fefd4d0

    add-int/2addr v10, v9

    const v9, -0x1ccf144f

    xor-int/2addr v9, v10

    aput-byte v9, v7, v57

    const/16 v9, -0x21

    aput-byte v9, v7, v52

    const/16 v9, 0xa

    const/16 v10, -0x19

    aput-byte v10, v7, v9

    const/16 v9, 0xb

    aput-byte v49, v7, v9

    const/16 v9, 0xc

    const/16 v10, -0x4e

    aput-byte v10, v7, v9

    aput-byte v42, v7, v53

    const/16 v9, 0xe

    const/16 v10, -0x15

    aput-byte v10, v7, v9

    const/16 v9, 0xf

    const/16 v10, 0x1a

    aput-byte v10, v7, v9

    const/16 v9, 0x75

    aput-byte v9, v7, v30

    aput-byte v8, v7, v47

    const/16 v8, -0x78

    aput-byte v8, v7, v48

    const/16 v8, -0x4d

    aput-byte v8, v7, v56

    const/16 v8, 0x14

    const/16 v9, 0x42

    aput-byte v9, v7, v8

    const/16 v8, 0x15

    const/16 v9, -0x41

    aput-byte v9, v7, v8

    const/16 v8, 0x16

    const/16 v9, -0x7b

    aput-byte v9, v7, v8

    const/16 v8, 0x17

    const/16 v9, -0x41

    aput-byte v9, v7, v8

    const/16 v8, -0x52

    aput-byte v8, v7, v23

    invoke-static {v5, v7}, Lo/S80;->j([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    move/from16 v8, v58

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    move/from16 v8, v57

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    invoke-static {v9, v10}, Lo/S80;->j([B[B)V

    invoke-direct {v5, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3cf01610

    move/from16 v11, v54

    :goto_10
    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto/16 :goto_3

    :sswitch_10
    move/from16 v54, v11

    move/from16 v55, v15

    const/16 v56, 0x13

    const v1, 0x56b2e965

    move v4, v6

    goto :goto_10

    :sswitch_11
    move/from16 v46, v6

    move/from16 v12, v49

    move/from16 v11, v51

    goto/16 :goto_1

    :sswitch_12
    move/from16 v55, v15

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v12, v49

    move/from16 v11, v50

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_13
    move/from16 v12, v49

    move/from16 v11, v51

    const/4 v10, 0x1

    const/16 v46, 0x1

    goto/16 :goto_1

    :sswitch_14
    move/from16 v55, v15

    const/16 v56, 0x13

    new-instance v8, Ljava/lang/String;

    const/4 v9, -0x1

    int-to-long v9, v9

    and-long v11, v9, v21

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    const/16 v57, 0x8

    ushr-long v50, v9, v57

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v30

    add-long v50, v50, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v21

    mul-long v11, v11, v37

    and-long v11, v11, v39

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v25

    or-long v11, v11, v50

    ushr-long v9, v9, v23

    and-long v9, v9, v21

    mul-long v9, v9, v37

    and-long v9, v9, v39

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v9, v9, v24

    or-long/2addr v9, v11

    add-long/2addr v9, v13

    ushr-long v11, v9, v24

    and-long v11, v11, v19

    const/16 v59, 0x1

    ushr-long v50, v11, v59

    or-long v11, v50, v11

    and-long v11, v11, v26

    ushr-long v50, v11, v55

    or-long v11, v50, v11

    and-long v11, v11, v28

    const/16 v58, 0x4

    ushr-long v50, v11, v58

    or-long v11, v50, v11

    and-long v11, v11, v31

    shl-long v11, v11, v23

    ushr-long v50, v9, v25

    and-long v50, v50, v19

    const/16 v59, 0x1

    ushr-long v60, v50, v59

    or-long v50, v60, v50

    and-long v50, v50, v26

    ushr-long v60, v50, v55

    or-long v50, v60, v50

    and-long v50, v50, v28

    const/16 v58, 0x4

    ushr-long v60, v50, v58

    or-long v50, v60, v50

    and-long v50, v50, v31

    shl-long v50, v50, v30

    or-long v11, v50, v11

    ushr-long v50, v9, v30

    and-long v50, v50, v19

    const/16 v59, 0x1

    ushr-long v60, v50, v59

    or-long v50, v60, v50

    and-long v50, v50, v26

    ushr-long v60, v50, v55

    or-long v50, v60, v50

    and-long v50, v50, v28

    const/16 v58, 0x4

    ushr-long v60, v50, v58

    or-long v50, v60, v50

    and-long v50, v50, v31

    const/16 v57, 0x8

    shl-long v50, v50, v57

    or-long v11, v50, v11

    and-long v9, v9, v19

    const/16 v59, 0x1

    ushr-long v50, v9, v59

    or-long v9, v50, v9

    and-long v9, v9, v26

    ushr-long v50, v9, v55

    or-long v9, v50, v9

    and-long v9, v9, v28

    const/16 v58, 0x4

    ushr-long v50, v9, v58

    or-long v9, v50, v9

    and-long v9, v9, v31

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, -0x6b5040e2

    int-to-long v10, v10

    move v12, v6

    move-object v15, v7

    int-to-long v6, v9

    and-long v50, v6, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    const/16 v57, 0x8

    ushr-long v60, v6, v57

    and-long v60, v60, v21

    mul-long v60, v60, v37

    and-long v60, v60, v39

    mul-long v60, v60, v16

    ushr-long v60, v60, v18

    and-long v60, v60, v19

    shl-long v60, v60, v30

    add-long v60, v60, v50

    ushr-long v50, v6, v30

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v25

    add-long v50, v50, v60

    ushr-long v6, v6, v23

    and-long v6, v6, v21

    mul-long v6, v6, v37

    and-long v6, v6, v39

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    shl-long v6, v6, v24

    or-long v64, v6, v50

    and-long v6, v10, v21

    mul-long v6, v6, v37

    and-long v6, v6, v39

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    const/16 v57, 0x8

    ushr-long v50, v10, v57

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v30

    or-long v6, v50, v6

    ushr-long v50, v10, v30

    and-long v50, v50, v21

    mul-long v50, v50, v37

    and-long v50, v50, v39

    mul-long v50, v50, v16

    ushr-long v50, v50, v18

    and-long v50, v50, v19

    shl-long v50, v50, v25

    or-long v62, v50, v6

    ushr-long v6, v10, v23

    and-long v6, v6, v21

    mul-long v6, v6, v37

    and-long v6, v6, v39

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    shl-long v60, v6, v24

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v9, v6, v24

    and-long v9, v9, v43

    const/16 v59, 0x1

    ushr-long v50, v9, v59

    ushr-long v9, v9, v55

    or-long v9, v9, v50

    and-long v9, v9, v26

    ushr-long v50, v9, v55

    or-long v9, v50, v9

    and-long v9, v9, v28

    const/16 v58, 0x4

    ushr-long v50, v9, v58

    or-long v9, v50, v9

    and-long v9, v9, v31

    shl-long v9, v9, v23

    ushr-long v50, v6, v25

    and-long v50, v50, v43

    const/16 v59, 0x1

    ushr-long v60, v50, v59

    ushr-long v50, v50, v55

    or-long v50, v50, v60

    and-long v50, v50, v26

    ushr-long v60, v50, v55

    or-long v50, v60, v50

    and-long v50, v50, v28

    const/16 v58, 0x4

    ushr-long v60, v50, v58

    or-long v50, v60, v50

    and-long v50, v50, v31

    shl-long v50, v50, v30

    or-long v9, v50, v9

    ushr-long v50, v6, v30

    and-long v50, v50, v43

    const/16 v59, 0x1

    ushr-long v60, v50, v59

    ushr-long v50, v50, v55

    or-long v50, v50, v60

    and-long v50, v50, v26

    ushr-long v60, v50, v55

    or-long v50, v60, v50

    and-long v50, v50, v28

    const/16 v58, 0x4

    ushr-long v60, v50, v58

    or-long v50, v60, v50

    and-long v50, v50, v31

    const/16 v57, 0x8

    shl-long v50, v50, v57

    or-long v9, v50, v9

    and-long v6, v6, v43

    const/16 v59, 0x1

    ushr-long v50, v6, v59

    ushr-long v6, v6, v55

    or-long v6, v6, v50

    and-long v6, v6, v26

    ushr-long v50, v6, v55

    or-long v6, v50, v6

    and-long v6, v6, v28

    const/16 v58, 0x4

    ushr-long v50, v6, v58

    or-long v6, v50, v6

    and-long v6, v6, v31

    or-long/2addr v6, v9

    long-to-int v6, v6

    const v7, -0x3bebca74

    and-int/2addr v6, v7

    const v7, 0x30438ac2

    add-int/2addr v6, v7

    const v7, 0xba8401d

    xor-int/2addr v6, v7

    move/from16 v7, v56

    new-array v9, v7, [B

    const/16 v10, 0x72

    aput-byte v10, v9, v12

    const/16 v10, 0x71

    const/16 v59, 0x1

    aput-byte v10, v9, v59

    aput-byte v7, v9, v55

    const/16 v7, 0x38

    aput-byte v7, v9, v36

    const/16 v7, -0x52

    const/16 v58, 0x4

    aput-byte v7, v9, v58

    const/16 v7, -0x3b

    aput-byte v7, v9, v34

    const/16 v7, -0x57

    aput-byte v7, v9, v42

    const/16 v7, 0x36

    aput-byte v7, v9, v35

    const/16 v7, 0x5e

    const/16 v57, 0x8

    aput-byte v7, v9, v57

    const/16 v7, -0x3e

    aput-byte v7, v9, v52

    const/16 v7, -0x40

    const/16 v10, 0xa

    aput-byte v7, v9, v10

    const/16 v7, 0x72

    const/16 v10, 0xb

    aput-byte v7, v9, v10

    const/16 v7, 0xc

    aput-byte v6, v9, v7

    const/16 v6, -0x2e

    aput-byte v6, v9, v53

    const/16 v6, 0x2a

    const/16 v7, 0xe

    aput-byte v6, v9, v7

    const/16 v6, 0x46

    const/16 v7, 0xf

    aput-byte v6, v9, v7

    const/16 v6, 0x1a

    aput-byte v6, v9, v30

    aput-byte v33, v9, v47

    const/16 v6, -0x45

    aput-byte v6, v9, v48

    const/16 v7, 0x13

    new-array v6, v7, [B

    fill-array-data v6, :array_5

    invoke-static {v9, v6}, Lo/S80;->v([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [B

    fill-array-data v10, :array_6

    const/16 v11, 0x8

    new-array v9, v11, [B

    fill-array-data v9, :array_7

    invoke-static {v10, v9}, Lo/S80;->v([B[B)V

    invoke-direct {v8, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v11

    move v6, v12

    move-object v7, v15

    move/from16 v12, v49

    move/from16 v11, v54

    :goto_11
    move/from16 v15, v55

    move/from16 v10, v59

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_15
    move v12, v6

    move v11, v8

    move/from16 v59, v10

    move/from16 v55, v15

    move-object v15, v7

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, -0x42f6a3af

    :goto_12
    move v8, v11

    move-object v7, v15

    move/from16 v15, v55

    move/from16 v10, v59

    const/4 v9, 0x4

    move v11, v6

    move v6, v12

    goto/16 :goto_2

    :cond_11
    const v6, 0x67998a54

    goto :goto_12

    :sswitch_16
    move v12, v6

    move v11, v8

    move/from16 v59, v10

    move/from16 v55, v15

    move-object v15, v7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    sget-object v7, Lo/S80;->i:Ljava/util/List;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, -0x89c3a93

    goto :goto_12

    :cond_12
    move v8, v11

    move v6, v12

    move-object v7, v15

    move/from16 v12, v49

    move/from16 v11, v50

    goto :goto_11

    :sswitch_17
    move v12, v6

    move v11, v8

    move/from16 v59, v10

    move/from16 v55, v15

    move-object v15, v7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_13
    const v6, 0x2e9538f6

    goto :goto_12

    :cond_13
    const v6, 0x18246183

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c15ad4 -> :sswitch_17
        -0x42f6a3af -> :sswitch_16
        -0x40917c6e -> :sswitch_15
        -0x1dbf955d -> :sswitch_14
        -0x89c3a93 -> :sswitch_13
        0x18246183 -> :sswitch_12
        0x2e9538f6 -> :sswitch_11
        0x44c93dc8 -> :sswitch_2
        0x61f420fc -> :sswitch_1
        0x67998a54 -> :sswitch_11
        0x75084716 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x768c2a20 -> :sswitch_10
        -0x4029758c -> :sswitch_f
        -0x3cf01610 -> :sswitch_e
        -0x2d74c825 -> :sswitch_d
        -0x261d0c93 -> :sswitch_6
        -0xebbe81 -> :sswitch_5
        0x19877dee -> :sswitch_4
        0x56b2e965 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ebecb30 -> :sswitch_c
        -0x7a097c9f -> :sswitch_9
        -0x750d9731 -> :sswitch_9
        -0x5d7ba4a9 -> :sswitch_9
        -0x4349ad88 -> :sswitch_b
        -0x393eb94c -> :sswitch_a
        0xccd6df3 -> :sswitch_9
        0x67f4dc56 -> :sswitch_8
        0x7c6015fd -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        0x76t
        -0x59t
        0x9t
        0x2bt
        -0x4t
        0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0x2et
        -0x28t
        -0x28t
        -0x2dt
        0x6dt
        -0x19t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        0x7bt
        0xdt
        0x34t
        -0x7at
        0x6ct
        -0x78t
        0x44t
        -0x62t
        0x28t
        0x2ft
        -0x1et
        0x6at
        0x5at
        0x2ft
        0xdt
        0x7ft
        -0x75t
        0x28t
        0x22t
        0x4et
        -0x73t
        0x41t
        0x0t
        0x12t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x10t
        -0x51t
        0x1ft
        0x6bt
    .end array-data

    :array_4
    .array-data 1
        -0x5at
        0x52t
        -0x5at
        -0x75t
        0x48t
        -0x51t
        0x79t
        0x1et
    .end array-data

    :array_5
    .array-data 1
        0x7et
        0x3et
        -0xat
        -0x2ft
        0x3ct
        -0x24t
        0x6ct
        -0x9t
        0x51t
        -0x40t
        0x5dt
        -0x46t
        0x11t
        -0x57t
        -0xet
        -0x31t
        0x5bt
        -0x5ct
        -0x35t
    .end array-data

    :array_6
    .array-data 1
        -0x45t
        -0x26t
        -0x71t
        -0x4dt
    .end array-data

    :array_7
    .array-data 1
        0x2bt
        -0x46t
        0x74t
        0x73t
        -0x16t
        -0x60t
        0x1et
        0xdt
    .end array-data
.end method

.method private final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/I80;->g:Lo/M60;

    .line 2
    .line 3
    check-cast v0, Lo/Z80;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Lo/Z80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v4, v3

    .line 18
    sub-int/2addr v4, v3

    .line 19
    add-int/2addr v4, v3

    .line 20
    const v3, -0x38a4866f

    .line 21
    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    const v4, -0x7d9fefde

    .line 25
    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0x120002a

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    not-int v6, v4

    .line 49
    and-int/2addr v5, v6

    .line 50
    const v6, 0x9140008

    .line 51
    .line 52
    .line 53
    and-int/2addr v5, v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v2, v4

    .line 65
    and-int/2addr v2, v6

    .line 66
    sub-int/2addr v5, v2

    .line 67
    add-int/2addr v5, v3

    .line 68
    const v2, 0x748befd6

    .line 69
    .line 70
    .line 71
    sub-int v3, v2, v5

    .line 72
    .line 73
    not-int v4, v5

    .line 74
    or-int/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Lo/A20;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x6

    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    const/16 v4, -0x11

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-byte v4, v3, v5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-byte v2, v3, v4

    .line 89
    .line 90
    const/16 v2, -0x43

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    aput-byte v2, v3, v5

    .line 94
    .line 95
    const/16 v2, -0x12

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    aput-byte v2, v3, v5

    .line 99
    .line 100
    const/16 v2, 0x71

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    aput-byte v2, v3, v5

    .line 104
    .line 105
    const/16 v2, 0x2e

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-byte v2, v3, v5

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    new-array v5, v2, [B

    .line 113
    .line 114
    fill-array-data v5, :array_0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lo/Z80;->y([B[B)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    new-array v3, v2, [B

    .line 131
    .line 132
    fill-array-data v3, :array_1

    .line 133
    .line 134
    .line 135
    new-array v2, v2, [B

    .line 136
    .line 137
    fill-array-data v2, :array_2

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lo/Z80;->y([B[B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lo/I80;->f:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lo/Z80;->C(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Lo/r80;

    .line 160
    .line 161
    xor-int/2addr v0, v4

    .line 162
    invoke-direct {v1, v0, v4, v4}, Lo/r80;-><init>(ZZZ)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x65t
        -0x6ct
        -0x2ct
        -0x63t
        0x55t
        0x1et
        0x6at
        -0x5at
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        -0xat
        -0x1at
        -0x65t
        0x57t
        -0xet
        -0x17t
        0x10t
        -0x2t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 1
        -0x2et
        -0x7bt
        -0xct
        0x39t
        -0x7at
        -0x74t
        0x68t
        -0x76t
    .end array-data
.end method

.method private final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/I80;->g:Lo/M60;

    .line 2
    .line 3
    check-cast v0, Lo/h90;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    fill-array-data v4, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4}, Lo/h90;->x([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v3, [B

    .line 34
    .line 35
    fill-array-data v2, :array_2

    .line 36
    .line 37
    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    fill-array-data v3, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lo/h90;->x([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lo/I80;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lo/h90;->C(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lo/r80;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    xor-int/2addr v0, v2

    .line 66
    invoke-direct {v1, v0, v2, v2}, Lo/r80;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        0x6t
        0x7at
        -0x57t
        0x68t
        -0xat
        0x38t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        0x72t
        0x12t
        -0x40t
        0x1bt
        -0x2et
        0x8t
        0x7dt
        -0x16t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        0x5ct
        0x1bt
        -0x6dt
        -0x3dt
        -0x2ct
        0x34t
        -0x30t
        -0x2ft
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        0x78t
        0x78t
        -0x4t
        -0x53t
        -0x60t
        0x51t
        -0x58t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, Lo/I80;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo/I80;->g:Lo/M60;

    check-cast v1, Lo/t90;

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/16 v5, 0x34

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x22

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    .line 2
    const-class v5, Lo/t90;

    const/4 v8, -0x1

    invoke-static {v5, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v10, -0x28b52803

    or-int/2addr v9, v10

    const v10, 0xca30890

    and-int/2addr v9, v10

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x8a10801

    or-int/2addr v10, v11

    const v11, 0x8a10801

    add-int/2addr v10, v11

    const v11, 0x42240

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    const v9, 0xca72ad2

    xor-int/2addr v9, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x68419a00

    or-int/2addr v11, v10

    .line 4
    invoke-static {v5, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v11

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x57edfffa

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    const v13, -0x404199fa

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x28000806

    add-int v13, v10, v11

    or-int/2addr v10, v11

    sub-int/2addr v13, v10

    const v10, 0x40008c00

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const v10, 0x17ed73d7

    xor-int/2addr v10, v12

    aput-byte v10, v4, v9

    const/16 v9, -0x80

    const/4 v10, 0x3

    aput-byte v9, v4, v10

    const/16 v9, 0x25

    const/4 v11, 0x4

    aput-byte v9, v4, v11

    .line 6
    invoke-static {v5, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v12, 0x2df5a56a

    or-int/2addr v9, v12

    const v12, 0x31d02a00

    int-to-long v12, v12

    int-to-long v14, v9

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v9, 0x31

    ushr-long v18, v18, v9

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    ushr-long v28, v14, v3

    and-long v28, v28, v16

    mul-long v28, v28, v20

    and-long v28, v28, v22

    mul-long v28, v28, v24

    ushr-long v28, v28, v9

    and-long v28, v28, v26

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v18, v28, v18

    ushr-long v28, v14, v30

    and-long v28, v28, v16

    mul-long v28, v28, v20

    and-long v28, v28, v22

    mul-long v28, v28, v24

    ushr-long v28, v28, v9

    and-long v28, v28, v26

    const/16 v31, 0x20

    shl-long v28, v28, v31

    or-long v18, v28, v18

    const/16 v28, 0x18

    ushr-long v14, v14, v28

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v9

    and-long v14, v14, v26

    const/16 v29, 0x30

    shl-long v14, v14, v29

    add-long v14, v14, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v9

    and-long v18, v18, v26

    ushr-long v32, v12, v3

    and-long v32, v32, v16

    mul-long v32, v32, v20

    and-long v32, v32, v22

    mul-long v32, v32, v24

    ushr-long v32, v32, v9

    and-long v32, v32, v26

    shl-long v32, v32, v30

    or-long v18, v32, v18

    ushr-long v32, v12, v30

    and-long v32, v32, v16

    mul-long v32, v32, v20

    and-long v32, v32, v22

    mul-long v32, v32, v24

    ushr-long v32, v32, v9

    and-long v32, v32, v26

    shl-long v32, v32, v31

    or-long v18, v32, v18

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v9

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v18

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    const-wide/32 v18, 0xaaaa

    and-long v14, v14, v18

    ushr-long v32, v14, v7

    const/16 v34, 0x2

    ushr-long v14, v14, v34

    or-long v14, v14, v32

    const-wide/32 v32, 0x33333333

    and-long v14, v14, v32

    ushr-long v35, v14, v34

    or-long v14, v35, v14

    const-wide/32 v35, 0xf0f0f0f

    and-long v14, v14, v35

    ushr-long v37, v14, v11

    or-long v14, v37, v14

    const-wide/32 v37, 0xff00ff

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v18

    ushr-long v41, v39, v7

    ushr-long v39, v39, v34

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v34

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v11

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v12, v30

    and-long v39, v39, v18

    ushr-long v41, v39, v7

    ushr-long v39, v39, v34

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v34

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v11

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v3

    add-long v39, v39, v14

    and-long v12, v12, v18

    ushr-long v14, v12, v7

    ushr-long v12, v12, v34

    or-long/2addr v12, v14

    and-long v12, v12, v32

    ushr-long v14, v12, v34

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v11

    or-long/2addr v12, v14

    and-long v12, v12, v37

    or-long v12, v12, v39

    long-to-int v12, v12

    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10054a84

    int-to-long v14, v14

    move/from16 v39, v8

    move/from16 v40, v9

    int-to-long v8, v13

    and-long v41, v8, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v40

    and-long v41, v41, v26

    ushr-long v43, v8, v3

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v40

    and-long v43, v43, v26

    shl-long v43, v43, v30

    add-long v43, v43, v41

    ushr-long v41, v8, v30

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v40

    and-long v41, v41, v26

    shl-long v41, v41, v31

    or-long v41, v41, v43

    ushr-long v8, v8, v28

    and-long v8, v8, v16

    mul-long v8, v8, v20

    and-long v8, v8, v22

    mul-long v8, v8, v24

    ushr-long v8, v8, v40

    and-long v8, v8, v26

    shl-long v8, v8, v29

    add-long v8, v8, v41

    and-long v41, v14, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v40

    and-long v41, v41, v26

    ushr-long v43, v14, v3

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v40

    and-long v43, v43, v26

    shl-long v43, v43, v30

    add-long v43, v43, v41

    ushr-long v41, v14, v30

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v40

    and-long v41, v41, v26

    shl-long v41, v41, v31

    add-long v41, v41, v43

    ushr-long v13, v14, v28

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    shl-long v13, v13, v29

    or-long v13, v13, v41

    add-long/2addr v13, v8

    ushr-long v8, v13, v29

    and-long v8, v8, v18

    ushr-long v41, v8, v7

    ushr-long v8, v8, v34

    or-long v8, v8, v41

    and-long v8, v8, v32

    ushr-long v41, v8, v34

    or-long v8, v41, v8

    and-long v8, v8, v35

    ushr-long v41, v8, v11

    or-long v8, v41, v8

    and-long v8, v8, v37

    shl-long v8, v8, v28

    ushr-long v41, v13, v31

    and-long v41, v41, v18

    ushr-long v43, v41, v7

    ushr-long v41, v41, v34

    or-long v41, v41, v43

    and-long v41, v41, v32

    ushr-long v43, v41, v34

    or-long v41, v43, v41

    and-long v41, v41, v35

    ushr-long v43, v41, v11

    or-long v41, v43, v41

    and-long v41, v41, v37

    shl-long v41, v41, v30

    add-long v41, v41, v8

    ushr-long v8, v13, v30

    and-long v8, v8, v18

    ushr-long v43, v8, v7

    ushr-long v8, v8, v34

    or-long v8, v8, v43

    and-long v8, v8, v32

    ushr-long v43, v8, v34

    or-long v8, v43, v8

    and-long v8, v8, v35

    ushr-long v43, v8, v11

    or-long v8, v43, v8

    and-long v8, v8, v37

    shl-long/2addr v8, v3

    add-long v8, v8, v41

    and-long v13, v13, v18

    ushr-long v41, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v41

    and-long v13, v13, v32

    ushr-long v41, v13, v34

    or-long v13, v41, v13

    and-long v13, v13, v35

    ushr-long v41, v13, v11

    or-long v13, v41, v13

    and-long v13, v13, v37

    add-long/2addr v13, v8

    long-to-int v8, v13

    const v9, 0x74084

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const v8, 0x31d76a81

    xor-int/2addr v8, v12

    const/16 v9, -0x76

    aput-byte v9, v4, v8

    const/16 v8, 0x76

    const/4 v9, 0x6

    aput-byte v8, v4, v9

    const/4 v8, 0x7

    const/16 v12, 0x4a

    aput-byte v12, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x29a1554a

    add-int/2addr v14, v13

    neg-int v13, v13

    sub-int/2addr v13, v7

    const v15, -0x29a1554a

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, 0x22b50501

    and-int/2addr v13, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/high16 v15, 0x6140000

    and-int/2addr v14, v15

    not-int v14, v14

    const v15, 0x5408100a

    or-int/2addr v14, v15

    const v15, 0x54081009

    sub-int/2addr v15, v14

    add-int/2addr v15, v13

    const v13, -0x76bd1560

    sub-int/2addr v13, v15

    const v14, 0x76bd155f

    and-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    new-array v13, v3, [B

    const/16 v15, 0x6f

    aput-byte v15, v13, v6

    const/16 v15, -0x61

    aput-byte v15, v13, v7

    const/16 v15, -0x6d

    aput-byte v15, v13, v34

    aput-byte v14, v13, v10

    const/16 v14, 0x16

    aput-byte v14, v13, v11

    const/16 v14, 0x5c

    const/4 v15, 0x5

    aput-byte v14, v13, v15

    const/4 v14, -0x4

    aput-byte v14, v13, v9

    const/16 v14, -0x5d

    aput-byte v14, v13, v8

    invoke-static {v4, v13}, Lo/t90;->j([B[B)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lo/I80;->f:Landroid/content/Context;

    invoke-static {v4, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v14, v9, [B

    fill-array-data v14, :array_0

    move/from16 v41, v6

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v14, v6}, Lo/t90;->j([B[B)V

    invoke-direct {v2, v14, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lo/q80;

    invoke-direct {v2, v4}, Lo/q80;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const v6, -0xd102cf4

    :goto_0
    const v13, -0x4e3ca206

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v13

    goto :goto_0

    .line 8
    :sswitch_0
    sget-object v2, Lo/B90;->e:Lo/B90;

    goto :goto_2

    .line 9
    :sswitch_1
    sget-object v4, Lo/B90;->e:Lo/B90;

    goto :goto_1

    .line 10
    :sswitch_2
    :try_start_0
    invoke-virtual {v2}, Lo/q80;->g()Lo/k70;

    move-result-object v4

    .line 11
    iget-object v6, v4, Lo/k70;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/security/cert/X509Certificate;

    .line 12
    iget-object v13, v4, Lo/k70;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 13
    invoke-static {v6, v13}, Lo/q80;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Lo/B90;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x2356cac1

    goto :goto_0

    :catch_0
    const v6, 0x30a26c62

    goto :goto_0

    :sswitch_3
    const v6, -0xacf8eb2

    goto :goto_0

    :sswitch_4
    move-object v2, v4

    check-cast v2, Lo/B90;

    .line 14
    :goto_2
    iget-object v4, v2, Lo/B90;->a:Lo/q90;

    .line 15
    sget-object v6, Lo/MP;->k:Lo/MP;

    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lo/x70;->j:Lo/x70;

    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lo/p80;->i:Lo/p80;

    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v6, Lo/Qs;->n:Lo/Qs;

    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-boolean v4, v2, Lo/B90;->b:Z

    const/16 v42, 0xa

    const/16 v43, 0xc

    const/16 v44, 0xd

    const/16 v45, 0xe

    const/16 v46, 0xf

    const/16 v47, 0x11

    move/from16 v48, v3

    const/16 v3, 0x12

    if-eqz v4, :cond_1

    .line 17
    new-instance v4, Ljava/lang/String;

    const/16 v49, -0x32

    const/16 v6, 0x15

    move/from16 v50, v8

    new-array v8, v6, [B

    const/16 v39, -0x11

    aput-byte v39, v8, v41

    const/16 v39, -0xd

    aput-byte v39, v8, v7

    const/16 v39, 0x50

    aput-byte v39, v8, v34

    const/16 v39, 0x52

    aput-byte v39, v8, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    move/from16 v51, v9

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v39, -0x3d413fae

    or-int v9, v9, v39

    move/from16 v52, v10

    const v10, 0x28e4582

    move/from16 v53, v11

    move/from16 v54, v12

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v55, v9, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v40

    and-long v55, v55, v26

    ushr-long v57, v9, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    or-long v55, v57, v55

    ushr-long v57, v9, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    add-long v57, v57, v55

    ushr-long v9, v9, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v40

    and-long v9, v9, v26

    shl-long v9, v9, v29

    or-long v9, v9, v57

    and-long v55, v11, v16

    mul-long v55, v55, v20

    and-long v55, v55, v22

    mul-long v55, v55, v24

    ushr-long v55, v55, v40

    and-long v55, v55, v26

    ushr-long v57, v11, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    or-long v55, v57, v55

    ushr-long v57, v11, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    or-long v55, v57, v55

    ushr-long v11, v11, v28

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v40

    and-long v11, v11, v26

    shl-long v11, v11, v29

    add-long v11, v11, v55

    add-long/2addr v11, v9

    ushr-long v9, v11, v29

    and-long v9, v9, v18

    ushr-long v55, v9, v7

    ushr-long v9, v9, v34

    or-long v9, v9, v55

    and-long v9, v9, v32

    ushr-long v55, v9, v34

    or-long v9, v55, v9

    and-long v9, v9, v35

    ushr-long v55, v9, v53

    or-long v9, v55, v9

    and-long v9, v9, v37

    shl-long v9, v9, v28

    ushr-long v55, v11, v31

    and-long v55, v55, v18

    ushr-long v57, v55, v7

    ushr-long v55, v55, v34

    or-long v55, v55, v57

    and-long v55, v55, v32

    ushr-long v57, v55, v34

    or-long v55, v57, v55

    and-long v55, v55, v35

    ushr-long v57, v55, v53

    or-long v55, v57, v55

    and-long v55, v55, v37

    shl-long v55, v55, v30

    or-long v9, v55, v9

    ushr-long v55, v11, v30

    and-long v55, v55, v18

    ushr-long v57, v55, v7

    ushr-long v55, v55, v34

    or-long v55, v55, v57

    and-long v55, v55, v32

    ushr-long v57, v55, v34

    or-long v55, v57, v55

    and-long v55, v55, v35

    ushr-long v57, v55, v53

    or-long v55, v57, v55

    and-long v55, v55, v37

    shl-long v55, v55, v48

    add-long v55, v55, v9

    and-long v9, v11, v18

    ushr-long v11, v9, v7

    ushr-long v9, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v32

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v53

    or-long/2addr v9, v11

    and-long v9, v9, v37

    add-long v9, v9, v55

    long-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x113085c4

    and-int/2addr v10, v11

    const v11, 0x51308044

    int-to-long v11, v11

    const/16 v55, 0x9

    const/16 v56, 0xb

    int-to-long v13, v10

    and-long v57, v13, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    ushr-long v59, v13, v48

    and-long v59, v59, v16

    mul-long v59, v59, v20

    and-long v59, v59, v22

    mul-long v59, v59, v24

    ushr-long v59, v59, v40

    and-long v59, v59, v26

    shl-long v59, v59, v30

    add-long v59, v59, v57

    ushr-long v57, v13, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    or-long v57, v57, v59

    ushr-long v13, v13, v28

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    shl-long v13, v13, v29

    or-long v63, v13, v57

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    ushr-long v57, v11, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    add-long v57, v57, v13

    ushr-long v13, v11, v30

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    shl-long v13, v13, v31

    or-long v61, v13, v57

    ushr-long v10, v11, v28

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v40

    and-long v10, v10, v26

    shl-long v59, v10, v29

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v29

    and-long v12, v12, v18

    ushr-long v57, v12, v7

    ushr-long v12, v12, v34

    or-long v12, v12, v57

    and-long v12, v12, v32

    ushr-long v57, v12, v34

    or-long v12, v57, v12

    and-long v12, v12, v35

    ushr-long v57, v12, v53

    or-long v12, v57, v12

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v57, v10, v31

    and-long v57, v57, v18

    ushr-long v59, v57, v7

    ushr-long v57, v57, v34

    or-long v57, v57, v59

    and-long v57, v57, v32

    ushr-long v59, v57, v34

    or-long v57, v59, v57

    and-long v57, v57, v35

    ushr-long v59, v57, v53

    or-long v57, v59, v57

    and-long v57, v57, v37

    shl-long v57, v57, v30

    add-long v57, v57, v12

    ushr-long v12, v10, v30

    and-long v12, v12, v18

    ushr-long v59, v12, v7

    ushr-long v12, v12, v34

    or-long v12, v12, v59

    and-long v12, v12, v32

    ushr-long v59, v12, v34

    or-long v12, v59, v12

    and-long v12, v12, v35

    ushr-long v59, v12, v53

    or-long v12, v59, v12

    and-long v12, v12, v37

    shl-long v12, v12, v48

    add-long v12, v12, v57

    and-long v10, v10, v18

    ushr-long v57, v10, v7

    ushr-long v10, v10, v34

    or-long v10, v10, v57

    and-long v10, v10, v32

    ushr-long v57, v10, v34

    or-long v10, v57, v10

    and-long v10, v10, v35

    ushr-long v57, v10, v53

    or-long v10, v57, v10

    and-long v10, v10, v37

    or-long/2addr v10, v12

    long-to-int v10, v10

    or-int v11, v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v9

    and-int/2addr v12, v13

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x53bec5c2

    xor-int/2addr v9, v11

    const/16 v10, -0x45

    aput-byte v10, v8, v9

    const/16 v9, -0x3a

    aput-byte v9, v8, v15

    const/16 v9, 0x29

    aput-byte v9, v8, v51

    const/16 v9, 0x21

    aput-byte v9, v8, v50

    const/16 v9, -0x34

    aput-byte v9, v8, v48

    aput-byte v56, v8, v55

    aput-byte v49, v8, v42

    const/16 v9, 0x22

    aput-byte v9, v8, v56

    aput-byte v54, v8, v43

    const/16 v9, -0x3d

    aput-byte v9, v8, v44

    const/16 v9, 0x1f

    aput-byte v9, v8, v45

    const/16 v9, 0x2c

    aput-byte v9, v8, v46

    const/16 v9, 0x38

    aput-byte v9, v8, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x2eb8eab8

    or-int/2addr v9, v10

    const v10, 0x2018e8e0

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v56, v12, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    ushr-long v58, v12, v48

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v40

    and-long v58, v58, v26

    shl-long v58, v58, v30

    or-long v56, v58, v56

    ushr-long v58, v12, v30

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v40

    and-long v58, v58, v26

    shl-long v58, v58, v31

    or-long v56, v58, v56

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v40

    and-long v12, v12, v26

    shl-long v12, v12, v29

    or-long v12, v12, v56

    and-long v56, v10, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    ushr-long v58, v10, v48

    and-long v58, v58, v16

    mul-long v58, v58, v20

    and-long v58, v58, v22

    mul-long v58, v58, v24

    ushr-long v58, v58, v40

    and-long v58, v58, v26

    shl-long v58, v58, v30

    add-long v58, v58, v56

    ushr-long v56, v10, v30

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    shl-long v56, v56, v31

    or-long v56, v56, v58

    ushr-long v9, v10, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v40

    and-long v9, v9, v26

    shl-long v9, v9, v29

    or-long v9, v9, v56

    add-long/2addr v9, v12

    ushr-long v11, v9, v29

    and-long v11, v11, v18

    ushr-long v13, v11, v7

    ushr-long v11, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v53

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v18

    ushr-long v56, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v56

    and-long v13, v13, v32

    ushr-long v56, v13, v34

    or-long v13, v56, v13

    and-long v13, v13, v35

    ushr-long v56, v13, v53

    or-long v13, v56, v13

    and-long v13, v13, v37

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v18

    ushr-long v56, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v56

    and-long v13, v13, v32

    ushr-long v56, v13, v34

    or-long v13, v56, v13

    and-long v13, v13, v35

    ushr-long v56, v13, v53

    or-long v13, v56, v13

    and-long v13, v13, v37

    shl-long v13, v13, v48

    or-long/2addr v11, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v7

    ushr-long v9, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v53

    or-long/2addr v9, v13

    and-long v9, v9, v37

    or-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 18
    invoke-static {v5, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v11

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x5600440

    and-int/2addr v12, v13

    add-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    add-int/2addr v12, v11

    const v10, -0x7a1ffafc

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x5a071262

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v40

    and-long v18, v18, v26

    ushr-long v56, v12, v48

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    shl-long v56, v56, v30

    or-long v18, v56, v18

    ushr-long v56, v12, v30

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    shl-long v56, v56, v31

    add-long v56, v56, v18

    ushr-long v12, v12, v28

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v40

    and-long v12, v12, v26

    shl-long v12, v12, v29

    add-long v12, v12, v56

    and-long v18, v10, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v40

    and-long v18, v18, v26

    ushr-long v56, v10, v48

    and-long v56, v56, v16

    mul-long v56, v56, v20

    and-long v56, v56, v22

    mul-long v56, v56, v24

    ushr-long v56, v56, v40

    and-long v56, v56, v26

    shl-long v56, v56, v30

    add-long v56, v56, v18

    ushr-long v18, v10, v30

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v40

    and-long v18, v18, v26

    shl-long v18, v18, v31

    or-long v18, v18, v56

    ushr-long v9, v10, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v40

    and-long v9, v9, v26

    shl-long v9, v9, v29

    or-long v9, v9, v18

    add-long/2addr v9, v12

    ushr-long v11, v9, v29

    and-long v11, v11, v26

    ushr-long v13, v11, v7

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v53

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v26

    ushr-long v16, v13, v7

    or-long v13, v16, v13

    and-long v13, v13, v32

    ushr-long v16, v13, v34

    or-long v13, v16, v13

    and-long v13, v13, v35

    ushr-long v16, v13, v53

    or-long v13, v16, v13

    and-long v13, v13, v37

    shl-long v13, v13, v30

    add-long/2addr v13, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v26

    ushr-long v16, v11, v7

    or-long v11, v16, v11

    and-long v11, v11, v32

    ushr-long v16, v11, v34

    or-long v11, v16, v11

    and-long v11, v11, v35

    ushr-long v16, v11, v53

    or-long v11, v16, v11

    and-long v11, v11, v37

    shl-long v11, v11, v48

    or-long/2addr v11, v13

    and-long v9, v9, v26

    ushr-long v13, v9, v7

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v53

    or-long/2addr v9, v13

    and-long v9, v9, v37

    add-long/2addr v9, v11

    long-to-int v9, v9

    aput-byte v9, v8, v47

    const/16 v9, -0x47

    aput-byte v9, v8, v3

    const/16 v9, 0x27

    const/16 v10, 0x13

    aput-byte v9, v8, v10

    const/16 v9, 0x4c

    const/16 v11, 0x14

    aput-byte v9, v8, v11

    new-array v6, v6, [B

    const/16 v9, -0x35

    aput-byte v9, v6, v41

    const/16 v9, 0x28

    aput-byte v9, v6, v7

    const/16 v9, 0x63

    aput-byte v9, v6, v34

    const/16 v9, 0x57

    aput-byte v9, v6, v52

    const/16 v9, 0x5e

    aput-byte v9, v6, v53

    const/16 v9, -0x29

    aput-byte v9, v6, v15

    const/16 v9, -0x56

    aput-byte v9, v6, v51

    const/16 v9, -0x38

    aput-byte v9, v6, v50

    aput-byte v50, v6, v48

    const/16 v9, -0x6b

    aput-byte v9, v6, v55

    const/16 v9, 0x6b

    aput-byte v9, v6, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x5fd7f677

    or-int/2addr v9, v12

    const v12, -0x4dd2f477

    add-int/2addr v9, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v12, -0x17d7b678

    and-int/2addr v5, v12

    const v12, 0x48024400    # 133392.0f

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    const v5, -0x5d0b07d

    xor-int/2addr v5, v9

    const/16 v9, -0xf

    aput-byte v9, v6, v5

    const/16 v5, -0x5b

    aput-byte v5, v6, v43

    aput-byte v7, v6, v44

    const/16 v5, -0x65

    aput-byte v5, v6, v45

    const/16 v5, 0x51

    aput-byte v5, v6, v46

    const/16 v5, -0x77

    aput-byte v5, v6, v30

    const/16 v5, -0x51

    aput-byte v5, v6, v47

    const/16 v5, -0x27

    aput-byte v5, v6, v3

    const/16 v3, 0x2e

    aput-byte v3, v6, v10

    const/16 v3, -0x7c

    aput-byte v3, v6, v11

    invoke-static {v8, v6}, Lo/t90;->j([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    move/from16 v50, v8

    move/from16 v51, v9

    move/from16 v52, v10

    move/from16 v53, v11

    const/16 v49, -0x32

    const/16 v55, 0x9

    const/16 v56, 0xb

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x3370a727

    or-int/2addr v6, v8

    const v8, 0x14144c28

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x405580a

    and-int/2addr v8, v9

    const v9, 0x8011042

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x1c155c5c

    xor-int/2addr v6, v8

    new-array v8, v3, [B

    const/16 v9, 0x6f

    aput-byte v9, v8, v41

    const/16 v9, -0x13

    aput-byte v9, v8, v7

    const/16 v9, -0x1d

    aput-byte v9, v8, v34

    const/16 v9, -0x4a

    aput-byte v9, v8, v52

    const/16 v9, 0x78

    aput-byte v9, v8, v53

    const/16 v9, 0x69

    aput-byte v9, v8, v15

    const/16 v9, -0x34

    aput-byte v9, v8, v51

    const/16 v9, -0x4e

    aput-byte v9, v8, v50

    const/16 v9, 0x13

    aput-byte v9, v8, v48

    const/16 v9, 0x27

    aput-byte v9, v8, v55

    const/16 v9, 0x6b

    aput-byte v9, v8, v42

    aput-byte v6, v8, v56

    const/16 v6, -0x40

    aput-byte v6, v8, v43

    const/16 v6, -0x39

    aput-byte v6, v8, v44

    aput-byte v49, v8, v45

    const/16 v6, -0x64

    aput-byte v6, v8, v46

    const/16 v6, 0x1d

    aput-byte v6, v8, v30

    const/16 v6, 0x1a

    aput-byte v6, v8, v47

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x383316e9

    or-int/2addr v6, v9

    const v9, 0x42260100

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x20224000

    int-to-long v9, v9

    int-to-long v11, v5

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    ushr-long v57, v11, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    or-long v13, v57, v13

    ushr-long v57, v11, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    add-long v57, v57, v13

    ushr-long v11, v11, v28

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v40

    and-long v11, v11, v26

    shl-long v11, v11, v29

    or-long v11, v11, v57

    and-long v13, v9, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    ushr-long v57, v9, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    or-long v13, v57, v13

    ushr-long v57, v9, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    add-long v57, v57, v13

    ushr-long v9, v9, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v40

    and-long v9, v9, v26

    shl-long v9, v9, v29

    or-long v9, v9, v57

    add-long/2addr v9, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v18

    ushr-long v13, v11, v7

    ushr-long v11, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v53

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v18

    ushr-long v57, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v57

    and-long v13, v13, v32

    ushr-long v57, v13, v34

    or-long v13, v57, v13

    and-long v13, v13, v35

    ushr-long v57, v13, v53

    or-long v13, v57, v13

    and-long v13, v13, v37

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v18

    ushr-long v57, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v57

    and-long v13, v13, v32

    ushr-long v57, v13, v34

    or-long v13, v57, v13

    and-long v13, v13, v35

    ushr-long v57, v13, v53

    or-long v13, v57, v13

    and-long v13, v13, v37

    shl-long v13, v13, v48

    or-long/2addr v11, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v7

    ushr-long v9, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v53

    or-long/2addr v9, v13

    and-long v9, v9, v37

    or-long/2addr v9, v11

    long-to-int v5, v9

    const v9, 0x2000400e

    int-to-long v9, v9

    int-to-long v11, v5

    and-long v13, v11, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    ushr-long v57, v11, v48

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v30

    or-long v13, v57, v13

    ushr-long v57, v11, v30

    and-long v57, v57, v16

    mul-long v57, v57, v20

    and-long v57, v57, v22

    mul-long v57, v57, v24

    ushr-long v57, v57, v40

    and-long v57, v57, v26

    shl-long v57, v57, v31

    add-long v57, v57, v13

    ushr-long v11, v11, v28

    and-long v11, v11, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v40

    and-long v11, v11, v26

    shl-long v11, v11, v29

    add-long v63, v11, v57

    and-long v11, v9, v16

    mul-long v11, v11, v20

    and-long v11, v11, v22

    mul-long v11, v11, v24

    ushr-long v11, v11, v40

    and-long v11, v11, v26

    ushr-long v13, v9, v48

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v16

    mul-long v13, v13, v20

    and-long v13, v13, v22

    mul-long v13, v13, v24

    ushr-long v13, v13, v40

    and-long v13, v13, v26

    shl-long v13, v13, v31

    or-long v61, v13, v11

    ushr-long v9, v9, v28

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v40

    and-long v9, v9, v26

    shl-long v59, v9, v29

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v29

    and-long v11, v11, v18

    ushr-long v13, v11, v7

    ushr-long v11, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v32

    ushr-long v13, v11, v34

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v53

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v18

    ushr-long v16, v13, v7

    ushr-long v13, v13, v34

    or-long v13, v13, v16

    and-long v13, v13, v32

    ushr-long v16, v13, v34

    or-long v13, v16, v13

    and-long v13, v13, v35

    ushr-long v16, v13, v53

    or-long v13, v16, v13

    and-long v13, v13, v37

    shl-long v13, v13, v30

    add-long/2addr v13, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v18

    ushr-long v16, v11, v7

    ushr-long v11, v11, v34

    or-long v11, v11, v16

    and-long v11, v11, v32

    ushr-long v16, v11, v34

    or-long v11, v16, v11

    and-long v11, v11, v35

    ushr-long v16, v11, v53

    or-long v11, v16, v11

    and-long v11, v11, v37

    shl-long v11, v11, v48

    or-long/2addr v11, v13

    and-long v9, v9, v18

    ushr-long v13, v9, v7

    ushr-long v9, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v32

    ushr-long v13, v9, v34

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v53

    or-long/2addr v9, v13

    and-long v9, v9, v37

    add-long/2addr v9, v11

    long-to-int v5, v9

    add-int/2addr v6, v5

    const v5, 0x62264175

    xor-int/2addr v5, v6

    new-array v3, v3, [B

    aput-byte v50, v3, v41

    const/16 v6, 0x7e

    aput-byte v6, v3, v7

    const/16 v6, 0x78

    aput-byte v6, v3, v34

    const/16 v6, 0x19

    aput-byte v6, v3, v52

    aput-byte v49, v3, v53

    aput-byte v5, v3, v15

    const/16 v5, -0x4c

    aput-byte v5, v3, v51

    const/16 v5, 0x7f

    aput-byte v5, v3, v50

    const/16 v5, -0x39

    aput-byte v5, v3, v48

    const/16 v5, -0x9

    aput-byte v5, v3, v55

    const/16 v5, -0x3c

    aput-byte v5, v3, v42

    const/16 v5, -0xd

    aput-byte v5, v3, v56

    const/16 v5, -0x4f

    aput-byte v5, v3, v43

    const/16 v5, -0x65

    aput-byte v5, v3, v44

    aput-byte v41, v3, v45

    aput-byte v39, v3, v46

    const/16 v5, -0x50

    aput-byte v5, v3, v30

    const/16 v5, -0x5e

    aput-byte v5, v3, v47

    invoke-static {v8, v3}, Lo/t90;->j([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_3

    .line 20
    :goto_4
    iget-object v2, v2, Lo/B90;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v3, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_6

    :cond_2
    new-instance v1, Lo/yf;

    .line 22
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw v1

    :cond_3
    :goto_5
    move/from16 v6, v41

    .line 24
    :goto_6
    new-instance v1, Lo/r80;

    xor-int/lit8 v2, v6, 0x1

    invoke-direct {v1, v2, v7, v7}, Lo/r80;-><init>(ZZZ)V

    return-object v1

    .line 25
    :pswitch_0
    invoke-direct {v0}, Lo/I80;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct {v0}, Lo/I80;->k()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct {v0}, Lo/I80;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct {v0}, Lo/I80;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct {v0}, Lo/I80;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4e3ca206 -> :sswitch_4
        -0xd102cf4 -> :sswitch_3
        -0xacf8eb2 -> :sswitch_2
        0x30a26c62 -> :sswitch_1
        0x497d8c83 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1ct
        -0x8t
        0x73t
        0x42t
        -0x48t
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        -0x6bt
        -0x64t
        -0x31t
        -0x45t
        -0xbt
        -0x1ft
        -0x19t
    .end array-data
.end method
