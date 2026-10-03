.class public final Lo/n60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/n60;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/n60;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo/n60;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo/n60;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo/n60;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a([B[B)V
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x34f358b2

    .line 3
    .line 4
    .line 5
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lo/n60;->e:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    iget v2, p0, Lo/n60;->b:I

    .line 15
    .line 16
    iget v3, v0, Lo/n60;->b:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const v2, 0xaa03494

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v2, -0x1677c4b2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    return v5

    .line 29
    :sswitch_2
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const v2, -0x146b744e

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v2, 0x7e88ca0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    return v5

    .line 40
    :sswitch_4
    iget v2, v0, Lo/n60;->e:I

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    const v2, -0x492e7d6c

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v2, -0x1d42695b

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_5
    not-int p1, v4

    .line 53
    const v0, -0x217b48fa

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, p1

    .line 57
    const v1, 0x25812062

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    const v1, -0x7a489a

    .line 62
    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    const p1, -0x5efeff18

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, v4

    .line 70
    const v1, -0x77ffbf78

    .line 71
    .line 72
    .line 73
    or-int/2addr p1, v1

    .line 74
    add-int/2addr v0, p1

    .line 75
    const p1, -0x527e9f16

    .line 76
    .line 77
    .line 78
    xor-int/2addr p1, v0

    .line 79
    return p1

    .line 80
    :sswitch_6
    instance-of v2, p1, Lo/n60;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const v2, -0x57eacf72

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v2, -0x7115017a

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    return v3

    .line 93
    :sswitch_8
    iget v2, p0, Lo/n60;->c:I

    .line 94
    .line 95
    iget v3, v0, Lo/n60;->c:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_4

    .line 98
    .line 99
    const v2, -0x7359667f

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const v2, -0x754b4c15

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_9
    return v3

    .line 108
    :sswitch_a
    return v5

    .line 109
    :sswitch_b
    move-object v0, p1

    .line 110
    check-cast v0, Lo/n60;

    .line 111
    .line 112
    iget v2, p0, Lo/n60;->a:I

    .line 113
    .line 114
    iget v3, v0, Lo/n60;->a:I

    .line 115
    .line 116
    if-eq v2, v3, :cond_5

    .line 117
    .line 118
    const v2, 0x25f730bb

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const v2, 0x7f1ff678

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_c
    return v5

    .line 127
    :sswitch_d
    iget v2, p0, Lo/n60;->d:I

    .line 128
    .line 129
    iget v3, v0, Lo/n60;->d:I

    .line 130
    .line 131
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    const v2, 0x7654dd9d

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const v2, 0x15e56447

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x754b4c15 -> :sswitch_d
        -0x7359667f -> :sswitch_c
        -0x7115017a -> :sswitch_b
        -0x57eacf72 -> :sswitch_a
        -0x492e7d6c -> :sswitch_a
        -0x1d42695b -> :sswitch_9
        -0x1677c4b2 -> :sswitch_8
        -0x146b744e -> :sswitch_7
        0x7e88ca0 -> :sswitch_6
        0xaa03494 -> :sswitch_5
        0x15e56447 -> :sswitch_4
        0x25f730bb -> :sswitch_3
        0x34f358b2 -> :sswitch_2
        0x7654dd9d -> :sswitch_1
        0x7f1ff678 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/n60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lo/n60;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo/BV;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lo/n60;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lo/BV;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lo/n60;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lo/BV;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lo/n60;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 82

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x14

    new-array v3, v2, [B

    const/16 v4, 0x5a

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x51

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/16 v7, -0x79

    aput-byte v7, v3, v4

    const/16 v8, -0x13

    const/4 v9, 0x3

    aput-byte v8, v3, v9

    const/16 v8, -0x32

    const/4 v10, 0x4

    aput-byte v8, v3, v10

    const/16 v8, 0x23

    const/4 v11, 0x5

    aput-byte v8, v3, v11

    const/4 v8, 0x6

    const/16 v12, 0x40

    aput-byte v12, v3, v8

    const/16 v13, 0x4e

    const/4 v14, 0x7

    aput-byte v13, v3, v14

    const/16 v13, 0x3f

    const/16 v15, 0x8

    aput-byte v13, v3, v15

    const/16 v13, 0x9

    const/16 v16, 0x31

    aput-byte v16, v3, v13

    const/16 v17, -0x3

    const/16 v18, 0xa

    aput-byte v17, v3, v18

    move/from16 v17, v4

    iget v4, v0, Lo/n60;->a:I

    move/from16 v19, v5

    not-int v5, v4

    sub-int v20, v5, v4

    add-int v20, v20, v4

    const v21, 0x2edee689

    or-int v20, v20, v21

    const v21, -0x7086f3f0

    and-int v20, v20, v21

    const v21, -0x7eda56f0

    and-int v21, v4, v21

    const v22, 0x4e142

    or-int v21, v21, v22

    add-int v20, v20, v21

    const v21, -0x708212a7

    xor-int v20, v20, v21

    const/16 v21, -0x21

    aput-byte v21, v3, v20

    const/16 v20, 0x38

    move/from16 v22, v7

    const/16 v7, 0xc

    aput-byte v20, v3, v7

    const/16 v20, -0x12

    move/from16 v23, v8

    const/16 v8, 0xd

    aput-byte v20, v3, v8

    const/16 v20, 0xe

    const/16 v24, -0x6d

    aput-byte v24, v3, v20

    const/16 v25, 0xf

    aput-byte v22, v3, v25

    const/16 v22, -0x3d

    move/from16 v26, v9

    const/16 v9, 0x10

    aput-byte v22, v3, v9

    const v22, 0x68db3a57

    or-int v5, v5, v22

    const v22, 0x28834894

    and-int v5, v5, v22

    const v22, -0x7fff2f3d

    and-int v22, v4, v22

    const v27, -0x7fbb6fb5

    or-int v22, v22, v27

    add-int v5, v5, v22

    const v22, -0x57382732

    xor-int v5, v5, v22

    const/16 v22, -0x60

    aput-byte v22, v3, v5

    const/16 v5, 0x59

    const/16 v22, 0x12

    aput-byte v5, v3, v22

    const/16 v5, 0x13

    const/16 v27, 0x36

    aput-byte v27, v3, v5

    move/from16 v28, v5

    new-array v5, v2, [B

    const/16 v29, 0x2e

    aput-byte v29, v5, v19

    const/16 v29, -0x66

    aput-byte v29, v5, v6

    aput-byte v13, v5, v17

    move/from16 v29, v2

    iget v2, v0, Lo/n60;->d:I

    move/from16 v30, v10

    not-int v10, v2

    const v31, -0x68646d59

    or-int v31, v10, v31

    const v32, -0x5fbeef60

    add-int v31, v31, v32

    const v32, -0x48246d59

    or-int v32, v10, v32

    sub-int v31, v31, v32

    move/from16 v32, v11

    const v11, 0x20500018

    move/from16 v33, v12

    move/from16 v34, v13

    int-to-long v12, v11

    move v11, v14

    move/from16 v35, v15

    int-to-long v14, v2

    const-wide/16 v36, 0xff

    and-long v38, v14, v36

    const-wide v40, 0x101010101010101L

    mul-long v38, v38, v40

    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v38, v38, v42

    const-wide v44, 0x102040810204081L

    mul-long v38, v38, v44

    ushr-long v38, v38, v16

    const-wide/16 v46, 0x5555

    and-long v38, v38, v46

    ushr-long v48, v14, v35

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v16

    and-long v48, v48, v46

    shl-long v48, v48, v9

    or-long v38, v48, v38

    ushr-long v48, v14, v9

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v16

    and-long v48, v48, v46

    const/16 v50, 0x20

    shl-long v48, v48, v50

    or-long v38, v48, v38

    const/16 v48, 0x18

    ushr-long v14, v14, v48

    and-long v14, v14, v36

    mul-long v14, v14, v40

    and-long v14, v14, v42

    mul-long v14, v14, v44

    ushr-long v14, v14, v16

    and-long v14, v14, v46

    const/16 v49, 0x30

    shl-long v14, v14, v49

    add-long v14, v14, v38

    and-long v38, v12, v36

    mul-long v38, v38, v40

    and-long v38, v38, v42

    mul-long v38, v38, v44

    ushr-long v38, v38, v16

    and-long v38, v38, v46

    ushr-long v51, v12, v35

    and-long v51, v51, v36

    mul-long v51, v51, v40

    and-long v51, v51, v42

    mul-long v51, v51, v44

    ushr-long v51, v51, v16

    and-long v51, v51, v46

    shl-long v51, v51, v9

    or-long v38, v51, v38

    ushr-long v51, v12, v9

    and-long v51, v51, v36

    mul-long v51, v51, v40

    and-long v51, v51, v42

    mul-long v51, v51, v44

    ushr-long v51, v51, v16

    and-long v51, v51, v46

    shl-long v51, v51, v50

    add-long v51, v51, v38

    ushr-long v12, v12, v48

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v16

    and-long v12, v12, v46

    shl-long v12, v12, v49

    or-long v12, v12, v51

    add-long/2addr v12, v14

    ushr-long v14, v12, v49

    const-wide/32 v38, 0xaaaa

    and-long v14, v14, v38

    ushr-long v51, v14, v6

    ushr-long v14, v14, v17

    or-long v14, v14, v51

    const-wide/32 v51, 0x33333333

    and-long v14, v14, v51

    ushr-long v53, v14, v17

    or-long v14, v53, v14

    const-wide/32 v53, 0xf0f0f0f

    and-long v14, v14, v53

    ushr-long v55, v14, v30

    or-long v14, v55, v14

    const-wide/32 v55, 0xff00ff

    and-long v14, v14, v55

    shl-long v14, v14, v48

    ushr-long v57, v12, v50

    and-long v57, v57, v38

    ushr-long v59, v57, v6

    ushr-long v57, v57, v17

    or-long v57, v57, v59

    and-long v57, v57, v51

    ushr-long v59, v57, v17

    or-long v57, v59, v57

    and-long v57, v57, v53

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v55

    shl-long v57, v57, v9

    add-long v57, v57, v14

    ushr-long v14, v12, v9

    and-long v14, v14, v38

    ushr-long v59, v14, v6

    ushr-long v14, v14, v17

    or-long v14, v14, v59

    and-long v14, v14, v51

    ushr-long v59, v14, v17

    or-long v14, v59, v14

    and-long v14, v14, v53

    ushr-long v59, v14, v30

    or-long v14, v59, v14

    and-long v14, v14, v55

    shl-long v14, v14, v35

    add-long v14, v14, v57

    and-long v12, v12, v38

    ushr-long v57, v12, v6

    ushr-long v12, v12, v17

    or-long v12, v12, v57

    and-long v12, v12, v51

    ushr-long v57, v12, v17

    or-long v12, v57, v12

    and-long v12, v12, v53

    ushr-long v57, v12, v30

    or-long v12, v57, v12

    and-long v12, v12, v55

    add-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x90401a

    or-int/2addr v12, v13

    add-int v31, v31, v12

    const v12, -0x5f2eaf29

    xor-int v12, v31, v12

    aput-byte v12, v5, v26

    const/16 v12, -0x48

    aput-byte v12, v5, v30

    const v12, 0x437e5faf

    or-int/2addr v10, v12

    const v12, 0x66090146

    and-int/2addr v10, v12

    const v12, 0x2c018840

    and-int/2addr v12, v2

    const v13, 0x8708800

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, 0x6e798951

    xor-int/2addr v10, v12

    aput-byte v10, v5, v32

    iget v10, v0, Lo/n60;->c:I

    rsub-int/lit8 v12, v10, -0x1

    const v13, 0x5fab8330

    or-int/2addr v12, v13

    const v13, -0x745f7b60

    and-int/2addr v12, v13

    const v13, -0x7ffedb70

    and-int/2addr v13, v10

    const v14, 0x40437010

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x341c0b32    # -2.9878684E7f

    xor-int/2addr v12, v13

    aput-byte v12, v5, v23

    aput-byte v29, v5, v11

    iget v12, v0, Lo/n60;->e:I

    not-int v13, v12

    const v14, 0x55694f39

    or-int/2addr v14, v13

    const v15, -0x7dffbde8

    and-int/2addr v14, v15

    const v15, -0x69ffffc0

    and-int/2addr v15, v12

    const v29, 0x14010060

    or-int v15, v15, v29

    add-int/2addr v14, v15

    const v15, -0x69febdee

    xor-int/2addr v14, v15

    aput-byte v14, v5, v35

    aput-byte v50, v5, v34

    const/16 v14, -0x5c

    aput-byte v14, v5, v18

    const/16 v14, 0xb

    aput-byte v24, v5, v14

    const/16 v15, -0x7d

    aput-byte v15, v5, v7

    const/16 v15, 0x67

    aput-byte v15, v5, v8

    const/16 v24, -0x7

    aput-byte v24, v5, v20

    const/16 v20, -0x37

    aput-byte v20, v5, v25

    move/from16 v20, v11

    const/4 v11, -0x1

    move/from16 v24, v14

    move/from16 v25, v15

    int-to-long v14, v11

    move v11, v8

    move/from16 v29, v9

    int-to-long v8, v12

    and-long v57, v8, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v16

    and-long v57, v57, v46

    ushr-long v59, v8, v35

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v16

    and-long v59, v59, v46

    shl-long v59, v59, v29

    or-long v57, v59, v57

    ushr-long v59, v8, v29

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v16

    and-long v59, v59, v46

    shl-long v59, v59, v50

    add-long v61, v59, v57

    ushr-long v8, v8, v48

    and-long v8, v8, v36

    mul-long v8, v8, v40

    and-long v8, v8, v42

    mul-long v8, v8, v44

    ushr-long v8, v8, v16

    and-long v8, v8, v46

    shl-long v8, v8, v49

    add-long v61, v8, v61

    and-long v63, v14, v36

    mul-long v63, v63, v40

    and-long v63, v63, v42

    mul-long v63, v63, v44

    ushr-long v63, v63, v16

    and-long v63, v63, v46

    ushr-long v65, v14, v35

    and-long v65, v65, v36

    mul-long v65, v65, v40

    and-long v65, v65, v42

    mul-long v65, v65, v44

    ushr-long v65, v65, v16

    and-long v65, v65, v46

    shl-long v65, v65, v29

    or-long v67, v65, v63

    ushr-long v69, v14, v29

    and-long v69, v69, v36

    mul-long v69, v69, v40

    and-long v69, v69, v42

    mul-long v69, v69, v44

    ushr-long v69, v69, v16

    and-long v69, v69, v46

    shl-long v69, v69, v50

    or-long v67, v69, v67

    ushr-long v14, v14, v48

    and-long v14, v14, v36

    mul-long v14, v14, v40

    and-long v14, v14, v42

    mul-long v14, v14, v44

    ushr-long v14, v14, v16

    and-long v14, v14, v46

    shl-long v14, v14, v49

    or-long v67, v14, v67

    add-long v67, v67, v61

    ushr-long v71, v67, v49

    and-long v71, v71, v46

    ushr-long v73, v71, v6

    or-long v71, v73, v71

    and-long v71, v71, v51

    ushr-long v73, v71, v17

    or-long v71, v73, v71

    and-long v71, v71, v53

    ushr-long v73, v71, v30

    or-long v71, v73, v71

    and-long v71, v71, v55

    shl-long v71, v71, v48

    ushr-long v73, v67, v50

    and-long v73, v73, v46

    ushr-long v75, v73, v6

    or-long v73, v75, v73

    and-long v73, v73, v51

    ushr-long v75, v73, v17

    or-long v73, v75, v73

    and-long v73, v73, v53

    ushr-long v75, v73, v30

    or-long v73, v75, v73

    and-long v73, v73, v55

    shl-long v73, v73, v29

    add-long v73, v73, v71

    ushr-long v71, v67, v29

    and-long v71, v71, v46

    ushr-long v75, v71, v6

    or-long v71, v75, v71

    and-long v71, v71, v51

    ushr-long v75, v71, v17

    or-long v71, v75, v71

    and-long v71, v71, v53

    ushr-long v75, v71, v30

    or-long v71, v75, v71

    and-long v71, v71, v55

    shl-long v71, v71, v35

    or-long v71, v71, v73

    and-long v67, v67, v46

    ushr-long v73, v67, v6

    or-long v67, v73, v67

    and-long v67, v67, v51

    ushr-long v73, v67, v17

    or-long v67, v73, v67

    and-long v67, v67, v53

    ushr-long v73, v67, v30

    or-long v67, v73, v67

    and-long v67, v67, v55

    move/from16 v73, v11

    move/from16 v31, v12

    add-long v11, v67, v71

    long-to-int v11, v11

    const v12, 0x77920739

    or-int/2addr v11, v12

    const v12, 0x8329838

    and-int/2addr v11, v12

    const v12, -0x28289801

    or-int v67, v31, v12

    sub-int v67, v67, v12

    const v12, 0x26082400

    or-int v12, v67, v12

    add-int/2addr v11, v12

    const v12, 0x2e3abc28

    or-int/2addr v12, v11

    const v67, 0x2e3abc28

    and-int v11, v11, v67

    sub-int/2addr v12, v11

    const/16 v11, -0x5f

    aput-byte v11, v5, v12

    const/16 v11, 0x11

    const/16 v12, -0x6c

    aput-byte v12, v5, v11

    const/16 v11, 0x37

    aput-byte v11, v5, v22

    const/16 v11, -0xe

    aput-byte v11, v5, v28

    invoke-static {v3, v5}, Lo/n60;->a([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    not-int v11, v4

    const v12, -0x2ab0f7c

    or-int/2addr v12, v11

    move/from16 v28, v6

    const v6, -0x3faebf78

    move-wide/from16 v71, v8

    int-to-long v7, v6

    move-wide/from16 v74, v7

    int-to-long v6, v12

    and-long v8, v6, v36

    mul-long v8, v8, v40

    and-long v8, v8, v42

    mul-long v8, v8, v44

    ushr-long v8, v8, v16

    and-long v8, v8, v46

    ushr-long v76, v6, v35

    and-long v76, v76, v36

    mul-long v76, v76, v40

    and-long v76, v76, v42

    mul-long v76, v76, v44

    ushr-long v76, v76, v16

    and-long v76, v76, v46

    shl-long v76, v76, v29

    or-long v8, v76, v8

    ushr-long v76, v6, v29

    and-long v76, v76, v36

    mul-long v76, v76, v40

    and-long v76, v76, v42

    mul-long v76, v76, v44

    ushr-long v76, v76, v16

    and-long v76, v76, v46

    shl-long v76, v76, v50

    add-long v76, v76, v8

    ushr-long v6, v6, v48

    and-long v6, v6, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v16

    and-long v6, v6, v46

    shl-long v6, v6, v49

    add-long v6, v6, v76

    and-long v8, v74, v36

    mul-long v8, v8, v40

    and-long v8, v8, v42

    mul-long v8, v8, v44

    ushr-long v8, v8, v16

    and-long v8, v8, v46

    ushr-long v76, v74, v35

    and-long v76, v76, v36

    mul-long v76, v76, v40

    and-long v76, v76, v42

    mul-long v76, v76, v44

    ushr-long v76, v76, v16

    and-long v76, v76, v46

    shl-long v76, v76, v29

    add-long v76, v76, v8

    ushr-long v8, v74, v29

    and-long v8, v8, v36

    mul-long v8, v8, v40

    and-long v8, v8, v42

    mul-long v8, v8, v44

    ushr-long v8, v8, v16

    and-long v8, v8, v46

    shl-long v8, v8, v50

    add-long v8, v8, v76

    ushr-long v74, v74, v48

    and-long v74, v74, v36

    mul-long v74, v74, v40

    and-long v74, v74, v42

    mul-long v74, v74, v44

    ushr-long v74, v74, v16

    and-long v74, v74, v46

    shl-long v74, v74, v49

    or-long v8, v74, v8

    add-long/2addr v8, v6

    ushr-long v6, v8, v49

    and-long v6, v6, v38

    ushr-long v74, v6, v28

    ushr-long v6, v6, v17

    or-long v6, v6, v74

    and-long v6, v6, v51

    ushr-long v74, v6, v17

    or-long v6, v74, v6

    and-long v6, v6, v53

    ushr-long v74, v6, v30

    or-long v6, v74, v6

    and-long v6, v6, v55

    shl-long v6, v6, v48

    ushr-long v74, v8, v50

    and-long v74, v74, v38

    ushr-long v76, v74, v28

    ushr-long v74, v74, v17

    or-long v74, v74, v76

    and-long v74, v74, v51

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v53

    ushr-long v76, v74, v30

    or-long v74, v76, v74

    and-long v74, v74, v55

    shl-long v74, v74, v29

    add-long v74, v74, v6

    ushr-long v6, v8, v29

    and-long v6, v6, v38

    ushr-long v76, v6, v28

    ushr-long v6, v6, v17

    or-long v6, v6, v76

    and-long v6, v6, v51

    ushr-long v76, v6, v17

    or-long v6, v76, v6

    and-long v6, v6, v53

    ushr-long v76, v6, v30

    or-long v6, v76, v6

    and-long v6, v6, v55

    shl-long v6, v6, v35

    add-long v6, v6, v74

    and-long v8, v8, v38

    ushr-long v74, v8, v28

    ushr-long v8, v8, v17

    or-long v8, v8, v74

    and-long v8, v8, v51

    ushr-long v74, v8, v17

    or-long v8, v74, v8

    and-long v8, v8, v53

    ushr-long v74, v8, v30

    or-long v8, v74, v8

    and-long v8, v8, v55

    add-long/2addr v8, v6

    long-to-int v6, v8

    const v7, 0x11012028

    and-int/2addr v7, v4

    const v8, 0x31002023

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0xeae9f2c

    xor-int/2addr v6, v7

    not-int v7, v2

    const v8, -0x536be1a1

    or-int/2addr v8, v7

    const v9, 0xa112c1

    add-int/2addr v8, v9

    const v9, -0x534ae121

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x212494

    and-int/2addr v7, v2

    or-int/lit16 v7, v7, 0x2534

    add-int/2addr v8, v7

    const v7, 0xa137c9

    xor-int/2addr v7, v8

    not-int v8, v10

    const v9, 0x679bf868

    or-int/2addr v8, v9

    const v9, 0x82b1237

    and-int/2addr v8, v9

    const v9, 0x8a48217

    and-int/2addr v9, v10

    const v12, 0x2848040

    or-int/2addr v9, v12

    neg-int v8, v8

    not-int v12, v8

    and-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    const v8, -0xaaf9232

    xor-int/2addr v8, v12

    const/16 v9, 0xc

    new-array v12, v9, [B

    aput-byte v24, v12, v19

    aput-byte v6, v12, v28

    const/16 v6, -0x62

    aput-byte v6, v12, v17

    const/16 v6, 0x26

    aput-byte v6, v12, v26

    const/16 v6, -0x2a

    aput-byte v6, v12, v30

    const/16 v6, -0x15

    aput-byte v6, v12, v32

    const/16 v6, -0xd

    aput-byte v6, v12, v23

    const/16 v6, 0x26

    aput-byte v6, v12, v20

    const/16 v6, 0x58

    aput-byte v6, v12, v35

    aput-byte v7, v12, v34

    aput-byte v8, v12, v18

    const/16 v6, 0x1d

    aput-byte v6, v12, v24

    const/16 v9, 0xc

    new-array v6, v9, [B

    const/16 v7, 0x3e

    aput-byte v7, v6, v19

    const/16 v7, 0x2f

    aput-byte v7, v6, v28

    const v7, -0x5b703e04

    or-int/2addr v7, v11

    const v8, -0x73b45f77

    int-to-long v8, v8

    move-wide/from16 v74, v8

    int-to-long v7, v7

    and-long v76, v7, v36

    mul-long v76, v76, v40

    and-long v76, v76, v42

    mul-long v76, v76, v44

    ushr-long v76, v76, v16

    and-long v76, v76, v46

    ushr-long v78, v7, v35

    and-long v78, v78, v36

    mul-long v78, v78, v40

    and-long v78, v78, v42

    mul-long v78, v78, v44

    ushr-long v78, v78, v16

    and-long v78, v78, v46

    shl-long v78, v78, v29

    or-long v76, v78, v76

    ushr-long v78, v7, v29

    and-long v78, v78, v36

    mul-long v78, v78, v40

    and-long v78, v78, v42

    mul-long v78, v78, v44

    ushr-long v78, v78, v16

    and-long v78, v78, v46

    shl-long v78, v78, v50

    or-long v76, v78, v76

    ushr-long v7, v7, v48

    and-long v7, v7, v36

    mul-long v7, v7, v40

    and-long v7, v7, v42

    mul-long v7, v7, v44

    ushr-long v7, v7, v16

    and-long v7, v7, v46

    shl-long v7, v7, v49

    or-long v7, v7, v76

    and-long v76, v74, v36

    mul-long v76, v76, v40

    and-long v76, v76, v42

    mul-long v76, v76, v44

    ushr-long v76, v76, v16

    and-long v76, v76, v46

    ushr-long v78, v74, v35

    and-long v78, v78, v36

    mul-long v78, v78, v40

    and-long v78, v78, v42

    mul-long v78, v78, v44

    ushr-long v78, v78, v16

    and-long v78, v78, v46

    shl-long v78, v78, v29

    or-long v76, v78, v76

    ushr-long v78, v74, v29

    and-long v78, v78, v36

    mul-long v78, v78, v40

    and-long v78, v78, v42

    mul-long v78, v78, v44

    ushr-long v78, v78, v16

    and-long v78, v78, v46

    shl-long v78, v78, v50

    or-long v76, v78, v76

    ushr-long v74, v74, v48

    and-long v74, v74, v36

    mul-long v74, v74, v40

    and-long v74, v74, v42

    mul-long v74, v74, v44

    ushr-long v74, v74, v16

    and-long v74, v74, v46

    shl-long v74, v74, v49

    add-long v74, v74, v76

    add-long v74, v74, v7

    ushr-long v7, v74, v49

    and-long v7, v7, v38

    ushr-long v76, v7, v28

    ushr-long v7, v7, v17

    or-long v7, v7, v76

    and-long v7, v7, v51

    ushr-long v76, v7, v17

    or-long v7, v76, v7

    and-long v7, v7, v53

    ushr-long v76, v7, v30

    or-long v7, v76, v7

    and-long v7, v7, v55

    shl-long v7, v7, v48

    ushr-long v76, v74, v50

    and-long v76, v76, v38

    ushr-long v78, v76, v28

    ushr-long v76, v76, v17

    or-long v76, v76, v78

    and-long v76, v76, v51

    ushr-long v78, v76, v17

    or-long v76, v78, v76

    and-long v76, v76, v53

    ushr-long v78, v76, v30

    or-long v76, v78, v76

    and-long v76, v76, v55

    shl-long v76, v76, v29

    add-long v76, v76, v7

    ushr-long v7, v74, v29

    and-long v7, v7, v38

    ushr-long v78, v7, v28

    ushr-long v7, v7, v17

    or-long v7, v7, v78

    and-long v7, v7, v51

    ushr-long v78, v7, v17

    or-long v7, v78, v7

    and-long v7, v7, v53

    ushr-long v78, v7, v30

    or-long v7, v78, v7

    and-long v7, v7, v55

    shl-long v7, v7, v35

    or-long v7, v7, v76

    and-long v74, v74, v38

    ushr-long v76, v74, v28

    ushr-long v74, v74, v17

    or-long v74, v74, v76

    and-long v74, v74, v51

    ushr-long v76, v74, v17

    or-long v74, v76, v74

    and-long v74, v74, v53

    ushr-long v76, v74, v30

    or-long v74, v76, v74

    and-long v74, v74, v55

    add-long v7, v74, v7

    long-to-int v7, v7

    const v8, 0x8c43005

    and-int/2addr v8, v4

    const v9, 0x42841844

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x31304731

    xor-int/2addr v7, v8

    aput-byte v34, v6, v7

    const/16 v7, 0x2b

    aput-byte v7, v6, v26

    const/16 v7, -0x47

    aput-byte v7, v6, v30

    const/16 v7, 0x53

    aput-byte v7, v6, v32

    const/16 v7, -0x4e

    aput-byte v7, v6, v23

    const/16 v7, 0x29

    aput-byte v7, v6, v20

    const/16 v7, 0x28

    aput-byte v7, v6, v35

    aput-byte v7, v6, v34

    const/16 v7, -0x29

    aput-byte v7, v6, v18

    sub-int/2addr v11, v4

    add-int/2addr v11, v4

    const v7, -0x1d8e6959

    or-int/2addr v7, v11

    const v8, -0x76f9fadf

    and-int/2addr v7, v8

    const v8, 0xb160100

    and-int/2addr v8, v4

    const v9, 0x2300080

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x74c9fa5a

    or-int/2addr v8, v7

    const v9, -0x74c9fa5a

    invoke-static {v8, v9, v7}, Lo/Yv;->d(III)I

    move-result v7

    aput-byte v7, v6, v24

    invoke-static {v12, v6}, Lo/n60;->a([B[B)V

    invoke-direct {v3, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v29

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    add-long v65, v65, v63

    add-long v11, v65, v69

    or-long/2addr v11, v14

    add-long v11, v11, v61

    ushr-long v61, v11, v49

    and-long v61, v61, v46

    ushr-long v63, v61, v28

    or-long v61, v63, v61

    and-long v61, v61, v51

    ushr-long v63, v61, v17

    or-long v61, v63, v61

    and-long v61, v61, v53

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v55

    shl-long v61, v61, v48

    ushr-long v63, v11, v50

    and-long v63, v63, v46

    ushr-long v74, v63, v28

    or-long v63, v74, v63

    and-long v63, v63, v51

    ushr-long v74, v63, v17

    or-long v63, v74, v63

    and-long v63, v63, v53

    ushr-long v74, v63, v30

    or-long v63, v74, v63

    and-long v63, v63, v55

    const/16 v29, 0x10

    shl-long v63, v63, v29

    add-long v63, v63, v61

    ushr-long v61, v11, v29

    and-long v61, v61, v46

    ushr-long v74, v61, v28

    or-long v61, v74, v61

    and-long v61, v61, v51

    ushr-long v74, v61, v17

    or-long v61, v74, v61

    and-long v61, v61, v53

    ushr-long v74, v61, v30

    or-long v61, v74, v61

    and-long v61, v61, v55

    shl-long v61, v61, v35

    or-long v61, v61, v63

    and-long v11, v11, v46

    ushr-long v63, v11, v28

    or-long v11, v63, v11

    and-long v11, v11, v51

    ushr-long v63, v11, v17

    or-long v11, v63, v11

    and-long v11, v11, v53

    ushr-long v63, v11, v30

    or-long v11, v63, v11

    and-long v11, v11, v55

    or-long v11, v11, v61

    long-to-int v7, v11

    const v9, 0x51f77d64

    or-int/2addr v7, v9

    const v9, 0x52020c00

    and-int/2addr v7, v9

    const v9, 0x2354000

    and-int v9, v31, v9

    const v11, 0x354200

    int-to-long v11, v11

    move-wide/from16 v61, v11

    int-to-long v11, v9

    and-long v63, v11, v36

    mul-long v63, v63, v40

    and-long v63, v63, v42

    mul-long v63, v63, v44

    ushr-long v63, v63, v16

    and-long v63, v63, v46

    ushr-long v74, v11, v35

    and-long v74, v74, v36

    mul-long v74, v74, v40

    and-long v74, v74, v42

    mul-long v74, v74, v44

    ushr-long v74, v74, v16

    and-long v74, v74, v46

    const/16 v29, 0x10

    shl-long v74, v74, v29

    add-long v74, v74, v63

    ushr-long v63, v11, v29

    and-long v63, v63, v36

    mul-long v63, v63, v40

    and-long v63, v63, v42

    mul-long v63, v63, v44

    ushr-long v63, v63, v16

    and-long v63, v63, v46

    shl-long v63, v63, v50

    add-long v63, v63, v74

    ushr-long v11, v11, v48

    and-long v11, v11, v36

    mul-long v11, v11, v40

    and-long v11, v11, v42

    mul-long v11, v11, v44

    ushr-long v11, v11, v16

    and-long v11, v11, v46

    shl-long v11, v11, v49

    or-long v78, v11, v63

    and-long v11, v61, v36

    mul-long v11, v11, v40

    and-long v11, v11, v42

    mul-long v11, v11, v44

    ushr-long v11, v11, v16

    and-long v11, v11, v46

    ushr-long v63, v61, v35

    and-long v63, v63, v36

    mul-long v63, v63, v40

    and-long v63, v63, v42

    mul-long v63, v63, v44

    ushr-long v63, v63, v16

    and-long v63, v63, v46

    const/16 v29, 0x10

    shl-long v63, v63, v29

    or-long v11, v63, v11

    ushr-long v63, v61, v29

    and-long v63, v63, v36

    mul-long v63, v63, v40

    and-long v63, v63, v42

    mul-long v63, v63, v44

    ushr-long v63, v63, v16

    and-long v63, v63, v46

    shl-long v63, v63, v50

    add-long v76, v63, v11

    ushr-long v11, v61, v48

    and-long v11, v11, v36

    mul-long v11, v11, v40

    and-long v11, v11, v42

    mul-long v11, v11, v44

    ushr-long v11, v11, v16

    and-long v11, v11, v46

    shl-long v74, v11, v49

    const-wide v80, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v74 .. v81}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v61, v11, v49

    and-long v61, v61, v38

    ushr-long v63, v61, v28

    ushr-long v61, v61, v17

    or-long v61, v61, v63

    and-long v61, v61, v51

    ushr-long v63, v61, v17

    or-long v61, v63, v61

    and-long v61, v61, v53

    ushr-long v63, v61, v30

    or-long v61, v63, v61

    and-long v61, v61, v55

    shl-long v61, v61, v48

    ushr-long v63, v11, v50

    and-long v63, v63, v38

    ushr-long v74, v63, v28

    ushr-long v63, v63, v17

    or-long v63, v63, v74

    and-long v63, v63, v51

    ushr-long v74, v63, v17

    or-long v63, v74, v63

    and-long v63, v63, v53

    ushr-long v74, v63, v30

    or-long v63, v74, v63

    and-long v63, v63, v55

    const/16 v29, 0x10

    shl-long v63, v63, v29

    or-long v61, v63, v61

    ushr-long v63, v11, v29

    and-long v63, v63, v38

    ushr-long v74, v63, v28

    ushr-long v63, v63, v17

    or-long v63, v63, v74

    and-long v63, v63, v51

    ushr-long v74, v63, v17

    or-long v63, v74, v63

    and-long v63, v63, v53

    ushr-long v74, v63, v30

    or-long v63, v74, v63

    and-long v63, v63, v55

    shl-long v63, v63, v35

    or-long v61, v63, v61

    and-long v11, v11, v38

    ushr-long v63, v11, v28

    ushr-long v11, v11, v17

    or-long v11, v11, v63

    and-long v11, v11, v51

    ushr-long v63, v11, v17

    or-long v11, v63, v11

    and-long v11, v11, v53

    ushr-long v63, v11, v30

    or-long v11, v63, v11

    and-long v11, v11, v55

    or-long v11, v11, v61

    long-to-int v9, v11

    neg-int v7, v7

    xor-int v11, v9, v7

    not-int v9, v9

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v11, v7

    const v7, -0x52374e04

    xor-int/2addr v7, v11

    const/16 v9, 0x10

    new-array v11, v9, [B

    const/16 v9, 0x4f

    aput-byte v9, v11, v19

    const/16 v9, -0x1a

    aput-byte v9, v11, v28

    const/16 v9, -0x3c

    aput-byte v9, v11, v17

    const/16 v9, -0x61

    aput-byte v9, v11, v26

    const/16 v9, 0x52

    aput-byte v9, v11, v30

    aput-byte v24, v11, v32

    const/16 v9, 0x2e

    aput-byte v9, v11, v23

    aput-byte v27, v11, v20

    aput-byte v16, v11, v35

    const/16 v9, -0xc

    aput-byte v9, v11, v34

    const/16 v9, -0xf

    aput-byte v9, v11, v18

    const/16 v9, 0x1f

    aput-byte v9, v11, v24

    const/16 v67, 0xc

    aput-byte v7, v11, v67

    const/16 v7, -0x12

    aput-byte v7, v11, v73

    const/16 v7, 0xe

    const/16 v12, 0x4a

    aput-byte v12, v11, v7

    const/16 v7, 0x67

    const/16 v27, 0xf

    aput-byte v7, v11, v27

    invoke-static {v8, v11}, Lo/n60;->a([B[B)V

    invoke-direct {v6, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    move/from16 v11, v73

    new-array v8, v11, [B

    aput-byte v22, v8, v19

    const/16 v22, -0x55

    aput-byte v22, v8, v28

    const/16 v22, -0x22

    aput-byte v22, v8, v17

    aput-byte v25, v8, v26

    aput-byte v33, v8, v30

    const/16 v25, 0x34

    aput-byte v25, v8, v32

    const/16 v25, -0x44

    aput-byte v25, v8, v23

    aput-byte v21, v8, v20

    const/16 v21, -0x11

    aput-byte v21, v8, v35

    const/16 v21, 0x2a

    aput-byte v21, v8, v34

    const/16 v21, -0x64

    aput-byte v21, v8, v18

    const/16 v21, -0x4d

    aput-byte v21, v8, v24

    or-long v57, v59, v57

    add-long v57, v71, v57

    or-long v59, v69, v65

    or-long v14, v14, v59

    add-long v14, v14, v57

    ushr-long v57, v14, v49

    and-long v57, v57, v46

    ushr-long v59, v57, v28

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v17

    or-long v57, v59, v57

    and-long v57, v57, v53

    ushr-long v59, v57, v30

    or-long v57, v59, v57

    and-long v57, v57, v55

    shl-long v57, v57, v48

    ushr-long v59, v14, v50

    and-long v59, v59, v46

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v53

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v55

    const/16 v29, 0x10

    shl-long v59, v59, v29

    or-long v57, v59, v57

    ushr-long v59, v14, v29

    and-long v59, v59, v46

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v17

    or-long v59, v61, v59

    and-long v59, v59, v53

    ushr-long v61, v59, v30

    or-long v59, v61, v59

    and-long v59, v59, v55

    shl-long v59, v59, v35

    or-long v57, v59, v57

    and-long v14, v14, v46

    ushr-long v59, v14, v28

    or-long v14, v59, v14

    and-long v14, v14, v51

    ushr-long v59, v14, v17

    or-long v14, v59, v14

    and-long v14, v14, v53

    ushr-long v59, v14, v30

    or-long v14, v59, v14

    and-long v14, v14, v55

    add-long v14, v14, v57

    long-to-int v14, v14

    const v15, 0x56cab6c7

    or-int/2addr v14, v15

    const v15, 0x6e292883

    and-int/2addr v14, v15

    const v15, 0x28610808

    and-int v15, v31, v15

    const v21, 0xd05158

    or-int v15, v15, v21

    add-int/2addr v14, v15

    const v15, 0x6ef979d7

    xor-int/2addr v14, v15

    const/16 v15, 0x54

    aput-byte v15, v8, v14

    const/16 v11, 0xd

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    invoke-static {v8, v11}, Lo/n60;->a([B[B)V

    invoke-direct {v7, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    const v11, 0x3e3ba59e

    int-to-long v14, v11

    move v11, v12

    int-to-long v12, v13

    and-long v57, v12, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v16

    and-long v57, v57, v46

    ushr-long v59, v12, v35

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v16

    and-long v59, v59, v46

    const/16 v29, 0x10

    shl-long v59, v59, v29

    add-long v59, v59, v57

    ushr-long v57, v12, v29

    and-long v57, v57, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v16

    and-long v57, v57, v46

    shl-long v57, v57, v50

    or-long v57, v57, v59

    ushr-long v12, v12, v48

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v16

    and-long v12, v12, v46

    shl-long v12, v12, v49

    or-long v12, v12, v57

    and-long v57, v14, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v16

    and-long v57, v57, v46

    ushr-long v59, v14, v35

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v16

    and-long v59, v59, v46

    const/16 v29, 0x10

    shl-long v59, v59, v29

    add-long v59, v59, v57

    ushr-long v57, v14, v29

    and-long v57, v57, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v16

    and-long v57, v57, v46

    shl-long v57, v57, v50

    or-long v57, v57, v59

    ushr-long v14, v14, v48

    and-long v14, v14, v36

    mul-long v14, v14, v40

    and-long v14, v14, v42

    mul-long v14, v14, v44

    ushr-long v14, v14, v16

    and-long v14, v14, v46

    shl-long v14, v14, v49

    or-long v14, v14, v57

    add-long/2addr v14, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v12

    ushr-long v12, v14, v49

    and-long v12, v12, v38

    ushr-long v36, v12, v28

    ushr-long v12, v12, v17

    or-long v12, v12, v36

    and-long v12, v12, v51

    ushr-long v36, v12, v17

    or-long v12, v36, v12

    and-long v12, v12, v53

    ushr-long v36, v12, v30

    or-long v12, v36, v12

    and-long v12, v12, v55

    shl-long v12, v12, v48

    ushr-long v36, v14, v50

    and-long v36, v36, v38

    ushr-long v40, v36, v28

    ushr-long v36, v36, v17

    or-long v36, v36, v40

    and-long v36, v36, v51

    ushr-long v40, v36, v17

    or-long v36, v40, v36

    and-long v36, v36, v53

    ushr-long v40, v36, v30

    or-long v36, v40, v36

    and-long v36, v36, v55

    const/16 v29, 0x10

    shl-long v36, v36, v29

    add-long v36, v36, v12

    ushr-long v12, v14, v29

    and-long v12, v12, v38

    ushr-long v40, v12, v28

    ushr-long v12, v12, v17

    or-long v12, v12, v40

    and-long v12, v12, v51

    ushr-long v40, v12, v17

    or-long v12, v40, v12

    and-long v12, v12, v53

    ushr-long v40, v12, v30

    or-long v12, v40, v12

    and-long v12, v12, v55

    shl-long v12, v12, v35

    or-long v12, v12, v36

    and-long v14, v14, v38

    ushr-long v36, v14, v28

    ushr-long v14, v14, v17

    or-long v14, v14, v36

    and-long v14, v14, v51

    ushr-long v36, v14, v17

    or-long v14, v36, v14

    and-long v14, v14, v53

    ushr-long v36, v14, v30

    or-long v14, v36, v14

    and-long v14, v14, v55

    add-long/2addr v14, v12

    long-to-int v12, v14

    const v13, 0x20259251

    and-int/2addr v12, v13

    const v13, 0x141241

    and-int v13, v31, v13

    const v14, 0x41a0002

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x243f920b

    xor-int/2addr v12, v13

    move/from16 v13, v24

    new-array v14, v13, [B

    const/4 v13, -0x4

    aput-byte v13, v14, v19

    const/16 v13, -0x9

    aput-byte v13, v14, v28

    const/16 v13, 0x60

    aput-byte v13, v14, v17

    aput-byte v9, v14, v26

    const/16 v9, -0x38

    aput-byte v9, v14, v30

    aput-byte v22, v14, v32

    const/16 v67, 0xc

    aput-byte v67, v14, v23

    const/4 v9, -0x4

    aput-byte v9, v14, v20

    aput-byte v12, v14, v35

    const/16 v9, 0x4f

    aput-byte v9, v14, v34

    aput-byte v19, v14, v18

    const/16 v13, 0xb

    new-array v9, v13, [B

    fill-array-data v9, :array_2

    invoke-static {v14, v9}, Lo/n60;->a([B[B)V

    invoke-direct {v8, v14, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    move/from16 v12, v28

    new-array v13, v12, [B

    aput-byte v11, v13, v19

    move/from16 v11, v35

    new-array v11, v11, [B

    const/16 v14, 0x63

    aput-byte v14, v11, v19

    const/16 v14, 0x68

    aput-byte v14, v11, v12

    aput-byte v12, v11, v17

    const/16 v12, -0x1f

    aput-byte v12, v11, v26

    const/16 v12, -0x4b

    aput-byte v12, v11, v30

    const/16 v12, -0x67

    aput-byte v12, v11, v32

    rsub-int/lit8 v12, v31, -0x1

    const v14, -0x3e10fb0d

    sub-int v14, v14, v31

    neg-int v12, v12

    const/16 v28, 0x1

    add-int/lit8 v12, v12, -0x1

    const v15, 0x3e10fb0c

    or-int/2addr v12, v15

    add-int/2addr v14, v12

    const v12, 0x3d28803b

    and-int/2addr v12, v14

    const v14, 0x3c82c408

    and-int v14, v31, v14

    const v15, 0x8344c0

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x3dabc4fd

    add-int/2addr v14, v12

    const v15, 0x3dabc4fd

    and-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    const/16 v29, 0x10

    aput-byte v29, v11, v14

    aput-byte v22, v11, v20

    invoke-static {v13, v11}, Lo/n60;->a([B[B)V

    invoke-direct {v9, v13, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lo/n60;->b:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 1
        0x14t
        0x36t
        -0x23t
        -0x23t
        0x5ct
        0x52t
        0x6bt
        0x3bt
        0x7ft
        0x56t
        -0x51t
        0x6bt
        -0x74t
        0x64t
        0x50t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x5bt
        -0x33t
        -0x10t
        0x4at
        0x2at
        -0x1bt
        0x73t
        -0x4et
        0x1bt
        0x4t
        -0x51t
        0x69t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x19t
        -0x59t
        0x1ft
        0x58t
        -0x2et
        -0x80t
        -0x6bt
        -0x60t
        -0x38t
        0x2bt
        0x3dt
    .end array-data
.end method
