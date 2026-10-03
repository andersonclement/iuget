.class public final Lo/J60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/L60;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/L60;Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/J60;->j:Lo/L60;

    .line 2
    .line 3
    iput-object p2, p0, Lo/J60;->k:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q([B[B)V
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
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/J60;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/J60;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/J60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/J60;

    .line 2
    .line 3
    iget-object v0, p0, Lo/J60;->j:Lo/L60;

    .line 4
    .line 5
    iget-object v1, p0, Lo/J60;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/J60;-><init>(Lo/L60;Landroid/content/Context;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0xbcc931e

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const/4 v5, 0x7

    sget-object v6, Lo/ij;->e:Lo/ij;

    sget-object v7, Lo/d20;->a:Lo/d20;

    const v8, -0x72ff5854

    const v9, 0x5168b22a

    iget-object v10, v0, Lo/J60;->k:Landroid/content/Context;

    iget-object v11, v0, Lo/J60;->j:Lo/L60;

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v2, v9

    goto :goto_0

    .line 1
    :sswitch_0
    iget v2, v0, Lo/J60;->i:I

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-eq v2, v14, :cond_0

    const v2, 0x1947d42f

    :goto_2
    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const v2, -0x1fe8a94b

    goto :goto_2

    :cond_2
    const v2, -0x7b3a574b

    goto :goto_2

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    :cond_3
    move v2, v8

    goto :goto_0

    .line 2
    :sswitch_2
    sget v2, Lo/hX;->a:I

    .line 3
    iget-object v2, v11, Lo/L60;->b:Ljava/lang/Object;

    check-cast v2, Lo/hj;

    .line 4
    sget-object v5, Lo/fm;->a:Lo/Ak;

    .line 5
    new-instance v9, Lo/I60;

    invoke-direct {v9, v11, v10, v1, v13}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    invoke-static {v2, v5, v9, v14}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 6
    iget-object v2, v11, Lo/L60;->d:Ljava/lang/Object;

    check-cast v2, Lo/T70;

    .line 7
    invoke-virtual {v2}, Lo/T70;->a()V

    iput v14, v0, Lo/J60;->i:I

    const v2, -0x323d825f    # -4.0787664E8f

    move-object v9, v1

    :goto_3
    move v5, v2

    :goto_4
    const v12, -0x72e3210

    const v13, -0x29a0b58b

    if-eq v5, v2, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v9

    :cond_5
    if-ne v7, v3, :cond_3

    const v2, 0x1f2cd882

    goto :goto_0

    .line 8
    :cond_6
    sget-object v5, Lo/fm;->a:Lo/Ak;

    .line 9
    sget-object v5, Lo/yC;->a:Lo/rt;

    .line 10
    new-instance v9, Lo/K60;

    invoke-direct {v9, v11, v10, v1}, Lo/K60;-><init>(Lo/L60;Landroid/content/Context;Lo/ri;)V

    invoke-static {v5, v9, v0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    move v5, v12

    goto :goto_4

    :cond_7
    move v5, v13

    goto :goto_4

    .line 11
    :sswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x2f

    new-array v3, v3, [B

    const/16 v4, -0x1b

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    const/16 v4, 0x6d

    aput-byte v4, v3, v13

    const/16 v4, 0x49

    aput-byte v4, v3, v14

    const/16 v4, -0x2f

    const/4 v6, 0x3

    aput-byte v4, v3, v6

    const/16 v4, -0x26

    const/4 v6, 0x4

    aput-byte v4, v3, v6

    iget v4, v0, Lo/J60;->i:I

    not-int v6, v4

    const v7, 0x5ad72373

    int-to-long v7, v7

    int-to-long v9, v6

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v11, 0x31

    ushr-long/2addr v15, v11

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v9, v12

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    ushr-long v17, v17, v11

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v11, 0x10

    shl-long v17, v17, v11

    or-long v19, v17, v15

    ushr-long v21, v9, v11

    const-wide/16 v23, 0xff

    and-long v21, v21, v23

    const-wide v23, 0x101010101010101L

    mul-long v21, v21, v23

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v23

    const-wide v23, 0x102040810204081L

    mul-long v21, v21, v23

    const/16 v11, 0x31

    ushr-long v21, v21, v11

    const-wide/16 v23, 0x5555

    and-long v21, v21, v23

    const/16 v11, 0x20

    shl-long v21, v21, v11

    add-long v19, v21, v19

    const/16 v11, 0x18

    ushr-long/2addr v9, v11

    const-wide/16 v23, 0xff

    and-long v9, v9, v23

    const-wide v23, 0x101010101010101L

    mul-long v9, v9, v23

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v9, v9, v23

    const-wide v23, 0x102040810204081L

    mul-long v9, v9, v23

    const/16 v11, 0x31

    ushr-long/2addr v9, v11

    const-wide/16 v23, 0x5555

    and-long v9, v9, v23

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    or-long v27, v9, v19

    const-wide/16 v19, 0xff

    and-long v19, v7, v19

    const-wide v23, 0x101010101010101L

    mul-long v19, v19, v23

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v23, 0x102040810204081L

    mul-long v19, v19, v23

    const/16 v11, 0x31

    ushr-long v19, v19, v11

    const-wide/16 v23, 0x5555

    and-long v19, v19, v23

    ushr-long v23, v7, v12

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    const-wide v25, 0x101010101010101L

    mul-long v23, v23, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v23, v23, v25

    const-wide v25, 0x102040810204081L

    mul-long v23, v23, v25

    ushr-long v23, v23, v11

    const-wide/16 v25, 0x5555

    and-long v23, v23, v25

    const/16 v11, 0x10

    shl-long v23, v23, v11

    add-long v23, v23, v19

    ushr-long v19, v7, v11

    const-wide/16 v25, 0xff

    and-long v19, v19, v25

    const-wide v25, 0x101010101010101L

    mul-long v19, v19, v25

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v25

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v11, 0x31

    ushr-long v19, v19, v11

    const-wide/16 v25, 0x5555

    and-long v19, v19, v25

    const/16 v11, 0x20

    shl-long v19, v19, v11

    or-long v25, v19, v23

    const/16 v11, 0x18

    ushr-long/2addr v7, v11

    const-wide/16 v19, 0xff

    and-long v7, v7, v19

    const-wide v19, 0x101010101010101L

    mul-long v7, v7, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v19

    const-wide v19, 0x102040810204081L

    mul-long v7, v7, v19

    const/16 v11, 0x31

    ushr-long/2addr v7, v11

    const-wide/16 v19, 0x5555

    and-long v7, v7, v19

    const/16 v11, 0x30

    shl-long v23, v7, v11

    const-wide v29, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v23 .. v30}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v19, v7, v11

    const-wide/32 v23, 0xaaaa

    and-long v19, v19, v23

    ushr-long v23, v19, v13

    ushr-long v19, v19, v14

    or-long v19, v19, v23

    const-wide/32 v23, 0x33333333

    and-long v19, v19, v23

    ushr-long v23, v19, v14

    or-long v19, v23, v19

    const-wide/32 v23, 0xf0f0f0f

    and-long v19, v19, v23

    const/4 v11, 0x4

    ushr-long v23, v19, v11

    or-long v19, v23, v19

    const-wide/32 v23, 0xff00ff

    and-long v19, v19, v23

    const/16 v11, 0x18

    shl-long v19, v19, v11

    const/16 v11, 0x20

    ushr-long v23, v7, v11

    const-wide/32 v25, 0xaaaa

    and-long v23, v23, v25

    ushr-long v25, v23, v13

    ushr-long v23, v23, v14

    or-long v23, v23, v25

    const-wide/32 v25, 0x33333333

    and-long v23, v23, v25

    ushr-long v25, v23, v14

    or-long v23, v25, v23

    const-wide/32 v25, 0xf0f0f0f

    and-long v23, v23, v25

    const/4 v11, 0x4

    ushr-long v25, v23, v11

    or-long v23, v25, v23

    const-wide/32 v25, 0xff00ff

    and-long v23, v23, v25

    const/16 v11, 0x10

    shl-long v23, v23, v11

    or-long v19, v23, v19

    ushr-long v23, v7, v11

    const-wide/32 v25, 0xaaaa

    and-long v23, v23, v25

    ushr-long v25, v23, v13

    ushr-long v23, v23, v14

    or-long v23, v23, v25

    const-wide/32 v25, 0x33333333

    and-long v23, v23, v25

    ushr-long v25, v23, v14

    or-long v23, v25, v23

    const-wide/32 v25, 0xf0f0f0f

    and-long v23, v23, v25

    const/4 v11, 0x4

    ushr-long v25, v23, v11

    or-long v23, v25, v23

    const-wide/32 v25, 0xff00ff

    and-long v23, v23, v25

    shl-long v23, v23, v12

    add-long v23, v23, v19

    const-wide/32 v19, 0xaaaa

    and-long v7, v7, v19

    ushr-long v19, v7, v13

    ushr-long/2addr v7, v14

    or-long v7, v7, v19

    const-wide/32 v19, 0x33333333

    and-long v7, v7, v19

    ushr-long v19, v7, v14

    or-long v7, v19, v7

    const-wide/32 v19, 0xf0f0f0f

    and-long v7, v7, v19

    ushr-long v19, v7, v11

    or-long v7, v19, v7

    const-wide/32 v19, 0xff00ff

    and-long v7, v7, v19

    add-long v7, v7, v23

    long-to-int v7, v7

    const v8, 0x1c099453

    and-int/2addr v7, v8

    const v8, 0x63900008

    add-int/2addr v8, v7

    const v7, -0x7f999401

    xor-int/2addr v7, v8

    const/4 v8, 0x5

    aput-byte v7, v3, v8

    const/4 v7, 0x6

    const/16 v8, 0x10

    aput-byte v8, v3, v7

    const/4 v7, -0x1

    int-to-long v7, v7

    move/from16 v19, v14

    move-wide/from16 v23, v15

    int-to-long v14, v4

    const-wide/16 v25, 0xff

    and-long v25, v14, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v11, 0x31

    ushr-long v25, v25, v11

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    ushr-long v27, v14, v12

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    ushr-long v27, v27, v11

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v11, 0x10

    shl-long v27, v27, v11

    add-long v27, v27, v25

    ushr-long v25, v14, v11

    const-wide/16 v29, 0xff

    and-long v25, v25, v29

    const-wide v29, 0x101010101010101L

    mul-long v25, v25, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v29, 0x102040810204081L

    mul-long v25, v25, v29

    const/16 v11, 0x31

    ushr-long v25, v25, v11

    const-wide/16 v29, 0x5555

    and-long v25, v25, v29

    const/16 v11, 0x20

    shl-long v25, v25, v11

    or-long v25, v25, v27

    const/16 v11, 0x18

    ushr-long/2addr v14, v11

    const-wide/16 v27, 0xff

    and-long v14, v14, v27

    const-wide v27, 0x101010101010101L

    mul-long v14, v14, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v27

    const-wide v27, 0x102040810204081L

    mul-long v14, v14, v27

    const/16 v11, 0x31

    ushr-long/2addr v14, v11

    const-wide/16 v27, 0x5555

    and-long v14, v14, v27

    const/16 v11, 0x30

    shl-long/2addr v14, v11

    or-long v14, v14, v25

    const-wide/16 v25, 0xff

    and-long v25, v7, v25

    const-wide v27, 0x101010101010101L

    mul-long v25, v25, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v27

    const-wide v27, 0x102040810204081L

    mul-long v25, v25, v27

    const/16 v11, 0x31

    ushr-long v25, v25, v11

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    ushr-long v27, v7, v12

    const-wide/16 v29, 0xff

    and-long v27, v27, v29

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    ushr-long v27, v27, v11

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    const/16 v11, 0x10

    shl-long v27, v27, v11

    add-long v27, v27, v25

    ushr-long v25, v7, v11

    const-wide/16 v29, 0xff

    and-long v25, v25, v29

    const-wide v29, 0x101010101010101L

    mul-long v25, v25, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v29, 0x102040810204081L

    mul-long v25, v25, v29

    const/16 v11, 0x31

    ushr-long v25, v25, v11

    const-wide/16 v29, 0x5555

    and-long v25, v25, v29

    const/16 v11, 0x20

    shl-long v25, v25, v11

    add-long v25, v25, v27

    const/16 v11, 0x18

    ushr-long/2addr v7, v11

    const-wide/16 v27, 0xff

    and-long v7, v7, v27

    const-wide v27, 0x101010101010101L

    mul-long v7, v7, v27

    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v7, v7, v27

    const-wide v27, 0x102040810204081L

    mul-long v7, v7, v27

    const/16 v11, 0x31

    ushr-long/2addr v7, v11

    const-wide/16 v27, 0x5555

    and-long v7, v7, v27

    const/16 v11, 0x30

    shl-long/2addr v7, v11

    or-long v7, v7, v25

    add-long/2addr v7, v14

    ushr-long v14, v7, v11

    const-wide/16 v25, 0x5555

    and-long v14, v14, v25

    ushr-long v25, v14, v13

    or-long v14, v25, v14

    const-wide/32 v25, 0x33333333

    and-long v14, v14, v25

    ushr-long v25, v14, v19

    or-long v14, v25, v14

    const-wide/32 v25, 0xf0f0f0f

    and-long v14, v14, v25

    const/4 v11, 0x4

    ushr-long v25, v14, v11

    or-long v14, v25, v14

    const-wide/32 v25, 0xff00ff

    and-long v14, v14, v25

    const/16 v11, 0x18

    shl-long/2addr v14, v11

    const/16 v11, 0x20

    ushr-long v25, v7, v11

    and-long v25, v25, v27

    ushr-long v27, v25, v13

    or-long v25, v27, v25

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v19

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v11, 0x4

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    const/16 v11, 0x10

    shl-long v25, v25, v11

    or-long v14, v25, v14

    ushr-long v25, v7, v11

    const-wide/16 v27, 0x5555

    and-long v25, v25, v27

    ushr-long v27, v25, v13

    or-long v25, v27, v25

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v19

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    const/4 v11, 0x4

    ushr-long v27, v25, v11

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    shl-long v25, v25, v12

    add-long v25, v25, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    ushr-long v14, v7, v13

    or-long/2addr v7, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v7, v14

    ushr-long v14, v7, v19

    or-long/2addr v7, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v7, v14

    ushr-long v14, v7, v11

    or-long/2addr v7, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v7, v14

    add-long v7, v7, v25

    long-to-int v7, v7

    const v8, -0xedc35ac

    or-int/2addr v7, v8

    const v8, 0xa24e048

    and-int/2addr v7, v8

    const v8, 0x1000885

    add-int/2addr v7, v8

    const v8, -0xb24e8b1

    xor-int/2addr v7, v8

    aput-byte v7, v3, v5

    const/16 v7, 0xa

    aput-byte v7, v3, v12

    const/16 v7, 0x75

    const/16 v8, 0x9

    aput-byte v7, v3, v8

    const/16 v7, -0x6e

    const/16 v8, 0xa

    aput-byte v7, v3, v8

    const/16 v7, 0x7b

    const/16 v8, 0xb

    aput-byte v7, v3, v8

    const/16 v7, -0x12

    const/16 v8, 0xc

    aput-byte v7, v3, v8

    const/16 v7, 0xd

    const/16 v8, 0x23

    aput-byte v8, v3, v7

    const/16 v7, 0x4a

    const/16 v8, 0xe

    aput-byte v7, v3, v8

    const/4 v7, -0x5

    const/16 v8, 0xf

    aput-byte v7, v3, v8

    const/16 v7, -0xf

    const/16 v8, 0x10

    aput-byte v7, v3, v8

    const/16 v7, 0x11

    const/16 v8, 0x1d

    aput-byte v8, v3, v7

    const/16 v7, -0x67

    const/16 v8, 0x12

    aput-byte v7, v3, v8

    const/16 v7, 0x13

    const/16 v8, 0xa

    aput-byte v8, v3, v7

    const/16 v7, -0x3e

    const/16 v8, 0x14

    aput-byte v7, v3, v8

    const/16 v7, 0x7f

    const/16 v8, 0x15

    aput-byte v7, v3, v8

    const/16 v7, -0x80

    const/16 v8, 0x16

    aput-byte v7, v3, v8

    const/16 v7, 0x38

    const/16 v8, 0x17

    aput-byte v7, v3, v8

    const/16 v7, -0x7a

    const/16 v8, 0x18

    aput-byte v7, v3, v8

    const/16 v7, 0x19

    const/16 v8, -0x3f

    aput-byte v8, v3, v7

    const/16 v7, 0x1a

    const/16 v8, -0x56

    aput-byte v8, v3, v7

    const/16 v7, 0x1b

    const/16 v8, 0x68

    aput-byte v8, v3, v7

    const/16 v7, 0x1c

    const/16 v8, -0x6e

    aput-byte v8, v3, v7

    const/16 v7, 0x4a

    const/16 v8, 0x1d

    aput-byte v7, v3, v8

    const/16 v7, 0x6c

    const/16 v8, 0x1e

    aput-byte v7, v3, v8

    const/16 v7, 0x7c

    const/16 v8, 0x1f

    aput-byte v7, v3, v8

    const/16 v7, 0x3a

    const/16 v8, 0x20

    aput-byte v7, v3, v8

    const/16 v7, 0x21

    const/16 v8, -0x2a

    aput-byte v8, v3, v7

    const/16 v7, -0x71

    const/16 v8, 0x22

    aput-byte v7, v3, v8

    const/16 v7, 0x71

    const/16 v8, 0x23

    aput-byte v7, v3, v8

    const/16 v7, 0x24

    const/4 v8, -0x5

    aput-byte v8, v3, v7

    const/16 v7, -0x44

    const/16 v8, 0x25

    aput-byte v7, v3, v8

    const/16 v7, 0x26

    const/16 v8, 0x45

    aput-byte v8, v3, v7

    const/16 v7, 0x27

    const/16 v8, 0x69

    aput-byte v8, v3, v7

    const/16 v7, 0x28

    const/16 v8, 0x46

    aput-byte v8, v3, v7

    const v7, 0x3202fee3

    or-int/2addr v7, v6

    const v8, 0xf68123

    and-int/2addr v7, v8

    const v8, 0x2fc0100

    or-int/2addr v8, v4

    const v11, 0x2fc0100

    xor-int/2addr v11, v4

    sub-int/2addr v8, v11

    const v11, 0x42083004

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x42feb10e

    xor-int/2addr v7, v8

    const/16 v8, 0x25

    aput-byte v8, v3, v7

    const/16 v7, -0x3d

    const/16 v8, 0x2a

    aput-byte v7, v3, v8

    const/16 v7, 0x2b

    const/4 v8, -0x8

    aput-byte v8, v3, v7

    not-int v7, v6

    const v8, -0xd6b7dc6

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v8, 0x7241a020

    and-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x699

    const v8, 0x7241a695

    xor-int/2addr v7, v8

    const/16 v8, 0x77

    aput-byte v8, v3, v7

    const/16 v7, 0x2d

    const/16 v8, 0x6e

    aput-byte v8, v3, v7

    const/16 v7, 0x6e

    const/16 v8, 0x2e

    aput-byte v7, v3, v8

    const/16 v7, 0x2f

    new-array v7, v7, [B

    const/16 v8, -0x1e

    const/4 v11, 0x0

    aput-byte v8, v7, v11

    const/16 v8, 0x22

    aput-byte v8, v7, v13

    const v8, -0x388345

    or-int/2addr v8, v6

    const v11, -0x3cff2ffe

    int-to-long v14, v11

    move/from16 v16, v13

    move-wide/from16 v25, v14

    int-to-long v13, v8

    const-wide/16 v27, 0xff

    and-long v27, v13, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    ushr-long v29, v13, v12

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x10

    shl-long v29, v29, v8

    or-long v27, v29, v27

    ushr-long v29, v13, v8

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    const/16 v8, 0x31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x20

    shl-long v29, v29, v8

    or-long v27, v29, v27

    const/16 v8, 0x18

    ushr-long/2addr v13, v8

    const-wide/16 v29, 0xff

    and-long v13, v13, v29

    const-wide v29, 0x101010101010101L

    mul-long v13, v13, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v29

    const-wide v29, 0x102040810204081L

    mul-long v13, v13, v29

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v29, 0x5555

    and-long v13, v13, v29

    const/16 v8, 0x30

    shl-long/2addr v13, v8

    add-long v13, v13, v27

    const-wide/16 v27, 0xff

    and-long v27, v25, v27

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v29

    const-wide v29, 0x102040810204081L

    mul-long v27, v27, v29

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v29, 0x5555

    and-long v27, v27, v29

    ushr-long v29, v25, v12

    const-wide/16 v31, 0xff

    and-long v29, v29, v31

    const-wide v31, 0x101010101010101L

    mul-long v29, v29, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v29, v29, v31

    const-wide v31, 0x102040810204081L

    mul-long v29, v29, v31

    ushr-long v29, v29, v8

    const-wide/16 v31, 0x5555

    and-long v29, v29, v31

    const/16 v8, 0x10

    shl-long v29, v29, v8

    add-long v29, v29, v27

    ushr-long v27, v25, v8

    const-wide/16 v31, 0xff

    and-long v27, v27, v31

    const-wide v31, 0x101010101010101L

    mul-long v27, v27, v31

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v31, 0x102040810204081L

    mul-long v27, v27, v31

    const/16 v8, 0x31

    ushr-long v27, v27, v8

    const-wide/16 v31, 0x5555

    and-long v27, v27, v31

    const/16 v8, 0x20

    shl-long v27, v27, v8

    add-long v27, v27, v29

    const/16 v8, 0x18

    ushr-long v25, v25, v8

    const-wide/16 v29, 0xff

    and-long v25, v25, v29

    const-wide v29, 0x101010101010101L

    mul-long v25, v25, v29

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v25, v25, v29

    const-wide v29, 0x102040810204081L

    mul-long v25, v25, v29

    const/16 v8, 0x31

    ushr-long v25, v25, v8

    const-wide/16 v29, 0x5555

    and-long v25, v25, v29

    const/16 v8, 0x30

    shl-long v25, v25, v8

    or-long v25, v25, v27

    add-long v25, v25, v13

    ushr-long v13, v25, v8

    const-wide/32 v27, 0xaaaa

    and-long v13, v13, v27

    ushr-long v27, v13, v16

    ushr-long v13, v13, v19

    or-long v13, v13, v27

    const-wide/32 v27, 0x33333333

    and-long v13, v13, v27

    ushr-long v27, v13, v19

    or-long v13, v27, v13

    const-wide/32 v27, 0xf0f0f0f

    and-long v13, v13, v27

    const/4 v8, 0x4

    ushr-long v27, v13, v8

    or-long v13, v27, v13

    const-wide/32 v27, 0xff00ff

    and-long v13, v13, v27

    const/16 v8, 0x18

    shl-long/2addr v13, v8

    const/16 v8, 0x20

    ushr-long v27, v25, v8

    const-wide/32 v29, 0xaaaa

    and-long v27, v27, v29

    ushr-long v29, v27, v16

    ushr-long v27, v27, v19

    or-long v27, v27, v29

    const-wide/32 v29, 0x33333333

    and-long v27, v27, v29

    ushr-long v29, v27, v19

    or-long v27, v29, v27

    const-wide/32 v29, 0xf0f0f0f

    and-long v27, v27, v29

    const/4 v8, 0x4

    ushr-long v29, v27, v8

    or-long v27, v29, v27

    const-wide/32 v29, 0xff00ff

    and-long v27, v27, v29

    const/16 v8, 0x10

    shl-long v27, v27, v8

    add-long v27, v27, v13

    ushr-long v13, v25, v8

    const-wide/32 v29, 0xaaaa

    and-long v13, v13, v29

    ushr-long v29, v13, v16

    ushr-long v13, v13, v19

    or-long v13, v13, v29

    const-wide/32 v29, 0x33333333

    and-long v13, v13, v29

    ushr-long v29, v13, v19

    or-long v13, v29, v13

    const-wide/32 v29, 0xf0f0f0f

    and-long v13, v13, v29

    const/4 v8, 0x4

    ushr-long v29, v13, v8

    or-long v13, v29, v13

    const-wide/32 v29, 0xff00ff

    and-long v13, v13, v29

    shl-long/2addr v13, v12

    or-long v13, v13, v27

    const-wide/32 v27, 0xaaaa

    and-long v25, v25, v27

    ushr-long v27, v25, v16

    ushr-long v25, v25, v19

    or-long v25, v25, v27

    const-wide/32 v27, 0x33333333

    and-long v25, v25, v27

    ushr-long v27, v25, v19

    or-long v25, v27, v25

    const-wide/32 v27, 0xf0f0f0f

    and-long v25, v25, v27

    ushr-long v27, v25, v8

    or-long v25, v27, v25

    const-wide/32 v27, 0xff00ff

    and-long v25, v25, v27

    add-long v13, v25, v13

    long-to-int v8, v13

    const v11, 0x80e0344

    add-int/2addr v8, v11

    const v11, -0x34f12cbc    # -9360196.0f

    xor-int/2addr v8, v11

    const/16 v11, -0x69

    aput-byte v11, v7, v8

    const/4 v8, 0x3

    const/16 v11, 0x1f

    aput-byte v11, v7, v8

    const/16 v8, 0x1e

    const/4 v11, 0x4

    aput-byte v8, v7, v11

    const/16 v8, -0x3b

    const/4 v11, 0x5

    aput-byte v8, v7, v11

    const v8, -0x3680f087

    or-int/2addr v8, v4

    or-int/2addr v8, v6

    const v11, 0x3680f086

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v8

    const v8, -0x279e0167

    or-int/2addr v4, v8

    const v8, 0x4060fe08

    sub-int/2addr v4, v8

    const v8, 0x4060fe06

    xor-int/2addr v4, v8

    const/4 v8, 0x6

    aput-byte v4, v7, v8

    const/4 v4, 0x0

    aput-byte v4, v7, v5

    const/16 v4, -0x3f

    aput-byte v4, v7, v12

    const/16 v4, 0x9

    const/16 v5, 0x2a

    aput-byte v5, v7, v4

    const/16 v4, 0x45

    const/16 v5, 0xa

    aput-byte v4, v7, v5

    const/16 v4, -0x52

    const/16 v5, 0xb

    aput-byte v4, v7, v5

    const/16 v4, -0x9

    const/16 v5, 0xc

    aput-byte v4, v7, v5

    const/16 v4, 0x78

    const/16 v5, 0xd

    aput-byte v4, v7, v5

    const v4, -0xedd8daa

    int-to-long v4, v4

    add-long v17, v17, v23

    add-long v17, v17, v21

    add-long v17, v17, v9

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    ushr-long v10, v4, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v8, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v8, v13

    const/16 v13, 0x31

    ushr-long/2addr v8, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v8, v13

    const/16 v13, 0x20

    shl-long/2addr v8, v13

    or-long/2addr v8, v10

    const/16 v10, 0x18

    ushr-long/2addr v4, v10

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v4, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v4, v10

    const/16 v10, 0x31

    ushr-long/2addr v4, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v4, v10

    const/16 v10, 0x30

    shl-long/2addr v4, v10

    or-long/2addr v4, v8

    add-long v4, v4, v17

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v8

    const/16 v8, 0x30

    ushr-long v8, v4, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    ushr-long v10, v8, v16

    ushr-long v8, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v4, v10

    const-wide/32 v13, 0xaaaa

    and-long/2addr v10, v13

    ushr-long v13, v10, v16

    ushr-long v10, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v10, v13

    ushr-long v13, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v10, v13

    const/4 v13, 0x4

    ushr-long v13, v10, v13

    or-long/2addr v10, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/32 v13, 0xaaaa

    and-long/2addr v8, v13

    ushr-long v13, v8, v16

    ushr-long v8, v8, v19

    or-long/2addr v8, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v8, v13

    ushr-long v13, v8, v19

    or-long/2addr v8, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v8, v13

    const/4 v13, 0x4

    ushr-long v13, v8, v13

    or-long/2addr v8, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v8, v13

    shl-long/2addr v8, v12

    or-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v4, v10

    ushr-long v10, v4, v16

    ushr-long v4, v4, v19

    or-long/2addr v4, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v4, v10

    ushr-long v10, v4, v19

    or-long/2addr v4, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v4, v10

    const/4 v10, 0x4

    ushr-long v10, v4, v10

    or-long/2addr v4, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v4, v10

    add-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x1815c204

    and-int/2addr v4, v5

    const v5, -0x7df7fbe0

    add-int/2addr v4, v5

    const v5, 0x65e239b9

    or-int/2addr v5, v4

    const v8, 0x65e239b9

    and-int/2addr v4, v8

    sub-int/2addr v5, v4

    const/16 v4, 0xe

    aput-byte v5, v7, v4

    const/16 v4, 0x72

    const/16 v5, 0xf

    aput-byte v4, v7, v5

    const v4, -0x761cc3cd

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    ushr-long v10, v4, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v4, v10

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    const/16 v13, 0x20

    shl-long/2addr v10, v13

    or-long/2addr v8, v10

    const/16 v10, 0x18

    ushr-long/2addr v4, v10

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v4, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v4, v10

    const/16 v10, 0x31

    ushr-long/2addr v4, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v4, v10

    const/16 v10, 0x30

    shl-long/2addr v4, v10

    or-long/2addr v4, v8

    add-long v4, v4, v17

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v8

    const/16 v8, 0x30

    ushr-long v8, v4, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    ushr-long v10, v8, v16

    ushr-long v8, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v4, v10

    const-wide/32 v13, 0xaaaa

    and-long/2addr v10, v13

    ushr-long v13, v10, v16

    ushr-long v10, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v10, v13

    ushr-long v13, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v10, v13

    const/4 v13, 0x4

    ushr-long v13, v10, v13

    or-long/2addr v10, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v4, v10

    const-wide/32 v13, 0xaaaa

    and-long/2addr v10, v13

    ushr-long v13, v10, v16

    ushr-long v10, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v10, v13

    ushr-long v13, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v10, v13

    const/4 v13, 0x4

    ushr-long v13, v10, v13

    or-long/2addr v10, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v10, v13

    shl-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v4, v8

    ushr-long v8, v4, v16

    ushr-long v4, v4, v19

    or-long/2addr v4, v8

    const-wide/32 v8, 0x33333333

    and-long/2addr v4, v8

    ushr-long v8, v4, v19

    or-long/2addr v4, v8

    const-wide/32 v8, 0xf0f0f0f

    and-long/2addr v4, v8

    const/4 v8, 0x4

    ushr-long v8, v4, v8

    or-long/2addr v4, v8

    const-wide/32 v8, 0xff00ff

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    long-to-int v4, v4

    const v5, 0x50aa8a00

    and-int/2addr v4, v5

    neg-int v4, v4

    const v5, 0x12122

    xor-int/2addr v5, v4

    const v8, -0x12123

    and-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    const v4, 0x50abab32

    xor-int/2addr v4, v5

    const/16 v5, 0x35

    aput-byte v5, v7, v4

    const/16 v4, 0x52

    const/16 v5, 0x11

    aput-byte v4, v7, v5

    const/16 v4, 0x4e

    const/16 v5, 0x12

    aput-byte v4, v7, v5

    const/16 v4, -0x3e

    const/16 v5, 0x13

    aput-byte v4, v7, v5

    const/16 v4, 0x14

    const/16 v5, -0x2f

    aput-byte v5, v7, v4

    const/16 v4, 0x15

    const/16 v5, 0x1f

    aput-byte v5, v7, v4

    const/16 v4, 0x57

    const/16 v5, 0x16

    aput-byte v4, v7, v5

    const/16 v4, -0x46

    const/16 v5, 0x17

    aput-byte v4, v7, v5

    const/16 v4, 0x4d

    const/16 v5, 0x18

    aput-byte v4, v7, v5

    const/16 v4, 0x19

    const/16 v5, -0x69

    aput-byte v5, v7, v4

    const v4, -0x736253e6

    add-int/2addr v4, v6

    neg-int v5, v6

    add-int/lit8 v5, v5, -0x1

    const v8, 0x736253e6

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, 0x28026a1

    and-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3effbff1

    sub-int/2addr v5, v4

    const v8, -0x7b7f58f6

    sub-int/2addr v8, v4

    const v4, -0x3c7f9905

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v8, v4

    const/16 v4, 0x1a

    aput-byte v8, v7, v4

    const/16 v4, 0x1b

    const/16 v5, -0x50

    aput-byte v5, v7, v4

    const/16 v4, 0x1c

    const/16 v5, -0x7f

    aput-byte v5, v7, v4

    const/16 v4, 0x13

    const/16 v5, 0x1d

    aput-byte v4, v7, v5

    const/16 v4, -0x45

    const/16 v5, 0x1e

    aput-byte v4, v7, v5

    const/16 v4, -0xb

    const/16 v5, 0x1f

    aput-byte v4, v7, v5

    const/4 v4, -0x2

    const/16 v5, 0x20

    aput-byte v4, v7, v5

    const/16 v4, 0x21

    const/16 v5, -0x4e

    aput-byte v5, v7, v4

    const/16 v4, 0x54

    const/16 v5, 0x22

    aput-byte v4, v7, v5

    const/16 v4, -0x59

    const/16 v5, 0x23

    aput-byte v4, v7, v5

    const/16 v4, 0x24

    const/16 v5, -0x9

    aput-byte v5, v7, v4

    const/16 v4, -0x4e

    const/16 v5, 0x25

    aput-byte v4, v7, v5

    const/16 v4, 0x26

    const/16 v5, -0x70

    aput-byte v5, v7, v4

    const/16 v4, 0x27

    const/16 v5, -0x48

    aput-byte v5, v7, v4

    const/16 v4, 0x28

    const/16 v5, 0x50

    aput-byte v5, v7, v4

    const/16 v4, 0x29

    const/16 v5, 0x78

    aput-byte v5, v7, v4

    const v4, 0x6d7545bd

    or-int/2addr v4, v6

    const v5, -0x13faffd8

    and-int/2addr v4, v5

    const v5, 0x125a0085

    int-to-long v5, v5

    const/4 v8, 0x0

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v10, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    ushr-long v13, v8, v12

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v15, 0x31

    ushr-long/2addr v13, v15

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    add-long/2addr v13, v10

    const/16 v10, 0x10

    ushr-long v10, v8, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v15, 0x31

    ushr-long/2addr v10, v15

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v15, 0x20

    shl-long/2addr v10, v15

    add-long/2addr v10, v13

    const/16 v13, 0x18

    ushr-long/2addr v8, v13

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v8, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v8, v13

    const/16 v13, 0x31

    ushr-long/2addr v8, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v8, v13

    const/16 v13, 0x30

    shl-long/2addr v8, v13

    or-long v24, v8, v10

    const-wide/16 v8, 0xff

    and-long/2addr v8, v5

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v8, v10

    const/16 v10, 0x31

    ushr-long/2addr v8, v10

    const-wide/16 v10, 0x5555

    and-long/2addr v8, v10

    ushr-long v10, v5, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    or-long/2addr v8, v10

    const/16 v10, 0x10

    ushr-long v10, v5, v10

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v10, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v10, v13

    const/16 v13, 0x31

    ushr-long/2addr v10, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v10, v13

    const/16 v13, 0x20

    shl-long/2addr v10, v13

    or-long v22, v10, v8

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    const-wide/16 v8, 0xff

    and-long/2addr v5, v8

    const-wide v8, 0x101010101010101L

    mul-long/2addr v5, v8

    const-wide v8, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v5, v8

    const-wide v8, 0x102040810204081L

    mul-long/2addr v5, v8

    const/16 v8, 0x31

    ushr-long/2addr v5, v8

    const-wide/16 v8, 0x5555

    and-long/2addr v5, v8

    const/16 v8, 0x30

    shl-long v20, v5, v8

    const-wide v26, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v20 .. v27}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v8

    const-wide/32 v10, 0xaaaa

    and-long/2addr v8, v10

    ushr-long v10, v8, v16

    ushr-long v8, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    ushr-long v10, v8, v19

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    const/16 v10, 0x20

    ushr-long v10, v5, v10

    const-wide/32 v13, 0xaaaa

    and-long/2addr v10, v13

    ushr-long v13, v10, v16

    ushr-long v10, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v10, v13

    ushr-long v13, v10, v19

    or-long/2addr v10, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v10, v13

    const/4 v13, 0x4

    ushr-long v13, v10, v13

    or-long/2addr v10, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v10, v13

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    add-long/2addr v10, v8

    const/16 v8, 0x10

    ushr-long v8, v5, v8

    const-wide/32 v13, 0xaaaa

    and-long/2addr v8, v13

    ushr-long v13, v8, v16

    ushr-long v8, v8, v19

    or-long/2addr v8, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v8, v13

    ushr-long v13, v8, v19

    or-long/2addr v8, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v8, v13

    const/4 v13, 0x4

    ushr-long v13, v8, v13

    or-long/2addr v8, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v8, v13

    shl-long/2addr v8, v12

    add-long/2addr v8, v10

    const-wide/32 v10, 0xaaaa

    and-long/2addr v5, v10

    ushr-long v10, v5, v16

    ushr-long v5, v5, v19

    or-long/2addr v5, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v5, v10

    ushr-long v10, v5, v19

    or-long/2addr v5, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v5, v10

    const/4 v10, 0x4

    ushr-long v10, v5, v10

    or-long/2addr v5, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v5, v10

    add-long/2addr v5, v8

    long-to-int v5, v5

    neg-int v4, v4

    xor-int v6, v5, v4

    not-int v5, v5

    and-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    const v4, -0x1a0ff77

    xor-int/2addr v4, v6

    const/16 v5, 0x2a

    aput-byte v4, v7, v5

    const/16 v4, 0x2b

    const/16 v5, 0x2e

    aput-byte v5, v7, v4

    const/16 v4, 0x2c

    const/16 v5, 0x1e

    aput-byte v5, v7, v4

    const/16 v4, 0x2d

    const/4 v5, 0x0

    aput-byte v5, v7, v4

    const/16 v4, 0x2e

    const/16 v5, 0xb

    aput-byte v5, v7, v4

    invoke-static {v3, v7}, Lo/J60;->q([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    return-object v3

    :sswitch_5
    const v2, 0x5d1368ca

    move-object v4, v6

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    :cond_8
    const v2, 0x34820dca

    goto/16 :goto_0

    .line 12
    :sswitch_7
    iget-object v1, v11, Lo/L60;->c:Ljava/lang/Object;

    check-cast v1, Lo/w70;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    new-array v4, v12, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lo/w70;->b([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lo/w70;->j:Ljava/lang/Object;

    check-cast v2, Lo/r90;

    new-instance v13, Lo/W50;

    iget-object v3, v1, Lo/w70;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lo/qg;

    iget-object v3, v1, Lo/w70;->g:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lo/f60;

    .line 15
    iget-object v3, v14, Lo/qg;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lo/k70;

    .line 16
    iget-object v3, v1, Lo/w70;->h:Ljava/lang/Object;

    check-cast v3, Lo/e80;

    move-object v6, v3

    check-cast v6, Lo/u80;

    .line 17
    iget-object v6, v6, Lo/u80;->b:Lo/t80;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lo/w70;->e:Z

    iget-object v1, v1, Lo/w70;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lo/W50;-><init>(Lo/qg;Lo/f60;Lo/k70;ZLorg/json/JSONObject;)V

    check-cast v14, Lo/P90;

    .line 19
    iget-object v1, v14, Lo/P90;->f:Lo/O90;

    .line 20
    invoke-virtual {v1}, Lo/O90;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v3, Ljava/lang/String;

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v12, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/r90;->b([B[B)V

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v2, v2, Lo/r90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    new-instance v3, Lo/RJ;

    invoke-direct {v3, v13, v1}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-object v7

    :sswitch_8
    move/from16 v16, v13

    .line 24
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    move/from16 v2, v16

    iput v2, v0, Lo/J60;->i:I

    .line 25
    invoke-virtual {v11, v10, v0}, Lo/L60;->d(Landroid/content/Context;Lo/si;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    const v2, 0x11961b7a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b3a574b -> :sswitch_8
        -0x72ff5854 -> :sswitch_7
        -0x1fe8a94b -> :sswitch_6
        0xbcc931e -> :sswitch_5
        0x11961b7a -> :sswitch_4
        0x1947d42f -> :sswitch_3
        0x1f2cd882 -> :sswitch_4
        0x34820dca -> :sswitch_2
        0x5168b22a -> :sswitch_1
        0x5d1368ca -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x2ct
        -0x66t
        -0x56t
        -0x33t
        0x71t
        -0x7at
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x1dt
        -0x53t
        -0x2t
        0x14t
        0x47t
        0x64t
        0x46t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        0x70t
        -0x1t
        -0x79t
        0x70t
        -0x50t
        -0x45t
    .end array-data

    :array_3
    .array-data 1
        -0x5bt
        -0x31t
        -0x3dt
        0x15t
        -0x31t
        -0x38t
        -0x3bt
        -0x15t
    .end array-data
.end method
