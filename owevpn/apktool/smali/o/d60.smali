.class public abstract Lo/d60;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x4e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, -0x2e

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/16 v6, 0x2e

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aput-byte v6, v2, v7

    .line 21
    .line 22
    const/16 v6, -0x29

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v6, v2, v8

    .line 26
    .line 27
    const/16 v6, -0x58

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v6, v2, v9

    .line 31
    .line 32
    const/16 v6, 0x5e

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput-byte v6, v2, v10

    .line 36
    .line 37
    const/16 v6, -0x23

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    aput-byte v6, v2, v11

    .line 41
    .line 42
    const/16 v6, -0x79

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    aput-byte v6, v2, v12

    .line 46
    .line 47
    const/16 v6, 0x71

    .line 48
    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    aput-byte v6, v2, v13

    .line 52
    .line 53
    const/16 v6, 0x35

    .line 54
    .line 55
    const/16 v14, 0x9

    .line 56
    .line 57
    aput-byte v6, v2, v14

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    const/16 v6, 0x43

    .line 62
    .line 63
    aput-byte v6, v1, v4

    .line 64
    .line 65
    const/16 v6, -0x73

    .line 66
    .line 67
    aput-byte v6, v1, v3

    .line 68
    .line 69
    const/16 v6, 0x57

    .line 70
    .line 71
    aput-byte v6, v1, v7

    .line 72
    .line 73
    const/16 v6, -0x76

    .line 74
    .line 75
    aput-byte v6, v1, v8

    .line 76
    .line 77
    const/16 v6, -0x25

    .line 78
    .line 79
    aput-byte v6, v1, v9

    .line 80
    .line 81
    aput-byte v3, v1, v10

    .line 82
    .line 83
    aput-byte v5, v1, v11

    .line 84
    .line 85
    const/16 v5, -0x36

    .line 86
    .line 87
    aput-byte v5, v1, v12

    .line 88
    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    aput-byte v5, v1, v13

    .line 92
    .line 93
    const/16 v5, 0x47

    .line 94
    .line 95
    aput-byte v5, v1, v14

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x5a676e0d

    .line 99
    .line 100
    .line 101
    move v11, v4

    .line 102
    move v12, v11

    .line 103
    move v14, v12

    .line 104
    move v10, v6

    .line 105
    move-object v6, v5

    .line 106
    :goto_0
    not-int v15, v10

    .line 107
    const/high16 v16, 0x1000000

    .line 108
    .line 109
    and-int v15, v15, v16

    .line 110
    .line 111
    const v17, -0x1000001

    .line 112
    .line 113
    .line 114
    and-int v18, v10, v17

    .line 115
    .line 116
    mul-int v18, v18, v15

    .line 117
    .line 118
    or-int v15, v10, v16

    .line 119
    .line 120
    and-int v19, v10, v16

    .line 121
    .line 122
    mul-int v19, v19, v15

    .line 123
    .line 124
    add-int v15, v19, v18

    .line 125
    .line 126
    ushr-int/2addr v10, v13

    .line 127
    const v18, 0x26cc2060

    .line 128
    .line 129
    .line 130
    or-int v19, v15, v18

    .line 131
    .line 132
    move/from16 v20, v4

    .line 133
    .line 134
    and-int v4, v19, v10

    .line 135
    .line 136
    move/from16 v19, v9

    .line 137
    .line 138
    not-int v9, v15

    .line 139
    and-int v9, v9, v18

    .line 140
    .line 141
    and-int/2addr v9, v10

    .line 142
    invoke-static {v9, v10, v15, v4}, Lo/S50;->c(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const v9, 0x264c5215

    .line 147
    .line 148
    .line 149
    and-int v10, v4, v9

    .line 150
    .line 151
    mul-int/2addr v10, v7

    .line 152
    xor-int/2addr v4, v9

    .line 153
    add-int/2addr v4, v10

    .line 154
    or-int/lit8 v9, v4, 0x1

    .line 155
    .line 156
    mul-int/2addr v9, v7

    .line 157
    not-int v4, v4

    .line 158
    add-int/2addr v4, v9

    .line 159
    const v9, 0x3962f1ef

    .line 160
    .line 161
    .line 162
    xor-int/2addr v4, v9

    .line 163
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 164
    .line 165
    sparse-switch v4, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    move v10, v3

    .line 169
    const v16, -0x15c34127

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :sswitch_0
    array-length v4, v6

    .line 175
    rsub-int/lit8 v10, v14, 0x0

    .line 176
    .line 177
    const v11, 0x9dab291

    .line 178
    .line 179
    .line 180
    or-int v16, v10, v11

    .line 181
    .line 182
    and-int v16, v16, v4

    .line 183
    .line 184
    not-int v9, v10

    .line 185
    and-int/2addr v9, v11

    .line 186
    and-int/2addr v9, v4

    .line 187
    or-int/2addr v4, v10

    .line 188
    sub-int/2addr v4, v9

    .line 189
    add-int v4, v4, v16

    .line 190
    .line 191
    aget-byte v4, v5, v4

    .line 192
    .line 193
    int-to-byte v4, v4

    .line 194
    int-to-double v9, v4

    .line 195
    cmpg-double v4, v9, v21

    .line 196
    .line 197
    const/4 v9, -0x1

    .line 198
    if-gt v4, v9, :cond_0

    .line 199
    .line 200
    move/from16 v4, v20

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    move v4, v3

    .line 204
    :goto_1
    if-eqz v4, :cond_1

    .line 205
    .line 206
    const v15, -0x15c34127

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    const v15, 0x412f6a91

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eqz v4, :cond_2

    .line 214
    .line 215
    const v10, -0x2c828d00

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move v10, v15

    .line 220
    :goto_3
    move v11, v14

    .line 221
    move/from16 v9, v19

    .line 222
    .line 223
    move/from16 v4, v20

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_1
    array-length v4, v6

    .line 227
    rsub-int/lit8 v9, v11, 0x0

    .line 228
    .line 229
    not-int v10, v4

    .line 230
    rsub-int/lit8 v14, v9, 0x0

    .line 231
    .line 232
    and-int/2addr v10, v14

    .line 233
    mul-int/2addr v10, v7

    .line 234
    array-length v13, v6

    .line 235
    xor-int v16, v13, v9

    .line 236
    .line 237
    or-int/2addr v13, v9

    .line 238
    mul-int/2addr v13, v7

    .line 239
    sub-int v13, v13, v16

    .line 240
    .line 241
    aget-byte v13, v6, v13

    .line 242
    .line 243
    array-length v15, v6

    .line 244
    and-int v16, v15, v9

    .line 245
    .line 246
    mul-int/lit8 v16, v16, 0x2

    .line 247
    .line 248
    xor-int/2addr v9, v15

    .line 249
    add-int v9, v9, v16

    .line 250
    .line 251
    aget-byte v9, v5, v9

    .line 252
    .line 253
    int-to-byte v15, v7

    .line 254
    move/from16 v23, v7

    .line 255
    .line 256
    not-int v7, v9

    .line 257
    and-int/2addr v7, v13

    .line 258
    int-to-byte v7, v7

    .line 259
    mul-int/2addr v15, v7

    .line 260
    xor-int/2addr v4, v14

    .line 261
    sub-int/2addr v4, v10

    .line 262
    int-to-byte v7, v9

    .line 263
    int-to-byte v9, v13

    .line 264
    sub-int/2addr v7, v9

    .line 265
    int-to-byte v7, v7

    .line 266
    int-to-byte v9, v15

    .line 267
    add-int/2addr v7, v9

    .line 268
    int-to-byte v7, v7

    .line 269
    aput-byte v7, v6, v4

    .line 270
    .line 271
    not-int v4, v11

    .line 272
    mul-int/lit8 v4, v4, 0x2

    .line 273
    .line 274
    invoke-static {v11, v8, v4, v3}, Lo/Y50;->e(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    int-to-long v9, v11

    .line 279
    move-wide v15, v9

    .line 280
    move/from16 v4, v23

    .line 281
    .line 282
    int-to-long v8, v4

    .line 283
    cmp-long v4, v15, v8

    .line 284
    .line 285
    ushr-int/lit8 v4, v4, 0x1f

    .line 286
    .line 287
    and-int/2addr v4, v3

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    move v10, v3

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_3
    :goto_4
    move/from16 v9, v19

    .line 294
    .line 295
    move/from16 v4, v20

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    const/4 v8, 0x3

    .line 299
    const v10, -0x15c34127

    .line 300
    .line 301
    .line 302
    :goto_5
    const/16 v13, 0x8

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_2
    move-object v5, v1

    .line 307
    move-object v6, v2

    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    move/from16 v4, v20

    .line 311
    .line 312
    move v12, v4

    .line 313
    const/4 v7, 0x2

    .line 314
    const v10, -0x5fb11491

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :sswitch_4
    const v4, -0x47d46059

    .line 329
    .line 330
    .line 331
    and-int/2addr v4, v12

    .line 332
    const v8, -0x47d4605c

    .line 333
    .line 334
    .line 335
    and-int/2addr v8, v12

    .line 336
    const/4 v7, 0x3

    .line 337
    invoke-static {v8, v12, v7, v4}, Lo/S50;->c(IIII)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    aget-byte v8, v5, v4

    .line 342
    .line 343
    int-to-byte v8, v8

    .line 344
    not-int v9, v8

    .line 345
    and-int v9, v9, v16

    .line 346
    .line 347
    and-int v13, v8, v17

    .line 348
    .line 349
    mul-int/2addr v13, v9

    .line 350
    or-int v9, v8, v16

    .line 351
    .line 352
    and-int v8, v8, v16

    .line 353
    .line 354
    mul-int/2addr v8, v9

    .line 355
    add-int/2addr v8, v13

    .line 356
    or-int/lit8 v9, v12, -0x3

    .line 357
    .line 358
    add-int/lit8 v13, v12, -0x1

    .line 359
    .line 360
    sub-int v9, v13, v9

    .line 361
    .line 362
    aget-byte v15, v5, v9

    .line 363
    .line 364
    and-int/lit16 v15, v15, 0xff

    .line 365
    .line 366
    not-int v7, v15

    .line 367
    const/high16 v18, 0x10000

    .line 368
    .line 369
    and-int v7, v7, v18

    .line 370
    .line 371
    mul-int/2addr v15, v7

    .line 372
    rsub-int/lit8 v7, v15, -0x1

    .line 373
    .line 374
    rsub-int/lit8 v24, v8, -0x1

    .line 375
    .line 376
    or-int v7, v7, v24

    .line 377
    .line 378
    invoke-static {v15, v8, v3, v7}, Lo/U60;->c(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    or-int/lit8 v8, v12, -0x2

    .line 383
    .line 384
    sub-int/2addr v13, v8

    .line 385
    aget-byte v8, v5, v13

    .line 386
    .line 387
    and-int/lit16 v8, v8, 0xff

    .line 388
    .line 389
    not-int v15, v8

    .line 390
    and-int/lit16 v15, v15, 0x100

    .line 391
    .line 392
    mul-int/2addr v8, v15

    .line 393
    not-int v7, v7

    .line 394
    or-int/2addr v7, v8

    .line 395
    sub-int/2addr v8, v3

    .line 396
    sub-int/2addr v8, v7

    .line 397
    aget-byte v7, v5, v12

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0xff

    .line 400
    .line 401
    rsub-int/lit8 v15, v8, -0x1

    .line 402
    .line 403
    rsub-int/lit8 v24, v7, -0x1

    .line 404
    .line 405
    or-int v15, v15, v24

    .line 406
    .line 407
    invoke-static {v8, v7, v3, v15}, Lo/U60;->c(IIII)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    aget-byte v8, v6, v4

    .line 412
    .line 413
    int-to-byte v8, v8

    .line 414
    not-int v15, v8

    .line 415
    and-int v15, v15, v16

    .line 416
    .line 417
    and-int v17, v8, v17

    .line 418
    .line 419
    mul-int v17, v17, v15

    .line 420
    .line 421
    or-int v15, v8, v16

    .line 422
    .line 423
    and-int v8, v8, v16

    .line 424
    .line 425
    mul-int/2addr v8, v15

    .line 426
    add-int v8, v8, v17

    .line 427
    .line 428
    aget-byte v15, v6, v9

    .line 429
    .line 430
    and-int/lit16 v15, v15, 0xff

    .line 431
    .line 432
    not-int v10, v15

    .line 433
    and-int v10, v10, v18

    .line 434
    .line 435
    mul-int/2addr v15, v10

    .line 436
    not-int v10, v8

    .line 437
    and-int/2addr v10, v15

    .line 438
    add-int/2addr v10, v8

    .line 439
    aget-byte v8, v6, v13

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0xff

    .line 442
    .line 443
    not-int v15, v8

    .line 444
    and-int/lit16 v15, v15, 0x100

    .line 445
    .line 446
    mul-int/2addr v8, v15

    .line 447
    const v15, 0x3652d953

    .line 448
    .line 449
    .line 450
    and-int v17, v8, v15

    .line 451
    .line 452
    or-int v17, v17, v10

    .line 453
    .line 454
    not-int v8, v8

    .line 455
    or-int/2addr v8, v15

    .line 456
    or-int/2addr v8, v10

    .line 457
    sub-int v8, v8, v17

    .line 458
    .line 459
    not-int v8, v8

    .line 460
    aget-byte v10, v6, v12

    .line 461
    .line 462
    and-int/lit16 v10, v10, 0xff

    .line 463
    .line 464
    const v15, 0x557285b4

    .line 465
    .line 466
    .line 467
    and-int v17, v8, v15

    .line 468
    .line 469
    or-int v17, v17, v10

    .line 470
    .line 471
    not-int v8, v8

    .line 472
    or-int/2addr v8, v15

    .line 473
    or-int/2addr v8, v10

    .line 474
    sub-int v8, v8, v17

    .line 475
    .line 476
    not-int v8, v8

    .line 477
    move v10, v3

    .line 478
    move v15, v4

    .line 479
    int-to-double v3, v7

    .line 480
    cmpg-double v3, v3, v21

    .line 481
    .line 482
    ushr-int/lit8 v3, v3, 0x1f

    .line 483
    .line 484
    shl-int v3, v7, v3

    .line 485
    .line 486
    const v4, -0x63a8bfa3

    .line 487
    .line 488
    .line 489
    sub-int/2addr v4, v3

    .line 490
    const/16 v23, 0x2

    .line 491
    .line 492
    and-int/lit8 v3, v3, 0x2

    .line 493
    .line 494
    or-int/2addr v3, v4

    .line 495
    const v4, -0x4abe8fba

    .line 496
    .line 497
    .line 498
    sub-int/2addr v4, v3

    .line 499
    and-int v3, v4, v8

    .line 500
    .line 501
    mul-int/lit8 v3, v3, 0x2

    .line 502
    .line 503
    add-int/2addr v4, v8

    .line 504
    sub-int/2addr v4, v3

    .line 505
    int-to-byte v3, v4

    .line 506
    aput-byte v3, v6, v12

    .line 507
    .line 508
    ushr-int/lit8 v3, v4, 0x8

    .line 509
    .line 510
    int-to-byte v3, v3

    .line 511
    aput-byte v3, v6, v13

    .line 512
    .line 513
    ushr-int/lit8 v3, v4, 0x10

    .line 514
    .line 515
    int-to-byte v3, v3

    .line 516
    aput-byte v3, v6, v9

    .line 517
    .line 518
    ushr-int/lit8 v3, v4, 0x18

    .line 519
    .line 520
    int-to-byte v3, v3

    .line 521
    aput-byte v3, v6, v15

    .line 522
    .line 523
    and-int/lit8 v3, v12, 0x4

    .line 524
    .line 525
    const/16 v23, 0x2

    .line 526
    .line 527
    mul-int/lit8 v3, v3, 0x2

    .line 528
    .line 529
    xor-int/lit8 v4, v12, 0x4

    .line 530
    .line 531
    add-int v12, v4, v3

    .line 532
    .line 533
    array-length v3, v6

    .line 534
    array-length v4, v6

    .line 535
    rem-int/lit8 v4, v4, 0x4

    .line 536
    .line 537
    rsub-int/lit8 v4, v4, 0x0

    .line 538
    .line 539
    mul-int/lit8 v7, v4, 0x3

    .line 540
    .line 541
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    int-to-long v8, v12

    .line 546
    const/16 v23, 0x2

    .line 547
    .line 548
    and-int/lit8 v3, v3, 0x2

    .line 549
    .line 550
    or-int/2addr v3, v4

    .line 551
    invoke-static {v3, v7}, Lo/T4;->g(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v3, v3

    .line 556
    cmp-long v3, v8, v3

    .line 557
    .line 558
    ushr-int/lit8 v3, v3, 0x1f

    .line 559
    .line 560
    and-int/2addr v3, v10

    .line 561
    if-eqz v3, :cond_4

    .line 562
    .line 563
    const v16, -0x5fb11491

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_4
    const v16, -0x15c34127

    .line 568
    .line 569
    .line 570
    :goto_6
    if-eqz v3, :cond_5

    .line 571
    .line 572
    :goto_7
    move v3, v10

    .line 573
    move/from16 v10, v16

    .line 574
    .line 575
    :goto_8
    move/from16 v9, v19

    .line 576
    .line 577
    move/from16 v4, v20

    .line 578
    .line 579
    const/4 v7, 0x2

    .line 580
    const/4 v8, 0x3

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_5
    const v3, -0xa19fc87

    .line 584
    .line 585
    .line 586
    :goto_9
    move v4, v10

    .line 587
    move v10, v3

    .line 588
    move v3, v4

    .line 589
    goto :goto_8

    .line 590
    :sswitch_5
    move v10, v3

    .line 591
    array-length v3, v6

    .line 592
    rem-int/lit8 v14, v3, 0x4

    .line 593
    .line 594
    int-to-long v3, v14

    .line 595
    int-to-long v7, v10

    .line 596
    cmp-long v3, v3, v7

    .line 597
    .line 598
    ushr-int/lit8 v3, v3, 0x1f

    .line 599
    .line 600
    and-int/2addr v3, v10

    .line 601
    if-eqz v3, :cond_6

    .line 602
    .line 603
    :goto_a
    const v3, -0x1b5aa1a2

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_6
    move v3, v10

    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :sswitch_6
    move v10, v3

    .line 611
    array-length v3, v6

    .line 612
    rsub-int/lit8 v4, v11, 0x0

    .line 613
    .line 614
    and-int v7, v3, v4

    .line 615
    .line 616
    const/4 v8, 0x2

    .line 617
    mul-int/2addr v7, v8

    .line 618
    xor-int/2addr v3, v4

    .line 619
    add-int/2addr v3, v7

    .line 620
    aget-byte v7, v5, v3

    .line 621
    .line 622
    array-length v9, v6

    .line 623
    rsub-int/lit8 v4, v4, 0x0

    .line 624
    .line 625
    or-int v13, v4, v9

    .line 626
    .line 627
    xor-int/2addr v9, v4

    .line 628
    xor-int/2addr v9, v13

    .line 629
    invoke-static {v4, v8, v13, v9}, Lo/q60;->g(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    aget-byte v4, v5, v4

    .line 634
    .line 635
    xor-int v9, v4, v7

    .line 636
    .line 637
    int-to-byte v13, v8

    .line 638
    or-int/2addr v4, v7

    .line 639
    int-to-byte v4, v4

    .line 640
    mul-int/2addr v13, v4

    .line 641
    int-to-byte v4, v13

    .line 642
    int-to-byte v7, v9

    .line 643
    sub-int/2addr v4, v7

    .line 644
    int-to-byte v4, v4

    .line 645
    aput-byte v4, v5, v3

    .line 646
    .line 647
    move v7, v8

    .line 648
    move v3, v10

    .line 649
    move/from16 v9, v19

    .line 650
    .line 651
    move/from16 v4, v20

    .line 652
    .line 653
    const/4 v8, 0x3

    .line 654
    const v10, -0x2c828d00

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 52

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x2b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const-class v5, Lo/d60;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    not-int v7, v7

    .line 29
    const v8, -0xc8cd01a

    .line 30
    .line 31
    .line 32
    or-int/2addr v7, v8

    .line 33
    const v8, -0x5ffea7e0

    .line 34
    .line 35
    .line 36
    and-int/2addr v7, v8

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x8105100

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v9

    .line 49
    const v9, 0x8502108

    .line 50
    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    add-int/2addr v7, v8

    .line 54
    const v8, -0x57ae86d7

    .line 55
    .line 56
    .line 57
    xor-int/2addr v7, v8

    .line 58
    const/16 v8, -0x71

    .line 59
    .line 60
    aput-byte v8, v4, v7

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    not-int v7, v7

    .line 71
    const v8, 0x43d981a7

    .line 72
    .line 73
    .line 74
    or-int/2addr v7, v8

    .line 75
    const v8, 0x54105d88

    .line 76
    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    int-to-long v10, v7

    .line 80
    const-wide/16 v12, 0xff

    .line 81
    .line 82
    and-long v14, v10, v12

    .line 83
    .line 84
    const-wide v16, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long v14, v14, v16

    .line 90
    .line 91
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v14, v14, v18

    .line 97
    .line 98
    const-wide v20, 0x102040810204081L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v14, v14, v20

    .line 104
    .line 105
    const/16 v7, 0x31

    .line 106
    .line 107
    ushr-long/2addr v14, v7

    .line 108
    const-wide/16 v22, 0x5555

    .line 109
    .line 110
    and-long v14, v14, v22

    .line 111
    .line 112
    ushr-long v24, v10, v3

    .line 113
    .line 114
    and-long v24, v24, v12

    .line 115
    .line 116
    mul-long v24, v24, v16

    .line 117
    .line 118
    and-long v24, v24, v18

    .line 119
    .line 120
    mul-long v24, v24, v20

    .line 121
    .line 122
    ushr-long v24, v24, v7

    .line 123
    .line 124
    and-long v24, v24, v22

    .line 125
    .line 126
    const/16 v26, 0x10

    .line 127
    .line 128
    shl-long v24, v24, v26

    .line 129
    .line 130
    add-long v24, v24, v14

    .line 131
    .line 132
    ushr-long v14, v10, v26

    .line 133
    .line 134
    and-long/2addr v14, v12

    .line 135
    mul-long v14, v14, v16

    .line 136
    .line 137
    and-long v14, v14, v18

    .line 138
    .line 139
    mul-long v14, v14, v20

    .line 140
    .line 141
    ushr-long/2addr v14, v7

    .line 142
    and-long v14, v14, v22

    .line 143
    .line 144
    const/16 v27, 0x20

    .line 145
    .line 146
    shl-long v14, v14, v27

    .line 147
    .line 148
    or-long v14, v14, v24

    .line 149
    .line 150
    const/16 v24, 0x18

    .line 151
    .line 152
    ushr-long v10, v10, v24

    .line 153
    .line 154
    and-long/2addr v10, v12

    .line 155
    mul-long v10, v10, v16

    .line 156
    .line 157
    and-long v10, v10, v18

    .line 158
    .line 159
    mul-long v10, v10, v20

    .line 160
    .line 161
    ushr-long/2addr v10, v7

    .line 162
    and-long v10, v10, v22

    .line 163
    .line 164
    const/16 v25, 0x30

    .line 165
    .line 166
    shl-long v10, v10, v25

    .line 167
    .line 168
    add-long/2addr v10, v14

    .line 169
    and-long v14, v8, v12

    .line 170
    .line 171
    mul-long v14, v14, v16

    .line 172
    .line 173
    and-long v14, v14, v18

    .line 174
    .line 175
    mul-long v14, v14, v20

    .line 176
    .line 177
    ushr-long/2addr v14, v7

    .line 178
    and-long v14, v14, v22

    .line 179
    .line 180
    ushr-long v28, v8, v3

    .line 181
    .line 182
    and-long v28, v28, v12

    .line 183
    .line 184
    mul-long v28, v28, v16

    .line 185
    .line 186
    and-long v28, v28, v18

    .line 187
    .line 188
    mul-long v28, v28, v20

    .line 189
    .line 190
    ushr-long v28, v28, v7

    .line 191
    .line 192
    and-long v28, v28, v22

    .line 193
    .line 194
    shl-long v28, v28, v26

    .line 195
    .line 196
    or-long v14, v28, v14

    .line 197
    .line 198
    ushr-long v28, v8, v26

    .line 199
    .line 200
    and-long v28, v28, v12

    .line 201
    .line 202
    mul-long v28, v28, v16

    .line 203
    .line 204
    and-long v28, v28, v18

    .line 205
    .line 206
    mul-long v28, v28, v20

    .line 207
    .line 208
    ushr-long v28, v28, v7

    .line 209
    .line 210
    and-long v28, v28, v22

    .line 211
    .line 212
    shl-long v28, v28, v27

    .line 213
    .line 214
    or-long v14, v28, v14

    .line 215
    .line 216
    ushr-long v8, v8, v24

    .line 217
    .line 218
    and-long/2addr v8, v12

    .line 219
    mul-long v8, v8, v16

    .line 220
    .line 221
    and-long v8, v8, v18

    .line 222
    .line 223
    mul-long v8, v8, v20

    .line 224
    .line 225
    ushr-long/2addr v8, v7

    .line 226
    and-long v8, v8, v22

    .line 227
    .line 228
    shl-long v8, v8, v25

    .line 229
    .line 230
    or-long/2addr v8, v14

    .line 231
    add-long/2addr v8, v10

    .line 232
    ushr-long v10, v8, v25

    .line 233
    .line 234
    const-wide/32 v14, 0xaaaa

    .line 235
    .line 236
    .line 237
    and-long/2addr v10, v14

    .line 238
    const/16 v28, 0x1

    .line 239
    .line 240
    ushr-long v29, v10, v28

    .line 241
    .line 242
    const/16 v31, 0x2

    .line 243
    .line 244
    ushr-long v10, v10, v31

    .line 245
    .line 246
    or-long v10, v10, v29

    .line 247
    .line 248
    const-wide/32 v29, 0x33333333

    .line 249
    .line 250
    .line 251
    and-long v10, v10, v29

    .line 252
    .line 253
    ushr-long v32, v10, v31

    .line 254
    .line 255
    or-long v10, v32, v10

    .line 256
    .line 257
    const-wide/32 v32, 0xf0f0f0f

    .line 258
    .line 259
    .line 260
    and-long v10, v10, v32

    .line 261
    .line 262
    const/16 v34, 0x4

    .line 263
    .line 264
    ushr-long v35, v10, v34

    .line 265
    .line 266
    or-long v10, v35, v10

    .line 267
    .line 268
    const-wide/32 v35, 0xff00ff

    .line 269
    .line 270
    .line 271
    and-long v10, v10, v35

    .line 272
    .line 273
    shl-long v10, v10, v24

    .line 274
    .line 275
    ushr-long v37, v8, v27

    .line 276
    .line 277
    and-long v37, v37, v14

    .line 278
    .line 279
    ushr-long v39, v37, v28

    .line 280
    .line 281
    ushr-long v37, v37, v31

    .line 282
    .line 283
    or-long v37, v37, v39

    .line 284
    .line 285
    and-long v37, v37, v29

    .line 286
    .line 287
    ushr-long v39, v37, v31

    .line 288
    .line 289
    or-long v37, v39, v37

    .line 290
    .line 291
    and-long v37, v37, v32

    .line 292
    .line 293
    ushr-long v39, v37, v34

    .line 294
    .line 295
    or-long v37, v39, v37

    .line 296
    .line 297
    and-long v37, v37, v35

    .line 298
    .line 299
    shl-long v37, v37, v26

    .line 300
    .line 301
    or-long v10, v37, v10

    .line 302
    .line 303
    ushr-long v37, v8, v26

    .line 304
    .line 305
    and-long v37, v37, v14

    .line 306
    .line 307
    ushr-long v39, v37, v28

    .line 308
    .line 309
    ushr-long v37, v37, v31

    .line 310
    .line 311
    or-long v37, v37, v39

    .line 312
    .line 313
    and-long v37, v37, v29

    .line 314
    .line 315
    ushr-long v39, v37, v31

    .line 316
    .line 317
    or-long v37, v39, v37

    .line 318
    .line 319
    and-long v37, v37, v32

    .line 320
    .line 321
    ushr-long v39, v37, v34

    .line 322
    .line 323
    or-long v37, v39, v37

    .line 324
    .line 325
    and-long v37, v37, v35

    .line 326
    .line 327
    shl-long v37, v37, v3

    .line 328
    .line 329
    add-long v37, v37, v10

    .line 330
    .line 331
    and-long/2addr v8, v14

    .line 332
    ushr-long v10, v8, v28

    .line 333
    .line 334
    ushr-long v8, v8, v31

    .line 335
    .line 336
    or-long/2addr v8, v10

    .line 337
    and-long v8, v8, v29

    .line 338
    .line 339
    ushr-long v10, v8, v31

    .line 340
    .line 341
    or-long/2addr v8, v10

    .line 342
    and-long v8, v8, v32

    .line 343
    .line 344
    ushr-long v10, v8, v34

    .line 345
    .line 346
    or-long/2addr v8, v10

    .line 347
    and-long v8, v8, v35

    .line 348
    .line 349
    or-long v8, v8, v37

    .line 350
    .line 351
    long-to-int v8, v8

    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const v10, 0x14015c08

    .line 361
    .line 362
    .line 363
    and-int/2addr v9, v10

    .line 364
    const v10, 0x2818004

    .line 365
    .line 366
    .line 367
    or-int/2addr v9, v10

    .line 368
    add-int/2addr v8, v9

    .line 369
    const v9, 0x5691ddec

    .line 370
    .line 371
    .line 372
    xor-int/2addr v8, v9

    .line 373
    aput-byte v8, v4, v31

    .line 374
    .line 375
    const/16 v8, -0x6e

    .line 376
    .line 377
    const/4 v9, 0x3

    .line 378
    aput-byte v8, v4, v9

    .line 379
    .line 380
    const/16 v8, -0x7b

    .line 381
    .line 382
    aput-byte v8, v4, v34

    .line 383
    .line 384
    const/16 v10, 0x3c

    .line 385
    .line 386
    const/4 v11, 0x5

    .line 387
    aput-byte v10, v4, v11

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    not-int v10, v10

    .line 398
    const v37, -0x9001001

    .line 399
    .line 400
    .line 401
    or-int v10, v10, v37

    .line 402
    .line 403
    const v37, -0x52efed6f

    .line 404
    .line 405
    .line 406
    add-int v10, v10, v37

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v37

    .line 412
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v37

    .line 416
    const v38, 0x19001060

    .line 417
    .line 418
    .line 419
    and-int v37, v37, v38

    .line 420
    .line 421
    const v38, 0x5001006b

    .line 422
    .line 423
    .line 424
    or-int v37, v37, v38

    .line 425
    .line 426
    add-int v10, v10, v37

    .line 427
    .line 428
    const v37, -0x2eeed28

    .line 429
    .line 430
    .line 431
    xor-int v10, v10, v37

    .line 432
    .line 433
    aput-byte v10, v4, v1

    .line 434
    .line 435
    const/16 v10, -0xc

    .line 436
    .line 437
    const/16 v37, 0x7

    .line 438
    .line 439
    aput-byte v10, v4, v37

    .line 440
    .line 441
    invoke-static {v2, v4}, Lo/d60;->y([B[B)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/lang/String;

    .line 453
    .line 454
    new-array v2, v3, [B

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    not-int v10, v10

    .line 465
    const v38, -0x8008101

    .line 466
    .line 467
    .line 468
    or-int v10, v10, v38

    .line 469
    .line 470
    const v38, -0xb109102

    .line 471
    .line 472
    .line 473
    sub-int v10, v10, v38

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v38

    .line 479
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v38

    .line 483
    const v39, 0x8048100

    .line 484
    .line 485
    .line 486
    and-int v38, v38, v39

    .line 487
    .line 488
    const v39, 0x242022

    .line 489
    .line 490
    .line 491
    or-int v38, v38, v39

    .line 492
    .line 493
    add-int v10, v10, v38

    .line 494
    .line 495
    const v38, 0xb34b123    # 3.4800002E-32f

    .line 496
    .line 497
    .line 498
    xor-int v10, v10, v38

    .line 499
    .line 500
    const/16 v38, -0x22

    .line 501
    .line 502
    aput-byte v38, v2, v10

    .line 503
    .line 504
    const/16 v10, 0x37

    .line 505
    .line 506
    aput-byte v10, v2, v28

    .line 507
    .line 508
    const/16 v10, 0x5b

    .line 509
    .line 510
    aput-byte v10, v2, v31

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    not-int v10, v10

    .line 521
    const v38, 0x25841f75

    .line 522
    .line 523
    .line 524
    or-int v10, v10, v38

    .line 525
    .line 526
    const v38, 0x420502b4

    .line 527
    .line 528
    .line 529
    and-int v10, v10, v38

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v38

    .line 535
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v38

    .line 539
    const v39, 0x42910881

    .line 540
    .line 541
    .line 542
    and-int v38, v38, v39

    .line 543
    .line 544
    const v39, 0x908801

    .line 545
    .line 546
    .line 547
    or-int v38, v38, v39

    .line 548
    .line 549
    add-int v10, v10, v38

    .line 550
    .line 551
    move/from16 v38, v1

    .line 552
    .line 553
    const v1, 0x42958ab6

    .line 554
    .line 555
    .line 556
    move/from16 v39, v6

    .line 557
    .line 558
    move/from16 v40, v7

    .line 559
    .line 560
    int-to-long v6, v1

    .line 561
    move/from16 v41, v8

    .line 562
    .line 563
    move v1, v9

    .line 564
    int-to-long v8, v10

    .line 565
    and-long v42, v8, v12

    .line 566
    .line 567
    mul-long v42, v42, v16

    .line 568
    .line 569
    and-long v42, v42, v18

    .line 570
    .line 571
    mul-long v42, v42, v20

    .line 572
    .line 573
    ushr-long v42, v42, v40

    .line 574
    .line 575
    and-long v42, v42, v22

    .line 576
    .line 577
    ushr-long v44, v8, v3

    .line 578
    .line 579
    and-long v44, v44, v12

    .line 580
    .line 581
    mul-long v44, v44, v16

    .line 582
    .line 583
    and-long v44, v44, v18

    .line 584
    .line 585
    mul-long v44, v44, v20

    .line 586
    .line 587
    ushr-long v44, v44, v40

    .line 588
    .line 589
    and-long v44, v44, v22

    .line 590
    .line 591
    shl-long v44, v44, v26

    .line 592
    .line 593
    or-long v42, v44, v42

    .line 594
    .line 595
    ushr-long v44, v8, v26

    .line 596
    .line 597
    and-long v44, v44, v12

    .line 598
    .line 599
    mul-long v44, v44, v16

    .line 600
    .line 601
    and-long v44, v44, v18

    .line 602
    .line 603
    mul-long v44, v44, v20

    .line 604
    .line 605
    ushr-long v44, v44, v40

    .line 606
    .line 607
    and-long v44, v44, v22

    .line 608
    .line 609
    shl-long v44, v44, v27

    .line 610
    .line 611
    or-long v42, v44, v42

    .line 612
    .line 613
    ushr-long v8, v8, v24

    .line 614
    .line 615
    and-long/2addr v8, v12

    .line 616
    mul-long v8, v8, v16

    .line 617
    .line 618
    and-long v8, v8, v18

    .line 619
    .line 620
    mul-long v8, v8, v20

    .line 621
    .line 622
    ushr-long v8, v8, v40

    .line 623
    .line 624
    and-long v8, v8, v22

    .line 625
    .line 626
    shl-long v8, v8, v25

    .line 627
    .line 628
    or-long v8, v8, v42

    .line 629
    .line 630
    and-long v42, v6, v12

    .line 631
    .line 632
    mul-long v42, v42, v16

    .line 633
    .line 634
    and-long v42, v42, v18

    .line 635
    .line 636
    mul-long v42, v42, v20

    .line 637
    .line 638
    ushr-long v42, v42, v40

    .line 639
    .line 640
    and-long v42, v42, v22

    .line 641
    .line 642
    ushr-long v44, v6, v3

    .line 643
    .line 644
    and-long v44, v44, v12

    .line 645
    .line 646
    mul-long v44, v44, v16

    .line 647
    .line 648
    and-long v44, v44, v18

    .line 649
    .line 650
    mul-long v44, v44, v20

    .line 651
    .line 652
    ushr-long v44, v44, v40

    .line 653
    .line 654
    and-long v44, v44, v22

    .line 655
    .line 656
    shl-long v44, v44, v26

    .line 657
    .line 658
    add-long v44, v44, v42

    .line 659
    .line 660
    ushr-long v42, v6, v26

    .line 661
    .line 662
    and-long v42, v42, v12

    .line 663
    .line 664
    mul-long v42, v42, v16

    .line 665
    .line 666
    and-long v42, v42, v18

    .line 667
    .line 668
    mul-long v42, v42, v20

    .line 669
    .line 670
    ushr-long v42, v42, v40

    .line 671
    .line 672
    and-long v42, v42, v22

    .line 673
    .line 674
    shl-long v42, v42, v27

    .line 675
    .line 676
    or-long v42, v42, v44

    .line 677
    .line 678
    ushr-long v6, v6, v24

    .line 679
    .line 680
    and-long/2addr v6, v12

    .line 681
    mul-long v6, v6, v16

    .line 682
    .line 683
    and-long v6, v6, v18

    .line 684
    .line 685
    mul-long v6, v6, v20

    .line 686
    .line 687
    ushr-long v6, v6, v40

    .line 688
    .line 689
    and-long v6, v6, v22

    .line 690
    .line 691
    shl-long v6, v6, v25

    .line 692
    .line 693
    or-long v6, v6, v42

    .line 694
    .line 695
    add-long/2addr v6, v8

    .line 696
    ushr-long v8, v6, v25

    .line 697
    .line 698
    and-long v8, v8, v22

    .line 699
    .line 700
    ushr-long v42, v8, v28

    .line 701
    .line 702
    or-long v8, v42, v8

    .line 703
    .line 704
    and-long v8, v8, v29

    .line 705
    .line 706
    ushr-long v42, v8, v31

    .line 707
    .line 708
    or-long v8, v42, v8

    .line 709
    .line 710
    and-long v8, v8, v32

    .line 711
    .line 712
    ushr-long v42, v8, v34

    .line 713
    .line 714
    or-long v8, v42, v8

    .line 715
    .line 716
    and-long v8, v8, v35

    .line 717
    .line 718
    shl-long v8, v8, v24

    .line 719
    .line 720
    ushr-long v42, v6, v27

    .line 721
    .line 722
    and-long v42, v42, v22

    .line 723
    .line 724
    ushr-long v44, v42, v28

    .line 725
    .line 726
    or-long v42, v44, v42

    .line 727
    .line 728
    and-long v42, v42, v29

    .line 729
    .line 730
    ushr-long v44, v42, v31

    .line 731
    .line 732
    or-long v42, v44, v42

    .line 733
    .line 734
    and-long v42, v42, v32

    .line 735
    .line 736
    ushr-long v44, v42, v34

    .line 737
    .line 738
    or-long v42, v44, v42

    .line 739
    .line 740
    and-long v42, v42, v35

    .line 741
    .line 742
    shl-long v42, v42, v26

    .line 743
    .line 744
    add-long v42, v42, v8

    .line 745
    .line 746
    ushr-long v8, v6, v26

    .line 747
    .line 748
    and-long v8, v8, v22

    .line 749
    .line 750
    ushr-long v44, v8, v28

    .line 751
    .line 752
    or-long v8, v44, v8

    .line 753
    .line 754
    and-long v8, v8, v29

    .line 755
    .line 756
    ushr-long v44, v8, v31

    .line 757
    .line 758
    or-long v8, v44, v8

    .line 759
    .line 760
    and-long v8, v8, v32

    .line 761
    .line 762
    ushr-long v44, v8, v34

    .line 763
    .line 764
    or-long v8, v44, v8

    .line 765
    .line 766
    and-long v8, v8, v35

    .line 767
    .line 768
    shl-long/2addr v8, v3

    .line 769
    add-long v8, v8, v42

    .line 770
    .line 771
    and-long v6, v6, v22

    .line 772
    .line 773
    ushr-long v42, v6, v28

    .line 774
    .line 775
    or-long v6, v42, v6

    .line 776
    .line 777
    and-long v6, v6, v29

    .line 778
    .line 779
    ushr-long v42, v6, v31

    .line 780
    .line 781
    or-long v6, v42, v6

    .line 782
    .line 783
    and-long v6, v6, v32

    .line 784
    .line 785
    ushr-long v42, v6, v34

    .line 786
    .line 787
    or-long v6, v42, v6

    .line 788
    .line 789
    and-long v6, v6, v35

    .line 790
    .line 791
    or-long/2addr v6, v8

    .line 792
    long-to-int v6, v6

    .line 793
    const/16 v7, 0x75

    .line 794
    .line 795
    aput-byte v7, v2, v6

    .line 796
    .line 797
    const/16 v6, 0x50

    .line 798
    .line 799
    aput-byte v6, v2, v34

    .line 800
    .line 801
    aput-byte v3, v2, v11

    .line 802
    .line 803
    const/16 v6, -0x79

    .line 804
    .line 805
    aput-byte v6, v2, v38

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    not-int v6, v6

    .line 816
    const v7, -0x41927101

    .line 817
    .line 818
    .line 819
    int-to-long v7, v7

    .line 820
    int-to-long v9, v6

    .line 821
    and-long v42, v9, v12

    .line 822
    .line 823
    mul-long v42, v42, v16

    .line 824
    .line 825
    and-long v42, v42, v18

    .line 826
    .line 827
    mul-long v42, v42, v20

    .line 828
    .line 829
    ushr-long v42, v42, v40

    .line 830
    .line 831
    and-long v42, v42, v22

    .line 832
    .line 833
    ushr-long v44, v9, v3

    .line 834
    .line 835
    and-long v44, v44, v12

    .line 836
    .line 837
    mul-long v44, v44, v16

    .line 838
    .line 839
    and-long v44, v44, v18

    .line 840
    .line 841
    mul-long v44, v44, v20

    .line 842
    .line 843
    ushr-long v44, v44, v40

    .line 844
    .line 845
    and-long v44, v44, v22

    .line 846
    .line 847
    shl-long v44, v44, v26

    .line 848
    .line 849
    add-long v44, v44, v42

    .line 850
    .line 851
    ushr-long v42, v9, v26

    .line 852
    .line 853
    and-long v42, v42, v12

    .line 854
    .line 855
    mul-long v42, v42, v16

    .line 856
    .line 857
    and-long v42, v42, v18

    .line 858
    .line 859
    mul-long v42, v42, v20

    .line 860
    .line 861
    ushr-long v42, v42, v40

    .line 862
    .line 863
    and-long v42, v42, v22

    .line 864
    .line 865
    shl-long v42, v42, v27

    .line 866
    .line 867
    or-long v42, v42, v44

    .line 868
    .line 869
    ushr-long v9, v9, v24

    .line 870
    .line 871
    and-long/2addr v9, v12

    .line 872
    mul-long v9, v9, v16

    .line 873
    .line 874
    and-long v9, v9, v18

    .line 875
    .line 876
    mul-long v9, v9, v20

    .line 877
    .line 878
    ushr-long v9, v9, v40

    .line 879
    .line 880
    and-long v9, v9, v22

    .line 881
    .line 882
    shl-long v9, v9, v25

    .line 883
    .line 884
    add-long v48, v9, v42

    .line 885
    .line 886
    and-long v9, v7, v12

    .line 887
    .line 888
    mul-long v9, v9, v16

    .line 889
    .line 890
    and-long v9, v9, v18

    .line 891
    .line 892
    mul-long v9, v9, v20

    .line 893
    .line 894
    ushr-long v9, v9, v40

    .line 895
    .line 896
    and-long v9, v9, v22

    .line 897
    .line 898
    ushr-long v42, v7, v3

    .line 899
    .line 900
    and-long v42, v42, v12

    .line 901
    .line 902
    mul-long v42, v42, v16

    .line 903
    .line 904
    and-long v42, v42, v18

    .line 905
    .line 906
    mul-long v42, v42, v20

    .line 907
    .line 908
    ushr-long v42, v42, v40

    .line 909
    .line 910
    and-long v42, v42, v22

    .line 911
    .line 912
    shl-long v42, v42, v26

    .line 913
    .line 914
    add-long v42, v42, v9

    .line 915
    .line 916
    ushr-long v9, v7, v26

    .line 917
    .line 918
    and-long/2addr v9, v12

    .line 919
    mul-long v9, v9, v16

    .line 920
    .line 921
    and-long v9, v9, v18

    .line 922
    .line 923
    mul-long v9, v9, v20

    .line 924
    .line 925
    ushr-long v9, v9, v40

    .line 926
    .line 927
    and-long v9, v9, v22

    .line 928
    .line 929
    shl-long v9, v9, v27

    .line 930
    .line 931
    or-long v46, v9, v42

    .line 932
    .line 933
    ushr-long v6, v7, v24

    .line 934
    .line 935
    and-long/2addr v6, v12

    .line 936
    mul-long v6, v6, v16

    .line 937
    .line 938
    and-long v6, v6, v18

    .line 939
    .line 940
    mul-long v6, v6, v20

    .line 941
    .line 942
    ushr-long v6, v6, v40

    .line 943
    .line 944
    and-long v6, v6, v22

    .line 945
    .line 946
    shl-long v44, v6, v25

    .line 947
    .line 948
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static/range {v44 .. v51}, Lo/K90;->j(JJJJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v6

    .line 957
    ushr-long v8, v6, v25

    .line 958
    .line 959
    and-long/2addr v8, v14

    .line 960
    ushr-long v42, v8, v28

    .line 961
    .line 962
    ushr-long v8, v8, v31

    .line 963
    .line 964
    or-long v8, v8, v42

    .line 965
    .line 966
    and-long v8, v8, v29

    .line 967
    .line 968
    ushr-long v42, v8, v31

    .line 969
    .line 970
    or-long v8, v42, v8

    .line 971
    .line 972
    and-long v8, v8, v32

    .line 973
    .line 974
    ushr-long v42, v8, v34

    .line 975
    .line 976
    or-long v8, v42, v8

    .line 977
    .line 978
    and-long v8, v8, v35

    .line 979
    .line 980
    shl-long v8, v8, v24

    .line 981
    .line 982
    ushr-long v42, v6, v27

    .line 983
    .line 984
    and-long v42, v42, v14

    .line 985
    .line 986
    ushr-long v44, v42, v28

    .line 987
    .line 988
    ushr-long v42, v42, v31

    .line 989
    .line 990
    or-long v42, v42, v44

    .line 991
    .line 992
    and-long v42, v42, v29

    .line 993
    .line 994
    ushr-long v44, v42, v31

    .line 995
    .line 996
    or-long v42, v44, v42

    .line 997
    .line 998
    and-long v42, v42, v32

    .line 999
    .line 1000
    ushr-long v44, v42, v34

    .line 1001
    .line 1002
    or-long v42, v44, v42

    .line 1003
    .line 1004
    and-long v42, v42, v35

    .line 1005
    .line 1006
    shl-long v42, v42, v26

    .line 1007
    .line 1008
    add-long v42, v42, v8

    .line 1009
    .line 1010
    ushr-long v8, v6, v26

    .line 1011
    .line 1012
    and-long/2addr v8, v14

    .line 1013
    ushr-long v44, v8, v28

    .line 1014
    .line 1015
    ushr-long v8, v8, v31

    .line 1016
    .line 1017
    or-long v8, v8, v44

    .line 1018
    .line 1019
    and-long v8, v8, v29

    .line 1020
    .line 1021
    ushr-long v44, v8, v31

    .line 1022
    .line 1023
    or-long v8, v44, v8

    .line 1024
    .line 1025
    and-long v8, v8, v32

    .line 1026
    .line 1027
    ushr-long v44, v8, v34

    .line 1028
    .line 1029
    or-long v8, v44, v8

    .line 1030
    .line 1031
    and-long v8, v8, v35

    .line 1032
    .line 1033
    shl-long/2addr v8, v3

    .line 1034
    add-long v8, v8, v42

    .line 1035
    .line 1036
    and-long/2addr v6, v14

    .line 1037
    ushr-long v42, v6, v28

    .line 1038
    .line 1039
    ushr-long v6, v6, v31

    .line 1040
    .line 1041
    or-long v6, v6, v42

    .line 1042
    .line 1043
    and-long v6, v6, v29

    .line 1044
    .line 1045
    ushr-long v42, v6, v31

    .line 1046
    .line 1047
    or-long v6, v42, v6

    .line 1048
    .line 1049
    and-long v6, v6, v32

    .line 1050
    .line 1051
    ushr-long v42, v6, v34

    .line 1052
    .line 1053
    or-long v6, v42, v6

    .line 1054
    .line 1055
    and-long v6, v6, v35

    .line 1056
    .line 1057
    or-long/2addr v6, v8

    .line 1058
    long-to-int v6, v6

    .line 1059
    const v7, 0x20014c53

    .line 1060
    .line 1061
    .line 1062
    and-int/2addr v6, v7

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    const v8, 0x9304008

    .line 1072
    .line 1073
    .line 1074
    int-to-long v8, v8

    .line 1075
    move v10, v11

    .line 1076
    move-wide/from16 v42, v12

    .line 1077
    .line 1078
    int-to-long v11, v7

    .line 1079
    and-long v44, v11, v42

    .line 1080
    .line 1081
    mul-long v44, v44, v16

    .line 1082
    .line 1083
    and-long v44, v44, v18

    .line 1084
    .line 1085
    mul-long v44, v44, v20

    .line 1086
    .line 1087
    ushr-long v44, v44, v40

    .line 1088
    .line 1089
    and-long v44, v44, v22

    .line 1090
    .line 1091
    ushr-long v46, v11, v3

    .line 1092
    .line 1093
    and-long v46, v46, v42

    .line 1094
    .line 1095
    mul-long v46, v46, v16

    .line 1096
    .line 1097
    and-long v46, v46, v18

    .line 1098
    .line 1099
    mul-long v46, v46, v20

    .line 1100
    .line 1101
    ushr-long v46, v46, v40

    .line 1102
    .line 1103
    and-long v46, v46, v22

    .line 1104
    .line 1105
    shl-long v46, v46, v26

    .line 1106
    .line 1107
    or-long v44, v46, v44

    .line 1108
    .line 1109
    ushr-long v46, v11, v26

    .line 1110
    .line 1111
    and-long v46, v46, v42

    .line 1112
    .line 1113
    mul-long v46, v46, v16

    .line 1114
    .line 1115
    and-long v46, v46, v18

    .line 1116
    .line 1117
    mul-long v46, v46, v20

    .line 1118
    .line 1119
    ushr-long v46, v46, v40

    .line 1120
    .line 1121
    and-long v46, v46, v22

    .line 1122
    .line 1123
    shl-long v46, v46, v27

    .line 1124
    .line 1125
    add-long v46, v46, v44

    .line 1126
    .line 1127
    ushr-long v11, v11, v24

    .line 1128
    .line 1129
    and-long v11, v11, v42

    .line 1130
    .line 1131
    mul-long v11, v11, v16

    .line 1132
    .line 1133
    and-long v11, v11, v18

    .line 1134
    .line 1135
    mul-long v11, v11, v20

    .line 1136
    .line 1137
    ushr-long v11, v11, v40

    .line 1138
    .line 1139
    and-long v11, v11, v22

    .line 1140
    .line 1141
    shl-long v11, v11, v25

    .line 1142
    .line 1143
    or-long v11, v11, v46

    .line 1144
    .line 1145
    and-long v44, v8, v42

    .line 1146
    .line 1147
    mul-long v44, v44, v16

    .line 1148
    .line 1149
    and-long v44, v44, v18

    .line 1150
    .line 1151
    mul-long v44, v44, v20

    .line 1152
    .line 1153
    ushr-long v44, v44, v40

    .line 1154
    .line 1155
    and-long v44, v44, v22

    .line 1156
    .line 1157
    ushr-long v46, v8, v3

    .line 1158
    .line 1159
    and-long v46, v46, v42

    .line 1160
    .line 1161
    mul-long v46, v46, v16

    .line 1162
    .line 1163
    and-long v46, v46, v18

    .line 1164
    .line 1165
    mul-long v46, v46, v20

    .line 1166
    .line 1167
    ushr-long v46, v46, v40

    .line 1168
    .line 1169
    and-long v46, v46, v22

    .line 1170
    .line 1171
    shl-long v46, v46, v26

    .line 1172
    .line 1173
    or-long v44, v46, v44

    .line 1174
    .line 1175
    ushr-long v46, v8, v26

    .line 1176
    .line 1177
    and-long v46, v46, v42

    .line 1178
    .line 1179
    mul-long v46, v46, v16

    .line 1180
    .line 1181
    and-long v46, v46, v18

    .line 1182
    .line 1183
    mul-long v46, v46, v20

    .line 1184
    .line 1185
    ushr-long v46, v46, v40

    .line 1186
    .line 1187
    and-long v46, v46, v22

    .line 1188
    .line 1189
    shl-long v46, v46, v27

    .line 1190
    .line 1191
    or-long v44, v46, v44

    .line 1192
    .line 1193
    ushr-long v7, v8, v24

    .line 1194
    .line 1195
    and-long v7, v7, v42

    .line 1196
    .line 1197
    mul-long v7, v7, v16

    .line 1198
    .line 1199
    and-long v7, v7, v18

    .line 1200
    .line 1201
    mul-long v7, v7, v20

    .line 1202
    .line 1203
    ushr-long v7, v7, v40

    .line 1204
    .line 1205
    and-long v7, v7, v22

    .line 1206
    .line 1207
    shl-long v7, v7, v25

    .line 1208
    .line 1209
    or-long v7, v7, v44

    .line 1210
    .line 1211
    add-long/2addr v7, v11

    .line 1212
    ushr-long v11, v7, v25

    .line 1213
    .line 1214
    and-long/2addr v11, v14

    .line 1215
    ushr-long v16, v11, v28

    .line 1216
    .line 1217
    ushr-long v11, v11, v31

    .line 1218
    .line 1219
    or-long v11, v11, v16

    .line 1220
    .line 1221
    and-long v11, v11, v29

    .line 1222
    .line 1223
    ushr-long v16, v11, v31

    .line 1224
    .line 1225
    or-long v11, v16, v11

    .line 1226
    .line 1227
    and-long v11, v11, v32

    .line 1228
    .line 1229
    ushr-long v16, v11, v34

    .line 1230
    .line 1231
    or-long v11, v16, v11

    .line 1232
    .line 1233
    and-long v11, v11, v35

    .line 1234
    .line 1235
    shl-long v11, v11, v24

    .line 1236
    .line 1237
    ushr-long v16, v7, v27

    .line 1238
    .line 1239
    and-long v16, v16, v14

    .line 1240
    .line 1241
    ushr-long v18, v16, v28

    .line 1242
    .line 1243
    ushr-long v16, v16, v31

    .line 1244
    .line 1245
    or-long v16, v16, v18

    .line 1246
    .line 1247
    and-long v16, v16, v29

    .line 1248
    .line 1249
    ushr-long v18, v16, v31

    .line 1250
    .line 1251
    or-long v16, v18, v16

    .line 1252
    .line 1253
    and-long v16, v16, v32

    .line 1254
    .line 1255
    ushr-long v18, v16, v34

    .line 1256
    .line 1257
    or-long v16, v18, v16

    .line 1258
    .line 1259
    and-long v16, v16, v35

    .line 1260
    .line 1261
    shl-long v16, v16, v26

    .line 1262
    .line 1263
    add-long v16, v16, v11

    .line 1264
    .line 1265
    ushr-long v11, v7, v26

    .line 1266
    .line 1267
    and-long/2addr v11, v14

    .line 1268
    ushr-long v18, v11, v28

    .line 1269
    .line 1270
    ushr-long v11, v11, v31

    .line 1271
    .line 1272
    or-long v11, v11, v18

    .line 1273
    .line 1274
    and-long v11, v11, v29

    .line 1275
    .line 1276
    ushr-long v18, v11, v31

    .line 1277
    .line 1278
    or-long v11, v18, v11

    .line 1279
    .line 1280
    and-long v11, v11, v32

    .line 1281
    .line 1282
    ushr-long v18, v11, v34

    .line 1283
    .line 1284
    or-long v11, v18, v11

    .line 1285
    .line 1286
    and-long v11, v11, v35

    .line 1287
    .line 1288
    shl-long/2addr v11, v3

    .line 1289
    or-long v11, v11, v16

    .line 1290
    .line 1291
    and-long/2addr v7, v14

    .line 1292
    ushr-long v13, v7, v28

    .line 1293
    .line 1294
    ushr-long v7, v7, v31

    .line 1295
    .line 1296
    or-long/2addr v7, v13

    .line 1297
    and-long v7, v7, v29

    .line 1298
    .line 1299
    ushr-long v13, v7, v31

    .line 1300
    .line 1301
    or-long/2addr v7, v13

    .line 1302
    and-long v7, v7, v32

    .line 1303
    .line 1304
    ushr-long v13, v7, v34

    .line 1305
    .line 1306
    or-long/2addr v7, v13

    .line 1307
    and-long v7, v7, v35

    .line 1308
    .line 1309
    or-long/2addr v7, v11

    .line 1310
    long-to-int v7, v7

    .line 1311
    const v8, 0x93010a8

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v7, v8

    .line 1315
    add-int/2addr v6, v7

    .line 1316
    const v7, 0x29315cfc

    .line 1317
    .line 1318
    .line 1319
    xor-int/2addr v6, v7

    .line 1320
    aput-byte v41, v2, v6

    .line 1321
    .line 1322
    new-array v3, v3, [B

    .line 1323
    .line 1324
    const/16 v6, -0x54

    .line 1325
    .line 1326
    aput-byte v6, v3, v39

    .line 1327
    .line 1328
    const/16 v6, 0x52

    .line 1329
    .line 1330
    aput-byte v6, v3, v28

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    not-int v6, v6

    .line 1341
    const v7, 0x6471e909

    .line 1342
    .line 1343
    .line 1344
    or-int/2addr v6, v7

    .line 1345
    const v7, -0x37a76f22

    .line 1346
    .line 1347
    .line 1348
    and-int/2addr v6, v7

    .line 1349
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    const v8, -0x77f7ca2a

    .line 1358
    .line 1359
    .line 1360
    and-int/2addr v7, v8

    .line 1361
    neg-int v8, v7

    .line 1362
    add-int/lit8 v8, v8, -0x1

    .line 1363
    .line 1364
    const v9, -0x20022502

    .line 1365
    .line 1366
    .line 1367
    or-int/2addr v8, v9

    .line 1368
    const v9, 0x20022502

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v7, v8, v9, v6}, Lo/U60;->c(IIII)I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    const v7, -0x17a54a23

    .line 1376
    .line 1377
    .line 1378
    xor-int/2addr v6, v7

    .line 1379
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    not-int v7, v7

    .line 1388
    not-int v8, v7

    .line 1389
    const v9, -0x60264c92    # -9.2199916E-20f

    .line 1390
    .line 1391
    .line 1392
    and-int/2addr v8, v9

    .line 1393
    add-int/2addr v8, v7

    .line 1394
    const v7, 0x8480424

    .line 1395
    .line 1396
    .line 1397
    and-int/2addr v7, v8

    .line 1398
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    const v8, -0x7fefdbfe

    .line 1407
    .line 1408
    .line 1409
    and-int/2addr v5, v8

    .line 1410
    const v8, -0x7fef9ffd

    .line 1411
    .line 1412
    .line 1413
    or-int/2addr v5, v8

    .line 1414
    add-int/2addr v7, v5

    .line 1415
    const v5, -0x77a79be3

    .line 1416
    .line 1417
    .line 1418
    xor-int/2addr v5, v7

    .line 1419
    aput-byte v5, v3, v6

    .line 1420
    .line 1421
    const/16 v5, 0x16

    .line 1422
    .line 1423
    aput-byte v5, v3, v1

    .line 1424
    .line 1425
    const/16 v1, 0x24

    .line 1426
    .line 1427
    aput-byte v1, v3, v34

    .line 1428
    .line 1429
    const/16 v1, 0x61

    .line 1430
    .line 1431
    aput-byte v1, v3, v10

    .line 1432
    .line 1433
    const/16 v1, -0x18

    .line 1434
    .line 1435
    aput-byte v1, v3, v38

    .line 1436
    .line 1437
    const/16 v1, -0x15

    .line 1438
    .line 1439
    aput-byte v1, v3, v37

    .line 1440
    .line 1441
    invoke-static {v2, v3}, Lo/d60;->y([B[B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v0, p0

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    iput-object v1, v0, Lo/d60;->f:Lo/T70;

    .line 1458
    .line 1459
    return-void

    .line 1460
    nop

    .line 1461
    :array_0
    .array-data 1
        -0x47t
        -0x20t
        0x7t
        -0xbt
        -0x20t
        0x4et
    .end array-data
.end method

.method public static y([B[B)V
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

.method public static z([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
