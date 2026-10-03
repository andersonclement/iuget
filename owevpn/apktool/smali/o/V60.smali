.class public final Lo/V60;
.super Lo/X60;
.source "SourceFile"


# static fields
.field public static final b:Lo/V60;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lo/V60;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/16 v4, -0x21

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, -0x76

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, -0x4e

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const-class v4, Lo/V60;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    not-int v8, v8

    .line 34
    const v9, -0xa1b8384

    .line 35
    .line 36
    .line 37
    or-int/2addr v9, v8

    .line 38
    const v10, 0x4101b824

    .line 39
    .line 40
    .line 41
    add-int/2addr v9, v10

    .line 42
    const v10, -0xa1a0384

    .line 43
    .line 44
    .line 45
    or-int/2addr v8, v10

    .line 46
    sub-int/2addr v9, v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v8, 0x10418048

    .line 56
    .line 57
    .line 58
    int-to-long v10, v8

    .line 59
    int-to-long v12, v4

    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long v16, v12, v14

    .line 63
    .line 64
    const-wide v18, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v16, v16, v18

    .line 70
    .line 71
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v16, v16, v20

    .line 77
    .line 78
    const-wide v22, 0x102040810204081L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long v16, v16, v22

    .line 84
    .line 85
    const/16 v4, 0x31

    .line 86
    .line 87
    ushr-long v16, v16, v4

    .line 88
    .line 89
    const-wide/16 v24, 0x5555

    .line 90
    .line 91
    and-long v16, v16, v24

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    ushr-long v26, v12, v8

    .line 96
    .line 97
    and-long v26, v26, v14

    .line 98
    .line 99
    mul-long v26, v26, v18

    .line 100
    .line 101
    and-long v26, v26, v20

    .line 102
    .line 103
    mul-long v26, v26, v22

    .line 104
    .line 105
    ushr-long v26, v26, v4

    .line 106
    .line 107
    and-long v26, v26, v24

    .line 108
    .line 109
    const/16 v28, 0x10

    .line 110
    .line 111
    shl-long v26, v26, v28

    .line 112
    .line 113
    add-long v26, v26, v16

    .line 114
    .line 115
    ushr-long v16, v12, v28

    .line 116
    .line 117
    and-long v16, v16, v14

    .line 118
    .line 119
    mul-long v16, v16, v18

    .line 120
    .line 121
    and-long v16, v16, v20

    .line 122
    .line 123
    mul-long v16, v16, v22

    .line 124
    .line 125
    ushr-long v16, v16, v4

    .line 126
    .line 127
    and-long v16, v16, v24

    .line 128
    .line 129
    const/16 v29, 0x20

    .line 130
    .line 131
    shl-long v16, v16, v29

    .line 132
    .line 133
    add-long v16, v16, v26

    .line 134
    .line 135
    const/16 v26, 0x18

    .line 136
    .line 137
    ushr-long v12, v12, v26

    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    mul-long v12, v12, v18

    .line 141
    .line 142
    and-long v12, v12, v20

    .line 143
    .line 144
    mul-long v12, v12, v22

    .line 145
    .line 146
    ushr-long/2addr v12, v4

    .line 147
    and-long v12, v12, v24

    .line 148
    .line 149
    const/16 v27, 0x30

    .line 150
    .line 151
    shl-long v12, v12, v27

    .line 152
    .line 153
    or-long v12, v12, v16

    .line 154
    .line 155
    and-long v16, v10, v14

    .line 156
    .line 157
    mul-long v16, v16, v18

    .line 158
    .line 159
    and-long v16, v16, v20

    .line 160
    .line 161
    mul-long v16, v16, v22

    .line 162
    .line 163
    ushr-long v16, v16, v4

    .line 164
    .line 165
    and-long v16, v16, v24

    .line 166
    .line 167
    ushr-long v30, v10, v8

    .line 168
    .line 169
    and-long v30, v30, v14

    .line 170
    .line 171
    mul-long v30, v30, v18

    .line 172
    .line 173
    and-long v30, v30, v20

    .line 174
    .line 175
    mul-long v30, v30, v22

    .line 176
    .line 177
    ushr-long v30, v30, v4

    .line 178
    .line 179
    and-long v30, v30, v24

    .line 180
    .line 181
    shl-long v30, v30, v28

    .line 182
    .line 183
    or-long v16, v30, v16

    .line 184
    .line 185
    ushr-long v30, v10, v28

    .line 186
    .line 187
    and-long v30, v30, v14

    .line 188
    .line 189
    mul-long v30, v30, v18

    .line 190
    .line 191
    and-long v30, v30, v20

    .line 192
    .line 193
    mul-long v30, v30, v22

    .line 194
    .line 195
    ushr-long v30, v30, v4

    .line 196
    .line 197
    and-long v30, v30, v24

    .line 198
    .line 199
    shl-long v30, v30, v29

    .line 200
    .line 201
    or-long v16, v30, v16

    .line 202
    .line 203
    ushr-long v10, v10, v26

    .line 204
    .line 205
    and-long/2addr v10, v14

    .line 206
    mul-long v10, v10, v18

    .line 207
    .line 208
    and-long v10, v10, v20

    .line 209
    .line 210
    mul-long v10, v10, v22

    .line 211
    .line 212
    ushr-long/2addr v10, v4

    .line 213
    and-long v10, v10, v24

    .line 214
    .line 215
    shl-long v10, v10, v27

    .line 216
    .line 217
    or-long v10, v10, v16

    .line 218
    .line 219
    add-long/2addr v10, v12

    .line 220
    ushr-long v12, v10, v27

    .line 221
    .line 222
    const-wide/32 v14, 0xaaaa

    .line 223
    .line 224
    .line 225
    and-long/2addr v12, v14

    .line 226
    ushr-long v16, v12, v6

    .line 227
    .line 228
    ushr-long/2addr v12, v7

    .line 229
    or-long v12, v12, v16

    .line 230
    .line 231
    const-wide/32 v16, 0x33333333

    .line 232
    .line 233
    .line 234
    and-long v12, v12, v16

    .line 235
    .line 236
    ushr-long v18, v12, v7

    .line 237
    .line 238
    or-long v12, v18, v12

    .line 239
    .line 240
    const-wide/32 v18, 0xf0f0f0f

    .line 241
    .line 242
    .line 243
    and-long v12, v12, v18

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    ushr-long v20, v12, v4

    .line 247
    .line 248
    or-long v12, v20, v12

    .line 249
    .line 250
    const-wide/32 v20, 0xff00ff

    .line 251
    .line 252
    .line 253
    and-long v12, v12, v20

    .line 254
    .line 255
    shl-long v12, v12, v26

    .line 256
    .line 257
    ushr-long v22, v10, v29

    .line 258
    .line 259
    and-long v22, v22, v14

    .line 260
    .line 261
    ushr-long v24, v22, v6

    .line 262
    .line 263
    ushr-long v22, v22, v7

    .line 264
    .line 265
    or-long v22, v22, v24

    .line 266
    .line 267
    and-long v22, v22, v16

    .line 268
    .line 269
    ushr-long v24, v22, v7

    .line 270
    .line 271
    or-long v22, v24, v22

    .line 272
    .line 273
    and-long v22, v22, v18

    .line 274
    .line 275
    ushr-long v24, v22, v4

    .line 276
    .line 277
    or-long v22, v24, v22

    .line 278
    .line 279
    and-long v22, v22, v20

    .line 280
    .line 281
    shl-long v22, v22, v28

    .line 282
    .line 283
    or-long v12, v22, v12

    .line 284
    .line 285
    ushr-long v22, v10, v28

    .line 286
    .line 287
    and-long v22, v22, v14

    .line 288
    .line 289
    ushr-long v24, v22, v6

    .line 290
    .line 291
    ushr-long v22, v22, v7

    .line 292
    .line 293
    or-long v22, v22, v24

    .line 294
    .line 295
    and-long v22, v22, v16

    .line 296
    .line 297
    ushr-long v24, v22, v7

    .line 298
    .line 299
    or-long v22, v24, v22

    .line 300
    .line 301
    and-long v22, v22, v18

    .line 302
    .line 303
    ushr-long v24, v22, v4

    .line 304
    .line 305
    or-long v22, v24, v22

    .line 306
    .line 307
    and-long v22, v22, v20

    .line 308
    .line 309
    shl-long v22, v22, v8

    .line 310
    .line 311
    or-long v12, v22, v12

    .line 312
    .line 313
    and-long/2addr v10, v14

    .line 314
    ushr-long v14, v10, v6

    .line 315
    .line 316
    ushr-long/2addr v10, v7

    .line 317
    or-long/2addr v10, v14

    .line 318
    and-long v10, v10, v16

    .line 319
    .line 320
    ushr-long v14, v10, v7

    .line 321
    .line 322
    or-long/2addr v10, v14

    .line 323
    and-long v10, v10, v18

    .line 324
    .line 325
    ushr-long v14, v10, v4

    .line 326
    .line 327
    or-long/2addr v10, v14

    .line 328
    and-long v10, v10, v20

    .line 329
    .line 330
    or-long/2addr v10, v12

    .line 331
    long-to-int v10, v10

    .line 332
    const v11, 0x12700049

    .line 333
    .line 334
    .line 335
    add-int/2addr v11, v10

    .line 336
    neg-int v10, v10

    .line 337
    sub-int/2addr v10, v6

    .line 338
    const v12, -0x12700049

    .line 339
    .line 340
    .line 341
    or-int/2addr v10, v12

    .line 342
    add-int/2addr v11, v10

    .line 343
    add-int/2addr v11, v9

    .line 344
    const v9, 0x5371b802

    .line 345
    .line 346
    .line 347
    xor-int/2addr v9, v11

    .line 348
    new-array v10, v8, [B

    .line 349
    .line 350
    const/16 v11, -0x6f

    .line 351
    .line 352
    aput-byte v11, v10, v5

    .line 353
    .line 354
    const/16 v11, -0x3b

    .line 355
    .line 356
    aput-byte v11, v10, v6

    .line 357
    .line 358
    const/4 v11, -0x7

    .line 359
    aput-byte v11, v10, v7

    .line 360
    .line 361
    const/16 v11, -0x63

    .line 362
    .line 363
    aput-byte v11, v10, v2

    .line 364
    .line 365
    aput-byte v9, v10, v4

    .line 366
    .line 367
    const/4 v9, 0x5

    .line 368
    const/16 v11, -0x67

    .line 369
    .line 370
    aput-byte v11, v10, v9

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    const/16 v11, 0x4a

    .line 374
    .line 375
    aput-byte v11, v10, v9

    .line 376
    .line 377
    const/4 v9, 0x7

    .line 378
    const/16 v11, 0x1b

    .line 379
    .line 380
    aput-byte v11, v10, v9

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const v11, 0x5a676e0d

    .line 384
    .line 385
    .line 386
    move/from16 v16, v4

    .line 387
    .line 388
    move v13, v5

    .line 389
    move v14, v13

    .line 390
    move v15, v14

    .line 391
    move v12, v11

    .line 392
    move-object v11, v9

    .line 393
    :goto_0
    not-int v4, v12

    .line 394
    const/high16 v17, 0x1000000

    .line 395
    .line 396
    and-int v4, v4, v17

    .line 397
    .line 398
    const v18, -0x1000001

    .line 399
    .line 400
    .line 401
    and-int v19, v12, v18

    .line 402
    .line 403
    mul-int v19, v19, v4

    .line 404
    .line 405
    or-int v4, v12, v17

    .line 406
    .line 407
    and-int v20, v12, v17

    .line 408
    .line 409
    mul-int v20, v20, v4

    .line 410
    .line 411
    add-int v4, v20, v19

    .line 412
    .line 413
    ushr-int/2addr v12, v8

    .line 414
    const v19, 0x26cc2060

    .line 415
    .line 416
    .line 417
    or-int v20, v4, v19

    .line 418
    .line 419
    move/from16 v21, v5

    .line 420
    .line 421
    and-int v5, v20, v12

    .line 422
    .line 423
    not-int v8, v4

    .line 424
    and-int v8, v8, v19

    .line 425
    .line 426
    and-int/2addr v8, v12

    .line 427
    invoke-static {v8, v12, v4, v5}, Lo/S50;->c(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const v5, 0x264c5215

    .line 432
    .line 433
    .line 434
    and-int v8, v4, v5

    .line 435
    .line 436
    mul-int/2addr v8, v7

    .line 437
    xor-int/2addr v4, v5

    .line 438
    add-int/2addr v4, v8

    .line 439
    or-int/lit8 v5, v4, 0x1

    .line 440
    .line 441
    mul-int/2addr v5, v7

    .line 442
    not-int v4, v4

    .line 443
    add-int/2addr v4, v5

    .line 444
    const v5, 0x3962f1ef

    .line 445
    .line 446
    .line 447
    xor-int/2addr v4, v5

    .line 448
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 449
    .line 450
    sparse-switch v4, :sswitch_data_0

    .line 451
    .line 452
    .line 453
    move-object v12, v1

    .line 454
    move/from16 v17, v6

    .line 455
    .line 456
    const v8, -0x15c34127

    .line 457
    .line 458
    .line 459
    move-object v6, v0

    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :sswitch_0
    array-length v4, v11

    .line 463
    rsub-int/lit8 v12, v15, 0x0

    .line 464
    .line 465
    const v13, 0x9dab291

    .line 466
    .line 467
    .line 468
    or-int v17, v12, v13

    .line 469
    .line 470
    and-int v17, v17, v4

    .line 471
    .line 472
    not-int v5, v12

    .line 473
    and-int/2addr v5, v13

    .line 474
    and-int/2addr v5, v4

    .line 475
    or-int/2addr v4, v12

    .line 476
    sub-int/2addr v4, v5

    .line 477
    add-int v4, v4, v17

    .line 478
    .line 479
    aget-byte v4, v9, v4

    .line 480
    .line 481
    int-to-byte v4, v4

    .line 482
    int-to-double v4, v4

    .line 483
    cmpg-double v4, v4, v22

    .line 484
    .line 485
    const/4 v5, -0x1

    .line 486
    if-gt v4, v5, :cond_0

    .line 487
    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_0
    move v4, v6

    .line 492
    :goto_1
    if-eqz v4, :cond_1

    .line 493
    .line 494
    const v8, -0x15c34127

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    const v8, 0x412f6a91

    .line 499
    .line 500
    .line 501
    :goto_2
    if-eqz v4, :cond_2

    .line 502
    .line 503
    const v12, -0x2c828d00

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_2
    move v12, v8

    .line 508
    :goto_3
    move v13, v15

    .line 509
    move/from16 v5, v21

    .line 510
    .line 511
    :goto_4
    const/16 v8, 0x8

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :sswitch_1
    array-length v4, v11

    .line 515
    rsub-int/lit8 v5, v13, 0x0

    .line 516
    .line 517
    not-int v12, v4

    .line 518
    rsub-int/lit8 v15, v5, 0x0

    .line 519
    .line 520
    and-int/2addr v12, v15

    .line 521
    mul-int/2addr v12, v7

    .line 522
    array-length v8, v11

    .line 523
    xor-int v17, v8, v5

    .line 524
    .line 525
    or-int/2addr v8, v5

    .line 526
    mul-int/2addr v8, v7

    .line 527
    sub-int v8, v8, v17

    .line 528
    .line 529
    aget-byte v8, v11, v8

    .line 530
    .line 531
    array-length v2, v11

    .line 532
    and-int v17, v2, v5

    .line 533
    .line 534
    mul-int/lit8 v17, v17, 0x2

    .line 535
    .line 536
    xor-int/2addr v2, v5

    .line 537
    add-int v2, v2, v17

    .line 538
    .line 539
    aget-byte v2, v9, v2

    .line 540
    .line 541
    int-to-byte v5, v7

    .line 542
    move/from16 v27, v7

    .line 543
    .line 544
    not-int v7, v2

    .line 545
    and-int/2addr v7, v8

    .line 546
    int-to-byte v7, v7

    .line 547
    mul-int/2addr v5, v7

    .line 548
    xor-int/2addr v4, v15

    .line 549
    sub-int/2addr v4, v12

    .line 550
    int-to-byte v2, v2

    .line 551
    int-to-byte v7, v8

    .line 552
    sub-int/2addr v2, v7

    .line 553
    int-to-byte v2, v2

    .line 554
    int-to-byte v5, v5

    .line 555
    add-int/2addr v2, v5

    .line 556
    int-to-byte v2, v2

    .line 557
    aput-byte v2, v11, v4

    .line 558
    .line 559
    not-int v2, v13

    .line 560
    mul-int/lit8 v2, v2, 0x2

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    invoke-static {v13, v4, v2, v6}, Lo/Y50;->e(IIII)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    int-to-long v4, v13

    .line 568
    move/from16 v2, v27

    .line 569
    .line 570
    int-to-long v7, v2

    .line 571
    cmp-long v2, v4, v7

    .line 572
    .line 573
    ushr-int/lit8 v2, v2, 0x1f

    .line 574
    .line 575
    and-int/2addr v2, v6

    .line 576
    if-eqz v2, :cond_3

    .line 577
    .line 578
    move-object v12, v1

    .line 579
    move v2, v6

    .line 580
    move-object v6, v0

    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_3
    move/from16 v5, v21

    .line 584
    .line 585
    const/4 v2, 0x3

    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v8, 0x8

    .line 588
    .line 589
    const v12, -0x15c34127

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_2
    move-object v11, v3

    .line 595
    move-object v9, v10

    .line 596
    move/from16 v5, v21

    .line 597
    .line 598
    move v14, v5

    .line 599
    :goto_5
    const/16 v8, 0x8

    .line 600
    .line 601
    const v12, -0xa19fc87

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Lo/X60;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lo/V60;->b:Lo/V60;

    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_4
    const v2, -0x47d46059

    .line 622
    .line 623
    .line 624
    and-int/2addr v2, v14

    .line 625
    const v4, -0x47d4605c

    .line 626
    .line 627
    .line 628
    and-int/2addr v4, v14

    .line 629
    const/4 v5, 0x3

    .line 630
    invoke-static {v4, v14, v5, v2}, Lo/S50;->c(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    aget-byte v4, v9, v2

    .line 635
    .line 636
    int-to-byte v4, v4

    .line 637
    not-int v7, v4

    .line 638
    and-int v7, v7, v17

    .line 639
    .line 640
    and-int v8, v4, v18

    .line 641
    .line 642
    mul-int/2addr v8, v7

    .line 643
    or-int v7, v4, v17

    .line 644
    .line 645
    and-int v4, v4, v17

    .line 646
    .line 647
    mul-int/2addr v4, v7

    .line 648
    add-int/2addr v4, v8

    .line 649
    or-int/lit8 v7, v14, -0x3

    .line 650
    .line 651
    add-int/lit8 v8, v14, -0x1

    .line 652
    .line 653
    sub-int v7, v8, v7

    .line 654
    .line 655
    aget-byte v5, v9, v7

    .line 656
    .line 657
    and-int/lit16 v5, v5, 0xff

    .line 658
    .line 659
    not-int v12, v5

    .line 660
    const/high16 v28, 0x10000

    .line 661
    .line 662
    and-int v12, v12, v28

    .line 663
    .line 664
    mul-int/2addr v5, v12

    .line 665
    rsub-int/lit8 v12, v5, -0x1

    .line 666
    .line 667
    rsub-int/lit8 v29, v4, -0x1

    .line 668
    .line 669
    or-int v12, v12, v29

    .line 670
    .line 671
    invoke-static {v5, v4, v6, v12}, Lo/U60;->c(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    or-int/lit8 v5, v14, -0x2

    .line 676
    .line 677
    sub-int/2addr v8, v5

    .line 678
    aget-byte v5, v9, v8

    .line 679
    .line 680
    and-int/lit16 v5, v5, 0xff

    .line 681
    .line 682
    not-int v12, v5

    .line 683
    and-int/lit16 v12, v12, 0x100

    .line 684
    .line 685
    mul-int/2addr v5, v12

    .line 686
    not-int v4, v4

    .line 687
    or-int/2addr v4, v5

    .line 688
    sub-int/2addr v5, v6

    .line 689
    sub-int/2addr v5, v4

    .line 690
    aget-byte v4, v9, v14

    .line 691
    .line 692
    and-int/lit16 v4, v4, 0xff

    .line 693
    .line 694
    rsub-int/lit8 v12, v5, -0x1

    .line 695
    .line 696
    rsub-int/lit8 v29, v4, -0x1

    .line 697
    .line 698
    or-int v12, v12, v29

    .line 699
    .line 700
    invoke-static {v5, v4, v6, v12}, Lo/U60;->c(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    aget-byte v5, v11, v2

    .line 705
    .line 706
    int-to-byte v5, v5

    .line 707
    not-int v12, v5

    .line 708
    and-int v12, v12, v17

    .line 709
    .line 710
    and-int v18, v5, v18

    .line 711
    .line 712
    mul-int v18, v18, v12

    .line 713
    .line 714
    or-int v12, v5, v17

    .line 715
    .line 716
    and-int v5, v5, v17

    .line 717
    .line 718
    mul-int/2addr v5, v12

    .line 719
    add-int v5, v5, v18

    .line 720
    .line 721
    aget-byte v12, v11, v7

    .line 722
    .line 723
    and-int/lit16 v12, v12, 0xff

    .line 724
    .line 725
    move/from16 v17, v6

    .line 726
    .line 727
    not-int v6, v12

    .line 728
    and-int v6, v6, v28

    .line 729
    .line 730
    mul-int/2addr v12, v6

    .line 731
    not-int v6, v5

    .line 732
    and-int/2addr v6, v12

    .line 733
    add-int/2addr v6, v5

    .line 734
    aget-byte v5, v11, v8

    .line 735
    .line 736
    and-int/lit16 v5, v5, 0xff

    .line 737
    .line 738
    not-int v12, v5

    .line 739
    and-int/lit16 v12, v12, 0x100

    .line 740
    .line 741
    mul-int/2addr v5, v12

    .line 742
    const v12, 0x3652d953

    .line 743
    .line 744
    .line 745
    and-int v18, v5, v12

    .line 746
    .line 747
    or-int v18, v18, v6

    .line 748
    .line 749
    not-int v5, v5

    .line 750
    or-int/2addr v5, v12

    .line 751
    or-int/2addr v5, v6

    .line 752
    sub-int v5, v5, v18

    .line 753
    .line 754
    not-int v5, v5

    .line 755
    aget-byte v6, v11, v14

    .line 756
    .line 757
    and-int/lit16 v6, v6, 0xff

    .line 758
    .line 759
    const v12, 0x557285b4

    .line 760
    .line 761
    .line 762
    and-int v18, v5, v12

    .line 763
    .line 764
    or-int v18, v18, v6

    .line 765
    .line 766
    not-int v5, v5

    .line 767
    or-int/2addr v5, v12

    .line 768
    or-int/2addr v5, v6

    .line 769
    sub-int v5, v5, v18

    .line 770
    .line 771
    not-int v5, v5

    .line 772
    move-object v6, v0

    .line 773
    move-object v12, v1

    .line 774
    int-to-double v0, v4

    .line 775
    cmpg-double v0, v0, v22

    .line 776
    .line 777
    ushr-int/lit8 v0, v0, 0x1f

    .line 778
    .line 779
    shl-int v0, v4, v0

    .line 780
    .line 781
    const v1, -0x63a8bfa3

    .line 782
    .line 783
    .line 784
    sub-int/2addr v1, v0

    .line 785
    const/16 v27, 0x2

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0x2

    .line 788
    .line 789
    or-int/2addr v0, v1

    .line 790
    const v1, -0x4abe8fba

    .line 791
    .line 792
    .line 793
    sub-int/2addr v1, v0

    .line 794
    and-int v0, v1, v5

    .line 795
    .line 796
    mul-int/lit8 v0, v0, 0x2

    .line 797
    .line 798
    add-int/2addr v1, v5

    .line 799
    sub-int/2addr v1, v0

    .line 800
    int-to-byte v0, v1

    .line 801
    aput-byte v0, v11, v14

    .line 802
    .line 803
    ushr-int/lit8 v0, v1, 0x8

    .line 804
    .line 805
    int-to-byte v0, v0

    .line 806
    aput-byte v0, v11, v8

    .line 807
    .line 808
    ushr-int/lit8 v0, v1, 0x10

    .line 809
    .line 810
    int-to-byte v0, v0

    .line 811
    aput-byte v0, v11, v7

    .line 812
    .line 813
    ushr-int/lit8 v0, v1, 0x18

    .line 814
    .line 815
    int-to-byte v0, v0

    .line 816
    aput-byte v0, v11, v2

    .line 817
    .line 818
    and-int/lit8 v0, v14, 0x4

    .line 819
    .line 820
    const/16 v27, 0x2

    .line 821
    .line 822
    mul-int/lit8 v0, v0, 0x2

    .line 823
    .line 824
    xor-int/lit8 v1, v14, 0x4

    .line 825
    .line 826
    add-int v14, v1, v0

    .line 827
    .line 828
    array-length v0, v11

    .line 829
    array-length v1, v11

    .line 830
    rem-int/lit8 v1, v1, 0x4

    .line 831
    .line 832
    rsub-int/lit8 v5, v1, 0x0

    .line 833
    .line 834
    mul-int/lit8 v1, v5, 0x3

    .line 835
    .line 836
    invoke-static {v5, v0}, Lo/zb;->b(II)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    int-to-long v4, v14

    .line 841
    const/16 v27, 0x2

    .line 842
    .line 843
    and-int/lit8 v0, v0, 0x2

    .line 844
    .line 845
    or-int/2addr v0, v2

    .line 846
    invoke-static {v0, v1}, Lo/T4;->g(II)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    int-to-long v0, v0

    .line 851
    cmp-long v0, v4, v0

    .line 852
    .line 853
    ushr-int/lit8 v0, v0, 0x1f

    .line 854
    .line 855
    and-int/lit8 v0, v0, 0x1

    .line 856
    .line 857
    if-eqz v0, :cond_4

    .line 858
    .line 859
    const v8, -0x5fb11491

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_4
    const v8, -0x15c34127

    .line 864
    .line 865
    .line 866
    :goto_6
    if-eqz v0, :cond_5

    .line 867
    .line 868
    :goto_7
    move-object v0, v6

    .line 869
    move-object v1, v12

    .line 870
    move/from16 v6, v17

    .line 871
    .line 872
    move/from16 v5, v21

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    const/4 v7, 0x2

    .line 876
    move v12, v8

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_5
    move-object v0, v6

    .line 880
    move-object v1, v12

    .line 881
    move/from16 v6, v17

    .line 882
    .line 883
    move/from16 v5, v21

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    const/4 v7, 0x2

    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :sswitch_5
    move-object v12, v1

    .line 890
    move/from16 v17, v6

    .line 891
    .line 892
    move-object v6, v0

    .line 893
    array-length v0, v11

    .line 894
    rem-int/lit8 v15, v0, 0x4

    .line 895
    .line 896
    int-to-long v0, v15

    .line 897
    move/from16 v2, v17

    .line 898
    .line 899
    int-to-long v4, v2

    .line 900
    cmp-long v0, v0, v4

    .line 901
    .line 902
    ushr-int/lit8 v0, v0, 0x1f

    .line 903
    .line 904
    and-int/2addr v0, v2

    .line 905
    if-eqz v0, :cond_6

    .line 906
    .line 907
    :goto_8
    const v0, -0x1b5aa1a2

    .line 908
    .line 909
    .line 910
    move-object v1, v12

    .line 911
    move/from16 v5, v21

    .line 912
    .line 913
    const/4 v7, 0x2

    .line 914
    const/16 v8, 0x8

    .line 915
    .line 916
    move v12, v0

    .line 917
    move-object v0, v6

    .line 918
    :goto_9
    move v6, v2

    .line 919
    const/4 v2, 0x3

    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_6
    move-object v0, v6

    .line 923
    move-object v1, v12

    .line 924
    move/from16 v5, v21

    .line 925
    .line 926
    const/4 v7, 0x2

    .line 927
    const/16 v8, 0x8

    .line 928
    .line 929
    const v12, -0x15c34127

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :sswitch_6
    move-object v12, v1

    .line 934
    move v2, v6

    .line 935
    move-object v6, v0

    .line 936
    array-length v0, v11

    .line 937
    rsub-int/lit8 v1, v13, 0x0

    .line 938
    .line 939
    and-int v4, v0, v1

    .line 940
    .line 941
    const/4 v5, 0x2

    .line 942
    mul-int/2addr v4, v5

    .line 943
    xor-int/2addr v0, v1

    .line 944
    add-int/2addr v0, v4

    .line 945
    aget-byte v4, v9, v0

    .line 946
    .line 947
    array-length v7, v11

    .line 948
    rsub-int/lit8 v1, v1, 0x0

    .line 949
    .line 950
    or-int v8, v1, v7

    .line 951
    .line 952
    xor-int/2addr v7, v1

    .line 953
    xor-int/2addr v7, v8

    .line 954
    invoke-static {v1, v5, v8, v7}, Lo/q60;->g(IIII)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    aget-byte v1, v9, v1

    .line 959
    .line 960
    xor-int v7, v1, v4

    .line 961
    .line 962
    int-to-byte v8, v5

    .line 963
    or-int/2addr v1, v4

    .line 964
    int-to-byte v1, v1

    .line 965
    mul-int/2addr v8, v1

    .line 966
    int-to-byte v1, v8

    .line 967
    int-to-byte v4, v7

    .line 968
    sub-int/2addr v1, v4

    .line 969
    int-to-byte v1, v1

    .line 970
    aput-byte v1, v9, v0

    .line 971
    .line 972
    move v7, v5

    .line 973
    move-object v0, v6

    .line 974
    move-object v1, v12

    .line 975
    move/from16 v5, v21

    .line 976
    .line 977
    const/16 v8, 0x8

    .line 978
    .line 979
    const v12, -0x2c828d00

    .line 980
    .line 981
    .line 982
    goto :goto_9

    .line 983
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
    instance-of p1, p1, Lo/V60;

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
    const v0, -0x1e8fb689

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x3f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, 0x55

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v6, 0x7

    .line 18
    aput-byte v6, v2, v3

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    new-array v8, v7, [B

    .line 23
    .line 24
    const/16 v9, 0x71

    .line 25
    .line 26
    aput-byte v9, v8, v4

    .line 27
    .line 28
    const/16 v9, 0x1a

    .line 29
    .line 30
    aput-byte v9, v8, v5

    .line 31
    .line 32
    const/16 v9, 0x4c

    .line 33
    .line 34
    aput-byte v9, v8, v3

    .line 35
    .line 36
    const/16 v9, 0x16

    .line 37
    .line 38
    aput-byte v9, v8, v1

    .line 39
    .line 40
    const/16 v1, 0x46

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    aput-byte v1, v8, v9

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/16 v10, -0x15

    .line 47
    .line 48
    aput-byte v10, v8, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/16 v10, 0x45

    .line 52
    .line 53
    aput-byte v10, v8, v1

    .line 54
    .line 55
    const/16 v1, -0x49

    .line 56
    .line 57
    aput-byte v1, v8, v6

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const v6, -0x355350f3    # -5658502.5f

    .line 61
    .line 62
    .line 63
    move v11, v4

    .line 64
    move v12, v11

    .line 65
    move v13, v12

    .line 66
    move v10, v6

    .line 67
    move-object v6, v1

    .line 68
    :goto_0
    not-int v14, v10

    .line 69
    const/high16 v15, 0x1000000

    .line 70
    .line 71
    and-int/2addr v14, v15

    .line 72
    const v16, -0x1000001

    .line 73
    .line 74
    .line 75
    and-int v17, v10, v16

    .line 76
    .line 77
    mul-int v17, v17, v14

    .line 78
    .line 79
    or-int v14, v10, v15

    .line 80
    .line 81
    and-int v18, v10, v15

    .line 82
    .line 83
    mul-int v18, v18, v14

    .line 84
    .line 85
    add-int v18, v18, v17

    .line 86
    .line 87
    ushr-int/2addr v10, v7

    .line 88
    and-int v14, v10, v18

    .line 89
    .line 90
    add-int v10, v10, v18

    .line 91
    .line 92
    sub-int/2addr v10, v14

    .line 93
    const v14, 0x56e7650f

    .line 94
    .line 95
    .line 96
    and-int v17, v10, v14

    .line 97
    .line 98
    mul-int/lit8 v17, v17, 0x2

    .line 99
    .line 100
    xor-int/2addr v10, v14

    .line 101
    add-int v10, v10, v17

    .line 102
    .line 103
    not-int v14, v10

    .line 104
    const v17, 0x557ee643

    .line 105
    .line 106
    .line 107
    and-int v14, v14, v17

    .line 108
    .line 109
    mul-int/2addr v14, v3

    .line 110
    sub-int v10, v10, v17

    .line 111
    .line 112
    add-int/2addr v10, v14

    .line 113
    const v14, -0x211b6e6

    .line 114
    .line 115
    .line 116
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 117
    .line 118
    const v19, 0x8b1f3cf

    .line 119
    .line 120
    .line 121
    const v20, 0x4d6cff08    # 2.4850854E8f

    .line 122
    .line 123
    .line 124
    const v21, 0xbb77889

    .line 125
    .line 126
    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    move/from16 v10, v21

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_0
    array-length v10, v6

    .line 134
    rem-int/lit8 v13, v10, 0x4

    .line 135
    .line 136
    int-to-long v14, v13

    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    int-to-long v7, v5

    .line 140
    cmp-long v7, v14, v7

    .line 141
    .line 142
    ushr-int/lit8 v7, v7, 0x1f

    .line 143
    .line 144
    and-int/2addr v7, v5

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    move/from16 v20, v21

    .line 148
    .line 149
    :cond_0
    if-eqz v7, :cond_1

    .line 150
    .line 151
    move/from16 v23, v9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v10, v20

    .line 155
    .line 156
    move-object/from16 v8, v22

    .line 157
    .line 158
    :goto_1
    const/16 v7, 0x8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_1
    move-object/from16 v22, v8

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    move v12, v4

    .line 165
    move/from16 v10, v19

    .line 166
    .line 167
    move-object/from16 v1, v22

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    goto :goto_0

    .line 171
    :sswitch_2
    move-object/from16 v22, v8

    .line 172
    .line 173
    array-length v7, v6

    .line 174
    rsub-int/lit8 v8, v11, 0x0

    .line 175
    .line 176
    mul-int/lit8 v13, v8, 0x3

    .line 177
    .line 178
    invoke-static {v8, v7}, Lo/zb;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    array-length v15, v6

    .line 183
    and-int v16, v15, v8

    .line 184
    .line 185
    mul-int/lit8 v16, v16, 0x2

    .line 186
    .line 187
    xor-int/2addr v15, v8

    .line 188
    add-int v15, v15, v16

    .line 189
    .line 190
    aget-byte v15, v6, v15

    .line 191
    .line 192
    move/from16 v23, v9

    .line 193
    .line 194
    array-length v9, v6

    .line 195
    rsub-int/lit8 v8, v8, 0x0

    .line 196
    .line 197
    xor-int v16, v9, v8

    .line 198
    .line 199
    not-int v8, v8

    .line 200
    and-int/2addr v8, v9

    .line 201
    mul-int/2addr v8, v3

    .line 202
    sub-int v8, v8, v16

    .line 203
    .line 204
    aget-byte v8, v1, v8

    .line 205
    .line 206
    int-to-byte v9, v3

    .line 207
    and-int v10, v8, v15

    .line 208
    .line 209
    int-to-byte v10, v10

    .line 210
    mul-int/2addr v9, v10

    .line 211
    and-int/2addr v7, v3

    .line 212
    or-int/2addr v7, v14

    .line 213
    invoke-static {v7, v13}, Lo/T4;->g(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-byte v8, v8

    .line 218
    int-to-byte v10, v15

    .line 219
    add-int/2addr v8, v10

    .line 220
    int-to-byte v8, v8

    .line 221
    int-to-byte v9, v9

    .line 222
    sub-int/2addr v8, v9

    .line 223
    int-to-byte v8, v8

    .line 224
    aput-byte v8, v6, v7

    .line 225
    .line 226
    const v7, 0x1425affe

    .line 227
    .line 228
    .line 229
    or-int/2addr v7, v11

    .line 230
    const v8, -0x1425afff

    .line 231
    .line 232
    .line 233
    or-int/2addr v8, v11

    .line 234
    add-int v13, v8, v7

    .line 235
    .line 236
    int-to-long v7, v11

    .line 237
    int-to-long v9, v3

    .line 238
    cmp-long v7, v7, v9

    .line 239
    .line 240
    ushr-int/lit8 v7, v7, 0x1f

    .line 241
    .line 242
    and-int/2addr v7, v5

    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    move/from16 v10, v21

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move/from16 v10, v20

    .line 249
    .line 250
    :goto_2
    if-eqz v7, :cond_3

    .line 251
    .line 252
    :goto_3
    const v10, -0x1ee6a8c8

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_4
    move-object/from16 v8, v22

    .line 256
    .line 257
    move/from16 v9, v23

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_3
    move-object/from16 v22, v8

    .line 261
    .line 262
    move/from16 v23, v9

    .line 263
    .line 264
    array-length v7, v6

    .line 265
    rsub-int/lit8 v8, v13, 0x0

    .line 266
    .line 267
    and-int v9, v7, v8

    .line 268
    .line 269
    mul-int/2addr v9, v3

    .line 270
    xor-int/2addr v7, v8

    .line 271
    add-int/2addr v7, v9

    .line 272
    aget-byte v7, v1, v7

    .line 273
    .line 274
    int-to-byte v7, v7

    .line 275
    int-to-double v7, v7

    .line 276
    cmpg-double v7, v7, v17

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    if-gt v7, v8, :cond_4

    .line 280
    .line 281
    move/from16 v10, v21

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    move v10, v14

    .line 285
    :goto_5
    move v11, v13

    .line 286
    goto :goto_4

    .line 287
    :sswitch_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :sswitch_5
    move-object/from16 v22, v8

    .line 298
    .line 299
    move/from16 v23, v9

    .line 300
    .line 301
    or-int/lit8 v7, v12, -0x4

    .line 302
    .line 303
    add-int/lit8 v8, v12, -0x1

    .line 304
    .line 305
    sub-int/2addr v8, v7

    .line 306
    aget-byte v7, v1, v8

    .line 307
    .line 308
    int-to-byte v7, v7

    .line 309
    not-int v9, v7

    .line 310
    and-int/2addr v9, v15

    .line 311
    and-int v10, v7, v16

    .line 312
    .line 313
    mul-int/2addr v10, v9

    .line 314
    or-int v9, v7, v15

    .line 315
    .line 316
    and-int/2addr v7, v15

    .line 317
    mul-int/2addr v7, v9

    .line 318
    add-int/2addr v7, v10

    .line 319
    rsub-int/lit8 v9, v12, -0x1

    .line 320
    .line 321
    or-int/lit8 v9, v9, -0x3

    .line 322
    .line 323
    add-int/lit8 v10, v12, 0x3

    .line 324
    .line 325
    add-int/2addr v10, v9

    .line 326
    aget-byte v9, v1, v10

    .line 327
    .line 328
    and-int/lit16 v9, v9, 0xff

    .line 329
    .line 330
    not-int v14, v9

    .line 331
    const/high16 v20, 0x10000

    .line 332
    .line 333
    and-int v14, v14, v20

    .line 334
    .line 335
    mul-int/2addr v9, v14

    .line 336
    const v14, 0x45bca602

    .line 337
    .line 338
    .line 339
    and-int v24, v9, v14

    .line 340
    .line 341
    or-int v24, v24, v7

    .line 342
    .line 343
    not-int v9, v9

    .line 344
    or-int/2addr v9, v14

    .line 345
    or-int/2addr v7, v9

    .line 346
    sub-int v7, v7, v24

    .line 347
    .line 348
    not-int v7, v7

    .line 349
    const v9, 0x29123d35

    .line 350
    .line 351
    .line 352
    and-int/2addr v9, v12

    .line 353
    const v14, 0x29123d34

    .line 354
    .line 355
    .line 356
    and-int/2addr v14, v12

    .line 357
    invoke-static {v14, v12, v5, v9}, Lo/S50;->c(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    aget-byte v14, v1, v9

    .line 362
    .line 363
    and-int/lit16 v14, v14, 0xff

    .line 364
    .line 365
    move/from16 v24, v5

    .line 366
    .line 367
    not-int v5, v14

    .line 368
    and-int/lit16 v5, v5, 0x100

    .line 369
    .line 370
    mul-int/2addr v14, v5

    .line 371
    not-int v5, v7

    .line 372
    and-int/2addr v5, v14

    .line 373
    add-int/2addr v5, v7

    .line 374
    aget-byte v7, v1, v12

    .line 375
    .line 376
    and-int/lit16 v7, v7, 0xff

    .line 377
    .line 378
    not-int v7, v7

    .line 379
    or-int/2addr v7, v5

    .line 380
    add-int/lit8 v5, v5, -0x1

    .line 381
    .line 382
    sub-int/2addr v5, v7

    .line 383
    aget-byte v7, v6, v8

    .line 384
    .line 385
    int-to-byte v7, v7

    .line 386
    not-int v14, v7

    .line 387
    and-int/2addr v14, v15

    .line 388
    and-int v16, v7, v16

    .line 389
    .line 390
    mul-int v16, v16, v14

    .line 391
    .line 392
    or-int v14, v7, v15

    .line 393
    .line 394
    and-int/2addr v7, v15

    .line 395
    mul-int/2addr v7, v14

    .line 396
    add-int v7, v7, v16

    .line 397
    .line 398
    aget-byte v14, v6, v10

    .line 399
    .line 400
    and-int/lit16 v14, v14, 0xff

    .line 401
    .line 402
    not-int v15, v14

    .line 403
    and-int v15, v15, v20

    .line 404
    .line 405
    mul-int/2addr v14, v15

    .line 406
    const v15, -0x1a909f79

    .line 407
    .line 408
    .line 409
    and-int v16, v14, v15

    .line 410
    .line 411
    or-int v16, v16, v7

    .line 412
    .line 413
    not-int v14, v14

    .line 414
    or-int/2addr v14, v15

    .line 415
    or-int/2addr v7, v14

    .line 416
    sub-int v7, v7, v16

    .line 417
    .line 418
    not-int v7, v7

    .line 419
    aget-byte v14, v6, v9

    .line 420
    .line 421
    and-int/lit16 v14, v14, 0xff

    .line 422
    .line 423
    not-int v15, v14

    .line 424
    and-int/lit16 v15, v15, 0x100

    .line 425
    .line 426
    mul-int/2addr v14, v15

    .line 427
    and-int v15, v14, v7

    .line 428
    .line 429
    add-int/2addr v14, v7

    .line 430
    sub-int/2addr v14, v15

    .line 431
    aget-byte v7, v6, v12

    .line 432
    .line 433
    and-int/lit16 v7, v7, 0xff

    .line 434
    .line 435
    not-int v15, v7

    .line 436
    and-int/2addr v14, v15

    .line 437
    add-int/2addr v14, v7

    .line 438
    move v15, v3

    .line 439
    move v7, v4

    .line 440
    int-to-double v3, v5

    .line 441
    cmpg-double v3, v3, v17

    .line 442
    .line 443
    ushr-int/lit8 v3, v3, 0x1f

    .line 444
    .line 445
    shl-int v3, v5, v3

    .line 446
    .line 447
    and-int v4, v3, v14

    .line 448
    .line 449
    mul-int/2addr v4, v15

    .line 450
    add-int/2addr v3, v14

    .line 451
    sub-int/2addr v3, v4

    .line 452
    const v4, -0x7638496f

    .line 453
    .line 454
    .line 455
    sub-int/2addr v4, v3

    .line 456
    and-int/2addr v3, v15

    .line 457
    or-int/2addr v3, v4

    .line 458
    const v4, 0x2755c8ed

    .line 459
    .line 460
    .line 461
    sub-int/2addr v4, v3

    .line 462
    int-to-byte v3, v4

    .line 463
    aput-byte v3, v6, v12

    .line 464
    .line 465
    ushr-int/lit8 v3, v4, 0x8

    .line 466
    .line 467
    int-to-byte v3, v3

    .line 468
    aput-byte v3, v6, v9

    .line 469
    .line 470
    ushr-int/lit8 v3, v4, 0x10

    .line 471
    .line 472
    int-to-byte v3, v3

    .line 473
    aput-byte v3, v6, v10

    .line 474
    .line 475
    ushr-int/lit8 v3, v4, 0x18

    .line 476
    .line 477
    int-to-byte v3, v3

    .line 478
    aput-byte v3, v6, v8

    .line 479
    .line 480
    and-int/lit8 v3, v12, 0x4

    .line 481
    .line 482
    mul-int/2addr v3, v15

    .line 483
    xor-int/lit8 v4, v12, 0x4

    .line 484
    .line 485
    add-int v12, v4, v3

    .line 486
    .line 487
    array-length v3, v6

    .line 488
    array-length v4, v6

    .line 489
    rem-int/lit8 v4, v4, 0x4

    .line 490
    .line 491
    rsub-int/lit8 v4, v4, 0x0

    .line 492
    .line 493
    and-int v5, v3, v4

    .line 494
    .line 495
    mul-int/2addr v5, v15

    .line 496
    int-to-long v8, v12

    .line 497
    xor-int/2addr v3, v4

    .line 498
    add-int/2addr v3, v5

    .line 499
    int-to-long v3, v3

    .line 500
    cmp-long v3, v8, v3

    .line 501
    .line 502
    ushr-int/lit8 v3, v3, 0x1f

    .line 503
    .line 504
    and-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    if-eqz v3, :cond_5

    .line 507
    .line 508
    move/from16 v10, v21

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_5
    move/from16 v10, v19

    .line 512
    .line 513
    :goto_6
    if-eqz v3, :cond_6

    .line 514
    .line 515
    const v10, -0x3149d57d

    .line 516
    .line 517
    .line 518
    :cond_6
    move v4, v7

    .line 519
    :goto_7
    move v3, v15

    .line 520
    move-object/from16 v8, v22

    .line 521
    .line 522
    move/from16 v9, v23

    .line 523
    .line 524
    move/from16 v5, v24

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_6
    move v15, v3

    .line 529
    move v7, v4

    .line 530
    move/from16 v24, v5

    .line 531
    .line 532
    move-object/from16 v22, v8

    .line 533
    .line 534
    move/from16 v23, v9

    .line 535
    .line 536
    array-length v3, v6

    .line 537
    rsub-int/lit8 v4, v11, 0x0

    .line 538
    .line 539
    const v5, 0x23ed3929

    .line 540
    .line 541
    .line 542
    or-int v8, v4, v5

    .line 543
    .line 544
    and-int/2addr v8, v3

    .line 545
    not-int v9, v4

    .line 546
    and-int/2addr v5, v9

    .line 547
    and-int/2addr v5, v3

    .line 548
    or-int/2addr v3, v4

    .line 549
    sub-int/2addr v3, v5

    .line 550
    add-int/2addr v3, v8

    .line 551
    aget-byte v5, v1, v3

    .line 552
    .line 553
    array-length v8, v6

    .line 554
    or-int/2addr v4, v8

    .line 555
    mul-int/2addr v4, v15

    .line 556
    xor-int/2addr v8, v9

    .line 557
    add-int/2addr v8, v4

    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    aget-byte v4, v1, v8

    .line 561
    .line 562
    int-to-byte v8, v7

    .line 563
    int-to-byte v5, v5

    .line 564
    sub-int/2addr v8, v5

    .line 565
    xor-int v5, v4, v8

    .line 566
    .line 567
    int-to-byte v9, v15

    .line 568
    not-int v8, v8

    .line 569
    and-int/2addr v4, v8

    .line 570
    int-to-byte v4, v4

    .line 571
    mul-int/2addr v9, v4

    .line 572
    int-to-byte v4, v9

    .line 573
    int-to-byte v5, v5

    .line 574
    sub-int/2addr v4, v5

    .line 575
    int-to-byte v4, v4

    .line 576
    aput-byte v4, v1, v3

    .line 577
    .line 578
    move v4, v7

    .line 579
    move v10, v14

    .line 580
    goto :goto_7

    .line 581
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
