.class public abstract Lo/K90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cS;


# static fields
.field public static final e:[I

.field public static final f:[C

.field public static final g:Lo/fl;

.field public static final h:Lo/lO;

.field public static i:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo/K90;->e:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/K90;->f:[C

    .line 18
    .line 19
    new-instance v0, Lo/fl;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lo/fl;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/K90;->g:Lo/fl;

    .line 27
    .line 28
    new-instance v0, Lo/lO;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2, v2}, Lo/lO;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/K90;->h:Lo/lO;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A([B[B)V
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

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\"\\s*:\\s*(-?\\d+)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "pattern"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "compile(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "matcher(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, p0}, Lo/K90;->s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/WC;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/WC;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x1

    .line 60
    check-cast p0, Lo/VC;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo/VC;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lo/pW;->M(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static final C(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static E(Ljava/lang/String;)Lo/Qh;
    .locals 10

    .line 1
    new-instance v0, Lo/Qh;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/Qh;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-static {p0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lo/Qh;->f:Lo/rO;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lo/rO;->a(Lo/rO;Ljava/lang/String;)Lo/vs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lo/us;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/us;-><init>(Lo/vs;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lo/us;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/us;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo/WC;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/WC;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    check-cast v2, Lo/VC;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lo/VC;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "value"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    const-string v4, "yyyy-MM-dd"

    .line 60
    .line 61
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lo/WC;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lo/VC;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {p0, v3}, Lo/VC;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "in"

    .line 93
    .line 94
    invoke-static {p0, v3}, Lo/K90;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide v6, v4

    .line 108
    :goto_2
    const-string v3, "out"

    .line 109
    .line 110
    invoke-static {p0, v3}, Lo/K90;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-wide v8, v4

    .line 122
    :goto_3
    new-instance p0, Lo/Ph;

    .line 123
    .line 124
    cmp-long v3, v6, v4

    .line 125
    .line 126
    if-gez v3, :cond_4

    .line 127
    .line 128
    move-wide v6, v4

    .line 129
    :cond_4
    cmp-long v3, v8, v4

    .line 130
    .line 131
    if-gez v3, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v4, v8

    .line 135
    :goto_4
    invoke-direct {p0, v6, v7, v4, v5}, Lo/Ph;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 139
    .line 140
    invoke-virtual {v3, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :goto_5
    return-object v0
.end method

.method public static final F(Lo/HS;)Lo/XE;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo/HS;->a()Lo/ES;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lo/ES;->c:Lo/Ky;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/Ky;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/Ky;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/XE;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/XE;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/Q70;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lo/Q70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/ES;->g()Lo/lO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lo/y80;->G(Lo/lO;)Lo/iw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lo/Q70;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, v2, Lo/iw;->a:I

    .line 52
    .line 53
    iget v5, v2, Lo/iw;->b:I

    .line 54
    .line 55
    iget v6, v2, Lo/iw;->c:I

    .line 56
    .line 57
    iget v2, v2, Lo/iw;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lo/Q70;

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lo/Q70;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0, p0, v2}, Lo/K90;->G(Lo/Q70;Lo/ES;Lo/XE;Lo/ES;Lo/Q70;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lo/dw;->a:Lo/XE;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final G(Lo/Q70;Lo/ES;Lo/XE;Lo/ES;Lo/Q70;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Lo/ES;->g:I

    .line 12
    .line 13
    iget-object v6, v4, Lo/Q70;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Region;

    .line 16
    .line 17
    iget-object v7, v3, Lo/ES;->c:Lo/Ky;

    .line 18
    .line 19
    iget v8, v3, Lo/ES;->g:I

    .line 20
    .line 21
    invoke-virtual {v7}, Lo/Ky;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Lo/Ky;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v9, v11

    .line 39
    :goto_1
    iget-object v12, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    check-cast v13, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    if-ne v8, v5, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v3, Lo/ES;->e:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Lo/ES;->f()Lo/CS;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-object v7, v7, Lo/Ky;->H:Lo/FG;

    .line 67
    .line 68
    iget-object v7, v7, Lo/FG;->c:Lo/Bv;

    .line 69
    .line 70
    invoke-virtual {v7}, Lo/IG;->n1()Lo/lO;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    check-cast v9, Lo/fE;

    .line 76
    .line 77
    iget-object v7, v9, Lo/fE;->e:Lo/fE;

    .line 78
    .line 79
    iget-object v9, v3, Lo/ES;->d:Lo/AS;

    .line 80
    .line 81
    sget-object v12, Lo/zS;->b:Lo/LS;

    .line 82
    .line 83
    iget-object v9, v9, Lo/AS;->e:Lo/tF;

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_5
    if-eqz v9, :cond_6

    .line 93
    .line 94
    move v10, v11

    .line 95
    :cond_6
    iget-object v9, v7, Lo/fE;->e:Lo/fE;

    .line 96
    .line 97
    iget-boolean v9, v9, Lo/fE;->r:Z

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    sget-object v7, Lo/lO;->e:Lo/lO;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v9, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    invoke-static {v7, v9}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v7, v11}, Lo/vy;->h(Lo/vy;Z)Lo/lO;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v7, v9}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lo/IG;->n1()Lo/lO;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-static {v7}, Lo/y80;->G(Lo/lO;)Lo/iw;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v9, v7, Lo/iw;->a:I

    .line 134
    .line 135
    iget v10, v7, Lo/iw;->b:I

    .line 136
    .line 137
    iget v12, v7, Lo/iw;->c:I

    .line 138
    .line 139
    iget v14, v7, Lo/iw;->d:I

    .line 140
    .line 141
    invoke-virtual {v6, v9, v10, v12, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 142
    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    move v8, v9

    .line 148
    :cond_9
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    new-instance v5, Lo/GS;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v10, Lo/iw;

    .line 163
    .line 164
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v15, v6}, Lo/iw;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v3, v10}, Lo/GS;-><init>(Lo/ES;Lo/iw;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v5}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-static {v5, v3}, Lo/ES;->j(ILo/ES;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v11

    .line 191
    :goto_3
    if-ge v9, v6, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lo/ES;

    .line 198
    .line 199
    invoke-virtual {v8}, Lo/ES;->k()Lo/AS;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, Lo/IS;->z:Lo/LS;

    .line 204
    .line 205
    iget-object v8, v8, Lo/AS;->e:Lo/tF;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lo/ES;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v8, v4}, Lo/K90;->G(Lo/Q70;Lo/ES;Lo/XE;Lo/ES;Lo/Q70;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v3}, Lo/K90;->K(Lo/ES;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget v14, v7, Lo/iw;->a:I

    .line 233
    .line 234
    iget v15, v7, Lo/iw;->b:I

    .line 235
    .line 236
    iget v0, v7, Lo/iw;->c:I

    .line 237
    .line 238
    iget v1, v7, Lo/iw;->d:I

    .line 239
    .line 240
    sget-object v18, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-boolean v0, v3, Lo/ES;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Lo/ES;->l()Lo/ES;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v1, v0, Lo/ES;->c:Lo/Ky;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lo/Ky;->J()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v11, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Lo/ES;->g()Lo/lO;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    sget-object v0, Lo/K90;->h:Lo/lO;

    .line 276
    .line 277
    :goto_5
    new-instance v1, Lo/GS;

    .line 278
    .line 279
    invoke-static {v0}, Lo/y80;->G(Lo/lO;)Lo/iw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v3, v0}, Lo/GS;-><init>(Lo/ES;Lo/iw;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8, v1}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    if-ne v8, v9, :cond_f

    .line 291
    .line 292
    new-instance v0, Lo/GS;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, Lo/iw;

    .line 299
    .line 300
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    invoke-direct {v4, v5, v6, v7, v1}, Lo/iw;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v3, v4}, Lo/GS;-><init>(Lo/ES;Lo/iw;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8, v0}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_6
    return-void
.end method

.method public static final H()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/K90;->i:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.CardGiftcard"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x3ff47ae1    # -2.18f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 53
    .line 54
    .line 55
    const v9, 0x3e3851ec    # 0.18f

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x40800000    # -1.0f

    .line 59
    .line 60
    const v5, 0x3de147ae    # 0.11f

    .line 61
    .line 62
    .line 63
    const v6, -0x416147ae    # -0.31f

    .line 64
    .line 65
    .line 66
    const v7, 0x3e3851ec    # 0.18f

    .line 67
    .line 68
    .line 69
    const v8, -0x40d9999a    # -0.65f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, -0x402b851f    # -1.66f

    .line 81
    .line 82
    .line 83
    const v7, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 92
    .line 93
    const v10, 0x3faccccd    # 1.35f

    .line 94
    .line 95
    .line 96
    const v5, -0x4079999a    # -1.05f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40051eb8    # -1.96f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f0a3d71    # 0.54f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x3f2b851f    # 0.67f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 115
    .line 116
    .line 117
    const v2, -0x40d1eb85    # -0.68f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v5, 0x412f5c29    # 10.96f

    .line 128
    .line 129
    .line 130
    const v6, 0x40228f5c    # 2.54f

    .line 131
    .line 132
    .line 133
    const v7, 0x4120cccd    # 10.05f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v10, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v5, 0x40eae148    # 7.34f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v8, 0x4055c28f    # 3.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3e3851ec    # 0.18f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const v7, 0x3d8f5c29    # 0.07f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f30a3d7    # 0.69f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v3, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x400147ae    # -1.99f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v5, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, -0x400147ae    # -1.99f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f63d70a    # 0.89f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v3, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f8e147b    # 1.11f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f63d70a    # 0.89f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v5, 0x3f8e147b    # 1.11f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v8, -0x409c28f6    # -0.89f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41b00000    # 22.0f

    .line 242
    .line 243
    const/high16 v3, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x4071eb85    # -1.11f

    .line 252
    .line 253
    .line 254
    const v7, -0x409c28f6    # -0.89f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v5, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v8, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v5, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v5, v3}, Lo/Zr;->m(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2, v3, v3}, Lo/Zr;->m(FFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41100000    # 9.0f

    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 319
    .line 320
    .line 321
    const v5, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3, v5, v3}, Lo/Zr;->m(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2, v3, v3}, Lo/Zr;->m(FFFF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v3, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41600000    # 14.0f

    .line 384
    .line 385
    const/high16 v3, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 398
    .line 399
    .line 400
    const v2, 0x40a28f5c    # 5.08f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40e00000    # 7.0f

    .line 407
    .line 408
    const v3, 0x412d47ae    # 10.83f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 412
    .line 413
    .line 414
    const v2, 0x4109eb85    # 8.62f

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x40eccccd    # 7.4f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 426
    .line 427
    .line 428
    const v2, 0x405851ec    # 3.38f

    .line 429
    .line 430
    .line 431
    const v3, 0x40933333    # 4.6f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2, v3}, Lo/Zr;->j(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41880000    # 17.0f

    .line 438
    .line 439
    const v3, 0x412d47ae    # 10.83f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 443
    .line 444
    .line 445
    const v2, 0x416eb852    # 14.92f

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x41000000    # 8.0f

    .line 449
    .line 450
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/high16 v3, 0x41a00000    # 20.0f

    .line 456
    .line 457
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40c00000    # 6.0f

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lo/K90;->i:Lo/Vu;

    .line 478
    .line 479
    return-object v0
.end method

.method public static final I(Lo/ES;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ES;->d()Lo/IG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo/ES;->d:Lo/AS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/IG;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo/IS;->a:Lo/LS;

    .line 19
    .line 20
    sget-object v0, Lo/IS;->p:Lo/LS;

    .line 21
    .line 22
    iget-object v2, p0, Lo/AS;->e:Lo/tF;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lo/IS;->o:Lo/LS;

    .line 31
    .line 32
    iget-object p0, p0, Lo/AS;->e:Lo/tF;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/tF;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final J([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final K(Lo/ES;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lo/K90;->I(Lo/ES;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lo/ES;->d:Lo/AS;

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/AS;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lo/AS;->e:Lo/tF;

    .line 15
    .line 16
    iget-object v0, p0, Lo/tF;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lo/tF;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lo/tF;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lo/LS;

    .line 73
    .line 74
    iget-boolean v10, v11, Lo/LS;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final N(Ljava/lang/Object;Ljava/lang/Object;)Lo/RJ;
    .locals 1

    .line 1
    new-instance v0, Lo/RJ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final O(Ljava/util/List;Lo/j6;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/j6;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lo/j6;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lo/mK;->c:Lo/mK;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo/EK;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lo/EK;

    .line 70
    .line 71
    instance-of v6, v15, Lo/mK;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    move/from16 v20, v10

    .line 81
    .line 82
    move/from16 v25, v11

    .line 83
    .line 84
    move/from16 v21, v12

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    move/from16 v4, v18

    .line 89
    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    :goto_4
    move v14, v5

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_3
    instance-of v6, v15, Lo/yK;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    check-cast v2, Lo/yK;

    .line 102
    .line 103
    iget v6, v2, Lo/yK;->c:F

    .line 104
    .line 105
    add-float/2addr v13, v6

    .line 106
    iget v2, v2, Lo/yK;->d:F

    .line 107
    .line 108
    add-float/2addr v14, v2

    .line 109
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    move/from16 v25, v11

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    :goto_5
    move-object/from16 v23, v15

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_4
    instance-of v6, v15, Lo/qK;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, Lo/qK;

    .line 134
    .line 135
    iget v6, v2, Lo/qK;->c:F

    .line 136
    .line 137
    iget v2, v2, Lo/qK;->d:F

    .line 138
    .line 139
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    move v14, v2

    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    move v13, v6

    .line 148
    move/from16 v18, v13

    .line 149
    .line 150
    :goto_6
    move/from16 v20, v10

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    instance-of v6, v15, Lo/xK;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Lo/xK;

    .line 163
    .line 164
    iget v6, v2, Lo/xK;->c:F

    .line 165
    .line 166
    iget v7, v2, Lo/xK;->d:F

    .line 167
    .line 168
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget v2, v2, Lo/xK;->c:F

    .line 172
    .line 173
    add-float/2addr v13, v2

    .line 174
    add-float/2addr v14, v7

    .line 175
    :goto_7
    move-object/from16 v22, v3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    instance-of v6, v15, Lo/pK;

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    move-object v2, v15

    .line 183
    check-cast v2, Lo/pK;

    .line 184
    .line 185
    iget v6, v2, Lo/pK;->c:F

    .line 186
    .line 187
    iget v7, v2, Lo/pK;->d:F

    .line 188
    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget v2, v2, Lo/pK;->c:F

    .line 193
    .line 194
    move v13, v2

    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    move v14, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    instance-of v6, v15, Lo/wK;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    move-object v2, v15

    .line 204
    check-cast v2, Lo/wK;

    .line 205
    .line 206
    iget v6, v2, Lo/wK;->c:F

    .line 207
    .line 208
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget v2, v2, Lo/wK;->c:F

    .line 212
    .line 213
    add-float/2addr v13, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    instance-of v6, v15, Lo/oK;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    move-object v2, v15

    .line 220
    check-cast v2, Lo/oK;

    .line 221
    .line 222
    iget v6, v2, Lo/oK;->c:F

    .line 223
    .line 224
    invoke-virtual {v3, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v2, v2, Lo/oK;->c:F

    .line 228
    .line 229
    move v13, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    instance-of v6, v15, Lo/CK;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    check-cast v2, Lo/CK;

    .line 237
    .line 238
    iget v6, v2, Lo/CK;->c:F

    .line 239
    .line 240
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 241
    .line 242
    .line 243
    iget v2, v2, Lo/CK;->c:F

    .line 244
    .line 245
    :goto_8
    add-float/2addr v14, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    instance-of v6, v15, Lo/DK;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    move-object v2, v15

    .line 252
    check-cast v2, Lo/DK;

    .line 253
    .line 254
    iget v6, v2, Lo/DK;->c:F

    .line 255
    .line 256
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget v2, v2, Lo/DK;->c:F

    .line 260
    .line 261
    move v14, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    instance-of v6, v15, Lo/vK;

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    move-object v2, v15

    .line 268
    check-cast v2, Lo/vK;

    .line 269
    .line 270
    iget v4, v2, Lo/vK;->c:F

    .line 271
    .line 272
    iget v5, v2, Lo/vK;->d:F

    .line 273
    .line 274
    iget v6, v2, Lo/vK;->e:F

    .line 275
    .line 276
    iget v7, v2, Lo/vK;->f:F

    .line 277
    .line 278
    iget v8, v2, Lo/vK;->g:F

    .line 279
    .line 280
    iget v9, v2, Lo/vK;->h:F

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    iget v4, v2, Lo/vK;->e:F

    .line 286
    .line 287
    add-float/2addr v4, v13

    .line 288
    iget v5, v2, Lo/vK;->f:F

    .line 289
    .line 290
    add-float/2addr v5, v14

    .line 291
    iget v6, v2, Lo/vK;->g:F

    .line 292
    .line 293
    add-float/2addr v13, v6

    .line 294
    iget v2, v2, Lo/vK;->h:F

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    instance-of v6, v15, Lo/nK;

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    move-object v2, v15

    .line 302
    check-cast v2, Lo/nK;

    .line 303
    .line 304
    iget v4, v2, Lo/nK;->c:F

    .line 305
    .line 306
    iget v5, v2, Lo/nK;->d:F

    .line 307
    .line 308
    iget v6, v2, Lo/nK;->e:F

    .line 309
    .line 310
    iget v7, v2, Lo/nK;->f:F

    .line 311
    .line 312
    iget v8, v2, Lo/nK;->g:F

    .line 313
    .line 314
    iget v9, v2, Lo/nK;->h:F

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    .line 318
    .line 319
    iget v4, v2, Lo/nK;->e:F

    .line 320
    .line 321
    iget v5, v2, Lo/nK;->f:F

    .line 322
    .line 323
    iget v6, v2, Lo/nK;->g:F

    .line 324
    .line 325
    iget v2, v2, Lo/nK;->h:F

    .line 326
    .line 327
    :goto_9
    move v14, v2

    .line 328
    move-object/from16 v22, v3

    .line 329
    .line 330
    move v13, v6

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    instance-of v6, v15, Lo/AK;

    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    iget-boolean v2, v2, Lo/EK;->a:Z

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    sub-float v2, v13, v4

    .line 342
    .line 343
    sub-float v4, v14, v5

    .line 344
    .line 345
    move v5, v4

    .line 346
    move v4, v2

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move v4, v11

    .line 349
    move v5, v4

    .line 350
    :goto_a
    move-object v2, v15

    .line 351
    check-cast v2, Lo/AK;

    .line 352
    .line 353
    iget v6, v2, Lo/AK;->c:F

    .line 354
    .line 355
    iget v7, v2, Lo/AK;->d:F

    .line 356
    .line 357
    iget v8, v2, Lo/AK;->e:F

    .line 358
    .line 359
    iget v9, v2, Lo/AK;->f:F

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 362
    .line 363
    .line 364
    iget v4, v2, Lo/AK;->c:F

    .line 365
    .line 366
    add-float/2addr v4, v13

    .line 367
    iget v5, v2, Lo/AK;->d:F

    .line 368
    .line 369
    add-float/2addr v5, v14

    .line 370
    iget v6, v2, Lo/AK;->e:F

    .line 371
    .line 372
    add-float/2addr v13, v6

    .line 373
    iget v2, v2, Lo/AK;->f:F

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_f
    instance-of v6, v15, Lo/sK;

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    if-eqz v6, :cond_11

    .line 381
    .line 382
    iget-boolean v2, v2, Lo/EK;->a:Z

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    int-to-float v2, v7

    .line 387
    mul-float/2addr v13, v2

    .line 388
    sub-float/2addr v13, v4

    .line 389
    mul-float/2addr v2, v14

    .line 390
    sub-float v14, v2, v5

    .line 391
    .line 392
    :cond_10
    move v4, v13

    .line 393
    move v5, v14

    .line 394
    move-object v2, v15

    .line 395
    check-cast v2, Lo/sK;

    .line 396
    .line 397
    iget v6, v2, Lo/sK;->c:F

    .line 398
    .line 399
    iget v7, v2, Lo/sK;->d:F

    .line 400
    .line 401
    iget v8, v2, Lo/sK;->e:F

    .line 402
    .line 403
    iget v9, v2, Lo/sK;->f:F

    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    .line 407
    .line 408
    iget v4, v2, Lo/sK;->c:F

    .line 409
    .line 410
    iget v5, v2, Lo/sK;->d:F

    .line 411
    .line 412
    iget v6, v2, Lo/sK;->e:F

    .line 413
    .line 414
    iget v2, v2, Lo/sK;->f:F

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    instance-of v6, v15, Lo/zK;

    .line 418
    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    move-object v2, v15

    .line 422
    check-cast v2, Lo/zK;

    .line 423
    .line 424
    iget v4, v2, Lo/zK;->c:F

    .line 425
    .line 426
    iget v5, v2, Lo/zK;->f:F

    .line 427
    .line 428
    iget v6, v2, Lo/zK;->e:F

    .line 429
    .line 430
    iget v7, v2, Lo/zK;->d:F

    .line 431
    .line 432
    invoke-virtual {v3, v4, v7, v6, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 433
    .line 434
    .line 435
    iget v2, v2, Lo/zK;->c:F

    .line 436
    .line 437
    add-float/2addr v2, v13

    .line 438
    add-float/2addr v7, v14

    .line 439
    add-float/2addr v13, v6

    .line 440
    add-float/2addr v14, v5

    .line 441
    move v4, v2

    .line 442
    move-object/from16 v22, v3

    .line 443
    .line 444
    :goto_b
    move v5, v7

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_12
    instance-of v6, v15, Lo/rK;

    .line 448
    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    move-object v2, v15

    .line 452
    check-cast v2, Lo/rK;

    .line 453
    .line 454
    iget v4, v2, Lo/rK;->c:F

    .line 455
    .line 456
    iget v5, v2, Lo/rK;->f:F

    .line 457
    .line 458
    iget v6, v2, Lo/rK;->e:F

    .line 459
    .line 460
    iget v7, v2, Lo/rK;->d:F

    .line 461
    .line 462
    invoke-virtual {v3, v4, v7, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 463
    .line 464
    .line 465
    iget v2, v2, Lo/rK;->c:F

    .line 466
    .line 467
    move v4, v2

    .line 468
    move-object/from16 v22, v3

    .line 469
    .line 470
    move v14, v5

    .line 471
    move v13, v6

    .line 472
    goto :goto_b

    .line 473
    :cond_13
    instance-of v6, v15, Lo/BK;

    .line 474
    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    iget-boolean v2, v2, Lo/EK;->b:Z

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    sub-float v2, v13, v4

    .line 482
    .line 483
    sub-float v4, v14, v5

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    move v2, v11

    .line 487
    move v4, v2

    .line 488
    :goto_c
    move-object v5, v15

    .line 489
    check-cast v5, Lo/BK;

    .line 490
    .line 491
    iget v6, v5, Lo/BK;->c:F

    .line 492
    .line 493
    iget v7, v5, Lo/BK;->d:F

    .line 494
    .line 495
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 496
    .line 497
    .line 498
    add-float/2addr v2, v13

    .line 499
    add-float/2addr v4, v14

    .line 500
    iget v5, v5, Lo/BK;->c:F

    .line 501
    .line 502
    add-float/2addr v13, v5

    .line 503
    add-float/2addr v14, v7

    .line 504
    move-object/from16 v22, v3

    .line 505
    .line 506
    move v5, v4

    .line 507
    move/from16 v20, v10

    .line 508
    .line 509
    move/from16 v25, v11

    .line 510
    .line 511
    move/from16 v21, v12

    .line 512
    .line 513
    move-object/from16 v23, v15

    .line 514
    .line 515
    move v4, v2

    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :cond_15
    instance-of v6, v15, Lo/tK;

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    iget-boolean v2, v2, Lo/EK;->b:Z

    .line 523
    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    int-to-float v2, v7

    .line 527
    mul-float/2addr v13, v2

    .line 528
    sub-float/2addr v13, v4

    .line 529
    mul-float/2addr v2, v14

    .line 530
    sub-float v14, v2, v5

    .line 531
    .line 532
    :cond_16
    move-object v2, v15

    .line 533
    check-cast v2, Lo/tK;

    .line 534
    .line 535
    iget v4, v2, Lo/tK;->c:F

    .line 536
    .line 537
    iget v5, v2, Lo/tK;->d:F

    .line 538
    .line 539
    invoke-virtual {v3, v13, v14, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 540
    .line 541
    .line 542
    iget v2, v2, Lo/tK;->c:F

    .line 543
    .line 544
    move v4, v14

    .line 545
    move v14, v5

    .line 546
    move v5, v4

    .line 547
    move-object/from16 v22, v3

    .line 548
    .line 549
    move/from16 v20, v10

    .line 550
    .line 551
    move/from16 v25, v11

    .line 552
    .line 553
    move/from16 v21, v12

    .line 554
    .line 555
    move v4, v13

    .line 556
    move-object/from16 v23, v15

    .line 557
    .line 558
    move v13, v2

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_17
    instance-of v2, v15, Lo/uK;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    move-object v2, v15

    .line 566
    check-cast v2, Lo/uK;

    .line 567
    .line 568
    iget v4, v2, Lo/uK;->h:F

    .line 569
    .line 570
    add-float/2addr v4, v13

    .line 571
    iget v5, v2, Lo/uK;->i:F

    .line 572
    .line 573
    add-float/2addr v5, v14

    .line 574
    float-to-double v6, v13

    .line 575
    float-to-double v8, v14

    .line 576
    move-wide v13, v6

    .line 577
    float-to-double v6, v4

    .line 578
    move-wide/from16 v16, v8

    .line 579
    .line 580
    float-to-double v8, v5

    .line 581
    iget v11, v2, Lo/uK;->c:F

    .line 582
    .line 583
    float-to-double v0, v11

    .line 584
    iget v11, v2, Lo/uK;->d:F

    .line 585
    .line 586
    move-wide/from16 v21, v0

    .line 587
    .line 588
    float-to-double v0, v11

    .line 589
    iget v11, v2, Lo/uK;->e:F

    .line 590
    .line 591
    move-wide/from16 v23, v0

    .line 592
    .line 593
    float-to-double v0, v11

    .line 594
    iget-boolean v11, v2, Lo/uK;->f:Z

    .line 595
    .line 596
    iget-boolean v2, v2, Lo/uK;->g:Z

    .line 597
    .line 598
    move/from16 v20, v10

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    move-wide/from16 v26, v0

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move-object v0, v15

    .line 607
    move-wide/from16 v28, v16

    .line 608
    .line 609
    move/from16 v17, v2

    .line 610
    .line 611
    move/from16 v16, v11

    .line 612
    .line 613
    move-wide/from16 v10, v21

    .line 614
    .line 615
    move-object/from16 v22, v3

    .line 616
    .line 617
    move/from16 v21, v12

    .line 618
    .line 619
    move-wide v2, v13

    .line 620
    move-wide/from16 v12, v23

    .line 621
    .line 622
    move-wide/from16 v14, v26

    .line 623
    .line 624
    move/from16 v23, v4

    .line 625
    .line 626
    move/from16 v24, v5

    .line 627
    .line 628
    move-wide/from16 v4, v28

    .line 629
    .line 630
    invoke-static/range {v1 .. v17}, Lo/K90;->z(Lo/j6;DDDDDDDZZ)V

    .line 631
    .line 632
    .line 633
    move/from16 v4, v23

    .line 634
    .line 635
    move v13, v4

    .line 636
    move/from16 v5, v24

    .line 637
    .line 638
    move v14, v5

    .line 639
    move-object/from16 v23, v0

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    move-object/from16 v22, v3

    .line 643
    .line 644
    move/from16 v20, v10

    .line 645
    .line 646
    move/from16 v25, v11

    .line 647
    .line 648
    move/from16 v21, v12

    .line 649
    .line 650
    move-object v0, v15

    .line 651
    instance-of v1, v0, Lo/lK;

    .line 652
    .line 653
    if-eqz v1, :cond_19

    .line 654
    .line 655
    float-to-double v2, v13

    .line 656
    float-to-double v4, v14

    .line 657
    move-object v1, v0

    .line 658
    check-cast v1, Lo/lK;

    .line 659
    .line 660
    iget v6, v1, Lo/lK;->h:F

    .line 661
    .line 662
    iget v7, v1, Lo/lK;->i:F

    .line 663
    .line 664
    float-to-double v8, v6

    .line 665
    move-wide v10, v8

    .line 666
    float-to-double v8, v7

    .line 667
    iget v6, v1, Lo/lK;->c:F

    .line 668
    .line 669
    float-to-double v12, v6

    .line 670
    iget v6, v1, Lo/lK;->d:F

    .line 671
    .line 672
    float-to-double v14, v6

    .line 673
    iget v6, v1, Lo/lK;->e:F

    .line 674
    .line 675
    move-wide/from16 v16, v2

    .line 676
    .line 677
    float-to-double v2, v6

    .line 678
    iget-boolean v6, v1, Lo/lK;->f:Z

    .line 679
    .line 680
    move-object/from16 v23, v0

    .line 681
    .line 682
    iget-boolean v0, v1, Lo/lK;->g:Z

    .line 683
    .line 684
    move/from16 v24, v7

    .line 685
    .line 686
    move-object/from16 v26, v1

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    move-wide/from16 v27, v16

    .line 691
    .line 692
    move/from16 v17, v0

    .line 693
    .line 694
    move-object/from16 v0, v26

    .line 695
    .line 696
    move/from16 v16, v6

    .line 697
    .line 698
    move-wide v6, v10

    .line 699
    move-wide v10, v12

    .line 700
    move-wide v12, v14

    .line 701
    move-wide v14, v2

    .line 702
    move-wide/from16 v2, v27

    .line 703
    .line 704
    invoke-static/range {v1 .. v17}, Lo/K90;->z(Lo/j6;DDDDDDDZZ)V

    .line 705
    .line 706
    .line 707
    iget v0, v0, Lo/lK;->h:F

    .line 708
    .line 709
    move v4, v0

    .line 710
    move v13, v4

    .line 711
    move/from16 v5, v24

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :goto_d
    add-int/lit8 v12, v21, 0x1

    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    move/from16 v10, v20

    .line 722
    .line 723
    move-object/from16 v3, v22

    .line 724
    .line 725
    move-object/from16 v2, v23

    .line 726
    .line 727
    move/from16 v11, v25

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_19
    new-instance v0, Lo/yf;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1a
    return-void
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;Lo/Dg;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    sget-object v0, Lo/z90;->k:Lo/jb;

    .line 14
    .line 15
    const v3, 0x2d6c74bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v3}, Lo/Dg;->W(I)Lo/Dg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lo/Dg;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p9, v3

    .line 31
    .line 32
    invoke-virtual {v13, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v8

    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v13, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v9

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-virtual {v13, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    invoke-virtual {v13, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v10

    .line 85
    invoke-virtual {v13, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/high16 v11, 0x20000

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    move v10, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v10

    .line 98
    invoke-virtual {v13, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v10

    .line 110
    const v10, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v10, v3

    .line 114
    const v12, 0x492492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v10, v12, :cond_7

    .line 120
    .line 121
    move v10, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v10, v14

    .line 124
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v13, v12, v10}, Lo/Dg;->N(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_18

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_b

    .line 139
    .line 140
    const v3, -0x7bdd9d2d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3}, Lo/Dg;->V(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 147
    .line 148
    invoke-static {v0, v14}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v10, v13, Lo/Dg;->T:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v13}, Lo/Dg;->l()Lo/XK;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v13, v3}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v11, Lo/tg;->b:Lo/sg;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v11, Lo/sg;->b:Lo/Pg;

    .line 172
    .line 173
    invoke-virtual {v13}, Lo/Dg;->Y()V

    .line 174
    .line 175
    .line 176
    iget-boolean v12, v13, Lo/Dg;->S:Z

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lo/Dg;->k(Lo/cs;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    invoke-virtual {v13}, Lo/Dg;->i0()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object v11, Lo/sg;->f:Lo/B7;

    .line 188
    .line 189
    invoke-static {v0, v13, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 193
    .line 194
    invoke-static {v10, v13, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 198
    .line 199
    iget-boolean v10, v13, Lo/Dg;->S:Z

    .line 200
    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    invoke-virtual {v13}, Lo/Dg;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v10, v11}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {v8, v13, v8, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 221
    .line 222
    invoke-static {v3, v13, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 223
    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x3f

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    move v0, v14

    .line 236
    const/4 v14, 0x0

    .line 237
    move v3, v15

    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v16, p8

    .line 240
    .line 241
    invoke-static/range {v8 .. v18}, Lo/nN;->a(Lo/gE;JFJIFLo/Dg;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    invoke-virtual {v13, v3}, Lo/Dg;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Lo/Dg;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_b
    move v9, v14

    .line 255
    move v10, v15

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_10

    .line 263
    .line 264
    const v0, -0x7bdd8817

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lo/Dg;->V(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 271
    .line 272
    sget-object v3, Lo/F9;->e:Lo/B9;

    .line 273
    .line 274
    sget-object v11, Lo/z90;->t:Lo/hb;

    .line 275
    .line 276
    const/16 v12, 0x36

    .line 277
    .line 278
    invoke-static {v3, v11, v13, v12}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v11, v13, Lo/Dg;->T:J

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v13}, Lo/Dg;->l()Lo/XK;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v13, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v14, Lo/tg;->b:Lo/sg;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v14, Lo/sg;->b:Lo/Pg;

    .line 302
    .line 303
    invoke-virtual {v13}, Lo/Dg;->Y()V

    .line 304
    .line 305
    .line 306
    iget-boolean v15, v13, Lo/Dg;->S:Z

    .line 307
    .line 308
    if-eqz v15, :cond_c

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lo/Dg;->k(Lo/cs;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    invoke-virtual {v13}, Lo/Dg;->i0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v14, Lo/sg;->f:Lo/B7;

    .line 318
    .line 319
    invoke-static {v3, v13, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 323
    .line 324
    invoke-static {v12, v13, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lo/sg;->g:Lo/B7;

    .line 328
    .line 329
    iget-boolean v12, v13, Lo/Dg;->S:Z

    .line 330
    .line 331
    if-nez v12, :cond_d

    .line 332
    .line 333
    invoke-virtual {v13}, Lo/Dg;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v12, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_e

    .line 346
    .line 347
    :cond_d
    invoke-static {v11, v13, v11, v3}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    sget-object v3, Lo/sg;->d:Lo/B7;

    .line 351
    .line 352
    invoke-static {v0, v13, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    move v0, v8

    .line 362
    move-object/from16 v8, p3

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move v0, v8

    .line 366
    move-object v8, v2

    .line 367
    :goto_a
    const/16 v28, 0x0

    .line 368
    .line 369
    const v29, 0x3fffe

    .line 370
    .line 371
    .line 372
    move v3, v9

    .line 373
    const/4 v9, 0x0

    .line 374
    move v12, v10

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move v14, v12

    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    move v15, v14

    .line 381
    const/4 v14, 0x0

    .line 382
    move/from16 v16, v15

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    move/from16 v18, v16

    .line 386
    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    move/from16 v19, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v21, v19

    .line 394
    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move/from16 v23, v22

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move/from16 v24, v23

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    move/from16 v25, v24

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    move/from16 v26, v25

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    move/from16 v3, v26

    .line 420
    .line 421
    move-object/from16 v26, p8

    .line 422
    .line 423
    invoke-static/range {v8 .. v29}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v26

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    sget-object v8, Lo/dE;->a:Lo/dE;

    .line 430
    .line 431
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v13, v0}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lo/ph;

    .line 439
    .line 440
    const/4 v8, 0x6

    .line 441
    invoke-direct {v0, v8, v5}, Lo/ph;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v8, -0x3d620a8

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v0, v13}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    const v18, 0x30000006

    .line 452
    .line 453
    .line 454
    const/16 v19, 0x1fe

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    move-object/from16 v8, p7

    .line 461
    .line 462
    move-object/from16 v17, p8

    .line 463
    .line 464
    invoke-static/range {v8 .. v19}, Lo/O70;->a(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v13, v17

    .line 468
    .line 469
    invoke-virtual {v13, v3}, Lo/Dg;->p(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v13, v0}, Lo/Dg;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_10
    move/from16 v30, v8

    .line 479
    .line 480
    move v8, v3

    .line 481
    move v3, v10

    .line 482
    move v10, v9

    .line 483
    move/from16 v9, v30

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_14

    .line 490
    .line 491
    const v9, -0x7bdd5c19

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v9}, Lo/Dg;->V(I)V

    .line 495
    .line 496
    .line 497
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 498
    .line 499
    invoke-static {v0, v10}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-wide v11, v13, Lo/Dg;->T:J

    .line 504
    .line 505
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v13}, Lo/Dg;->l()Lo/XK;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v13, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    sget-object v14, Lo/tg;->b:Lo/sg;

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v14, Lo/sg;->b:Lo/Pg;

    .line 523
    .line 524
    invoke-virtual {v13}, Lo/Dg;->Y()V

    .line 525
    .line 526
    .line 527
    iget-boolean v15, v13, Lo/Dg;->S:Z

    .line 528
    .line 529
    if-eqz v15, :cond_11

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Lo/Dg;->k(Lo/cs;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    invoke-virtual {v13}, Lo/Dg;->i0()V

    .line 536
    .line 537
    .line 538
    :goto_b
    sget-object v14, Lo/sg;->f:Lo/B7;

    .line 539
    .line 540
    invoke-static {v0, v13, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lo/sg;->e:Lo/B7;

    .line 544
    .line 545
    invoke-static {v12, v13, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lo/sg;->g:Lo/B7;

    .line 549
    .line 550
    iget-boolean v12, v13, Lo/Dg;->S:Z

    .line 551
    .line 552
    if-nez v12, :cond_12

    .line 553
    .line 554
    invoke-virtual {v13}, Lo/Dg;->K()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v12, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-nez v12, :cond_13

    .line 567
    .line 568
    :cond_12
    invoke-static {v11, v13, v11, v0}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    sget-object v0, Lo/sg;->d:Lo/B7;

    .line 572
    .line 573
    invoke-static {v9, v13, v0}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v0, v8, 0x6

    .line 577
    .line 578
    and-int/lit8 v27, v0, 0xe

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const v29, 0x3fffe

    .line 583
    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    move v0, v10

    .line 587
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const-wide/16 v19, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    move-object/from16 v26, p8

    .line 610
    .line 611
    move-object v8, v4

    .line 612
    invoke-static/range {v8 .. v29}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v13, v26

    .line 616
    .line 617
    invoke-virtual {v13, v3}, Lo/Dg;->p(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v0}, Lo/Dg;->p(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_14
    move v0, v10

    .line 625
    const v4, -0x7bdd4c45

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v4}, Lo/Dg;->V(I)V

    .line 629
    .line 630
    .line 631
    sget-object v17, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 632
    .line 633
    int-to-float v4, v9

    .line 634
    new-instance v9, Lo/MJ;

    .line 635
    .line 636
    invoke-direct {v9, v4, v4, v4, v4}, Lo/MJ;-><init>(FFFF)V

    .line 637
    .line 638
    .line 639
    const/16 v4, 0xc

    .line 640
    .line 641
    int-to-float v4, v4

    .line 642
    invoke-static {v4}, Lo/F9;->g(F)Lo/D9;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v13, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/high16 v10, 0x70000

    .line 651
    .line 652
    and-int/2addr v8, v10

    .line 653
    if-ne v8, v11, :cond_15

    .line 654
    .line 655
    move v14, v3

    .line 656
    goto :goto_c

    .line 657
    :cond_15
    move v14, v0

    .line 658
    :goto_c
    or-int v3, v4, v14

    .line 659
    .line 660
    invoke-virtual {v13}, Lo/Dg;->K()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-nez v3, :cond_16

    .line 665
    .line 666
    sget-object v3, Lo/wg;->a:Lo/x70;

    .line 667
    .line 668
    if-ne v4, v3, :cond_17

    .line 669
    .line 670
    :cond_16
    new-instance v4, Lo/C3;

    .line 671
    .line 672
    const/16 v3, 0x11

    .line 673
    .line 674
    invoke-direct {v4, v3, v7, v6}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    move-object v15, v4

    .line 681
    check-cast v15, Lo/es;

    .line 682
    .line 683
    const/16 v8, 0x6186

    .line 684
    .line 685
    move-object/from16 v18, v9

    .line 686
    .line 687
    const/16 v9, 0x1ea

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    invoke-static/range {v8 .. v19}, Lo/S50;->a(IILo/f3;Lo/x5;Lo/E9;Lo/Dg;Lo/kq;Lo/es;Lo/Pz;Lo/gE;Lo/LJ;Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v0}, Lo/Dg;->p(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_18
    invoke-virtual {v13}, Lo/Dg;->Q()V

    .line 704
    .line 705
    .line 706
    :goto_d
    invoke-virtual {v13}, Lo/Dg;->r()Lo/YN;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-eqz v10, :cond_19

    .line 711
    .line 712
    new-instance v0, Lo/yc;

    .line 713
    .line 714
    move-object/from16 v3, p2

    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    move-object/from16 v8, p7

    .line 719
    .line 720
    move/from16 v9, p9

    .line 721
    .line 722
    invoke-direct/range {v0 .. v9}, Lo/yc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;I)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v10, Lo/YN;->d:Lo/gs;

    .line 726
    .line 727
    :cond_19
    return-void
.end method

.method public static final d(Lo/I0;Ljava/lang/String;Lo/Dg;I)V
    .locals 8

    .line 1
    const v0, 0x35ea270d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v5

    .line 40
    invoke-virtual {p2, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    check-cast v1, Lo/AF;

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    new-instance v0, Lo/aJ;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v2, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lo/aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x263a2adb

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v6, 0x30006

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    const/16 v7, 0x1e

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v5, p2

    .line 102
    invoke-static/range {v0 .. v7}, Lo/zb;->a(Lo/gE;Lo/BT;Lo/ld;Lo/md;Lo/Pf;Lo/Dg;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lo/kd;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v1, p3, v2, p0, p1}, Lo/kd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final e(ILo/Dg;)V
    .locals 11

    .line 1
    const v0, 0x5a532023

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v9, Lo/wg;->a:Lo/x70;

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 39
    .line 40
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    check-cast v6, Lo/AF;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v9, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    check-cast v4, Lo/AF;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v9, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    check-cast v5, Lo/AF;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_4

    .line 90
    .line 91
    new-instance v1, Lo/dK;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lo/dK;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v1, Lo/dK;

    .line 100
    .line 101
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-ne v7, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lo/hT;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lo/hT;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :cond_6
    check-cast v7, Lo/gs;

    .line 132
    .line 133
    invoke-static {v0, p1, v7}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const v3, 0x7f0e0039

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f0e003a

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f0e003c

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v7, 0x7f0e003b

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v9, :cond_7

    .line 191
    .line 192
    new-instance v10, Lo/Jj;

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    invoke-direct {v10, v1, v9}, Lo/Jj;-><init>(Lo/dK;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v10, Lo/cs;

    .line 202
    .line 203
    const/high16 v9, 0xc00000

    .line 204
    .line 205
    move-object v8, p1

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v10

    .line 212
    invoke-static/range {v0 .. v9}, Lo/K90;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;Lo/Dg;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lo/KQ;

    .line 226
    .line 227
    const/16 v2, 0x1a

    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lo/KQ;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final h(Lo/gE;FJLo/Dg;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x5d216d69

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p5, 0x36

    .line 10
    .line 11
    and-int/lit8 v2, p6, 0x4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lo/Dg;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x100

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v2, p2

    .line 27
    .line 28
    :cond_1
    const/16 v4, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v4

    .line 31
    and-int/lit16 v4, v1, 0x93

    .line 32
    .line 33
    const/16 v5, 0x92

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v6

    .line 42
    :goto_1
    and-int/2addr v1, v7

    .line 43
    invoke-virtual {v0, v1, v4}, Lo/Dg;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/Dg;->S()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p5, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/Dg;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget p1, Lo/tm;->a:F

    .line 68
    .line 69
    and-int/lit8 p0, p6, 0x4

    .line 70
    .line 71
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lo/vm;->a:Lo/cf;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :cond_5
    move-object p0, v1

    .line 82
    :goto_3
    invoke-virtual {v0}, Lo/Dg;->q()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1}, Lo/Am;->a(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const v1, -0x4aff5f45

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lo/Dg;->V(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo/Qg;->h:Lo/cW;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lo/el;

    .line 105
    .line 106
    invoke-interface {v1}, Lo/el;->c()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    div-float/2addr v4, v1

    .line 113
    invoke-virtual {v0, v6}, Lo/Dg;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const v1, -0x4afe5b48

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo/Dg;->V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lo/Dg;->p(Z)V

    .line 124
    .line 125
    .line 126
    move v4, p1

    .line 127
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Lo/N80;->d:Lo/Wt;

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0, v6}, Lo/Fb;->a(Lo/gE;Lo/Dg;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    move-object v8, p0

    .line 147
    move v9, p1

    .line 148
    move-wide v10, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance v7, Lo/um;

    .line 161
    .line 162
    move/from16 v12, p5

    .line 163
    .line 164
    move/from16 v13, p6

    .line 165
    .line 166
    invoke-direct/range {v7 .. v13}, Lo/um;-><init>(Lo/gE;FJII)V

    .line 167
    .line 168
    .line 169
    iput-object v7, p0, Lo/YN;->d:Lo/gs;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final i(ILo/Dg;)V
    .locals 11

    .line 1
    const v0, 0x68f33b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v9, Lo/wg;->a:Lo/x70;

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 39
    .line 40
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    check-cast v6, Lo/AF;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v9, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    check-cast v4, Lo/AF;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v9, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    check-cast v5, Lo/AF;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_4

    .line 90
    .line 91
    new-instance v1, Lo/dK;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lo/dK;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v1, Lo/dK;

    .line 100
    .line 101
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-ne v7, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lo/iT;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lo/iT;-><init>(Landroid/content/Context;Lo/AF;Lo/AF;Lo/AF;Lo/ri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :cond_6
    check-cast v7, Lo/gs;

    .line 132
    .line 133
    invoke-static {v0, p1, v7}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const v3, 0x7f0e01f0

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x7f0e01f1

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f0e01f3

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v7, 0x7f0e01f2

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p1}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v9, :cond_7

    .line 191
    .line 192
    new-instance v10, Lo/Jj;

    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    invoke-direct {v10, v1, v9}, Lo/Jj;-><init>(Lo/dK;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v10, Lo/cs;

    .line 202
    .line 203
    const/high16 v9, 0xc00000

    .line 204
    .line 205
    move-object v8, p1

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v7

    .line 211
    move-object v7, v10

    .line 212
    invoke-static/range {v0 .. v9}, Lo/K90;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/cs;Lo/Dg;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lo/KQ;

    .line 226
    .line 227
    const/16 v2, 0x1b

    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lo/KQ;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static j(JJJJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p4

    .line 3
    add-long/2addr p0, p6

    .line 4
    return-wide p0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 56

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x69beb29

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move v7, v1

    .line 11
    move-object v1, v6

    .line 12
    :goto_0
    const/4 v9, 0x3

    .line 13
    const v11, -0x23c8380

    .line 14
    .line 15
    .line 16
    const v12, -0x54f8a871

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x5

    .line 20
    const v14, 0x6daf5e04

    .line 21
    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x18

    .line 25
    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    const/16 v18, 0x30

    .line 29
    .line 30
    const/16 v19, 0x6

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const-wide/32 v20, 0xff00ff

    .line 35
    .line 36
    .line 37
    const-wide/32 v22, 0xf0f0f0f

    .line 38
    .line 39
    .line 40
    const-wide/32 v24, 0x33333333

    .line 41
    .line 42
    .line 43
    const/16 v26, 0x4

    .line 44
    .line 45
    const/16 v27, 0x7

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v28, 0x10

    .line 49
    .line 50
    const/16 v29, 0x2

    .line 51
    .line 52
    const/16 v30, 0x31

    .line 53
    .line 54
    const-wide v31, 0x102040810204081L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v33, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v35, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v37, 0xff

    .line 70
    .line 71
    const-wide/16 v39, 0x5555

    .line 72
    .line 73
    sparse-switch v7, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_0
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v2, Lo/J90;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const v7, 0x6e7ed8a5

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const v7, 0x2c53e5c2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    invoke-static {v4}, Lo/K90;->o(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const v7, -0x6fd79dfd

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const v7, 0x6a355960

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :sswitch_2
    move v7, v12

    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    const v7, -0x3a56e08

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const v7, 0x32653999

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    new-instance v2, Lo/J90;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v2, Lo/J90;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v10, v2, Lo/J90;->e:Z

    .line 137
    .line 138
    const v7, 0x7c929984

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    move v7, v14

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_6
    iget-object v7, v2, Lo/J90;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    :sswitch_7
    move-object/from16 v7, p0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_8
    check-cast v0, Ljava/io/IOException;

    .line 158
    .line 159
    :cond_3
    :goto_3
    move v7, v11

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    return-object v6

    .line 163
    :sswitch_a
    check-cast v0, Ljava/lang/Exception;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    move-object/from16 v7, p0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_c
    iget-boolean v7, v2, Lo/J90;->d:Z

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    const v7, 0x49510734    # 856179.25f

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    :goto_4
    const v7, 0x536ef499

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    const v7, -0x514c5a4

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    const v7, -0x67e7fac2

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_e
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    :goto_5
    const v7, -0x654de41d

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const v7, -0x24dba5e9

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    new-instance v3, Ljava/lang/String;

    .line 226
    .line 227
    new-array v5, v9, [B

    .line 228
    .line 229
    fill-array-data v5, :array_0

    .line 230
    .line 231
    .line 232
    const v6, -0x289eafd7

    .line 233
    .line 234
    .line 235
    int-to-long v6, v6

    .line 236
    const v11, -0x289eafe9

    .line 237
    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    and-long v41, v11, v37

    .line 241
    .line 242
    mul-long v41, v41, v35

    .line 243
    .line 244
    and-long v41, v41, v33

    .line 245
    .line 246
    mul-long v41, v41, v31

    .line 247
    .line 248
    ushr-long v41, v41, v30

    .line 249
    .line 250
    and-long v41, v41, v39

    .line 251
    .line 252
    ushr-long v43, v11, v8

    .line 253
    .line 254
    and-long v43, v43, v37

    .line 255
    .line 256
    mul-long v43, v43, v35

    .line 257
    .line 258
    and-long v43, v43, v33

    .line 259
    .line 260
    mul-long v43, v43, v31

    .line 261
    .line 262
    ushr-long v43, v43, v30

    .line 263
    .line 264
    and-long v43, v43, v39

    .line 265
    .line 266
    shl-long v43, v43, v28

    .line 267
    .line 268
    add-long v43, v43, v41

    .line 269
    .line 270
    ushr-long v41, v11, v28

    .line 271
    .line 272
    and-long v41, v41, v37

    .line 273
    .line 274
    mul-long v41, v41, v35

    .line 275
    .line 276
    and-long v41, v41, v33

    .line 277
    .line 278
    mul-long v41, v41, v31

    .line 279
    .line 280
    ushr-long v41, v41, v30

    .line 281
    .line 282
    and-long v41, v41, v39

    .line 283
    .line 284
    shl-long v41, v41, v17

    .line 285
    .line 286
    add-long v41, v41, v43

    .line 287
    .line 288
    ushr-long v11, v11, v16

    .line 289
    .line 290
    and-long v11, v11, v37

    .line 291
    .line 292
    mul-long v11, v11, v35

    .line 293
    .line 294
    and-long v11, v11, v33

    .line 295
    .line 296
    mul-long v11, v11, v31

    .line 297
    .line 298
    ushr-long v11, v11, v30

    .line 299
    .line 300
    and-long v11, v11, v39

    .line 301
    .line 302
    shl-long v11, v11, v18

    .line 303
    .line 304
    add-long v11, v11, v41

    .line 305
    .line 306
    and-long v41, v6, v37

    .line 307
    .line 308
    mul-long v41, v41, v35

    .line 309
    .line 310
    and-long v41, v41, v33

    .line 311
    .line 312
    mul-long v41, v41, v31

    .line 313
    .line 314
    ushr-long v41, v41, v30

    .line 315
    .line 316
    and-long v41, v41, v39

    .line 317
    .line 318
    ushr-long v43, v6, v8

    .line 319
    .line 320
    and-long v43, v43, v37

    .line 321
    .line 322
    mul-long v43, v43, v35

    .line 323
    .line 324
    and-long v43, v43, v33

    .line 325
    .line 326
    mul-long v43, v43, v31

    .line 327
    .line 328
    ushr-long v43, v43, v30

    .line 329
    .line 330
    and-long v43, v43, v39

    .line 331
    .line 332
    shl-long v43, v43, v28

    .line 333
    .line 334
    add-long v43, v43, v41

    .line 335
    .line 336
    ushr-long v41, v6, v28

    .line 337
    .line 338
    and-long v41, v41, v37

    .line 339
    .line 340
    mul-long v41, v41, v35

    .line 341
    .line 342
    and-long v41, v41, v33

    .line 343
    .line 344
    mul-long v41, v41, v31

    .line 345
    .line 346
    ushr-long v41, v41, v30

    .line 347
    .line 348
    and-long v41, v41, v39

    .line 349
    .line 350
    shl-long v41, v41, v17

    .line 351
    .line 352
    or-long v41, v41, v43

    .line 353
    .line 354
    ushr-long v6, v6, v16

    .line 355
    .line 356
    and-long v6, v6, v37

    .line 357
    .line 358
    mul-long v6, v6, v35

    .line 359
    .line 360
    and-long v6, v6, v33

    .line 361
    .line 362
    mul-long v6, v6, v31

    .line 363
    .line 364
    ushr-long v6, v6, v30

    .line 365
    .line 366
    and-long v6, v6, v39

    .line 367
    .line 368
    shl-long v6, v6, v18

    .line 369
    .line 370
    add-long v6, v6, v41

    .line 371
    .line 372
    add-long/2addr v6, v11

    .line 373
    ushr-long v11, v6, v18

    .line 374
    .line 375
    and-long v11, v11, v39

    .line 376
    .line 377
    ushr-long v30, v11, v10

    .line 378
    .line 379
    or-long v11, v30, v11

    .line 380
    .line 381
    and-long v11, v11, v24

    .line 382
    .line 383
    ushr-long v30, v11, v29

    .line 384
    .line 385
    or-long v11, v30, v11

    .line 386
    .line 387
    and-long v11, v11, v22

    .line 388
    .line 389
    ushr-long v30, v11, v26

    .line 390
    .line 391
    or-long v11, v30, v11

    .line 392
    .line 393
    and-long v11, v11, v20

    .line 394
    .line 395
    shl-long v11, v11, v16

    .line 396
    .line 397
    ushr-long v16, v6, v17

    .line 398
    .line 399
    and-long v16, v16, v39

    .line 400
    .line 401
    ushr-long v30, v16, v10

    .line 402
    .line 403
    or-long v16, v30, v16

    .line 404
    .line 405
    and-long v16, v16, v24

    .line 406
    .line 407
    ushr-long v30, v16, v29

    .line 408
    .line 409
    or-long v16, v30, v16

    .line 410
    .line 411
    and-long v16, v16, v22

    .line 412
    .line 413
    ushr-long v30, v16, v26

    .line 414
    .line 415
    or-long v16, v30, v16

    .line 416
    .line 417
    and-long v16, v16, v20

    .line 418
    .line 419
    shl-long v16, v16, v28

    .line 420
    .line 421
    add-long v16, v16, v11

    .line 422
    .line 423
    ushr-long v11, v6, v28

    .line 424
    .line 425
    and-long v11, v11, v39

    .line 426
    .line 427
    ushr-long v30, v11, v10

    .line 428
    .line 429
    or-long v11, v30, v11

    .line 430
    .line 431
    and-long v11, v11, v24

    .line 432
    .line 433
    ushr-long v30, v11, v29

    .line 434
    .line 435
    or-long v11, v30, v11

    .line 436
    .line 437
    and-long v11, v11, v22

    .line 438
    .line 439
    ushr-long v30, v11, v26

    .line 440
    .line 441
    or-long v11, v30, v11

    .line 442
    .line 443
    and-long v11, v11, v20

    .line 444
    .line 445
    shl-long/2addr v11, v8

    .line 446
    or-long v11, v11, v16

    .line 447
    .line 448
    and-long v6, v6, v39

    .line 449
    .line 450
    ushr-long v16, v6, v10

    .line 451
    .line 452
    or-long v6, v16, v6

    .line 453
    .line 454
    and-long v6, v6, v24

    .line 455
    .line 456
    ushr-long v16, v6, v29

    .line 457
    .line 458
    or-long v6, v16, v6

    .line 459
    .line 460
    and-long v6, v6, v22

    .line 461
    .line 462
    ushr-long v16, v6, v26

    .line 463
    .line 464
    or-long v6, v16, v6

    .line 465
    .line 466
    and-long v6, v6, v20

    .line 467
    .line 468
    add-long/2addr v6, v11

    .line 469
    long-to-int v6, v6

    .line 470
    new-array v7, v8, [B

    .line 471
    .line 472
    const/16 v8, 0x7b

    .line 473
    .line 474
    aput-byte v8, v7, v15

    .line 475
    .line 476
    const/16 v8, 0x1b

    .line 477
    .line 478
    aput-byte v8, v7, v10

    .line 479
    .line 480
    const/16 v8, 0x5e

    .line 481
    .line 482
    aput-byte v8, v7, v29

    .line 483
    .line 484
    const/16 v8, 0x11

    .line 485
    .line 486
    aput-byte v8, v7, v9

    .line 487
    .line 488
    aput-byte v6, v7, v26

    .line 489
    .line 490
    const/16 v6, -0x14

    .line 491
    .line 492
    aput-byte v6, v7, v13

    .line 493
    .line 494
    const/16 v6, -0x41

    .line 495
    .line 496
    aput-byte v6, v7, v19

    .line 497
    .line 498
    const/16 v6, -0x5a

    .line 499
    .line 500
    aput-byte v6, v7, v27

    .line 501
    .line 502
    invoke-static {v5, v7}, Lo/K90;->m([B[B)V

    .line 503
    .line 504
    .line 505
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 506
    .line 507
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v7, p0

    .line 515
    .line 516
    invoke-static {v7, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lo/K90;->l(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :sswitch_10
    move-object/from16 v7, p0

    .line 542
    .line 543
    :try_start_1
    move-object v8, v0

    .line 544
    check-cast v8, Lo/E90;

    .line 545
    .line 546
    iget-object v8, v8, Lo/E90;->d:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v8, v2, Lo/J90;->c:Ljava/lang/String;

    .line 549
    .line 550
    move-object v8, v0

    .line 551
    check-cast v8, Lo/E90;

    .line 552
    .line 553
    iget-object v8, v8, Lo/E90;->c:Ljava/lang/String;

    .line 554
    .line 555
    move-object v8, v0

    .line 556
    check-cast v8, Lo/E90;

    .line 557
    .line 558
    iget-object v8, v8, Lo/E90;->d:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v8}, Lo/K90;->p(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    iput-boolean v8, v2, Lo/J90;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    .line 566
    const v8, 0x1538210a

    .line 567
    .line 568
    .line 569
    :goto_6
    move v7, v8

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :catch_1
    move-exception v0

    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :sswitch_11
    move-object/from16 v7, p0

    .line 576
    .line 577
    new-instance v4, Ljava/io/File;

    .line 578
    .line 579
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_7

    .line 589
    .line 590
    const v8, -0x27a1803d

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :sswitch_12
    move-object/from16 v7, p0

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    const-wide/32 v10, 0x40000

    .line 601
    .line 602
    .line 603
    cmp-long v8, v8, v10

    .line 604
    .line 605
    if-lez v8, :cond_8

    .line 606
    .line 607
    :cond_7
    const v8, 0x4932725f

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_8
    const v8, 0x7232b253    # 3.5394504E30f

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :sswitch_13
    move-object/from16 v7, p0

    .line 616
    .line 617
    :try_start_2
    sget-object v0, Lo/F90;->c:Lo/D90;

    .line 618
    .line 619
    invoke-static {v4}, Lo/D90;->j(Ljava/io/File;)Lo/E90;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-class v9, Lo/E90;

    .line 627
    .line 628
    const v12, 0x7e9cadf6

    .line 629
    .line 630
    .line 631
    move v13, v15

    .line 632
    move v14, v13

    .line 633
    move/from16 v19, v14

    .line 634
    .line 635
    :goto_7
    const v27, 0x78510d9e

    .line 636
    .line 637
    .line 638
    const v41, 0x370381a4

    .line 639
    .line 640
    .line 641
    const v42, 0x1d8a0465

    .line 642
    .line 643
    .line 644
    sparse-switch v12, :sswitch_data_1

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :sswitch_14
    iget-object v12, v0, Lo/E90;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_9

    .line 655
    .line 656
    :goto_8
    const v12, -0x55fb20c5

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_9
    const v12, 0x66184c77

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :sswitch_15
    if-eqz v19, :cond_3

    .line 665
    .line 666
    const v8, -0x1b2347b0

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :sswitch_16
    move v13, v15

    .line 671
    move/from16 v12, v42

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :sswitch_17
    move v14, v10

    .line 675
    :goto_9
    move/from16 v12, v41

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :sswitch_18
    if-eqz v14, :cond_a

    .line 679
    .line 680
    const v12, 0xccad206

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :sswitch_19
    if-eqz v13, :cond_a

    .line 685
    .line 686
    const v12, -0x2a2fd0d8

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_a
    const v12, -0x74718d2b

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :sswitch_1a
    move/from16 v19, v10

    .line 695
    .line 696
    :goto_a
    move/from16 v12, v27

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :sswitch_1b
    move v14, v15

    .line 700
    goto :goto_9

    .line 701
    :sswitch_1c
    iget-object v12, v0, Lo/E90;->b:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-nez v12, :cond_b

    .line 708
    .line 709
    const v12, 0x59e94846

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_b
    const v12, 0x2b63607

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :sswitch_1d
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    const/4 v13, -0x1

    .line 726
    move/from16 v41, v8

    .line 727
    .line 728
    move-object/from16 v43, v9

    .line 729
    .line 730
    int-to-long v8, v13

    .line 731
    int-to-long v12, v12

    .line 732
    and-long v44, v12, v37

    .line 733
    .line 734
    mul-long v44, v44, v35

    .line 735
    .line 736
    and-long v44, v44, v33

    .line 737
    .line 738
    mul-long v44, v44, v31

    .line 739
    .line 740
    ushr-long v44, v44, v30

    .line 741
    .line 742
    and-long v44, v44, v39

    .line 743
    .line 744
    ushr-long v46, v12, v41

    .line 745
    .line 746
    and-long v46, v46, v37

    .line 747
    .line 748
    mul-long v46, v46, v35

    .line 749
    .line 750
    and-long v46, v46, v33

    .line 751
    .line 752
    mul-long v46, v46, v31

    .line 753
    .line 754
    ushr-long v46, v46, v30

    .line 755
    .line 756
    and-long v46, v46, v39

    .line 757
    .line 758
    shl-long v46, v46, v28

    .line 759
    .line 760
    add-long v46, v46, v44

    .line 761
    .line 762
    ushr-long v44, v12, v28

    .line 763
    .line 764
    and-long v44, v44, v37

    .line 765
    .line 766
    mul-long v44, v44, v35

    .line 767
    .line 768
    and-long v44, v44, v33

    .line 769
    .line 770
    mul-long v44, v44, v31

    .line 771
    .line 772
    ushr-long v44, v44, v30

    .line 773
    .line 774
    and-long v44, v44, v39

    .line 775
    .line 776
    shl-long v44, v44, v17

    .line 777
    .line 778
    or-long v44, v44, v46

    .line 779
    .line 780
    ushr-long v12, v12, v16

    .line 781
    .line 782
    and-long v12, v12, v37

    .line 783
    .line 784
    mul-long v12, v12, v35

    .line 785
    .line 786
    and-long v12, v12, v33

    .line 787
    .line 788
    mul-long v12, v12, v31

    .line 789
    .line 790
    ushr-long v12, v12, v30

    .line 791
    .line 792
    and-long v12, v12, v39

    .line 793
    .line 794
    shl-long v12, v12, v18

    .line 795
    .line 796
    add-long v12, v12, v44

    .line 797
    .line 798
    and-long v44, v8, v37

    .line 799
    .line 800
    mul-long v44, v44, v35

    .line 801
    .line 802
    and-long v44, v44, v33

    .line 803
    .line 804
    mul-long v44, v44, v31

    .line 805
    .line 806
    ushr-long v44, v44, v30

    .line 807
    .line 808
    and-long v44, v44, v39

    .line 809
    .line 810
    ushr-long v46, v8, v41

    .line 811
    .line 812
    and-long v46, v46, v37

    .line 813
    .line 814
    mul-long v46, v46, v35

    .line 815
    .line 816
    and-long v46, v46, v33

    .line 817
    .line 818
    mul-long v46, v46, v31

    .line 819
    .line 820
    ushr-long v46, v46, v30

    .line 821
    .line 822
    and-long v46, v46, v39

    .line 823
    .line 824
    shl-long v46, v46, v28

    .line 825
    .line 826
    or-long v44, v46, v44

    .line 827
    .line 828
    ushr-long v46, v8, v28

    .line 829
    .line 830
    and-long v46, v46, v37

    .line 831
    .line 832
    mul-long v46, v46, v35

    .line 833
    .line 834
    and-long v46, v46, v33

    .line 835
    .line 836
    mul-long v46, v46, v31

    .line 837
    .line 838
    ushr-long v46, v46, v30

    .line 839
    .line 840
    and-long v46, v46, v39

    .line 841
    .line 842
    shl-long v46, v46, v17

    .line 843
    .line 844
    add-long v46, v46, v44

    .line 845
    .line 846
    ushr-long v8, v8, v16

    .line 847
    .line 848
    and-long v8, v8, v37

    .line 849
    .line 850
    mul-long v8, v8, v35

    .line 851
    .line 852
    and-long v8, v8, v33

    .line 853
    .line 854
    mul-long v8, v8, v31

    .line 855
    .line 856
    ushr-long v8, v8, v30

    .line 857
    .line 858
    and-long v8, v8, v39

    .line 859
    .line 860
    shl-long v8, v8, v18

    .line 861
    .line 862
    add-long v8, v8, v46

    .line 863
    .line 864
    add-long/2addr v8, v12

    .line 865
    ushr-long v12, v8, v18

    .line 866
    .line 867
    and-long v12, v12, v39

    .line 868
    .line 869
    ushr-long v44, v12, v10

    .line 870
    .line 871
    or-long v12, v44, v12

    .line 872
    .line 873
    and-long v12, v12, v24

    .line 874
    .line 875
    ushr-long v44, v12, v29

    .line 876
    .line 877
    or-long v12, v44, v12

    .line 878
    .line 879
    and-long v12, v12, v22

    .line 880
    .line 881
    ushr-long v44, v12, v26

    .line 882
    .line 883
    or-long v12, v44, v12

    .line 884
    .line 885
    and-long v12, v12, v20

    .line 886
    .line 887
    shl-long v12, v12, v16

    .line 888
    .line 889
    ushr-long v44, v8, v17

    .line 890
    .line 891
    and-long v44, v44, v39

    .line 892
    .line 893
    ushr-long v46, v44, v10

    .line 894
    .line 895
    or-long v44, v46, v44

    .line 896
    .line 897
    and-long v44, v44, v24

    .line 898
    .line 899
    ushr-long v46, v44, v29

    .line 900
    .line 901
    or-long v44, v46, v44

    .line 902
    .line 903
    and-long v44, v44, v22

    .line 904
    .line 905
    ushr-long v46, v44, v26

    .line 906
    .line 907
    or-long v44, v46, v44

    .line 908
    .line 909
    and-long v44, v44, v20

    .line 910
    .line 911
    shl-long v44, v44, v28

    .line 912
    .line 913
    add-long v44, v44, v12

    .line 914
    .line 915
    ushr-long v12, v8, v28

    .line 916
    .line 917
    and-long v12, v12, v39

    .line 918
    .line 919
    ushr-long v46, v12, v10

    .line 920
    .line 921
    or-long v12, v46, v12

    .line 922
    .line 923
    and-long v12, v12, v24

    .line 924
    .line 925
    ushr-long v46, v12, v29

    .line 926
    .line 927
    or-long v12, v46, v12

    .line 928
    .line 929
    and-long v12, v12, v22

    .line 930
    .line 931
    ushr-long v46, v12, v26

    .line 932
    .line 933
    or-long v12, v46, v12

    .line 934
    .line 935
    and-long v12, v12, v20

    .line 936
    .line 937
    shl-long v12, v12, v41

    .line 938
    .line 939
    add-long v12, v12, v44

    .line 940
    .line 941
    and-long v8, v8, v39

    .line 942
    .line 943
    ushr-long v44, v8, v10

    .line 944
    .line 945
    or-long v8, v44, v8

    .line 946
    .line 947
    and-long v8, v8, v24

    .line 948
    .line 949
    ushr-long v44, v8, v29

    .line 950
    .line 951
    or-long v8, v44, v8

    .line 952
    .line 953
    and-long v8, v8, v22

    .line 954
    .line 955
    ushr-long v44, v8, v26

    .line 956
    .line 957
    or-long v8, v44, v8

    .line 958
    .line 959
    and-long v8, v8, v20

    .line 960
    .line 961
    or-long/2addr v8, v12

    .line 962
    long-to-int v8, v8

    .line 963
    const v9, -0x7018a604

    .line 964
    .line 965
    .line 966
    or-int/2addr v8, v9

    .line 967
    const v9, -0x385bb000    # -84128.0f

    .line 968
    .line 969
    .line 970
    and-int/2addr v8, v9

    .line 971
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 979
    const v12, 0x48000280    # 131082.0f

    .line 980
    .line 981
    .line 982
    and-int/2addr v9, v12

    .line 983
    const v12, 0x284b0290

    .line 984
    .line 985
    .line 986
    or-int/2addr v9, v12

    .line 987
    add-int/2addr v8, v9

    .line 988
    const v9, -0x1010ad6f

    .line 989
    .line 990
    .line 991
    xor-int v13, v8, v9

    .line 992
    .line 993
    move/from16 v8, v41

    .line 994
    .line 995
    move/from16 v12, v42

    .line 996
    .line 997
    move-object/from16 v9, v43

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_1e
    move/from16 v19, v15

    .line 1002
    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :goto_b
    const v8, 0x32c7b330

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_1f
    move-object/from16 v7, p0

    .line 1011
    .line 1012
    move/from16 v41, v8

    .line 1013
    .line 1014
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1015
    .line 1016
    new-instance v11, Ljava/lang/String;

    .line 1017
    .line 1018
    const/16 v12, 0xb

    .line 1019
    .line 1020
    new-array v14, v12, [B

    .line 1021
    .line 1022
    fill-array-data v14, :array_1

    .line 1023
    .line 1024
    .line 1025
    new-array v12, v12, [B

    .line 1026
    .line 1027
    const/16 v42, 0x2d

    .line 1028
    .line 1029
    aput-byte v42, v12, v15

    .line 1030
    .line 1031
    aput-byte v13, v12, v10

    .line 1032
    .line 1033
    move/from16 v42, v9

    .line 1034
    .line 1035
    const v9, -0x7ddb9f50

    .line 1036
    .line 1037
    .line 1038
    move/from16 v43, v10

    .line 1039
    .line 1040
    move-object/from16 v44, v11

    .line 1041
    .line 1042
    int-to-long v10, v9

    .line 1043
    move v9, v13

    .line 1044
    move-object/from16 v45, v14

    .line 1045
    .line 1046
    int-to-long v13, v15

    .line 1047
    and-long v46, v13, v37

    .line 1048
    .line 1049
    mul-long v46, v46, v35

    .line 1050
    .line 1051
    and-long v46, v46, v33

    .line 1052
    .line 1053
    mul-long v46, v46, v31

    .line 1054
    .line 1055
    ushr-long v46, v46, v30

    .line 1056
    .line 1057
    and-long v46, v46, v39

    .line 1058
    .line 1059
    ushr-long v48, v13, v41

    .line 1060
    .line 1061
    and-long v48, v48, v37

    .line 1062
    .line 1063
    mul-long v48, v48, v35

    .line 1064
    .line 1065
    and-long v48, v48, v33

    .line 1066
    .line 1067
    mul-long v48, v48, v31

    .line 1068
    .line 1069
    ushr-long v48, v48, v30

    .line 1070
    .line 1071
    and-long v48, v48, v39

    .line 1072
    .line 1073
    shl-long v48, v48, v28

    .line 1074
    .line 1075
    or-long v46, v48, v46

    .line 1076
    .line 1077
    ushr-long v48, v13, v28

    .line 1078
    .line 1079
    and-long v48, v48, v37

    .line 1080
    .line 1081
    mul-long v48, v48, v35

    .line 1082
    .line 1083
    and-long v48, v48, v33

    .line 1084
    .line 1085
    mul-long v48, v48, v31

    .line 1086
    .line 1087
    ushr-long v48, v48, v30

    .line 1088
    .line 1089
    and-long v48, v48, v39

    .line 1090
    .line 1091
    shl-long v48, v48, v17

    .line 1092
    .line 1093
    or-long v46, v48, v46

    .line 1094
    .line 1095
    ushr-long v13, v13, v16

    .line 1096
    .line 1097
    and-long v13, v13, v37

    .line 1098
    .line 1099
    mul-long v13, v13, v35

    .line 1100
    .line 1101
    and-long v13, v13, v33

    .line 1102
    .line 1103
    mul-long v13, v13, v31

    .line 1104
    .line 1105
    ushr-long v13, v13, v30

    .line 1106
    .line 1107
    and-long v13, v13, v39

    .line 1108
    .line 1109
    shl-long v13, v13, v18

    .line 1110
    .line 1111
    add-long v52, v13, v46

    .line 1112
    .line 1113
    and-long v13, v10, v37

    .line 1114
    .line 1115
    mul-long v13, v13, v35

    .line 1116
    .line 1117
    and-long v13, v13, v33

    .line 1118
    .line 1119
    mul-long v13, v13, v31

    .line 1120
    .line 1121
    ushr-long v13, v13, v30

    .line 1122
    .line 1123
    and-long v13, v13, v39

    .line 1124
    .line 1125
    ushr-long v46, v10, v41

    .line 1126
    .line 1127
    and-long v46, v46, v37

    .line 1128
    .line 1129
    mul-long v46, v46, v35

    .line 1130
    .line 1131
    and-long v46, v46, v33

    .line 1132
    .line 1133
    mul-long v46, v46, v31

    .line 1134
    .line 1135
    ushr-long v46, v46, v30

    .line 1136
    .line 1137
    and-long v46, v46, v39

    .line 1138
    .line 1139
    shl-long v46, v46, v28

    .line 1140
    .line 1141
    add-long v46, v46, v13

    .line 1142
    .line 1143
    ushr-long v13, v10, v28

    .line 1144
    .line 1145
    and-long v13, v13, v37

    .line 1146
    .line 1147
    mul-long v13, v13, v35

    .line 1148
    .line 1149
    and-long v13, v13, v33

    .line 1150
    .line 1151
    mul-long v13, v13, v31

    .line 1152
    .line 1153
    ushr-long v13, v13, v30

    .line 1154
    .line 1155
    and-long v13, v13, v39

    .line 1156
    .line 1157
    shl-long v13, v13, v17

    .line 1158
    .line 1159
    add-long v50, v13, v46

    .line 1160
    .line 1161
    ushr-long v10, v10, v16

    .line 1162
    .line 1163
    and-long v10, v10, v37

    .line 1164
    .line 1165
    mul-long v10, v10, v35

    .line 1166
    .line 1167
    and-long v10, v10, v33

    .line 1168
    .line 1169
    mul-long v10, v10, v31

    .line 1170
    .line 1171
    ushr-long v10, v10, v30

    .line 1172
    .line 1173
    and-long v10, v10, v39

    .line 1174
    .line 1175
    shl-long v48, v10, v18

    .line 1176
    .line 1177
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v10

    .line 1186
    ushr-long v13, v10, v18

    .line 1187
    .line 1188
    const-wide/32 v46, 0xaaaa

    .line 1189
    .line 1190
    .line 1191
    and-long v13, v13, v46

    .line 1192
    .line 1193
    ushr-long v48, v13, v43

    .line 1194
    .line 1195
    ushr-long v13, v13, v29

    .line 1196
    .line 1197
    or-long v13, v13, v48

    .line 1198
    .line 1199
    and-long v13, v13, v24

    .line 1200
    .line 1201
    ushr-long v48, v13, v29

    .line 1202
    .line 1203
    or-long v13, v48, v13

    .line 1204
    .line 1205
    and-long v13, v13, v22

    .line 1206
    .line 1207
    ushr-long v48, v13, v26

    .line 1208
    .line 1209
    or-long v13, v48, v13

    .line 1210
    .line 1211
    and-long v13, v13, v20

    .line 1212
    .line 1213
    shl-long v13, v13, v16

    .line 1214
    .line 1215
    ushr-long v48, v10, v17

    .line 1216
    .line 1217
    and-long v48, v48, v46

    .line 1218
    .line 1219
    ushr-long v50, v48, v43

    .line 1220
    .line 1221
    ushr-long v48, v48, v29

    .line 1222
    .line 1223
    or-long v48, v48, v50

    .line 1224
    .line 1225
    and-long v48, v48, v24

    .line 1226
    .line 1227
    ushr-long v50, v48, v29

    .line 1228
    .line 1229
    or-long v48, v50, v48

    .line 1230
    .line 1231
    and-long v48, v48, v22

    .line 1232
    .line 1233
    ushr-long v50, v48, v26

    .line 1234
    .line 1235
    or-long v48, v50, v48

    .line 1236
    .line 1237
    and-long v48, v48, v20

    .line 1238
    .line 1239
    shl-long v48, v48, v28

    .line 1240
    .line 1241
    or-long v13, v48, v13

    .line 1242
    .line 1243
    ushr-long v48, v10, v28

    .line 1244
    .line 1245
    and-long v48, v48, v46

    .line 1246
    .line 1247
    ushr-long v50, v48, v43

    .line 1248
    .line 1249
    ushr-long v48, v48, v29

    .line 1250
    .line 1251
    or-long v48, v48, v50

    .line 1252
    .line 1253
    and-long v48, v48, v24

    .line 1254
    .line 1255
    ushr-long v50, v48, v29

    .line 1256
    .line 1257
    or-long v48, v50, v48

    .line 1258
    .line 1259
    and-long v48, v48, v22

    .line 1260
    .line 1261
    ushr-long v50, v48, v26

    .line 1262
    .line 1263
    or-long v48, v50, v48

    .line 1264
    .line 1265
    and-long v48, v48, v20

    .line 1266
    .line 1267
    shl-long v48, v48, v41

    .line 1268
    .line 1269
    or-long v13, v48, v13

    .line 1270
    .line 1271
    and-long v10, v10, v46

    .line 1272
    .line 1273
    ushr-long v48, v10, v43

    .line 1274
    .line 1275
    ushr-long v10, v10, v29

    .line 1276
    .line 1277
    or-long v10, v10, v48

    .line 1278
    .line 1279
    and-long v10, v10, v24

    .line 1280
    .line 1281
    ushr-long v48, v10, v29

    .line 1282
    .line 1283
    or-long v10, v48, v10

    .line 1284
    .line 1285
    and-long v10, v10, v22

    .line 1286
    .line 1287
    ushr-long v48, v10, v26

    .line 1288
    .line 1289
    or-long v10, v48, v10

    .line 1290
    .line 1291
    and-long v10, v10, v20

    .line 1292
    .line 1293
    or-long/2addr v10, v13

    .line 1294
    long-to-int v10, v10

    .line 1295
    const v11, 0x1c530f48

    .line 1296
    .line 1297
    .line 1298
    add-int/2addr v11, v10

    .line 1299
    const v10, -0x61889006

    .line 1300
    .line 1301
    .line 1302
    int-to-long v13, v10

    .line 1303
    int-to-long v10, v11

    .line 1304
    and-long v48, v10, v37

    .line 1305
    .line 1306
    mul-long v48, v48, v35

    .line 1307
    .line 1308
    and-long v48, v48, v33

    .line 1309
    .line 1310
    mul-long v48, v48, v31

    .line 1311
    .line 1312
    ushr-long v48, v48, v30

    .line 1313
    .line 1314
    and-long v48, v48, v39

    .line 1315
    .line 1316
    ushr-long v50, v10, v41

    .line 1317
    .line 1318
    and-long v50, v50, v37

    .line 1319
    .line 1320
    mul-long v50, v50, v35

    .line 1321
    .line 1322
    and-long v50, v50, v33

    .line 1323
    .line 1324
    mul-long v50, v50, v31

    .line 1325
    .line 1326
    ushr-long v50, v50, v30

    .line 1327
    .line 1328
    and-long v50, v50, v39

    .line 1329
    .line 1330
    shl-long v50, v50, v28

    .line 1331
    .line 1332
    add-long v50, v50, v48

    .line 1333
    .line 1334
    ushr-long v48, v10, v28

    .line 1335
    .line 1336
    and-long v48, v48, v37

    .line 1337
    .line 1338
    mul-long v48, v48, v35

    .line 1339
    .line 1340
    and-long v48, v48, v33

    .line 1341
    .line 1342
    mul-long v48, v48, v31

    .line 1343
    .line 1344
    ushr-long v48, v48, v30

    .line 1345
    .line 1346
    and-long v48, v48, v39

    .line 1347
    .line 1348
    shl-long v48, v48, v17

    .line 1349
    .line 1350
    add-long v48, v48, v50

    .line 1351
    .line 1352
    ushr-long v10, v10, v16

    .line 1353
    .line 1354
    and-long v10, v10, v37

    .line 1355
    .line 1356
    mul-long v10, v10, v35

    .line 1357
    .line 1358
    and-long v10, v10, v33

    .line 1359
    .line 1360
    mul-long v10, v10, v31

    .line 1361
    .line 1362
    ushr-long v10, v10, v30

    .line 1363
    .line 1364
    and-long v10, v10, v39

    .line 1365
    .line 1366
    shl-long v10, v10, v18

    .line 1367
    .line 1368
    add-long v10, v10, v48

    .line 1369
    .line 1370
    and-long v48, v13, v37

    .line 1371
    .line 1372
    mul-long v48, v48, v35

    .line 1373
    .line 1374
    and-long v48, v48, v33

    .line 1375
    .line 1376
    mul-long v48, v48, v31

    .line 1377
    .line 1378
    ushr-long v48, v48, v30

    .line 1379
    .line 1380
    and-long v48, v48, v39

    .line 1381
    .line 1382
    ushr-long v50, v13, v41

    .line 1383
    .line 1384
    and-long v50, v50, v37

    .line 1385
    .line 1386
    mul-long v50, v50, v35

    .line 1387
    .line 1388
    and-long v50, v50, v33

    .line 1389
    .line 1390
    mul-long v50, v50, v31

    .line 1391
    .line 1392
    ushr-long v50, v50, v30

    .line 1393
    .line 1394
    and-long v50, v50, v39

    .line 1395
    .line 1396
    shl-long v50, v50, v28

    .line 1397
    .line 1398
    or-long v48, v50, v48

    .line 1399
    .line 1400
    ushr-long v50, v13, v28

    .line 1401
    .line 1402
    and-long v50, v50, v37

    .line 1403
    .line 1404
    mul-long v50, v50, v35

    .line 1405
    .line 1406
    and-long v50, v50, v33

    .line 1407
    .line 1408
    mul-long v50, v50, v31

    .line 1409
    .line 1410
    ushr-long v50, v50, v30

    .line 1411
    .line 1412
    and-long v50, v50, v39

    .line 1413
    .line 1414
    shl-long v50, v50, v17

    .line 1415
    .line 1416
    add-long v50, v50, v48

    .line 1417
    .line 1418
    ushr-long v13, v13, v16

    .line 1419
    .line 1420
    and-long v13, v13, v37

    .line 1421
    .line 1422
    mul-long v13, v13, v35

    .line 1423
    .line 1424
    and-long v13, v13, v33

    .line 1425
    .line 1426
    mul-long v13, v13, v31

    .line 1427
    .line 1428
    ushr-long v13, v13, v30

    .line 1429
    .line 1430
    and-long v13, v13, v39

    .line 1431
    .line 1432
    shl-long v13, v13, v18

    .line 1433
    .line 1434
    or-long v13, v13, v50

    .line 1435
    .line 1436
    add-long/2addr v13, v10

    .line 1437
    ushr-long v10, v13, v18

    .line 1438
    .line 1439
    and-long v10, v10, v39

    .line 1440
    .line 1441
    ushr-long v48, v10, v43

    .line 1442
    .line 1443
    or-long v10, v48, v10

    .line 1444
    .line 1445
    and-long v10, v10, v24

    .line 1446
    .line 1447
    ushr-long v48, v10, v29

    .line 1448
    .line 1449
    or-long v10, v48, v10

    .line 1450
    .line 1451
    and-long v10, v10, v22

    .line 1452
    .line 1453
    ushr-long v48, v10, v26

    .line 1454
    .line 1455
    or-long v10, v48, v10

    .line 1456
    .line 1457
    and-long v10, v10, v20

    .line 1458
    .line 1459
    shl-long v10, v10, v16

    .line 1460
    .line 1461
    ushr-long v48, v13, v17

    .line 1462
    .line 1463
    and-long v48, v48, v39

    .line 1464
    .line 1465
    ushr-long v50, v48, v43

    .line 1466
    .line 1467
    or-long v48, v50, v48

    .line 1468
    .line 1469
    and-long v48, v48, v24

    .line 1470
    .line 1471
    ushr-long v50, v48, v29

    .line 1472
    .line 1473
    or-long v48, v50, v48

    .line 1474
    .line 1475
    and-long v48, v48, v22

    .line 1476
    .line 1477
    ushr-long v50, v48, v26

    .line 1478
    .line 1479
    or-long v48, v50, v48

    .line 1480
    .line 1481
    and-long v48, v48, v20

    .line 1482
    .line 1483
    shl-long v48, v48, v28

    .line 1484
    .line 1485
    or-long v10, v48, v10

    .line 1486
    .line 1487
    ushr-long v48, v13, v28

    .line 1488
    .line 1489
    and-long v48, v48, v39

    .line 1490
    .line 1491
    ushr-long v50, v48, v43

    .line 1492
    .line 1493
    or-long v48, v50, v48

    .line 1494
    .line 1495
    and-long v48, v48, v24

    .line 1496
    .line 1497
    ushr-long v50, v48, v29

    .line 1498
    .line 1499
    or-long v48, v50, v48

    .line 1500
    .line 1501
    and-long v48, v48, v22

    .line 1502
    .line 1503
    ushr-long v50, v48, v26

    .line 1504
    .line 1505
    or-long v48, v50, v48

    .line 1506
    .line 1507
    and-long v48, v48, v20

    .line 1508
    .line 1509
    shl-long v48, v48, v41

    .line 1510
    .line 1511
    add-long v48, v48, v10

    .line 1512
    .line 1513
    and-long v10, v13, v39

    .line 1514
    .line 1515
    ushr-long v13, v10, v43

    .line 1516
    .line 1517
    or-long/2addr v10, v13

    .line 1518
    and-long v10, v10, v24

    .line 1519
    .line 1520
    ushr-long v13, v10, v29

    .line 1521
    .line 1522
    or-long/2addr v10, v13

    .line 1523
    and-long v10, v10, v22

    .line 1524
    .line 1525
    ushr-long v13, v10, v26

    .line 1526
    .line 1527
    or-long/2addr v10, v13

    .line 1528
    and-long v10, v10, v20

    .line 1529
    .line 1530
    or-long v10, v10, v48

    .line 1531
    .line 1532
    long-to-int v10, v10

    .line 1533
    const/16 v11, -0xe

    .line 1534
    .line 1535
    aput-byte v11, v12, v10

    .line 1536
    .line 1537
    const v10, 0x26000083

    .line 1538
    .line 1539
    .line 1540
    int-to-long v10, v10

    .line 1541
    const/high16 v13, 0x40000

    .line 1542
    .line 1543
    int-to-long v13, v13

    .line 1544
    and-long v48, v13, v37

    .line 1545
    .line 1546
    mul-long v48, v48, v35

    .line 1547
    .line 1548
    and-long v48, v48, v33

    .line 1549
    .line 1550
    mul-long v48, v48, v31

    .line 1551
    .line 1552
    ushr-long v48, v48, v30

    .line 1553
    .line 1554
    and-long v48, v48, v39

    .line 1555
    .line 1556
    ushr-long v50, v13, v41

    .line 1557
    .line 1558
    and-long v50, v50, v37

    .line 1559
    .line 1560
    mul-long v50, v50, v35

    .line 1561
    .line 1562
    and-long v50, v50, v33

    .line 1563
    .line 1564
    mul-long v50, v50, v31

    .line 1565
    .line 1566
    ushr-long v50, v50, v30

    .line 1567
    .line 1568
    and-long v50, v50, v39

    .line 1569
    .line 1570
    shl-long v50, v50, v28

    .line 1571
    .line 1572
    or-long v48, v50, v48

    .line 1573
    .line 1574
    ushr-long v50, v13, v28

    .line 1575
    .line 1576
    and-long v50, v50, v37

    .line 1577
    .line 1578
    mul-long v50, v50, v35

    .line 1579
    .line 1580
    and-long v50, v50, v33

    .line 1581
    .line 1582
    mul-long v50, v50, v31

    .line 1583
    .line 1584
    ushr-long v50, v50, v30

    .line 1585
    .line 1586
    and-long v50, v50, v39

    .line 1587
    .line 1588
    shl-long v50, v50, v17

    .line 1589
    .line 1590
    add-long v50, v50, v48

    .line 1591
    .line 1592
    ushr-long v13, v13, v16

    .line 1593
    .line 1594
    and-long v13, v13, v37

    .line 1595
    .line 1596
    mul-long v13, v13, v35

    .line 1597
    .line 1598
    and-long v13, v13, v33

    .line 1599
    .line 1600
    mul-long v13, v13, v31

    .line 1601
    .line 1602
    ushr-long v13, v13, v30

    .line 1603
    .line 1604
    and-long v13, v13, v39

    .line 1605
    .line 1606
    shl-long v13, v13, v18

    .line 1607
    .line 1608
    or-long v13, v13, v50

    .line 1609
    .line 1610
    and-long v48, v10, v37

    .line 1611
    .line 1612
    mul-long v48, v48, v35

    .line 1613
    .line 1614
    and-long v48, v48, v33

    .line 1615
    .line 1616
    mul-long v48, v48, v31

    .line 1617
    .line 1618
    ushr-long v48, v48, v30

    .line 1619
    .line 1620
    and-long v48, v48, v39

    .line 1621
    .line 1622
    ushr-long v50, v10, v41

    .line 1623
    .line 1624
    and-long v50, v50, v37

    .line 1625
    .line 1626
    mul-long v50, v50, v35

    .line 1627
    .line 1628
    and-long v50, v50, v33

    .line 1629
    .line 1630
    mul-long v50, v50, v31

    .line 1631
    .line 1632
    ushr-long v50, v50, v30

    .line 1633
    .line 1634
    and-long v50, v50, v39

    .line 1635
    .line 1636
    shl-long v50, v50, v28

    .line 1637
    .line 1638
    or-long v48, v50, v48

    .line 1639
    .line 1640
    ushr-long v50, v10, v28

    .line 1641
    .line 1642
    and-long v50, v50, v37

    .line 1643
    .line 1644
    mul-long v50, v50, v35

    .line 1645
    .line 1646
    and-long v50, v50, v33

    .line 1647
    .line 1648
    mul-long v50, v50, v31

    .line 1649
    .line 1650
    ushr-long v50, v50, v30

    .line 1651
    .line 1652
    and-long v50, v50, v39

    .line 1653
    .line 1654
    shl-long v50, v50, v17

    .line 1655
    .line 1656
    or-long v48, v50, v48

    .line 1657
    .line 1658
    ushr-long v10, v10, v16

    .line 1659
    .line 1660
    and-long v10, v10, v37

    .line 1661
    .line 1662
    mul-long v10, v10, v35

    .line 1663
    .line 1664
    and-long v10, v10, v33

    .line 1665
    .line 1666
    mul-long v10, v10, v31

    .line 1667
    .line 1668
    ushr-long v10, v10, v30

    .line 1669
    .line 1670
    and-long v10, v10, v39

    .line 1671
    .line 1672
    shl-long v10, v10, v18

    .line 1673
    .line 1674
    or-long v10, v10, v48

    .line 1675
    .line 1676
    add-long/2addr v10, v13

    .line 1677
    ushr-long v13, v10, v18

    .line 1678
    .line 1679
    and-long v13, v13, v46

    .line 1680
    .line 1681
    ushr-long v30, v13, v43

    .line 1682
    .line 1683
    ushr-long v13, v13, v29

    .line 1684
    .line 1685
    or-long v13, v13, v30

    .line 1686
    .line 1687
    and-long v13, v13, v24

    .line 1688
    .line 1689
    ushr-long v30, v13, v29

    .line 1690
    .line 1691
    or-long v13, v30, v13

    .line 1692
    .line 1693
    and-long v13, v13, v22

    .line 1694
    .line 1695
    ushr-long v30, v13, v26

    .line 1696
    .line 1697
    or-long v13, v30, v13

    .line 1698
    .line 1699
    and-long v13, v13, v20

    .line 1700
    .line 1701
    shl-long v13, v13, v16

    .line 1702
    .line 1703
    ushr-long v15, v10, v17

    .line 1704
    .line 1705
    and-long v15, v15, v46

    .line 1706
    .line 1707
    ushr-long v30, v15, v43

    .line 1708
    .line 1709
    ushr-long v15, v15, v29

    .line 1710
    .line 1711
    or-long v15, v15, v30

    .line 1712
    .line 1713
    and-long v15, v15, v24

    .line 1714
    .line 1715
    ushr-long v30, v15, v29

    .line 1716
    .line 1717
    or-long v15, v30, v15

    .line 1718
    .line 1719
    and-long v15, v15, v22

    .line 1720
    .line 1721
    ushr-long v30, v15, v26

    .line 1722
    .line 1723
    or-long v15, v30, v15

    .line 1724
    .line 1725
    and-long v15, v15, v20

    .line 1726
    .line 1727
    shl-long v15, v15, v28

    .line 1728
    .line 1729
    add-long/2addr v15, v13

    .line 1730
    ushr-long v13, v10, v28

    .line 1731
    .line 1732
    and-long v13, v13, v46

    .line 1733
    .line 1734
    ushr-long v30, v13, v43

    .line 1735
    .line 1736
    ushr-long v13, v13, v29

    .line 1737
    .line 1738
    or-long v13, v13, v30

    .line 1739
    .line 1740
    and-long v13, v13, v24

    .line 1741
    .line 1742
    ushr-long v30, v13, v29

    .line 1743
    .line 1744
    or-long v13, v30, v13

    .line 1745
    .line 1746
    and-long v13, v13, v22

    .line 1747
    .line 1748
    ushr-long v30, v13, v26

    .line 1749
    .line 1750
    or-long v13, v30, v13

    .line 1751
    .line 1752
    and-long v13, v13, v20

    .line 1753
    .line 1754
    shl-long v13, v13, v41

    .line 1755
    .line 1756
    or-long/2addr v13, v15

    .line 1757
    and-long v10, v10, v46

    .line 1758
    .line 1759
    ushr-long v15, v10, v43

    .line 1760
    .line 1761
    ushr-long v10, v10, v29

    .line 1762
    .line 1763
    or-long/2addr v10, v15

    .line 1764
    and-long v10, v10, v24

    .line 1765
    .line 1766
    ushr-long v15, v10, v29

    .line 1767
    .line 1768
    or-long/2addr v10, v15

    .line 1769
    and-long v10, v10, v22

    .line 1770
    .line 1771
    ushr-long v15, v10, v26

    .line 1772
    .line 1773
    or-long/2addr v10, v15

    .line 1774
    and-long v10, v10, v20

    .line 1775
    .line 1776
    add-long/2addr v10, v13

    .line 1777
    long-to-int v10, v10

    .line 1778
    const v11, -0x41dfff80

    .line 1779
    .line 1780
    .line 1781
    or-int/2addr v10, v11

    .line 1782
    const v11, 0x19547

    .line 1783
    .line 1784
    .line 1785
    add-int/2addr v11, v10

    .line 1786
    const v10, 0x41de6a45

    .line 1787
    .line 1788
    .line 1789
    xor-int/2addr v10, v11

    .line 1790
    aput-byte v10, v12, v42

    .line 1791
    .line 1792
    const/16 v10, -0x55

    .line 1793
    .line 1794
    aput-byte v10, v12, v26

    .line 1795
    .line 1796
    const/16 v10, 0x6c

    .line 1797
    .line 1798
    aput-byte v10, v12, v9

    .line 1799
    .line 1800
    const/16 v9, -0x7a

    .line 1801
    .line 1802
    aput-byte v9, v12, v19

    .line 1803
    .line 1804
    aput-byte v18, v12, v27

    .line 1805
    .line 1806
    const/16 v9, 0x35

    .line 1807
    .line 1808
    aput-byte v9, v12, v41

    .line 1809
    .line 1810
    const/16 v9, 0x9

    .line 1811
    .line 1812
    const/16 v10, 0x69

    .line 1813
    .line 1814
    aput-byte v10, v12, v9

    .line 1815
    .line 1816
    const/16 v9, 0xa

    .line 1817
    .line 1818
    aput-byte v27, v12, v9

    .line 1819
    .line 1820
    move-object/from16 v9, v45

    .line 1821
    .line 1822
    invoke-static {v9, v12}, Lo/K90;->m([B[B)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1826
    .line 1827
    move-object/from16 v11, v44

    .line 1828
    .line 1829
    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    invoke-static {v8, v9}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3, v8}, Lo/K90;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    iput-boolean v8, v2, Lo/J90;->d:Z

    .line 1844
    .line 1845
    const v8, -0x4d49c064

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_20
    move-object/from16 v7, p0

    .line 1851
    .line 1852
    move/from16 v43, v10

    .line 1853
    .line 1854
    iget v8, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1855
    .line 1856
    and-int/lit8 v8, v8, 0x1

    .line 1857
    .line 1858
    if-eqz v8, :cond_c

    .line 1859
    .line 1860
    const v8, 0x2becdbbe

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_6

    .line 1864
    .line 1865
    :cond_c
    const v8, -0x622929b

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_6

    .line 1869
    .line 1870
    nop

    .line 1871
    :sswitch_data_0
    .sparse-switch
        -0x6fd79dfd -> :sswitch_7
        -0x67e7fac2 -> :sswitch_20
        -0x654de41d -> :sswitch_7
        -0x54f8a871 -> :sswitch_1f
        -0x4d49c064 -> :sswitch_13
        -0x27a1803d -> :sswitch_12
        -0x24dba5e9 -> :sswitch_11
        -0x1b2347b0 -> :sswitch_10
        -0x69beb29 -> :sswitch_f
        -0x622929b -> :sswitch_e
        -0x514c5a4 -> :sswitch_7
        -0x3a56e08 -> :sswitch_d
        -0x23c8380 -> :sswitch_c
        0x1538210a -> :sswitch_b
        0x2becdbbe -> :sswitch_7
        0x2c53e5c2 -> :sswitch_a
        0x32653999 -> :sswitch_9
        0x32c7b330 -> :sswitch_8
        0x4932725f -> :sswitch_7
        0x49510734 -> :sswitch_6
        0x536ef499 -> :sswitch_5
        0x6a355960 -> :sswitch_4
        0x6daf5e04 -> :sswitch_3
        0x6e7ed8a5 -> :sswitch_2
        0x7232b253 -> :sswitch_1
        0x7c929984 -> :sswitch_0
    .end sparse-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :sswitch_data_1
    .sparse-switch
        -0x74718d2b -> :sswitch_1e
        -0x55fb20c5 -> :sswitch_1d
        -0x2a2fd0d8 -> :sswitch_1c
        0x2b63607 -> :sswitch_1b
        0xccad206 -> :sswitch_1a
        0x1d8a0465 -> :sswitch_19
        0x370381a4 -> :sswitch_18
        0x59e94846 -> :sswitch_17
        0x66184c77 -> :sswitch_16
        0x78510d9e -> :sswitch_15
        0x7e9cadf6 -> :sswitch_14
    .end sparse-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :array_0
    .array-data 1
        0x72t
        0x2at
        0x63t
    .end array-data

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :array_1
    .array-data 1
        -0x2at
        0x4dt
        -0x63t
        -0x27t
        0x4ft
        0x5et
        0x58t
        0x59t
        -0x1dt
        -0x61t
        0x60t
    .end array-data
.end method

.method public static l(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 94

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x598bd650

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 1
    :sswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/String;

    const/16 v7, 0x1a

    new-array v8, v7, [B

    const/16 v9, -0x1b

    aput-byte v9, v8, v6

    const/16 v9, -0x4c

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    const/16 v9, -0x5e

    const/4 v11, 0x2

    aput-byte v9, v8, v11

    const/16 v9, 0x5d

    const/4 v12, 0x3

    aput-byte v9, v8, v12

    const v9, -0x49d328c4

    int-to-long v13, v9

    const v9, -0x40001

    move v15, v10

    move/from16 v16, v11

    int-to-long v10, v9

    const-wide/16 v17, 0xff

    and-long v19, v10, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v9, 0x31

    ushr-long v19, v19, v9

    const-wide/16 v27, 0x5555

    and-long v19, v19, v27

    const/16 v29, 0x8

    ushr-long v30, v10, v29

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v9

    and-long v30, v30, v27

    const/16 v5, 0x10

    shl-long v30, v30, v5

    or-long v32, v30, v19

    ushr-long v34, v10, v5

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v9

    and-long v34, v34, v27

    move/from16 v36, v9

    const/16 v9, 0x20

    shl-long v34, v34, v9

    or-long v32, v34, v32

    const/16 v37, 0x18

    ushr-long v10, v10, v37

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v36

    and-long v10, v10, v27

    const/16 v38, 0x30

    shl-long v10, v10, v38

    add-long v39, v10, v32

    and-long v41, v13, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v36

    and-long v41, v41, v27

    ushr-long v43, v13, v29

    and-long v43, v43, v17

    mul-long v43, v43, v21

    and-long v43, v43, v23

    mul-long v43, v43, v25

    ushr-long v43, v43, v36

    and-long v43, v43, v27

    shl-long v43, v43, v5

    add-long v43, v43, v41

    ushr-long v41, v13, v5

    and-long v41, v41, v17

    mul-long v41, v41, v21

    and-long v41, v41, v23

    mul-long v41, v41, v25

    ushr-long v41, v41, v36

    and-long v41, v41, v27

    shl-long v41, v41, v9

    add-long v41, v41, v43

    ushr-long v13, v13, v37

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v36

    and-long v13, v13, v27

    shl-long v13, v13, v38

    or-long v13, v13, v41

    add-long v13, v13, v39

    const-wide v39, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v13, v13, v39

    ushr-long v41, v13, v38

    const-wide/32 v43, 0xaaaa

    and-long v41, v41, v43

    ushr-long v45, v41, v15

    ushr-long v41, v41, v16

    or-long v41, v41, v45

    const-wide/32 v45, 0x33333333

    and-long v41, v41, v45

    ushr-long v47, v41, v16

    or-long v41, v47, v41

    const-wide/32 v47, 0xf0f0f0f

    and-long v41, v41, v47

    const/16 v49, 0x4

    ushr-long v50, v41, v49

    or-long v41, v50, v41

    const-wide/32 v50, 0xff00ff

    and-long v41, v41, v50

    shl-long v41, v41, v37

    ushr-long v52, v13, v9

    and-long v52, v52, v43

    ushr-long v54, v52, v15

    ushr-long v52, v52, v16

    or-long v52, v52, v54

    and-long v52, v52, v45

    ushr-long v54, v52, v16

    or-long v52, v54, v52

    and-long v52, v52, v47

    ushr-long v54, v52, v49

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v5

    or-long v41, v52, v41

    ushr-long v52, v13, v5

    and-long v52, v52, v43

    ushr-long v54, v52, v15

    ushr-long v52, v52, v16

    or-long v52, v52, v54

    and-long v52, v52, v45

    ushr-long v54, v52, v16

    or-long v52, v54, v52

    and-long v52, v52, v47

    ushr-long v54, v52, v49

    or-long v52, v54, v52

    and-long v52, v52, v50

    shl-long v52, v52, v29

    or-long v41, v52, v41

    and-long v13, v13, v43

    ushr-long v52, v13, v15

    ushr-long v13, v13, v16

    or-long v13, v13, v52

    and-long v13, v13, v45

    ushr-long v52, v13, v16

    or-long v13, v52, v13

    and-long v13, v13, v47

    ushr-long v52, v13, v49

    or-long v13, v52, v13

    and-long v13, v13, v50

    or-long v13, v13, v41

    long-to-int v13, v13

    const v14, 0x36030029

    and-int/2addr v13, v14

    const v14, 0x9100052

    move/from16 v41, v9

    move-wide/from16 v52, v10

    int-to-long v9, v14

    move-object v14, v8

    int-to-long v7, v6

    and-long v54, v7, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    ushr-long v56, v7, v29

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v5

    or-long v54, v56, v54

    ushr-long v56, v7, v5

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v41

    or-long v54, v56, v54

    ushr-long v7, v7, v37

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v36

    and-long v7, v7, v27

    shl-long v7, v7, v38

    or-long v7, v7, v54

    and-long v54, v9, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    ushr-long v56, v9, v29

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v5

    add-long v56, v56, v54

    ushr-long v54, v9, v5

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    shl-long v54, v54, v41

    or-long v54, v54, v56

    ushr-long v9, v9, v37

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v36

    and-long v9, v9, v27

    shl-long v9, v9, v38

    or-long v9, v9, v54

    add-long/2addr v9, v7

    add-long v9, v9, v39

    ushr-long v7, v9, v38

    and-long v7, v7, v43

    ushr-long v54, v7, v15

    ushr-long v7, v7, v16

    or-long v7, v7, v54

    and-long v7, v7, v45

    ushr-long v54, v7, v16

    or-long v7, v54, v7

    and-long v7, v7, v47

    ushr-long v54, v7, v49

    or-long v7, v54, v7

    and-long v7, v7, v50

    shl-long v7, v7, v37

    ushr-long v54, v9, v41

    and-long v54, v54, v43

    ushr-long v56, v54, v15

    ushr-long v54, v54, v16

    or-long v54, v54, v56

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v50

    shl-long v54, v54, v5

    add-long v54, v54, v7

    ushr-long v7, v9, v5

    and-long v7, v7, v43

    ushr-long v56, v7, v15

    ushr-long v7, v7, v16

    or-long v7, v7, v56

    and-long v7, v7, v45

    ushr-long v56, v7, v16

    or-long v7, v56, v7

    and-long v7, v7, v47

    ushr-long v56, v7, v49

    or-long v7, v56, v7

    and-long v7, v7, v50

    shl-long v7, v7, v29

    add-long v7, v7, v54

    and-long v9, v9, v43

    ushr-long v54, v9, v15

    ushr-long v9, v9, v16

    or-long v9, v9, v54

    and-long v9, v9, v45

    ushr-long v54, v9, v16

    or-long v9, v54, v9

    and-long v9, v9, v47

    ushr-long v54, v9, v49

    or-long v9, v54, v9

    and-long v9, v9, v50

    or-long/2addr v7, v9

    long-to-int v7, v7

    neg-int v8, v13

    not-int v8, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v15

    const v8, 0x3f13007f

    int-to-long v8, v8

    move v10, v12

    int-to-long v11, v7

    and-long v54, v11, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    ushr-long v56, v11, v29

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v5

    add-long v56, v56, v54

    ushr-long v54, v11, v5

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    shl-long v54, v54, v41

    or-long v54, v54, v56

    ushr-long v11, v11, v37

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v36

    and-long v11, v11, v27

    shl-long v11, v11, v38

    or-long v11, v11, v54

    and-long v54, v8, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v36

    and-long v54, v54, v27

    ushr-long v56, v8, v29

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v5

    or-long v54, v56, v54

    ushr-long v56, v8, v5

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v36

    and-long v56, v56, v27

    shl-long v56, v56, v41

    add-long v56, v56, v54

    ushr-long v7, v8, v37

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v36

    and-long v7, v7, v27

    shl-long v7, v7, v38

    add-long v7, v7, v56

    add-long/2addr v7, v11

    ushr-long v11, v7, v38

    and-long v11, v11, v27

    ushr-long v54, v11, v15

    or-long v11, v54, v11

    and-long v11, v11, v45

    ushr-long v54, v11, v16

    or-long v11, v54, v11

    and-long v11, v11, v47

    ushr-long v54, v11, v49

    or-long v11, v54, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    ushr-long v54, v7, v41

    and-long v54, v54, v27

    ushr-long v56, v54, v15

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v50

    shl-long v54, v54, v5

    or-long v11, v54, v11

    ushr-long v54, v7, v5

    and-long v54, v54, v27

    ushr-long v56, v54, v15

    or-long v54, v56, v54

    and-long v54, v54, v45

    ushr-long v56, v54, v16

    or-long v54, v56, v54

    and-long v54, v54, v47

    ushr-long v56, v54, v49

    or-long v54, v56, v54

    and-long v54, v54, v50

    shl-long v54, v54, v29

    or-long v11, v54, v11

    and-long v7, v7, v27

    ushr-long v54, v7, v15

    or-long v7, v54, v7

    and-long v7, v7, v45

    ushr-long v54, v7, v16

    or-long v7, v54, v7

    and-long v7, v7, v47

    ushr-long v54, v7, v49

    or-long v7, v54, v7

    and-long v7, v7, v50

    or-long/2addr v7, v11

    long-to-int v7, v7

    const/16 v8, 0x49

    aput-byte v8, v14, v7

    const/4 v7, 0x5

    aput-byte v36, v14, v7

    const/16 v8, -0x9

    const/4 v9, 0x6

    aput-byte v8, v14, v9

    const/4 v8, 0x7

    const/16 v12, 0x52

    aput-byte v12, v14, v8

    const/16 v11, 0x68

    aput-byte v11, v14, v29

    const/16 v11, -0xe

    const/16 v42, 0x9

    aput-byte v11, v14, v42

    const/16 v11, -0x14

    const/16 v54, 0xa

    aput-byte v11, v14, v54

    const v11, -0x2d348844

    move/from16 v55, v7

    move/from16 v56, v8

    int-to-long v7, v11

    add-long v30, v30, v19

    add-long v19, v34, v30

    or-long v19, v52, v19

    and-long v57, v7, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v36

    and-long v57, v57, v27

    ushr-long v59, v7, v29

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v36

    and-long v59, v59, v27

    shl-long v59, v59, v5

    or-long v57, v59, v57

    ushr-long v59, v7, v5

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v36

    and-long v59, v59, v27

    shl-long v59, v59, v41

    add-long v59, v59, v57

    ushr-long v7, v7, v37

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v36

    and-long v7, v7, v27

    shl-long v7, v7, v38

    or-long v7, v7, v59

    add-long v7, v7, v19

    add-long v7, v7, v39

    ushr-long v19, v7, v38

    and-long v19, v19, v43

    ushr-long v57, v19, v15

    ushr-long v19, v19, v16

    or-long v19, v19, v57

    and-long v19, v19, v45

    ushr-long v57, v19, v16

    or-long v19, v57, v19

    and-long v19, v19, v47

    ushr-long v57, v19, v49

    or-long v19, v57, v19

    and-long v19, v19, v50

    shl-long v19, v19, v37

    ushr-long v57, v7, v41

    and-long v57, v57, v43

    ushr-long v59, v57, v15

    ushr-long v57, v57, v16

    or-long v57, v57, v59

    and-long v57, v57, v45

    ushr-long v59, v57, v16

    or-long v57, v59, v57

    and-long v57, v57, v47

    ushr-long v59, v57, v49

    or-long v57, v59, v57

    and-long v57, v57, v50

    shl-long v57, v57, v5

    add-long v57, v57, v19

    ushr-long v19, v7, v5

    and-long v19, v19, v43

    ushr-long v59, v19, v15

    ushr-long v19, v19, v16

    or-long v19, v19, v59

    and-long v19, v19, v45

    ushr-long v59, v19, v16

    or-long v19, v59, v19

    and-long v19, v19, v47

    ushr-long v59, v19, v49

    or-long v19, v59, v19

    and-long v19, v19, v50

    shl-long v19, v19, v29

    add-long v19, v19, v57

    and-long v7, v7, v43

    ushr-long v57, v7, v15

    ushr-long v7, v7, v16

    or-long v7, v7, v57

    and-long v7, v7, v45

    ushr-long v57, v7, v16

    or-long v7, v57, v7

    and-long v7, v7, v47

    ushr-long v57, v7, v49

    or-long v7, v57, v7

    and-long v7, v7, v50

    add-long v7, v7, v19

    long-to-int v7, v7

    const v8, 0x12025391

    add-int v11, v7, v8

    or-int/2addr v7, v8

    sub-int/2addr v11, v7

    const v7, -0x3ecff3f4

    add-int/2addr v11, v7

    const v7, -0x2ccda06a

    xor-int/2addr v7, v11

    const/16 v8, -0x5f

    aput-byte v8, v14, v7

    const/16 v7, -0x58

    const/16 v19, 0xc

    aput-byte v7, v14, v19

    const/16 v7, 0x45

    const/16 v20, 0xd

    aput-byte v7, v14, v20

    const/16 v7, 0x76

    const/16 v57, 0xe

    aput-byte v7, v14, v57

    const/4 v7, -0x5

    const/16 v58, 0xf

    aput-byte v7, v14, v58

    const/16 v7, -0x40

    aput-byte v7, v14, v5

    const/16 v7, -0x42

    const/16 v59, 0x11

    aput-byte v7, v14, v59

    const/16 v7, -0x7f

    const/16 v60, 0x12

    aput-byte v7, v14, v60

    const/16 v7, -0x48

    const/16 v61, 0x13

    aput-byte v7, v14, v61

    const/16 v7, 0x14

    aput-byte v16, v14, v7

    const/16 v11, 0x25

    const/16 v62, 0x15

    aput-byte v11, v14, v62

    const/16 v11, -0x5d

    const/16 v63, 0x16

    aput-byte v11, v14, v63

    const/16 v64, 0x17

    aput-byte v11, v14, v64

    const/16 v11, -0x73

    aput-byte v11, v14, v37

    const/16 v11, -0x48

    const/16 v65, 0x19

    aput-byte v11, v14, v65

    const/16 v11, 0x1a

    new-array v13, v11, [B

    const/16 v66, -0x20

    aput-byte v66, v13, v6

    const/16 v66, -0x18

    aput-byte v66, v13, v15

    const/16 v66, 0x74

    aput-byte v66, v13, v16

    const/16 v66, -0x77

    aput-byte v66, v13, v10

    const/16 v66, 0x5a

    aput-byte v66, v13, v49

    const/16 v66, 0x66

    aput-byte v66, v13, v55

    const/16 v66, 0x21

    aput-byte v66, v13, v9

    const/16 v66, -0x3e

    aput-byte v66, v13, v56

    const/16 v66, 0x65

    aput-byte v66, v13, v29

    const/16 v66, -0x52

    aput-byte v66, v13, v42

    aput-byte v54, v13, v54

    const/16 v66, 0x66

    const/16 v67, 0xb

    aput-byte v66, v13, v67

    const/16 v66, -0x46

    aput-byte v66, v13, v19

    const/16 v66, 0x27

    aput-byte v66, v13, v20

    const/16 v66, -0x2a

    aput-byte v66, v13, v57

    const/16 v66, 0x38

    aput-byte v66, v13, v58

    const/16 v66, -0x39

    aput-byte v66, v13, v5

    const/16 v66, -0x24

    aput-byte v66, v13, v59

    const/16 v66, 0x5a

    aput-byte v66, v13, v60

    const/16 v66, 0x69

    aput-byte v66, v13, v61

    aput-byte v5, v13, v7

    const/16 v66, 0x39

    aput-byte v66, v13, v62

    move/from16 v66, v7

    const v7, -0x23c886b2

    move/from16 v69, v8

    move/from16 v68, v9

    int-to-long v8, v7

    or-long v32, v52, v32

    and-long v70, v8, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v36

    and-long v70, v70, v27

    ushr-long v72, v8, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v36

    and-long v72, v72, v27

    shl-long v72, v72, v5

    add-long v72, v72, v70

    ushr-long v70, v8, v5

    and-long v70, v70, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v36

    and-long v70, v70, v27

    shl-long v70, v70, v41

    add-long v70, v70, v72

    ushr-long v7, v8, v37

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v36

    and-long v7, v7, v27

    shl-long v7, v7, v38

    or-long v7, v7, v70

    add-long v7, v7, v32

    add-long v7, v7, v39

    ushr-long v32, v7, v38

    and-long v32, v32, v43

    ushr-long v70, v32, v15

    ushr-long v32, v32, v16

    or-long v32, v32, v70

    and-long v32, v32, v45

    ushr-long v70, v32, v16

    or-long v32, v70, v32

    and-long v32, v32, v47

    ushr-long v70, v32, v49

    or-long v32, v70, v32

    and-long v32, v32, v50

    shl-long v32, v32, v37

    ushr-long v70, v7, v41

    and-long v70, v70, v43

    ushr-long v72, v70, v15

    ushr-long v70, v70, v16

    or-long v70, v70, v72

    and-long v70, v70, v45

    ushr-long v72, v70, v16

    or-long v70, v72, v70

    and-long v70, v70, v47

    ushr-long v72, v70, v49

    or-long v70, v72, v70

    and-long v70, v70, v50

    shl-long v70, v70, v5

    add-long v70, v70, v32

    ushr-long v32, v7, v5

    and-long v32, v32, v43

    ushr-long v72, v32, v15

    ushr-long v32, v32, v16

    or-long v32, v32, v72

    and-long v32, v32, v45

    ushr-long v72, v32, v16

    or-long v32, v72, v32

    and-long v32, v32, v47

    ushr-long v72, v32, v49

    or-long v32, v72, v32

    and-long v32, v32, v50

    shl-long v32, v32, v29

    or-long v32, v32, v70

    and-long v7, v7, v43

    ushr-long v70, v7, v15

    ushr-long v7, v7, v16

    or-long v7, v7, v70

    and-long v7, v7, v45

    ushr-long v70, v7, v16

    or-long v7, v70, v7

    and-long v7, v7, v47

    ushr-long v70, v7, v49

    or-long v7, v70, v7

    and-long v7, v7, v50

    add-long v7, v7, v32

    long-to-int v7, v7

    const/high16 v8, 0x612c0000

    and-int/2addr v7, v8

    const v8, 0x901040

    add-int/2addr v7, v8

    const v8, 0x61bc1056

    xor-int/2addr v7, v8

    const/16 v8, 0x1c

    aput-byte v8, v13, v7

    aput-byte v6, v13, v64

    const/16 v7, -0x3c

    aput-byte v7, v13, v37

    const/16 v7, -0xa

    aput-byte v7, v13, v65

    invoke-static {v14, v13}, Lo/K90;->A([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    move/from16 v8, v41

    new-array v9, v8, [B

    const/16 v8, -0x27

    aput-byte v8, v9, v6

    const/16 v8, -0x17

    aput-byte v8, v9, v15

    const/4 v8, -0x1

    const v13, 0xe010221

    const v14, -0x7fbdd23d

    invoke-static {v6, v8, v13, v14}, Lo/U60;->c(IIII)I

    move-result v8

    const v13, 0x71bcd055

    xor-int/2addr v8, v13

    aput-byte v8, v9, v16

    const/16 v8, 0x73

    aput-byte v8, v9, v10

    const/4 v8, -0x1

    int-to-long v13, v8

    const/high16 v8, 0x40000

    move/from16 v32, v10

    int-to-long v10, v8

    and-long v70, v10, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v36

    and-long v70, v70, v27

    ushr-long v72, v10, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v36

    and-long v72, v72, v27

    shl-long v72, v72, v5

    add-long v74, v72, v70

    ushr-long v76, v10, v5

    and-long v76, v76, v17

    mul-long v76, v76, v21

    and-long v76, v76, v23

    mul-long v76, v76, v25

    ushr-long v76, v76, v36

    and-long v76, v76, v27

    const/16 v41, 0x20

    shl-long v76, v76, v41

    add-long v74, v76, v74

    ushr-long v10, v10, v37

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long v10, v10, v36

    and-long v10, v10, v27

    shl-long v10, v10, v38

    or-long v78, v10, v74

    and-long v80, v13, v17

    mul-long v80, v80, v21

    and-long v80, v80, v23

    mul-long v80, v80, v25

    ushr-long v80, v80, v36

    and-long v84, v80, v27

    ushr-long v80, v13, v29

    and-long v80, v80, v17

    mul-long v80, v80, v21

    and-long v80, v80, v23

    mul-long v80, v80, v25

    ushr-long v80, v80, v36

    and-long v80, v80, v27

    shl-long v82, v80, v5

    or-long v80, v82, v84

    ushr-long v86, v13, v5

    and-long v86, v86, v17

    mul-long v86, v86, v21

    and-long v86, v86, v23

    mul-long v86, v86, v25

    ushr-long v86, v86, v36

    and-long v86, v86, v27

    const/16 v41, 0x20

    shl-long v86, v86, v41

    add-long v88, v86, v80

    ushr-long v13, v13, v37

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v36

    and-long v13, v13, v27

    shl-long v13, v13, v38

    or-long v88, v13, v88

    add-long v88, v88, v78

    ushr-long v78, v88, v38

    and-long v78, v78, v27

    ushr-long v90, v78, v15

    or-long v78, v90, v78

    and-long v78, v78, v45

    ushr-long v90, v78, v16

    or-long v78, v90, v78

    and-long v78, v78, v47

    ushr-long v90, v78, v49

    or-long v78, v90, v78

    and-long v78, v78, v50

    shl-long v78, v78, v37

    const/16 v41, 0x20

    ushr-long v90, v88, v41

    and-long v90, v90, v27

    ushr-long v92, v90, v15

    or-long v90, v92, v90

    and-long v90, v90, v45

    ushr-long v92, v90, v16

    or-long v90, v92, v90

    and-long v90, v90, v47

    ushr-long v92, v90, v49

    or-long v90, v92, v90

    and-long v90, v90, v50

    shl-long v90, v90, v5

    or-long v78, v90, v78

    ushr-long v90, v88, v5

    and-long v90, v90, v27

    ushr-long v92, v90, v15

    or-long v90, v92, v90

    and-long v90, v90, v45

    ushr-long v92, v90, v16

    or-long v90, v92, v90

    and-long v90, v90, v47

    ushr-long v92, v90, v49

    or-long v90, v92, v90

    and-long v90, v90, v50

    shl-long v90, v90, v29

    add-long v90, v90, v78

    and-long v78, v88, v27

    ushr-long v88, v78, v15

    or-long v78, v88, v78

    and-long v78, v78, v45

    ushr-long v88, v78, v16

    or-long v78, v88, v78

    and-long v78, v78, v47

    ushr-long v88, v78, v49

    or-long v78, v88, v78

    and-long v78, v78, v50

    move v8, v12

    move-wide/from16 v88, v13

    add-long v12, v78, v90

    long-to-int v12, v12

    const v13, 0x136f077f

    or-int/2addr v12, v13

    const v13, 0x72364440

    and-int/2addr v12, v13

    const v13, -0x7bff7f4f

    add-int/2addr v13, v12

    const v12, -0x9c93b0b

    xor-int/2addr v12, v13

    const/16 v13, 0x50

    aput-byte v13, v9, v12

    const/16 v12, 0x76

    aput-byte v12, v9, v55

    const/16 v12, -0x19

    aput-byte v12, v9, v68

    const/16 v12, -0xa

    aput-byte v12, v9, v56

    const/16 v12, -0x6b

    aput-byte v12, v9, v29

    const/16 v12, 0x26

    aput-byte v12, v9, v42

    const/16 v12, 0x53

    aput-byte v12, v9, v54

    const/16 v12, -0x78

    aput-byte v12, v9, v67

    const/16 v12, -0x3c

    aput-byte v12, v9, v19

    aput-byte v37, v9, v20

    aput-byte v65, v9, v57

    const/16 v12, -0x52

    aput-byte v12, v9, v58

    const/16 v12, 0x3c

    aput-byte v12, v9, v5

    aput-byte v69, v9, v59

    const/16 v12, 0x2e

    aput-byte v12, v9, v60

    const/16 v13, -0x21

    aput-byte v13, v9, v61

    const/16 v13, 0x7f

    aput-byte v13, v9, v66

    aput-byte v59, v9, v62

    const/16 v13, -0x26

    aput-byte v13, v9, v63

    const/16 v13, -0x65

    aput-byte v13, v9, v64

    aput-byte v36, v9, v37

    aput-byte v32, v9, v65

    const/16 v13, -0x30

    const/16 v33, 0x1a

    aput-byte v13, v9, v33

    const/16 v13, 0x1b

    const/16 v14, 0x39

    aput-byte v14, v9, v13

    const/16 v13, 0x1c

    aput-byte v8, v9, v13

    const/16 v8, 0x1d

    const/16 v13, -0x1d

    aput-byte v13, v9, v8

    const/16 v8, 0x1e

    const/16 v13, -0x36

    aput-byte v13, v9, v8

    const/16 v8, 0x1f

    const/16 v13, -0x6b

    aput-byte v13, v9, v8

    add-long v90, v10, v74

    invoke-static/range {v82 .. v91}, Lo/I70;->b(JJJJJ)J

    move-result-wide v13

    ushr-long v59, v13, v38

    and-long v59, v59, v27

    ushr-long v61, v59, v15

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v16

    or-long v59, v61, v59

    and-long v59, v59, v47

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v50

    shl-long v59, v59, v37

    const/16 v41, 0x20

    ushr-long v61, v13, v41

    and-long v61, v61, v27

    ushr-long v65, v61, v15

    or-long v61, v65, v61

    and-long v61, v61, v45

    ushr-long v65, v61, v16

    or-long v61, v65, v61

    and-long v61, v61, v47

    ushr-long v65, v61, v49

    or-long v61, v65, v61

    and-long v61, v61, v50

    shl-long v61, v61, v5

    or-long v59, v61, v59

    ushr-long v61, v13, v5

    and-long v61, v61, v27

    ushr-long v65, v61, v15

    or-long v61, v65, v61

    and-long v61, v61, v45

    ushr-long v65, v61, v16

    or-long v61, v65, v61

    and-long v61, v61, v47

    ushr-long v65, v61, v49

    or-long v61, v65, v61

    and-long v61, v61, v50

    shl-long v61, v61, v29

    or-long v59, v61, v59

    and-long v13, v13, v27

    ushr-long v61, v13, v15

    or-long v13, v61, v13

    and-long v13, v13, v45

    ushr-long v61, v13, v16

    or-long v13, v61, v13

    and-long v13, v13, v47

    ushr-long v61, v13, v49

    or-long v13, v61, v13

    and-long v13, v13, v50

    or-long v13, v13, v59

    long-to-int v8, v13

    const v13, 0x1ffb69f0

    or-int/2addr v8, v13

    const v13, 0x6043b8

    and-int/2addr v8, v13

    const v13, -0x4f7fcffb

    add-int/2addr v8, v13

    const v13, -0x4f1f8c4a

    xor-int/2addr v8, v13

    const/16 v13, 0x20

    new-array v13, v13, [B

    const/16 v14, -0x24

    aput-byte v14, v13, v6

    const/16 v14, -0x4b

    aput-byte v14, v13, v15

    const/16 v33, 0x60

    aput-byte v33, v13, v16

    const/16 v33, -0x59

    aput-byte v33, v13, v32

    const/16 v33, 0x43

    aput-byte v33, v13, v49

    const/16 v33, 0x21

    aput-byte v33, v13, v55

    aput-byte v36, v13, v68

    const/16 v33, 0x66

    aput-byte v33, v13, v56

    const/16 v33, -0x68

    aput-byte v33, v13, v29

    const/16 v33, 0x7a

    aput-byte v33, v13, v42

    aput-byte v14, v13, v54

    const/16 v33, 0x4f

    aput-byte v33, v13, v67

    const/16 v33, -0x2a

    aput-byte v33, v13, v19

    const/16 v33, 0x7a

    aput-byte v33, v13, v20

    const/16 v33, -0x47

    aput-byte v33, v13, v57

    const/16 v33, 0x6b

    aput-byte v33, v13, v58

    const/16 v33, 0x39

    aput-byte v33, v13, v5

    const/16 v33, -0x3d

    const/16 v59, 0x11

    aput-byte v33, v13, v59

    const/16 v33, -0x7

    const/16 v59, 0x12

    aput-byte v33, v13, v59

    const/16 v33, 0x13

    aput-byte v63, v13, v33

    const/16 v33, 0x6c

    const/16 v59, 0x14

    aput-byte v33, v13, v59

    const/16 v33, 0x71

    const/16 v59, 0x15

    aput-byte v33, v13, v59

    aput-byte v36, v13, v63

    aput-byte v8, v13, v64

    const/16 v8, -0x3f

    const/16 v33, 0x18

    aput-byte v8, v13, v33

    const/16 v8, 0x2d

    const/16 v33, 0x19

    aput-byte v8, v13, v33

    const/16 v8, 0x1a

    aput-byte v64, v13, v8

    const/16 v8, -0x77

    const/16 v33, 0x1b

    aput-byte v8, v13, v33

    const/16 v8, 0x1c

    aput-byte v14, v13, v8

    const/16 v8, -0x2a

    const/16 v33, 0x1d

    aput-byte v8, v13, v33

    const/16 v8, 0x7d

    const/16 v33, 0x1e

    aput-byte v8, v13, v33

    const/16 v8, 0x21

    const/16 v33, 0x1f

    aput-byte v8, v13, v33

    invoke-static {v9, v13}, Lo/K90;->A([B[B)V

    invoke-direct {v4, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    new-array v8, v5, [B

    or-long v59, v72, v70

    add-long v76, v76, v59

    add-long v76, v76, v10

    or-long v9, v86, v80

    add-long v9, v88, v9

    add-long v9, v9, v76

    ushr-long v59, v9, v38

    and-long v59, v59, v27

    ushr-long v61, v59, v15

    or-long v59, v61, v59

    and-long v59, v59, v45

    ushr-long v61, v59, v16

    or-long v59, v61, v59

    and-long v59, v59, v47

    ushr-long v61, v59, v49

    or-long v59, v61, v59

    and-long v59, v59, v50

    shl-long v59, v59, v37

    const/16 v41, 0x20

    ushr-long v61, v9, v41

    and-long v61, v61, v27

    ushr-long v63, v61, v15

    or-long v61, v63, v61

    and-long v61, v61, v45

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v47

    ushr-long v63, v61, v49

    or-long v61, v63, v61

    and-long v61, v61, v50

    shl-long v61, v61, v5

    or-long v59, v61, v59

    ushr-long v61, v9, v5

    and-long v61, v61, v27

    ushr-long v63, v61, v15

    or-long v61, v63, v61

    and-long v61, v61, v45

    ushr-long v63, v61, v16

    or-long v61, v63, v61

    and-long v61, v61, v47

    ushr-long v63, v61, v49

    or-long v61, v63, v61

    and-long v61, v61, v50

    shl-long v61, v61, v29

    or-long v59, v61, v59

    and-long v9, v9, v27

    ushr-long v61, v9, v15

    or-long v9, v61, v9

    and-long v9, v9, v45

    ushr-long v61, v9, v16

    or-long v9, v61, v9

    and-long v9, v9, v47

    ushr-long v61, v9, v49

    or-long v9, v61, v9

    and-long v9, v9, v50

    add-long v9, v9, v59

    long-to-int v9, v9

    const v10, 0x35543eee

    int-to-long v10, v10

    move/from16 v33, v12

    int-to-long v12, v9

    and-long v59, v12, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v36

    and-long v59, v59, v27

    ushr-long v61, v12, v29

    and-long v61, v61, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v36

    and-long v61, v61, v27

    shl-long v61, v61, v5

    or-long v59, v61, v59

    ushr-long v61, v12, v5

    and-long v61, v61, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v36

    and-long v61, v61, v27

    const/16 v41, 0x20

    shl-long v61, v61, v41

    or-long v59, v61, v59

    ushr-long v12, v12, v37

    and-long v12, v12, v17

    mul-long v12, v12, v21

    and-long v12, v12, v23

    mul-long v12, v12, v25

    ushr-long v12, v12, v36

    and-long v12, v12, v27

    shl-long v12, v12, v38

    or-long v12, v12, v59

    and-long v59, v10, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v36

    and-long v59, v59, v27

    ushr-long v61, v10, v29

    and-long v61, v61, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v36

    and-long v61, v61, v27

    shl-long v61, v61, v5

    add-long v61, v61, v59

    ushr-long v59, v10, v5

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v36

    and-long v59, v59, v27

    const/16 v41, 0x20

    shl-long v59, v59, v41

    or-long v59, v59, v61

    ushr-long v9, v10, v37

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v36

    and-long v9, v9, v27

    shl-long v9, v9, v38

    or-long v9, v9, v59

    add-long/2addr v9, v12

    add-long v9, v9, v39

    ushr-long v11, v9, v38

    and-long v11, v11, v43

    ushr-long v39, v11, v15

    ushr-long v11, v11, v16

    or-long v11, v11, v39

    and-long v11, v11, v45

    ushr-long v39, v11, v16

    or-long v11, v39, v11

    and-long v11, v11, v47

    ushr-long v39, v11, v49

    or-long v11, v39, v11

    and-long v11, v11, v50

    shl-long v11, v11, v37

    const/16 v41, 0x20

    ushr-long v39, v9, v41

    and-long v39, v39, v43

    ushr-long v59, v39, v15

    ushr-long v39, v39, v16

    or-long v39, v39, v59

    and-long v39, v39, v45

    ushr-long v59, v39, v16

    or-long v39, v59, v39

    and-long v39, v39, v47

    ushr-long v59, v39, v49

    or-long v39, v59, v39

    and-long v39, v39, v50

    shl-long v39, v39, v5

    add-long v39, v39, v11

    ushr-long v11, v9, v5

    and-long v11, v11, v43

    ushr-long v59, v11, v15

    ushr-long v11, v11, v16

    or-long v11, v11, v59

    and-long v11, v11, v45

    ushr-long v59, v11, v16

    or-long v11, v59, v11

    and-long v11, v11, v47

    ushr-long v59, v11, v49

    or-long v11, v59, v11

    and-long v11, v11, v50

    shl-long v11, v11, v29

    add-long v11, v11, v39

    and-long v9, v9, v43

    ushr-long v39, v9, v15

    ushr-long v9, v9, v16

    or-long v9, v9, v39

    and-long v9, v9, v45

    ushr-long v39, v9, v16

    or-long v9, v39, v9

    and-long v9, v9, v47

    ushr-long v39, v9, v49

    or-long v9, v39, v9

    and-long v9, v9, v50

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x2d01601c

    and-int/2addr v9, v10

    neg-int v9, v9

    const v10, -0x10a08422

    add-int/2addr v10, v9

    not-int v9, v9

    const v11, -0x10a08423

    invoke-static {v9, v11, v10}, Lo/A70;->b(III)I

    move-result v9

    const v10, 0x3da1e43e

    xor-int/2addr v9, v10

    aput-byte v14, v8, v9

    const/16 v9, -0x39

    aput-byte v9, v8, v15

    const/16 v9, 0x6f

    aput-byte v9, v8, v16

    const/16 v9, -0x74

    aput-byte v9, v8, v32

    const/16 v9, -0x57

    aput-byte v9, v8, v49

    const/16 v9, 0x2f

    aput-byte v9, v8, v55

    const/16 v9, 0x35

    aput-byte v9, v8, v68

    const/16 v9, 0x1d

    aput-byte v9, v8, v56

    const/16 v9, -0x41

    aput-byte v9, v8, v29

    aput-byte v49, v8, v42

    const/16 v9, -0x13

    aput-byte v9, v8, v54

    const/16 v9, -0x5c

    aput-byte v9, v8, v67

    const/16 v9, 0x3d

    aput-byte v9, v8, v19

    const/16 v9, 0x35

    aput-byte v9, v8, v20

    const/16 v9, -0x17

    aput-byte v9, v8, v57

    aput-byte v33, v8, v58

    const v9, -0x39a110db

    int-to-long v9, v9

    or-long v11, v34, v30

    add-long v63, v52, v11

    and-long v11, v9, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v36

    and-long v11, v11, v27

    ushr-long v13, v9, v29

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v36

    and-long v13, v13, v27

    shl-long/2addr v13, v5

    or-long/2addr v11, v13

    ushr-long v13, v9, v5

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long v13, v13, v36

    and-long v13, v13, v27

    const/16 v41, 0x20

    shl-long v13, v13, v41

    or-long v61, v13, v11

    ushr-long v9, v9, v37

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v36

    and-long v9, v9, v27

    shl-long v59, v9, v38

    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v38

    and-long v11, v11, v43

    ushr-long v13, v11, v15

    ushr-long v11, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v45

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v47

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v50

    shl-long v11, v11, v37

    const/16 v41, 0x20

    ushr-long v13, v9, v41

    and-long v13, v13, v43

    ushr-long v17, v13, v15

    ushr-long v13, v13, v16

    or-long v13, v13, v17

    and-long v13, v13, v45

    ushr-long v17, v13, v16

    or-long v13, v17, v13

    and-long v13, v13, v47

    ushr-long v17, v13, v49

    or-long v13, v17, v13

    and-long v13, v13, v50

    shl-long/2addr v13, v5

    or-long/2addr v11, v13

    ushr-long v13, v9, v5

    and-long v13, v13, v43

    ushr-long v17, v13, v15

    ushr-long v13, v13, v16

    or-long v13, v13, v17

    and-long v13, v13, v45

    ushr-long v17, v13, v16

    or-long v13, v17, v13

    and-long v13, v13, v47

    ushr-long v17, v13, v49

    or-long v13, v17, v13

    and-long v13, v13, v50

    shl-long v13, v13, v29

    or-long/2addr v11, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v15

    ushr-long v9, v9, v16

    or-long/2addr v9, v13

    and-long v9, v9, v45

    ushr-long v13, v9, v16

    or-long/2addr v9, v13

    and-long v9, v9, v47

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v50

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x42330205

    and-int/2addr v9, v10

    const v10, -0x7ffb6afe

    add-int/2addr v9, v10

    const v10, 0x3dc868b7

    xor-int/2addr v9, v10

    const v10, -0x3cccfeb7

    const v11, -0x1cc8ce32

    const v12, 0x20043084

    invoke-static {v12, v11, v10}, Lo/A70;->b(III)I

    move-result v10

    const v11, -0x3cccfef0

    xor-int/2addr v10, v11

    new-array v5, v5, [B

    aput-byte v9, v5, v6

    const/16 v9, -0x6b

    aput-byte v9, v5, v15

    const/16 v9, -0x47

    aput-byte v9, v5, v16

    const/16 v9, 0x29

    aput-byte v9, v5, v32

    const/16 v9, -0x54

    aput-byte v9, v5, v49

    const/16 v9, 0x4d

    aput-byte v9, v5, v55

    const/16 v9, -0x1e

    aput-byte v9, v5, v68

    const/16 v9, -0x2c

    aput-byte v9, v5, v56

    const/16 v9, -0x54

    aput-byte v9, v5, v29

    const/16 v9, 0x64

    aput-byte v9, v5, v42

    aput-byte v68, v5, v54

    aput-byte v33, v5, v67

    const/16 v9, -0x11

    aput-byte v9, v5, v19

    aput-byte v33, v5, v20

    const/16 v9, 0x49

    aput-byte v9, v5, v57

    aput-byte v10, v5, v58

    invoke-static {v8, v5}, Lo/K90;->A([B[B)V

    invoke-direct {v4, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    :sswitch_1
    const v4, -0x7d29a074

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const v4, 0xf376997

    goto/16 :goto_0

    :sswitch_3
    return-object v2

    :sswitch_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    const v4, -0x498a1978

    goto/16 :goto_0

    :sswitch_5
    check-cast v3, Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    :cond_1
    const v4, -0x49d7cfc5

    goto/16 :goto_0

    :cond_2
    const v4, -0x59aae403

    goto/16 :goto_0

    :sswitch_6
    move-object v4, v3

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x10cd1219

    goto/16 :goto_0

    :sswitch_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const v4, 0xf12a888

    goto/16 :goto_0

    :cond_3
    const v4, -0x6920a526

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d29a074 -> :sswitch_8
        -0x6920a526 -> :sswitch_7
        -0x59aae403 -> :sswitch_6
        -0x49d7cfc5 -> :sswitch_1
        -0x498a1978 -> :sswitch_5
        0xf12a888 -> :sswitch_4
        0xf376997 -> :sswitch_3
        0x10cd1219 -> :sswitch_2
        0x598bd650 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/K90;

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

.method public static n(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 129

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/16 v5, 0x40

    if-lt v3, v4, :cond_3

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lo/rM;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    move/from16 v77, v2

    goto/16 :goto_7

    :cond_1
    invoke-static {v0}, Lo/rM;->s(Landroid/content/pm/SigningInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/rM;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lo/rM;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    const/16 v7, 0x20

    const-wide/32 v8, 0xaaaa

    const-wide/32 v10, 0xff00ff

    const-wide/32 v12, 0xf0f0f0f

    const-wide/32 v14, 0x33333333

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x10

    const-wide v19, 0x102040810204081L

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v23, 0x101010101010101L

    const-wide/16 v25, 0xff

    const/16 v27, 0x31

    const/16 v28, 0x2

    const-wide/16 v29, 0x5555

    if-eqz v0, :cond_6

    const/16 p0, 0x30

    array-length v1, v0

    if-nez v1, :cond_4

    const v1, 0x110401

    move/from16 v31, v4

    const/16 p1, 0x8

    int-to-long v3, v1

    move v1, v5

    const/16 v32, 0x18

    int-to-long v5, v2

    and-long v33, v5, v25

    mul-long v33, v33, v23

    and-long v33, v33, v21

    mul-long v33, v33, v19

    ushr-long v33, v33, v27

    and-long v33, v33, v29

    ushr-long v35, v5, p1

    and-long v35, v35, v25

    mul-long v35, v35, v23

    and-long v35, v35, v21

    mul-long v35, v35, v19

    ushr-long v35, v35, v27

    and-long v35, v35, v29

    shl-long v35, v35, v18

    add-long v35, v35, v33

    ushr-long v33, v5, v18

    and-long v33, v33, v25

    mul-long v33, v33, v23

    and-long v33, v33, v21

    mul-long v33, v33, v19

    ushr-long v33, v33, v27

    and-long v33, v33, v29

    shl-long v33, v33, v7

    or-long v33, v33, v35

    ushr-long v5, v5, v32

    and-long v5, v5, v25

    mul-long v5, v5, v23

    and-long v5, v5, v21

    mul-long v5, v5, v19

    ushr-long v5, v5, v27

    and-long v5, v5, v29

    shl-long v5, v5, p0

    or-long v5, v5, v33

    and-long v33, v3, v25

    mul-long v33, v33, v23

    and-long v33, v33, v21

    mul-long v33, v33, v19

    ushr-long v33, v33, v27

    and-long v33, v33, v29

    ushr-long v35, v3, p1

    and-long v35, v35, v25

    mul-long v35, v35, v23

    and-long v35, v35, v21

    mul-long v35, v35, v19

    ushr-long v35, v35, v27

    and-long v35, v35, v29

    shl-long v35, v35, v18

    add-long v35, v35, v33

    ushr-long v33, v3, v18

    and-long v33, v33, v25

    mul-long v33, v33, v23

    and-long v33, v33, v21

    mul-long v33, v33, v19

    ushr-long v33, v33, v27

    and-long v33, v33, v29

    shl-long v33, v33, v7

    or-long v33, v33, v35

    ushr-long v3, v3, v32

    and-long v3, v3, v25

    mul-long v3, v3, v23

    and-long v3, v3, v21

    mul-long v3, v3, v19

    ushr-long v3, v3, v27

    and-long v3, v3, v29

    shl-long v3, v3, p0

    or-long v3, v3, v33

    add-long/2addr v3, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v3, v5

    ushr-long v5, v3, p0

    and-long/2addr v5, v8

    ushr-long v33, v5, v17

    ushr-long v5, v5, v28

    or-long v5, v5, v33

    and-long/2addr v5, v14

    ushr-long v33, v5, v28

    or-long v5, v33, v5

    and-long/2addr v5, v12

    ushr-long v33, v5, v16

    or-long v5, v33, v5

    and-long/2addr v5, v10

    shl-long v5, v5, v32

    ushr-long v33, v3, v7

    and-long v33, v33, v8

    ushr-long v35, v33, v17

    ushr-long v33, v33, v28

    or-long v33, v33, v35

    and-long v33, v33, v14

    ushr-long v35, v33, v28

    or-long v33, v35, v33

    and-long v33, v33, v12

    ushr-long v35, v33, v16

    or-long v33, v35, v33

    and-long v33, v33, v10

    shl-long v33, v33, v18

    add-long v33, v33, v5

    ushr-long v5, v3, v18

    and-long/2addr v5, v8

    ushr-long v35, v5, v17

    ushr-long v5, v5, v28

    or-long v5, v5, v35

    and-long/2addr v5, v14

    ushr-long v35, v5, v28

    or-long v5, v35, v5

    and-long/2addr v5, v12

    ushr-long v35, v5, v16

    or-long v5, v35, v5

    and-long/2addr v5, v10

    shl-long v5, v5, p1

    or-long v5, v5, v33

    and-long/2addr v3, v8

    ushr-long v33, v3, v17

    ushr-long v3, v3, v28

    or-long v3, v3, v33

    and-long/2addr v3, v14

    ushr-long v33, v3, v28

    or-long v3, v33, v3

    and-long/2addr v3, v12

    ushr-long v33, v3, v16

    or-long v3, v33, v3

    and-long/2addr v3, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, 0x40aa8032

    add-int/2addr v4, v3

    const v3, 0x40bb8432

    xor-int/2addr v3, v4

    goto :goto_2

    :cond_4
    move/from16 v31, v4

    move v1, v5

    const/16 p1, 0x8

    const/16 v32, 0x18

    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    move/from16 v31, v4

    move v1, v5

    const/16 p0, 0x30

    const/16 p1, 0x8

    const/16 v32, 0x18

    :goto_3
    move/from16 v3, v17

    :goto_4
    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x5

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lo/K90;->v([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-static {v0}, Lo/Q90;->G([Ljava/lang/Object;)Lo/D;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lo/D;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lo/D;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/Signature;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move/from16 v33, v1

    const/16 v1, 0x47

    move/from16 v34, v4

    new-array v4, v1, [B

    const/16 v35, -0x2a

    aput-byte v35, v4, v2

    const/16 v35, 0x78

    aput-byte v35, v4, v17

    const/16 v35, 0x32

    aput-byte v35, v4, v28

    const/16 v36, -0x1c

    const/16 v37, 0x3

    aput-byte v36, v4, v37

    const/16 v36, -0x53

    aput-byte v36, v4, v16

    const/16 v36, -0x79

    aput-byte v36, v4, v34

    const/16 v36, 0x48

    const/16 v38, 0x6

    aput-byte v36, v4, v38

    const/16 v36, -0x75

    const/16 v39, 0x7

    aput-byte v36, v4, v39

    const/16 v36, -0x4e

    aput-byte v36, v4, p1

    const/16 v36, -0x20

    const/16 v40, 0x9

    aput-byte v36, v4, v40

    const/16 v36, 0x6b

    const/16 v41, 0xa

    aput-byte v36, v4, v41

    const/16 v36, 0x33

    const/16 v42, 0xb

    aput-byte v36, v4, v42

    const/16 v43, 0x53

    const/16 v44, 0xc

    aput-byte v43, v4, v44

    const/16 v43, 0xd

    aput-byte v27, v4, v43

    const/16 v45, -0x1f

    const/16 v46, 0xe

    aput-byte v45, v4, v46

    const/16 v45, -0x6a

    const/16 v47, 0xf

    aput-byte v45, v4, v47

    const/16 v45, 0x5d

    aput-byte v45, v4, v18

    const/16 v45, -0x68

    const/16 v48, 0x11

    aput-byte v45, v4, v48

    const/16 v45, 0x72

    const/16 v49, 0x12

    aput-byte v45, v4, v49

    const/16 v45, 0x13

    const/16 v50, 0x15

    aput-byte v50, v4, v45

    const/16 v51, -0x56

    const/16 v52, 0x14

    aput-byte v51, v4, v52

    const/16 v51, 0x70

    aput-byte v51, v4, v50

    const/16 v51, -0x5b

    const/16 v53, 0x16

    aput-byte v51, v4, v53

    const/16 v51, 0x17

    const/16 v54, -0x27

    aput-byte v54, v4, v51

    const/16 v51, 0x2f

    aput-byte v51, v4, v32

    const/16 v54, 0x19

    aput-byte v50, v4, v54

    const/16 v55, -0x78

    const/16 v56, 0x1a

    aput-byte v55, v4, v56

    const/16 v55, 0x71

    const/16 v57, 0x1b

    aput-byte v55, v4, v57

    const/16 v55, -0x74

    aput-byte v55, v4, v31

    const/16 v55, 0x1d

    aput-byte v33, v4, v55

    const/16 v58, 0x1e

    aput-byte v41, v4, v58

    const/16 v58, 0x1f

    const/16 v59, 0x68

    aput-byte v59, v4, v58

    aput-byte v41, v4, v7

    const/16 v58, 0x21

    const/16 v59, -0x2

    aput-byte v59, v4, v58

    const/16 v58, 0x22

    const/16 v59, -0x6e

    aput-byte v59, v4, v58

    const/16 v58, 0x23

    const/16 v59, 0x73

    aput-byte v59, v4, v58

    const/16 v58, 0x4e

    const/16 v59, 0x24

    aput-byte v58, v4, v59

    const/16 v58, 0x25

    const/16 v60, -0x4b

    aput-byte v60, v4, v58

    const/16 v58, -0x5e

    const/16 v60, 0x26

    aput-byte v58, v4, v60

    const/16 v58, 0x27

    const/16 v61, -0x6c

    aput-byte v61, v4, v58

    const/16 v58, 0x28

    const/16 v61, -0x2c

    aput-byte v61, v4, v58

    const/16 v58, 0x29

    aput-byte v7, v4, v58

    const/16 v61, -0x65

    const/16 v62, 0x2a

    aput-byte v61, v4, v62

    const/16 v61, 0x2b

    aput-byte v48, v4, v61

    const/16 v61, -0x2

    const/16 v63, 0x2c

    aput-byte v61, v4, v63

    const/16 v61, 0x2d

    const/16 v63, -0x39

    aput-byte v63, v4, v61

    const/16 v61, 0x2e

    aput-byte v48, v4, v61

    const/16 v63, -0x66

    aput-byte v63, v4, v51

    const/16 v63, -0x7

    aput-byte v63, v4, p0

    const/16 v63, -0x45

    aput-byte v63, v4, v27

    const/16 v63, -0x35

    aput-byte v63, v4, v35

    const/16 v63, -0x5f

    aput-byte v63, v4, v36

    const/16 v63, 0x34

    const/16 v64, -0x7e

    aput-byte v64, v4, v63

    const/16 v63, -0x6b

    const/16 v64, 0x35

    aput-byte v63, v4, v64

    const/16 v63, 0x36

    aput-byte v42, v4, v63

    move/from16 v63, v7

    const v7, 0xe208980

    move-wide/from16 v65, v8

    int-to-long v8, v7

    move-wide/from16 v67, v10

    int-to-long v10, v2

    and-long v69, v10, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    ushr-long v71, v10, p1

    and-long v71, v71, v25

    mul-long v71, v71, v23

    and-long v71, v71, v21

    mul-long v71, v71, v19

    ushr-long v71, v71, v27

    and-long v71, v71, v29

    shl-long v71, v71, v18

    or-long v73, v71, v69

    ushr-long v75, v10, v18

    and-long v75, v75, v25

    mul-long v75, v75, v23

    and-long v75, v75, v21

    mul-long v75, v75, v19

    ushr-long v75, v75, v27

    and-long v75, v75, v29

    shl-long v75, v75, v63

    or-long v73, v75, v73

    ushr-long v10, v10, v32

    and-long v10, v10, v25

    mul-long v10, v10, v23

    and-long v10, v10, v21

    mul-long v10, v10, v19

    ushr-long v10, v10, v27

    and-long v10, v10, v29

    shl-long v10, v10, p0

    add-long v73, v10, v73

    and-long v77, v8, v25

    mul-long v77, v77, v23

    and-long v77, v77, v21

    mul-long v77, v77, v19

    ushr-long v77, v77, v27

    and-long v77, v77, v29

    ushr-long v79, v8, p1

    and-long v79, v79, v25

    mul-long v79, v79, v23

    and-long v79, v79, v21

    mul-long v79, v79, v19

    ushr-long v79, v79, v27

    and-long v79, v79, v29

    shl-long v79, v79, v18

    add-long v79, v79, v77

    ushr-long v77, v8, v18

    and-long v77, v77, v25

    mul-long v77, v77, v23

    and-long v77, v77, v21

    mul-long v77, v77, v19

    ushr-long v77, v77, v27

    and-long v77, v77, v29

    shl-long v77, v77, v63

    or-long v77, v77, v79

    ushr-long v7, v8, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    or-long v7, v7, v77

    add-long v7, v7, v73

    const-wide v73, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v7, v7, v73

    ushr-long v73, v7, p0

    and-long v73, v73, v65

    ushr-long v77, v73, v17

    ushr-long v73, v73, v28

    or-long v73, v73, v77

    and-long v73, v73, v14

    ushr-long v77, v73, v28

    or-long v73, v77, v73

    and-long v73, v73, v12

    ushr-long v77, v73, v16

    or-long v73, v77, v73

    and-long v73, v73, v67

    shl-long v73, v73, v32

    ushr-long v77, v7, v63

    and-long v77, v77, v65

    ushr-long v79, v77, v17

    ushr-long v77, v77, v28

    or-long v77, v77, v79

    and-long v77, v77, v14

    ushr-long v79, v77, v28

    or-long v77, v79, v77

    and-long v77, v77, v12

    ushr-long v79, v77, v16

    or-long v77, v79, v77

    and-long v77, v77, v67

    shl-long v77, v77, v18

    or-long v73, v77, v73

    ushr-long v77, v7, v18

    and-long v77, v77, v65

    ushr-long v79, v77, v17

    ushr-long v77, v77, v28

    or-long v77, v77, v79

    and-long v77, v77, v14

    ushr-long v79, v77, v28

    or-long v77, v79, v77

    and-long v77, v77, v12

    ushr-long v79, v77, v16

    or-long v77, v79, v77

    and-long v77, v77, v67

    shl-long v77, v77, p1

    or-long v73, v77, v73

    and-long v7, v7, v65

    ushr-long v77, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v77

    and-long/2addr v7, v14

    ushr-long v77, v7, v28

    or-long v7, v77, v7

    and-long/2addr v7, v12

    ushr-long v77, v7, v16

    or-long v7, v77, v7

    and-long v7, v7, v67

    or-long v7, v7, v73

    long-to-int v7, v7

    const v8, 0x310e1211

    add-int/2addr v8, v7

    const v7, 0x3f2e9bc0

    xor-int/2addr v7, v8

    const/16 v8, 0x37

    aput-byte v7, v4, v8

    const/16 v7, -0xe

    const/16 v9, 0x38

    aput-byte v7, v4, v9

    const/16 v7, 0x73

    const/16 v73, 0x39

    aput-byte v7, v4, v73

    const/4 v7, -0x3

    const/16 v74, 0x3a

    aput-byte v7, v4, v74

    const/16 v7, 0x3b

    aput-byte v40, v4, v7

    const/16 v77, 0x3c

    const/16 v78, -0x3b

    aput-byte v78, v4, v77

    const/16 v77, 0x55

    const/16 v78, 0x3d

    aput-byte v77, v4, v78
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v77, v2

    const v2, 0x24054844

    move/from16 v80, v7

    move/from16 v79, v8

    int-to-long v7, v2

    const/4 v2, -0x1

    move-wide/from16 v81, v10

    move v11, v9

    int-to-long v9, v2

    and-long v83, v9, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    ushr-long v85, v9, p1

    and-long v85, v85, v25

    mul-long v85, v85, v23

    and-long v85, v85, v21

    mul-long v85, v85, v19

    ushr-long v85, v85, v27

    and-long v85, v85, v29

    shl-long v85, v85, v18

    or-long v87, v85, v83

    ushr-long v89, v9, v18

    and-long v89, v89, v25

    mul-long v89, v89, v23

    and-long v89, v89, v21

    mul-long v89, v89, v19

    ushr-long v89, v89, v27

    and-long v89, v89, v29

    shl-long v89, v89, v63

    or-long v87, v89, v87

    ushr-long v9, v9, v32

    and-long v9, v9, v25

    mul-long v9, v9, v23

    and-long v9, v9, v21

    mul-long v9, v9, v19

    ushr-long v9, v9, v27

    and-long v9, v9, v29

    shl-long v9, v9, p0

    add-long v87, v9, v87

    and-long v91, v7, v25

    mul-long v91, v91, v23

    and-long v91, v91, v21

    mul-long v91, v91, v19

    ushr-long v91, v91, v27

    and-long v91, v91, v29

    ushr-long v93, v7, p1

    and-long v93, v93, v25

    mul-long v93, v93, v23

    and-long v93, v93, v21

    mul-long v93, v93, v19

    ushr-long v93, v93, v27

    and-long v93, v93, v29

    shl-long v93, v93, v18

    or-long v91, v93, v91

    ushr-long v93, v7, v18

    and-long v93, v93, v25

    mul-long v93, v93, v23

    and-long v93, v93, v21

    mul-long v93, v93, v19

    ushr-long v93, v93, v27

    and-long v93, v93, v29

    shl-long v93, v93, v63

    add-long v93, v93, v91

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    or-long v7, v7, v93

    add-long v7, v7, v87

    ushr-long v91, v7, p0

    and-long v91, v91, v65

    ushr-long v93, v91, v17

    ushr-long v91, v91, v28

    or-long v91, v91, v93

    and-long v91, v91, v14

    ushr-long v93, v91, v28

    or-long v91, v93, v91

    and-long v91, v91, v12

    ushr-long v93, v91, v16

    or-long v91, v93, v91

    and-long v91, v91, v67

    shl-long v91, v91, v32

    ushr-long v93, v7, v63

    and-long v93, v93, v65

    ushr-long v95, v93, v17

    ushr-long v93, v93, v28

    or-long v93, v93, v95

    and-long v93, v93, v14

    ushr-long v95, v93, v28

    or-long v93, v95, v93

    and-long v93, v93, v12

    ushr-long v95, v93, v16

    or-long v93, v95, v93

    and-long v93, v93, v67

    shl-long v93, v93, v18

    or-long v91, v93, v91

    ushr-long v93, v7, v18

    and-long v93, v93, v65

    ushr-long v95, v93, v17

    ushr-long v93, v93, v28

    or-long v93, v93, v95

    and-long v93, v93, v14

    ushr-long v95, v93, v28

    or-long v93, v95, v93

    and-long v93, v93, v12

    ushr-long v95, v93, v16

    or-long v93, v95, v93

    and-long v93, v93, v67

    shl-long v93, v93, p1

    add-long v93, v93, v91

    and-long v7, v7, v65

    ushr-long v91, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v91

    and-long/2addr v7, v14

    ushr-long v91, v7, v28

    or-long v7, v91, v7

    and-long/2addr v7, v12

    ushr-long v91, v7, v16

    or-long v7, v91, v7

    and-long v7, v7, v67

    or-long v7, v7, v93

    long-to-int v2, v7

    const v7, 0x88403

    add-int/2addr v2, v7

    const v7, 0x240dcc79

    xor-int/2addr v2, v7

    const/16 v7, 0x6f

    :try_start_1
    aput-byte v7, v4, v2

    const/16 v2, 0x6e

    const/16 v7, 0x3f

    aput-byte v2, v4, v7

    const/16 v2, -0x54

    aput-byte v2, v4, v33

    const/16 v2, 0x66

    const/16 v8, 0x41

    aput-byte v2, v4, v8

    const/16 v2, 0x42

    aput-byte v16, v4, v2

    const/16 v91, -0x79

    const/16 v92, 0x43

    aput-byte v91, v4, v92

    const/16 v91, 0x65

    const/16 v93, 0x44

    aput-byte v91, v4, v93

    const/16 v91, -0x59

    const/16 v94, 0x45

    aput-byte v91, v4, v94

    const/16 v91, -0x7

    move/from16 v95, v2

    const/16 v2, 0x46

    aput-byte v91, v4, v2

    new-array v1, v1, [B

    aput-byte v52, v1, v77

    aput-byte v45, v1, v17

    const/16 v91, -0x38

    aput-byte v91, v1, v28

    aput-byte v62, v1, v37

    const/16 v96, 0x71

    aput-byte v96, v1, v16

    aput-byte v53, v1, v34

    const/16 v96, -0x25

    aput-byte v96, v1, v38

    const/16 v96, -0x7d

    aput-byte v96, v1, v39

    aput-byte v11, v1, p1

    const/16 v96, -0x5f

    aput-byte v96, v1, v40

    const/16 v96, -0x57

    aput-byte v96, v1, v41

    const/16 v96, -0x4b

    aput-byte v96, v1, v42

    const/16 v96, -0x6b

    aput-byte v96, v1, v44

    const/16 v96, 0x7b

    aput-byte v96, v1, v43

    const/16 v96, 0x73

    aput-byte v96, v1, v46

    const/16 v96, -0x66

    aput-byte v96, v1, v47

    const/16 v96, 0x60

    aput-byte v96, v1, v18

    const/16 v96, -0xb

    aput-byte v96, v1, v48

    const/16 v96, -0x70

    aput-byte v96, v1, v49

    const/16 v96, 0x57

    aput-byte v96, v1, v45

    aput-byte v74, v1, v52

    aput-byte v27, v1, v50

    aput-byte v79, v1, v53

    const/16 v96, 0x17

    const/16 v97, 0x52

    aput-byte v97, v1, v96

    const/16 v96, -0x44

    aput-byte v96, v1, v32

    const/16 v96, 0x6c

    aput-byte v96, v1, v54

    const/16 v96, -0x29

    aput-byte v96, v1, v56

    const/16 v96, -0x43

    aput-byte v96, v1, v57

    aput-byte v94, v1, v31

    aput-byte v95, v1, v55

    const/16 v96, 0x1e

    aput-byte v18, v1, v96

    const/16 v96, 0x1f

    const/16 v97, -0x16

    aput-byte v97, v1, v96

    const/16 v96, -0x26

    aput-byte v96, v1, v63

    const/16 v96, 0x21

    const/16 v97, -0x6e

    aput-byte v97, v1, v96

    const/16 v96, 0x22

    const/16 v97, 0x74

    aput-byte v97, v1, v96

    const/16 v96, 0x23

    const/16 v97, -0x4d

    aput-byte v97, v1, v96

    const/16 v96, -0x2e

    aput-byte v96, v1, v59

    const/16 v96, 0x25

    aput-byte v91, v1, v96

    const/16 v96, 0x75

    aput-byte v96, v1, v60

    const/16 v96, 0x27

    const/16 v97, -0x7f

    aput-byte v97, v1, v96

    const/16 v96, 0x28

    aput-byte v54, v1, v96

    aput-byte v63, v1, v58

    const/16 v96, 0x7e

    aput-byte v96, v1, v62

    const/16 v96, 0x2b

    aput-byte v48, v1, v96

    move/from16 v96, v7

    const v7, -0x7646eeb6

    move-wide/from16 v97, v9

    move v10, v8

    int-to-long v8, v7

    const v7, -0x40001

    move/from16 v100, v10

    move/from16 v99, v11

    int-to-long v10, v7

    and-long v101, v10, v25

    mul-long v101, v101, v23

    and-long v101, v101, v21

    mul-long v101, v101, v19

    ushr-long v101, v101, v27

    and-long v101, v101, v29

    ushr-long v103, v10, p1

    and-long v103, v103, v25

    mul-long v103, v103, v23

    and-long v103, v103, v21

    mul-long v103, v103, v19

    ushr-long v103, v103, v27

    and-long v103, v103, v29

    shl-long v103, v103, v18

    add-long v105, v103, v101

    ushr-long v107, v10, v18

    and-long v107, v107, v25

    mul-long v107, v107, v23

    and-long v107, v107, v21

    mul-long v107, v107, v19

    ushr-long v107, v107, v27

    and-long v107, v107, v29

    shl-long v107, v107, v63

    or-long v105, v107, v105

    ushr-long v10, v10, v32

    and-long v10, v10, v25

    mul-long v10, v10, v23

    and-long v10, v10, v21

    mul-long v10, v10, v19

    ushr-long v10, v10, v27

    and-long v10, v10, v29

    shl-long v10, v10, p0

    or-long v113, v10, v105

    and-long v105, v8, v25

    mul-long v105, v105, v23

    and-long v105, v105, v21

    mul-long v105, v105, v19

    ushr-long v105, v105, v27

    and-long v105, v105, v29

    ushr-long v109, v8, p1

    and-long v109, v109, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    shl-long v109, v109, v18

    add-long v109, v109, v105

    ushr-long v105, v8, v18

    and-long v105, v105, v25

    mul-long v105, v105, v23

    and-long v105, v105, v21

    mul-long v105, v105, v19

    ushr-long v105, v105, v27

    and-long v105, v105, v29

    shl-long v105, v105, v63

    or-long v111, v105, v109

    ushr-long v7, v8, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v109, v7, p0

    const-wide v115, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v109 .. v116}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v105, v7, p0

    and-long v105, v105, v65

    ushr-long v109, v105, v17

    ushr-long v105, v105, v28

    or-long v105, v105, v109

    and-long v105, v105, v14

    ushr-long v109, v105, v28

    or-long v105, v109, v105

    and-long v105, v105, v12

    ushr-long v109, v105, v16

    or-long v105, v109, v105

    and-long v105, v105, v67

    shl-long v105, v105, v32

    ushr-long v109, v7, v63

    and-long v109, v109, v65

    ushr-long v111, v109, v17

    ushr-long v109, v109, v28

    or-long v109, v109, v111

    and-long v109, v109, v14

    ushr-long v111, v109, v28

    or-long v109, v111, v109

    and-long v109, v109, v12

    ushr-long v111, v109, v16

    or-long v109, v111, v109

    and-long v109, v109, v67

    shl-long v109, v109, v18

    add-long v109, v109, v105

    ushr-long v105, v7, v18

    and-long v105, v105, v65

    ushr-long v111, v105, v17

    ushr-long v105, v105, v28

    or-long v105, v105, v111

    and-long v105, v105, v14

    ushr-long v111, v105, v28

    or-long v105, v111, v105

    and-long v105, v105, v12

    ushr-long v111, v105, v16

    or-long v105, v111, v105

    and-long v105, v105, v67

    shl-long v105, v105, p1

    add-long v105, v105, v109

    and-long v7, v7, v65

    ushr-long v109, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v109

    and-long/2addr v7, v14

    ushr-long v109, v7, v28

    or-long v7, v109, v7

    and-long/2addr v7, v12

    ushr-long v109, v7, v16

    or-long v7, v109, v7

    and-long v7, v7, v67

    or-long v7, v7, v105

    long-to-int v7, v7

    const v8, 0x6f90005

    int-to-long v8, v8

    move-wide/from16 v105, v12

    int-to-long v12, v7

    and-long v109, v12, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    ushr-long v111, v12, p1

    and-long v111, v111, v25

    mul-long v111, v111, v23

    and-long v111, v111, v21

    mul-long v111, v111, v19

    ushr-long v111, v111, v27

    and-long v111, v111, v29

    shl-long v111, v111, v18

    add-long v111, v111, v109

    ushr-long v109, v12, v18

    and-long v109, v109, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    shl-long v109, v109, v63

    add-long v109, v109, v111

    ushr-long v12, v12, v32

    and-long v12, v12, v25

    mul-long v12, v12, v23

    and-long v12, v12, v21

    mul-long v12, v12, v19

    ushr-long v12, v12, v27

    and-long v12, v12, v29

    shl-long v12, v12, p0

    or-long v12, v12, v109

    and-long v109, v8, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    ushr-long v111, v8, p1

    and-long v111, v111, v25

    mul-long v111, v111, v23

    and-long v111, v111, v21

    mul-long v111, v111, v19

    ushr-long v111, v111, v27

    and-long v111, v111, v29

    shl-long v111, v111, v18

    or-long v109, v111, v109

    ushr-long v111, v8, v18

    and-long v111, v111, v25

    mul-long v111, v111, v23

    and-long v111, v111, v21

    mul-long v111, v111, v19

    ushr-long v111, v111, v27

    and-long v111, v111, v29

    shl-long v111, v111, v63

    or-long v109, v111, v109

    ushr-long v7, v8, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    or-long v7, v7, v109

    add-long/2addr v7, v12

    ushr-long v12, v7, p0

    and-long v12, v12, v65

    ushr-long v109, v12, v17

    ushr-long v12, v12, v28

    or-long v12, v12, v109

    and-long/2addr v12, v14

    ushr-long v109, v12, v28

    or-long v12, v109, v12

    and-long v12, v12, v105

    ushr-long v109, v12, v16

    or-long v12, v109, v12

    and-long v12, v12, v67

    shl-long v12, v12, v32

    ushr-long v109, v7, v63

    and-long v109, v109, v65

    ushr-long v111, v109, v17

    ushr-long v109, v109, v28

    or-long v109, v109, v111

    and-long v109, v109, v14

    ushr-long v111, v109, v28

    or-long v109, v111, v109

    and-long v109, v109, v105

    ushr-long v111, v109, v16

    or-long v109, v111, v109

    and-long v109, v109, v67

    shl-long v109, v109, v18

    or-long v12, v109, v12

    ushr-long v109, v7, v18

    and-long v109, v109, v65

    ushr-long v111, v109, v17

    ushr-long v109, v109, v28

    or-long v109, v109, v111

    and-long v109, v109, v14

    ushr-long v111, v109, v28

    or-long v109, v111, v109

    and-long v109, v109, v105

    ushr-long v111, v109, v16

    or-long v109, v111, v109

    and-long v109, v109, v67

    shl-long v109, v109, p1

    add-long v109, v109, v12

    and-long v7, v7, v65

    ushr-long v12, v7, v17

    ushr-long v7, v7, v28

    or-long/2addr v7, v12

    and-long/2addr v7, v14

    ushr-long v12, v7, v28

    or-long/2addr v7, v12

    and-long v7, v7, v105

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v67

    or-long v7, v7, v109

    long-to-int v7, v7

    const v8, -0x5efff980

    add-int/2addr v7, v8

    const v8, -0x5806f957

    xor-int/2addr v7, v8

    const/16 v8, -0x3f

    aput-byte v8, v1, v7

    const/16 v7, 0x2d

    const/16 v8, -0x40

    aput-byte v8, v1, v7

    const/16 v7, -0xf

    aput-byte v7, v1, v61

    const/16 v7, -0x6b

    aput-byte v7, v1, v51

    const/16 v7, -0x17

    aput-byte v7, v1, p0

    const/16 v7, -0x30

    aput-byte v7, v1, v27

    aput-byte v45, v1, v35

    const/16 v7, 0x67

    aput-byte v7, v1, v36

    const v7, -0x7777f6fd

    int-to-long v7, v7

    const/high16 v9, 0x40000

    int-to-long v12, v9

    and-long v109, v12, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    ushr-long v111, v12, p1

    and-long v111, v111, v25

    mul-long v111, v111, v23

    and-long v111, v111, v21

    mul-long v111, v111, v19

    ushr-long v111, v111, v27

    and-long v111, v111, v29

    shl-long v111, v111, v18

    add-long v115, v111, v109

    ushr-long v117, v12, v18

    and-long v117, v117, v25

    mul-long v117, v117, v23

    and-long v117, v117, v21

    mul-long v117, v117, v19

    ushr-long v117, v117, v27

    and-long v117, v117, v29

    shl-long v117, v117, v63

    add-long v119, v117, v115

    ushr-long v12, v12, v32

    and-long v12, v12, v25

    mul-long v12, v12, v23

    and-long v12, v12, v21

    mul-long v12, v12, v19

    ushr-long v12, v12, v27

    and-long v12, v12, v29

    shl-long v12, v12, p0

    add-long v125, v12, v119

    and-long v119, v7, v25

    mul-long v119, v119, v23

    and-long v119, v119, v21

    mul-long v119, v119, v19

    ushr-long v119, v119, v27

    and-long v119, v119, v29

    ushr-long v121, v7, p1

    and-long v121, v121, v25

    mul-long v121, v121, v23

    and-long v121, v121, v21

    mul-long v121, v121, v19

    ushr-long v121, v121, v27

    and-long v121, v121, v29

    shl-long v121, v121, v18

    or-long v119, v121, v119

    ushr-long v121, v7, v18

    and-long v121, v121, v25

    mul-long v121, v121, v23

    and-long v121, v121, v21

    mul-long v121, v121, v19

    ushr-long v121, v121, v27

    and-long v121, v121, v29

    shl-long v121, v121, v63

    add-long v123, v121, v119

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v121, v7, p0

    const-wide v127, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v121 .. v128}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v119, v7, p0

    and-long v119, v119, v65

    ushr-long v121, v119, v17

    ushr-long v119, v119, v28

    or-long v119, v119, v121

    and-long v119, v119, v14

    ushr-long v121, v119, v28

    or-long v119, v121, v119

    and-long v119, v119, v105

    ushr-long v121, v119, v16

    or-long v119, v121, v119

    and-long v119, v119, v67

    shl-long v119, v119, v32

    ushr-long v121, v7, v63

    and-long v121, v121, v65

    ushr-long v123, v121, v17

    ushr-long v121, v121, v28

    or-long v121, v121, v123

    and-long v121, v121, v14

    ushr-long v123, v121, v28

    or-long v121, v123, v121

    and-long v121, v121, v105

    ushr-long v123, v121, v16

    or-long v121, v123, v121

    and-long v121, v121, v67

    shl-long v121, v121, v18

    or-long v119, v121, v119

    ushr-long v121, v7, v18

    and-long v121, v121, v65

    ushr-long v123, v121, v17

    ushr-long v121, v121, v28

    or-long v121, v121, v123

    and-long v121, v121, v14

    ushr-long v123, v121, v28

    or-long v121, v123, v121

    and-long v121, v121, v105

    ushr-long v123, v121, v16

    or-long v121, v123, v121

    and-long v121, v121, v67

    shl-long v121, v121, p1

    add-long v121, v121, v119

    and-long v7, v7, v65

    ushr-long v119, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v119

    and-long/2addr v7, v14

    ushr-long v119, v7, v28

    or-long v7, v119, v7

    and-long v7, v7, v105

    ushr-long v119, v7, v16

    or-long v7, v119, v7

    and-long v7, v7, v67

    or-long v7, v7, v121

    long-to-int v7, v7

    const v8, 0x11428610

    or-int/2addr v8, v7

    const/high16 v9, 0x40000

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    const v9, 0x11468610

    and-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x663170d9

    xor-int/2addr v7, v8

    aput-byte v92, v1, v7

    const/16 v7, -0xf

    aput-byte v7, v1, v64

    const/16 v7, 0x36

    aput-byte v40, v1, v7

    const/16 v7, -0x63

    aput-byte v7, v1, v79

    const/16 v7, -0x32

    aput-byte v7, v1, v99

    const/16 v7, 0x54

    aput-byte v7, v1, v73

    const/16 v7, 0x5f

    aput-byte v7, v1, v74

    const/16 v7, 0x55

    aput-byte v7, v1, v80

    const/16 v7, 0x3c

    aput-byte v62, v1, v7

    aput-byte v60, v1, v78

    const/16 v7, 0x3e

    const/16 v8, -0x6d

    aput-byte v8, v1, v7

    const/16 v7, -0x5c

    aput-byte v7, v1, v96

    aput-byte v73, v1, v33

    aput-byte v35, v1, v100

    const/16 v7, 0x1f

    aput-byte v7, v1, v95

    const/16 v7, -0x76

    aput-byte v7, v1, v92

    aput-byte v16, v1, v93

    const/16 v7, -0x2d

    aput-byte v7, v1, v94

    const/16 v7, -0x64

    aput-byte v7, v1, v2

    invoke-static {v4, v1}, Lo/K90;->v([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Lo/K90;->v([B[B)V

    invoke-direct {v7, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/String;

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, Lo/K90;->v([B[B)V

    invoke-direct {v7, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v17

    goto :goto_6

    :cond_8
    move/from16 v5, v77

    :goto_6
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    new-array v6, v2, [B

    aput-byte v96, v6, v77

    aput-byte v100, v6, v17

    aput-byte v57, v6, v28

    aput-byte v77, v6, v37

    const/16 v7, -0x43

    aput-byte v7, v6, v16

    const/16 v7, 0x67

    aput-byte v7, v6, v34

    const/16 v7, -0x16

    aput-byte v7, v6, v38

    const/16 v7, 0x4f

    aput-byte v7, v6, v39

    const/16 v7, 0x63

    aput-byte v7, v6, p1

    const/16 v7, 0x67

    aput-byte v7, v6, v40

    const/16 v7, -0x57

    aput-byte v7, v6, v41

    const/16 v7, -0x34

    aput-byte v7, v6, v42

    aput-byte v100, v6, v44

    const/16 v7, -0x51

    aput-byte v7, v6, v43

    or-long v7, v117, v115

    add-long/2addr v7, v12

    add-long v85, v85, v83

    add-long v83, v89, v85

    add-long v83, v83, v97

    add-long v83, v83, v7

    ushr-long v7, v83, p0

    and-long v7, v7, v29

    ushr-long v115, v7, v17

    or-long v7, v115, v7

    and-long/2addr v7, v14

    ushr-long v115, v7, v28

    or-long v7, v115, v7

    and-long v7, v7, v105

    ushr-long v115, v7, v16

    or-long v7, v115, v7

    and-long v7, v7, v67

    shl-long v7, v7, v32

    ushr-long v115, v83, v63

    and-long v115, v115, v29

    ushr-long v119, v115, v17

    or-long v115, v119, v115

    and-long v115, v115, v14

    ushr-long v119, v115, v28

    or-long v115, v119, v115

    and-long v115, v115, v105

    ushr-long v119, v115, v16

    or-long v115, v119, v115

    and-long v115, v115, v67

    shl-long v115, v115, v18

    add-long v115, v115, v7

    ushr-long v7, v83, v18

    and-long v7, v7, v29

    ushr-long v119, v7, v17

    or-long v7, v119, v7

    and-long/2addr v7, v14

    ushr-long v119, v7, v28

    or-long v7, v119, v7

    and-long v7, v7, v105

    ushr-long v119, v7, v16

    or-long v7, v119, v7

    and-long v7, v7, v67

    shl-long v7, v7, p1

    or-long v7, v7, v115

    and-long v83, v83, v29

    ushr-long v115, v83, v17

    or-long v83, v115, v83

    and-long v83, v83, v14

    ushr-long v115, v83, v28

    or-long v83, v115, v83

    and-long v83, v83, v105

    ushr-long v115, v83, v16

    or-long v83, v115, v83

    and-long v83, v83, v67

    or-long v7, v83, v7

    long-to-int v7, v7

    const v8, 0x4da22479    # 3.400374E8f

    or-int/2addr v7, v8

    const v8, 0x4d000036    # 1.342186E8f

    and-int/2addr v7, v8

    const v8, 0x208c4800

    int-to-long v8, v8

    and-long v83, v8, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    ushr-long v115, v8, p1

    and-long v115, v115, v25

    mul-long v115, v115, v23

    and-long v115, v115, v21

    mul-long v115, v115, v19

    ushr-long v115, v115, v27

    and-long v115, v115, v29

    shl-long v115, v115, v18

    add-long v115, v115, v83

    ushr-long v83, v8, v18

    and-long v83, v83, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    shl-long v83, v83, v63

    add-long v123, v83, v115

    ushr-long v8, v8, v32

    and-long v8, v8, v25

    mul-long v8, v8, v23

    and-long v8, v8, v21

    mul-long v8, v8, v19

    ushr-long v8, v8, v27

    and-long v8, v8, v29

    shl-long v121, v8, p0

    const-wide v127, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v121 .. v128}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v83, v8, p0

    and-long v83, v83, v65

    ushr-long v115, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v115

    and-long v83, v83, v14

    ushr-long v115, v83, v28

    or-long v83, v115, v83

    and-long v83, v83, v105

    ushr-long v115, v83, v16

    or-long v83, v115, v83

    and-long v83, v83, v67

    shl-long v83, v83, v32

    ushr-long v115, v8, v63

    and-long v115, v115, v65

    ushr-long v119, v115, v17

    ushr-long v115, v115, v28

    or-long v115, v115, v119

    and-long v115, v115, v14

    ushr-long v119, v115, v28

    or-long v115, v119, v115

    and-long v115, v115, v105

    ushr-long v119, v115, v16

    or-long v115, v119, v115

    and-long v115, v115, v67

    shl-long v115, v115, v18

    add-long v115, v115, v83

    ushr-long v83, v8, v18

    and-long v83, v83, v65

    ushr-long v119, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v119

    and-long v83, v83, v14

    ushr-long v119, v83, v28

    or-long v83, v119, v83

    and-long v83, v83, v105

    ushr-long v119, v83, v16

    or-long v83, v119, v83

    and-long v83, v83, v67

    shl-long v83, v83, p1

    or-long v83, v83, v115

    and-long v8, v8, v65

    ushr-long v115, v8, v17

    ushr-long v8, v8, v28

    or-long v8, v8, v115

    and-long/2addr v8, v14

    ushr-long v115, v8, v28

    or-long v8, v115, v8

    and-long v8, v8, v105

    ushr-long v115, v8, v16

    or-long v8, v115, v8

    and-long v8, v8, v67

    add-long v8, v8, v83

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, -0x6d8c4875

    sub-int/2addr v8, v7

    const v9, 0x6d8c4874

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v6, v46

    aput-byte v59, v6, v47

    const/16 v7, -0x44

    aput-byte v7, v6, v18

    const/16 v7, -0x45

    aput-byte v7, v6, v48

    const/16 v7, -0x6d

    aput-byte v7, v6, v49

    const/16 v7, -0x4b

    aput-byte v7, v6, v45

    const/16 v7, -0x51

    aput-byte v7, v6, v52

    aput-byte v16, v6, v50

    aput-byte v42, v6, v53

    const/16 v7, 0x17

    aput-byte v79, v6, v7

    const/16 v7, -0x37

    aput-byte v7, v6, v32

    aput-byte v36, v6, v54

    const/16 v7, -0x72

    aput-byte v7, v6, v56

    aput-byte v51, v6, v57

    const/16 v7, -0x3d

    aput-byte v7, v6, v31

    aput-byte v62, v6, v55

    const/16 v7, 0x1e

    const/16 v8, 0x70

    aput-byte v8, v6, v7

    const/16 v7, 0x1f

    aput-byte v63, v6, v7

    const/16 v7, -0x34

    aput-byte v7, v6, v63

    const/16 v7, 0x21

    const/16 v8, -0xc

    aput-byte v8, v6, v7

    const/16 v7, 0x22

    const/16 v8, -0x70

    aput-byte v8, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x4b

    aput-byte v8, v6, v7

    const/16 v7, -0x67

    aput-byte v7, v6, v59

    const/16 v7, 0x25

    const/16 v8, -0x5f

    aput-byte v8, v6, v7

    aput-byte v79, v6, v60

    const/16 v7, 0x27

    const/16 v8, -0x35

    aput-byte v8, v6, v7

    const v7, 0x201b61b0

    int-to-long v7, v7

    or-long v83, v111, v109

    add-long v117, v117, v83

    or-long v12, v12, v117

    and-long v83, v7, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    ushr-long v109, v7, p1

    and-long v109, v109, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    shl-long v109, v109, v18

    add-long v109, v109, v83

    ushr-long v83, v7, v18

    and-long v83, v83, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    shl-long v83, v83, v63

    or-long v83, v83, v109

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    add-long v7, v7, v83

    add-long/2addr v7, v12

    ushr-long v83, v7, p0

    and-long v83, v83, v65

    ushr-long v109, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v109

    and-long v83, v83, v14

    ushr-long v109, v83, v28

    or-long v83, v109, v83

    and-long v83, v83, v105

    ushr-long v109, v83, v16

    or-long v83, v109, v83

    and-long v83, v83, v67

    shl-long v83, v83, v32

    ushr-long v109, v7, v63

    and-long v109, v109, v65

    ushr-long v111, v109, v17

    ushr-long v109, v109, v28

    or-long v109, v109, v111

    and-long v109, v109, v14

    ushr-long v111, v109, v28

    or-long v109, v111, v109

    and-long v109, v109, v105

    ushr-long v111, v109, v16

    or-long v109, v111, v109

    and-long v109, v109, v67

    shl-long v109, v109, v18

    add-long v109, v109, v83

    ushr-long v83, v7, v18

    and-long v83, v83, v65

    ushr-long v111, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v111

    and-long v83, v83, v14

    ushr-long v111, v83, v28

    or-long v83, v111, v83

    and-long v83, v83, v105

    ushr-long v111, v83, v16

    or-long v83, v111, v83

    and-long v83, v83, v67

    shl-long v83, v83, p1

    or-long v83, v83, v109

    and-long v7, v7, v65

    ushr-long v109, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v109

    and-long/2addr v7, v14

    ushr-long v109, v7, v28

    or-long v7, v109, v7

    and-long v7, v7, v105

    ushr-long v109, v7, v16

    or-long v7, v109, v7

    and-long v7, v7, v67

    add-long v7, v7, v83

    long-to-int v7, v7

    const v8, 0x28110020

    or-int/2addr v7, v8

    const v8, 0x28ae392

    add-int/2addr v8, v7

    const v7, -0x2a9be3e9

    xor-int/2addr v7, v8

    const/16 v8, 0x28

    aput-byte v7, v6, v8

    const/16 v7, 0x79

    aput-byte v7, v6, v58

    aput-byte v54, v6, v62

    const/16 v7, 0x2b

    const/16 v8, -0x20

    aput-byte v8, v6, v7

    const v7, 0x27bd0fd0

    int-to-long v7, v7

    and-long v83, v7, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    ushr-long v109, v7, p1

    and-long v109, v109, v25

    mul-long v109, v109, v23

    and-long v109, v109, v21

    mul-long v109, v109, v19

    ushr-long v109, v109, v27

    and-long v109, v109, v29

    shl-long v109, v109, v18

    add-long v109, v109, v83

    ushr-long v83, v7, v18

    and-long v83, v83, v25

    mul-long v83, v83, v23

    and-long v83, v83, v21

    mul-long v83, v83, v19

    ushr-long v83, v83, v27

    and-long v83, v83, v29

    shl-long v83, v83, v63

    add-long v111, v83, v109

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v109, v7, p0

    const-wide v115, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v109 .. v116}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v83, v7, p0

    and-long v83, v83, v65

    ushr-long v109, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v109

    and-long v83, v83, v14

    ushr-long v109, v83, v28

    or-long v83, v109, v83

    and-long v83, v83, v105

    ushr-long v109, v83, v16

    or-long v83, v109, v83

    and-long v83, v83, v67

    shl-long v83, v83, v32

    ushr-long v109, v7, v63

    and-long v109, v109, v65

    ushr-long v111, v109, v17

    ushr-long v109, v109, v28

    or-long v109, v109, v111

    and-long v109, v109, v14

    ushr-long v111, v109, v28

    or-long v109, v111, v109

    and-long v109, v109, v105

    ushr-long v111, v109, v16

    or-long v109, v111, v109

    and-long v109, v109, v67

    shl-long v109, v109, v18

    add-long v109, v109, v83

    ushr-long v83, v7, v18

    and-long v83, v83, v65

    ushr-long v111, v83, v17

    ushr-long v83, v83, v28

    or-long v83, v83, v111

    and-long v83, v83, v14

    ushr-long v111, v83, v28

    or-long v83, v111, v83

    and-long v83, v83, v105

    ushr-long v111, v83, v16

    or-long v83, v111, v83

    and-long v83, v83, v67

    shl-long v83, v83, p1

    add-long v83, v83, v109

    and-long v7, v7, v65

    ushr-long v109, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v109

    and-long/2addr v7, v14

    ushr-long v109, v7, v28

    or-long v7, v109, v7

    and-long v7, v7, v105

    ushr-long v109, v7, v16

    or-long v7, v109, v7

    and-long v7, v7, v67

    or-long v7, v7, v83

    long-to-int v7, v7

    const v8, 0x26041451

    and-int/2addr v7, v8

    const v8, 0x59804208

    int-to-long v8, v8

    add-long v71, v71, v69

    add-long v71, v71, v75

    add-long v71, v71, v81

    and-long v69, v8, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    ushr-long v75, v8, p1

    and-long v75, v75, v25

    mul-long v75, v75, v23

    and-long v75, v75, v21

    mul-long v75, v75, v19

    ushr-long v75, v75, v27

    and-long v75, v75, v29

    shl-long v75, v75, v18

    or-long v69, v75, v69

    ushr-long v75, v8, v18

    and-long v75, v75, v25

    mul-long v75, v75, v23

    and-long v75, v75, v21

    mul-long v75, v75, v19

    ushr-long v75, v75, v27

    and-long v75, v75, v29

    shl-long v75, v75, v63

    add-long v75, v75, v69

    ushr-long v8, v8, v32

    and-long v8, v8, v25

    mul-long v8, v8, v23

    and-long v8, v8, v21

    mul-long v8, v8, v19

    ushr-long v8, v8, v27

    and-long v8, v8, v29

    shl-long v8, v8, p0

    or-long v8, v8, v75

    add-long v8, v8, v71

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v8, v8, v69

    ushr-long v69, v8, p0

    and-long v69, v69, v65

    ushr-long v71, v69, v17

    ushr-long v69, v69, v28

    or-long v69, v69, v71

    and-long v69, v69, v14

    ushr-long v71, v69, v28

    or-long v69, v71, v69

    and-long v69, v69, v105

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v67

    shl-long v69, v69, v32

    ushr-long v71, v8, v63

    and-long v71, v71, v65

    ushr-long v75, v71, v17

    ushr-long v71, v71, v28

    or-long v71, v71, v75

    and-long v71, v71, v14

    ushr-long v75, v71, v28

    or-long v71, v75, v71

    and-long v71, v71, v105

    ushr-long v75, v71, v16

    or-long v71, v75, v71

    and-long v71, v71, v67

    shl-long v71, v71, v18

    or-long v69, v71, v69

    ushr-long v71, v8, v18

    and-long v71, v71, v65

    ushr-long v75, v71, v17

    ushr-long v71, v71, v28

    or-long v71, v71, v75

    and-long v71, v71, v14

    ushr-long v75, v71, v28

    or-long v71, v75, v71

    and-long v71, v71, v105

    ushr-long v75, v71, v16

    or-long v71, v75, v71

    and-long v71, v71, v67

    shl-long v71, v71, p1

    add-long v71, v71, v69

    and-long v8, v8, v65

    ushr-long v69, v8, v17

    ushr-long v8, v8, v28

    or-long v8, v8, v69

    and-long/2addr v8, v14

    ushr-long v69, v8, v28

    or-long v8, v69, v8

    and-long v8, v8, v105

    ushr-long v69, v8, v16

    or-long v8, v69, v8

    and-long v8, v8, v67

    or-long v8, v8, v71

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x7f845679

    xor-int/2addr v7, v8

    const/16 v8, 0x2c

    aput-byte v7, v6, v8

    const/16 v7, 0x2d

    const/16 v8, -0x2b

    aput-byte v8, v6, v7

    aput-byte v99, v6, v61

    const/16 v7, -0x75

    aput-byte v7, v6, v51

    add-long v87, v87, v12

    ushr-long v7, v87, p0

    and-long v7, v7, v29

    ushr-long v12, v7, v17

    or-long/2addr v7, v12

    and-long/2addr v7, v14

    ushr-long v12, v7, v28

    or-long/2addr v7, v12

    and-long v7, v7, v105

    ushr-long v12, v7, v16

    or-long/2addr v7, v12

    and-long v7, v7, v67

    shl-long v7, v7, v32

    ushr-long v12, v87, v63

    and-long v12, v12, v29

    ushr-long v69, v12, v17

    or-long v12, v69, v12

    and-long/2addr v12, v14

    ushr-long v69, v12, v28

    or-long v12, v69, v12

    and-long v12, v12, v105

    ushr-long v69, v12, v16

    or-long v12, v69, v12

    and-long v12, v12, v67

    shl-long v12, v12, v18

    or-long/2addr v7, v12

    ushr-long v12, v87, v18

    and-long v12, v12, v29

    ushr-long v69, v12, v17

    or-long v12, v69, v12

    and-long/2addr v12, v14

    ushr-long v69, v12, v28

    or-long v12, v69, v12

    and-long v12, v12, v105

    ushr-long v69, v12, v16

    or-long v12, v69, v12

    and-long v12, v12, v67

    shl-long v12, v12, p1

    add-long/2addr v12, v7

    and-long v7, v87, v29

    ushr-long v69, v7, v17

    or-long v7, v69, v7

    and-long/2addr v7, v14

    ushr-long v69, v7, v28

    or-long v7, v69, v7

    and-long v7, v7, v105

    ushr-long v69, v7, v16

    or-long v7, v69, v7

    and-long v7, v7, v67

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, -0x110184c6

    or-int/2addr v7, v8

    const v8, 0x2ec401e

    int-to-long v8, v8

    int-to-long v12, v7

    and-long v69, v12, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    ushr-long v71, v12, p1

    and-long v71, v71, v25

    mul-long v71, v71, v23

    and-long v71, v71, v21

    mul-long v71, v71, v19

    ushr-long v71, v71, v27

    and-long v71, v71, v29

    shl-long v71, v71, v18

    add-long v71, v71, v69

    ushr-long v69, v12, v18

    and-long v69, v69, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    shl-long v69, v69, v63

    add-long v69, v69, v71

    ushr-long v12, v12, v32

    and-long v12, v12, v25

    mul-long v12, v12, v23

    and-long v12, v12, v21

    mul-long v12, v12, v19

    ushr-long v12, v12, v27

    and-long v12, v12, v29

    shl-long v12, v12, p0

    or-long v12, v12, v69

    and-long v69, v8, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    ushr-long v71, v8, p1

    and-long v71, v71, v25

    mul-long v71, v71, v23

    and-long v71, v71, v21

    mul-long v71, v71, v19

    ushr-long v71, v71, v27

    and-long v71, v71, v29

    shl-long v71, v71, v18

    or-long v69, v71, v69

    ushr-long v71, v8, v18

    and-long v71, v71, v25

    mul-long v71, v71, v23

    and-long v71, v71, v21

    mul-long v71, v71, v19

    ushr-long v71, v71, v27

    and-long v71, v71, v29

    shl-long v71, v71, v63

    add-long v71, v71, v69

    ushr-long v7, v8, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    or-long v7, v7, v71

    add-long/2addr v7, v12

    ushr-long v12, v7, p0

    and-long v12, v12, v65

    ushr-long v69, v12, v17

    ushr-long v12, v12, v28

    or-long v12, v12, v69

    and-long/2addr v12, v14

    ushr-long v69, v12, v28

    or-long v12, v69, v12

    and-long v12, v12, v105

    ushr-long v69, v12, v16

    or-long v12, v69, v12

    and-long v12, v12, v67

    shl-long v12, v12, v32

    ushr-long v69, v7, v63

    and-long v69, v69, v65

    ushr-long v71, v69, v17

    ushr-long v69, v69, v28

    or-long v69, v69, v71

    and-long v69, v69, v14

    ushr-long v71, v69, v28

    or-long v69, v71, v69

    and-long v69, v69, v105

    ushr-long v71, v69, v16

    or-long v69, v71, v69

    and-long v69, v69, v67

    shl-long v69, v69, v18

    add-long v69, v69, v12

    ushr-long v12, v7, v18

    and-long v12, v12, v65

    ushr-long v71, v12, v17

    ushr-long v12, v12, v28

    or-long v12, v12, v71

    and-long/2addr v12, v14

    ushr-long v71, v12, v28

    or-long v12, v71, v12

    and-long v12, v12, v105

    ushr-long v71, v12, v16

    or-long v12, v71, v12

    and-long v12, v12, v67

    shl-long v12, v12, p1

    or-long v12, v12, v69

    and-long v7, v7, v65

    ushr-long v69, v7, v17

    ushr-long v7, v7, v28

    or-long v7, v7, v69

    and-long/2addr v7, v14

    ushr-long v69, v7, v28

    or-long v7, v69, v7

    and-long v7, v7, v105

    ushr-long v69, v7, v16

    or-long v7, v69, v7

    and-long v7, v7, v67

    or-long/2addr v7, v12

    long-to-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, -0x4eec77fe

    add-int/2addr v7, v8

    const v8, 0x4c0037fb    # 3.3611756E7f

    xor-int/2addr v7, v8

    aput-byte v7, v6, p0

    aput-byte v42, v6, v27

    const v7, -0x59ff3afc

    int-to-long v7, v7

    or-long v12, v103, v101

    or-long v12, v107, v12

    or-long v9, v10, v12

    and-long v11, v7, v25

    mul-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v19

    ushr-long v11, v11, v27

    and-long v11, v11, v29

    ushr-long v69, v7, p1

    and-long v69, v69, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    shl-long v69, v69, v18

    add-long v69, v69, v11

    ushr-long v11, v7, v18

    and-long v11, v11, v25

    mul-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v19

    ushr-long v11, v11, v27

    and-long v11, v11, v29

    shl-long v11, v11, v63

    add-long v11, v11, v69

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    add-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, p0

    and-long v9, v9, v65

    ushr-long v11, v9, v17

    ushr-long v9, v9, v28

    or-long/2addr v9, v11

    and-long/2addr v9, v14

    ushr-long v11, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v105

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v67

    shl-long v9, v9, v32

    ushr-long v11, v7, v63

    and-long v11, v11, v65

    ushr-long v69, v11, v17

    ushr-long v11, v11, v28

    or-long v11, v11, v69

    and-long/2addr v11, v14

    ushr-long v69, v11, v28

    or-long v11, v69, v11

    and-long v11, v11, v105

    ushr-long v69, v11, v16

    or-long v11, v69, v11

    and-long v11, v11, v67

    shl-long v11, v11, v18

    add-long/2addr v11, v9

    ushr-long v9, v7, v18

    and-long v9, v9, v65

    ushr-long v69, v9, v17

    ushr-long v9, v9, v28

    or-long v9, v9, v69

    and-long/2addr v9, v14

    ushr-long v69, v9, v28

    or-long v9, v69, v9

    and-long v9, v9, v105

    ushr-long v69, v9, v16

    or-long v9, v69, v9

    and-long v9, v9, v67

    shl-long v9, v9, p1

    or-long/2addr v9, v11

    and-long v7, v7, v65

    ushr-long v11, v7, v17

    ushr-long v7, v7, v28

    or-long/2addr v7, v11

    and-long/2addr v7, v14

    ushr-long v11, v7, v28

    or-long/2addr v7, v11

    and-long v7, v7, v105

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v67

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x821810

    add-int/2addr v7, v8

    const v8, 0x597d22b7

    xor-int/2addr v7, v8

    aput-byte v7, v6, v35

    const v7, -0x2e1c67ad

    int-to-long v7, v7

    const v9, -0x2e1c6789

    int-to-long v9, v9

    and-long v11, v9, v25

    mul-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v19

    ushr-long v11, v11, v27

    and-long v11, v11, v29

    ushr-long v69, v9, p1

    and-long v69, v69, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    shl-long v69, v69, v18

    or-long v11, v69, v11

    ushr-long v69, v9, v18

    and-long v69, v69, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    shl-long v69, v69, v63

    or-long v11, v69, v11

    ushr-long v9, v9, v32

    and-long v9, v9, v25

    mul-long v9, v9, v23

    and-long v9, v9, v21

    mul-long v9, v9, v19

    ushr-long v9, v9, v27

    and-long v9, v9, v29

    shl-long v9, v9, p0

    add-long/2addr v9, v11

    and-long v11, v7, v25

    mul-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v19

    ushr-long v11, v11, v27

    and-long v11, v11, v29

    ushr-long v69, v7, p1

    and-long v69, v69, v25

    mul-long v69, v69, v23

    and-long v69, v69, v21

    mul-long v69, v69, v19

    ushr-long v69, v69, v27

    and-long v69, v69, v29

    shl-long v69, v69, v18

    add-long v69, v69, v11

    ushr-long v11, v7, v18

    and-long v11, v11, v25

    mul-long v11, v11, v23

    and-long v11, v11, v21

    mul-long v11, v11, v19

    ushr-long v11, v11, v27

    and-long v11, v11, v29

    shl-long v11, v11, v63

    or-long v11, v11, v69

    ushr-long v7, v7, v32

    and-long v7, v7, v25

    mul-long v7, v7, v23

    and-long v7, v7, v21

    mul-long v7, v7, v19

    ushr-long v7, v7, v27

    and-long v7, v7, v29

    shl-long v7, v7, p0

    add-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, p0

    and-long v9, v9, v29

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long/2addr v9, v14

    ushr-long v11, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v105

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v67

    shl-long v9, v9, v32

    ushr-long v11, v7, v63

    and-long v11, v11, v29

    ushr-long v69, v11, v17

    or-long v11, v69, v11

    and-long/2addr v11, v14

    ushr-long v69, v11, v28

    or-long v11, v69, v11

    and-long v11, v11, v105

    ushr-long v69, v11, v16

    or-long v11, v69, v11

    and-long v11, v11, v67

    shl-long v11, v11, v18

    or-long/2addr v9, v11

    ushr-long v11, v7, v18

    and-long v11, v11, v29

    ushr-long v69, v11, v17

    or-long v11, v69, v11

    and-long/2addr v11, v14

    ushr-long v69, v11, v28

    or-long v11, v69, v11

    and-long v11, v11, v105

    ushr-long v69, v11, v16

    or-long v11, v69, v11

    and-long v11, v11, v67

    shl-long v11, v11, p1

    or-long/2addr v9, v11

    and-long v7, v7, v29

    ushr-long v11, v7, v17

    or-long/2addr v7, v11

    and-long/2addr v7, v14

    ushr-long v11, v7, v28

    or-long/2addr v7, v11

    and-long v7, v7, v105

    ushr-long v11, v7, v16

    or-long/2addr v7, v11

    and-long v7, v7, v67

    add-long/2addr v7, v9

    long-to-int v7, v7

    aput-byte v7, v6, v36

    const/16 v7, 0x34

    aput-byte v46, v6, v7

    aput-byte v35, v6, v64

    const/16 v7, 0x36

    aput-byte v41, v6, v7

    const/16 v7, 0x5e

    aput-byte v7, v6, v79

    aput-byte v77, v6, v99

    const/16 v7, -0x7c

    aput-byte v7, v6, v73

    const/16 v7, -0x15

    aput-byte v7, v6, v74

    const/16 v7, -0x26

    aput-byte v7, v6, v80

    const/16 v7, 0x3c

    aput-byte v78, v6, v7

    const/16 v7, -0x58

    aput-byte v7, v6, v78

    const/16 v7, 0x3e

    const/16 v8, -0x12

    aput-byte v8, v6, v7

    const/16 v7, 0x2c

    aput-byte v7, v6, v96

    const/16 v7, -0x4f

    aput-byte v7, v6, v33

    const/16 v7, -0x9

    aput-byte v7, v6, v100

    aput-byte v42, v6, v95

    const/16 v7, -0x48

    aput-byte v7, v6, v92

    aput-byte v64, v6, v93

    const/16 v7, -0x24

    aput-byte v7, v6, v94

    new-array v7, v2, [B

    const/16 v8, -0x60

    aput-byte v8, v7, v77

    aput-byte v45, v7, v17

    const/16 v8, -0x28

    aput-byte v8, v7, v28

    aput-byte v27, v7, v37

    const/16 v8, 0x4d

    aput-byte v8, v7, v16

    aput-byte v38, v7, v34

    aput-byte p1, v7, v38

    const/16 v8, -0x71

    aput-byte v8, v7, v39

    aput-byte v93, v7, p1

    const/16 v8, 0x34

    aput-byte v8, v7, v40

    const/16 v8, 0x77

    aput-byte v8, v7, v41

    aput-byte v2, v7, v42

    const/16 v2, -0x7d

    aput-byte v2, v7, v44

    const/16 v2, -0xd

    aput-byte v2, v7, v43

    const/16 v2, 0x5d

    aput-byte v2, v7, v46

    const/16 v2, -0x17

    aput-byte v2, v7, v47

    aput-byte v40, v7, v18

    aput-byte v91, v7, v48

    aput-byte v58, v7, v49

    const/16 v2, 0x54

    aput-byte v2, v7, v45

    const/16 v2, 0x6e

    aput-byte v2, v7, v52

    const/16 v2, -0x41

    aput-byte v2, v7, v50

    aput-byte v45, v7, v53

    const/16 v2, 0x17

    const/16 v8, -0x14

    aput-byte v8, v7, v2

    aput-byte v37, v7, v32

    const/16 v2, 0x55

    aput-byte v2, v7, v54

    const/16 v2, 0x61

    aput-byte v2, v7, v56

    const/4 v2, -0x5

    aput-byte v2, v7, v57

    aput-byte v40, v7, v31

    aput-byte v99, v7, v55

    const/16 v2, 0x1e

    const/16 v8, -0x4c

    aput-byte v8, v7, v2

    const v2, -0x52d7d6c0

    int-to-long v8, v2

    or-long v10, v89, v85

    add-long v10, v97, v10

    and-long v12, v8, v25

    mul-long v12, v12, v23

    and-long v12, v12, v21

    mul-long v12, v12, v19

    ushr-long v12, v12, v27

    and-long v12, v12, v29

    ushr-long v37, v8, p1

    and-long v37, v37, v25

    mul-long v37, v37, v23

    and-long v37, v37, v21

    mul-long v37, v37, v19

    ushr-long v37, v37, v27

    and-long v37, v37, v29

    shl-long v37, v37, v18

    add-long v37, v37, v12

    ushr-long v12, v8, v18

    and-long v12, v12, v25

    mul-long v12, v12, v23

    and-long v12, v12, v21

    mul-long v12, v12, v19

    ushr-long v12, v12, v27

    and-long v12, v12, v29

    shl-long v12, v12, v63

    add-long v12, v12, v37

    ushr-long v8, v8, v32

    and-long v8, v8, v25

    mul-long v8, v8, v23

    and-long v8, v8, v21

    mul-long v8, v8, v19

    ushr-long v8, v8, v27

    and-long v8, v8, v29

    shl-long v8, v8, p0

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, p0

    and-long v10, v10, v65

    ushr-long v12, v10, v17

    ushr-long v10, v10, v28

    or-long/2addr v10, v12

    and-long/2addr v10, v14

    ushr-long v12, v10, v28

    or-long/2addr v10, v12

    and-long v10, v10, v105

    ushr-long v12, v10, v16

    or-long/2addr v10, v12

    and-long v10, v10, v67

    shl-long v10, v10, v32

    ushr-long v12, v8, v63

    and-long v12, v12, v65

    ushr-long v37, v12, v17

    ushr-long v12, v12, v28

    or-long v12, v12, v37

    and-long/2addr v12, v14

    ushr-long v37, v12, v28

    or-long v12, v37, v12

    and-long v12, v12, v105

    ushr-long v37, v12, v16

    or-long v12, v37, v12

    and-long v12, v12, v67

    shl-long v12, v12, v18

    add-long/2addr v12, v10

    ushr-long v10, v8, v18

    and-long v10, v10, v65

    ushr-long v37, v10, v17

    ushr-long v10, v10, v28

    or-long v10, v10, v37

    and-long/2addr v10, v14

    ushr-long v37, v10, v28

    or-long v10, v37, v10

    and-long v10, v10, v105

    ushr-long v37, v10, v16

    or-long v10, v37, v10

    and-long v10, v10, v67

    shl-long v10, v10, p1

    or-long/2addr v10, v12

    and-long v8, v8, v65

    ushr-long v12, v8, v17

    ushr-long v8, v8, v28

    or-long/2addr v8, v12

    and-long/2addr v8, v14

    ushr-long v12, v8, v28

    or-long/2addr v8, v12

    and-long v8, v8, v105

    ushr-long v12, v8, v16

    or-long/2addr v8, v12

    and-long v8, v8, v67

    add-long/2addr v8, v10

    long-to-int v2, v8

    const v8, 0x454009

    add-int/2addr v2, v8

    const v8, -0x529296aa

    xor-int/2addr v2, v8

    const/16 v8, -0x15

    aput-byte v8, v7, v2

    aput-byte v50, v7, v63

    const/16 v2, 0x21

    const/16 v8, -0x6b

    aput-byte v8, v7, v2

    const/16 v2, 0x22

    aput-byte v61, v7, v2

    const/16 v2, 0x23

    const/16 v8, -0x1f

    aput-byte v8, v7, v2

    aput-byte v77, v7, v59

    const/16 v2, 0x25

    aput-byte v91, v7, v2

    const/16 v2, -0x3a

    aput-byte v2, v7, v60

    const/16 v2, 0x27

    aput-byte v95, v7, v2

    const/16 v2, 0x28

    aput-byte v61, v7, v2

    aput-byte v42, v7, v58

    const/16 v2, -0x12

    aput-byte v2, v7, v62

    const/16 v2, 0x2b

    const/16 v8, 0x62

    aput-byte v8, v7, v2

    const/16 v2, 0x2c

    const/16 v8, -0x73

    aput-byte v8, v7, v2

    const/16 v2, 0x2d

    const/16 v8, -0x54

    aput-byte v8, v7, v2

    const/16 v2, -0x37

    aput-byte v2, v7, v61

    const/16 v2, -0x3d

    aput-byte v2, v7, v51

    const/16 v2, -0x5c

    aput-byte v2, v7, p0

    const/16 v2, -0x4a

    aput-byte v2, v7, v27

    aput-byte v100, v7, v35

    const/16 v2, -0x46

    aput-byte v2, v7, v36

    const/16 v2, 0x34

    const/16 v8, -0xd

    aput-byte v8, v7, v2

    const/16 v2, 0x71

    aput-byte v2, v7, v64

    const/16 v2, 0x36

    aput-byte v32, v7, v2

    const/16 v2, -0x4e

    aput-byte v2, v7, v79

    const/16 v2, -0x35

    aput-byte v2, v7, v99

    aput-byte v32, v7, v73

    aput-byte v73, v7, v74

    aput-byte v48, v7, v80

    const/16 v2, 0x3c

    const/16 v8, -0x5e

    aput-byte v8, v7, v2

    const/16 v2, -0x25

    aput-byte v2, v7, v78

    const/16 v2, 0x3e

    const/16 v8, 0x5d

    aput-byte v8, v7, v2

    const/16 v2, -0x32

    aput-byte v2, v7, v96

    aput-byte v80, v7, v33

    const/16 v2, -0x7f

    aput-byte v2, v7, v100

    aput-byte v47, v7, v95

    const/16 v2, 0x75

    aput-byte v2, v7, v92

    const/16 v2, 0x5c

    aput-byte v2, v7, v93

    const/16 v2, -0x48

    aput-byte v2, v7, v94

    invoke-static {v6, v7}, Lo/K90;->v([B[B)V

    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/K90;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_9

    return v17

    :cond_9
    move/from16 v1, v33

    move/from16 v4, v34

    move/from16 v7, v63

    move-wide/from16 v8, v65

    move-wide/from16 v10, v67

    move/from16 v2, v77

    move-wide/from16 v12, v105

    goto/16 :goto_5

    :catch_1
    :goto_7
    return v77

    :array_0
    .array-data 1
        -0xct
        0x50t
        0x18t
        0x15t
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        0x10t
        -0x41t
        0x47t
        -0x29t
        0x1bt
        -0x8t
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x1dt
        0x4et
        -0x5dt
    .end array-data

    :array_3
    .array-data 1
        0x4ft
        0x1dt
        -0x1et
        0x18t
        -0x1et
        -0x44t
        -0x80t
        0x4ft
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x11t
        0x47t
        -0x67t
        -0x37t
        -0x71t
        -0x64t
        0x56t
        -0x66t
        -0x33t
        -0x6t
    .end array-data

    :array_5
    .array-data 1
        -0x60t
        -0x4at
        -0x7t
        -0x36t
        0x1at
        0x14t
        0x7at
        -0x2ft
        -0x38t
        -0x62t
        -0x45t
    .end array-data
.end method

.method public static o(Ljava/io/File;)Z
    .locals 61

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    const/16 v5, 0x3d

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-byte v5, v4, v6

    .line 19
    .line 20
    const/16 v5, -0x12

    .line 21
    .line 22
    aput-byte v5, v4, v1

    .line 23
    .line 24
    const/16 v5, 0x5b

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput-byte v5, v4, v7

    .line 28
    .line 29
    const/16 v8, -0x22

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput-byte v8, v4, v9

    .line 33
    .line 34
    const/16 v8, -0x23

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    aput-byte v8, v4, v10

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    aput-byte v1, v4, v8

    .line 41
    .line 42
    const v11, -0x2d6ffa54

    .line 43
    .line 44
    .line 45
    int-to-long v11, v11

    .line 46
    const v13, -0x2d6ffa56

    .line 47
    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    const-wide/16 v15, 0xff

    .line 51
    .line 52
    and-long v17, v13, v15

    .line 53
    .line 54
    const-wide v19, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v17, v19

    .line 60
    .line 61
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v17, v17, v21

    .line 67
    .line 68
    const-wide v23, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v17, v17, v23

    .line 74
    .line 75
    const/16 v25, 0x31

    .line 76
    .line 77
    ushr-long v17, v17, v25

    .line 78
    .line 79
    const-wide/16 v26, 0x5555

    .line 80
    .line 81
    and-long v17, v17, v26

    .line 82
    .line 83
    const/16 v28, 0x8

    .line 84
    .line 85
    ushr-long v29, v13, v28

    .line 86
    .line 87
    and-long v29, v29, v15

    .line 88
    .line 89
    mul-long v29, v29, v19

    .line 90
    .line 91
    and-long v29, v29, v21

    .line 92
    .line 93
    mul-long v29, v29, v23

    .line 94
    .line 95
    ushr-long v29, v29, v25

    .line 96
    .line 97
    and-long v29, v29, v26

    .line 98
    .line 99
    const/16 v31, 0x10

    .line 100
    .line 101
    shl-long v29, v29, v31

    .line 102
    .line 103
    add-long v29, v29, v17

    .line 104
    .line 105
    ushr-long v17, v13, v31

    .line 106
    .line 107
    and-long v17, v17, v15

    .line 108
    .line 109
    mul-long v17, v17, v19

    .line 110
    .line 111
    and-long v17, v17, v21

    .line 112
    .line 113
    mul-long v17, v17, v23

    .line 114
    .line 115
    ushr-long v17, v17, v25

    .line 116
    .line 117
    and-long v17, v17, v26

    .line 118
    .line 119
    const/16 v32, 0x20

    .line 120
    .line 121
    shl-long v17, v17, v32

    .line 122
    .line 123
    add-long v17, v17, v29

    .line 124
    .line 125
    const/16 v29, 0x18

    .line 126
    .line 127
    ushr-long v13, v13, v29

    .line 128
    .line 129
    and-long/2addr v13, v15

    .line 130
    mul-long v13, v13, v19

    .line 131
    .line 132
    and-long v13, v13, v21

    .line 133
    .line 134
    mul-long v13, v13, v23

    .line 135
    .line 136
    ushr-long v13, v13, v25

    .line 137
    .line 138
    and-long v13, v13, v26

    .line 139
    .line 140
    const/16 v30, 0x30

    .line 141
    .line 142
    shl-long v13, v13, v30

    .line 143
    .line 144
    add-long v13, v13, v17

    .line 145
    .line 146
    and-long v17, v11, v15

    .line 147
    .line 148
    mul-long v17, v17, v19

    .line 149
    .line 150
    and-long v17, v17, v21

    .line 151
    .line 152
    mul-long v17, v17, v23

    .line 153
    .line 154
    ushr-long v17, v17, v25

    .line 155
    .line 156
    and-long v17, v17, v26

    .line 157
    .line 158
    ushr-long v33, v11, v28

    .line 159
    .line 160
    and-long v33, v33, v15

    .line 161
    .line 162
    mul-long v33, v33, v19

    .line 163
    .line 164
    and-long v33, v33, v21

    .line 165
    .line 166
    mul-long v33, v33, v23

    .line 167
    .line 168
    ushr-long v33, v33, v25

    .line 169
    .line 170
    and-long v33, v33, v26

    .line 171
    .line 172
    shl-long v33, v33, v31

    .line 173
    .line 174
    or-long v17, v33, v17

    .line 175
    .line 176
    ushr-long v33, v11, v31

    .line 177
    .line 178
    and-long v33, v33, v15

    .line 179
    .line 180
    mul-long v33, v33, v19

    .line 181
    .line 182
    and-long v33, v33, v21

    .line 183
    .line 184
    mul-long v33, v33, v23

    .line 185
    .line 186
    ushr-long v33, v33, v25

    .line 187
    .line 188
    and-long v33, v33, v26

    .line 189
    .line 190
    shl-long v33, v33, v32

    .line 191
    .line 192
    or-long v17, v33, v17

    .line 193
    .line 194
    ushr-long v11, v11, v29

    .line 195
    .line 196
    and-long/2addr v11, v15

    .line 197
    mul-long v11, v11, v19

    .line 198
    .line 199
    and-long v11, v11, v21

    .line 200
    .line 201
    mul-long v11, v11, v23

    .line 202
    .line 203
    ushr-long v11, v11, v25

    .line 204
    .line 205
    and-long v11, v11, v26

    .line 206
    .line 207
    shl-long v11, v11, v30

    .line 208
    .line 209
    or-long v11, v11, v17

    .line 210
    .line 211
    add-long/2addr v11, v13

    .line 212
    ushr-long v13, v11, v30

    .line 213
    .line 214
    and-long v13, v13, v26

    .line 215
    .line 216
    ushr-long v17, v13, v1

    .line 217
    .line 218
    or-long v13, v17, v13

    .line 219
    .line 220
    const-wide/32 v17, 0x33333333

    .line 221
    .line 222
    .line 223
    and-long v13, v13, v17

    .line 224
    .line 225
    ushr-long v33, v13, v7

    .line 226
    .line 227
    or-long v13, v33, v13

    .line 228
    .line 229
    const-wide/32 v33, 0xf0f0f0f

    .line 230
    .line 231
    .line 232
    and-long v13, v13, v33

    .line 233
    .line 234
    ushr-long v35, v13, v10

    .line 235
    .line 236
    or-long v13, v35, v13

    .line 237
    .line 238
    const-wide/32 v35, 0xff00ff

    .line 239
    .line 240
    .line 241
    and-long v13, v13, v35

    .line 242
    .line 243
    shl-long v13, v13, v29

    .line 244
    .line 245
    ushr-long v37, v11, v32

    .line 246
    .line 247
    and-long v37, v37, v26

    .line 248
    .line 249
    ushr-long v39, v37, v1

    .line 250
    .line 251
    or-long v37, v39, v37

    .line 252
    .line 253
    and-long v37, v37, v17

    .line 254
    .line 255
    ushr-long v39, v37, v7

    .line 256
    .line 257
    or-long v37, v39, v37

    .line 258
    .line 259
    and-long v37, v37, v33

    .line 260
    .line 261
    ushr-long v39, v37, v10

    .line 262
    .line 263
    or-long v37, v39, v37

    .line 264
    .line 265
    and-long v37, v37, v35

    .line 266
    .line 267
    shl-long v37, v37, v31

    .line 268
    .line 269
    add-long v37, v37, v13

    .line 270
    .line 271
    ushr-long v13, v11, v31

    .line 272
    .line 273
    and-long v13, v13, v26

    .line 274
    .line 275
    ushr-long v39, v13, v1

    .line 276
    .line 277
    or-long v13, v39, v13

    .line 278
    .line 279
    and-long v13, v13, v17

    .line 280
    .line 281
    ushr-long v39, v13, v7

    .line 282
    .line 283
    or-long v13, v39, v13

    .line 284
    .line 285
    and-long v13, v13, v33

    .line 286
    .line 287
    ushr-long v39, v13, v10

    .line 288
    .line 289
    or-long v13, v39, v13

    .line 290
    .line 291
    and-long v13, v13, v35

    .line 292
    .line 293
    shl-long v13, v13, v28

    .line 294
    .line 295
    add-long v13, v13, v37

    .line 296
    .line 297
    and-long v11, v11, v26

    .line 298
    .line 299
    ushr-long v37, v11, v1

    .line 300
    .line 301
    or-long v11, v37, v11

    .line 302
    .line 303
    and-long v11, v11, v17

    .line 304
    .line 305
    ushr-long v37, v11, v7

    .line 306
    .line 307
    or-long v11, v37, v11

    .line 308
    .line 309
    and-long v11, v11, v33

    .line 310
    .line 311
    ushr-long v37, v11, v10

    .line 312
    .line 313
    or-long v11, v37, v11

    .line 314
    .line 315
    and-long v11, v11, v35

    .line 316
    .line 317
    or-long/2addr v11, v13

    .line 318
    long-to-int v11, v11

    .line 319
    const/16 v12, -0x53

    .line 320
    .line 321
    aput-byte v12, v4, v11

    .line 322
    .line 323
    const/16 v11, -0xf

    .line 324
    .line 325
    const/4 v12, 0x7

    .line 326
    aput-byte v11, v4, v12

    .line 327
    .line 328
    const/16 v11, 0x42

    .line 329
    .line 330
    aput-byte v11, v4, v28

    .line 331
    .line 332
    const/4 v11, -0x1

    .line 333
    const/16 v13, 0x9

    .line 334
    .line 335
    aput-byte v11, v4, v13

    .line 336
    .line 337
    const v11, -0x4a2a038a

    .line 338
    .line 339
    .line 340
    move/from16 p0, v7

    .line 341
    .line 342
    move v14, v8

    .line 343
    int-to-long v7, v11

    .line 344
    const v11, 0x4a2a03f0    # 2785532.0f

    .line 345
    .line 346
    .line 347
    move/from16 v37, v9

    .line 348
    .line 349
    move/from16 v38, v10

    .line 350
    .line 351
    int-to-long v9, v11

    .line 352
    and-long v39, v9, v15

    .line 353
    .line 354
    mul-long v39, v39, v19

    .line 355
    .line 356
    and-long v39, v39, v21

    .line 357
    .line 358
    mul-long v39, v39, v23

    .line 359
    .line 360
    ushr-long v39, v39, v25

    .line 361
    .line 362
    and-long v39, v39, v26

    .line 363
    .line 364
    ushr-long v41, v9, v28

    .line 365
    .line 366
    and-long v41, v41, v15

    .line 367
    .line 368
    mul-long v41, v41, v19

    .line 369
    .line 370
    and-long v41, v41, v21

    .line 371
    .line 372
    mul-long v41, v41, v23

    .line 373
    .line 374
    ushr-long v41, v41, v25

    .line 375
    .line 376
    and-long v41, v41, v26

    .line 377
    .line 378
    shl-long v41, v41, v31

    .line 379
    .line 380
    add-long v41, v41, v39

    .line 381
    .line 382
    ushr-long v39, v9, v31

    .line 383
    .line 384
    and-long v39, v39, v15

    .line 385
    .line 386
    mul-long v39, v39, v19

    .line 387
    .line 388
    and-long v39, v39, v21

    .line 389
    .line 390
    mul-long v39, v39, v23

    .line 391
    .line 392
    ushr-long v39, v39, v25

    .line 393
    .line 394
    and-long v39, v39, v26

    .line 395
    .line 396
    shl-long v39, v39, v32

    .line 397
    .line 398
    add-long v39, v39, v41

    .line 399
    .line 400
    ushr-long v9, v9, v29

    .line 401
    .line 402
    and-long/2addr v9, v15

    .line 403
    mul-long v9, v9, v19

    .line 404
    .line 405
    and-long v9, v9, v21

    .line 406
    .line 407
    mul-long v9, v9, v23

    .line 408
    .line 409
    ushr-long v9, v9, v25

    .line 410
    .line 411
    and-long v9, v9, v26

    .line 412
    .line 413
    shl-long v9, v9, v30

    .line 414
    .line 415
    or-long v9, v9, v39

    .line 416
    .line 417
    and-long v39, v7, v15

    .line 418
    .line 419
    mul-long v39, v39, v19

    .line 420
    .line 421
    and-long v39, v39, v21

    .line 422
    .line 423
    mul-long v39, v39, v23

    .line 424
    .line 425
    ushr-long v39, v39, v25

    .line 426
    .line 427
    and-long v39, v39, v26

    .line 428
    .line 429
    ushr-long v41, v7, v28

    .line 430
    .line 431
    and-long v41, v41, v15

    .line 432
    .line 433
    mul-long v41, v41, v19

    .line 434
    .line 435
    and-long v41, v41, v21

    .line 436
    .line 437
    mul-long v41, v41, v23

    .line 438
    .line 439
    ushr-long v41, v41, v25

    .line 440
    .line 441
    and-long v41, v41, v26

    .line 442
    .line 443
    shl-long v41, v41, v31

    .line 444
    .line 445
    or-long v39, v41, v39

    .line 446
    .line 447
    ushr-long v41, v7, v31

    .line 448
    .line 449
    and-long v41, v41, v15

    .line 450
    .line 451
    mul-long v41, v41, v19

    .line 452
    .line 453
    and-long v41, v41, v21

    .line 454
    .line 455
    mul-long v41, v41, v23

    .line 456
    .line 457
    ushr-long v41, v41, v25

    .line 458
    .line 459
    and-long v41, v41, v26

    .line 460
    .line 461
    shl-long v41, v41, v32

    .line 462
    .line 463
    add-long v41, v41, v39

    .line 464
    .line 465
    ushr-long v7, v7, v29

    .line 466
    .line 467
    and-long/2addr v7, v15

    .line 468
    mul-long v7, v7, v19

    .line 469
    .line 470
    and-long v7, v7, v21

    .line 471
    .line 472
    mul-long v7, v7, v23

    .line 473
    .line 474
    ushr-long v7, v7, v25

    .line 475
    .line 476
    and-long v7, v7, v26

    .line 477
    .line 478
    shl-long v7, v7, v30

    .line 479
    .line 480
    add-long v7, v7, v41

    .line 481
    .line 482
    add-long/2addr v7, v9

    .line 483
    ushr-long v9, v7, v30

    .line 484
    .line 485
    and-long v9, v9, v26

    .line 486
    .line 487
    ushr-long v39, v9, v1

    .line 488
    .line 489
    or-long v9, v39, v9

    .line 490
    .line 491
    and-long v9, v9, v17

    .line 492
    .line 493
    ushr-long v39, v9, p0

    .line 494
    .line 495
    or-long v9, v39, v9

    .line 496
    .line 497
    and-long v9, v9, v33

    .line 498
    .line 499
    ushr-long v39, v9, v38

    .line 500
    .line 501
    or-long v9, v39, v9

    .line 502
    .line 503
    and-long v9, v9, v35

    .line 504
    .line 505
    shl-long v9, v9, v29

    .line 506
    .line 507
    ushr-long v39, v7, v32

    .line 508
    .line 509
    and-long v39, v39, v26

    .line 510
    .line 511
    ushr-long v41, v39, v1

    .line 512
    .line 513
    or-long v39, v41, v39

    .line 514
    .line 515
    and-long v39, v39, v17

    .line 516
    .line 517
    ushr-long v41, v39, p0

    .line 518
    .line 519
    or-long v39, v41, v39

    .line 520
    .line 521
    and-long v39, v39, v33

    .line 522
    .line 523
    ushr-long v41, v39, v38

    .line 524
    .line 525
    or-long v39, v41, v39

    .line 526
    .line 527
    and-long v39, v39, v35

    .line 528
    .line 529
    shl-long v39, v39, v31

    .line 530
    .line 531
    or-long v9, v39, v9

    .line 532
    .line 533
    ushr-long v39, v7, v31

    .line 534
    .line 535
    and-long v39, v39, v26

    .line 536
    .line 537
    ushr-long v41, v39, v1

    .line 538
    .line 539
    or-long v39, v41, v39

    .line 540
    .line 541
    and-long v39, v39, v17

    .line 542
    .line 543
    ushr-long v41, v39, p0

    .line 544
    .line 545
    or-long v39, v41, v39

    .line 546
    .line 547
    and-long v39, v39, v33

    .line 548
    .line 549
    ushr-long v41, v39, v38

    .line 550
    .line 551
    or-long v39, v41, v39

    .line 552
    .line 553
    and-long v39, v39, v35

    .line 554
    .line 555
    shl-long v39, v39, v28

    .line 556
    .line 557
    or-long v9, v39, v9

    .line 558
    .line 559
    and-long v7, v7, v26

    .line 560
    .line 561
    ushr-long v39, v7, v1

    .line 562
    .line 563
    or-long v7, v39, v7

    .line 564
    .line 565
    and-long v7, v7, v17

    .line 566
    .line 567
    ushr-long v39, v7, p0

    .line 568
    .line 569
    or-long v7, v39, v7

    .line 570
    .line 571
    and-long v7, v7, v33

    .line 572
    .line 573
    ushr-long v39, v7, v38

    .line 574
    .line 575
    or-long v7, v39, v7

    .line 576
    .line 577
    and-long v7, v7, v35

    .line 578
    .line 579
    add-long/2addr v7, v9

    .line 580
    long-to-int v7, v7

    .line 581
    const/16 v8, 0xa

    .line 582
    .line 583
    aput-byte v7, v4, v8

    .line 584
    .line 585
    const v7, 0x36bb4660

    .line 586
    .line 587
    .line 588
    int-to-long v9, v7

    .line 589
    const v7, -0x40001

    .line 590
    .line 591
    .line 592
    move v11, v8

    .line 593
    move-wide/from16 v39, v9

    .line 594
    .line 595
    int-to-long v8, v7

    .line 596
    and-long v41, v8, v15

    .line 597
    .line 598
    mul-long v41, v41, v19

    .line 599
    .line 600
    and-long v41, v41, v21

    .line 601
    .line 602
    mul-long v41, v41, v23

    .line 603
    .line 604
    ushr-long v41, v41, v25

    .line 605
    .line 606
    and-long v41, v41, v26

    .line 607
    .line 608
    ushr-long v43, v8, v28

    .line 609
    .line 610
    and-long v43, v43, v15

    .line 611
    .line 612
    mul-long v43, v43, v19

    .line 613
    .line 614
    and-long v43, v43, v21

    .line 615
    .line 616
    mul-long v43, v43, v23

    .line 617
    .line 618
    ushr-long v43, v43, v25

    .line 619
    .line 620
    and-long v43, v43, v26

    .line 621
    .line 622
    shl-long v43, v43, v31

    .line 623
    .line 624
    or-long v45, v43, v41

    .line 625
    .line 626
    ushr-long v47, v8, v31

    .line 627
    .line 628
    and-long v47, v47, v15

    .line 629
    .line 630
    mul-long v47, v47, v19

    .line 631
    .line 632
    and-long v47, v47, v21

    .line 633
    .line 634
    mul-long v47, v47, v23

    .line 635
    .line 636
    ushr-long v47, v47, v25

    .line 637
    .line 638
    and-long v47, v47, v26

    .line 639
    .line 640
    shl-long v47, v47, v32

    .line 641
    .line 642
    or-long v45, v47, v45

    .line 643
    .line 644
    ushr-long v7, v8, v29

    .line 645
    .line 646
    and-long/2addr v7, v15

    .line 647
    mul-long v7, v7, v19

    .line 648
    .line 649
    and-long v7, v7, v21

    .line 650
    .line 651
    mul-long v7, v7, v23

    .line 652
    .line 653
    ushr-long v7, v7, v25

    .line 654
    .line 655
    and-long v7, v7, v26

    .line 656
    .line 657
    shl-long v7, v7, v30

    .line 658
    .line 659
    or-long v53, v7, v45

    .line 660
    .line 661
    and-long v9, v39, v15

    .line 662
    .line 663
    mul-long v9, v9, v19

    .line 664
    .line 665
    and-long v9, v9, v21

    .line 666
    .line 667
    mul-long v9, v9, v23

    .line 668
    .line 669
    ushr-long v9, v9, v25

    .line 670
    .line 671
    and-long v9, v9, v26

    .line 672
    .line 673
    ushr-long v45, v39, v28

    .line 674
    .line 675
    and-long v45, v45, v15

    .line 676
    .line 677
    mul-long v45, v45, v19

    .line 678
    .line 679
    and-long v45, v45, v21

    .line 680
    .line 681
    mul-long v45, v45, v23

    .line 682
    .line 683
    ushr-long v45, v45, v25

    .line 684
    .line 685
    and-long v45, v45, v26

    .line 686
    .line 687
    shl-long v45, v45, v31

    .line 688
    .line 689
    add-long v45, v45, v9

    .line 690
    .line 691
    ushr-long v9, v39, v31

    .line 692
    .line 693
    and-long/2addr v9, v15

    .line 694
    mul-long v9, v9, v19

    .line 695
    .line 696
    and-long v9, v9, v21

    .line 697
    .line 698
    mul-long v9, v9, v23

    .line 699
    .line 700
    ushr-long v9, v9, v25

    .line 701
    .line 702
    and-long v9, v9, v26

    .line 703
    .line 704
    shl-long v9, v9, v32

    .line 705
    .line 706
    add-long v51, v9, v45

    .line 707
    .line 708
    ushr-long v9, v39, v29

    .line 709
    .line 710
    and-long/2addr v9, v15

    .line 711
    mul-long v9, v9, v19

    .line 712
    .line 713
    and-long v9, v9, v21

    .line 714
    .line 715
    mul-long v9, v9, v23

    .line 716
    .line 717
    ushr-long v9, v9, v25

    .line 718
    .line 719
    and-long v9, v9, v26

    .line 720
    .line 721
    shl-long v49, v9, v30

    .line 722
    .line 723
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    ushr-long v39, v9, v30

    .line 733
    .line 734
    const-wide/32 v45, 0xaaaa

    .line 735
    .line 736
    .line 737
    and-long v39, v39, v45

    .line 738
    .line 739
    ushr-long v49, v39, v1

    .line 740
    .line 741
    ushr-long v39, v39, p0

    .line 742
    .line 743
    or-long v39, v39, v49

    .line 744
    .line 745
    and-long v39, v39, v17

    .line 746
    .line 747
    ushr-long v49, v39, p0

    .line 748
    .line 749
    or-long v39, v49, v39

    .line 750
    .line 751
    and-long v39, v39, v33

    .line 752
    .line 753
    ushr-long v49, v39, v38

    .line 754
    .line 755
    or-long v39, v49, v39

    .line 756
    .line 757
    and-long v39, v39, v35

    .line 758
    .line 759
    shl-long v39, v39, v29

    .line 760
    .line 761
    ushr-long v49, v9, v32

    .line 762
    .line 763
    and-long v49, v49, v45

    .line 764
    .line 765
    ushr-long v51, v49, v1

    .line 766
    .line 767
    ushr-long v49, v49, p0

    .line 768
    .line 769
    or-long v49, v49, v51

    .line 770
    .line 771
    and-long v49, v49, v17

    .line 772
    .line 773
    ushr-long v51, v49, p0

    .line 774
    .line 775
    or-long v49, v51, v49

    .line 776
    .line 777
    and-long v49, v49, v33

    .line 778
    .line 779
    ushr-long v51, v49, v38

    .line 780
    .line 781
    or-long v49, v51, v49

    .line 782
    .line 783
    and-long v49, v49, v35

    .line 784
    .line 785
    shl-long v49, v49, v31

    .line 786
    .line 787
    or-long v39, v49, v39

    .line 788
    .line 789
    ushr-long v49, v9, v31

    .line 790
    .line 791
    and-long v49, v49, v45

    .line 792
    .line 793
    ushr-long v51, v49, v1

    .line 794
    .line 795
    ushr-long v49, v49, p0

    .line 796
    .line 797
    or-long v49, v49, v51

    .line 798
    .line 799
    and-long v49, v49, v17

    .line 800
    .line 801
    ushr-long v51, v49, p0

    .line 802
    .line 803
    or-long v49, v51, v49

    .line 804
    .line 805
    and-long v49, v49, v33

    .line 806
    .line 807
    ushr-long v51, v49, v38

    .line 808
    .line 809
    or-long v49, v51, v49

    .line 810
    .line 811
    and-long v49, v49, v35

    .line 812
    .line 813
    shl-long v49, v49, v28

    .line 814
    .line 815
    or-long v39, v49, v39

    .line 816
    .line 817
    and-long v9, v9, v45

    .line 818
    .line 819
    ushr-long v49, v9, v1

    .line 820
    .line 821
    ushr-long v9, v9, p0

    .line 822
    .line 823
    or-long v9, v9, v49

    .line 824
    .line 825
    and-long v9, v9, v17

    .line 826
    .line 827
    ushr-long v49, v9, p0

    .line 828
    .line 829
    or-long v9, v49, v9

    .line 830
    .line 831
    and-long v9, v9, v33

    .line 832
    .line 833
    ushr-long v49, v9, v38

    .line 834
    .line 835
    or-long v9, v49, v9

    .line 836
    .line 837
    and-long v9, v9, v35

    .line 838
    .line 839
    add-long v9, v9, v39

    .line 840
    .line 841
    long-to-int v9, v9

    .line 842
    const v10, 0x49a50240    # 1351752.0f

    .line 843
    .line 844
    .line 845
    and-int/2addr v9, v10

    .line 846
    const v10, 0x60c4024

    .line 847
    .line 848
    .line 849
    add-int/2addr v9, v10

    .line 850
    const v10, 0x4fad426f    # 5.8136243E9f

    .line 851
    .line 852
    .line 853
    xor-int/2addr v9, v10

    .line 854
    const/16 v10, 0x2c

    .line 855
    .line 856
    aput-byte v10, v4, v9

    .line 857
    .line 858
    const/16 v9, 0xc

    .line 859
    .line 860
    aput-byte v3, v4, v9

    .line 861
    .line 862
    const/16 v10, -0x56

    .line 863
    .line 864
    const/16 v39, 0xd

    .line 865
    .line 866
    aput-byte v10, v4, v39

    .line 867
    .line 868
    new-array v3, v3, [B

    .line 869
    .line 870
    const/16 v10, 0x66

    .line 871
    .line 872
    aput-byte v10, v3, v6

    .line 873
    .line 874
    const v10, -0x6df7f400

    .line 875
    .line 876
    .line 877
    move/from16 v40, v9

    .line 878
    .line 879
    int-to-long v9, v10

    .line 880
    move/from16 v50, v11

    .line 881
    .line 882
    move/from16 v49, v12

    .line 883
    .line 884
    int-to-long v11, v6

    .line 885
    and-long v51, v11, v15

    .line 886
    .line 887
    mul-long v51, v51, v19

    .line 888
    .line 889
    and-long v51, v51, v21

    .line 890
    .line 891
    mul-long v51, v51, v23

    .line 892
    .line 893
    ushr-long v51, v51, v25

    .line 894
    .line 895
    and-long v51, v51, v26

    .line 896
    .line 897
    ushr-long v53, v11, v28

    .line 898
    .line 899
    and-long v53, v53, v15

    .line 900
    .line 901
    mul-long v53, v53, v19

    .line 902
    .line 903
    and-long v53, v53, v21

    .line 904
    .line 905
    mul-long v53, v53, v23

    .line 906
    .line 907
    ushr-long v53, v53, v25

    .line 908
    .line 909
    and-long v53, v53, v26

    .line 910
    .line 911
    shl-long v53, v53, v31

    .line 912
    .line 913
    or-long v51, v53, v51

    .line 914
    .line 915
    ushr-long v53, v11, v31

    .line 916
    .line 917
    and-long v53, v53, v15

    .line 918
    .line 919
    mul-long v53, v53, v19

    .line 920
    .line 921
    and-long v53, v53, v21

    .line 922
    .line 923
    mul-long v53, v53, v23

    .line 924
    .line 925
    ushr-long v53, v53, v25

    .line 926
    .line 927
    and-long v53, v53, v26

    .line 928
    .line 929
    shl-long v53, v53, v32

    .line 930
    .line 931
    or-long v51, v53, v51

    .line 932
    .line 933
    ushr-long v11, v11, v29

    .line 934
    .line 935
    and-long/2addr v11, v15

    .line 936
    mul-long v11, v11, v19

    .line 937
    .line 938
    and-long v11, v11, v21

    .line 939
    .line 940
    mul-long v11, v11, v23

    .line 941
    .line 942
    ushr-long v11, v11, v25

    .line 943
    .line 944
    and-long v11, v11, v26

    .line 945
    .line 946
    shl-long v11, v11, v30

    .line 947
    .line 948
    add-long v57, v11, v51

    .line 949
    .line 950
    and-long v11, v9, v15

    .line 951
    .line 952
    mul-long v11, v11, v19

    .line 953
    .line 954
    and-long v11, v11, v21

    .line 955
    .line 956
    mul-long v11, v11, v23

    .line 957
    .line 958
    ushr-long v11, v11, v25

    .line 959
    .line 960
    and-long v11, v11, v26

    .line 961
    .line 962
    ushr-long v51, v9, v28

    .line 963
    .line 964
    and-long v51, v51, v15

    .line 965
    .line 966
    mul-long v51, v51, v19

    .line 967
    .line 968
    and-long v51, v51, v21

    .line 969
    .line 970
    mul-long v51, v51, v23

    .line 971
    .line 972
    ushr-long v51, v51, v25

    .line 973
    .line 974
    and-long v51, v51, v26

    .line 975
    .line 976
    shl-long v51, v51, v31

    .line 977
    .line 978
    add-long v51, v51, v11

    .line 979
    .line 980
    ushr-long v11, v9, v31

    .line 981
    .line 982
    and-long/2addr v11, v15

    .line 983
    mul-long v11, v11, v19

    .line 984
    .line 985
    and-long v11, v11, v21

    .line 986
    .line 987
    mul-long v11, v11, v23

    .line 988
    .line 989
    ushr-long v11, v11, v25

    .line 990
    .line 991
    and-long v11, v11, v26

    .line 992
    .line 993
    shl-long v11, v11, v32

    .line 994
    .line 995
    or-long v55, v11, v51

    .line 996
    .line 997
    ushr-long v9, v9, v29

    .line 998
    .line 999
    and-long/2addr v9, v15

    .line 1000
    mul-long v9, v9, v19

    .line 1001
    .line 1002
    and-long v9, v9, v21

    .line 1003
    .line 1004
    mul-long v9, v9, v23

    .line 1005
    .line 1006
    ushr-long v9, v9, v25

    .line 1007
    .line 1008
    and-long v9, v9, v26

    .line 1009
    .line 1010
    shl-long v53, v9, v30

    .line 1011
    .line 1012
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    invoke-static/range {v53 .. v60}, Lo/K90;->j(JJJJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    ushr-long v11, v9, v30

    .line 1022
    .line 1023
    and-long v11, v11, v45

    .line 1024
    .line 1025
    ushr-long v51, v11, v1

    .line 1026
    .line 1027
    ushr-long v11, v11, p0

    .line 1028
    .line 1029
    or-long v11, v11, v51

    .line 1030
    .line 1031
    and-long v11, v11, v17

    .line 1032
    .line 1033
    ushr-long v51, v11, p0

    .line 1034
    .line 1035
    or-long v11, v51, v11

    .line 1036
    .line 1037
    and-long v11, v11, v33

    .line 1038
    .line 1039
    ushr-long v51, v11, v38

    .line 1040
    .line 1041
    or-long v11, v51, v11

    .line 1042
    .line 1043
    and-long v11, v11, v35

    .line 1044
    .line 1045
    shl-long v11, v11, v29

    .line 1046
    .line 1047
    ushr-long v51, v9, v32

    .line 1048
    .line 1049
    and-long v51, v51, v45

    .line 1050
    .line 1051
    ushr-long v53, v51, v1

    .line 1052
    .line 1053
    ushr-long v51, v51, p0

    .line 1054
    .line 1055
    or-long v51, v51, v53

    .line 1056
    .line 1057
    and-long v51, v51, v17

    .line 1058
    .line 1059
    ushr-long v53, v51, p0

    .line 1060
    .line 1061
    or-long v51, v53, v51

    .line 1062
    .line 1063
    and-long v51, v51, v33

    .line 1064
    .line 1065
    ushr-long v53, v51, v38

    .line 1066
    .line 1067
    or-long v51, v53, v51

    .line 1068
    .line 1069
    and-long v51, v51, v35

    .line 1070
    .line 1071
    shl-long v51, v51, v31

    .line 1072
    .line 1073
    or-long v11, v51, v11

    .line 1074
    .line 1075
    ushr-long v51, v9, v31

    .line 1076
    .line 1077
    and-long v51, v51, v45

    .line 1078
    .line 1079
    ushr-long v53, v51, v1

    .line 1080
    .line 1081
    ushr-long v51, v51, p0

    .line 1082
    .line 1083
    or-long v51, v51, v53

    .line 1084
    .line 1085
    and-long v51, v51, v17

    .line 1086
    .line 1087
    ushr-long v53, v51, p0

    .line 1088
    .line 1089
    or-long v51, v53, v51

    .line 1090
    .line 1091
    and-long v51, v51, v33

    .line 1092
    .line 1093
    ushr-long v53, v51, v38

    .line 1094
    .line 1095
    or-long v51, v53, v51

    .line 1096
    .line 1097
    and-long v51, v51, v35

    .line 1098
    .line 1099
    shl-long v51, v51, v28

    .line 1100
    .line 1101
    add-long v51, v51, v11

    .line 1102
    .line 1103
    and-long v9, v9, v45

    .line 1104
    .line 1105
    ushr-long v11, v9, v1

    .line 1106
    .line 1107
    ushr-long v9, v9, p0

    .line 1108
    .line 1109
    or-long/2addr v9, v11

    .line 1110
    and-long v9, v9, v17

    .line 1111
    .line 1112
    ushr-long v11, v9, p0

    .line 1113
    .line 1114
    or-long/2addr v9, v11

    .line 1115
    and-long v9, v9, v33

    .line 1116
    .line 1117
    ushr-long v11, v9, v38

    .line 1118
    .line 1119
    or-long/2addr v9, v11

    .line 1120
    and-long v9, v9, v35

    .line 1121
    .line 1122
    or-long v9, v9, v51

    .line 1123
    .line 1124
    long-to-int v9, v9

    .line 1125
    const v10, 0x5036013

    .line 1126
    .line 1127
    .line 1128
    add-int/2addr v10, v9

    .line 1129
    const v9, -0x68f493ee

    .line 1130
    .line 1131
    .line 1132
    xor-int/2addr v9, v10

    .line 1133
    aput-byte v5, v3, v9

    .line 1134
    .line 1135
    const/16 v5, 0x3e

    .line 1136
    .line 1137
    aput-byte v5, v3, p0

    .line 1138
    .line 1139
    const/16 v5, -0x68

    .line 1140
    .line 1141
    aput-byte v5, v3, v37

    .line 1142
    .line 1143
    const/16 v5, -0x41

    .line 1144
    .line 1145
    aput-byte v5, v3, v38

    .line 1146
    .line 1147
    const/16 v5, 0x43

    .line 1148
    .line 1149
    aput-byte v5, v3, v14

    .line 1150
    .line 1151
    const/4 v5, 0x6

    .line 1152
    const/16 v9, -0x1c

    .line 1153
    .line 1154
    aput-byte v9, v3, v5

    .line 1155
    .line 1156
    const v5, 0x13112f18

    .line 1157
    .line 1158
    .line 1159
    int-to-long v9, v5

    .line 1160
    add-long v43, v43, v41

    .line 1161
    .line 1162
    add-long v43, v43, v47

    .line 1163
    .line 1164
    add-long v43, v43, v7

    .line 1165
    .line 1166
    and-long v7, v9, v15

    .line 1167
    .line 1168
    mul-long v7, v7, v19

    .line 1169
    .line 1170
    and-long v7, v7, v21

    .line 1171
    .line 1172
    mul-long v7, v7, v23

    .line 1173
    .line 1174
    ushr-long v7, v7, v25

    .line 1175
    .line 1176
    and-long v7, v7, v26

    .line 1177
    .line 1178
    ushr-long v11, v9, v28

    .line 1179
    .line 1180
    and-long/2addr v11, v15

    .line 1181
    mul-long v11, v11, v19

    .line 1182
    .line 1183
    and-long v11, v11, v21

    .line 1184
    .line 1185
    mul-long v11, v11, v23

    .line 1186
    .line 1187
    ushr-long v11, v11, v25

    .line 1188
    .line 1189
    and-long v11, v11, v26

    .line 1190
    .line 1191
    shl-long v11, v11, v31

    .line 1192
    .line 1193
    add-long/2addr v11, v7

    .line 1194
    ushr-long v7, v9, v31

    .line 1195
    .line 1196
    and-long/2addr v7, v15

    .line 1197
    mul-long v7, v7, v19

    .line 1198
    .line 1199
    and-long v7, v7, v21

    .line 1200
    .line 1201
    mul-long v7, v7, v23

    .line 1202
    .line 1203
    ushr-long v7, v7, v25

    .line 1204
    .line 1205
    and-long v7, v7, v26

    .line 1206
    .line 1207
    shl-long v7, v7, v32

    .line 1208
    .line 1209
    or-long/2addr v7, v11

    .line 1210
    ushr-long v9, v9, v29

    .line 1211
    .line 1212
    and-long/2addr v9, v15

    .line 1213
    mul-long v9, v9, v19

    .line 1214
    .line 1215
    and-long v9, v9, v21

    .line 1216
    .line 1217
    mul-long v9, v9, v23

    .line 1218
    .line 1219
    ushr-long v9, v9, v25

    .line 1220
    .line 1221
    and-long v9, v9, v26

    .line 1222
    .line 1223
    shl-long v9, v9, v30

    .line 1224
    .line 1225
    add-long/2addr v9, v7

    .line 1226
    add-long v9, v9, v43

    .line 1227
    .line 1228
    ushr-long v7, v9, v30

    .line 1229
    .line 1230
    and-long v7, v7, v45

    .line 1231
    .line 1232
    ushr-long v11, v7, v1

    .line 1233
    .line 1234
    ushr-long v7, v7, p0

    .line 1235
    .line 1236
    or-long/2addr v7, v11

    .line 1237
    and-long v7, v7, v17

    .line 1238
    .line 1239
    ushr-long v11, v7, p0

    .line 1240
    .line 1241
    or-long/2addr v7, v11

    .line 1242
    and-long v7, v7, v33

    .line 1243
    .line 1244
    ushr-long v11, v7, v38

    .line 1245
    .line 1246
    or-long/2addr v7, v11

    .line 1247
    and-long v7, v7, v35

    .line 1248
    .line 1249
    shl-long v7, v7, v29

    .line 1250
    .line 1251
    ushr-long v11, v9, v32

    .line 1252
    .line 1253
    and-long v11, v11, v45

    .line 1254
    .line 1255
    ushr-long v14, v11, v1

    .line 1256
    .line 1257
    ushr-long v11, v11, p0

    .line 1258
    .line 1259
    or-long/2addr v11, v14

    .line 1260
    and-long v11, v11, v17

    .line 1261
    .line 1262
    ushr-long v14, v11, p0

    .line 1263
    .line 1264
    or-long/2addr v11, v14

    .line 1265
    and-long v11, v11, v33

    .line 1266
    .line 1267
    ushr-long v14, v11, v38

    .line 1268
    .line 1269
    or-long/2addr v11, v14

    .line 1270
    and-long v11, v11, v35

    .line 1271
    .line 1272
    shl-long v11, v11, v31

    .line 1273
    .line 1274
    add-long/2addr v11, v7

    .line 1275
    ushr-long v7, v9, v31

    .line 1276
    .line 1277
    and-long v7, v7, v45

    .line 1278
    .line 1279
    ushr-long v14, v7, v1

    .line 1280
    .line 1281
    ushr-long v7, v7, p0

    .line 1282
    .line 1283
    or-long/2addr v7, v14

    .line 1284
    and-long v7, v7, v17

    .line 1285
    .line 1286
    ushr-long v14, v7, p0

    .line 1287
    .line 1288
    or-long/2addr v7, v14

    .line 1289
    and-long v7, v7, v33

    .line 1290
    .line 1291
    ushr-long v14, v7, v38

    .line 1292
    .line 1293
    or-long/2addr v7, v14

    .line 1294
    and-long v7, v7, v35

    .line 1295
    .line 1296
    shl-long v7, v7, v28

    .line 1297
    .line 1298
    add-long/2addr v7, v11

    .line 1299
    and-long v9, v9, v45

    .line 1300
    .line 1301
    ushr-long v11, v9, v1

    .line 1302
    .line 1303
    ushr-long v9, v9, p0

    .line 1304
    .line 1305
    or-long/2addr v9, v11

    .line 1306
    and-long v9, v9, v17

    .line 1307
    .line 1308
    ushr-long v11, v9, p0

    .line 1309
    .line 1310
    or-long/2addr v9, v11

    .line 1311
    and-long v9, v9, v33

    .line 1312
    .line 1313
    ushr-long v11, v9, v38

    .line 1314
    .line 1315
    or-long/2addr v9, v11

    .line 1316
    and-long v9, v9, v35

    .line 1317
    .line 1318
    add-long/2addr v9, v7

    .line 1319
    long-to-int v5, v9

    .line 1320
    const v7, 0x48844026

    .line 1321
    .line 1322
    .line 1323
    add-int/2addr v5, v7

    .line 1324
    const v7, 0x5b956f45

    .line 1325
    .line 1326
    .line 1327
    xor-int/2addr v5, v7

    .line 1328
    aput-byte v5, v3, v49

    .line 1329
    .line 1330
    const/16 v5, 0x48

    .line 1331
    .line 1332
    aput-byte v5, v3, v28

    .line 1333
    .line 1334
    const/16 v5, -0x5f

    .line 1335
    .line 1336
    aput-byte v5, v3, v13

    .line 1337
    .line 1338
    const/4 v5, -0x3

    .line 1339
    aput-byte v5, v3, v50

    .line 1340
    .line 1341
    const/16 v5, 0xb

    .line 1342
    .line 1343
    const/16 v7, 0x45

    .line 1344
    .line 1345
    aput-byte v7, v3, v5

    .line 1346
    .line 1347
    const/16 v5, 0x7d

    .line 1348
    .line 1349
    aput-byte v5, v3, v40

    .line 1350
    .line 1351
    const/16 v5, -0x37

    .line 1352
    .line 1353
    aput-byte v5, v3, v39

    .line 1354
    .line 1355
    invoke-static {v4, v3}, Lo/K90;->u([B[B)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1359
    .line 1360
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    .line 1373
    move v6, v1

    .line 1374
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1375
    .line 1376
    .line 1377
    return v6

    .line 1378
    :catchall_0
    move-exception v0

    .line 1379
    move-object v3, v0

    .line 1380
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1381
    :catchall_1
    move-exception v0

    .line 1382
    :try_start_4
    invoke-static {v2, v3}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1386
    :catch_0
    return v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x2d7858e3

    .line 5
    .line 6
    .line 7
    move v4, v2

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    sget-object v11, Lo/K90;->e:[I

    .line 15
    .line 16
    const v13, -0x7677a5a6

    .line 17
    .line 18
    .line 19
    const v14, -0x6d4f9ced

    .line 20
    .line 21
    .line 22
    const v15, 0x15b6c1b2

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_0
    move v9, v2

    .line 31
    :goto_1
    move v3, v15

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    move v4, v2

    .line 34
    move v3, v14

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_2
    move v3, v13

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-ge v5, v1, :cond_0

    .line 54
    .line 55
    const v3, 0x593d7d12

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v3, 0x7ebb1996

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const v3, -0x2f6093ea

    .line 64
    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    new-array v11, v1, [B

    .line 71
    .line 72
    aput-byte v2, v11, v2

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    new-array v15, v13, [B

    .line 77
    .line 78
    const/16 v5, 0x2e

    .line 79
    .line 80
    aput-byte v5, v15, v2

    .line 81
    .line 82
    const/16 v5, 0x3a

    .line 83
    .line 84
    aput-byte v5, v15, v1

    .line 85
    .line 86
    const/16 v5, 0x22

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    aput-byte v5, v15, v8

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/16 v10, 0x5a

    .line 93
    .line 94
    aput-byte v10, v15, v5

    .line 95
    .line 96
    const/16 v16, 0x4

    .line 97
    .line 98
    const/16 v5, -0x74

    .line 99
    .line 100
    aput-byte v5, v15, v16

    .line 101
    .line 102
    const/16 v5, -0x5e

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    aput-byte v5, v15, v10

    .line 106
    .line 107
    const/16 v5, 0x29

    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    aput-byte v5, v15, v10

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    const/16 v14, 0x7a

    .line 114
    .line 115
    aput-byte v14, v15, v5

    .line 116
    .line 117
    const v5, -0x22e5fc78

    .line 118
    .line 119
    .line 120
    move v14, v2

    .line 121
    move/from16 v18, v14

    .line 122
    .line 123
    move/from16 v19, v18

    .line 124
    .line 125
    move/from16 v20, v13

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_3
    not-int v13, v5

    .line 131
    const/high16 v21, 0x1000000

    .line 132
    .line 133
    and-int v13, v13, v21

    .line 134
    .line 135
    const v22, -0x1000001

    .line 136
    .line 137
    .line 138
    and-int v23, v5, v22

    .line 139
    .line 140
    mul-int v23, v23, v13

    .line 141
    .line 142
    or-int v13, v5, v21

    .line 143
    .line 144
    and-int v24, v5, v21

    .line 145
    .line 146
    mul-int v24, v24, v13

    .line 147
    .line 148
    add-int v24, v24, v23

    .line 149
    .line 150
    ushr-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    const v13, -0xe34e805

    .line 153
    .line 154
    .line 155
    and-int v23, v5, v13

    .line 156
    .line 157
    or-int v23, v23, v24

    .line 158
    .line 159
    not-int v5, v5

    .line 160
    or-int/2addr v5, v13

    .line 161
    or-int v5, v5, v24

    .line 162
    .line 163
    sub-int v5, v5, v23

    .line 164
    .line 165
    not-int v5, v5

    .line 166
    const v13, -0x9e2033

    .line 167
    .line 168
    .line 169
    sub-int/2addr v13, v5

    .line 170
    and-int/2addr v5, v8

    .line 171
    or-int/2addr v5, v13

    .line 172
    const v13, -0x40769826

    .line 173
    .line 174
    .line 175
    sub-int/2addr v13, v5

    .line 176
    const v5, -0x198586e9

    .line 177
    .line 178
    .line 179
    move/from16 v23, v8

    .line 180
    .line 181
    or-int v8, v13, v5

    .line 182
    .line 183
    invoke-static {v8, v13, v5}, Lo/Yv;->d(III)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const v13, -0x3f04304b

    .line 188
    .line 189
    .line 190
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 191
    .line 192
    const v26, 0x7d316a0b

    .line 193
    .line 194
    .line 195
    const v27, -0x3580fabb

    .line 196
    .line 197
    .line 198
    sparse-switch v5, :sswitch_data_1

    .line 199
    .line 200
    .line 201
    move/from16 v8, v23

    .line 202
    .line 203
    move/from16 v5, v27

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_6
    array-length v5, v12

    .line 207
    rem-int/lit8 v5, v5, 0x4

    .line 208
    .line 209
    move-object/from16 v29, v3

    .line 210
    .line 211
    int-to-long v2, v5

    .line 212
    move-object/from16 v30, v11

    .line 213
    .line 214
    int-to-long v10, v1

    .line 215
    cmp-long v2, v2, v10

    .line 216
    .line 217
    ushr-int/lit8 v2, v2, 0x1f

    .line 218
    .line 219
    and-int/2addr v2, v1

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_1
    move/from16 v26, v27

    .line 224
    .line 225
    :goto_4
    if-eqz v2, :cond_2

    .line 226
    .line 227
    move/from16 v19, v5

    .line 228
    .line 229
    move/from16 v8, v23

    .line 230
    .line 231
    move/from16 v5, v26

    .line 232
    .line 233
    :goto_5
    move-object/from16 v3, v29

    .line 234
    .line 235
    move-object/from16 v11, v30

    .line 236
    .line 237
    :goto_6
    const/4 v2, 0x0

    .line 238
    const/4 v10, 0x6

    .line 239
    goto :goto_3

    .line 240
    :cond_2
    move/from16 v21, v1

    .line 241
    .line 242
    move/from16 v33, v4

    .line 243
    .line 244
    move/from16 v19, v5

    .line 245
    .line 246
    move/from16 v10, v23

    .line 247
    .line 248
    move-object/from16 v2, v29

    .line 249
    .line 250
    move-object/from16 v3, v30

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :sswitch_7
    move-object/from16 v29, v3

    .line 255
    .line 256
    move-object/from16 v30, v11

    .line 257
    .line 258
    array-length v2, v12

    .line 259
    rsub-int/lit8 v3, v19, 0x0

    .line 260
    .line 261
    const v5, 0x310b7971

    .line 262
    .line 263
    .line 264
    or-int v8, v3, v5

    .line 265
    .line 266
    and-int/2addr v8, v2

    .line 267
    not-int v10, v3

    .line 268
    and-int/2addr v5, v10

    .line 269
    and-int/2addr v5, v2

    .line 270
    or-int/2addr v2, v3

    .line 271
    sub-int/2addr v2, v5

    .line 272
    add-int/2addr v2, v8

    .line 273
    aget-byte v2, v17, v2

    .line 274
    .line 275
    int-to-byte v2, v2

    .line 276
    int-to-double v2, v2

    .line 277
    cmpg-double v2, v2, v24

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-gt v2, v3, :cond_3

    .line 281
    .line 282
    move/from16 v5, v27

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_3
    move v5, v13

    .line 286
    :goto_7
    move/from16 v14, v19

    .line 287
    .line 288
    move/from16 v8, v23

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :sswitch_8
    move-object/from16 v29, v3

    .line 292
    .line 293
    move-object/from16 v30, v11

    .line 294
    .line 295
    rsub-int/lit8 v2, v18, -0x1

    .line 296
    .line 297
    or-int/lit8 v2, v2, -0x4

    .line 298
    .line 299
    add-int/lit8 v3, v18, 0x4

    .line 300
    .line 301
    add-int/2addr v3, v2

    .line 302
    aget-byte v2, v17, v3

    .line 303
    .line 304
    int-to-byte v2, v2

    .line 305
    not-int v5, v2

    .line 306
    and-int v5, v5, v21

    .line 307
    .line 308
    and-int v10, v2, v22

    .line 309
    .line 310
    mul-int/2addr v10, v5

    .line 311
    or-int v5, v2, v21

    .line 312
    .line 313
    and-int v2, v2, v21

    .line 314
    .line 315
    mul-int/2addr v2, v5

    .line 316
    add-int/2addr v2, v10

    .line 317
    and-int/lit8 v5, v18, 0x2

    .line 318
    .line 319
    add-int/lit8 v10, v18, 0x2

    .line 320
    .line 321
    sub-int/2addr v10, v5

    .line 322
    aget-byte v11, v17, v10

    .line 323
    .line 324
    and-int/lit16 v11, v11, 0xff

    .line 325
    .line 326
    not-int v13, v11

    .line 327
    const/high16 v26, 0x10000

    .line 328
    .line 329
    and-int v13, v13, v26

    .line 330
    .line 331
    mul-int/2addr v11, v13

    .line 332
    const v13, 0x1bdaa809

    .line 333
    .line 334
    .line 335
    and-int v32, v11, v13

    .line 336
    .line 337
    or-int v32, v32, v2

    .line 338
    .line 339
    not-int v11, v11

    .line 340
    or-int/2addr v11, v13

    .line 341
    or-int/2addr v2, v11

    .line 342
    sub-int v2, v2, v32

    .line 343
    .line 344
    not-int v2, v2

    .line 345
    and-int/lit8 v11, v18, 0x1

    .line 346
    .line 347
    add-int/lit8 v13, v18, 0x1

    .line 348
    .line 349
    sub-int/2addr v13, v11

    .line 350
    aget-byte v11, v17, v13

    .line 351
    .line 352
    and-int/lit16 v11, v11, 0xff

    .line 353
    .line 354
    not-int v8, v11

    .line 355
    and-int/lit16 v8, v8, 0x100

    .line 356
    .line 357
    mul-int/2addr v11, v8

    .line 358
    const v8, 0x4f34c9ef    # 3.0331328E9f

    .line 359
    .line 360
    .line 361
    and-int v33, v11, v8

    .line 362
    .line 363
    or-int v33, v33, v2

    .line 364
    .line 365
    not-int v11, v11

    .line 366
    or-int/2addr v8, v11

    .line 367
    or-int/2addr v2, v8

    .line 368
    sub-int v2, v2, v33

    .line 369
    .line 370
    not-int v2, v2

    .line 371
    aget-byte v8, v17, v18

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0xff

    .line 374
    .line 375
    rsub-int/lit8 v11, v2, -0x1

    .line 376
    .line 377
    rsub-int/lit8 v33, v8, -0x1

    .line 378
    .line 379
    or-int v11, v11, v33

    .line 380
    .line 381
    invoke-static {v2, v8, v1, v11}, Lo/U60;->c(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    aget-byte v8, v12, v3

    .line 386
    .line 387
    int-to-byte v8, v8

    .line 388
    not-int v11, v8

    .line 389
    and-int v11, v11, v21

    .line 390
    .line 391
    and-int v22, v8, v22

    .line 392
    .line 393
    mul-int v22, v22, v11

    .line 394
    .line 395
    or-int v11, v8, v21

    .line 396
    .line 397
    and-int v8, v8, v21

    .line 398
    .line 399
    mul-int/2addr v8, v11

    .line 400
    add-int v8, v8, v22

    .line 401
    .line 402
    aget-byte v11, v12, v10

    .line 403
    .line 404
    and-int/lit16 v11, v11, 0xff

    .line 405
    .line 406
    not-int v1, v11

    .line 407
    and-int v1, v1, v26

    .line 408
    .line 409
    mul-int/2addr v11, v1

    .line 410
    const v1, 0x622bed86

    .line 411
    .line 412
    .line 413
    or-int v22, v8, v1

    .line 414
    .line 415
    move/from16 v26, v1

    .line 416
    .line 417
    and-int v1, v22, v11

    .line 418
    .line 419
    move/from16 v22, v3

    .line 420
    .line 421
    not-int v3, v8

    .line 422
    and-int v3, v3, v26

    .line 423
    .line 424
    and-int/2addr v3, v11

    .line 425
    invoke-static {v3, v11, v8, v1}, Lo/S50;->c(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    aget-byte v3, v12, v13

    .line 430
    .line 431
    and-int/lit16 v3, v3, 0xff

    .line 432
    .line 433
    not-int v8, v3

    .line 434
    and-int/lit16 v8, v8, 0x100

    .line 435
    .line 436
    mul-int/2addr v3, v8

    .line 437
    const v8, -0x7ac09aba    # -8.999378E-36f

    .line 438
    .line 439
    .line 440
    and-int v11, v3, v8

    .line 441
    .line 442
    or-int/2addr v11, v1

    .line 443
    not-int v3, v3

    .line 444
    or-int/2addr v3, v8

    .line 445
    or-int/2addr v1, v3

    .line 446
    sub-int/2addr v1, v11

    .line 447
    not-int v1, v1

    .line 448
    aget-byte v3, v12, v18

    .line 449
    .line 450
    and-int/lit16 v3, v3, 0xff

    .line 451
    .line 452
    rsub-int/lit8 v8, v1, -0x1

    .line 453
    .line 454
    rsub-int/lit8 v11, v3, -0x1

    .line 455
    .line 456
    or-int/2addr v8, v11

    .line 457
    const/4 v11, 0x1

    .line 458
    invoke-static {v1, v3, v11, v8}, Lo/U60;->c(IIII)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move/from16 v33, v4

    .line 463
    .line 464
    int-to-double v3, v2

    .line 465
    cmpg-double v3, v3, v24

    .line 466
    .line 467
    ushr-int/lit8 v3, v3, 0x1f

    .line 468
    .line 469
    shl-int/2addr v2, v3

    .line 470
    and-int v3, v2, v1

    .line 471
    .line 472
    mul-int/lit8 v3, v3, 0x2

    .line 473
    .line 474
    add-int/2addr v2, v1

    .line 475
    sub-int/2addr v2, v3

    .line 476
    int-to-byte v1, v2

    .line 477
    aput-byte v1, v12, v18

    .line 478
    .line 479
    ushr-int/lit8 v1, v2, 0x8

    .line 480
    .line 481
    int-to-byte v1, v1

    .line 482
    aput-byte v1, v12, v13

    .line 483
    .line 484
    ushr-int/lit8 v1, v2, 0x10

    .line 485
    .line 486
    int-to-byte v1, v1

    .line 487
    aput-byte v1, v12, v10

    .line 488
    .line 489
    ushr-int/lit8 v1, v2, 0x18

    .line 490
    .line 491
    int-to-byte v1, v1

    .line 492
    aput-byte v1, v12, v22

    .line 493
    .line 494
    rsub-int/lit8 v1, v18, -0xf

    .line 495
    .line 496
    or-int/2addr v1, v5

    .line 497
    rsub-int/lit8 v1, v1, -0xb

    .line 498
    .line 499
    array-length v2, v12

    .line 500
    array-length v3, v12

    .line 501
    invoke-static {v3}, Lo/O70;->f(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    xor-int v4, v2, v3

    .line 506
    .line 507
    int-to-long v10, v1

    .line 508
    not-int v3, v3

    .line 509
    and-int/2addr v2, v3

    .line 510
    mul-int/lit8 v2, v2, 0x2

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    int-to-long v2, v2

    .line 514
    cmp-long v2, v10, v2

    .line 515
    .line 516
    ushr-int/lit8 v2, v2, 0x1f

    .line 517
    .line 518
    const/16 v21, 0x1

    .line 519
    .line 520
    and-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    if-eqz v2, :cond_4

    .line 523
    .line 524
    move/from16 v5, v27

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_4
    const v5, 0x4a9a94de    # 5065327.0f

    .line 528
    .line 529
    .line 530
    :goto_8
    if-eqz v2, :cond_5

    .line 531
    .line 532
    const v5, -0x57966df8

    .line 533
    .line 534
    .line 535
    :cond_5
    move/from16 v18, v1

    .line 536
    .line 537
    move/from16 v8, v23

    .line 538
    .line 539
    move-object/from16 v3, v29

    .line 540
    .line 541
    move-object/from16 v11, v30

    .line 542
    .line 543
    move/from16 v4, v33

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_9
    move-object/from16 v29, v3

    .line 549
    .line 550
    move/from16 v33, v4

    .line 551
    .line 552
    move-object/from16 v30, v11

    .line 553
    .line 554
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    move-object/from16 v2, v29

    .line 557
    .line 558
    move-object/from16 v3, v30

    .line 559
    .line 560
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    filled-new-array {v1}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v4, 0x6

    .line 573
    invoke-static {v0, v1, v2, v4}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    move/from16 v8, v23

    .line 578
    .line 579
    move/from16 v4, v33

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const v3, -0x155fab82

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_a
    move-object v2, v3

    .line 589
    move/from16 v33, v4

    .line 590
    .line 591
    move v4, v10

    .line 592
    move-object v3, v11

    .line 593
    array-length v1, v12

    .line 594
    rsub-int/lit8 v5, v14, 0x0

    .line 595
    .line 596
    const v8, -0x1eb87c10

    .line 597
    .line 598
    .line 599
    or-int v10, v5, v8

    .line 600
    .line 601
    and-int/2addr v10, v1

    .line 602
    not-int v11, v5

    .line 603
    and-int/2addr v8, v11

    .line 604
    and-int/2addr v8, v1

    .line 605
    or-int/2addr v1, v5

    .line 606
    sub-int/2addr v1, v8

    .line 607
    add-int/2addr v1, v10

    .line 608
    aget-byte v8, v17, v1

    .line 609
    .line 610
    array-length v10, v12

    .line 611
    xor-int v11, v10, v5

    .line 612
    .line 613
    or-int/2addr v5, v10

    .line 614
    mul-int/lit8 v5, v5, 0x2

    .line 615
    .line 616
    sub-int/2addr v5, v11

    .line 617
    aget-byte v5, v17, v5

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    int-to-byte v11, v10

    .line 621
    int-to-byte v8, v8

    .line 622
    sub-int/2addr v11, v8

    .line 623
    or-int v8, v11, v5

    .line 624
    .line 625
    xor-int/2addr v5, v11

    .line 626
    xor-int/2addr v5, v8

    .line 627
    move/from16 v10, v23

    .line 628
    .line 629
    int-to-byte v4, v10

    .line 630
    int-to-byte v10, v11

    .line 631
    mul-int/2addr v4, v10

    .line 632
    int-to-byte v8, v8

    .line 633
    int-to-byte v4, v4

    .line 634
    sub-int/2addr v8, v4

    .line 635
    int-to-byte v4, v8

    .line 636
    int-to-byte v5, v5

    .line 637
    add-int/2addr v4, v5

    .line 638
    int-to-byte v4, v4

    .line 639
    aput-byte v4, v17, v1

    .line 640
    .line 641
    move-object v11, v3

    .line 642
    move v5, v13

    .line 643
    move/from16 v4, v33

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    const/4 v8, 0x2

    .line 647
    :goto_9
    const/4 v10, 0x6

    .line 648
    :goto_a
    move-object v3, v2

    .line 649
    const/4 v2, 0x0

    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :sswitch_b
    move-object v2, v3

    .line 653
    move-object v3, v11

    .line 654
    move-object v12, v11

    .line 655
    move-object/from16 v17, v15

    .line 656
    .line 657
    const v5, 0x4a9a94de    # 5065327.0f

    .line 658
    .line 659
    .line 660
    const/4 v8, 0x2

    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :sswitch_c
    move-object v2, v3

    .line 665
    move/from16 v33, v4

    .line 666
    .line 667
    move-object v3, v11

    .line 668
    array-length v1, v12

    .line 669
    rsub-int/lit8 v4, v14, 0x0

    .line 670
    .line 671
    xor-int v5, v1, v4

    .line 672
    .line 673
    array-length v8, v12

    .line 674
    not-int v10, v8

    .line 675
    rsub-int/lit8 v11, v4, 0x0

    .line 676
    .line 677
    and-int/2addr v10, v11

    .line 678
    not-int v11, v11

    .line 679
    and-int/2addr v8, v11

    .line 680
    sub-int/2addr v8, v10

    .line 681
    aget-byte v8, v12, v8

    .line 682
    .line 683
    array-length v10, v12

    .line 684
    const v11, -0x640467a7

    .line 685
    .line 686
    .line 687
    or-int v13, v4, v11

    .line 688
    .line 689
    and-int/2addr v13, v10

    .line 690
    move/from16 v19, v11

    .line 691
    .line 692
    not-int v11, v4

    .line 693
    and-int v11, v11, v19

    .line 694
    .line 695
    and-int/2addr v11, v10

    .line 696
    or-int/2addr v10, v4

    .line 697
    sub-int/2addr v10, v11

    .line 698
    add-int/2addr v10, v13

    .line 699
    aget-byte v10, v17, v10

    .line 700
    .line 701
    or-int/2addr v1, v4

    .line 702
    const/4 v4, 0x2

    .line 703
    mul-int/2addr v1, v4

    .line 704
    sub-int/2addr v1, v5

    .line 705
    int-to-byte v5, v4

    .line 706
    or-int v4, v10, v8

    .line 707
    .line 708
    int-to-byte v4, v4

    .line 709
    mul-int/2addr v5, v4

    .line 710
    int-to-byte v4, v5

    .line 711
    int-to-byte v5, v10

    .line 712
    sub-int/2addr v4, v5

    .line 713
    int-to-byte v4, v4

    .line 714
    int-to-byte v5, v8

    .line 715
    sub-int/2addr v4, v5

    .line 716
    int-to-byte v4, v4

    .line 717
    aput-byte v4, v12, v1

    .line 718
    .line 719
    rsub-int/lit8 v1, v14, 0x5

    .line 720
    .line 721
    and-int/lit8 v4, v14, 0x2

    .line 722
    .line 723
    or-int/2addr v1, v4

    .line 724
    rsub-int/lit8 v19, v1, 0x4

    .line 725
    .line 726
    int-to-long v4, v14

    .line 727
    const/4 v10, 0x2

    .line 728
    int-to-long v0, v10

    .line 729
    cmp-long v0, v4, v0

    .line 730
    .line 731
    ushr-int/lit8 v0, v0, 0x1f

    .line 732
    .line 733
    const/16 v21, 0x1

    .line 734
    .line 735
    and-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    if-eqz v0, :cond_6

    .line 738
    .line 739
    move/from16 v5, v26

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_6
    move/from16 v5, v27

    .line 743
    .line 744
    :goto_b
    if-eqz v0, :cond_7

    .line 745
    .line 746
    :goto_c
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object v11, v3

    .line 749
    move v8, v10

    .line 750
    move/from16 v1, v21

    .line 751
    .line 752
    move/from16 v4, v33

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_7
    :goto_d
    const v5, -0x7bf4bd32

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :sswitch_d
    move/from16 v21, v1

    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move v3, v14

    .line 764
    move/from16 v4, v21

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_e
    move/from16 v33, v4

    .line 769
    .line 770
    if-ge v5, v8, :cond_8

    .line 771
    .line 772
    const v3, 0x38f891f8

    .line 773
    .line 774
    .line 775
    :goto_e
    move-object/from16 v0, p0

    .line 776
    .line 777
    :goto_f
    move/from16 v4, v33

    .line 778
    .line 779
    :goto_10
    const/4 v2, 0x0

    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_8
    const v3, -0x6b5efcab

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :sswitch_f
    move/from16 v33, v4

    .line 787
    .line 788
    aget v0, v11, v5

    .line 789
    .line 790
    if-le v7, v0, :cond_9

    .line 791
    .line 792
    const v3, -0x13c8c788    # -8.860004E26f

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_9
    const v3, 0x707cc023    # 3.1289E29f

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :sswitch_10
    move/from16 v33, v4

    .line 801
    .line 802
    aget v0, v11, v5

    .line 803
    .line 804
    if-eq v6, v0, :cond_a

    .line 805
    .line 806
    const v3, -0x24ec08d1

    .line 807
    .line 808
    .line 809
    :goto_11
    move-object/from16 v0, p0

    .line 810
    .line 811
    move v7, v6

    .line 812
    goto :goto_f

    .line 813
    :cond_a
    const v3, -0x4b048181

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :sswitch_11
    move/from16 v33, v4

    .line 818
    .line 819
    if-nez p0, :cond_b

    .line 820
    .line 821
    const v3, 0x766cbc06

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_b
    const v3, -0x2543637

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :sswitch_12
    move/from16 v33, v4

    .line 830
    .line 831
    const v3, -0x2cb2a4d4

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :sswitch_13
    move/from16 v33, v4

    .line 838
    .line 839
    add-int/lit8 v5, v5, 0x1

    .line 840
    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const v3, -0x155fab82

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :sswitch_14
    const v0, -0x4559d0a6

    .line 850
    .line 851
    .line 852
    const v1, -0x4559d0a5

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v0, v1}, Lo/Yv;->d(III)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    return v0

    .line 860
    :sswitch_15
    move/from16 v33, v4

    .line 861
    .line 862
    return v33

    .line 863
    :sswitch_16
    move/from16 v28, v2

    .line 864
    .line 865
    return v28

    .line 866
    nop

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x7677a5a6 -> :sswitch_16
        -0x6d4f9ced -> :sswitch_15
        -0x6b5efcab -> :sswitch_14
        -0x4b048181 -> :sswitch_13
        -0x2f6093ea -> :sswitch_12
        -0x2d7858e3 -> :sswitch_11
        -0x2cb2a4d4 -> :sswitch_10
        -0x24ec08d1 -> :sswitch_f
        -0x155fab82 -> :sswitch_e
        -0x13c8c788 -> :sswitch_d
        -0x2543637 -> :sswitch_5
        0x15b6c1b2 -> :sswitch_4
        0x38f891f8 -> :sswitch_3
        0x593d7d12 -> :sswitch_2
        0x707cc023 -> :sswitch_1
        0x766cbc06 -> :sswitch_16
        0x7ebb1996 -> :sswitch_0
    .end sparse-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :sswitch_data_1
    .sparse-switch
        -0x6c6d0535 -> :sswitch_c
        -0x508124f9 -> :sswitch_b
        -0x1c7781fb -> :sswitch_a
        0x2ddec060 -> :sswitch_9
        0x2eb58888 -> :sswitch_8
        0x68d1ea58 -> :sswitch_7
        0x78085bb6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/K90;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lo/K90;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final r(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final s(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/WC;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lo/WC;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lo/WC;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x716a68fe

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    const v4, 0x5b7eb28f

    .line 8
    .line 9
    .line 10
    const v5, -0x75716bbe

    .line 11
    .line 12
    .line 13
    const v6, -0x7bd0e874

    .line 14
    .line 15
    .line 16
    if-eq v3, v6, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v9, [B

    .line 37
    .line 38
    const/4 v3, -0x3

    .line 39
    aput-byte v3, v2, v7

    .line 40
    .line 41
    const v3, -0x3be77a00    # -610.09375f

    .line 42
    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    const/high16 v10, 0x40000

    .line 46
    .line 47
    int-to-long v10, v10

    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long v14, v10, v12

    .line 51
    .line 52
    const-wide v16, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v14, v14, v16

    .line 58
    .line 59
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v14, v14, v18

    .line 65
    .line 66
    const-wide v20, 0x102040810204081L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-long v14, v14, v20

    .line 72
    .line 73
    const/16 v22, 0x31

    .line 74
    .line 75
    ushr-long v14, v14, v22

    .line 76
    .line 77
    const-wide/16 v23, 0x5555

    .line 78
    .line 79
    and-long v14, v14, v23

    .line 80
    .line 81
    ushr-long v25, v10, v8

    .line 82
    .line 83
    and-long v25, v25, v12

    .line 84
    .line 85
    mul-long v25, v25, v16

    .line 86
    .line 87
    and-long v25, v25, v18

    .line 88
    .line 89
    mul-long v25, v25, v20

    .line 90
    .line 91
    ushr-long v25, v25, v22

    .line 92
    .line 93
    and-long v25, v25, v23

    .line 94
    .line 95
    shl-long v25, v25, v5

    .line 96
    .line 97
    or-long v14, v25, v14

    .line 98
    .line 99
    ushr-long v25, v10, v5

    .line 100
    .line 101
    and-long v25, v25, v12

    .line 102
    .line 103
    mul-long v25, v25, v16

    .line 104
    .line 105
    and-long v25, v25, v18

    .line 106
    .line 107
    mul-long v25, v25, v20

    .line 108
    .line 109
    ushr-long v25, v25, v22

    .line 110
    .line 111
    and-long v25, v25, v23

    .line 112
    .line 113
    const/16 v27, 0x20

    .line 114
    .line 115
    shl-long v25, v25, v27

    .line 116
    .line 117
    or-long v14, v25, v14

    .line 118
    .line 119
    const/16 v25, 0x18

    .line 120
    .line 121
    ushr-long v10, v10, v25

    .line 122
    .line 123
    and-long/2addr v10, v12

    .line 124
    mul-long v10, v10, v16

    .line 125
    .line 126
    and-long v10, v10, v18

    .line 127
    .line 128
    mul-long v10, v10, v20

    .line 129
    .line 130
    ushr-long v10, v10, v22

    .line 131
    .line 132
    and-long v10, v10, v23

    .line 133
    .line 134
    const/16 v26, 0x30

    .line 135
    .line 136
    shl-long v10, v10, v26

    .line 137
    .line 138
    add-long/2addr v10, v14

    .line 139
    and-long v14, v3, v12

    .line 140
    .line 141
    mul-long v14, v14, v16

    .line 142
    .line 143
    and-long v14, v14, v18

    .line 144
    .line 145
    mul-long v14, v14, v20

    .line 146
    .line 147
    ushr-long v14, v14, v22

    .line 148
    .line 149
    and-long v14, v14, v23

    .line 150
    .line 151
    ushr-long v28, v3, v8

    .line 152
    .line 153
    and-long v28, v28, v12

    .line 154
    .line 155
    mul-long v28, v28, v16

    .line 156
    .line 157
    and-long v28, v28, v18

    .line 158
    .line 159
    mul-long v28, v28, v20

    .line 160
    .line 161
    ushr-long v28, v28, v22

    .line 162
    .line 163
    and-long v28, v28, v23

    .line 164
    .line 165
    shl-long v28, v28, v5

    .line 166
    .line 167
    or-long v14, v28, v14

    .line 168
    .line 169
    ushr-long v28, v3, v5

    .line 170
    .line 171
    and-long v28, v28, v12

    .line 172
    .line 173
    mul-long v28, v28, v16

    .line 174
    .line 175
    and-long v28, v28, v18

    .line 176
    .line 177
    mul-long v28, v28, v20

    .line 178
    .line 179
    ushr-long v28, v28, v22

    .line 180
    .line 181
    and-long v28, v28, v23

    .line 182
    .line 183
    shl-long v28, v28, v27

    .line 184
    .line 185
    add-long v28, v28, v14

    .line 186
    .line 187
    ushr-long v3, v3, v25

    .line 188
    .line 189
    and-long/2addr v3, v12

    .line 190
    mul-long v3, v3, v16

    .line 191
    .line 192
    and-long v3, v3, v18

    .line 193
    .line 194
    mul-long v3, v3, v20

    .line 195
    .line 196
    ushr-long v3, v3, v22

    .line 197
    .line 198
    and-long v3, v3, v23

    .line 199
    .line 200
    shl-long v3, v3, v26

    .line 201
    .line 202
    add-long v3, v3, v28

    .line 203
    .line 204
    add-long/2addr v3, v10

    .line 205
    ushr-long v10, v3, v26

    .line 206
    .line 207
    const-wide/32 v12, 0xaaaa

    .line 208
    .line 209
    .line 210
    and-long/2addr v10, v12

    .line 211
    ushr-long v14, v10, v9

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    ushr-long v10, v10, v16

    .line 216
    .line 217
    or-long/2addr v10, v14

    .line 218
    const-wide/32 v14, 0x33333333

    .line 219
    .line 220
    .line 221
    and-long/2addr v10, v14

    .line 222
    ushr-long v17, v10, v16

    .line 223
    .line 224
    or-long v10, v17, v10

    .line 225
    .line 226
    const-wide/32 v17, 0xf0f0f0f

    .line 227
    .line 228
    .line 229
    and-long v10, v10, v17

    .line 230
    .line 231
    const/16 v19, 0x4

    .line 232
    .line 233
    ushr-long v20, v10, v19

    .line 234
    .line 235
    or-long v10, v20, v10

    .line 236
    .line 237
    const-wide/32 v20, 0xff00ff

    .line 238
    .line 239
    .line 240
    and-long v10, v10, v20

    .line 241
    .line 242
    shl-long v10, v10, v25

    .line 243
    .line 244
    ushr-long v22, v3, v27

    .line 245
    .line 246
    and-long v22, v22, v12

    .line 247
    .line 248
    ushr-long v24, v22, v9

    .line 249
    .line 250
    ushr-long v22, v22, v16

    .line 251
    .line 252
    or-long v22, v22, v24

    .line 253
    .line 254
    and-long v22, v22, v14

    .line 255
    .line 256
    ushr-long v24, v22, v16

    .line 257
    .line 258
    or-long v22, v24, v22

    .line 259
    .line 260
    and-long v22, v22, v17

    .line 261
    .line 262
    ushr-long v24, v22, v19

    .line 263
    .line 264
    or-long v22, v24, v22

    .line 265
    .line 266
    and-long v22, v22, v20

    .line 267
    .line 268
    shl-long v22, v22, v5

    .line 269
    .line 270
    or-long v10, v22, v10

    .line 271
    .line 272
    ushr-long v22, v3, v5

    .line 273
    .line 274
    and-long v22, v22, v12

    .line 275
    .line 276
    ushr-long v24, v22, v9

    .line 277
    .line 278
    ushr-long v22, v22, v16

    .line 279
    .line 280
    or-long v22, v22, v24

    .line 281
    .line 282
    and-long v22, v22, v14

    .line 283
    .line 284
    ushr-long v24, v22, v16

    .line 285
    .line 286
    or-long v22, v24, v22

    .line 287
    .line 288
    and-long v22, v22, v17

    .line 289
    .line 290
    ushr-long v24, v22, v19

    .line 291
    .line 292
    or-long v22, v24, v22

    .line 293
    .line 294
    and-long v22, v22, v20

    .line 295
    .line 296
    shl-long v22, v22, v8

    .line 297
    .line 298
    add-long v22, v22, v10

    .line 299
    .line 300
    and-long/2addr v3, v12

    .line 301
    ushr-long v10, v3, v9

    .line 302
    .line 303
    ushr-long v3, v3, v16

    .line 304
    .line 305
    or-long/2addr v3, v10

    .line 306
    and-long/2addr v3, v14

    .line 307
    ushr-long v10, v3, v16

    .line 308
    .line 309
    or-long/2addr v3, v10

    .line 310
    and-long v3, v3, v17

    .line 311
    .line 312
    ushr-long v10, v3, v19

    .line 313
    .line 314
    or-long/2addr v3, v10

    .line 315
    and-long v3, v3, v20

    .line 316
    .line 317
    or-long v3, v3, v22

    .line 318
    .line 319
    long-to-int v3, v3

    .line 320
    const v4, 0x180480

    .line 321
    .line 322
    .line 323
    or-int/2addr v3, v4

    .line 324
    const v4, -0x3bbb7dfc

    .line 325
    .line 326
    .line 327
    add-int/2addr v4, v3

    .line 328
    const v3, 0x3ba37955

    .line 329
    .line 330
    .line 331
    xor-int/2addr v3, v4

    .line 332
    new-array v4, v8, [B

    .line 333
    .line 334
    aput-byte v3, v4, v7

    .line 335
    .line 336
    const/16 v3, -0x30

    .line 337
    .line 338
    aput-byte v3, v4, v9

    .line 339
    .line 340
    const/16 v3, -0x17

    .line 341
    .line 342
    aput-byte v3, v4, v16

    .line 343
    .line 344
    const/16 v3, -0x24

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    aput-byte v3, v4, v5

    .line 348
    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    aput-byte v3, v4, v19

    .line 352
    .line 353
    const/16 v3, -0x4a

    .line 354
    .line 355
    const/4 v5, 0x5

    .line 356
    aput-byte v3, v4, v5

    .line 357
    .line 358
    const/16 v3, 0x68

    .line 359
    .line 360
    const/4 v5, 0x6

    .line 361
    aput-byte v3, v4, v5

    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    const/16 v8, -0x76

    .line 365
    .line 366
    aput-byte v8, v4, v3

    .line 367
    .line 368
    invoke-static {v2, v4}, Lo/K90;->A([B[B)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    invoke-static {v3, v0, v7, v5}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v4, 0xa

    .line 393
    .line 394
    invoke-static {v0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1
    move v3, v6

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1
    move-object/from16 v3, p0

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v4}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v7, Ljava/lang/String;

    .line 431
    .line 432
    new-array v8, v5, [B

    .line 433
    .line 434
    fill-array-data v8, :array_0

    .line 435
    .line 436
    .line 437
    new-array v5, v5, [B

    .line 438
    .line 439
    fill-array-data v5, :array_1

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v5}, Lo/K90;->A([B[B)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_2
    move v0, v7

    .line 462
    invoke-static {v2}, Lo/Pe;->X(Ljava/util/ArrayList;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v1, Ljava/lang/String;

    .line 467
    .line 468
    new-array v2, v9, [B

    .line 469
    .line 470
    const/16 v3, -0x73

    .line 471
    .line 472
    aput-byte v3, v2, v0

    .line 473
    .line 474
    new-array v0, v8, [B

    .line 475
    .line 476
    fill-array-data v0, :array_2

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0}, Lo/K90;->A([B[B)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    const/4 v11, 0x0

    .line 492
    const/16 v12, 0x3e

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v7 .. v12}, Lo/Pe;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_3
    move-object/from16 v3, p0

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_4

    .line 508
    .line 509
    :goto_2
    move v3, v4

    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_4
    move v3, v5

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :array_0
    .array-data 1
        -0x16t
        -0x29t
        0x0t
        0x70t
        -0x3dt
        0x38t
        0x6dt
        -0x48t
        -0x14t
        0x55t
        0x7et
        -0x21t
        0x6dt
        0x5at
        0x7t
        -0x58t
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_1
    .array-data 1
        -0xet
        -0x76t
        -0x39t
        -0x5et
        -0x29t
        0x6bt
        -0x77t
        0x1dt
        -0x17t
        0x34t
        -0x57t
        0x55t
        -0x41t
        0x41t
        -0x59t
        0x23t
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_2
    .array-data 1
        -0x5ft
        -0xbt
        -0x3ct
        -0x30t
        0x37t
        -0x1at
        0x3at
        -0x1at
    .end array-data
.end method

.method public static u([B[B)V
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

.method public static v([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

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
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
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

.method public static final w(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static x(Ljava/lang/Class;)Lo/T30;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lo/T30;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static y([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "value must be a block."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final z(Lo/j6;DDDDDDDZZ)V
    .locals 48

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lo/K90;->z(Lo/j6;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    if-ltz v9, :cond_3

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v2, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v0, v0, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v0, v0, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v29, v29, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v29, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v29, v29, v11

    .line 209
    .line 210
    add-double v29, v29, v27

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    int-to-double v11, v2

    .line 214
    mul-double v13, v0, v11

    .line 215
    .line 216
    div-double v13, v13, v25

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    double-to-int v2, v13

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    move-wide/from16 p7, v0

    .line 244
    .line 245
    neg-double v0, v3

    .line 246
    mul-double v21, v0, v13

    .line 247
    .line 248
    mul-double v23, v21, v19

    .line 249
    .line 250
    mul-double v25, p11, v7

    .line 251
    .line 252
    mul-double v27, v25, v17

    .line 253
    .line 254
    sub-double v23, v23, v27

    .line 255
    .line 256
    mul-double/2addr v0, v7

    .line 257
    mul-double v19, v19, v0

    .line 258
    .line 259
    mul-double v27, p11, v13

    .line 260
    .line 261
    mul-double v17, v17, v27

    .line 262
    .line 263
    add-double v17, v17, v19

    .line 264
    .line 265
    move-wide/from16 p13, v0

    .line 266
    .line 267
    int-to-double v0, v2

    .line 268
    div-double v0, p7, v0

    .line 269
    .line 270
    move-wide/from16 p7, v0

    .line 271
    .line 272
    move-wide/from16 v19, v5

    .line 273
    .line 274
    move-wide/from16 v31, v23

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    move-wide/from16 v5, p1

    .line 278
    .line 279
    move-wide/from16 v23, v17

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    :goto_3
    if-ge v0, v2, :cond_6

    .line 284
    .line 285
    add-double v33, v19, p7

    .line 286
    .line 287
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v35

    .line 291
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    mul-double v39, v3, v13

    .line 296
    .line 297
    mul-double v39, v39, v37

    .line 298
    .line 299
    add-double v39, v39, v9

    .line 300
    .line 301
    mul-double v41, v25, v35

    .line 302
    .line 303
    move/from16 p1, v0

    .line 304
    .line 305
    sub-double v0, v39, v41

    .line 306
    .line 307
    mul-double v39, v3, v7

    .line 308
    .line 309
    mul-double v39, v39, v37

    .line 310
    .line 311
    add-double v39, v39, v29

    .line 312
    .line 313
    mul-double v41, v27, v35

    .line 314
    .line 315
    move v4, v2

    .line 316
    add-double v2, v41, v39

    .line 317
    .line 318
    mul-double v39, v21, v35

    .line 319
    .line 320
    mul-double v41, v25, v37

    .line 321
    .line 322
    sub-double v39, v39, v41

    .line 323
    .line 324
    mul-double v35, v35, p13

    .line 325
    .line 326
    mul-double v37, v37, v27

    .line 327
    .line 328
    add-double v35, v37, v35

    .line 329
    .line 330
    sub-double v19, v33, v19

    .line 331
    .line 332
    div-double v37, v19, v15

    .line 333
    .line 334
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v37

    .line 338
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    mul-double v41, v41, v37

    .line 345
    .line 346
    mul-double v41, v41, v37

    .line 347
    .line 348
    add-double v41, v41, v11

    .line 349
    .line 350
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    move/from16 p2, v4

    .line 355
    .line 356
    move-wide/from16 p3, v5

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-double v5, v4

    .line 360
    sub-double v37, v37, v5

    .line 361
    .line 362
    mul-double v37, v37, v19

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    int-to-double v5, v5

    .line 366
    div-double v37, v37, v5

    .line 367
    .line 368
    mul-double v31, v31, v37

    .line 369
    .line 370
    add-double v5, v31, p3

    .line 371
    .line 372
    mul-double v23, v23, v37

    .line 373
    .line 374
    move-wide/from16 p3, v5

    .line 375
    .line 376
    add-double v4, v23, v17

    .line 377
    .line 378
    mul-double v17, v37, v39

    .line 379
    .line 380
    move-wide/from16 p15, v7

    .line 381
    .line 382
    sub-double v6, v0, v17

    .line 383
    .line 384
    mul-double v37, v37, v35

    .line 385
    .line 386
    move-wide/from16 v17, v9

    .line 387
    .line 388
    sub-double v8, v2, v37

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move-wide/from16 v10, p3

    .line 393
    .line 394
    double-to-float v10, v10

    .line 395
    double-to-float v4, v4

    .line 396
    double-to-float v5, v6

    .line 397
    double-to-float v6, v8

    .line 398
    double-to-float v7, v0

    .line 399
    double-to-float v8, v2

    .line 400
    move-object/from16 v9, p0

    .line 401
    .line 402
    iget-object v11, v9, Lo/j6;->a:Landroid/graphics/Path;

    .line 403
    .line 404
    move/from16 v43, v4

    .line 405
    .line 406
    move/from16 v44, v5

    .line 407
    .line 408
    move/from16 v45, v6

    .line 409
    .line 410
    move/from16 v46, v7

    .line 411
    .line 412
    move/from16 v47, v8

    .line 413
    .line 414
    move/from16 v42, v10

    .line 415
    .line 416
    move-object/from16 v41, v11

    .line 417
    .line 418
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, p1, 0x1

    .line 422
    .line 423
    move-wide/from16 v7, p15

    .line 424
    .line 425
    move-wide v5, v0

    .line 426
    move v0, v4

    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    move-wide/from16 v11, v19

    .line 430
    .line 431
    move-wide/from16 v19, v33

    .line 432
    .line 433
    move-wide/from16 v23, v35

    .line 434
    .line 435
    move-wide/from16 v31, v39

    .line 436
    .line 437
    move-wide/from16 v17, v2

    .line 438
    .line 439
    move/from16 v2, p2

    .line 440
    .line 441
    move-wide/from16 v3, p9

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract M(I)I
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/K90;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/K90;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/K90;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/K90;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/K90;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/K90;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method
