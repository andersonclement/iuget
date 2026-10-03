.class public abstract Lo/s90;
.super Lo/M60;
.source "SourceFile"


# instance fields
.field public final f:Lo/h70;

.field public final g:Lo/T70;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x47

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x5e

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v6, -0x20

    .line 19
    .line 20
    aput-byte v6, v2, v3

    .line 21
    .line 22
    const/16 v7, 0x11

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aput-byte v7, v2, v8

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-byte v6, v2, v7

    .line 29
    .line 30
    const/16 v6, 0x1a

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    aput-byte v6, v2, v9

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/16 v10, -0x69

    .line 37
    .line 38
    aput-byte v10, v2, v6

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/16 v10, -0x10

    .line 42
    .line 43
    aput-byte v10, v2, v6

    .line 44
    .line 45
    const/16 v6, -0x31

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    aput-byte v6, v2, v10

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    const/16 v11, 0x7d

    .line 54
    .line 55
    aput-byte v11, v2, v6

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/16 v11, 0xe

    .line 60
    .line 61
    aput-byte v11, v2, v6

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    const/4 v11, -0x8

    .line 66
    aput-byte v11, v2, v6

    .line 67
    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    const/16 v6, 0x26

    .line 71
    .line 72
    aput-byte v6, v1, v4

    .line 73
    .line 74
    const/16 v6, -0x2e

    .line 75
    .line 76
    aput-byte v6, v1, v5

    .line 77
    .line 78
    const/16 v6, -0x70

    .line 79
    .line 80
    aput-byte v6, v1, v3

    .line 81
    .line 82
    const/16 v6, 0x58

    .line 83
    .line 84
    aput-byte v6, v1, v8

    .line 85
    .line 86
    const v6, -0x6b2800d9

    .line 87
    .line 88
    .line 89
    int-to-long v11, v6

    .line 90
    const v6, 0x6b2800a9

    .line 91
    .line 92
    .line 93
    int-to-long v13, v6

    .line 94
    const-wide/16 v15, 0xff

    .line 95
    .line 96
    and-long v17, v13, v15

    .line 97
    .line 98
    const-wide v19, 0x101010101010101L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v17, v17, v19

    .line 104
    .line 105
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v17, v17, v21

    .line 111
    .line 112
    const-wide v23, 0x102040810204081L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-long v17, v17, v23

    .line 118
    .line 119
    const/16 v6, 0x31

    .line 120
    .line 121
    ushr-long v17, v17, v6

    .line 122
    .line 123
    const-wide/16 v25, 0x5555

    .line 124
    .line 125
    and-long v17, v17, v25

    .line 126
    .line 127
    ushr-long v27, v13, v10

    .line 128
    .line 129
    and-long v27, v27, v15

    .line 130
    .line 131
    mul-long v27, v27, v19

    .line 132
    .line 133
    and-long v27, v27, v21

    .line 134
    .line 135
    mul-long v27, v27, v23

    .line 136
    .line 137
    ushr-long v27, v27, v6

    .line 138
    .line 139
    and-long v27, v27, v25

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    shl-long v27, v27, v8

    .line 144
    .line 145
    or-long v17, v27, v17

    .line 146
    .line 147
    ushr-long v27, v13, v8

    .line 148
    .line 149
    and-long v27, v27, v15

    .line 150
    .line 151
    mul-long v27, v27, v19

    .line 152
    .line 153
    and-long v27, v27, v21

    .line 154
    .line 155
    mul-long v27, v27, v23

    .line 156
    .line 157
    ushr-long v27, v27, v6

    .line 158
    .line 159
    and-long v27, v27, v25

    .line 160
    .line 161
    const/16 v29, 0x20

    .line 162
    .line 163
    shl-long v27, v27, v29

    .line 164
    .line 165
    add-long v27, v27, v17

    .line 166
    .line 167
    const/16 v17, 0x18

    .line 168
    .line 169
    ushr-long v13, v13, v17

    .line 170
    .line 171
    and-long/2addr v13, v15

    .line 172
    mul-long v13, v13, v19

    .line 173
    .line 174
    and-long v13, v13, v21

    .line 175
    .line 176
    mul-long v13, v13, v23

    .line 177
    .line 178
    ushr-long/2addr v13, v6

    .line 179
    and-long v13, v13, v25

    .line 180
    .line 181
    const/16 v18, 0x30

    .line 182
    .line 183
    shl-long v13, v13, v18

    .line 184
    .line 185
    add-long v13, v13, v27

    .line 186
    .line 187
    and-long v27, v11, v15

    .line 188
    .line 189
    mul-long v27, v27, v19

    .line 190
    .line 191
    and-long v27, v27, v21

    .line 192
    .line 193
    mul-long v27, v27, v23

    .line 194
    .line 195
    ushr-long v27, v27, v6

    .line 196
    .line 197
    and-long v27, v27, v25

    .line 198
    .line 199
    ushr-long v30, v11, v10

    .line 200
    .line 201
    and-long v30, v30, v15

    .line 202
    .line 203
    mul-long v30, v30, v19

    .line 204
    .line 205
    and-long v30, v30, v21

    .line 206
    .line 207
    mul-long v30, v30, v23

    .line 208
    .line 209
    ushr-long v30, v30, v6

    .line 210
    .line 211
    and-long v30, v30, v25

    .line 212
    .line 213
    shl-long v30, v30, v8

    .line 214
    .line 215
    or-long v27, v30, v27

    .line 216
    .line 217
    ushr-long v30, v11, v8

    .line 218
    .line 219
    and-long v30, v30, v15

    .line 220
    .line 221
    mul-long v30, v30, v19

    .line 222
    .line 223
    and-long v30, v30, v21

    .line 224
    .line 225
    mul-long v30, v30, v23

    .line 226
    .line 227
    ushr-long v30, v30, v6

    .line 228
    .line 229
    and-long v30, v30, v25

    .line 230
    .line 231
    shl-long v30, v30, v29

    .line 232
    .line 233
    add-long v30, v30, v27

    .line 234
    .line 235
    ushr-long v11, v11, v17

    .line 236
    .line 237
    and-long/2addr v11, v15

    .line 238
    mul-long v11, v11, v19

    .line 239
    .line 240
    and-long v11, v11, v21

    .line 241
    .line 242
    mul-long v11, v11, v23

    .line 243
    .line 244
    ushr-long/2addr v11, v6

    .line 245
    and-long v11, v11, v25

    .line 246
    .line 247
    shl-long v11, v11, v18

    .line 248
    .line 249
    or-long v11, v11, v30

    .line 250
    .line 251
    add-long/2addr v11, v13

    .line 252
    ushr-long v13, v11, v18

    .line 253
    .line 254
    and-long v13, v13, v25

    .line 255
    .line 256
    ushr-long v15, v13, v5

    .line 257
    .line 258
    or-long/2addr v13, v15

    .line 259
    const-wide/32 v15, 0x33333333

    .line 260
    .line 261
    .line 262
    and-long/2addr v13, v15

    .line 263
    ushr-long v18, v13, v3

    .line 264
    .line 265
    or-long v13, v18, v13

    .line 266
    .line 267
    const-wide/32 v18, 0xf0f0f0f

    .line 268
    .line 269
    .line 270
    and-long v13, v13, v18

    .line 271
    .line 272
    ushr-long v20, v13, v7

    .line 273
    .line 274
    or-long v13, v20, v13

    .line 275
    .line 276
    const-wide/32 v20, 0xff00ff

    .line 277
    .line 278
    .line 279
    and-long v13, v13, v20

    .line 280
    .line 281
    shl-long v13, v13, v17

    .line 282
    .line 283
    ushr-long v22, v11, v29

    .line 284
    .line 285
    and-long v22, v22, v25

    .line 286
    .line 287
    ushr-long v27, v22, v5

    .line 288
    .line 289
    or-long v22, v27, v22

    .line 290
    .line 291
    and-long v22, v22, v15

    .line 292
    .line 293
    ushr-long v27, v22, v3

    .line 294
    .line 295
    or-long v22, v27, v22

    .line 296
    .line 297
    and-long v22, v22, v18

    .line 298
    .line 299
    ushr-long v27, v22, v7

    .line 300
    .line 301
    or-long v22, v27, v22

    .line 302
    .line 303
    and-long v22, v22, v20

    .line 304
    .line 305
    shl-long v22, v22, v8

    .line 306
    .line 307
    or-long v13, v22, v13

    .line 308
    .line 309
    ushr-long v22, v11, v8

    .line 310
    .line 311
    and-long v22, v22, v25

    .line 312
    .line 313
    ushr-long v27, v22, v5

    .line 314
    .line 315
    or-long v22, v27, v22

    .line 316
    .line 317
    and-long v22, v22, v15

    .line 318
    .line 319
    ushr-long v27, v22, v3

    .line 320
    .line 321
    or-long v22, v27, v22

    .line 322
    .line 323
    and-long v22, v22, v18

    .line 324
    .line 325
    ushr-long v27, v22, v7

    .line 326
    .line 327
    or-long v22, v27, v22

    .line 328
    .line 329
    and-long v22, v22, v20

    .line 330
    .line 331
    shl-long v22, v22, v10

    .line 332
    .line 333
    add-long v22, v22, v13

    .line 334
    .line 335
    and-long v11, v11, v25

    .line 336
    .line 337
    ushr-long v13, v11, v5

    .line 338
    .line 339
    or-long/2addr v11, v13

    .line 340
    and-long/2addr v11, v15

    .line 341
    ushr-long v13, v11, v3

    .line 342
    .line 343
    or-long/2addr v11, v13

    .line 344
    and-long v11, v11, v18

    .line 345
    .line 346
    ushr-long v13, v11, v7

    .line 347
    .line 348
    or-long/2addr v11, v13

    .line 349
    and-long v11, v11, v20

    .line 350
    .line 351
    or-long v11, v11, v22

    .line 352
    .line 353
    long-to-int v6, v11

    .line 354
    aput-byte v6, v1, v7

    .line 355
    .line 356
    const/16 v6, 0x6e

    .line 357
    .line 358
    aput-byte v6, v1, v9

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    const/16 v7, -0xe

    .line 362
    .line 363
    aput-byte v7, v1, v6

    .line 364
    .line 365
    const/4 v6, 0x7

    .line 366
    const/16 v7, -0x69

    .line 367
    .line 368
    aput-byte v7, v1, v6

    .line 369
    .line 370
    const/16 v6, -0x43

    .line 371
    .line 372
    aput-byte v6, v1, v10

    .line 373
    .line 374
    const/16 v6, 0x9

    .line 375
    .line 376
    const/16 v7, 0x14

    .line 377
    .line 378
    aput-byte v7, v1, v6

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    const/16 v7, 0x7a

    .line 383
    .line 384
    aput-byte v7, v1, v6

    .line 385
    .line 386
    const/16 v6, 0xb

    .line 387
    .line 388
    const/16 v7, -0x7f

    .line 389
    .line 390
    aput-byte v7, v1, v6

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, -0x6e4bbf96

    .line 394
    .line 395
    .line 396
    move v9, v4

    .line 397
    move v11, v9

    .line 398
    move v8, v7

    .line 399
    move-object v7, v6

    .line 400
    :goto_0
    not-int v12, v8

    .line 401
    const/high16 v13, 0x1000000

    .line 402
    .line 403
    and-int/2addr v12, v13

    .line 404
    const v14, -0x1000001

    .line 405
    .line 406
    .line 407
    and-int/2addr v14, v8

    .line 408
    mul-int/2addr v14, v12

    .line 409
    or-int v12, v8, v13

    .line 410
    .line 411
    and-int/2addr v13, v8

    .line 412
    mul-int/2addr v13, v12

    .line 413
    add-int/2addr v13, v14

    .line 414
    ushr-int/2addr v8, v10

    .line 415
    not-int v12, v13

    .line 416
    or-int/2addr v12, v8

    .line 417
    sub-int/2addr v8, v5

    .line 418
    sub-int/2addr v8, v12

    .line 419
    const v12, 0x78e26971

    .line 420
    .line 421
    .line 422
    sub-int/2addr v12, v8

    .line 423
    and-int/2addr v8, v3

    .line 424
    or-int/2addr v8, v12

    .line 425
    const v12, -0x655630eb

    .line 426
    .line 427
    .line 428
    sub-int/2addr v12, v8

    .line 429
    or-int/lit8 v8, v12, 0x1

    .line 430
    .line 431
    mul-int/2addr v8, v3

    .line 432
    not-int v12, v12

    .line 433
    add-int/2addr v12, v8

    .line 434
    const v8, -0x51447dd5

    .line 435
    .line 436
    .line 437
    xor-int/2addr v8, v12

    .line 438
    const v12, 0x249c65a8

    .line 439
    .line 440
    .line 441
    const v13, -0x53383969

    .line 442
    .line 443
    .line 444
    sparse-switch v8, :sswitch_data_0

    .line 445
    .line 446
    .line 447
    move v8, v13

    .line 448
    goto :goto_0

    .line 449
    :sswitch_0
    aget-byte v8, v7, v9

    .line 450
    .line 451
    aget-byte v11, v6, v9

    .line 452
    .line 453
    int-to-byte v12, v3

    .line 454
    and-int v14, v11, v8

    .line 455
    .line 456
    int-to-byte v14, v14

    .line 457
    mul-int/2addr v12, v14

    .line 458
    int-to-byte v11, v11

    .line 459
    int-to-byte v8, v8

    .line 460
    add-int/2addr v11, v8

    .line 461
    int-to-byte v8, v11

    .line 462
    int-to-byte v11, v12

    .line 463
    sub-int/2addr v8, v11

    .line 464
    int-to-byte v8, v8

    .line 465
    aput-byte v8, v7, v9

    .line 466
    .line 467
    and-int/lit8 v8, v9, 0x1

    .line 468
    .line 469
    mul-int/2addr v8, v3

    .line 470
    xor-int/lit8 v11, v9, 0x1

    .line 471
    .line 472
    add-int/2addr v11, v8

    .line 473
    int-to-long v14, v11

    .line 474
    array-length v8, v7

    .line 475
    move/from16 v16, v5

    .line 476
    .line 477
    move-object/from16 v17, v6

    .line 478
    .line 479
    int-to-long v5, v8

    .line 480
    cmp-long v5, v14, v5

    .line 481
    .line 482
    ushr-int/lit8 v5, v5, 0x1f

    .line 483
    .line 484
    and-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    if-eqz v5, :cond_0

    .line 487
    .line 488
    const v8, 0x765ad122

    .line 489
    .line 490
    .line 491
    :goto_1
    move/from16 v5, v16

    .line 492
    .line 493
    move-object/from16 v6, v17

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_0
    move v8, v13

    .line 497
    goto :goto_1

    .line 498
    :sswitch_1
    move/from16 v16, v5

    .line 499
    .line 500
    const v8, 0x765ad122

    .line 501
    .line 502
    .line 503
    move-object v6, v1

    .line 504
    move-object v7, v2

    .line 505
    move v11, v4

    .line 506
    goto :goto_0

    .line 507
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_3
    move/from16 v16, v5

    .line 517
    .line 518
    move-object/from16 v17, v6

    .line 519
    .line 520
    aget-byte v5, v17, v11

    .line 521
    .line 522
    int-to-byte v5, v5

    .line 523
    int-to-double v5, v5

    .line 524
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 525
    .line 526
    cmpg-double v5, v5, v8

    .line 527
    .line 528
    const/4 v6, -0x1

    .line 529
    if-gt v5, v6, :cond_1

    .line 530
    .line 531
    move v5, v4

    .line 532
    goto :goto_2

    .line 533
    :cond_1
    move/from16 v5, v16

    .line 534
    .line 535
    :goto_2
    if-eqz v5, :cond_2

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_2
    const v13, 0x1981aa01

    .line 539
    .line 540
    .line 541
    :goto_3
    if-eqz v5, :cond_3

    .line 542
    .line 543
    move v8, v12

    .line 544
    goto :goto_4

    .line 545
    :cond_3
    move v8, v13

    .line 546
    :goto_4
    move v9, v11

    .line 547
    goto :goto_1

    .line 548
    :sswitch_4
    move/from16 v16, v5

    .line 549
    .line 550
    move-object/from16 v17, v6

    .line 551
    .line 552
    aget-byte v5, v17, v9

    .line 553
    .line 554
    not-int v6, v5

    .line 555
    int-to-byte v8, v4

    .line 556
    int-to-byte v13, v5

    .line 557
    sub-int/2addr v8, v13

    .line 558
    and-int/2addr v6, v8

    .line 559
    not-int v8, v8

    .line 560
    and-int/2addr v5, v8

    .line 561
    int-to-byte v5, v5

    .line 562
    int-to-byte v6, v6

    .line 563
    sub-int/2addr v5, v6

    .line 564
    int-to-byte v5, v5

    .line 565
    aput-byte v5, v17, v9

    .line 566
    .line 567
    move v8, v12

    .line 568
    goto :goto_1

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/w70;Lo/h70;Lo/T70;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x4a080210    # 2228356.0f

    .line 8
    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    int-to-long v6, v5

    .line 13
    const-wide/16 v8, 0xff

    .line 14
    .line 15
    and-long v10, v6, v8

    .line 16
    .line 17
    const-wide v12, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v10, v12

    .line 23
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v14

    .line 29
    const-wide v16, 0x102040810204081L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long v10, v10, v16

    .line 35
    .line 36
    const/16 v18, 0x31

    .line 37
    .line 38
    ushr-long v10, v10, v18

    .line 39
    .line 40
    const-wide/16 v19, 0x5555

    .line 41
    .line 42
    and-long v10, v10, v19

    .line 43
    .line 44
    move/from16 v21, v5

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    ushr-long v22, v6, v5

    .line 49
    .line 50
    and-long v22, v22, v8

    .line 51
    .line 52
    mul-long v22, v22, v12

    .line 53
    .line 54
    and-long v22, v22, v14

    .line 55
    .line 56
    mul-long v22, v22, v16

    .line 57
    .line 58
    ushr-long v22, v22, v18

    .line 59
    .line 60
    and-long v22, v22, v19

    .line 61
    .line 62
    move-wide/from16 v24, v8

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    shl-long v22, v22, v8

    .line 67
    .line 68
    or-long v26, v22, v10

    .line 69
    .line 70
    ushr-long v28, v6, v8

    .line 71
    .line 72
    and-long v28, v28, v24

    .line 73
    .line 74
    mul-long v28, v28, v12

    .line 75
    .line 76
    and-long v28, v28, v14

    .line 77
    .line 78
    mul-long v28, v28, v16

    .line 79
    .line 80
    ushr-long v28, v28, v18

    .line 81
    .line 82
    and-long v28, v28, v19

    .line 83
    .line 84
    const/16 v9, 0x20

    .line 85
    .line 86
    shl-long v28, v28, v9

    .line 87
    .line 88
    or-long v26, v28, v26

    .line 89
    .line 90
    const/16 v30, 0x18

    .line 91
    .line 92
    ushr-long v6, v6, v30

    .line 93
    .line 94
    and-long v6, v6, v24

    .line 95
    .line 96
    mul-long/2addr v6, v12

    .line 97
    and-long/2addr v6, v14

    .line 98
    mul-long v6, v6, v16

    .line 99
    .line 100
    ushr-long v6, v6, v18

    .line 101
    .line 102
    and-long v6, v6, v19

    .line 103
    .line 104
    const/16 v31, 0x30

    .line 105
    .line 106
    shl-long v6, v6, v31

    .line 107
    .line 108
    add-long v36, v6, v26

    .line 109
    .line 110
    and-long v26, v3, v24

    .line 111
    .line 112
    mul-long v26, v26, v12

    .line 113
    .line 114
    and-long v26, v26, v14

    .line 115
    .line 116
    mul-long v26, v26, v16

    .line 117
    .line 118
    ushr-long v26, v26, v18

    .line 119
    .line 120
    and-long v26, v26, v19

    .line 121
    .line 122
    ushr-long v32, v3, v5

    .line 123
    .line 124
    and-long v32, v32, v24

    .line 125
    .line 126
    mul-long v32, v32, v12

    .line 127
    .line 128
    and-long v32, v32, v14

    .line 129
    .line 130
    mul-long v32, v32, v16

    .line 131
    .line 132
    ushr-long v32, v32, v18

    .line 133
    .line 134
    and-long v32, v32, v19

    .line 135
    .line 136
    shl-long v32, v32, v8

    .line 137
    .line 138
    or-long v26, v32, v26

    .line 139
    .line 140
    ushr-long v32, v3, v8

    .line 141
    .line 142
    and-long v32, v32, v24

    .line 143
    .line 144
    mul-long v32, v32, v12

    .line 145
    .line 146
    and-long v32, v32, v14

    .line 147
    .line 148
    mul-long v32, v32, v16

    .line 149
    .line 150
    ushr-long v32, v32, v18

    .line 151
    .line 152
    and-long v32, v32, v19

    .line 153
    .line 154
    shl-long v32, v32, v9

    .line 155
    .line 156
    or-long v34, v32, v26

    .line 157
    .line 158
    ushr-long v3, v3, v30

    .line 159
    .line 160
    and-long v3, v3, v24

    .line 161
    .line 162
    mul-long/2addr v3, v12

    .line 163
    and-long/2addr v3, v14

    .line 164
    mul-long v3, v3, v16

    .line 165
    .line 166
    ushr-long v3, v3, v18

    .line 167
    .line 168
    and-long v3, v3, v19

    .line 169
    .line 170
    shl-long v32, v3, v31

    .line 171
    .line 172
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static/range {v32 .. v39}, Lo/K90;->j(JJJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    ushr-long v26, v3, v31

    .line 182
    .line 183
    const-wide/32 v32, 0xaaaa

    .line 184
    .line 185
    .line 186
    and-long v26, v26, v32

    .line 187
    .line 188
    const/16 v34, 0x1

    .line 189
    .line 190
    ushr-long v35, v26, v34

    .line 191
    .line 192
    const/16 v37, 0x2

    .line 193
    .line 194
    ushr-long v26, v26, v37

    .line 195
    .line 196
    or-long v26, v26, v35

    .line 197
    .line 198
    const-wide/32 v35, 0x33333333

    .line 199
    .line 200
    .line 201
    and-long v26, v26, v35

    .line 202
    .line 203
    ushr-long v38, v26, v37

    .line 204
    .line 205
    or-long v26, v38, v26

    .line 206
    .line 207
    const-wide/32 v38, 0xf0f0f0f

    .line 208
    .line 209
    .line 210
    and-long v26, v26, v38

    .line 211
    .line 212
    const/16 v40, 0x4

    .line 213
    .line 214
    ushr-long v41, v26, v40

    .line 215
    .line 216
    or-long v26, v41, v26

    .line 217
    .line 218
    const-wide/32 v41, 0xff00ff

    .line 219
    .line 220
    .line 221
    and-long v26, v26, v41

    .line 222
    .line 223
    shl-long v26, v26, v30

    .line 224
    .line 225
    ushr-long v43, v3, v9

    .line 226
    .line 227
    and-long v43, v43, v32

    .line 228
    .line 229
    ushr-long v45, v43, v34

    .line 230
    .line 231
    ushr-long v43, v43, v37

    .line 232
    .line 233
    or-long v43, v43, v45

    .line 234
    .line 235
    and-long v43, v43, v35

    .line 236
    .line 237
    ushr-long v45, v43, v37

    .line 238
    .line 239
    or-long v43, v45, v43

    .line 240
    .line 241
    and-long v43, v43, v38

    .line 242
    .line 243
    ushr-long v45, v43, v40

    .line 244
    .line 245
    or-long v43, v45, v43

    .line 246
    .line 247
    and-long v43, v43, v41

    .line 248
    .line 249
    shl-long v43, v43, v8

    .line 250
    .line 251
    or-long v26, v43, v26

    .line 252
    .line 253
    ushr-long v43, v3, v8

    .line 254
    .line 255
    and-long v43, v43, v32

    .line 256
    .line 257
    ushr-long v45, v43, v34

    .line 258
    .line 259
    ushr-long v43, v43, v37

    .line 260
    .line 261
    or-long v43, v43, v45

    .line 262
    .line 263
    and-long v43, v43, v35

    .line 264
    .line 265
    ushr-long v45, v43, v37

    .line 266
    .line 267
    or-long v43, v45, v43

    .line 268
    .line 269
    and-long v43, v43, v38

    .line 270
    .line 271
    ushr-long v45, v43, v40

    .line 272
    .line 273
    or-long v43, v45, v43

    .line 274
    .line 275
    and-long v43, v43, v41

    .line 276
    .line 277
    shl-long v43, v43, v5

    .line 278
    .line 279
    add-long v43, v43, v26

    .line 280
    .line 281
    and-long v3, v3, v32

    .line 282
    .line 283
    ushr-long v26, v3, v34

    .line 284
    .line 285
    ushr-long v3, v3, v37

    .line 286
    .line 287
    or-long v3, v3, v26

    .line 288
    .line 289
    and-long v3, v3, v35

    .line 290
    .line 291
    ushr-long v26, v3, v37

    .line 292
    .line 293
    or-long v3, v26, v3

    .line 294
    .line 295
    and-long v3, v3, v38

    .line 296
    .line 297
    ushr-long v26, v3, v40

    .line 298
    .line 299
    or-long v3, v26, v3

    .line 300
    .line 301
    and-long v3, v3, v41

    .line 302
    .line 303
    add-long v3, v3, v43

    .line 304
    .line 305
    long-to-int v3, v3

    .line 306
    const v4, 0x50044c9

    .line 307
    .line 308
    .line 309
    add-int/2addr v4, v3

    .line 310
    const v3, 0x4f0846e6

    .line 311
    .line 312
    .line 313
    xor-int/2addr v3, v4

    .line 314
    const/4 v4, 0x6

    .line 315
    move/from16 v26, v9

    .line 316
    .line 317
    new-array v9, v4, [B

    .line 318
    .line 319
    const/16 v27, -0x12

    .line 320
    .line 321
    aput-byte v27, v9, v21

    .line 322
    .line 323
    const/16 v27, -0x25

    .line 324
    .line 325
    aput-byte v27, v9, v34

    .line 326
    .line 327
    aput-byte v3, v9, v37

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    const/16 v27, 0x52

    .line 331
    .line 332
    aput-byte v27, v9, v3

    .line 333
    .line 334
    const/16 v27, -0x1a

    .line 335
    .line 336
    aput-byte v27, v9, v40

    .line 337
    .line 338
    const/16 v43, 0x5

    .line 339
    .line 340
    const/16 v44, -0x3a

    .line 341
    .line 342
    aput-byte v44, v9, v43

    .line 343
    .line 344
    move/from16 v44, v3

    .line 345
    .line 346
    const/4 v3, -0x1

    .line 347
    move-wide/from16 v45, v12

    .line 348
    .line 349
    int-to-long v12, v3

    .line 350
    move-wide/from16 v47, v14

    .line 351
    .line 352
    int-to-long v14, v8

    .line 353
    and-long v49, v14, v24

    .line 354
    .line 355
    mul-long v49, v49, v45

    .line 356
    .line 357
    and-long v49, v49, v47

    .line 358
    .line 359
    mul-long v49, v49, v16

    .line 360
    .line 361
    ushr-long v49, v49, v18

    .line 362
    .line 363
    and-long v49, v49, v19

    .line 364
    .line 365
    ushr-long v51, v14, v5

    .line 366
    .line 367
    and-long v51, v51, v24

    .line 368
    .line 369
    mul-long v51, v51, v45

    .line 370
    .line 371
    and-long v51, v51, v47

    .line 372
    .line 373
    mul-long v51, v51, v16

    .line 374
    .line 375
    ushr-long v51, v51, v18

    .line 376
    .line 377
    and-long v51, v51, v19

    .line 378
    .line 379
    shl-long v51, v51, v8

    .line 380
    .line 381
    or-long v49, v51, v49

    .line 382
    .line 383
    ushr-long v51, v14, v8

    .line 384
    .line 385
    and-long v51, v51, v24

    .line 386
    .line 387
    mul-long v51, v51, v45

    .line 388
    .line 389
    and-long v51, v51, v47

    .line 390
    .line 391
    mul-long v51, v51, v16

    .line 392
    .line 393
    ushr-long v51, v51, v18

    .line 394
    .line 395
    and-long v51, v51, v19

    .line 396
    .line 397
    shl-long v51, v51, v26

    .line 398
    .line 399
    add-long v51, v51, v49

    .line 400
    .line 401
    ushr-long v14, v14, v30

    .line 402
    .line 403
    and-long v14, v14, v24

    .line 404
    .line 405
    mul-long v14, v14, v45

    .line 406
    .line 407
    and-long v14, v14, v47

    .line 408
    .line 409
    mul-long v14, v14, v16

    .line 410
    .line 411
    ushr-long v14, v14, v18

    .line 412
    .line 413
    and-long v14, v14, v19

    .line 414
    .line 415
    shl-long v14, v14, v31

    .line 416
    .line 417
    or-long v14, v14, v51

    .line 418
    .line 419
    and-long v49, v12, v24

    .line 420
    .line 421
    mul-long v49, v49, v45

    .line 422
    .line 423
    and-long v49, v49, v47

    .line 424
    .line 425
    mul-long v49, v49, v16

    .line 426
    .line 427
    ushr-long v49, v49, v18

    .line 428
    .line 429
    and-long v49, v49, v19

    .line 430
    .line 431
    ushr-long v51, v12, v5

    .line 432
    .line 433
    and-long v51, v51, v24

    .line 434
    .line 435
    mul-long v51, v51, v45

    .line 436
    .line 437
    and-long v51, v51, v47

    .line 438
    .line 439
    mul-long v51, v51, v16

    .line 440
    .line 441
    ushr-long v51, v51, v18

    .line 442
    .line 443
    and-long v51, v51, v19

    .line 444
    .line 445
    shl-long v51, v51, v8

    .line 446
    .line 447
    or-long v49, v51, v49

    .line 448
    .line 449
    ushr-long v51, v12, v8

    .line 450
    .line 451
    and-long v51, v51, v24

    .line 452
    .line 453
    mul-long v51, v51, v45

    .line 454
    .line 455
    and-long v51, v51, v47

    .line 456
    .line 457
    mul-long v51, v51, v16

    .line 458
    .line 459
    ushr-long v51, v51, v18

    .line 460
    .line 461
    and-long v51, v51, v19

    .line 462
    .line 463
    shl-long v51, v51, v26

    .line 464
    .line 465
    add-long v51, v51, v49

    .line 466
    .line 467
    ushr-long v12, v12, v30

    .line 468
    .line 469
    and-long v12, v12, v24

    .line 470
    .line 471
    mul-long v12, v12, v45

    .line 472
    .line 473
    and-long v12, v12, v47

    .line 474
    .line 475
    mul-long v12, v12, v16

    .line 476
    .line 477
    ushr-long v12, v12, v18

    .line 478
    .line 479
    and-long v12, v12, v19

    .line 480
    .line 481
    shl-long v12, v12, v31

    .line 482
    .line 483
    add-long v12, v12, v51

    .line 484
    .line 485
    add-long/2addr v12, v14

    .line 486
    ushr-long v14, v12, v31

    .line 487
    .line 488
    and-long v14, v14, v19

    .line 489
    .line 490
    ushr-long v49, v14, v34

    .line 491
    .line 492
    or-long v14, v49, v14

    .line 493
    .line 494
    and-long v14, v14, v35

    .line 495
    .line 496
    ushr-long v49, v14, v37

    .line 497
    .line 498
    or-long v14, v49, v14

    .line 499
    .line 500
    and-long v14, v14, v38

    .line 501
    .line 502
    ushr-long v49, v14, v40

    .line 503
    .line 504
    or-long v14, v49, v14

    .line 505
    .line 506
    and-long v14, v14, v41

    .line 507
    .line 508
    shl-long v14, v14, v30

    .line 509
    .line 510
    ushr-long v49, v12, v26

    .line 511
    .line 512
    and-long v49, v49, v19

    .line 513
    .line 514
    ushr-long v51, v49, v34

    .line 515
    .line 516
    or-long v49, v51, v49

    .line 517
    .line 518
    and-long v49, v49, v35

    .line 519
    .line 520
    ushr-long v51, v49, v37

    .line 521
    .line 522
    or-long v49, v51, v49

    .line 523
    .line 524
    and-long v49, v49, v38

    .line 525
    .line 526
    ushr-long v51, v49, v40

    .line 527
    .line 528
    or-long v49, v51, v49

    .line 529
    .line 530
    and-long v49, v49, v41

    .line 531
    .line 532
    shl-long v49, v49, v8

    .line 533
    .line 534
    add-long v49, v49, v14

    .line 535
    .line 536
    ushr-long v14, v12, v8

    .line 537
    .line 538
    and-long v14, v14, v19

    .line 539
    .line 540
    ushr-long v51, v14, v34

    .line 541
    .line 542
    or-long v14, v51, v14

    .line 543
    .line 544
    and-long v14, v14, v35

    .line 545
    .line 546
    ushr-long v51, v14, v37

    .line 547
    .line 548
    or-long v14, v51, v14

    .line 549
    .line 550
    and-long v14, v14, v38

    .line 551
    .line 552
    ushr-long v51, v14, v40

    .line 553
    .line 554
    or-long v14, v51, v14

    .line 555
    .line 556
    and-long v14, v14, v41

    .line 557
    .line 558
    shl-long/2addr v14, v5

    .line 559
    or-long v14, v14, v49

    .line 560
    .line 561
    and-long v12, v12, v19

    .line 562
    .line 563
    ushr-long v49, v12, v34

    .line 564
    .line 565
    or-long v12, v49, v12

    .line 566
    .line 567
    and-long v12, v12, v35

    .line 568
    .line 569
    ushr-long v49, v12, v37

    .line 570
    .line 571
    or-long v12, v49, v12

    .line 572
    .line 573
    and-long v12, v12, v38

    .line 574
    .line 575
    ushr-long v49, v12, v40

    .line 576
    .line 577
    or-long v12, v49, v12

    .line 578
    .line 579
    and-long v12, v12, v41

    .line 580
    .line 581
    add-long/2addr v12, v14

    .line 582
    long-to-int v3, v12

    .line 583
    const v12, 0x3a7983e0

    .line 584
    .line 585
    .line 586
    int-to-long v12, v12

    .line 587
    int-to-long v14, v3

    .line 588
    and-long v49, v14, v24

    .line 589
    .line 590
    mul-long v49, v49, v45

    .line 591
    .line 592
    and-long v49, v49, v47

    .line 593
    .line 594
    mul-long v49, v49, v16

    .line 595
    .line 596
    ushr-long v49, v49, v18

    .line 597
    .line 598
    and-long v49, v49, v19

    .line 599
    .line 600
    ushr-long v51, v14, v5

    .line 601
    .line 602
    and-long v51, v51, v24

    .line 603
    .line 604
    mul-long v51, v51, v45

    .line 605
    .line 606
    and-long v51, v51, v47

    .line 607
    .line 608
    mul-long v51, v51, v16

    .line 609
    .line 610
    ushr-long v51, v51, v18

    .line 611
    .line 612
    and-long v51, v51, v19

    .line 613
    .line 614
    shl-long v51, v51, v8

    .line 615
    .line 616
    add-long v51, v51, v49

    .line 617
    .line 618
    ushr-long v49, v14, v8

    .line 619
    .line 620
    and-long v49, v49, v24

    .line 621
    .line 622
    mul-long v49, v49, v45

    .line 623
    .line 624
    and-long v49, v49, v47

    .line 625
    .line 626
    mul-long v49, v49, v16

    .line 627
    .line 628
    ushr-long v49, v49, v18

    .line 629
    .line 630
    and-long v49, v49, v19

    .line 631
    .line 632
    shl-long v49, v49, v26

    .line 633
    .line 634
    or-long v49, v49, v51

    .line 635
    .line 636
    ushr-long v14, v14, v30

    .line 637
    .line 638
    and-long v14, v14, v24

    .line 639
    .line 640
    mul-long v14, v14, v45

    .line 641
    .line 642
    and-long v14, v14, v47

    .line 643
    .line 644
    mul-long v14, v14, v16

    .line 645
    .line 646
    ushr-long v14, v14, v18

    .line 647
    .line 648
    and-long v14, v14, v19

    .line 649
    .line 650
    shl-long v14, v14, v31

    .line 651
    .line 652
    or-long v55, v14, v49

    .line 653
    .line 654
    and-long v14, v12, v24

    .line 655
    .line 656
    mul-long v14, v14, v45

    .line 657
    .line 658
    and-long v14, v14, v47

    .line 659
    .line 660
    mul-long v14, v14, v16

    .line 661
    .line 662
    ushr-long v14, v14, v18

    .line 663
    .line 664
    and-long v14, v14, v19

    .line 665
    .line 666
    ushr-long v49, v12, v5

    .line 667
    .line 668
    and-long v49, v49, v24

    .line 669
    .line 670
    mul-long v49, v49, v45

    .line 671
    .line 672
    and-long v49, v49, v47

    .line 673
    .line 674
    mul-long v49, v49, v16

    .line 675
    .line 676
    ushr-long v49, v49, v18

    .line 677
    .line 678
    and-long v49, v49, v19

    .line 679
    .line 680
    shl-long v49, v49, v8

    .line 681
    .line 682
    or-long v14, v49, v14

    .line 683
    .line 684
    ushr-long v49, v12, v8

    .line 685
    .line 686
    and-long v49, v49, v24

    .line 687
    .line 688
    mul-long v49, v49, v45

    .line 689
    .line 690
    and-long v49, v49, v47

    .line 691
    .line 692
    mul-long v49, v49, v16

    .line 693
    .line 694
    ushr-long v49, v49, v18

    .line 695
    .line 696
    and-long v49, v49, v19

    .line 697
    .line 698
    shl-long v49, v49, v26

    .line 699
    .line 700
    or-long v53, v49, v14

    .line 701
    .line 702
    ushr-long v12, v12, v30

    .line 703
    .line 704
    and-long v12, v12, v24

    .line 705
    .line 706
    mul-long v12, v12, v45

    .line 707
    .line 708
    and-long v12, v12, v47

    .line 709
    .line 710
    mul-long v12, v12, v16

    .line 711
    .line 712
    ushr-long v12, v12, v18

    .line 713
    .line 714
    and-long v12, v12, v19

    .line 715
    .line 716
    shl-long v51, v12, v31

    .line 717
    .line 718
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v12

    .line 727
    ushr-long v14, v12, v31

    .line 728
    .line 729
    and-long v14, v14, v32

    .line 730
    .line 731
    ushr-long v49, v14, v34

    .line 732
    .line 733
    ushr-long v14, v14, v37

    .line 734
    .line 735
    or-long v14, v14, v49

    .line 736
    .line 737
    and-long v14, v14, v35

    .line 738
    .line 739
    ushr-long v49, v14, v37

    .line 740
    .line 741
    or-long v14, v49, v14

    .line 742
    .line 743
    and-long v14, v14, v38

    .line 744
    .line 745
    ushr-long v49, v14, v40

    .line 746
    .line 747
    or-long v14, v49, v14

    .line 748
    .line 749
    and-long v14, v14, v41

    .line 750
    .line 751
    shl-long v14, v14, v30

    .line 752
    .line 753
    ushr-long v49, v12, v26

    .line 754
    .line 755
    and-long v49, v49, v32

    .line 756
    .line 757
    ushr-long v51, v49, v34

    .line 758
    .line 759
    ushr-long v49, v49, v37

    .line 760
    .line 761
    or-long v49, v49, v51

    .line 762
    .line 763
    and-long v49, v49, v35

    .line 764
    .line 765
    ushr-long v51, v49, v37

    .line 766
    .line 767
    or-long v49, v51, v49

    .line 768
    .line 769
    and-long v49, v49, v38

    .line 770
    .line 771
    ushr-long v51, v49, v40

    .line 772
    .line 773
    or-long v49, v51, v49

    .line 774
    .line 775
    and-long v49, v49, v41

    .line 776
    .line 777
    shl-long v49, v49, v8

    .line 778
    .line 779
    or-long v14, v49, v14

    .line 780
    .line 781
    ushr-long v49, v12, v8

    .line 782
    .line 783
    and-long v49, v49, v32

    .line 784
    .line 785
    ushr-long v51, v49, v34

    .line 786
    .line 787
    ushr-long v49, v49, v37

    .line 788
    .line 789
    or-long v49, v49, v51

    .line 790
    .line 791
    and-long v49, v49, v35

    .line 792
    .line 793
    ushr-long v51, v49, v37

    .line 794
    .line 795
    or-long v49, v51, v49

    .line 796
    .line 797
    and-long v49, v49, v38

    .line 798
    .line 799
    ushr-long v51, v49, v40

    .line 800
    .line 801
    or-long v49, v51, v49

    .line 802
    .line 803
    and-long v49, v49, v41

    .line 804
    .line 805
    shl-long v49, v49, v5

    .line 806
    .line 807
    add-long v49, v49, v14

    .line 808
    .line 809
    and-long v12, v12, v32

    .line 810
    .line 811
    ushr-long v14, v12, v34

    .line 812
    .line 813
    ushr-long v12, v12, v37

    .line 814
    .line 815
    or-long/2addr v12, v14

    .line 816
    and-long v12, v12, v35

    .line 817
    .line 818
    ushr-long v14, v12, v37

    .line 819
    .line 820
    or-long/2addr v12, v14

    .line 821
    and-long v12, v12, v38

    .line 822
    .line 823
    ushr-long v14, v12, v40

    .line 824
    .line 825
    or-long/2addr v12, v14

    .line 826
    and-long v12, v12, v41

    .line 827
    .line 828
    add-long v12, v12, v49

    .line 829
    .line 830
    long-to-int v3, v12

    .line 831
    const v12, 0x640be890

    .line 832
    .line 833
    .line 834
    and-int/2addr v3, v12

    .line 835
    not-int v3, v3

    .line 836
    const v12, -0x7dfff9f0

    .line 837
    .line 838
    .line 839
    sub-int/2addr v12, v3

    .line 840
    const v13, 0x680bf4ef

    .line 841
    .line 842
    .line 843
    sub-int/2addr v13, v3

    .line 844
    const v3, -0x19f41121

    .line 845
    .line 846
    .line 847
    and-int/2addr v3, v12

    .line 848
    mul-int/lit8 v3, v3, 0x2

    .line 849
    .line 850
    sub-int/2addr v13, v3

    .line 851
    new-array v3, v5, [B

    .line 852
    .line 853
    const/16 v12, 0x6b

    .line 854
    .line 855
    aput-byte v12, v3, v21

    .line 856
    .line 857
    const/16 v12, -0x1c

    .line 858
    .line 859
    aput-byte v12, v3, v34

    .line 860
    .line 861
    const/16 v12, 0x42

    .line 862
    .line 863
    aput-byte v12, v3, v37

    .line 864
    .line 865
    aput-byte v13, v3, v44

    .line 866
    .line 867
    const/16 v13, -0x7d

    .line 868
    .line 869
    aput-byte v13, v3, v40

    .line 870
    .line 871
    const/16 v13, -0x4c

    .line 872
    .line 873
    aput-byte v13, v3, v43

    .line 874
    .line 875
    const/16 v13, 0x77

    .line 876
    .line 877
    aput-byte v13, v3, v4

    .line 878
    .line 879
    const/4 v13, 0x7

    .line 880
    const/16 v14, -0x6e

    .line 881
    .line 882
    aput-byte v14, v3, v13

    .line 883
    .line 884
    invoke-static {v9, v3}, Lo/s90;->z([B[B)V

    .line 885
    .line 886
    .line 887
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 888
    .line 889
    invoke-direct {v2, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    new-instance v2, Ljava/lang/String;

    .line 896
    .line 897
    new-array v9, v4, [B

    .line 898
    .line 899
    fill-array-data v9, :array_0

    .line 900
    .line 901
    .line 902
    new-array v14, v5, [B

    .line 903
    .line 904
    fill-array-data v14, :array_1

    .line 905
    .line 906
    .line 907
    invoke-static {v9, v14}, Lo/s90;->z([B[B)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v2, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Ljava/lang/String;

    .line 921
    .line 922
    const v9, 0x12690280

    .line 923
    .line 924
    .line 925
    int-to-long v14, v9

    .line 926
    const/16 v9, -0x11

    .line 927
    .line 928
    move/from16 v49, v8

    .line 929
    .line 930
    int-to-long v8, v9

    .line 931
    and-long v50, v8, v24

    .line 932
    .line 933
    mul-long v50, v50, v45

    .line 934
    .line 935
    and-long v50, v50, v47

    .line 936
    .line 937
    mul-long v50, v50, v16

    .line 938
    .line 939
    ushr-long v50, v50, v18

    .line 940
    .line 941
    and-long v50, v50, v19

    .line 942
    .line 943
    ushr-long v52, v8, v5

    .line 944
    .line 945
    and-long v52, v52, v24

    .line 946
    .line 947
    mul-long v52, v52, v45

    .line 948
    .line 949
    and-long v52, v52, v47

    .line 950
    .line 951
    mul-long v52, v52, v16

    .line 952
    .line 953
    ushr-long v52, v52, v18

    .line 954
    .line 955
    and-long v52, v52, v19

    .line 956
    .line 957
    shl-long v52, v52, v49

    .line 958
    .line 959
    or-long v50, v52, v50

    .line 960
    .line 961
    ushr-long v52, v8, v49

    .line 962
    .line 963
    and-long v52, v52, v24

    .line 964
    .line 965
    mul-long v52, v52, v45

    .line 966
    .line 967
    and-long v52, v52, v47

    .line 968
    .line 969
    mul-long v52, v52, v16

    .line 970
    .line 971
    ushr-long v52, v52, v18

    .line 972
    .line 973
    and-long v52, v52, v19

    .line 974
    .line 975
    shl-long v52, v52, v26

    .line 976
    .line 977
    or-long v50, v52, v50

    .line 978
    .line 979
    ushr-long v8, v8, v30

    .line 980
    .line 981
    and-long v8, v8, v24

    .line 982
    .line 983
    mul-long v8, v8, v45

    .line 984
    .line 985
    and-long v8, v8, v47

    .line 986
    .line 987
    mul-long v8, v8, v16

    .line 988
    .line 989
    ushr-long v8, v8, v18

    .line 990
    .line 991
    and-long v8, v8, v19

    .line 992
    .line 993
    shl-long v8, v8, v31

    .line 994
    .line 995
    or-long v8, v8, v50

    .line 996
    .line 997
    and-long v50, v14, v24

    .line 998
    .line 999
    mul-long v50, v50, v45

    .line 1000
    .line 1001
    and-long v50, v50, v47

    .line 1002
    .line 1003
    mul-long v50, v50, v16

    .line 1004
    .line 1005
    ushr-long v50, v50, v18

    .line 1006
    .line 1007
    and-long v50, v50, v19

    .line 1008
    .line 1009
    ushr-long v52, v14, v5

    .line 1010
    .line 1011
    and-long v52, v52, v24

    .line 1012
    .line 1013
    mul-long v52, v52, v45

    .line 1014
    .line 1015
    and-long v52, v52, v47

    .line 1016
    .line 1017
    mul-long v52, v52, v16

    .line 1018
    .line 1019
    ushr-long v52, v52, v18

    .line 1020
    .line 1021
    and-long v52, v52, v19

    .line 1022
    .line 1023
    shl-long v52, v52, v49

    .line 1024
    .line 1025
    or-long v50, v52, v50

    .line 1026
    .line 1027
    ushr-long v52, v14, v49

    .line 1028
    .line 1029
    and-long v52, v52, v24

    .line 1030
    .line 1031
    mul-long v52, v52, v45

    .line 1032
    .line 1033
    and-long v52, v52, v47

    .line 1034
    .line 1035
    mul-long v52, v52, v16

    .line 1036
    .line 1037
    ushr-long v52, v52, v18

    .line 1038
    .line 1039
    and-long v52, v52, v19

    .line 1040
    .line 1041
    shl-long v52, v52, v26

    .line 1042
    .line 1043
    or-long v50, v52, v50

    .line 1044
    .line 1045
    ushr-long v14, v14, v30

    .line 1046
    .line 1047
    and-long v14, v14, v24

    .line 1048
    .line 1049
    mul-long v14, v14, v45

    .line 1050
    .line 1051
    and-long v14, v14, v47

    .line 1052
    .line 1053
    mul-long v14, v14, v16

    .line 1054
    .line 1055
    ushr-long v14, v14, v18

    .line 1056
    .line 1057
    and-long v14, v14, v19

    .line 1058
    .line 1059
    shl-long v14, v14, v31

    .line 1060
    .line 1061
    add-long v14, v14, v50

    .line 1062
    .line 1063
    add-long/2addr v14, v8

    .line 1064
    ushr-long v8, v14, v31

    .line 1065
    .line 1066
    and-long v8, v8, v32

    .line 1067
    .line 1068
    ushr-long v50, v8, v34

    .line 1069
    .line 1070
    ushr-long v8, v8, v37

    .line 1071
    .line 1072
    or-long v8, v8, v50

    .line 1073
    .line 1074
    and-long v8, v8, v35

    .line 1075
    .line 1076
    ushr-long v50, v8, v37

    .line 1077
    .line 1078
    or-long v8, v50, v8

    .line 1079
    .line 1080
    and-long v8, v8, v38

    .line 1081
    .line 1082
    ushr-long v50, v8, v40

    .line 1083
    .line 1084
    or-long v8, v50, v8

    .line 1085
    .line 1086
    and-long v8, v8, v41

    .line 1087
    .line 1088
    shl-long v8, v8, v30

    .line 1089
    .line 1090
    ushr-long v50, v14, v26

    .line 1091
    .line 1092
    and-long v50, v50, v32

    .line 1093
    .line 1094
    ushr-long v52, v50, v34

    .line 1095
    .line 1096
    ushr-long v50, v50, v37

    .line 1097
    .line 1098
    or-long v50, v50, v52

    .line 1099
    .line 1100
    and-long v50, v50, v35

    .line 1101
    .line 1102
    ushr-long v52, v50, v37

    .line 1103
    .line 1104
    or-long v50, v52, v50

    .line 1105
    .line 1106
    and-long v50, v50, v38

    .line 1107
    .line 1108
    ushr-long v52, v50, v40

    .line 1109
    .line 1110
    or-long v50, v52, v50

    .line 1111
    .line 1112
    and-long v50, v50, v41

    .line 1113
    .line 1114
    shl-long v50, v50, v49

    .line 1115
    .line 1116
    or-long v8, v50, v8

    .line 1117
    .line 1118
    ushr-long v50, v14, v49

    .line 1119
    .line 1120
    and-long v50, v50, v32

    .line 1121
    .line 1122
    ushr-long v52, v50, v34

    .line 1123
    .line 1124
    ushr-long v50, v50, v37

    .line 1125
    .line 1126
    or-long v50, v50, v52

    .line 1127
    .line 1128
    and-long v50, v50, v35

    .line 1129
    .line 1130
    ushr-long v52, v50, v37

    .line 1131
    .line 1132
    or-long v50, v52, v50

    .line 1133
    .line 1134
    and-long v50, v50, v38

    .line 1135
    .line 1136
    ushr-long v52, v50, v40

    .line 1137
    .line 1138
    or-long v50, v52, v50

    .line 1139
    .line 1140
    and-long v50, v50, v41

    .line 1141
    .line 1142
    shl-long v50, v50, v5

    .line 1143
    .line 1144
    add-long v50, v50, v8

    .line 1145
    .line 1146
    and-long v8, v14, v32

    .line 1147
    .line 1148
    ushr-long v14, v8, v34

    .line 1149
    .line 1150
    ushr-long v8, v8, v37

    .line 1151
    .line 1152
    or-long/2addr v8, v14

    .line 1153
    and-long v8, v8, v35

    .line 1154
    .line 1155
    ushr-long v14, v8, v37

    .line 1156
    .line 1157
    or-long/2addr v8, v14

    .line 1158
    and-long v8, v8, v38

    .line 1159
    .line 1160
    ushr-long v14, v8, v40

    .line 1161
    .line 1162
    or-long/2addr v8, v14

    .line 1163
    and-long v8, v8, v41

    .line 1164
    .line 1165
    or-long v8, v8, v50

    .line 1166
    .line 1167
    long-to-int v8, v8

    .line 1168
    const v9, 0x68040002

    .line 1169
    .line 1170
    .line 1171
    int-to-long v14, v9

    .line 1172
    add-long v22, v22, v10

    .line 1173
    .line 1174
    or-long v9, v28, v22

    .line 1175
    .line 1176
    or-long v54, v6, v9

    .line 1177
    .line 1178
    and-long v6, v14, v24

    .line 1179
    .line 1180
    mul-long v6, v6, v45

    .line 1181
    .line 1182
    and-long v6, v6, v47

    .line 1183
    .line 1184
    mul-long v6, v6, v16

    .line 1185
    .line 1186
    ushr-long v6, v6, v18

    .line 1187
    .line 1188
    and-long v6, v6, v19

    .line 1189
    .line 1190
    ushr-long v9, v14, v5

    .line 1191
    .line 1192
    and-long v9, v9, v24

    .line 1193
    .line 1194
    mul-long v9, v9, v45

    .line 1195
    .line 1196
    and-long v9, v9, v47

    .line 1197
    .line 1198
    mul-long v9, v9, v16

    .line 1199
    .line 1200
    ushr-long v9, v9, v18

    .line 1201
    .line 1202
    and-long v9, v9, v19

    .line 1203
    .line 1204
    shl-long v9, v9, v49

    .line 1205
    .line 1206
    add-long/2addr v9, v6

    .line 1207
    ushr-long v6, v14, v49

    .line 1208
    .line 1209
    and-long v6, v6, v24

    .line 1210
    .line 1211
    mul-long v6, v6, v45

    .line 1212
    .line 1213
    and-long v6, v6, v47

    .line 1214
    .line 1215
    mul-long v6, v6, v16

    .line 1216
    .line 1217
    ushr-long v6, v6, v18

    .line 1218
    .line 1219
    and-long v6, v6, v19

    .line 1220
    .line 1221
    shl-long v6, v6, v26

    .line 1222
    .line 1223
    or-long v52, v6, v9

    .line 1224
    .line 1225
    ushr-long v6, v14, v30

    .line 1226
    .line 1227
    and-long v6, v6, v24

    .line 1228
    .line 1229
    mul-long v6, v6, v45

    .line 1230
    .line 1231
    and-long v6, v6, v47

    .line 1232
    .line 1233
    mul-long v6, v6, v16

    .line 1234
    .line 1235
    ushr-long v6, v6, v18

    .line 1236
    .line 1237
    and-long v6, v6, v19

    .line 1238
    .line 1239
    shl-long v50, v6, v31

    .line 1240
    .line 1241
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v6

    .line 1250
    ushr-long v9, v6, v31

    .line 1251
    .line 1252
    and-long v9, v9, v32

    .line 1253
    .line 1254
    ushr-long v14, v9, v34

    .line 1255
    .line 1256
    ushr-long v9, v9, v37

    .line 1257
    .line 1258
    or-long/2addr v9, v14

    .line 1259
    and-long v9, v9, v35

    .line 1260
    .line 1261
    ushr-long v14, v9, v37

    .line 1262
    .line 1263
    or-long/2addr v9, v14

    .line 1264
    and-long v9, v9, v38

    .line 1265
    .line 1266
    ushr-long v14, v9, v40

    .line 1267
    .line 1268
    or-long/2addr v9, v14

    .line 1269
    and-long v9, v9, v41

    .line 1270
    .line 1271
    shl-long v9, v9, v30

    .line 1272
    .line 1273
    ushr-long v14, v6, v26

    .line 1274
    .line 1275
    and-long v14, v14, v32

    .line 1276
    .line 1277
    ushr-long v16, v14, v34

    .line 1278
    .line 1279
    ushr-long v14, v14, v37

    .line 1280
    .line 1281
    or-long v14, v14, v16

    .line 1282
    .line 1283
    and-long v14, v14, v35

    .line 1284
    .line 1285
    ushr-long v16, v14, v37

    .line 1286
    .line 1287
    or-long v14, v16, v14

    .line 1288
    .line 1289
    and-long v14, v14, v38

    .line 1290
    .line 1291
    ushr-long v16, v14, v40

    .line 1292
    .line 1293
    or-long v14, v16, v14

    .line 1294
    .line 1295
    and-long v14, v14, v41

    .line 1296
    .line 1297
    shl-long v14, v14, v49

    .line 1298
    .line 1299
    or-long/2addr v9, v14

    .line 1300
    ushr-long v14, v6, v49

    .line 1301
    .line 1302
    and-long v14, v14, v32

    .line 1303
    .line 1304
    ushr-long v16, v14, v34

    .line 1305
    .line 1306
    ushr-long v14, v14, v37

    .line 1307
    .line 1308
    or-long v14, v14, v16

    .line 1309
    .line 1310
    and-long v14, v14, v35

    .line 1311
    .line 1312
    ushr-long v16, v14, v37

    .line 1313
    .line 1314
    or-long v14, v16, v14

    .line 1315
    .line 1316
    and-long v14, v14, v38

    .line 1317
    .line 1318
    ushr-long v16, v14, v40

    .line 1319
    .line 1320
    or-long v14, v16, v14

    .line 1321
    .line 1322
    and-long v14, v14, v41

    .line 1323
    .line 1324
    shl-long/2addr v14, v5

    .line 1325
    or-long/2addr v9, v14

    .line 1326
    and-long v6, v6, v32

    .line 1327
    .line 1328
    ushr-long v14, v6, v34

    .line 1329
    .line 1330
    ushr-long v6, v6, v37

    .line 1331
    .line 1332
    or-long/2addr v6, v14

    .line 1333
    and-long v6, v6, v35

    .line 1334
    .line 1335
    ushr-long v14, v6, v37

    .line 1336
    .line 1337
    or-long/2addr v6, v14

    .line 1338
    and-long v6, v6, v38

    .line 1339
    .line 1340
    ushr-long v14, v6, v40

    .line 1341
    .line 1342
    or-long/2addr v6, v14

    .line 1343
    and-long v6, v6, v41

    .line 1344
    .line 1345
    or-long/2addr v6, v9

    .line 1346
    long-to-int v6, v6

    .line 1347
    add-int/2addr v8, v6

    .line 1348
    const v6, -0x7a6d02cb

    .line 1349
    .line 1350
    .line 1351
    xor-int/2addr v6, v8

    .line 1352
    new-array v7, v5, [B

    .line 1353
    .line 1354
    aput-byte v6, v7, v21

    .line 1355
    .line 1356
    aput-byte v12, v7, v34

    .line 1357
    .line 1358
    const/16 v6, 0x5c

    .line 1359
    .line 1360
    aput-byte v6, v7, v37

    .line 1361
    .line 1362
    const/16 v6, 0x55

    .line 1363
    .line 1364
    aput-byte v6, v7, v44

    .line 1365
    .line 1366
    const/16 v6, -0x32

    .line 1367
    .line 1368
    aput-byte v6, v7, v40

    .line 1369
    .line 1370
    aput-byte v27, v7, v43

    .line 1371
    .line 1372
    const/16 v6, -0x6f

    .line 1373
    .line 1374
    aput-byte v6, v7, v4

    .line 1375
    .line 1376
    const/4 v4, -0x7

    .line 1377
    aput-byte v4, v7, v13

    .line 1378
    .line 1379
    new-array v4, v5, [B

    .line 1380
    .line 1381
    fill-array-data v4, :array_2

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v7, v4}, Lo/s90;->z([B[B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v2, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v1, v0, Lo/s90;->f:Lo/h70;

    .line 1397
    .line 1398
    move-object/from16 v1, p3

    .line 1399
    .line 1400
    iput-object v1, v0, Lo/s90;->g:Lo/T70;

    .line 1401
    .line 1402
    return-void

    .line 1403
    :array_0
    .array-data 1
        0x6ft
        0x2ft
        -0x56t
        -0x8t
        -0x77t
        -0x52t
    .end array-data

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    nop

    .line 1411
    :array_1
    .array-data 1
        -0xdt
        0x7at
        -0x53t
        -0x5bt
        -0x1at
        -0x24t
        0x28t
        -0x21t
    .end array-data

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :array_2
    .array-data 1
        -0x52t
        0x57t
        0x27t
        0x4ft
        -0x5dt
        -0x41t
        -0x18t
        -0x50t
    .end array-data
.end method

.method public static r([B[B)V
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
.method public final B(Lo/r80;)V
    .locals 82

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/String;

    const v2, -0x70c31aca

    int-to-long v2, v2

    const/16 v4, -0x11

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    const-wide v10, 0x101010101010101L

    mul-long/2addr v8, v10

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v14, 0x102040810204081L

    mul-long/2addr v8, v14

    const/16 v16, 0x31

    ushr-long v8, v8, v16

    const-wide/16 v17, 0x5555

    and-long v8, v8, v17

    move-wide/from16 v19, v6

    const/16 v6, 0x8

    ushr-long v21, v4, v6

    and-long v21, v21, v19

    mul-long v21, v21, v10

    and-long v21, v21, v12

    mul-long v21, v21, v14

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    const/16 v7, 0x10

    shl-long v21, v21, v7

    add-long v23, v21, v8

    ushr-long v25, v4, v7

    and-long v25, v25, v19

    mul-long v25, v25, v10

    and-long v25, v25, v12

    mul-long v25, v25, v14

    ushr-long v25, v25, v16

    and-long v25, v25, v17

    const/16 v27, 0x20

    shl-long v25, v25, v27

    add-long v23, v25, v23

    const/16 v28, 0x18

    ushr-long v4, v4, v28

    and-long v4, v4, v19

    mul-long/2addr v4, v10

    and-long/2addr v4, v12

    mul-long/2addr v4, v14

    ushr-long v4, v4, v16

    and-long v4, v4, v17

    const/16 v29, 0x30

    shl-long v4, v4, v29

    or-long v34, v4, v23

    and-long v23, v2, v19

    mul-long v23, v23, v10

    and-long v23, v23, v12

    mul-long v23, v23, v14

    ushr-long v23, v23, v16

    and-long v23, v23, v17

    ushr-long v30, v2, v6

    and-long v30, v30, v19

    mul-long v30, v30, v10

    and-long v30, v30, v12

    mul-long v30, v30, v14

    ushr-long v30, v30, v16

    and-long v30, v30, v17

    shl-long v30, v30, v7

    add-long v30, v30, v23

    ushr-long v23, v2, v7

    and-long v23, v23, v19

    mul-long v23, v23, v10

    and-long v23, v23, v12

    mul-long v23, v23, v14

    ushr-long v23, v23, v16

    and-long v23, v23, v17

    shl-long v23, v23, v27

    or-long v23, v23, v30

    ushr-long v2, v2, v28

    and-long v2, v2, v19

    mul-long/2addr v2, v10

    and-long/2addr v2, v12

    mul-long/2addr v2, v14

    ushr-long v2, v2, v16

    and-long v2, v2, v17

    shl-long v2, v2, v29

    or-long v2, v2, v23

    add-long v2, v2, v34

    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v2, v2, v23

    ushr-long v23, v2, v29

    const-wide/32 v38, 0xaaaa

    and-long v23, v23, v38

    const/16 v40, 0x1

    ushr-long v30, v23, v40

    const/16 v41, 0x2

    ushr-long v23, v23, v41

    or-long v23, v23, v30

    const-wide/32 v42, 0x33333333

    and-long v23, v23, v42

    ushr-long v30, v23, v41

    or-long v23, v30, v23

    const-wide/32 v44, 0xf0f0f0f

    and-long v23, v23, v44

    const/16 v46, 0x4

    ushr-long v30, v23, v46

    or-long v23, v30, v23

    const-wide/32 v47, 0xff00ff

    and-long v23, v23, v47

    shl-long v23, v23, v28

    ushr-long v30, v2, v27

    and-long v30, v30, v38

    ushr-long v32, v30, v40

    ushr-long v30, v30, v41

    or-long v30, v30, v32

    and-long v30, v30, v42

    ushr-long v32, v30, v41

    or-long v30, v32, v30

    and-long v30, v30, v44

    ushr-long v32, v30, v46

    or-long v30, v32, v30

    and-long v30, v30, v47

    shl-long v30, v30, v7

    or-long v23, v30, v23

    ushr-long v30, v2, v7

    and-long v30, v30, v38

    ushr-long v32, v30, v40

    ushr-long v30, v30, v41

    or-long v30, v30, v32

    and-long v30, v30, v42

    ushr-long v32, v30, v41

    or-long v30, v32, v30

    and-long v30, v30, v44

    ushr-long v32, v30, v46

    or-long v30, v32, v30

    and-long v30, v30, v47

    shl-long v30, v30, v6

    add-long v30, v30, v23

    and-long v2, v2, v38

    ushr-long v23, v2, v40

    ushr-long v2, v2, v41

    or-long v2, v2, v23

    and-long v2, v2, v42

    ushr-long v23, v2, v41

    or-long v2, v23, v2

    and-long v2, v2, v44

    ushr-long v23, v2, v46

    or-long v2, v23, v2

    and-long v2, v2, v47

    or-long v2, v2, v30

    long-to-int v2, v2

    const v3, 0x2a5255

    and-int/2addr v2, v3

    const v3, 0x480004a8    # 131090.62f

    add-int/2addr v2, v3

    const v3, -0x482a56b6

    xor-int/2addr v2, v3

    const/4 v3, 0x6

    move-wide/from16 v23, v10

    new-array v10, v3, [B

    const/4 v11, 0x0

    const/16 v30, -0x52

    aput-byte v30, v10, v11

    const/16 v30, 0x1b

    aput-byte v30, v10, v40

    const/16 v30, -0x50

    aput-byte v30, v10, v41

    const/16 v49, 0x3

    const/16 v50, -0x5c

    aput-byte v50, v10, v49

    const/16 v30, 0x1a

    aput-byte v30, v10, v46

    const/16 v51, 0x5

    aput-byte v2, v10, v51

    new-array v2, v6, [B

    const/16 v52, -0xd

    aput-byte v52, v2, v11

    move/from16 v53, v3

    const v3, 0xa008244

    move-wide/from16 v54, v12

    int-to-long v12, v3

    move-wide/from16 v56, v14

    int-to-long v14, v7

    and-long v30, v14, v19

    mul-long v30, v30, v23

    and-long v30, v30, v54

    mul-long v30, v30, v56

    ushr-long v30, v30, v16

    and-long v58, v30, v17

    ushr-long v30, v14, v6

    and-long v30, v30, v19

    mul-long v30, v30, v23

    and-long v30, v30, v54

    mul-long v30, v30, v56

    ushr-long v30, v30, v16

    and-long v30, v30, v17

    shl-long v60, v30, v7

    or-long v62, v60, v58

    ushr-long v30, v14, v7

    and-long v30, v30, v19

    mul-long v30, v30, v23

    and-long v30, v30, v54

    mul-long v30, v30, v56

    ushr-long v30, v30, v16

    and-long v30, v30, v17

    shl-long v64, v30, v27

    or-long v30, v64, v62

    ushr-long v14, v14, v28

    and-long v14, v14, v19

    mul-long v14, v14, v23

    and-long v14, v14, v54

    mul-long v14, v14, v56

    ushr-long v14, v14, v16

    and-long v14, v14, v17

    shl-long v14, v14, v29

    add-long v30, v14, v30

    and-long v32, v12, v19

    mul-long v32, v32, v23

    and-long v32, v32, v54

    mul-long v32, v32, v56

    ushr-long v32, v32, v16

    and-long v32, v32, v17

    ushr-long v36, v12, v6

    and-long v36, v36, v19

    mul-long v36, v36, v23

    and-long v36, v36, v54

    mul-long v36, v36, v56

    ushr-long v36, v36, v16

    and-long v36, v36, v17

    shl-long v36, v36, v7

    or-long v32, v36, v32

    ushr-long v36, v12, v7

    and-long v36, v36, v19

    mul-long v36, v36, v23

    and-long v36, v36, v54

    mul-long v36, v36, v56

    ushr-long v36, v36, v16

    and-long v36, v36, v17

    shl-long v36, v36, v27

    or-long v32, v36, v32

    ushr-long v12, v12, v28

    and-long v12, v12, v19

    mul-long v12, v12, v23

    and-long v12, v12, v54

    mul-long v12, v12, v56

    ushr-long v12, v12, v16

    and-long v12, v12, v17

    shl-long v12, v12, v29

    or-long v12, v12, v32

    add-long v12, v12, v30

    ushr-long v30, v12, v29

    and-long v30, v30, v38

    ushr-long v32, v30, v40

    ushr-long v30, v30, v41

    or-long v30, v30, v32

    and-long v30, v30, v42

    ushr-long v32, v30, v41

    or-long v30, v32, v30

    and-long v30, v30, v44

    ushr-long v32, v30, v46

    or-long v30, v32, v30

    and-long v30, v30, v47

    shl-long v30, v30, v28

    ushr-long v32, v12, v27

    and-long v32, v32, v38

    ushr-long v36, v32, v40

    ushr-long v32, v32, v41

    or-long v32, v32, v36

    and-long v32, v32, v42

    ushr-long v36, v32, v41

    or-long v32, v36, v32

    and-long v32, v32, v44

    ushr-long v36, v32, v46

    or-long v32, v36, v32

    and-long v32, v32, v47

    shl-long v32, v32, v7

    add-long v32, v32, v30

    ushr-long v30, v12, v7

    and-long v30, v30, v38

    ushr-long v36, v30, v40

    ushr-long v30, v30, v41

    or-long v30, v30, v36

    and-long v30, v30, v42

    ushr-long v36, v30, v41

    or-long v30, v36, v30

    and-long v30, v30, v44

    ushr-long v36, v30, v46

    or-long v30, v36, v30

    and-long v30, v30, v47

    shl-long v30, v30, v6

    or-long v30, v30, v32

    and-long v12, v12, v38

    ushr-long v32, v12, v40

    ushr-long v12, v12, v41

    or-long v12, v12, v32

    and-long v12, v12, v42

    ushr-long v32, v12, v41

    or-long v12, v32, v12

    and-long v12, v12, v44

    ushr-long v32, v12, v46

    or-long v12, v32, v12

    and-long v12, v12, v47

    add-long v12, v12, v30

    long-to-int v3, v12

    const v12, 0xc08a244

    or-int/2addr v3, v12

    const v12, -0x3dfdbf67

    add-int/2addr v12, v3

    const v3, -0x31f51d6d

    xor-int/2addr v3, v12

    aput-byte v3, v2, v40

    const/16 v3, -0x27

    aput-byte v3, v2, v41

    const/16 v3, -0x48

    aput-byte v3, v2, v49

    const/16 v12, 0x76

    aput-byte v12, v2, v46

    const v12, -0x6b798525    # -1.3579E-26f

    int-to-long v12, v12

    and-long v30, v12, v19

    mul-long v30, v30, v23

    and-long v30, v30, v54

    mul-long v30, v30, v56

    ushr-long v30, v30, v16

    and-long v30, v30, v17

    ushr-long v32, v12, v6

    and-long v32, v32, v19

    mul-long v32, v32, v23

    and-long v32, v32, v54

    mul-long v32, v32, v56

    ushr-long v32, v32, v16

    and-long v32, v32, v17

    shl-long v32, v32, v7

    add-long v32, v32, v30

    ushr-long v30, v12, v7

    and-long v30, v30, v19

    mul-long v30, v30, v23

    and-long v30, v30, v54

    mul-long v30, v30, v56

    ushr-long v30, v30, v16

    and-long v30, v30, v17

    shl-long v30, v30, v27

    add-long v32, v30, v32

    ushr-long v12, v12, v28

    and-long v12, v12, v19

    mul-long v12, v12, v23

    and-long v12, v12, v54

    mul-long v12, v12, v56

    ushr-long v12, v12, v16

    and-long v12, v12, v17

    shl-long v30, v12, v29

    const-wide v36, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v30 .. v37}, Lo/K90;->j(JJJJ)J

    move-result-wide v12

    ushr-long v30, v12, v29

    and-long v30, v30, v38

    ushr-long v32, v30, v40

    ushr-long v30, v30, v41

    or-long v30, v30, v32

    and-long v30, v30, v42

    ushr-long v32, v30, v41

    or-long v30, v32, v30

    and-long v30, v30, v44

    ushr-long v32, v30, v46

    or-long v30, v32, v30

    and-long v30, v30, v47

    shl-long v30, v30, v28

    ushr-long v32, v12, v27

    and-long v32, v32, v38

    ushr-long v34, v32, v40

    ushr-long v32, v32, v41

    or-long v32, v32, v34

    and-long v32, v32, v42

    ushr-long v34, v32, v41

    or-long v32, v34, v32

    and-long v32, v32, v44

    ushr-long v34, v32, v46

    or-long v32, v34, v32

    and-long v32, v32, v47

    shl-long v32, v32, v7

    or-long v30, v32, v30

    ushr-long v32, v12, v7

    and-long v32, v32, v38

    ushr-long v34, v32, v40

    ushr-long v32, v32, v41

    or-long v32, v32, v34

    and-long v32, v32, v42

    ushr-long v34, v32, v41

    or-long v32, v34, v32

    and-long v32, v32, v44

    ushr-long v34, v32, v46

    or-long v32, v34, v32

    and-long v32, v32, v47

    shl-long v32, v32, v6

    or-long v30, v32, v30

    and-long v12, v12, v38

    ushr-long v32, v12, v40

    ushr-long v12, v12, v41

    or-long v12, v12, v32

    and-long v12, v12, v42

    ushr-long v32, v12, v41

    or-long v12, v32, v12

    and-long v12, v12, v44

    ushr-long v32, v12, v46

    or-long v12, v32, v12

    and-long v12, v12, v47

    or-long v12, v12, v30

    long-to-int v12, v12

    const v13, -0x77dbbf6a

    and-int/2addr v12, v13

    const v13, 0x64188000

    add-int/2addr v13, v12

    const v30, 0x50554093

    add-int v12, v12, v30

    const v30, -0x13c33f6d

    and-int v13, v13, v30

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    const/16 v13, -0x3d

    aput-byte v13, v2, v12

    const/16 v12, 0x12

    aput-byte v12, v2, v53

    const/16 v12, -0x77

    const/4 v13, 0x7

    aput-byte v12, v2, v13

    invoke-static {v10, v2}, Lo/s90;->r([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lo/s90;->g:Lo/T70;

    iget-object v10, v1, Lo/T70;->a:Lo/t80;

    .line 3
    invoke-virtual {v10}, Lo/t80;->j()Ljava/lang/Integer;

    new-instance v10, Ljava/lang/String;

    const/16 v12, 0xc

    move/from16 v30, v3

    new-array v3, v12, [B

    aput-byte v50, v3, v11

    const/16 v31, -0x8

    aput-byte v31, v3, v40

    const/16 v31, -0x2b

    aput-byte v31, v3, v41

    const/16 v31, -0xb

    aput-byte v31, v3, v49

    const/16 v31, -0x51

    aput-byte v31, v3, v46

    const/16 v31, -0x41

    aput-byte v31, v3, v51

    const/16 v31, 0x59

    aput-byte v31, v3, v53

    move/from16 v31, v6

    const v6, 0x7b72f9f7

    move/from16 v32, v7

    const v7, 0x7b72f9f3

    move/from16 v33, v13

    const v13, 0x7b72f9f4

    invoke-static {v6, v7, v13}, Lo/Yv;->d(III)I

    move-result v6

    const/16 v7, -0x42

    aput-byte v7, v3, v6

    aput-byte v52, v3, v31

    const/16 v6, -0x79

    const/16 v13, 0x9

    aput-byte v6, v3, v13

    const/16 v6, 0x1e

    const/16 v34, 0xa

    aput-byte v6, v3, v34

    const/16 v6, 0xb

    const/16 v35, -0x4c

    aput-byte v35, v3, v6

    move/from16 v36, v6

    const/4 v6, -0x1

    move-wide/from16 v66, v8

    move v9, v7

    int-to-long v7, v6

    add-long v62, v64, v62

    add-long v62, v62, v14

    and-long v68, v7, v19

    mul-long v68, v68, v23

    and-long v68, v68, v54

    mul-long v68, v68, v56

    ushr-long v68, v68, v16

    and-long v68, v68, v17

    ushr-long v70, v7, v31

    and-long v70, v70, v19

    mul-long v70, v70, v23

    and-long v70, v70, v54

    mul-long v70, v70, v56

    ushr-long v70, v70, v16

    and-long v70, v70, v17

    shl-long v70, v70, v32

    or-long v72, v70, v68

    ushr-long v74, v7, v32

    and-long v74, v74, v19

    mul-long v74, v74, v23

    and-long v74, v74, v54

    mul-long v74, v74, v56

    ushr-long v74, v74, v16

    and-long v74, v74, v17

    shl-long v74, v74, v27

    or-long v76, v74, v72

    ushr-long v6, v7, v28

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v54

    mul-long v6, v6, v56

    ushr-long v6, v6, v16

    and-long v6, v6, v17

    shl-long v6, v6, v29

    add-long v76, v6, v76

    add-long v76, v76, v62

    ushr-long v62, v76, v29

    and-long v62, v62, v17

    ushr-long v78, v62, v40

    or-long v62, v78, v62

    and-long v62, v62, v42

    ushr-long v78, v62, v41

    or-long v62, v78, v62

    and-long v62, v62, v44

    ushr-long v78, v62, v46

    or-long v62, v78, v62

    and-long v62, v62, v47

    shl-long v62, v62, v28

    ushr-long v78, v76, v27

    and-long v78, v78, v17

    ushr-long v80, v78, v40

    or-long v78, v80, v78

    and-long v78, v78, v42

    ushr-long v80, v78, v41

    or-long v78, v80, v78

    and-long v78, v78, v44

    ushr-long v80, v78, v46

    or-long v78, v80, v78

    and-long v78, v78, v47

    shl-long v78, v78, v32

    add-long v78, v78, v62

    ushr-long v62, v76, v32

    and-long v62, v62, v17

    ushr-long v80, v62, v40

    or-long v62, v80, v62

    and-long v62, v62, v42

    ushr-long v80, v62, v41

    or-long v62, v80, v62

    and-long v62, v62, v44

    ushr-long v80, v62, v46

    or-long v62, v80, v62

    and-long v62, v62, v47

    shl-long v62, v62, v31

    add-long v62, v62, v78

    and-long v76, v76, v17

    ushr-long v78, v76, v40

    or-long v76, v78, v76

    and-long v76, v76, v42

    ushr-long v78, v76, v41

    or-long v76, v78, v76

    and-long v76, v76, v44

    ushr-long v78, v76, v46

    or-long v76, v78, v76

    and-long v76, v76, v47

    move v8, v13

    move-wide/from16 v78, v14

    add-long v13, v76, v62

    long-to-int v13, v13

    const v14, -0x6c06de95

    or-int/2addr v13, v14

    const v14, 0x754d0880

    and-int/2addr v13, v14

    const v14, 0x64142c80

    int-to-long v14, v14

    add-long v60, v60, v58

    or-long v58, v64, v60

    or-long v58, v78, v58

    and-long v62, v14, v19

    mul-long v62, v62, v23

    and-long v62, v62, v54

    mul-long v62, v62, v56

    ushr-long v62, v62, v16

    and-long v62, v62, v17

    ushr-long v76, v14, v31

    and-long v76, v76, v19

    mul-long v76, v76, v23

    and-long v76, v76, v54

    mul-long v76, v76, v56

    ushr-long v76, v76, v16

    and-long v76, v76, v17

    shl-long v76, v76, v32

    add-long v76, v76, v62

    ushr-long v62, v14, v32

    and-long v62, v62, v19

    mul-long v62, v62, v23

    and-long v62, v62, v54

    mul-long v62, v62, v56

    ushr-long v62, v62, v16

    and-long v62, v62, v17

    shl-long v62, v62, v27

    or-long v62, v62, v76

    ushr-long v14, v14, v28

    and-long v14, v14, v19

    mul-long v14, v14, v23

    and-long v14, v14, v54

    mul-long v14, v14, v56

    ushr-long v14, v14, v16

    and-long v14, v14, v17

    shl-long v14, v14, v29

    or-long v14, v14, v62

    add-long v14, v14, v58

    ushr-long v58, v14, v29

    and-long v58, v58, v38

    ushr-long v62, v58, v40

    ushr-long v58, v58, v41

    or-long v58, v58, v62

    and-long v58, v58, v42

    ushr-long v62, v58, v41

    or-long v58, v62, v58

    and-long v58, v58, v44

    ushr-long v62, v58, v46

    or-long v58, v62, v58

    and-long v58, v58, v47

    shl-long v58, v58, v28

    ushr-long v62, v14, v27

    and-long v62, v62, v38

    ushr-long v76, v62, v40

    ushr-long v62, v62, v41

    or-long v62, v62, v76

    and-long v62, v62, v42

    ushr-long v76, v62, v41

    or-long v62, v76, v62

    and-long v62, v62, v44

    ushr-long v76, v62, v46

    or-long v62, v76, v62

    and-long v62, v62, v47

    shl-long v62, v62, v32

    or-long v58, v62, v58

    ushr-long v62, v14, v32

    and-long v62, v62, v38

    ushr-long v76, v62, v40

    ushr-long v62, v62, v41

    or-long v62, v62, v76

    and-long v62, v62, v42

    ushr-long v76, v62, v41

    or-long v62, v76, v62

    and-long v62, v62, v44

    ushr-long v76, v62, v46

    or-long v62, v76, v62

    and-long v62, v62, v47

    shl-long v62, v62, v31

    add-long v62, v62, v58

    and-long v14, v14, v38

    ushr-long v58, v14, v40

    ushr-long v14, v14, v41

    or-long v14, v14, v58

    and-long v14, v14, v42

    ushr-long v58, v14, v41

    or-long v14, v58, v14

    and-long v14, v14, v44

    ushr-long v58, v14, v46

    or-long v14, v58, v14

    and-long v14, v14, v47

    add-long v14, v14, v62

    long-to-int v14, v14

    const v15, 0x103500

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, -0x755d3de8

    xor-int/2addr v13, v14

    new-array v14, v12, [B

    const/16 v15, -0x24

    aput-byte v15, v14, v11

    const/16 v15, 0x58

    aput-byte v15, v14, v40

    const/16 v15, -0x45

    aput-byte v15, v14, v41

    const/16 v15, -0x5d

    aput-byte v15, v14, v49

    const/16 v15, -0x28

    aput-byte v15, v14, v46

    const/16 v15, -0x65

    aput-byte v15, v14, v51

    const/16 v37, 0x52

    aput-byte v37, v14, v53

    const/16 v37, -0x40

    aput-byte v37, v14, v33

    aput-byte v13, v14, v31

    aput-byte v9, v14, v8

    const/16 v9, -0x80

    aput-byte v9, v14, v34

    aput-byte v35, v14, v36

    invoke-static {v3, v14}, Lo/s90;->r([B[B)V

    invoke-direct {v10, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p1

    invoke-virtual {v0, v3, v9}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v9}, Lo/r80;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    new-array v10, v12, [B

    const/16 v13, 0x57

    aput-byte v13, v10, v11

    const/16 v13, 0x19

    aput-byte v13, v10, v40

    aput-byte v30, v10, v41

    const/16 v13, 0x6e

    aput-byte v13, v10, v49

    add-long v64, v64, v60

    or-long v13, v78, v64

    add-long v70, v70, v68

    add-long v70, v70, v74

    or-long v49, v6, v70

    add-long v49, v49, v13

    ushr-long v13, v49, v29

    and-long v13, v13, v17

    ushr-long v58, v13, v40

    or-long v13, v58, v13

    and-long v13, v13, v42

    ushr-long v58, v13, v41

    or-long v13, v58, v13

    and-long v13, v13, v44

    ushr-long v58, v13, v46

    or-long v13, v58, v13

    and-long v13, v13, v47

    shl-long v13, v13, v28

    ushr-long v58, v49, v27

    and-long v58, v58, v17

    ushr-long v60, v58, v40

    or-long v58, v60, v58

    and-long v58, v58, v42

    ushr-long v60, v58, v41

    or-long v58, v60, v58

    and-long v58, v58, v44

    ushr-long v60, v58, v46

    or-long v58, v60, v58

    and-long v58, v58, v47

    shl-long v58, v58, v32

    add-long v58, v58, v13

    ushr-long v13, v49, v32

    and-long v13, v13, v17

    ushr-long v60, v13, v40

    or-long v13, v60, v13

    and-long v13, v13, v42

    ushr-long v60, v13, v41

    or-long v13, v60, v13

    and-long v13, v13, v44

    ushr-long v60, v13, v46

    or-long v13, v60, v13

    and-long v13, v13, v47

    shl-long v13, v13, v31

    add-long v13, v13, v58

    and-long v49, v49, v17

    ushr-long v58, v49, v40

    or-long v49, v58, v49

    and-long v49, v49, v42

    ushr-long v58, v49, v41

    or-long v49, v58, v49

    and-long v49, v49, v44

    ushr-long v58, v49, v46

    or-long v49, v58, v49

    and-long v49, v49, v47

    add-long v13, v49, v13

    long-to-int v13, v13

    const v14, -0x158ea76

    or-int/2addr v13, v14

    const v14, 0x31210420

    and-int/2addr v13, v14

    const v14, 0x2142009

    add-int/2addr v13, v14

    const v14, 0x3335242d

    move/from16 v30, v8

    int-to-long v8, v14

    int-to-long v13, v13

    and-long v49, v13, v19

    mul-long v49, v49, v23

    and-long v49, v49, v54

    mul-long v49, v49, v56

    ushr-long v49, v49, v16

    and-long v49, v49, v17

    ushr-long v58, v13, v31

    and-long v58, v58, v19

    mul-long v58, v58, v23

    and-long v58, v58, v54

    mul-long v58, v58, v56

    ushr-long v58, v58, v16

    and-long v58, v58, v17

    shl-long v58, v58, v32

    add-long v58, v58, v49

    ushr-long v49, v13, v32

    and-long v49, v49, v19

    mul-long v49, v49, v23

    and-long v49, v49, v54

    mul-long v49, v49, v56

    ushr-long v49, v49, v16

    and-long v49, v49, v17

    shl-long v49, v49, v27

    add-long v49, v49, v58

    ushr-long v13, v13, v28

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    shl-long v13, v13, v29

    add-long v13, v13, v49

    and-long v49, v8, v19

    mul-long v49, v49, v23

    and-long v49, v49, v54

    mul-long v49, v49, v56

    ushr-long v49, v49, v16

    and-long v49, v49, v17

    ushr-long v58, v8, v31

    and-long v58, v58, v19

    mul-long v58, v58, v23

    and-long v58, v58, v54

    mul-long v58, v58, v56

    ushr-long v58, v58, v16

    and-long v58, v58, v17

    shl-long v58, v58, v32

    or-long v49, v58, v49

    ushr-long v58, v8, v32

    and-long v58, v58, v19

    mul-long v58, v58, v23

    and-long v58, v58, v54

    mul-long v58, v58, v56

    ushr-long v58, v58, v16

    and-long v58, v58, v17

    shl-long v58, v58, v27

    add-long v58, v58, v49

    ushr-long v8, v8, v28

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v54

    mul-long v8, v8, v56

    ushr-long v8, v8, v16

    and-long v8, v8, v17

    shl-long v8, v8, v29

    add-long v8, v8, v58

    add-long/2addr v8, v13

    ushr-long v13, v8, v29

    and-long v13, v13, v17

    ushr-long v49, v13, v40

    or-long v13, v49, v13

    and-long v13, v13, v42

    ushr-long v49, v13, v41

    or-long v13, v49, v13

    and-long v13, v13, v44

    ushr-long v49, v13, v46

    or-long v13, v49, v13

    and-long v13, v13, v47

    shl-long v13, v13, v28

    ushr-long v49, v8, v27

    and-long v49, v49, v17

    ushr-long v58, v49, v40

    or-long v49, v58, v49

    and-long v49, v49, v42

    ushr-long v58, v49, v41

    or-long v49, v58, v49

    and-long v49, v49, v44

    ushr-long v58, v49, v46

    or-long v49, v58, v49

    and-long v49, v49, v47

    shl-long v49, v49, v32

    add-long v49, v49, v13

    ushr-long v13, v8, v32

    and-long v13, v13, v17

    ushr-long v58, v13, v40

    or-long v13, v58, v13

    and-long v13, v13, v42

    ushr-long v58, v13, v41

    or-long v13, v58, v13

    and-long v13, v13, v44

    ushr-long v58, v13, v46

    or-long v13, v58, v13

    and-long v13, v13, v47

    shl-long v13, v13, v31

    add-long v13, v13, v49

    and-long v8, v8, v17

    ushr-long v49, v8, v40

    or-long v8, v49, v8

    and-long v8, v8, v42

    ushr-long v49, v8, v41

    or-long v8, v49, v8

    and-long v8, v8, v44

    ushr-long v49, v8, v46

    or-long v8, v49, v8

    and-long v8, v8, v47

    add-long/2addr v8, v13

    long-to-int v8, v8

    const/16 v9, 0x24

    aput-byte v9, v10, v8

    const v8, 0xc48568

    int-to-long v8, v8

    or-long v13, v21, v66

    or-long v13, v25, v13

    or-long/2addr v4, v13

    and-long v13, v8, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    ushr-long v21, v8, v31

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    shl-long v21, v21, v32

    or-long v13, v21, v13

    ushr-long v21, v8, v32

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    shl-long v21, v21, v27

    add-long v21, v21, v13

    ushr-long v8, v8, v28

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v54

    mul-long v8, v8, v56

    ushr-long v8, v8, v16

    and-long v8, v8, v17

    shl-long v8, v8, v29

    or-long v8, v8, v21

    add-long/2addr v8, v4

    ushr-long v4, v8, v29

    and-long v4, v4, v38

    ushr-long v13, v4, v40

    ushr-long v4, v4, v41

    or-long/2addr v4, v13

    and-long v4, v4, v42

    ushr-long v13, v4, v41

    or-long/2addr v4, v13

    and-long v4, v4, v44

    ushr-long v13, v4, v46

    or-long/2addr v4, v13

    and-long v4, v4, v47

    shl-long v4, v4, v28

    ushr-long v13, v8, v27

    and-long v13, v13, v38

    ushr-long v21, v13, v40

    ushr-long v13, v13, v41

    or-long v13, v13, v21

    and-long v13, v13, v42

    ushr-long v21, v13, v41

    or-long v13, v21, v13

    and-long v13, v13, v44

    ushr-long v21, v13, v46

    or-long v13, v21, v13

    and-long v13, v13, v47

    shl-long v13, v13, v32

    add-long/2addr v13, v4

    ushr-long v4, v8, v32

    and-long v4, v4, v38

    ushr-long v21, v4, v40

    ushr-long v4, v4, v41

    or-long v4, v4, v21

    and-long v4, v4, v42

    ushr-long v21, v4, v41

    or-long v4, v21, v4

    and-long v4, v4, v44

    ushr-long v21, v4, v46

    or-long v4, v21, v4

    and-long v4, v4, v47

    shl-long v4, v4, v31

    add-long/2addr v4, v13

    and-long v8, v8, v38

    ushr-long v13, v8, v40

    ushr-long v8, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v42

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v44

    ushr-long v13, v8, v46

    or-long/2addr v8, v13

    and-long v8, v8, v47

    or-long/2addr v4, v8

    long-to-int v4, v4

    const v5, 0x12005204

    add-int/2addr v4, v5

    const v5, -0x12c4d762    # -3.620175E27f

    xor-int/2addr v4, v5

    aput-byte v4, v10, v51

    const/16 v4, 0x15

    aput-byte v4, v10, v53

    const/16 v4, -0x2d

    aput-byte v4, v10, v33

    const/16 v4, -0x23

    aput-byte v4, v10, v31

    const/16 v4, -0x36

    aput-byte v4, v10, v30

    const/16 v4, -0x34

    aput-byte v4, v10, v34

    const/16 v4, 0x6d

    aput-byte v4, v10, v36

    new-array v4, v12, [B

    const/16 v5, 0x4d

    aput-byte v5, v4, v11

    const/16 v5, 0x39

    aput-byte v5, v4, v40

    const/16 v5, -0x22

    aput-byte v5, v4, v41

    const v5, 0x9210600

    int-to-long v8, v5

    int-to-long v13, v11

    and-long v21, v13, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    ushr-long v25, v13, v31

    and-long v25, v25, v19

    mul-long v25, v25, v23

    and-long v25, v25, v54

    mul-long v25, v25, v56

    ushr-long v25, v25, v16

    and-long v25, v25, v17

    shl-long v25, v25, v32

    or-long v49, v25, v21

    ushr-long v58, v13, v32

    and-long v58, v58, v19

    mul-long v58, v58, v23

    and-long v58, v58, v54

    mul-long v58, v58, v56

    ushr-long v58, v58, v16

    and-long v58, v58, v17

    shl-long v58, v58, v27

    or-long v49, v58, v49

    ushr-long v13, v13, v28

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    shl-long v13, v13, v29

    add-long v64, v13, v49

    and-long v49, v8, v19

    mul-long v49, v49, v23

    and-long v49, v49, v54

    mul-long v49, v49, v56

    ushr-long v49, v49, v16

    and-long v49, v49, v17

    ushr-long v60, v8, v31

    and-long v60, v60, v19

    mul-long v60, v60, v23

    and-long v60, v60, v54

    mul-long v60, v60, v56

    ushr-long v60, v60, v16

    and-long v60, v60, v17

    shl-long v60, v60, v32

    or-long v49, v60, v49

    ushr-long v60, v8, v32

    and-long v60, v60, v19

    mul-long v60, v60, v23

    and-long v60, v60, v54

    mul-long v60, v60, v56

    ushr-long v60, v60, v16

    and-long v60, v60, v17

    shl-long v60, v60, v27

    or-long v62, v60, v49

    ushr-long v8, v8, v28

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v54

    mul-long v8, v8, v56

    ushr-long v8, v8, v16

    and-long v8, v8, v17

    shl-long v60, v8, v29

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v49, v8, v29

    and-long v49, v49, v38

    ushr-long v60, v49, v40

    ushr-long v49, v49, v41

    or-long v49, v49, v60

    and-long v49, v49, v42

    ushr-long v60, v49, v41

    or-long v49, v60, v49

    and-long v49, v49, v44

    ushr-long v60, v49, v46

    or-long v49, v60, v49

    and-long v49, v49, v47

    shl-long v49, v49, v28

    ushr-long v60, v8, v27

    and-long v60, v60, v38

    ushr-long v62, v60, v40

    ushr-long v60, v60, v41

    or-long v60, v60, v62

    and-long v60, v60, v42

    ushr-long v62, v60, v41

    or-long v60, v62, v60

    and-long v60, v60, v44

    ushr-long v62, v60, v46

    or-long v60, v62, v60

    and-long v60, v60, v47

    shl-long v60, v60, v32

    add-long v60, v60, v49

    ushr-long v49, v8, v32

    and-long v49, v49, v38

    ushr-long v62, v49, v40

    ushr-long v49, v49, v41

    or-long v49, v49, v62

    and-long v49, v49, v42

    ushr-long v62, v49, v41

    or-long v49, v62, v49

    and-long v49, v49, v44

    ushr-long v62, v49, v46

    or-long v49, v62, v49

    and-long v49, v49, v47

    shl-long v49, v49, v31

    or-long v49, v49, v60

    and-long v8, v8, v38

    ushr-long v60, v8, v40

    ushr-long v8, v8, v41

    or-long v8, v8, v60

    and-long v8, v8, v42

    ushr-long v60, v8, v41

    or-long v8, v60, v8

    and-long v8, v8, v44

    ushr-long v60, v8, v46

    or-long v8, v60, v8

    and-long v8, v8, v47

    or-long v8, v8, v49

    long-to-int v5, v8

    not-int v5, v5

    const v8, -0x4408115b

    add-int/2addr v8, v5

    const v9, 0x4408115b

    invoke-static {v9, v5, v8}, Lo/A70;->b(III)I

    move-result v5

    const v8, 0x4d29175f    # 1.7730507E8f

    xor-int/2addr v5, v8

    const/16 v8, 0xe

    aput-byte v8, v4, v5

    const/16 v5, 0x61

    aput-byte v5, v4, v46

    const/16 v5, 0x56

    aput-byte v5, v4, v51

    const v5, 0x1121404

    int-to-long v8, v5

    add-long v25, v25, v21

    add-long v25, v25, v58

    or-long v62, v13, v25

    and-long v13, v8, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    ushr-long v21, v8, v31

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    shl-long v21, v21, v32

    add-long v21, v21, v13

    ushr-long v13, v8, v32

    and-long v13, v13, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    shl-long v13, v13, v27

    or-long v60, v13, v21

    ushr-long v8, v8, v28

    and-long v8, v8, v19

    mul-long v8, v8, v23

    and-long v8, v8, v54

    mul-long v8, v8, v56

    ushr-long v8, v8, v16

    and-long v8, v8, v17

    shl-long v58, v8, v29

    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v58 .. v65}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v29

    and-long v13, v13, v38

    ushr-long v21, v13, v40

    ushr-long v13, v13, v41

    or-long v13, v13, v21

    and-long v13, v13, v42

    ushr-long v21, v13, v41

    or-long v13, v21, v13

    and-long v13, v13, v44

    ushr-long v21, v13, v46

    or-long v13, v21, v13

    and-long v13, v13, v47

    shl-long v13, v13, v28

    ushr-long v21, v8, v27

    and-long v21, v21, v38

    ushr-long v25, v21, v40

    ushr-long v21, v21, v41

    or-long v21, v21, v25

    and-long v21, v21, v42

    ushr-long v25, v21, v41

    or-long v21, v25, v21

    and-long v21, v21, v44

    ushr-long v25, v21, v46

    or-long v21, v25, v21

    and-long v21, v21, v47

    shl-long v21, v21, v32

    or-long v13, v21, v13

    ushr-long v21, v8, v32

    and-long v21, v21, v38

    ushr-long v25, v21, v40

    ushr-long v21, v21, v41

    or-long v21, v21, v25

    and-long v21, v21, v42

    ushr-long v25, v21, v41

    or-long v21, v25, v21

    and-long v21, v21, v44

    ushr-long v25, v21, v46

    or-long v21, v25, v21

    and-long v21, v21, v47

    shl-long v21, v21, v31

    add-long v21, v21, v13

    and-long v8, v8, v38

    ushr-long v13, v8, v40

    ushr-long v8, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v42

    ushr-long v13, v8, v41

    or-long/2addr v8, v13

    and-long v8, v8, v44

    ushr-long v13, v8, v46

    or-long/2addr v8, v13

    and-long v8, v8, v47

    add-long v8, v8, v21

    long-to-int v5, v8

    const v8, 0x2e88a0e0

    add-int/2addr v8, v5

    const v5, -0x2f9ab49e

    xor-int/2addr v5, v8

    aput-byte v5, v4, v53

    aput-byte v15, v4, v33

    const/16 v5, -0x3a

    aput-byte v5, v4, v31

    const/16 v5, 0x73

    aput-byte v5, v4, v30

    const v5, 0x2fa08c00

    int-to-long v8, v5

    add-long v74, v74, v72

    or-long v5, v6, v74

    and-long v13, v8, v19

    mul-long v13, v13, v23

    and-long v13, v13, v54

    mul-long v13, v13, v56

    ushr-long v13, v13, v16

    and-long v13, v13, v17

    ushr-long v21, v8, v31

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    shl-long v21, v21, v32

    or-long v13, v21, v13

    ushr-long v21, v8, v32

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v54

    mul-long v21, v21, v56

    ushr-long v21, v21, v16

    and-long v21, v21, v17

    shl-long v21, v21, v27

    or-long v13, v21, v13

    ushr-long v7, v8, v28

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v54

    mul-long v7, v7, v56

    ushr-long v7, v7, v16

    and-long v7, v7, v17

    shl-long v7, v7, v29

    or-long/2addr v7, v13

    add-long/2addr v7, v5

    ushr-long v5, v7, v29

    and-long v5, v5, v38

    ushr-long v13, v5, v40

    ushr-long v5, v5, v41

    or-long/2addr v5, v13

    and-long v5, v5, v42

    ushr-long v13, v5, v41

    or-long/2addr v5, v13

    and-long v5, v5, v44

    ushr-long v13, v5, v46

    or-long/2addr v5, v13

    and-long v5, v5, v47

    shl-long v5, v5, v28

    ushr-long v13, v7, v27

    and-long v13, v13, v38

    ushr-long v15, v13, v40

    ushr-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v44

    ushr-long v15, v13, v46

    or-long/2addr v13, v15

    and-long v13, v13, v47

    shl-long v13, v13, v32

    or-long/2addr v5, v13

    ushr-long v13, v7, v32

    and-long v13, v13, v38

    ushr-long v15, v13, v40

    ushr-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v44

    ushr-long v15, v13, v46

    or-long/2addr v13, v15

    and-long v13, v13, v47

    shl-long v13, v13, v31

    or-long/2addr v5, v13

    and-long v7, v7, v38

    ushr-long v13, v7, v40

    ushr-long v7, v7, v41

    or-long/2addr v7, v13

    and-long v7, v7, v42

    ushr-long v13, v7, v41

    or-long/2addr v7, v13

    and-long v7, v7, v44

    ushr-long v13, v7, v46

    or-long/2addr v7, v13

    and-long v7, v7, v47

    or-long/2addr v5, v7

    long-to-int v5, v5

    const v6, 0x10540190

    add-int/2addr v5, v6

    const v6, -0x3ff48da2

    xor-int/2addr v5, v6

    aput-byte v5, v4, v34

    const/4 v5, -0x5

    aput-byte v5, v4, v36

    invoke-static {v10, v4}, Lo/s90;->r([B[B)V

    invoke-direct {v3, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lo/T70;->a:Lo/t80;

    .line 5
    invoke-virtual {v4}, Lo/t80;->j()Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lo/M60;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/r80;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v1, Lo/T70;->a:Lo/t80;

    .line 7
    invoke-virtual {v3}, Lo/t80;->j()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v12, [B

    fill-array-data v5, :array_0

    new-array v6, v12, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lo/s90;->r([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x4bt
        0x33t
        0x40t
        -0x80t
        0x77t
        0x26t
        -0x20t
        0x60t
        0x3ft
        -0x3et
        0x16t
        -0x62t
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0x13t
        0x46t
        -0x50t
        0x30t
        0x22t
        -0x65t
        -0x12t
        0x64t
        0x7bt
        0x78t
        -0x32t
    .end array-data
.end method
