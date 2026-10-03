.class public final Lo/g80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j80;


# static fields
.field public static final a:Lo/g80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/g80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/g80;->a:Lo/g80;

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
    instance-of p1, p1, Lo/g80;

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
    const v0, 0x4fca1b58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1f

    .line 8
    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v5, -0x14

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-byte v5, v2, v6

    .line 15
    .line 16
    const/16 v5, 0x7d

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-byte v5, v2, v7

    .line 20
    .line 21
    const/16 v5, -0x27

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-byte v5, v2, v8

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    new-array v9, v5, [B

    .line 29
    .line 30
    const/16 v10, 0x68

    .line 31
    .line 32
    aput-byte v10, v9, v3

    .line 33
    .line 34
    const/16 v10, 0x53

    .line 35
    .line 36
    aput-byte v10, v9, v6

    .line 37
    .line 38
    const/16 v10, 0x29

    .line 39
    .line 40
    aput-byte v10, v9, v7

    .line 41
    .line 42
    const/16 v10, -0x5d

    .line 43
    .line 44
    aput-byte v10, v9, v8

    .line 45
    .line 46
    const/16 v10, 0x4d

    .line 47
    .line 48
    aput-byte v10, v9, v1

    .line 49
    .line 50
    const/16 v10, -0x2a

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    aput-byte v10, v9, v11

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    aput-byte v11, v9, v10

    .line 57
    .line 58
    const/4 v10, 0x7

    .line 59
    const/16 v11, 0x41

    .line 60
    .line 61
    aput-byte v11, v9, v10

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const v11, 0x5a676e0d

    .line 65
    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move v13, v3

    .line 70
    move v14, v13

    .line 71
    move v15, v14

    .line 72
    move v12, v11

    .line 73
    move-object v11, v10

    .line 74
    :goto_0
    not-int v1, v12

    .line 75
    const/high16 v17, 0x1000000

    .line 76
    .line 77
    and-int v1, v1, v17

    .line 78
    .line 79
    const v18, -0x1000001

    .line 80
    .line 81
    .line 82
    and-int v19, v12, v18

    .line 83
    .line 84
    mul-int v19, v19, v1

    .line 85
    .line 86
    or-int v1, v12, v17

    .line 87
    .line 88
    and-int v20, v12, v17

    .line 89
    .line 90
    mul-int v20, v20, v1

    .line 91
    .line 92
    add-int v1, v20, v19

    .line 93
    .line 94
    ushr-int/2addr v12, v5

    .line 95
    const v19, 0x26cc2060

    .line 96
    .line 97
    .line 98
    or-int v20, v1, v19

    .line 99
    .line 100
    move/from16 v21, v3

    .line 101
    .line 102
    and-int v3, v20, v12

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    not-int v4, v1

    .line 107
    and-int v4, v4, v19

    .line 108
    .line 109
    and-int/2addr v4, v12

    .line 110
    invoke-static {v4, v12, v1, v3}, Lo/S50;->c(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v3, 0x264c5215

    .line 115
    .line 116
    .line 117
    and-int v4, v1, v3

    .line 118
    .line 119
    mul-int/2addr v4, v7

    .line 120
    xor-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v4

    .line 122
    or-int/lit8 v3, v1, 0x1

    .line 123
    .line 124
    mul-int/2addr v3, v7

    .line 125
    not-int v1, v1

    .line 126
    add-int/2addr v1, v3

    .line 127
    const v3, 0x3962f1ef

    .line 128
    .line 129
    .line 130
    xor-int/2addr v1, v3

    .line 131
    const v12, -0x5fb11491

    .line 132
    .line 133
    .line 134
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 135
    .line 136
    sparse-switch v1, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    const v12, -0x15c34127

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :sswitch_0
    array-length v1, v11

    .line 145
    rsub-int/lit8 v12, v15, 0x0

    .line 146
    .line 147
    const v13, 0x9dab291

    .line 148
    .line 149
    .line 150
    or-int v17, v12, v13

    .line 151
    .line 152
    and-int v17, v17, v1

    .line 153
    .line 154
    not-int v3, v12

    .line 155
    and-int/2addr v3, v13

    .line 156
    and-int/2addr v3, v1

    .line 157
    or-int/2addr v1, v12

    .line 158
    sub-int/2addr v1, v3

    .line 159
    add-int v1, v1, v17

    .line 160
    .line 161
    aget-byte v1, v10, v1

    .line 162
    .line 163
    int-to-byte v1, v1

    .line 164
    int-to-double v12, v1

    .line 165
    cmpg-double v1, v12, v22

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    if-gt v1, v3, :cond_0

    .line 169
    .line 170
    move/from16 v1, v21

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    move v1, v6

    .line 174
    :goto_1
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const v4, -0x15c34127

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    const v4, 0x412f6a91

    .line 181
    .line 182
    .line 183
    :goto_2
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const v12, -0x2c828d00

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move v12, v4

    .line 190
    :goto_3
    move v13, v15

    .line 191
    move/from16 v4, v20

    .line 192
    .line 193
    move/from16 v3, v21

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_1
    array-length v1, v11

    .line 197
    rsub-int/lit8 v3, v13, 0x0

    .line 198
    .line 199
    not-int v12, v1

    .line 200
    rsub-int/lit8 v15, v3, 0x0

    .line 201
    .line 202
    and-int/2addr v12, v15

    .line 203
    mul-int/2addr v12, v7

    .line 204
    array-length v4, v11

    .line 205
    xor-int v17, v4, v3

    .line 206
    .line 207
    or-int/2addr v4, v3

    .line 208
    mul-int/2addr v4, v7

    .line 209
    sub-int v4, v4, v17

    .line 210
    .line 211
    aget-byte v4, v11, v4

    .line 212
    .line 213
    array-length v5, v11

    .line 214
    and-int v17, v5, v3

    .line 215
    .line 216
    mul-int/lit8 v17, v17, 0x2

    .line 217
    .line 218
    xor-int/2addr v3, v5

    .line 219
    add-int v3, v3, v17

    .line 220
    .line 221
    aget-byte v3, v10, v3

    .line 222
    .line 223
    int-to-byte v5, v7

    .line 224
    move/from16 v24, v7

    .line 225
    .line 226
    not-int v7, v3

    .line 227
    and-int/2addr v7, v4

    .line 228
    int-to-byte v7, v7

    .line 229
    mul-int/2addr v5, v7

    .line 230
    xor-int/2addr v1, v15

    .line 231
    sub-int/2addr v1, v12

    .line 232
    int-to-byte v3, v3

    .line 233
    int-to-byte v4, v4

    .line 234
    sub-int/2addr v3, v4

    .line 235
    int-to-byte v3, v3

    .line 236
    int-to-byte v4, v5

    .line 237
    add-int/2addr v3, v4

    .line 238
    int-to-byte v3, v3

    .line 239
    aput-byte v3, v11, v1

    .line 240
    .line 241
    not-int v1, v13

    .line 242
    mul-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    invoke-static {v13, v8, v1, v6}, Lo/Y50;->e(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    int-to-long v3, v13

    .line 249
    move v5, v6

    .line 250
    move/from16 v1, v24

    .line 251
    .line 252
    int-to-long v6, v1

    .line 253
    cmp-long v1, v3, v6

    .line 254
    .line 255
    ushr-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    and-int/2addr v1, v5

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_3
    move v6, v5

    .line 263
    move/from16 v4, v20

    .line 264
    .line 265
    move/from16 v3, v21

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    :goto_4
    const v12, -0x15c34127

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_2
    move-object v11, v2

    .line 276
    move-object v10, v9

    .line 277
    move/from16 v4, v20

    .line 278
    .line 279
    move/from16 v3, v21

    .line 280
    .line 281
    move v14, v3

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :sswitch_4
    move v5, v6

    .line 295
    const v1, -0x47d46059

    .line 296
    .line 297
    .line 298
    and-int/2addr v1, v14

    .line 299
    const v3, -0x47d4605c

    .line 300
    .line 301
    .line 302
    and-int/2addr v3, v14

    .line 303
    invoke-static {v3, v14, v8, v1}, Lo/S50;->c(IIII)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aget-byte v3, v10, v1

    .line 308
    .line 309
    int-to-byte v3, v3

    .line 310
    not-int v4, v3

    .line 311
    and-int v4, v4, v17

    .line 312
    .line 313
    and-int v6, v3, v18

    .line 314
    .line 315
    mul-int/2addr v6, v4

    .line 316
    or-int v4, v3, v17

    .line 317
    .line 318
    and-int v3, v3, v17

    .line 319
    .line 320
    mul-int/2addr v3, v4

    .line 321
    add-int/2addr v3, v6

    .line 322
    or-int/lit8 v4, v14, -0x3

    .line 323
    .line 324
    add-int/lit8 v6, v14, -0x1

    .line 325
    .line 326
    sub-int v4, v6, v4

    .line 327
    .line 328
    aget-byte v7, v10, v4

    .line 329
    .line 330
    and-int/lit16 v7, v7, 0xff

    .line 331
    .line 332
    not-int v5, v7

    .line 333
    const/high16 v25, 0x10000

    .line 334
    .line 335
    and-int v5, v5, v25

    .line 336
    .line 337
    mul-int/2addr v7, v5

    .line 338
    rsub-int/lit8 v5, v7, -0x1

    .line 339
    .line 340
    rsub-int/lit8 v26, v3, -0x1

    .line 341
    .line 342
    or-int v5, v5, v26

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-static {v7, v3, v8, v5}, Lo/U60;->c(IIII)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/lit8 v7, v14, -0x2

    .line 350
    .line 351
    sub-int/2addr v6, v7

    .line 352
    aget-byte v7, v10, v6

    .line 353
    .line 354
    and-int/lit16 v7, v7, 0xff

    .line 355
    .line 356
    not-int v8, v7

    .line 357
    and-int/lit16 v8, v8, 0x100

    .line 358
    .line 359
    mul-int/2addr v7, v8

    .line 360
    not-int v3, v3

    .line 361
    or-int/2addr v3, v7

    .line 362
    const/4 v5, 0x1

    .line 363
    sub-int/2addr v7, v5

    .line 364
    sub-int/2addr v7, v3

    .line 365
    aget-byte v3, v10, v14

    .line 366
    .line 367
    and-int/lit16 v3, v3, 0xff

    .line 368
    .line 369
    rsub-int/lit8 v8, v7, -0x1

    .line 370
    .line 371
    rsub-int/lit8 v19, v3, -0x1

    .line 372
    .line 373
    or-int v8, v8, v19

    .line 374
    .line 375
    invoke-static {v7, v3, v5, v8}, Lo/U60;->c(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    aget-byte v7, v11, v1

    .line 380
    .line 381
    int-to-byte v7, v7

    .line 382
    not-int v8, v7

    .line 383
    and-int v8, v8, v17

    .line 384
    .line 385
    and-int v18, v7, v18

    .line 386
    .line 387
    mul-int v18, v18, v8

    .line 388
    .line 389
    or-int v8, v7, v17

    .line 390
    .line 391
    and-int v7, v7, v17

    .line 392
    .line 393
    mul-int/2addr v7, v8

    .line 394
    add-int v7, v7, v18

    .line 395
    .line 396
    aget-byte v8, v11, v4

    .line 397
    .line 398
    and-int/lit16 v8, v8, 0xff

    .line 399
    .line 400
    not-int v5, v8

    .line 401
    and-int v5, v5, v25

    .line 402
    .line 403
    mul-int/2addr v8, v5

    .line 404
    not-int v5, v7

    .line 405
    and-int/2addr v5, v8

    .line 406
    add-int/2addr v5, v7

    .line 407
    aget-byte v7, v11, v6

    .line 408
    .line 409
    and-int/lit16 v7, v7, 0xff

    .line 410
    .line 411
    not-int v8, v7

    .line 412
    and-int/lit16 v8, v8, 0x100

    .line 413
    .line 414
    mul-int/2addr v7, v8

    .line 415
    const v8, 0x3652d953

    .line 416
    .line 417
    .line 418
    and-int v17, v7, v8

    .line 419
    .line 420
    or-int v17, v17, v5

    .line 421
    .line 422
    not-int v7, v7

    .line 423
    or-int/2addr v7, v8

    .line 424
    or-int/2addr v5, v7

    .line 425
    sub-int v5, v5, v17

    .line 426
    .line 427
    not-int v5, v5

    .line 428
    aget-byte v7, v11, v14

    .line 429
    .line 430
    and-int/lit16 v7, v7, 0xff

    .line 431
    .line 432
    const v8, 0x557285b4

    .line 433
    .line 434
    .line 435
    and-int v17, v5, v8

    .line 436
    .line 437
    or-int v17, v17, v7

    .line 438
    .line 439
    not-int v5, v5

    .line 440
    or-int/2addr v5, v8

    .line 441
    or-int/2addr v5, v7

    .line 442
    sub-int v5, v5, v17

    .line 443
    .line 444
    not-int v5, v5

    .line 445
    int-to-double v7, v3

    .line 446
    cmpg-double v7, v7, v22

    .line 447
    .line 448
    ushr-int/lit8 v7, v7, 0x1f

    .line 449
    .line 450
    shl-int/2addr v3, v7

    .line 451
    const v7, -0x63a8bfa3

    .line 452
    .line 453
    .line 454
    sub-int/2addr v7, v3

    .line 455
    const/16 v24, 0x2

    .line 456
    .line 457
    and-int/lit8 v3, v3, 0x2

    .line 458
    .line 459
    or-int/2addr v3, v7

    .line 460
    const v7, -0x4abe8fba

    .line 461
    .line 462
    .line 463
    sub-int/2addr v7, v3

    .line 464
    and-int v3, v7, v5

    .line 465
    .line 466
    mul-int/lit8 v3, v3, 0x2

    .line 467
    .line 468
    add-int/2addr v7, v5

    .line 469
    sub-int/2addr v7, v3

    .line 470
    int-to-byte v3, v7

    .line 471
    aput-byte v3, v11, v14

    .line 472
    .line 473
    ushr-int/lit8 v3, v7, 0x8

    .line 474
    .line 475
    int-to-byte v3, v3

    .line 476
    aput-byte v3, v11, v6

    .line 477
    .line 478
    ushr-int/lit8 v3, v7, 0x10

    .line 479
    .line 480
    int-to-byte v3, v3

    .line 481
    aput-byte v3, v11, v4

    .line 482
    .line 483
    ushr-int/lit8 v3, v7, 0x18

    .line 484
    .line 485
    int-to-byte v3, v3

    .line 486
    aput-byte v3, v11, v1

    .line 487
    .line 488
    and-int/lit8 v1, v14, 0x4

    .line 489
    .line 490
    const/16 v24, 0x2

    .line 491
    .line 492
    mul-int/lit8 v1, v1, 0x2

    .line 493
    .line 494
    xor-int/lit8 v3, v14, 0x4

    .line 495
    .line 496
    add-int v14, v3, v1

    .line 497
    .line 498
    array-length v1, v11

    .line 499
    array-length v3, v11

    .line 500
    rem-int/lit8 v3, v3, 0x4

    .line 501
    .line 502
    rsub-int/lit8 v3, v3, 0x0

    .line 503
    .line 504
    mul-int/lit8 v4, v3, 0x3

    .line 505
    .line 506
    invoke-static {v3, v1}, Lo/zb;->b(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-long v5, v14

    .line 511
    const/16 v24, 0x2

    .line 512
    .line 513
    and-int/lit8 v1, v1, 0x2

    .line 514
    .line 515
    or-int/2addr v1, v3

    .line 516
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-long v3, v1

    .line 521
    cmp-long v1, v5, v3

    .line 522
    .line 523
    ushr-int/lit8 v1, v1, 0x1f

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    and-int/2addr v1, v5

    .line 527
    if-eqz v1, :cond_4

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_4
    const v12, -0x15c34127

    .line 531
    .line 532
    .line 533
    :goto_5
    if-eqz v1, :cond_5

    .line 534
    .line 535
    :goto_6
    move/from16 v4, v20

    .line 536
    .line 537
    move/from16 v3, v21

    .line 538
    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    :goto_7
    const/4 v7, 0x2

    .line 543
    const/4 v8, 0x3

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_5
    const v12, -0xa19fc87

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :sswitch_5
    array-length v1, v11

    .line 551
    rem-int/lit8 v15, v1, 0x4

    .line 552
    .line 553
    int-to-long v3, v15

    .line 554
    const/4 v5, 0x1

    .line 555
    int-to-long v6, v5

    .line 556
    cmp-long v1, v3, v6

    .line 557
    .line 558
    ushr-int/lit8 v1, v1, 0x1f

    .line 559
    .line 560
    and-int/2addr v1, v5

    .line 561
    if-eqz v1, :cond_6

    .line 562
    .line 563
    :goto_8
    const v12, -0x1b5aa1a2

    .line 564
    .line 565
    .line 566
    move v6, v5

    .line 567
    move/from16 v4, v20

    .line 568
    .line 569
    move/from16 v3, v21

    .line 570
    .line 571
    const/16 v5, 0x8

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_6
    move v6, v5

    .line 575
    move/from16 v4, v20

    .line 576
    .line 577
    move/from16 v3, v21

    .line 578
    .line 579
    const/16 v5, 0x8

    .line 580
    .line 581
    const/4 v7, 0x2

    .line 582
    const/4 v8, 0x3

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_6
    move v5, v6

    .line 586
    array-length v1, v11

    .line 587
    rsub-int/lit8 v3, v13, 0x0

    .line 588
    .line 589
    and-int v4, v1, v3

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    mul-int/2addr v4, v6

    .line 593
    xor-int/2addr v1, v3

    .line 594
    add-int/2addr v1, v4

    .line 595
    aget-byte v4, v10, v1

    .line 596
    .line 597
    array-length v7, v11

    .line 598
    rsub-int/lit8 v3, v3, 0x0

    .line 599
    .line 600
    or-int v8, v3, v7

    .line 601
    .line 602
    xor-int/2addr v7, v3

    .line 603
    xor-int/2addr v7, v8

    .line 604
    invoke-static {v3, v6, v8, v7}, Lo/q60;->g(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    aget-byte v3, v10, v3

    .line 609
    .line 610
    xor-int v7, v3, v4

    .line 611
    .line 612
    int-to-byte v8, v6

    .line 613
    or-int/2addr v3, v4

    .line 614
    int-to-byte v3, v3

    .line 615
    mul-int/2addr v8, v3

    .line 616
    int-to-byte v3, v8

    .line 617
    int-to-byte v4, v7

    .line 618
    sub-int/2addr v3, v4

    .line 619
    int-to-byte v3, v3

    .line 620
    aput-byte v3, v10, v1

    .line 621
    .line 622
    move v7, v6

    .line 623
    move/from16 v4, v20

    .line 624
    .line 625
    move/from16 v3, v21

    .line 626
    .line 627
    const/4 v8, 0x3

    .line 628
    const v12, -0x2c828d00

    .line 629
    .line 630
    .line 631
    move v6, v5

    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    nop

    .line 637
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
