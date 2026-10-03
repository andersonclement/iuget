.class public final Lo/h60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/iX;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lo/a70;


# direct methods
.method public constructor <init>(Lo/iX;Landroid/content/Context;Lo/a70;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h60;->i:Lo/iX;

    .line 2
    .line 3
    iput-object p2, p0, Lo/h60;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/h60;->k:Lo/a70;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([B[B)V
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
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h60;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h60;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance p1, Lo/h60;

    .line 2
    .line 3
    iget-object v0, p0, Lo/h60;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo/h60;->k:Lo/a70;

    .line 6
    .line 7
    iget-object v2, p0, Lo/h60;->i:Lo/iX;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo/h60;-><init>(Lo/iX;Landroid/content/Context;Lo/a70;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v3, 0x4f3ba404    # 3.1480883E9f

    move v4, v1

    const/4 v5, 0x0

    :goto_0
    const v9, -0x7ee9ac41

    iget-object v11, v0, Lo/h60;->i:Lo/iX;

    const/16 v14, 0x30

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/16 v2, 0x8

    const/16 v17, 0x18

    const-wide/32 v18, 0xff00ff

    const-wide/32 v20, 0xf0f0f0f

    const-wide/32 v22, 0x33333333

    const/16 v24, 0x4

    const/16 v25, 0x1

    const/16 v26, 0x10

    const/16 v27, 0x31

    const-wide v28, 0x102040810204081L

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v32, 0x101010101010101L

    const-wide/16 v34, 0xff

    const/16 v36, 0x2

    const-wide/16 v37, 0x5555

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move v3, v9

    move/from16 v4, v25

    goto :goto_0

    :sswitch_1
    const v3, 0x34a8da53

    goto :goto_0

    .line 1
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :sswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x2f

    new-array v9, v5, [B

    const/16 v11, -0xe

    aput-byte v11, v9, v1

    const/16 v11, -0x2b

    aput-byte v11, v9, v25

    const/16 v16, -0x42

    aput-byte v16, v9, v36

    const/16 v39, -0x49

    const v6, 0x7c042f03

    const/16 v40, 0x13

    const v7, 0x7c042f02

    const/16 v41, 0x5

    const v8, 0x7c042f01

    invoke-static {v6, v7, v8}, Lo/Yv;->d(III)I

    move-result v6

    const/4 v7, -0x6

    aput-byte v7, v9, v6

    const/16 v6, -0x3c

    aput-byte v6, v9, v24

    const/4 v6, -0x1

    int-to-long v6, v6

    move/from16 p1, v11

    const-wide/32 v42, 0xaaaa

    int-to-long v11, v1

    and-long v44, v11, v34

    mul-long v44, v44, v32

    and-long v44, v44, v30

    mul-long v44, v44, v28

    ushr-long v44, v44, v27

    and-long v44, v44, v37

    ushr-long v46, v11, v2

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v37

    shl-long v46, v46, v26

    add-long v48, v46, v44

    ushr-long v50, v11, v26

    and-long v50, v50, v34

    mul-long v50, v50, v32

    and-long v50, v50, v30

    mul-long v50, v50, v28

    ushr-long v50, v50, v27

    and-long v50, v50, v37

    shl-long v50, v50, v15

    or-long v48, v50, v48

    ushr-long v11, v11, v17

    and-long v11, v11, v34

    mul-long v11, v11, v32

    and-long v11, v11, v30

    mul-long v11, v11, v28

    ushr-long v11, v11, v27

    and-long v11, v11, v37

    shl-long/2addr v11, v14

    add-long v48, v11, v48

    and-long v52, v6, v34

    mul-long v52, v52, v32

    and-long v52, v52, v30

    mul-long v52, v52, v28

    ushr-long v52, v52, v27

    and-long v52, v52, v37

    ushr-long v54, v6, v2

    and-long v54, v54, v34

    mul-long v54, v54, v32

    and-long v54, v54, v30

    mul-long v54, v54, v28

    ushr-long v54, v54, v27

    and-long v54, v54, v37

    shl-long v54, v54, v26

    add-long v56, v54, v52

    ushr-long v58, v6, v26

    and-long v58, v58, v34

    mul-long v58, v58, v32

    and-long v58, v58, v30

    mul-long v58, v58, v28

    ushr-long v58, v58, v27

    and-long v58, v58, v37

    shl-long v58, v58, v15

    or-long v56, v58, v56

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long/2addr v6, v14

    or-long v56, v6, v56

    add-long v48, v56, v48

    ushr-long v60, v48, v14

    and-long v60, v60, v37

    ushr-long v62, v60, v25

    or-long v60, v62, v60

    and-long v60, v60, v22

    ushr-long v62, v60, v36

    or-long v60, v62, v60

    and-long v60, v60, v20

    ushr-long v62, v60, v24

    or-long v60, v62, v60

    and-long v60, v60, v18

    shl-long v60, v60, v17

    ushr-long v62, v48, v15

    and-long v62, v62, v37

    ushr-long v64, v62, v25

    or-long v62, v64, v62

    and-long v62, v62, v22

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v24

    or-long v62, v64, v62

    and-long v62, v62, v18

    shl-long v62, v62, v26

    or-long v60, v62, v60

    ushr-long v62, v48, v26

    and-long v62, v62, v37

    ushr-long v64, v62, v25

    or-long v62, v64, v62

    and-long v62, v62, v22

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v20

    ushr-long v64, v62, v24

    or-long v62, v64, v62

    and-long v62, v62, v18

    shl-long v62, v62, v2

    or-long v60, v62, v60

    and-long v48, v48, v37

    ushr-long v62, v48, v25

    or-long v48, v62, v48

    and-long v48, v48, v22

    ushr-long v62, v48, v36

    or-long v48, v62, v48

    and-long v48, v48, v20

    ushr-long v62, v48, v24

    or-long v48, v62, v48

    and-long v48, v48, v18

    move v8, v14

    move v13, v15

    or-long v14, v48, v60

    long-to-int v14, v14

    not-int v15, v14

    const v16, 0x3c3e51c5

    and-int v15, v15, v16

    add-int/2addr v15, v14

    const v14, -0x13e86dee

    move/from16 v48, v13

    int-to-long v13, v14

    move-wide/from16 v60, v11

    const/16 v49, 0x6

    int-to-long v10, v15

    and-long v15, v10, v34

    mul-long v15, v15, v32

    and-long v15, v15, v30

    mul-long v15, v15, v28

    ushr-long v15, v15, v27

    and-long v15, v15, v37

    ushr-long v62, v10, v2

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v26

    or-long v15, v62, v15

    ushr-long v62, v10, v26

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v48

    or-long v15, v62, v15

    ushr-long v10, v10, v17

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long/2addr v10, v8

    or-long/2addr v10, v15

    and-long v15, v13, v34

    mul-long v15, v15, v32

    and-long v15, v15, v30

    mul-long v15, v15, v28

    ushr-long v15, v15, v27

    and-long v15, v15, v37

    ushr-long v62, v13, v2

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v26

    or-long v15, v62, v15

    ushr-long v62, v13, v26

    and-long v62, v62, v34

    mul-long v62, v62, v32

    and-long v62, v62, v30

    mul-long v62, v62, v28

    ushr-long v62, v62, v27

    and-long v62, v62, v37

    shl-long v62, v62, v48

    or-long v15, v62, v15

    ushr-long v12, v13, v17

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long/2addr v12, v8

    add-long/2addr v12, v15

    add-long/2addr v12, v10

    ushr-long v10, v12, v8

    and-long v10, v10, v42

    ushr-long v14, v10, v25

    ushr-long v10, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v22

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v20

    ushr-long v14, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v18

    shl-long v10, v10, v17

    ushr-long v14, v12, v48

    and-long v14, v14, v42

    ushr-long v62, v14, v25

    ushr-long v14, v14, v36

    or-long v14, v14, v62

    and-long v14, v14, v22

    ushr-long v62, v14, v36

    or-long v14, v62, v14

    and-long v14, v14, v20

    ushr-long v62, v14, v24

    or-long v14, v62, v14

    and-long v14, v14, v18

    shl-long v14, v14, v26

    add-long/2addr v14, v10

    ushr-long v10, v12, v26

    and-long v10, v10, v42

    ushr-long v62, v10, v25

    ushr-long v10, v10, v36

    or-long v10, v10, v62

    and-long v10, v10, v22

    ushr-long v62, v10, v36

    or-long v10, v62, v10

    and-long v10, v10, v20

    ushr-long v62, v10, v24

    or-long v10, v62, v10

    and-long v10, v10, v18

    shl-long/2addr v10, v2

    or-long/2addr v10, v14

    and-long v12, v12, v42

    ushr-long v14, v12, v25

    ushr-long v12, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v22

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v20

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v18

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x2a06005    # 2.3565E-37f

    add-int/2addr v10, v11

    const v11, 0x11480de6

    xor-int/2addr v10, v11

    aput-byte v10, v9, v41

    const/16 v10, 0x16

    aput-byte v10, v9, v49

    or-long v11, v46, v44

    add-long v50, v50, v11

    or-long v11, v60, v50

    or-long v13, v54, v52

    add-long v58, v58, v13

    or-long v6, v6, v58

    add-long/2addr v6, v11

    ushr-long v13, v6, v8

    and-long v13, v13, v37

    ushr-long v15, v13, v25

    or-long/2addr v13, v15

    and-long v13, v13, v22

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v20

    ushr-long v15, v13, v24

    or-long/2addr v13, v15

    and-long v13, v13, v18

    shl-long v13, v13, v17

    ushr-long v15, v6, v48

    and-long v15, v15, v37

    ushr-long v44, v15, v25

    or-long v15, v44, v15

    and-long v15, v15, v22

    ushr-long v44, v15, v36

    or-long v15, v44, v15

    and-long v15, v15, v20

    ushr-long v44, v15, v24

    or-long v15, v44, v15

    and-long v15, v15, v18

    shl-long v15, v15, v26

    add-long/2addr v15, v13

    ushr-long v13, v6, v26

    and-long v13, v13, v37

    ushr-long v44, v13, v25

    or-long v13, v44, v13

    and-long v13, v13, v22

    ushr-long v44, v13, v36

    or-long v13, v44, v13

    and-long v13, v13, v20

    ushr-long v44, v13, v24

    or-long v13, v44, v13

    and-long v13, v13, v18

    shl-long/2addr v13, v2

    or-long/2addr v13, v15

    and-long v6, v6, v37

    ushr-long v15, v6, v25

    or-long/2addr v6, v15

    and-long v6, v6, v22

    ushr-long v15, v6, v36

    or-long/2addr v6, v15

    and-long v6, v6, v20

    ushr-long v15, v6, v24

    or-long/2addr v6, v15

    and-long v6, v6, v18

    add-long/2addr v6, v13

    long-to-int v6, v6

    const v7, 0x5928c078

    or-int/2addr v6, v7

    const v7, -0x78dfbf47

    and-int/2addr v6, v7

    const v7, 0x20030c04

    int-to-long v13, v7

    add-long v15, v60, v50

    and-long v44, v13, v34

    mul-long v44, v44, v32

    and-long v44, v44, v30

    mul-long v44, v44, v28

    ushr-long v44, v44, v27

    and-long v44, v44, v37

    ushr-long v46, v13, v2

    and-long v46, v46, v34

    mul-long v46, v46, v32

    and-long v46, v46, v30

    mul-long v46, v46, v28

    ushr-long v46, v46, v27

    and-long v46, v46, v37

    shl-long v46, v46, v26

    add-long v46, v46, v44

    ushr-long v44, v13, v26

    and-long v44, v44, v34

    mul-long v44, v44, v32

    and-long v44, v44, v30

    mul-long v44, v44, v28

    ushr-long v44, v44, v27

    and-long v44, v44, v37

    shl-long v44, v44, v48

    add-long v44, v44, v46

    ushr-long v13, v13, v17

    and-long v13, v13, v34

    mul-long v13, v13, v32

    and-long v13, v13, v30

    mul-long v13, v13, v28

    ushr-long v13, v13, v27

    and-long v13, v13, v37

    shl-long/2addr v13, v8

    or-long v13, v13, v44

    add-long/2addr v13, v15

    const-wide v15, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v15

    ushr-long v44, v13, v8

    and-long v44, v44, v42

    ushr-long v46, v44, v25

    ushr-long v44, v44, v36

    or-long v44, v44, v46

    and-long v44, v44, v22

    ushr-long v46, v44, v36

    or-long v44, v46, v44

    and-long v44, v44, v20

    ushr-long v46, v44, v24

    or-long v44, v46, v44

    and-long v44, v44, v18

    shl-long v44, v44, v17

    ushr-long v46, v13, v48

    and-long v46, v46, v42

    ushr-long v50, v46, v25

    ushr-long v46, v46, v36

    or-long v46, v46, v50

    and-long v46, v46, v22

    ushr-long v50, v46, v36

    or-long v46, v50, v46

    and-long v46, v46, v20

    ushr-long v50, v46, v24

    or-long v46, v50, v46

    and-long v46, v46, v18

    shl-long v46, v46, v26

    add-long v46, v46, v44

    ushr-long v44, v13, v26

    and-long v44, v44, v42

    ushr-long v50, v44, v25

    ushr-long v44, v44, v36

    or-long v44, v44, v50

    and-long v44, v44, v22

    ushr-long v50, v44, v36

    or-long v44, v50, v44

    and-long v44, v44, v20

    ushr-long v50, v44, v24

    or-long v44, v50, v44

    and-long v44, v44, v18

    shl-long v44, v44, v2

    add-long v44, v44, v46

    and-long v13, v13, v42

    ushr-long v46, v13, v25

    ushr-long v13, v13, v36

    or-long v13, v13, v46

    and-long v13, v13, v22

    ushr-long v46, v13, v36

    or-long v13, v46, v13

    and-long v13, v13, v20

    ushr-long v46, v13, v24

    or-long v13, v46, v13

    and-long v13, v13, v18

    or-long v13, v13, v44

    long-to-int v7, v13

    add-int/2addr v6, v7

    not-int v7, v6

    const v13, -0x58dcb346

    and-int/2addr v7, v13

    and-int/2addr v13, v6

    sub-int/2addr v7, v13

    add-int/2addr v7, v6

    const/16 v6, 0x6b

    aput-byte v6, v9, v7

    const/16 v7, 0x7b

    aput-byte v7, v9, v2

    const/16 v13, 0x3b

    const/16 v14, 0x9

    aput-byte v13, v9, v14

    const/16 v13, -0x5b

    const/16 v44, 0xa

    aput-byte v13, v9, v44

    const/16 v13, 0x68

    const/16 v45, 0xb

    aput-byte v13, v9, v45

    const/16 v13, -0x69

    const/16 v46, 0xc

    aput-byte v13, v9, v46

    const/16 v13, 0xd

    const/16 v47, -0x2

    aput-byte v47, v9, v13

    const/16 v50, 0x38

    const/16 v51, 0xe

    aput-byte v50, v9, v51

    const/16 v50, -0x13

    const/16 v52, 0xf

    aput-byte v50, v9, v52

    const/16 v50, 0x1f

    aput-byte v50, v9, v26

    const/16 v53, -0x6f

    const/16 v54, 0x11

    aput-byte v53, v9, v54

    const/16 v53, 0x5b

    const/16 v55, 0x12

    aput-byte v53, v9, v55

    const/16 v53, 0x28

    aput-byte v53, v9, v40

    const/16 v58, 0x6c

    const/16 v59, 0x14

    aput-byte v58, v9, v59

    const/16 v58, -0x78

    const/16 v60, 0x15

    aput-byte v58, v9, v60

    aput-byte v49, v9, v10

    const/16 v58, 0x17

    aput-byte v6, v9, v58

    const/16 v6, 0x4d

    aput-byte v6, v9, v17

    const/16 v61, 0x37

    const/16 v62, 0x19

    aput-byte v61, v9, v62

    const/16 v61, 0x1a

    const/16 v63, -0x7c

    aput-byte v63, v9, v61

    const/16 v64, -0x4b

    const/16 v65, 0x1b

    aput-byte v64, v9, v65

    const/16 v64, -0x1a

    const/16 v66, 0x1c

    aput-byte v64, v9, v66

    const/16 v64, 0x1d

    aput-byte v7, v9, v64

    const/16 v64, 0x1e

    aput-byte v7, v9, v64

    const/16 v64, 0x52

    aput-byte v64, v9, v50

    const/16 v64, 0x4c

    aput-byte v64, v9, v48

    const/16 v64, 0x21

    aput-byte v17, v9, v64

    const/16 v67, 0x22

    const/16 v68, -0x38

    aput-byte v68, v9, v67

    const/16 v67, 0x23

    const/16 v68, -0x45

    aput-byte v68, v9, v67

    const/16 v67, 0x56

    const/16 v68, 0x24

    aput-byte v67, v9, v68

    const/16 v67, 0x25

    const/16 v69, 0x74

    aput-byte v69, v9, v67

    const/16 v67, 0x26

    const/16 v69, 0x39

    aput-byte v69, v9, v67

    const/16 v67, 0x27

    const/16 v69, 0x55

    aput-byte v69, v9, v67

    const/16 v67, -0x6b

    aput-byte v67, v9, v53

    const/16 v67, 0x29

    aput-byte v55, v9, v67

    const/16 v67, 0x2a

    aput-byte v7, v9, v67

    const/16 v7, 0x2b

    aput-byte v44, v9, v7

    const/16 v7, 0x2c

    const/16 v67, -0x51

    aput-byte v67, v9, v7

    const/16 v7, 0x2d

    const/16 v67, -0x59

    aput-byte v67, v9, v7

    const/16 v7, -0x50

    const/16 v67, 0x2e

    aput-byte v7, v9, v67

    new-array v5, v5, [B

    const/16 v7, -0x58

    aput-byte v7, v5, v1

    aput-byte v63, v5, v25

    const/16 v7, -0x18

    aput-byte v7, v5, v36

    const/4 v7, 0x3

    const/16 v63, 0x7d

    aput-byte v63, v5, v7

    const v7, 0x258e0413

    move/from16 v63, v6

    int-to-long v6, v7

    move/from16 v70, v8

    const v8, 0x258e0417

    move/from16 v71, v10

    move-wide/from16 v72, v11

    int-to-long v10, v8

    and-long v74, v10, v34

    mul-long v74, v74, v32

    and-long v74, v74, v30

    mul-long v74, v74, v28

    ushr-long v74, v74, v27

    and-long v74, v74, v37

    ushr-long v76, v10, v2

    and-long v76, v76, v34

    mul-long v76, v76, v32

    and-long v76, v76, v30

    mul-long v76, v76, v28

    ushr-long v76, v76, v27

    and-long v76, v76, v37

    shl-long v76, v76, v26

    add-long v76, v76, v74

    ushr-long v74, v10, v26

    and-long v74, v74, v34

    mul-long v74, v74, v32

    and-long v74, v74, v30

    mul-long v74, v74, v28

    ushr-long v74, v74, v27

    and-long v74, v74, v37

    shl-long v74, v74, v48

    add-long v74, v74, v76

    ushr-long v10, v10, v17

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v70

    or-long v10, v10, v74

    and-long v74, v6, v34

    mul-long v74, v74, v32

    and-long v74, v74, v30

    mul-long v74, v74, v28

    ushr-long v74, v74, v27

    and-long v74, v74, v37

    ushr-long v76, v6, v2

    and-long v76, v76, v34

    mul-long v76, v76, v32

    and-long v76, v76, v30

    mul-long v76, v76, v28

    ushr-long v76, v76, v27

    and-long v76, v76, v37

    shl-long v76, v76, v26

    add-long v76, v76, v74

    ushr-long v74, v6, v26

    and-long v74, v74, v34

    mul-long v74, v74, v32

    and-long v74, v74, v30

    mul-long v74, v74, v28

    ushr-long v74, v74, v27

    and-long v74, v74, v37

    shl-long v74, v74, v48

    or-long v74, v74, v76

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long v6, v6, v70

    add-long v6, v6, v74

    add-long/2addr v6, v10

    ushr-long v10, v6, v70

    and-long v10, v10, v37

    ushr-long v74, v10, v25

    or-long v10, v74, v10

    and-long v10, v10, v22

    ushr-long v74, v10, v36

    or-long v10, v74, v10

    and-long v10, v10, v20

    ushr-long v74, v10, v24

    or-long v10, v74, v10

    and-long v10, v10, v18

    shl-long v10, v10, v17

    ushr-long v74, v6, v48

    and-long v74, v74, v37

    ushr-long v76, v74, v25

    or-long v74, v76, v74

    and-long v74, v74, v22

    ushr-long v76, v74, v36

    or-long v74, v76, v74

    and-long v74, v74, v20

    ushr-long v76, v74, v24

    or-long v74, v76, v74

    and-long v74, v74, v18

    shl-long v74, v74, v26

    or-long v10, v74, v10

    ushr-long v74, v6, v26

    and-long v74, v74, v37

    ushr-long v76, v74, v25

    or-long v74, v76, v74

    and-long v74, v74, v22

    ushr-long v76, v74, v36

    or-long v74, v76, v74

    and-long v74, v74, v20

    ushr-long v76, v74, v24

    or-long v74, v76, v74

    and-long v74, v74, v18

    shl-long v74, v74, v2

    add-long v74, v74, v10

    and-long v6, v6, v37

    ushr-long v10, v6, v25

    or-long/2addr v6, v10

    and-long v6, v6, v22

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v24

    or-long/2addr v6, v10

    and-long v6, v6, v18

    or-long v6, v6, v74

    long-to-int v6, v6

    const/4 v7, -0x5

    aput-byte v7, v5, v6

    aput-byte v69, v5, v41

    const/16 v6, -0x71

    aput-byte v6, v5, v49

    const v6, 0x12c10410

    int-to-long v6, v6

    and-long v10, v6, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    ushr-long v74, v6, v2

    and-long v74, v74, v34

    mul-long v74, v74, v32

    and-long v74, v74, v30

    mul-long v74, v74, v28

    ushr-long v74, v74, v27

    and-long v74, v74, v37

    shl-long v74, v74, v26

    add-long v74, v74, v10

    ushr-long v10, v6, v26

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v48

    or-long v10, v10, v74

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long v6, v6, v70

    or-long/2addr v6, v10

    add-long v6, v6, v72

    ushr-long v10, v6, v70

    and-long v10, v10, v42

    ushr-long v72, v10, v25

    ushr-long v10, v10, v36

    or-long v10, v10, v72

    and-long v10, v10, v22

    ushr-long v72, v10, v36

    or-long v10, v72, v10

    and-long v10, v10, v20

    ushr-long v72, v10, v24

    or-long v10, v72, v10

    and-long v10, v10, v18

    shl-long v10, v10, v17

    ushr-long v72, v6, v48

    and-long v72, v72, v42

    ushr-long v74, v72, v25

    ushr-long v72, v72, v36

    or-long v72, v72, v74

    and-long v72, v72, v22

    ushr-long v74, v72, v36

    or-long v72, v74, v72

    and-long v72, v72, v20

    ushr-long v74, v72, v24

    or-long v72, v74, v72

    and-long v72, v72, v18

    shl-long v72, v72, v26

    or-long v10, v72, v10

    ushr-long v72, v6, v26

    and-long v72, v72, v42

    ushr-long v74, v72, v25

    ushr-long v72, v72, v36

    or-long v72, v72, v74

    and-long v72, v72, v22

    ushr-long v74, v72, v36

    or-long v72, v74, v72

    and-long v72, v72, v20

    ushr-long v74, v72, v24

    or-long v72, v74, v72

    and-long v72, v72, v18

    shl-long v72, v72, v2

    or-long v10, v72, v10

    and-long v6, v6, v42

    ushr-long v72, v6, v25

    ushr-long v6, v6, v36

    or-long v6, v6, v72

    and-long v6, v6, v22

    ushr-long v72, v6, v36

    or-long v6, v72, v6

    and-long v6, v6, v20

    ushr-long v72, v6, v24

    or-long v6, v72, v6

    and-long v6, v6, v18

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x13230002

    or-int/2addr v6, v7

    const v7, -0xd83638

    sub-int/2addr v6, v7

    const v7, 0x13fb3608

    xor-int/2addr v6, v7

    const/4 v7, 0x7

    aput-byte v6, v5, v7

    const/16 v6, 0x73

    aput-byte v6, v5, v2

    aput-byte v62, v5, v14

    const/16 v6, -0x2a

    aput-byte v6, v5, v44

    aput-byte v36, v5, v45

    const/4 v6, -0x7

    aput-byte v6, v5, v46

    const/16 v6, 0x63

    aput-byte v6, v5, v13

    const/16 v6, 0x73

    aput-byte v6, v5, v51

    const/16 v6, -0x4f

    aput-byte v6, v5, v52

    const/16 v6, 0x56

    aput-byte v6, v5, v26

    const/16 v6, -0x3d

    aput-byte v6, v5, v54

    const/16 v6, 0x54

    aput-byte v6, v5, v55

    const/16 v6, 0x35

    aput-byte v6, v5, v40

    aput-byte v61, v5, v59

    const/16 v6, -0x36

    aput-byte v6, v5, v60

    const/16 v6, 0x79

    aput-byte v6, v5, v71

    const/16 v6, 0x32

    aput-byte v6, v5, v58

    const/16 v6, -0x7f

    aput-byte v6, v5, v17

    aput-byte v67, v5, v62

    aput-byte v1, v5, v61

    const/16 v1, -0x55

    aput-byte v1, v5, v65

    const/16 v1, -0x60

    aput-byte v1, v5, v66

    const/16 v1, 0x1d

    const/16 v6, -0x20

    aput-byte v6, v5, v1

    const/16 v1, 0x1e

    const/16 v6, 0x33

    aput-byte v6, v5, v1

    const/16 v1, 0x5c

    aput-byte v1, v5, v50

    const/16 v1, -0x7d

    aput-byte v1, v5, v48

    const/16 v1, 0x3f

    aput-byte v1, v5, v64

    const/16 v1, 0x22

    aput-byte v39, v5, v1

    const v1, 0x51b1c820

    int-to-long v6, v1

    and-long v10, v6, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    ushr-long v12, v6, v2

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v26

    or-long/2addr v10, v12

    ushr-long v12, v6, v26

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v48

    or-long/2addr v10, v12

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long v6, v6, v70

    or-long/2addr v6, v10

    add-long v6, v6, v56

    add-long/2addr v6, v15

    ushr-long v10, v6, v70

    and-long v10, v10, v42

    ushr-long v12, v10, v25

    ushr-long v10, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v22

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v18

    shl-long v10, v10, v17

    ushr-long v12, v6, v48

    and-long v12, v12, v42

    ushr-long v14, v12, v25

    ushr-long v12, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v22

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v20

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v18

    shl-long v12, v12, v26

    add-long/2addr v12, v10

    ushr-long v10, v6, v26

    and-long v10, v10, v42

    ushr-long v14, v10, v25

    ushr-long v10, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v22

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v20

    ushr-long v14, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v18

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    and-long v6, v6, v42

    ushr-long v12, v6, v25

    ushr-long v6, v6, v36

    or-long/2addr v6, v12

    and-long v6, v6, v22

    ushr-long v12, v6, v36

    or-long/2addr v6, v12

    and-long v6, v6, v20

    ushr-long v12, v6, v24

    or-long/2addr v6, v12

    and-long v6, v6, v18

    or-long/2addr v6, v10

    long-to-int v1, v6

    const v6, 0x980d483

    and-int/2addr v1, v6

    const v6, -0x7fbfd7c0

    add-int/2addr v1, v6

    const v6, 0x763f0375

    xor-int/2addr v1, v6

    const/16 v6, 0x23

    aput-byte v1, v5, v6

    aput-byte v69, v5, v68

    const/16 v1, 0x25

    aput-byte v68, v5, v1

    const/16 v1, 0x26

    const/16 v6, 0x70

    aput-byte v6, v5, v1

    const/16 v1, 0x27

    aput-byte v64, v5, v1

    aput-byte v47, v5, v53

    const/16 v1, 0x29

    aput-byte v63, v5, v1

    const/16 v1, 0x2a

    aput-byte v68, v5, v1

    const/16 v1, 0x2b

    const/16 v6, 0x65

    aput-byte v6, v5, v1

    const/16 v1, 0x2c

    const/16 v6, -0x3a

    aput-byte v6, v5, v1

    const v1, -0x2879ef04

    int-to-long v6, v1

    const v1, 0x2879ef35

    int-to-long v10, v1

    and-long v12, v10, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    ushr-long v14, v10, v2

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v37

    shl-long v14, v14, v26

    add-long/2addr v14, v12

    ushr-long v12, v10, v26

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v48

    or-long/2addr v12, v14

    ushr-long v10, v10, v17

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v70

    add-long/2addr v10, v12

    and-long v12, v6, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    ushr-long v14, v6, v2

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v37

    shl-long v14, v14, v26

    or-long/2addr v12, v14

    ushr-long v14, v6, v26

    and-long v14, v14, v34

    mul-long v14, v14, v32

    and-long v14, v14, v30

    mul-long v14, v14, v28

    ushr-long v14, v14, v27

    and-long v14, v14, v37

    shl-long v14, v14, v48

    add-long/2addr v14, v12

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long v6, v6, v70

    or-long/2addr v6, v14

    add-long/2addr v6, v10

    ushr-long v10, v6, v70

    and-long v10, v10, v37

    ushr-long v12, v10, v25

    or-long/2addr v10, v12

    and-long v10, v10, v22

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v18

    shl-long v10, v10, v17

    ushr-long v12, v6, v48

    and-long v12, v12, v37

    ushr-long v14, v12, v25

    or-long/2addr v12, v14

    and-long v12, v12, v22

    ushr-long v14, v12, v36

    or-long/2addr v12, v14

    and-long v12, v12, v20

    ushr-long v14, v12, v24

    or-long/2addr v12, v14

    and-long v12, v12, v18

    shl-long v12, v12, v26

    add-long/2addr v12, v10

    ushr-long v10, v6, v26

    and-long v10, v10, v37

    ushr-long v14, v10, v25

    or-long/2addr v10, v14

    and-long v10, v10, v22

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v20

    ushr-long v14, v10, v24

    or-long/2addr v10, v14

    and-long v10, v10, v18

    shl-long v1, v10, v2

    or-long/2addr v1, v12

    and-long v6, v6, v37

    ushr-long v10, v6, v25

    or-long/2addr v6, v10

    and-long v6, v6, v22

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v24

    or-long/2addr v6, v10

    and-long v6, v6, v18

    or-long/2addr v1, v6

    long-to-int v1, v1

    const/16 v2, 0x2d

    aput-byte v1, v5, v2

    aput-byte p1, v5, v67

    invoke-static {v9, v5}, Lo/h60;->q([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1ca24d7f

    goto/16 :goto_0

    :sswitch_5
    sget-object v2, Lo/i60;->a:Lo/i60;

    iget-object v3, v0, Lo/h60;->j:Landroid/content/Context;

    invoke-static {v2, v3, v11}, Lo/i60;->g(Lo/i60;Landroid/content/Context;Lo/iX;)Z

    move-result v2

    if-nez v2, :cond_2

    const v3, -0x6d48ee75

    goto/16 :goto_0

    :sswitch_6
    sget-object v2, Lo/i60;->a:Lo/i60;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo/h60;->j:Landroid/content/Context;

    invoke-static {v2, v11}, Lo/i60;->a(Landroid/content/Context;Lo/iX;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const v3, -0x548b0746

    goto/16 :goto_0

    :cond_0
    const v3, -0x50498f50

    goto/16 :goto_0

    :sswitch_7
    move v4, v1

    move v3, v9

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget-object v2, Lo/i60;->a:Lo/i60;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo/h60;->k:Lo/a70;

    invoke-static {v5, v2}, Lo/i60;->c(Lorg/json/JSONObject;Lo/a70;)V

    :cond_1
    :goto_1
    const v3, -0x6722d037

    goto/16 :goto_0

    .line 5
    :sswitch_9
    sget-object v1, Lo/d20;->a:Lo/d20;

    return-object v1

    :sswitch_a
    sget-object v1, Lo/d20;->a:Lo/d20;

    return-object v1

    :sswitch_b
    move/from16 v70, v14

    move/from16 v48, v15

    const/16 v39, -0x49

    const/16 v40, 0x13

    const/16 v41, 0x5

    const-wide/32 v42, 0xaaaa

    const/16 v49, 0x6

    new-instance v3, Ljava/lang/String;

    const v6, 0x2440e0a

    int-to-long v6, v6

    int-to-long v8, v1

    and-long v10, v8, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    ushr-long v12, v8, v2

    and-long v12, v12, v34

    mul-long v12, v12, v32

    and-long v12, v12, v30

    mul-long v12, v12, v28

    ushr-long v12, v12, v27

    and-long v12, v12, v37

    shl-long v12, v12, v26

    add-long/2addr v12, v10

    ushr-long v10, v8, v26

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v48

    or-long/2addr v10, v12

    ushr-long v8, v8, v17

    and-long v8, v8, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v37

    shl-long v8, v8, v70

    add-long v54, v8, v10

    and-long v8, v6, v34

    mul-long v8, v8, v32

    and-long v8, v8, v30

    mul-long v8, v8, v28

    ushr-long v8, v8, v27

    and-long v8, v8, v37

    ushr-long v10, v6, v2

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v26

    or-long/2addr v8, v10

    ushr-long v10, v6, v26

    and-long v10, v10, v34

    mul-long v10, v10, v32

    and-long v10, v10, v30

    mul-long v10, v10, v28

    ushr-long v10, v10, v27

    and-long v10, v10, v37

    shl-long v10, v10, v48

    add-long v52, v10, v8

    ushr-long v6, v6, v17

    and-long v6, v6, v34

    mul-long v6, v6, v32

    and-long v6, v6, v30

    mul-long v6, v6, v28

    ushr-long v6, v6, v27

    and-long v6, v6, v37

    shl-long v50, v6, v70

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v70

    and-long v8, v8, v42

    ushr-long v10, v8, v25

    ushr-long v8, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v22

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v20

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v18

    shl-long v8, v8, v17

    ushr-long v10, v6, v48

    and-long v10, v10, v42

    ushr-long v12, v10, v25

    ushr-long v10, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v22

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v18

    shl-long v10, v10, v26

    or-long/2addr v8, v10

    ushr-long v10, v6, v26

    and-long v10, v10, v42

    ushr-long v12, v10, v25

    ushr-long v10, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v22

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v20

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v18

    shl-long/2addr v10, v2

    or-long/2addr v8, v10

    and-long v6, v6, v42

    ushr-long v10, v6, v25

    ushr-long v6, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v22

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v20

    ushr-long v10, v6, v24

    or-long/2addr v6, v10

    and-long v6, v6, v18

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x436ffe7c

    add-int/2addr v7, v6

    const v6, 0x412bf05d

    xor-int/2addr v6, v7

    move/from16 v7, v49

    new-array v7, v7, [B

    aput-byte v40, v7, v1

    const/16 v8, 0x43

    aput-byte v8, v7, v25

    const/4 v8, -0x8

    aput-byte v8, v7, v36

    const/4 v8, 0x3

    aput-byte v39, v7, v8

    aput-byte v6, v7, v24

    const/16 v6, 0x45

    aput-byte v6, v7, v41

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v7, v2}, Lo/h60;->q([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/h60;->k:Lo/a70;

    invoke-virtual {v3, v2}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v3, 0x58c00511

    goto/16 :goto_0

    :cond_2
    :goto_2
    const v3, -0x4b128e24

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Lo/i60;->a:Lo/i60;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    throw v16

    :sswitch_d
    if-eqz v4, :cond_1

    const v3, -0x43af278

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee9ac41 -> :sswitch_d
        -0x72a2c5fd -> :sswitch_c
        -0x6d48ee75 -> :sswitch_b
        -0x6722d037 -> :sswitch_a
        -0x548b0746 -> :sswitch_9
        -0x50498f50 -> :sswitch_8
        -0x4b128e24 -> :sswitch_7
        -0x1ca24d7f -> :sswitch_6
        -0x188da701 -> :sswitch_5
        -0x43af278 -> :sswitch_4
        0x2827a874 -> :sswitch_3
        0x34a8da53 -> :sswitch_2
        0x4f3ba404 -> :sswitch_1
        0x58c00511 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6at
        -0x4t
        -0x4ct
        -0x49t
        -0x4at
        0x21t
        -0x51t
        -0x65t
    .end array-data
.end method
