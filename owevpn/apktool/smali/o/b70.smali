.class public final Lo/b70;
.super Lo/f70;
.source "SourceFile"


# static fields
.field public static final b:Lo/b70;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lo/b70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, -0x8

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-byte v4, v3, v5

    .line 12
    .line 13
    const/16 v4, 0x2b

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v4, v3, v6

    .line 17
    .line 18
    const/16 v4, -0x15

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const/4 v4, -0x6

    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v4, v3, v8

    .line 26
    .line 27
    const/16 v4, -0x2c

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v4, v3, v9

    .line 31
    .line 32
    const/16 v4, 0x7c

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v4, v3, v10

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/16 v11, -0x1a

    .line 39
    .line 40
    aput-byte v11, v3, v4

    .line 41
    .line 42
    const-class v4, Lo/b70;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    not-int v11, v11

    .line 53
    const v12, -0x694db522

    .line 54
    .line 55
    .line 56
    or-int/2addr v12, v11

    .line 57
    const v13, 0x344c14

    .line 58
    .line 59
    .line 60
    add-int/2addr v12, v13

    .line 61
    const v13, -0x6949b122

    .line 62
    .line 63
    .line 64
    or-int/2addr v11, v13

    .line 65
    sub-int/2addr v12, v11

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const v13, 0x40060420

    .line 75
    .line 76
    .line 77
    and-int/2addr v11, v13

    .line 78
    const v13, 0x49022120    # 533010.0f

    .line 79
    .line 80
    .line 81
    or-int/2addr v11, v13

    .line 82
    add-int/2addr v12, v11

    .line 83
    const v11, 0x49366d33

    .line 84
    .line 85
    .line 86
    xor-int/2addr v11, v12

    .line 87
    const/16 v12, -0x25

    .line 88
    .line 89
    aput-byte v12, v3, v11

    .line 90
    .line 91
    const/4 v11, -0x7

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    aput-byte v11, v3, v12

    .line 95
    .line 96
    new-array v2, v2, [B

    .line 97
    .line 98
    const/16 v11, -0x66

    .line 99
    .line 100
    aput-byte v11, v2, v5

    .line 101
    .line 102
    const/16 v11, 0x47

    .line 103
    .line 104
    aput-byte v11, v2, v6

    .line 105
    .line 106
    const/16 v11, -0x7c

    .line 107
    .line 108
    aput-byte v11, v2, v7

    .line 109
    .line 110
    const/16 v11, -0x67

    .line 111
    .line 112
    aput-byte v11, v2, v8

    .line 113
    .line 114
    const/16 v8, -0x41

    .line 115
    .line 116
    aput-byte v8, v2, v9

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    aput-byte v8, v2, v10

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    not-int v8, v8

    .line 131
    const v10, 0x75d20c2c

    .line 132
    .line 133
    .line 134
    or-int/2addr v8, v10

    .line 135
    const v10, -0x52cfff70    # -1.0004567E-11f

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v10

    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const v10, -0x67df7f70

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v10

    .line 151
    const v10, 0x1080c000

    .line 152
    .line 153
    .line 154
    or-int/2addr v4, v10

    .line 155
    add-int/2addr v8, v4

    .line 156
    const v4, -0x424f3f6a

    .line 157
    .line 158
    .line 159
    xor-int/2addr v4, v8

    .line 160
    const/16 v8, -0x71

    .line 161
    .line 162
    aput-byte v8, v2, v4

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    const/16 v8, -0x58

    .line 166
    .line 167
    aput-byte v8, v2, v4

    .line 168
    .line 169
    const/16 v4, -0x73

    .line 170
    .line 171
    aput-byte v4, v2, v12

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v8, -0x22e5fc78

    .line 175
    .line 176
    .line 177
    move v11, v5

    .line 178
    move v13, v11

    .line 179
    move v14, v13

    .line 180
    move v10, v8

    .line 181
    move-object v8, v4

    .line 182
    :goto_0
    not-int v15, v10

    .line 183
    const/high16 v16, 0x1000000

    .line 184
    .line 185
    and-int v15, v15, v16

    .line 186
    .line 187
    const v17, -0x1000001

    .line 188
    .line 189
    .line 190
    and-int v18, v10, v17

    .line 191
    .line 192
    mul-int v18, v18, v15

    .line 193
    .line 194
    or-int v15, v10, v16

    .line 195
    .line 196
    and-int v19, v10, v16

    .line 197
    .line 198
    mul-int v19, v19, v15

    .line 199
    .line 200
    add-int v19, v19, v18

    .line 201
    .line 202
    ushr-int/2addr v10, v12

    .line 203
    const v15, -0xe34e805

    .line 204
    .line 205
    .line 206
    and-int v18, v10, v15

    .line 207
    .line 208
    or-int v18, v18, v19

    .line 209
    .line 210
    not-int v10, v10

    .line 211
    or-int/2addr v10, v15

    .line 212
    or-int v10, v10, v19

    .line 213
    .line 214
    sub-int v10, v10, v18

    .line 215
    .line 216
    not-int v10, v10

    .line 217
    const v15, -0x9e2033

    .line 218
    .line 219
    .line 220
    sub-int/2addr v15, v10

    .line 221
    and-int/2addr v10, v7

    .line 222
    or-int/2addr v10, v15

    .line 223
    const v15, -0x40769826

    .line 224
    .line 225
    .line 226
    sub-int/2addr v15, v10

    .line 227
    const v10, -0x198586e9

    .line 228
    .line 229
    .line 230
    move/from16 v18, v9

    .line 231
    .line 232
    or-int v9, v15, v10

    .line 233
    .line 234
    invoke-static {v9, v15, v10}, Lo/Yv;->d(III)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const v15, -0x3f04304b

    .line 239
    .line 240
    .line 241
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 242
    .line 243
    const v21, 0x7d316a0b

    .line 244
    .line 245
    .line 246
    const v22, -0x3580fabb

    .line 247
    .line 248
    .line 249
    sparse-switch v9, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    move/from16 v9, v18

    .line 253
    .line 254
    move/from16 v10, v22

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_0
    array-length v9, v4

    .line 258
    rem-int/lit8 v14, v9, 0x4

    .line 259
    .line 260
    int-to-long v9, v14

    .line 261
    move/from16 v23, v13

    .line 262
    .line 263
    int-to-long v12, v6

    .line 264
    cmp-long v9, v9, v12

    .line 265
    .line 266
    ushr-int/lit8 v9, v9, 0x1f

    .line 267
    .line 268
    and-int/2addr v9, v6

    .line 269
    if-eqz v9, :cond_0

    .line 270
    .line 271
    move/from16 v10, v21

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    move/from16 v10, v22

    .line 275
    .line 276
    :goto_1
    if-eqz v9, :cond_1

    .line 277
    .line 278
    :goto_2
    move/from16 v9, v18

    .line 279
    .line 280
    :goto_3
    move/from16 v13, v23

    .line 281
    .line 282
    :goto_4
    const/16 v12, 0x8

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    move-object/from16 v17, v2

    .line 286
    .line 287
    move/from16 v16, v6

    .line 288
    .line 289
    move v10, v7

    .line 290
    move v7, v5

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :sswitch_1
    move/from16 v23, v13

    .line 294
    .line 295
    array-length v9, v4

    .line 296
    rsub-int/lit8 v10, v14, 0x0

    .line 297
    .line 298
    const v11, 0x310b7971

    .line 299
    .line 300
    .line 301
    or-int v12, v10, v11

    .line 302
    .line 303
    and-int/2addr v12, v9

    .line 304
    not-int v13, v10

    .line 305
    and-int/2addr v11, v13

    .line 306
    and-int/2addr v11, v9

    .line 307
    or-int/2addr v9, v10

    .line 308
    sub-int/2addr v9, v11

    .line 309
    add-int/2addr v9, v12

    .line 310
    aget-byte v9, v8, v9

    .line 311
    .line 312
    int-to-byte v9, v9

    .line 313
    int-to-double v9, v9

    .line 314
    cmpg-double v9, v9, v19

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    if-gt v9, v10, :cond_2

    .line 318
    .line 319
    move/from16 v10, v22

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_2
    move v10, v15

    .line 323
    :goto_5
    move v11, v14

    .line 324
    goto :goto_2

    .line 325
    :sswitch_2
    move/from16 v23, v13

    .line 326
    .line 327
    rsub-int/lit8 v9, v23, -0x1

    .line 328
    .line 329
    or-int/lit8 v9, v9, -0x4

    .line 330
    .line 331
    add-int/lit8 v13, v23, 0x4

    .line 332
    .line 333
    add-int/2addr v13, v9

    .line 334
    aget-byte v9, v8, v13

    .line 335
    .line 336
    int-to-byte v9, v9

    .line 337
    not-int v12, v9

    .line 338
    and-int v12, v12, v16

    .line 339
    .line 340
    and-int v15, v9, v17

    .line 341
    .line 342
    mul-int/2addr v15, v12

    .line 343
    or-int v12, v9, v16

    .line 344
    .line 345
    and-int v9, v9, v16

    .line 346
    .line 347
    mul-int/2addr v9, v12

    .line 348
    add-int/2addr v9, v15

    .line 349
    and-int/lit8 v12, v23, 0x2

    .line 350
    .line 351
    add-int/lit8 v15, v23, 0x2

    .line 352
    .line 353
    sub-int/2addr v15, v12

    .line 354
    aget-byte v10, v8, v15

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    move/from16 v24, v7

    .line 359
    .line 360
    not-int v7, v10

    .line 361
    const/high16 v21, 0x10000

    .line 362
    .line 363
    and-int v7, v7, v21

    .line 364
    .line 365
    mul-int/2addr v10, v7

    .line 366
    const v7, 0x1bdaa809

    .line 367
    .line 368
    .line 369
    and-int v25, v10, v7

    .line 370
    .line 371
    or-int v25, v25, v9

    .line 372
    .line 373
    not-int v10, v10

    .line 374
    or-int/2addr v7, v10

    .line 375
    or-int/2addr v7, v9

    .line 376
    sub-int v7, v7, v25

    .line 377
    .line 378
    not-int v7, v7

    .line 379
    and-int/lit8 v9, v23, 0x1

    .line 380
    .line 381
    add-int/lit8 v10, v23, 0x1

    .line 382
    .line 383
    sub-int/2addr v10, v9

    .line 384
    aget-byte v9, v8, v10

    .line 385
    .line 386
    and-int/lit16 v9, v9, 0xff

    .line 387
    .line 388
    not-int v5, v9

    .line 389
    and-int/lit16 v5, v5, 0x100

    .line 390
    .line 391
    mul-int/2addr v9, v5

    .line 392
    const v5, 0x4f34c9ef    # 3.0331328E9f

    .line 393
    .line 394
    .line 395
    and-int v26, v9, v5

    .line 396
    .line 397
    or-int v26, v26, v7

    .line 398
    .line 399
    not-int v9, v9

    .line 400
    or-int/2addr v5, v9

    .line 401
    or-int/2addr v5, v7

    .line 402
    sub-int v5, v5, v26

    .line 403
    .line 404
    not-int v5, v5

    .line 405
    aget-byte v7, v8, v23

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0xff

    .line 408
    .line 409
    rsub-int/lit8 v9, v5, -0x1

    .line 410
    .line 411
    rsub-int/lit8 v26, v7, -0x1

    .line 412
    .line 413
    or-int v9, v9, v26

    .line 414
    .line 415
    invoke-static {v5, v7, v6, v9}, Lo/U60;->c(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    aget-byte v7, v4, v13

    .line 420
    .line 421
    int-to-byte v7, v7

    .line 422
    not-int v9, v7

    .line 423
    and-int v9, v9, v16

    .line 424
    .line 425
    and-int v17, v7, v17

    .line 426
    .line 427
    mul-int v17, v17, v9

    .line 428
    .line 429
    or-int v9, v7, v16

    .line 430
    .line 431
    and-int v7, v7, v16

    .line 432
    .line 433
    mul-int/2addr v7, v9

    .line 434
    add-int v7, v7, v17

    .line 435
    .line 436
    aget-byte v9, v4, v15

    .line 437
    .line 438
    and-int/lit16 v9, v9, 0xff

    .line 439
    .line 440
    not-int v6, v9

    .line 441
    and-int v6, v6, v21

    .line 442
    .line 443
    mul-int/2addr v9, v6

    .line 444
    const v6, 0x622bed86

    .line 445
    .line 446
    .line 447
    or-int v17, v7, v6

    .line 448
    .line 449
    move/from16 v21, v6

    .line 450
    .line 451
    and-int v6, v17, v9

    .line 452
    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    not-int v2, v7

    .line 456
    and-int v2, v2, v21

    .line 457
    .line 458
    and-int/2addr v2, v9

    .line 459
    invoke-static {v2, v9, v7, v6}, Lo/S50;->c(IIII)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    aget-byte v6, v4, v10

    .line 464
    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    .line 467
    not-int v7, v6

    .line 468
    and-int/lit16 v7, v7, 0x100

    .line 469
    .line 470
    mul-int/2addr v6, v7

    .line 471
    const v7, -0x7ac09aba    # -8.999378E-36f

    .line 472
    .line 473
    .line 474
    and-int v9, v6, v7

    .line 475
    .line 476
    or-int/2addr v9, v2

    .line 477
    not-int v6, v6

    .line 478
    or-int/2addr v6, v7

    .line 479
    or-int/2addr v2, v6

    .line 480
    sub-int/2addr v2, v9

    .line 481
    not-int v2, v2

    .line 482
    aget-byte v6, v4, v23

    .line 483
    .line 484
    and-int/lit16 v6, v6, 0xff

    .line 485
    .line 486
    rsub-int/lit8 v7, v2, -0x1

    .line 487
    .line 488
    rsub-int/lit8 v9, v6, -0x1

    .line 489
    .line 490
    or-int/2addr v7, v9

    .line 491
    const/4 v9, 0x1

    .line 492
    invoke-static {v2, v6, v9, v7}, Lo/U60;->c(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-double v6, v5

    .line 497
    cmpg-double v6, v6, v19

    .line 498
    .line 499
    ushr-int/lit8 v6, v6, 0x1f

    .line 500
    .line 501
    shl-int/2addr v5, v6

    .line 502
    and-int v6, v5, v2

    .line 503
    .line 504
    mul-int/lit8 v6, v6, 0x2

    .line 505
    .line 506
    add-int/2addr v5, v2

    .line 507
    sub-int/2addr v5, v6

    .line 508
    int-to-byte v2, v5

    .line 509
    aput-byte v2, v4, v23

    .line 510
    .line 511
    ushr-int/lit8 v2, v5, 0x8

    .line 512
    .line 513
    int-to-byte v2, v2

    .line 514
    aput-byte v2, v4, v10

    .line 515
    .line 516
    ushr-int/lit8 v2, v5, 0x10

    .line 517
    .line 518
    int-to-byte v2, v2

    .line 519
    aput-byte v2, v4, v15

    .line 520
    .line 521
    ushr-int/lit8 v2, v5, 0x18

    .line 522
    .line 523
    int-to-byte v2, v2

    .line 524
    aput-byte v2, v4, v13

    .line 525
    .line 526
    rsub-int/lit8 v2, v23, -0xf

    .line 527
    .line 528
    or-int/2addr v2, v12

    .line 529
    rsub-int/lit8 v13, v2, -0xb

    .line 530
    .line 531
    array-length v2, v4

    .line 532
    array-length v5, v4

    .line 533
    invoke-static {v5}, Lo/O70;->f(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    xor-int v6, v2, v5

    .line 538
    .line 539
    int-to-long v9, v13

    .line 540
    not-int v5, v5

    .line 541
    and-int/2addr v2, v5

    .line 542
    mul-int/lit8 v2, v2, 0x2

    .line 543
    .line 544
    sub-int/2addr v2, v6

    .line 545
    int-to-long v5, v2

    .line 546
    cmp-long v2, v9, v5

    .line 547
    .line 548
    ushr-int/lit8 v2, v2, 0x1f

    .line 549
    .line 550
    const/16 v16, 0x1

    .line 551
    .line 552
    and-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    if-eqz v2, :cond_3

    .line 555
    .line 556
    move/from16 v10, v22

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_3
    const v5, 0x4a9a94de    # 5065327.0f

    .line 560
    .line 561
    .line 562
    move v10, v5

    .line 563
    :goto_6
    if-eqz v2, :cond_4

    .line 564
    .line 565
    move-object/from16 v2, v17

    .line 566
    .line 567
    move/from16 v9, v18

    .line 568
    .line 569
    move/from16 v7, v24

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x1

    .line 573
    const v10, -0x57966df8

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_4
    move-object/from16 v2, v17

    .line 579
    .line 580
    move/from16 v9, v18

    .line 581
    .line 582
    move/from16 v7, v24

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x1

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :sswitch_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 589
    .line 590
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Lo/f70;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sput-object v0, Lo/b70;->b:Lo/b70;

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_4
    move-object/from16 v17, v2

    .line 604
    .line 605
    move/from16 v24, v7

    .line 606
    .line 607
    move/from16 v23, v13

    .line 608
    .line 609
    array-length v2, v4

    .line 610
    rsub-int/lit8 v5, v11, 0x0

    .line 611
    .line 612
    const v6, -0x1eb87c10

    .line 613
    .line 614
    .line 615
    or-int v7, v5, v6

    .line 616
    .line 617
    and-int/2addr v7, v2

    .line 618
    not-int v9, v5

    .line 619
    and-int/2addr v6, v9

    .line 620
    and-int/2addr v6, v2

    .line 621
    or-int/2addr v2, v5

    .line 622
    sub-int/2addr v2, v6

    .line 623
    add-int/2addr v2, v7

    .line 624
    aget-byte v6, v8, v2

    .line 625
    .line 626
    array-length v7, v4

    .line 627
    xor-int v9, v7, v5

    .line 628
    .line 629
    or-int/2addr v5, v7

    .line 630
    mul-int/lit8 v5, v5, 0x2

    .line 631
    .line 632
    sub-int/2addr v5, v9

    .line 633
    aget-byte v5, v8, v5

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    int-to-byte v9, v7

    .line 637
    int-to-byte v6, v6

    .line 638
    sub-int/2addr v9, v6

    .line 639
    or-int v6, v9, v5

    .line 640
    .line 641
    xor-int/2addr v5, v9

    .line 642
    xor-int/2addr v5, v6

    .line 643
    move/from16 v10, v24

    .line 644
    .line 645
    int-to-byte v12, v10

    .line 646
    int-to-byte v9, v9

    .line 647
    mul-int/2addr v12, v9

    .line 648
    int-to-byte v6, v6

    .line 649
    int-to-byte v9, v12

    .line 650
    sub-int/2addr v6, v9

    .line 651
    int-to-byte v6, v6

    .line 652
    int-to-byte v5, v5

    .line 653
    add-int/2addr v6, v5

    .line 654
    int-to-byte v5, v6

    .line 655
    aput-byte v5, v8, v2

    .line 656
    .line 657
    move v5, v7

    .line 658
    move v10, v15

    .line 659
    move-object/from16 v2, v17

    .line 660
    .line 661
    move/from16 v9, v18

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    const/4 v7, 0x2

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_5
    move-object/from16 v17, v2

    .line 668
    .line 669
    move v7, v5

    .line 670
    move-object v4, v3

    .line 671
    move v13, v5

    .line 672
    move-object v8, v2

    .line 673
    move/from16 v9, v18

    .line 674
    .line 675
    const/4 v7, 0x2

    .line 676
    const v10, -0x57966df8

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_6
    move-object/from16 v17, v2

    .line 682
    .line 683
    move v7, v5

    .line 684
    move/from16 v23, v13

    .line 685
    .line 686
    array-length v2, v4

    .line 687
    rsub-int/lit8 v5, v11, 0x0

    .line 688
    .line 689
    xor-int v6, v2, v5

    .line 690
    .line 691
    array-length v9, v4

    .line 692
    not-int v10, v9

    .line 693
    rsub-int/lit8 v12, v5, 0x0

    .line 694
    .line 695
    and-int/2addr v10, v12

    .line 696
    not-int v12, v12

    .line 697
    and-int/2addr v9, v12

    .line 698
    sub-int/2addr v9, v10

    .line 699
    aget-byte v9, v4, v9

    .line 700
    .line 701
    array-length v10, v4

    .line 702
    const v12, -0x640467a7

    .line 703
    .line 704
    .line 705
    or-int v13, v5, v12

    .line 706
    .line 707
    and-int/2addr v13, v10

    .line 708
    not-int v14, v5

    .line 709
    and-int/2addr v12, v14

    .line 710
    and-int/2addr v12, v10

    .line 711
    or-int/2addr v10, v5

    .line 712
    sub-int/2addr v10, v12

    .line 713
    add-int/2addr v10, v13

    .line 714
    aget-byte v10, v8, v10

    .line 715
    .line 716
    or-int/2addr v2, v5

    .line 717
    const/4 v5, 0x2

    .line 718
    mul-int/2addr v2, v5

    .line 719
    sub-int/2addr v2, v6

    .line 720
    int-to-byte v6, v5

    .line 721
    or-int v5, v10, v9

    .line 722
    .line 723
    int-to-byte v5, v5

    .line 724
    mul-int/2addr v6, v5

    .line 725
    int-to-byte v5, v6

    .line 726
    int-to-byte v6, v10

    .line 727
    sub-int/2addr v5, v6

    .line 728
    int-to-byte v5, v5

    .line 729
    int-to-byte v6, v9

    .line 730
    sub-int/2addr v5, v6

    .line 731
    int-to-byte v5, v5

    .line 732
    aput-byte v5, v4, v2

    .line 733
    .line 734
    rsub-int/lit8 v2, v11, 0x5

    .line 735
    .line 736
    and-int/lit8 v5, v11, 0x2

    .line 737
    .line 738
    or-int/2addr v2, v5

    .line 739
    rsub-int/lit8 v14, v2, 0x4

    .line 740
    .line 741
    int-to-long v5, v11

    .line 742
    const/4 v10, 0x2

    .line 743
    int-to-long v12, v10

    .line 744
    cmp-long v2, v5, v12

    .line 745
    .line 746
    ushr-int/lit8 v2, v2, 0x1f

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    and-int/lit8 v2, v2, 0x1

    .line 751
    .line 752
    if-eqz v2, :cond_5

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_5
    move/from16 v21, v22

    .line 756
    .line 757
    :goto_7
    if-eqz v2, :cond_6

    .line 758
    .line 759
    move v5, v7

    .line 760
    move v7, v10

    .line 761
    move/from16 v6, v16

    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    move/from16 v9, v18

    .line 766
    .line 767
    move/from16 v10, v21

    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_6
    :goto_8
    const v2, -0x7bf4bd32

    .line 772
    .line 773
    .line 774
    move v5, v7

    .line 775
    move v7, v10

    .line 776
    move/from16 v6, v16

    .line 777
    .line 778
    move/from16 v9, v18

    .line 779
    .line 780
    move/from16 v13, v23

    .line 781
    .line 782
    const/16 v12, 0x8

    .line 783
    .line 784
    move v10, v2

    .line 785
    move-object/from16 v2, v17

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
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
