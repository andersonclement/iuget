.class public abstract Lo/M70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b90;


# instance fields
.field public final a:Lo/h70;

.field public final b:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/M70;

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
    const v3, -0xb003ca

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x480b101

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x820541

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    const v3, 0x20a0441

    .line 35
    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    neg-int v1, v1

    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    const v5, -0x20a0441    # -4.0871E37f

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v5

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/2addr v3, v2

    .line 47
    const v1, -0x68ab54b

    .line 48
    .line 49
    .line 50
    xor-int/2addr v1, v3

    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    new-array v3, v2, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, -0x9

    .line 57
    .line 58
    aput-byte v6, v3, v5

    .line 59
    .line 60
    aput-byte v2, v3, v4

    .line 61
    .line 62
    const/16 v7, 0x47

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    aput-byte v7, v3, v8

    .line 66
    .line 67
    const/16 v7, -0xc

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    aput-byte v7, v3, v9

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v10, 0xf

    .line 74
    .line 75
    aput-byte v10, v3, v7

    .line 76
    .line 77
    const/16 v11, -0x43

    .line 78
    .line 79
    const/4 v12, 0x5

    .line 80
    aput-byte v11, v3, v12

    .line 81
    .line 82
    const/16 v11, -0x45

    .line 83
    .line 84
    const/4 v13, 0x6

    .line 85
    aput-byte v11, v3, v13

    .line 86
    .line 87
    const/16 v11, -0x5d

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    aput-byte v11, v3, v14

    .line 91
    .line 92
    const/16 v11, 0x5e

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    aput-byte v11, v3, v15

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    const/16 v16, 0x10

    .line 101
    .line 102
    aput-byte v16, v3, v11

    .line 103
    .line 104
    const/16 v17, 0x6f

    .line 105
    .line 106
    const/16 v18, 0xa

    .line 107
    .line 108
    aput-byte v17, v3, v18

    .line 109
    .line 110
    const/16 v17, 0x66

    .line 111
    .line 112
    const/16 v19, 0xb

    .line 113
    .line 114
    aput-byte v17, v3, v19

    .line 115
    .line 116
    const/16 v17, -0x39

    .line 117
    .line 118
    const/16 v20, 0xc

    .line 119
    .line 120
    aput-byte v17, v3, v20

    .line 121
    .line 122
    const/16 v17, 0xd

    .line 123
    .line 124
    const/16 v21, 0x2f

    .line 125
    .line 126
    aput-byte v21, v3, v17

    .line 127
    .line 128
    const/16 v22, -0x71

    .line 129
    .line 130
    const/16 v23, 0xe

    .line 131
    .line 132
    aput-byte v22, v3, v23

    .line 133
    .line 134
    const/16 v22, 0x59

    .line 135
    .line 136
    aput-byte v22, v3, v10

    .line 137
    .line 138
    const/16 v22, -0x54

    .line 139
    .line 140
    aput-byte v22, v3, v16

    .line 141
    .line 142
    const/16 v24, 0x28

    .line 143
    .line 144
    const/16 v25, 0x11

    .line 145
    .line 146
    aput-byte v24, v3, v25

    .line 147
    .line 148
    const/16 v24, 0x4d

    .line 149
    .line 150
    const/16 v26, 0x12

    .line 151
    .line 152
    aput-byte v24, v3, v26

    .line 153
    .line 154
    const/16 v24, 0x60

    .line 155
    .line 156
    const/16 v27, 0x13

    .line 157
    .line 158
    aput-byte v24, v3, v27

    .line 159
    .line 160
    const/16 v24, 0x14

    .line 161
    .line 162
    aput-byte v1, v3, v24

    .line 163
    .line 164
    const/16 v1, 0x15

    .line 165
    .line 166
    aput-byte v21, v3, v1

    .line 167
    .line 168
    const/16 v21, 0x16

    .line 169
    .line 170
    aput-byte v6, v3, v21

    .line 171
    .line 172
    const/16 v6, -0x32

    .line 173
    .line 174
    const/16 v28, 0x17

    .line 175
    .line 176
    aput-byte v6, v3, v28

    .line 177
    .line 178
    const/16 v6, -0x70

    .line 179
    .line 180
    const/16 v29, 0x18

    .line 181
    .line 182
    aput-byte v6, v3, v29

    .line 183
    .line 184
    const/4 v6, -0x6

    .line 185
    const/16 v30, 0x19

    .line 186
    .line 187
    aput-byte v6, v3, v30

    .line 188
    .line 189
    new-array v2, v2, [B

    .line 190
    .line 191
    const/16 v6, -0x7c

    .line 192
    .line 193
    aput-byte v6, v2, v5

    .line 194
    .line 195
    const/16 v6, 0x7f

    .line 196
    .line 197
    aput-byte v6, v2, v4

    .line 198
    .line 199
    const/16 v6, 0x24

    .line 200
    .line 201
    aput-byte v6, v2, v8

    .line 202
    .line 203
    const/16 v6, -0x7f

    .line 204
    .line 205
    aput-byte v6, v2, v9

    .line 206
    .line 207
    const/16 v6, 0x7d

    .line 208
    .line 209
    aput-byte v6, v2, v7

    .line 210
    .line 211
    const/16 v6, -0x28

    .line 212
    .line 213
    aput-byte v6, v2, v12

    .line 214
    .line 215
    const/16 v9, -0xd

    .line 216
    .line 217
    aput-byte v9, v2, v13

    .line 218
    .line 219
    const/16 v9, -0x3e

    .line 220
    .line 221
    aput-byte v9, v2, v14

    .line 222
    .line 223
    const/16 v9, 0x2c

    .line 224
    .line 225
    aput-byte v9, v2, v15

    .line 226
    .line 227
    const/16 v9, 0x74

    .line 228
    .line 229
    aput-byte v9, v2, v11

    .line 230
    .line 231
    aput-byte v29, v2, v18

    .line 232
    .line 233
    aput-byte v14, v2, v19

    .line 234
    .line 235
    const/16 v9, -0x4b

    .line 236
    .line 237
    aput-byte v9, v2, v20

    .line 238
    .line 239
    const/16 v9, 0x4a

    .line 240
    .line 241
    aput-byte v9, v2, v17

    .line 242
    .line 243
    const/16 v9, -0x3f

    .line 244
    .line 245
    aput-byte v9, v2, v23

    .line 246
    .line 247
    const/16 v9, 0x36

    .line 248
    .line 249
    aput-byte v9, v2, v10

    .line 250
    .line 251
    aput-byte v6, v2, v16

    .line 252
    .line 253
    const/16 v6, 0x69

    .line 254
    .line 255
    aput-byte v6, v2, v25

    .line 256
    .line 257
    const/16 v6, 0x3b

    .line 258
    .line 259
    aput-byte v6, v2, v26

    .line 260
    .line 261
    aput-byte v4, v2, v27

    .line 262
    .line 263
    const/16 v6, -0x63

    .line 264
    .line 265
    aput-byte v6, v2, v24

    .line 266
    .line 267
    const/16 v6, 0x43

    .line 268
    .line 269
    aput-byte v6, v2, v1

    .line 270
    .line 271
    const/16 v1, -0x6a

    .line 272
    .line 273
    aput-byte v1, v2, v21

    .line 274
    .line 275
    aput-byte v22, v2, v28

    .line 276
    .line 277
    const/4 v1, -0x4

    .line 278
    aput-byte v1, v2, v29

    .line 279
    .line 280
    const/16 v6, -0x61

    .line 281
    .line 282
    aput-byte v6, v2, v30

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v9, -0x22e5fc78

    .line 286
    .line 287
    .line 288
    move v11, v5

    .line 289
    move v12, v11

    .line 290
    move v13, v12

    .line 291
    move v10, v9

    .line 292
    move-object v9, v6

    .line 293
    :goto_0
    not-int v14, v10

    .line 294
    const/high16 v16, 0x1000000

    .line 295
    .line 296
    and-int v14, v14, v16

    .line 297
    .line 298
    const v17, -0x1000001

    .line 299
    .line 300
    .line 301
    and-int v18, v10, v17

    .line 302
    .line 303
    mul-int v18, v18, v14

    .line 304
    .line 305
    or-int v14, v10, v16

    .line 306
    .line 307
    and-int v19, v10, v16

    .line 308
    .line 309
    mul-int v19, v19, v14

    .line 310
    .line 311
    add-int v19, v19, v18

    .line 312
    .line 313
    ushr-int/2addr v10, v15

    .line 314
    const v14, -0xe34e805

    .line 315
    .line 316
    .line 317
    and-int v18, v10, v14

    .line 318
    .line 319
    or-int v18, v18, v19

    .line 320
    .line 321
    not-int v10, v10

    .line 322
    or-int/2addr v10, v14

    .line 323
    or-int v10, v10, v19

    .line 324
    .line 325
    sub-int v10, v10, v18

    .line 326
    .line 327
    not-int v10, v10

    .line 328
    const v14, -0x9e2033

    .line 329
    .line 330
    .line 331
    sub-int/2addr v14, v10

    .line 332
    and-int/2addr v10, v8

    .line 333
    or-int/2addr v10, v14

    .line 334
    const v14, -0x40769826

    .line 335
    .line 336
    .line 337
    sub-int/2addr v14, v10

    .line 338
    const v10, -0x198586e9

    .line 339
    .line 340
    .line 341
    move/from16 v18, v1

    .line 342
    .line 343
    or-int v1, v14, v10

    .line 344
    .line 345
    invoke-static {v1, v14, v10}, Lo/Yv;->d(III)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const v14, -0x3f04304b

    .line 350
    .line 351
    .line 352
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 353
    .line 354
    const v21, 0x7d316a0b

    .line 355
    .line 356
    .line 357
    const v22, -0x3580fabb

    .line 358
    .line 359
    .line 360
    sparse-switch v1, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    move/from16 v1, v18

    .line 364
    .line 365
    move/from16 v10, v22

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :sswitch_0
    array-length v1, v6

    .line 369
    rem-int/lit8 v13, v1, 0x4

    .line 370
    .line 371
    move/from16 v23, v7

    .line 372
    .line 373
    move v1, v8

    .line 374
    int-to-long v7, v13

    .line 375
    move/from16 v25, v1

    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    int-to-long v1, v4

    .line 380
    cmp-long v1, v7, v1

    .line 381
    .line 382
    ushr-int/lit8 v1, v1, 0x1f

    .line 383
    .line 384
    and-int/2addr v1, v4

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    move/from16 v10, v21

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_0
    move/from16 v10, v22

    .line 391
    .line 392
    :goto_1
    if-eqz v1, :cond_1

    .line 393
    .line 394
    :goto_2
    move/from16 v1, v18

    .line 395
    .line 396
    move/from16 v7, v23

    .line 397
    .line 398
    move-object/from16 v2, v24

    .line 399
    .line 400
    move/from16 v8, v25

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1
    move/from16 v17, v4

    .line 404
    .line 405
    move/from16 v1, v25

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :sswitch_1
    move-object/from16 v24, v2

    .line 410
    .line 411
    move/from16 v23, v7

    .line 412
    .line 413
    move/from16 v25, v8

    .line 414
    .line 415
    array-length v1, v6

    .line 416
    rsub-int/lit8 v2, v13, 0x0

    .line 417
    .line 418
    const v7, 0x310b7971

    .line 419
    .line 420
    .line 421
    or-int v8, v2, v7

    .line 422
    .line 423
    and-int/2addr v8, v1

    .line 424
    not-int v10, v2

    .line 425
    and-int/2addr v7, v10

    .line 426
    and-int/2addr v7, v1

    .line 427
    or-int/2addr v1, v2

    .line 428
    sub-int/2addr v1, v7

    .line 429
    add-int/2addr v1, v8

    .line 430
    aget-byte v1, v9, v1

    .line 431
    .line 432
    int-to-byte v1, v1

    .line 433
    int-to-double v1, v1

    .line 434
    cmpg-double v1, v1, v19

    .line 435
    .line 436
    const/4 v2, -0x1

    .line 437
    if-gt v1, v2, :cond_2

    .line 438
    .line 439
    move/from16 v10, v22

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_2
    move v10, v14

    .line 443
    :goto_3
    move v11, v13

    .line 444
    goto :goto_2

    .line 445
    :sswitch_2
    move-object/from16 v24, v2

    .line 446
    .line 447
    move/from16 v23, v7

    .line 448
    .line 449
    move/from16 v25, v8

    .line 450
    .line 451
    rsub-int/lit8 v1, v12, -0x1

    .line 452
    .line 453
    or-int/lit8 v1, v1, -0x4

    .line 454
    .line 455
    add-int/lit8 v2, v12, 0x4

    .line 456
    .line 457
    add-int/2addr v2, v1

    .line 458
    aget-byte v1, v9, v2

    .line 459
    .line 460
    int-to-byte v1, v1

    .line 461
    not-int v7, v1

    .line 462
    and-int v7, v7, v16

    .line 463
    .line 464
    and-int v8, v1, v17

    .line 465
    .line 466
    mul-int/2addr v8, v7

    .line 467
    or-int v7, v1, v16

    .line 468
    .line 469
    and-int v1, v1, v16

    .line 470
    .line 471
    mul-int/2addr v1, v7

    .line 472
    add-int/2addr v1, v8

    .line 473
    and-int/lit8 v7, v12, 0x2

    .line 474
    .line 475
    add-int/lit8 v8, v12, 0x2

    .line 476
    .line 477
    sub-int/2addr v8, v7

    .line 478
    aget-byte v14, v9, v8

    .line 479
    .line 480
    and-int/lit16 v14, v14, 0xff

    .line 481
    .line 482
    not-int v10, v14

    .line 483
    const/high16 v21, 0x10000

    .line 484
    .line 485
    and-int v10, v10, v21

    .line 486
    .line 487
    mul-int/2addr v14, v10

    .line 488
    const v10, 0x1bdaa809

    .line 489
    .line 490
    .line 491
    and-int v27, v14, v10

    .line 492
    .line 493
    or-int v27, v27, v1

    .line 494
    .line 495
    not-int v14, v14

    .line 496
    or-int/2addr v10, v14

    .line 497
    or-int/2addr v1, v10

    .line 498
    sub-int v1, v1, v27

    .line 499
    .line 500
    not-int v1, v1

    .line 501
    and-int/lit8 v10, v12, 0x1

    .line 502
    .line 503
    add-int/lit8 v14, v12, 0x1

    .line 504
    .line 505
    sub-int/2addr v14, v10

    .line 506
    aget-byte v10, v9, v14

    .line 507
    .line 508
    and-int/lit16 v10, v10, 0xff

    .line 509
    .line 510
    not-int v15, v10

    .line 511
    and-int/lit16 v15, v15, 0x100

    .line 512
    .line 513
    mul-int/2addr v10, v15

    .line 514
    const v15, 0x4f34c9ef    # 3.0331328E9f

    .line 515
    .line 516
    .line 517
    and-int v28, v10, v15

    .line 518
    .line 519
    or-int v28, v28, v1

    .line 520
    .line 521
    not-int v10, v10

    .line 522
    or-int/2addr v10, v15

    .line 523
    or-int/2addr v1, v10

    .line 524
    sub-int v1, v1, v28

    .line 525
    .line 526
    not-int v1, v1

    .line 527
    aget-byte v10, v9, v12

    .line 528
    .line 529
    and-int/lit16 v10, v10, 0xff

    .line 530
    .line 531
    rsub-int/lit8 v15, v1, -0x1

    .line 532
    .line 533
    rsub-int/lit8 v28, v10, -0x1

    .line 534
    .line 535
    or-int v15, v15, v28

    .line 536
    .line 537
    invoke-static {v1, v10, v4, v15}, Lo/U60;->c(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    aget-byte v10, v6, v2

    .line 542
    .line 543
    int-to-byte v10, v10

    .line 544
    not-int v15, v10

    .line 545
    and-int v15, v15, v16

    .line 546
    .line 547
    and-int v17, v10, v17

    .line 548
    .line 549
    mul-int v17, v17, v15

    .line 550
    .line 551
    or-int v15, v10, v16

    .line 552
    .line 553
    and-int v10, v10, v16

    .line 554
    .line 555
    mul-int/2addr v10, v15

    .line 556
    add-int v10, v10, v17

    .line 557
    .line 558
    aget-byte v15, v6, v8

    .line 559
    .line 560
    and-int/lit16 v15, v15, 0xff

    .line 561
    .line 562
    not-int v5, v15

    .line 563
    and-int v5, v5, v21

    .line 564
    .line 565
    mul-int/2addr v15, v5

    .line 566
    const v5, 0x622bed86

    .line 567
    .line 568
    .line 569
    or-int v17, v10, v5

    .line 570
    .line 571
    move/from16 v21, v5

    .line 572
    .line 573
    and-int v5, v17, v15

    .line 574
    .line 575
    not-int v4, v10

    .line 576
    and-int v4, v4, v21

    .line 577
    .line 578
    and-int/2addr v4, v15

    .line 579
    invoke-static {v4, v15, v10, v5}, Lo/S50;->c(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    aget-byte v5, v6, v14

    .line 584
    .line 585
    and-int/lit16 v5, v5, 0xff

    .line 586
    .line 587
    not-int v10, v5

    .line 588
    and-int/lit16 v10, v10, 0x100

    .line 589
    .line 590
    mul-int/2addr v5, v10

    .line 591
    const v10, -0x7ac09aba    # -8.999378E-36f

    .line 592
    .line 593
    .line 594
    and-int v15, v5, v10

    .line 595
    .line 596
    or-int/2addr v15, v4

    .line 597
    not-int v5, v5

    .line 598
    or-int/2addr v5, v10

    .line 599
    or-int/2addr v4, v5

    .line 600
    sub-int/2addr v4, v15

    .line 601
    not-int v4, v4

    .line 602
    aget-byte v5, v6, v12

    .line 603
    .line 604
    and-int/lit16 v5, v5, 0xff

    .line 605
    .line 606
    rsub-int/lit8 v10, v4, -0x1

    .line 607
    .line 608
    rsub-int/lit8 v15, v5, -0x1

    .line 609
    .line 610
    or-int/2addr v10, v15

    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-static {v4, v5, v15, v10}, Lo/U60;->c(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    move v10, v4

    .line 617
    int-to-double v4, v1

    .line 618
    cmpg-double v4, v4, v19

    .line 619
    .line 620
    ushr-int/lit8 v4, v4, 0x1f

    .line 621
    .line 622
    shl-int/2addr v1, v4

    .line 623
    and-int v4, v1, v10

    .line 624
    .line 625
    mul-int/lit8 v4, v4, 0x2

    .line 626
    .line 627
    add-int/2addr v1, v10

    .line 628
    sub-int/2addr v1, v4

    .line 629
    int-to-byte v4, v1

    .line 630
    aput-byte v4, v6, v12

    .line 631
    .line 632
    ushr-int/lit8 v4, v1, 0x8

    .line 633
    .line 634
    int-to-byte v4, v4

    .line 635
    aput-byte v4, v6, v14

    .line 636
    .line 637
    ushr-int/lit8 v4, v1, 0x10

    .line 638
    .line 639
    int-to-byte v4, v4

    .line 640
    aput-byte v4, v6, v8

    .line 641
    .line 642
    ushr-int/lit8 v1, v1, 0x18

    .line 643
    .line 644
    int-to-byte v1, v1

    .line 645
    aput-byte v1, v6, v2

    .line 646
    .line 647
    rsub-int/lit8 v1, v12, -0xf

    .line 648
    .line 649
    or-int/2addr v1, v7

    .line 650
    rsub-int/lit8 v12, v1, -0xb

    .line 651
    .line 652
    array-length v1, v6

    .line 653
    array-length v2, v6

    .line 654
    invoke-static {v2}, Lo/O70;->f(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    xor-int v4, v1, v2

    .line 659
    .line 660
    int-to-long v7, v12

    .line 661
    not-int v2, v2

    .line 662
    and-int/2addr v1, v2

    .line 663
    mul-int/lit8 v1, v1, 0x2

    .line 664
    .line 665
    sub-int/2addr v1, v4

    .line 666
    int-to-long v1, v1

    .line 667
    cmp-long v1, v7, v1

    .line 668
    .line 669
    ushr-int/lit8 v1, v1, 0x1f

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    and-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    if-eqz v1, :cond_3

    .line 676
    .line 677
    move/from16 v10, v22

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_3
    const v2, 0x4a9a94de    # 5065327.0f

    .line 681
    .line 682
    .line 683
    move v10, v2

    .line 684
    :goto_4
    if-eqz v1, :cond_4

    .line 685
    .line 686
    move/from16 v1, v18

    .line 687
    .line 688
    move/from16 v7, v23

    .line 689
    .line 690
    move-object/from16 v2, v24

    .line 691
    .line 692
    move/from16 v8, v25

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    const/4 v5, 0x0

    .line 696
    const v10, -0x57966df8

    .line 697
    .line 698
    .line 699
    :goto_5
    const/16 v15, 0x8

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_4
    move/from16 v1, v18

    .line 704
    .line 705
    move/from16 v7, v23

    .line 706
    .line 707
    move-object/from16 v2, v24

    .line 708
    .line 709
    move/from16 v8, v25

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    const/4 v5, 0x0

    .line 713
    goto :goto_5

    .line 714
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 715
    .line 716
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :sswitch_4
    move-object/from16 v24, v2

    .line 724
    .line 725
    move/from16 v23, v7

    .line 726
    .line 727
    move/from16 v25, v8

    .line 728
    .line 729
    array-length v1, v6

    .line 730
    rsub-int/lit8 v2, v11, 0x0

    .line 731
    .line 732
    const v4, -0x1eb87c10

    .line 733
    .line 734
    .line 735
    or-int v5, v2, v4

    .line 736
    .line 737
    and-int/2addr v5, v1

    .line 738
    not-int v7, v2

    .line 739
    and-int/2addr v4, v7

    .line 740
    and-int/2addr v4, v1

    .line 741
    or-int/2addr v1, v2

    .line 742
    sub-int/2addr v1, v4

    .line 743
    add-int v4, v1, v5

    .line 744
    .line 745
    aget-byte v1, v9, v4

    .line 746
    .line 747
    array-length v5, v6

    .line 748
    xor-int v7, v5, v2

    .line 749
    .line 750
    or-int/2addr v2, v5

    .line 751
    mul-int/lit8 v2, v2, 0x2

    .line 752
    .line 753
    sub-int/2addr v2, v7

    .line 754
    aget-byte v2, v9, v2

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    int-to-byte v7, v5

    .line 758
    int-to-byte v1, v1

    .line 759
    sub-int/2addr v7, v1

    .line 760
    or-int v8, v7, v2

    .line 761
    .line 762
    xor-int v1, v7, v2

    .line 763
    .line 764
    xor-int v2, v1, v8

    .line 765
    .line 766
    move/from16 v1, v25

    .line 767
    .line 768
    int-to-byte v10, v1

    .line 769
    int-to-byte v7, v7

    .line 770
    mul-int/2addr v10, v7

    .line 771
    int-to-byte v7, v8

    .line 772
    int-to-byte v8, v10

    .line 773
    sub-int/2addr v7, v8

    .line 774
    int-to-byte v7, v7

    .line 775
    int-to-byte v2, v2

    .line 776
    add-int/2addr v7, v2

    .line 777
    int-to-byte v2, v7

    .line 778
    aput-byte v2, v9, v4

    .line 779
    .line 780
    move v10, v14

    .line 781
    move/from16 v1, v18

    .line 782
    .line 783
    move/from16 v7, v23

    .line 784
    .line 785
    move-object/from16 v2, v24

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    const/4 v8, 0x2

    .line 789
    goto :goto_5

    .line 790
    :sswitch_5
    move-object/from16 v24, v2

    .line 791
    .line 792
    move-object v6, v3

    .line 793
    move v12, v5

    .line 794
    move/from16 v1, v18

    .line 795
    .line 796
    move-object v9, v2

    .line 797
    const v10, -0x57966df8

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :sswitch_6
    move-object/from16 v24, v2

    .line 803
    .line 804
    move/from16 v23, v7

    .line 805
    .line 806
    array-length v2, v6

    .line 807
    rsub-int/lit8 v4, v11, 0x0

    .line 808
    .line 809
    xor-int v7, v2, v4

    .line 810
    .line 811
    array-length v8, v6

    .line 812
    not-int v10, v8

    .line 813
    rsub-int/lit8 v13, v4, 0x0

    .line 814
    .line 815
    and-int/2addr v10, v13

    .line 816
    not-int v13, v13

    .line 817
    and-int/2addr v8, v13

    .line 818
    sub-int/2addr v8, v10

    .line 819
    aget-byte v8, v6, v8

    .line 820
    .line 821
    array-length v10, v6

    .line 822
    const v13, -0x640467a7

    .line 823
    .line 824
    .line 825
    or-int v14, v4, v13

    .line 826
    .line 827
    and-int/2addr v14, v10

    .line 828
    not-int v15, v4

    .line 829
    and-int/2addr v13, v15

    .line 830
    and-int/2addr v13, v10

    .line 831
    or-int/2addr v10, v4

    .line 832
    sub-int/2addr v10, v13

    .line 833
    add-int/2addr v10, v14

    .line 834
    aget-byte v10, v9, v10

    .line 835
    .line 836
    or-int/2addr v2, v4

    .line 837
    const/4 v1, 0x2

    .line 838
    mul-int/2addr v2, v1

    .line 839
    sub-int/2addr v2, v7

    .line 840
    int-to-byte v4, v1

    .line 841
    or-int v7, v10, v8

    .line 842
    .line 843
    int-to-byte v7, v7

    .line 844
    mul-int/2addr v4, v7

    .line 845
    int-to-byte v4, v4

    .line 846
    int-to-byte v7, v10

    .line 847
    sub-int/2addr v4, v7

    .line 848
    int-to-byte v4, v4

    .line 849
    int-to-byte v7, v8

    .line 850
    sub-int/2addr v4, v7

    .line 851
    int-to-byte v4, v4

    .line 852
    aput-byte v4, v6, v2

    .line 853
    .line 854
    rsub-int/lit8 v2, v11, 0x5

    .line 855
    .line 856
    and-int/lit8 v4, v11, 0x2

    .line 857
    .line 858
    or-int/2addr v2, v4

    .line 859
    rsub-int/lit8 v13, v2, 0x4

    .line 860
    .line 861
    int-to-long v7, v11

    .line 862
    const/4 v1, 0x2

    .line 863
    int-to-long v14, v1

    .line 864
    cmp-long v2, v7, v14

    .line 865
    .line 866
    ushr-int/lit8 v2, v2, 0x1f

    .line 867
    .line 868
    const/16 v17, 0x1

    .line 869
    .line 870
    and-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    if-eqz v2, :cond_5

    .line 873
    .line 874
    move/from16 v10, v21

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_5
    move/from16 v10, v22

    .line 878
    .line 879
    :goto_6
    if-eqz v2, :cond_6

    .line 880
    .line 881
    :goto_7
    move v8, v1

    .line 882
    move/from16 v4, v17

    .line 883
    .line 884
    move/from16 v1, v18

    .line 885
    .line 886
    move/from16 v7, v23

    .line 887
    .line 888
    move-object/from16 v2, v24

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_6
    :goto_8
    const v10, -0x7bf4bd32

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    nop

    .line 897
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/h70;Lo/T70;)V
    .locals 49

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
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, 0x33

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, -0x4

    .line 17
    aput-byte v7, v4, v5

    .line 18
    .line 19
    const/16 v8, -0xf

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    aput-byte v8, v4, v9

    .line 23
    .line 24
    const/16 v8, 0x15

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    aput-byte v8, v4, v10

    .line 28
    .line 29
    const/4 v8, -0x3

    .line 30
    const/4 v11, 0x4

    .line 31
    aput-byte v8, v4, v11

    .line 32
    .line 33
    const-class v8, Lo/M70;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    not-int v12, v12

    .line 44
    const v13, 0x1c55587b

    .line 45
    .line 46
    .line 47
    int-to-long v13, v13

    .line 48
    move/from16 v16, v5

    .line 49
    .line 50
    move v15, v6

    .line 51
    int-to-long v5, v12

    .line 52
    const-wide/16 v17, 0xff

    .line 53
    .line 54
    and-long v19, v5, v17

    .line 55
    .line 56
    const-wide v21, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v19, v19, v21

    .line 62
    .line 63
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v19, v19, v23

    .line 69
    .line 70
    const-wide v25, 0x102040810204081L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-long v19, v19, v25

    .line 76
    .line 77
    const/16 v12, 0x31

    .line 78
    .line 79
    ushr-long v19, v19, v12

    .line 80
    .line 81
    const-wide/16 v27, 0x5555

    .line 82
    .line 83
    and-long v19, v19, v27

    .line 84
    .line 85
    move/from16 v29, v3

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    ushr-long v30, v5, v3

    .line 90
    .line 91
    and-long v30, v30, v17

    .line 92
    .line 93
    mul-long v30, v30, v21

    .line 94
    .line 95
    and-long v30, v30, v23

    .line 96
    .line 97
    mul-long v30, v30, v25

    .line 98
    .line 99
    ushr-long v30, v30, v12

    .line 100
    .line 101
    and-long v30, v30, v27

    .line 102
    .line 103
    const/16 v32, 0x10

    .line 104
    .line 105
    shl-long v30, v30, v32

    .line 106
    .line 107
    or-long v19, v30, v19

    .line 108
    .line 109
    ushr-long v30, v5, v32

    .line 110
    .line 111
    and-long v30, v30, v17

    .line 112
    .line 113
    mul-long v30, v30, v21

    .line 114
    .line 115
    and-long v30, v30, v23

    .line 116
    .line 117
    mul-long v30, v30, v25

    .line 118
    .line 119
    ushr-long v30, v30, v12

    .line 120
    .line 121
    and-long v30, v30, v27

    .line 122
    .line 123
    const/16 v33, 0x20

    .line 124
    .line 125
    shl-long v30, v30, v33

    .line 126
    .line 127
    or-long v19, v30, v19

    .line 128
    .line 129
    const/16 v30, 0x18

    .line 130
    .line 131
    ushr-long v5, v5, v30

    .line 132
    .line 133
    and-long v5, v5, v17

    .line 134
    .line 135
    mul-long v5, v5, v21

    .line 136
    .line 137
    and-long v5, v5, v23

    .line 138
    .line 139
    mul-long v5, v5, v25

    .line 140
    .line 141
    ushr-long/2addr v5, v12

    .line 142
    and-long v5, v5, v27

    .line 143
    .line 144
    const/16 v31, 0x30

    .line 145
    .line 146
    shl-long v5, v5, v31

    .line 147
    .line 148
    add-long v38, v5, v19

    .line 149
    .line 150
    and-long v5, v13, v17

    .line 151
    .line 152
    mul-long v5, v5, v21

    .line 153
    .line 154
    and-long v5, v5, v23

    .line 155
    .line 156
    mul-long v5, v5, v25

    .line 157
    .line 158
    ushr-long/2addr v5, v12

    .line 159
    and-long v5, v5, v27

    .line 160
    .line 161
    ushr-long v19, v13, v3

    .line 162
    .line 163
    and-long v19, v19, v17

    .line 164
    .line 165
    mul-long v19, v19, v21

    .line 166
    .line 167
    and-long v19, v19, v23

    .line 168
    .line 169
    mul-long v19, v19, v25

    .line 170
    .line 171
    ushr-long v19, v19, v12

    .line 172
    .line 173
    and-long v19, v19, v27

    .line 174
    .line 175
    shl-long v19, v19, v32

    .line 176
    .line 177
    or-long v5, v19, v5

    .line 178
    .line 179
    ushr-long v19, v13, v32

    .line 180
    .line 181
    and-long v19, v19, v17

    .line 182
    .line 183
    mul-long v19, v19, v21

    .line 184
    .line 185
    and-long v19, v19, v23

    .line 186
    .line 187
    mul-long v19, v19, v25

    .line 188
    .line 189
    ushr-long v19, v19, v12

    .line 190
    .line 191
    and-long v19, v19, v27

    .line 192
    .line 193
    shl-long v19, v19, v33

    .line 194
    .line 195
    or-long v36, v19, v5

    .line 196
    .line 197
    ushr-long v5, v13, v30

    .line 198
    .line 199
    and-long v5, v5, v17

    .line 200
    .line 201
    mul-long v5, v5, v21

    .line 202
    .line 203
    and-long v5, v5, v23

    .line 204
    .line 205
    mul-long v5, v5, v25

    .line 206
    .line 207
    ushr-long/2addr v5, v12

    .line 208
    and-long v5, v5, v27

    .line 209
    .line 210
    shl-long v34, v5, v31

    .line 211
    .line 212
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    ushr-long v13, v5, v31

    .line 222
    .line 223
    const-wide/32 v19, 0xaaaa

    .line 224
    .line 225
    .line 226
    and-long v13, v13, v19

    .line 227
    .line 228
    ushr-long v34, v13, v16

    .line 229
    .line 230
    ushr-long/2addr v13, v9

    .line 231
    or-long v13, v13, v34

    .line 232
    .line 233
    const-wide/32 v34, 0x33333333

    .line 234
    .line 235
    .line 236
    and-long v13, v13, v34

    .line 237
    .line 238
    ushr-long v36, v13, v9

    .line 239
    .line 240
    or-long v13, v36, v13

    .line 241
    .line 242
    const-wide/32 v36, 0xf0f0f0f

    .line 243
    .line 244
    .line 245
    and-long v13, v13, v36

    .line 246
    .line 247
    ushr-long v38, v13, v11

    .line 248
    .line 249
    or-long v13, v38, v13

    .line 250
    .line 251
    const-wide/32 v38, 0xff00ff

    .line 252
    .line 253
    .line 254
    and-long v13, v13, v38

    .line 255
    .line 256
    shl-long v13, v13, v30

    .line 257
    .line 258
    ushr-long v40, v5, v33

    .line 259
    .line 260
    and-long v40, v40, v19

    .line 261
    .line 262
    ushr-long v42, v40, v16

    .line 263
    .line 264
    ushr-long v40, v40, v9

    .line 265
    .line 266
    or-long v40, v40, v42

    .line 267
    .line 268
    and-long v40, v40, v34

    .line 269
    .line 270
    ushr-long v42, v40, v9

    .line 271
    .line 272
    or-long v40, v42, v40

    .line 273
    .line 274
    and-long v40, v40, v36

    .line 275
    .line 276
    ushr-long v42, v40, v11

    .line 277
    .line 278
    or-long v40, v42, v40

    .line 279
    .line 280
    and-long v40, v40, v38

    .line 281
    .line 282
    shl-long v40, v40, v32

    .line 283
    .line 284
    add-long v40, v40, v13

    .line 285
    .line 286
    ushr-long v13, v5, v32

    .line 287
    .line 288
    and-long v13, v13, v19

    .line 289
    .line 290
    ushr-long v42, v13, v16

    .line 291
    .line 292
    ushr-long/2addr v13, v9

    .line 293
    or-long v13, v13, v42

    .line 294
    .line 295
    and-long v13, v13, v34

    .line 296
    .line 297
    ushr-long v42, v13, v9

    .line 298
    .line 299
    or-long v13, v42, v13

    .line 300
    .line 301
    and-long v13, v13, v36

    .line 302
    .line 303
    ushr-long v42, v13, v11

    .line 304
    .line 305
    or-long v13, v42, v13

    .line 306
    .line 307
    and-long v13, v13, v38

    .line 308
    .line 309
    shl-long/2addr v13, v3

    .line 310
    add-long v13, v13, v40

    .line 311
    .line 312
    and-long v5, v5, v19

    .line 313
    .line 314
    ushr-long v40, v5, v16

    .line 315
    .line 316
    ushr-long/2addr v5, v9

    .line 317
    or-long v5, v5, v40

    .line 318
    .line 319
    and-long v5, v5, v34

    .line 320
    .line 321
    ushr-long v40, v5, v9

    .line 322
    .line 323
    or-long v5, v40, v5

    .line 324
    .line 325
    and-long v5, v5, v36

    .line 326
    .line 327
    ushr-long v40, v5, v11

    .line 328
    .line 329
    or-long v5, v40, v5

    .line 330
    .line 331
    and-long v5, v5, v38

    .line 332
    .line 333
    add-long/2addr v5, v13

    .line 334
    long-to-int v5, v5

    .line 335
    const v6, 0x218544a8

    .line 336
    .line 337
    .line 338
    add-int v13, v5, v6

    .line 339
    .line 340
    or-int/2addr v5, v6

    .line 341
    sub-int/2addr v13, v5

    .line 342
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const v6, 0x21a02484

    .line 351
    .line 352
    .line 353
    and-int/2addr v5, v6

    .line 354
    const v6, 0x4202106

    .line 355
    .line 356
    .line 357
    or-int/2addr v5, v6

    .line 358
    not-int v6, v13

    .line 359
    sub-int/2addr v5, v6

    .line 360
    add-int/lit8 v5, v5, -0x1

    .line 361
    .line 362
    const v6, 0x25a565ab

    .line 363
    .line 364
    .line 365
    int-to-long v13, v6

    .line 366
    int-to-long v5, v5

    .line 367
    and-long v40, v5, v17

    .line 368
    .line 369
    mul-long v40, v40, v21

    .line 370
    .line 371
    and-long v40, v40, v23

    .line 372
    .line 373
    mul-long v40, v40, v25

    .line 374
    .line 375
    ushr-long v40, v40, v12

    .line 376
    .line 377
    and-long v40, v40, v27

    .line 378
    .line 379
    ushr-long v42, v5, v3

    .line 380
    .line 381
    and-long v42, v42, v17

    .line 382
    .line 383
    mul-long v42, v42, v21

    .line 384
    .line 385
    and-long v42, v42, v23

    .line 386
    .line 387
    mul-long v42, v42, v25

    .line 388
    .line 389
    ushr-long v42, v42, v12

    .line 390
    .line 391
    and-long v42, v42, v27

    .line 392
    .line 393
    shl-long v42, v42, v32

    .line 394
    .line 395
    add-long v42, v42, v40

    .line 396
    .line 397
    ushr-long v40, v5, v32

    .line 398
    .line 399
    and-long v40, v40, v17

    .line 400
    .line 401
    mul-long v40, v40, v21

    .line 402
    .line 403
    and-long v40, v40, v23

    .line 404
    .line 405
    mul-long v40, v40, v25

    .line 406
    .line 407
    ushr-long v40, v40, v12

    .line 408
    .line 409
    and-long v40, v40, v27

    .line 410
    .line 411
    shl-long v40, v40, v33

    .line 412
    .line 413
    or-long v40, v40, v42

    .line 414
    .line 415
    ushr-long v5, v5, v30

    .line 416
    .line 417
    and-long v5, v5, v17

    .line 418
    .line 419
    mul-long v5, v5, v21

    .line 420
    .line 421
    and-long v5, v5, v23

    .line 422
    .line 423
    mul-long v5, v5, v25

    .line 424
    .line 425
    ushr-long/2addr v5, v12

    .line 426
    and-long v5, v5, v27

    .line 427
    .line 428
    shl-long v5, v5, v31

    .line 429
    .line 430
    add-long v5, v5, v40

    .line 431
    .line 432
    and-long v40, v13, v17

    .line 433
    .line 434
    mul-long v40, v40, v21

    .line 435
    .line 436
    and-long v40, v40, v23

    .line 437
    .line 438
    mul-long v40, v40, v25

    .line 439
    .line 440
    ushr-long v40, v40, v12

    .line 441
    .line 442
    and-long v40, v40, v27

    .line 443
    .line 444
    ushr-long v42, v13, v3

    .line 445
    .line 446
    and-long v42, v42, v17

    .line 447
    .line 448
    mul-long v42, v42, v21

    .line 449
    .line 450
    and-long v42, v42, v23

    .line 451
    .line 452
    mul-long v42, v42, v25

    .line 453
    .line 454
    ushr-long v42, v42, v12

    .line 455
    .line 456
    and-long v42, v42, v27

    .line 457
    .line 458
    shl-long v42, v42, v32

    .line 459
    .line 460
    add-long v42, v42, v40

    .line 461
    .line 462
    ushr-long v40, v13, v32

    .line 463
    .line 464
    and-long v40, v40, v17

    .line 465
    .line 466
    mul-long v40, v40, v21

    .line 467
    .line 468
    and-long v40, v40, v23

    .line 469
    .line 470
    mul-long v40, v40, v25

    .line 471
    .line 472
    ushr-long v40, v40, v12

    .line 473
    .line 474
    and-long v40, v40, v27

    .line 475
    .line 476
    shl-long v40, v40, v33

    .line 477
    .line 478
    or-long v40, v40, v42

    .line 479
    .line 480
    ushr-long v13, v13, v30

    .line 481
    .line 482
    and-long v13, v13, v17

    .line 483
    .line 484
    mul-long v13, v13, v21

    .line 485
    .line 486
    and-long v13, v13, v23

    .line 487
    .line 488
    mul-long v13, v13, v25

    .line 489
    .line 490
    ushr-long/2addr v13, v12

    .line 491
    and-long v13, v13, v27

    .line 492
    .line 493
    shl-long v13, v13, v31

    .line 494
    .line 495
    add-long v13, v13, v40

    .line 496
    .line 497
    add-long/2addr v13, v5

    .line 498
    ushr-long v5, v13, v31

    .line 499
    .line 500
    and-long v5, v5, v27

    .line 501
    .line 502
    ushr-long v40, v5, v16

    .line 503
    .line 504
    or-long v5, v40, v5

    .line 505
    .line 506
    and-long v5, v5, v34

    .line 507
    .line 508
    ushr-long v40, v5, v9

    .line 509
    .line 510
    or-long v5, v40, v5

    .line 511
    .line 512
    and-long v5, v5, v36

    .line 513
    .line 514
    ushr-long v40, v5, v11

    .line 515
    .line 516
    or-long v5, v40, v5

    .line 517
    .line 518
    and-long v5, v5, v38

    .line 519
    .line 520
    shl-long v5, v5, v30

    .line 521
    .line 522
    ushr-long v40, v13, v33

    .line 523
    .line 524
    and-long v40, v40, v27

    .line 525
    .line 526
    ushr-long v42, v40, v16

    .line 527
    .line 528
    or-long v40, v42, v40

    .line 529
    .line 530
    and-long v40, v40, v34

    .line 531
    .line 532
    ushr-long v42, v40, v9

    .line 533
    .line 534
    or-long v40, v42, v40

    .line 535
    .line 536
    and-long v40, v40, v36

    .line 537
    .line 538
    ushr-long v42, v40, v11

    .line 539
    .line 540
    or-long v40, v42, v40

    .line 541
    .line 542
    and-long v40, v40, v38

    .line 543
    .line 544
    shl-long v40, v40, v32

    .line 545
    .line 546
    or-long v5, v40, v5

    .line 547
    .line 548
    ushr-long v40, v13, v32

    .line 549
    .line 550
    and-long v40, v40, v27

    .line 551
    .line 552
    ushr-long v42, v40, v16

    .line 553
    .line 554
    or-long v40, v42, v40

    .line 555
    .line 556
    and-long v40, v40, v34

    .line 557
    .line 558
    ushr-long v42, v40, v9

    .line 559
    .line 560
    or-long v40, v42, v40

    .line 561
    .line 562
    and-long v40, v40, v36

    .line 563
    .line 564
    ushr-long v42, v40, v11

    .line 565
    .line 566
    or-long v40, v42, v40

    .line 567
    .line 568
    and-long v40, v40, v38

    .line 569
    .line 570
    shl-long v40, v40, v3

    .line 571
    .line 572
    add-long v40, v40, v5

    .line 573
    .line 574
    and-long v5, v13, v27

    .line 575
    .line 576
    ushr-long v13, v5, v16

    .line 577
    .line 578
    or-long/2addr v5, v13

    .line 579
    and-long v5, v5, v34

    .line 580
    .line 581
    ushr-long v13, v5, v9

    .line 582
    .line 583
    or-long/2addr v5, v13

    .line 584
    and-long v5, v5, v36

    .line 585
    .line 586
    ushr-long v13, v5, v11

    .line 587
    .line 588
    or-long/2addr v5, v13

    .line 589
    and-long v5, v5, v38

    .line 590
    .line 591
    add-long v5, v5, v40

    .line 592
    .line 593
    long-to-int v5, v5

    .line 594
    const/16 v6, 0x57

    .line 595
    .line 596
    aput-byte v6, v4, v5

    .line 597
    .line 598
    new-array v5, v3, [B

    .line 599
    .line 600
    fill-array-data v5, :array_0

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v5}, Lo/M70;->d([B[B)V

    .line 604
    .line 605
    .line 606
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Ljava/lang/String;

    .line 619
    .line 620
    new-array v4, v3, [B

    .line 621
    .line 622
    const/16 v6, 0x61

    .line 623
    .line 624
    aput-byte v6, v4, v15

    .line 625
    .line 626
    const/16 v13, -0x3d

    .line 627
    .line 628
    aput-byte v13, v4, v16

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    const/4 v14, -0x1

    .line 639
    move/from16 v41, v6

    .line 640
    .line 641
    move/from16 v40, v7

    .line 642
    .line 643
    int-to-long v6, v14

    .line 644
    move/from16 v42, v9

    .line 645
    .line 646
    move/from16 v43, v10

    .line 647
    .line 648
    int-to-long v9, v13

    .line 649
    and-long v44, v9, v17

    .line 650
    .line 651
    mul-long v44, v44, v21

    .line 652
    .line 653
    and-long v44, v44, v23

    .line 654
    .line 655
    mul-long v44, v44, v25

    .line 656
    .line 657
    ushr-long v44, v44, v12

    .line 658
    .line 659
    and-long v44, v44, v27

    .line 660
    .line 661
    ushr-long v46, v9, v3

    .line 662
    .line 663
    and-long v46, v46, v17

    .line 664
    .line 665
    mul-long v46, v46, v21

    .line 666
    .line 667
    and-long v46, v46, v23

    .line 668
    .line 669
    mul-long v46, v46, v25

    .line 670
    .line 671
    ushr-long v46, v46, v12

    .line 672
    .line 673
    and-long v46, v46, v27

    .line 674
    .line 675
    shl-long v46, v46, v32

    .line 676
    .line 677
    add-long v46, v46, v44

    .line 678
    .line 679
    ushr-long v44, v9, v32

    .line 680
    .line 681
    and-long v44, v44, v17

    .line 682
    .line 683
    mul-long v44, v44, v21

    .line 684
    .line 685
    and-long v44, v44, v23

    .line 686
    .line 687
    mul-long v44, v44, v25

    .line 688
    .line 689
    ushr-long v44, v44, v12

    .line 690
    .line 691
    and-long v44, v44, v27

    .line 692
    .line 693
    shl-long v44, v44, v33

    .line 694
    .line 695
    add-long v44, v44, v46

    .line 696
    .line 697
    ushr-long v9, v9, v30

    .line 698
    .line 699
    and-long v9, v9, v17

    .line 700
    .line 701
    mul-long v9, v9, v21

    .line 702
    .line 703
    and-long v9, v9, v23

    .line 704
    .line 705
    mul-long v9, v9, v25

    .line 706
    .line 707
    ushr-long/2addr v9, v12

    .line 708
    and-long v9, v9, v27

    .line 709
    .line 710
    shl-long v9, v9, v31

    .line 711
    .line 712
    or-long v9, v9, v44

    .line 713
    .line 714
    and-long v44, v6, v17

    .line 715
    .line 716
    mul-long v44, v44, v21

    .line 717
    .line 718
    and-long v44, v44, v23

    .line 719
    .line 720
    mul-long v44, v44, v25

    .line 721
    .line 722
    ushr-long v44, v44, v12

    .line 723
    .line 724
    and-long v44, v44, v27

    .line 725
    .line 726
    ushr-long v46, v6, v3

    .line 727
    .line 728
    and-long v46, v46, v17

    .line 729
    .line 730
    mul-long v46, v46, v21

    .line 731
    .line 732
    and-long v46, v46, v23

    .line 733
    .line 734
    mul-long v46, v46, v25

    .line 735
    .line 736
    ushr-long v46, v46, v12

    .line 737
    .line 738
    and-long v46, v46, v27

    .line 739
    .line 740
    shl-long v46, v46, v32

    .line 741
    .line 742
    or-long v44, v46, v44

    .line 743
    .line 744
    ushr-long v46, v6, v32

    .line 745
    .line 746
    and-long v46, v46, v17

    .line 747
    .line 748
    mul-long v46, v46, v21

    .line 749
    .line 750
    and-long v46, v46, v23

    .line 751
    .line 752
    mul-long v46, v46, v25

    .line 753
    .line 754
    ushr-long v46, v46, v12

    .line 755
    .line 756
    and-long v46, v46, v27

    .line 757
    .line 758
    shl-long v46, v46, v33

    .line 759
    .line 760
    add-long v46, v46, v44

    .line 761
    .line 762
    ushr-long v6, v6, v30

    .line 763
    .line 764
    and-long v6, v6, v17

    .line 765
    .line 766
    mul-long v6, v6, v21

    .line 767
    .line 768
    and-long v6, v6, v23

    .line 769
    .line 770
    mul-long v6, v6, v25

    .line 771
    .line 772
    ushr-long/2addr v6, v12

    .line 773
    and-long v6, v6, v27

    .line 774
    .line 775
    shl-long v6, v6, v31

    .line 776
    .line 777
    or-long v6, v6, v46

    .line 778
    .line 779
    add-long/2addr v6, v9

    .line 780
    ushr-long v9, v6, v31

    .line 781
    .line 782
    and-long v9, v9, v27

    .line 783
    .line 784
    ushr-long v44, v9, v16

    .line 785
    .line 786
    or-long v9, v44, v9

    .line 787
    .line 788
    and-long v9, v9, v34

    .line 789
    .line 790
    ushr-long v44, v9, v42

    .line 791
    .line 792
    or-long v9, v44, v9

    .line 793
    .line 794
    and-long v9, v9, v36

    .line 795
    .line 796
    ushr-long v44, v9, v11

    .line 797
    .line 798
    or-long v9, v44, v9

    .line 799
    .line 800
    and-long v9, v9, v38

    .line 801
    .line 802
    shl-long v9, v9, v30

    .line 803
    .line 804
    ushr-long v44, v6, v33

    .line 805
    .line 806
    and-long v44, v44, v27

    .line 807
    .line 808
    ushr-long v46, v44, v16

    .line 809
    .line 810
    or-long v44, v46, v44

    .line 811
    .line 812
    and-long v44, v44, v34

    .line 813
    .line 814
    ushr-long v46, v44, v42

    .line 815
    .line 816
    or-long v44, v46, v44

    .line 817
    .line 818
    and-long v44, v44, v36

    .line 819
    .line 820
    ushr-long v46, v44, v11

    .line 821
    .line 822
    or-long v44, v46, v44

    .line 823
    .line 824
    and-long v44, v44, v38

    .line 825
    .line 826
    shl-long v44, v44, v32

    .line 827
    .line 828
    or-long v9, v44, v9

    .line 829
    .line 830
    ushr-long v44, v6, v32

    .line 831
    .line 832
    and-long v44, v44, v27

    .line 833
    .line 834
    ushr-long v46, v44, v16

    .line 835
    .line 836
    or-long v44, v46, v44

    .line 837
    .line 838
    and-long v44, v44, v34

    .line 839
    .line 840
    ushr-long v46, v44, v42

    .line 841
    .line 842
    or-long v44, v46, v44

    .line 843
    .line 844
    and-long v44, v44, v36

    .line 845
    .line 846
    ushr-long v46, v44, v11

    .line 847
    .line 848
    or-long v44, v46, v44

    .line 849
    .line 850
    and-long v44, v44, v38

    .line 851
    .line 852
    shl-long v44, v44, v3

    .line 853
    .line 854
    or-long v9, v44, v9

    .line 855
    .line 856
    and-long v6, v6, v27

    .line 857
    .line 858
    ushr-long v44, v6, v16

    .line 859
    .line 860
    or-long v6, v44, v6

    .line 861
    .line 862
    and-long v6, v6, v34

    .line 863
    .line 864
    ushr-long v44, v6, v42

    .line 865
    .line 866
    or-long v6, v44, v6

    .line 867
    .line 868
    and-long v6, v6, v36

    .line 869
    .line 870
    ushr-long v44, v6, v11

    .line 871
    .line 872
    or-long v6, v44, v6

    .line 873
    .line 874
    and-long v6, v6, v38

    .line 875
    .line 876
    add-long/2addr v6, v9

    .line 877
    long-to-int v6, v6

    .line 878
    const v7, -0x7730b737

    .line 879
    .line 880
    .line 881
    or-int/2addr v6, v7

    .line 882
    const v7, -0x7f1336bf

    .line 883
    .line 884
    .line 885
    int-to-long v9, v7

    .line 886
    int-to-long v6, v6

    .line 887
    and-long v44, v6, v17

    .line 888
    .line 889
    mul-long v44, v44, v21

    .line 890
    .line 891
    and-long v44, v44, v23

    .line 892
    .line 893
    mul-long v44, v44, v25

    .line 894
    .line 895
    ushr-long v44, v44, v12

    .line 896
    .line 897
    and-long v44, v44, v27

    .line 898
    .line 899
    ushr-long v46, v6, v3

    .line 900
    .line 901
    and-long v46, v46, v17

    .line 902
    .line 903
    mul-long v46, v46, v21

    .line 904
    .line 905
    and-long v46, v46, v23

    .line 906
    .line 907
    mul-long v46, v46, v25

    .line 908
    .line 909
    ushr-long v46, v46, v12

    .line 910
    .line 911
    and-long v46, v46, v27

    .line 912
    .line 913
    shl-long v46, v46, v32

    .line 914
    .line 915
    add-long v46, v46, v44

    .line 916
    .line 917
    ushr-long v44, v6, v32

    .line 918
    .line 919
    and-long v44, v44, v17

    .line 920
    .line 921
    mul-long v44, v44, v21

    .line 922
    .line 923
    and-long v44, v44, v23

    .line 924
    .line 925
    mul-long v44, v44, v25

    .line 926
    .line 927
    ushr-long v44, v44, v12

    .line 928
    .line 929
    and-long v44, v44, v27

    .line 930
    .line 931
    shl-long v44, v44, v33

    .line 932
    .line 933
    add-long v44, v44, v46

    .line 934
    .line 935
    ushr-long v6, v6, v30

    .line 936
    .line 937
    and-long v6, v6, v17

    .line 938
    .line 939
    mul-long v6, v6, v21

    .line 940
    .line 941
    and-long v6, v6, v23

    .line 942
    .line 943
    mul-long v6, v6, v25

    .line 944
    .line 945
    ushr-long/2addr v6, v12

    .line 946
    and-long v6, v6, v27

    .line 947
    .line 948
    shl-long v6, v6, v31

    .line 949
    .line 950
    or-long v6, v6, v44

    .line 951
    .line 952
    and-long v44, v9, v17

    .line 953
    .line 954
    mul-long v44, v44, v21

    .line 955
    .line 956
    and-long v44, v44, v23

    .line 957
    .line 958
    mul-long v44, v44, v25

    .line 959
    .line 960
    ushr-long v44, v44, v12

    .line 961
    .line 962
    and-long v44, v44, v27

    .line 963
    .line 964
    ushr-long v46, v9, v3

    .line 965
    .line 966
    and-long v46, v46, v17

    .line 967
    .line 968
    mul-long v46, v46, v21

    .line 969
    .line 970
    and-long v46, v46, v23

    .line 971
    .line 972
    mul-long v46, v46, v25

    .line 973
    .line 974
    ushr-long v46, v46, v12

    .line 975
    .line 976
    and-long v46, v46, v27

    .line 977
    .line 978
    shl-long v46, v46, v32

    .line 979
    .line 980
    or-long v44, v46, v44

    .line 981
    .line 982
    ushr-long v46, v9, v32

    .line 983
    .line 984
    and-long v46, v46, v17

    .line 985
    .line 986
    mul-long v46, v46, v21

    .line 987
    .line 988
    and-long v46, v46, v23

    .line 989
    .line 990
    mul-long v46, v46, v25

    .line 991
    .line 992
    ushr-long v46, v46, v12

    .line 993
    .line 994
    and-long v46, v46, v27

    .line 995
    .line 996
    shl-long v46, v46, v33

    .line 997
    .line 998
    add-long v46, v46, v44

    .line 999
    .line 1000
    ushr-long v9, v9, v30

    .line 1001
    .line 1002
    and-long v9, v9, v17

    .line 1003
    .line 1004
    mul-long v9, v9, v21

    .line 1005
    .line 1006
    and-long v9, v9, v23

    .line 1007
    .line 1008
    mul-long v9, v9, v25

    .line 1009
    .line 1010
    ushr-long/2addr v9, v12

    .line 1011
    and-long v9, v9, v27

    .line 1012
    .line 1013
    shl-long v9, v9, v31

    .line 1014
    .line 1015
    add-long v9, v9, v46

    .line 1016
    .line 1017
    add-long/2addr v9, v6

    .line 1018
    ushr-long v6, v9, v31

    .line 1019
    .line 1020
    and-long v6, v6, v19

    .line 1021
    .line 1022
    ushr-long v44, v6, v16

    .line 1023
    .line 1024
    ushr-long v6, v6, v42

    .line 1025
    .line 1026
    or-long v6, v6, v44

    .line 1027
    .line 1028
    and-long v6, v6, v34

    .line 1029
    .line 1030
    ushr-long v44, v6, v42

    .line 1031
    .line 1032
    or-long v6, v44, v6

    .line 1033
    .line 1034
    and-long v6, v6, v36

    .line 1035
    .line 1036
    ushr-long v44, v6, v11

    .line 1037
    .line 1038
    or-long v6, v44, v6

    .line 1039
    .line 1040
    and-long v6, v6, v38

    .line 1041
    .line 1042
    shl-long v6, v6, v30

    .line 1043
    .line 1044
    ushr-long v44, v9, v33

    .line 1045
    .line 1046
    and-long v44, v44, v19

    .line 1047
    .line 1048
    ushr-long v46, v44, v16

    .line 1049
    .line 1050
    ushr-long v44, v44, v42

    .line 1051
    .line 1052
    or-long v44, v44, v46

    .line 1053
    .line 1054
    and-long v44, v44, v34

    .line 1055
    .line 1056
    ushr-long v46, v44, v42

    .line 1057
    .line 1058
    or-long v44, v46, v44

    .line 1059
    .line 1060
    and-long v44, v44, v36

    .line 1061
    .line 1062
    ushr-long v46, v44, v11

    .line 1063
    .line 1064
    or-long v44, v46, v44

    .line 1065
    .line 1066
    and-long v44, v44, v38

    .line 1067
    .line 1068
    shl-long v44, v44, v32

    .line 1069
    .line 1070
    or-long v6, v44, v6

    .line 1071
    .line 1072
    ushr-long v44, v9, v32

    .line 1073
    .line 1074
    and-long v44, v44, v19

    .line 1075
    .line 1076
    ushr-long v46, v44, v16

    .line 1077
    .line 1078
    ushr-long v44, v44, v42

    .line 1079
    .line 1080
    or-long v44, v44, v46

    .line 1081
    .line 1082
    and-long v44, v44, v34

    .line 1083
    .line 1084
    ushr-long v46, v44, v42

    .line 1085
    .line 1086
    or-long v44, v46, v44

    .line 1087
    .line 1088
    and-long v44, v44, v36

    .line 1089
    .line 1090
    ushr-long v46, v44, v11

    .line 1091
    .line 1092
    or-long v44, v46, v44

    .line 1093
    .line 1094
    and-long v44, v44, v38

    .line 1095
    .line 1096
    shl-long v44, v44, v3

    .line 1097
    .line 1098
    or-long v6, v44, v6

    .line 1099
    .line 1100
    and-long v9, v9, v19

    .line 1101
    .line 1102
    ushr-long v44, v9, v16

    .line 1103
    .line 1104
    ushr-long v9, v9, v42

    .line 1105
    .line 1106
    or-long v9, v9, v44

    .line 1107
    .line 1108
    and-long v9, v9, v34

    .line 1109
    .line 1110
    ushr-long v44, v9, v42

    .line 1111
    .line 1112
    or-long v9, v44, v9

    .line 1113
    .line 1114
    and-long v9, v9, v36

    .line 1115
    .line 1116
    ushr-long v44, v9, v11

    .line 1117
    .line 1118
    or-long v9, v44, v9

    .line 1119
    .line 1120
    and-long v9, v9, v38

    .line 1121
    .line 1122
    add-long/2addr v9, v6

    .line 1123
    long-to-int v6, v9

    .line 1124
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    const v9, 0x4c228322    # 4.260161E7f

    .line 1133
    .line 1134
    .line 1135
    and-int/2addr v7, v9

    .line 1136
    const v9, 0x4d021222    # 1.3638915E8f

    .line 1137
    .line 1138
    .line 1139
    or-int/2addr v7, v9

    .line 1140
    add-int/2addr v6, v7

    .line 1141
    const v7, -0x3211249f

    .line 1142
    .line 1143
    .line 1144
    xor-int/2addr v6, v7

    .line 1145
    const/16 v7, 0x17

    .line 1146
    .line 1147
    aput-byte v7, v4, v6

    .line 1148
    .line 1149
    const/16 v6, -0x77

    .line 1150
    .line 1151
    aput-byte v6, v4, v43

    .line 1152
    .line 1153
    const/16 v6, -0x2b

    .line 1154
    .line 1155
    aput-byte v6, v4, v11

    .line 1156
    .line 1157
    invoke-static {v8, v14}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    const v7, 0x52ec8780

    .line 1162
    .line 1163
    .line 1164
    or-int/2addr v7, v6

    .line 1165
    const v9, 0x1a0de13

    .line 1166
    .line 1167
    .line 1168
    add-int/2addr v7, v9

    .line 1169
    const v9, 0x53ecdf93

    .line 1170
    .line 1171
    .line 1172
    or-int/2addr v6, v9

    .line 1173
    sub-int/2addr v7, v6

    .line 1174
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    const v9, 0x9087817

    .line 1183
    .line 1184
    .line 1185
    and-int/2addr v6, v9

    .line 1186
    const v9, 0x8482004

    .line 1187
    .line 1188
    .line 1189
    or-int/2addr v6, v9

    .line 1190
    add-int/2addr v7, v6

    .line 1191
    const v6, 0x9e8fe52

    .line 1192
    .line 1193
    .line 1194
    xor-int/2addr v6, v7

    .line 1195
    const/4 v7, 0x5

    .line 1196
    aput-byte v6, v4, v7

    .line 1197
    .line 1198
    const/16 v6, 0x7b

    .line 1199
    .line 1200
    aput-byte v6, v4, v29

    .line 1201
    .line 1202
    const/4 v6, 0x7

    .line 1203
    aput-byte v41, v4, v6

    .line 1204
    .line 1205
    invoke-static {v8, v14}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    const v10, 0x7fb6bfff

    .line 1210
    .line 1211
    .line 1212
    or-int/2addr v9, v10

    .line 1213
    const v10, -0x7ba6afdf

    .line 1214
    .line 1215
    .line 1216
    add-int/2addr v9, v10

    .line 1217
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    const v13, -0x7fb6bf00

    .line 1226
    .line 1227
    .line 1228
    int-to-long v13, v13

    .line 1229
    move/from16 v44, v6

    .line 1230
    .line 1231
    move/from16 v41, v7

    .line 1232
    .line 1233
    int-to-long v6, v10

    .line 1234
    and-long v45, v6, v17

    .line 1235
    .line 1236
    mul-long v45, v45, v21

    .line 1237
    .line 1238
    and-long v45, v45, v23

    .line 1239
    .line 1240
    mul-long v45, v45, v25

    .line 1241
    .line 1242
    ushr-long v45, v45, v12

    .line 1243
    .line 1244
    and-long v45, v45, v27

    .line 1245
    .line 1246
    ushr-long v47, v6, v3

    .line 1247
    .line 1248
    and-long v47, v47, v17

    .line 1249
    .line 1250
    mul-long v47, v47, v21

    .line 1251
    .line 1252
    and-long v47, v47, v23

    .line 1253
    .line 1254
    mul-long v47, v47, v25

    .line 1255
    .line 1256
    ushr-long v47, v47, v12

    .line 1257
    .line 1258
    and-long v47, v47, v27

    .line 1259
    .line 1260
    shl-long v47, v47, v32

    .line 1261
    .line 1262
    add-long v47, v47, v45

    .line 1263
    .line 1264
    ushr-long v45, v6, v32

    .line 1265
    .line 1266
    and-long v45, v45, v17

    .line 1267
    .line 1268
    mul-long v45, v45, v21

    .line 1269
    .line 1270
    and-long v45, v45, v23

    .line 1271
    .line 1272
    mul-long v45, v45, v25

    .line 1273
    .line 1274
    ushr-long v45, v45, v12

    .line 1275
    .line 1276
    and-long v45, v45, v27

    .line 1277
    .line 1278
    shl-long v45, v45, v33

    .line 1279
    .line 1280
    or-long v45, v45, v47

    .line 1281
    .line 1282
    ushr-long v6, v6, v30

    .line 1283
    .line 1284
    and-long v6, v6, v17

    .line 1285
    .line 1286
    mul-long v6, v6, v21

    .line 1287
    .line 1288
    and-long v6, v6, v23

    .line 1289
    .line 1290
    mul-long v6, v6, v25

    .line 1291
    .line 1292
    ushr-long/2addr v6, v12

    .line 1293
    and-long v6, v6, v27

    .line 1294
    .line 1295
    shl-long v6, v6, v31

    .line 1296
    .line 1297
    add-long v6, v6, v45

    .line 1298
    .line 1299
    and-long v45, v13, v17

    .line 1300
    .line 1301
    mul-long v45, v45, v21

    .line 1302
    .line 1303
    and-long v45, v45, v23

    .line 1304
    .line 1305
    mul-long v45, v45, v25

    .line 1306
    .line 1307
    ushr-long v45, v45, v12

    .line 1308
    .line 1309
    and-long v45, v45, v27

    .line 1310
    .line 1311
    ushr-long v47, v13, v3

    .line 1312
    .line 1313
    and-long v47, v47, v17

    .line 1314
    .line 1315
    mul-long v47, v47, v21

    .line 1316
    .line 1317
    and-long v47, v47, v23

    .line 1318
    .line 1319
    mul-long v47, v47, v25

    .line 1320
    .line 1321
    ushr-long v47, v47, v12

    .line 1322
    .line 1323
    and-long v47, v47, v27

    .line 1324
    .line 1325
    shl-long v47, v47, v32

    .line 1326
    .line 1327
    add-long v47, v47, v45

    .line 1328
    .line 1329
    ushr-long v45, v13, v32

    .line 1330
    .line 1331
    and-long v45, v45, v17

    .line 1332
    .line 1333
    mul-long v45, v45, v21

    .line 1334
    .line 1335
    and-long v45, v45, v23

    .line 1336
    .line 1337
    mul-long v45, v45, v25

    .line 1338
    .line 1339
    ushr-long v45, v45, v12

    .line 1340
    .line 1341
    and-long v45, v45, v27

    .line 1342
    .line 1343
    shl-long v45, v45, v33

    .line 1344
    .line 1345
    add-long v45, v45, v47

    .line 1346
    .line 1347
    ushr-long v13, v13, v30

    .line 1348
    .line 1349
    and-long v13, v13, v17

    .line 1350
    .line 1351
    mul-long v13, v13, v21

    .line 1352
    .line 1353
    and-long v13, v13, v23

    .line 1354
    .line 1355
    mul-long v13, v13, v25

    .line 1356
    .line 1357
    ushr-long/2addr v13, v12

    .line 1358
    and-long v13, v13, v27

    .line 1359
    .line 1360
    shl-long v13, v13, v31

    .line 1361
    .line 1362
    or-long v13, v13, v45

    .line 1363
    .line 1364
    add-long/2addr v13, v6

    .line 1365
    ushr-long v6, v13, v31

    .line 1366
    .line 1367
    and-long v6, v6, v19

    .line 1368
    .line 1369
    ushr-long v45, v6, v16

    .line 1370
    .line 1371
    ushr-long v6, v6, v42

    .line 1372
    .line 1373
    or-long v6, v6, v45

    .line 1374
    .line 1375
    and-long v6, v6, v34

    .line 1376
    .line 1377
    ushr-long v45, v6, v42

    .line 1378
    .line 1379
    or-long v6, v45, v6

    .line 1380
    .line 1381
    and-long v6, v6, v36

    .line 1382
    .line 1383
    ushr-long v45, v6, v11

    .line 1384
    .line 1385
    or-long v6, v45, v6

    .line 1386
    .line 1387
    and-long v6, v6, v38

    .line 1388
    .line 1389
    shl-long v6, v6, v30

    .line 1390
    .line 1391
    ushr-long v45, v13, v33

    .line 1392
    .line 1393
    and-long v45, v45, v19

    .line 1394
    .line 1395
    ushr-long v47, v45, v16

    .line 1396
    .line 1397
    ushr-long v45, v45, v42

    .line 1398
    .line 1399
    or-long v45, v45, v47

    .line 1400
    .line 1401
    and-long v45, v45, v34

    .line 1402
    .line 1403
    ushr-long v47, v45, v42

    .line 1404
    .line 1405
    or-long v45, v47, v45

    .line 1406
    .line 1407
    and-long v45, v45, v36

    .line 1408
    .line 1409
    ushr-long v47, v45, v11

    .line 1410
    .line 1411
    or-long v45, v47, v45

    .line 1412
    .line 1413
    and-long v45, v45, v38

    .line 1414
    .line 1415
    shl-long v45, v45, v32

    .line 1416
    .line 1417
    or-long v6, v45, v6

    .line 1418
    .line 1419
    ushr-long v45, v13, v32

    .line 1420
    .line 1421
    and-long v45, v45, v19

    .line 1422
    .line 1423
    ushr-long v47, v45, v16

    .line 1424
    .line 1425
    ushr-long v45, v45, v42

    .line 1426
    .line 1427
    or-long v45, v45, v47

    .line 1428
    .line 1429
    and-long v45, v45, v34

    .line 1430
    .line 1431
    ushr-long v47, v45, v42

    .line 1432
    .line 1433
    or-long v45, v47, v45

    .line 1434
    .line 1435
    and-long v45, v45, v36

    .line 1436
    .line 1437
    ushr-long v47, v45, v11

    .line 1438
    .line 1439
    or-long v45, v47, v45

    .line 1440
    .line 1441
    and-long v45, v45, v38

    .line 1442
    .line 1443
    shl-long v45, v45, v3

    .line 1444
    .line 1445
    or-long v6, v45, v6

    .line 1446
    .line 1447
    and-long v13, v13, v19

    .line 1448
    .line 1449
    ushr-long v19, v13, v16

    .line 1450
    .line 1451
    ushr-long v13, v13, v42

    .line 1452
    .line 1453
    or-long v13, v13, v19

    .line 1454
    .line 1455
    and-long v13, v13, v34

    .line 1456
    .line 1457
    ushr-long v19, v13, v42

    .line 1458
    .line 1459
    or-long v13, v19, v13

    .line 1460
    .line 1461
    and-long v13, v13, v36

    .line 1462
    .line 1463
    ushr-long v19, v13, v11

    .line 1464
    .line 1465
    or-long v13, v19, v13

    .line 1466
    .line 1467
    and-long v13, v13, v38

    .line 1468
    .line 1469
    or-long/2addr v6, v13

    .line 1470
    long-to-int v6, v6

    .line 1471
    const v7, 0x12020180

    .line 1472
    .line 1473
    .line 1474
    or-int/2addr v6, v7

    .line 1475
    add-int/2addr v9, v6

    .line 1476
    const v6, -0x69a4ae58

    .line 1477
    .line 1478
    .line 1479
    int-to-long v6, v6

    .line 1480
    int-to-long v9, v9

    .line 1481
    and-long v13, v9, v17

    .line 1482
    .line 1483
    mul-long v13, v13, v21

    .line 1484
    .line 1485
    and-long v13, v13, v23

    .line 1486
    .line 1487
    mul-long v13, v13, v25

    .line 1488
    .line 1489
    ushr-long/2addr v13, v12

    .line 1490
    and-long v13, v13, v27

    .line 1491
    .line 1492
    ushr-long v19, v9, v3

    .line 1493
    .line 1494
    and-long v19, v19, v17

    .line 1495
    .line 1496
    mul-long v19, v19, v21

    .line 1497
    .line 1498
    and-long v19, v19, v23

    .line 1499
    .line 1500
    mul-long v19, v19, v25

    .line 1501
    .line 1502
    ushr-long v19, v19, v12

    .line 1503
    .line 1504
    and-long v19, v19, v27

    .line 1505
    .line 1506
    shl-long v19, v19, v32

    .line 1507
    .line 1508
    add-long v19, v19, v13

    .line 1509
    .line 1510
    ushr-long v13, v9, v32

    .line 1511
    .line 1512
    and-long v13, v13, v17

    .line 1513
    .line 1514
    mul-long v13, v13, v21

    .line 1515
    .line 1516
    and-long v13, v13, v23

    .line 1517
    .line 1518
    mul-long v13, v13, v25

    .line 1519
    .line 1520
    ushr-long/2addr v13, v12

    .line 1521
    and-long v13, v13, v27

    .line 1522
    .line 1523
    shl-long v13, v13, v33

    .line 1524
    .line 1525
    add-long v13, v13, v19

    .line 1526
    .line 1527
    ushr-long v9, v9, v30

    .line 1528
    .line 1529
    and-long v9, v9, v17

    .line 1530
    .line 1531
    mul-long v9, v9, v21

    .line 1532
    .line 1533
    and-long v9, v9, v23

    .line 1534
    .line 1535
    mul-long v9, v9, v25

    .line 1536
    .line 1537
    ushr-long/2addr v9, v12

    .line 1538
    and-long v9, v9, v27

    .line 1539
    .line 1540
    shl-long v9, v9, v31

    .line 1541
    .line 1542
    add-long/2addr v9, v13

    .line 1543
    and-long v13, v6, v17

    .line 1544
    .line 1545
    mul-long v13, v13, v21

    .line 1546
    .line 1547
    and-long v13, v13, v23

    .line 1548
    .line 1549
    mul-long v13, v13, v25

    .line 1550
    .line 1551
    ushr-long/2addr v13, v12

    .line 1552
    and-long v13, v13, v27

    .line 1553
    .line 1554
    ushr-long v19, v6, v3

    .line 1555
    .line 1556
    and-long v19, v19, v17

    .line 1557
    .line 1558
    mul-long v19, v19, v21

    .line 1559
    .line 1560
    and-long v19, v19, v23

    .line 1561
    .line 1562
    mul-long v19, v19, v25

    .line 1563
    .line 1564
    ushr-long v19, v19, v12

    .line 1565
    .line 1566
    and-long v19, v19, v27

    .line 1567
    .line 1568
    shl-long v19, v19, v32

    .line 1569
    .line 1570
    add-long v19, v19, v13

    .line 1571
    .line 1572
    ushr-long v13, v6, v32

    .line 1573
    .line 1574
    and-long v13, v13, v17

    .line 1575
    .line 1576
    mul-long v13, v13, v21

    .line 1577
    .line 1578
    and-long v13, v13, v23

    .line 1579
    .line 1580
    mul-long v13, v13, v25

    .line 1581
    .line 1582
    ushr-long/2addr v13, v12

    .line 1583
    and-long v13, v13, v27

    .line 1584
    .line 1585
    shl-long v13, v13, v33

    .line 1586
    .line 1587
    add-long v13, v13, v19

    .line 1588
    .line 1589
    ushr-long v6, v6, v30

    .line 1590
    .line 1591
    and-long v6, v6, v17

    .line 1592
    .line 1593
    mul-long v6, v6, v21

    .line 1594
    .line 1595
    and-long v6, v6, v23

    .line 1596
    .line 1597
    mul-long v6, v6, v25

    .line 1598
    .line 1599
    ushr-long/2addr v6, v12

    .line 1600
    and-long v6, v6, v27

    .line 1601
    .line 1602
    shl-long v6, v6, v31

    .line 1603
    .line 1604
    or-long/2addr v6, v13

    .line 1605
    add-long/2addr v6, v9

    .line 1606
    ushr-long v9, v6, v31

    .line 1607
    .line 1608
    and-long v9, v9, v27

    .line 1609
    .line 1610
    ushr-long v12, v9, v16

    .line 1611
    .line 1612
    or-long/2addr v9, v12

    .line 1613
    and-long v9, v9, v34

    .line 1614
    .line 1615
    ushr-long v12, v9, v42

    .line 1616
    .line 1617
    or-long/2addr v9, v12

    .line 1618
    and-long v9, v9, v36

    .line 1619
    .line 1620
    ushr-long v12, v9, v11

    .line 1621
    .line 1622
    or-long/2addr v9, v12

    .line 1623
    and-long v9, v9, v38

    .line 1624
    .line 1625
    shl-long v9, v9, v30

    .line 1626
    .line 1627
    ushr-long v12, v6, v33

    .line 1628
    .line 1629
    and-long v12, v12, v27

    .line 1630
    .line 1631
    ushr-long v17, v12, v16

    .line 1632
    .line 1633
    or-long v12, v17, v12

    .line 1634
    .line 1635
    and-long v12, v12, v34

    .line 1636
    .line 1637
    ushr-long v17, v12, v42

    .line 1638
    .line 1639
    or-long v12, v17, v12

    .line 1640
    .line 1641
    and-long v12, v12, v36

    .line 1642
    .line 1643
    ushr-long v17, v12, v11

    .line 1644
    .line 1645
    or-long v12, v17, v12

    .line 1646
    .line 1647
    and-long v12, v12, v38

    .line 1648
    .line 1649
    shl-long v12, v12, v32

    .line 1650
    .line 1651
    or-long/2addr v9, v12

    .line 1652
    ushr-long v12, v6, v32

    .line 1653
    .line 1654
    and-long v12, v12, v27

    .line 1655
    .line 1656
    ushr-long v17, v12, v16

    .line 1657
    .line 1658
    or-long v12, v17, v12

    .line 1659
    .line 1660
    and-long v12, v12, v34

    .line 1661
    .line 1662
    ushr-long v17, v12, v42

    .line 1663
    .line 1664
    or-long v12, v17, v12

    .line 1665
    .line 1666
    and-long v12, v12, v36

    .line 1667
    .line 1668
    ushr-long v17, v12, v11

    .line 1669
    .line 1670
    or-long v12, v17, v12

    .line 1671
    .line 1672
    and-long v12, v12, v38

    .line 1673
    .line 1674
    shl-long/2addr v12, v3

    .line 1675
    add-long/2addr v12, v9

    .line 1676
    and-long v6, v6, v27

    .line 1677
    .line 1678
    ushr-long v9, v6, v16

    .line 1679
    .line 1680
    or-long/2addr v6, v9

    .line 1681
    and-long v6, v6, v34

    .line 1682
    .line 1683
    ushr-long v9, v6, v42

    .line 1684
    .line 1685
    or-long/2addr v6, v9

    .line 1686
    and-long v6, v6, v36

    .line 1687
    .line 1688
    ushr-long v9, v6, v11

    .line 1689
    .line 1690
    or-long/2addr v6, v9

    .line 1691
    and-long v6, v6, v38

    .line 1692
    .line 1693
    or-long/2addr v6, v12

    .line 1694
    long-to-int v3, v6

    .line 1695
    new-array v3, v3, [B

    .line 1696
    .line 1697
    const/16 v6, 0x2a

    .line 1698
    .line 1699
    aput-byte v6, v3, v15

    .line 1700
    .line 1701
    const/16 v6, 0x76

    .line 1702
    .line 1703
    aput-byte v6, v3, v16

    .line 1704
    .line 1705
    const/16 v6, -0x74

    .line 1706
    .line 1707
    aput-byte v6, v3, v42

    .line 1708
    .line 1709
    const/16 v6, -0x2f

    .line 1710
    .line 1711
    aput-byte v6, v3, v43

    .line 1712
    .line 1713
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    not-int v6, v6

    .line 1722
    const v7, -0x43022d6e

    .line 1723
    .line 1724
    .line 1725
    or-int/2addr v6, v7

    .line 1726
    const v7, -0x483fb000

    .line 1727
    .line 1728
    .line 1729
    and-int/2addr v6, v7

    .line 1730
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1735
    .line 1736
    .line 1737
    move-result v7

    .line 1738
    const v8, 0x3200810

    .line 1739
    .line 1740
    .line 1741
    and-int/2addr v7, v8

    .line 1742
    const v8, 0x23a911

    .line 1743
    .line 1744
    .line 1745
    or-int/2addr v7, v8

    .line 1746
    add-int/2addr v6, v7

    .line 1747
    const v7, 0x481c06a9

    .line 1748
    .line 1749
    .line 1750
    sub-int/2addr v7, v6

    .line 1751
    const v8, -0x481c06aa

    .line 1752
    .line 1753
    .line 1754
    and-int/2addr v6, v8

    .line 1755
    mul-int/lit8 v6, v6, 0x2

    .line 1756
    .line 1757
    add-int/2addr v6, v7

    .line 1758
    aput-byte v6, v3, v11

    .line 1759
    .line 1760
    aput-byte v40, v3, v41

    .line 1761
    .line 1762
    const/16 v6, 0x29

    .line 1763
    .line 1764
    aput-byte v6, v3, v29

    .line 1765
    .line 1766
    const/16 v6, -0xa

    .line 1767
    .line 1768
    aput-byte v6, v3, v44

    .line 1769
    .line 1770
    invoke-static {v4, v3}, Lo/M70;->d([B[B)V

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    iput-object v1, v0, Lo/M70;->a:Lo/h70;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    iput-object v1, v0, Lo/M70;->b:Lo/T70;

    .line 1787
    .line 1788
    return-void

    .line 1789
    :array_0
    .array-data 1
        0x6dt
        0x68t
        -0x52t
        0x48t
        -0x6et
        0x25t
        0x28t
        0x11t
    .end array-data
.end method

.method public static c([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/M70;

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

.method public static d([B[B)V
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
