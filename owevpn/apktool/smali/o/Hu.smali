.class public final Lo/Hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o60;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo/Hu;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 4
    iput-object v0, p0, Lo/Hu;->j:Ljava/io/Serializable;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo/Hu;->f:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/Hu;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lo/C60;[I[Z[Ljava/lang/String;[[Ljava/lang/String;Lo/Z60;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/Hu;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/Hu;->i:Ljava/io/Serializable;

    iput-object p3, p0, Lo/Hu;->j:Ljava/io/Serializable;

    iput-object p4, p0, Lo/Hu;->k:Ljava/io/Serializable;

    iput-object p5, p0, Lo/Hu;->l:Ljava/io/Serializable;

    iput-object p6, p0, Lo/Hu;->m:Ljava/lang/Object;

    iput p7, p0, Lo/Hu;->f:I

    iput-object p8, p0, Lo/Hu;->g:Ljava/util/ArrayList;

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
.method public b()Lo/Iu;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/Hu;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/Hu;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v8, p0, Lo/Hu;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v8, v9}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move v11, v1

    .line 54
    :goto_0
    if-ge v11, v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    check-cast v12, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v12, v1, v1, v3}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v8, p0, Lo/Hu;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move v12, v1

    .line 93
    :goto_1
    if-ge v12, v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    const/4 v14, 0x3

    .line 106
    invoke-static {v13, v1, v1, v14}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v13, v10

    .line 112
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v8, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v8, v10

    .line 119
    :goto_3
    iget-object v9, p0, Lo/Hu;->l:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-static {v9, v1, v1, v3}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_4
    move-object v9, v10

    .line 130
    invoke-virtual {p0}, Lo/Hu;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v1, Lo/Iu;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Lo/Iu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "host == null"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "scheme == null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lo/Hu;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/Hu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d(II)V
    .locals 77

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lo/Hu;->m:Ljava/lang/Object;

    check-cast v3, Lo/Z60;

    iget v9, v0, Lo/Hu;->f:I

    iget-object v4, v0, Lo/Hu;->l:Ljava/io/Serializable;

    move-object v13, v4

    check-cast v13, [[Ljava/lang/String;

    iget-object v4, v0, Lo/Hu;->k:Ljava/io/Serializable;

    move-object v12, v4

    check-cast v12, [Ljava/lang/String;

    iget-object v4, v0, Lo/Hu;->j:Ljava/io/Serializable;

    move-object v11, v4

    check-cast v11, [Z

    iget-object v4, v0, Lo/Hu;->i:Ljava/io/Serializable;

    move-object v10, v4

    check-cast v10, [I

    sget-object v16, Lo/z90;->f:Lo/z90;

    iget-object v4, v0, Lo/Hu;->h:Ljava/lang/Object;

    check-cast v4, Lo/C60;

    const/4 v5, 0x0

    .line 1
    new-array v6, v5, [I

    new-array v7, v5, [Ljava/lang/String;

    const/16 v17, 0x0

    const v8, 0x83af3bf

    move v14, v5

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v25, v22

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v24, v6

    :goto_0
    const v26, 0x6847f7d3

    const-wide v27, 0x5555555555555555L    # 1.1945305291614955E103

    move-object/from16 v29, v7

    const/16 v30, 0xf

    const/4 v7, -0x1

    const v31, 0x78a03c22    # 2.5999598E34f

    const v32, 0x574e3fbb

    const v33, 0x4399d5e1

    const v34, -0x20cb6631

    const v35, -0x77b74abb

    const v36, 0x30ba6578

    const v37, 0x7193035b

    const/16 v38, 0x30

    const/16 v39, 0x18

    const/16 v40, 0x20

    const/16 v41, 0x8

    const-wide/32 v42, 0xff00ff

    const-wide/32 v44, 0xf0f0f0f

    const-wide/32 v46, 0x33333333

    const-wide/32 v48, 0xaaaa

    const/16 v50, 0x4

    const/16 v51, 0x10

    const/16 v52, 0x1

    const-wide/16 v53, 0x5555

    const/16 v55, 0x31

    const-wide v56, 0x102040810204081L

    const-wide v58, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v60, 0x101010101010101L

    const-wide/16 v62, 0xff

    const/16 v64, 0x2

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v67, v6

    move v6, v15

    move/from16 v7, v21

    goto/16 :goto_1d

    :sswitch_0
    move v7, v15

    iget v15, v0, Lo/Hu;->f:I

    move v8, v7

    .line 2
    invoke-static/range {v10 .. v15}, Lo/z90;->p([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    move-object/from16 v30, v10

    move v7, v14

    .line 3
    sget-object v10, Lo/p60;->a:[B

    const v10, 0x314317fc

    move/from16 v14, v19

    move v15, v14

    :goto_1
    const v26, -0x67fa16ba

    const v31, -0x2b6938d5

    sparse-switch v10, :sswitch_data_1

    goto :goto_2

    .line 4
    :sswitch_1
    sget-object v10, Lo/p60;->b:[Z

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_0

    const v10, -0x27c00bf3

    goto :goto_1

    :cond_0
    move/from16 v32, v7

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    goto/16 :goto_6

    :sswitch_2
    move/from16 v15, v19

    move/from16 v10, v31

    goto :goto_1

    :sswitch_3
    if-ltz v2, :cond_1

    const v10, 0x2eac426a

    goto :goto_1

    :cond_1
    :goto_2
    const v10, 0xe71429b

    goto :goto_1

    :sswitch_4
    rsub-int/lit8 v10, v2, -0x1

    move/from16 v32, v7

    const v7, -0x163e1123

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    int-to-long v11, v7

    move-wide/from16 v35, v11

    int-to-long v10, v10

    and-long v65, v10, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    ushr-long v67, v10, v41

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v51

    add-long v67, v67, v65

    ushr-long v65, v10, v51

    and-long v65, v65, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    shl-long v65, v65, v40

    or-long v65, v65, v67

    ushr-long v10, v10, v39

    and-long v10, v10, v62

    mul-long v10, v10, v60

    and-long v10, v10, v58

    mul-long v10, v10, v56

    ushr-long v10, v10, v55

    and-long v10, v10, v53

    shl-long v10, v10, v38

    or-long v10, v10, v65

    and-long v65, v35, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    ushr-long v67, v35, v41

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v51

    add-long v67, v67, v65

    ushr-long v65, v35, v51

    and-long v65, v65, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    shl-long v65, v65, v40

    or-long v65, v65, v67

    ushr-long v35, v35, v39

    and-long v35, v35, v62

    mul-long v35, v35, v60

    and-long v35, v35, v58

    mul-long v35, v35, v56

    ushr-long v35, v35, v55

    and-long v35, v35, v53

    shl-long v35, v35, v38

    or-long v35, v35, v65

    add-long v35, v35, v10

    add-long v35, v35, v27

    ushr-long v10, v35, v38

    and-long v10, v10, v48

    ushr-long v65, v10, v52

    ushr-long v10, v10, v64

    or-long v10, v10, v65

    and-long v10, v10, v46

    ushr-long v65, v10, v64

    or-long v10, v65, v10

    and-long v10, v10, v44

    ushr-long v65, v10, v50

    or-long v10, v65, v10

    and-long v10, v10, v42

    shl-long v10, v10, v39

    ushr-long v65, v35, v40

    and-long v65, v65, v48

    ushr-long v67, v65, v52

    ushr-long v65, v65, v64

    or-long v65, v65, v67

    and-long v65, v65, v46

    ushr-long v67, v65, v64

    or-long v65, v67, v65

    and-long v65, v65, v44

    ushr-long v67, v65, v50

    or-long v65, v67, v65

    and-long v65, v65, v42

    shl-long v65, v65, v51

    add-long v65, v65, v10

    ushr-long v10, v35, v51

    and-long v10, v10, v48

    ushr-long v67, v10, v52

    ushr-long v10, v10, v64

    or-long v10, v10, v67

    and-long v10, v10, v46

    ushr-long v67, v10, v64

    or-long v10, v67, v10

    and-long v10, v10, v44

    ushr-long v67, v10, v50

    or-long v10, v67, v10

    and-long v10, v10, v42

    shl-long v10, v10, v41

    add-long v10, v10, v65

    and-long v35, v35, v48

    ushr-long v65, v35, v52

    ushr-long v35, v35, v64

    or-long v35, v35, v65

    and-long v35, v35, v46

    ushr-long v65, v35, v64

    or-long v35, v65, v35

    and-long v35, v35, v44

    ushr-long v65, v35, v50

    or-long v35, v65, v35

    and-long v35, v35, v42

    add-long v10, v35, v10

    long-to-int v7, v10

    const v10, -0x5fddfdd3

    int-to-long v10, v10

    move-wide/from16 v35, v10

    int-to-long v10, v7

    and-long v65, v10, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    ushr-long v67, v10, v41

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v51

    or-long v65, v67, v65

    ushr-long v67, v10, v51

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v40

    add-long v67, v67, v65

    ushr-long v10, v10, v39

    and-long v10, v10, v62

    mul-long v10, v10, v60

    and-long v10, v10, v58

    mul-long v10, v10, v56

    ushr-long v10, v10, v55

    and-long v10, v10, v53

    shl-long v10, v10, v38

    add-long v10, v10, v67

    and-long v65, v35, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    ushr-long v67, v35, v41

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v51

    add-long v67, v67, v65

    ushr-long v65, v35, v51

    and-long v65, v65, v62

    mul-long v65, v65, v60

    and-long v65, v65, v58

    mul-long v65, v65, v56

    ushr-long v65, v65, v55

    and-long v65, v65, v53

    shl-long v65, v65, v40

    or-long v65, v65, v67

    ushr-long v35, v35, v39

    and-long v35, v35, v62

    mul-long v35, v35, v60

    and-long v35, v35, v58

    mul-long v35, v35, v56

    ushr-long v35, v35, v55

    and-long v35, v35, v53

    shl-long v35, v35, v38

    add-long v35, v35, v65

    add-long v35, v35, v10

    ushr-long v10, v35, v38

    and-long v10, v10, v48

    ushr-long v65, v10, v52

    ushr-long v10, v10, v64

    or-long v10, v10, v65

    and-long v10, v10, v46

    ushr-long v65, v10, v64

    or-long v10, v65, v10

    and-long v10, v10, v44

    ushr-long v65, v10, v50

    or-long v10, v65, v10

    and-long v10, v10, v42

    shl-long v10, v10, v39

    ushr-long v65, v35, v40

    and-long v65, v65, v48

    ushr-long v67, v65, v52

    ushr-long v65, v65, v64

    or-long v65, v65, v67

    and-long v65, v65, v46

    ushr-long v67, v65, v64

    or-long v65, v67, v65

    and-long v65, v65, v44

    ushr-long v67, v65, v50

    or-long v65, v67, v65

    and-long v65, v65, v42

    shl-long v65, v65, v51

    add-long v65, v65, v10

    ushr-long v10, v35, v51

    and-long v10, v10, v48

    ushr-long v67, v10, v52

    ushr-long v10, v10, v64

    or-long v10, v10, v67

    and-long v10, v10, v46

    ushr-long v67, v10, v64

    or-long v10, v67, v10

    and-long v10, v10, v44

    ushr-long v67, v10, v50

    or-long v10, v67, v10

    and-long v10, v10, v42

    shl-long v10, v10, v41

    add-long v10, v10, v65

    and-long v35, v35, v48

    ushr-long v65, v35, v52

    ushr-long v35, v35, v64

    or-long v35, v35, v65

    and-long v35, v35, v46

    ushr-long v65, v35, v64

    or-long v35, v65, v35

    and-long v35, v35, v44

    ushr-long v65, v35, v50

    or-long v35, v65, v35

    and-long v35, v35, v42

    or-long v10, v35, v10

    long-to-int v7, v10

    const v10, 0xa222020

    and-int/2addr v10, v2

    const v11, 0x1a802002

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x455ddcd1

    xor-int/2addr v7, v10

    if-ge v2, v7, :cond_2

    const v10, 0x198bc07d    # 1.4450009E-23f

    :goto_3
    move/from16 v7, v32

    move-object/from16 v12, v33

    :goto_4
    move-object/from16 v11, v34

    goto/16 :goto_1

    :cond_2
    const v10, -0x2c5a607d

    goto :goto_3

    :sswitch_5
    move/from16 v10, v26

    move/from16 v14, v52

    goto/16 :goto_1

    :sswitch_6
    move/from16 v32, v7

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    not-int v7, v2

    const v10, 0x6fafc6ea

    or-int/2addr v10, v7

    const v11, -0x10503911

    or-int/2addr v7, v11

    const v11, -0x1dd17bf9

    xor-int/2addr v10, v11

    sub-int/2addr v7, v10

    const v10, -0x7e7effeb

    and-int/2addr v10, v2

    const v11, -0xdc10a19

    or-int/2addr v11, v2

    or-int/2addr v10, v11

    const v11, -0x723ef5e3

    and-int/2addr v11, v2

    sub-int/2addr v10, v11

    not-int v10, v10

    neg-int v7, v7

    not-int v11, v7

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v7, v10

    sub-int/2addr v11, v7

    const v7, -0x101071e2

    xor-int v15, v11, v7

    move/from16 v10, v31

    move/from16 v7, v32

    goto :goto_4

    :sswitch_7
    move/from16 v32, v7

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    if-eqz v15, :cond_3

    const v7, -0x3af82405

    move v15, v8

    move-object/from16 v10, v30

    move/from16 v14, v32

    move-object/from16 v12, v33

    move-object/from16 v11, v34

    move v8, v7

    :goto_5
    move-object/from16 v7, v29

    goto/16 :goto_0

    :cond_3
    move-object v12, v4

    move v10, v5

    move-object/from16 v67, v6

    move/from16 v66, v8

    move-object v4, v13

    move/from16 v7, v20

    move/from16 v13, v21

    move-object/from16 v11, v29

    move-object/from16 v65, v30

    move/from16 v21, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    goto/16 :goto_25

    :sswitch_8
    move/from16 v14, v19

    move/from16 v10, v26

    goto/16 :goto_1

    :sswitch_9
    move/from16 v32, v7

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    if-eqz v14, :cond_4

    const v10, 0x6f1480ec

    goto/16 :goto_3

    :cond_4
    :goto_6
    const v10, 0x6ade83ff

    goto/16 :goto_3

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v30, v10

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move/from16 v32, v14

    move v8, v15

    .line 5
    aget-object v7, v33, v32

    aput-object v7, v29, v18

    move-object/from16 v7, v29

    :goto_7
    move/from16 v8, v37

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v30, v10

    move-object/from16 v34, v11

    move-object/from16 v33, v12

    move/from16 v32, v14

    move v8, v15

    add-int/lit8 v14, v32, 0x1

    iget v15, v0, Lo/Hu;->f:I

    .line 6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v23

    invoke-static/range {v10 .. v15}, Lo/z90;->p([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    move v15, v8

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    :goto_8
    move/from16 v14, v32

    goto :goto_7

    :sswitch_d
    move-object/from16 v30, v10

    move/from16 v32, v14

    move v8, v15

    .line 7
    aget v25, v30, v8

    move/from16 v8, v26

    goto :goto_5

    :sswitch_e
    move-object/from16 v30, v10

    move/from16 v32, v14

    move v8, v15

    not-int v7, v1

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v4, v7}, Lo/C60;->f(I)I

    move-result v7

    shl-int/lit8 v15, v7, 0x10

    move-object/from16 v10, v30

    invoke-static/range {v10 .. v15}, Lo/z90;->z([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    move v15, v8

    move-object/from16 v7, v29

    goto :goto_8

    :sswitch_f
    move/from16 v32, v14

    move v8, v15

    iget v15, v0, Lo/Hu;->f:I

    move/from16 v14, v21

    .line 8
    invoke-static/range {v10 .. v15}, Lo/z90;->p([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    .line 9
    new-instance v5, Ljava/lang/String;

    not-int v7, v1

    const v14, 0x7df9a85f

    or-int/2addr v7, v14

    const v14, 0x10092454

    and-int/2addr v7, v14

    const v14, -0x77fffbff

    and-int/2addr v14, v1

    const v15, -0x75dbfddf

    or-int/2addr v14, v15

    add-int/2addr v7, v14

    const v14, 0x65d2d9ed

    xor-int/2addr v7, v14

    add-int/lit8 v14, v1, -0x1

    mul-int/lit8 v15, v1, 0x2

    sub-int/2addr v14, v15

    const v15, -0x2c34bcaf

    or-int/2addr v14, v15

    const v15, -0x7f5e7ae9

    and-int/2addr v14, v15

    const v15, 0x308e06

    and-int/2addr v15, v1

    const v26, 0x28100a08

    or-int v15, v15, v26

    neg-int v14, v14

    move/from16 v26, v7

    not-int v7, v14

    and-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0x2

    xor-int/2addr v14, v15

    sub-int/2addr v7, v14

    const v14, 0x574e70fb

    xor-int/2addr v7, v14

    not-int v14, v2

    const v15, -0x1d541903

    or-int/2addr v15, v14

    const v27, 0x2815d

    and-int v15, v15, v27

    const v27, 0x40900

    and-int v27, v2, v27

    const v28, 0xca44800

    or-int v27, v27, v28

    add-int v15, v15, v27

    const v27, 0xca6c932

    xor-int v15, v15, v27

    move/from16 v27, v7

    const/16 v7, 0x13

    move-object/from16 v65, v10

    new-array v10, v7, [B

    const/16 v28, -0x72

    aput-byte v28, v10, v19

    const/16 v28, 0xa

    aput-byte v28, v10, v52

    const/16 v31, 0x59

    aput-byte v31, v10, v64

    const/16 v31, -0x4

    const/16 v33, 0x3

    aput-byte v31, v10, v33

    const/16 v31, -0x3

    aput-byte v31, v10, v50

    const/16 v31, 0x63

    const/16 v34, 0x5

    aput-byte v31, v10, v34

    const/16 v31, 0x7a

    const/16 v35, 0x6

    aput-byte v31, v10, v35

    const/16 v31, 0x7

    aput-byte v26, v10, v31

    const/16 v26, -0x71

    aput-byte v26, v10, v41

    const/16 v26, 0x33

    const/16 v31, 0x9

    aput-byte v26, v10, v31

    const/16 v26, -0x37

    aput-byte v26, v10, v28

    const/16 v26, -0x1e

    const/16 v31, 0xb

    aput-byte v26, v10, v31

    const/16 v26, 0x4c

    const/16 v31, 0xc

    aput-byte v26, v10, v31

    const/16 v26, 0x55

    const/16 v31, 0xd

    aput-byte v26, v10, v31

    const/16 v26, -0x2

    const/16 v31, 0xe

    aput-byte v26, v10, v31

    const/16 v26, 0x16

    aput-byte v26, v10, v30

    aput-byte v27, v10, v51

    const/16 v26, 0x11

    aput-byte v15, v10, v26

    const/16 v15, 0x12

    aput-byte v39, v10, v15

    const v15, 0x71dbabf7

    or-int/2addr v14, v15

    const v15, 0x402a02b8

    move/from16 v66, v8

    int-to-long v7, v15

    int-to-long v14, v14

    and-long v67, v14, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    ushr-long v69, v14, v41

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v51

    or-long v67, v69, v67

    ushr-long v69, v14, v51

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v40

    add-long v69, v69, v67

    ushr-long v14, v14, v39

    and-long v14, v14, v62

    mul-long v14, v14, v60

    and-long v14, v14, v58

    mul-long v14, v14, v56

    ushr-long v14, v14, v55

    and-long v14, v14, v53

    shl-long v14, v14, v38

    or-long v14, v14, v69

    and-long v67, v7, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    ushr-long v69, v7, v41

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v51

    or-long v67, v69, v67

    ushr-long v69, v7, v51

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v40

    add-long v69, v69, v67

    ushr-long v7, v7, v39

    and-long v7, v7, v62

    mul-long v7, v7, v60

    and-long v7, v7, v58

    mul-long v7, v7, v56

    ushr-long v7, v7, v55

    and-long v7, v7, v53

    shl-long v7, v7, v38

    add-long v7, v7, v69

    add-long/2addr v7, v14

    ushr-long v14, v7, v38

    and-long v14, v14, v48

    ushr-long v67, v14, v52

    ushr-long v14, v14, v64

    or-long v14, v14, v67

    and-long v14, v14, v46

    ushr-long v67, v14, v64

    or-long v14, v67, v14

    and-long v14, v14, v44

    ushr-long v67, v14, v50

    or-long v14, v67, v14

    and-long v14, v14, v42

    shl-long v14, v14, v39

    ushr-long v67, v7, v40

    and-long v67, v67, v48

    ushr-long v69, v67, v52

    ushr-long v67, v67, v64

    or-long v67, v67, v69

    and-long v67, v67, v46

    ushr-long v69, v67, v64

    or-long v67, v69, v67

    and-long v67, v67, v44

    ushr-long v69, v67, v50

    or-long v67, v69, v67

    and-long v67, v67, v42

    shl-long v67, v67, v51

    add-long v67, v67, v14

    ushr-long v14, v7, v51

    and-long v14, v14, v48

    ushr-long v69, v14, v52

    ushr-long v14, v14, v64

    or-long v14, v14, v69

    and-long v14, v14, v46

    ushr-long v69, v14, v64

    or-long v14, v69, v14

    and-long v14, v14, v44

    ushr-long v69, v14, v50

    or-long v14, v69, v14

    and-long v14, v14, v42

    shl-long v14, v14, v41

    or-long v14, v14, v67

    and-long v7, v7, v48

    ushr-long v67, v7, v52

    ushr-long v7, v7, v64

    or-long v7, v7, v67

    and-long v7, v7, v46

    ushr-long v67, v7, v64

    or-long v7, v67, v7

    and-long v7, v7, v44

    ushr-long v67, v7, v50

    or-long v7, v67, v7

    and-long v7, v7, v42

    add-long/2addr v7, v14

    long-to-int v7, v7

    const v8, 0x2200448

    and-int/2addr v8, v2

    const v14, 0xa808c41

    int-to-long v14, v14

    move/from16 v27, v7

    int-to-long v7, v8

    and-long v67, v7, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    ushr-long v69, v7, v41

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v51

    or-long v67, v69, v67

    ushr-long v69, v7, v51

    and-long v69, v69, v62

    mul-long v69, v69, v60

    and-long v69, v69, v58

    mul-long v69, v69, v56

    ushr-long v69, v69, v55

    and-long v69, v69, v53

    shl-long v69, v69, v40

    or-long v67, v69, v67

    ushr-long v7, v7, v39

    and-long v7, v7, v62

    mul-long v7, v7, v60

    and-long v7, v7, v58

    mul-long v7, v7, v56

    ushr-long v7, v7, v55

    and-long v7, v7, v53

    shl-long v7, v7, v38

    add-long v73, v7, v67

    and-long v7, v14, v62

    mul-long v7, v7, v60

    and-long v7, v7, v58

    mul-long v7, v7, v56

    ushr-long v7, v7, v55

    and-long v7, v7, v53

    ushr-long v67, v14, v41

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v51

    or-long v7, v67, v7

    ushr-long v67, v14, v51

    and-long v67, v67, v62

    mul-long v67, v67, v60

    and-long v67, v67, v58

    mul-long v67, v67, v56

    ushr-long v67, v67, v55

    and-long v67, v67, v53

    shl-long v67, v67, v40

    or-long v71, v67, v7

    ushr-long v7, v14, v39

    and-long v7, v7, v62

    mul-long v7, v7, v60

    and-long v7, v7, v58

    mul-long v7, v7, v56

    ushr-long v7, v7, v55

    and-long v7, v7, v53

    shl-long v69, v7, v38

    const-wide v75, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v69 .. v76}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v14, v7, v38

    and-long v14, v14, v48

    ushr-long v53, v14, v52

    ushr-long v14, v14, v64

    or-long v14, v14, v53

    and-long v14, v14, v46

    ushr-long v53, v14, v64

    or-long v14, v53, v14

    and-long v14, v14, v44

    ushr-long v53, v14, v50

    or-long v14, v53, v14

    and-long v14, v14, v42

    shl-long v14, v14, v39

    ushr-long v38, v7, v40

    and-long v38, v38, v48

    ushr-long v53, v38, v52

    ushr-long v38, v38, v64

    or-long v38, v38, v53

    and-long v38, v38, v46

    ushr-long v53, v38, v64

    or-long v38, v53, v38

    and-long v38, v38, v44

    ushr-long v53, v38, v50

    or-long v38, v53, v38

    and-long v38, v38, v42

    shl-long v38, v38, v51

    add-long v38, v38, v14

    ushr-long v14, v7, v51

    and-long v14, v14, v48

    ushr-long v53, v14, v52

    ushr-long v14, v14, v64

    or-long v14, v14, v53

    and-long v14, v14, v46

    ushr-long v53, v14, v64

    or-long v14, v53, v14

    and-long v14, v14, v44

    ushr-long v53, v14, v50

    or-long v14, v53, v14

    and-long v14, v14, v42

    shl-long v14, v14, v41

    add-long v14, v14, v38

    and-long v7, v7, v48

    ushr-long v38, v7, v52

    ushr-long v7, v7, v64

    or-long v7, v7, v38

    and-long v7, v7, v46

    ushr-long v38, v7, v64

    or-long v7, v38, v7

    and-long v7, v7, v44

    ushr-long v38, v7, v50

    or-long v7, v38, v7

    and-long v7, v7, v42

    or-long/2addr v7, v14

    long-to-int v7, v7

    add-int v7, v27, v7

    const v8, -0x4aaa8ecc

    xor-int/2addr v7, v8

    const/16 v8, 0x13

    new-array v8, v8, [B

    const/16 v14, -0x2b

    aput-byte v14, v8, v19

    const/16 v14, 0x46

    aput-byte v14, v8, v52

    const/16 v14, 0x33

    aput-byte v14, v8, v64

    const/16 v14, -0x63

    aput-byte v14, v8, v33

    const/16 v14, -0x75

    aput-byte v14, v8, v50

    aput-byte v64, v8, v34

    const/16 v14, 0x55

    aput-byte v14, v8, v35

    const/16 v14, -0xc

    const/4 v15, 0x7

    aput-byte v14, v8, v15

    const/16 v14, -0x12

    aput-byte v14, v8, v41

    const/16 v14, 0x5d

    const/16 v15, 0x9

    aput-byte v14, v8, v15

    const/16 v14, -0x52

    aput-byte v14, v8, v28

    const/16 v14, 0xb

    aput-byte v7, v8, v14

    const/16 v7, 0x1f

    const/16 v14, 0xc

    aput-byte v7, v8, v14

    const/16 v7, 0x21

    const/16 v14, 0xd

    aput-byte v7, v8, v14

    const/16 v7, -0x74

    const/16 v14, 0xe

    aput-byte v7, v8, v14

    const/16 v7, 0x7f

    aput-byte v7, v8, v30

    const/16 v7, -0x76

    aput-byte v7, v8, v51

    const/16 v7, 0x11

    aput-byte v41, v8, v7

    const/16 v7, 0x23

    const/16 v14, 0x12

    aput-byte v7, v8, v14

    invoke-static {v10, v8}, Lo/Hu;->a([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v8, -0x570c28bb

    move/from16 v5, v25

    move-object/from16 v7, v29

    move/from16 v14, v32

    :goto_9
    move-object/from16 v10, v65

    move/from16 v15, v66

    goto/16 :goto_0

    :cond_5
    move/from16 v5, v25

    move-object/from16 v7, v29

    move/from16 v14, v32

    move/from16 v8, v37

    goto :goto_9

    :sswitch_10
    move-object/from16 v65, v10

    not-int v7, v1

    const v8, -0x596a052

    or-int/2addr v7, v8

    const v8, 0x26480803

    int-to-long v14, v8

    int-to-long v7, v7

    and-long v66, v7, v62

    mul-long v66, v66, v60

    and-long v66, v66, v58

    mul-long v66, v66, v56

    ushr-long v66, v66, v55

    and-long v66, v66, v53

    ushr-long v68, v7, v41

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v51

    or-long v66, v68, v66

    ushr-long v68, v7, v51

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v40

    or-long v66, v68, v66

    ushr-long v7, v7, v39

    and-long v7, v7, v62

    mul-long v7, v7, v60

    and-long v7, v7, v58

    mul-long v7, v7, v56

    ushr-long v7, v7, v55

    and-long v7, v7, v53

    shl-long v7, v7, v38

    add-long v7, v7, v66

    and-long v66, v14, v62

    mul-long v66, v66, v60

    and-long v66, v66, v58

    mul-long v66, v66, v56

    ushr-long v66, v66, v55

    and-long v66, v66, v53

    ushr-long v68, v14, v41

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v51

    or-long v66, v68, v66

    ushr-long v68, v14, v51

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v40

    add-long v68, v68, v66

    ushr-long v14, v14, v39

    and-long v14, v14, v62

    mul-long v14, v14, v60

    and-long v14, v14, v58

    mul-long v14, v14, v56

    ushr-long v14, v14, v55

    and-long v14, v14, v53

    shl-long v14, v14, v38

    or-long v14, v14, v68

    add-long/2addr v14, v7

    ushr-long v7, v14, v38

    and-long v7, v7, v48

    ushr-long v66, v7, v52

    ushr-long v7, v7, v64

    or-long v7, v7, v66

    and-long v7, v7, v46

    ushr-long v66, v7, v64

    or-long v7, v66, v7

    and-long v7, v7, v44

    ushr-long v66, v7, v50

    or-long v7, v66, v7

    and-long v7, v7, v42

    shl-long v7, v7, v39

    ushr-long v66, v14, v40

    and-long v66, v66, v48

    ushr-long v68, v66, v52

    ushr-long v66, v66, v64

    or-long v66, v66, v68

    and-long v66, v66, v46

    ushr-long v68, v66, v64

    or-long v66, v68, v66

    and-long v66, v66, v44

    ushr-long v68, v66, v50

    or-long v66, v68, v66

    and-long v66, v66, v42

    shl-long v66, v66, v51

    add-long v66, v66, v7

    ushr-long v7, v14, v51

    and-long v7, v7, v48

    ushr-long v68, v7, v52

    ushr-long v7, v7, v64

    or-long v7, v7, v68

    and-long v7, v7, v46

    ushr-long v68, v7, v64

    or-long v7, v68, v7

    and-long v7, v7, v44

    ushr-long v68, v7, v50

    or-long v7, v68, v7

    and-long v7, v7, v42

    shl-long v7, v7, v41

    add-long v7, v7, v66

    and-long v14, v14, v48

    ushr-long v66, v14, v52

    ushr-long v14, v14, v64

    or-long v14, v14, v66

    and-long v14, v14, v46

    ushr-long v66, v14, v64

    or-long v14, v66, v14

    and-long v14, v14, v44

    ushr-long v66, v14, v50

    or-long v14, v66, v14

    and-long v14, v14, v42

    add-long/2addr v14, v7

    long-to-int v7, v14

    const v8, 0x44004021

    and-int/2addr v8, v1

    const v10, 0x409044a0

    int-to-long v14, v10

    move-object/from16 v67, v6

    move v10, v7

    int-to-long v6, v8

    and-long v68, v6, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    ushr-long v70, v6, v41

    and-long v70, v70, v62

    mul-long v70, v70, v60

    and-long v70, v70, v58

    mul-long v70, v70, v56

    ushr-long v70, v70, v55

    and-long v70, v70, v53

    shl-long v70, v70, v51

    add-long v70, v70, v68

    ushr-long v68, v6, v51

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v40

    add-long v68, v68, v70

    ushr-long v6, v6, v39

    and-long v6, v6, v62

    mul-long v6, v6, v60

    and-long v6, v6, v58

    mul-long v6, v6, v56

    ushr-long v6, v6, v55

    and-long v6, v6, v53

    shl-long v6, v6, v38

    add-long v6, v6, v68

    and-long v68, v14, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    ushr-long v70, v14, v41

    and-long v70, v70, v62

    mul-long v70, v70, v60

    and-long v70, v70, v58

    mul-long v70, v70, v56

    ushr-long v70, v70, v55

    and-long v70, v70, v53

    shl-long v70, v70, v51

    add-long v70, v70, v68

    ushr-long v68, v14, v51

    and-long v68, v68, v62

    mul-long v68, v68, v60

    and-long v68, v68, v58

    mul-long v68, v68, v56

    ushr-long v68, v68, v55

    and-long v68, v68, v53

    shl-long v68, v68, v40

    add-long v68, v68, v70

    ushr-long v14, v14, v39

    and-long v14, v14, v62

    mul-long v14, v14, v60

    and-long v14, v14, v58

    mul-long v14, v14, v56

    ushr-long v14, v14, v55

    and-long v14, v14, v53

    shl-long v14, v14, v38

    or-long v14, v14, v68

    add-long/2addr v14, v6

    add-long v14, v14, v27

    ushr-long v6, v14, v38

    and-long v6, v6, v48

    ushr-long v26, v6, v52

    ushr-long v6, v6, v64

    or-long v6, v6, v26

    and-long v6, v6, v46

    ushr-long v26, v6, v64

    or-long v6, v26, v6

    and-long v6, v6, v44

    ushr-long v26, v6, v50

    or-long v6, v26, v6

    and-long v6, v6, v42

    shl-long v6, v6, v39

    ushr-long v26, v14, v40

    and-long v26, v26, v48

    ushr-long v38, v26, v52

    ushr-long v26, v26, v64

    or-long v26, v26, v38

    and-long v26, v26, v46

    ushr-long v38, v26, v64

    or-long v26, v38, v26

    and-long v26, v26, v44

    ushr-long v38, v26, v50

    or-long v26, v38, v26

    and-long v26, v26, v42

    shl-long v26, v26, v51

    or-long v6, v26, v6

    ushr-long v26, v14, v51

    and-long v26, v26, v48

    ushr-long v38, v26, v52

    ushr-long v26, v26, v64

    or-long v26, v26, v38

    and-long v26, v26, v46

    ushr-long v38, v26, v64

    or-long v26, v38, v26

    and-long v26, v26, v44

    ushr-long v38, v26, v50

    or-long v26, v38, v26

    and-long v26, v26, v42

    shl-long v26, v26, v41

    add-long v26, v26, v6

    and-long v6, v14, v48

    ushr-long v14, v6, v52

    ushr-long v6, v6, v64

    or-long/2addr v6, v14

    and-long v6, v6, v46

    ushr-long v14, v6, v64

    or-long/2addr v6, v14

    and-long v6, v6, v44

    ushr-long v14, v6, v50

    or-long/2addr v6, v14

    and-long v6, v6, v42

    or-long v6, v6, v26

    long-to-int v6, v6

    add-int v7, v10, v6

    const v6, 0x66d84ca2

    xor-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {v4, v6}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v4, v6}, Lo/C60;->c(I)I

    move-result v6

    add-int/lit8 v7, v1, 0x3

    invoke-virtual {v4, v7}, Lo/C60;->c(I)I

    move-result v15

    move/from16 v7, v19

    :goto_a
    sparse-switch v35, :sswitch_data_2

    goto :goto_b

    :sswitch_11
    if-ge v14, v9, :cond_6

    move/from16 v35, v34

    goto :goto_a

    :cond_6
    :goto_b
    move/from16 v35, v33

    goto :goto_a

    :sswitch_12
    move/from16 v7, v19

    move/from16 v35, v36

    goto :goto_a

    :sswitch_13
    if-eqz v7, :cond_7

    const v8, -0x3a67b993

    move/from16 v21, v6

    :goto_c
    move-object/from16 v7, v29

    :goto_d
    move-object/from16 v10, v65

    :goto_e
    move-object/from16 v6, v67

    goto/16 :goto_0

    :cond_7
    move v10, v5

    move/from16 v21, v6

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v20

    move-object/from16 v11, v29

    move-object v12, v4

    move-object v4, v13

    goto/16 :goto_29

    :sswitch_14
    move/from16 v35, v36

    move/from16 v7, v52

    goto :goto_a

    :sswitch_15
    if-ltz v14, :cond_8

    move/from16 v35, v32

    goto :goto_a

    :cond_8
    move/from16 v35, v31

    goto :goto_a

    :sswitch_16
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move v8, v14

    move/from16 v66, v15

    if-eq v8, v7, :cond_9

    const v6, 0x76668e1d

    move v14, v8

    move-object/from16 v7, v29

    move-object/from16 v10, v65

    move/from16 v15, v66

    :goto_f
    move v8, v6

    goto :goto_e

    :cond_9
    move v10, v5

    :goto_10
    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v20

    move-object/from16 v11, v29

    move-object v12, v4

    move-object v4, v13

    move/from16 v13, v21

    move/from16 v21, v8

    goto/16 :goto_25

    :sswitch_17
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6}, Lo/C60;->c(I)I

    move-result v14

    or-int/lit8 v6, v14, -0x10

    add-int/lit8 v21, v6, 0x10

    shr-int/lit8 v6, v14, 0x4

    and-int/lit8 v15, v6, 0xf

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_a

    const v8, -0x1755c90

    goto :goto_c

    :cond_a
    const v8, 0x2be5e251

    goto :goto_c

    :sswitch_18
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move v8, v14

    move/from16 v66, v15

    const v6, -0x1520966b

    move-object/from16 v7, v29

    move/from16 v22, v52

    goto :goto_f

    :sswitch_19
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move v8, v14

    move/from16 v66, v15

    move/from16 v6, v19

    :goto_11
    sparse-switch v35, :sswitch_data_3

    move/from16 v7, v66

    goto :goto_12

    :sswitch_1a
    move/from16 v7, v66

    if-ge v7, v9, :cond_b

    move/from16 v66, v7

    move/from16 v35, v34

    goto :goto_11

    :cond_b
    :goto_12
    move/from16 v66, v7

    move/from16 v35, v33

    goto :goto_11

    :sswitch_1b
    move/from16 v6, v19

    move/from16 v35, v36

    goto :goto_11

    :sswitch_1c
    move/from16 v7, v66

    if-eqz v6, :cond_c

    const v6, -0x2e411b8a

    move v15, v7

    move v14, v8

    move-object/from16 v7, v29

    move-object/from16 v10, v65

    goto :goto_f

    :cond_c
    move v10, v5

    move/from16 v66, v7

    goto :goto_10

    :sswitch_1d
    move/from16 v35, v36

    move/from16 v6, v52

    goto :goto_11

    :sswitch_1e
    move/from16 v7, v66

    if-ltz v7, :cond_d

    move/from16 v35, v32

    goto :goto_11

    :cond_d
    move/from16 v35, v31

    goto :goto_11

    :sswitch_1f
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move v8, v14

    move v7, v15

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v6}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v4, v6}, Lo/C60;->g(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lo/Z60;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lo/z90;->q([I[Z[Ljava/lang/String;[[Ljava/lang/String;ILjava/lang/String;)V

    move v15, v7

    :goto_13
    move v14, v8

    move-object/from16 v7, v29

    :goto_14
    move/from16 v8, v37

    goto/16 :goto_e

    :sswitch_20
    move-object/from16 v67, v6

    move v8, v14

    move/from16 v14, v21

    invoke-static/range {v10 .. v15}, Lo/z90;->z([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    move v7, v14

    move v6, v15

    move/from16 v21, v7

    goto :goto_13

    :sswitch_21
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    new-array v14, v5, [Ljava/lang/String;

    aput-object v14, v13, v7

    iget-object v15, v0, Lo/Hu;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move v15, v6

    goto :goto_13

    :sswitch_22
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    const/16 v14, 0x1a

    if-eq v2, v14, :cond_11

    const/16 v14, 0x1b

    if-eq v2, v14, :cond_10

    const/16 v14, 0x23

    if-eq v2, v14, :cond_f

    const/16 v14, 0x4d

    if-eq v2, v14, :cond_e

    packed-switch v2, :pswitch_data_0

    const v14, -0x196ad65e

    :goto_16
    move v15, v14

    move v14, v8

    move v8, v15

    :goto_17
    move v15, v6

    move/from16 v21, v7

    :goto_18
    move-object/from16 v7, v29

    goto/16 :goto_e

    :pswitch_0
    const v14, 0x6c2dbbf4

    goto :goto_16

    :pswitch_1
    const v14, -0x16a39e65

    goto :goto_16

    :pswitch_2
    const v14, -0x11d17643

    goto :goto_16

    :pswitch_3
    const v14, 0x532e0997

    goto :goto_16

    :cond_e
    const v14, 0x5db0eb2c

    goto :goto_16

    :cond_f
    const v14, -0x693a6db6

    goto :goto_16

    :cond_10
    const v14, 0x3aa7fd97

    goto :goto_16

    :cond_11
    const v14, -0x6dc41baa

    goto :goto_16

    :sswitch_23
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    add-int/lit8 v15, v6, -0xf

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    or-int/lit8 v6, v6, 0xf

    add-int/2addr v15, v6

    const v6, 0x2be5e251

    move-object/from16 v7, v29

    goto/16 :goto_f

    :sswitch_24
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v4, v14}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v15, v1, 0x2

    invoke-virtual {v4, v15}, Lo/C60;->f(I)I

    move-result v15

    int-to-short v15, v15

    :goto_19
    invoke-static/range {v10 .. v15}, Lo/z90;->z([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    goto :goto_15

    :sswitch_25
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    move/from16 v14, v19

    :goto_1a
    sparse-switch v35, :sswitch_data_4

    goto :goto_1b

    :sswitch_26
    if-ge v7, v9, :cond_12

    move/from16 v35, v34

    goto :goto_1a

    :cond_12
    :goto_1b
    move/from16 v35, v33

    goto :goto_1a

    :sswitch_27
    move/from16 v14, v19

    move/from16 v35, v36

    goto :goto_1a

    :sswitch_28
    if-eqz v14, :cond_13

    const v14, 0x157f9264

    goto :goto_16

    :cond_13
    move/from16 v66, v6

    move/from16 v21, v8

    move-object/from16 v65, v10

    move-object v6, v12

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v11, v29

    move v13, v7

    goto/16 :goto_24

    :sswitch_29
    move/from16 v35, v36

    move/from16 v14, v52

    goto :goto_1a

    :sswitch_2a
    if-ltz v7, :cond_14

    move/from16 v35, v32

    goto :goto_1a

    :cond_14
    move/from16 v35, v31

    goto :goto_1a

    :sswitch_2b
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    if-eqz v22, :cond_15

    const v14, 0x6de23b3b

    :goto_1c
    move v15, v14

    move v14, v8

    move v8, v15

    move v15, v6

    move/from16 v21, v7

    move/from16 v18, v22

    goto/16 :goto_18

    :cond_15
    const v14, -0x42c0dcf0

    goto :goto_1c

    :sswitch_2c
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v4, v14}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v15, v1, 0x2

    invoke-virtual {v4, v15}, Lo/C60;->g(I)I

    move-result v15

    goto :goto_19

    :sswitch_2d
    move-object/from16 v67, v6

    move v6, v15

    move/from16 v7, v21

    invoke-static {v4, v1, v2}, Lo/z90;->g(Lo/C60;II)I

    move-result v14

    const/4 v8, -0x2

    if-ne v14, v8, :cond_16

    const v8, -0x1b3b6938

    goto/16 :goto_17

    :cond_16
    :goto_1d
    const v8, 0x5c4c7059

    goto/16 :goto_17

    :sswitch_2e
    move-object/from16 v67, v6

    move v8, v14

    move v6, v15

    move/from16 v7, v21

    move/from16 v32, v8

    move/from16 v8, v19

    const v15, 0x7146d562

    :goto_1e
    const v14, 0x540ccbd9

    const v0, 0x6b00f9b9

    if-eq v15, v14, :cond_1b

    const v14, 0x641a5151

    if-eq v15, v14, :cond_1a

    if-eq v15, v0, :cond_18

    const v0, 0x7146d562

    if-eq v15, v0, :cond_17

    const v15, 0x6b00f9b9

    :goto_1f
    move-object/from16 v0, p0

    goto :goto_1e

    :cond_17
    const v15, 0x6b00f9b9

    move-object/from16 v0, p0

    move/from16 v8, v19

    goto :goto_1e

    :cond_18
    const v0, 0x7146d562

    if-ge v8, v9, :cond_19

    const v15, 0x540ccbd9

    goto :goto_1f

    :cond_19
    move-object/from16 v0, p0

    move v15, v14

    goto :goto_1e

    :cond_1a
    move-object/from16 v0, p0

    move v15, v6

    move/from16 v21, v7

    move-object/from16 v7, v29

    move/from16 v14, v32

    goto/16 :goto_14

    :cond_1b
    move-object v0, v13

    move v13, v7

    move-object v7, v0

    move/from16 v66, v6

    move-object v6, v12

    move/from16 v21, v32

    const v0, 0x7146d562

    move-object v12, v4

    move-object v4, v10

    move v10, v5

    move-object v5, v11

    move-object/from16 v11, v29

    .line 10
    invoke-static/range {v4 .. v9}, Lo/z90;->p([I[Z[Ljava/lang/String;[[Ljava/lang/String;II)V

    move-object/from16 v65, v4

    move-object v4, v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v7, v13

    const v15, 0x6b00f9b9

    move-object v13, v4

    move-object v11, v5

    move v5, v10

    move-object v4, v12

    move-object/from16 v10, v65

    move-object v12, v6

    move/from16 v6, v66

    goto :goto_1e

    :sswitch_2f
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    not-int v0, v2

    const v7, 0x2dd27528

    or-int/2addr v0, v7

    const v7, -0x77f9cff1

    and-int/2addr v0, v7

    const v7, -0x5fbbfff9

    and-int/2addr v7, v2

    const v8, 0x21410010

    or-int/2addr v7, v8

    add-int/2addr v0, v7

    const v7, -0x56b83020

    xor-int/2addr v0, v7

    if-gt v10, v0, :cond_1d

    const v8, -0x14a698ee

    :goto_20
    move-object/from16 v0, p0

    :goto_21
    move-object v7, v11

    move/from16 v14, v21

    move/from16 v15, v66

    :goto_22
    move-object v11, v5

    move v5, v10

    move/from16 v21, v13

    move-object/from16 v10, v65

    :goto_23
    move-object v13, v4

    move-object v4, v12

    move-object v12, v6

    goto/16 :goto_e

    :sswitch_30
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move/from16 v21, v14

    .line 11
    aget-object v7, v4, v13

    if-eqz v7, :cond_1c

    const v8, -0x6601fd63

    move-object/from16 v0, p0

    move-object v11, v5

    move v5, v10

    move/from16 v14, v21

    move-object/from16 v10, v65

    move/from16 v15, v66

    move/from16 v21, v13

    goto :goto_23

    :cond_1c
    move-object v11, v7

    :cond_1d
    :goto_24
    move/from16 v7, v20

    :cond_1e
    :goto_25
    move/from16 v14, v21

    move/from16 v15, v66

    move/from16 v21, v13

    goto/16 :goto_29

    :sswitch_31
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    move/from16 v0, v19

    :goto_26
    sparse-switch v35, :sswitch_data_5

    goto :goto_27

    :sswitch_32
    if-ge v13, v9, :cond_1f

    move/from16 v35, v34

    goto :goto_26

    :cond_1f
    :goto_27
    move/from16 v35, v33

    goto :goto_26

    :sswitch_33
    move/from16 v0, v19

    move/from16 v35, v36

    goto :goto_26

    :sswitch_34
    if-eqz v0, :cond_1d

    const v8, 0x4409395a

    goto :goto_20

    :sswitch_35
    move/from16 v35, v36

    move/from16 v0, v52

    goto :goto_26

    :sswitch_36
    if-ltz v13, :cond_20

    move/from16 v35, v32

    goto :goto_26

    :cond_20
    move/from16 v35, v31

    goto :goto_26

    :sswitch_37
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    const v8, 0x6e3c1479

    move-object/from16 v0, p0

    move-object v7, v11

    move-object/from16 v24, v16

    move-object/from16 v23, v65

    move-object v11, v5

    move v5, v10

    move/from16 v21, v13

    move-object/from16 v10, v23

    goto/16 :goto_23

    :sswitch_38
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    move-object/from16 v0, p0

    move/from16 v25, v7

    move-object v7, v11

    move/from16 v8, v26

    goto/16 :goto_22

    :sswitch_39
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    aget v18, v65, v66

    if-ltz v18, :cond_1d

    const v8, -0x67156ddb

    goto/16 :goto_20

    :sswitch_3a
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    array-length v0, v11

    move/from16 v7, v20

    if-ge v7, v0, :cond_1e

    const v8, 0x6ee9fc74

    :goto_28
    move-object/from16 v0, p0

    move/from16 v20, v7

    goto/16 :goto_21

    :sswitch_3b
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move/from16 v7, v20

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    if-ltz v10, :cond_1e

    const v8, -0x2e09cf73

    goto :goto_28

    :sswitch_3c
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move/from16 v7, v20

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    aget-object v0, v6, v21

    if-eqz v0, :cond_1e

    const v8, -0x47ab66c1

    goto :goto_28

    :sswitch_3d
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move/from16 v7, v20

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    not-int v0, v1

    const v8, 0x121c1d4b

    or-int/2addr v0, v8

    const v8, 0x45100671

    and-int/2addr v0, v8

    const v8, 0x45000a30

    and-int/2addr v8, v1

    const v14, 0x2200808

    or-int/2addr v8, v14

    add-int/2addr v0, v8

    const v8, 0x47300e79

    xor-int v22, v0, v8

    const v8, -0x1520966b

    move-object/from16 v0, p0

    move-object v7, v11

    move/from16 v14, v21

    goto/16 :goto_22

    :sswitch_3e
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move/from16 v7, v20

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    aget-boolean v0, v5, v66

    if-eqz v0, :cond_1e

    const v8, -0x5a41c2d3

    goto/16 :goto_28

    :goto_29
    move-object/from16 v0, p0

    move-object v13, v4

    move/from16 v20, v7

    move-object v7, v11

    move-object v4, v12

    move/from16 v8, v37

    move-object v11, v5

    move-object v12, v6

    move v5, v10

    goto/16 :goto_d

    :sswitch_3f
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v66, v15

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move/from16 v13, v21

    move-object/from16 v11, v29

    move/from16 v21, v14

    const v8, -0x4d0e26e3

    move-object/from16 v0, p0

    move-object v7, v11

    move/from16 v20, v18

    goto/16 :goto_22

    :sswitch_40
    move-object/from16 v65, v10

    move-object v6, v12

    move/from16 v7, v20

    move-object v12, v4

    move v10, v5

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v11, v29

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Lo/C60;->c(I)I

    move-result v14

    move/from16 v0, v30

    int-to-long v1, v0

    move-wide/from16 v20, v1

    int-to-long v0, v14

    and-long v26, v0, v62

    mul-long v26, v26, v60

    and-long v26, v26, v58

    mul-long v26, v26, v56

    ushr-long v26, v26, v55

    and-long v26, v26, v53

    ushr-long v28, v0, v41

    and-long v28, v28, v62

    mul-long v28, v28, v60

    and-long v28, v28, v58

    mul-long v28, v28, v56

    ushr-long v28, v28, v55

    and-long v28, v28, v53

    shl-long v28, v28, v51

    or-long v26, v28, v26

    ushr-long v28, v0, v51

    and-long v28, v28, v62

    mul-long v28, v28, v60

    and-long v28, v28, v58

    mul-long v28, v28, v56

    ushr-long v28, v28, v55

    and-long v28, v28, v53

    shl-long v28, v28, v40

    or-long v26, v28, v26

    ushr-long v0, v0, v39

    and-long v0, v0, v62

    mul-long v0, v0, v60

    and-long v0, v0, v58

    mul-long v0, v0, v56

    ushr-long v0, v0, v55

    and-long v0, v0, v53

    shl-long v0, v0, v38

    add-long v0, v0, v26

    and-long v26, v20, v62

    mul-long v26, v26, v60

    and-long v26, v26, v58

    mul-long v26, v26, v56

    ushr-long v26, v26, v55

    and-long v26, v26, v53

    ushr-long v28, v20, v41

    and-long v28, v28, v62

    mul-long v28, v28, v60

    and-long v28, v28, v58

    mul-long v28, v28, v56

    ushr-long v28, v28, v55

    and-long v28, v28, v53

    shl-long v28, v28, v51

    add-long v28, v28, v26

    ushr-long v26, v20, v51

    and-long v26, v26, v62

    mul-long v26, v26, v60

    and-long v26, v26, v58

    mul-long v26, v26, v56

    ushr-long v26, v26, v55

    and-long v26, v26, v53

    shl-long v26, v26, v40

    add-long v26, v26, v28

    ushr-long v20, v20, v39

    and-long v20, v20, v62

    mul-long v20, v20, v60

    and-long v20, v20, v58

    mul-long v20, v20, v56

    ushr-long v20, v20, v55

    and-long v20, v20, v53

    shl-long v20, v20, v38

    add-long v20, v20, v26

    add-long v20, v20, v0

    ushr-long v0, v20, v38

    and-long v0, v0, v48

    ushr-long v26, v0, v52

    ushr-long v0, v0, v64

    or-long v0, v0, v26

    and-long v0, v0, v46

    ushr-long v26, v0, v64

    or-long v0, v26, v0

    and-long v0, v0, v44

    ushr-long v26, v0, v50

    or-long v0, v26, v0

    and-long v0, v0, v42

    shl-long v0, v0, v39

    ushr-long v26, v20, v40

    and-long v26, v26, v48

    ushr-long v28, v26, v52

    ushr-long v26, v26, v64

    or-long v26, v26, v28

    and-long v26, v26, v46

    ushr-long v28, v26, v64

    or-long v26, v28, v26

    and-long v26, v26, v44

    ushr-long v28, v26, v50

    or-long v26, v28, v26

    and-long v26, v26, v42

    shl-long v26, v26, v51

    or-long v0, v26, v0

    ushr-long v26, v20, v51

    and-long v26, v26, v48

    ushr-long v28, v26, v52

    ushr-long v26, v26, v64

    or-long v26, v26, v28

    and-long v26, v26, v46

    ushr-long v28, v26, v64

    or-long v26, v28, v26

    and-long v26, v26, v44

    ushr-long v28, v26, v50

    or-long v26, v28, v26

    and-long v26, v26, v42

    shl-long v26, v26, v41

    or-long v0, v26, v0

    and-long v20, v20, v48

    ushr-long v26, v20, v52

    ushr-long v20, v20, v64

    or-long v20, v20, v26

    and-long v20, v20, v46

    ushr-long v26, v20, v64

    or-long v20, v26, v20

    and-long v20, v20, v44

    ushr-long v26, v20, v50

    or-long v20, v26, v20

    and-long v20, v20, v42

    add-long v0, v20, v0

    long-to-int v0, v0

    shr-int/lit8 v1, v14, 0x4

    const/16 v30, 0xf

    and-int/lit8 v15, v1, 0xf

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v12, v1}, Lo/C60;->f(I)I

    move-result v1

    .line 12
    iget-object v2, v3, Lo/Z60;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, [Ljava/lang/String;

    const v8, -0x3bb4142c

    move/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v21, v8

    move-object/from16 v0, v17

    move-object v4, v0

    move-object/from16 v28, v4

    move/from16 v8, v19

    move v13, v8

    move/from16 v20, v13

    :goto_2a
    const v29, 0x5cb0b94a

    sparse-switch v21, :sswitch_data_6

    move-object/from16 v30, v5

    goto :goto_2d

    :goto_2b
    :sswitch_41
    move-object/from16 v30, v5

    goto :goto_2f

    :sswitch_42
    move-object/from16 v30, v5

    array-length v5, v2

    if-lt v1, v5, :cond_21

    goto :goto_2e

    :cond_21
    const v21, -0x3cd71ea6

    :goto_2c
    move-object/from16 v5, v30

    goto :goto_2a

    :sswitch_43
    move-object/from16 v30, v5

    iget-object v0, v3, Lo/Z60;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/C60;

    .line 14
    iget v0, v4, Lo/C60;->e:I

    and-int/lit8 v5, v1, 0x4

    or-int/lit8 v8, v1, 0x4

    mul-int/2addr v5, v8

    not-int v8, v1

    and-int/lit8 v8, v8, 0x4

    and-int/lit8 v13, v1, -0x5

    mul-int/2addr v8, v13

    add-int v13, v8, v5

    or-int v5, v13, v0

    mul-int/lit8 v8, v5, 0x2

    const v21, -0x15a29926

    move/from16 v20, v0

    move-object v0, v3

    goto :goto_2c

    :sswitch_44
    move-object/from16 v30, v5

    xor-int v5, v13, v20

    sub-int v5, v8, v5

    .line 15
    invoke-virtual {v4, v5}, Lo/C60;->g(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lo/Z60;->c(I)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v2, v1

    :cond_22
    move/from16 v21, v29

    goto :goto_2c

    :sswitch_45
    move-object/from16 v30, v5

    if-ltz v1, :cond_23

    :goto_2d
    const v21, 0x560d64ab

    goto :goto_2c

    :cond_23
    :goto_2e
    const v21, -0x7039b7d7

    goto :goto_2c

    :sswitch_46
    move-object/from16 v30, v5

    aget-object v28, v2, v1

    if-nez v28, :cond_22

    const v21, 0x37f1e65e

    goto :goto_2c

    :sswitch_47
    move-object/from16 v28, v17

    goto :goto_2b

    :goto_2f
    move/from16 v5, v19

    :goto_30
    sparse-switch v35, :sswitch_data_7

    goto :goto_31

    :sswitch_48
    if-ge v15, v9, :cond_24

    move/from16 v35, v34

    goto :goto_30

    :cond_24
    :goto_31
    move/from16 v35, v33

    goto :goto_30

    :sswitch_49
    move/from16 v5, v19

    move/from16 v35, v36

    goto :goto_30

    :sswitch_4a
    if-eqz v5, :cond_25

    const v8, -0x70c4072f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v20, v7

    move v5, v10

    move-object v7, v11

    move-object v4, v12

    move/from16 v21, v26

    move-object/from16 v13, v27

    move-object/from16 v11, v30

    move-object/from16 v10, v65

    move-object v12, v6

    move-object/from16 v6, v28

    goto/16 :goto_0

    :cond_25
    move v5, v10

    move-object/from16 v29, v11

    move-object v4, v12

    move/from16 v21, v26

    move-object/from16 v13, v27

    move-object/from16 v11, v30

    move-object/from16 v10, v65

    move-object v12, v6

    move-object/from16 v6, v28

    goto/16 :goto_33

    :sswitch_4b
    move/from16 v35, v36

    move/from16 v5, v52

    goto :goto_30

    :sswitch_4c
    if-ltz v15, :cond_26

    move/from16 v35, v32

    goto :goto_30

    :cond_26
    move/from16 v35, v31

    goto :goto_30

    :sswitch_4d
    move-object/from16 v67, v6

    move-object/from16 v65, v10

    move-object/from16 v30, v11

    move-object v6, v12

    move-object/from16 v27, v13

    move/from16 v66, v15

    move/from16 v7, v20

    move/from16 v13, v21

    move-object/from16 v11, v29

    move-object v12, v4

    move v10, v5

    move/from16 v21, v14

    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-virtual {v12, v0}, Lo/C60;->c(I)I

    move-result v14

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v12, v0}, Lo/C60;->f(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/Z60;->c(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v30

    move-object/from16 v10, v65

    move-object v12, v6

    move v6, v13

    move-object/from16 v13, v27

    invoke-static/range {v10 .. v15}, Lo/z90;->q([I[Z[Ljava/lang/String;[[Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v14, v21

    move-object/from16 v7, v29

    move/from16 v8, v37

    :goto_32
    move/from16 v15, v66

    move/from16 v21, v6

    goto/16 :goto_e

    :sswitch_4e
    move-object/from16 v67, v6

    move/from16 v66, v15

    move/from16 v7, v20

    move/from16 v6, v21

    move/from16 v21, v14

    aget-boolean v0, v11, v66

    if-eqz v0, :cond_27

    const v8, 0x49f42faa    # 2000373.2f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v20, v7

    move/from16 v14, v21

    move-object/from16 v7, v29

    goto :goto_32

    :cond_27
    move/from16 v14, v21

    move/from16 v15, v66

    move/from16 v21, v6

    move-object/from16 v6, v67

    :goto_33
    const v8, -0x5cbad762

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v20, v7

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x70c4072f -> :sswitch_4e
        -0x6dc41baa -> :sswitch_4d
        -0x693a6db6 -> :sswitch_40
        -0x67156ddb -> :sswitch_3f
        -0x6601fd63 -> :sswitch_3e
        -0x5cbad762 -> :sswitch_3d
        -0x5a41c2d3 -> :sswitch_3c
        -0x570c28bb -> :sswitch_3b
        -0x4d0e26e3 -> :sswitch_3a
        -0x47ab66c1 -> :sswitch_39
        -0x42c0dcf0 -> :sswitch_38
        -0x3af82405 -> :sswitch_37
        -0x3a67b993 -> :sswitch_31
        -0x2e411b8a -> :sswitch_30
        -0x2e09cf73 -> :sswitch_2f
        -0x1b3b6938 -> :sswitch_2e
        -0x196ad65e -> :sswitch_2d
        -0x16a39e65 -> :sswitch_2c
        -0x1520966b -> :sswitch_2b
        -0x14a698ee -> :sswitch_25
        -0x11d17643 -> :sswitch_24
        -0x1755c90 -> :sswitch_23
        0x83af3bf -> :sswitch_22
        0x157f9264 -> :sswitch_21
        0x2be5e251 -> :sswitch_20
        0x3aa7fd97 -> :sswitch_1f
        0x4409395a -> :sswitch_19
        0x49f42faa -> :sswitch_18
        0x532e0997 -> :sswitch_17
        0x5c4c7059 -> :sswitch_16
        0x5db0eb2c -> :sswitch_10
        0x6847f7d3 -> :sswitch_f
        0x6c2dbbf4 -> :sswitch_e
        0x6de23b3b -> :sswitch_d
        0x6e3c1479 -> :sswitch_c
        0x6ee9fc74 -> :sswitch_b
        0x7193035b -> :sswitch_a
        0x76668e1d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67fa16ba -> :sswitch_9
        -0x2c5a607d -> :sswitch_8
        -0x2b6938d5 -> :sswitch_7
        -0x27c00bf3 -> :sswitch_6
        0xe71429b -> :sswitch_8
        0x198bc07d -> :sswitch_5
        0x2eac426a -> :sswitch_4
        0x314317fc -> :sswitch_3
        0x6ade83ff -> :sswitch_2
        0x6f1480ec -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77b74abb -> :sswitch_15
        -0x20cb6631 -> :sswitch_14
        0x30ba6578 -> :sswitch_13
        0x4399d5e1 -> :sswitch_12
        0x574e3fbb -> :sswitch_11
        0x78a03c22 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x77b74abb -> :sswitch_1e
        -0x20cb6631 -> :sswitch_1d
        0x30ba6578 -> :sswitch_1c
        0x4399d5e1 -> :sswitch_1b
        0x574e3fbb -> :sswitch_1a
        0x78a03c22 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x77b74abb -> :sswitch_2a
        -0x20cb6631 -> :sswitch_29
        0x30ba6578 -> :sswitch_28
        0x4399d5e1 -> :sswitch_27
        0x574e3fbb -> :sswitch_26
        0x78a03c22 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x77b74abb -> :sswitch_36
        -0x20cb6631 -> :sswitch_35
        0x30ba6578 -> :sswitch_34
        0x4399d5e1 -> :sswitch_33
        0x574e3fbb -> :sswitch_32
        0x78a03c22 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7039b7d7 -> :sswitch_47
        -0x3cd71ea6 -> :sswitch_46
        -0x3bb4142c -> :sswitch_45
        -0x15a29926 -> :sswitch_44
        0x37f1e65e -> :sswitch_43
        0x560d64ab -> :sswitch_42
        0x5cb0b94a -> :sswitch_41
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x77b74abb -> :sswitch_4c
        -0x20cb6631 -> :sswitch_4b
        0x30ba6578 -> :sswitch_4a
        0x4399d5e1 -> :sswitch_49
        0x574e3fbb -> :sswitch_48
        0x78a03c22 -> :sswitch_49
    .end sparse-switch
.end method

.method public e(Lo/Iu;Ljava/lang/String;)V
    .locals 17

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
    sget-object v3, Lo/F20;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Lo/F20;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Lo/F20;->n(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v11, 0x61

    .line 42
    .line 43
    invoke-static {v6, v11}, Lo/Fw;->v(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0x41

    .line 48
    .line 49
    if-ltz v12, :cond_1

    .line 50
    .line 51
    const/16 v12, 0x7a

    .line 52
    .line 53
    invoke-static {v6, v12}, Lo/Fw;->v(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lez v12, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v6, v13}, Lo/Fw;->v(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ltz v12, :cond_9

    .line 64
    .line 65
    const/16 v12, 0x5a

    .line 66
    .line 67
    invoke-static {v6, v12}, Lo/Fw;->v(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gt v11, v12, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v12, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    if-ge v12, v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v12, :cond_5

    .line 97
    .line 98
    if-ge v12, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v12, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v12, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v12, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v12, v8, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    move v6, v9

    .line 122
    :goto_3
    const-string v11, "http"

    .line 123
    .line 124
    const-string v12, "https"

    .line 125
    .line 126
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v9, :cond_c

    .line 130
    .line 131
    const-string v15, "https:"

    .line 132
    .line 133
    invoke-static {v2, v15, v3, v14}, Lo/pW;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_a

    .line 138
    .line 139
    iput-object v12, v0, Lo/Hu;->h:Ljava/lang/Object;

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v15, "http:"

    .line 145
    .line 146
    invoke-static {v2, v15, v3, v14}, Lo/pW;->I(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iput-object v11, v0, Lo/Hu;->h:Ljava/lang/Object;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v13}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x27

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    if-eqz v1, :cond_33

    .line 190
    .line 191
    iget-object v6, v1, Lo/Iu;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v0, Lo/Hu;->h:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_4
    move v6, v3

    .line 196
    move v15, v4

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    :goto_5
    const/16 v14, 0x2f

    .line 200
    .line 201
    const/16 v7, 0x5c

    .line 202
    .line 203
    if-ge v6, v5, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eq v8, v7, :cond_d

    .line 210
    .line 211
    if-ne v8, v14, :cond_e

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    const/16 v7, 0x5b

    .line 218
    .line 219
    const/16 v8, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const-string v6, " \"\'<>#"

    .line 223
    .line 224
    const-string v8, ""

    .line 225
    .line 226
    iget-object v7, v0, Lo/Hu;->g:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v14, 0x23

    .line 229
    .line 230
    if-ge v15, v10, :cond_12

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v10, v1, Lo/Iu;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, Lo/Hu;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_f

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    invoke-virtual {v1}, Lo/Iu;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 252
    .line 253
    invoke-virtual {v1}, Lo/Iu;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iput-object v9, v0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 258
    .line 259
    iget-object v9, v1, Lo/Iu;->d:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v9, v0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 262
    .line 263
    iget v9, v1, Lo/Iu;->e:I

    .line 264
    .line 265
    iput v9, v0, Lo/Hu;->f:I

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lo/Iu;->c()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    if-eq v3, v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ne v9, v14, :cond_23

    .line 284
    .line 285
    :cond_10
    invoke-virtual {v1}, Lo/Iu;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    const/16 v9, 0xd3

    .line 292
    .line 293
    invoke-static {v1, v4, v4, v6, v9}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lo/x70;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_6

    .line 302
    :cond_11
    const/4 v1, 0x0

    .line 303
    :goto_6
    iput-object v1, v0, Lo/Hu;->m:Ljava/lang/Object;

    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :cond_12
    :goto_7
    add-int/2addr v3, v15

    .line 308
    move v1, v4

    .line 309
    move v9, v1

    .line 310
    :goto_8
    const-string v10, "@/\\?#"

    .line 311
    .line 312
    invoke-static {v3, v5, v2, v10}, Lo/F20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eq v10, v5, :cond_13

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    :goto_9
    const/4 v4, -0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    const/4 v15, -0x1

    .line 325
    goto :goto_9

    .line 326
    :goto_a
    if-eq v15, v4, :cond_18

    .line 327
    .line 328
    if-eq v15, v14, :cond_18

    .line 329
    .line 330
    const/16 v4, 0x2f

    .line 331
    .line 332
    if-eq v15, v4, :cond_18

    .line 333
    .line 334
    const/16 v4, 0x5c

    .line 335
    .line 336
    if-eq v15, v4, :cond_18

    .line 337
    .line 338
    const/16 v4, 0x3f

    .line 339
    .line 340
    if-eq v15, v4, :cond_18

    .line 341
    .line 342
    const/16 v4, 0x40

    .line 343
    .line 344
    if-eq v15, v4, :cond_14

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 349
    .line 350
    const-string v15, "%40"

    .line 351
    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    move/from16 p1, v1

    .line 355
    .line 356
    const/16 v14, 0x3a

    .line 357
    .line 358
    invoke-static {v2, v14, v3, v10}, Lo/F20;->g(Ljava/lang/String;CII)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v14, 0xf0

    .line 363
    .line 364
    invoke-static {v2, v3, v1, v4, v14}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v9, :cond_15

    .line 369
    .line 370
    new-instance v9, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 376
    .line 377
    check-cast v14, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :cond_15
    iput-object v3, v0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 393
    .line 394
    if-eq v1, v10, :cond_16

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    const/16 v14, 0xf0

    .line 399
    .line 400
    invoke-static {v2, v1, v10, v4, v14}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 405
    .line 406
    move/from16 v1, v16

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    const/16 v14, 0xf0

    .line 410
    .line 411
    move/from16 v1, p1

    .line 412
    .line 413
    :goto_b
    move/from16 v9, v16

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move/from16 p1, v1

    .line 417
    .line 418
    const/16 v14, 0xf0

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v14, v0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 426
    .line 427
    check-cast v14, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const/16 v14, 0xf0

    .line 436
    .line 437
    invoke-static {v2, v3, v10, v4, v14}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 449
    .line 450
    move/from16 v1, p1

    .line 451
    .line 452
    :goto_c
    add-int/lit8 v3, v10, 0x1

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/16 v14, 0x23

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_18
    move v1, v3

    .line 460
    :goto_d
    if-ge v1, v10, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/16 v9, 0x5b

    .line 467
    .line 468
    if-ne v4, v9, :cond_1b

    .line 469
    .line 470
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    if-ge v1, v10, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/16 v14, 0x5d

    .line 479
    .line 480
    if-ne v4, v14, :cond_19

    .line 481
    .line 482
    :cond_1a
    const/16 v14, 0x3a

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1b
    const/16 v14, 0x3a

    .line 486
    .line 487
    if-ne v4, v14, :cond_1c

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1d
    move v1, v10

    .line 494
    :goto_f
    add-int/lit8 v4, v1, 0x1

    .line 495
    .line 496
    const/4 v9, 0x4

    .line 497
    const/16 v14, 0x22

    .line 498
    .line 499
    if-ge v4, v10, :cond_20

    .line 500
    .line 501
    invoke-static {v2, v3, v1, v9}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, Lo/O50;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iput-object v9, v0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 510
    .line 511
    const/16 v9, 0xf8

    .line 512
    .line 513
    :try_start_0
    invoke-static {v2, v4, v10, v8, v9}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    move/from16 v11, v16

    .line 522
    .line 523
    if-gt v11, v9, :cond_1e

    .line 524
    .line 525
    const/high16 v11, 0x10000

    .line 526
    .line 527
    if-ge v9, v11, :cond_1e

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 531
    :goto_10
    iput v9, v0, Lo/Hu;->f:I

    .line 532
    .line 533
    const/4 v15, -0x1

    .line 534
    if-eq v9, v15, :cond_1f

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v3, "Invalid URL port: \""

    .line 540
    .line 541
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v13}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_20
    const/4 v15, -0x1

    .line 572
    invoke-static {v2, v3, v1, v9}, Lo/x70;->I(Ljava/lang/String;III)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Lo/O50;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iput-object v4, v0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 581
    .line 582
    iget-object v4, v0, Lo/Hu;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_21

    .line 594
    .line 595
    const/16 v9, 0x50

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_22

    .line 603
    .line 604
    const/16 v9, 0x1bb

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_22
    move v9, v15

    .line 608
    :goto_11
    iput v9, v0, Lo/Hu;->f:I

    .line 609
    .line 610
    :goto_12
    iget-object v4, v0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v4, :cond_32

    .line 615
    .line 616
    move v3, v10

    .line 617
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 618
    .line 619
    invoke-static {v3, v5, v2, v1}, Lo/F20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ne v3, v1, :cond_24

    .line 624
    .line 625
    goto/16 :goto_1a

    .line 626
    .line 627
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/16 v9, 0x2f

    .line 632
    .line 633
    if-eq v4, v9, :cond_26

    .line 634
    .line 635
    const/16 v9, 0x5c

    .line 636
    .line 637
    if-ne v4, v9, :cond_25

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    add-int/lit8 v4, v4, -0x1

    .line 647
    .line 648
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_26
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v3, v3, 0x1

    .line 659
    .line 660
    :goto_15
    if-ge v3, v1, :cond_2f

    .line 661
    .line 662
    const-string v4, "/\\"

    .line 663
    .line 664
    invoke-static {v3, v1, v2, v4}, Lo/F20;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-ge v4, v1, :cond_27

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    goto :goto_16

    .line 672
    :cond_27
    const/4 v11, 0x0

    .line 673
    :goto_16
    const-string v9, " \"<>^`{}|/\\?#"

    .line 674
    .line 675
    const/16 v14, 0xf0

    .line 676
    .line 677
    invoke-static {v2, v3, v4, v9, v14}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v9, "."

    .line 682
    .line 683
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_2d

    .line 688
    .line 689
    const-string v9, "%2e"

    .line 690
    .line 691
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_28

    .line 696
    .line 697
    goto/16 :goto_19

    .line 698
    .line 699
    :cond_28
    const-string v9, ".."

    .line 700
    .line 701
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_2b

    .line 706
    .line 707
    const-string v9, "%2e."

    .line 708
    .line 709
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_2b

    .line 714
    .line 715
    const-string v9, ".%2e"

    .line 716
    .line 717
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_2b

    .line 722
    .line 723
    const-string v9, "%2e%2e"

    .line 724
    .line 725
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_29

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    add-int/lit8 v9, v9, -0x1

    .line 739
    .line 740
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/lang/CharSequence;

    .line 745
    .line 746
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v9, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    add-int/lit8 v9, v9, -0x1

    .line 757
    .line 758
    invoke-virtual {v7, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_2a
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :goto_17
    if-eqz v11, :cond_2d

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_2b
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/16 v16, 0x1

    .line 776
    .line 777
    add-int/lit8 v3, v3, -0x1

    .line 778
    .line 779
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/lit8 v3, v3, -0x1

    .line 802
    .line 803
    invoke-virtual {v7, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_2c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_2d
    :goto_19
    if-eqz v11, :cond_2e

    .line 811
    .line 812
    add-int/lit8 v3, v4, 0x1

    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_2e
    move v3, v4

    .line 817
    goto/16 :goto_15

    .line 818
    .line 819
    :cond_2f
    :goto_1a
    if-ge v1, v5, :cond_30

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/16 v4, 0x3f

    .line 826
    .line 827
    if-ne v3, v4, :cond_30

    .line 828
    .line 829
    const/16 v3, 0x23

    .line 830
    .line 831
    invoke-static {v2, v3, v1, v5}, Lo/F20;->g(Ljava/lang/String;CII)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    const/16 v3, 0xd0

    .line 838
    .line 839
    invoke-static {v2, v1, v4, v6, v3}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Lo/x70;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iput-object v1, v0, Lo/Hu;->m:Ljava/lang/Object;

    .line 848
    .line 849
    move v1, v4

    .line 850
    :cond_30
    if-ge v1, v5, :cond_31

    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const/16 v4, 0x23

    .line 857
    .line 858
    if-ne v3, v4, :cond_31

    .line 859
    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    const/16 v3, 0xb0

    .line 865
    .line 866
    invoke-static {v2, v1, v5, v8, v3}, Lo/x70;->n(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iput-object v1, v0, Lo/Hu;->l:Ljava/io/Serializable;

    .line 871
    .line 872
    :cond_31
    return-void

    .line 873
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v5, "Invalid URL host: \""

    .line 876
    .line 877
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v13}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v2

    .line 907
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v3, 0x6

    .line 912
    if-le v1, v3, :cond_34

    .line 913
    .line 914
    invoke-static {v3, v2}, Lo/iW;->l0(ILjava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "..."

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_1b

    .line 925
    :cond_34
    move-object v1, v2

    .line 926
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 931
    .line 932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo/Hu;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/Hu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lo/Hu;->i:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lo/Hu;->j:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lo/Hu;->k:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lo/Hu;->f:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lo/Hu;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lo/Hu;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lo/Hu;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    const-string v1, "<this>"

    .line 179
    .line 180
    iget-object v2, p0, Lo/Hu;->g:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x0

    .line 190
    move v4, v3

    .line 191
    :goto_4
    if-ge v4, v1, :cond_b

    .line 192
    .line 193
    const/16 v5, 0x2f

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object v1, p0, Lo/Hu;->m:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    const/16 v1, 0x3f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lo/Hu;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v3, v2}, Lo/y80;->J(II)Lo/hw;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-static {v2, v3}, Lo/y80;->H(Lo/hw;I)Lo/fw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v3, v2, Lo/fw;->e:I

    .line 242
    .line 243
    iget v4, v2, Lo/fw;->f:I

    .line 244
    .line 245
    iget v2, v2, Lo/fw;->g:I

    .line 246
    .line 247
    if-lez v2, :cond_c

    .line 248
    .line 249
    if-le v3, v4, :cond_d

    .line 250
    .line 251
    :cond_c
    if-gez v2, :cond_10

    .line 252
    .line 253
    if-gt v4, v3, :cond_10

    .line 254
    .line 255
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    add-int/lit8 v6, v3, 0x1

    .line 262
    .line 263
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    const/16 v7, 0x26

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    const/16 v5, 0x3d

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_f
    if-eq v3, v4, :cond_10

    .line 290
    .line 291
    add-int/2addr v3, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_10
    iget-object v1, p0, Lo/Hu;->l:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    const/16 v1, 0x23

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lo/Hu;->l:Ljava/io/Serializable;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
