.class public final Lo/p70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/p70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/p70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/p70;->a:Lo/p70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/p70;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79c19cb2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/p70;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0xb58845b

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, -0x79ff7d30

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x210a450

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v3

    .line 34
    const v5, 0x102401

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    const v5, 0x102400

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v5

    .line 42
    sub-int/2addr v4, v3

    .line 43
    add-int/2addr v4, v2

    .line 44
    const v2, 0x79ef5909

    .line 45
    .line 46
    .line 47
    xor-int/2addr v2, v4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    not-int v3, v3

    .line 57
    const v4, 0x5da256f4

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    neg-int v3, v3

    .line 62
    const/4 v5, 0x1

    .line 63
    sub-int/2addr v3, v5

    .line 64
    const v6, -0x5da256f4

    .line 65
    .line 66
    .line 67
    or-int/2addr v3, v6

    .line 68
    add-int/2addr v4, v3

    .line 69
    const v3, 0x10cd5508

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v6, 0x4d0108

    .line 82
    .line 83
    .line 84
    and-int/2addr v4, v6

    .line 85
    not-int v4, v4

    .line 86
    const v6, 0x48000a10    # 131112.25f

    .line 87
    .line 88
    .line 89
    or-int/2addr v4, v6

    .line 90
    const v6, 0x48000a0f

    .line 91
    .line 92
    .line 93
    sub-int/2addr v6, v4

    .line 94
    add-int/2addr v6, v3

    .line 95
    const v3, -0x58cd5f16

    .line 96
    .line 97
    .line 98
    xor-int/2addr v3, v6

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    new-array v6, v4, [B

    .line 102
    .line 103
    const/16 v7, -0x7a

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-byte v7, v6, v8

    .line 107
    .line 108
    aput-byte v2, v6, v5

    .line 109
    .line 110
    const/16 v2, -0x24

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    aput-byte v2, v6, v7

    .line 114
    .line 115
    const/16 v2, 0x49

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    aput-byte v2, v6, v9

    .line 119
    .line 120
    const/16 v2, -0x2c

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    aput-byte v2, v6, v10

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    aput-byte v3, v6, v2

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    const/4 v3, -0x2

    .line 130
    aput-byte v3, v6, v2

    .line 131
    .line 132
    const/16 v11, -0x59

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    aput-byte v11, v6, v12

    .line 136
    .line 137
    new-array v11, v4, [B

    .line 138
    .line 139
    const/16 v13, 0x7c

    .line 140
    .line 141
    aput-byte v13, v11, v8

    .line 142
    .line 143
    const/16 v13, -0x5d

    .line 144
    .line 145
    aput-byte v13, v11, v5

    .line 146
    .line 147
    const/16 v13, 0x3c

    .line 148
    .line 149
    aput-byte v13, v11, v7

    .line 150
    .line 151
    const/16 v13, -0x3b

    .line 152
    .line 153
    aput-byte v13, v11, v9

    .line 154
    .line 155
    const/16 v9, 0x1e

    .line 156
    .line 157
    aput-byte v9, v11, v10

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    not-int v9, v9

    .line 168
    const v13, -0x1e0a0d5

    .line 169
    .line 170
    .line 171
    or-int/2addr v9, v13

    .line 172
    const v13, 0x15651100

    .line 173
    .line 174
    .line 175
    int-to-long v13, v13

    .line 176
    move v15, v2

    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    int-to-long v2, v9

    .line 180
    const-wide/16 v17, 0xff

    .line 181
    .line 182
    and-long v19, v2, v17

    .line 183
    .line 184
    const-wide v21, 0x101010101010101L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-long v19, v19, v21

    .line 190
    .line 191
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v19, v19, v23

    .line 197
    .line 198
    const-wide v25, 0x102040810204081L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-long v19, v19, v25

    .line 204
    .line 205
    const/16 v9, 0x31

    .line 206
    .line 207
    ushr-long v19, v19, v9

    .line 208
    .line 209
    const-wide/16 v27, 0x5555

    .line 210
    .line 211
    and-long v19, v19, v27

    .line 212
    .line 213
    ushr-long v29, v2, v4

    .line 214
    .line 215
    and-long v29, v29, v17

    .line 216
    .line 217
    mul-long v29, v29, v21

    .line 218
    .line 219
    and-long v29, v29, v23

    .line 220
    .line 221
    mul-long v29, v29, v25

    .line 222
    .line 223
    ushr-long v29, v29, v9

    .line 224
    .line 225
    and-long v29, v29, v27

    .line 226
    .line 227
    const/16 v31, 0x10

    .line 228
    .line 229
    shl-long v29, v29, v31

    .line 230
    .line 231
    or-long v19, v29, v19

    .line 232
    .line 233
    ushr-long v29, v2, v31

    .line 234
    .line 235
    and-long v29, v29, v17

    .line 236
    .line 237
    mul-long v29, v29, v21

    .line 238
    .line 239
    and-long v29, v29, v23

    .line 240
    .line 241
    mul-long v29, v29, v25

    .line 242
    .line 243
    ushr-long v29, v29, v9

    .line 244
    .line 245
    and-long v29, v29, v27

    .line 246
    .line 247
    const/16 v32, 0x20

    .line 248
    .line 249
    shl-long v29, v29, v32

    .line 250
    .line 251
    add-long v29, v29, v19

    .line 252
    .line 253
    const/16 v19, 0x18

    .line 254
    .line 255
    ushr-long v2, v2, v19

    .line 256
    .line 257
    and-long v2, v2, v17

    .line 258
    .line 259
    mul-long v2, v2, v21

    .line 260
    .line 261
    and-long v2, v2, v23

    .line 262
    .line 263
    mul-long v2, v2, v25

    .line 264
    .line 265
    ushr-long/2addr v2, v9

    .line 266
    and-long v2, v2, v27

    .line 267
    .line 268
    const/16 v20, 0x30

    .line 269
    .line 270
    shl-long v2, v2, v20

    .line 271
    .line 272
    or-long v2, v2, v29

    .line 273
    .line 274
    and-long v29, v13, v17

    .line 275
    .line 276
    mul-long v29, v29, v21

    .line 277
    .line 278
    and-long v29, v29, v23

    .line 279
    .line 280
    mul-long v29, v29, v25

    .line 281
    .line 282
    ushr-long v29, v29, v9

    .line 283
    .line 284
    and-long v29, v29, v27

    .line 285
    .line 286
    ushr-long v33, v13, v4

    .line 287
    .line 288
    and-long v33, v33, v17

    .line 289
    .line 290
    mul-long v33, v33, v21

    .line 291
    .line 292
    and-long v33, v33, v23

    .line 293
    .line 294
    mul-long v33, v33, v25

    .line 295
    .line 296
    ushr-long v33, v33, v9

    .line 297
    .line 298
    and-long v33, v33, v27

    .line 299
    .line 300
    shl-long v33, v33, v31

    .line 301
    .line 302
    add-long v33, v33, v29

    .line 303
    .line 304
    ushr-long v29, v13, v31

    .line 305
    .line 306
    and-long v29, v29, v17

    .line 307
    .line 308
    mul-long v29, v29, v21

    .line 309
    .line 310
    and-long v29, v29, v23

    .line 311
    .line 312
    mul-long v29, v29, v25

    .line 313
    .line 314
    ushr-long v29, v29, v9

    .line 315
    .line 316
    and-long v29, v29, v27

    .line 317
    .line 318
    shl-long v29, v29, v32

    .line 319
    .line 320
    add-long v29, v29, v33

    .line 321
    .line 322
    ushr-long v13, v13, v19

    .line 323
    .line 324
    and-long v13, v13, v17

    .line 325
    .line 326
    mul-long v13, v13, v21

    .line 327
    .line 328
    and-long v13, v13, v23

    .line 329
    .line 330
    mul-long v13, v13, v25

    .line 331
    .line 332
    ushr-long/2addr v13, v9

    .line 333
    and-long v13, v13, v27

    .line 334
    .line 335
    shl-long v13, v13, v20

    .line 336
    .line 337
    or-long v13, v13, v29

    .line 338
    .line 339
    add-long/2addr v13, v2

    .line 340
    ushr-long v2, v13, v20

    .line 341
    .line 342
    const-wide/32 v29, 0xaaaa

    .line 343
    .line 344
    .line 345
    and-long v2, v2, v29

    .line 346
    .line 347
    ushr-long v33, v2, v5

    .line 348
    .line 349
    ushr-long/2addr v2, v7

    .line 350
    or-long v2, v2, v33

    .line 351
    .line 352
    const-wide/32 v33, 0x33333333

    .line 353
    .line 354
    .line 355
    and-long v2, v2, v33

    .line 356
    .line 357
    ushr-long v35, v2, v7

    .line 358
    .line 359
    or-long v2, v35, v2

    .line 360
    .line 361
    const-wide/32 v35, 0xf0f0f0f

    .line 362
    .line 363
    .line 364
    and-long v2, v2, v35

    .line 365
    .line 366
    ushr-long v37, v2, v10

    .line 367
    .line 368
    or-long v2, v37, v2

    .line 369
    .line 370
    const-wide/32 v37, 0xff00ff

    .line 371
    .line 372
    .line 373
    and-long v2, v2, v37

    .line 374
    .line 375
    shl-long v2, v2, v19

    .line 376
    .line 377
    ushr-long v39, v13, v32

    .line 378
    .line 379
    and-long v39, v39, v29

    .line 380
    .line 381
    ushr-long v41, v39, v5

    .line 382
    .line 383
    ushr-long v39, v39, v7

    .line 384
    .line 385
    or-long v39, v39, v41

    .line 386
    .line 387
    and-long v39, v39, v33

    .line 388
    .line 389
    ushr-long v41, v39, v7

    .line 390
    .line 391
    or-long v39, v41, v39

    .line 392
    .line 393
    and-long v39, v39, v35

    .line 394
    .line 395
    ushr-long v41, v39, v10

    .line 396
    .line 397
    or-long v39, v41, v39

    .line 398
    .line 399
    and-long v39, v39, v37

    .line 400
    .line 401
    shl-long v39, v39, v31

    .line 402
    .line 403
    or-long v2, v39, v2

    .line 404
    .line 405
    ushr-long v39, v13, v31

    .line 406
    .line 407
    and-long v39, v39, v29

    .line 408
    .line 409
    ushr-long v41, v39, v5

    .line 410
    .line 411
    ushr-long v39, v39, v7

    .line 412
    .line 413
    or-long v39, v39, v41

    .line 414
    .line 415
    and-long v39, v39, v33

    .line 416
    .line 417
    ushr-long v41, v39, v7

    .line 418
    .line 419
    or-long v39, v41, v39

    .line 420
    .line 421
    and-long v39, v39, v35

    .line 422
    .line 423
    ushr-long v41, v39, v10

    .line 424
    .line 425
    or-long v39, v41, v39

    .line 426
    .line 427
    and-long v39, v39, v37

    .line 428
    .line 429
    shl-long v39, v39, v4

    .line 430
    .line 431
    or-long v2, v39, v2

    .line 432
    .line 433
    and-long v13, v13, v29

    .line 434
    .line 435
    ushr-long v39, v13, v5

    .line 436
    .line 437
    ushr-long/2addr v13, v7

    .line 438
    or-long v13, v13, v39

    .line 439
    .line 440
    and-long v13, v13, v33

    .line 441
    .line 442
    ushr-long v39, v13, v7

    .line 443
    .line 444
    or-long v13, v39, v13

    .line 445
    .line 446
    and-long v13, v13, v35

    .line 447
    .line 448
    ushr-long v39, v13, v10

    .line 449
    .line 450
    or-long v13, v39, v13

    .line 451
    .line 452
    and-long v13, v13, v37

    .line 453
    .line 454
    or-long/2addr v2, v13

    .line 455
    long-to-int v2, v2

    .line 456
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const v3, 0x41600040    # 14.000061f

    .line 465
    .line 466
    .line 467
    int-to-long v13, v3

    .line 468
    move v3, v8

    .line 469
    move/from16 v39, v9

    .line 470
    .line 471
    int-to-long v8, v1

    .line 472
    and-long v40, v8, v17

    .line 473
    .line 474
    mul-long v40, v40, v21

    .line 475
    .line 476
    and-long v40, v40, v23

    .line 477
    .line 478
    mul-long v40, v40, v25

    .line 479
    .line 480
    ushr-long v40, v40, v39

    .line 481
    .line 482
    and-long v40, v40, v27

    .line 483
    .line 484
    ushr-long v42, v8, v4

    .line 485
    .line 486
    and-long v42, v42, v17

    .line 487
    .line 488
    mul-long v42, v42, v21

    .line 489
    .line 490
    and-long v42, v42, v23

    .line 491
    .line 492
    mul-long v42, v42, v25

    .line 493
    .line 494
    ushr-long v42, v42, v39

    .line 495
    .line 496
    and-long v42, v42, v27

    .line 497
    .line 498
    shl-long v42, v42, v31

    .line 499
    .line 500
    or-long v40, v42, v40

    .line 501
    .line 502
    ushr-long v42, v8, v31

    .line 503
    .line 504
    and-long v42, v42, v17

    .line 505
    .line 506
    mul-long v42, v42, v21

    .line 507
    .line 508
    and-long v42, v42, v23

    .line 509
    .line 510
    mul-long v42, v42, v25

    .line 511
    .line 512
    ushr-long v42, v42, v39

    .line 513
    .line 514
    and-long v42, v42, v27

    .line 515
    .line 516
    shl-long v42, v42, v32

    .line 517
    .line 518
    or-long v40, v42, v40

    .line 519
    .line 520
    ushr-long v8, v8, v19

    .line 521
    .line 522
    and-long v8, v8, v17

    .line 523
    .line 524
    mul-long v8, v8, v21

    .line 525
    .line 526
    and-long v8, v8, v23

    .line 527
    .line 528
    mul-long v8, v8, v25

    .line 529
    .line 530
    ushr-long v8, v8, v39

    .line 531
    .line 532
    and-long v8, v8, v27

    .line 533
    .line 534
    shl-long v8, v8, v20

    .line 535
    .line 536
    or-long v8, v8, v40

    .line 537
    .line 538
    and-long v40, v13, v17

    .line 539
    .line 540
    mul-long v40, v40, v21

    .line 541
    .line 542
    and-long v40, v40, v23

    .line 543
    .line 544
    mul-long v40, v40, v25

    .line 545
    .line 546
    ushr-long v40, v40, v39

    .line 547
    .line 548
    and-long v40, v40, v27

    .line 549
    .line 550
    ushr-long v42, v13, v4

    .line 551
    .line 552
    and-long v42, v42, v17

    .line 553
    .line 554
    mul-long v42, v42, v21

    .line 555
    .line 556
    and-long v42, v42, v23

    .line 557
    .line 558
    mul-long v42, v42, v25

    .line 559
    .line 560
    ushr-long v42, v42, v39

    .line 561
    .line 562
    and-long v42, v42, v27

    .line 563
    .line 564
    shl-long v42, v42, v31

    .line 565
    .line 566
    add-long v42, v42, v40

    .line 567
    .line 568
    ushr-long v40, v13, v31

    .line 569
    .line 570
    and-long v40, v40, v17

    .line 571
    .line 572
    mul-long v40, v40, v21

    .line 573
    .line 574
    and-long v40, v40, v23

    .line 575
    .line 576
    mul-long v40, v40, v25

    .line 577
    .line 578
    ushr-long v40, v40, v39

    .line 579
    .line 580
    and-long v40, v40, v27

    .line 581
    .line 582
    shl-long v40, v40, v32

    .line 583
    .line 584
    or-long v40, v40, v42

    .line 585
    .line 586
    ushr-long v13, v13, v19

    .line 587
    .line 588
    and-long v13, v13, v17

    .line 589
    .line 590
    mul-long v13, v13, v21

    .line 591
    .line 592
    and-long v13, v13, v23

    .line 593
    .line 594
    mul-long v13, v13, v25

    .line 595
    .line 596
    ushr-long v13, v13, v39

    .line 597
    .line 598
    and-long v13, v13, v27

    .line 599
    .line 600
    shl-long v13, v13, v20

    .line 601
    .line 602
    add-long v13, v13, v40

    .line 603
    .line 604
    add-long/2addr v13, v8

    .line 605
    ushr-long v8, v13, v20

    .line 606
    .line 607
    and-long v8, v8, v29

    .line 608
    .line 609
    ushr-long v17, v8, v5

    .line 610
    .line 611
    ushr-long/2addr v8, v7

    .line 612
    or-long v8, v8, v17

    .line 613
    .line 614
    and-long v8, v8, v33

    .line 615
    .line 616
    ushr-long v17, v8, v7

    .line 617
    .line 618
    or-long v8, v17, v8

    .line 619
    .line 620
    and-long v8, v8, v35

    .line 621
    .line 622
    ushr-long v17, v8, v10

    .line 623
    .line 624
    or-long v8, v17, v8

    .line 625
    .line 626
    and-long v8, v8, v37

    .line 627
    .line 628
    shl-long v8, v8, v19

    .line 629
    .line 630
    ushr-long v17, v13, v32

    .line 631
    .line 632
    and-long v17, v17, v29

    .line 633
    .line 634
    ushr-long v20, v17, v5

    .line 635
    .line 636
    ushr-long v17, v17, v7

    .line 637
    .line 638
    or-long v17, v17, v20

    .line 639
    .line 640
    and-long v17, v17, v33

    .line 641
    .line 642
    ushr-long v20, v17, v7

    .line 643
    .line 644
    or-long v17, v20, v17

    .line 645
    .line 646
    and-long v17, v17, v35

    .line 647
    .line 648
    ushr-long v20, v17, v10

    .line 649
    .line 650
    or-long v17, v20, v17

    .line 651
    .line 652
    and-long v17, v17, v37

    .line 653
    .line 654
    shl-long v17, v17, v31

    .line 655
    .line 656
    or-long v8, v17, v8

    .line 657
    .line 658
    ushr-long v17, v13, v31

    .line 659
    .line 660
    and-long v17, v17, v29

    .line 661
    .line 662
    ushr-long v20, v17, v5

    .line 663
    .line 664
    ushr-long v17, v17, v7

    .line 665
    .line 666
    or-long v17, v17, v20

    .line 667
    .line 668
    and-long v17, v17, v33

    .line 669
    .line 670
    ushr-long v20, v17, v7

    .line 671
    .line 672
    or-long v17, v20, v17

    .line 673
    .line 674
    and-long v17, v17, v35

    .line 675
    .line 676
    ushr-long v20, v17, v10

    .line 677
    .line 678
    or-long v17, v20, v17

    .line 679
    .line 680
    and-long v17, v17, v37

    .line 681
    .line 682
    shl-long v17, v17, v4

    .line 683
    .line 684
    or-long v8, v17, v8

    .line 685
    .line 686
    and-long v13, v13, v29

    .line 687
    .line 688
    ushr-long v17, v13, v5

    .line 689
    .line 690
    ushr-long/2addr v13, v7

    .line 691
    or-long v13, v13, v17

    .line 692
    .line 693
    and-long v13, v13, v33

    .line 694
    .line 695
    ushr-long v17, v13, v7

    .line 696
    .line 697
    or-long v13, v17, v13

    .line 698
    .line 699
    and-long v13, v13, v35

    .line 700
    .line 701
    ushr-long v17, v13, v10

    .line 702
    .line 703
    or-long v13, v17, v13

    .line 704
    .line 705
    and-long v13, v13, v37

    .line 706
    .line 707
    or-long/2addr v8, v13

    .line 708
    long-to-int v1, v8

    .line 709
    const v8, 0x480a0051

    .line 710
    .line 711
    .line 712
    or-int/2addr v1, v8

    .line 713
    add-int/2addr v2, v1

    .line 714
    const v1, 0x5d6f1154

    .line 715
    .line 716
    .line 717
    xor-int/2addr v1, v2

    .line 718
    const/16 v2, -0x77

    .line 719
    .line 720
    aput-byte v2, v11, v1

    .line 721
    .line 722
    const/16 v1, 0x15

    .line 723
    .line 724
    aput-byte v1, v11, v15

    .line 725
    .line 726
    const/16 v1, 0x6e

    .line 727
    .line 728
    aput-byte v1, v11, v12

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const v2, -0x3bcb3ea8

    .line 732
    .line 733
    .line 734
    move v8, v2

    .line 735
    move v9, v3

    .line 736
    move v12, v9

    .line 737
    move v13, v12

    .line 738
    move-object v2, v1

    .line 739
    :goto_0
    not-int v14, v8

    .line 740
    const/high16 v15, 0x1000000

    .line 741
    .line 742
    and-int/2addr v14, v15

    .line 743
    const v17, -0x1000001

    .line 744
    .line 745
    .line 746
    and-int v18, v8, v17

    .line 747
    .line 748
    mul-int v18, v18, v14

    .line 749
    .line 750
    or-int v14, v8, v15

    .line 751
    .line 752
    and-int v20, v8, v15

    .line 753
    .line 754
    mul-int v20, v20, v14

    .line 755
    .line 756
    add-int v20, v20, v18

    .line 757
    .line 758
    ushr-int/2addr v8, v4

    .line 759
    const v14, -0x414c7c14

    .line 760
    .line 761
    .line 762
    and-int v18, v8, v14

    .line 763
    .line 764
    or-int v18, v18, v20

    .line 765
    .line 766
    not-int v8, v8

    .line 767
    or-int/2addr v8, v14

    .line 768
    or-int v8, v8, v20

    .line 769
    .line 770
    sub-int v8, v8, v18

    .line 771
    .line 772
    not-int v8, v8

    .line 773
    const v14, -0x7c01803

    .line 774
    .line 775
    .line 776
    sub-int/2addr v14, v8

    .line 777
    and-int/2addr v8, v7

    .line 778
    or-int/2addr v8, v14

    .line 779
    const v14, -0x45d01202

    .line 780
    .line 781
    .line 782
    sub-int/2addr v14, v8

    .line 783
    or-int/lit8 v8, v14, 0x1

    .line 784
    .line 785
    mul-int/2addr v8, v7

    .line 786
    not-int v14, v14

    .line 787
    add-int/2addr v14, v8

    .line 788
    const v8, -0x4227771c

    .line 789
    .line 790
    .line 791
    xor-int/2addr v8, v14

    .line 792
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 793
    .line 794
    const v18, -0x488354f0

    .line 795
    .line 796
    .line 797
    const v22, 0x37c72f10

    .line 798
    .line 799
    .line 800
    sparse-switch v8, :sswitch_data_0

    .line 801
    .line 802
    .line 803
    move/from16 v8, v22

    .line 804
    .line 805
    goto :goto_0

    .line 806
    :sswitch_0
    array-length v8, v2

    .line 807
    rsub-int/lit8 v9, v12, 0x0

    .line 808
    .line 809
    rsub-int/lit8 v14, v9, 0x0

    .line 810
    .line 811
    or-int v15, v14, v8

    .line 812
    .line 813
    xor-int/2addr v8, v14

    .line 814
    xor-int/2addr v8, v15

    .line 815
    mul-int/lit8 v17, v14, 0x2

    .line 816
    .line 817
    move/from16 v23, v3

    .line 818
    .line 819
    array-length v3, v2

    .line 820
    not-int v4, v3

    .line 821
    and-int/2addr v4, v14

    .line 822
    mul-int/2addr v4, v7

    .line 823
    xor-int/2addr v3, v14

    .line 824
    sub-int/2addr v3, v4

    .line 825
    aget-byte v3, v2, v3

    .line 826
    .line 827
    array-length v4, v2

    .line 828
    xor-int v14, v4, v9

    .line 829
    .line 830
    or-int/2addr v4, v9

    .line 831
    mul-int/2addr v4, v7

    .line 832
    sub-int/2addr v4, v14

    .line 833
    aget-byte v4, v1, v4

    .line 834
    .line 835
    int-to-byte v9, v7

    .line 836
    or-int/lit8 v14, v4, 0x1

    .line 837
    .line 838
    int-to-byte v14, v14

    .line 839
    mul-int/2addr v9, v14

    .line 840
    sub-int v15, v15, v17

    .line 841
    .line 842
    add-int/2addr v15, v8

    .line 843
    not-int v4, v4

    .line 844
    int-to-byte v4, v4

    .line 845
    int-to-byte v8, v9

    .line 846
    add-int/2addr v4, v8

    .line 847
    xor-int/2addr v3, v4

    .line 848
    xor-int/2addr v3, v5

    .line 849
    int-to-byte v3, v3

    .line 850
    aput-byte v3, v2, v15

    .line 851
    .line 852
    mul-int/lit8 v3, v12, 0x2

    .line 853
    .line 854
    not-int v4, v12

    .line 855
    add-int v9, v4, v3

    .line 856
    .line 857
    int-to-long v3, v12

    .line 858
    int-to-long v14, v7

    .line 859
    cmp-long v3, v3, v14

    .line 860
    .line 861
    ushr-int/lit8 v3, v3, 0x1f

    .line 862
    .line 863
    and-int/2addr v3, v5

    .line 864
    if-eqz v3, :cond_0

    .line 865
    .line 866
    move/from16 v8, v18

    .line 867
    .line 868
    goto :goto_1

    .line 869
    :cond_0
    move/from16 v8, v22

    .line 870
    .line 871
    :goto_1
    if-eqz v3, :cond_2

    .line 872
    .line 873
    :goto_2
    move/from16 v3, v23

    .line 874
    .line 875
    :goto_3
    const/16 v4, 0x8

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 880
    .line 881
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :sswitch_2
    move/from16 v23, v3

    .line 890
    .line 891
    array-length v3, v2

    .line 892
    rem-int/lit8 v9, v3, 0x4

    .line 893
    .line 894
    int-to-long v3, v9

    .line 895
    int-to-long v14, v5

    .line 896
    cmp-long v3, v3, v14

    .line 897
    .line 898
    ushr-int/lit8 v3, v3, 0x1f

    .line 899
    .line 900
    and-int/2addr v3, v5

    .line 901
    if-eqz v3, :cond_1

    .line 902
    .line 903
    move/from16 v8, v18

    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_1
    move/from16 v8, v22

    .line 907
    .line 908
    :goto_4
    if-eqz v3, :cond_2

    .line 909
    .line 910
    goto :goto_2

    .line 911
    :cond_2
    const v8, -0x3f104192

    .line 912
    .line 913
    .line 914
    goto :goto_2

    .line 915
    :sswitch_3
    move/from16 v23, v3

    .line 916
    .line 917
    or-int/lit8 v3, v13, -0x4

    .line 918
    .line 919
    add-int/lit8 v4, v13, -0x1

    .line 920
    .line 921
    sub-int/2addr v4, v3

    .line 922
    aget-byte v3, v1, v4

    .line 923
    .line 924
    int-to-byte v3, v3

    .line 925
    not-int v8, v3

    .line 926
    and-int/2addr v8, v15

    .line 927
    and-int v18, v3, v17

    .line 928
    .line 929
    mul-int v18, v18, v8

    .line 930
    .line 931
    or-int v8, v3, v15

    .line 932
    .line 933
    and-int/2addr v3, v15

    .line 934
    mul-int/2addr v3, v8

    .line 935
    add-int v3, v3, v18

    .line 936
    .line 937
    and-int/lit8 v8, v13, 0x2

    .line 938
    .line 939
    add-int/lit8 v18, v13, 0x2

    .line 940
    .line 941
    sub-int v8, v18, v8

    .line 942
    .line 943
    move/from16 v25, v10

    .line 944
    .line 945
    aget-byte v10, v1, v8

    .line 946
    .line 947
    and-int/lit16 v10, v10, 0xff

    .line 948
    .line 949
    not-int v14, v10

    .line 950
    const/high16 v27, 0x10000

    .line 951
    .line 952
    and-int v14, v14, v27

    .line 953
    .line 954
    mul-int/2addr v10, v14

    .line 955
    rsub-int/lit8 v14, v10, -0x1

    .line 956
    .line 957
    rsub-int/lit8 v28, v3, -0x1

    .line 958
    .line 959
    or-int v14, v14, v28

    .line 960
    .line 961
    invoke-static {v10, v3, v5, v14}, Lo/U60;->c(IIII)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    rsub-int/lit8 v10, v13, -0x1

    .line 966
    .line 967
    or-int/lit8 v10, v10, -0x2

    .line 968
    .line 969
    add-int v18, v18, v10

    .line 970
    .line 971
    aget-byte v10, v1, v18

    .line 972
    .line 973
    and-int/lit16 v10, v10, 0xff

    .line 974
    .line 975
    not-int v14, v10

    .line 976
    and-int/lit16 v14, v14, 0x100

    .line 977
    .line 978
    mul-int/2addr v10, v14

    .line 979
    not-int v3, v3

    .line 980
    or-int/2addr v3, v10

    .line 981
    sub-int/2addr v10, v5

    .line 982
    sub-int/2addr v10, v3

    .line 983
    aget-byte v3, v1, v13

    .line 984
    .line 985
    and-int/lit16 v3, v3, 0xff

    .line 986
    .line 987
    const v14, -0x2d05599c

    .line 988
    .line 989
    .line 990
    and-int v28, v10, v14

    .line 991
    .line 992
    or-int v28, v28, v3

    .line 993
    .line 994
    not-int v10, v10

    .line 995
    or-int/2addr v10, v14

    .line 996
    or-int/2addr v3, v10

    .line 997
    sub-int v3, v3, v28

    .line 998
    .line 999
    not-int v3, v3

    .line 1000
    aget-byte v10, v2, v4

    .line 1001
    .line 1002
    int-to-byte v10, v10

    .line 1003
    not-int v14, v10

    .line 1004
    and-int/2addr v14, v15

    .line 1005
    and-int v17, v10, v17

    .line 1006
    .line 1007
    mul-int v17, v17, v14

    .line 1008
    .line 1009
    or-int v14, v10, v15

    .line 1010
    .line 1011
    and-int/2addr v10, v15

    .line 1012
    mul-int/2addr v10, v14

    .line 1013
    add-int v10, v10, v17

    .line 1014
    .line 1015
    aget-byte v14, v2, v8

    .line 1016
    .line 1017
    and-int/lit16 v14, v14, 0xff

    .line 1018
    .line 1019
    not-int v15, v14

    .line 1020
    and-int v15, v15, v27

    .line 1021
    .line 1022
    mul-int/2addr v14, v15

    .line 1023
    aget-byte v15, v2, v18

    .line 1024
    .line 1025
    and-int/lit16 v15, v15, 0xff

    .line 1026
    .line 1027
    move/from16 v17, v5

    .line 1028
    .line 1029
    not-int v5, v15

    .line 1030
    and-int/lit16 v5, v5, 0x100

    .line 1031
    .line 1032
    mul-int/2addr v15, v5

    .line 1033
    aget-byte v5, v2, v13

    .line 1034
    .line 1035
    and-int/lit16 v5, v5, 0xff

    .line 1036
    .line 1037
    move/from16 v27, v7

    .line 1038
    .line 1039
    move/from16 v28, v8

    .line 1040
    .line 1041
    int-to-double v7, v3

    .line 1042
    cmpg-double v7, v7, v20

    .line 1043
    .line 1044
    ushr-int/lit8 v7, v7, 0x1f

    .line 1045
    .line 1046
    shl-int/2addr v3, v7

    .line 1047
    const v7, 0x76384971

    .line 1048
    .line 1049
    .line 1050
    sub-int/2addr v7, v10

    .line 1051
    and-int/lit8 v8, v10, 0x2

    .line 1052
    .line 1053
    or-int/2addr v7, v8

    .line 1054
    const v8, -0x2755c8eb

    .line 1055
    .line 1056
    .line 1057
    sub-int/2addr v8, v7

    .line 1058
    or-int v7, v8, v14

    .line 1059
    .line 1060
    mul-int/lit8 v7, v7, 0x2

    .line 1061
    .line 1062
    not-int v10, v14

    .line 1063
    xor-int/2addr v8, v10

    .line 1064
    add-int/2addr v8, v7

    .line 1065
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    and-int v7, v8, v5

    .line 1068
    .line 1069
    mul-int/lit8 v7, v7, 0x2

    .line 1070
    .line 1071
    xor-int/2addr v5, v8

    .line 1072
    add-int/2addr v5, v7

    .line 1073
    const v7, -0x7db67bc5

    .line 1074
    .line 1075
    .line 1076
    or-int v8, v15, v7

    .line 1077
    .line 1078
    and-int/2addr v8, v5

    .line 1079
    not-int v10, v15

    .line 1080
    and-int/2addr v7, v10

    .line 1081
    and-int/2addr v7, v5

    .line 1082
    or-int/2addr v5, v15

    .line 1083
    sub-int/2addr v5, v7

    .line 1084
    add-int/2addr v5, v8

    .line 1085
    or-int v7, v3, v5

    .line 1086
    .line 1087
    invoke-static {v7, v3, v5}, Lo/Yv;->d(III)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    int-to-byte v5, v3

    .line 1092
    aput-byte v5, v2, v13

    .line 1093
    .line 1094
    ushr-int/lit8 v5, v3, 0x8

    .line 1095
    .line 1096
    int-to-byte v5, v5

    .line 1097
    aput-byte v5, v2, v18

    .line 1098
    .line 1099
    ushr-int/lit8 v5, v3, 0x10

    .line 1100
    .line 1101
    int-to-byte v5, v5

    .line 1102
    aput-byte v5, v2, v28

    .line 1103
    .line 1104
    ushr-int/lit8 v3, v3, 0x18

    .line 1105
    .line 1106
    int-to-byte v3, v3

    .line 1107
    aput-byte v3, v2, v4

    .line 1108
    .line 1109
    and-int/lit8 v3, v13, 0x4

    .line 1110
    .line 1111
    mul-int/lit8 v3, v3, 0x2

    .line 1112
    .line 1113
    xor-int/lit8 v4, v13, 0x4

    .line 1114
    .line 1115
    add-int v13, v4, v3

    .line 1116
    .line 1117
    array-length v3, v2

    .line 1118
    array-length v4, v2

    .line 1119
    rem-int/lit8 v4, v4, 0x4

    .line 1120
    .line 1121
    rsub-int/lit8 v8, v4, 0x0

    .line 1122
    .line 1123
    xor-int v4, v3, v8

    .line 1124
    .line 1125
    int-to-long v14, v13

    .line 1126
    or-int/2addr v3, v8

    .line 1127
    mul-int/lit8 v3, v3, 0x2

    .line 1128
    .line 1129
    sub-int/2addr v3, v4

    .line 1130
    int-to-long v3, v3

    .line 1131
    cmp-long v3, v14, v3

    .line 1132
    .line 1133
    ushr-int/lit8 v3, v3, 0x1f

    .line 1134
    .line 1135
    and-int/lit8 v3, v3, 0x1

    .line 1136
    .line 1137
    if-eqz v3, :cond_3

    .line 1138
    .line 1139
    const v8, -0x5a53ed10

    .line 1140
    .line 1141
    .line 1142
    goto :goto_5

    .line 1143
    :cond_3
    move/from16 v8, v22

    .line 1144
    .line 1145
    :goto_5
    if-eqz v3, :cond_4

    .line 1146
    .line 1147
    :goto_6
    move/from16 v5, v17

    .line 1148
    .line 1149
    :goto_7
    move/from16 v3, v23

    .line 1150
    .line 1151
    move/from16 v10, v25

    .line 1152
    .line 1153
    move/from16 v7, v27

    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :cond_4
    const v8, -0xa08bda

    .line 1158
    .line 1159
    .line 1160
    goto :goto_6

    .line 1161
    :sswitch_4
    move/from16 v23, v3

    .line 1162
    .line 1163
    move/from16 v17, v5

    .line 1164
    .line 1165
    move/from16 v27, v7

    .line 1166
    .line 1167
    move/from16 v25, v10

    .line 1168
    .line 1169
    array-length v3, v2

    .line 1170
    rsub-int/lit8 v4, v12, 0x0

    .line 1171
    .line 1172
    xor-int v5, v3, v4

    .line 1173
    .line 1174
    or-int/2addr v3, v4

    .line 1175
    mul-int/lit8 v3, v3, 0x2

    .line 1176
    .line 1177
    sub-int/2addr v3, v5

    .line 1178
    aget-byte v5, v1, v3

    .line 1179
    .line 1180
    array-length v7, v2

    .line 1181
    const v8, 0x45569591

    .line 1182
    .line 1183
    .line 1184
    or-int v10, v4, v8

    .line 1185
    .line 1186
    and-int/2addr v10, v7

    .line 1187
    not-int v14, v4

    .line 1188
    and-int/2addr v8, v14

    .line 1189
    and-int/2addr v8, v7

    .line 1190
    or-int/2addr v4, v7

    .line 1191
    sub-int/2addr v4, v8

    .line 1192
    add-int/2addr v4, v10

    .line 1193
    aget-byte v4, v1, v4

    .line 1194
    .line 1195
    move/from16 v7, v27

    .line 1196
    .line 1197
    int-to-byte v8, v7

    .line 1198
    or-int v7, v4, v5

    .line 1199
    .line 1200
    int-to-byte v7, v7

    .line 1201
    mul-int/2addr v8, v7

    .line 1202
    not-int v5, v5

    .line 1203
    xor-int/2addr v4, v5

    .line 1204
    int-to-byte v4, v4

    .line 1205
    int-to-byte v5, v8

    .line 1206
    add-int/2addr v4, v5

    .line 1207
    int-to-byte v4, v4

    .line 1208
    move/from16 v5, v17

    .line 1209
    .line 1210
    int-to-byte v7, v5

    .line 1211
    add-int/2addr v4, v7

    .line 1212
    int-to-byte v4, v4

    .line 1213
    aput-byte v4, v1, v3

    .line 1214
    .line 1215
    move/from16 v8, v22

    .line 1216
    .line 1217
    move/from16 v3, v23

    .line 1218
    .line 1219
    move/from16 v10, v25

    .line 1220
    .line 1221
    const/16 v4, 0x8

    .line 1222
    .line 1223
    const/4 v7, 0x2

    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :sswitch_5
    move/from16 v23, v3

    .line 1227
    .line 1228
    move-object v2, v6

    .line 1229
    move-object v1, v11

    .line 1230
    move v13, v3

    .line 1231
    const v8, -0x5a53ed10

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :sswitch_6
    move/from16 v23, v3

    .line 1237
    .line 1238
    move/from16 v25, v10

    .line 1239
    .line 1240
    array-length v3, v2

    .line 1241
    rsub-int/lit8 v4, v9, 0x0

    .line 1242
    .line 1243
    mul-int/lit8 v7, v4, 0x3

    .line 1244
    .line 1245
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    const/16 v27, 0x2

    .line 1250
    .line 1251
    and-int/lit8 v3, v3, 0x2

    .line 1252
    .line 1253
    or-int/2addr v3, v4

    .line 1254
    invoke-static {v3, v7}, Lo/T4;->g(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    aget-byte v3, v1, v3

    .line 1259
    .line 1260
    int-to-byte v3, v3

    .line 1261
    int-to-double v3, v3

    .line 1262
    cmpg-double v3, v3, v20

    .line 1263
    .line 1264
    const/4 v4, -0x1

    .line 1265
    if-gt v3, v4, :cond_5

    .line 1266
    .line 1267
    const v3, -0x63a8a263

    .line 1268
    .line 1269
    .line 1270
    move v8, v3

    .line 1271
    goto :goto_8

    .line 1272
    :cond_5
    move/from16 v8, v22

    .line 1273
    .line 1274
    :goto_8
    move v12, v9

    .line 1275
    goto :goto_7

    .line 1276
    nop

    .line 1277
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
