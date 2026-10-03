.class public final Lo/m80;
.super Lo/k90;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0xe

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x76

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, 0x6d

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x20

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, 0x3f

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v3, v2, v10

    .line 41
    .line 42
    const/16 v3, -0x37

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v3, v2, v11

    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    const/16 v12, -0x79

    .line 50
    .line 51
    aput-byte v12, v3, v4

    .line 52
    .line 53
    const/16 v12, 0x67

    .line 54
    .line 55
    aput-byte v12, v3, v5

    .line 56
    .line 57
    const/16 v12, 0x18

    .line 58
    .line 59
    aput-byte v12, v3, v6

    .line 60
    .line 61
    const/16 v13, -0x11

    .line 62
    .line 63
    aput-byte v13, v3, v7

    .line 64
    .line 65
    const/16 v13, -0x66

    .line 66
    .line 67
    aput-byte v13, v3, v8

    .line 68
    .line 69
    const/16 v13, 0x1b

    .line 70
    .line 71
    aput-byte v13, v3, v9

    .line 72
    .line 73
    const/16 v9, -0x7f

    .line 74
    .line 75
    aput-byte v9, v3, v10

    .line 76
    .line 77
    const/16 v9, -0x6c

    .line 78
    .line 79
    aput-byte v9, v3, v11

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, 0x5a676e0d

    .line 83
    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move v13, v4

    .line 88
    move v14, v13

    .line 89
    move v15, v14

    .line 90
    move v11, v10

    .line 91
    move-object v10, v9

    .line 92
    :goto_0
    not-int v1, v11

    .line 93
    const/high16 v17, 0x1000000

    .line 94
    .line 95
    and-int v1, v1, v17

    .line 96
    .line 97
    const v18, -0x1000001

    .line 98
    .line 99
    .line 100
    and-int v19, v11, v18

    .line 101
    .line 102
    mul-int v19, v19, v1

    .line 103
    .line 104
    or-int v1, v11, v17

    .line 105
    .line 106
    and-int v20, v11, v17

    .line 107
    .line 108
    mul-int v20, v20, v1

    .line 109
    .line 110
    add-int v1, v20, v19

    .line 111
    .line 112
    ushr-int/lit8 v11, v11, 0x8

    .line 113
    .line 114
    const v19, 0x26cc2060

    .line 115
    .line 116
    .line 117
    or-int v20, v1, v19

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    and-int v4, v20, v11

    .line 122
    .line 123
    move/from16 v20, v8

    .line 124
    .line 125
    not-int v8, v1

    .line 126
    and-int v8, v8, v19

    .line 127
    .line 128
    and-int/2addr v8, v11

    .line 129
    invoke-static {v8, v11, v1, v4}, Lo/S50;->c(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v4, 0x264c5215

    .line 134
    .line 135
    .line 136
    and-int v8, v1, v4

    .line 137
    .line 138
    mul-int/2addr v8, v6

    .line 139
    xor-int/2addr v1, v4

    .line 140
    add-int/2addr v1, v8

    .line 141
    or-int/lit8 v4, v1, 0x1

    .line 142
    .line 143
    mul-int/2addr v4, v6

    .line 144
    not-int v1, v1

    .line 145
    add-int/2addr v1, v4

    .line 146
    const v4, 0x3962f1ef

    .line 147
    .line 148
    .line 149
    xor-int/2addr v1, v4

    .line 150
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 151
    .line 152
    sparse-switch v1, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    move-object v4, v9

    .line 156
    move/from16 v24, v12

    .line 157
    .line 158
    const v11, -0x15c34127

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :sswitch_0
    array-length v1, v10

    .line 164
    rsub-int/lit8 v11, v15, 0x0

    .line 165
    .line 166
    const v13, 0x9dab291

    .line 167
    .line 168
    .line 169
    or-int v17, v11, v13

    .line 170
    .line 171
    and-int v17, v17, v1

    .line 172
    .line 173
    not-int v4, v11

    .line 174
    and-int/2addr v4, v13

    .line 175
    and-int/2addr v4, v1

    .line 176
    or-int/2addr v1, v11

    .line 177
    sub-int/2addr v1, v4

    .line 178
    add-int v1, v1, v17

    .line 179
    .line 180
    aget-byte v1, v9, v1

    .line 181
    .line 182
    int-to-byte v1, v1

    .line 183
    move-object v4, v9

    .line 184
    int-to-double v8, v1

    .line 185
    cmpg-double v1, v8, v22

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    if-gt v1, v8, :cond_0

    .line 189
    .line 190
    move/from16 v1, v21

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_0
    move v1, v5

    .line 194
    :goto_1
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const v8, -0x15c34127

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const v8, 0x412f6a91

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz v1, :cond_2

    .line 204
    .line 205
    const v11, -0x2c828d00

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move v11, v8

    .line 210
    :goto_3
    move-object v9, v4

    .line 211
    move v13, v15

    .line 212
    move/from16 v8, v20

    .line 213
    .line 214
    move/from16 v4, v21

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_1
    move-object v4, v9

    .line 218
    array-length v1, v10

    .line 219
    rsub-int/lit8 v8, v13, 0x0

    .line 220
    .line 221
    not-int v9, v1

    .line 222
    rsub-int/lit8 v11, v8, 0x0

    .line 223
    .line 224
    and-int/2addr v9, v11

    .line 225
    mul-int/2addr v9, v6

    .line 226
    array-length v15, v10

    .line 227
    xor-int v17, v15, v8

    .line 228
    .line 229
    or-int/2addr v15, v8

    .line 230
    mul-int/2addr v15, v6

    .line 231
    sub-int v15, v15, v17

    .line 232
    .line 233
    aget-byte v15, v10, v15

    .line 234
    .line 235
    move/from16 v24, v12

    .line 236
    .line 237
    array-length v12, v10

    .line 238
    and-int v17, v12, v8

    .line 239
    .line 240
    mul-int/lit8 v17, v17, 0x2

    .line 241
    .line 242
    xor-int/2addr v8, v12

    .line 243
    add-int v8, v8, v17

    .line 244
    .line 245
    aget-byte v8, v4, v8

    .line 246
    .line 247
    int-to-byte v12, v6

    .line 248
    move/from16 v25, v6

    .line 249
    .line 250
    not-int v6, v8

    .line 251
    and-int/2addr v6, v15

    .line 252
    int-to-byte v6, v6

    .line 253
    mul-int/2addr v12, v6

    .line 254
    xor-int/2addr v1, v11

    .line 255
    sub-int/2addr v1, v9

    .line 256
    int-to-byte v6, v8

    .line 257
    int-to-byte v8, v15

    .line 258
    sub-int/2addr v6, v8

    .line 259
    int-to-byte v6, v6

    .line 260
    int-to-byte v8, v12

    .line 261
    add-int/2addr v6, v8

    .line 262
    int-to-byte v6, v6

    .line 263
    aput-byte v6, v10, v1

    .line 264
    .line 265
    not-int v1, v13

    .line 266
    mul-int/lit8 v1, v1, 0x2

    .line 267
    .line 268
    invoke-static {v13, v7, v1, v5}, Lo/Y50;->e(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    int-to-long v8, v13

    .line 273
    move/from16 v1, v25

    .line 274
    .line 275
    int-to-long v11, v1

    .line 276
    cmp-long v1, v8, v11

    .line 277
    .line 278
    ushr-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    and-int/2addr v1, v5

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_3
    move-object v9, v4

    .line 286
    move/from16 v8, v20

    .line 287
    .line 288
    move/from16 v4, v21

    .line 289
    .line 290
    move/from16 v12, v24

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    :goto_4
    const v11, -0x15c34127

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_2
    move-object v10, v2

    .line 299
    move-object v9, v3

    .line 300
    move/from16 v8, v20

    .line 301
    .line 302
    move/from16 v4, v21

    .line 303
    .line 304
    move v14, v4

    .line 305
    const v11, -0x5fb11491

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_4
    move-object v4, v9

    .line 320
    move/from16 v24, v12

    .line 321
    .line 322
    const v1, -0x47d46059

    .line 323
    .line 324
    .line 325
    and-int/2addr v1, v14

    .line 326
    const v6, -0x47d4605c

    .line 327
    .line 328
    .line 329
    and-int/2addr v6, v14

    .line 330
    invoke-static {v6, v14, v7, v1}, Lo/S50;->c(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aget-byte v6, v4, v1

    .line 335
    .line 336
    int-to-byte v6, v6

    .line 337
    not-int v8, v6

    .line 338
    and-int v8, v8, v17

    .line 339
    .line 340
    and-int v9, v6, v18

    .line 341
    .line 342
    mul-int/2addr v9, v8

    .line 343
    or-int v8, v6, v17

    .line 344
    .line 345
    and-int v6, v6, v17

    .line 346
    .line 347
    mul-int/2addr v6, v8

    .line 348
    add-int/2addr v6, v9

    .line 349
    or-int/lit8 v8, v14, -0x3

    .line 350
    .line 351
    add-int/lit8 v9, v14, -0x1

    .line 352
    .line 353
    sub-int v8, v9, v8

    .line 354
    .line 355
    aget-byte v12, v4, v8

    .line 356
    .line 357
    and-int/lit16 v12, v12, 0xff

    .line 358
    .line 359
    not-int v7, v12

    .line 360
    const/high16 v19, 0x10000

    .line 361
    .line 362
    and-int v7, v7, v19

    .line 363
    .line 364
    mul-int/2addr v12, v7

    .line 365
    rsub-int/lit8 v7, v12, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v26, v6, -0x1

    .line 368
    .line 369
    or-int v7, v7, v26

    .line 370
    .line 371
    invoke-static {v12, v6, v5, v7}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/lit8 v7, v14, -0x2

    .line 376
    .line 377
    sub-int/2addr v9, v7

    .line 378
    aget-byte v7, v4, v9

    .line 379
    .line 380
    and-int/lit16 v7, v7, 0xff

    .line 381
    .line 382
    not-int v12, v7

    .line 383
    and-int/lit16 v12, v12, 0x100

    .line 384
    .line 385
    mul-int/2addr v7, v12

    .line 386
    not-int v6, v6

    .line 387
    or-int/2addr v6, v7

    .line 388
    sub-int/2addr v7, v5

    .line 389
    sub-int/2addr v7, v6

    .line 390
    aget-byte v6, v4, v14

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0xff

    .line 393
    .line 394
    rsub-int/lit8 v12, v7, -0x1

    .line 395
    .line 396
    rsub-int/lit8 v26, v6, -0x1

    .line 397
    .line 398
    or-int v12, v12, v26

    .line 399
    .line 400
    invoke-static {v7, v6, v5, v12}, Lo/U60;->c(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    aget-byte v7, v10, v1

    .line 405
    .line 406
    int-to-byte v7, v7

    .line 407
    not-int v12, v7

    .line 408
    and-int v12, v12, v17

    .line 409
    .line 410
    and-int v18, v7, v18

    .line 411
    .line 412
    mul-int v18, v18, v12

    .line 413
    .line 414
    or-int v12, v7, v17

    .line 415
    .line 416
    and-int v7, v7, v17

    .line 417
    .line 418
    mul-int/2addr v7, v12

    .line 419
    add-int v7, v7, v18

    .line 420
    .line 421
    aget-byte v12, v10, v8

    .line 422
    .line 423
    and-int/lit16 v12, v12, 0xff

    .line 424
    .line 425
    not-int v11, v12

    .line 426
    and-int v11, v11, v19

    .line 427
    .line 428
    mul-int/2addr v12, v11

    .line 429
    not-int v11, v7

    .line 430
    and-int/2addr v11, v12

    .line 431
    add-int/2addr v11, v7

    .line 432
    aget-byte v7, v10, v9

    .line 433
    .line 434
    and-int/lit16 v7, v7, 0xff

    .line 435
    .line 436
    not-int v12, v7

    .line 437
    and-int/lit16 v12, v12, 0x100

    .line 438
    .line 439
    mul-int/2addr v7, v12

    .line 440
    const v12, 0x3652d953

    .line 441
    .line 442
    .line 443
    and-int v18, v7, v12

    .line 444
    .line 445
    or-int v18, v18, v11

    .line 446
    .line 447
    not-int v7, v7

    .line 448
    or-int/2addr v7, v12

    .line 449
    or-int/2addr v7, v11

    .line 450
    sub-int v7, v7, v18

    .line 451
    .line 452
    not-int v7, v7

    .line 453
    aget-byte v11, v10, v14

    .line 454
    .line 455
    and-int/lit16 v11, v11, 0xff

    .line 456
    .line 457
    const v12, 0x557285b4

    .line 458
    .line 459
    .line 460
    and-int v18, v7, v12

    .line 461
    .line 462
    or-int v18, v18, v11

    .line 463
    .line 464
    not-int v7, v7

    .line 465
    or-int/2addr v7, v12

    .line 466
    or-int/2addr v7, v11

    .line 467
    sub-int v7, v7, v18

    .line 468
    .line 469
    not-int v7, v7

    .line 470
    int-to-double v11, v6

    .line 471
    cmpg-double v11, v11, v22

    .line 472
    .line 473
    ushr-int/lit8 v11, v11, 0x1f

    .line 474
    .line 475
    shl-int/2addr v6, v11

    .line 476
    const v11, -0x63a8bfa3

    .line 477
    .line 478
    .line 479
    sub-int/2addr v11, v6

    .line 480
    const/16 v25, 0x2

    .line 481
    .line 482
    and-int/lit8 v6, v6, 0x2

    .line 483
    .line 484
    or-int/2addr v6, v11

    .line 485
    const v11, -0x4abe8fba

    .line 486
    .line 487
    .line 488
    sub-int/2addr v11, v6

    .line 489
    and-int v6, v11, v7

    .line 490
    .line 491
    mul-int/lit8 v6, v6, 0x2

    .line 492
    .line 493
    add-int/2addr v11, v7

    .line 494
    sub-int/2addr v11, v6

    .line 495
    int-to-byte v6, v11

    .line 496
    aput-byte v6, v10, v14

    .line 497
    .line 498
    ushr-int/lit8 v6, v11, 0x8

    .line 499
    .line 500
    int-to-byte v6, v6

    .line 501
    aput-byte v6, v10, v9

    .line 502
    .line 503
    ushr-int/lit8 v6, v11, 0x10

    .line 504
    .line 505
    int-to-byte v6, v6

    .line 506
    aput-byte v6, v10, v8

    .line 507
    .line 508
    ushr-int/lit8 v6, v11, 0x18

    .line 509
    .line 510
    int-to-byte v6, v6

    .line 511
    aput-byte v6, v10, v1

    .line 512
    .line 513
    and-int/lit8 v1, v14, 0x4

    .line 514
    .line 515
    const/16 v25, 0x2

    .line 516
    .line 517
    mul-int/lit8 v1, v1, 0x2

    .line 518
    .line 519
    xor-int/lit8 v6, v14, 0x4

    .line 520
    .line 521
    add-int v14, v6, v1

    .line 522
    .line 523
    array-length v1, v10

    .line 524
    array-length v6, v10

    .line 525
    rem-int/lit8 v6, v6, 0x4

    .line 526
    .line 527
    rsub-int/lit8 v6, v6, 0x0

    .line 528
    .line 529
    mul-int/lit8 v7, v6, 0x3

    .line 530
    .line 531
    invoke-static {v6, v1}, Lo/zb;->b(II)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    int-to-long v8, v14

    .line 536
    const/16 v25, 0x2

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0x2

    .line 539
    .line 540
    or-int/2addr v1, v6

    .line 541
    invoke-static {v1, v7}, Lo/T4;->g(II)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-long v6, v1

    .line 546
    cmp-long v1, v8, v6

    .line 547
    .line 548
    ushr-int/lit8 v1, v1, 0x1f

    .line 549
    .line 550
    and-int/2addr v1, v5

    .line 551
    if-eqz v1, :cond_4

    .line 552
    .line 553
    const v11, -0x5fb11491

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_4
    const v11, -0x15c34127

    .line 558
    .line 559
    .line 560
    :goto_5
    if-eqz v1, :cond_5

    .line 561
    .line 562
    :goto_6
    move-object v9, v4

    .line 563
    move/from16 v8, v20

    .line 564
    .line 565
    move/from16 v4, v21

    .line 566
    .line 567
    move/from16 v12, v24

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    const/4 v7, 0x3

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_5
    const v11, -0xa19fc87

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :sswitch_5
    move-object v4, v9

    .line 578
    move/from16 v24, v12

    .line 579
    .line 580
    array-length v1, v10

    .line 581
    rem-int/lit8 v15, v1, 0x4

    .line 582
    .line 583
    int-to-long v6, v15

    .line 584
    int-to-long v8, v5

    .line 585
    cmp-long v1, v6, v8

    .line 586
    .line 587
    ushr-int/lit8 v1, v1, 0x1f

    .line 588
    .line 589
    and-int/2addr v1, v5

    .line 590
    if-eqz v1, :cond_6

    .line 591
    .line 592
    :goto_7
    const v11, -0x1b5aa1a2

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_6
    move-object v9, v4

    .line 597
    move/from16 v8, v20

    .line 598
    .line 599
    move/from16 v4, v21

    .line 600
    .line 601
    move/from16 v12, v24

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    const/4 v7, 0x3

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_6
    move-object v4, v9

    .line 608
    move/from16 v24, v12

    .line 609
    .line 610
    array-length v1, v10

    .line 611
    rsub-int/lit8 v6, v13, 0x0

    .line 612
    .line 613
    and-int v7, v1, v6

    .line 614
    .line 615
    const/4 v8, 0x2

    .line 616
    mul-int/2addr v7, v8

    .line 617
    xor-int/2addr v1, v6

    .line 618
    add-int/2addr v1, v7

    .line 619
    aget-byte v7, v4, v1

    .line 620
    .line 621
    array-length v9, v10

    .line 622
    rsub-int/lit8 v6, v6, 0x0

    .line 623
    .line 624
    or-int v11, v6, v9

    .line 625
    .line 626
    xor-int/2addr v9, v6

    .line 627
    xor-int/2addr v9, v11

    .line 628
    invoke-static {v6, v8, v11, v9}, Lo/q60;->g(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    aget-byte v6, v4, v6

    .line 633
    .line 634
    xor-int v9, v6, v7

    .line 635
    .line 636
    int-to-byte v11, v8

    .line 637
    or-int/2addr v6, v7

    .line 638
    int-to-byte v6, v6

    .line 639
    mul-int/2addr v11, v6

    .line 640
    int-to-byte v6, v11

    .line 641
    int-to-byte v7, v9

    .line 642
    sub-int/2addr v6, v7

    .line 643
    int-to-byte v6, v6

    .line 644
    aput-byte v6, v4, v1

    .line 645
    .line 646
    move-object v9, v4

    .line 647
    move v6, v8

    .line 648
    move/from16 v8, v20

    .line 649
    .line 650
    move/from16 v4, v21

    .line 651
    .line 652
    const/4 v7, 0x3

    .line 653
    const v11, -0x2c828d00

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    nop

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


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x6

    .line 10
    const v4, -0x68c56da0

    .line 11
    .line 12
    .line 13
    const v5, 0x68c56dba

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lo/Yv;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    new-array v4, v4, [B

    .line 23
    .line 24
    const/16 v5, 0x31

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-byte v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-byte v3, v4, v5

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-byte v3, v4, v5

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v5, 0x42

    .line 38
    .line 39
    aput-byte v5, v4, v3

    .line 40
    .line 41
    const/16 v3, -0x3c

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    aput-byte v3, v4, v6

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-byte v5, v4, v3

    .line 48
    .line 49
    const/16 v3, 0x22

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    aput-byte v3, v4, v5

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    aput-byte v3, v4, v1

    .line 57
    .line 58
    invoke-static {v2, v4}, Lo/m80;->y([B[B)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x52t
        -0x4bt
        -0x6ft
        0x36t
        -0x5ft
        0x3at
        0x56t
    .end array-data
.end method
