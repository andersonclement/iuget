.class public final Lo/m60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/m60;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/m60;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo/m60;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x3e6db2c3

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :sswitch_0
    return v3

    .line 12
    :sswitch_1
    return v2

    .line 13
    :sswitch_2
    return v3

    .line 14
    :sswitch_3
    instance-of v1, p1, Lo/m60;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const v1, -0x1fb942f4

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x854d029

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_4
    iget v1, p0, Lo/m60;->c:I

    .line 27
    .line 28
    iget v2, v0, Lo/m60;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const v1, 0x45429039

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x533ea5eb

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_5
    move-object v0, p1

    .line 41
    check-cast v0, Lo/m60;

    .line 42
    .line 43
    iget v1, p0, Lo/m60;->a:I

    .line 44
    .line 45
    iget v2, v0, Lo/m60;->a:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const v1, 0x5933225a

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const v1, -0x3f0732c

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_6
    iget v1, p0, Lo/m60;->b:I

    .line 58
    .line 59
    iget v2, v0, Lo/m60;->b:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    const v1, 0x6d132a2e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v1, 0x28064545

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_7
    return v3

    .line 72
    :sswitch_8
    return v2

    .line 73
    :sswitch_9
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    const v1, -0x35d2f20c    # -2835325.0f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const v1, 0x3a3403f5

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x3e6db2c3 -> :sswitch_9
        -0x35d2f20c -> :sswitch_8
        -0x1fb942f4 -> :sswitch_7
        -0x3f0732c -> :sswitch_6
        0x854d029 -> :sswitch_5
        0x28064545 -> :sswitch_4
        0x3a3403f5 -> :sswitch_3
        0x45429039 -> :sswitch_2
        0x533ea5eb -> :sswitch_1
        0x5933225a -> :sswitch_0
        0x6d132a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/m60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lo/m60;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    and-int/lit8 v0, v1, 0x1f

    .line 17
    .line 18
    or-int/lit8 v2, v1, 0x1f

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    not-int v2, v1

    .line 22
    and-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x20

    .line 25
    .line 26
    mul-int/2addr v2, v1

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, p0, Lo/m60;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 65

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x11

    new-array v3, v2, [B

    const/16 v4, 0x6b

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x2f

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x62

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    iget v4, v0, Lo/m60;->c:I

    not-int v8, v4

    const v9, 0x756106fe

    or-int/2addr v9, v8

    const v10, 0x10c2a04a

    and-int/2addr v9, v10

    const v10, 0x83a000

    or-int/2addr v10, v4

    const v11, 0x83a000

    xor-int/2addr v11, v4

    sub-int/2addr v10, v11

    const v11, 0x40290220

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x50eba259

    or-int/2addr v10, v9

    const v11, -0x50eba259

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    const/4 v9, 0x3

    aput-byte v10, v3, v9

    const/16 v10, 0x5e

    const/4 v11, 0x4

    aput-byte v10, v3, v11

    const/16 v10, 0x13

    const/4 v12, 0x5

    aput-byte v10, v3, v12

    iget v10, v0, Lo/m60;->b:I

    not-int v13, v10

    const v14, -0x17f78b34

    or-int/2addr v13, v14

    const v14, 0x102d5229

    and-int/2addr v13, v14

    const v14, 0x12650231

    and-int/2addr v14, v10

    const v15, 0x3400090

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x136d52bf

    xor-int/2addr v13, v14

    const/16 v14, 0x46

    aput-byte v14, v3, v13

    const/16 v13, -0xc

    const/4 v14, 0x7

    aput-byte v13, v3, v14

    const/16 v13, -0x72

    const/16 v15, 0x8

    aput-byte v13, v3, v15

    const/16 v13, 0x36

    const/16 v16, 0x9

    aput-byte v13, v3, v16

    const/16 v13, 0x76

    const/16 v17, 0xa

    aput-byte v13, v3, v17

    const/4 v13, -0x5

    const/16 v18, 0xb

    aput-byte v13, v3, v18

    const/16 v13, 0x13

    const/16 v19, 0xc

    aput-byte v13, v3, v19

    const/16 v13, -0x4f

    const/16 v20, 0xd

    aput-byte v13, v3, v20

    const/16 v13, -0x62

    const/16 v21, 0xe

    aput-byte v13, v3, v21

    const/16 v13, -0x4c

    move/from16 v22, v5

    const/16 v5, 0xf

    aput-byte v13, v3, v5

    iget v13, v0, Lo/m60;->a:I

    move/from16 v23, v7

    not-int v7, v13

    const v24, 0x2d923a0d

    or-int v24, v7, v24

    const v25, 0x365cf4aa

    and-int v24, v24, v25

    const v25, 0x1a6cc4a2

    and-int v25, v13, v25

    const v26, 0x49200a10    # 655521.0f

    or-int v25, v25, v26

    move/from16 v26, v9

    add-int v9, v24, v25

    move/from16 v24, v11

    const v11, 0x7f7cfeaa

    move/from16 v25, v14

    move/from16 v27, v15

    int-to-long v14, v11

    move v11, v12

    move/from16 v28, v13

    int-to-long v12, v9

    const-wide/16 v29, 0xff

    and-long v31, v12, v29

    const-wide v33, 0x101010101010101L

    mul-long v31, v31, v33

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v31, v31, v35

    const-wide v37, 0x102040810204081L

    mul-long v31, v31, v37

    const/16 v9, 0x31

    ushr-long v31, v31, v9

    const-wide/16 v39, 0x5555

    and-long v31, v31, v39

    ushr-long v41, v12, v27

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v9

    and-long v41, v41, v39

    const/16 v43, 0x10

    shl-long v41, v41, v43

    or-long v31, v41, v31

    ushr-long v41, v12, v43

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v9

    and-long v41, v41, v39

    const/16 v44, 0x20

    shl-long v41, v41, v44

    add-long v41, v41, v31

    const/16 v31, 0x18

    ushr-long v12, v12, v31

    and-long v12, v12, v29

    mul-long v12, v12, v33

    and-long v12, v12, v35

    mul-long v12, v12, v37

    ushr-long/2addr v12, v9

    and-long v12, v12, v39

    const/16 v32, 0x30

    shl-long v12, v12, v32

    add-long v12, v12, v41

    and-long v41, v14, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v9

    and-long v41, v41, v39

    ushr-long v45, v14, v27

    and-long v45, v45, v29

    mul-long v45, v45, v33

    and-long v45, v45, v35

    mul-long v45, v45, v37

    ushr-long v45, v45, v9

    and-long v45, v45, v39

    shl-long v45, v45, v43

    add-long v45, v45, v41

    ushr-long v41, v14, v43

    and-long v41, v41, v29

    mul-long v41, v41, v33

    and-long v41, v41, v35

    mul-long v41, v41, v37

    ushr-long v41, v41, v9

    and-long v41, v41, v39

    shl-long v41, v41, v44

    add-long v41, v41, v45

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long/2addr v14, v9

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v41

    add-long/2addr v14, v12

    ushr-long v12, v14, v32

    and-long v12, v12, v39

    ushr-long v41, v12, v6

    or-long v12, v41, v12

    const-wide/32 v41, 0x33333333

    and-long v12, v12, v41

    ushr-long v45, v12, v23

    or-long v12, v45, v12

    const-wide/32 v45, 0xf0f0f0f

    and-long v12, v12, v45

    ushr-long v47, v12, v24

    or-long v12, v47, v12

    const-wide/32 v47, 0xff00ff

    and-long v12, v12, v47

    shl-long v12, v12, v31

    ushr-long v49, v14, v44

    and-long v49, v49, v39

    ushr-long v51, v49, v6

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v24

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v43

    or-long v12, v49, v12

    ushr-long v49, v14, v43

    and-long v49, v49, v39

    ushr-long v51, v49, v6

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v23

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v24

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v27

    add-long v49, v49, v12

    and-long v12, v14, v39

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    and-long v12, v12, v41

    ushr-long v14, v12, v23

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v47

    add-long v12, v12, v49

    long-to-int v12, v12

    aput-byte v5, v3, v12

    new-array v12, v2, [B

    const/16 v13, -0x74

    aput-byte v13, v12, v22

    const/16 v13, -0x78

    aput-byte v13, v12, v6

    const/16 v13, -0x4f

    aput-byte v13, v12, v23

    aput-byte v31, v12, v26

    const/16 v13, 0x49

    aput-byte v13, v12, v24

    const/16 v13, 0x21

    aput-byte v13, v12, v11

    const v13, -0x295c5804

    int-to-long v13, v13

    move/from16 v49, v9

    move v15, v10

    int-to-long v9, v7

    and-long v50, v9, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v52, v9, v27

    and-long v52, v52, v29

    mul-long v52, v52, v33

    and-long v52, v52, v35

    mul-long v52, v52, v37

    ushr-long v52, v52, v49

    and-long v52, v52, v39

    shl-long v52, v52, v43

    add-long v52, v52, v50

    ushr-long v50, v9, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    add-long v50, v50, v52

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    mul-long v9, v9, v33

    and-long v9, v9, v35

    mul-long v9, v9, v37

    ushr-long v9, v9, v49

    and-long v9, v9, v39

    shl-long v9, v9, v32

    or-long v9, v9, v50

    and-long v50, v13, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v52, v13, v27

    and-long v52, v52, v29

    mul-long v52, v52, v33

    and-long v52, v52, v35

    mul-long v52, v52, v37

    ushr-long v52, v52, v49

    and-long v52, v52, v39

    shl-long v52, v52, v43

    add-long v52, v52, v50

    ushr-long v50, v13, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    add-long v50, v50, v52

    ushr-long v13, v13, v31

    and-long v13, v13, v29

    mul-long v13, v13, v33

    and-long v13, v13, v35

    mul-long v13, v13, v37

    ushr-long v13, v13, v49

    and-long v13, v13, v39

    shl-long v13, v13, v32

    or-long v13, v13, v50

    add-long/2addr v13, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v9

    ushr-long v50, v13, v32

    const-wide/32 v52, 0xaaaa

    and-long v50, v50, v52

    ushr-long v54, v50, v6

    ushr-long v50, v50, v23

    or-long v50, v50, v54

    and-long v50, v50, v41

    ushr-long v54, v50, v23

    or-long v50, v54, v50

    and-long v50, v50, v45

    ushr-long v54, v50, v24

    or-long v50, v54, v50

    and-long v50, v50, v47

    shl-long v50, v50, v31

    ushr-long v54, v13, v44

    and-long v54, v54, v52

    ushr-long v56, v54, v6

    ushr-long v54, v54, v23

    or-long v54, v54, v56

    and-long v54, v54, v41

    ushr-long v56, v54, v23

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v24

    or-long v54, v56, v54

    and-long v54, v54, v47

    shl-long v54, v54, v43

    or-long v50, v54, v50

    ushr-long v54, v13, v43

    and-long v54, v54, v52

    ushr-long v56, v54, v6

    ushr-long v54, v54, v23

    or-long v54, v54, v56

    and-long v54, v54, v41

    ushr-long v56, v54, v23

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v24

    or-long v54, v56, v54

    and-long v54, v54, v47

    shl-long v54, v54, v27

    or-long v50, v54, v50

    and-long v13, v13, v52

    ushr-long v54, v13, v6

    ushr-long v13, v13, v23

    or-long v13, v13, v54

    and-long v13, v13, v41

    ushr-long v54, v13, v23

    or-long v13, v54, v13

    and-long v13, v13, v45

    ushr-long v54, v13, v24

    or-long v13, v54, v13

    and-long v13, v13, v47

    add-long v13, v13, v50

    long-to-int v13, v13

    const v14, 0x50c20300

    and-int/2addr v13, v14

    const v14, 0x8401000

    and-int v14, v28, v14

    const v50, 0x2a001021

    or-int v14, v14, v50

    add-int/2addr v13, v14

    const v14, -0x7ac21350

    xor-int/2addr v13, v14

    const/4 v14, 0x6

    aput-byte v13, v12, v14

    const/16 v13, 0x3c

    aput-byte v13, v12, v25

    const/16 v13, 0x42

    aput-byte v13, v12, v27

    const/16 v13, 0x57

    aput-byte v13, v12, v16

    const v13, 0xf4d1aeb

    or-int/2addr v8, v13

    const v13, 0x3036020

    move-wide/from16 v50, v9

    int-to-long v9, v13

    move/from16 v54, v14

    move v13, v15

    int-to-long v14, v8

    and-long v55, v14, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v49

    and-long v55, v55, v39

    ushr-long v57, v14, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    or-long v55, v57, v55

    ushr-long v57, v14, v43

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v44

    or-long v55, v57, v55

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long v14, v14, v55

    and-long v55, v9, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v49

    and-long v55, v55, v39

    ushr-long v57, v9, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    or-long v55, v57, v55

    ushr-long v57, v9, v43

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v44

    or-long v55, v57, v55

    ushr-long v8, v9, v31

    and-long v8, v8, v29

    mul-long v8, v8, v33

    and-long v8, v8, v35

    mul-long v8, v8, v37

    ushr-long v8, v8, v49

    and-long v8, v8, v39

    shl-long v8, v8, v32

    add-long v8, v8, v55

    add-long/2addr v8, v14

    ushr-long v14, v8, v32

    and-long v14, v14, v52

    ushr-long v55, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v55

    and-long v14, v14, v41

    ushr-long v55, v14, v23

    or-long v14, v55, v14

    and-long v14, v14, v45

    ushr-long v55, v14, v24

    or-long v14, v55, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v55, v8, v44

    and-long v55, v55, v52

    ushr-long v57, v55, v6

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v45

    ushr-long v57, v55, v24

    or-long v55, v57, v55

    and-long v55, v55, v47

    shl-long v55, v55, v43

    add-long v55, v55, v14

    ushr-long v14, v8, v43

    and-long v14, v14, v52

    ushr-long v57, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v57

    and-long v14, v14, v41

    ushr-long v57, v14, v23

    or-long v14, v57, v14

    and-long v14, v14, v45

    ushr-long v57, v14, v24

    or-long v14, v57, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    add-long v14, v14, v55

    and-long v8, v8, v52

    ushr-long v55, v8, v6

    ushr-long v8, v8, v23

    or-long v8, v8, v55

    and-long v8, v8, v41

    ushr-long v55, v8, v23

    or-long v8, v55, v8

    and-long v8, v8, v45

    ushr-long v55, v8, v24

    or-long v8, v55, v8

    and-long v8, v8, v47

    or-long/2addr v8, v14

    long-to-int v8, v8

    const v9, 0x4427000

    and-int/2addr v9, v4

    const v10, 0x4601000

    add-int/2addr v9, v10

    const v10, 0x4401000

    and-int/2addr v10, v4

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    const v8, 0x763702a

    xor-int/2addr v8, v9

    const/16 v9, -0x63

    aput-byte v9, v12, v8

    rsub-int/lit8 v8, v4, -0x1

    const v9, 0x38a694ed

    or-int/2addr v8, v9

    const v9, 0x54020488

    and-int/2addr v8, v9

    const v9, 0x44180240

    int-to-long v9, v9

    int-to-long v14, v4

    and-long v55, v14, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v49

    and-long v55, v55, v39

    ushr-long v57, v14, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    add-long v57, v57, v55

    ushr-long v55, v14, v43

    and-long v55, v55, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v49

    and-long v55, v55, v39

    shl-long v55, v55, v44

    or-long v55, v55, v57

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long v14, v14, v55

    and-long v55, v9, v29

    mul-long v55, v55, v33

    and-long v55, v55, v35

    mul-long v55, v55, v37

    ushr-long v55, v55, v49

    and-long v55, v55, v39

    ushr-long v57, v9, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    or-long v55, v57, v55

    ushr-long v57, v9, v43

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v44

    add-long v57, v57, v55

    ushr-long v9, v9, v31

    and-long v9, v9, v29

    mul-long v9, v9, v33

    and-long v9, v9, v35

    mul-long v9, v9, v37

    ushr-long v9, v9, v49

    and-long v9, v9, v39

    shl-long v9, v9, v32

    or-long v9, v9, v57

    add-long/2addr v9, v14

    ushr-long v14, v9, v32

    and-long v14, v14, v52

    ushr-long v55, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v55

    and-long v14, v14, v41

    ushr-long v55, v14, v23

    or-long v14, v55, v14

    and-long v14, v14, v45

    ushr-long v55, v14, v24

    or-long v14, v55, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v55, v9, v44

    and-long v55, v55, v52

    ushr-long v57, v55, v6

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v45

    ushr-long v57, v55, v24

    or-long v55, v57, v55

    and-long v55, v55, v47

    shl-long v55, v55, v43

    or-long v14, v55, v14

    ushr-long v55, v9, v43

    and-long v55, v55, v52

    ushr-long v57, v55, v6

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v45

    ushr-long v57, v55, v24

    or-long v55, v57, v55

    and-long v55, v55, v47

    shl-long v55, v55, v27

    or-long v14, v55, v14

    and-long v9, v9, v52

    ushr-long v55, v9, v6

    ushr-long v9, v9, v23

    or-long v9, v9, v55

    and-long v9, v9, v41

    ushr-long v55, v9, v23

    or-long v9, v55, v9

    and-long v9, v9, v45

    ushr-long v55, v9, v24

    or-long v9, v55, v9

    and-long v9, v9, v47

    add-long/2addr v9, v14

    long-to-int v9, v9

    const v10, 0x180342

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x541a07e3

    xor-int/2addr v8, v9

    aput-byte v8, v12, v18

    const/16 v8, 0x1a

    aput-byte v8, v12, v19

    const v8, 0x2b7897d7

    or-int/2addr v8, v7

    sub-int v8, v8, v28

    const v9, -0x67f78f9c

    and-int v9, v28, v9

    add-int/2addr v8, v9

    const v9, -0x67f78f9c

    or-int v9, v28, v9

    const v10, -0x44870809

    or-int/2addr v10, v7

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    const v8, -0x6f7f9be0

    and-int v8, v28, v8

    const v10, 0x2830410

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x65748bf2

    xor-int/2addr v8, v9

    aput-byte v8, v12, v20

    const/16 v8, 0x48

    aput-byte v8, v12, v21

    const v8, -0x25504505

    or-int/2addr v7, v8

    const v8, 0x80583c0

    and-int/2addr v7, v8

    const v8, 0x20200902

    and-int v8, v28, v8

    const v9, 0x6062080a

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x68678ba4

    xor-int/2addr v7, v8

    aput-byte v7, v12, v5

    const/16 v7, 0x32

    aput-byte v7, v12, v43

    invoke-static {v3, v12}, Lo/m60;->a([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    new-array v8, v5, [B

    const/16 v9, -0x3f

    aput-byte v9, v8, v22

    const/16 v9, -0x7e

    aput-byte v9, v8, v6

    const/16 v9, -0x32

    aput-byte v9, v8, v23

    const/16 v9, 0x3c

    aput-byte v9, v8, v26

    const/16 v9, 0x36

    aput-byte v9, v8, v24

    const/16 v9, -0x2a

    aput-byte v9, v8, v11

    move/from16 v9, v28

    not-int v10, v9

    const v12, 0x781169d5

    or-int/2addr v12, v10

    const v14, 0x60106008

    and-int/2addr v12, v14

    and-int/lit16 v14, v9, 0xc28

    const v15, 0x800d60

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x60906d15

    xor-int/2addr v12, v14

    aput-byte v12, v8, v54

    aput-byte v5, v8, v25

    const/16 v12, -0x42

    aput-byte v12, v8, v27

    const/16 v12, 0x6d

    aput-byte v12, v8, v16

    const/16 v12, 0x2e

    aput-byte v12, v8, v17

    const/16 v12, 0x5f

    aput-byte v12, v8, v18

    const/4 v12, -0x1

    int-to-long v14, v12

    iget v12, v0, Lo/m60;->b:I

    move/from16 v28, v2

    move-object/from16 v55, v3

    int-to-long v2, v12

    and-long v56, v2, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v49

    and-long v56, v56, v39

    ushr-long v58, v2, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    or-long v56, v58, v56

    ushr-long v58, v2, v43

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v44

    or-long v56, v58, v56

    ushr-long v2, v2, v31

    and-long v2, v2, v29

    mul-long v2, v2, v33

    and-long v2, v2, v35

    mul-long v2, v2, v37

    ushr-long v2, v2, v49

    and-long v2, v2, v39

    shl-long v2, v2, v32

    or-long v2, v2, v56

    and-long v56, v14, v29

    mul-long v56, v56, v33

    and-long v56, v56, v35

    mul-long v56, v56, v37

    ushr-long v56, v56, v49

    and-long v56, v56, v39

    ushr-long v58, v14, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    or-long v56, v58, v56

    ushr-long v58, v14, v43

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v44

    or-long v56, v58, v56

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v56

    add-long/2addr v14, v2

    ushr-long v2, v14, v32

    and-long v2, v2, v39

    ushr-long v56, v2, v6

    or-long v2, v56, v2

    and-long v2, v2, v41

    ushr-long v56, v2, v23

    or-long v2, v56, v2

    and-long v2, v2, v45

    ushr-long v56, v2, v24

    or-long v2, v56, v2

    and-long v2, v2, v47

    shl-long v2, v2, v31

    ushr-long v56, v14, v44

    and-long v56, v56, v39

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v41

    ushr-long v58, v56, v23

    or-long v56, v58, v56

    and-long v56, v56, v45

    ushr-long v58, v56, v24

    or-long v56, v58, v56

    and-long v56, v56, v47

    shl-long v56, v56, v43

    add-long v56, v56, v2

    ushr-long v2, v14, v43

    and-long v2, v2, v39

    ushr-long v58, v2, v6

    or-long v2, v58, v2

    and-long v2, v2, v41

    ushr-long v58, v2, v23

    or-long v2, v58, v2

    and-long v2, v2, v45

    ushr-long v58, v2, v24

    or-long v2, v58, v2

    and-long v2, v2, v47

    shl-long v2, v2, v27

    or-long v2, v2, v56

    and-long v14, v14, v39

    ushr-long v56, v14, v6

    or-long v14, v56, v14

    and-long v14, v14, v41

    ushr-long v56, v14, v23

    or-long v14, v56, v14

    and-long v14, v14, v45

    ushr-long v56, v14, v24

    or-long v14, v56, v14

    and-long v14, v14, v47

    add-long/2addr v14, v2

    long-to-int v2, v14

    const v3, -0x680035ea    # -1.6530002E-24f

    or-int/2addr v2, v3

    const v3, -0x7fd8efbd

    and-int/2addr v2, v3

    const v3, 0x40001069

    and-int/2addr v3, v12

    const v14, 0x40400928    # 3.0005589f

    or-int/2addr v3, v14

    add-int/2addr v2, v3

    const v3, -0x3f98e699

    xor-int/2addr v2, v3

    const/16 v3, -0x26

    aput-byte v3, v8, v2

    const/16 v2, -0x66

    aput-byte v2, v8, v20

    aput-byte v31, v8, v21

    new-array v2, v5, [B

    aput-byte v28, v2, v22

    const/16 v3, -0x71

    aput-byte v3, v2, v6

    const/16 v3, 0x1b

    aput-byte v3, v2, v23

    const/16 v3, -0xe

    aput-byte v3, v2, v26

    not-int v3, v12

    const v14, -0x23097d9b

    or-int/2addr v3, v14

    const v14, 0x11268a0a

    and-int/2addr v3, v14

    const v14, 0x100388e

    and-int/2addr v14, v12

    const v15, 0x401030c4

    move/from16 v56, v11

    move/from16 v57, v12

    int-to-long v11, v15

    int-to-long v14, v14

    and-long v58, v14, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    ushr-long v60, v14, v27

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v43

    or-long v58, v60, v58

    ushr-long v60, v14, v43

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v44

    or-long v58, v60, v58

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long v14, v14, v58

    and-long v58, v11, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    ushr-long v60, v11, v27

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v43

    or-long v58, v60, v58

    ushr-long v60, v11, v43

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v44

    or-long v58, v60, v58

    ushr-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v49

    and-long v11, v11, v39

    shl-long v11, v11, v32

    or-long v11, v11, v58

    add-long/2addr v11, v14

    add-long v11, v11, v50

    ushr-long v14, v11, v32

    and-long v14, v14, v52

    ushr-long v58, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v58

    and-long v14, v14, v41

    ushr-long v58, v14, v23

    or-long v14, v58, v14

    and-long v14, v14, v45

    ushr-long v58, v14, v24

    or-long v14, v58, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v58, v11, v44

    and-long v58, v58, v52

    ushr-long v60, v58, v6

    ushr-long v58, v58, v23

    or-long v58, v58, v60

    and-long v58, v58, v41

    ushr-long v60, v58, v23

    or-long v58, v60, v58

    and-long v58, v58, v45

    ushr-long v60, v58, v24

    or-long v58, v60, v58

    and-long v58, v58, v47

    shl-long v58, v58, v43

    add-long v58, v58, v14

    ushr-long v14, v11, v43

    and-long v14, v14, v52

    ushr-long v60, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v60

    and-long v14, v14, v41

    ushr-long v60, v14, v23

    or-long v14, v60, v14

    and-long v14, v14, v45

    ushr-long v60, v14, v24

    or-long v14, v60, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    add-long v14, v14, v58

    and-long v11, v11, v52

    ushr-long v58, v11, v6

    ushr-long v11, v11, v23

    or-long v11, v11, v58

    and-long v11, v11, v41

    ushr-long v58, v11, v23

    or-long v11, v58, v11

    and-long v11, v11, v45

    ushr-long v58, v11, v24

    or-long v11, v58, v11

    and-long v11, v11, v47

    add-long/2addr v11, v14

    long-to-int v11, v11

    add-int/2addr v3, v11

    const v11, 0x5136bafd

    xor-int/2addr v3, v11

    aput-byte v3, v2, v24

    const/16 v3, -0x49

    aput-byte v3, v2, v56

    const/16 v3, -0x68

    aput-byte v3, v2, v54

    const/16 v3, -0x57

    aput-byte v3, v2, v25

    const/16 v3, -0x45

    aput-byte v3, v2, v27

    aput-byte v5, v2, v16

    const/4 v3, -0x3

    aput-byte v3, v2, v17

    const/16 v3, -0x12

    aput-byte v3, v2, v18

    const/16 v3, -0x44

    aput-byte v3, v2, v19

    const v3, -0x75c612c1

    or-int/2addr v3, v10

    const v11, -0x4df373bb

    add-int/2addr v3, v11

    const v11, -0x45c21281

    or-int/2addr v11, v10

    sub-int/2addr v3, v11

    const v11, 0x70143148

    and-int/2addr v11, v9

    const v12, 0x44907108

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v58, v11, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    ushr-long v60, v11, v27

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v43

    add-long v60, v60, v58

    ushr-long v58, v11, v43

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v44

    add-long v58, v58, v60

    ushr-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v49

    and-long v11, v11, v39

    shl-long v11, v11, v32

    add-long v11, v11, v58

    and-long v58, v14, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    ushr-long v60, v14, v27

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v43

    or-long v58, v60, v58

    ushr-long v60, v14, v43

    and-long v60, v60, v29

    mul-long v60, v60, v33

    and-long v60, v60, v35

    mul-long v60, v60, v37

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v44

    add-long v60, v60, v58

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long v14, v14, v60

    add-long/2addr v14, v11

    add-long v14, v14, v50

    ushr-long v11, v14, v32

    and-long v11, v11, v52

    ushr-long v50, v11, v6

    ushr-long v11, v11, v23

    or-long v11, v11, v50

    and-long v11, v11, v41

    ushr-long v50, v11, v23

    or-long v11, v50, v11

    and-long v11, v11, v45

    ushr-long v50, v11, v24

    or-long v11, v50, v11

    and-long v11, v11, v47

    shl-long v11, v11, v31

    ushr-long v50, v14, v44

    and-long v50, v50, v52

    ushr-long v58, v50, v6

    ushr-long v50, v50, v23

    or-long v50, v50, v58

    and-long v50, v50, v41

    ushr-long v58, v50, v23

    or-long v50, v58, v50

    and-long v50, v50, v45

    ushr-long v58, v50, v24

    or-long v50, v58, v50

    and-long v50, v50, v47

    shl-long v50, v50, v43

    or-long v11, v50, v11

    ushr-long v50, v14, v43

    and-long v50, v50, v52

    ushr-long v58, v50, v6

    ushr-long v50, v50, v23

    or-long v50, v50, v58

    and-long v50, v50, v41

    ushr-long v58, v50, v23

    or-long v50, v58, v50

    and-long v50, v50, v45

    ushr-long v58, v50, v24

    or-long v50, v58, v50

    and-long v50, v50, v47

    shl-long v50, v50, v27

    or-long v11, v50, v11

    and-long v14, v14, v52

    ushr-long v50, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v50

    and-long v14, v14, v41

    ushr-long v50, v14, v23

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v24

    or-long v14, v50, v14

    and-long v14, v14, v47

    add-long/2addr v14, v11

    long-to-int v11, v14

    add-int/2addr v3, v11

    const v11, 0x96302b1

    int-to-long v11, v11

    int-to-long v14, v3

    and-long v50, v14, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v58, v14, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    add-long v58, v58, v50

    ushr-long v50, v14, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    add-long v50, v50, v58

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v50

    and-long v50, v11, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v58, v11, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    add-long v58, v58, v50

    ushr-long v50, v11, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    or-long v50, v50, v58

    ushr-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v33

    and-long v11, v11, v35

    mul-long v11, v11, v37

    ushr-long v11, v11, v49

    and-long v11, v11, v39

    shl-long v11, v11, v32

    add-long v11, v11, v50

    add-long/2addr v11, v14

    ushr-long v14, v11, v32

    and-long v14, v14, v39

    ushr-long v50, v14, v6

    or-long v14, v50, v14

    and-long v14, v14, v41

    ushr-long v50, v14, v23

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v24

    or-long v14, v50, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v50, v11, v44

    and-long v50, v50, v39

    ushr-long v58, v50, v6

    or-long v50, v58, v50

    and-long v50, v50, v41

    ushr-long v58, v50, v23

    or-long v50, v58, v50

    and-long v50, v50, v45

    ushr-long v58, v50, v24

    or-long v50, v58, v50

    and-long v50, v50, v47

    shl-long v50, v50, v43

    add-long v50, v50, v14

    ushr-long v14, v11, v43

    and-long v14, v14, v39

    ushr-long v58, v14, v6

    or-long v14, v58, v14

    and-long v14, v14, v41

    ushr-long v58, v14, v23

    or-long v14, v58, v14

    and-long v14, v14, v45

    ushr-long v58, v14, v24

    or-long v14, v58, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    or-long v14, v14, v50

    and-long v11, v11, v39

    ushr-long v50, v11, v6

    or-long v11, v50, v11

    and-long v11, v11, v41

    ushr-long v50, v11, v23

    or-long v11, v50, v11

    and-long v11, v11, v45

    ushr-long v50, v11, v24

    or-long v11, v50, v11

    and-long v11, v11, v47

    or-long/2addr v11, v14

    long-to-int v3, v11

    aput-byte v3, v2, v20

    const v3, -0x714d1d4e

    add-int/2addr v3, v10

    neg-int v10, v10

    sub-int/2addr v10, v6

    const v11, 0x714d1d4e

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    const v10, 0x20d1d458

    int-to-long v10, v10

    int-to-long v14, v3

    and-long v50, v14, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v58, v14, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    add-long v58, v58, v50

    ushr-long v50, v14, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    or-long v50, v50, v58

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    or-long v14, v14, v50

    and-long v50, v10, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v58, v10, v27

    and-long v58, v58, v29

    mul-long v58, v58, v33

    and-long v58, v58, v35

    mul-long v58, v58, v37

    ushr-long v58, v58, v49

    and-long v58, v58, v39

    shl-long v58, v58, v43

    add-long v58, v58, v50

    ushr-long v50, v10, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    add-long v50, v50, v58

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v49

    and-long v10, v10, v39

    shl-long v10, v10, v32

    or-long v10, v10, v50

    add-long/2addr v10, v14

    ushr-long v14, v10, v32

    and-long v14, v14, v52

    ushr-long v50, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v50

    and-long v14, v14, v41

    ushr-long v50, v14, v23

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v24

    or-long v14, v50, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v50, v10, v44

    and-long v50, v50, v52

    ushr-long v58, v50, v6

    ushr-long v50, v50, v23

    or-long v50, v50, v58

    and-long v50, v50, v41

    ushr-long v58, v50, v23

    or-long v50, v58, v50

    and-long v50, v50, v45

    ushr-long v58, v50, v24

    or-long v50, v58, v50

    and-long v50, v50, v47

    shl-long v50, v50, v43

    add-long v50, v50, v14

    ushr-long v14, v10, v43

    and-long v14, v14, v52

    ushr-long v58, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v58

    and-long v14, v14, v41

    ushr-long v58, v14, v23

    or-long v14, v58, v14

    and-long v14, v14, v45

    ushr-long v58, v14, v24

    or-long v14, v58, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    add-long v14, v14, v50

    and-long v10, v10, v52

    ushr-long v50, v10, v6

    ushr-long v10, v10, v23

    or-long v10, v10, v50

    and-long v10, v10, v41

    ushr-long v50, v10, v23

    or-long v10, v50, v10

    and-long v10, v10, v45

    ushr-long v50, v10, v24

    or-long v10, v50, v10

    and-long v10, v10, v47

    or-long/2addr v10, v14

    long-to-int v3, v10

    sub-int v10, v9, v57

    const v11, 0x29411c4c

    and-int v11, v57, v11

    add-int/2addr v10, v11

    const v11, 0x29411c4c

    or-int v11, v57, v11

    const v12, 0x29411c4c

    or-int/2addr v12, v9

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    const v10, 0x9200884

    or-int/2addr v10, v11

    add-int/2addr v3, v10

    const v10, 0x29f1dcd2

    int-to-long v10, v10

    int-to-long v14, v3

    and-long v50, v14, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v57, v14, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    or-long v50, v57, v50

    ushr-long v57, v14, v43

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v44

    or-long v50, v57, v50

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v50

    and-long v50, v10, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    ushr-long v57, v10, v27

    and-long v57, v57, v29

    mul-long v57, v57, v33

    and-long v57, v57, v35

    mul-long v57, v57, v37

    ushr-long v57, v57, v49

    and-long v57, v57, v39

    shl-long v57, v57, v43

    add-long v57, v57, v50

    ushr-long v50, v10, v43

    and-long v50, v50, v29

    mul-long v50, v50, v33

    and-long v50, v50, v35

    mul-long v50, v50, v37

    ushr-long v50, v50, v49

    and-long v50, v50, v39

    shl-long v50, v50, v44

    add-long v50, v50, v57

    ushr-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v49

    and-long v10, v10, v39

    shl-long v10, v10, v32

    add-long v10, v10, v50

    add-long/2addr v10, v14

    ushr-long v14, v10, v32

    and-long v14, v14, v39

    ushr-long v50, v14, v6

    or-long v14, v50, v14

    and-long v14, v14, v41

    ushr-long v50, v14, v23

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v24

    or-long v14, v50, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v50, v10, v44

    and-long v50, v50, v39

    ushr-long v57, v50, v6

    or-long v50, v57, v50

    and-long v50, v50, v41

    ushr-long v57, v50, v23

    or-long v50, v57, v50

    and-long v50, v50, v45

    ushr-long v57, v50, v24

    or-long v50, v57, v50

    and-long v50, v50, v47

    shl-long v50, v50, v43

    or-long v14, v50, v14

    ushr-long v50, v10, v43

    and-long v50, v50, v39

    ushr-long v57, v50, v6

    or-long v50, v57, v50

    and-long v50, v50, v41

    ushr-long v57, v50, v23

    or-long v50, v57, v50

    and-long v50, v50, v45

    ushr-long v57, v50, v24

    or-long v50, v57, v50

    and-long v50, v50, v47

    shl-long v50, v50, v27

    add-long v50, v50, v14

    and-long v10, v10, v39

    ushr-long v14, v10, v6

    or-long/2addr v10, v14

    and-long v10, v10, v41

    ushr-long v14, v10, v23

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v47

    add-long v10, v10, v50

    long-to-int v3, v10

    const/16 v10, 0x25

    aput-byte v10, v2, v3

    invoke-static {v8, v2}, Lo/m60;->a([B[B)V

    move-object/from16 v2, v55

    invoke-direct {v2, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    not-int v8, v9

    const v10, -0x72d3290a

    or-int/2addr v8, v10

    const v10, 0x89c28

    and-int/2addr v8, v10

    const v10, -0x3f3df7f8

    and-int/2addr v10, v9

    const v11, -0x3f3dffc0

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x3f3563bd

    xor-int/2addr v8, v10

    const/16 v10, 0x12

    new-array v10, v10, [B

    const/16 v11, -0x30

    aput-byte v11, v10, v22

    aput-byte v11, v10, v6

    const/16 v11, 0x27

    aput-byte v11, v10, v23

    const/16 v11, 0x5e

    aput-byte v11, v10, v26

    const/16 v11, -0x29

    aput-byte v11, v10, v24

    const/16 v11, 0x15

    aput-byte v11, v10, v56

    const/16 v11, -0x6c

    aput-byte v11, v10, v54

    const/16 v11, 0x2f

    aput-byte v11, v10, v25

    const/16 v11, -0x68

    aput-byte v11, v10, v27

    const/16 v11, -0x48

    aput-byte v11, v10, v16

    const/4 v11, -0x4

    aput-byte v11, v10, v17

    const/16 v11, -0x7b

    aput-byte v11, v10, v18

    const/16 v11, 0x24

    aput-byte v11, v10, v19

    const/16 v11, 0x79

    aput-byte v11, v10, v20

    aput-byte v8, v10, v21

    const/16 v8, -0x28

    aput-byte v8, v10, v5

    const/16 v8, -0x14

    aput-byte v8, v10, v43

    const/4 v8, -0x8

    aput-byte v8, v10, v28

    rsub-int/lit8 v8, v4, -0x1

    const v11, -0x4a83532d

    or-int/2addr v8, v11

    const v11, 0x28182a52

    and-int/2addr v8, v11

    const v11, -0x800020a

    or-int/2addr v11, v4

    const v12, 0x800020a

    add-int/2addr v11, v12

    const v12, -0x7b7bbf57

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x53639539

    add-int/2addr v11, v8

    const v12, 0x53639539

    and-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v11, v8

    const/16 v8, 0x12

    new-array v8, v8, [B

    aput-byte v22, v8, v22

    const/16 v12, -0x23

    aput-byte v12, v8, v6

    aput-byte v11, v8, v23

    const/16 v11, -0x78

    aput-byte v11, v8, v26

    const/16 v11, -0x2e

    aput-byte v11, v8, v24

    const/16 v11, 0x77

    aput-byte v11, v8, v56

    const/16 v11, 0x4f

    aput-byte v11, v8, v54

    const/16 v11, -0x16

    aput-byte v11, v8, v25

    const/16 v11, 0x62

    aput-byte v11, v8, v27

    const/16 v11, -0xa

    aput-byte v11, v8, v16

    const/16 v11, 0x22

    aput-byte v11, v8, v17

    const/16 v11, 0x52

    aput-byte v11, v8, v18

    const/16 v11, 0x2d

    aput-byte v11, v8, v19

    aput-byte v31, v8, v20

    const/16 v11, 0x14

    aput-byte v11, v8, v21

    aput-byte v43, v8, v5

    const/16 v5, -0x76

    aput-byte v5, v8, v43

    const/16 v5, -0x3b

    aput-byte v5, v8, v28

    invoke-static {v10, v8}, Lo/m60;->a([B[B)V

    invoke-direct {v3, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    new-array v8, v6, [B

    not-int v10, v9

    const v11, -0x4a877d46

    int-to-long v11, v11

    int-to-long v14, v10

    and-long v16, v14, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    ushr-long v18, v14, v27

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v43

    add-long v18, v18, v16

    ushr-long v16, v14, v43

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v44

    or-long v16, v16, v18

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v61, v14, v16

    and-long v14, v11, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    ushr-long v16, v11, v27

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v43

    or-long v14, v16, v14

    ushr-long v16, v11, v43

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v44

    add-long v59, v16, v14

    ushr-long v10, v11, v31

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v49

    and-long v10, v10, v39

    shl-long v57, v10, v32

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v32

    and-long v14, v14, v52

    ushr-long v16, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v16

    and-long v14, v14, v41

    ushr-long v16, v14, v23

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v16, v10, v44

    and-long v16, v16, v52

    ushr-long v18, v16, v6

    ushr-long v16, v16, v23

    or-long v16, v16, v18

    and-long v16, v16, v41

    ushr-long v18, v16, v23

    or-long v16, v18, v16

    and-long v16, v16, v45

    ushr-long v18, v16, v24

    or-long v16, v18, v16

    and-long v16, v16, v47

    shl-long v16, v16, v43

    or-long v14, v16, v14

    ushr-long v16, v10, v43

    and-long v16, v16, v52

    ushr-long v18, v16, v6

    ushr-long v16, v16, v23

    or-long v16, v16, v18

    and-long v16, v16, v41

    ushr-long v18, v16, v23

    or-long v16, v18, v16

    and-long v16, v16, v45

    ushr-long v18, v16, v24

    or-long v16, v18, v16

    and-long v16, v16, v47

    shl-long v16, v16, v27

    or-long v14, v16, v14

    and-long v10, v10, v52

    ushr-long v16, v10, v6

    ushr-long v10, v10, v23

    or-long v10, v10, v16

    and-long v10, v10, v41

    ushr-long v16, v10, v23

    or-long v10, v16, v10

    and-long v10, v10, v45

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v47

    or-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x4214a1a

    int-to-long v11, v11

    int-to-long v14, v10

    and-long v16, v14, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    ushr-long v18, v14, v27

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v43

    add-long v18, v18, v16

    ushr-long v16, v14, v43

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v44

    add-long v16, v16, v18

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v16

    and-long v16, v11, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    ushr-long v18, v11, v27

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v43

    add-long v18, v18, v16

    ushr-long v16, v11, v43

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v44

    or-long v16, v16, v18

    ushr-long v10, v11, v31

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v49

    and-long v10, v10, v39

    shl-long v10, v10, v32

    add-long v10, v10, v16

    add-long/2addr v10, v14

    ushr-long v14, v10, v32

    and-long v14, v14, v52

    ushr-long v16, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v16

    and-long v14, v14, v41

    ushr-long v16, v14, v23

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v16, v10, v44

    and-long v16, v16, v52

    ushr-long v18, v16, v6

    ushr-long v16, v16, v23

    or-long v16, v16, v18

    and-long v16, v16, v41

    ushr-long v18, v16, v23

    or-long v16, v18, v16

    and-long v16, v16, v45

    ushr-long v18, v16, v24

    or-long v16, v18, v16

    and-long v16, v16, v47

    shl-long v16, v16, v43

    add-long v16, v16, v14

    ushr-long v14, v10, v43

    and-long v14, v14, v52

    ushr-long v18, v14, v6

    ushr-long v14, v14, v23

    or-long v14, v14, v18

    and-long v14, v14, v41

    ushr-long v18, v14, v23

    or-long v14, v18, v14

    and-long v14, v14, v45

    ushr-long v18, v14, v24

    or-long v14, v18, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    add-long v14, v14, v16

    and-long v10, v10, v52

    ushr-long v16, v10, v6

    ushr-long v10, v10, v23

    or-long v10, v10, v16

    and-long v10, v10, v41

    ushr-long v16, v10, v23

    or-long v10, v16, v10

    and-long v10, v10, v45

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v47

    add-long/2addr v10, v14

    long-to-int v10, v10

    const v11, 0x22414980

    and-int/2addr v11, v9

    const v12, 0x32402180

    or-int/2addr v11, v12

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x36616b9a

    xor-int/2addr v10, v12

    const/16 v11, 0x58

    aput-byte v11, v8, v10

    not-int v10, v4

    const v11, -0x296376c3

    or-int/2addr v10, v11

    const v11, 0x34520b0d

    and-int/2addr v10, v11

    const v11, 0x20469200

    and-int/2addr v11, v4

    const v12, 0x4104f400

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x7556ff11

    int-to-long v11, v11

    int-to-long v14, v10

    and-long v16, v14, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    ushr-long v18, v14, v27

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v43

    add-long v18, v18, v16

    ushr-long v16, v14, v43

    and-long v16, v16, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    shl-long v16, v16, v44

    add-long v16, v16, v18

    ushr-long v14, v14, v31

    and-long v14, v14, v29

    mul-long v14, v14, v33

    and-long v14, v14, v35

    mul-long v14, v14, v37

    ushr-long v14, v14, v49

    and-long v14, v14, v39

    shl-long v14, v14, v32

    add-long v14, v14, v16

    and-long v16, v11, v29

    mul-long v16, v16, v33

    and-long v16, v16, v35

    mul-long v16, v16, v37

    ushr-long v16, v16, v49

    and-long v16, v16, v39

    ushr-long v18, v11, v27

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v43

    or-long v16, v18, v16

    ushr-long v18, v11, v43

    and-long v18, v18, v29

    mul-long v18, v18, v33

    and-long v18, v18, v35

    mul-long v18, v18, v37

    ushr-long v18, v18, v49

    and-long v18, v18, v39

    shl-long v18, v18, v44

    or-long v16, v18, v16

    ushr-long v10, v11, v31

    and-long v10, v10, v29

    mul-long v10, v10, v33

    and-long v10, v10, v35

    mul-long v10, v10, v37

    ushr-long v10, v10, v49

    and-long v10, v10, v39

    shl-long v10, v10, v32

    add-long v10, v10, v16

    add-long/2addr v10, v14

    ushr-long v14, v10, v32

    and-long v14, v14, v39

    ushr-long v16, v14, v6

    or-long v14, v16, v14

    and-long v14, v14, v41

    ushr-long v16, v14, v23

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v24

    or-long v14, v16, v14

    and-long v14, v14, v47

    shl-long v14, v14, v31

    ushr-long v16, v10, v44

    and-long v16, v16, v39

    ushr-long v18, v16, v6

    or-long v16, v18, v16

    and-long v16, v16, v41

    ushr-long v18, v16, v23

    or-long v16, v18, v16

    and-long v16, v16, v45

    ushr-long v18, v16, v24

    or-long v16, v18, v16

    and-long v16, v16, v47

    shl-long v16, v16, v43

    add-long v16, v16, v14

    ushr-long v14, v10, v43

    and-long v14, v14, v39

    ushr-long v18, v14, v6

    or-long v14, v18, v14

    and-long v14, v14, v41

    ushr-long v18, v14, v23

    or-long v14, v18, v14

    and-long v14, v14, v45

    ushr-long v18, v14, v24

    or-long v14, v18, v14

    and-long v14, v14, v47

    shl-long v14, v14, v27

    add-long v14, v14, v16

    and-long v10, v10, v39

    ushr-long v16, v10, v6

    or-long v10, v16, v10

    and-long v10, v10, v41

    ushr-long v16, v10, v23

    or-long v10, v16, v10

    and-long v10, v10, v45

    ushr-long v16, v10, v24

    or-long v10, v16, v10

    and-long v10, v10, v47

    add-long/2addr v10, v14

    long-to-int v10, v10

    move/from16 v11, v27

    new-array v11, v11, [B

    const/16 v12, 0x71

    aput-byte v12, v11, v22

    const/16 v12, 0x29

    aput-byte v12, v11, v6

    aput-byte v31, v11, v23

    const/16 v6, -0x2e

    aput-byte v6, v11, v26

    const/16 v6, 0x4d

    aput-byte v6, v11, v24

    const/16 v6, 0x19

    aput-byte v6, v11, v56

    aput-byte v10, v11, v54

    const/16 v6, 0x76

    aput-byte v6, v11, v25

    invoke-static {v8, v11}, Lo/m60;->a([B[B)V

    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v13

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
