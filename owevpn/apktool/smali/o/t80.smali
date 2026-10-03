.class public final Lo/t80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/u80;


# direct methods
.method public synthetic constructor <init>(Lo/u80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t80;->a:Lo/u80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static f()V
    .locals 1

    .line 1
    sget v0, Lo/l60;->a:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x328aff5c

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, -0x554cd274

    .line 7
    .line 8
    .line 9
    const v4, 0xb563e70

    .line 10
    .line 11
    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const v3, 0x70c9e565

    .line 15
    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 33
    .line 34
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 51

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x529d6900

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, -0x43e0cda7

    .line 7
    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    const/16 v11, 0xf

    .line 12
    .line 13
    const/16 v12, 0xe

    .line 14
    .line 15
    const/16 v13, 0xd

    .line 16
    .line 17
    const/16 v14, 0xc

    .line 18
    .line 19
    const/16 v15, 0xb

    .line 20
    .line 21
    const/16 v16, 0xa

    .line 22
    .line 23
    const/16 v17, 0x9

    .line 24
    .line 25
    const/16 v18, 0x7

    .line 26
    .line 27
    const/16 v19, 0x5

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x11

    .line 32
    .line 33
    const v1, 0x3a85c1d7

    .line 34
    .line 35
    .line 36
    const/16 v22, 0x1e

    .line 37
    .line 38
    const/16 v23, 0x30

    .line 39
    .line 40
    const/16 v24, 0x18

    .line 41
    .line 42
    const/16 v25, 0x1f

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    const/16 v26, 0x8

    .line 47
    .line 48
    const/16 v27, 0x4

    .line 49
    .line 50
    const/16 v28, 0x1b

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/16 v29, 0x10

    .line 54
    .line 55
    const/16 v30, 0x2

    .line 56
    .line 57
    const/16 v31, 0x16

    .line 58
    .line 59
    const-class v6, Lo/t80;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    if-eq v2, v1, :cond_1

    .line 64
    .line 65
    const v1, 0x644de6b5

    .line 66
    .line 67
    .line 68
    if-eq v2, v1, :cond_0

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v4, [B

    .line 77
    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    not-int v2, v2

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v32, -0x67d516af

    .line 99
    .line 100
    .line 101
    or-int v3, v3, v32

    .line 102
    .line 103
    or-int/2addr v3, v2

    .line 104
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v32

    .line 108
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v32

    .line 112
    const v33, 0x67d516ae

    .line 113
    .line 114
    .line 115
    and-int v32, v32, v33

    .line 116
    .line 117
    or-int v2, v32, v2

    .line 118
    .line 119
    sub-int/2addr v3, v2

    .line 120
    not-int v2, v3

    .line 121
    const v3, 0x37100887

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v3

    .line 125
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v32, 0x1800aa11

    .line 134
    .line 135
    .line 136
    and-int v3, v3, v32

    .line 137
    .line 138
    const v32, 0x805a610

    .line 139
    .line 140
    .line 141
    or-int v3, v3, v32

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    const v3, 0x3f15aeaf

    .line 145
    .line 146
    .line 147
    xor-int/2addr v2, v3

    .line 148
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    not-int v3, v3

    .line 157
    const v32, -0x6ac20de7

    .line 158
    .line 159
    .line 160
    or-int v3, v3, v32

    .line 161
    .line 162
    const v32, 0x2504211a

    .line 163
    .line 164
    .line 165
    and-int v3, v3, v32

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v32

    .line 171
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    const v33, 0x32204102

    .line 176
    .line 177
    .line 178
    and-int v32, v32, v33

    .line 179
    .line 180
    const v33, 0x12a04804

    .line 181
    .line 182
    .line 183
    or-int v32, v32, v33

    .line 184
    .line 185
    add-int v3, v3, v32

    .line 186
    .line 187
    const v32, -0x37a46942

    .line 188
    .line 189
    .line 190
    xor-int v3, v3, v32

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v32

    .line 196
    const/16 v33, 0x15

    .line 197
    .line 198
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    not-int v7, v7

    .line 203
    const v32, -0x2902869

    .line 204
    .line 205
    .line 206
    add-int v34, v7, v32

    .line 207
    .line 208
    and-int v7, v7, v32

    .line 209
    .line 210
    sub-int v7, v34, v7

    .line 211
    .line 212
    const/16 v32, 0x12

    .line 213
    .line 214
    const v8, 0x35884540

    .line 215
    .line 216
    .line 217
    const/16 v34, 0x17

    .line 218
    .line 219
    const/16 v35, 0x1a

    .line 220
    .line 221
    int-to-long v9, v8

    .line 222
    int-to-long v7, v7

    .line 223
    const-wide/16 v36, 0xff

    .line 224
    .line 225
    and-long v38, v7, v36

    .line 226
    .line 227
    const-wide v40, 0x101010101010101L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-long v38, v38, v40

    .line 233
    .line 234
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v38, v38, v42

    .line 240
    .line 241
    const-wide v44, 0x102040810204081L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-long v38, v38, v44

    .line 247
    .line 248
    const/16 v46, 0x31

    .line 249
    .line 250
    ushr-long v38, v38, v46

    .line 251
    .line 252
    const-wide/16 v47, 0x5555

    .line 253
    .line 254
    and-long v38, v38, v47

    .line 255
    .line 256
    ushr-long v49, v7, v26

    .line 257
    .line 258
    and-long v49, v49, v36

    .line 259
    .line 260
    mul-long v49, v49, v40

    .line 261
    .line 262
    and-long v49, v49, v42

    .line 263
    .line 264
    mul-long v49, v49, v44

    .line 265
    .line 266
    ushr-long v49, v49, v46

    .line 267
    .line 268
    and-long v49, v49, v47

    .line 269
    .line 270
    shl-long v49, v49, v29

    .line 271
    .line 272
    or-long v38, v49, v38

    .line 273
    .line 274
    ushr-long v49, v7, v29

    .line 275
    .line 276
    and-long v49, v49, v36

    .line 277
    .line 278
    mul-long v49, v49, v40

    .line 279
    .line 280
    and-long v49, v49, v42

    .line 281
    .line 282
    mul-long v49, v49, v44

    .line 283
    .line 284
    ushr-long v49, v49, v46

    .line 285
    .line 286
    and-long v49, v49, v47

    .line 287
    .line 288
    shl-long v49, v49, v4

    .line 289
    .line 290
    or-long v38, v49, v38

    .line 291
    .line 292
    ushr-long v7, v7, v24

    .line 293
    .line 294
    and-long v7, v7, v36

    .line 295
    .line 296
    mul-long v7, v7, v40

    .line 297
    .line 298
    and-long v7, v7, v42

    .line 299
    .line 300
    mul-long v7, v7, v44

    .line 301
    .line 302
    ushr-long v7, v7, v46

    .line 303
    .line 304
    and-long v7, v7, v47

    .line 305
    .line 306
    shl-long v7, v7, v23

    .line 307
    .line 308
    or-long v7, v7, v38

    .line 309
    .line 310
    and-long v38, v9, v36

    .line 311
    .line 312
    mul-long v38, v38, v40

    .line 313
    .line 314
    and-long v38, v38, v42

    .line 315
    .line 316
    mul-long v38, v38, v44

    .line 317
    .line 318
    ushr-long v38, v38, v46

    .line 319
    .line 320
    and-long v38, v38, v47

    .line 321
    .line 322
    ushr-long v49, v9, v26

    .line 323
    .line 324
    and-long v49, v49, v36

    .line 325
    .line 326
    mul-long v49, v49, v40

    .line 327
    .line 328
    and-long v49, v49, v42

    .line 329
    .line 330
    mul-long v49, v49, v44

    .line 331
    .line 332
    ushr-long v49, v49, v46

    .line 333
    .line 334
    and-long v49, v49, v47

    .line 335
    .line 336
    shl-long v49, v49, v29

    .line 337
    .line 338
    or-long v38, v49, v38

    .line 339
    .line 340
    ushr-long v49, v9, v29

    .line 341
    .line 342
    and-long v49, v49, v36

    .line 343
    .line 344
    mul-long v49, v49, v40

    .line 345
    .line 346
    and-long v49, v49, v42

    .line 347
    .line 348
    mul-long v49, v49, v44

    .line 349
    .line 350
    ushr-long v49, v49, v46

    .line 351
    .line 352
    and-long v49, v49, v47

    .line 353
    .line 354
    shl-long v49, v49, v4

    .line 355
    .line 356
    or-long v38, v49, v38

    .line 357
    .line 358
    ushr-long v9, v9, v24

    .line 359
    .line 360
    and-long v9, v9, v36

    .line 361
    .line 362
    mul-long v9, v9, v40

    .line 363
    .line 364
    and-long v9, v9, v42

    .line 365
    .line 366
    mul-long v9, v9, v44

    .line 367
    .line 368
    ushr-long v9, v9, v46

    .line 369
    .line 370
    and-long v9, v9, v47

    .line 371
    .line 372
    shl-long v9, v9, v23

    .line 373
    .line 374
    add-long v9, v9, v38

    .line 375
    .line 376
    add-long/2addr v9, v7

    .line 377
    ushr-long v7, v9, v23

    .line 378
    .line 379
    const-wide/32 v36, 0xaaaa

    .line 380
    .line 381
    .line 382
    and-long v7, v7, v36

    .line 383
    .line 384
    ushr-long v38, v7, v5

    .line 385
    .line 386
    ushr-long v7, v7, v30

    .line 387
    .line 388
    or-long v7, v7, v38

    .line 389
    .line 390
    const-wide/32 v38, 0x33333333

    .line 391
    .line 392
    .line 393
    and-long v7, v7, v38

    .line 394
    .line 395
    ushr-long v40, v7, v30

    .line 396
    .line 397
    or-long v7, v40, v7

    .line 398
    .line 399
    const-wide/32 v40, 0xf0f0f0f

    .line 400
    .line 401
    .line 402
    and-long v7, v7, v40

    .line 403
    .line 404
    ushr-long v42, v7, v27

    .line 405
    .line 406
    or-long v7, v42, v7

    .line 407
    .line 408
    const-wide/32 v42, 0xff00ff

    .line 409
    .line 410
    .line 411
    and-long v7, v7, v42

    .line 412
    .line 413
    shl-long v7, v7, v24

    .line 414
    .line 415
    ushr-long v23, v9, v4

    .line 416
    .line 417
    and-long v23, v23, v36

    .line 418
    .line 419
    ushr-long v44, v23, v5

    .line 420
    .line 421
    ushr-long v23, v23, v30

    .line 422
    .line 423
    or-long v23, v23, v44

    .line 424
    .line 425
    and-long v23, v23, v38

    .line 426
    .line 427
    ushr-long v44, v23, v30

    .line 428
    .line 429
    or-long v23, v44, v23

    .line 430
    .line 431
    and-long v23, v23, v40

    .line 432
    .line 433
    ushr-long v44, v23, v27

    .line 434
    .line 435
    or-long v23, v44, v23

    .line 436
    .line 437
    and-long v23, v23, v42

    .line 438
    .line 439
    shl-long v23, v23, v29

    .line 440
    .line 441
    or-long v7, v23, v7

    .line 442
    .line 443
    ushr-long v23, v9, v29

    .line 444
    .line 445
    and-long v23, v23, v36

    .line 446
    .line 447
    ushr-long v44, v23, v5

    .line 448
    .line 449
    ushr-long v23, v23, v30

    .line 450
    .line 451
    or-long v23, v23, v44

    .line 452
    .line 453
    and-long v23, v23, v38

    .line 454
    .line 455
    ushr-long v44, v23, v30

    .line 456
    .line 457
    or-long v23, v44, v23

    .line 458
    .line 459
    and-long v23, v23, v40

    .line 460
    .line 461
    ushr-long v44, v23, v27

    .line 462
    .line 463
    or-long v23, v44, v23

    .line 464
    .line 465
    and-long v23, v23, v42

    .line 466
    .line 467
    shl-long v23, v23, v26

    .line 468
    .line 469
    add-long v23, v23, v7

    .line 470
    .line 471
    and-long v7, v9, v36

    .line 472
    .line 473
    ushr-long v9, v7, v5

    .line 474
    .line 475
    ushr-long v7, v7, v30

    .line 476
    .line 477
    or-long/2addr v7, v9

    .line 478
    and-long v7, v7, v38

    .line 479
    .line 480
    ushr-long v9, v7, v30

    .line 481
    .line 482
    or-long/2addr v7, v9

    .line 483
    and-long v7, v7, v40

    .line 484
    .line 485
    ushr-long v9, v7, v27

    .line 486
    .line 487
    or-long/2addr v7, v9

    .line 488
    and-long v7, v7, v42

    .line 489
    .line 490
    add-long v7, v7, v23

    .line 491
    .line 492
    long-to-int v7, v7

    .line 493
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const v9, 0x2801059

    .line 502
    .line 503
    .line 504
    and-int/2addr v8, v9

    .line 505
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    const v10, -0x204381a

    .line 514
    .line 515
    .line 516
    or-int/2addr v9, v10

    .line 517
    or-int/2addr v9, v8

    .line 518
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const v10, 0x2043819

    .line 527
    .line 528
    .line 529
    and-int/2addr v6, v10

    .line 530
    or-int/2addr v6, v8

    .line 531
    sub-int/2addr v9, v6

    .line 532
    not-int v6, v9

    .line 533
    add-int/2addr v7, v6

    .line 534
    const v6, -0x378c7d4e

    .line 535
    .line 536
    .line 537
    sub-int v8, v6, v7

    .line 538
    .line 539
    not-int v7, v7

    .line 540
    or-int/2addr v6, v7

    .line 541
    invoke-static {v6, v8}, Lo/A20;->e(II)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    new-array v4, v4, [B

    .line 546
    .line 547
    const/16 v7, -0x47

    .line 548
    .line 549
    aput-byte v7, v4, v20

    .line 550
    .line 551
    const/16 v7, 0x29

    .line 552
    .line 553
    aput-byte v7, v4, v5

    .line 554
    .line 555
    const/16 v5, 0x68

    .line 556
    .line 557
    const/4 v7, 0x2

    .line 558
    aput-byte v5, v4, v7

    .line 559
    .line 560
    const/16 v5, 0x51

    .line 561
    .line 562
    const/4 v7, 0x3

    .line 563
    aput-byte v5, v4, v7

    .line 564
    .line 565
    const/16 v5, -0x3a

    .line 566
    .line 567
    const/4 v7, 0x4

    .line 568
    aput-byte v5, v4, v7

    .line 569
    .line 570
    aput-byte v2, v4, v19

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    aput-byte v3, v4, v2

    .line 574
    .line 575
    const/16 v2, -0x48

    .line 576
    .line 577
    aput-byte v2, v4, v18

    .line 578
    .line 579
    const/16 v2, 0x2f

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    aput-byte v2, v4, v3

    .line 584
    .line 585
    const/16 v2, -0x3c

    .line 586
    .line 587
    aput-byte v2, v4, v17

    .line 588
    .line 589
    const/16 v2, -0x37

    .line 590
    .line 591
    aput-byte v2, v4, v16

    .line 592
    .line 593
    const/16 v2, 0x7e

    .line 594
    .line 595
    aput-byte v2, v4, v15

    .line 596
    .line 597
    aput-byte v35, v4, v14

    .line 598
    .line 599
    const/16 v2, 0x58

    .line 600
    .line 601
    aput-byte v2, v4, v13

    .line 602
    .line 603
    const/16 v2, 0x4c

    .line 604
    .line 605
    aput-byte v2, v4, v12

    .line 606
    .line 607
    const/16 v2, -0x55

    .line 608
    .line 609
    aput-byte v2, v4, v11

    .line 610
    .line 611
    const/16 v2, 0x64

    .line 612
    .line 613
    aput-byte v2, v4, v29

    .line 614
    .line 615
    const/16 v2, -0x15

    .line 616
    .line 617
    aput-byte v2, v4, v21

    .line 618
    .line 619
    const/16 v2, -0x46

    .line 620
    .line 621
    aput-byte v2, v4, v32

    .line 622
    .line 623
    const/16 v2, 0x67

    .line 624
    .line 625
    const/16 v3, 0x13

    .line 626
    .line 627
    aput-byte v2, v4, v3

    .line 628
    .line 629
    const/16 v2, 0x14

    .line 630
    .line 631
    aput-byte v6, v4, v2

    .line 632
    .line 633
    const/16 v2, -0x26

    .line 634
    .line 635
    aput-byte v2, v4, v33

    .line 636
    .line 637
    const/16 v2, -0x21

    .line 638
    .line 639
    aput-byte v2, v4, v31

    .line 640
    .line 641
    const/16 v2, 0x28

    .line 642
    .line 643
    aput-byte v2, v4, v34

    .line 644
    .line 645
    const/16 v2, 0x18

    .line 646
    .line 647
    aput-byte v21, v4, v2

    .line 648
    .line 649
    const/16 v2, -0x63

    .line 650
    .line 651
    const/16 v3, 0x19

    .line 652
    .line 653
    aput-byte v2, v4, v3

    .line 654
    .line 655
    const/16 v2, 0x3b

    .line 656
    .line 657
    aput-byte v2, v4, v35

    .line 658
    .line 659
    aput-byte v34, v4, v28

    .line 660
    .line 661
    const/16 v2, 0x72

    .line 662
    .line 663
    const/16 v3, 0x1c

    .line 664
    .line 665
    aput-byte v2, v4, v3

    .line 666
    .line 667
    const/16 v2, -0x4e

    .line 668
    .line 669
    const/16 v3, 0x1d

    .line 670
    .line 671
    aput-byte v2, v4, v3

    .line 672
    .line 673
    const/16 v2, -0x57

    .line 674
    .line 675
    aput-byte v2, v4, v22

    .line 676
    .line 677
    const/16 v2, -0x7b

    .line 678
    .line 679
    aput-byte v2, v4, v25

    .line 680
    .line 681
    invoke-static {v1, v4}, Lo/t80;->a([B[B)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 685
    .line 686
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_1
    const v1, -0x529d6900

    .line 694
    .line 695
    .line 696
    const v2, 0x3a85c1d7

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_1
    return-object v0

    .line 702
    :cond_2
    const/16 v32, 0x12

    .line 703
    .line 704
    const/16 v33, 0x15

    .line 705
    .line 706
    const/16 v34, 0x17

    .line 707
    .line 708
    const/16 v35, 0x1a

    .line 709
    .line 710
    new-instance v0, Ljava/lang/String;

    .line 711
    .line 712
    new-array v1, v4, [B

    .line 713
    .line 714
    const/16 v2, 0x38

    .line 715
    .line 716
    aput-byte v2, v1, v20

    .line 717
    .line 718
    aput-byte v22, v1, v5

    .line 719
    .line 720
    const/16 v2, -0x54

    .line 721
    .line 722
    aput-byte v2, v1, v30

    .line 723
    .line 724
    const/16 v2, -0x57

    .line 725
    .line 726
    const/4 v3, 0x3

    .line 727
    aput-byte v2, v1, v3

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    not-int v2, v2

    .line 738
    const v7, -0x1e7bec4a

    .line 739
    .line 740
    .line 741
    add-int v8, v2, v7

    .line 742
    .line 743
    and-int/2addr v2, v7

    .line 744
    sub-int/2addr v8, v2

    .line 745
    const v2, 0x2dda48b0

    .line 746
    .line 747
    .line 748
    and-int/2addr v2, v8

    .line 749
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const v8, 0xc5b5c04

    .line 758
    .line 759
    .line 760
    and-int/2addr v7, v8

    .line 761
    const v8, 0x5140c

    .line 762
    .line 763
    .line 764
    or-int/2addr v7, v8

    .line 765
    or-int v8, v7, v2

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    not-int v10, v2

    .line 776
    and-int/2addr v9, v10

    .line 777
    and-int/2addr v9, v7

    .line 778
    sub-int/2addr v8, v9

    .line 779
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    or-int/2addr v2, v9

    .line 788
    and-int/2addr v2, v7

    .line 789
    add-int/2addr v8, v2

    .line 790
    const v2, -0x2ddf5cd1

    .line 791
    .line 792
    .line 793
    xor-int/2addr v2, v8

    .line 794
    aput-byte v2, v1, v27

    .line 795
    .line 796
    const/16 v2, -0x5f

    .line 797
    .line 798
    aput-byte v2, v1, v19

    .line 799
    .line 800
    const/16 v2, -0x4d

    .line 801
    .line 802
    const/4 v7, 0x6

    .line 803
    aput-byte v2, v1, v7

    .line 804
    .line 805
    const/16 v2, -0x7e

    .line 806
    .line 807
    aput-byte v2, v1, v18

    .line 808
    .line 809
    const/16 v2, -0x30

    .line 810
    .line 811
    aput-byte v2, v1, v26

    .line 812
    .line 813
    const/16 v2, 0x73

    .line 814
    .line 815
    aput-byte v2, v1, v17

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    not-int v2, v2

    .line 826
    const v8, -0xe6d43fd

    .line 827
    .line 828
    .line 829
    or-int/2addr v2, v8

    .line 830
    const v8, 0x58c18b0f

    .line 831
    .line 832
    .line 833
    and-int/2addr v2, v8

    .line 834
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const v9, 0xa61230c

    .line 843
    .line 844
    .line 845
    and-int/2addr v8, v9

    .line 846
    const v9, -0x7ddfcbc0

    .line 847
    .line 848
    .line 849
    or-int/2addr v8, v9

    .line 850
    add-int/2addr v2, v8

    .line 851
    const v8, 0x251e409e

    .line 852
    .line 853
    .line 854
    add-int v9, v2, v8

    .line 855
    .line 856
    and-int/2addr v2, v8

    .line 857
    mul-int/lit8 v2, v2, 0x2

    .line 858
    .line 859
    sub-int/2addr v9, v2

    .line 860
    aput-byte v9, v1, v16

    .line 861
    .line 862
    const/4 v2, -0x1

    .line 863
    invoke-static {v6, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const v8, -0x78d6750e

    .line 868
    .line 869
    .line 870
    or-int/2addr v2, v8

    .line 871
    const v8, 0x2883a03

    .line 872
    .line 873
    .line 874
    and-int/2addr v2, v8

    .line 875
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    const v9, 0x20813001

    .line 884
    .line 885
    .line 886
    and-int/2addr v8, v9

    .line 887
    const v9, 0x20030410

    .line 888
    .line 889
    .line 890
    or-int/2addr v8, v9

    .line 891
    add-int/2addr v2, v8

    .line 892
    const v8, 0x228b3e36

    .line 893
    .line 894
    .line 895
    xor-int/2addr v2, v8

    .line 896
    aput-byte v2, v1, v15

    .line 897
    .line 898
    const/16 v2, -0x64

    .line 899
    .line 900
    aput-byte v2, v1, v14

    .line 901
    .line 902
    const/16 v2, 0x22

    .line 903
    .line 904
    aput-byte v2, v1, v13

    .line 905
    .line 906
    const/16 v2, 0x48

    .line 907
    .line 908
    aput-byte v2, v1, v12

    .line 909
    .line 910
    const/16 v2, -0x41

    .line 911
    .line 912
    aput-byte v2, v1, v11

    .line 913
    .line 914
    const/16 v2, 0x4b

    .line 915
    .line 916
    aput-byte v2, v1, v29

    .line 917
    .line 918
    aput-byte v22, v1, v21

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    not-int v2, v2

    .line 929
    const v8, -0x400a9c5

    .line 930
    .line 931
    .line 932
    or-int/2addr v8, v2

    .line 933
    const v9, -0x400a145

    .line 934
    .line 935
    .line 936
    or-int/2addr v2, v9

    .line 937
    const v9, 0x254a88

    .line 938
    .line 939
    .line 940
    xor-int/2addr v8, v9

    .line 941
    sub-int/2addr v2, v8

    .line 942
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    const v9, 0x70101c80

    .line 951
    .line 952
    .line 953
    and-int/2addr v8, v9

    .line 954
    const v9, 0x72101400

    .line 955
    .line 956
    .line 957
    or-int/2addr v8, v9

    .line 958
    add-int/2addr v2, v8

    .line 959
    const v8, 0x72355e9a

    .line 960
    .line 961
    .line 962
    xor-int/2addr v2, v8

    .line 963
    aput-byte v23, v1, v2

    .line 964
    .line 965
    const/16 v2, 0x13

    .line 966
    .line 967
    const/16 v8, 0x3e

    .line 968
    .line 969
    aput-byte v8, v1, v2

    .line 970
    .line 971
    const/16 v9, 0x14

    .line 972
    .line 973
    const/16 v10, -0x50

    .line 974
    .line 975
    aput-byte v10, v1, v9

    .line 976
    .line 977
    const/16 v23, -0x7f

    .line 978
    .line 979
    aput-byte v23, v1, v33

    .line 980
    .line 981
    const/16 v23, 0x68

    .line 982
    .line 983
    aput-byte v23, v1, v31

    .line 984
    .line 985
    aput-byte v9, v1, v34

    .line 986
    .line 987
    const/16 v23, -0x16

    .line 988
    .line 989
    aput-byte v23, v1, v24

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v23

    .line 995
    move/from16 v36, v2

    .line 996
    .line 997
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    not-int v2, v2

    .line 1002
    const v23, -0x4f0489a3

    .line 1003
    .line 1004
    .line 1005
    or-int v2, v2, v23

    .line 1006
    .line 1007
    const v23, 0x35b060

    .line 1008
    .line 1009
    .line 1010
    and-int v2, v2, v23

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v23

    .line 1016
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v23

    .line 1020
    const v37, 0x1048120

    .line 1021
    .line 1022
    .line 1023
    move/from16 v38, v7

    .line 1024
    .line 1025
    and-int v7, v23, v37

    .line 1026
    .line 1027
    move/from16 v23, v8

    .line 1028
    .line 1029
    not-int v8, v7

    .line 1030
    const v37, 0x5400b01

    .line 1031
    .line 1032
    .line 1033
    and-int v8, v8, v37

    .line 1034
    .line 1035
    add-int/2addr v8, v7

    .line 1036
    and-int/lit8 v7, v8, 0x2

    .line 1037
    .line 1038
    invoke-static {v2, v8}, Lo/zb;->b(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    or-int/2addr v7, v8

    .line 1043
    neg-int v7, v7

    .line 1044
    invoke-static {v2, v3, v7, v5}, Lo/q60;->g(IIII)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const v7, 0x575bb78

    .line 1049
    .line 1050
    .line 1051
    xor-int/2addr v2, v7

    .line 1052
    const/16 v7, -0x6c

    .line 1053
    .line 1054
    aput-byte v7, v1, v2

    .line 1055
    .line 1056
    aput-byte v10, v1, v35

    .line 1057
    .line 1058
    aput-byte v21, v1, v28

    .line 1059
    .line 1060
    const/16 v2, 0x1c

    .line 1061
    .line 1062
    const/16 v7, -0x65

    .line 1063
    .line 1064
    aput-byte v7, v1, v2

    .line 1065
    .line 1066
    const/16 v2, 0x1d

    .line 1067
    .line 1068
    const/16 v7, -0x43

    .line 1069
    .line 1070
    aput-byte v7, v1, v2

    .line 1071
    .line 1072
    const/16 v2, -0x1a

    .line 1073
    .line 1074
    aput-byte v2, v1, v22

    .line 1075
    .line 1076
    const/16 v2, -0x7b

    .line 1077
    .line 1078
    aput-byte v2, v1, v25

    .line 1079
    .line 1080
    new-array v2, v4, [B

    .line 1081
    .line 1082
    const/16 v4, 0x34

    .line 1083
    .line 1084
    aput-byte v4, v2, v20

    .line 1085
    .line 1086
    const/16 v4, 0x7c

    .line 1087
    .line 1088
    aput-byte v4, v2, v5

    .line 1089
    .line 1090
    const/16 v4, 0x4a

    .line 1091
    .line 1092
    aput-byte v4, v2, v30

    .line 1093
    .line 1094
    const/16 v4, 0x7b

    .line 1095
    .line 1096
    aput-byte v4, v2, v3

    .line 1097
    .line 1098
    const/16 v3, -0x7c

    .line 1099
    .line 1100
    aput-byte v3, v2, v27

    .line 1101
    .line 1102
    const/16 v3, -0x77

    .line 1103
    .line 1104
    aput-byte v3, v2, v19

    .line 1105
    .line 1106
    aput-byte v32, v2, v38

    .line 1107
    .line 1108
    aput-byte v36, v2, v18

    .line 1109
    .line 1110
    const/16 v3, -0x3b

    .line 1111
    .line 1112
    aput-byte v3, v2, v26

    .line 1113
    .line 1114
    aput-byte v29, v2, v17

    .line 1115
    .line 1116
    aput-byte v38, v2, v16

    .line 1117
    .line 1118
    const/16 v3, -0xf

    .line 1119
    .line 1120
    aput-byte v3, v2, v15

    .line 1121
    .line 1122
    const/16 v3, -0x7f

    .line 1123
    .line 1124
    aput-byte v3, v2, v14

    .line 1125
    .line 1126
    aput-byte v23, v2, v13

    .line 1127
    .line 1128
    const/16 v3, -0x65

    .line 1129
    .line 1130
    aput-byte v3, v2, v12

    .line 1131
    .line 1132
    const/16 v3, 0x69

    .line 1133
    .line 1134
    aput-byte v3, v2, v11

    .line 1135
    .line 1136
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    not-int v3, v3

    .line 1145
    const v4, -0x8f7a406

    .line 1146
    .line 1147
    .line 1148
    or-int/2addr v3, v4

    .line 1149
    const v4, 0x40001c43

    .line 1150
    .line 1151
    .line 1152
    and-int/2addr v3, v4

    .line 1153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const v7, 0x200499

    .line 1162
    .line 1163
    .line 1164
    and-int/2addr v7, v4

    .line 1165
    const v8, 0x300098

    .line 1166
    .line 1167
    .line 1168
    add-int/2addr v7, v8

    .line 1169
    const v8, 0x200098

    .line 1170
    .line 1171
    .line 1172
    and-int/2addr v4, v8

    .line 1173
    sub-int/2addr v7, v4

    .line 1174
    add-int/2addr v7, v3

    .line 1175
    const v3, 0x40301c9d

    .line 1176
    .line 1177
    .line 1178
    xor-int/2addr v3, v7

    .line 1179
    aput-byte v3, v2, v29

    .line 1180
    .line 1181
    const/16 v3, 0x4c

    .line 1182
    .line 1183
    aput-byte v3, v2, v21

    .line 1184
    .line 1185
    const/16 v3, -0x19

    .line 1186
    .line 1187
    aput-byte v3, v2, v32

    .line 1188
    .line 1189
    const/16 v3, -0x1a

    .line 1190
    .line 1191
    aput-byte v3, v2, v36

    .line 1192
    .line 1193
    const/16 v3, -0x59

    .line 1194
    .line 1195
    aput-byte v3, v2, v9

    .line 1196
    .line 1197
    const/16 v3, -0x63

    .line 1198
    .line 1199
    aput-byte v3, v2, v33

    .line 1200
    .line 1201
    const/16 v3, -0x43

    .line 1202
    .line 1203
    aput-byte v3, v2, v31

    .line 1204
    .line 1205
    const/16 v3, -0x3b

    .line 1206
    .line 1207
    aput-byte v3, v2, v34

    .line 1208
    .line 1209
    const/4 v3, -0x5

    .line 1210
    aput-byte v3, v2, v24

    .line 1211
    .line 1212
    const/16 v3, 0x19

    .line 1213
    .line 1214
    const/16 v4, -0x77

    .line 1215
    .line 1216
    aput-byte v4, v2, v3

    .line 1217
    .line 1218
    const/16 v3, 0x56

    .line 1219
    .line 1220
    aput-byte v3, v2, v35

    .line 1221
    .line 1222
    const/16 v3, -0x21

    .line 1223
    .line 1224
    aput-byte v3, v2, v28

    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    not-int v3, v3

    .line 1235
    not-int v3, v3

    .line 1236
    const v4, -0x36b42737

    .line 1237
    .line 1238
    .line 1239
    or-int/2addr v3, v4

    .line 1240
    const v4, -0x36b42738    # -834956.5f

    .line 1241
    .line 1242
    .line 1243
    sub-int/2addr v4, v3

    .line 1244
    const v3, -0x7f57afbd

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v3, v4

    .line 1248
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    const v7, -0x40a00113

    .line 1257
    .line 1258
    .line 1259
    or-int/2addr v4, v7

    .line 1260
    const v7, 0x40a00113    # 5.000131f

    .line 1261
    .line 1262
    .line 1263
    add-int/2addr v4, v7

    .line 1264
    const v7, 0x78000110

    .line 1265
    .line 1266
    .line 1267
    or-int/2addr v4, v7

    .line 1268
    neg-int v3, v3

    .line 1269
    xor-int v7, v4, v3

    .line 1270
    .line 1271
    not-int v4, v4

    .line 1272
    and-int/2addr v3, v4

    .line 1273
    mul-int/lit8 v3, v3, 0x2

    .line 1274
    .line 1275
    sub-int/2addr v7, v3

    .line 1276
    const v3, -0x757aeb1

    .line 1277
    .line 1278
    .line 1279
    xor-int/2addr v3, v7

    .line 1280
    const/16 v4, -0x71

    .line 1281
    .line 1282
    aput-byte v4, v2, v3

    .line 1283
    .line 1284
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    not-int v3, v3

    .line 1293
    const v4, -0x800001

    .line 1294
    .line 1295
    .line 1296
    or-int/2addr v3, v4

    .line 1297
    const v4, -0x2080400a

    .line 1298
    .line 1299
    .line 1300
    sub-int/2addr v3, v4

    .line 1301
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    const v6, 0x800020

    .line 1310
    .line 1311
    .line 1312
    and-int/2addr v4, v6

    .line 1313
    const v6, 0x8064

    .line 1314
    .line 1315
    .line 1316
    or-int/2addr v4, v6

    .line 1317
    not-int v6, v4

    .line 1318
    sub-int/2addr v6, v3

    .line 1319
    sub-int/2addr v6, v5

    .line 1320
    not-int v3, v3

    .line 1321
    invoke-static {v4, v3, v6}, Lo/A70;->b(III)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    const v4, 0x2080c070

    .line 1326
    .line 1327
    .line 1328
    or-int/2addr v4, v3

    .line 1329
    const v5, 0x2080c070

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v5, v3}, Lo/Yv;->d(III)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const/16 v4, -0xe

    .line 1337
    .line 1338
    aput-byte v4, v2, v3

    .line 1339
    .line 1340
    aput-byte v23, v2, v22

    .line 1341
    .line 1342
    const/16 v3, 0x5c

    .line 1343
    .line 1344
    aput-byte v3, v2, v25

    .line 1345
    .line 1346
    invoke-static {v1, v2}, Lo/t80;->a([B[B)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1350
    .line 1351
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto/16 :goto_1

    .line 1359
    .line 1360
    :cond_3
    move-object/from16 v1, p0

    .line 1361
    .line 1362
    iget-object v2, v1, Lo/t80;->a:Lo/u80;

    .line 1363
    .line 1364
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    :goto_2
    move v2, v3

    .line 1370
    const v1, -0x529d6900

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :array_0
    .array-data 1
        -0x4bt
        0x4bt
        -0x72t
        -0x7dt
        -0x2ft
        0x10t
        0x1t
        0x29t
        0x3at
        -0x59t
        0x1et
        -0x56t
        0x7t
        0x44t
        -0x61t
        0x7dt
        0x69t
        -0x47t
        0x6dt
        -0x41t
        -0x4t
        -0x3at
        0xat
        -0x7t
        0x0t
        -0x80t
        -0x23t
        -0x27t
        0x7at
        -0x3t
        0x71t
        0x5ct
    .end array-data
.end method

.method public d()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3897626b

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x7235cb5a

    .line 8
    .line 9
    .line 10
    const v5, -0x4482de1

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_3

    .line 14
    .line 15
    const v6, -0x64247e3d

    .line 16
    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 26
    .line 27
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_1
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_2
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget v2, Lo/l60;->a:I

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_2
.end method

.method public e()Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x29b0cc3b

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x253ee175

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_3

    .line 11
    .line 12
    const v5, 0x31805205

    .line 13
    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const v5, 0x64810e7c

    .line 20
    .line 21
    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    :goto_1
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_2
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v2, Lo/l60;->a:I

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 38
    .line 39
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-object v3
.end method

.method public g()Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x3754bd82

    .line 3
    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    const v3, -0x556732ea

    .line 7
    .line 8
    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    const v4, 0x17e4f0f2

    .line 12
    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const v5, -0x18ae805f

    .line 17
    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    :goto_1
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 34
    .line 35
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x54a611cd

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x29267c4

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_3

    .line 11
    .line 12
    const v5, 0x45937dea

    .line 13
    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const v6, 0x5a98e701

    .line 20
    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 33
    .line 34
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_2
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lo/l60;->a:I

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-object v3
.end method

.method public i()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x127d58a6

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, 0x7219f242

    .line 8
    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const v5, 0x24c63f03

    .line 13
    .line 14
    .line 15
    const v6, 0x64434bd6

    .line 16
    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Lo/l60;->a:I

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :goto_1
    move v2, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 39
    .line 40
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0
.end method

.method public j()Ljava/lang/Integer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x5af6f692

    .line 3
    .line 4
    .line 5
    move-object v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x240087ab

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_3

    .line 11
    .line 12
    const v5, -0x18af23a8

    .line 13
    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    const v6, 0x39eb3d3d

    .line 18
    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lo/t80;->a:Lo/u80;

    .line 27
    .line 28
    iget-object v2, v2, Lo/u80;->a:Lo/iX;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v2, Lo/l60;->a:I

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :goto_1
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-object v3
.end method
