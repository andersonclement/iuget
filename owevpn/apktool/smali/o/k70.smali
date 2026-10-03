.class public final Lo/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/k70;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    sget-object p1, Lo/Ks;->e:Lo/Ks;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/k70;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 8
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo/k70;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k70;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/k70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/FQ;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lo/h70;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v0, Lo/h70;->e:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lo/k70;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lo/Y60;Lo/X60;Ljava/lang/Long;)V
    .locals 54

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
    const/16 v10, 0x54

    .line 8
    .line 9
    const/4 v11, 0x7

    .line 10
    const/4 v12, -0x3

    .line 11
    const/4 v13, 0x4

    .line 12
    const/4 v14, 0x3

    .line 13
    const/4 v15, 0x2

    .line 14
    const/16 v16, 0x31

    .line 15
    .line 16
    const/16 v17, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v19, 0x1000000

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const v20, -0x1000001

    .line 25
    .line 26
    .line 27
    const-class v6, Lo/Y60;

    .line 28
    .line 29
    const/high16 v21, 0x10000

    .line 30
    .line 31
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 32
    .line 33
    const/16 v24, 0x6

    .line 34
    .line 35
    const/16 v25, 0x5

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/16 v26, -0x77

    .line 40
    .line 41
    new-instance v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v27

    .line 47
    const/16 v28, 0x1b

    .line 48
    .line 49
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    not-int v9, v9

    .line 54
    const v27, 0x274d4048

    .line 55
    .line 56
    .line 57
    or-int v9, v9, v27

    .line 58
    .line 59
    const v27, -0x790fbb2f

    .line 60
    .line 61
    .line 62
    and-int v9, v9, v27

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v27, -0x3f4ffb6f

    .line 73
    .line 74
    .line 75
    and-int v6, v6, v27

    .line 76
    .line 77
    const v27, 0x4008880a

    .line 78
    .line 79
    .line 80
    or-int v6, v6, v27

    .line 81
    .line 82
    add-int/2addr v9, v6

    .line 83
    const v6, -0x3907334c

    .line 84
    .line 85
    .line 86
    xor-int/2addr v6, v9

    .line 87
    new-array v9, v5, [B

    .line 88
    .line 89
    const/16 v27, -0x71

    .line 90
    .line 91
    aput-byte v27, v9, v4

    .line 92
    .line 93
    aput-byte v16, v9, v3

    .line 94
    .line 95
    const/16 v16, 0x3f

    .line 96
    .line 97
    aput-byte v16, v9, v15

    .line 98
    .line 99
    const/16 v16, 0x29

    .line 100
    .line 101
    aput-byte v16, v9, v14

    .line 102
    .line 103
    aput-byte v6, v9, v13

    .line 104
    .line 105
    aput-byte v25, v9, v25

    .line 106
    .line 107
    aput-byte v12, v9, v24

    .line 108
    .line 109
    const/16 v6, 0x4a

    .line 110
    .line 111
    aput-byte v6, v9, v11

    .line 112
    .line 113
    new-array v6, v5, [B

    .line 114
    .line 115
    const/16 v12, -0x1f

    .line 116
    .line 117
    aput-byte v12, v6, v4

    .line 118
    .line 119
    aput-byte v10, v6, v3

    .line 120
    .line 121
    const/16 v10, 0x48

    .line 122
    .line 123
    aput-byte v10, v6, v15

    .line 124
    .line 125
    const/16 v10, 0x7a

    .line 126
    .line 127
    aput-byte v10, v6, v14

    .line 128
    .line 129
    aput-byte v28, v6, v13

    .line 130
    .line 131
    const/16 v10, 0x64

    .line 132
    .line 133
    aput-byte v10, v6, v25

    .line 134
    .line 135
    aput-byte v26, v6, v24

    .line 136
    .line 137
    const/16 v10, 0x2f

    .line 138
    .line 139
    aput-byte v10, v6, v11

    .line 140
    .line 141
    const v10, -0x22e5fc78

    .line 142
    .line 143
    .line 144
    move v12, v4

    .line 145
    move v14, v12

    .line 146
    move/from16 v16, v14

    .line 147
    .line 148
    move v11, v10

    .line 149
    move/from16 v27, v13

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    :goto_0
    not-int v13, v11

    .line 155
    and-int v13, v13, v19

    .line 156
    .line 157
    and-int v24, v11, v20

    .line 158
    .line 159
    mul-int v24, v24, v13

    .line 160
    .line 161
    or-int v13, v11, v19

    .line 162
    .line 163
    and-int v25, v11, v19

    .line 164
    .line 165
    mul-int v25, v25, v13

    .line 166
    .line 167
    add-int v25, v25, v24

    .line 168
    .line 169
    ushr-int/2addr v11, v5

    .line 170
    const v13, -0xe34e805

    .line 171
    .line 172
    .line 173
    and-int v24, v11, v13

    .line 174
    .line 175
    or-int v24, v24, v25

    .line 176
    .line 177
    not-int v11, v11

    .line 178
    or-int/2addr v11, v13

    .line 179
    or-int v11, v11, v25

    .line 180
    .line 181
    sub-int v11, v11, v24

    .line 182
    .line 183
    not-int v11, v11

    .line 184
    const v13, -0x9e2033

    .line 185
    .line 186
    .line 187
    sub-int/2addr v13, v11

    .line 188
    and-int/2addr v11, v15

    .line 189
    or-int/2addr v11, v13

    .line 190
    const v13, -0x40769826

    .line 191
    .line 192
    .line 193
    sub-int/2addr v13, v11

    .line 194
    const v11, -0x198586e9

    .line 195
    .line 196
    .line 197
    move/from16 v29, v5

    .line 198
    .line 199
    or-int v5, v13, v11

    .line 200
    .line 201
    invoke-static {v5, v13, v11}, Lo/Yv;->d(III)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const v13, -0x3f04304b

    .line 206
    .line 207
    .line 208
    const v24, 0x7d316a0b

    .line 209
    .line 210
    .line 211
    const v25, -0x3580fabb

    .line 212
    .line 213
    .line 214
    sparse-switch v5, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    move/from16 v11, v25

    .line 218
    .line 219
    move/from16 v5, v29

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_0
    array-length v5, v10

    .line 223
    rem-int/lit8 v5, v5, 0x4

    .line 224
    .line 225
    move-object/from16 v30, v8

    .line 226
    .line 227
    int-to-long v7, v5

    .line 228
    move v11, v5

    .line 229
    int-to-long v4, v3

    .line 230
    cmp-long v4, v7, v4

    .line 231
    .line 232
    ushr-int/lit8 v4, v4, 0x1f

    .line 233
    .line 234
    and-int/2addr v4, v3

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    move/from16 v24, v25

    .line 239
    .line 240
    :goto_1
    if-eqz v4, :cond_1

    .line 241
    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move/from16 v11, v24

    .line 245
    .line 246
    :goto_2
    move/from16 v5, v29

    .line 247
    .line 248
    move-object/from16 v8, v30

    .line 249
    .line 250
    :goto_3
    const/4 v4, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_1
    move-object v15, v6

    .line 253
    move/from16 v16, v11

    .line 254
    .line 255
    move-object/from16 v4, v30

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :sswitch_1
    move-object/from16 v30, v8

    .line 260
    .line 261
    array-length v4, v10

    .line 262
    rsub-int/lit8 v5, v16, 0x0

    .line 263
    .line 264
    const v7, 0x310b7971

    .line 265
    .line 266
    .line 267
    or-int v8, v5, v7

    .line 268
    .line 269
    and-int/2addr v8, v4

    .line 270
    not-int v11, v5

    .line 271
    and-int/2addr v7, v11

    .line 272
    and-int/2addr v7, v4

    .line 273
    or-int/2addr v4, v5

    .line 274
    sub-int/2addr v4, v7

    .line 275
    add-int/2addr v4, v8

    .line 276
    aget-byte v4, v18, v4

    .line 277
    .line 278
    int-to-byte v4, v4

    .line 279
    int-to-double v4, v4

    .line 280
    cmpg-double v4, v4, v22

    .line 281
    .line 282
    const/4 v5, -0x1

    .line 283
    if-gt v4, v5, :cond_2

    .line 284
    .line 285
    move/from16 v11, v25

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    move v11, v13

    .line 289
    :goto_4
    move/from16 v12, v16

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_2
    move-object/from16 v30, v8

    .line 293
    .line 294
    rsub-int/lit8 v4, v14, -0x1

    .line 295
    .line 296
    or-int/lit8 v4, v4, -0x4

    .line 297
    .line 298
    add-int/lit8 v5, v14, 0x4

    .line 299
    .line 300
    add-int/2addr v5, v4

    .line 301
    aget-byte v4, v18, v5

    .line 302
    .line 303
    int-to-byte v4, v4

    .line 304
    not-int v7, v4

    .line 305
    and-int v7, v7, v19

    .line 306
    .line 307
    and-int v8, v4, v20

    .line 308
    .line 309
    mul-int/2addr v8, v7

    .line 310
    or-int v7, v4, v19

    .line 311
    .line 312
    and-int v4, v4, v19

    .line 313
    .line 314
    mul-int/2addr v4, v7

    .line 315
    add-int/2addr v4, v8

    .line 316
    and-int/lit8 v7, v14, 0x2

    .line 317
    .line 318
    add-int/lit8 v8, v14, 0x2

    .line 319
    .line 320
    sub-int/2addr v8, v7

    .line 321
    aget-byte v13, v18, v8

    .line 322
    .line 323
    and-int/lit16 v13, v13, 0xff

    .line 324
    .line 325
    not-int v11, v13

    .line 326
    and-int v11, v11, v21

    .line 327
    .line 328
    mul-int/2addr v13, v11

    .line 329
    const v11, 0x1bdaa809

    .line 330
    .line 331
    .line 332
    and-int v24, v13, v11

    .line 333
    .line 334
    or-int v24, v24, v4

    .line 335
    .line 336
    not-int v13, v13

    .line 337
    or-int/2addr v11, v13

    .line 338
    or-int/2addr v4, v11

    .line 339
    sub-int v4, v4, v24

    .line 340
    .line 341
    not-int v4, v4

    .line 342
    and-int/lit8 v11, v14, 0x1

    .line 343
    .line 344
    add-int/lit8 v13, v14, 0x1

    .line 345
    .line 346
    sub-int/2addr v13, v11

    .line 347
    aget-byte v11, v18, v13

    .line 348
    .line 349
    and-int/lit16 v11, v11, 0xff

    .line 350
    .line 351
    move/from16 v32, v15

    .line 352
    .line 353
    not-int v15, v11

    .line 354
    and-int/lit16 v15, v15, 0x100

    .line 355
    .line 356
    mul-int/2addr v11, v15

    .line 357
    const v15, 0x4f34c9ef    # 3.0331328E9f

    .line 358
    .line 359
    .line 360
    and-int v24, v11, v15

    .line 361
    .line 362
    or-int v24, v24, v4

    .line 363
    .line 364
    not-int v11, v11

    .line 365
    or-int/2addr v11, v15

    .line 366
    or-int/2addr v4, v11

    .line 367
    sub-int v4, v4, v24

    .line 368
    .line 369
    not-int v4, v4

    .line 370
    aget-byte v11, v18, v14

    .line 371
    .line 372
    and-int/lit16 v11, v11, 0xff

    .line 373
    .line 374
    rsub-int/lit8 v15, v4, -0x1

    .line 375
    .line 376
    rsub-int/lit8 v24, v11, -0x1

    .line 377
    .line 378
    or-int v15, v15, v24

    .line 379
    .line 380
    invoke-static {v4, v11, v3, v15}, Lo/U60;->c(IIII)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    aget-byte v11, v10, v5

    .line 385
    .line 386
    int-to-byte v11, v11

    .line 387
    not-int v15, v11

    .line 388
    and-int v15, v15, v19

    .line 389
    .line 390
    and-int v24, v11, v20

    .line 391
    .line 392
    mul-int v24, v24, v15

    .line 393
    .line 394
    or-int v15, v11, v19

    .line 395
    .line 396
    and-int v11, v11, v19

    .line 397
    .line 398
    mul-int/2addr v11, v15

    .line 399
    add-int v11, v11, v24

    .line 400
    .line 401
    aget-byte v15, v10, v8

    .line 402
    .line 403
    and-int/lit16 v15, v15, 0xff

    .line 404
    .line 405
    not-int v3, v15

    .line 406
    and-int v3, v3, v21

    .line 407
    .line 408
    mul-int/2addr v15, v3

    .line 409
    const v3, 0x622bed86

    .line 410
    .line 411
    .line 412
    or-int v24, v11, v3

    .line 413
    .line 414
    move/from16 v28, v3

    .line 415
    .line 416
    and-int v3, v24, v15

    .line 417
    .line 418
    move/from16 v24, v5

    .line 419
    .line 420
    not-int v5, v11

    .line 421
    and-int v5, v5, v28

    .line 422
    .line 423
    and-int/2addr v5, v15

    .line 424
    invoke-static {v5, v15, v11, v3}, Lo/S50;->c(IIII)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    aget-byte v5, v10, v13

    .line 429
    .line 430
    and-int/lit16 v5, v5, 0xff

    .line 431
    .line 432
    not-int v11, v5

    .line 433
    and-int/lit16 v11, v11, 0x100

    .line 434
    .line 435
    mul-int/2addr v5, v11

    .line 436
    const v11, -0x7ac09aba    # -8.999378E-36f

    .line 437
    .line 438
    .line 439
    and-int v15, v5, v11

    .line 440
    .line 441
    or-int/2addr v15, v3

    .line 442
    not-int v5, v5

    .line 443
    or-int/2addr v5, v11

    .line 444
    or-int/2addr v3, v5

    .line 445
    sub-int/2addr v3, v15

    .line 446
    not-int v3, v3

    .line 447
    aget-byte v5, v10, v14

    .line 448
    .line 449
    and-int/lit16 v5, v5, 0xff

    .line 450
    .line 451
    rsub-int/lit8 v11, v3, -0x1

    .line 452
    .line 453
    rsub-int/lit8 v15, v5, -0x1

    .line 454
    .line 455
    or-int/2addr v11, v15

    .line 456
    const/4 v15, 0x1

    .line 457
    invoke-static {v3, v5, v15, v11}, Lo/U60;->c(IIII)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move-object v15, v6

    .line 462
    int-to-double v5, v4

    .line 463
    cmpg-double v5, v5, v22

    .line 464
    .line 465
    ushr-int/lit8 v5, v5, 0x1f

    .line 466
    .line 467
    shl-int/2addr v4, v5

    .line 468
    and-int v5, v4, v3

    .line 469
    .line 470
    mul-int/lit8 v5, v5, 0x2

    .line 471
    .line 472
    add-int/2addr v4, v3

    .line 473
    sub-int/2addr v4, v5

    .line 474
    int-to-byte v3, v4

    .line 475
    aput-byte v3, v10, v14

    .line 476
    .line 477
    ushr-int/lit8 v3, v4, 0x8

    .line 478
    .line 479
    int-to-byte v3, v3

    .line 480
    aput-byte v3, v10, v13

    .line 481
    .line 482
    ushr-int/lit8 v3, v4, 0x10

    .line 483
    .line 484
    int-to-byte v3, v3

    .line 485
    aput-byte v3, v10, v8

    .line 486
    .line 487
    ushr-int/lit8 v3, v4, 0x18

    .line 488
    .line 489
    int-to-byte v3, v3

    .line 490
    aput-byte v3, v10, v24

    .line 491
    .line 492
    rsub-int/lit8 v3, v14, -0xf

    .line 493
    .line 494
    or-int/2addr v3, v7

    .line 495
    rsub-int/lit8 v14, v3, -0xb

    .line 496
    .line 497
    array-length v3, v10

    .line 498
    array-length v4, v10

    .line 499
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    xor-int v5, v3, v4

    .line 504
    .line 505
    int-to-long v6, v14

    .line 506
    not-int v4, v4

    .line 507
    and-int/2addr v3, v4

    .line 508
    mul-int/lit8 v3, v3, 0x2

    .line 509
    .line 510
    sub-int/2addr v3, v5

    .line 511
    int-to-long v3, v3

    .line 512
    cmp-long v3, v6, v3

    .line 513
    .line 514
    ushr-int/lit8 v3, v3, 0x1f

    .line 515
    .line 516
    const/16 v33, 0x1

    .line 517
    .line 518
    and-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    if-eqz v3, :cond_3

    .line 521
    .line 522
    move/from16 v11, v25

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_3
    const v4, 0x4a9a94de    # 5065327.0f

    .line 526
    .line 527
    .line 528
    move v11, v4

    .line 529
    :goto_5
    move-object v6, v15

    .line 530
    move/from16 v5, v29

    .line 531
    .line 532
    move-object/from16 v8, v30

    .line 533
    .line 534
    move/from16 v15, v32

    .line 535
    .line 536
    if-eqz v3, :cond_4

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    const/4 v4, 0x0

    .line 540
    const v11, -0x57966df8

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_4
    const/4 v3, 0x1

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :sswitch_3
    move-object/from16 v30, v8

    .line 549
    .line 550
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 551
    .line 552
    move-object/from16 v4, v30

    .line 553
    .line 554
    invoke-direct {v4, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    iput-object v1, v0, Lo/Y60;->a:Lo/X60;

    .line 561
    .line 562
    iput-object v2, v0, Lo/Y60;->b:Ljava/lang/Long;

    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_4
    move-object v4, v8

    .line 566
    move/from16 v32, v15

    .line 567
    .line 568
    move-object v15, v6

    .line 569
    array-length v3, v10

    .line 570
    rsub-int/lit8 v5, v12, 0x0

    .line 571
    .line 572
    const v6, -0x1eb87c10

    .line 573
    .line 574
    .line 575
    or-int v7, v5, v6

    .line 576
    .line 577
    and-int/2addr v7, v3

    .line 578
    not-int v8, v5

    .line 579
    and-int/2addr v6, v8

    .line 580
    and-int/2addr v6, v3

    .line 581
    or-int/2addr v3, v5

    .line 582
    sub-int/2addr v3, v6

    .line 583
    add-int/2addr v3, v7

    .line 584
    aget-byte v6, v18, v3

    .line 585
    .line 586
    array-length v7, v10

    .line 587
    xor-int v8, v7, v5

    .line 588
    .line 589
    or-int/2addr v5, v7

    .line 590
    mul-int/lit8 v5, v5, 0x2

    .line 591
    .line 592
    sub-int/2addr v5, v8

    .line 593
    aget-byte v5, v18, v5

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    int-to-byte v8, v7

    .line 597
    int-to-byte v6, v6

    .line 598
    sub-int/2addr v8, v6

    .line 599
    or-int v6, v8, v5

    .line 600
    .line 601
    xor-int/2addr v5, v8

    .line 602
    xor-int/2addr v5, v6

    .line 603
    move/from16 v7, v32

    .line 604
    .line 605
    int-to-byte v11, v7

    .line 606
    int-to-byte v7, v8

    .line 607
    mul-int/2addr v11, v7

    .line 608
    int-to-byte v6, v6

    .line 609
    int-to-byte v7, v11

    .line 610
    sub-int/2addr v6, v7

    .line 611
    int-to-byte v6, v6

    .line 612
    int-to-byte v5, v5

    .line 613
    add-int/2addr v6, v5

    .line 614
    int-to-byte v5, v6

    .line 615
    aput-byte v5, v18, v3

    .line 616
    .line 617
    move-object v8, v4

    .line 618
    move v11, v13

    .line 619
    :goto_6
    move-object v6, v15

    .line 620
    move/from16 v5, v29

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_7
    const/4 v15, 0x2

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_5
    move-object v15, v6

    .line 628
    move-object v10, v9

    .line 629
    move-object/from16 v18, v6

    .line 630
    .line 631
    move/from16 v5, v29

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const v11, -0x57966df8

    .line 635
    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    goto :goto_7

    .line 639
    :sswitch_6
    move-object v15, v6

    .line 640
    move-object v4, v8

    .line 641
    array-length v3, v10

    .line 642
    rsub-int/lit8 v5, v12, 0x0

    .line 643
    .line 644
    xor-int v6, v3, v5

    .line 645
    .line 646
    array-length v7, v10

    .line 647
    not-int v8, v7

    .line 648
    rsub-int/lit8 v11, v5, 0x0

    .line 649
    .line 650
    and-int/2addr v8, v11

    .line 651
    not-int v11, v11

    .line 652
    and-int/2addr v7, v11

    .line 653
    sub-int/2addr v7, v8

    .line 654
    aget-byte v7, v10, v7

    .line 655
    .line 656
    array-length v8, v10

    .line 657
    const v11, -0x640467a7

    .line 658
    .line 659
    .line 660
    or-int v13, v5, v11

    .line 661
    .line 662
    and-int/2addr v13, v8

    .line 663
    move/from16 v16, v11

    .line 664
    .line 665
    not-int v11, v5

    .line 666
    and-int v11, v11, v16

    .line 667
    .line 668
    and-int/2addr v11, v8

    .line 669
    or-int/2addr v8, v5

    .line 670
    sub-int/2addr v8, v11

    .line 671
    add-int/2addr v8, v13

    .line 672
    aget-byte v8, v18, v8

    .line 673
    .line 674
    or-int/2addr v3, v5

    .line 675
    const/4 v5, 0x2

    .line 676
    mul-int/2addr v3, v5

    .line 677
    sub-int/2addr v3, v6

    .line 678
    int-to-byte v6, v5

    .line 679
    or-int v5, v8, v7

    .line 680
    .line 681
    int-to-byte v5, v5

    .line 682
    mul-int/2addr v6, v5

    .line 683
    int-to-byte v5, v6

    .line 684
    int-to-byte v6, v8

    .line 685
    sub-int/2addr v5, v6

    .line 686
    int-to-byte v5, v5

    .line 687
    int-to-byte v6, v7

    .line 688
    sub-int/2addr v5, v6

    .line 689
    int-to-byte v5, v5

    .line 690
    aput-byte v5, v10, v3

    .line 691
    .line 692
    rsub-int/lit8 v3, v12, 0x5

    .line 693
    .line 694
    and-int/lit8 v5, v12, 0x2

    .line 695
    .line 696
    or-int/2addr v3, v5

    .line 697
    rsub-int/lit8 v16, v3, 0x4

    .line 698
    .line 699
    int-to-long v5, v12

    .line 700
    const/4 v7, 0x2

    .line 701
    int-to-long v2, v7

    .line 702
    cmp-long v2, v5, v2

    .line 703
    .line 704
    ushr-int/lit8 v2, v2, 0x1f

    .line 705
    .line 706
    const/16 v33, 0x1

    .line 707
    .line 708
    and-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    if-eqz v2, :cond_5

    .line 711
    .line 712
    move/from16 v11, v24

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_5
    move/from16 v11, v25

    .line 716
    .line 717
    :goto_8
    if-eqz v2, :cond_6

    .line 718
    .line 719
    :goto_9
    move-object/from16 v2, p2

    .line 720
    .line 721
    move-object v8, v4

    .line 722
    goto :goto_6

    .line 723
    :cond_6
    :goto_a
    const v11, -0x7bf4bd32

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_7
    move/from16 v29, v5

    .line 728
    .line 729
    move/from16 v27, v13

    .line 730
    .line 731
    const/16 v26, -0x77

    .line 732
    .line 733
    const/16 v28, 0x1b

    .line 734
    .line 735
    new-instance v2, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    not-int v3, v3

    .line 746
    neg-int v4, v3

    .line 747
    const/16 v33, 0x1

    .line 748
    .line 749
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    const v5, 0x8abb8c8

    .line 752
    .line 753
    .line 754
    or-int/2addr v4, v5

    .line 755
    add-int/2addr v3, v4

    .line 756
    const v4, -0x8abb8c8

    .line 757
    .line 758
    .line 759
    add-int/2addr v3, v4

    .line 760
    const v4, 0x1190002a

    .line 761
    .line 762
    .line 763
    and-int/2addr v3, v4

    .line 764
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const v5, 0x804808

    .line 773
    .line 774
    .line 775
    and-int/2addr v4, v5

    .line 776
    const v5, 0x40414a00

    .line 777
    .line 778
    .line 779
    or-int/2addr v4, v5

    .line 780
    add-int/2addr v3, v4

    .line 781
    const v4, 0x51d14a22

    .line 782
    .line 783
    .line 784
    xor-int/2addr v3, v4

    .line 785
    new-array v4, v3, [B

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    aput-byte v28, v4, v31

    .line 790
    .line 791
    const/16 v5, 0xa

    .line 792
    .line 793
    const/16 v33, 0x1

    .line 794
    .line 795
    aput-byte v5, v4, v33

    .line 796
    .line 797
    const/4 v5, -0x1

    .line 798
    invoke-static {v6, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const v5, -0x6841005c

    .line 803
    .line 804
    .line 805
    int-to-long v8, v5

    .line 806
    move v5, v10

    .line 807
    move v13, v11

    .line 808
    int-to-long v10, v7

    .line 809
    const-wide/16 v34, 0xff

    .line 810
    .line 811
    and-long v36, v10, v34

    .line 812
    .line 813
    const-wide v38, 0x101010101010101L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    mul-long v36, v36, v38

    .line 819
    .line 820
    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    and-long v36, v36, v40

    .line 826
    .line 827
    const-wide v42, 0x102040810204081L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    mul-long v36, v36, v42

    .line 833
    .line 834
    ushr-long v36, v36, v16

    .line 835
    .line 836
    const-wide/16 v44, 0x5555

    .line 837
    .line 838
    and-long v36, v36, v44

    .line 839
    .line 840
    ushr-long v46, v10, v29

    .line 841
    .line 842
    and-long v46, v46, v34

    .line 843
    .line 844
    mul-long v46, v46, v38

    .line 845
    .line 846
    and-long v46, v46, v40

    .line 847
    .line 848
    mul-long v46, v46, v42

    .line 849
    .line 850
    ushr-long v46, v46, v16

    .line 851
    .line 852
    and-long v46, v46, v44

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    shl-long v46, v46, v7

    .line 857
    .line 858
    add-long v46, v46, v36

    .line 859
    .line 860
    ushr-long v36, v10, v7

    .line 861
    .line 862
    and-long v36, v36, v34

    .line 863
    .line 864
    mul-long v36, v36, v38

    .line 865
    .line 866
    and-long v36, v36, v40

    .line 867
    .line 868
    mul-long v36, v36, v42

    .line 869
    .line 870
    ushr-long v36, v36, v16

    .line 871
    .line 872
    and-long v36, v36, v44

    .line 873
    .line 874
    const/16 v15, 0x20

    .line 875
    .line 876
    shl-long v36, v36, v15

    .line 877
    .line 878
    or-long v36, v36, v46

    .line 879
    .line 880
    ushr-long v10, v10, v17

    .line 881
    .line 882
    and-long v10, v10, v34

    .line 883
    .line 884
    mul-long v10, v10, v38

    .line 885
    .line 886
    and-long v10, v10, v40

    .line 887
    .line 888
    mul-long v10, v10, v42

    .line 889
    .line 890
    ushr-long v10, v10, v16

    .line 891
    .line 892
    and-long v10, v10, v44

    .line 893
    .line 894
    const/16 v28, 0x30

    .line 895
    .line 896
    shl-long v10, v10, v28

    .line 897
    .line 898
    or-long v50, v10, v36

    .line 899
    .line 900
    and-long v10, v8, v34

    .line 901
    .line 902
    mul-long v10, v10, v38

    .line 903
    .line 904
    and-long v10, v10, v40

    .line 905
    .line 906
    mul-long v10, v10, v42

    .line 907
    .line 908
    ushr-long v10, v10, v16

    .line 909
    .line 910
    and-long v10, v10, v44

    .line 911
    .line 912
    ushr-long v36, v8, v29

    .line 913
    .line 914
    and-long v36, v36, v34

    .line 915
    .line 916
    mul-long v36, v36, v38

    .line 917
    .line 918
    and-long v36, v36, v40

    .line 919
    .line 920
    mul-long v36, v36, v42

    .line 921
    .line 922
    ushr-long v36, v36, v16

    .line 923
    .line 924
    and-long v36, v36, v44

    .line 925
    .line 926
    shl-long v36, v36, v7

    .line 927
    .line 928
    or-long v10, v36, v10

    .line 929
    .line 930
    ushr-long v36, v8, v7

    .line 931
    .line 932
    and-long v36, v36, v34

    .line 933
    .line 934
    mul-long v36, v36, v38

    .line 935
    .line 936
    and-long v36, v36, v40

    .line 937
    .line 938
    mul-long v36, v36, v42

    .line 939
    .line 940
    ushr-long v36, v36, v16

    .line 941
    .line 942
    and-long v36, v36, v44

    .line 943
    .line 944
    shl-long v36, v36, v15

    .line 945
    .line 946
    add-long v48, v36, v10

    .line 947
    .line 948
    ushr-long v8, v8, v17

    .line 949
    .line 950
    and-long v8, v8, v34

    .line 951
    .line 952
    mul-long v8, v8, v38

    .line 953
    .line 954
    and-long v8, v8, v40

    .line 955
    .line 956
    mul-long v8, v8, v42

    .line 957
    .line 958
    ushr-long v8, v8, v16

    .line 959
    .line 960
    and-long v8, v8, v44

    .line 961
    .line 962
    shl-long v46, v8, v28

    .line 963
    .line 964
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    ushr-long v10, v8, v28

    .line 974
    .line 975
    const-wide/32 v34, 0xaaaa

    .line 976
    .line 977
    .line 978
    and-long v10, v10, v34

    .line 979
    .line 980
    const/16 v33, 0x1

    .line 981
    .line 982
    ushr-long v36, v10, v33

    .line 983
    .line 984
    const/16 v32, 0x2

    .line 985
    .line 986
    ushr-long v10, v10, v32

    .line 987
    .line 988
    or-long v10, v10, v36

    .line 989
    .line 990
    const-wide/32 v36, 0x33333333

    .line 991
    .line 992
    .line 993
    and-long v10, v10, v36

    .line 994
    .line 995
    ushr-long v38, v10, v32

    .line 996
    .line 997
    or-long v10, v38, v10

    .line 998
    .line 999
    const-wide/32 v38, 0xf0f0f0f

    .line 1000
    .line 1001
    .line 1002
    and-long v10, v10, v38

    .line 1003
    .line 1004
    ushr-long v40, v10, v27

    .line 1005
    .line 1006
    or-long v10, v40, v10

    .line 1007
    .line 1008
    const-wide/32 v40, 0xff00ff

    .line 1009
    .line 1010
    .line 1011
    and-long v10, v10, v40

    .line 1012
    .line 1013
    shl-long v10, v10, v17

    .line 1014
    .line 1015
    ushr-long v15, v8, v15

    .line 1016
    .line 1017
    and-long v15, v15, v34

    .line 1018
    .line 1019
    const/16 v33, 0x1

    .line 1020
    .line 1021
    ushr-long v42, v15, v33

    .line 1022
    .line 1023
    const/16 v32, 0x2

    .line 1024
    .line 1025
    ushr-long v15, v15, v32

    .line 1026
    .line 1027
    or-long v15, v15, v42

    .line 1028
    .line 1029
    and-long v15, v15, v36

    .line 1030
    .line 1031
    ushr-long v42, v15, v32

    .line 1032
    .line 1033
    or-long v15, v42, v15

    .line 1034
    .line 1035
    and-long v15, v15, v38

    .line 1036
    .line 1037
    ushr-long v42, v15, v27

    .line 1038
    .line 1039
    or-long v15, v42, v15

    .line 1040
    .line 1041
    and-long v15, v15, v40

    .line 1042
    .line 1043
    shl-long/2addr v15, v7

    .line 1044
    or-long/2addr v10, v15

    .line 1045
    ushr-long v15, v8, v7

    .line 1046
    .line 1047
    and-long v15, v15, v34

    .line 1048
    .line 1049
    const/16 v33, 0x1

    .line 1050
    .line 1051
    ushr-long v42, v15, v33

    .line 1052
    .line 1053
    ushr-long v15, v15, v32

    .line 1054
    .line 1055
    or-long v15, v15, v42

    .line 1056
    .line 1057
    and-long v15, v15, v36

    .line 1058
    .line 1059
    ushr-long v42, v15, v32

    .line 1060
    .line 1061
    or-long v15, v42, v15

    .line 1062
    .line 1063
    and-long v15, v15, v38

    .line 1064
    .line 1065
    ushr-long v42, v15, v27

    .line 1066
    .line 1067
    or-long v15, v42, v15

    .line 1068
    .line 1069
    and-long v15, v15, v40

    .line 1070
    .line 1071
    shl-long v15, v15, v29

    .line 1072
    .line 1073
    add-long/2addr v15, v10

    .line 1074
    and-long v7, v8, v34

    .line 1075
    .line 1076
    const/16 v33, 0x1

    .line 1077
    .line 1078
    ushr-long v9, v7, v33

    .line 1079
    .line 1080
    ushr-long v7, v7, v32

    .line 1081
    .line 1082
    or-long/2addr v7, v9

    .line 1083
    and-long v7, v7, v36

    .line 1084
    .line 1085
    ushr-long v9, v7, v32

    .line 1086
    .line 1087
    or-long/2addr v7, v9

    .line 1088
    and-long v7, v7, v38

    .line 1089
    .line 1090
    ushr-long v9, v7, v27

    .line 1091
    .line 1092
    or-long/2addr v7, v9

    .line 1093
    and-long v7, v7, v40

    .line 1094
    .line 1095
    add-long/2addr v7, v15

    .line 1096
    long-to-int v7, v7

    .line 1097
    const v8, 0x68a090e

    .line 1098
    .line 1099
    .line 1100
    and-int/2addr v7, v8

    .line 1101
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    const v8, 0x4000540a

    .line 1110
    .line 1111
    .line 1112
    and-int/2addr v6, v8

    .line 1113
    const v8, 0x50415420

    .line 1114
    .line 1115
    .line 1116
    or-int/2addr v6, v8

    .line 1117
    add-int/2addr v7, v6

    .line 1118
    const v6, 0x56cb5d2c

    .line 1119
    .line 1120
    .line 1121
    xor-int/2addr v6, v7

    .line 1122
    aput-byte v29, v4, v6

    .line 1123
    .line 1124
    const/16 v6, 0x2a

    .line 1125
    .line 1126
    aput-byte v6, v4, v14

    .line 1127
    .line 1128
    const/16 v6, 0x6a

    .line 1129
    .line 1130
    aput-byte v6, v4, v27

    .line 1131
    .line 1132
    const/16 v6, 0x38

    .line 1133
    .line 1134
    aput-byte v6, v4, v25

    .line 1135
    .line 1136
    const/16 v6, -0x31

    .line 1137
    .line 1138
    aput-byte v6, v4, v24

    .line 1139
    .line 1140
    const/16 v6, 0x5e

    .line 1141
    .line 1142
    aput-byte v6, v4, v13

    .line 1143
    .line 1144
    move/from16 v7, v29

    .line 1145
    .line 1146
    new-array v8, v7, [B

    .line 1147
    .line 1148
    const/16 v31, 0x0

    .line 1149
    .line 1150
    aput-byte v6, v8, v31

    .line 1151
    .line 1152
    const/16 v6, -0x61

    .line 1153
    .line 1154
    const/16 v33, 0x1

    .line 1155
    .line 1156
    aput-byte v6, v8, v33

    .line 1157
    .line 1158
    const/16 v6, 0x69

    .line 1159
    .line 1160
    const/16 v32, 0x2

    .line 1161
    .line 1162
    aput-byte v6, v8, v32

    .line 1163
    .line 1164
    const/16 v6, -0x6e

    .line 1165
    .line 1166
    aput-byte v6, v8, v14

    .line 1167
    .line 1168
    aput-byte v13, v8, v27

    .line 1169
    .line 1170
    aput-byte v26, v8, v25

    .line 1171
    .line 1172
    const/16 v6, -0x5b

    .line 1173
    .line 1174
    aput-byte v6, v8, v24

    .line 1175
    .line 1176
    aput-byte v5, v8, v13

    .line 1177
    .line 1178
    const v5, 0x4660309f

    .line 1179
    .line 1180
    .line 1181
    move v6, v5

    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v7, 0x0

    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    :goto_b
    not-int v11, v6

    .line 1189
    and-int v11, v11, v19

    .line 1190
    .line 1191
    and-int v13, v6, v20

    .line 1192
    .line 1193
    mul-int/2addr v13, v11

    .line 1194
    or-int v11, v6, v19

    .line 1195
    .line 1196
    and-int v14, v6, v19

    .line 1197
    .line 1198
    mul-int/2addr v14, v11

    .line 1199
    add-int/2addr v14, v13

    .line 1200
    const/16 v29, 0x8

    .line 1201
    .line 1202
    ushr-int/lit8 v6, v6, 0x8

    .line 1203
    .line 1204
    rsub-int/lit8 v11, v6, -0x1

    .line 1205
    .line 1206
    rsub-int/lit8 v13, v14, -0x1

    .line 1207
    .line 1208
    or-int/2addr v11, v13

    .line 1209
    const/4 v15, 0x1

    .line 1210
    invoke-static {v6, v14, v15, v11}, Lo/U60;->c(IIII)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    const v11, -0xc074513

    .line 1215
    .line 1216
    .line 1217
    and-int v13, v6, v11

    .line 1218
    .line 1219
    const/16 v32, 0x2

    .line 1220
    .line 1221
    mul-int/lit8 v13, v13, 0x2

    .line 1222
    .line 1223
    xor-int/2addr v6, v11

    .line 1224
    add-int/2addr v6, v13

    .line 1225
    const v11, -0x30896506

    .line 1226
    .line 1227
    .line 1228
    and-int v13, v6, v11

    .line 1229
    .line 1230
    mul-int/lit8 v13, v13, 0x2

    .line 1231
    .line 1232
    add-int/2addr v6, v11

    .line 1233
    sub-int/2addr v6, v13

    .line 1234
    sparse-switch v6, :sswitch_data_1

    .line 1235
    .line 1236
    .line 1237
    :goto_c
    const v6, 0x60a1c741

    .line 1238
    .line 1239
    .line 1240
    goto :goto_b

    .line 1241
    :sswitch_7
    rem-int/lit8 v5, v3, 0x4

    .line 1242
    .line 1243
    const/16 v31, 0x0

    .line 1244
    .line 1245
    rsub-int/lit8 v5, v5, 0x0

    .line 1246
    .line 1247
    not-int v6, v3

    .line 1248
    rsub-int/lit8 v5, v5, 0x0

    .line 1249
    .line 1250
    and-int/2addr v6, v5

    .line 1251
    not-int v5, v5

    .line 1252
    and-int/2addr v5, v3

    .line 1253
    sub-int/2addr v5, v6

    .line 1254
    if-gtz v5, :cond_8

    .line 1255
    .line 1256
    const v6, 0x60a1c741

    .line 1257
    .line 1258
    .line 1259
    goto :goto_d

    .line 1260
    :cond_8
    const v6, 0x71ddc50f

    .line 1261
    .line 1262
    .line 1263
    :goto_d
    move-object v5, v4

    .line 1264
    move-object/from16 v18, v8

    .line 1265
    .line 1266
    const/4 v9, 0x0

    .line 1267
    goto :goto_b

    .line 1268
    :sswitch_8
    array-length v6, v5

    .line 1269
    rsub-int/lit8 v7, v10, 0x0

    .line 1270
    .line 1271
    xor-int v11, v6, v7

    .line 1272
    .line 1273
    array-length v14, v5

    .line 1274
    const v16, -0x271ad73a

    .line 1275
    .line 1276
    .line 1277
    or-int v24, v7, v16

    .line 1278
    .line 1279
    and-int v24, v24, v14

    .line 1280
    .line 1281
    move/from16 v25, v12

    .line 1282
    .line 1283
    not-int v12, v7

    .line 1284
    and-int v16, v12, v16

    .line 1285
    .line 1286
    and-int v16, v16, v14

    .line 1287
    .line 1288
    or-int/2addr v14, v7

    .line 1289
    sub-int v14, v14, v16

    .line 1290
    .line 1291
    add-int v14, v14, v24

    .line 1292
    .line 1293
    aget-byte v14, v5, v14

    .line 1294
    .line 1295
    array-length v13, v5

    .line 1296
    or-int v16, v13, v7

    .line 1297
    .line 1298
    const/4 v15, 0x2

    .line 1299
    mul-int/lit8 v16, v16, 0x2

    .line 1300
    .line 1301
    xor-int/2addr v12, v13

    .line 1302
    add-int v12, v12, v16

    .line 1303
    .line 1304
    const/16 v33, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v12, v12, 0x1

    .line 1307
    .line 1308
    aget-byte v12, v18, v12

    .line 1309
    .line 1310
    int-to-byte v13, v15

    .line 1311
    move/from16 v32, v15

    .line 1312
    .line 1313
    not-int v15, v12

    .line 1314
    and-int/2addr v15, v14

    .line 1315
    int-to-byte v15, v15

    .line 1316
    mul-int/2addr v13, v15

    .line 1317
    or-int/2addr v6, v7

    .line 1318
    mul-int/lit8 v6, v6, 0x2

    .line 1319
    .line 1320
    sub-int/2addr v6, v11

    .line 1321
    int-to-byte v7, v12

    .line 1322
    int-to-byte v11, v14

    .line 1323
    sub-int/2addr v7, v11

    .line 1324
    int-to-byte v7, v7

    .line 1325
    int-to-byte v11, v13

    .line 1326
    add-int/2addr v7, v11

    .line 1327
    int-to-byte v7, v7

    .line 1328
    aput-byte v7, v5, v6

    .line 1329
    .line 1330
    mul-int/lit8 v6, v10, 0x2

    .line 1331
    .line 1332
    not-int v7, v10

    .line 1333
    add-int/2addr v7, v6

    .line 1334
    int-to-long v11, v10

    .line 1335
    const/4 v15, 0x2

    .line 1336
    int-to-long v13, v15

    .line 1337
    cmp-long v6, v11, v13

    .line 1338
    .line 1339
    ushr-int/lit8 v6, v6, 0x1f

    .line 1340
    .line 1341
    const/16 v33, 0x1

    .line 1342
    .line 1343
    and-int/lit8 v6, v6, 0x1

    .line 1344
    .line 1345
    if-eqz v6, :cond_9

    .line 1346
    .line 1347
    const v24, 0x3ac66fe5

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :cond_9
    const v24, 0x60a1c741

    .line 1352
    .line 1353
    .line 1354
    :goto_e
    if-eqz v6, :cond_b

    .line 1355
    .line 1356
    :goto_f
    move/from16 v6, v24

    .line 1357
    .line 1358
    :goto_10
    move/from16 v12, v25

    .line 1359
    .line 1360
    goto/16 :goto_b

    .line 1361
    .line 1362
    :sswitch_9
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1363
    .line 1364
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    iput-object v1, v0, Lo/Y60;->a:Lo/X60;

    .line 1371
    .line 1372
    return-void

    .line 1373
    :sswitch_a
    move/from16 v25, v12

    .line 1374
    .line 1375
    array-length v6, v5

    .line 1376
    rsub-int/lit8 v12, v10, 0x0

    .line 1377
    .line 1378
    mul-int/lit8 v13, v12, 0x3

    .line 1379
    .line 1380
    invoke-static {v12, v6}, Lo/zb;->b(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    const/4 v15, 0x2

    .line 1385
    and-int/2addr v6, v15

    .line 1386
    or-int/2addr v6, v14

    .line 1387
    invoke-static {v6, v13}, Lo/T4;->g(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    aget-byte v13, v18, v6

    .line 1392
    .line 1393
    array-length v14, v5

    .line 1394
    const/16 v31, 0x0

    .line 1395
    .line 1396
    rsub-int/lit8 v12, v12, 0x0

    .line 1397
    .line 1398
    or-int v11, v12, v14

    .line 1399
    .line 1400
    xor-int/2addr v14, v12

    .line 1401
    xor-int/2addr v14, v11

    .line 1402
    invoke-static {v12, v15, v11, v14}, Lo/q60;->g(IIII)I

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    aget-byte v11, v18, v11

    .line 1407
    .line 1408
    int-to-byte v12, v15

    .line 1409
    and-int v14, v11, v13

    .line 1410
    .line 1411
    int-to-byte v14, v14

    .line 1412
    mul-int/2addr v12, v14

    .line 1413
    xor-int/2addr v11, v13

    .line 1414
    int-to-byte v11, v11

    .line 1415
    int-to-byte v12, v12

    .line 1416
    add-int/2addr v11, v12

    .line 1417
    int-to-byte v11, v11

    .line 1418
    aput-byte v11, v18, v6

    .line 1419
    .line 1420
    move/from16 v12, v25

    .line 1421
    .line 1422
    const v6, 0x5d537d01

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_b

    .line 1426
    .line 1427
    :sswitch_b
    move/from16 v25, v12

    .line 1428
    .line 1429
    array-length v6, v5

    .line 1430
    rem-int/lit8 v7, v6, 0x4

    .line 1431
    .line 1432
    int-to-long v11, v7

    .line 1433
    const/4 v15, 0x1

    .line 1434
    int-to-long v13, v15

    .line 1435
    cmp-long v6, v11, v13

    .line 1436
    .line 1437
    ushr-int/lit8 v6, v6, 0x1f

    .line 1438
    .line 1439
    and-int/2addr v6, v15

    .line 1440
    if-eqz v6, :cond_a

    .line 1441
    .line 1442
    const v24, 0x3ac66fe5

    .line 1443
    .line 1444
    .line 1445
    goto :goto_11

    .line 1446
    :cond_a
    const v24, 0x60a1c741

    .line 1447
    .line 1448
    .line 1449
    :goto_11
    if-eqz v6, :cond_b

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_b
    const v6, -0x43d75fad

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :sswitch_c
    move/from16 v25, v12

    .line 1457
    .line 1458
    or-int/lit8 v6, v9, -0x4

    .line 1459
    .line 1460
    add-int/lit8 v11, v9, -0x1

    .line 1461
    .line 1462
    sub-int/2addr v11, v6

    .line 1463
    aget-byte v6, v18, v11

    .line 1464
    .line 1465
    int-to-byte v6, v6

    .line 1466
    not-int v12, v6

    .line 1467
    and-int v12, v12, v19

    .line 1468
    .line 1469
    and-int v13, v6, v20

    .line 1470
    .line 1471
    mul-int/2addr v13, v12

    .line 1472
    or-int v12, v6, v19

    .line 1473
    .line 1474
    and-int v6, v6, v19

    .line 1475
    .line 1476
    mul-int/2addr v6, v12

    .line 1477
    add-int/2addr v6, v13

    .line 1478
    rsub-int/lit8 v12, v9, -0x1

    .line 1479
    .line 1480
    or-int/lit8 v12, v12, -0x3

    .line 1481
    .line 1482
    add-int/lit8 v13, v9, 0x3

    .line 1483
    .line 1484
    add-int/2addr v13, v12

    .line 1485
    aget-byte v12, v18, v13

    .line 1486
    .line 1487
    and-int/lit16 v12, v12, 0xff

    .line 1488
    .line 1489
    not-int v15, v12

    .line 1490
    and-int v15, v15, v21

    .line 1491
    .line 1492
    mul-int/2addr v12, v15

    .line 1493
    const v15, -0x4b94a30a

    .line 1494
    .line 1495
    .line 1496
    and-int v16, v12, v15

    .line 1497
    .line 1498
    or-int v16, v16, v6

    .line 1499
    .line 1500
    not-int v12, v12

    .line 1501
    or-int/2addr v12, v15

    .line 1502
    or-int/2addr v6, v12

    .line 1503
    sub-int v6, v6, v16

    .line 1504
    .line 1505
    not-int v6, v6

    .line 1506
    const v12, -0x7de3a33

    .line 1507
    .line 1508
    .line 1509
    and-int/2addr v12, v9

    .line 1510
    const v15, -0x7de3a34

    .line 1511
    .line 1512
    .line 1513
    and-int/2addr v15, v9

    .line 1514
    const/4 v14, 0x1

    .line 1515
    invoke-static {v15, v9, v14, v12}, Lo/S50;->c(IIII)I

    .line 1516
    .line 1517
    .line 1518
    move-result v12

    .line 1519
    aget-byte v14, v18, v12

    .line 1520
    .line 1521
    and-int/lit16 v14, v14, 0xff

    .line 1522
    .line 1523
    not-int v15, v14

    .line 1524
    and-int/lit16 v15, v15, 0x100

    .line 1525
    .line 1526
    mul-int/2addr v14, v15

    .line 1527
    and-int v15, v14, v6

    .line 1528
    .line 1529
    add-int/2addr v14, v6

    .line 1530
    sub-int/2addr v14, v15

    .line 1531
    aget-byte v6, v18, v9

    .line 1532
    .line 1533
    and-int/lit16 v6, v6, 0xff

    .line 1534
    .line 1535
    not-int v15, v6

    .line 1536
    and-int/2addr v14, v15

    .line 1537
    add-int/2addr v14, v6

    .line 1538
    aget-byte v6, v5, v11

    .line 1539
    .line 1540
    int-to-byte v6, v6

    .line 1541
    not-int v15, v6

    .line 1542
    and-int v15, v15, v19

    .line 1543
    .line 1544
    and-int v16, v6, v20

    .line 1545
    .line 1546
    mul-int v16, v16, v15

    .line 1547
    .line 1548
    or-int v15, v6, v19

    .line 1549
    .line 1550
    and-int v6, v6, v19

    .line 1551
    .line 1552
    mul-int/2addr v6, v15

    .line 1553
    add-int v6, v6, v16

    .line 1554
    .line 1555
    aget-byte v15, v5, v13

    .line 1556
    .line 1557
    and-int/lit16 v15, v15, 0xff

    .line 1558
    .line 1559
    not-int v0, v15

    .line 1560
    and-int v0, v0, v21

    .line 1561
    .line 1562
    mul-int/2addr v15, v0

    .line 1563
    const v0, -0x50d0ceed

    .line 1564
    .line 1565
    .line 1566
    and-int v16, v15, v0

    .line 1567
    .line 1568
    or-int v16, v16, v6

    .line 1569
    .line 1570
    not-int v15, v15

    .line 1571
    or-int/2addr v0, v15

    .line 1572
    or-int/2addr v0, v6

    .line 1573
    sub-int v0, v0, v16

    .line 1574
    .line 1575
    not-int v0, v0

    .line 1576
    aget-byte v6, v5, v12

    .line 1577
    .line 1578
    and-int/lit16 v6, v6, 0xff

    .line 1579
    .line 1580
    not-int v15, v6

    .line 1581
    and-int/lit16 v15, v15, 0x100

    .line 1582
    .line 1583
    mul-int/2addr v6, v15

    .line 1584
    rsub-int/lit8 v15, v6, -0x1

    .line 1585
    .line 1586
    rsub-int/lit8 v16, v0, -0x1

    .line 1587
    .line 1588
    or-int v15, v15, v16

    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    invoke-static {v6, v0, v1, v15}, Lo/U60;->c(IIII)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    aget-byte v6, v5, v9

    .line 1596
    .line 1597
    and-int/lit16 v6, v6, 0xff

    .line 1598
    .line 1599
    not-int v6, v6

    .line 1600
    or-int/2addr v6, v0

    .line 1601
    sub-int/2addr v0, v1

    .line 1602
    sub-int/2addr v0, v6

    .line 1603
    move v6, v0

    .line 1604
    int-to-double v0, v14

    .line 1605
    cmpg-double v0, v0, v22

    .line 1606
    .line 1607
    ushr-int/lit8 v0, v0, 0x1f

    .line 1608
    .line 1609
    shl-int v0, v14, v0

    .line 1610
    .line 1611
    const v1, -0x18ea2fe9

    .line 1612
    .line 1613
    .line 1614
    and-int v14, v0, v1

    .line 1615
    .line 1616
    const/16 v32, 0x2

    .line 1617
    .line 1618
    mul-int/lit8 v14, v14, 0x2

    .line 1619
    .line 1620
    xor-int/2addr v0, v1

    .line 1621
    add-int/2addr v0, v14

    .line 1622
    and-int v1, v0, v6

    .line 1623
    .line 1624
    mul-int/lit8 v1, v1, 0x2

    .line 1625
    .line 1626
    add-int/2addr v0, v6

    .line 1627
    sub-int/2addr v0, v1

    .line 1628
    int-to-byte v1, v0

    .line 1629
    aput-byte v1, v5, v9

    .line 1630
    .line 1631
    ushr-int/lit8 v1, v0, 0x8

    .line 1632
    .line 1633
    int-to-byte v1, v1

    .line 1634
    aput-byte v1, v5, v12

    .line 1635
    .line 1636
    ushr-int/lit8 v1, v0, 0x10

    .line 1637
    .line 1638
    int-to-byte v1, v1

    .line 1639
    aput-byte v1, v5, v13

    .line 1640
    .line 1641
    ushr-int/lit8 v0, v0, 0x18

    .line 1642
    .line 1643
    int-to-byte v0, v0

    .line 1644
    aput-byte v0, v5, v11

    .line 1645
    .line 1646
    and-int/lit8 v0, v9, 0x4

    .line 1647
    .line 1648
    const/16 v32, 0x2

    .line 1649
    .line 1650
    mul-int/lit8 v0, v0, 0x2

    .line 1651
    .line 1652
    xor-int/lit8 v1, v9, 0x4

    .line 1653
    .line 1654
    add-int v9, v1, v0

    .line 1655
    .line 1656
    array-length v0, v5

    .line 1657
    array-length v1, v5

    .line 1658
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    xor-int v6, v0, v1

    .line 1663
    .line 1664
    int-to-long v11, v9

    .line 1665
    not-int v1, v1

    .line 1666
    and-int/2addr v0, v1

    .line 1667
    mul-int/lit8 v0, v0, 0x2

    .line 1668
    .line 1669
    sub-int/2addr v0, v6

    .line 1670
    int-to-long v0, v0

    .line 1671
    cmp-long v0, v11, v0

    .line 1672
    .line 1673
    ushr-int/lit8 v0, v0, 0x1f

    .line 1674
    .line 1675
    const/16 v33, 0x1

    .line 1676
    .line 1677
    and-int/lit8 v0, v0, 0x1

    .line 1678
    .line 1679
    if-eqz v0, :cond_c

    .line 1680
    .line 1681
    move-object/from16 v0, p0

    .line 1682
    .line 1683
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    move/from16 v12, v25

    .line 1686
    .line 1687
    const v6, 0x71ddc50f

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_b

    .line 1691
    .line 1692
    :cond_c
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move/from16 v12, v25

    .line 1697
    .line 1698
    goto/16 :goto_c

    .line 1699
    .line 1700
    :sswitch_d
    move/from16 v25, v12

    .line 1701
    .line 1702
    const/16 v33, 0x1

    .line 1703
    .line 1704
    array-length v0, v5

    .line 1705
    rsub-int/lit8 v1, v7, 0x0

    .line 1706
    .line 1707
    const/16 v31, 0x0

    .line 1708
    .line 1709
    rsub-int/lit8 v1, v1, 0x0

    .line 1710
    .line 1711
    xor-int v6, v0, v1

    .line 1712
    .line 1713
    not-int v1, v1

    .line 1714
    and-int/2addr v0, v1

    .line 1715
    const/16 v32, 0x2

    .line 1716
    .line 1717
    mul-int/lit8 v0, v0, 0x2

    .line 1718
    .line 1719
    sub-int/2addr v0, v6

    .line 1720
    aget-byte v0, v18, v0

    .line 1721
    .line 1722
    int-to-byte v0, v0

    .line 1723
    int-to-double v0, v0

    .line 1724
    cmpg-double v0, v0, v22

    .line 1725
    .line 1726
    const/4 v1, -0x1

    .line 1727
    if-gt v0, v1, :cond_d

    .line 1728
    .line 1729
    move/from16 v15, v31

    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_d
    move/from16 v15, v33

    .line 1733
    .line 1734
    :goto_12
    if-eqz v15, :cond_e

    .line 1735
    .line 1736
    const v11, 0x5d537d01

    .line 1737
    .line 1738
    .line 1739
    goto :goto_13

    .line 1740
    :cond_e
    const v11, 0x60a1c741

    .line 1741
    .line 1742
    .line 1743
    :goto_13
    if-eqz v15, :cond_f

    .line 1744
    .line 1745
    move v6, v11

    .line 1746
    goto :goto_14

    .line 1747
    :cond_f
    const v0, -0x456c2a16

    .line 1748
    .line 1749
    .line 1750
    move v6, v0

    .line 1751
    :goto_14
    move-object/from16 v0, p0

    .line 1752
    .line 1753
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    move v10, v7

    .line 1756
    goto/16 :goto_10

    .line 1757
    .line 1758
    nop

    .line 1759
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

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    :sswitch_data_1
    .sparse-switch
        -0x773d8689 -> :sswitch_d
        -0x33e3fdb8 -> :sswitch_c
        -0x5d039b2 -> :sswitch_b
        0x11c5d438 -> :sswitch_a
        0x16451ba6 -> :sswitch_9
        0x3a209490 -> :sswitch_8
        0x5c4981e7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static c([B[B)V
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

.method public static e(Lo/k70;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lo/x70;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/x70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo/cX;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/oP;

    .line 17
    .line 18
    iget-object p0, p0, Lo/oP;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p0, Lo/nP;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lo/Zp;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v0, p1}, Lo/Zp;->a(Lo/x70;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    new-instance p1, Lo/oP;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    invoke-static {p0}, Lo/zb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    instance-of p1, p0, Lo/nP;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lo/Y60;

    .line 48
    .line 49
    invoke-virtual {v3}, Lo/Y60;->a()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public d(Lo/un;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [F

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    aput p2, p1, v0

    .line 51
    .line 52
    return-void
.end method

.method public f()Lo/dq;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/cX;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/oP;

    .line 10
    .line 11
    iget-object v0, v0, Lo/oP;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Lo/nP;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lo/Zp;

    .line 18
    .line 19
    iget-object v0, v0, Lo/Zp;->a:Lo/dq;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lo/nP;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    check-cast v0, Lo/dq;

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lo/gD;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gD;

    .line 10
    .line 11
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/FQ;

    .line 4
    .line 5
    iget-object v1, v0, Lo/FQ;->a:Lo/GQ;

    .line 6
    .line 7
    iget-boolean v2, v0, Lo/FQ;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/FQ;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lo/sA;->g()Lo/uA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lo/uA;->c:Lo/nA;

    .line 19
    .line 20
    sget-object v3, Lo/nA;->h:Lo/nA;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lo/FQ;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lo/b60;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lo/FQ;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lo/FQ;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lo/sA;->g()Lo/uA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/uA;->c:Lo/nA;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/FQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lo/RJ;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lo/RJ;

    .line 13
    .line 14
    invoke-static {v1}, Lo/I70;->j([Lo/RJ;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lo/FQ;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lo/FQ;->c:Lo/MP;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lo/FQ;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo/EQ;

    .line 61
    .line 62
    invoke-interface {v3}, Lo/EQ;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "value"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    monitor-exit v2

    .line 96
    throw p1
.end method

.method public j(Landroid/content/Context;Lo/a8;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lo/a8;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lo/k70;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lo/k70;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo/Ks;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lo/Ls;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method
