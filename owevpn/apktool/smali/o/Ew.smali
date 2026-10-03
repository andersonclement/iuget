.class public abstract Lo/Ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lo/Yh;

.field public static final b:[I

.field public static final c:Ljava/lang/Object;

.field public static d:Lo/Vu;

.field public static e:Lo/Vu;

.field public static f:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/Yh;->j:Lo/Yh;

    .line 2
    .line 3
    sget-object v1, Lo/Yh;->h:Lo/Yh;

    .line 4
    .line 5
    sget-object v2, Lo/Yh;->i:Lo/Yh;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lo/Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/Ew;->a:[Lo/Yh;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lo/Ew;->b:[I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/Ew;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lo/HW;
    .locals 2

    .line 1
    new-instance v0, Lo/HW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bx;-><init>(Lo/Zw;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Landroid/security/keystore/KeyInfo;)Z
    .locals 29

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1cb69a95

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, -0x1bcb2c09

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :sswitch_0
    const v1, -0x1dd15eec

    .line 17
    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_1
    const v7, 0x59c86c68

    .line 21
    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :sswitch_1
    move v3, v6

    .line 28
    :goto_2
    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    move v2, v3

    .line 31
    :goto_3
    const v1, -0x1464a2d5

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/m4;->c(Landroid/security/keystore/KeyInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v7, -0x2

    .line 40
    if-eq v1, v7, :cond_1

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    if-eq v1, v5, :cond_0

    .line 49
    .line 50
    :goto_4
    const v1, -0x6a67aa06

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const v1, 0x6239aba8

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v1, 0x23554c6c

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const v1, -0x15d6e68c

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    move v3, v0

    .line 67
    goto :goto_2

    .line 68
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :sswitch_6
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    new-array v7, v3, [B

    .line 77
    .line 78
    const/16 v8, 0x53

    .line 79
    .line 80
    aput-byte v8, v7, v0

    .line 81
    .line 82
    const/16 v8, -0x7b

    .line 83
    .line 84
    aput-byte v8, v7, v6

    .line 85
    .line 86
    const/16 v8, -0x37

    .line 87
    .line 88
    aput-byte v8, v7, v5

    .line 89
    .line 90
    const/16 v8, 0x76

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    aput-byte v8, v7, v9

    .line 94
    .line 95
    const/16 v8, -0x33

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    aput-byte v8, v7, v10

    .line 99
    .line 100
    const/16 v8, -0x7f

    .line 101
    .line 102
    const/4 v11, 0x5

    .line 103
    aput-byte v8, v7, v11

    .line 104
    .line 105
    const/16 v8, 0x66

    .line 106
    .line 107
    const/4 v12, 0x6

    .line 108
    aput-byte v8, v7, v12

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    new-array v13, v8, [B

    .line 113
    .line 114
    const/16 v14, 0x4f

    .line 115
    .line 116
    aput-byte v14, v13, v0

    .line 117
    .line 118
    const/16 v14, -0x50

    .line 119
    .line 120
    aput-byte v14, v13, v6

    .line 121
    .line 122
    const/16 v14, -0x3a

    .line 123
    .line 124
    aput-byte v14, v13, v5

    .line 125
    .line 126
    const/16 v14, 0x26

    .line 127
    .line 128
    aput-byte v14, v13, v9

    .line 129
    .line 130
    const/16 v14, -0x5d

    .line 131
    .line 132
    aput-byte v14, v13, v10

    .line 133
    .line 134
    const/16 v14, -0x19

    .line 135
    .line 136
    aput-byte v14, v13, v11

    .line 137
    .line 138
    const/16 v11, 0x9

    .line 139
    .line 140
    aput-byte v11, v13, v12

    .line 141
    .line 142
    const/16 v11, 0x2a

    .line 143
    .line 144
    aput-byte v11, v13, v3

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v11, 0x5a676e0d

    .line 148
    .line 149
    .line 150
    move v14, v0

    .line 151
    move v15, v14

    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    move/from16 v17, v16

    .line 155
    .line 156
    move v12, v11

    .line 157
    move-object v11, v3

    .line 158
    :goto_5
    not-int v0, v12

    .line 159
    const/high16 v18, 0x1000000

    .line 160
    .line 161
    and-int v0, v0, v18

    .line 162
    .line 163
    const v19, -0x1000001

    .line 164
    .line 165
    .line 166
    and-int v20, v12, v19

    .line 167
    .line 168
    mul-int v20, v20, v0

    .line 169
    .line 170
    or-int v0, v12, v18

    .line 171
    .line 172
    and-int v21, v12, v18

    .line 173
    .line 174
    mul-int v21, v21, v0

    .line 175
    .line 176
    add-int v0, v21, v20

    .line 177
    .line 178
    ushr-int/2addr v12, v8

    .line 179
    const v20, 0x26cc2060

    .line 180
    .line 181
    .line 182
    or-int v21, v0, v20

    .line 183
    .line 184
    and-int v8, v21, v12

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    not-int v10, v0

    .line 189
    and-int v10, v10, v20

    .line 190
    .line 191
    and-int/2addr v10, v12

    .line 192
    invoke-static {v10, v12, v0, v8}, Lo/S50;->c(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v8, 0x264c5215

    .line 197
    .line 198
    .line 199
    and-int v10, v0, v8

    .line 200
    .line 201
    mul-int/2addr v10, v5

    .line 202
    xor-int/2addr v0, v8

    .line 203
    add-int/2addr v0, v10

    .line 204
    or-int/lit8 v8, v0, 0x1

    .line 205
    .line 206
    mul-int/2addr v8, v5

    .line 207
    not-int v0, v0

    .line 208
    add-int/2addr v0, v8

    .line 209
    const v8, 0x3962f1ef

    .line 210
    .line 211
    .line 212
    xor-int/2addr v0, v8

    .line 213
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 214
    .line 215
    const v20, -0x15c34127

    .line 216
    .line 217
    .line 218
    sparse-switch v0, :sswitch_data_2

    .line 219
    .line 220
    .line 221
    move v12, v5

    .line 222
    move-object v4, v7

    .line 223
    move-object v0, v11

    .line 224
    move/from16 v28, v20

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :sswitch_7
    array-length v0, v11

    .line 229
    rsub-int/lit8 v8, v16, 0x0

    .line 230
    .line 231
    const v12, 0x9dab291

    .line 232
    .line 233
    .line 234
    or-int v14, v8, v12

    .line 235
    .line 236
    and-int/2addr v14, v0

    .line 237
    not-int v10, v8

    .line 238
    and-int/2addr v10, v12

    .line 239
    and-int/2addr v10, v0

    .line 240
    or-int/2addr v0, v8

    .line 241
    sub-int/2addr v0, v10

    .line 242
    add-int/2addr v0, v14

    .line 243
    aget-byte v0, v3, v0

    .line 244
    .line 245
    int-to-byte v0, v0

    .line 246
    move-object/from16 v25, v7

    .line 247
    .line 248
    int-to-double v6, v0

    .line 249
    cmpg-double v0, v6, v22

    .line 250
    .line 251
    if-gt v0, v4, :cond_2

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_2
    const/4 v0, 0x1

    .line 257
    :goto_6
    if-eqz v0, :cond_3

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_3
    const v20, 0x412f6a91

    .line 261
    .line 262
    .line 263
    :goto_7
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const v12, -0x2c828d00

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_4
    move/from16 v12, v20

    .line 270
    .line 271
    :goto_8
    move/from16 v14, v16

    .line 272
    .line 273
    move/from16 v10, v21

    .line 274
    .line 275
    move-object/from16 v7, v25

    .line 276
    .line 277
    :goto_9
    const/4 v6, 0x1

    .line 278
    const/16 v8, 0x8

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :sswitch_8
    move-object/from16 v25, v7

    .line 282
    .line 283
    array-length v0, v11

    .line 284
    rsub-int/lit8 v6, v14, 0x0

    .line 285
    .line 286
    not-int v7, v0

    .line 287
    rsub-int/lit8 v12, v6, 0x0

    .line 288
    .line 289
    and-int/2addr v7, v12

    .line 290
    mul-int/2addr v7, v5

    .line 291
    array-length v4, v11

    .line 292
    xor-int v16, v4, v6

    .line 293
    .line 294
    or-int/2addr v4, v6

    .line 295
    mul-int/2addr v4, v5

    .line 296
    sub-int v4, v4, v16

    .line 297
    .line 298
    aget-byte v4, v11, v4

    .line 299
    .line 300
    array-length v10, v11

    .line 301
    and-int v16, v10, v6

    .line 302
    .line 303
    mul-int/lit8 v16, v16, 0x2

    .line 304
    .line 305
    xor-int/2addr v6, v10

    .line 306
    add-int v6, v6, v16

    .line 307
    .line 308
    aget-byte v6, v3, v6

    .line 309
    .line 310
    int-to-byte v10, v5

    .line 311
    const/16 v24, 0x1f

    .line 312
    .line 313
    not-int v8, v6

    .line 314
    and-int/2addr v8, v4

    .line 315
    int-to-byte v8, v8

    .line 316
    mul-int/2addr v10, v8

    .line 317
    xor-int/2addr v0, v12

    .line 318
    sub-int/2addr v0, v7

    .line 319
    int-to-byte v6, v6

    .line 320
    int-to-byte v4, v4

    .line 321
    sub-int/2addr v6, v4

    .line 322
    int-to-byte v4, v6

    .line 323
    int-to-byte v6, v10

    .line 324
    add-int/2addr v4, v6

    .line 325
    int-to-byte v4, v4

    .line 326
    aput-byte v4, v11, v0

    .line 327
    .line 328
    not-int v0, v14

    .line 329
    mul-int/2addr v0, v5

    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-static {v14, v9, v0, v10}, Lo/Y50;->e(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    int-to-long v6, v14

    .line 336
    move/from16 v18, v10

    .line 337
    .line 338
    move-object v0, v11

    .line 339
    int-to-long v10, v5

    .line 340
    cmp-long v4, v6, v10

    .line 341
    .line 342
    ushr-int/lit8 v4, v4, 0x1f

    .line 343
    .line 344
    and-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    move v12, v5

    .line 349
    move-object/from16 v4, v25

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_5
    move-object v11, v0

    .line 355
    move/from16 v12, v20

    .line 356
    .line 357
    move/from16 v10, v21

    .line 358
    .line 359
    move-object/from16 v7, v25

    .line 360
    .line 361
    const/4 v4, -0x1

    .line 362
    goto :goto_9

    .line 363
    :sswitch_9
    move-object/from16 v25, v7

    .line 364
    .line 365
    move-object v3, v13

    .line 366
    move/from16 v15, v17

    .line 367
    .line 368
    move/from16 v10, v21

    .line 369
    .line 370
    move-object v11, v7

    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    const v12, -0x5fb11491

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_a
    move-object/from16 v25, v7

    .line 379
    .line 380
    const/16 v24, 0x1f

    .line 381
    .line 382
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    move-object/from16 v4, v25

    .line 385
    .line 386
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v6, p0

    .line 394
    .line 395
    invoke-static {v6, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    move/from16 v1, v24

    .line 401
    .line 402
    if-ge v0, v1, :cond_6

    .line 403
    .line 404
    const v1, 0x3d44005d

    .line 405
    .line 406
    .line 407
    :goto_a
    move/from16 v0, v17

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_6
    const v1, 0x609d2783

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :sswitch_b
    move-object/from16 v6, p0

    .line 416
    .line 417
    move-object v4, v7

    .line 418
    move-object v0, v11

    .line 419
    const v7, -0x47d46059

    .line 420
    .line 421
    .line 422
    and-int/2addr v7, v15

    .line 423
    const v8, -0x47d4605c

    .line 424
    .line 425
    .line 426
    and-int/2addr v8, v15

    .line 427
    invoke-static {v8, v15, v9, v7}, Lo/S50;->c(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    aget-byte v8, v3, v7

    .line 432
    .line 433
    int-to-byte v8, v8

    .line 434
    not-int v11, v8

    .line 435
    and-int v11, v11, v18

    .line 436
    .line 437
    and-int v25, v8, v19

    .line 438
    .line 439
    mul-int v25, v25, v11

    .line 440
    .line 441
    or-int v11, v8, v18

    .line 442
    .line 443
    and-int v8, v8, v18

    .line 444
    .line 445
    mul-int/2addr v8, v11

    .line 446
    add-int v8, v8, v25

    .line 447
    .line 448
    or-int/lit8 v11, v15, -0x3

    .line 449
    .line 450
    add-int/lit8 v25, v15, -0x1

    .line 451
    .line 452
    sub-int v11, v25, v11

    .line 453
    .line 454
    aget-byte v9, v3, v11

    .line 455
    .line 456
    and-int/lit16 v9, v9, 0xff

    .line 457
    .line 458
    not-int v10, v9

    .line 459
    const/high16 v27, 0x10000

    .line 460
    .line 461
    and-int v10, v10, v27

    .line 462
    .line 463
    mul-int/2addr v9, v10

    .line 464
    rsub-int/lit8 v10, v9, -0x1

    .line 465
    .line 466
    rsub-int/lit8 v28, v8, -0x1

    .line 467
    .line 468
    or-int v10, v10, v28

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    invoke-static {v9, v8, v12, v10}, Lo/U60;->c(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    or-int/lit8 v9, v15, -0x2

    .line 476
    .line 477
    sub-int v25, v25, v9

    .line 478
    .line 479
    aget-byte v9, v3, v25

    .line 480
    .line 481
    and-int/lit16 v9, v9, 0xff

    .line 482
    .line 483
    not-int v12, v9

    .line 484
    and-int/lit16 v12, v12, 0x100

    .line 485
    .line 486
    mul-int/2addr v9, v12

    .line 487
    not-int v8, v8

    .line 488
    or-int/2addr v8, v9

    .line 489
    const/4 v10, 0x1

    .line 490
    sub-int/2addr v9, v10

    .line 491
    sub-int/2addr v9, v8

    .line 492
    aget-byte v8, v3, v15

    .line 493
    .line 494
    and-int/lit16 v8, v8, 0xff

    .line 495
    .line 496
    rsub-int/lit8 v12, v9, -0x1

    .line 497
    .line 498
    rsub-int/lit8 v26, v8, -0x1

    .line 499
    .line 500
    or-int v12, v12, v26

    .line 501
    .line 502
    invoke-static {v9, v8, v10, v12}, Lo/U60;->c(IIII)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    aget-byte v9, v0, v7

    .line 507
    .line 508
    int-to-byte v9, v9

    .line 509
    not-int v12, v9

    .line 510
    and-int v12, v12, v18

    .line 511
    .line 512
    and-int v19, v9, v19

    .line 513
    .line 514
    mul-int v19, v19, v12

    .line 515
    .line 516
    or-int v12, v9, v18

    .line 517
    .line 518
    and-int v9, v9, v18

    .line 519
    .line 520
    mul-int/2addr v9, v12

    .line 521
    add-int v9, v9, v19

    .line 522
    .line 523
    aget-byte v12, v0, v11

    .line 524
    .line 525
    and-int/lit16 v12, v12, 0xff

    .line 526
    .line 527
    not-int v10, v12

    .line 528
    and-int v10, v10, v27

    .line 529
    .line 530
    mul-int/2addr v12, v10

    .line 531
    not-int v10, v9

    .line 532
    and-int/2addr v10, v12

    .line 533
    add-int/2addr v10, v9

    .line 534
    aget-byte v9, v0, v25

    .line 535
    .line 536
    and-int/lit16 v9, v9, 0xff

    .line 537
    .line 538
    not-int v12, v9

    .line 539
    and-int/lit16 v12, v12, 0x100

    .line 540
    .line 541
    mul-int/2addr v9, v12

    .line 542
    const v12, 0x3652d953

    .line 543
    .line 544
    .line 545
    and-int v19, v9, v12

    .line 546
    .line 547
    or-int v19, v19, v10

    .line 548
    .line 549
    not-int v9, v9

    .line 550
    or-int/2addr v9, v12

    .line 551
    or-int/2addr v9, v10

    .line 552
    sub-int v9, v9, v19

    .line 553
    .line 554
    not-int v9, v9

    .line 555
    aget-byte v10, v0, v15

    .line 556
    .line 557
    and-int/lit16 v10, v10, 0xff

    .line 558
    .line 559
    const v12, 0x557285b4

    .line 560
    .line 561
    .line 562
    and-int v19, v9, v12

    .line 563
    .line 564
    or-int v19, v19, v10

    .line 565
    .line 566
    not-int v9, v9

    .line 567
    or-int/2addr v9, v12

    .line 568
    or-int/2addr v9, v10

    .line 569
    sub-int v9, v9, v19

    .line 570
    .line 571
    not-int v9, v9

    .line 572
    move v12, v5

    .line 573
    int-to-double v5, v8

    .line 574
    cmpg-double v5, v5, v22

    .line 575
    .line 576
    const/16 v24, 0x1f

    .line 577
    .line 578
    ushr-int/lit8 v5, v5, 0x1f

    .line 579
    .line 580
    shl-int v5, v8, v5

    .line 581
    .line 582
    const v6, -0x63a8bfa3

    .line 583
    .line 584
    .line 585
    sub-int/2addr v6, v5

    .line 586
    and-int/2addr v5, v12

    .line 587
    or-int/2addr v5, v6

    .line 588
    const v6, -0x4abe8fba

    .line 589
    .line 590
    .line 591
    sub-int/2addr v6, v5

    .line 592
    and-int v5, v6, v9

    .line 593
    .line 594
    mul-int/2addr v5, v12

    .line 595
    add-int/2addr v6, v9

    .line 596
    sub-int/2addr v6, v5

    .line 597
    int-to-byte v5, v6

    .line 598
    aput-byte v5, v0, v15

    .line 599
    .line 600
    ushr-int/lit8 v5, v6, 0x8

    .line 601
    .line 602
    int-to-byte v5, v5

    .line 603
    aput-byte v5, v0, v25

    .line 604
    .line 605
    ushr-int/lit8 v5, v6, 0x10

    .line 606
    .line 607
    int-to-byte v5, v5

    .line 608
    aput-byte v5, v0, v11

    .line 609
    .line 610
    ushr-int/lit8 v5, v6, 0x18

    .line 611
    .line 612
    int-to-byte v5, v5

    .line 613
    aput-byte v5, v0, v7

    .line 614
    .line 615
    and-int/lit8 v5, v15, 0x4

    .line 616
    .line 617
    mul-int/2addr v5, v12

    .line 618
    xor-int/lit8 v6, v15, 0x4

    .line 619
    .line 620
    add-int v15, v6, v5

    .line 621
    .line 622
    array-length v5, v0

    .line 623
    array-length v6, v0

    .line 624
    rem-int/lit8 v6, v6, 0x4

    .line 625
    .line 626
    rsub-int/lit8 v6, v6, 0x0

    .line 627
    .line 628
    mul-int/lit8 v7, v6, 0x3

    .line 629
    .line 630
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-long v8, v15

    .line 635
    and-int/2addr v5, v12

    .line 636
    or-int/2addr v5, v6

    .line 637
    invoke-static {v5, v7}, Lo/T4;->g(II)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    int-to-long v5, v5

    .line 642
    cmp-long v5, v8, v5

    .line 643
    .line 644
    const/16 v24, 0x1f

    .line 645
    .line 646
    ushr-int/lit8 v5, v5, 0x1f

    .line 647
    .line 648
    const/4 v10, 0x1

    .line 649
    and-int/2addr v5, v10

    .line 650
    if-eqz v5, :cond_7

    .line 651
    .line 652
    const v28, -0x5fb11491

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_7
    move/from16 v28, v20

    .line 657
    .line 658
    :goto_b
    if-eqz v5, :cond_8

    .line 659
    .line 660
    :goto_c
    move-object v11, v0

    .line 661
    move-object v7, v4

    .line 662
    move v5, v12

    .line 663
    move/from16 v10, v21

    .line 664
    .line 665
    move/from16 v12, v28

    .line 666
    .line 667
    :goto_d
    const/4 v4, -0x1

    .line 668
    const/4 v6, 0x1

    .line 669
    :goto_e
    const/16 v8, 0x8

    .line 670
    .line 671
    const/4 v9, 0x3

    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_8
    const v5, -0xa19fc87

    .line 675
    .line 676
    .line 677
    move v6, v12

    .line 678
    move v12, v5

    .line 679
    move v5, v6

    .line 680
    move-object v11, v0

    .line 681
    move-object v7, v4

    .line 682
    move/from16 v10, v21

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :sswitch_c
    move v12, v5

    .line 686
    move-object v4, v7

    .line 687
    move-object v0, v11

    .line 688
    array-length v5, v0

    .line 689
    rem-int/lit8 v5, v5, 0x4

    .line 690
    .line 691
    int-to-long v6, v5

    .line 692
    const/4 v10, 0x1

    .line 693
    int-to-long v8, v10

    .line 694
    cmp-long v6, v6, v8

    .line 695
    .line 696
    const/16 v24, 0x1f

    .line 697
    .line 698
    ushr-int/lit8 v6, v6, 0x1f

    .line 699
    .line 700
    and-int/2addr v6, v10

    .line 701
    if-eqz v6, :cond_9

    .line 702
    .line 703
    move/from16 v16, v5

    .line 704
    .line 705
    :goto_f
    const v5, -0x1b5aa1a2

    .line 706
    .line 707
    .line 708
    move v6, v12

    .line 709
    move v12, v5

    .line 710
    move v5, v6

    .line 711
    move-object v11, v0

    .line 712
    move-object v7, v4

    .line 713
    move v6, v10

    .line 714
    :goto_10
    move/from16 v10, v21

    .line 715
    .line 716
    const/4 v4, -0x1

    .line 717
    goto :goto_e

    .line 718
    :cond_9
    move-object v11, v0

    .line 719
    move-object v7, v4

    .line 720
    move/from16 v16, v5

    .line 721
    .line 722
    move v6, v10

    .line 723
    move v5, v12

    .line 724
    move/from16 v12, v20

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :sswitch_d
    move v12, v5

    .line 728
    move v10, v6

    .line 729
    move-object v4, v7

    .line 730
    move-object v0, v11

    .line 731
    array-length v5, v0

    .line 732
    rsub-int/lit8 v6, v14, 0x0

    .line 733
    .line 734
    and-int v7, v5, v6

    .line 735
    .line 736
    mul-int/2addr v7, v12

    .line 737
    xor-int/2addr v5, v6

    .line 738
    add-int/2addr v5, v7

    .line 739
    aget-byte v7, v3, v5

    .line 740
    .line 741
    array-length v8, v0

    .line 742
    rsub-int/lit8 v6, v6, 0x0

    .line 743
    .line 744
    or-int v9, v6, v8

    .line 745
    .line 746
    xor-int/2addr v8, v6

    .line 747
    xor-int/2addr v8, v9

    .line 748
    invoke-static {v6, v12, v9, v8}, Lo/q60;->g(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    aget-byte v6, v3, v6

    .line 753
    .line 754
    xor-int v8, v6, v7

    .line 755
    .line 756
    int-to-byte v9, v12

    .line 757
    or-int/2addr v6, v7

    .line 758
    int-to-byte v6, v6

    .line 759
    mul-int/2addr v9, v6

    .line 760
    int-to-byte v6, v9

    .line 761
    int-to-byte v7, v8

    .line 762
    sub-int/2addr v6, v7

    .line 763
    int-to-byte v6, v6

    .line 764
    aput-byte v6, v3, v5

    .line 765
    .line 766
    move-object v7, v4

    .line 767
    move v6, v10

    .line 768
    move v5, v12

    .line 769
    move/from16 v10, v21

    .line 770
    .line 771
    const/4 v4, -0x1

    .line 772
    const/16 v8, 0x8

    .line 773
    .line 774
    const/4 v9, 0x3

    .line 775
    const v12, -0x2c828d00

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :goto_11
    :sswitch_e
    move v1, v3

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_f
    move/from16 v17, v0

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_11

    .line 790
    :sswitch_10
    return v2

    .line 791
    :sswitch_data_0
    .sparse-switch
        -0x1bcb2c09 -> :sswitch_10
        -0x15d6e68c -> :sswitch_f
        -0x1464a2d5 -> :sswitch_e
        0x1cb69a95 -> :sswitch_6
        0x3d44005d -> :sswitch_5
        0x609d2783 -> :sswitch_0
    .end sparse-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :sswitch_data_1
    .sparse-switch
        -0x6a67aa06 -> :sswitch_4
        -0x1dd15eec -> :sswitch_3
        0x23554c6c -> :sswitch_4
        0x59c86c68 -> :sswitch_2
        0x6239aba8 -> :sswitch_1
    .end sparse-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :sswitch_data_2
    .sparse-switch
        -0x71108f6f -> :sswitch_d
        -0x66df360a -> :sswitch_c
        -0x5371af12 -> :sswitch_b
        -0x43adf963 -> :sswitch_a
        0xac4486d -> :sswitch_9
        0x1e7d3e66 -> :sswitch_8
        0x39547f3d -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    shr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public static final d(Lo/YW;Lo/Ha;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/wP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/wP;

    .line 7
    .line 8
    iget v1, v0, Lo/wP;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/wP;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/wP;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/wP;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/wP;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo/wP;->h:Lo/YW;

    .line 35
    .line 36
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p0, v0, Lo/wP;->h:Lo/YW;

    .line 52
    .line 53
    iput v2, v0, Lo/wP;->j:I

    .line 54
    .line 55
    sget-object p1, Lo/YL;->f:Lo/YL;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lo/YW;->a(Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lo/XL;

    .line 67
    .line 68
    iget v1, p1, Lo/XL;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x42

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lo/dM;

    .line 89
    .line 90
    invoke-virtual {v5}, Lo/dM;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-boolean v6, v5, Lo/dM;->h:Z

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    iget-boolean v5, v5, Lo/dM;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lo/VG;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lo/VG;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lo/VG;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static f(Ljava/util/HashSet;Lo/Qj;Lo/Qj;Lo/Cc;)Ljava/util/HashMap;
    .locals 12

    .line 1
    sget v0, Lo/dQ;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo/Yh;

    .line 28
    .line 29
    sget-object v4, Lo/Yh;->h:Lo/Yh;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lo/Yh;->i:Lo/Yh;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    new-array v3, v2, [Lo/Qj;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object p2, v3, v5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object p3, v3, v5

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_1
    if-ge v7, v2, :cond_3

    .line 57
    .line 58
    aget-object v8, v3, v7

    .line 59
    .line 60
    invoke-interface {v8}, Lo/Qj;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/32 v10, 0xfffff

    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v10

    .line 68
    const-wide/32 v10, 0x100000

    .line 69
    .line 70
    .line 71
    div-long/2addr v8, v10

    .line 72
    add-long/2addr v5, v8

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/32 v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v2, v5, v7

    .line 80
    .line 81
    if-gtz v2, :cond_7

    .line 82
    .line 83
    long-to-int v2, v5

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lo/Yh;

    .line 108
    .line 109
    new-instance v7, Lo/p8;

    .line 110
    .line 111
    invoke-direct {v7, v6, v2}, Lo/p8;-><init>(Lo/Yh;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v1, Lo/r8;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lo/r8;-><init>([Lo/Qj;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lo/o8;

    .line 124
    .line 125
    invoke-direct {v2, v1, v5}, Lo/o8;-><init>(Lo/r8;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lo/o8;->run()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    if-ge v4, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    check-cast v2, Lo/p8;

    .line 144
    .line 145
    iget-object v3, v2, Lo/p8;->a:Lo/Yh;

    .line 146
    .line 147
    iget-object v3, v3, Lo/Yh;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v6, v2, Lo/p8;->a:Lo/Yh;

    .line 154
    .line 155
    iget-object v2, v2, Lo/p8;->c:[B

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v1, Lo/Yh;->j:Lo/Yh;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    const/16 p0, 0x28

    .line 174
    .line 175
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lo/u30;

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    new-array v3, v3, [B

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lo/u30;-><init>([B)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lo/u30;->c(Lo/Qj;Lo/Qj;Lo/Cc;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lo/Qj;->size()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-interface {p2}, Lo/Qj;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    add-long/2addr v3, p1

    .line 209
    iget p1, p3, Lo/Cc;->b:I

    .line 210
    .line 211
    int-to-long p1, p1

    .line 212
    add-long/2addr v3, p1

    .line 213
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lo/u30;->close()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_1
    invoke-virtual {v2}, Lo/u30;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    throw p0

    .line 237
    :cond_6
    return-object v0

    .line 238
    :cond_7
    new-instance p0, Ljava/security/DigestException;

    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p2, "Input too long: "

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " chunks"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lo/Fn;->g:I

    .line 7
    .line 8
    sget v0, Lo/Hn;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static h(Ljava/security/PublicKey;)[B
    .locals 9

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RSA"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "1.2.840.113549.1.1.1"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-class v5, Lcom/android/apksig/internal/x509/RSAPublicKey;

    .line 60
    .line 61
    invoke-static {v3, v5}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/apksig/internal/x509/RSAPublicKey;

    .line 66
    .line 67
    iget-object v5, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 68
    .line 69
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v5, v0

    .line 84
    const/4 v6, 0x1

    .line 85
    add-int/2addr v5, v6

    .line 86
    new-array v5, v5, [B

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput-byte v7, v5, v7

    .line 90
    .line 91
    array-length v8, v0

    .line 92
    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcom/android/apksig/internal/x509/RSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-static {v3}, Lo/Y9;->b(Ljava/lang/Object;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v3, v0

    .line 107
    add-int/2addr v3, v6

    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    aput-byte v4, v3, v7

    .line 111
    .line 112
    array-length v4, v0

    .line 113
    invoke-static {v0, v7, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Lcom/android/apksig/internal/x509/SubjectPublicKeyInfo;->subjectPublicKey:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v2}, Lo/Y9;->b(Ljava/lang/Object;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Lo/V9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/Z9; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_3
    const-string v0, " of class "

    .line 142
    .line 143
    const-string v2, "Failed to obtain X.509 encoded form of public key "

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 156
    .line 157
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception v1

    .line 169
    new-instance v3, Ljava/security/InvalidKeyException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v3, p0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 202
    .line 203
    array-length v3, v1

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_4
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public static i(Landroid/view/inputmethod/HandwritingGesture;Lo/w;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lo/ut;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lo/sf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lo/sf;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static j(Lo/XD;Lo/wy;Lo/UZ;Lo/el;Lo/nr;)Lo/XD;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/XD;->a:Lo/wy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lo/I70;->z(Lo/UZ;Lo/wy;)Lo/UZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/XD;->b:Lo/UZ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/UZ;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lo/el;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lo/XD;->c:Lo/fl;

    .line 24
    .line 25
    iget v1, v1, Lo/fl;->e:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo/XD;->d:Lo/nr;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lo/XD;->h:Lo/XD;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/XD;->a:Lo/wy;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lo/I70;->z(Lo/UZ;Lo/wy;)Lo/UZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/XD;->b:Lo/UZ;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/UZ;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lo/el;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lo/XD;->c:Lo/fl;

    .line 61
    .line 62
    iget v1, v1, Lo/fl;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lo/XD;->d:Lo/nr;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lo/XD;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lo/I70;->z(Lo/UZ;Lo/wy;)Lo/UZ;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Lo/el;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Lo/el;->m()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Lo/fl;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Lo/fl;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lo/XD;-><init>(Lo/wy;Lo/UZ;Lo/fl;Lo/nr;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lo/XD;->h:Lo/XD;

    .line 96
    .line 97
    return-object p0
.end method

.method public static k()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lo/E4;->K0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/E4;->K0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo/E4;->L0:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo/E4;->K0:Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "getBoolean"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    sput-object v0, Lo/E4;->L0:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lo/E4;->L0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "debug.layout"

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lo/Yv;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lo/g4;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lo/Yv;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "Permission "

    .line 67
    .line 68
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static m(JLo/V7;ZLo/w;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget p3, Lo/OZ;->c:I

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lo/V7;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lo/Fw;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lo/Fw;->F(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lo/Fw;->D(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lo/Fw;->G(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lo/U60;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lo/Fw;->G(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lo/Fw;->F(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lo/Fw;->D(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lo/V7;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lo/Fw;->G(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lo/U60;->b(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lo/oT;

    .line 126
    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Lo/oT;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lo/OZ;->d(J)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    new-instance p1, Lo/Zk;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lo/Zk;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lo/Qn;

    .line 144
    .line 145
    aput-object p2, p0, p3

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, Lo/vt;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lo/vt;-><init>([Lo/Qn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lo/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static n(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/Hc;->h:Lo/Hc;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lo/O70;->o(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lo/Hc;

    .line 33
    .line 34
    invoke-static {v2, v1, p0}, Lo/Q9;->Y(II[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Lo/Hc;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string v1, "SHA-256"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Lo/Hc;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lo/Hc;

    .line 59
    .line 60
    invoke-static {p0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lo/Hc;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lo/Hc;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lo/gf;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/16 v1, 0x1a

    .line 44
    .line 45
    if-lt v0, v1, :cond_5

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lo/gf;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lo/Ew;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final p(Lo/fR;ZLo/fR;Lo/gs;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lo/Ha;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lo/i90;->D(Lo/gs;Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lo/D10;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lo/am; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lo/xf;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lo/xf;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lo/ij;->e:Lo/ij;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lo/fx;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo/wx;->c:Lo/U1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lo/fR;->i0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lo/xf;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lo/xf;

    .line 55
    .line 56
    iget-object p1, p1, Lo/xf;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lo/n00;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lo/n00;

    .line 63
    .line 64
    iget-object p1, p1, Lo/n00;->e:Lo/Zw;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lo/xf;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lo/xf;

    .line 74
    .line 75
    iget-object p0, p2, Lo/xf;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lo/xf;

    .line 79
    .line 80
    iget-object p0, v0, Lo/xf;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lo/wx;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lo/xf;

    .line 89
    .line 90
    iget-object p1, p1, Lo/am;->e:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lo/xf;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lo/fx;->S(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static q(Ljava/lang/Object;Lo/da;Lo/da;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/aa;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lo/aa;

    .line 14
    .line 15
    iget-object p0, p0, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz p1, :cond_11

    .line 32
    .line 33
    sget-object v1, Lo/da;->e:Lo/da;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const-class v3, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_0
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p2, :cond_10

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget-object p1, Lo/Y9;->a:Lo/aa;

    .line 64
    .line 65
    new-array p1, v4, [B

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    aput-byte v5, p1, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aput-byte v4, p1, v5

    .line 73
    .line 74
    :goto_0
    filled-new-array {p1}, [[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v5, v5, v4, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    instance-of p2, p0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_10

    .line 86
    .line 87
    invoke-static {p1}, Lo/S50;->m(Lo/da;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, v5, p1, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {p0, p2, v4}, Lo/Y9;->g(Ljava/util/Collection;Lo/da;Z)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {p0, p2, v5}, Lo/Y9;->g(Ljava/util/Collection;Lo/da;Z)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 125
    .line 126
    if-eqz p2, :cond_10

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lo/da;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v1, Lo/da;->j:Lo/da;

    .line 133
    .line 134
    if-ne p2, v1, :cond_10

    .line 135
    .line 136
    invoke-static {p0, v5}, Lo/Y9;->f(Ljava/lang/Object;Z)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    instance-of p2, p0, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    new-array p2, p2, [B

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of p2, p0, [B

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    move-object p2, p0

    .line 166
    check-cast p2, [B

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 p2, 0x0

    .line 170
    :goto_1
    if-eqz p2, :cond_10

    .line 171
    .line 172
    invoke-static {p1}, Lo/S50;->m(Lo/da;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    filled-new-array {p2}, [[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v5, v5, p0, p1}, Lo/Y9;->a(IZI[[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    instance-of p2, p0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    sget-object p1, Lo/Y9;->a:Lo/aa;

    .line 192
    .line 193
    const-string p1, "Node #"

    .line 194
    .line 195
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "\\."

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v1, v0

    .line 207
    if-lt v1, v2, :cond_d

    .line 208
    .line 209
    :try_start_0
    aget-object p0, v0, v5

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    const/4 v1, 0x6

    .line 216
    if-gt p0, v1, :cond_c

    .line 217
    .line 218
    if-ltz p0, :cond_c

    .line 219
    .line 220
    :try_start_1
    aget-object v3, v0, v4

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    const/16 v6, 0x28

    .line 227
    .line 228
    if-ge v3, v6, :cond_b

    .line 229
    .line 230
    if-ltz v3, :cond_b

    .line 231
    .line 232
    mul-int/lit8 v6, p0, 0x28

    .line 233
    .line 234
    add-int/2addr v6, v3

    .line 235
    const/16 v7, 0xff

    .line 236
    .line 237
    if-gt v6, v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    array-length p0, v0

    .line 243
    if-ge v2, p0, :cond_9

    .line 244
    .line 245
    aget-object p0, v0, v2

    .line 246
    .line 247
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    if-ltz p0, :cond_8

    .line 252
    .line 253
    const/16 v3, 0x7f

    .line 254
    .line 255
    if-gt p0, v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/16 v6, 0x4000

    .line 262
    .line 263
    if-ge p0, v6, :cond_6

    .line 264
    .line 265
    shr-int/lit8 v3, p0, 0x7

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x80

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 p0, p0, 0x7f

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const/high16 v6, 0x200000

    .line 279
    .line 280
    if-ge p0, v6, :cond_7

    .line 281
    .line 282
    shr-int/lit8 v6, p0, 0xe

    .line 283
    .line 284
    or-int/lit16 v6, v6, 0x80

    .line 285
    .line 286
    invoke-virtual {p2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 v6, p0, 0x7

    .line 290
    .line 291
    and-int/2addr v3, v6

    .line 292
    or-int/lit16 v3, v3, 0x80

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 p0, p0, 0x7f

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    new-instance p2, Lo/Z9;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    add-int/2addr v2, v4

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, " too large: "

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_8
    new-instance p1, Lo/Z9;

    .line 333
    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, "Invalid value for node #"

    .line 337
    .line 338
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ": "

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :catch_0
    new-instance p2, Lo/Z9;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    add-int/2addr v2, v4

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string p1, " not numeric: "

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p2

    .line 388
    :cond_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    filled-new-array {p0}, [[B

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v5, v5, v1, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_a
    new-instance p1, Lo/Z9;

    .line 402
    .line 403
    const-string p2, "First two nodes out of range: "

    .line 404
    .line 405
    const-string v0, "."

    .line 406
    .line 407
    invoke-static {p0, v3, p2, v0}, Lo/BV;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_b
    new-instance p0, Lo/Z9;

    .line 416
    .line 417
    const-string p1, "Invalid value for node #2: "

    .line 418
    .line 419
    invoke-static {v3, p1}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :catch_1
    new-instance p0, Lo/Z9;

    .line 428
    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string p2, "Node #2 not numeric: "

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    aget-object p2, v0, v4

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_c
    new-instance p1, Lo/Z9;

    .line 450
    .line 451
    const-string p2, "Invalid value for node #1: "

    .line 452
    .line 453
    invoke-static {p0, p2}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :catch_2
    new-instance p0, Lo/Z9;

    .line 462
    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string p2, "Node #1 not numeric: "

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    aget-object p2, v0, v5

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
    :cond_d
    new-instance p1, Lo/Z9;

    .line 484
    .line 485
    const-string p2, "OBJECT IDENTIFIER must contain at least two nodes: "

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :pswitch_7
    instance-of p2, p0, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz p2, :cond_e

    .line 498
    .line 499
    check-cast p0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    int-to-long p0, p0

    .line 506
    sget-object p2, Lo/Y9;->a:Lo/aa;

    .line 507
    .line 508
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    filled-new-array {p0}, [[B

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {v5, v5, v2, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :cond_e
    instance-of p2, p0, Ljava/lang/Long;

    .line 526
    .line 527
    if-eqz p2, :cond_f

    .line 528
    .line 529
    check-cast p0, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide p0

    .line 535
    sget-object p2, Lo/Y9;->a:Lo/aa;

    .line 536
    .line 537
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    filled-new-array {p0}, [[B

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-static {v5, v5, v2, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :cond_f
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 555
    .line 556
    if-eqz p2, :cond_10

    .line 557
    .line 558
    check-cast p0, Ljava/math/BigInteger;

    .line 559
    .line 560
    sget-object p1, Lo/Y9;->a:Lo/aa;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    filled-new-array {p0}, [[B

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-static {v5, v5, v2, p0}, Lo/Y9;->a(IZI[[B)[B

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 580
    .line 581
    if-eqz p2, :cond_10

    .line 582
    .line 583
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lo/da;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    sget-object v1, Lo/da;->f:Lo/da;

    .line 588
    .line 589
    if-ne p2, v1, :cond_10

    .line 590
    .line 591
    invoke-static {p0}, Lo/Y9;->e(Ljava/lang/Object;)[B

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :cond_10
    :goto_4
    new-instance p0, Lo/Z9;

    .line 597
    .line 598
    new-instance p2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v1, "Unsupported conversion: "

    .line 601
    .line 602
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, " to ASN.1 "

    .line 613
    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p0

    .line 628
    :cond_11
    :goto_5
    invoke-static {p0}, Lo/Y9;->b(Ljava/lang/Object;)[B

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(JLo/In;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/In;->f:Lo/In;

    .line 7
    .line 8
    const-string v1, "sourceUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lo/In;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v0, v0, Lo/In;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/4 p2, 0x1

    .line 40
    shl-long/2addr p0, p2

    .line 41
    sget p2, Lo/Fn;->g:I

    .line 42
    .line 43
    sget p2, Lo/Hn;->a:I

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_0
    sget-object v0, Lo/In;->g:Lo/In;

    .line 47
    .line 48
    const-string v1, "targetUnit"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lo/In;->e:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lo/y80;->q(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Lo/Ew;->g(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static s(Lo/Qj;Lo/Qj;Ljava/nio/ByteBuffer;Ljava/util/HashSet;Lo/x8;)V
    .locals 11

    .line 1
    sget v0, Lo/dQ;->a:I

    .line 2
    .line 3
    const-string v0, "APK Signing Block size is not multiple of page size: "

    .line 4
    .line 5
    const-string v1, "APK Signing Block is not aligned on 4k boundary: "

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lo/Qj;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v2, v3, v4}, Lo/Ia0;->z(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lo/Cc;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lo/Cc;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, p1, v3}, Lo/Ew;->f(Ljava/util/HashSet;Lo/Qj;Lo/Qj;Lo/Cc;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lo/Yh;->j:Lo/Yh;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lo/Qj;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x1000

    .line 69
    .line 70
    rem-long/2addr v2, v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v2, v6

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v1, p2

    .line 91
    const-wide v8, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v8

    .line 97
    invoke-interface {p0}, Lo/Qj;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v1, v8

    .line 102
    rem-long v3, v1, v4

    .line 103
    .line 104
    cmp-long p0, v3, v6

    .line 105
    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lo/Qj;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    iget-object p0, p4, Lo/x8;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v0, 0x0

    .line 166
    move v1, v0

    .line 167
    :cond_3
    if-ge v1, p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    check-cast v2, Lo/w8;

    .line 176
    .line 177
    iget-object v3, v2, Lo/w8;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move v5, v0

    .line 184
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    check-cast v6, Lo/u8;

    .line 193
    .line 194
    iget v7, v6, Lo/u8;->a:I

    .line 195
    .line 196
    invoke-static {v7}, Lo/RT;->a(I)Lo/RT;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v7, v7, Lo/RT;->g:Lo/Yh;

    .line 204
    .line 205
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v6, v6, Lo/u8;->b:[B

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, [B

    .line 219
    .line 220
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    iget v9, p4, Lo/d4;->a:I

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v9, v10, :cond_7

    .line 230
    .line 231
    invoke-static {v6}, Lo/A8;->f([B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v8}, Lo/A8;->f([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v7, Lo/I8;->g0:Lo/I8;

    .line 244
    .line 245
    invoke-virtual {v2, v7, v6}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/4 v10, 0x3

    .line 250
    if-ne v9, v10, :cond_4

    .line 251
    .line 252
    invoke-static {v6}, Lo/A8;->f([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v8}, Lo/A8;->f([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    filled-new-array {v7, v6, v8}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Lo/I8;->E0:Lo/I8;

    .line 265
    .line 266
    invoke-virtual {v2, v7, v6}, Lo/w8;->f(Lo/I8;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    iget-object v6, v2, Lo/w8;->h:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    return-void

    .line 277
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p4, "Mismatch between sets of requested and computed content digests . Requested: "

    .line 282
    .line 283
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p3, ", computed: "

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :catch_0
    move-exception p0

    .line 310
    new-instance p1, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    const-string p2, "Failed to compute content digests"

    .line 313
    .line 314
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    const-string p1, "No content digests found"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method
