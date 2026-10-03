.class public abstract Lo/G90;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x6e

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    const/16 v5, -0x3d

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-byte v5, v2, v6

    .line 16
    .line 17
    const/16 v5, 0x19

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v5, v2, v7

    .line 21
    .line 22
    const/16 v5, 0x55

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v5, v2, v8

    .line 26
    .line 27
    const/16 v5, -0x2e

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v5, v2, v9

    .line 31
    .line 32
    const/16 v5, -0x7a

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v5, v2, v10

    .line 36
    .line 37
    const/16 v5, -0x30

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v5, v2, v11

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    const/16 v12, 0x78

    .line 44
    .line 45
    aput-byte v12, v2, v5

    .line 46
    .line 47
    const/16 v13, 0x6e

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    aput-byte v13, v2, v14

    .line 52
    .line 53
    const/16 v13, -0x2d

    .line 54
    .line 55
    const/16 v15, 0x9

    .line 56
    .line 57
    aput-byte v13, v2, v15

    .line 58
    .line 59
    const/4 v13, -0x8

    .line 60
    const/16 v16, 0xa

    .line 61
    .line 62
    aput-byte v13, v2, v16

    .line 63
    .line 64
    const/16 v13, -0x4d

    .line 65
    .line 66
    const/16 v17, 0xb

    .line 67
    .line 68
    aput-byte v13, v2, v17

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    const/16 v13, -0x75

    .line 73
    .line 74
    aput-byte v13, v1, v3

    .line 75
    .line 76
    const/16 v13, -0x61

    .line 77
    .line 78
    aput-byte v13, v1, v6

    .line 79
    .line 80
    const/4 v13, -0x4

    .line 81
    aput-byte v13, v1, v7

    .line 82
    .line 83
    aput-byte v4, v1, v8

    .line 84
    .line 85
    const/16 v4, -0x2b

    .line 86
    .line 87
    aput-byte v4, v1, v9

    .line 88
    .line 89
    const/16 v4, -0x1b

    .line 90
    .line 91
    aput-byte v4, v1, v10

    .line 92
    .line 93
    const/16 v4, 0x34

    .line 94
    .line 95
    aput-byte v4, v1, v11

    .line 96
    .line 97
    const/16 v4, -0x41

    .line 98
    .line 99
    aput-byte v4, v1, v5

    .line 100
    .line 101
    const/16 v4, -0x6b

    .line 102
    .line 103
    aput-byte v4, v1, v14

    .line 104
    .line 105
    const/16 v4, -0x7b

    .line 106
    .line 107
    aput-byte v4, v1, v15

    .line 108
    .line 109
    const/16 v4, 0x20

    .line 110
    .line 111
    aput-byte v4, v1, v16

    .line 112
    .line 113
    aput-byte v12, v1, v17

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x355350f3    # -5658502.5f

    .line 117
    .line 118
    .line 119
    move v10, v3

    .line 120
    move v11, v10

    .line 121
    move v12, v11

    .line 122
    move v8, v5

    .line 123
    move-object v5, v4

    .line 124
    :goto_0
    not-int v13, v8

    .line 125
    const/high16 v15, 0x1000000

    .line 126
    .line 127
    and-int/2addr v13, v15

    .line 128
    const v16, -0x1000001

    .line 129
    .line 130
    .line 131
    and-int v17, v8, v16

    .line 132
    .line 133
    mul-int v17, v17, v13

    .line 134
    .line 135
    or-int v13, v8, v15

    .line 136
    .line 137
    and-int v18, v8, v15

    .line 138
    .line 139
    mul-int v18, v18, v13

    .line 140
    .line 141
    add-int v18, v18, v17

    .line 142
    .line 143
    ushr-int/2addr v8, v14

    .line 144
    and-int v13, v8, v18

    .line 145
    .line 146
    add-int v8, v8, v18

    .line 147
    .line 148
    sub-int/2addr v8, v13

    .line 149
    const v13, 0x56e7650f

    .line 150
    .line 151
    .line 152
    and-int v17, v8, v13

    .line 153
    .line 154
    mul-int/lit8 v17, v17, 0x2

    .line 155
    .line 156
    xor-int/2addr v8, v13

    .line 157
    add-int v8, v8, v17

    .line 158
    .line 159
    not-int v13, v8

    .line 160
    const v17, 0x557ee643

    .line 161
    .line 162
    .line 163
    and-int v13, v13, v17

    .line 164
    .line 165
    mul-int/2addr v13, v7

    .line 166
    sub-int v8, v8, v17

    .line 167
    .line 168
    add-int/2addr v8, v13

    .line 169
    const v13, -0x211b6e6

    .line 170
    .line 171
    .line 172
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 173
    .line 174
    const v19, -0x3149d57d

    .line 175
    .line 176
    .line 177
    const v20, 0x4d6cff08    # 2.4850854E8f

    .line 178
    .line 179
    .line 180
    const v21, 0xbb77889

    .line 181
    .line 182
    .line 183
    sparse-switch v8, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    move/from16 v8, v21

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_0
    array-length v8, v5

    .line 190
    rem-int/lit8 v12, v8, 0x4

    .line 191
    .line 192
    int-to-long v14, v12

    .line 193
    move/from16 v22, v9

    .line 194
    .line 195
    int-to-long v8, v6

    .line 196
    cmp-long v8, v14, v8

    .line 197
    .line 198
    ushr-int/lit8 v8, v8, 0x1f

    .line 199
    .line 200
    and-int/2addr v8, v6

    .line 201
    if-eqz v8, :cond_0

    .line 202
    .line 203
    move/from16 v20, v21

    .line 204
    .line 205
    :cond_0
    if-eqz v8, :cond_1

    .line 206
    .line 207
    move/from16 v23, v3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    move/from16 v8, v20

    .line 211
    .line 212
    move/from16 v9, v22

    .line 213
    .line 214
    :goto_1
    const/16 v14, 0x8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_1
    move-object v4, v1

    .line 218
    move-object v5, v2

    .line 219
    move v11, v3

    .line 220
    move/from16 v8, v19

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_2
    move/from16 v22, v9

    .line 224
    .line 225
    array-length v8, v5

    .line 226
    rsub-int/lit8 v9, v10, 0x0

    .line 227
    .line 228
    mul-int/lit8 v12, v9, 0x3

    .line 229
    .line 230
    invoke-static {v9, v8}, Lo/zb;->b(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    array-length v14, v5

    .line 235
    and-int v15, v14, v9

    .line 236
    .line 237
    mul-int/2addr v15, v7

    .line 238
    xor-int/2addr v14, v9

    .line 239
    add-int/2addr v14, v15

    .line 240
    aget-byte v14, v5, v14

    .line 241
    .line 242
    array-length v15, v5

    .line 243
    rsub-int/lit8 v9, v9, 0x0

    .line 244
    .line 245
    xor-int v16, v15, v9

    .line 246
    .line 247
    not-int v9, v9

    .line 248
    and-int/2addr v9, v15

    .line 249
    mul-int/2addr v9, v7

    .line 250
    sub-int v9, v9, v16

    .line 251
    .line 252
    aget-byte v9, v4, v9

    .line 253
    .line 254
    int-to-byte v15, v7

    .line 255
    move/from16 v23, v3

    .line 256
    .line 257
    and-int v3, v9, v14

    .line 258
    .line 259
    int-to-byte v3, v3

    .line 260
    mul-int/2addr v15, v3

    .line 261
    and-int/lit8 v3, v8, 0x2

    .line 262
    .line 263
    or-int/2addr v3, v13

    .line 264
    invoke-static {v3, v12}, Lo/T4;->g(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-byte v8, v9

    .line 269
    int-to-byte v9, v14

    .line 270
    add-int/2addr v8, v9

    .line 271
    int-to-byte v8, v8

    .line 272
    int-to-byte v9, v15

    .line 273
    sub-int/2addr v8, v9

    .line 274
    int-to-byte v8, v8

    .line 275
    aput-byte v8, v5, v3

    .line 276
    .line 277
    const v3, 0x1425affe

    .line 278
    .line 279
    .line 280
    or-int/2addr v3, v10

    .line 281
    const v8, -0x1425afff

    .line 282
    .line 283
    .line 284
    or-int/2addr v8, v10

    .line 285
    add-int v12, v8, v3

    .line 286
    .line 287
    int-to-long v8, v10

    .line 288
    int-to-long v13, v7

    .line 289
    cmp-long v3, v8, v13

    .line 290
    .line 291
    ushr-int/lit8 v3, v3, 0x1f

    .line 292
    .line 293
    and-int/2addr v3, v6

    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    move/from16 v8, v21

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    move/from16 v8, v20

    .line 300
    .line 301
    :goto_2
    if-eqz v3, :cond_3

    .line 302
    .line 303
    :goto_3
    const v8, -0x1ee6a8c8

    .line 304
    .line 305
    .line 306
    :cond_3
    :goto_4
    move/from16 v9, v22

    .line 307
    .line 308
    move/from16 v3, v23

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :sswitch_3
    move/from16 v23, v3

    .line 312
    .line 313
    move/from16 v22, v9

    .line 314
    .line 315
    array-length v3, v5

    .line 316
    rsub-int/lit8 v8, v12, 0x0

    .line 317
    .line 318
    and-int v9, v3, v8

    .line 319
    .line 320
    mul-int/2addr v9, v7

    .line 321
    xor-int/2addr v3, v8

    .line 322
    add-int/2addr v3, v9

    .line 323
    aget-byte v3, v4, v3

    .line 324
    .line 325
    int-to-byte v3, v3

    .line 326
    int-to-double v8, v3

    .line 327
    cmpg-double v3, v8, v17

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    if-gt v3, v8, :cond_4

    .line 331
    .line 332
    move/from16 v8, v21

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_4
    move v8, v13

    .line 336
    :goto_5
    move v10, v12

    .line 337
    goto :goto_4

    .line 338
    :sswitch_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_5
    move/from16 v23, v3

    .line 348
    .line 349
    move/from16 v22, v9

    .line 350
    .line 351
    or-int/lit8 v3, v11, -0x4

    .line 352
    .line 353
    add-int/lit8 v8, v11, -0x1

    .line 354
    .line 355
    sub-int/2addr v8, v3

    .line 356
    aget-byte v3, v4, v8

    .line 357
    .line 358
    int-to-byte v3, v3

    .line 359
    not-int v9, v3

    .line 360
    and-int/2addr v9, v15

    .line 361
    and-int v13, v3, v16

    .line 362
    .line 363
    mul-int/2addr v13, v9

    .line 364
    or-int v9, v3, v15

    .line 365
    .line 366
    and-int/2addr v3, v15

    .line 367
    mul-int/2addr v3, v9

    .line 368
    add-int/2addr v3, v13

    .line 369
    rsub-int/lit8 v9, v11, -0x1

    .line 370
    .line 371
    or-int/lit8 v9, v9, -0x3

    .line 372
    .line 373
    add-int/lit8 v13, v11, 0x3

    .line 374
    .line 375
    add-int/2addr v13, v9

    .line 376
    aget-byte v9, v4, v13

    .line 377
    .line 378
    and-int/lit16 v9, v9, 0xff

    .line 379
    .line 380
    not-int v14, v9

    .line 381
    const/high16 v20, 0x10000

    .line 382
    .line 383
    and-int v14, v14, v20

    .line 384
    .line 385
    mul-int/2addr v9, v14

    .line 386
    const v14, 0x45bca602

    .line 387
    .line 388
    .line 389
    and-int v24, v9, v14

    .line 390
    .line 391
    or-int v24, v24, v3

    .line 392
    .line 393
    not-int v9, v9

    .line 394
    or-int/2addr v9, v14

    .line 395
    or-int/2addr v3, v9

    .line 396
    sub-int v3, v3, v24

    .line 397
    .line 398
    not-int v3, v3

    .line 399
    const v9, 0x29123d35

    .line 400
    .line 401
    .line 402
    and-int/2addr v9, v11

    .line 403
    const v14, 0x29123d34

    .line 404
    .line 405
    .line 406
    and-int/2addr v14, v11

    .line 407
    invoke-static {v14, v11, v6, v9}, Lo/S50;->c(IIII)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    aget-byte v14, v4, v9

    .line 412
    .line 413
    and-int/lit16 v14, v14, 0xff

    .line 414
    .line 415
    move/from16 v24, v6

    .line 416
    .line 417
    not-int v6, v14

    .line 418
    and-int/lit16 v6, v6, 0x100

    .line 419
    .line 420
    mul-int/2addr v14, v6

    .line 421
    not-int v6, v3

    .line 422
    and-int/2addr v6, v14

    .line 423
    add-int/2addr v6, v3

    .line 424
    aget-byte v3, v4, v11

    .line 425
    .line 426
    and-int/lit16 v3, v3, 0xff

    .line 427
    .line 428
    not-int v3, v3

    .line 429
    or-int/2addr v3, v6

    .line 430
    add-int/lit8 v6, v6, -0x1

    .line 431
    .line 432
    sub-int/2addr v6, v3

    .line 433
    aget-byte v3, v5, v8

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    not-int v14, v3

    .line 437
    and-int/2addr v14, v15

    .line 438
    and-int v16, v3, v16

    .line 439
    .line 440
    mul-int v16, v16, v14

    .line 441
    .line 442
    or-int v14, v3, v15

    .line 443
    .line 444
    and-int/2addr v3, v15

    .line 445
    mul-int/2addr v3, v14

    .line 446
    add-int v3, v3, v16

    .line 447
    .line 448
    aget-byte v14, v5, v13

    .line 449
    .line 450
    and-int/lit16 v14, v14, 0xff

    .line 451
    .line 452
    not-int v15, v14

    .line 453
    and-int v15, v15, v20

    .line 454
    .line 455
    mul-int/2addr v14, v15

    .line 456
    const v15, -0x1a909f79

    .line 457
    .line 458
    .line 459
    and-int v16, v14, v15

    .line 460
    .line 461
    or-int v16, v16, v3

    .line 462
    .line 463
    not-int v14, v14

    .line 464
    or-int/2addr v14, v15

    .line 465
    or-int/2addr v3, v14

    .line 466
    sub-int v3, v3, v16

    .line 467
    .line 468
    not-int v3, v3

    .line 469
    aget-byte v14, v5, v9

    .line 470
    .line 471
    and-int/lit16 v14, v14, 0xff

    .line 472
    .line 473
    not-int v15, v14

    .line 474
    and-int/lit16 v15, v15, 0x100

    .line 475
    .line 476
    mul-int/2addr v14, v15

    .line 477
    and-int v15, v14, v3

    .line 478
    .line 479
    add-int/2addr v14, v3

    .line 480
    sub-int/2addr v14, v15

    .line 481
    aget-byte v3, v5, v11

    .line 482
    .line 483
    and-int/lit16 v3, v3, 0xff

    .line 484
    .line 485
    not-int v15, v3

    .line 486
    and-int/2addr v14, v15

    .line 487
    add-int/2addr v14, v3

    .line 488
    move v3, v7

    .line 489
    move v15, v8

    .line 490
    int-to-double v7, v6

    .line 491
    cmpg-double v7, v7, v17

    .line 492
    .line 493
    ushr-int/lit8 v7, v7, 0x1f

    .line 494
    .line 495
    shl-int/2addr v6, v7

    .line 496
    and-int v7, v6, v14

    .line 497
    .line 498
    mul-int/2addr v7, v3

    .line 499
    add-int/2addr v6, v14

    .line 500
    sub-int/2addr v6, v7

    .line 501
    const v7, -0x7638496f

    .line 502
    .line 503
    .line 504
    sub-int/2addr v7, v6

    .line 505
    and-int/2addr v6, v3

    .line 506
    or-int/2addr v6, v7

    .line 507
    const v7, 0x2755c8ed

    .line 508
    .line 509
    .line 510
    sub-int/2addr v7, v6

    .line 511
    int-to-byte v6, v7

    .line 512
    aput-byte v6, v5, v11

    .line 513
    .line 514
    ushr-int/lit8 v6, v7, 0x8

    .line 515
    .line 516
    int-to-byte v6, v6

    .line 517
    aput-byte v6, v5, v9

    .line 518
    .line 519
    ushr-int/lit8 v6, v7, 0x10

    .line 520
    .line 521
    int-to-byte v6, v6

    .line 522
    aput-byte v6, v5, v13

    .line 523
    .line 524
    ushr-int/lit8 v6, v7, 0x18

    .line 525
    .line 526
    int-to-byte v6, v6

    .line 527
    aput-byte v6, v5, v15

    .line 528
    .line 529
    and-int/lit8 v6, v11, 0x4

    .line 530
    .line 531
    mul-int/2addr v6, v3

    .line 532
    xor-int/lit8 v7, v11, 0x4

    .line 533
    .line 534
    add-int v11, v7, v6

    .line 535
    .line 536
    array-length v6, v5

    .line 537
    array-length v7, v5

    .line 538
    rem-int/lit8 v7, v7, 0x4

    .line 539
    .line 540
    rsub-int/lit8 v7, v7, 0x0

    .line 541
    .line 542
    and-int v8, v6, v7

    .line 543
    .line 544
    mul-int/2addr v8, v3

    .line 545
    int-to-long v13, v11

    .line 546
    xor-int/2addr v6, v7

    .line 547
    add-int/2addr v6, v8

    .line 548
    int-to-long v6, v6

    .line 549
    cmp-long v6, v13, v6

    .line 550
    .line 551
    ushr-int/lit8 v6, v6, 0x1f

    .line 552
    .line 553
    and-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    if-eqz v6, :cond_5

    .line 556
    .line 557
    move/from16 v8, v21

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_5
    const v7, 0x8b1f3cf

    .line 561
    .line 562
    .line 563
    move v8, v7

    .line 564
    :goto_6
    move v7, v3

    .line 565
    if-eqz v6, :cond_6

    .line 566
    .line 567
    move/from16 v8, v19

    .line 568
    .line 569
    :cond_6
    move/from16 v9, v22

    .line 570
    .line 571
    move/from16 v3, v23

    .line 572
    .line 573
    :goto_7
    move/from16 v6, v24

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_6
    move/from16 v23, v3

    .line 578
    .line 579
    move/from16 v24, v6

    .line 580
    .line 581
    move v3, v7

    .line 582
    move/from16 v22, v9

    .line 583
    .line 584
    array-length v6, v5

    .line 585
    rsub-int/lit8 v7, v10, 0x0

    .line 586
    .line 587
    const v8, 0x23ed3929

    .line 588
    .line 589
    .line 590
    or-int v9, v7, v8

    .line 591
    .line 592
    and-int/2addr v9, v6

    .line 593
    not-int v14, v7

    .line 594
    and-int/2addr v8, v14

    .line 595
    and-int/2addr v8, v6

    .line 596
    or-int/2addr v6, v7

    .line 597
    sub-int/2addr v6, v8

    .line 598
    add-int/2addr v6, v9

    .line 599
    aget-byte v8, v4, v6

    .line 600
    .line 601
    array-length v9, v5

    .line 602
    or-int/2addr v7, v9

    .line 603
    mul-int/2addr v7, v3

    .line 604
    xor-int/2addr v9, v14

    .line 605
    add-int/2addr v9, v7

    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    aget-byte v7, v4, v9

    .line 609
    .line 610
    move/from16 v9, v23

    .line 611
    .line 612
    int-to-byte v14, v9

    .line 613
    int-to-byte v8, v8

    .line 614
    sub-int/2addr v14, v8

    .line 615
    xor-int v8, v7, v14

    .line 616
    .line 617
    int-to-byte v15, v3

    .line 618
    not-int v14, v14

    .line 619
    and-int/2addr v7, v14

    .line 620
    int-to-byte v7, v7

    .line 621
    mul-int/2addr v15, v7

    .line 622
    int-to-byte v7, v15

    .line 623
    int-to-byte v8, v8

    .line 624
    sub-int/2addr v7, v8

    .line 625
    int-to-byte v7, v7

    .line 626
    aput-byte v7, v4, v6

    .line 627
    .line 628
    move v7, v3

    .line 629
    move v3, v9

    .line 630
    move v8, v13

    .line 631
    move/from16 v9, v22

    .line 632
    .line 633
    goto :goto_7

    .line 634
    nop

    .line 635
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/G90;

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
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    not-int v4, v2

    .line 23
    and-int/2addr v3, v4

    .line 24
    const v4, 0xfafc547

    .line 25
    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v2, v5

    .line 39
    and-int/2addr v2, v4

    .line 40
    sub-int/2addr v3, v2

    .line 41
    const v2, 0x63828f03

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x1fbff5b7

    .line 54
    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    const v4, -0x7b9fbfa4

    .line 59
    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    add-int/2addr v2, v3

    .line 63
    const v3, -0x181d30bb

    .line 64
    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    int-to-long v5, v2

    .line 68
    const-wide/16 v7, 0xff

    .line 69
    .line 70
    and-long v9, v5, v7

    .line 71
    .line 72
    const-wide v11, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long/2addr v9, v11

    .line 78
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v9, v13

    .line 84
    const-wide v15, 0x102040810204081L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long/2addr v9, v15

    .line 90
    const/16 v2, 0x31

    .line 91
    .line 92
    ushr-long/2addr v9, v2

    .line 93
    const-wide/16 v17, 0x5555

    .line 94
    .line 95
    and-long v9, v9, v17

    .line 96
    .line 97
    move/from16 v19, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    ushr-long v20, v5, v2

    .line 102
    .line 103
    and-long v20, v20, v7

    .line 104
    .line 105
    mul-long v20, v20, v11

    .line 106
    .line 107
    and-long v20, v20, v13

    .line 108
    .line 109
    mul-long v20, v20, v15

    .line 110
    .line 111
    ushr-long v20, v20, v19

    .line 112
    .line 113
    and-long v20, v20, v17

    .line 114
    .line 115
    const/16 v22, 0x10

    .line 116
    .line 117
    shl-long v20, v20, v22

    .line 118
    .line 119
    add-long v20, v20, v9

    .line 120
    .line 121
    ushr-long v9, v5, v22

    .line 122
    .line 123
    and-long/2addr v9, v7

    .line 124
    mul-long/2addr v9, v11

    .line 125
    and-long/2addr v9, v13

    .line 126
    mul-long/2addr v9, v15

    .line 127
    ushr-long v9, v9, v19

    .line 128
    .line 129
    and-long v9, v9, v17

    .line 130
    .line 131
    const/16 v23, 0x20

    .line 132
    .line 133
    shl-long v9, v9, v23

    .line 134
    .line 135
    add-long v9, v9, v20

    .line 136
    .line 137
    const/16 v20, 0x18

    .line 138
    .line 139
    ushr-long v5, v5, v20

    .line 140
    .line 141
    and-long/2addr v5, v7

    .line 142
    mul-long/2addr v5, v11

    .line 143
    and-long/2addr v5, v13

    .line 144
    mul-long/2addr v5, v15

    .line 145
    ushr-long v5, v5, v19

    .line 146
    .line 147
    and-long v5, v5, v17

    .line 148
    .line 149
    const/16 v21, 0x30

    .line 150
    .line 151
    shl-long v5, v5, v21

    .line 152
    .line 153
    or-long/2addr v5, v9

    .line 154
    and-long v9, v3, v7

    .line 155
    .line 156
    mul-long/2addr v9, v11

    .line 157
    and-long/2addr v9, v13

    .line 158
    mul-long/2addr v9, v15

    .line 159
    ushr-long v9, v9, v19

    .line 160
    .line 161
    and-long v9, v9, v17

    .line 162
    .line 163
    ushr-long v24, v3, v2

    .line 164
    .line 165
    and-long v24, v24, v7

    .line 166
    .line 167
    mul-long v24, v24, v11

    .line 168
    .line 169
    and-long v24, v24, v13

    .line 170
    .line 171
    mul-long v24, v24, v15

    .line 172
    .line 173
    ushr-long v24, v24, v19

    .line 174
    .line 175
    and-long v24, v24, v17

    .line 176
    .line 177
    shl-long v24, v24, v22

    .line 178
    .line 179
    add-long v24, v24, v9

    .line 180
    .line 181
    ushr-long v9, v3, v22

    .line 182
    .line 183
    and-long/2addr v9, v7

    .line 184
    mul-long/2addr v9, v11

    .line 185
    and-long/2addr v9, v13

    .line 186
    mul-long/2addr v9, v15

    .line 187
    ushr-long v9, v9, v19

    .line 188
    .line 189
    and-long v9, v9, v17

    .line 190
    .line 191
    shl-long v9, v9, v23

    .line 192
    .line 193
    add-long v9, v9, v24

    .line 194
    .line 195
    ushr-long v3, v3, v20

    .line 196
    .line 197
    and-long/2addr v3, v7

    .line 198
    mul-long/2addr v3, v11

    .line 199
    and-long/2addr v3, v13

    .line 200
    mul-long/2addr v3, v15

    .line 201
    ushr-long v3, v3, v19

    .line 202
    .line 203
    and-long v3, v3, v17

    .line 204
    .line 205
    shl-long v3, v3, v21

    .line 206
    .line 207
    add-long/2addr v3, v9

    .line 208
    add-long/2addr v3, v5

    .line 209
    ushr-long v5, v3, v21

    .line 210
    .line 211
    and-long v5, v5, v17

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    ushr-long v8, v5, v7

    .line 215
    .line 216
    or-long/2addr v5, v8

    .line 217
    const-wide/32 v8, 0x33333333

    .line 218
    .line 219
    .line 220
    and-long/2addr v5, v8

    .line 221
    const/4 v10, 0x2

    .line 222
    ushr-long v11, v5, v10

    .line 223
    .line 224
    or-long/2addr v5, v11

    .line 225
    const-wide/32 v11, 0xf0f0f0f

    .line 226
    .line 227
    .line 228
    and-long/2addr v5, v11

    .line 229
    const/4 v13, 0x4

    .line 230
    ushr-long v14, v5, v13

    .line 231
    .line 232
    or-long/2addr v5, v14

    .line 233
    const-wide/32 v14, 0xff00ff

    .line 234
    .line 235
    .line 236
    and-long/2addr v5, v14

    .line 237
    shl-long v5, v5, v20

    .line 238
    .line 239
    ushr-long v23, v3, v23

    .line 240
    .line 241
    and-long v23, v23, v17

    .line 242
    .line 243
    ushr-long v25, v23, v7

    .line 244
    .line 245
    or-long v23, v25, v23

    .line 246
    .line 247
    and-long v23, v23, v8

    .line 248
    .line 249
    ushr-long v25, v23, v10

    .line 250
    .line 251
    or-long v23, v25, v23

    .line 252
    .line 253
    and-long v23, v23, v11

    .line 254
    .line 255
    ushr-long v25, v23, v13

    .line 256
    .line 257
    or-long v23, v25, v23

    .line 258
    .line 259
    and-long v23, v23, v14

    .line 260
    .line 261
    shl-long v23, v23, v22

    .line 262
    .line 263
    add-long v23, v23, v5

    .line 264
    .line 265
    ushr-long v5, v3, v22

    .line 266
    .line 267
    and-long v5, v5, v17

    .line 268
    .line 269
    ushr-long v25, v5, v7

    .line 270
    .line 271
    or-long v5, v25, v5

    .line 272
    .line 273
    and-long/2addr v5, v8

    .line 274
    ushr-long v25, v5, v10

    .line 275
    .line 276
    or-long v5, v25, v5

    .line 277
    .line 278
    and-long/2addr v5, v11

    .line 279
    ushr-long v25, v5, v13

    .line 280
    .line 281
    or-long v5, v25, v5

    .line 282
    .line 283
    and-long/2addr v5, v14

    .line 284
    shl-long/2addr v5, v2

    .line 285
    or-long v5, v5, v23

    .line 286
    .line 287
    and-long v3, v3, v17

    .line 288
    .line 289
    ushr-long v16, v3, v7

    .line 290
    .line 291
    or-long v3, v16, v3

    .line 292
    .line 293
    and-long/2addr v3, v8

    .line 294
    ushr-long v8, v3, v10

    .line 295
    .line 296
    or-long/2addr v3, v8

    .line 297
    and-long/2addr v3, v11

    .line 298
    ushr-long v8, v3, v13

    .line 299
    .line 300
    or-long/2addr v3, v8

    .line 301
    and-long/2addr v3, v14

    .line 302
    add-long/2addr v3, v5

    .line 303
    long-to-int v3, v3

    .line 304
    const/4 v4, 0x6

    .line 305
    new-array v5, v4, [B

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v8, 0x27

    .line 309
    .line 310
    aput-byte v8, v5, v6

    .line 311
    .line 312
    aput-byte v20, v5, v7

    .line 313
    .line 314
    const/16 v8, -0x23

    .line 315
    .line 316
    aput-byte v8, v5, v10

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    aput-byte v3, v5, v8

    .line 320
    .line 321
    const/16 v3, 0x67

    .line 322
    .line 323
    aput-byte v3, v5, v13

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    const/4 v9, -0x8

    .line 327
    aput-byte v9, v5, v3

    .line 328
    .line 329
    new-array v9, v2, [B

    .line 330
    .line 331
    fill-array-data v9, :array_0

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v9}, Lo/G90;->z([B[B)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    invoke-direct {v0, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/String;

    .line 346
    .line 347
    new-array v5, v2, [B

    .line 348
    .line 349
    const/16 v11, 0x6f

    .line 350
    .line 351
    aput-byte v11, v5, v6

    .line 352
    .line 353
    const/4 v12, -0x6

    .line 354
    aput-byte v12, v5, v7

    .line 355
    .line 356
    const/16 v12, 0x5f

    .line 357
    .line 358
    aput-byte v12, v5, v10

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    not-int v12, v12

    .line 369
    const v14, 0x7d0b08a2

    .line 370
    .line 371
    .line 372
    or-int/2addr v12, v14

    .line 373
    const v14, 0x16240236

    .line 374
    .line 375
    .line 376
    and-int/2addr v12, v14

    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const v15, -0x7ddbfd6c

    .line 386
    .line 387
    .line 388
    and-int/2addr v14, v15

    .line 389
    const v15, -0x77fff780

    .line 390
    .line 391
    .line 392
    or-int/2addr v14, v15

    .line 393
    add-int/2addr v12, v14

    .line 394
    const v14, -0x61dbf54b

    .line 395
    .line 396
    .line 397
    xor-int/2addr v12, v14

    .line 398
    const/16 v14, -0x34

    .line 399
    .line 400
    aput-byte v14, v5, v12

    .line 401
    .line 402
    const/16 v12, 0x53

    .line 403
    .line 404
    aput-byte v12, v5, v13

    .line 405
    .line 406
    const/16 v12, 0x7a

    .line 407
    .line 408
    aput-byte v12, v5, v3

    .line 409
    .line 410
    const/16 v12, -0x1b

    .line 411
    .line 412
    aput-byte v12, v5, v4

    .line 413
    .line 414
    const/4 v12, 0x7

    .line 415
    aput-byte v11, v5, v12

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    not-int v11, v11

    .line 426
    const v14, 0x756f435d

    .line 427
    .line 428
    .line 429
    or-int/2addr v11, v14

    .line 430
    const v14, 0xa60f14

    .line 431
    .line 432
    .line 433
    and-int/2addr v11, v14

    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const v14, 0x580dc00

    .line 443
    .line 444
    .line 445
    and-int/2addr v1, v14

    .line 446
    const v14, 0x2d40d000

    .line 447
    .line 448
    .line 449
    or-int/2addr v1, v14

    .line 450
    add-int/2addr v11, v1

    .line 451
    const v1, 0x2de6df0e

    .line 452
    .line 453
    .line 454
    xor-int/2addr v1, v11

    .line 455
    new-array v2, v2, [B

    .line 456
    .line 457
    aput-byte v4, v2, v6

    .line 458
    .line 459
    const/16 v6, -0x31

    .line 460
    .line 461
    aput-byte v6, v2, v7

    .line 462
    .line 463
    const/16 v6, 0x28

    .line 464
    .line 465
    aput-byte v6, v2, v10

    .line 466
    .line 467
    const/16 v6, -0x38

    .line 468
    .line 469
    aput-byte v6, v2, v8

    .line 470
    .line 471
    aput-byte v22, v2, v13

    .line 472
    .line 473
    const/16 v6, 0x43

    .line 474
    .line 475
    aput-byte v6, v2, v3

    .line 476
    .line 477
    const/16 v3, 0x74

    .line 478
    .line 479
    aput-byte v3, v2, v4

    .line 480
    .line 481
    aput-byte v1, v2, v12

    .line 482
    .line 483
    invoke-static {v5, v2}, Lo/G90;->z([B[B)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    iput-object v1, v0, Lo/G90;->f:Lo/T70;

    .line 500
    .line 501
    return-void

    .line 502
    nop

    .line 503
    :array_0
    .array-data 1
        0x34t
        -0x59t
        -0x5ct
        -0x6at
        0x2t
        -0x76t
        -0x21t
        0x10t
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/G90;

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

.method public static z([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final B(Lo/r80;)V
    .locals 72

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const-class v4, Lo/G90;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    int-to-long v6, v6

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v5, 0x31

    ushr-long/2addr v12, v5

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    const/16 v22, 0x8

    ushr-long v23, v8, v22

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    const/16 v25, 0x10

    shl-long v23, v23, v25

    or-long v12, v23, v12

    ushr-long v23, v8, v25

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    const/16 v26, 0x20

    shl-long v23, v23, v26

    add-long v23, v23, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    and-long/2addr v8, v10

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long/2addr v8, v5

    and-long v8, v8, v20

    const/16 v13, 0x30

    shl-long/2addr v8, v13

    or-long v8, v8, v23

    and-long v23, v6, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v5

    and-long v23, v23, v20

    ushr-long v27, v6, v22

    and-long v27, v27, v10

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v5

    and-long v27, v27, v20

    shl-long v27, v27, v25

    add-long v29, v27, v23

    ushr-long v31, v6, v25

    and-long v31, v31, v10

    mul-long v31, v31, v14

    and-long v31, v31, v16

    mul-long v31, v31, v18

    ushr-long v31, v31, v5

    and-long v31, v31, v20

    shl-long v31, v31, v26

    add-long v33, v31, v29

    ushr-long/2addr v6, v12

    and-long/2addr v6, v10

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long/2addr v6, v5

    and-long v6, v6, v20

    shl-long/2addr v6, v13

    or-long v33, v6, v33

    add-long v33, v33, v8

    ushr-long v8, v33, v13

    and-long v8, v8, v20

    const/16 v35, 0x1

    ushr-long v36, v8, v35

    or-long v8, v36, v8

    const-wide/32 v36, 0x33333333

    and-long v8, v8, v36

    const/16 v38, 0x2

    ushr-long v39, v8, v38

    or-long v8, v39, v8

    const-wide/32 v39, 0xf0f0f0f

    and-long v8, v8, v39

    const/16 v41, 0x4

    ushr-long v42, v8, v41

    or-long v8, v42, v8

    const-wide/32 v42, 0xff00ff

    and-long v8, v8, v42

    shl-long/2addr v8, v12

    ushr-long v44, v33, v26

    and-long v44, v44, v20

    ushr-long v46, v44, v35

    or-long v44, v46, v44

    and-long v44, v44, v36

    ushr-long v46, v44, v38

    or-long v44, v46, v44

    and-long v44, v44, v39

    ushr-long v46, v44, v41

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v25

    or-long v8, v44, v8

    ushr-long v44, v33, v25

    and-long v44, v44, v20

    ushr-long v46, v44, v35

    or-long v44, v46, v44

    and-long v44, v44, v36

    ushr-long v46, v44, v38

    or-long v44, v46, v44

    and-long v44, v44, v39

    ushr-long v46, v44, v41

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v22

    or-long v8, v44, v8

    and-long v33, v33, v20

    ushr-long v44, v33, v35

    or-long v33, v44, v33

    and-long v33, v33, v36

    ushr-long v44, v33, v38

    or-long v33, v44, v33

    and-long v33, v33, v39

    ushr-long v44, v33, v41

    or-long v33, v44, v33

    and-long v33, v33, v42

    add-long v8, v33, v8

    long-to-int v8, v8

    const v9, -0xbc82ea1

    or-int/2addr v9, v8

    const v33, 0x13065180

    add-int v9, v9, v33

    const v33, -0x8c82e21

    or-int v8, v8, v33

    sub-int/2addr v9, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v33, -0x7cfeff78

    and-int v8, v8, v33

    const v33, -0x7ffedfc8

    or-int v8, v8, v33

    add-int/2addr v9, v8

    const v8, -0x6cf88e50

    xor-int/2addr v8, v9

    new-array v8, v8, [B

    const/16 v9, 0x41

    const/16 v33, 0x0

    aput-byte v9, v8, v33

    const/16 v9, -0xf

    aput-byte v9, v8, v35

    const/16 v9, 0x52

    aput-byte v9, v8, v38

    const/16 v34, -0x21

    const/16 v44, 0x3

    aput-byte v34, v8, v44

    const/16 v34, -0x23

    aput-byte v34, v8, v41

    const/16 v34, -0x24

    const/16 v45, 0x5

    aput-byte v34, v8, v45

    const/16 v34, 0x3a

    aput-byte v34, v8, v2

    const/16 v34, 0x7

    const/16 v46, 0x77

    aput-byte v46, v8, v34

    invoke-static {v3, v8}, Lo/G90;->j([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v1, v0, Lo/G90;->f:Lo/T70;

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v3, Lo/l60;->a:I

    .line 2
    new-instance v3, Ljava/lang/String;

    move/from16 v47, v2

    const/16 v2, 0xc

    move/from16 v48, v5

    new-array v5, v2, [B

    const/16 v49, 0x6d

    aput-byte v49, v5, v33

    const/16 v49, 0x4d

    aput-byte v49, v5, v35

    const/16 v49, 0x32

    aput-byte v49, v5, v38

    const/16 v50, 0x73

    aput-byte v50, v5, v44

    const/16 v50, -0xa

    aput-byte v50, v5, v41

    aput-byte v41, v5, v45

    const/16 v50, -0x3a

    aput-byte v50, v5, v47

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v9

    move-wide/from16 v53, v10

    int-to-long v10, v9

    and-long v55, v10, v53

    mul-long v55, v55, v14

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, v48

    and-long v55, v55, v20

    ushr-long v57, v10, v22

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v25

    or-long v55, v57, v55

    ushr-long v57, v10, v25

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v26

    add-long v57, v57, v55

    ushr-long v9, v10, v12

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    or-long v9, v9, v57

    or-long v23, v27, v23

    add-long v23, v31, v23

    or-long v27, v6, v23

    add-long v27, v27, v9

    ushr-long v9, v27, v13

    and-long v9, v9, v20

    ushr-long v55, v9, v35

    or-long v9, v55, v9

    and-long v9, v9, v36

    ushr-long v55, v9, v38

    or-long v9, v55, v9

    and-long v9, v9, v39

    ushr-long v55, v9, v41

    or-long v9, v55, v9

    and-long v9, v9, v42

    shl-long/2addr v9, v12

    ushr-long v55, v27, v26

    and-long v55, v55, v20

    ushr-long v57, v55, v35

    or-long v55, v57, v55

    and-long v55, v55, v36

    ushr-long v57, v55, v38

    or-long v55, v57, v55

    and-long v55, v55, v39

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v42

    shl-long v55, v55, v25

    or-long v9, v55, v9

    ushr-long v55, v27, v25

    and-long v55, v55, v20

    ushr-long v57, v55, v35

    or-long v55, v57, v55

    and-long v55, v55, v36

    ushr-long v57, v55, v38

    or-long v55, v57, v55

    and-long v55, v55, v39

    ushr-long v57, v55, v41

    or-long v55, v57, v55

    and-long v55, v55, v42

    shl-long v55, v55, v22

    add-long v55, v55, v9

    and-long v9, v27, v20

    ushr-long v27, v9, v35

    or-long v9, v27, v9

    and-long v9, v9, v36

    ushr-long v27, v9, v38

    or-long v9, v27, v9

    and-long v9, v9, v39

    ushr-long v27, v9, v41

    or-long v9, v27, v9

    and-long v9, v9, v42

    or-long v9, v9, v55

    long-to-int v9, v9

    const v10, 0x1b1e7af6

    or-int/2addr v10, v9

    .line 3
    invoke-static {v4, v10}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v27, 0x2103091

    and-int v11, v11, v27

    add-int/2addr v10, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int v11, v11, v27

    const v27, 0x1b1e7af7

    or-int v9, v9, v27

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x28000001

    move/from16 v27, v12

    move/from16 v28, v13

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v55, v9, v53

    mul-long v55, v55, v14

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, v48

    and-long v55, v55, v20

    ushr-long v57, v9, v22

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v25

    add-long v57, v57, v55

    ushr-long v55, v9, v25

    and-long v55, v55, v53

    mul-long v55, v55, v14

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, v48

    and-long v55, v55, v20

    shl-long v55, v55, v26

    add-long v55, v55, v57

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    or-long v9, v9, v55

    and-long v55, v12, v53

    mul-long v55, v55, v14

    and-long v55, v55, v16

    mul-long v55, v55, v18

    ushr-long v55, v55, v48

    and-long v55, v55, v20

    ushr-long v57, v12, v22

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v25

    or-long v55, v57, v55

    ushr-long v57, v12, v25

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v26

    add-long v57, v57, v55

    ushr-long v12, v12, v27

    and-long v12, v12, v53

    mul-long/2addr v12, v14

    and-long v12, v12, v16

    mul-long v12, v12, v18

    ushr-long v12, v12, v48

    and-long v12, v12, v20

    shl-long v12, v12, v28

    or-long v12, v12, v57

    add-long/2addr v12, v9

    ushr-long v9, v12, v28

    const-wide/32 v55, 0xaaaa

    and-long v9, v9, v55

    ushr-long v57, v9, v35

    ushr-long v9, v9, v38

    or-long v9, v9, v57

    and-long v9, v9, v36

    ushr-long v57, v9, v38

    or-long v9, v57, v9

    and-long v9, v9, v39

    ushr-long v57, v9, v41

    or-long v9, v57, v9

    and-long v9, v9, v42

    shl-long v9, v9, v27

    ushr-long v57, v12, v26

    and-long v57, v57, v55

    ushr-long v59, v57, v35

    ushr-long v57, v57, v38

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v38

    or-long v57, v59, v57

    and-long v57, v57, v39

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v42

    shl-long v57, v57, v25

    or-long v9, v57, v9

    ushr-long v57, v12, v25

    and-long v57, v57, v55

    ushr-long v59, v57, v35

    ushr-long v57, v57, v38

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v38

    or-long v57, v59, v57

    and-long v57, v57, v39

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v42

    shl-long v57, v57, v22

    or-long v9, v57, v9

    and-long v12, v12, v55

    ushr-long v57, v12, v35

    ushr-long v12, v12, v38

    or-long v12, v12, v57

    and-long v12, v12, v36

    ushr-long v57, v12, v38

    or-long v12, v57, v12

    and-long v12, v12, v39

    ushr-long v57, v12, v41

    or-long v12, v57, v12

    and-long v12, v12, v42

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x28200806

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v57, v9, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    ushr-long v59, v9, v22

    and-long v59, v59, v53

    mul-long v59, v59, v14

    and-long v59, v59, v16

    mul-long v59, v59, v18

    ushr-long v59, v59, v48

    and-long v59, v59, v20

    shl-long v59, v59, v25

    add-long v59, v59, v57

    ushr-long v57, v9, v25

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v26

    add-long v57, v57, v59

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    add-long v63, v9, v57

    and-long v9, v12, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    ushr-long v57, v12, v22

    and-long v57, v57, v53

    mul-long v57, v57, v14

    and-long v57, v57, v16

    mul-long v57, v57, v18

    ushr-long v57, v57, v48

    and-long v57, v57, v20

    shl-long v57, v57, v25

    add-long v57, v57, v9

    ushr-long v9, v12, v25

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v26

    or-long v61, v9, v57

    ushr-long v9, v12, v27

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v59, v9, v28

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v28

    and-long v12, v12, v55

    ushr-long v57, v12, v35

    ushr-long v12, v12, v38

    or-long v12, v12, v57

    and-long v12, v12, v36

    ushr-long v57, v12, v38

    or-long v12, v57, v12

    and-long v12, v12, v39

    ushr-long v57, v12, v41

    or-long v12, v57, v12

    and-long v12, v12, v42

    shl-long v12, v12, v27

    ushr-long v57, v9, v26

    and-long v57, v57, v55

    ushr-long v59, v57, v35

    ushr-long v57, v57, v38

    or-long v57, v57, v59

    and-long v57, v57, v36

    ushr-long v59, v57, v38

    or-long v57, v59, v57

    and-long v57, v57, v39

    ushr-long v59, v57, v41

    or-long v57, v59, v57

    and-long v57, v57, v42

    shl-long v57, v57, v25

    add-long v57, v57, v12

    ushr-long v12, v9, v25

    and-long v12, v12, v55

    ushr-long v59, v12, v35

    ushr-long v12, v12, v38

    or-long v12, v12, v59

    and-long v12, v12, v36

    ushr-long v59, v12, v38

    or-long v12, v59, v12

    and-long v12, v12, v39

    ushr-long v59, v12, v41

    or-long v12, v59, v12

    and-long v12, v12, v42

    shl-long v12, v12, v22

    add-long v12, v12, v57

    and-long v9, v9, v55

    ushr-long v57, v9, v35

    ushr-long v9, v9, v38

    or-long v9, v9, v57

    and-long v9, v9, v36

    ushr-long v57, v9, v38

    or-long v9, v57, v9

    and-long v9, v9, v39

    ushr-long v57, v9, v41

    or-long v9, v57, v9

    and-long v9, v9, v42

    add-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v11, v9

    const v9, 0x2a303890

    xor-int/2addr v9, v11

    const/16 v10, 0x79

    aput-byte v10, v5, v9

    const/16 v9, -0xc

    aput-byte v9, v5, v22

    const/16 v10, 0x9

    const/16 v11, -0x7e

    aput-byte v11, v5, v10

    const/16 v12, 0x65

    const/16 v13, 0xa

    aput-byte v12, v5, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v51, -0x6cab2825

    or-int v12, v12, v51

    const v51, -0x74fde400

    and-int v12, v12, v51

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v57, v9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v51, v10

    const v10, 0x8020868

    move/from16 v58, v11

    move/from16 v59, v12

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v60, v9, v53

    mul-long v60, v60, v14

    and-long v60, v60, v16

    mul-long v60, v60, v18

    ushr-long v60, v60, v48

    and-long v60, v60, v20

    ushr-long v62, v9, v22

    and-long v62, v62, v53

    mul-long v62, v62, v14

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v9, v25

    and-long v62, v62, v53

    mul-long v62, v62, v14

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v26

    or-long v60, v62, v60

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    add-long v9, v9, v60

    and-long v60, v11, v53

    mul-long v60, v60, v14

    and-long v60, v60, v16

    mul-long v60, v60, v18

    ushr-long v60, v60, v48

    and-long v60, v60, v20

    ushr-long v62, v11, v22

    and-long v62, v62, v53

    mul-long v62, v62, v14

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v25

    or-long v60, v62, v60

    ushr-long v62, v11, v25

    and-long v62, v62, v53

    mul-long v62, v62, v14

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v26

    add-long v62, v62, v60

    ushr-long v11, v11, v27

    and-long v11, v11, v53

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    shl-long v11, v11, v28

    add-long v11, v11, v62

    add-long/2addr v11, v9

    ushr-long v9, v11, v28

    and-long v9, v9, v55

    ushr-long v60, v9, v35

    ushr-long v9, v9, v38

    or-long v9, v9, v60

    and-long v9, v9, v36

    ushr-long v60, v9, v38

    or-long v9, v60, v9

    and-long v9, v9, v39

    ushr-long v60, v9, v41

    or-long v9, v60, v9

    and-long v9, v9, v42

    shl-long v9, v9, v27

    ushr-long v60, v11, v26

    and-long v60, v60, v55

    ushr-long v62, v60, v35

    ushr-long v60, v60, v38

    or-long v60, v60, v62

    and-long v60, v60, v36

    ushr-long v62, v60, v38

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v25

    or-long v9, v60, v9

    ushr-long v60, v11, v25

    and-long v60, v60, v55

    ushr-long v62, v60, v35

    ushr-long v60, v60, v38

    or-long v60, v60, v62

    and-long v60, v60, v36

    ushr-long v62, v60, v38

    or-long v60, v62, v60

    and-long v60, v60, v39

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v42

    shl-long v60, v60, v22

    add-long v60, v60, v9

    and-long v9, v11, v55

    ushr-long v11, v9, v35

    ushr-long v9, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    or-long v9, v9, v60

    long-to-int v9, v9

    const v10, 0x44000069

    or-int/2addr v9, v10

    add-int v12, v59, v9

    not-int v9, v12

    const v10, -0x30fde39e

    and-int/2addr v9, v10

    and-int/2addr v10, v12

    sub-int/2addr v9, v10

    add-int/2addr v9, v12

    const/16 v10, 0x6f

    aput-byte v10, v5, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x76a096e2

    or-int/2addr v9, v10

    const v10, 0x418e88d4

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x10e2935

    and-int/2addr v10, v11

    const v11, 0x8202121

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x49aea9fd

    add-int v11, v9, v10

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x2c29eb87

    or-int/2addr v9, v10

    const v10, 0x20203c82

    and-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x2101400

    or-int v59, v10, v12

    xor-int/2addr v10, v12

    sub-int v59, v59, v10

    const v10, 0xa904100

    or-int v10, v59, v10

    add-int/2addr v9, v10

    const v10, -0x2ab07daf

    xor-int/2addr v9, v10

    new-array v10, v2, [B

    const/16 v12, 0x4e

    aput-byte v12, v10, v33

    aput-byte v11, v10, v35

    const/16 v11, 0x36

    aput-byte v11, v10, v38

    const/16 v11, -0x1a

    aput-byte v11, v10, v44

    const/16 v11, -0x75

    aput-byte v11, v10, v41

    const/16 v12, -0x6b

    aput-byte v12, v10, v45

    const/16 v12, -0xb

    aput-byte v12, v10, v47

    const/16 v12, -0x13

    aput-byte v12, v10, v34

    aput-byte v58, v10, v22

    aput-byte v9, v10, v51

    const/16 v9, 0x5e

    aput-byte v9, v10, v13

    const/16 v9, 0xb

    const/16 v12, 0x51

    aput-byte v12, v10, v9

    invoke-static {v5, v10}, Lo/G90;->j([B[B)V

    invoke-direct {v3, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v0, v3, v5}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v5}, Lo/r80;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    new-array v12, v2, [B

    fill-array-data v12, :array_1

    move/from16 v58, v9

    new-array v9, v2, [B

    const/16 v59, 0x39

    aput-byte v59, v9, v33

    const/16 v59, 0x70

    aput-byte v59, v9, v35

    const/16 v60, 0x1c

    aput-byte v60, v9, v38

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    const/16 v61, -0x5f

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v60, -0x22eecb39

    or-int v10, v10, v60

    const v60, -0x35f3fb40    # -2294064.0f

    and-int v10, v10, v60

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    const v62, 0x24c1008

    and-int v60, v60, v62

    const v62, 0x10e01808

    or-int v60, v60, v62

    add-int v10, v10, v60

    const v60, -0x2513e37f

    xor-int v10, v10, v60

    aput-byte v10, v9, v44

    const/16 v10, -0x70

    aput-byte v10, v9, v41

    aput-byte v46, v9, v45

    aput-byte v61, v9, v47

    const/16 v10, 0x43

    aput-byte v10, v9, v34

    aput-byte v49, v9, v22

    aput-byte v59, v9, v51

    aput-byte v50, v9, v13

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v46, -0x1a3eb459

    or-int v10, v10, v46

    const v46, 0x33011c24

    and-int v10, v10, v46

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    const v49, 0x12201400

    move/from16 v50, v11

    and-int v11, v46, v49

    move/from16 v46, v13

    const v13, 0xc240082

    move-wide/from16 v59, v14

    int-to-long v14, v13

    move-object/from16 v49, v3

    int-to-long v2, v11

    and-long v62, v2, v53

    mul-long v62, v62, v59

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    ushr-long v64, v2, v22

    and-long v64, v64, v53

    mul-long v64, v64, v59

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v48

    and-long v64, v64, v20

    shl-long v64, v64, v25

    or-long v62, v64, v62

    ushr-long v64, v2, v25

    and-long v64, v64, v53

    mul-long v64, v64, v59

    and-long v64, v64, v16

    mul-long v64, v64, v18

    ushr-long v64, v64, v48

    and-long v64, v64, v20

    shl-long v64, v64, v26

    or-long v62, v64, v62

    ushr-long v2, v2, v27

    and-long v2, v2, v53

    mul-long v2, v2, v59

    and-long v2, v2, v16

    mul-long v2, v2, v18

    ushr-long v2, v2, v48

    and-long v2, v2, v20

    shl-long v2, v2, v28

    or-long v68, v2, v62

    and-long v2, v14, v53

    mul-long v2, v2, v59

    and-long v2, v2, v16

    mul-long v2, v2, v18

    ushr-long v2, v2, v48

    and-long v2, v2, v20

    ushr-long v62, v14, v22

    and-long v62, v62, v53

    mul-long v62, v62, v59

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v25

    or-long v2, v62, v2

    ushr-long v62, v14, v25

    and-long v62, v62, v53

    mul-long v62, v62, v59

    and-long v62, v62, v16

    mul-long v62, v62, v18

    ushr-long v62, v62, v48

    and-long v62, v62, v20

    shl-long v62, v62, v26

    or-long v66, v62, v2

    ushr-long v2, v14, v27

    and-long v2, v2, v53

    mul-long v2, v2, v59

    and-long v2, v2, v16

    mul-long v2, v2, v18

    ushr-long v2, v2, v48

    and-long v2, v2, v20

    shl-long v64, v2, v28

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v14, v2, v28

    and-long v14, v14, v55

    ushr-long v62, v14, v35

    ushr-long v14, v14, v38

    or-long v14, v14, v62

    and-long v14, v14, v36

    ushr-long v62, v14, v38

    or-long v14, v62, v14

    and-long v14, v14, v39

    ushr-long v62, v14, v41

    or-long v14, v62, v14

    and-long v14, v14, v42

    shl-long v14, v14, v27

    ushr-long v62, v2, v26

    and-long v62, v62, v55

    ushr-long v64, v62, v35

    ushr-long v62, v62, v38

    or-long v62, v62, v64

    and-long v62, v62, v36

    ushr-long v64, v62, v38

    or-long v62, v64, v62

    and-long v62, v62, v39

    ushr-long v64, v62, v41

    or-long v62, v64, v62

    and-long v62, v62, v42

    shl-long v62, v62, v25

    or-long v14, v62, v14

    ushr-long v62, v2, v25

    and-long v62, v62, v55

    ushr-long v64, v62, v35

    ushr-long v62, v62, v38

    or-long v62, v62, v64

    and-long v62, v62, v36

    ushr-long v64, v62, v38

    or-long v62, v64, v62

    and-long v62, v62, v39

    ushr-long v64, v62, v41

    or-long v62, v64, v62

    and-long v62, v62, v42

    shl-long v62, v62, v22

    add-long v62, v62, v14

    and-long v2, v2, v55

    ushr-long v14, v2, v35

    ushr-long v2, v2, v38

    or-long/2addr v2, v14

    and-long v2, v2, v36

    ushr-long v14, v2, v38

    or-long/2addr v2, v14

    and-long v2, v2, v39

    ushr-long v14, v2, v41

    or-long/2addr v2, v14

    and-long v2, v2, v42

    add-long v2, v2, v62

    long-to-int v2, v2

    add-int/2addr v10, v2

    const v2, 0x3f251cad

    xor-int/2addr v2, v10

    const/16 v3, 0x5f

    aput-byte v3, v9, v2

    invoke-static {v12, v9}, Lo/G90;->j([B[B)V

    move-object/from16 v2, v49

    invoke-direct {v2, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lo/M60;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v58, v9

    move/from16 v50, v11

    move/from16 v46, v13

    move-wide/from16 v59, v14

    const/16 v61, -0x5f

    :goto_0
    invoke-virtual {v5}, Lo/r80;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/T70;->f()Lo/t80;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/String;

    const/16 v13, 0xc

    new-array v3, v13, [B

    const/16 v5, 0x3f

    aput-byte v5, v3, v33

    const/16 v5, 0x64

    aput-byte v5, v3, v35

    aput-byte v57, v3, v38

    const/16 v5, -0x16

    aput-byte v5, v3, v44

    const/16 v5, 0xf

    aput-byte v5, v3, v41

    const/16 v5, -0x7b

    aput-byte v5, v3, v45

    aput-byte v5, v3, v47

    const/16 v5, -0x7c

    aput-byte v5, v3, v34

    const/16 v5, -0x56

    aput-byte v5, v3, v22

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v9, v5

    and-long v11, v9, v53

    mul-long v11, v11, v59

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    ushr-long v14, v9, v22

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v25

    add-long/2addr v14, v11

    ushr-long v11, v9, v25

    and-long v11, v11, v53

    mul-long v11, v11, v59

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    shl-long v11, v11, v26

    or-long/2addr v11, v14

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long v9, v9, v59

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    add-long/2addr v9, v11

    or-long v11, v31, v29

    add-long/2addr v11, v6

    add-long/2addr v11, v9

    ushr-long v9, v11, v28

    and-long v9, v9, v20

    ushr-long v14, v9, v35

    or-long/2addr v9, v14

    and-long v9, v9, v36

    ushr-long v14, v9, v38

    or-long/2addr v9, v14

    and-long v9, v9, v39

    ushr-long v14, v9, v41

    or-long/2addr v9, v14

    and-long v9, v9, v42

    shl-long v9, v9, v27

    ushr-long v14, v11, v26

    and-long v14, v14, v20

    ushr-long v29, v14, v35

    or-long v14, v29, v14

    and-long v14, v14, v36

    ushr-long v29, v14, v38

    or-long v14, v29, v14

    and-long v14, v14, v39

    ushr-long v29, v14, v41

    or-long v14, v29, v14

    and-long v14, v14, v42

    shl-long v14, v14, v25

    add-long/2addr v14, v9

    ushr-long v9, v11, v25

    and-long v9, v9, v20

    ushr-long v29, v9, v35

    or-long v9, v29, v9

    and-long v9, v9, v36

    ushr-long v29, v9, v38

    or-long v9, v29, v9

    and-long v9, v9, v39

    ushr-long v29, v9, v41

    or-long v9, v29, v9

    and-long v9, v9, v42

    shl-long v9, v9, v22

    add-long/2addr v9, v14

    and-long v11, v11, v20

    ushr-long v14, v11, v35

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v38

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v42

    or-long/2addr v9, v11

    long-to-int v5, v9

    const v9, 0x6f566c0c

    or-int/2addr v5, v9

    const v9, 0x22944884

    and-int/2addr v5, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40800380    # 4.0004272f

    and-int/2addr v9, v10

    const v10, -0x3ffefcee

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x1d6ab461

    sub-int v10, v9, v5

    not-int v5, v5

    or-int/2addr v5, v9

    invoke-static {v5, v10}, Lo/A20;->e(II)I

    move-result v5

    const/16 v9, -0x1f

    aput-byte v9, v3, v5

    aput-byte v61, v3, v46

    const/16 v5, 0x35

    aput-byte v5, v3, v58

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v9, v5

    and-long v11, v9, v53

    mul-long v11, v11, v59

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    ushr-long v14, v9, v22

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long/2addr v11, v14

    ushr-long v14, v9, v25

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v26

    or-long/2addr v11, v14

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long v9, v9, v59

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    or-long/2addr v9, v11

    add-long v23, v23, v6

    add-long v23, v23, v9

    ushr-long v5, v23, v28

    and-long v5, v5, v20

    ushr-long v9, v5, v35

    or-long/2addr v5, v9

    and-long v5, v5, v36

    ushr-long v9, v5, v38

    or-long/2addr v5, v9

    and-long v5, v5, v39

    ushr-long v9, v5, v41

    or-long/2addr v5, v9

    and-long v5, v5, v42

    shl-long v5, v5, v27

    ushr-long v9, v23, v26

    and-long v9, v9, v20

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    shl-long v9, v9, v25

    add-long/2addr v9, v5

    ushr-long v5, v23, v25

    and-long v5, v5, v20

    ushr-long v11, v5, v35

    or-long/2addr v5, v11

    and-long v5, v5, v36

    ushr-long v11, v5, v38

    or-long/2addr v5, v11

    and-long v5, v5, v39

    ushr-long v11, v5, v41

    or-long/2addr v5, v11

    and-long v5, v5, v42

    shl-long v5, v5, v22

    add-long/2addr v5, v9

    and-long v9, v23, v20

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    or-long/2addr v5, v9

    long-to-int v5, v5

    const v6, -0x840401

    or-int/2addr v5, v6

    const v6, -0x7b58fbef

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20c48440

    and-int/2addr v6, v7

    const v7, 0x22508040

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x59087bd3

    int-to-long v6, v6

    int-to-long v9, v5

    and-long v11, v9, v53

    mul-long v11, v11, v59

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    ushr-long v14, v9, v22

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long/2addr v11, v14

    ushr-long v14, v9, v25

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v26

    add-long/2addr v14, v11

    ushr-long v9, v9, v27

    and-long v9, v9, v53

    mul-long v9, v9, v59

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v48

    and-long v9, v9, v20

    shl-long v9, v9, v28

    or-long/2addr v9, v14

    and-long v11, v6, v53

    mul-long v11, v11, v59

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v48

    and-long v11, v11, v20

    ushr-long v14, v6, v22

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v25

    or-long/2addr v11, v14

    ushr-long v14, v6, v25

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v26

    or-long/2addr v11, v14

    ushr-long v5, v6, v27

    and-long v5, v5, v53

    mul-long v5, v5, v59

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long v5, v5, v48

    and-long v5, v5, v20

    shl-long v5, v5, v28

    add-long/2addr v5, v11

    add-long/2addr v5, v9

    ushr-long v9, v5, v28

    and-long v9, v9, v20

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    shl-long v9, v9, v27

    ushr-long v11, v5, v26

    and-long v11, v11, v20

    ushr-long v14, v11, v35

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v38

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v25

    or-long/2addr v9, v11

    ushr-long v11, v5, v25

    and-long v11, v11, v20

    ushr-long v14, v11, v35

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v38

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v22

    or-long/2addr v9, v11

    and-long v5, v5, v20

    ushr-long v11, v5, v35

    or-long/2addr v5, v11

    and-long v5, v5, v36

    ushr-long v11, v5, v38

    or-long/2addr v5, v11

    and-long v5, v5, v39

    ushr-long v11, v5, v41

    or-long/2addr v5, v11

    and-long v5, v5, v42

    or-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x318972f5

    or-int/2addr v7, v6

    .line 5
    invoke-static {v4, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x23c5f440

    and-int/2addr v9, v10

    add-int/2addr v7, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v10

    const v10, -0x100802b5

    or-int/2addr v6, v10

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x21817040

    int-to-long v6, v6

    int-to-long v10, v4

    and-long v14, v10, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    ushr-long v23, v10, v22

    and-long v23, v23, v53

    mul-long v23, v23, v59

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v48

    and-long v23, v23, v20

    shl-long v23, v23, v25

    or-long v14, v23, v14

    ushr-long v23, v10, v25

    and-long v23, v23, v53

    mul-long v23, v23, v59

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v48

    and-long v23, v23, v20

    shl-long v23, v23, v26

    or-long v14, v23, v14

    ushr-long v10, v10, v27

    and-long v10, v10, v53

    mul-long v10, v10, v59

    and-long v10, v10, v16

    mul-long v10, v10, v18

    ushr-long v10, v10, v48

    and-long v10, v10, v20

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    and-long v14, v6, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    ushr-long v23, v6, v22

    and-long v23, v23, v53

    mul-long v23, v23, v59

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v48

    and-long v23, v23, v20

    shl-long v23, v23, v25

    add-long v23, v23, v14

    ushr-long v14, v6, v25

    and-long v14, v14, v53

    mul-long v14, v14, v59

    and-long v14, v14, v16

    mul-long v14, v14, v18

    ushr-long v14, v14, v48

    and-long v14, v14, v20

    shl-long v14, v14, v26

    or-long v14, v14, v23

    ushr-long v6, v6, v27

    and-long v6, v6, v53

    mul-long v6, v6, v59

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long v6, v6, v48

    and-long v6, v6, v20

    shl-long v6, v6, v28

    add-long/2addr v6, v14

    add-long/2addr v6, v10

    ushr-long v10, v6, v28

    and-long v10, v10, v55

    ushr-long v14, v10, v35

    ushr-long v10, v10, v38

    or-long/2addr v10, v14

    and-long v10, v10, v36

    ushr-long v14, v10, v38

    or-long/2addr v10, v14

    and-long v10, v10, v39

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v42

    shl-long v10, v10, v27

    ushr-long v14, v6, v26

    and-long v14, v14, v55

    ushr-long v16, v14, v35

    ushr-long v14, v14, v38

    or-long v14, v14, v16

    and-long v14, v14, v36

    ushr-long v16, v14, v38

    or-long v14, v16, v14

    and-long v14, v14, v39

    ushr-long v16, v14, v41

    or-long v14, v16, v14

    and-long v14, v14, v42

    shl-long v14, v14, v25

    add-long/2addr v14, v10

    ushr-long v10, v6, v25

    and-long v10, v10, v55

    ushr-long v16, v10, v35

    ushr-long v10, v10, v38

    or-long v10, v10, v16

    and-long v10, v10, v36

    ushr-long v16, v10, v38

    or-long v10, v16, v10

    and-long v10, v10, v39

    ushr-long v16, v10, v41

    or-long v10, v16, v10

    and-long v10, v10, v42

    shl-long v10, v10, v22

    or-long/2addr v10, v14

    and-long v6, v6, v55

    ushr-long v14, v6, v35

    ushr-long v6, v6, v38

    or-long/2addr v6, v14

    and-long v6, v6, v36

    ushr-long v14, v6, v38

    or-long/2addr v6, v14

    and-long v6, v6, v39

    ushr-long v14, v6, v41

    or-long/2addr v6, v14

    and-long v6, v6, v42

    add-long/2addr v6, v10

    long-to-int v4, v6

    const v6, 0xa0920

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const v4, -0x23cffd7c

    xor-int/2addr v4, v9

    const/16 v13, 0xc

    new-array v6, v13, [B

    const/16 v7, 0x68

    aput-byte v7, v6, v33

    const/16 v7, 0x50

    aput-byte v7, v6, v35

    aput-byte v5, v6, v38

    const/16 v5, -0x67

    aput-byte v5, v6, v44

    const/16 v5, 0x11

    aput-byte v5, v6, v41

    aput-byte v4, v6, v45

    const/16 v4, -0x9

    aput-byte v4, v6, v47

    const/4 v4, -0x5

    aput-byte v4, v6, v34

    aput-byte v52, v6, v22

    const/16 v4, -0x3c

    aput-byte v4, v6, v51

    aput-byte v50, v6, v46

    const/16 v4, -0x55

    aput-byte v4, v6, v58

    invoke-static {v3, v6}, Lo/G90;->j([B[B)V

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x79t
        -0xft
        0x2dt
        -0x3ct
        0x3et
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x34t
        0x5ft
        0x22t
        -0x26t
        0x64t
        -0x53t
        0x29t
        -0x1at
        0x4ft
        0x9t
        0x4t
        -0x77t
    .end array-data
.end method
