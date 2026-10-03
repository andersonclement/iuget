.class public final Lo/k60;
.super Lo/e60;
.source "SourceFile"


# instance fields
.field public final d:Lo/W3;

.field public final e:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lo/W3;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/e60;-><init>(Lo/W3;Ljava/security/KeyStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k60;->d:Lo/W3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k60;->e:Ljava/security/KeyStore;

    .line 7
    .line 8
    return-void
.end method

.method public static p([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
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


# virtual methods
.method public final l()Z
    .locals 80

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const v3, -0x91f33f9

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x11

    const/4 v13, 0x5

    const/16 v14, 0xb

    const/16 v16, 0x28

    const/16 v17, 0x36

    const/16 v18, 0x21

    const/16 v19, 0x1d

    const/16 v20, 0x13

    const/16 v21, 0x6

    const/16 v22, 0x33

    const/16 v23, 0x1c

    const/16 v24, 0x16

    const/16 v25, 0x0

    const/4 v2, -0x1

    const/16 v26, 0xa

    const/16 v27, 0x38

    const/16 v28, 0x2a

    const-wide/32 v29, 0xaaaa

    const/16 v31, 0x30

    const/16 v32, 0x20

    const/16 v33, 0x18

    const/16 v34, 0x8

    const-wide/32 v35, 0xff00ff

    const-wide/32 v37, 0xf0f0f0f

    const-wide/32 v39, 0x33333333

    const/16 v41, 0x4

    const/16 v42, 0x1

    const/16 v43, 0x7d

    const-class v5, Lo/k60;

    const/16 v44, 0x10

    const/16 v45, 0x2

    const-wide v46, 0x102040810204081L

    const-wide v48, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v50, 0x101010101010101L

    const-wide/16 v52, 0xff

    const/16 v54, 0x31

    const-wide/16 v55, 0x5555

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/security/KeyStore$SecretKeyEntry;

    if-ne v2, v3, :cond_0

    const v3, 0x27a954f2    # 4.699902E-15f

    goto :goto_0

    :cond_0
    const v3, -0x5c6505ba

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :sswitch_1
    const v3, -0x698b1227

    move/from16 v4, v42

    goto :goto_0

    :sswitch_2
    iget-object v0, v1, Lo/k60;->e:Ljava/security/KeyStore;

    iget-object v2, v1, Lo/k60;->d:Lo/W3;

    .line 1
    iget-object v2, v2, Lo/W3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :goto_1
    const v3, -0x23c8650f

    goto/16 :goto_0

    :cond_1
    const v3, 0x5b539f36

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_2
    const v3, -0xc159c13

    goto/16 :goto_0

    :goto_3
    const v3, -0x5a76bbac

    goto/16 :goto_0

    :sswitch_3
    iget-object v2, v1, Lo/k60;->d:Lo/W3;

    .line 3
    iget-object v2, v2, Lo/W3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lo/k60;->e:Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v3, -0x36e3c22d

    goto/16 :goto_0

    :cond_2
    const v3, 0x2108214a

    goto/16 :goto_0

    :sswitch_4
    check-cast v0, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/security/KeyStoreException;

    new-instance v4, Ljava/lang/String;

    const/16 v57, 0x1f

    const/16 v6, 0x57

    new-array v6, v6, [B

    const/16 v58, -0x45

    aput-byte v58, v6, v25

    aput-byte v25, v6, v42

    aput-byte v14, v6, v45

    const/16 v58, 0x3

    const/16 v59, -0x75

    aput-byte v59, v6, v58

    const/16 v58, -0x3b

    aput-byte v58, v6, v41

    const/16 v58, -0x71

    aput-byte v58, v6, v13

    const/16 v58, 0x78

    aput-byte v58, v6, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x1b

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v58, -0x40da5fdd

    or-int v7, v7, v58

    const v58, 0x5a0d618

    and-int v7, v7, v58

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, 0x805e58

    const/16 v61, 0x1a

    and-int v8, v58, v60

    const/16 v58, 0x2e

    const v9, 0x5008c0

    const/16 v60, 0x17

    const/16 v62, 0x14

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v63, v8, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    ushr-long v65, v8, v34

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v44

    or-long v63, v65, v63

    ushr-long v65, v8, v44

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v32

    or-long v63, v65, v63

    ushr-long v8, v8, v33

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v31

    or-long v69, v8, v63

    and-long v8, v10, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    ushr-long v63, v10, v34

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v44

    add-long v63, v63, v8

    ushr-long v8, v10, v44

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v8, v8, v32

    or-long v67, v8, v63

    ushr-long v8, v10, v33

    and-long v8, v8, v52

    mul-long v8, v8, v50

    and-long v8, v8, v48

    mul-long v8, v8, v46

    ushr-long v8, v8, v54

    and-long v8, v8, v55

    shl-long v65, v8, v31

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v31

    and-long v10, v10, v29

    ushr-long v63, v10, v42

    ushr-long v10, v10, v45

    or-long v10, v10, v63

    and-long v10, v10, v39

    ushr-long v63, v10, v45

    or-long v10, v63, v10

    and-long v10, v10, v37

    ushr-long v63, v10, v41

    or-long v10, v63, v10

    and-long v10, v10, v35

    shl-long v10, v10, v33

    ushr-long v63, v8, v32

    and-long v63, v63, v29

    ushr-long v65, v63, v42

    ushr-long v63, v63, v45

    or-long v63, v63, v65

    and-long v63, v63, v39

    ushr-long v65, v63, v45

    or-long v63, v65, v63

    and-long v63, v63, v37

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v35

    shl-long v63, v63, v44

    or-long v10, v63, v10

    ushr-long v63, v8, v44

    and-long v63, v63, v29

    ushr-long v65, v63, v42

    ushr-long v63, v63, v45

    or-long v63, v63, v65

    and-long v63, v63, v39

    ushr-long v65, v63, v45

    or-long v63, v65, v63

    and-long v63, v63, v37

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v35

    shl-long v63, v63, v34

    add-long v63, v63, v10

    and-long v8, v8, v29

    ushr-long v10, v8, v42

    ushr-long v8, v8, v45

    or-long/2addr v8, v10

    and-long v8, v8, v39

    ushr-long v10, v8, v45

    or-long/2addr v8, v10

    and-long v8, v8, v37

    ushr-long v10, v8, v41

    or-long/2addr v8, v10

    and-long v8, v8, v35

    add-long v8, v8, v63

    long-to-int v8, v8

    not-int v8, v8

    neg-int v7, v7

    add-int v9, v8, v7

    add-int/lit8 v9, v9, 0x1

    not-int v7, v7

    invoke-static {v7, v8, v9}, Lo/A70;->b(III)I

    move-result v7

    const v8, 0x5f0dedf

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v63, v10, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    ushr-long v65, v10, v34

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v44

    add-long v65, v65, v63

    ushr-long v63, v10, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v32

    add-long v63, v63, v65

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long v10, v10, v63

    and-long v63, v8, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    ushr-long v65, v8, v34

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v44

    add-long v65, v65, v63

    ushr-long v63, v8, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v32

    add-long v63, v63, v65

    ushr-long v7, v8, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    add-long v7, v7, v63

    add-long/2addr v7, v10

    ushr-long v9, v7, v31

    and-long v9, v9, v55

    ushr-long v63, v9, v42

    or-long v9, v63, v9

    and-long v9, v9, v39

    ushr-long v63, v9, v45

    or-long v9, v63, v9

    and-long v9, v9, v37

    ushr-long v63, v9, v41

    or-long v9, v63, v9

    and-long v9, v9, v35

    shl-long v9, v9, v33

    ushr-long v63, v7, v32

    and-long v63, v63, v55

    ushr-long v65, v63, v42

    or-long v63, v65, v63

    and-long v63, v63, v39

    ushr-long v65, v63, v45

    or-long v63, v65, v63

    and-long v63, v63, v37

    ushr-long v65, v63, v41

    or-long v63, v65, v63

    and-long v63, v63, v35

    shl-long v63, v63, v44

    add-long v63, v63, v9

    ushr-long v9, v7, v44

    and-long v9, v9, v55

    ushr-long v65, v9, v42

    or-long v9, v65, v9

    and-long v9, v9, v39

    ushr-long v65, v9, v45

    or-long v9, v65, v9

    and-long v9, v9, v37

    ushr-long v65, v9, v41

    or-long v9, v65, v9

    and-long v9, v9, v35

    shl-long v9, v9, v34

    or-long v9, v9, v63

    and-long v7, v7, v55

    ushr-long v63, v7, v42

    or-long v7, v63, v7

    and-long v7, v7, v39

    ushr-long v63, v7, v45

    or-long v7, v63, v7

    and-long v7, v7, v37

    ushr-long v63, v7, v41

    or-long v7, v63, v7

    and-long v7, v7, v35

    add-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, -0x5c

    aput-byte v8, v6, v7

    const/16 v7, -0x46

    aput-byte v7, v6, v34

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5e713d72

    or-int/2addr v7, v8

    const v8, 0x1a042182

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x401404c1

    or-int/2addr v8, v9

    const v9, 0x401404c1

    add-int/2addr v8, v9

    const v9, 0x40900441

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5a9425ca

    xor-int/2addr v7, v8

    aput-byte v27, v6, v7

    const/16 v7, -0x60

    aput-byte v7, v6, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5afcd7ab

    or-int/2addr v7, v8

    const v8, 0x482404ac

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/lit16 v8, v8, -0x205

    add-int/lit16 v8, v8, 0x205

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x2984302

    or-int/2addr v9, v10

    or-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x2984301

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v9

    not-int v9, v8

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    not-int v7, v7

    invoke-static {v8, v7, v9}, Lo/A70;->b(III)I

    move-result v7

    const v8, 0x4abc47ad    # 6169558.5f

    xor-int/2addr v7, v8

    aput-byte v7, v6, v14

    const/16 v7, 0xc

    aput-byte v28, v6, v7

    const/16 v7, 0xd

    const/16 v8, -0x11

    aput-byte v8, v6, v7

    const/16 v7, 0xe

    const/16 v8, -0x71

    aput-byte v8, v6, v7

    const/16 v7, 0xf

    const/16 v8, -0x41

    aput-byte v8, v6, v7

    const/16 v7, -0x3f

    aput-byte v7, v6, v44

    const/16 v7, -0x19

    aput-byte v7, v6, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v8, v2

    int-to-long v10, v7

    and-long v63, v10, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    ushr-long v65, v10, v34

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v44

    or-long v63, v65, v63

    ushr-long v65, v10, v44

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v32

    or-long v63, v65, v63

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long v10, v10, v63

    and-long v63, v8, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    ushr-long v65, v8, v34

    and-long v65, v65, v52

    mul-long v65, v65, v50

    and-long v65, v65, v48

    mul-long v65, v65, v46

    ushr-long v65, v65, v54

    and-long v65, v65, v55

    shl-long v65, v65, v44

    add-long v65, v65, v63

    ushr-long v63, v8, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v32

    or-long v67, v63, v65

    ushr-long v7, v8, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    or-long v67, v7, v67

    add-long v67, v67, v10

    ushr-long v9, v67, v31

    and-long v9, v9, v55

    ushr-long v69, v9, v42

    or-long v9, v69, v9

    and-long v9, v9, v39

    ushr-long v69, v9, v45

    or-long v9, v69, v9

    and-long v9, v9, v37

    ushr-long v69, v9, v41

    or-long v9, v69, v9

    and-long v9, v9, v35

    shl-long v9, v9, v33

    ushr-long v69, v67, v32

    and-long v69, v69, v55

    ushr-long v71, v69, v42

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v45

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v35

    shl-long v69, v69, v44

    or-long v9, v69, v9

    ushr-long v69, v67, v44

    and-long v69, v69, v55

    ushr-long v71, v69, v42

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v45

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v35

    shl-long v69, v69, v34

    or-long v9, v69, v9

    and-long v67, v67, v55

    ushr-long v69, v67, v42

    or-long v67, v69, v67

    and-long v67, v67, v39

    ushr-long v69, v67, v45

    or-long v67, v69, v67

    and-long v67, v67, v37

    ushr-long v69, v67, v41

    or-long v67, v69, v67

    and-long v67, v67, v35

    add-long v9, v67, v9

    long-to-int v9, v9

    const v10, -0x6c576ec5

    int-to-long v10, v10

    move/from16 v67, v12

    move/from16 v68, v13

    int-to-long v12, v9

    and-long v69, v12, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v54

    and-long v69, v69, v55

    ushr-long v71, v12, v34

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v44

    or-long v69, v71, v69

    ushr-long v71, v12, v44

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v32

    or-long v69, v71, v69

    ushr-long v12, v12, v33

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v31

    or-long v12, v12, v69

    and-long v69, v10, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v54

    and-long v69, v69, v55

    ushr-long v71, v10, v34

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v44

    or-long v69, v71, v69

    ushr-long v71, v10, v44

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v32

    or-long v69, v71, v69

    ushr-long v9, v10, v33

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v55

    shl-long v9, v9, v31

    or-long v9, v9, v69

    add-long/2addr v9, v12

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v31

    and-long v11, v11, v29

    ushr-long v69, v11, v42

    ushr-long v11, v11, v45

    or-long v11, v11, v69

    and-long v11, v11, v39

    ushr-long v69, v11, v45

    or-long v11, v69, v11

    and-long v11, v11, v37

    ushr-long v69, v11, v41

    or-long v11, v69, v11

    and-long v11, v11, v35

    shl-long v11, v11, v33

    ushr-long v69, v9, v32

    and-long v69, v69, v29

    ushr-long v71, v69, v42

    ushr-long v69, v69, v45

    or-long v69, v69, v71

    and-long v69, v69, v39

    ushr-long v71, v69, v45

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v35

    shl-long v69, v69, v44

    add-long v69, v69, v11

    ushr-long v11, v9, v44

    and-long v11, v11, v29

    ushr-long v71, v11, v42

    ushr-long v11, v11, v45

    or-long v11, v11, v71

    and-long v11, v11, v39

    ushr-long v71, v11, v45

    or-long v11, v71, v11

    and-long v11, v11, v37

    ushr-long v71, v11, v41

    or-long v11, v71, v11

    and-long v11, v11, v35

    shl-long v11, v11, v34

    or-long v11, v11, v69

    and-long v9, v9, v29

    ushr-long v69, v9, v42

    ushr-long v9, v9, v45

    or-long v9, v9, v69

    and-long v9, v9, v39

    ushr-long v69, v9, v45

    or-long v9, v69, v9

    and-long v9, v9, v37

    ushr-long v69, v9, v41

    or-long v9, v69, v9

    and-long v9, v9, v35

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x14182128

    add-int/2addr v10, v9

    const v11, 0x14182128

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x6102000

    and-int/2addr v9, v11

    const v11, 0x42804401

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x5698653b

    xor-int/2addr v9, v10

    const/16 v10, -0x43

    aput-byte v10, v6, v9

    const/16 v9, 0x48

    aput-byte v9, v6, v20

    const/16 v9, -0x6f

    aput-byte v9, v6, v62

    const/16 v9, 0x15

    const/16 v10, 0x42

    aput-byte v10, v6, v9

    aput-byte v28, v6, v24

    aput-byte v58, v6, v60

    const/16 v9, -0x46

    aput-byte v9, v6, v33

    const/16 v9, 0x19

    const/16 v10, -0x13

    aput-byte v10, v6, v9

    aput-byte v54, v6, v61

    const/16 v9, -0x74

    aput-byte v9, v6, v59

    const/16 v9, 0x78

    aput-byte v9, v6, v23

    const/16 v9, -0x1b

    aput-byte v9, v6, v19

    const/16 v9, 0x1e

    const/16 v10, -0x70

    aput-byte v10, v6, v9

    const/16 v9, 0x4d

    aput-byte v9, v6, v57

    aput-byte v43, v6, v32

    const/16 v9, 0x59

    aput-byte v9, v6, v18

    const/16 v9, 0x22

    const/16 v10, -0x15

    aput-byte v10, v6, v9

    const/16 v9, 0x23

    const/16 v10, 0x7b

    aput-byte v10, v6, v9

    const/16 v9, 0x24

    aput-byte v17, v6, v9

    const/16 v9, 0x25

    const/16 v10, -0x15

    aput-byte v10, v6, v9

    const/16 v9, 0x26

    const/16 v10, -0x21

    aput-byte v10, v6, v9

    const/16 v9, 0x27

    aput-byte v34, v6, v9

    const/16 v9, -0x7f

    aput-byte v9, v6, v16

    const/16 v9, 0x29

    const/4 v10, -0x8

    aput-byte v10, v6, v9

    const/16 v9, -0x2e

    aput-byte v9, v6, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x2fdf01ff

    or-int/2addr v10, v11

    or-int/2addr v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2fdf01fe

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v10

    const v10, 0x20c84216

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x77fdba00

    and-int/2addr v10, v11

    const v11, -0x36fdfba0    # -532550.0f

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x1635b9f2

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v69, v12, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v54

    and-long v69, v69, v55

    ushr-long v71, v12, v34

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v44

    or-long v69, v71, v69

    ushr-long v71, v12, v44

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v32

    or-long v69, v71, v69

    ushr-long v12, v12, v33

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v31

    add-long v12, v12, v69

    and-long v69, v10, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v54

    and-long v69, v69, v55

    ushr-long v71, v10, v34

    and-long v71, v71, v52

    mul-long v71, v71, v50

    and-long v71, v71, v48

    mul-long v71, v71, v46

    ushr-long v71, v71, v54

    and-long v71, v71, v55

    shl-long v71, v71, v44

    add-long v71, v71, v69

    ushr-long v69, v10, v44

    and-long v69, v69, v52

    mul-long v69, v69, v50

    and-long v69, v69, v48

    mul-long v69, v69, v46

    ushr-long v69, v69, v54

    and-long v69, v69, v55

    shl-long v69, v69, v32

    or-long v69, v69, v71

    ushr-long v9, v10, v33

    and-long v9, v9, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v55

    shl-long v9, v9, v31

    or-long v9, v9, v69

    add-long/2addr v9, v12

    ushr-long v11, v9, v31

    and-long v11, v11, v55

    ushr-long v69, v11, v42

    or-long v11, v69, v11

    and-long v11, v11, v39

    ushr-long v69, v11, v45

    or-long v11, v69, v11

    and-long v11, v11, v37

    ushr-long v69, v11, v41

    or-long v11, v69, v11

    and-long v11, v11, v35

    shl-long v11, v11, v33

    ushr-long v69, v9, v32

    and-long v69, v69, v55

    ushr-long v71, v69, v42

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v45

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v35

    shl-long v69, v69, v44

    or-long v11, v69, v11

    ushr-long v69, v9, v44

    and-long v69, v69, v55

    ushr-long v71, v69, v42

    or-long v69, v71, v69

    and-long v69, v69, v39

    ushr-long v71, v69, v45

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v35

    shl-long v69, v69, v34

    or-long v11, v69, v11

    and-long v9, v9, v55

    ushr-long v69, v9, v42

    or-long v9, v69, v9

    and-long v9, v9, v39

    ushr-long v69, v9, v45

    or-long v9, v69, v9

    and-long v9, v9, v37

    ushr-long v69, v9, v41

    or-long v9, v69, v9

    and-long v9, v9, v35

    or-long/2addr v9, v11

    long-to-int v9, v9

    const/16 v10, 0x2b

    aput-byte v9, v6, v10

    const/16 v9, 0x2c

    const/16 v10, -0x37

    aput-byte v10, v6, v9

    const/16 v9, 0x2d

    const/16 v10, -0x61

    aput-byte v10, v6, v9

    const/16 v9, -0x14

    aput-byte v9, v6, v58

    const/16 v9, 0x2f

    const/16 v10, -0x33

    aput-byte v10, v6, v9

    aput-byte v23, v6, v31

    const/16 v9, -0x74

    aput-byte v9, v6, v54

    const/16 v9, 0x32

    const/16 v10, -0x6e

    aput-byte v10, v6, v9

    const/4 v9, -0x3

    aput-byte v9, v6, v22

    const/16 v9, 0x34

    const/16 v10, 0x69

    aput-byte v10, v6, v9

    const/16 v9, 0x35

    const/16 v10, -0x26

    aput-byte v10, v6, v9

    const/16 v9, -0x3b

    aput-byte v9, v6, v17

    const/16 v9, 0x37

    const/16 v10, -0x77

    aput-byte v10, v6, v9

    const/16 v9, 0x66

    aput-byte v9, v6, v27

    const/16 v9, 0x39

    const/16 v10, 0x6c

    aput-byte v10, v6, v9

    const/16 v9, 0x3a

    const/16 v10, -0x6d

    aput-byte v10, v6, v9

    const/16 v9, 0x3b

    const/16 v10, -0x75

    aput-byte v10, v6, v9

    const/16 v9, 0x3c

    const/16 v10, 0x58

    aput-byte v10, v6, v9

    const/16 v9, 0x3d

    aput-byte v20, v6, v9

    const/16 v9, 0x3e

    const/16 v10, -0x5c

    aput-byte v10, v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x7e69dba9

    or-int/2addr v9, v10

    const v10, 0x39018200

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1001480

    int-to-long v11, v11

    move v13, v14

    const/16 v69, 0x7

    int-to-long v14, v10

    and-long v70, v14, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    ushr-long v72, v14, v34

    and-long v72, v72, v52

    mul-long v72, v72, v50

    and-long v72, v72, v48

    mul-long v72, v72, v46

    ushr-long v72, v72, v54

    and-long v72, v72, v55

    shl-long v72, v72, v44

    or-long v70, v72, v70

    ushr-long v72, v14, v44

    and-long v72, v72, v52

    mul-long v72, v72, v50

    and-long v72, v72, v48

    mul-long v72, v72, v46

    ushr-long v72, v72, v54

    and-long v72, v72, v55

    shl-long v72, v72, v32

    add-long v72, v72, v70

    ushr-long v14, v14, v33

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v31

    or-long v14, v14, v72

    and-long v70, v11, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    ushr-long v72, v11, v34

    and-long v72, v72, v52

    mul-long v72, v72, v50

    and-long v72, v72, v48

    mul-long v72, v72, v46

    ushr-long v72, v72, v54

    and-long v72, v72, v55

    shl-long v72, v72, v44

    or-long v70, v72, v70

    ushr-long v72, v11, v44

    and-long v72, v72, v52

    mul-long v72, v72, v50

    and-long v72, v72, v48

    mul-long v72, v72, v46

    ushr-long v72, v72, v54

    and-long v72, v72, v55

    shl-long v72, v72, v32

    add-long v72, v72, v70

    ushr-long v10, v11, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long v10, v10, v72

    add-long/2addr v10, v14

    ushr-long v14, v10, v31

    and-long v14, v14, v29

    ushr-long v70, v14, v42

    ushr-long v14, v14, v45

    or-long v14, v14, v70

    and-long v14, v14, v39

    ushr-long v70, v14, v45

    or-long v14, v70, v14

    and-long v14, v14, v37

    ushr-long v70, v14, v41

    or-long v14, v70, v14

    and-long v14, v14, v35

    shl-long v14, v14, v33

    ushr-long v70, v10, v32

    and-long v70, v70, v29

    ushr-long v72, v70, v42

    ushr-long v70, v70, v45

    or-long v70, v70, v72

    and-long v70, v70, v39

    ushr-long v72, v70, v45

    or-long v70, v72, v70

    and-long v70, v70, v37

    ushr-long v72, v70, v41

    or-long v70, v72, v70

    and-long v70, v70, v35

    shl-long v70, v70, v44

    or-long v14, v70, v14

    ushr-long v70, v10, v44

    and-long v70, v70, v29

    ushr-long v72, v70, v42

    ushr-long v70, v70, v45

    or-long v70, v70, v72

    and-long v70, v70, v39

    ushr-long v72, v70, v45

    or-long v70, v72, v70

    and-long v70, v70, v37

    ushr-long v72, v70, v41

    or-long v70, v72, v70

    and-long v70, v70, v35

    shl-long v70, v70, v34

    add-long v70, v70, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v42

    ushr-long v10, v10, v45

    or-long/2addr v10, v14

    and-long v10, v10, v39

    ushr-long v14, v10, v45

    or-long/2addr v10, v14

    and-long v10, v10, v37

    ushr-long v14, v10, v41

    or-long/2addr v10, v14

    and-long v10, v10, v35

    or-long v10, v10, v70

    long-to-int v10, v10

    const v11, 0x8054c2

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x3981d6fd

    xor-int/2addr v9, v10

    const/16 v10, -0x14

    aput-byte v10, v6, v9

    const/16 v9, 0x40

    aput-byte v43, v6, v9

    const/16 v9, 0x41

    const/16 v10, -0x64

    aput-byte v10, v6, v9

    const/16 v9, 0x42

    const/16 v10, -0x3b

    aput-byte v10, v6, v9

    const/16 v9, 0x43

    const/16 v10, -0x58

    aput-byte v10, v6, v9

    const/16 v9, 0x44

    const/16 v10, -0x79

    aput-byte v10, v6, v9

    const/16 v9, 0x45

    const/16 v10, -0x62

    aput-byte v10, v6, v9

    const/16 v9, 0x46

    const/16 v10, 0x65

    aput-byte v10, v6, v9

    const/16 v9, 0x47

    const/16 v10, -0x13

    aput-byte v10, v6, v9

    const/16 v9, 0x48

    const/16 v10, 0x6d

    aput-byte v10, v6, v9

    const/16 v9, 0x49

    aput-byte v69, v6, v9

    const/16 v9, 0x4a

    aput-byte v28, v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x2fd8b22e

    or-int/2addr v9, v10

    const v10, -0x7f8bfbf0

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x500020

    and-int/2addr v10, v11

    const v11, 0x480802c

    or-int/2addr v10, v11

    or-int v11, v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v9

    and-int/2addr v12, v14

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, 0x7b0b7ba5

    xor-int/2addr v9, v11

    const/16 v10, 0x4b

    aput-byte v9, v6, v10

    const/16 v9, 0x4c

    const/16 v10, -0x7d

    aput-byte v10, v6, v9

    const/16 v9, 0x4d

    const/16 v10, -0x19

    aput-byte v10, v6, v9

    const/16 v9, 0x4e

    const/16 v10, -0x62

    aput-byte v10, v6, v9

    const/16 v9, 0x4f

    aput-byte v69, v6, v9

    const/16 v9, 0x50

    const/16 v10, 0x6f

    aput-byte v10, v6, v9

    const/16 v9, 0x51

    const/16 v10, -0x3c

    aput-byte v10, v6, v9

    const/16 v9, 0x52

    const/16 v10, -0x56

    aput-byte v10, v6, v9

    const/16 v9, 0x53

    const/16 v10, 0x64

    aput-byte v10, v6, v9

    const/16 v9, 0x54

    const/16 v10, 0x3a

    aput-byte v10, v6, v9

    const/16 v9, 0x55

    aput-byte v21, v6, v9

    const/16 v9, 0x56

    aput-byte v22, v6, v9

    const/16 v9, 0x57

    new-array v9, v9, [B

    const/16 v10, -0xe

    aput-byte v10, v9, v25

    const/16 v10, 0x6e

    aput-byte v10, v9, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0xe8c1895

    or-int/2addr v11, v10

    const v12, -0x39f49760

    add-int/2addr v11, v12

    const v12, -0x3170874b

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x3ffc9ee0

    add-int/2addr v12, v10

    const v14, -0x3ffc9ee0

    or-int/2addr v10, v14

    sub-int/2addr v12, v10

    const v10, 0x10008106

    or-int/2addr v10, v12

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, -0x29f4165c

    xor-int/2addr v10, v12

    aput-byte v43, v9, v10

    const/4 v10, 0x3

    const/16 v11, -0x16

    aput-byte v11, v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x33dcc2c6

    or-int/2addr v10, v11

    const v11, 0x47921111

    and-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x440a1973

    and-int/2addr v11, v12

    const v12, 0x80862

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x479a1926

    xor-int/2addr v10, v11

    aput-byte v10, v9, v41

    const/16 v10, -0x1a

    aput-byte v10, v9, v68

    aput-byte v23, v9, v21

    const/16 v10, -0x7c

    aput-byte v10, v9, v69

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x174fc058

    or-int/2addr v10, v11

    const v11, 0x7e589441

    int-to-long v11, v11

    int-to-long v14, v10

    and-long v68, v14, v52

    mul-long v68, v68, v50

    and-long v68, v68, v48

    mul-long v68, v68, v46

    ushr-long v68, v68, v54

    and-long v68, v68, v55

    ushr-long v70, v14, v34

    and-long v70, v70, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    shl-long v70, v70, v44

    or-long v68, v70, v68

    ushr-long v70, v14, v44

    and-long v70, v70, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    shl-long v70, v70, v32

    or-long v68, v70, v68

    ushr-long v14, v14, v33

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v31

    or-long v14, v14, v68

    and-long v68, v11, v52

    mul-long v68, v68, v50

    and-long v68, v68, v48

    mul-long v68, v68, v46

    ushr-long v68, v68, v54

    and-long v68, v68, v55

    ushr-long v70, v11, v34

    and-long v70, v70, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    shl-long v70, v70, v44

    or-long v68, v70, v68

    ushr-long v70, v11, v44

    and-long v70, v70, v52

    mul-long v70, v70, v50

    and-long v70, v70, v48

    mul-long v70, v70, v46

    ushr-long v70, v70, v54

    and-long v70, v70, v55

    shl-long v70, v70, v32

    or-long v68, v70, v68

    ushr-long v10, v11, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long v10, v10, v68

    add-long/2addr v10, v14

    ushr-long v14, v10, v31

    and-long v14, v14, v29

    ushr-long v68, v14, v42

    ushr-long v14, v14, v45

    or-long v14, v14, v68

    and-long v14, v14, v39

    ushr-long v68, v14, v45

    or-long v14, v68, v14

    and-long v14, v14, v37

    ushr-long v68, v14, v41

    or-long v14, v68, v14

    and-long v14, v14, v35

    shl-long v14, v14, v33

    ushr-long v68, v10, v32

    and-long v68, v68, v29

    ushr-long v70, v68, v42

    ushr-long v68, v68, v45

    or-long v68, v68, v70

    and-long v68, v68, v39

    ushr-long v70, v68, v45

    or-long v68, v70, v68

    and-long v68, v68, v37

    ushr-long v70, v68, v41

    or-long v68, v70, v68

    and-long v68, v68, v35

    shl-long v68, v68, v44

    add-long v68, v68, v14

    ushr-long v14, v10, v44

    and-long v14, v14, v29

    ushr-long v70, v14, v42

    ushr-long v14, v14, v45

    or-long v14, v14, v70

    and-long v14, v14, v39

    ushr-long v70, v14, v45

    or-long v14, v70, v14

    and-long v14, v14, v37

    ushr-long v70, v14, v41

    or-long v14, v70, v14

    and-long v14, v14, v35

    shl-long v14, v14, v34

    add-long v14, v14, v68

    and-long v10, v10, v29

    ushr-long v68, v10, v42

    ushr-long v10, v10, v45

    or-long v10, v10, v68

    and-long v10, v10, v39

    ushr-long v68, v10, v45

    or-long v10, v68, v10

    and-long v10, v10, v37

    ushr-long v68, v10, v41

    or-long v10, v68, v10

    and-long v10, v10, v35

    or-long/2addr v10, v14

    long-to-int v10, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x164c8155

    and-int/2addr v11, v12

    const v12, 0x40934

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x7e5c9d7d

    xor-int/2addr v10, v11

    const/16 v11, -0x2c

    aput-byte v11, v9, v10

    const/16 v10, 0x9

    const/16 v11, 0x4d

    aput-byte v11, v9, v10

    const/16 v10, -0x34

    aput-byte v10, v9, v26

    const/16 v10, 0x6c

    aput-byte v10, v9, v13

    const/16 v10, 0xc

    aput-byte v26, v9, v10

    const/16 v10, 0xd

    const/16 v11, -0x7a

    aput-byte v11, v9, v10

    const/16 v10, 0xe

    const/16 v11, -0x1f

    aput-byte v11, v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x127ab543

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x127ab544

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    sub-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x5bfd8f3b

    and-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4b3251

    and-int/2addr v11, v12

    const v12, 0x2c90210

    or-int/2addr v11, v12

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, -0x59348d26

    xor-int/2addr v10, v12

    const/16 v11, -0x31

    aput-byte v11, v9, v10

    const/16 v10, -0x4c

    aput-byte v10, v9, v44

    const/16 v10, -0x6d

    aput-byte v10, v9, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v10, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    add-long/2addr v14, v12

    ushr-long v12, v10, v44

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v32

    or-long/2addr v12, v14

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long/2addr v10, v12

    add-long v65, v65, v63

    or-long v7, v7, v65

    add-long/2addr v7, v10

    ushr-long v10, v7, v31

    and-long v10, v10, v55

    ushr-long v12, v10, v42

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v35

    shl-long v10, v10, v33

    ushr-long v12, v7, v32

    and-long v12, v12, v55

    ushr-long v14, v12, v42

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v44

    or-long/2addr v10, v12

    ushr-long v12, v7, v44

    and-long v12, v12, v55

    ushr-long v14, v12, v42

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v34

    or-long/2addr v10, v12

    and-long v7, v7, v55

    ushr-long v12, v7, v42

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v41

    or-long/2addr v7, v12

    and-long v7, v7, v35

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, -0x32d8afba

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v12, v7, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v7, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    add-long/2addr v14, v12

    ushr-long v12, v7, v44

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v32

    or-long/2addr v12, v14

    ushr-long v7, v7, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    or-long/2addr v7, v12

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v10, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v10, v44

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v32

    or-long/2addr v12, v14

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    or-long/2addr v10, v12

    add-long/2addr v10, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v7

    ushr-long v7, v10, v31

    and-long v7, v7, v29

    ushr-long v12, v7, v42

    ushr-long v7, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v41

    or-long/2addr v7, v12

    and-long v7, v7, v35

    shl-long v7, v7, v33

    ushr-long v12, v10, v32

    and-long v12, v12, v29

    ushr-long v14, v12, v42

    ushr-long v12, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v44

    or-long/2addr v7, v12

    ushr-long v12, v10, v44

    and-long v12, v12, v29

    ushr-long v14, v12, v42

    ushr-long v12, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v34

    or-long/2addr v7, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v42

    ushr-long v10, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v35

    or-long/2addr v7, v10

    long-to-int v7, v7

    const v8, 0x323c0e8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0xa1088aa

    and-int/2addr v8, v10

    const v10, 0x8502c02

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0xb73ecf8

    xor-int/2addr v7, v8

    const/16 v8, -0x63

    aput-byte v8, v9, v7

    aput-byte v18, v9, v20

    aput-byte v2, v9, v62

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x6c69c2e5

    or-int/2addr v7, v8

    const v8, 0x60888203

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7f7dfeee

    or-int/2addr v10, v8

    const v11, -0x7f7dfeee

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, -0x6ffde6f0

    xor-int/2addr v8, v10

    const v11, -0x6ffde6f0

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/2addr v8, v7

    const v7, -0xf7564fa

    int-to-long v10, v7

    int-to-long v7, v8

    and-long v12, v7, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v7, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v7, v44

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v32

    or-long/2addr v12, v14

    ushr-long v7, v7, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    add-long/2addr v7, v12

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v10, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v10, v44

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v32

    add-long/2addr v14, v12

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long/2addr v10, v14

    add-long/2addr v10, v7

    ushr-long v7, v10, v31

    and-long v7, v7, v55

    ushr-long v12, v7, v42

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v41

    or-long/2addr v7, v12

    and-long v7, v7, v35

    shl-long v7, v7, v33

    ushr-long v12, v10, v32

    and-long v12, v12, v55

    ushr-long v14, v12, v42

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v44

    add-long/2addr v12, v7

    ushr-long v7, v10, v44

    and-long v7, v7, v55

    ushr-long v14, v7, v42

    or-long/2addr v7, v14

    and-long v7, v7, v39

    ushr-long v14, v7, v45

    or-long/2addr v7, v14

    and-long v7, v7, v37

    ushr-long v14, v7, v41

    or-long/2addr v7, v14

    and-long v7, v7, v35

    shl-long v7, v7, v34

    add-long/2addr v7, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v42

    or-long/2addr v10, v12

    and-long v10, v10, v39

    ushr-long v12, v10, v45

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v35

    or-long/2addr v7, v10

    long-to-int v7, v7

    const/16 v8, 0x62

    aput-byte v8, v9, v7

    const/16 v7, 0x41

    aput-byte v7, v9, v24

    const/16 v7, 0x4b

    aput-byte v7, v9, v60

    const/16 v7, -0x3d

    aput-byte v7, v9, v33

    const/16 v7, 0x19

    const/16 v8, -0x62

    aput-byte v8, v9, v7

    const/16 v7, 0x45

    aput-byte v7, v9, v61

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x4817c4e5

    or-int/2addr v7, v8

    const v8, 0x9498b85

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v12, v7, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v7, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v7, v44

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v32

    or-long/2addr v12, v14

    ushr-long v7, v7, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    or-long/2addr v7, v12

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v10, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    add-long/2addr v14, v12

    ushr-long v12, v10, v44

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v32

    or-long/2addr v12, v14

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    add-long/2addr v10, v12

    add-long/2addr v10, v7

    ushr-long v7, v10, v31

    and-long v7, v7, v29

    ushr-long v12, v7, v42

    ushr-long v7, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v39

    ushr-long v12, v7, v45

    or-long/2addr v7, v12

    and-long v7, v7, v37

    ushr-long v12, v7, v41

    or-long/2addr v7, v12

    and-long v7, v7, v35

    shl-long v7, v7, v33

    ushr-long v12, v10, v32

    and-long v12, v12, v29

    ushr-long v14, v12, v42

    ushr-long v12, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v44

    or-long/2addr v7, v12

    ushr-long v12, v10, v44

    and-long v12, v12, v29

    ushr-long v14, v12, v42

    ushr-long v12, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v39

    ushr-long v14, v12, v45

    or-long/2addr v12, v14

    and-long v12, v12, v37

    ushr-long v14, v12, v41

    or-long/2addr v12, v14

    and-long v12, v12, v35

    shl-long v12, v12, v34

    add-long/2addr v12, v7

    and-long v7, v10, v29

    ushr-long v10, v7, v42

    ushr-long v7, v7, v45

    or-long/2addr v7, v10

    and-long v7, v7, v39

    ushr-long v10, v7, v45

    or-long/2addr v7, v10

    and-long v7, v7, v37

    ushr-long v10, v7, v41

    or-long/2addr v7, v10

    and-long v7, v7, v35

    or-long/2addr v7, v12

    long-to-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x13480b21

    or-int/2addr v8, v10

    const v10, 0x13480b21

    add-int/2addr v8, v10

    const v10, 0x72200020

    or-int/2addr v8, v10

    not-int v10, v8

    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    not-int v7, v7

    invoke-static {v8, v7, v10}, Lo/A70;->b(III)I

    move-result v7

    const v8, -0x7b698bba

    xor-int/2addr v7, v8

    aput-byte v7, v9, v59

    aput-byte v26, v9, v23

    const/16 v7, -0x80

    aput-byte v7, v9, v19

    const/16 v7, 0x1e

    const/16 v8, -0x50

    aput-byte v8, v9, v7

    aput-byte v16, v9, v57

    aput-byte v20, v9, v32

    const/16 v7, 0x2d

    aput-byte v7, v9, v18

    const/16 v7, 0x22

    const/16 v8, -0x67

    aput-byte v8, v9, v7

    const/16 v7, 0x23

    aput-byte v45, v9, v7

    const/16 v7, 0x24

    aput-byte v24, v9, v7

    const/16 v7, 0x25

    const/16 v8, -0x7c

    aput-byte v8, v9, v7

    const/16 v7, 0x26

    const/16 v8, -0x53

    aput-byte v8, v9, v7

    const/16 v7, 0x27

    aput-byte v16, v9, v7

    const/16 v7, -0x18

    aput-byte v7, v9, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x22d3bc5c

    or-int/2addr v7, v8

    const v8, 0x1c1100c4

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 5
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x911040

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v10

    const v8, 0x3801801

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x1f9118ad

    xor-int/2addr v7, v8

    const/16 v8, 0x29

    aput-byte v7, v9, v8

    const/16 v7, -0x5a

    aput-byte v7, v9, v28

    const/16 v7, 0x2b

    const/16 v8, -0x1f

    aput-byte v8, v9, v7

    const/16 v7, 0x2c

    const/16 v8, -0x45

    aput-byte v8, v9, v7

    const/16 v7, 0x2d

    const/16 v8, -0xf

    aput-byte v8, v9, v7

    const/16 v7, -0x73

    aput-byte v7, v9, v58

    const/16 v7, 0x2f

    const/16 v8, -0x5f

    aput-byte v8, v9, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x20efa681

    or-int/2addr v7, v8

    const v8, 0x4c9cc200    # 8.218624E7f

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x108c8240

    and-int/2addr v8, v10

    const v10, 0x11400042

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x5ddcc272

    xor-int/2addr v7, v8

    const/16 v8, 0x3c

    aput-byte v8, v9, v7

    const/16 v7, -0x1b

    aput-byte v7, v9, v54

    const/16 v7, 0x32

    const/16 v8, -0x1f

    aput-byte v8, v9, v7

    const/16 v7, -0x72

    aput-byte v7, v9, v22

    const/16 v7, 0x34

    aput-byte v23, v9, v7

    const/16 v7, 0x35

    const/16 v8, -0x41

    aput-byte v8, v9, v7

    const/16 v7, -0x1b

    aput-byte v7, v9, v17

    const/16 v7, 0x37

    const/16 v8, -0x20

    aput-byte v8, v9, v7

    aput-byte v34, v9, v27

    const/16 v7, 0x39

    const/16 v8, 0x4c

    aput-byte v8, v9, v7

    const/16 v7, 0x3a

    const/16 v8, -0x19

    aput-byte v8, v9, v7

    const/16 v7, 0x3b

    const/16 v8, -0x1d

    aput-byte v8, v9, v7

    const/16 v7, 0x3c

    const/16 v8, 0x3d

    aput-byte v8, v9, v7

    const/16 v7, 0x3d

    aput-byte v22, v9, v7

    const/16 v7, 0x3e

    const/16 v8, -0x31

    aput-byte v8, v9, v7

    const/16 v7, 0x3f

    const/16 v8, -0x77

    aput-byte v8, v9, v7

    const/16 v7, 0x40

    aput-byte v41, v9, v7

    const/16 v7, 0x41

    const/16 v8, -0x11

    aput-byte v8, v9, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x6263a1f0

    or-int/2addr v7, v8

    const v8, -0x39e1d7ea

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x7bc3f6fa

    and-int/2addr v8, v10

    const v10, 0x10a10180

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x2940d62c

    xor-int/2addr v7, v8

    const/16 v8, -0x4f

    aput-byte v8, v9, v7

    const/16 v7, 0x43

    const/16 v8, -0x39

    aput-byte v8, v9, v7

    const/16 v7, 0x44

    const/16 v8, -0xb

    aput-byte v8, v9, v7

    const/16 v7, 0x45

    const/4 v8, -0x5

    aput-byte v8, v9, v7

    const/16 v7, 0x46

    const/16 v8, 0x45

    aput-byte v8, v9, v7

    const/16 v7, 0x47

    const/16 v8, -0x71

    aput-byte v8, v9, v7

    const/16 v7, 0x48

    aput-byte v41, v9, v7

    const/16 v7, 0x49

    const/16 v8, 0x69

    aput-byte v8, v9, v7

    const/16 v7, 0x4a

    const/16 v8, 0x4e

    aput-byte v8, v9, v7

    const/16 v7, 0x4b

    const/4 v8, -0x4

    aput-byte v8, v9, v7

    const/16 v7, 0x4c

    const/16 v8, -0xf

    aput-byte v8, v9, v7

    const/16 v7, 0x4d

    const/16 v8, -0x39

    aput-byte v8, v9, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x70dc9dd3

    or-int/2addr v7, v8

    const v8, 0x5050260

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x2400c1

    or-int/2addr v8, v10

    const v10, 0x2400c1

    add-int/2addr v8, v10

    const v10, 0x60220080

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x652702ae

    or-int/2addr v8, v7

    const v10, 0x652702ae

    invoke-static {v8, v10, v7}, Lo/Yv;->d(III)I

    move-result v7

    const/4 v8, -0x6

    aput-byte v8, v9, v7

    const/16 v7, 0x4f

    const/16 v8, 0x62

    aput-byte v8, v9, v7

    const/16 v7, 0x50

    aput-byte v59, v9, v7

    const/16 v7, 0x51

    const/16 v8, -0x5f

    aput-byte v8, v9, v7

    const/16 v7, 0x52

    const/16 v8, -0x37

    aput-byte v8, v9, v7

    const/16 v7, 0x53

    aput-byte v44, v9, v7

    const/16 v7, 0x54

    const/16 v8, 0x5f

    aput-byte v8, v9, v7

    const/16 v7, 0x55

    const/16 v8, 0x62

    aput-byte v8, v9, v7

    .line 7
    invoke-static {v5, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v7, 0x6f3eff0d

    or-int/2addr v2, v7

    const v7, 0x2a8b601

    and-int/2addr v2, v7

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x9340c0

    and-int/2addr v5, v7

    const v7, -0x6fecbf38

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const v5, -0x6d44092c

    xor-int/2addr v2, v5

    const/16 v5, 0x56

    aput-byte v2, v9, v5

    invoke-static {v6, v9}, Lo/k60;->p([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :sswitch_5
    const v3, -0x2bc43c8e

    goto/16 :goto_0

    :sswitch_6
    return v25

    :sswitch_7
    move/from16 v67, v12

    move/from16 v68, v13

    move v13, v14

    const/16 v57, 0x1f

    const/16 v58, 0x2e

    const/16 v59, 0x1b

    const/16 v60, 0x17

    const/16 v61, 0x1a

    const/16 v62, 0x14

    const/16 v69, 0x7

    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x39

    new-array v4, v4, [B

    const/16 v6, -0x55

    aput-byte v6, v4, v25

    aput-byte v34, v4, v42

    const/16 v6, 0x4c

    aput-byte v6, v4, v45

    const/4 v6, 0x3

    const/16 v7, -0x27

    aput-byte v7, v4, v6

    .line 9
    invoke-static {v5, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x620a67a6

    or-int/2addr v6, v7

    const v7, 0x1c6a0064

    and-int/2addr v6, v7

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x639fffb8

    and-int/2addr v7, v8

    const v8, -0x7ffbff78

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x6391ff37

    xor-int/2addr v6, v7

    aput-byte v6, v4, v41

    const/16 v6, -0x47

    aput-byte v6, v4, v68

    const/16 v6, -0x6c

    aput-byte v6, v4, v21

    aput-byte v68, v4, v69

    const/16 v6, -0x2a

    aput-byte v6, v4, v34

    const/16 v6, 0x9

    const/16 v7, -0x3e

    aput-byte v7, v4, v6

    const/4 v6, -0x2

    aput-byte v6, v4, v26

    const/16 v6, 0x6f

    aput-byte v6, v4, v13

    const/16 v6, 0xc

    const/16 v7, 0x3c

    aput-byte v7, v4, v6

    const/16 v6, 0xd

    const/16 v7, -0x10

    aput-byte v7, v4, v6

    const/16 v6, 0xe

    aput-byte v17, v4, v6

    const/16 v6, 0xf

    const/16 v7, -0x6e

    aput-byte v7, v4, v6

    const/16 v6, 0x7c

    aput-byte v6, v4, v44

    const/16 v6, 0x51

    aput-byte v6, v4, v67

    const/16 v6, 0x12

    const/16 v7, -0x80

    aput-byte v7, v4, v6

    const/16 v6, -0x38

    aput-byte v6, v4, v20

    const/16 v6, 0x3f

    aput-byte v6, v4, v62

    .line 11
    invoke-static {v5, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x452d03e6

    or-int/2addr v6, v7

    const v7, 0x1902c810

    and-int/2addr v6, v7

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1600400

    and-int/2addr v7, v8

    const v8, 0x2702401

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v10, v6

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x1b72ec04

    xor-int/2addr v6, v8

    const/16 v7, -0x43

    aput-byte v7, v4, v6

    aput-byte v69, v4, v24

    aput-byte v61, v4, v60

    const/16 v6, 0x74

    aput-byte v6, v4, v33

    const/16 v6, 0x19

    const/16 v7, -0x12

    aput-byte v7, v4, v6

    const/16 v6, -0x44

    aput-byte v6, v4, v61

    const/16 v6, 0x7f

    aput-byte v6, v4, v59

    const/4 v6, -0x7

    aput-byte v6, v4, v23

    const/4 v6, -0x3

    aput-byte v6, v4, v19

    const/16 v6, 0x1e

    aput-byte v42, v4, v6

    const/16 v6, 0x50

    aput-byte v6, v4, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x4004c250

    or-int/2addr v6, v7

    const v7, -0x73fcf378

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x100804d

    or-int/2addr v7, v8

    const v8, 0x100804d

    add-int/2addr v7, v8

    const v8, 0x41588044

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x32a47314    # -2.3021536E8f

    xor-int/2addr v6, v7

    const/16 v7, 0x77

    aput-byte v7, v4, v6

    aput-byte v24, v4, v18

    const/16 v6, 0x22

    const/16 v7, 0x56

    aput-byte v7, v4, v6

    const/16 v6, 0x23

    const/16 v7, 0x23

    aput-byte v7, v4, v6

    const/16 v6, 0x24

    const/16 v7, 0x72

    aput-byte v7, v4, v6

    const/16 v6, 0x25

    const/16 v7, -0x52

    aput-byte v7, v4, v6

    const/16 v6, 0x26

    const/16 v7, -0x5f

    aput-byte v7, v4, v6

    const/16 v6, 0x27

    const/16 v7, -0x66

    aput-byte v7, v4, v6

    const/16 v6, -0x5b

    aput-byte v6, v4, v16

    const/16 v6, 0x29

    aput-byte v28, v4, v6

    const/16 v6, 0x42

    aput-byte v6, v4, v28

    const/16 v6, 0x2b

    const/16 v7, -0x74

    aput-byte v7, v4, v6

    const/16 v6, 0x2c

    const/16 v7, 0x68

    aput-byte v7, v4, v6

    const/16 v6, 0x2d

    const/16 v7, -0x20

    aput-byte v7, v4, v6

    const/16 v6, 0x7c

    aput-byte v6, v4, v58

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x1b15cd11

    or-int/2addr v6, v7

    const v7, -0x4dbdfac0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1200a522

    and-int/2addr v7, v8

    const v8, 0x400a0a2

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x49bd5a42    # 1551176.2f

    xor-int/2addr v6, v7

    const/16 v7, 0x2f

    aput-byte v6, v4, v7

    const/16 v6, 0x3f

    aput-byte v6, v4, v31

    const/4 v6, -0x2

    aput-byte v6, v4, v54

    const/16 v6, 0x32

    const/16 v7, -0x62

    aput-byte v7, v4, v6

    const/16 v6, 0x41

    aput-byte v6, v4, v22

    const/16 v6, 0x34

    const/16 v7, -0x2a

    aput-byte v7, v4, v6

    const/16 v6, 0x35

    aput-byte v43, v4, v6

    aput-byte v27, v4, v17

    const/16 v6, 0x37

    const/16 v7, -0x6c

    aput-byte v7, v4, v6

    const/16 v6, 0x76

    aput-byte v6, v4, v27

    const/16 v6, 0x39

    new-array v6, v6, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v8, v2

    int-to-long v10, v7

    and-long v14, v10, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    ushr-long v63, v10, v34

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v44

    or-long v14, v63, v14

    ushr-long v63, v10, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v63, v63, v32

    or-long v14, v63, v14

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    or-long/2addr v10, v14

    and-long v14, v8, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v72, v14, v55

    ushr-long v14, v8, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v70, v14, v44

    or-long v14, v70, v72

    ushr-long v63, v8, v44

    and-long v63, v63, v52

    mul-long v63, v63, v50

    and-long v63, v63, v48

    mul-long v63, v63, v46

    ushr-long v63, v63, v54

    and-long v63, v63, v55

    shl-long v74, v63, v32

    or-long v14, v74, v14

    ushr-long v7, v8, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v76, v7, v31

    or-long v7, v76, v14

    add-long/2addr v7, v10

    ushr-long v9, v7, v31

    and-long v9, v9, v55

    ushr-long v11, v9, v42

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v35

    shl-long v9, v9, v33

    ushr-long v11, v7, v32

    and-long v11, v11, v55

    ushr-long v14, v11, v42

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v45

    or-long/2addr v11, v14

    and-long v11, v11, v37

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v35

    shl-long v11, v11, v44

    or-long/2addr v9, v11

    ushr-long v11, v7, v44

    and-long v11, v11, v55

    ushr-long v14, v11, v42

    or-long/2addr v11, v14

    and-long v11, v11, v39

    ushr-long v14, v11, v45

    or-long/2addr v11, v14

    and-long v11, v11, v37

    ushr-long v14, v11, v41

    or-long/2addr v11, v14

    and-long v11, v11, v35

    shl-long v11, v11, v34

    add-long/2addr v11, v9

    and-long v7, v7, v55

    ushr-long v9, v7, v42

    or-long/2addr v7, v9

    and-long v7, v7, v39

    ushr-long v9, v7, v45

    or-long/2addr v7, v9

    and-long v7, v7, v37

    ushr-long v9, v7, v41

    or-long/2addr v7, v9

    and-long v7, v7, v35

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, -0x15b54bd3

    or-int/2addr v7, v8

    const v8, 0x40407060

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7fffbbc0

    and-int/2addr v8, v9

    const v9, -0x6dfffaff

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x2dbf8a8f

    xor-int/2addr v7, v8

    aput-byte v7, v6, v25

    const/16 v7, 0x7a

    aput-byte v7, v6, v42

    const/16 v7, 0x3e

    aput-byte v7, v6, v45

    const/4 v7, 0x3

    const/16 v8, -0x4a

    aput-byte v8, v6, v7

    const/16 v7, 0x57

    aput-byte v7, v6, v41

    const/16 v7, -0x67

    aput-byte v7, v6, v68

    const/4 v7, -0x5

    aput-byte v7, v6, v21

    const/16 v7, 0x66

    aput-byte v7, v6, v69

    const/16 v7, -0x4b

    aput-byte v7, v6, v34

    const/16 v7, 0x9

    const/16 v8, -0x49

    aput-byte v8, v6, v7

    const/16 v7, -0x74

    aput-byte v7, v6, v26

    aput-byte v19, v6, v13

    const/16 v7, 0xc

    const/16 v8, 0x59

    aput-byte v8, v6, v7

    const/16 v7, 0xd

    const/16 v8, -0x6c

    aput-byte v8, v6, v7

    const/16 v7, 0xe

    aput-byte v24, v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    and-long v9, v7, v52

    mul-long v9, v9, v50

    and-long v9, v9, v48

    mul-long v9, v9, v46

    ushr-long v9, v9, v54

    and-long v9, v9, v55

    ushr-long v11, v7, v34

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v55

    shl-long v11, v11, v44

    or-long/2addr v9, v11

    ushr-long v11, v7, v44

    and-long v11, v11, v52

    mul-long v11, v11, v50

    and-long v11, v11, v48

    mul-long v11, v11, v46

    ushr-long v11, v11, v54

    and-long v11, v11, v55

    shl-long v11, v11, v32

    or-long/2addr v9, v11

    ushr-long v7, v7, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v7, v7, v31

    add-long v78, v7, v9

    invoke-static/range {v70 .. v79}, Lo/I70;->b(JJJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v31

    and-long v9, v9, v55

    ushr-long v11, v9, v42

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v35

    shl-long v9, v9, v33

    ushr-long v11, v7, v32

    and-long v11, v11, v55

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v44

    add-long/2addr v11, v9

    ushr-long v9, v7, v44

    and-long v9, v9, v55

    ushr-long v13, v9, v42

    or-long/2addr v9, v13

    and-long v9, v9, v39

    ushr-long v13, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v35

    shl-long v9, v9, v34

    add-long/2addr v9, v11

    and-long v7, v7, v55

    ushr-long v11, v7, v42

    or-long/2addr v7, v11

    and-long v7, v7, v39

    ushr-long v11, v7, v45

    or-long/2addr v7, v11

    and-long v7, v7, v37

    ushr-long v11, v7, v41

    or-long/2addr v7, v11

    and-long v7, v7, v35

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x4c80bf9b    # 6.750127E7f

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v12, v10, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    ushr-long v14, v10, v34

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v44

    or-long/2addr v12, v14

    ushr-long v14, v10, v44

    and-long v14, v14, v52

    mul-long v14, v14, v50

    and-long v14, v14, v48

    mul-long v14, v14, v46

    ushr-long v14, v14, v54

    and-long v14, v14, v55

    shl-long v14, v14, v32

    or-long/2addr v12, v14

    ushr-long v10, v10, v33

    and-long v10, v10, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    shl-long v10, v10, v31

    or-long v72, v10, v12

    and-long v10, v8, v52

    mul-long v10, v10, v50

    and-long v10, v10, v48

    mul-long v10, v10, v46

    ushr-long v10, v10, v54

    and-long v10, v10, v55

    ushr-long v12, v8, v34

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v44

    or-long/2addr v10, v12

    ushr-long v12, v8, v44

    and-long v12, v12, v52

    mul-long v12, v12, v50

    and-long v12, v12, v48

    mul-long v12, v12, v46

    ushr-long v12, v12, v54

    and-long v12, v12, v55

    shl-long v12, v12, v32

    or-long v70, v12, v10

    ushr-long v7, v8, v33

    and-long v7, v7, v52

    mul-long v7, v7, v50

    and-long v7, v7, v48

    mul-long v7, v7, v46

    ushr-long v7, v7, v54

    and-long v7, v7, v55

    shl-long v68, v7, v31

    const-wide v74, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v68 .. v75}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v31

    and-long v9, v9, v29

    ushr-long v11, v9, v42

    ushr-long v9, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v35

    shl-long v9, v9, v33

    ushr-long v11, v7, v32

    and-long v11, v11, v29

    ushr-long v13, v11, v42

    ushr-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v44

    or-long/2addr v9, v11

    ushr-long v11, v7, v44

    and-long v11, v11, v29

    ushr-long v13, v11, v42

    ushr-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v39

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v35

    shl-long v11, v11, v34

    add-long/2addr v11, v9

    and-long v7, v7, v29

    ushr-long v9, v7, v42

    ushr-long v7, v7, v45

    or-long/2addr v7, v9

    and-long v7, v7, v39

    ushr-long v9, v7, v45

    or-long/2addr v7, v9

    and-long v7, v7, v37

    ushr-long v9, v7, v41

    or-long/2addr v7, v9

    and-long v7, v7, v35

    add-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x4220b8a0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x12e00020

    and-int/2addr v9, v8

    const v10, -0x673ffff0

    add-int/2addr v9, v10

    const/high16 v10, 0x10c00000

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x251f4741

    xor-int/2addr v7, v9

    const/16 v8, -0x1b

    aput-byte v8, v6, v7

    aput-byte v62, v6, v44

    aput-byte v27, v6, v67

    const/16 v7, 0x12

    const/16 v8, -0x14

    aput-byte v8, v6, v7

    const/16 v7, -0x53

    aput-byte v7, v6, v20

    aput-byte v57, v6, v62

    const/16 v7, 0x15

    const/16 v8, -0x22

    aput-byte v8, v6, v7

    const/16 v7, 0x6f

    aput-byte v7, v6, v24

    const/16 v7, 0x7f

    aput-byte v7, v6, v60

    aput-byte v60, v6, v33

    const/16 v7, 0x19

    const/16 v8, -0x7b

    aput-byte v8, v6, v7

    const/16 v7, -0x2b

    aput-byte v7, v6, v61

    aput-byte v67, v6, v59

    const/16 v7, -0x62

    aput-byte v7, v6, v23

    const/16 v7, -0x23

    aput-byte v7, v6, v19

    const/16 v7, 0x1e

    const/16 v8, 0x68

    aput-byte v8, v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x31f988a4    # -5.639923E8f

    or-int/2addr v7, v8

    const v8, -0x6e6dcf5e

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x159002e2

    and-int/2addr v9, v8

    const v10, 0x4c000240    # 3.3556736E7f

    xor-int/2addr v9, v10

    const v10, 0x4000240

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x226dcd2c

    xor-int/2addr v7, v8

    aput-byte v7, v6, v57

    const/16 v7, 0x57

    aput-byte v7, v6, v32

    aput-byte v43, v6, v18

    const/16 v7, 0x22

    aput-byte v22, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    const/16 v7, 0x24

    aput-byte v42, v6, v7

    const/16 v7, 0x25

    const/16 v8, -0x26

    aput-byte v8, v6, v7

    const/16 v7, 0x26

    const/16 v8, -0x32

    aput-byte v8, v6, v7

    const/16 v7, 0x27

    const/16 v8, -0x18

    aput-byte v8, v6, v7

    const/16 v7, -0x40

    aput-byte v7, v6, v16

    const/16 v7, 0x29

    aput-byte v26, v6, v7

    aput-byte v18, v6, v28

    const/16 v7, 0x2b

    const/16 v8, -0x1d

    aput-byte v8, v6, v7

    const/16 v7, 0x2c

    aput-byte v21, v6, v7

    const/16 v7, 0x2d

    const/16 v8, -0x6c

    aput-byte v8, v6, v7

    aput-byte v19, v6, v58

    const/16 v7, 0x2f

    const/16 v8, -0x37

    aput-byte v8, v6, v7

    const/16 v7, 0x51

    aput-byte v7, v6, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit16 v7, v7, -0x1081

    const v8, 0x3bb7ed77

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8011086

    or-int/2addr v9, v8

    const v10, 0x8011086

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x8230406

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x3394e941    # -6.1627132E7f

    xor-int/2addr v7, v8

    const/16 v8, -0x73

    aput-byte v8, v6, v7

    const/16 v7, 0x32

    const/16 v8, -0x42

    aput-byte v8, v6, v7

    const/16 v7, 0x24

    aput-byte v7, v6, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x23b3230d

    or-int/2addr v7, v8

    const v8, -0x72fbb770

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1000002

    and-int/2addr v8, v9

    const v9, 0x729006

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x7289272e

    xor-int/2addr v7, v8

    const/16 v8, 0x34

    aput-byte v7, v6, v8

    const/16 v7, 0x35

    const/16 v8, 0x9

    aput-byte v8, v6, v7

    const/16 v7, 0x4a

    aput-byte v7, v6, v17

    .line 13
    invoke-static {v5, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v7, 0x22269cc8

    or-int/2addr v7, v2

    const v8, 0x237e9cde

    or-int/2addr v2, v8

    const v8, 0x21788496

    xor-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x35c0256

    and-int/2addr v5, v7

    const v7, 0x2041240

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const v5, 0x237c96e1

    xor-int/2addr v2, v5

    const/16 v5, -0x13

    aput-byte v5, v6, v2

    const/16 v2, 0x58

    aput-byte v2, v6, v27

    invoke-static {v4, v6}, Lo/k60;->p([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const v3, -0x698b1227

    move/from16 v4, v25

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x698b1227 -> :sswitch_9
        -0x5c6505ba -> :sswitch_8
        -0x5a76bbac -> :sswitch_7
        -0x36e3c22d -> :sswitch_6
        -0x2bc43c8e -> :sswitch_6
        -0x23c8650f -> :sswitch_5
        -0xc159c13 -> :sswitch_4
        -0x91f33f9 -> :sswitch_3
        0x2108214a -> :sswitch_2
        0x27a954f2 -> :sswitch_1
        0x5b539f36 -> :sswitch_0
    .end sparse-switch
.end method
