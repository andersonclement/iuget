.class public final Lo/w90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/w90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/w90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/w90;->a:Lo/w90;

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
    instance-of p1, p1, Lo/w90;

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
    const v0, -0x4746eb5e

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
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, -0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, 0x4d

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, -0x79

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const/16 v3, -0x80

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    aput-byte v3, v2, v9

    .line 35
    .line 36
    const/16 v3, -0x1f

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    aput-byte v3, v2, v10

    .line 40
    .line 41
    const/16 v3, -0x40

    .line 42
    .line 43
    const/4 v11, 0x7

    .line 44
    aput-byte v3, v2, v11

    .line 45
    .line 46
    new-array v3, v1, [B

    .line 47
    .line 48
    const/16 v12, -0x69

    .line 49
    .line 50
    aput-byte v12, v3, v4

    .line 51
    .line 52
    const/16 v12, -0x47

    .line 53
    .line 54
    aput-byte v12, v3, v5

    .line 55
    .line 56
    const/16 v12, 0xb

    .line 57
    .line 58
    aput-byte v12, v3, v6

    .line 59
    .line 60
    aput-byte v8, v3, v7

    .line 61
    .line 62
    const/16 v7, 0x3c

    .line 63
    .line 64
    aput-byte v7, v3, v8

    .line 65
    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    aput-byte v7, v3, v9

    .line 69
    .line 70
    const/16 v7, 0x72

    .line 71
    .line 72
    aput-byte v7, v3, v10

    .line 73
    .line 74
    const/16 v7, -0x38

    .line 75
    .line 76
    aput-byte v7, v3, v11

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v9, 0x4660309f

    .line 80
    .line 81
    .line 82
    move v11, v4

    .line 83
    move v12, v11

    .line 84
    move v13, v12

    .line 85
    move v10, v9

    .line 86
    move-object v9, v7

    .line 87
    :goto_0
    not-int v14, v10

    .line 88
    const/high16 v15, 0x1000000

    .line 89
    .line 90
    and-int/2addr v14, v15

    .line 91
    const v16, -0x1000001

    .line 92
    .line 93
    .line 94
    and-int v17, v10, v16

    .line 95
    .line 96
    mul-int v17, v17, v14

    .line 97
    .line 98
    or-int v14, v10, v15

    .line 99
    .line 100
    and-int v18, v10, v15

    .line 101
    .line 102
    mul-int v18, v18, v14

    .line 103
    .line 104
    add-int v14, v18, v17

    .line 105
    .line 106
    ushr-int/2addr v10, v1

    .line 107
    rsub-int/lit8 v17, v10, -0x1

    .line 108
    .line 109
    rsub-int/lit8 v18, v14, -0x1

    .line 110
    .line 111
    or-int v1, v17, v18

    .line 112
    .line 113
    invoke-static {v10, v14, v5, v1}, Lo/U60;->c(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v10, -0xc074513

    .line 118
    .line 119
    .line 120
    and-int v14, v1, v10

    .line 121
    .line 122
    mul-int/2addr v14, v6

    .line 123
    xor-int/2addr v1, v10

    .line 124
    add-int/2addr v1, v14

    .line 125
    const v10, -0x30896506

    .line 126
    .line 127
    .line 128
    and-int v14, v1, v10

    .line 129
    .line 130
    mul-int/2addr v14, v6

    .line 131
    add-int/2addr v1, v10

    .line 132
    sub-int/2addr v1, v14

    .line 133
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 134
    .line 135
    const v10, 0x5d537d01

    .line 136
    .line 137
    .line 138
    const v19, 0x71ddc50f

    .line 139
    .line 140
    .line 141
    const v20, 0x60a1c741

    .line 142
    .line 143
    .line 144
    sparse-switch v1, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    move/from16 v10, v20

    .line 148
    .line 149
    :goto_1
    const/16 v1, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_0
    move-object v9, v2

    .line 153
    move-object v7, v3

    .line 154
    move v12, v4

    .line 155
    move/from16 v10, v19

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_1
    array-length v1, v9

    .line 159
    rsub-int/lit8 v10, v13, 0x0

    .line 160
    .line 161
    xor-int v11, v1, v10

    .line 162
    .line 163
    array-length v15, v9

    .line 164
    const v16, -0x271ad73a

    .line 165
    .line 166
    .line 167
    or-int v17, v10, v16

    .line 168
    .line 169
    and-int v17, v17, v15

    .line 170
    .line 171
    move/from16 v21, v4

    .line 172
    .line 173
    not-int v4, v10

    .line 174
    and-int v16, v4, v16

    .line 175
    .line 176
    and-int v16, v16, v15

    .line 177
    .line 178
    or-int/2addr v15, v10

    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    add-int v15, v15, v17

    .line 182
    .line 183
    aget-byte v15, v9, v15

    .line 184
    .line 185
    move/from16 v22, v8

    .line 186
    .line 187
    array-length v8, v9

    .line 188
    or-int v16, v8, v10

    .line 189
    .line 190
    mul-int/lit8 v16, v16, 0x2

    .line 191
    .line 192
    xor-int/2addr v4, v8

    .line 193
    add-int v4, v4, v16

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    aget-byte v4, v7, v4

    .line 197
    .line 198
    int-to-byte v8, v6

    .line 199
    not-int v14, v4

    .line 200
    and-int/2addr v14, v15

    .line 201
    int-to-byte v14, v14

    .line 202
    mul-int/2addr v8, v14

    .line 203
    or-int/2addr v1, v10

    .line 204
    mul-int/2addr v1, v6

    .line 205
    sub-int/2addr v1, v11

    .line 206
    int-to-byte v4, v4

    .line 207
    int-to-byte v10, v15

    .line 208
    sub-int/2addr v4, v10

    .line 209
    int-to-byte v4, v4

    .line 210
    int-to-byte v8, v8

    .line 211
    add-int/2addr v4, v8

    .line 212
    int-to-byte v4, v4

    .line 213
    aput-byte v4, v9, v1

    .line 214
    .line 215
    mul-int/lit8 v1, v13, 0x2

    .line 216
    .line 217
    not-int v4, v13

    .line 218
    add-int v11, v4, v1

    .line 219
    .line 220
    int-to-long v14, v13

    .line 221
    move-object v1, v3

    .line 222
    int-to-long v3, v6

    .line 223
    cmp-long v3, v14, v3

    .line 224
    .line 225
    ushr-int/lit8 v3, v3, 0x1f

    .line 226
    .line 227
    and-int/2addr v3, v5

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    const v10, 0x3ac66fe5

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_0
    move/from16 v10, v20

    .line 235
    .line 236
    :goto_2
    if-eqz v3, :cond_2

    .line 237
    .line 238
    :goto_3
    move-object v3, v1

    .line 239
    move/from16 v4, v21

    .line 240
    .line 241
    move/from16 v8, v22

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :sswitch_3
    move-object v1, v3

    .line 255
    move/from16 v21, v4

    .line 256
    .line 257
    move/from16 v22, v8

    .line 258
    .line 259
    array-length v3, v9

    .line 260
    rsub-int/lit8 v4, v13, 0x0

    .line 261
    .line 262
    mul-int/lit8 v8, v4, 0x3

    .line 263
    .line 264
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    and-int/2addr v3, v6

    .line 269
    or-int/2addr v3, v14

    .line 270
    invoke-static {v3, v8}, Lo/T4;->g(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    aget-byte v8, v7, v3

    .line 275
    .line 276
    array-length v14, v9

    .line 277
    rsub-int/lit8 v4, v4, 0x0

    .line 278
    .line 279
    or-int v15, v4, v14

    .line 280
    .line 281
    xor-int/2addr v14, v4

    .line 282
    xor-int/2addr v14, v15

    .line 283
    invoke-static {v4, v6, v15, v14}, Lo/q60;->g(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    aget-byte v4, v7, v4

    .line 288
    .line 289
    int-to-byte v14, v6

    .line 290
    and-int v15, v4, v8

    .line 291
    .line 292
    int-to-byte v15, v15

    .line 293
    mul-int/2addr v14, v15

    .line 294
    xor-int/2addr v4, v8

    .line 295
    int-to-byte v4, v4

    .line 296
    int-to-byte v8, v14

    .line 297
    add-int/2addr v4, v8

    .line 298
    int-to-byte v4, v4

    .line 299
    aput-byte v4, v7, v3

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :sswitch_4
    move-object v1, v3

    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    move/from16 v22, v8

    .line 306
    .line 307
    array-length v3, v9

    .line 308
    rem-int/lit8 v11, v3, 0x4

    .line 309
    .line 310
    int-to-long v3, v11

    .line 311
    int-to-long v14, v5

    .line 312
    cmp-long v3, v3, v14

    .line 313
    .line 314
    ushr-int/lit8 v3, v3, 0x1f

    .line 315
    .line 316
    and-int/2addr v3, v5

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    const v10, 0x3ac66fe5

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_1
    move/from16 v10, v20

    .line 324
    .line 325
    :goto_4
    if-eqz v3, :cond_2

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_2
    const v10, -0x43d75fad

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :sswitch_5
    move-object v1, v3

    .line 333
    move/from16 v21, v4

    .line 334
    .line 335
    move/from16 v22, v8

    .line 336
    .line 337
    or-int/lit8 v3, v12, -0x4

    .line 338
    .line 339
    add-int/lit8 v4, v12, -0x1

    .line 340
    .line 341
    sub-int/2addr v4, v3

    .line 342
    aget-byte v3, v7, v4

    .line 343
    .line 344
    int-to-byte v3, v3

    .line 345
    not-int v8, v3

    .line 346
    and-int/2addr v8, v15

    .line 347
    and-int v10, v3, v16

    .line 348
    .line 349
    mul-int/2addr v10, v8

    .line 350
    or-int v8, v3, v15

    .line 351
    .line 352
    and-int/2addr v3, v15

    .line 353
    mul-int/2addr v3, v8

    .line 354
    add-int/2addr v3, v10

    .line 355
    rsub-int/lit8 v8, v12, -0x1

    .line 356
    .line 357
    or-int/lit8 v8, v8, -0x3

    .line 358
    .line 359
    add-int/lit8 v10, v12, 0x3

    .line 360
    .line 361
    add-int/2addr v10, v8

    .line 362
    aget-byte v8, v7, v10

    .line 363
    .line 364
    and-int/lit16 v8, v8, 0xff

    .line 365
    .line 366
    not-int v14, v8

    .line 367
    const/high16 v23, 0x10000

    .line 368
    .line 369
    and-int v14, v14, v23

    .line 370
    .line 371
    mul-int/2addr v8, v14

    .line 372
    const v14, -0x4b94a30a

    .line 373
    .line 374
    .line 375
    and-int v24, v8, v14

    .line 376
    .line 377
    or-int v24, v24, v3

    .line 378
    .line 379
    not-int v8, v8

    .line 380
    or-int/2addr v8, v14

    .line 381
    or-int/2addr v3, v8

    .line 382
    sub-int v3, v3, v24

    .line 383
    .line 384
    not-int v3, v3

    .line 385
    const v8, -0x7de3a33

    .line 386
    .line 387
    .line 388
    and-int/2addr v8, v12

    .line 389
    const v14, -0x7de3a34

    .line 390
    .line 391
    .line 392
    and-int/2addr v14, v12

    .line 393
    invoke-static {v14, v12, v5, v8}, Lo/S50;->c(IIII)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    aget-byte v14, v7, v8

    .line 398
    .line 399
    and-int/lit16 v14, v14, 0xff

    .line 400
    .line 401
    move/from16 v24, v6

    .line 402
    .line 403
    not-int v6, v14

    .line 404
    and-int/lit16 v6, v6, 0x100

    .line 405
    .line 406
    mul-int/2addr v14, v6

    .line 407
    and-int v6, v14, v3

    .line 408
    .line 409
    add-int/2addr v14, v3

    .line 410
    sub-int/2addr v14, v6

    .line 411
    aget-byte v3, v7, v12

    .line 412
    .line 413
    and-int/lit16 v3, v3, 0xff

    .line 414
    .line 415
    not-int v6, v3

    .line 416
    and-int/2addr v6, v14

    .line 417
    add-int/2addr v6, v3

    .line 418
    aget-byte v3, v9, v4

    .line 419
    .line 420
    int-to-byte v3, v3

    .line 421
    not-int v14, v3

    .line 422
    and-int/2addr v14, v15

    .line 423
    and-int v16, v3, v16

    .line 424
    .line 425
    mul-int v16, v16, v14

    .line 426
    .line 427
    or-int v14, v3, v15

    .line 428
    .line 429
    and-int/2addr v3, v15

    .line 430
    mul-int/2addr v3, v14

    .line 431
    add-int v3, v3, v16

    .line 432
    .line 433
    aget-byte v14, v9, v10

    .line 434
    .line 435
    and-int/lit16 v14, v14, 0xff

    .line 436
    .line 437
    not-int v15, v14

    .line 438
    and-int v15, v15, v23

    .line 439
    .line 440
    mul-int/2addr v14, v15

    .line 441
    const v15, -0x50d0ceed

    .line 442
    .line 443
    .line 444
    and-int v16, v14, v15

    .line 445
    .line 446
    or-int v16, v16, v3

    .line 447
    .line 448
    not-int v14, v14

    .line 449
    or-int/2addr v14, v15

    .line 450
    or-int/2addr v3, v14

    .line 451
    sub-int v3, v3, v16

    .line 452
    .line 453
    not-int v3, v3

    .line 454
    aget-byte v14, v9, v8

    .line 455
    .line 456
    and-int/lit16 v14, v14, 0xff

    .line 457
    .line 458
    not-int v15, v14

    .line 459
    and-int/lit16 v15, v15, 0x100

    .line 460
    .line 461
    mul-int/2addr v14, v15

    .line 462
    rsub-int/lit8 v15, v14, -0x1

    .line 463
    .line 464
    rsub-int/lit8 v16, v3, -0x1

    .line 465
    .line 466
    or-int v15, v15, v16

    .line 467
    .line 468
    invoke-static {v14, v3, v5, v15}, Lo/U60;->c(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    aget-byte v14, v9, v12

    .line 473
    .line 474
    and-int/lit16 v14, v14, 0xff

    .line 475
    .line 476
    not-int v14, v14

    .line 477
    or-int/2addr v14, v3

    .line 478
    sub-int/2addr v3, v5

    .line 479
    sub-int/2addr v3, v14

    .line 480
    int-to-double v14, v6

    .line 481
    cmpg-double v14, v14, v17

    .line 482
    .line 483
    ushr-int/lit8 v14, v14, 0x1f

    .line 484
    .line 485
    shl-int/2addr v6, v14

    .line 486
    const v14, -0x18ea2fe9

    .line 487
    .line 488
    .line 489
    and-int v15, v6, v14

    .line 490
    .line 491
    mul-int/lit8 v15, v15, 0x2

    .line 492
    .line 493
    xor-int/2addr v6, v14

    .line 494
    add-int/2addr v6, v15

    .line 495
    and-int v14, v6, v3

    .line 496
    .line 497
    mul-int/lit8 v14, v14, 0x2

    .line 498
    .line 499
    add-int/2addr v6, v3

    .line 500
    sub-int/2addr v6, v14

    .line 501
    int-to-byte v3, v6

    .line 502
    aput-byte v3, v9, v12

    .line 503
    .line 504
    ushr-int/lit8 v3, v6, 0x8

    .line 505
    .line 506
    int-to-byte v3, v3

    .line 507
    aput-byte v3, v9, v8

    .line 508
    .line 509
    ushr-int/lit8 v3, v6, 0x10

    .line 510
    .line 511
    int-to-byte v3, v3

    .line 512
    aput-byte v3, v9, v10

    .line 513
    .line 514
    ushr-int/lit8 v3, v6, 0x18

    .line 515
    .line 516
    int-to-byte v3, v3

    .line 517
    aput-byte v3, v9, v4

    .line 518
    .line 519
    and-int/lit8 v3, v12, 0x4

    .line 520
    .line 521
    mul-int/lit8 v3, v3, 0x2

    .line 522
    .line 523
    xor-int/lit8 v4, v12, 0x4

    .line 524
    .line 525
    add-int v12, v4, v3

    .line 526
    .line 527
    array-length v3, v9

    .line 528
    array-length v4, v9

    .line 529
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    xor-int v6, v3, v4

    .line 534
    .line 535
    int-to-long v14, v12

    .line 536
    not-int v4, v4

    .line 537
    and-int/2addr v3, v4

    .line 538
    mul-int/lit8 v3, v3, 0x2

    .line 539
    .line 540
    sub-int/2addr v3, v6

    .line 541
    int-to-long v3, v3

    .line 542
    cmp-long v3, v14, v3

    .line 543
    .line 544
    ushr-int/lit8 v3, v3, 0x1f

    .line 545
    .line 546
    and-int/2addr v3, v5

    .line 547
    if-eqz v3, :cond_3

    .line 548
    .line 549
    move-object v3, v1

    .line 550
    move/from16 v10, v19

    .line 551
    .line 552
    :goto_5
    move/from16 v4, v21

    .line 553
    .line 554
    move/from16 v8, v22

    .line 555
    .line 556
    move/from16 v6, v24

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_3
    move-object v3, v1

    .line 561
    move/from16 v10, v20

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :sswitch_6
    move-object v1, v3

    .line 565
    move/from16 v21, v4

    .line 566
    .line 567
    move/from16 v24, v6

    .line 568
    .line 569
    move/from16 v22, v8

    .line 570
    .line 571
    array-length v3, v9

    .line 572
    rsub-int/lit8 v4, v11, 0x0

    .line 573
    .line 574
    rsub-int/lit8 v4, v4, 0x0

    .line 575
    .line 576
    xor-int v6, v3, v4

    .line 577
    .line 578
    not-int v4, v4

    .line 579
    and-int/2addr v3, v4

    .line 580
    mul-int/lit8 v3, v3, 0x2

    .line 581
    .line 582
    sub-int/2addr v3, v6

    .line 583
    aget-byte v3, v7, v3

    .line 584
    .line 585
    int-to-byte v3, v3

    .line 586
    int-to-double v3, v3

    .line 587
    cmpg-double v3, v3, v17

    .line 588
    .line 589
    const/4 v4, -0x1

    .line 590
    if-gt v3, v4, :cond_4

    .line 591
    .line 592
    move/from16 v3, v21

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_4
    move v3, v5

    .line 596
    :goto_6
    if-eqz v3, :cond_5

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_5
    move/from16 v10, v20

    .line 600
    .line 601
    :goto_7
    if-eqz v3, :cond_6

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_6
    const v3, -0x456c2a16

    .line 605
    .line 606
    .line 607
    move v10, v3

    .line 608
    :goto_8
    move-object v3, v1

    .line 609
    move v13, v11

    .line 610
    goto :goto_5

    .line 611
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
