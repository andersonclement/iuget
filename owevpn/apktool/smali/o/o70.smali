.class public final Lo/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/o70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o70;->a:Lo/o70;

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
    instance-of p1, p1, Lo/o70;

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
    const v0, 0x48c2cf2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    aput-byte v5, v2, v4

    .line 14
    .line 15
    const/16 v5, -0x1e

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-byte v5, v2, v6

    .line 19
    .line 20
    const/16 v5, 0x5d

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-byte v5, v2, v7

    .line 24
    .line 25
    const/16 v5, -0x3c

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    aput-byte v5, v2, v8

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    const/16 v9, 0x63

    .line 32
    .line 33
    aput-byte v9, v2, v5

    .line 34
    .line 35
    const/16 v10, -0x79

    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    aput-byte v10, v2, v11

    .line 39
    .line 40
    const-class v10, Lo/o70;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    not-int v12, v12

    .line 51
    const v13, 0x41afb0c3

    .line 52
    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    const v13, -0x3775b857

    .line 56
    .line 57
    .line 58
    and-int/2addr v12, v13

    .line 59
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const v14, -0x779ab8c8

    .line 68
    .line 69
    .line 70
    add-int v15, v13, v14

    .line 71
    .line 72
    or-int/2addr v13, v14

    .line 73
    sub-int/2addr v15, v13

    .line 74
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    not-int v14, v15

    .line 83
    and-int/2addr v13, v14

    .line 84
    const v14, 0x650810

    .line 85
    .line 86
    .line 87
    and-int/2addr v13, v14

    .line 88
    add-int/2addr v13, v14

    .line 89
    add-int/2addr v13, v15

    .line 90
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    or-int v15, v16, v15

    .line 99
    .line 100
    and-int/2addr v14, v15

    .line 101
    sub-int/2addr v13, v14

    .line 102
    add-int/2addr v13, v12

    .line 103
    const v12, -0x3710b042

    .line 104
    .line 105
    .line 106
    xor-int/2addr v12, v13

    .line 107
    const/16 v13, -0x4e

    .line 108
    .line 109
    aput-byte v13, v2, v12

    .line 110
    .line 111
    const/16 v12, -0x6f

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    aput-byte v12, v2, v13

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    not-int v12, v12

    .line 126
    not-int v12, v12

    .line 127
    const v14, 0x41b68f3

    .line 128
    .line 129
    .line 130
    or-int/2addr v12, v14

    .line 131
    const v14, 0x41b68f2

    .line 132
    .line 133
    .line 134
    sub-int/2addr v14, v12

    .line 135
    const v12, -0x7a98ffb0

    .line 136
    .line 137
    .line 138
    and-int/2addr v12, v14

    .line 139
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const v14, -0x3e1befff

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v14

    .line 151
    const v14, 0x42801001

    .line 152
    .line 153
    .line 154
    or-int/2addr v10, v14

    .line 155
    add-int/2addr v12, v10

    .line 156
    const v10, -0x3818efaa

    .line 157
    .line 158
    .line 159
    xor-int/2addr v10, v12

    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    aput-byte v10, v2, v12

    .line 163
    .line 164
    new-array v10, v1, [B

    .line 165
    .line 166
    const/16 v14, 0x52

    .line 167
    .line 168
    aput-byte v14, v10, v3

    .line 169
    .line 170
    const/16 v14, 0x7f

    .line 171
    .line 172
    aput-byte v14, v10, v4

    .line 173
    .line 174
    const/16 v14, -0x72

    .line 175
    .line 176
    aput-byte v14, v10, v6

    .line 177
    .line 178
    const/16 v14, 0x3b

    .line 179
    .line 180
    aput-byte v14, v10, v7

    .line 181
    .line 182
    const/16 v7, -0x69

    .line 183
    .line 184
    aput-byte v7, v10, v8

    .line 185
    .line 186
    aput-byte v1, v10, v5

    .line 187
    .line 188
    const/16 v1, -0x20

    .line 189
    .line 190
    aput-byte v1, v10, v11

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    const/16 v5, -0x24

    .line 194
    .line 195
    aput-byte v5, v10, v1

    .line 196
    .line 197
    const/16 v1, -0xc

    .line 198
    .line 199
    aput-byte v1, v10, v13

    .line 200
    .line 201
    aput-byte v9, v10, v12

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v5, -0x22e5fc78

    .line 205
    .line 206
    .line 207
    move v9, v3

    .line 208
    move v11, v9

    .line 209
    move v12, v11

    .line 210
    move v7, v5

    .line 211
    move-object v5, v1

    .line 212
    :goto_0
    not-int v14, v7

    .line 213
    const/high16 v15, 0x1000000

    .line 214
    .line 215
    and-int/2addr v14, v15

    .line 216
    const v16, -0x1000001

    .line 217
    .line 218
    .line 219
    and-int v17, v7, v16

    .line 220
    .line 221
    mul-int v17, v17, v14

    .line 222
    .line 223
    or-int v14, v7, v15

    .line 224
    .line 225
    and-int v18, v7, v15

    .line 226
    .line 227
    mul-int v18, v18, v14

    .line 228
    .line 229
    add-int v18, v18, v17

    .line 230
    .line 231
    ushr-int/2addr v7, v13

    .line 232
    const v14, -0xe34e805

    .line 233
    .line 234
    .line 235
    and-int v17, v7, v14

    .line 236
    .line 237
    or-int v17, v17, v18

    .line 238
    .line 239
    not-int v7, v7

    .line 240
    or-int/2addr v7, v14

    .line 241
    or-int v7, v7, v18

    .line 242
    .line 243
    sub-int v7, v7, v17

    .line 244
    .line 245
    not-int v7, v7

    .line 246
    const v14, -0x9e2033

    .line 247
    .line 248
    .line 249
    sub-int/2addr v14, v7

    .line 250
    and-int/2addr v7, v6

    .line 251
    or-int/2addr v7, v14

    .line 252
    const v14, -0x40769826

    .line 253
    .line 254
    .line 255
    sub-int/2addr v14, v7

    .line 256
    const v7, -0x198586e9

    .line 257
    .line 258
    .line 259
    move/from16 v17, v8

    .line 260
    .line 261
    or-int v8, v14, v7

    .line 262
    .line 263
    invoke-static {v8, v14, v7}, Lo/Yv;->d(III)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const v14, -0x3f04304b

    .line 268
    .line 269
    .line 270
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 271
    .line 272
    const v20, 0x7d316a0b

    .line 273
    .line 274
    .line 275
    const v21, -0x3580fabb

    .line 276
    .line 277
    .line 278
    sparse-switch v7, :sswitch_data_0

    .line 279
    .line 280
    .line 281
    move/from16 v8, v17

    .line 282
    .line 283
    move/from16 v7, v21

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_0
    array-length v7, v1

    .line 287
    rem-int/lit8 v12, v7, 0x4

    .line 288
    .line 289
    int-to-long v7, v12

    .line 290
    int-to-long v14, v4

    .line 291
    cmp-long v7, v7, v14

    .line 292
    .line 293
    ushr-int/lit8 v7, v7, 0x1f

    .line 294
    .line 295
    and-int/2addr v7, v4

    .line 296
    if-eqz v7, :cond_0

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_0
    move/from16 v20, v21

    .line 300
    .line 301
    :goto_1
    if-eqz v7, :cond_1

    .line 302
    .line 303
    move/from16 v8, v17

    .line 304
    .line 305
    move/from16 v7, v20

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    move v7, v3

    .line 309
    move/from16 v22, v4

    .line 310
    .line 311
    move v13, v6

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :sswitch_1
    array-length v7, v1

    .line 315
    rsub-int/lit8 v8, v12, 0x0

    .line 316
    .line 317
    const v9, 0x310b7971

    .line 318
    .line 319
    .line 320
    or-int v15, v8, v9

    .line 321
    .line 322
    and-int/2addr v15, v7

    .line 323
    move/from16 v16, v9

    .line 324
    .line 325
    not-int v9, v8

    .line 326
    and-int v9, v9, v16

    .line 327
    .line 328
    and-int/2addr v9, v7

    .line 329
    or-int/2addr v7, v8

    .line 330
    sub-int/2addr v7, v9

    .line 331
    add-int/2addr v7, v15

    .line 332
    aget-byte v7, v5, v7

    .line 333
    .line 334
    int-to-byte v7, v7

    .line 335
    int-to-double v7, v7

    .line 336
    cmpg-double v7, v7, v18

    .line 337
    .line 338
    const/4 v8, -0x1

    .line 339
    if-gt v7, v8, :cond_2

    .line 340
    .line 341
    move/from16 v7, v21

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    move v7, v14

    .line 345
    :goto_2
    move v9, v12

    .line 346
    move/from16 v8, v17

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_2
    rsub-int/lit8 v7, v11, -0x1

    .line 351
    .line 352
    or-int/lit8 v7, v7, -0x4

    .line 353
    .line 354
    add-int/lit8 v14, v11, 0x4

    .line 355
    .line 356
    add-int/2addr v14, v7

    .line 357
    aget-byte v7, v5, v14

    .line 358
    .line 359
    int-to-byte v7, v7

    .line 360
    not-int v8, v7

    .line 361
    and-int/2addr v8, v15

    .line 362
    and-int v20, v7, v16

    .line 363
    .line 364
    mul-int v20, v20, v8

    .line 365
    .line 366
    or-int v8, v7, v15

    .line 367
    .line 368
    and-int/2addr v7, v15

    .line 369
    mul-int/2addr v7, v8

    .line 370
    add-int v7, v7, v20

    .line 371
    .line 372
    and-int/lit8 v8, v11, 0x2

    .line 373
    .line 374
    add-int/lit8 v20, v11, 0x2

    .line 375
    .line 376
    sub-int v20, v20, v8

    .line 377
    .line 378
    aget-byte v13, v5, v20

    .line 379
    .line 380
    and-int/lit16 v13, v13, 0xff

    .line 381
    .line 382
    move/from16 v22, v15

    .line 383
    .line 384
    not-int v15, v13

    .line 385
    const/high16 v23, 0x10000

    .line 386
    .line 387
    and-int v15, v15, v23

    .line 388
    .line 389
    mul-int/2addr v13, v15

    .line 390
    const v15, 0x1bdaa809

    .line 391
    .line 392
    .line 393
    and-int v24, v13, v15

    .line 394
    .line 395
    or-int v24, v24, v7

    .line 396
    .line 397
    not-int v13, v13

    .line 398
    or-int/2addr v13, v15

    .line 399
    or-int/2addr v7, v13

    .line 400
    sub-int v7, v7, v24

    .line 401
    .line 402
    not-int v7, v7

    .line 403
    and-int/lit8 v13, v11, 0x1

    .line 404
    .line 405
    add-int/lit8 v15, v11, 0x1

    .line 406
    .line 407
    sub-int/2addr v15, v13

    .line 408
    aget-byte v13, v5, v15

    .line 409
    .line 410
    and-int/lit16 v13, v13, 0xff

    .line 411
    .line 412
    move/from16 v24, v6

    .line 413
    .line 414
    not-int v6, v13

    .line 415
    and-int/lit16 v6, v6, 0x100

    .line 416
    .line 417
    mul-int/2addr v13, v6

    .line 418
    const v6, 0x4f34c9ef    # 3.0331328E9f

    .line 419
    .line 420
    .line 421
    and-int v25, v13, v6

    .line 422
    .line 423
    or-int v25, v25, v7

    .line 424
    .line 425
    not-int v13, v13

    .line 426
    or-int/2addr v6, v13

    .line 427
    or-int/2addr v6, v7

    .line 428
    sub-int v6, v6, v25

    .line 429
    .line 430
    not-int v6, v6

    .line 431
    aget-byte v7, v5, v11

    .line 432
    .line 433
    and-int/lit16 v7, v7, 0xff

    .line 434
    .line 435
    rsub-int/lit8 v13, v6, -0x1

    .line 436
    .line 437
    rsub-int/lit8 v25, v7, -0x1

    .line 438
    .line 439
    or-int v13, v13, v25

    .line 440
    .line 441
    invoke-static {v6, v7, v4, v13}, Lo/U60;->c(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    aget-byte v7, v1, v14

    .line 446
    .line 447
    int-to-byte v7, v7

    .line 448
    not-int v13, v7

    .line 449
    and-int v13, v13, v22

    .line 450
    .line 451
    and-int v16, v7, v16

    .line 452
    .line 453
    mul-int v16, v16, v13

    .line 454
    .line 455
    or-int v13, v7, v22

    .line 456
    .line 457
    and-int v7, v7, v22

    .line 458
    .line 459
    mul-int/2addr v7, v13

    .line 460
    add-int v7, v7, v16

    .line 461
    .line 462
    aget-byte v13, v1, v20

    .line 463
    .line 464
    and-int/lit16 v13, v13, 0xff

    .line 465
    .line 466
    not-int v3, v13

    .line 467
    and-int v3, v3, v23

    .line 468
    .line 469
    mul-int/2addr v13, v3

    .line 470
    const v3, 0x622bed86

    .line 471
    .line 472
    .line 473
    or-int v22, v7, v3

    .line 474
    .line 475
    move/from16 v23, v3

    .line 476
    .line 477
    and-int v3, v22, v13

    .line 478
    .line 479
    not-int v4, v7

    .line 480
    and-int v4, v4, v23

    .line 481
    .line 482
    and-int/2addr v4, v13

    .line 483
    invoke-static {v4, v13, v7, v3}, Lo/S50;->c(IIII)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    aget-byte v4, v1, v15

    .line 488
    .line 489
    and-int/lit16 v4, v4, 0xff

    .line 490
    .line 491
    not-int v7, v4

    .line 492
    and-int/lit16 v7, v7, 0x100

    .line 493
    .line 494
    mul-int/2addr v4, v7

    .line 495
    const v7, -0x7ac09aba    # -8.999378E-36f

    .line 496
    .line 497
    .line 498
    and-int v13, v4, v7

    .line 499
    .line 500
    or-int/2addr v13, v3

    .line 501
    not-int v4, v4

    .line 502
    or-int/2addr v4, v7

    .line 503
    or-int/2addr v3, v4

    .line 504
    sub-int/2addr v3, v13

    .line 505
    not-int v3, v3

    .line 506
    aget-byte v4, v1, v11

    .line 507
    .line 508
    and-int/lit16 v4, v4, 0xff

    .line 509
    .line 510
    rsub-int/lit8 v7, v3, -0x1

    .line 511
    .line 512
    rsub-int/lit8 v13, v4, -0x1

    .line 513
    .line 514
    or-int/2addr v7, v13

    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-static {v3, v4, v13, v7}, Lo/U60;->c(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move v7, v3

    .line 521
    int-to-double v3, v6

    .line 522
    cmpg-double v3, v3, v18

    .line 523
    .line 524
    ushr-int/lit8 v3, v3, 0x1f

    .line 525
    .line 526
    shl-int v3, v6, v3

    .line 527
    .line 528
    and-int v4, v3, v7

    .line 529
    .line 530
    mul-int/lit8 v4, v4, 0x2

    .line 531
    .line 532
    add-int/2addr v3, v7

    .line 533
    sub-int/2addr v3, v4

    .line 534
    int-to-byte v4, v3

    .line 535
    aput-byte v4, v1, v11

    .line 536
    .line 537
    ushr-int/lit8 v4, v3, 0x8

    .line 538
    .line 539
    int-to-byte v4, v4

    .line 540
    aput-byte v4, v1, v15

    .line 541
    .line 542
    ushr-int/lit8 v4, v3, 0x10

    .line 543
    .line 544
    int-to-byte v4, v4

    .line 545
    aput-byte v4, v1, v20

    .line 546
    .line 547
    ushr-int/lit8 v3, v3, 0x18

    .line 548
    .line 549
    int-to-byte v3, v3

    .line 550
    aput-byte v3, v1, v14

    .line 551
    .line 552
    rsub-int/lit8 v3, v11, -0xf

    .line 553
    .line 554
    or-int/2addr v3, v8

    .line 555
    rsub-int/lit8 v11, v3, -0xb

    .line 556
    .line 557
    array-length v3, v1

    .line 558
    array-length v4, v1

    .line 559
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    xor-int v6, v3, v4

    .line 564
    .line 565
    int-to-long v7, v11

    .line 566
    not-int v4, v4

    .line 567
    and-int/2addr v3, v4

    .line 568
    mul-int/lit8 v3, v3, 0x2

    .line 569
    .line 570
    sub-int/2addr v3, v6

    .line 571
    int-to-long v3, v3

    .line 572
    cmp-long v3, v7, v3

    .line 573
    .line 574
    ushr-int/lit8 v3, v3, 0x1f

    .line 575
    .line 576
    const/16 v22, 0x1

    .line 577
    .line 578
    and-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    if-eqz v3, :cond_3

    .line 581
    .line 582
    move/from16 v7, v21

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 586
    .line 587
    .line 588
    move v7, v4

    .line 589
    :goto_3
    move/from16 v8, v17

    .line 590
    .line 591
    move/from16 v6, v24

    .line 592
    .line 593
    if-eqz v3, :cond_4

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x1

    .line 597
    const v7, -0x57966df8

    .line 598
    .line 599
    .line 600
    :goto_4
    const/16 v13, 0x8

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_4
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x1

    .line 606
    goto :goto_4

    .line 607
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 608
    .line 609
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :sswitch_4
    move/from16 v24, v6

    .line 618
    .line 619
    array-length v3, v1

    .line 620
    rsub-int/lit8 v4, v9, 0x0

    .line 621
    .line 622
    const v6, -0x1eb87c10

    .line 623
    .line 624
    .line 625
    or-int v7, v4, v6

    .line 626
    .line 627
    and-int/2addr v7, v3

    .line 628
    not-int v8, v4

    .line 629
    and-int/2addr v6, v8

    .line 630
    and-int/2addr v6, v3

    .line 631
    or-int/2addr v3, v4

    .line 632
    sub-int/2addr v3, v6

    .line 633
    add-int/2addr v3, v7

    .line 634
    aget-byte v6, v5, v3

    .line 635
    .line 636
    array-length v7, v1

    .line 637
    xor-int v8, v7, v4

    .line 638
    .line 639
    or-int/2addr v4, v7

    .line 640
    mul-int/lit8 v4, v4, 0x2

    .line 641
    .line 642
    sub-int/2addr v4, v8

    .line 643
    aget-byte v4, v5, v4

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    int-to-byte v8, v7

    .line 647
    int-to-byte v6, v6

    .line 648
    sub-int/2addr v8, v6

    .line 649
    or-int v6, v8, v4

    .line 650
    .line 651
    xor-int/2addr v4, v8

    .line 652
    xor-int/2addr v4, v6

    .line 653
    move/from16 v13, v24

    .line 654
    .line 655
    int-to-byte v15, v13

    .line 656
    int-to-byte v8, v8

    .line 657
    mul-int/2addr v15, v8

    .line 658
    int-to-byte v6, v6

    .line 659
    int-to-byte v8, v15

    .line 660
    sub-int/2addr v6, v8

    .line 661
    int-to-byte v6, v6

    .line 662
    int-to-byte v4, v4

    .line 663
    add-int/2addr v6, v4

    .line 664
    int-to-byte v4, v6

    .line 665
    aput-byte v4, v5, v3

    .line 666
    .line 667
    move v3, v7

    .line 668
    move v7, v14

    .line 669
    move/from16 v8, v17

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    const/4 v6, 0x2

    .line 673
    goto :goto_4

    .line 674
    :sswitch_5
    move v7, v3

    .line 675
    move-object v1, v2

    .line 676
    move v11, v3

    .line 677
    move-object v5, v10

    .line 678
    move/from16 v8, v17

    .line 679
    .line 680
    const v7, -0x57966df8

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :sswitch_6
    move v7, v3

    .line 686
    array-length v3, v1

    .line 687
    rsub-int/lit8 v4, v9, 0x0

    .line 688
    .line 689
    xor-int v6, v3, v4

    .line 690
    .line 691
    array-length v8, v1

    .line 692
    not-int v12, v8

    .line 693
    rsub-int/lit8 v13, v4, 0x0

    .line 694
    .line 695
    and-int/2addr v12, v13

    .line 696
    not-int v13, v13

    .line 697
    and-int/2addr v8, v13

    .line 698
    sub-int/2addr v8, v12

    .line 699
    aget-byte v8, v1, v8

    .line 700
    .line 701
    array-length v12, v1

    .line 702
    const v13, -0x640467a7

    .line 703
    .line 704
    .line 705
    or-int v14, v4, v13

    .line 706
    .line 707
    and-int/2addr v14, v12

    .line 708
    not-int v15, v4

    .line 709
    and-int/2addr v13, v15

    .line 710
    and-int/2addr v13, v12

    .line 711
    or-int/2addr v12, v4

    .line 712
    sub-int/2addr v12, v13

    .line 713
    add-int/2addr v12, v14

    .line 714
    aget-byte v12, v5, v12

    .line 715
    .line 716
    or-int/2addr v3, v4

    .line 717
    const/4 v13, 0x2

    .line 718
    mul-int/2addr v3, v13

    .line 719
    sub-int/2addr v3, v6

    .line 720
    int-to-byte v4, v13

    .line 721
    or-int v6, v12, v8

    .line 722
    .line 723
    int-to-byte v6, v6

    .line 724
    mul-int/2addr v4, v6

    .line 725
    int-to-byte v4, v4

    .line 726
    int-to-byte v6, v12

    .line 727
    sub-int/2addr v4, v6

    .line 728
    int-to-byte v4, v4

    .line 729
    int-to-byte v6, v8

    .line 730
    sub-int/2addr v4, v6

    .line 731
    int-to-byte v4, v4

    .line 732
    aput-byte v4, v1, v3

    .line 733
    .line 734
    rsub-int/lit8 v3, v9, 0x5

    .line 735
    .line 736
    and-int/lit8 v4, v9, 0x2

    .line 737
    .line 738
    or-int/2addr v3, v4

    .line 739
    rsub-int/lit8 v12, v3, 0x4

    .line 740
    .line 741
    int-to-long v3, v9

    .line 742
    const/4 v13, 0x2

    .line 743
    int-to-long v14, v13

    .line 744
    cmp-long v3, v3, v14

    .line 745
    .line 746
    ushr-int/lit8 v3, v3, 0x1f

    .line 747
    .line 748
    const/16 v22, 0x1

    .line 749
    .line 750
    and-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    if-eqz v3, :cond_5

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_5
    move/from16 v20, v21

    .line 756
    .line 757
    :goto_5
    if-eqz v3, :cond_6

    .line 758
    .line 759
    move v3, v7

    .line 760
    move v6, v13

    .line 761
    move/from16 v8, v17

    .line 762
    .line 763
    move/from16 v7, v20

    .line 764
    .line 765
    :goto_6
    move/from16 v4, v22

    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_6
    :goto_7
    const v3, -0x7bf4bd32

    .line 770
    .line 771
    .line 772
    move v4, v7

    .line 773
    move v7, v3

    .line 774
    move v3, v4

    .line 775
    move v6, v13

    .line 776
    move/from16 v8, v17

    .line 777
    .line 778
    goto :goto_6

    .line 779
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
