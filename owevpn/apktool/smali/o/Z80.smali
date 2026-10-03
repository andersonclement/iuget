.class public final Lo/Z80;
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
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, -0x42

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v5, 0x5

    .line 14
    aput-byte v5, v2, v3

    .line 15
    .line 16
    const/16 v6, 0x15

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-byte v6, v2, v7

    .line 20
    .line 21
    const/16 v6, 0x38

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-byte v6, v2, v8

    .line 25
    .line 26
    const/16 v6, 0x7c

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aput-byte v6, v2, v9

    .line 30
    .line 31
    const-class v6, Lo/Z80;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    not-int v10, v10

    .line 42
    const v11, -0x3715b82d

    .line 43
    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    const v11, -0x79b51be6

    .line 47
    .line 48
    .line 49
    and-int/2addr v10, v11

    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v11, 0xe00a828

    .line 59
    .line 60
    .line 61
    and-int/2addr v6, v11

    .line 62
    const v11, 0x480408e1

    .line 63
    .line 64
    .line 65
    or-int/2addr v6, v11

    .line 66
    add-int/2addr v10, v6

    .line 67
    const v6, -0x31b11302

    .line 68
    .line 69
    .line 70
    xor-int/2addr v6, v10

    .line 71
    const/16 v10, -0xf

    .line 72
    .line 73
    aput-byte v10, v2, v6

    .line 74
    .line 75
    const/16 v6, -0x20

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    aput-byte v6, v2, v10

    .line 79
    .line 80
    const/16 v6, 0x4b

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    aput-byte v6, v2, v11

    .line 84
    .line 85
    const/16 v6, 0x2e

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    aput-byte v6, v2, v12

    .line 90
    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    const/16 v6, -0x4a

    .line 94
    .line 95
    aput-byte v6, v1, v4

    .line 96
    .line 97
    const/16 v6, -0x54

    .line 98
    .line 99
    aput-byte v6, v1, v3

    .line 100
    .line 101
    const/16 v6, 0x50

    .line 102
    .line 103
    aput-byte v6, v1, v7

    .line 104
    .line 105
    const/16 v6, 0x65

    .line 106
    .line 107
    aput-byte v6, v1, v8

    .line 108
    .line 109
    aput-byte v7, v1, v9

    .line 110
    .line 111
    const/16 v6, -0x34

    .line 112
    .line 113
    aput-byte v6, v1, v5

    .line 114
    .line 115
    const/16 v5, -0x60

    .line 116
    .line 117
    aput-byte v5, v1, v10

    .line 118
    .line 119
    const/16 v5, 0x34

    .line 120
    .line 121
    aput-byte v5, v1, v11

    .line 122
    .line 123
    const/16 v5, 0x60

    .line 124
    .line 125
    aput-byte v5, v1, v12

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, 0x4660309f

    .line 129
    .line 130
    .line 131
    move v10, v4

    .line 132
    move v11, v10

    .line 133
    move v13, v11

    .line 134
    move v8, v6

    .line 135
    move-object v6, v5

    .line 136
    :goto_0
    not-int v14, v8

    .line 137
    const/high16 v15, 0x1000000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    const v16, -0x1000001

    .line 141
    .line 142
    .line 143
    and-int v17, v8, v16

    .line 144
    .line 145
    mul-int v17, v17, v14

    .line 146
    .line 147
    or-int v14, v8, v15

    .line 148
    .line 149
    and-int v18, v8, v15

    .line 150
    .line 151
    mul-int v18, v18, v14

    .line 152
    .line 153
    add-int v14, v18, v17

    .line 154
    .line 155
    ushr-int/2addr v8, v12

    .line 156
    rsub-int/lit8 v17, v8, -0x1

    .line 157
    .line 158
    rsub-int/lit8 v18, v14, -0x1

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    or-int v4, v17, v18

    .line 163
    .line 164
    invoke-static {v8, v14, v3, v4}, Lo/U60;->c(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const v8, -0xc074513

    .line 169
    .line 170
    .line 171
    and-int v14, v4, v8

    .line 172
    .line 173
    mul-int/2addr v14, v7

    .line 174
    xor-int/2addr v4, v8

    .line 175
    add-int/2addr v4, v14

    .line 176
    const v8, -0x30896506

    .line 177
    .line 178
    .line 179
    and-int v14, v4, v8

    .line 180
    .line 181
    mul-int/2addr v14, v7

    .line 182
    add-int/2addr v4, v8

    .line 183
    sub-int/2addr v4, v14

    .line 184
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 185
    .line 186
    const v8, 0x5d537d01

    .line 187
    .line 188
    .line 189
    const v20, 0x71ddc50f

    .line 190
    .line 191
    .line 192
    const v21, 0x60a1c741

    .line 193
    .line 194
    .line 195
    sparse-switch v4, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    move/from16 v4, v19

    .line 199
    .line 200
    move/from16 v8, v21

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_0
    move-object v5, v1

    .line 204
    move-object v6, v2

    .line 205
    move/from16 v4, v19

    .line 206
    .line 207
    move v11, v4

    .line 208
    move/from16 v8, v20

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_1
    array-length v4, v6

    .line 212
    rsub-int/lit8 v8, v13, 0x0

    .line 213
    .line 214
    xor-int v10, v4, v8

    .line 215
    .line 216
    array-length v15, v6

    .line 217
    const v16, -0x271ad73a

    .line 218
    .line 219
    .line 220
    or-int v17, v8, v16

    .line 221
    .line 222
    and-int v17, v17, v15

    .line 223
    .line 224
    move/from16 v22, v9

    .line 225
    .line 226
    not-int v9, v8

    .line 227
    and-int v16, v9, v16

    .line 228
    .line 229
    and-int v16, v16, v15

    .line 230
    .line 231
    or-int/2addr v15, v8

    .line 232
    sub-int v15, v15, v16

    .line 233
    .line 234
    add-int v15, v15, v17

    .line 235
    .line 236
    aget-byte v15, v6, v15

    .line 237
    .line 238
    array-length v12, v6

    .line 239
    or-int v16, v12, v8

    .line 240
    .line 241
    mul-int/lit8 v16, v16, 0x2

    .line 242
    .line 243
    xor-int/2addr v9, v12

    .line 244
    add-int v9, v9, v16

    .line 245
    .line 246
    add-int/2addr v9, v3

    .line 247
    aget-byte v9, v5, v9

    .line 248
    .line 249
    int-to-byte v12, v7

    .line 250
    not-int v14, v9

    .line 251
    and-int/2addr v14, v15

    .line 252
    int-to-byte v14, v14

    .line 253
    mul-int/2addr v12, v14

    .line 254
    or-int/2addr v4, v8

    .line 255
    mul-int/2addr v4, v7

    .line 256
    sub-int/2addr v4, v10

    .line 257
    int-to-byte v8, v9

    .line 258
    int-to-byte v9, v15

    .line 259
    sub-int/2addr v8, v9

    .line 260
    int-to-byte v8, v8

    .line 261
    int-to-byte v9, v12

    .line 262
    add-int/2addr v8, v9

    .line 263
    int-to-byte v8, v8

    .line 264
    aput-byte v8, v6, v4

    .line 265
    .line 266
    mul-int/lit8 v4, v13, 0x2

    .line 267
    .line 268
    not-int v8, v13

    .line 269
    add-int v10, v8, v4

    .line 270
    .line 271
    int-to-long v8, v13

    .line 272
    int-to-long v14, v7

    .line 273
    cmp-long v4, v8, v14

    .line 274
    .line 275
    ushr-int/lit8 v4, v4, 0x1f

    .line 276
    .line 277
    and-int/2addr v4, v3

    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    const v8, 0x3ac66fe5

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_0
    move/from16 v8, v21

    .line 285
    .line 286
    :goto_1
    if-eqz v4, :cond_2

    .line 287
    .line 288
    :goto_2
    move/from16 v4, v19

    .line 289
    .line 290
    move/from16 v9, v22

    .line 291
    .line 292
    :goto_3
    const/16 v12, 0x8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_3
    move/from16 v22, v9

    .line 306
    .line 307
    array-length v4, v6

    .line 308
    rsub-int/lit8 v9, v13, 0x0

    .line 309
    .line 310
    mul-int/lit8 v12, v9, 0x3

    .line 311
    .line 312
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    and-int/2addr v4, v7

    .line 317
    or-int/2addr v4, v14

    .line 318
    invoke-static {v4, v12}, Lo/T4;->g(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aget-byte v12, v5, v4

    .line 323
    .line 324
    array-length v14, v6

    .line 325
    rsub-int/lit8 v9, v9, 0x0

    .line 326
    .line 327
    or-int v15, v9, v14

    .line 328
    .line 329
    xor-int/2addr v14, v9

    .line 330
    xor-int/2addr v14, v15

    .line 331
    invoke-static {v9, v7, v15, v14}, Lo/q60;->g(IIII)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    aget-byte v9, v5, v9

    .line 336
    .line 337
    int-to-byte v14, v7

    .line 338
    and-int v15, v9, v12

    .line 339
    .line 340
    int-to-byte v15, v15

    .line 341
    mul-int/2addr v14, v15

    .line 342
    xor-int/2addr v9, v12

    .line 343
    int-to-byte v9, v9

    .line 344
    int-to-byte v12, v14

    .line 345
    add-int/2addr v9, v12

    .line 346
    int-to-byte v9, v9

    .line 347
    aput-byte v9, v5, v4

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :sswitch_4
    move/from16 v22, v9

    .line 351
    .line 352
    array-length v4, v6

    .line 353
    rem-int/lit8 v10, v4, 0x4

    .line 354
    .line 355
    int-to-long v8, v10

    .line 356
    int-to-long v14, v3

    .line 357
    cmp-long v4, v8, v14

    .line 358
    .line 359
    ushr-int/lit8 v4, v4, 0x1f

    .line 360
    .line 361
    and-int/2addr v4, v3

    .line 362
    if-eqz v4, :cond_1

    .line 363
    .line 364
    const v8, 0x3ac66fe5

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_1
    move/from16 v8, v21

    .line 369
    .line 370
    :goto_4
    if-eqz v4, :cond_2

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    const v8, -0x43d75fad

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :sswitch_5
    move/from16 v22, v9

    .line 378
    .line 379
    or-int/lit8 v4, v11, -0x4

    .line 380
    .line 381
    add-int/lit8 v8, v11, -0x1

    .line 382
    .line 383
    sub-int/2addr v8, v4

    .line 384
    aget-byte v4, v5, v8

    .line 385
    .line 386
    int-to-byte v4, v4

    .line 387
    not-int v9, v4

    .line 388
    and-int/2addr v9, v15

    .line 389
    and-int v12, v4, v16

    .line 390
    .line 391
    mul-int/2addr v12, v9

    .line 392
    or-int v9, v4, v15

    .line 393
    .line 394
    and-int/2addr v4, v15

    .line 395
    mul-int/2addr v4, v9

    .line 396
    add-int/2addr v4, v12

    .line 397
    rsub-int/lit8 v9, v11, -0x1

    .line 398
    .line 399
    or-int/lit8 v9, v9, -0x3

    .line 400
    .line 401
    add-int/lit8 v12, v11, 0x3

    .line 402
    .line 403
    add-int/2addr v12, v9

    .line 404
    aget-byte v9, v5, v12

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0xff

    .line 407
    .line 408
    not-int v14, v9

    .line 409
    const/high16 v23, 0x10000

    .line 410
    .line 411
    and-int v14, v14, v23

    .line 412
    .line 413
    mul-int/2addr v9, v14

    .line 414
    const v14, -0x4b94a30a

    .line 415
    .line 416
    .line 417
    and-int v24, v9, v14

    .line 418
    .line 419
    or-int v24, v24, v4

    .line 420
    .line 421
    not-int v9, v9

    .line 422
    or-int/2addr v9, v14

    .line 423
    or-int/2addr v4, v9

    .line 424
    sub-int v4, v4, v24

    .line 425
    .line 426
    not-int v4, v4

    .line 427
    const v9, -0x7de3a33

    .line 428
    .line 429
    .line 430
    and-int/2addr v9, v11

    .line 431
    const v14, -0x7de3a34

    .line 432
    .line 433
    .line 434
    and-int/2addr v14, v11

    .line 435
    invoke-static {v14, v11, v3, v9}, Lo/S50;->c(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    aget-byte v14, v5, v9

    .line 440
    .line 441
    and-int/lit16 v14, v14, 0xff

    .line 442
    .line 443
    move/from16 v24, v7

    .line 444
    .line 445
    not-int v7, v14

    .line 446
    and-int/lit16 v7, v7, 0x100

    .line 447
    .line 448
    mul-int/2addr v14, v7

    .line 449
    and-int v7, v14, v4

    .line 450
    .line 451
    add-int/2addr v14, v4

    .line 452
    sub-int/2addr v14, v7

    .line 453
    aget-byte v4, v5, v11

    .line 454
    .line 455
    and-int/lit16 v4, v4, 0xff

    .line 456
    .line 457
    not-int v7, v4

    .line 458
    and-int/2addr v7, v14

    .line 459
    add-int/2addr v7, v4

    .line 460
    aget-byte v4, v6, v8

    .line 461
    .line 462
    int-to-byte v4, v4

    .line 463
    not-int v14, v4

    .line 464
    and-int/2addr v14, v15

    .line 465
    and-int v16, v4, v16

    .line 466
    .line 467
    mul-int v16, v16, v14

    .line 468
    .line 469
    or-int v14, v4, v15

    .line 470
    .line 471
    and-int/2addr v4, v15

    .line 472
    mul-int/2addr v4, v14

    .line 473
    add-int v4, v4, v16

    .line 474
    .line 475
    aget-byte v14, v6, v12

    .line 476
    .line 477
    and-int/lit16 v14, v14, 0xff

    .line 478
    .line 479
    not-int v15, v14

    .line 480
    and-int v15, v15, v23

    .line 481
    .line 482
    mul-int/2addr v14, v15

    .line 483
    const v15, -0x50d0ceed

    .line 484
    .line 485
    .line 486
    and-int v16, v14, v15

    .line 487
    .line 488
    or-int v16, v16, v4

    .line 489
    .line 490
    not-int v14, v14

    .line 491
    or-int/2addr v14, v15

    .line 492
    or-int/2addr v4, v14

    .line 493
    sub-int v4, v4, v16

    .line 494
    .line 495
    not-int v4, v4

    .line 496
    aget-byte v14, v6, v9

    .line 497
    .line 498
    and-int/lit16 v14, v14, 0xff

    .line 499
    .line 500
    not-int v15, v14

    .line 501
    and-int/lit16 v15, v15, 0x100

    .line 502
    .line 503
    mul-int/2addr v14, v15

    .line 504
    rsub-int/lit8 v15, v14, -0x1

    .line 505
    .line 506
    rsub-int/lit8 v16, v4, -0x1

    .line 507
    .line 508
    or-int v15, v15, v16

    .line 509
    .line 510
    invoke-static {v14, v4, v3, v15}, Lo/U60;->c(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    aget-byte v14, v6, v11

    .line 515
    .line 516
    and-int/lit16 v14, v14, 0xff

    .line 517
    .line 518
    not-int v14, v14

    .line 519
    or-int/2addr v14, v4

    .line 520
    sub-int/2addr v4, v3

    .line 521
    sub-int/2addr v4, v14

    .line 522
    int-to-double v14, v7

    .line 523
    cmpg-double v14, v14, v17

    .line 524
    .line 525
    ushr-int/lit8 v14, v14, 0x1f

    .line 526
    .line 527
    shl-int/2addr v7, v14

    .line 528
    const v14, -0x18ea2fe9

    .line 529
    .line 530
    .line 531
    and-int v15, v7, v14

    .line 532
    .line 533
    mul-int/lit8 v15, v15, 0x2

    .line 534
    .line 535
    xor-int/2addr v7, v14

    .line 536
    add-int/2addr v7, v15

    .line 537
    and-int v14, v7, v4

    .line 538
    .line 539
    mul-int/lit8 v14, v14, 0x2

    .line 540
    .line 541
    add-int/2addr v7, v4

    .line 542
    sub-int/2addr v7, v14

    .line 543
    int-to-byte v4, v7

    .line 544
    aput-byte v4, v6, v11

    .line 545
    .line 546
    ushr-int/lit8 v4, v7, 0x8

    .line 547
    .line 548
    int-to-byte v4, v4

    .line 549
    aput-byte v4, v6, v9

    .line 550
    .line 551
    ushr-int/lit8 v4, v7, 0x10

    .line 552
    .line 553
    int-to-byte v4, v4

    .line 554
    aput-byte v4, v6, v12

    .line 555
    .line 556
    ushr-int/lit8 v4, v7, 0x18

    .line 557
    .line 558
    int-to-byte v4, v4

    .line 559
    aput-byte v4, v6, v8

    .line 560
    .line 561
    and-int/lit8 v4, v11, 0x4

    .line 562
    .line 563
    mul-int/lit8 v4, v4, 0x2

    .line 564
    .line 565
    xor-int/lit8 v7, v11, 0x4

    .line 566
    .line 567
    add-int v11, v7, v4

    .line 568
    .line 569
    array-length v4, v6

    .line 570
    array-length v7, v6

    .line 571
    invoke-static {v7}, Lo/O70;->f(I)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    xor-int v8, v4, v7

    .line 576
    .line 577
    int-to-long v14, v11

    .line 578
    not-int v7, v7

    .line 579
    and-int/2addr v4, v7

    .line 580
    mul-int/lit8 v4, v4, 0x2

    .line 581
    .line 582
    sub-int/2addr v4, v8

    .line 583
    int-to-long v7, v4

    .line 584
    cmp-long v4, v14, v7

    .line 585
    .line 586
    ushr-int/lit8 v4, v4, 0x1f

    .line 587
    .line 588
    and-int/2addr v4, v3

    .line 589
    if-eqz v4, :cond_3

    .line 590
    .line 591
    move/from16 v4, v19

    .line 592
    .line 593
    move/from16 v8, v20

    .line 594
    .line 595
    :goto_5
    move/from16 v9, v22

    .line 596
    .line 597
    move/from16 v7, v24

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_3
    move/from16 v4, v19

    .line 602
    .line 603
    move/from16 v8, v21

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :sswitch_6
    move/from16 v24, v7

    .line 607
    .line 608
    move/from16 v22, v9

    .line 609
    .line 610
    array-length v4, v6

    .line 611
    rsub-int/lit8 v7, v10, 0x0

    .line 612
    .line 613
    rsub-int/lit8 v7, v7, 0x0

    .line 614
    .line 615
    xor-int v9, v4, v7

    .line 616
    .line 617
    not-int v7, v7

    .line 618
    and-int/2addr v4, v7

    .line 619
    mul-int/lit8 v4, v4, 0x2

    .line 620
    .line 621
    sub-int/2addr v4, v9

    .line 622
    aget-byte v4, v5, v4

    .line 623
    .line 624
    int-to-byte v4, v4

    .line 625
    int-to-double v12, v4

    .line 626
    cmpg-double v4, v12, v17

    .line 627
    .line 628
    const/4 v7, -0x1

    .line 629
    if-gt v4, v7, :cond_4

    .line 630
    .line 631
    move/from16 v4, v19

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_4
    move v4, v3

    .line 635
    :goto_6
    if-eqz v4, :cond_5

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_5
    move/from16 v8, v21

    .line 639
    .line 640
    :goto_7
    if-eqz v4, :cond_6

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_6
    const v4, -0x456c2a16

    .line 644
    .line 645
    .line 646
    move v8, v4

    .line 647
    :goto_8
    move v13, v10

    .line 648
    move/from16 v4, v19

    .line 649
    .line 650
    goto :goto_5

    .line 651
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

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 56

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/Z80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, 0x2372c20

    .line 15
    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    neg-int v2, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v2, v4

    .line 21
    const v5, -0x2372c20

    .line 22
    .line 23
    .line 24
    or-int/2addr v2, v5

    .line 25
    add-int/2addr v3, v2

    .line 26
    const v2, 0x23838886

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v5, 0x218c8598

    .line 39
    .line 40
    .line 41
    and-int/2addr v3, v5

    .line 42
    const v5, 0x100c0518

    .line 43
    .line 44
    .line 45
    or-int/2addr v3, v5

    .line 46
    add-int/2addr v2, v3

    .line 47
    const v3, 0x338f8d98

    .line 48
    .line 49
    .line 50
    int-to-long v5, v3

    .line 51
    int-to-long v2, v2

    .line 52
    const-wide/16 v7, 0xff

    .line 53
    .line 54
    and-long v9, v2, v7

    .line 55
    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v11

    .line 62
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v9, v13

    .line 68
    const-wide v15, 0x102040810204081L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v9, v15

    .line 74
    const/16 v17, 0x31

    .line 75
    .line 76
    ushr-long v9, v9, v17

    .line 77
    .line 78
    const-wide/16 v18, 0x5555

    .line 79
    .line 80
    and-long v9, v9, v18

    .line 81
    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    ushr-long v21, v2, v4

    .line 87
    .line 88
    and-long v21, v21, v7

    .line 89
    .line 90
    mul-long v21, v21, v11

    .line 91
    .line 92
    and-long v21, v21, v13

    .line 93
    .line 94
    mul-long v21, v21, v15

    .line 95
    .line 96
    ushr-long v21, v21, v17

    .line 97
    .line 98
    and-long v21, v21, v18

    .line 99
    .line 100
    const/16 v23, 0x10

    .line 101
    .line 102
    shl-long v21, v21, v23

    .line 103
    .line 104
    or-long v9, v21, v9

    .line 105
    .line 106
    ushr-long v21, v2, v23

    .line 107
    .line 108
    and-long v21, v21, v7

    .line 109
    .line 110
    mul-long v21, v21, v11

    .line 111
    .line 112
    and-long v21, v21, v13

    .line 113
    .line 114
    mul-long v21, v21, v15

    .line 115
    .line 116
    ushr-long v21, v21, v17

    .line 117
    .line 118
    and-long v21, v21, v18

    .line 119
    .line 120
    const/16 v24, 0x20

    .line 121
    .line 122
    shl-long v21, v21, v24

    .line 123
    .line 124
    or-long v9, v21, v9

    .line 125
    .line 126
    const/16 v21, 0x18

    .line 127
    .line 128
    ushr-long v2, v2, v21

    .line 129
    .line 130
    and-long/2addr v2, v7

    .line 131
    mul-long/2addr v2, v11

    .line 132
    and-long/2addr v2, v13

    .line 133
    mul-long/2addr v2, v15

    .line 134
    ushr-long v2, v2, v17

    .line 135
    .line 136
    and-long v2, v2, v18

    .line 137
    .line 138
    const/16 v22, 0x30

    .line 139
    .line 140
    shl-long v2, v2, v22

    .line 141
    .line 142
    or-long/2addr v2, v9

    .line 143
    and-long v9, v5, v7

    .line 144
    .line 145
    mul-long/2addr v9, v11

    .line 146
    and-long/2addr v9, v13

    .line 147
    mul-long/2addr v9, v15

    .line 148
    ushr-long v9, v9, v17

    .line 149
    .line 150
    and-long v9, v9, v18

    .line 151
    .line 152
    ushr-long v25, v5, v4

    .line 153
    .line 154
    and-long v25, v25, v7

    .line 155
    .line 156
    mul-long v25, v25, v11

    .line 157
    .line 158
    and-long v25, v25, v13

    .line 159
    .line 160
    mul-long v25, v25, v15

    .line 161
    .line 162
    ushr-long v25, v25, v17

    .line 163
    .line 164
    and-long v25, v25, v18

    .line 165
    .line 166
    shl-long v25, v25, v23

    .line 167
    .line 168
    add-long v25, v25, v9

    .line 169
    .line 170
    ushr-long v9, v5, v23

    .line 171
    .line 172
    and-long/2addr v9, v7

    .line 173
    mul-long/2addr v9, v11

    .line 174
    and-long/2addr v9, v13

    .line 175
    mul-long/2addr v9, v15

    .line 176
    ushr-long v9, v9, v17

    .line 177
    .line 178
    and-long v9, v9, v18

    .line 179
    .line 180
    shl-long v9, v9, v24

    .line 181
    .line 182
    or-long v9, v9, v25

    .line 183
    .line 184
    ushr-long v5, v5, v21

    .line 185
    .line 186
    and-long/2addr v5, v7

    .line 187
    mul-long/2addr v5, v11

    .line 188
    and-long/2addr v5, v13

    .line 189
    mul-long/2addr v5, v15

    .line 190
    ushr-long v5, v5, v17

    .line 191
    .line 192
    and-long v5, v5, v18

    .line 193
    .line 194
    shl-long v5, v5, v22

    .line 195
    .line 196
    add-long/2addr v5, v9

    .line 197
    add-long/2addr v5, v2

    .line 198
    ushr-long v2, v5, v22

    .line 199
    .line 200
    and-long v2, v2, v18

    .line 201
    .line 202
    ushr-long v9, v2, v20

    .line 203
    .line 204
    or-long/2addr v2, v9

    .line 205
    const-wide/32 v9, 0x33333333

    .line 206
    .line 207
    .line 208
    and-long/2addr v2, v9

    .line 209
    const/16 v25, 0x2

    .line 210
    .line 211
    ushr-long v26, v2, v25

    .line 212
    .line 213
    or-long v2, v26, v2

    .line 214
    .line 215
    const-wide/32 v26, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v2, v2, v26

    .line 219
    .line 220
    const/16 v28, 0x4

    .line 221
    .line 222
    ushr-long v29, v2, v28

    .line 223
    .line 224
    or-long v2, v29, v2

    .line 225
    .line 226
    const-wide/32 v29, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v2, v2, v29

    .line 230
    .line 231
    shl-long v2, v2, v21

    .line 232
    .line 233
    ushr-long v31, v5, v24

    .line 234
    .line 235
    and-long v31, v31, v18

    .line 236
    .line 237
    ushr-long v33, v31, v20

    .line 238
    .line 239
    or-long v31, v33, v31

    .line 240
    .line 241
    and-long v31, v31, v9

    .line 242
    .line 243
    ushr-long v33, v31, v25

    .line 244
    .line 245
    or-long v31, v33, v31

    .line 246
    .line 247
    and-long v31, v31, v26

    .line 248
    .line 249
    ushr-long v33, v31, v28

    .line 250
    .line 251
    or-long v31, v33, v31

    .line 252
    .line 253
    and-long v31, v31, v29

    .line 254
    .line 255
    shl-long v31, v31, v23

    .line 256
    .line 257
    or-long v2, v31, v2

    .line 258
    .line 259
    ushr-long v31, v5, v23

    .line 260
    .line 261
    and-long v31, v31, v18

    .line 262
    .line 263
    ushr-long v33, v31, v20

    .line 264
    .line 265
    or-long v31, v33, v31

    .line 266
    .line 267
    and-long v31, v31, v9

    .line 268
    .line 269
    ushr-long v33, v31, v25

    .line 270
    .line 271
    or-long v31, v33, v31

    .line 272
    .line 273
    and-long v31, v31, v26

    .line 274
    .line 275
    ushr-long v33, v31, v28

    .line 276
    .line 277
    or-long v31, v33, v31

    .line 278
    .line 279
    and-long v31, v31, v29

    .line 280
    .line 281
    shl-long v31, v31, v4

    .line 282
    .line 283
    or-long v2, v31, v2

    .line 284
    .line 285
    and-long v5, v5, v18

    .line 286
    .line 287
    ushr-long v31, v5, v20

    .line 288
    .line 289
    or-long v5, v31, v5

    .line 290
    .line 291
    and-long/2addr v5, v9

    .line 292
    ushr-long v31, v5, v25

    .line 293
    .line 294
    or-long v5, v31, v5

    .line 295
    .line 296
    and-long v5, v5, v26

    .line 297
    .line 298
    ushr-long v31, v5, v28

    .line 299
    .line 300
    or-long v5, v31, v5

    .line 301
    .line 302
    and-long v5, v5, v29

    .line 303
    .line 304
    add-long/2addr v5, v2

    .line 305
    long-to-int v2, v5

    .line 306
    new-array v2, v2, [B

    .line 307
    .line 308
    const/16 v3, 0x1e

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    aput-byte v3, v2, v5

    .line 312
    .line 313
    const/16 v3, 0x52

    .line 314
    .line 315
    aput-byte v3, v2, v20

    .line 316
    .line 317
    const/16 v3, -0x6e

    .line 318
    .line 319
    aput-byte v3, v2, v25

    .line 320
    .line 321
    const/16 v3, 0x6f

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    aput-byte v3, v2, v6

    .line 325
    .line 326
    const/16 v3, 0x63

    .line 327
    .line 328
    aput-byte v3, v2, v28

    .line 329
    .line 330
    const/4 v3, 0x5

    .line 331
    const/16 v31, 0x5c

    .line 332
    .line 333
    aput-byte v31, v2, v3

    .line 334
    .line 335
    move/from16 v32, v3

    .line 336
    .line 337
    new-array v3, v4, [B

    .line 338
    .line 339
    const/16 v33, 0x72

    .line 340
    .line 341
    aput-byte v33, v3, v5

    .line 342
    .line 343
    const/16 v33, 0x3d

    .line 344
    .line 345
    aput-byte v33, v3, v20

    .line 346
    .line 347
    const/16 v33, -0xb

    .line 348
    .line 349
    aput-byte v33, v3, v25

    .line 350
    .line 351
    aput-byte v4, v3, v6

    .line 352
    .line 353
    move/from16 v33, v5

    .line 354
    .line 355
    const/4 v5, 0x6

    .line 356
    aput-byte v5, v3, v28

    .line 357
    .line 358
    const/16 v34, 0x2e

    .line 359
    .line 360
    aput-byte v34, v3, v32

    .line 361
    .line 362
    const/16 v34, 0x17

    .line 363
    .line 364
    aput-byte v34, v3, v5

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v34

    .line 370
    move/from16 v35, v6

    .line 371
    .line 372
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    not-int v6, v6

    .line 377
    const v34, 0x646b7ff5

    .line 378
    .line 379
    .line 380
    or-int v6, v6, v34

    .line 381
    .line 382
    move-wide/from16 v36, v7

    .line 383
    .line 384
    const v7, -0x3bd5fce0

    .line 385
    .line 386
    .line 387
    int-to-long v7, v7

    .line 388
    move-wide/from16 v38, v9

    .line 389
    .line 390
    int-to-long v9, v6

    .line 391
    and-long v40, v9, v36

    .line 392
    .line 393
    mul-long v40, v40, v11

    .line 394
    .line 395
    and-long v40, v40, v13

    .line 396
    .line 397
    mul-long v40, v40, v15

    .line 398
    .line 399
    ushr-long v40, v40, v17

    .line 400
    .line 401
    and-long v40, v40, v18

    .line 402
    .line 403
    ushr-long v42, v9, v4

    .line 404
    .line 405
    and-long v42, v42, v36

    .line 406
    .line 407
    mul-long v42, v42, v11

    .line 408
    .line 409
    and-long v42, v42, v13

    .line 410
    .line 411
    mul-long v42, v42, v15

    .line 412
    .line 413
    ushr-long v42, v42, v17

    .line 414
    .line 415
    and-long v42, v42, v18

    .line 416
    .line 417
    shl-long v42, v42, v23

    .line 418
    .line 419
    or-long v40, v42, v40

    .line 420
    .line 421
    ushr-long v42, v9, v23

    .line 422
    .line 423
    and-long v42, v42, v36

    .line 424
    .line 425
    mul-long v42, v42, v11

    .line 426
    .line 427
    and-long v42, v42, v13

    .line 428
    .line 429
    mul-long v42, v42, v15

    .line 430
    .line 431
    ushr-long v42, v42, v17

    .line 432
    .line 433
    and-long v42, v42, v18

    .line 434
    .line 435
    shl-long v42, v42, v24

    .line 436
    .line 437
    add-long v42, v42, v40

    .line 438
    .line 439
    ushr-long v9, v9, v21

    .line 440
    .line 441
    and-long v9, v9, v36

    .line 442
    .line 443
    mul-long/2addr v9, v11

    .line 444
    and-long/2addr v9, v13

    .line 445
    mul-long/2addr v9, v15

    .line 446
    ushr-long v9, v9, v17

    .line 447
    .line 448
    and-long v9, v9, v18

    .line 449
    .line 450
    shl-long v9, v9, v22

    .line 451
    .line 452
    or-long v9, v9, v42

    .line 453
    .line 454
    and-long v40, v7, v36

    .line 455
    .line 456
    mul-long v40, v40, v11

    .line 457
    .line 458
    and-long v40, v40, v13

    .line 459
    .line 460
    mul-long v40, v40, v15

    .line 461
    .line 462
    ushr-long v40, v40, v17

    .line 463
    .line 464
    and-long v40, v40, v18

    .line 465
    .line 466
    ushr-long v42, v7, v4

    .line 467
    .line 468
    and-long v42, v42, v36

    .line 469
    .line 470
    mul-long v42, v42, v11

    .line 471
    .line 472
    and-long v42, v42, v13

    .line 473
    .line 474
    mul-long v42, v42, v15

    .line 475
    .line 476
    ushr-long v42, v42, v17

    .line 477
    .line 478
    and-long v42, v42, v18

    .line 479
    .line 480
    shl-long v42, v42, v23

    .line 481
    .line 482
    add-long v42, v42, v40

    .line 483
    .line 484
    ushr-long v40, v7, v23

    .line 485
    .line 486
    and-long v40, v40, v36

    .line 487
    .line 488
    mul-long v40, v40, v11

    .line 489
    .line 490
    and-long v40, v40, v13

    .line 491
    .line 492
    mul-long v40, v40, v15

    .line 493
    .line 494
    ushr-long v40, v40, v17

    .line 495
    .line 496
    and-long v40, v40, v18

    .line 497
    .line 498
    shl-long v40, v40, v24

    .line 499
    .line 500
    add-long v40, v40, v42

    .line 501
    .line 502
    ushr-long v6, v7, v21

    .line 503
    .line 504
    and-long v6, v6, v36

    .line 505
    .line 506
    mul-long/2addr v6, v11

    .line 507
    and-long/2addr v6, v13

    .line 508
    mul-long/2addr v6, v15

    .line 509
    ushr-long v6, v6, v17

    .line 510
    .line 511
    and-long v6, v6, v18

    .line 512
    .line 513
    shl-long v6, v6, v22

    .line 514
    .line 515
    add-long v6, v6, v40

    .line 516
    .line 517
    add-long/2addr v6, v9

    .line 518
    ushr-long v8, v6, v22

    .line 519
    .line 520
    const-wide/32 v40, 0xaaaa

    .line 521
    .line 522
    .line 523
    and-long v8, v8, v40

    .line 524
    .line 525
    ushr-long v42, v8, v20

    .line 526
    .line 527
    ushr-long v8, v8, v25

    .line 528
    .line 529
    or-long v8, v8, v42

    .line 530
    .line 531
    and-long v8, v8, v38

    .line 532
    .line 533
    ushr-long v42, v8, v25

    .line 534
    .line 535
    or-long v8, v42, v8

    .line 536
    .line 537
    and-long v8, v8, v26

    .line 538
    .line 539
    ushr-long v42, v8, v28

    .line 540
    .line 541
    or-long v8, v42, v8

    .line 542
    .line 543
    and-long v8, v8, v29

    .line 544
    .line 545
    shl-long v8, v8, v21

    .line 546
    .line 547
    ushr-long v42, v6, v24

    .line 548
    .line 549
    and-long v42, v42, v40

    .line 550
    .line 551
    ushr-long v44, v42, v20

    .line 552
    .line 553
    ushr-long v42, v42, v25

    .line 554
    .line 555
    or-long v42, v42, v44

    .line 556
    .line 557
    and-long v42, v42, v38

    .line 558
    .line 559
    ushr-long v44, v42, v25

    .line 560
    .line 561
    or-long v42, v44, v42

    .line 562
    .line 563
    and-long v42, v42, v26

    .line 564
    .line 565
    ushr-long v44, v42, v28

    .line 566
    .line 567
    or-long v42, v44, v42

    .line 568
    .line 569
    and-long v42, v42, v29

    .line 570
    .line 571
    shl-long v42, v42, v23

    .line 572
    .line 573
    or-long v8, v42, v8

    .line 574
    .line 575
    ushr-long v42, v6, v23

    .line 576
    .line 577
    and-long v42, v42, v40

    .line 578
    .line 579
    ushr-long v44, v42, v20

    .line 580
    .line 581
    ushr-long v42, v42, v25

    .line 582
    .line 583
    or-long v42, v42, v44

    .line 584
    .line 585
    and-long v42, v42, v38

    .line 586
    .line 587
    ushr-long v44, v42, v25

    .line 588
    .line 589
    or-long v42, v44, v42

    .line 590
    .line 591
    and-long v42, v42, v26

    .line 592
    .line 593
    ushr-long v44, v42, v28

    .line 594
    .line 595
    or-long v42, v44, v42

    .line 596
    .line 597
    and-long v42, v42, v29

    .line 598
    .line 599
    shl-long v42, v42, v4

    .line 600
    .line 601
    add-long v42, v42, v8

    .line 602
    .line 603
    and-long v6, v6, v40

    .line 604
    .line 605
    ushr-long v8, v6, v20

    .line 606
    .line 607
    ushr-long v6, v6, v25

    .line 608
    .line 609
    or-long/2addr v6, v8

    .line 610
    and-long v6, v6, v38

    .line 611
    .line 612
    ushr-long v8, v6, v25

    .line 613
    .line 614
    or-long/2addr v6, v8

    .line 615
    and-long v6, v6, v26

    .line 616
    .line 617
    ushr-long v8, v6, v28

    .line 618
    .line 619
    or-long/2addr v6, v8

    .line 620
    and-long v6, v6, v29

    .line 621
    .line 622
    add-long v6, v6, v42

    .line 623
    .line 624
    long-to-int v6, v6

    .line 625
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const v8, -0x7fff7fbf

    .line 634
    .line 635
    .line 636
    and-int/2addr v7, v8

    .line 637
    const v8, 0x1210cc41

    .line 638
    .line 639
    .line 640
    or-int/2addr v7, v8

    .line 641
    add-int/2addr v6, v7

    .line 642
    const v7, -0x29c5309a

    .line 643
    .line 644
    .line 645
    xor-int/2addr v6, v7

    .line 646
    const/16 v7, 0x4a

    .line 647
    .line 648
    aput-byte v7, v3, v6

    .line 649
    .line 650
    invoke-static {v2, v3}, Lo/Z80;->x([B[B)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    new-instance v0, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    not-int v2, v2

    .line 672
    const v6, -0x6a221405

    .line 673
    .line 674
    .line 675
    or-int/2addr v6, v2

    .line 676
    const v7, -0x2a221405

    .line 677
    .line 678
    .line 679
    or-int/2addr v2, v7

    .line 680
    const v7, 0x411828b0

    .line 681
    .line 682
    .line 683
    xor-int/2addr v6, v7

    .line 684
    sub-int/2addr v2, v6

    .line 685
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const v7, 0x40400002    # 3.0000005f

    .line 694
    .line 695
    .line 696
    and-int/2addr v6, v7

    .line 697
    const v7, 0x6c08046

    .line 698
    .line 699
    .line 700
    or-int/2addr v6, v7

    .line 701
    add-int/2addr v2, v6

    .line 702
    const v6, 0x47d8a8ee

    .line 703
    .line 704
    .line 705
    or-int v7, v2, v6

    .line 706
    .line 707
    invoke-static {v7, v6, v2}, Lo/Yv;->d(III)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    new-array v6, v4, [B

    .line 712
    .line 713
    const/16 v7, -0x20

    .line 714
    .line 715
    aput-byte v7, v6, v33

    .line 716
    .line 717
    const/16 v7, -0x28

    .line 718
    .line 719
    aput-byte v7, v6, v20

    .line 720
    .line 721
    const/16 v7, -0x67

    .line 722
    .line 723
    aput-byte v7, v6, v25

    .line 724
    .line 725
    const/16 v7, -0x42

    .line 726
    .line 727
    aput-byte v7, v6, v35

    .line 728
    .line 729
    const/16 v7, 0x68

    .line 730
    .line 731
    aput-byte v7, v6, v28

    .line 732
    .line 733
    aput-byte v31, v6, v32

    .line 734
    .line 735
    aput-byte v2, v6, v5

    .line 736
    .line 737
    const/4 v2, 0x7

    .line 738
    const/16 v7, 0x3b

    .line 739
    .line 740
    aput-byte v7, v6, v2

    .line 741
    .line 742
    new-array v7, v4, [B

    .line 743
    .line 744
    fill-array-data v7, :array_0

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v7}, Lo/Z80;->x([B[B)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    new-instance v0, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    not-int v6, v6

    .line 767
    const v7, -0x33f7b853    # -3.572498E7f

    .line 768
    .line 769
    .line 770
    or-int/2addr v6, v7

    .line 771
    const v7, 0x83c91e

    .line 772
    .line 773
    .line 774
    and-int/2addr v6, v7

    .line 775
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    const v8, 0x2938a12

    .line 784
    .line 785
    .line 786
    and-int/2addr v7, v8

    .line 787
    const v8, 0x22100280

    .line 788
    .line 789
    .line 790
    int-to-long v8, v8

    .line 791
    move-wide/from16 v42, v11

    .line 792
    .line 793
    int-to-long v11, v7

    .line 794
    and-long v44, v11, v36

    .line 795
    .line 796
    mul-long v44, v44, v42

    .line 797
    .line 798
    and-long v44, v44, v13

    .line 799
    .line 800
    mul-long v44, v44, v15

    .line 801
    .line 802
    ushr-long v44, v44, v17

    .line 803
    .line 804
    and-long v44, v44, v18

    .line 805
    .line 806
    ushr-long v46, v11, v4

    .line 807
    .line 808
    and-long v46, v46, v36

    .line 809
    .line 810
    mul-long v46, v46, v42

    .line 811
    .line 812
    and-long v46, v46, v13

    .line 813
    .line 814
    mul-long v46, v46, v15

    .line 815
    .line 816
    ushr-long v46, v46, v17

    .line 817
    .line 818
    and-long v46, v46, v18

    .line 819
    .line 820
    shl-long v46, v46, v23

    .line 821
    .line 822
    or-long v44, v46, v44

    .line 823
    .line 824
    ushr-long v46, v11, v23

    .line 825
    .line 826
    and-long v46, v46, v36

    .line 827
    .line 828
    mul-long v46, v46, v42

    .line 829
    .line 830
    and-long v46, v46, v13

    .line 831
    .line 832
    mul-long v46, v46, v15

    .line 833
    .line 834
    ushr-long v46, v46, v17

    .line 835
    .line 836
    and-long v46, v46, v18

    .line 837
    .line 838
    shl-long v46, v46, v24

    .line 839
    .line 840
    or-long v44, v46, v44

    .line 841
    .line 842
    ushr-long v10, v11, v21

    .line 843
    .line 844
    and-long v10, v10, v36

    .line 845
    .line 846
    mul-long v10, v10, v42

    .line 847
    .line 848
    and-long/2addr v10, v13

    .line 849
    mul-long/2addr v10, v15

    .line 850
    ushr-long v10, v10, v17

    .line 851
    .line 852
    and-long v10, v10, v18

    .line 853
    .line 854
    shl-long v10, v10, v22

    .line 855
    .line 856
    or-long v10, v10, v44

    .line 857
    .line 858
    and-long v44, v8, v36

    .line 859
    .line 860
    mul-long v44, v44, v42

    .line 861
    .line 862
    and-long v44, v44, v13

    .line 863
    .line 864
    mul-long v44, v44, v15

    .line 865
    .line 866
    ushr-long v44, v44, v17

    .line 867
    .line 868
    and-long v44, v44, v18

    .line 869
    .line 870
    ushr-long v46, v8, v4

    .line 871
    .line 872
    and-long v46, v46, v36

    .line 873
    .line 874
    mul-long v46, v46, v42

    .line 875
    .line 876
    and-long v46, v46, v13

    .line 877
    .line 878
    mul-long v46, v46, v15

    .line 879
    .line 880
    ushr-long v46, v46, v17

    .line 881
    .line 882
    and-long v46, v46, v18

    .line 883
    .line 884
    shl-long v46, v46, v23

    .line 885
    .line 886
    or-long v44, v46, v44

    .line 887
    .line 888
    ushr-long v46, v8, v23

    .line 889
    .line 890
    and-long v46, v46, v36

    .line 891
    .line 892
    mul-long v46, v46, v42

    .line 893
    .line 894
    and-long v46, v46, v13

    .line 895
    .line 896
    mul-long v46, v46, v15

    .line 897
    .line 898
    ushr-long v46, v46, v17

    .line 899
    .line 900
    and-long v46, v46, v18

    .line 901
    .line 902
    shl-long v46, v46, v24

    .line 903
    .line 904
    or-long v44, v46, v44

    .line 905
    .line 906
    ushr-long v7, v8, v21

    .line 907
    .line 908
    and-long v7, v7, v36

    .line 909
    .line 910
    mul-long v7, v7, v42

    .line 911
    .line 912
    and-long/2addr v7, v13

    .line 913
    mul-long/2addr v7, v15

    .line 914
    ushr-long v7, v7, v17

    .line 915
    .line 916
    and-long v7, v7, v18

    .line 917
    .line 918
    shl-long v7, v7, v22

    .line 919
    .line 920
    or-long v7, v7, v44

    .line 921
    .line 922
    add-long/2addr v7, v10

    .line 923
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    add-long/2addr v7, v9

    .line 929
    ushr-long v11, v7, v22

    .line 930
    .line 931
    and-long v11, v11, v40

    .line 932
    .line 933
    ushr-long v44, v11, v20

    .line 934
    .line 935
    ushr-long v11, v11, v25

    .line 936
    .line 937
    or-long v11, v11, v44

    .line 938
    .line 939
    and-long v11, v11, v38

    .line 940
    .line 941
    ushr-long v44, v11, v25

    .line 942
    .line 943
    or-long v11, v44, v11

    .line 944
    .line 945
    and-long v11, v11, v26

    .line 946
    .line 947
    ushr-long v44, v11, v28

    .line 948
    .line 949
    or-long v11, v44, v11

    .line 950
    .line 951
    and-long v11, v11, v29

    .line 952
    .line 953
    shl-long v11, v11, v21

    .line 954
    .line 955
    ushr-long v44, v7, v24

    .line 956
    .line 957
    and-long v44, v44, v40

    .line 958
    .line 959
    ushr-long v46, v44, v20

    .line 960
    .line 961
    ushr-long v44, v44, v25

    .line 962
    .line 963
    or-long v44, v44, v46

    .line 964
    .line 965
    and-long v44, v44, v38

    .line 966
    .line 967
    ushr-long v46, v44, v25

    .line 968
    .line 969
    or-long v44, v46, v44

    .line 970
    .line 971
    and-long v44, v44, v26

    .line 972
    .line 973
    ushr-long v46, v44, v28

    .line 974
    .line 975
    or-long v44, v46, v44

    .line 976
    .line 977
    and-long v44, v44, v29

    .line 978
    .line 979
    shl-long v44, v44, v23

    .line 980
    .line 981
    or-long v11, v44, v11

    .line 982
    .line 983
    ushr-long v44, v7, v23

    .line 984
    .line 985
    and-long v44, v44, v40

    .line 986
    .line 987
    ushr-long v46, v44, v20

    .line 988
    .line 989
    ushr-long v44, v44, v25

    .line 990
    .line 991
    or-long v44, v44, v46

    .line 992
    .line 993
    and-long v44, v44, v38

    .line 994
    .line 995
    ushr-long v46, v44, v25

    .line 996
    .line 997
    or-long v44, v46, v44

    .line 998
    .line 999
    and-long v44, v44, v26

    .line 1000
    .line 1001
    ushr-long v46, v44, v28

    .line 1002
    .line 1003
    or-long v44, v46, v44

    .line 1004
    .line 1005
    and-long v44, v44, v29

    .line 1006
    .line 1007
    shl-long v44, v44, v4

    .line 1008
    .line 1009
    or-long v11, v44, v11

    .line 1010
    .line 1011
    and-long v7, v7, v40

    .line 1012
    .line 1013
    ushr-long v44, v7, v20

    .line 1014
    .line 1015
    ushr-long v7, v7, v25

    .line 1016
    .line 1017
    or-long v7, v7, v44

    .line 1018
    .line 1019
    and-long v7, v7, v38

    .line 1020
    .line 1021
    ushr-long v44, v7, v25

    .line 1022
    .line 1023
    or-long v7, v44, v7

    .line 1024
    .line 1025
    and-long v7, v7, v26

    .line 1026
    .line 1027
    ushr-long v44, v7, v28

    .line 1028
    .line 1029
    or-long v7, v44, v7

    .line 1030
    .line 1031
    and-long v7, v7, v29

    .line 1032
    .line 1033
    add-long/2addr v7, v11

    .line 1034
    long-to-int v7, v7

    .line 1035
    neg-int v6, v6

    .line 1036
    not-int v8, v6

    .line 1037
    and-int/2addr v8, v7

    .line 1038
    mul-int/lit8 v8, v8, 0x2

    .line 1039
    .line 1040
    xor-int/2addr v6, v7

    .line 1041
    sub-int/2addr v8, v6

    .line 1042
    const v6, 0x2293cbcc

    .line 1043
    .line 1044
    .line 1045
    xor-int/2addr v6, v8

    .line 1046
    new-array v7, v5, [B

    .line 1047
    .line 1048
    const/16 v8, 0x62

    .line 1049
    .line 1050
    aput-byte v8, v7, v33

    .line 1051
    .line 1052
    const/16 v8, -0x47

    .line 1053
    .line 1054
    aput-byte v8, v7, v20

    .line 1055
    .line 1056
    aput-byte v6, v7, v25

    .line 1057
    .line 1058
    const/16 v6, -0x7a

    .line 1059
    .line 1060
    aput-byte v6, v7, v35

    .line 1061
    .line 1062
    const/16 v6, 0x2b

    .line 1063
    .line 1064
    aput-byte v6, v7, v28

    .line 1065
    .line 1066
    const/16 v6, 0x3f

    .line 1067
    .line 1068
    aput-byte v6, v7, v32

    .line 1069
    .line 1070
    new-array v8, v4, [B

    .line 1071
    .line 1072
    fill-array-data v8, :array_1

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7, v8}, Lo/Z80;->j([B[B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Ljava/lang/String;

    .line 1085
    .line 1086
    new-array v7, v4, [B

    .line 1087
    .line 1088
    fill-array-data v7, :array_2

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    const/4 v11, -0x1

    .line 1100
    move v12, v4

    .line 1101
    move/from16 v31, v5

    .line 1102
    .line 1103
    int-to-long v4, v11

    .line 1104
    move-wide/from16 v44, v9

    .line 1105
    .line 1106
    int-to-long v9, v8

    .line 1107
    and-long v46, v9, v36

    .line 1108
    .line 1109
    mul-long v46, v46, v42

    .line 1110
    .line 1111
    and-long v46, v46, v13

    .line 1112
    .line 1113
    mul-long v46, v46, v15

    .line 1114
    .line 1115
    ushr-long v46, v46, v17

    .line 1116
    .line 1117
    and-long v46, v46, v18

    .line 1118
    .line 1119
    ushr-long v48, v9, v12

    .line 1120
    .line 1121
    and-long v48, v48, v36

    .line 1122
    .line 1123
    mul-long v48, v48, v42

    .line 1124
    .line 1125
    and-long v48, v48, v13

    .line 1126
    .line 1127
    mul-long v48, v48, v15

    .line 1128
    .line 1129
    ushr-long v48, v48, v17

    .line 1130
    .line 1131
    and-long v48, v48, v18

    .line 1132
    .line 1133
    shl-long v48, v48, v23

    .line 1134
    .line 1135
    add-long v48, v48, v46

    .line 1136
    .line 1137
    ushr-long v46, v9, v23

    .line 1138
    .line 1139
    and-long v46, v46, v36

    .line 1140
    .line 1141
    mul-long v46, v46, v42

    .line 1142
    .line 1143
    and-long v46, v46, v13

    .line 1144
    .line 1145
    mul-long v46, v46, v15

    .line 1146
    .line 1147
    ushr-long v46, v46, v17

    .line 1148
    .line 1149
    and-long v46, v46, v18

    .line 1150
    .line 1151
    shl-long v46, v46, v24

    .line 1152
    .line 1153
    or-long v46, v46, v48

    .line 1154
    .line 1155
    ushr-long v8, v9, v21

    .line 1156
    .line 1157
    and-long v8, v8, v36

    .line 1158
    .line 1159
    mul-long v8, v8, v42

    .line 1160
    .line 1161
    and-long/2addr v8, v13

    .line 1162
    mul-long/2addr v8, v15

    .line 1163
    ushr-long v8, v8, v17

    .line 1164
    .line 1165
    and-long v8, v8, v18

    .line 1166
    .line 1167
    shl-long v8, v8, v22

    .line 1168
    .line 1169
    add-long v8, v8, v46

    .line 1170
    .line 1171
    and-long v46, v4, v36

    .line 1172
    .line 1173
    mul-long v46, v46, v42

    .line 1174
    .line 1175
    and-long v46, v46, v13

    .line 1176
    .line 1177
    mul-long v46, v46, v15

    .line 1178
    .line 1179
    ushr-long v46, v46, v17

    .line 1180
    .line 1181
    and-long v46, v46, v18

    .line 1182
    .line 1183
    ushr-long v48, v4, v12

    .line 1184
    .line 1185
    and-long v48, v48, v36

    .line 1186
    .line 1187
    mul-long v48, v48, v42

    .line 1188
    .line 1189
    and-long v48, v48, v13

    .line 1190
    .line 1191
    mul-long v48, v48, v15

    .line 1192
    .line 1193
    ushr-long v48, v48, v17

    .line 1194
    .line 1195
    and-long v48, v48, v18

    .line 1196
    .line 1197
    shl-long v48, v48, v23

    .line 1198
    .line 1199
    add-long v48, v48, v46

    .line 1200
    .line 1201
    ushr-long v46, v4, v23

    .line 1202
    .line 1203
    and-long v46, v46, v36

    .line 1204
    .line 1205
    mul-long v46, v46, v42

    .line 1206
    .line 1207
    and-long v46, v46, v13

    .line 1208
    .line 1209
    mul-long v46, v46, v15

    .line 1210
    .line 1211
    ushr-long v46, v46, v17

    .line 1212
    .line 1213
    and-long v46, v46, v18

    .line 1214
    .line 1215
    shl-long v46, v46, v24

    .line 1216
    .line 1217
    or-long v46, v46, v48

    .line 1218
    .line 1219
    ushr-long v4, v4, v21

    .line 1220
    .line 1221
    and-long v4, v4, v36

    .line 1222
    .line 1223
    mul-long v4, v4, v42

    .line 1224
    .line 1225
    and-long/2addr v4, v13

    .line 1226
    mul-long/2addr v4, v15

    .line 1227
    ushr-long v4, v4, v17

    .line 1228
    .line 1229
    and-long v4, v4, v18

    .line 1230
    .line 1231
    shl-long v4, v4, v22

    .line 1232
    .line 1233
    add-long v4, v4, v46

    .line 1234
    .line 1235
    add-long/2addr v4, v8

    .line 1236
    ushr-long v8, v4, v22

    .line 1237
    .line 1238
    and-long v8, v8, v18

    .line 1239
    .line 1240
    ushr-long v46, v8, v20

    .line 1241
    .line 1242
    or-long v8, v46, v8

    .line 1243
    .line 1244
    and-long v8, v8, v38

    .line 1245
    .line 1246
    ushr-long v46, v8, v25

    .line 1247
    .line 1248
    or-long v8, v46, v8

    .line 1249
    .line 1250
    and-long v8, v8, v26

    .line 1251
    .line 1252
    ushr-long v46, v8, v28

    .line 1253
    .line 1254
    or-long v8, v46, v8

    .line 1255
    .line 1256
    and-long v8, v8, v29

    .line 1257
    .line 1258
    shl-long v8, v8, v21

    .line 1259
    .line 1260
    ushr-long v46, v4, v24

    .line 1261
    .line 1262
    and-long v46, v46, v18

    .line 1263
    .line 1264
    ushr-long v48, v46, v20

    .line 1265
    .line 1266
    or-long v46, v48, v46

    .line 1267
    .line 1268
    and-long v46, v46, v38

    .line 1269
    .line 1270
    ushr-long v48, v46, v25

    .line 1271
    .line 1272
    or-long v46, v48, v46

    .line 1273
    .line 1274
    and-long v46, v46, v26

    .line 1275
    .line 1276
    ushr-long v48, v46, v28

    .line 1277
    .line 1278
    or-long v46, v48, v46

    .line 1279
    .line 1280
    and-long v46, v46, v29

    .line 1281
    .line 1282
    shl-long v46, v46, v23

    .line 1283
    .line 1284
    add-long v46, v46, v8

    .line 1285
    .line 1286
    ushr-long v8, v4, v23

    .line 1287
    .line 1288
    and-long v8, v8, v18

    .line 1289
    .line 1290
    ushr-long v48, v8, v20

    .line 1291
    .line 1292
    or-long v8, v48, v8

    .line 1293
    .line 1294
    and-long v8, v8, v38

    .line 1295
    .line 1296
    ushr-long v48, v8, v25

    .line 1297
    .line 1298
    or-long v8, v48, v8

    .line 1299
    .line 1300
    and-long v8, v8, v26

    .line 1301
    .line 1302
    ushr-long v48, v8, v28

    .line 1303
    .line 1304
    or-long v8, v48, v8

    .line 1305
    .line 1306
    and-long v8, v8, v29

    .line 1307
    .line 1308
    shl-long/2addr v8, v12

    .line 1309
    add-long v8, v8, v46

    .line 1310
    .line 1311
    and-long v4, v4, v18

    .line 1312
    .line 1313
    ushr-long v46, v4, v20

    .line 1314
    .line 1315
    or-long v4, v46, v4

    .line 1316
    .line 1317
    and-long v4, v4, v38

    .line 1318
    .line 1319
    ushr-long v46, v4, v25

    .line 1320
    .line 1321
    or-long v4, v46, v4

    .line 1322
    .line 1323
    and-long v4, v4, v26

    .line 1324
    .line 1325
    ushr-long v46, v4, v28

    .line 1326
    .line 1327
    or-long v4, v46, v4

    .line 1328
    .line 1329
    and-long v4, v4, v29

    .line 1330
    .line 1331
    or-long/2addr v4, v8

    .line 1332
    long-to-int v4, v4

    .line 1333
    const v5, 0xe3471f3

    .line 1334
    .line 1335
    .line 1336
    int-to-long v8, v5

    .line 1337
    int-to-long v4, v4

    .line 1338
    and-long v46, v4, v36

    .line 1339
    .line 1340
    mul-long v46, v46, v42

    .line 1341
    .line 1342
    and-long v46, v46, v13

    .line 1343
    .line 1344
    mul-long v46, v46, v15

    .line 1345
    .line 1346
    ushr-long v46, v46, v17

    .line 1347
    .line 1348
    and-long v46, v46, v18

    .line 1349
    .line 1350
    ushr-long v48, v4, v12

    .line 1351
    .line 1352
    and-long v48, v48, v36

    .line 1353
    .line 1354
    mul-long v48, v48, v42

    .line 1355
    .line 1356
    and-long v48, v48, v13

    .line 1357
    .line 1358
    mul-long v48, v48, v15

    .line 1359
    .line 1360
    ushr-long v48, v48, v17

    .line 1361
    .line 1362
    and-long v48, v48, v18

    .line 1363
    .line 1364
    shl-long v48, v48, v23

    .line 1365
    .line 1366
    or-long v46, v48, v46

    .line 1367
    .line 1368
    ushr-long v48, v4, v23

    .line 1369
    .line 1370
    and-long v48, v48, v36

    .line 1371
    .line 1372
    mul-long v48, v48, v42

    .line 1373
    .line 1374
    and-long v48, v48, v13

    .line 1375
    .line 1376
    mul-long v48, v48, v15

    .line 1377
    .line 1378
    ushr-long v48, v48, v17

    .line 1379
    .line 1380
    and-long v48, v48, v18

    .line 1381
    .line 1382
    shl-long v48, v48, v24

    .line 1383
    .line 1384
    or-long v46, v48, v46

    .line 1385
    .line 1386
    ushr-long v4, v4, v21

    .line 1387
    .line 1388
    and-long v4, v4, v36

    .line 1389
    .line 1390
    mul-long v4, v4, v42

    .line 1391
    .line 1392
    and-long/2addr v4, v13

    .line 1393
    mul-long/2addr v4, v15

    .line 1394
    ushr-long v4, v4, v17

    .line 1395
    .line 1396
    and-long v4, v4, v18

    .line 1397
    .line 1398
    shl-long v4, v4, v22

    .line 1399
    .line 1400
    or-long v52, v4, v46

    .line 1401
    .line 1402
    and-long v4, v8, v36

    .line 1403
    .line 1404
    mul-long v4, v4, v42

    .line 1405
    .line 1406
    and-long/2addr v4, v13

    .line 1407
    mul-long/2addr v4, v15

    .line 1408
    ushr-long v4, v4, v17

    .line 1409
    .line 1410
    and-long v4, v4, v18

    .line 1411
    .line 1412
    ushr-long v46, v8, v12

    .line 1413
    .line 1414
    and-long v46, v46, v36

    .line 1415
    .line 1416
    mul-long v46, v46, v42

    .line 1417
    .line 1418
    and-long v46, v46, v13

    .line 1419
    .line 1420
    mul-long v46, v46, v15

    .line 1421
    .line 1422
    ushr-long v46, v46, v17

    .line 1423
    .line 1424
    and-long v46, v46, v18

    .line 1425
    .line 1426
    shl-long v46, v46, v23

    .line 1427
    .line 1428
    add-long v46, v46, v4

    .line 1429
    .line 1430
    ushr-long v4, v8, v23

    .line 1431
    .line 1432
    and-long v4, v4, v36

    .line 1433
    .line 1434
    mul-long v4, v4, v42

    .line 1435
    .line 1436
    and-long/2addr v4, v13

    .line 1437
    mul-long/2addr v4, v15

    .line 1438
    ushr-long v4, v4, v17

    .line 1439
    .line 1440
    and-long v4, v4, v18

    .line 1441
    .line 1442
    shl-long v4, v4, v24

    .line 1443
    .line 1444
    add-long v50, v4, v46

    .line 1445
    .line 1446
    ushr-long v4, v8, v21

    .line 1447
    .line 1448
    and-long v4, v4, v36

    .line 1449
    .line 1450
    mul-long v4, v4, v42

    .line 1451
    .line 1452
    and-long/2addr v4, v13

    .line 1453
    mul-long/2addr v4, v15

    .line 1454
    ushr-long v4, v4, v17

    .line 1455
    .line 1456
    and-long v4, v4, v18

    .line 1457
    .line 1458
    shl-long v48, v4, v22

    .line 1459
    .line 1460
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v4

    .line 1469
    ushr-long v8, v4, v22

    .line 1470
    .line 1471
    and-long v8, v8, v40

    .line 1472
    .line 1473
    ushr-long v46, v8, v20

    .line 1474
    .line 1475
    ushr-long v8, v8, v25

    .line 1476
    .line 1477
    or-long v8, v8, v46

    .line 1478
    .line 1479
    and-long v8, v8, v38

    .line 1480
    .line 1481
    ushr-long v46, v8, v25

    .line 1482
    .line 1483
    or-long v8, v46, v8

    .line 1484
    .line 1485
    and-long v8, v8, v26

    .line 1486
    .line 1487
    ushr-long v46, v8, v28

    .line 1488
    .line 1489
    or-long v8, v46, v8

    .line 1490
    .line 1491
    and-long v8, v8, v29

    .line 1492
    .line 1493
    shl-long v8, v8, v21

    .line 1494
    .line 1495
    ushr-long v46, v4, v24

    .line 1496
    .line 1497
    and-long v46, v46, v40

    .line 1498
    .line 1499
    ushr-long v48, v46, v20

    .line 1500
    .line 1501
    ushr-long v46, v46, v25

    .line 1502
    .line 1503
    or-long v46, v46, v48

    .line 1504
    .line 1505
    and-long v46, v46, v38

    .line 1506
    .line 1507
    ushr-long v48, v46, v25

    .line 1508
    .line 1509
    or-long v46, v48, v46

    .line 1510
    .line 1511
    and-long v46, v46, v26

    .line 1512
    .line 1513
    ushr-long v48, v46, v28

    .line 1514
    .line 1515
    or-long v46, v48, v46

    .line 1516
    .line 1517
    and-long v46, v46, v29

    .line 1518
    .line 1519
    shl-long v46, v46, v23

    .line 1520
    .line 1521
    or-long v8, v46, v8

    .line 1522
    .line 1523
    ushr-long v46, v4, v23

    .line 1524
    .line 1525
    and-long v46, v46, v40

    .line 1526
    .line 1527
    ushr-long v48, v46, v20

    .line 1528
    .line 1529
    ushr-long v46, v46, v25

    .line 1530
    .line 1531
    or-long v46, v46, v48

    .line 1532
    .line 1533
    and-long v46, v46, v38

    .line 1534
    .line 1535
    ushr-long v48, v46, v25

    .line 1536
    .line 1537
    or-long v46, v48, v46

    .line 1538
    .line 1539
    and-long v46, v46, v26

    .line 1540
    .line 1541
    ushr-long v48, v46, v28

    .line 1542
    .line 1543
    or-long v46, v48, v46

    .line 1544
    .line 1545
    and-long v46, v46, v29

    .line 1546
    .line 1547
    shl-long v46, v46, v12

    .line 1548
    .line 1549
    add-long v46, v46, v8

    .line 1550
    .line 1551
    and-long v4, v4, v40

    .line 1552
    .line 1553
    ushr-long v8, v4, v20

    .line 1554
    .line 1555
    ushr-long v4, v4, v25

    .line 1556
    .line 1557
    or-long/2addr v4, v8

    .line 1558
    and-long v4, v4, v38

    .line 1559
    .line 1560
    ushr-long v8, v4, v25

    .line 1561
    .line 1562
    or-long/2addr v4, v8

    .line 1563
    and-long v4, v4, v26

    .line 1564
    .line 1565
    ushr-long v8, v4, v28

    .line 1566
    .line 1567
    or-long/2addr v4, v8

    .line 1568
    and-long v4, v4, v29

    .line 1569
    .line 1570
    add-long v4, v4, v46

    .line 1571
    .line 1572
    long-to-int v4, v4

    .line 1573
    const v5, -0x7e5355a0

    .line 1574
    .line 1575
    .line 1576
    and-int/2addr v4, v5

    .line 1577
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-static {v1, v5}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    const v10, -0x6e653600

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v9, v10

    .line 1601
    add-int/2addr v8, v9

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    or-int/2addr v9, v10

    .line 1611
    or-int/2addr v5, v10

    .line 1612
    sub-int/2addr v9, v5

    .line 1613
    add-int/2addr v9, v8

    .line 1614
    const v5, 0x10124100

    .line 1615
    .line 1616
    .line 1617
    or-int/2addr v5, v9

    .line 1618
    add-int/2addr v4, v5

    .line 1619
    const v5, -0x6e411498

    .line 1620
    .line 1621
    .line 1622
    xor-int/2addr v4, v5

    .line 1623
    new-array v4, v4, [B

    .line 1624
    .line 1625
    invoke-static {v1, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    const v8, 0x10924b75

    .line 1630
    .line 1631
    .line 1632
    or-int/2addr v8, v5

    .line 1633
    const v9, -0x642d348b

    .line 1634
    .line 1635
    .line 1636
    or-int/2addr v5, v9

    .line 1637
    const v9, -0x64bd77b0

    .line 1638
    .line 1639
    .line 1640
    xor-int/2addr v8, v9

    .line 1641
    sub-int/2addr v5, v8

    .line 1642
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const v8, -0x349f7fe0    # -1.4712864E7f

    .line 1651
    .line 1652
    .line 1653
    and-int/2addr v1, v8

    .line 1654
    const v8, 0x402002a0

    .line 1655
    .line 1656
    .line 1657
    int-to-long v8, v8

    .line 1658
    int-to-long v10, v1

    .line 1659
    and-long v46, v10, v36

    .line 1660
    .line 1661
    mul-long v46, v46, v42

    .line 1662
    .line 1663
    and-long v46, v46, v13

    .line 1664
    .line 1665
    mul-long v46, v46, v15

    .line 1666
    .line 1667
    ushr-long v46, v46, v17

    .line 1668
    .line 1669
    and-long v46, v46, v18

    .line 1670
    .line 1671
    ushr-long v48, v10, v12

    .line 1672
    .line 1673
    and-long v48, v48, v36

    .line 1674
    .line 1675
    mul-long v48, v48, v42

    .line 1676
    .line 1677
    and-long v48, v48, v13

    .line 1678
    .line 1679
    mul-long v48, v48, v15

    .line 1680
    .line 1681
    ushr-long v48, v48, v17

    .line 1682
    .line 1683
    and-long v48, v48, v18

    .line 1684
    .line 1685
    shl-long v48, v48, v23

    .line 1686
    .line 1687
    or-long v46, v48, v46

    .line 1688
    .line 1689
    ushr-long v48, v10, v23

    .line 1690
    .line 1691
    and-long v48, v48, v36

    .line 1692
    .line 1693
    mul-long v48, v48, v42

    .line 1694
    .line 1695
    and-long v48, v48, v13

    .line 1696
    .line 1697
    mul-long v48, v48, v15

    .line 1698
    .line 1699
    ushr-long v48, v48, v17

    .line 1700
    .line 1701
    and-long v48, v48, v18

    .line 1702
    .line 1703
    shl-long v48, v48, v24

    .line 1704
    .line 1705
    or-long v46, v48, v46

    .line 1706
    .line 1707
    ushr-long v10, v10, v21

    .line 1708
    .line 1709
    and-long v10, v10, v36

    .line 1710
    .line 1711
    mul-long v10, v10, v42

    .line 1712
    .line 1713
    and-long/2addr v10, v13

    .line 1714
    mul-long/2addr v10, v15

    .line 1715
    ushr-long v10, v10, v17

    .line 1716
    .line 1717
    and-long v10, v10, v18

    .line 1718
    .line 1719
    shl-long v10, v10, v22

    .line 1720
    .line 1721
    or-long v10, v10, v46

    .line 1722
    .line 1723
    and-long v46, v8, v36

    .line 1724
    .line 1725
    mul-long v46, v46, v42

    .line 1726
    .line 1727
    and-long v46, v46, v13

    .line 1728
    .line 1729
    mul-long v46, v46, v15

    .line 1730
    .line 1731
    ushr-long v46, v46, v17

    .line 1732
    .line 1733
    and-long v46, v46, v18

    .line 1734
    .line 1735
    ushr-long v48, v8, v12

    .line 1736
    .line 1737
    and-long v48, v48, v36

    .line 1738
    .line 1739
    mul-long v48, v48, v42

    .line 1740
    .line 1741
    and-long v48, v48, v13

    .line 1742
    .line 1743
    mul-long v48, v48, v15

    .line 1744
    .line 1745
    ushr-long v48, v48, v17

    .line 1746
    .line 1747
    and-long v48, v48, v18

    .line 1748
    .line 1749
    shl-long v48, v48, v23

    .line 1750
    .line 1751
    add-long v48, v48, v46

    .line 1752
    .line 1753
    ushr-long v46, v8, v23

    .line 1754
    .line 1755
    and-long v46, v46, v36

    .line 1756
    .line 1757
    mul-long v46, v46, v42

    .line 1758
    .line 1759
    and-long v46, v46, v13

    .line 1760
    .line 1761
    mul-long v46, v46, v15

    .line 1762
    .line 1763
    ushr-long v46, v46, v17

    .line 1764
    .line 1765
    and-long v46, v46, v18

    .line 1766
    .line 1767
    shl-long v46, v46, v24

    .line 1768
    .line 1769
    add-long v46, v46, v48

    .line 1770
    .line 1771
    ushr-long v8, v8, v21

    .line 1772
    .line 1773
    and-long v8, v8, v36

    .line 1774
    .line 1775
    mul-long v8, v8, v42

    .line 1776
    .line 1777
    and-long/2addr v8, v13

    .line 1778
    mul-long/2addr v8, v15

    .line 1779
    ushr-long v8, v8, v17

    .line 1780
    .line 1781
    and-long v8, v8, v18

    .line 1782
    .line 1783
    shl-long v8, v8, v22

    .line 1784
    .line 1785
    or-long v8, v8, v46

    .line 1786
    .line 1787
    add-long/2addr v8, v10

    .line 1788
    add-long v8, v8, v44

    .line 1789
    .line 1790
    ushr-long v10, v8, v22

    .line 1791
    .line 1792
    and-long v10, v10, v40

    .line 1793
    .line 1794
    ushr-long v13, v10, v20

    .line 1795
    .line 1796
    ushr-long v10, v10, v25

    .line 1797
    .line 1798
    or-long/2addr v10, v13

    .line 1799
    and-long v10, v10, v38

    .line 1800
    .line 1801
    ushr-long v13, v10, v25

    .line 1802
    .line 1803
    or-long/2addr v10, v13

    .line 1804
    and-long v10, v10, v26

    .line 1805
    .line 1806
    ushr-long v13, v10, v28

    .line 1807
    .line 1808
    or-long/2addr v10, v13

    .line 1809
    and-long v10, v10, v29

    .line 1810
    .line 1811
    shl-long v10, v10, v21

    .line 1812
    .line 1813
    ushr-long v13, v8, v24

    .line 1814
    .line 1815
    and-long v13, v13, v40

    .line 1816
    .line 1817
    ushr-long v15, v13, v20

    .line 1818
    .line 1819
    ushr-long v13, v13, v25

    .line 1820
    .line 1821
    or-long/2addr v13, v15

    .line 1822
    and-long v13, v13, v38

    .line 1823
    .line 1824
    ushr-long v15, v13, v25

    .line 1825
    .line 1826
    or-long/2addr v13, v15

    .line 1827
    and-long v13, v13, v26

    .line 1828
    .line 1829
    ushr-long v15, v13, v28

    .line 1830
    .line 1831
    or-long/2addr v13, v15

    .line 1832
    and-long v13, v13, v29

    .line 1833
    .line 1834
    shl-long v13, v13, v23

    .line 1835
    .line 1836
    add-long/2addr v13, v10

    .line 1837
    ushr-long v10, v8, v23

    .line 1838
    .line 1839
    and-long v10, v10, v40

    .line 1840
    .line 1841
    ushr-long v15, v10, v20

    .line 1842
    .line 1843
    ushr-long v10, v10, v25

    .line 1844
    .line 1845
    or-long/2addr v10, v15

    .line 1846
    and-long v10, v10, v38

    .line 1847
    .line 1848
    ushr-long v15, v10, v25

    .line 1849
    .line 1850
    or-long/2addr v10, v15

    .line 1851
    and-long v10, v10, v26

    .line 1852
    .line 1853
    ushr-long v15, v10, v28

    .line 1854
    .line 1855
    or-long/2addr v10, v15

    .line 1856
    and-long v10, v10, v29

    .line 1857
    .line 1858
    shl-long/2addr v10, v12

    .line 1859
    add-long/2addr v10, v13

    .line 1860
    and-long v8, v8, v40

    .line 1861
    .line 1862
    ushr-long v12, v8, v20

    .line 1863
    .line 1864
    ushr-long v8, v8, v25

    .line 1865
    .line 1866
    or-long/2addr v8, v12

    .line 1867
    and-long v8, v8, v38

    .line 1868
    .line 1869
    ushr-long v12, v8, v25

    .line 1870
    .line 1871
    or-long/2addr v8, v12

    .line 1872
    and-long v8, v8, v26

    .line 1873
    .line 1874
    ushr-long v12, v8, v28

    .line 1875
    .line 1876
    or-long/2addr v8, v12

    .line 1877
    and-long v8, v8, v29

    .line 1878
    .line 1879
    or-long/2addr v8, v10

    .line 1880
    long-to-int v1, v8

    .line 1881
    add-int/2addr v5, v1

    .line 1882
    const v1, 0x249d7553

    .line 1883
    .line 1884
    .line 1885
    xor-int/2addr v1, v5

    .line 1886
    aput-byte v1, v4, v33

    .line 1887
    .line 1888
    aput-byte v6, v4, v20

    .line 1889
    .line 1890
    const/16 v1, -0x71

    .line 1891
    .line 1892
    aput-byte v1, v4, v25

    .line 1893
    .line 1894
    const/16 v1, -0x5d

    .line 1895
    .line 1896
    aput-byte v1, v4, v35

    .line 1897
    .line 1898
    const/16 v1, -0x4a

    .line 1899
    .line 1900
    aput-byte v1, v4, v28

    .line 1901
    .line 1902
    const/16 v1, -0xd

    .line 1903
    .line 1904
    aput-byte v1, v4, v32

    .line 1905
    .line 1906
    const/16 v1, 0x1a

    .line 1907
    .line 1908
    aput-byte v1, v4, v31

    .line 1909
    .line 1910
    const/16 v1, -0x10

    .line 1911
    .line 1912
    aput-byte v1, v4, v2

    .line 1913
    .line 1914
    invoke-static {v7, v4}, Lo/Z80;->j([B[B)V

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v0, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v0, p0

    .line 1927
    .line 1928
    move-object/from16 v1, p2

    .line 1929
    .line 1930
    iput-object v1, v0, Lo/Z80;->f:Lo/T70;

    .line 1931
    .line 1932
    return-void

    .line 1933
    :array_0
    .array-data 1
        -0x6et
        -0x43t
        -0x8t
        -0x23t
        0x1ct
        0x35t
        0x77t
        0x55t
    .end array-data

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :array_1
    .array-data 1
        0x44t
        0x4dt
        0x4et
        0x26t
        -0x22t
        -0x42t
        0x57t
        0x3dt
    .end array-data

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :array_2
    .array-data 1
        0x5t
        -0x7ft
        0x3at
        -0x48t
        -0x32t
        0x0t
        0x36t
        0x68t
    .end array-data
.end method

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/Z80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 2
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 4
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 8
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 10
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 14
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 16
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v([B[B)V
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

.method public static x([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
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
.method public final B(Landroid/content/Context;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Lo/Z80;->y([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/I80;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lo/I80;-><init>(Lo/M60;Landroid/content/Context;I)V

    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-class v7, Lo/Z80;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x2229680a

    or-int/2addr v8, v9

    const v9, 0x6a267064

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x26206400

    and-int/2addr v9, v10

    const v10, -0x6bf6fbf6

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    ushr-long v26, v12, v5

    and-long v26, v26, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    const/16 v28, 0x10

    shl-long v26, v26, v28

    or-long v16, v26, v16

    ushr-long v26, v12, v28

    and-long v26, v26, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    const/16 v29, 0x20

    shl-long v26, v26, v29

    add-long v26, v26, v16

    const/16 v16, 0x18

    ushr-long v12, v12, v16

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v17, 0x30

    shl-long v12, v12, v17

    add-long v12, v12, v26

    and-long v26, v10, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    ushr-long v30, v10, v5

    and-long v30, v30, v14

    mul-long v30, v30, v18

    and-long v30, v30, v20

    mul-long v30, v30, v22

    ushr-long v30, v30, v9

    and-long v30, v30, v24

    shl-long v30, v30, v28

    add-long v30, v30, v26

    ushr-long v26, v10, v28

    and-long v26, v26, v14

    mul-long v26, v26, v18

    and-long v26, v26, v20

    mul-long v26, v26, v22

    ushr-long v26, v26, v9

    and-long v26, v26, v24

    shl-long v26, v26, v29

    add-long v26, v26, v30

    ushr-long v10, v10, v16

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v10, v10, v17

    or-long v10, v10, v26

    add-long/2addr v10, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    ushr-long v12, v10, v17

    const-wide/32 v26, 0xaaaa

    and-long v12, v12, v26

    move/from16 v30, v3

    const/4 v3, 0x1

    move/from16 v31, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    ushr-long v32, v12, v3

    move/from16 p1, v9

    const/4 v9, 0x2

    ushr-long/2addr v12, v9

    or-long v12, v12, v32

    const-wide/32 v32, 0x33333333

    and-long v12, v12, v32

    ushr-long v34, v12, v9

    or-long v12, v34, v12

    const-wide/32 v34, 0xf0f0f0f

    and-long v12, v12, v34

    const/16 v36, 0x4

    ushr-long v37, v12, v36

    or-long v12, v37, v12

    const-wide/32 v37, 0xff00ff

    and-long v12, v12, v37

    shl-long v12, v12, v16

    ushr-long v39, v10, v29

    and-long v39, v39, v26

    ushr-long v41, v39, v3

    ushr-long v39, v39, v9

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v9

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v28

    or-long v12, v39, v12

    ushr-long v39, v10, v28

    and-long v39, v39, v26

    ushr-long v41, v39, v3

    ushr-long v39, v39, v9

    or-long v39, v39, v41

    and-long v39, v39, v32

    ushr-long v41, v39, v9

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v5

    add-long v39, v39, v12

    and-long v10, v10, v26

    ushr-long v12, v10, v3

    ushr-long/2addr v10, v9

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v9

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v36

    or-long/2addr v10, v12

    and-long v10, v10, v37

    add-long v10, v10, v39

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, 0x1d08bd3

    xor-int/2addr v8, v10

    const/4 v10, 0x6

    new-array v11, v10, [B

    const/4 v12, 0x0

    const/16 v13, 0x4c

    aput-byte v13, v11, v12

    const/16 v13, 0x68

    aput-byte v13, v11, v3

    aput-byte v8, v11, v9

    const/16 v8, 0x25

    aput-byte v8, v11, v31

    const/16 v8, -0x7f

    aput-byte v8, v11, v36

    const/4 v8, 0x5

    const/16 v13, -0x1a

    aput-byte v13, v11, v8

    new-array v13, v5, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    move/from16 v40, v5

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    move/from16 v39, v8

    const v8, -0x6622c238

    move-wide/from16 v41, v14

    int-to-long v14, v8

    move v8, v10

    move-object/from16 v43, v11

    int-to-long v10, v5

    and-long v44, v10, v41

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, p1

    and-long v44, v44, v24

    ushr-long v46, v10, v40

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v28

    or-long v44, v46, v44

    ushr-long v46, v10, v28

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v29

    add-long v46, v46, v44

    ushr-long v10, v10, v16

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v17

    add-long v52, v10, v46

    and-long v10, v14, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v44, v14, v40

    and-long v44, v44, v41

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, p1

    and-long v44, v44, v24

    shl-long v44, v44, v28

    or-long v10, v44, v10

    ushr-long v44, v14, v28

    and-long v44, v44, v41

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, p1

    and-long v44, v44, v24

    shl-long v44, v44, v29

    add-long v50, v44, v10

    ushr-long v10, v14, v16

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v48, v10, v17

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v17

    and-long v14, v14, v26

    ushr-long v44, v14, v3

    ushr-long/2addr v14, v9

    or-long v14, v14, v44

    and-long v14, v14, v32

    ushr-long v44, v14, v9

    or-long v14, v44, v14

    and-long v14, v14, v34

    ushr-long v44, v14, v36

    or-long v14, v44, v14

    and-long v14, v14, v37

    shl-long v14, v14, v16

    ushr-long v44, v10, v29

    and-long v44, v44, v26

    ushr-long v46, v44, v3

    ushr-long v44, v44, v9

    or-long v44, v44, v46

    and-long v44, v44, v32

    ushr-long v46, v44, v9

    or-long v44, v46, v44

    and-long v44, v44, v34

    ushr-long v46, v44, v36

    or-long v44, v46, v44

    and-long v44, v44, v37

    shl-long v44, v44, v28

    add-long v44, v44, v14

    ushr-long v14, v10, v28

    and-long v14, v14, v26

    ushr-long v46, v14, v3

    ushr-long/2addr v14, v9

    or-long v14, v14, v46

    and-long v14, v14, v32

    ushr-long v46, v14, v9

    or-long v14, v46, v14

    and-long v14, v14, v34

    ushr-long v46, v14, v36

    or-long v14, v46, v14

    and-long v14, v14, v37

    shl-long v14, v14, v40

    or-long v14, v14, v44

    and-long v10, v10, v26

    ushr-long v44, v10, v3

    ushr-long/2addr v10, v9

    or-long v10, v10, v44

    and-long v10, v10, v32

    ushr-long v44, v10, v9

    or-long v10, v44, v10

    and-long v10, v10, v34

    ushr-long v44, v10, v36

    or-long v10, v44, v10

    and-long v10, v10, v37

    or-long/2addr v10, v14

    long-to-int v5, v10

    const v10, 0x28e89cc

    and-int/2addr v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4202d024

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v44, v10, v41

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, p1

    and-long v44, v44, v24

    ushr-long v46, v10, v40

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v28

    or-long v44, v46, v44

    ushr-long v46, v10, v28

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v29

    add-long v46, v46, v44

    ushr-long v10, v10, v16

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v17

    or-long v10, v10, v46

    and-long v44, v14, v41

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, p1

    and-long v44, v44, v24

    ushr-long v46, v14, v40

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v28

    or-long v44, v46, v44

    ushr-long v46, v14, v28

    and-long v46, v46, v41

    mul-long v46, v46, v18

    and-long v46, v46, v20

    mul-long v46, v46, v22

    ushr-long v46, v46, p1

    and-long v46, v46, v24

    shl-long v46, v46, v29

    add-long v46, v46, v44

    ushr-long v14, v14, v16

    and-long v14, v14, v41

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, p1

    and-long v14, v14, v24

    shl-long v14, v14, v17

    add-long v14, v14, v46

    add-long/2addr v14, v10

    ushr-long v10, v14, v17

    and-long v10, v10, v26

    ushr-long v44, v10, v3

    ushr-long/2addr v10, v9

    or-long v10, v10, v44

    and-long v10, v10, v32

    ushr-long v44, v10, v9

    or-long v10, v44, v10

    and-long v10, v10, v34

    ushr-long v44, v10, v36

    or-long v10, v44, v10

    and-long v10, v10, v37

    shl-long v10, v10, v16

    ushr-long v44, v14, v29

    and-long v44, v44, v26

    ushr-long v46, v44, v3

    ushr-long v44, v44, v9

    or-long v44, v44, v46

    and-long v44, v44, v32

    ushr-long v46, v44, v9

    or-long v44, v46, v44

    and-long v44, v44, v34

    ushr-long v46, v44, v36

    or-long v44, v46, v44

    and-long v44, v44, v37

    shl-long v44, v44, v28

    add-long v44, v44, v10

    ushr-long v10, v14, v28

    and-long v10, v10, v26

    ushr-long v46, v10, v3

    ushr-long/2addr v10, v9

    or-long v10, v10, v46

    and-long v10, v10, v32

    ushr-long v46, v10, v9

    or-long v10, v46, v10

    and-long v10, v10, v34

    ushr-long v46, v10, v36

    or-long v10, v46, v10

    and-long v10, v10, v37

    shl-long v10, v10, v40

    or-long v10, v10, v44

    and-long v14, v14, v26

    ushr-long v44, v14, v3

    ushr-long/2addr v14, v9

    or-long v14, v14, v44

    and-long v14, v14, v32

    ushr-long v44, v14, v9

    or-long v14, v44, v14

    and-long v14, v14, v34

    ushr-long v44, v14, v36

    or-long v14, v44, v14

    and-long v14, v14, v37

    add-long/2addr v14, v10

    long-to-int v10, v14

    const v11, 0x49007221

    or-int/2addr v10, v11

    not-int v11, v5

    xor-int/2addr v11, v10

    or-int/2addr v5, v10

    invoke-static {v5, v9, v11, v3}, Lo/Y50;->e(IIII)I

    move-result v5

    const v10, 0x4b8efbed    # 1.874121E7f

    xor-int/2addr v5, v10

    const/16 v10, -0x7e

    aput-byte v10, v13, v5

    aput-byte v17, v13, v3

    const/16 v5, 0x5c

    aput-byte v5, v13, v9

    const/4 v5, -0x3

    aput-byte v5, v13, v31

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v5

    and-int/2addr v10, v11

    const v11, 0x12aefb01

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v5, v14

    and-int/2addr v5, v11

    sub-int/2addr v10, v5

    const v5, 0x20960a10

    and-int/2addr v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x32100010

    and-int/2addr v10, v11

    const/high16 v11, -0x61ff0000

    or-int/2addr v10, v11

    not-int v10, v10

    neg-int v5, v5

    add-int v11, v10, v5

    add-int/2addr v11, v3

    not-int v5, v5

    invoke-static {v5, v10, v11}, Lo/A70;->b(III)I

    move-result v5

    const v10, -0x4168f5ec

    xor-int/2addr v5, v10

    const/16 v10, -0x13

    aput-byte v10, v13, v5

    const/16 v5, -0x6e

    aput-byte v5, v13, v39

    const/16 v10, -0x6c

    aput-byte v10, v13, v8

    aput-byte v31, v13, v30

    move-object/from16 v11, v43

    invoke-static {v11, v13}, Lo/Z80;->v([B[B)V

    invoke-direct {v2, v11, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lo/Z80;->f:Lo/T70;

    iget-object v11, v2, Lo/T70;->a:Lo/t80;

    .line 3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/String;

    const/16 v13, 0x9

    new-array v14, v13, [B

    const/16 v15, 0x3d

    aput-byte v15, v14, v12

    const/16 v15, 0x78

    aput-byte v15, v14, v3

    const/16 v15, -0x16

    aput-byte v15, v14, v9

    const/16 v15, 0x47

    aput-byte v15, v14, v31

    const/16 v15, 0x6a

    aput-byte v15, v14, v36

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v43, -0x4f4a0e55

    or-int v15, v15, v43

    const v43, -0x6b7bcf00

    and-int v15, v15, v43

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    const v44, 0x6010010

    and-int v43, v43, v44

    const v44, 0x43014410

    or-int v43, v43, v44

    add-int v15, v15, v43

    move/from16 v43, v3

    const v3, 0x287a8aa8

    move/from16 v45, v8

    move/from16 v44, v9

    int-to-long v8, v3

    move/from16 v46, v5

    move-object v3, v6

    int-to-long v5, v15

    and-long v47, v5, v41

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, p1

    and-long v47, v47, v24

    ushr-long v49, v5, v40

    and-long v49, v49, v41

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, p1

    and-long v49, v49, v24

    shl-long v49, v49, v28

    or-long v47, v49, v47

    ushr-long v49, v5, v28

    and-long v49, v49, v41

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, p1

    and-long v49, v49, v24

    shl-long v49, v49, v29

    add-long v49, v49, v47

    ushr-long v5, v5, v16

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v5, v5, v17

    or-long v5, v5, v49

    and-long v47, v8, v41

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, p1

    and-long v47, v47, v24

    ushr-long v49, v8, v40

    and-long v49, v49, v41

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, p1

    and-long v49, v49, v24

    shl-long v49, v49, v28

    or-long v47, v49, v47

    ushr-long v49, v8, v28

    and-long v49, v49, v41

    mul-long v49, v49, v18

    and-long v49, v49, v20

    mul-long v49, v49, v22

    ushr-long v49, v49, p1

    and-long v49, v49, v24

    shl-long v49, v49, v29

    or-long v47, v49, v47

    ushr-long v8, v8, v16

    and-long v8, v8, v41

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, p1

    and-long v8, v8, v24

    shl-long v8, v8, v17

    or-long v8, v8, v47

    add-long/2addr v8, v5

    ushr-long v5, v8, v17

    and-long v5, v5, v24

    ushr-long v47, v5, v43

    or-long v5, v47, v5

    and-long v5, v5, v32

    ushr-long v47, v5, v44

    or-long v5, v47, v5

    and-long v5, v5, v34

    ushr-long v47, v5, v36

    or-long v5, v47, v5

    and-long v5, v5, v37

    shl-long v5, v5, v16

    ushr-long v47, v8, v29

    and-long v47, v47, v24

    ushr-long v49, v47, v43

    or-long v47, v49, v47

    and-long v47, v47, v32

    ushr-long v49, v47, v44

    or-long v47, v49, v47

    and-long v47, v47, v34

    ushr-long v49, v47, v36

    or-long v47, v49, v47

    and-long v47, v47, v37

    shl-long v47, v47, v28

    add-long v47, v47, v5

    ushr-long v5, v8, v28

    and-long v5, v5, v24

    ushr-long v49, v5, v43

    or-long v5, v49, v5

    and-long v5, v5, v32

    ushr-long v49, v5, v44

    or-long v5, v49, v5

    and-long v5, v5, v34

    ushr-long v49, v5, v36

    or-long v5, v49, v5

    and-long v5, v5, v37

    shl-long v5, v5, v40

    or-long v5, v5, v47

    and-long v8, v8, v24

    ushr-long v47, v8, v43

    or-long v8, v47, v8

    and-long v8, v8, v32

    ushr-long v47, v8, v44

    or-long v8, v47, v8

    and-long v8, v8, v34

    ushr-long v47, v8, v36

    or-long v8, v47, v8

    and-long v8, v8, v37

    add-long/2addr v8, v5

    long-to-int v5, v8

    aput-byte v5, v14, v39

    const/16 v5, 0x5e

    aput-byte v5, v14, v45

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x579ec10d

    add-int v8, v5, v6

    and-int/2addr v5, v6

    sub-int/2addr v8, v5

    const v5, -0x1fbfb3ec

    or-int v6, v8, v5

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x54914004

    int-to-long v8, v8

    move v15, v10

    move-object/from16 v47, v11

    int-to-long v10, v5

    and-long v48, v10, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    ushr-long v50, v10, v40

    and-long v50, v50, v41

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, p1

    and-long v50, v50, v24

    shl-long v50, v50, v28

    or-long v48, v50, v48

    ushr-long v50, v10, v28

    and-long v50, v50, v41

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, p1

    and-long v50, v50, v24

    shl-long v50, v50, v29

    add-long v50, v50, v48

    ushr-long v10, v10, v16

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v17

    add-long v10, v10, v50

    and-long v48, v8, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    ushr-long v50, v8, v40

    and-long v50, v50, v41

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, p1

    and-long v50, v50, v24

    shl-long v50, v50, v28

    add-long v50, v50, v48

    ushr-long v48, v8, v28

    and-long v48, v48, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    shl-long v48, v48, v29

    add-long v48, v48, v50

    ushr-long v8, v8, v16

    and-long v8, v8, v41

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, p1

    and-long v8, v8, v24

    shl-long v8, v8, v17

    or-long v8, v8, v48

    add-long/2addr v8, v10

    ushr-long v10, v8, v17

    and-long v10, v10, v26

    ushr-long v48, v10, v43

    ushr-long v10, v10, v44

    or-long v10, v10, v48

    and-long v10, v10, v32

    ushr-long v48, v10, v44

    or-long v10, v48, v10

    and-long v10, v10, v34

    ushr-long v48, v10, v36

    or-long v10, v48, v10

    and-long v10, v10, v37

    shl-long v10, v10, v16

    ushr-long v48, v8, v29

    and-long v48, v48, v26

    ushr-long v50, v48, v43

    ushr-long v48, v48, v44

    or-long v48, v48, v50

    and-long v48, v48, v32

    ushr-long v50, v48, v44

    or-long v48, v50, v48

    and-long v48, v48, v34

    ushr-long v50, v48, v36

    or-long v48, v50, v48

    and-long v48, v48, v37

    shl-long v48, v48, v28

    or-long v10, v48, v10

    ushr-long v48, v8, v28

    and-long v48, v48, v26

    ushr-long v50, v48, v43

    ushr-long v48, v48, v44

    or-long v48, v48, v50

    and-long v48, v48, v32

    ushr-long v50, v48, v44

    or-long v48, v50, v48

    and-long v48, v48, v34

    ushr-long v50, v48, v36

    or-long v48, v50, v48

    and-long v48, v48, v37

    shl-long v48, v48, v40

    add-long v48, v48, v10

    and-long v8, v8, v26

    ushr-long v10, v8, v43

    ushr-long v8, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v37

    add-long v8, v8, v48

    long-to-int v5, v8

    const v8, 0x15910100

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, -0xa2eb2ed

    int-to-long v8, v5

    int-to-long v5, v6

    and-long v10, v5, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v48, v5, v40

    and-long v48, v48, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    shl-long v48, v48, v28

    add-long v48, v48, v10

    ushr-long v10, v5, v28

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v29

    add-long v10, v10, v48

    ushr-long v5, v5, v16

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v5, v5, v17

    add-long/2addr v5, v10

    and-long v10, v8, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v48, v8, v40

    and-long v48, v48, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    shl-long v48, v48, v28

    add-long v48, v48, v10

    ushr-long v10, v8, v28

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v29

    or-long v10, v10, v48

    ushr-long v8, v8, v16

    and-long v8, v8, v41

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, p1

    and-long v8, v8, v24

    shl-long v8, v8, v17

    or-long/2addr v8, v10

    add-long/2addr v8, v5

    ushr-long v5, v8, v17

    and-long v5, v5, v24

    ushr-long v10, v5, v43

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v44

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v37

    shl-long v5, v5, v16

    ushr-long v10, v8, v29

    and-long v10, v10, v24

    ushr-long v48, v10, v43

    or-long v10, v48, v10

    and-long v10, v10, v32

    ushr-long v48, v10, v44

    or-long v10, v48, v10

    and-long v10, v10, v34

    ushr-long v48, v10, v36

    or-long v10, v48, v10

    and-long v10, v10, v37

    shl-long v10, v10, v28

    or-long/2addr v5, v10

    ushr-long v10, v8, v28

    and-long v10, v10, v24

    ushr-long v48, v10, v43

    or-long v10, v48, v10

    and-long v10, v10, v32

    ushr-long v48, v10, v44

    or-long v10, v48, v10

    and-long v10, v10, v34

    ushr-long v48, v10, v36

    or-long v10, v48, v10

    and-long v10, v10, v37

    shl-long v10, v10, v40

    add-long/2addr v10, v5

    and-long v5, v8, v24

    ushr-long v8, v5, v43

    or-long/2addr v5, v8

    and-long v5, v5, v32

    ushr-long v8, v5, v44

    or-long/2addr v5, v8

    and-long v5, v5, v34

    ushr-long v8, v5, v36

    or-long/2addr v5, v8

    and-long v5, v5, v37

    add-long/2addr v5, v10

    long-to-int v5, v5

    const/16 v6, -0x4a

    aput-byte v6, v14, v5

    const/16 v5, -0x26

    aput-byte v5, v14, v40

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x5dd0e3b8

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v10, v5, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v48, v5, v40

    and-long v48, v48, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    shl-long v48, v48, v28

    or-long v10, v48, v10

    ushr-long v48, v5, v28

    and-long v48, v48, v41

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, p1

    and-long v48, v48, v24

    shl-long v48, v48, v29

    add-long v48, v48, v10

    ushr-long v5, v5, v16

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v5, v5, v17

    add-long v54, v5, v48

    and-long v5, v8, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    ushr-long v10, v8, v40

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long/2addr v10, v5

    ushr-long v5, v8, v28

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v5, v5, v29

    add-long v52, v5, v10

    ushr-long v5, v8, v16

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v50, v5, v17

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v8, v5, v17

    and-long v8, v8, v26

    ushr-long v10, v8, v43

    ushr-long v8, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v37

    shl-long v8, v8, v16

    ushr-long v10, v5, v29

    and-long v10, v10, v26

    ushr-long v48, v10, v43

    ushr-long v10, v10, v44

    or-long v10, v10, v48

    and-long v10, v10, v32

    ushr-long v48, v10, v44

    or-long v10, v48, v10

    and-long v10, v10, v34

    ushr-long v48, v10, v36

    or-long v10, v48, v10

    and-long v10, v10, v37

    shl-long v10, v10, v28

    or-long/2addr v8, v10

    ushr-long v10, v5, v28

    and-long v10, v10, v26

    ushr-long v48, v10, v43

    ushr-long v10, v10, v44

    or-long v10, v10, v48

    and-long v10, v10, v32

    ushr-long v48, v10, v44

    or-long v10, v48, v10

    and-long v10, v10, v34

    ushr-long v48, v10, v36

    or-long v10, v48, v10

    and-long v10, v10, v37

    shl-long v10, v10, v40

    or-long/2addr v8, v10

    and-long v5, v5, v26

    ushr-long v10, v5, v43

    ushr-long v5, v5, v44

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v44

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v37

    or-long/2addr v5, v8

    long-to-int v5, v5

    const v6, 0x270620

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x40000220    # 2.0001297f

    and-int/2addr v6, v8

    const v8, 0x45080010

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, 0x452f065b

    xor-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x445e7133

    or-int/2addr v8, v6

    const v9, 0x2108b0b2

    add-int/2addr v8, v9

    const v9, -0x44564101

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x40083032

    and-int/2addr v6, v9

    const v9, 0x48004208    # 131336.12f

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x6908f28f

    xor-int/2addr v6, v8

    new-array v8, v13, [B

    aput-byte v46, v8, v12

    const/16 v9, 0x1c

    aput-byte v9, v8, v43

    const/16 v9, 0x2f

    aput-byte v9, v8, v44

    const/16 v9, -0x22

    aput-byte v9, v8, v31

    aput-byte v5, v8, v36

    aput-byte v6, v8, v39

    const/16 v5, -0x7a

    aput-byte v5, v8, v45

    const/16 v5, 0x48

    aput-byte v5, v8, v30

    aput-byte v15, v8, v40

    invoke-static {v14, v8}, Lo/Z80;->v([B[B)V

    move-object/from16 v5, v47

    invoke-direct {v5, v14, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v1}, Lo/r80;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/String;

    new-array v6, v13, [B

    fill-array-data v6, :array_2

    new-array v8, v13, [B

    fill-array-data v8, :array_3

    invoke-static {v6, v8}, Lo/Z80;->v([B[B)V

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, v2, Lo/T70;->a:Lo/t80;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lo/M60;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lo/r80;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v2, Lo/T70;->a:Lo/t80;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x1a86bdc0

    or-int/2addr v5, v6

    const v6, 0x88de04

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v10, v5, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v14, v5, v40

    and-long v14, v14, v41

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, p1

    and-long v14, v14, v24

    shl-long v14, v14, v28

    add-long/2addr v14, v10

    ushr-long v10, v5, v28

    and-long v10, v10, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    shl-long v10, v10, v29

    or-long/2addr v10, v14

    ushr-long v5, v5, v16

    and-long v5, v5, v41

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, p1

    and-long v5, v5, v24

    shl-long v5, v5, v17

    or-long/2addr v5, v10

    and-long v10, v8, v41

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, p1

    and-long v10, v10, v24

    ushr-long v14, v8, v40

    and-long v14, v14, v41

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, p1

    and-long v14, v14, v24

    shl-long v14, v14, v28

    or-long/2addr v10, v14

    ushr-long v14, v8, v28

    and-long v14, v14, v41

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, p1

    and-long v14, v14, v24

    shl-long v14, v14, v29

    add-long/2addr v14, v10

    ushr-long v8, v8, v16

    and-long v8, v8, v41

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, p1

    and-long v8, v8, v24

    shl-long v8, v8, v17

    add-long/2addr v8, v14

    add-long/2addr v8, v5

    ushr-long v5, v8, v17

    and-long v5, v5, v26

    ushr-long v10, v5, v43

    ushr-long v5, v5, v44

    or-long/2addr v5, v10

    and-long v5, v5, v32

    ushr-long v10, v5, v44

    or-long/2addr v5, v10

    and-long v5, v5, v34

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v37

    shl-long v5, v5, v16

    ushr-long v10, v8, v29

    and-long v10, v10, v26

    ushr-long v14, v10, v43

    ushr-long v10, v10, v44

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v44

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v37

    shl-long v10, v10, v28

    or-long/2addr v5, v10

    ushr-long v10, v8, v28

    and-long v10, v10, v26

    ushr-long v14, v10, v43

    ushr-long v10, v10, v44

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v44

    or-long/2addr v10, v14

    and-long v10, v10, v34

    ushr-long v14, v10, v36

    or-long/2addr v10, v14

    and-long v10, v10, v37

    shl-long v10, v10, v40

    or-long/2addr v5, v10

    and-long v8, v8, v26

    ushr-long v10, v8, v43

    ushr-long v8, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v44

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v36

    or-long/2addr v8, v10

    and-long v8, v8, v37

    or-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0xc4205

    or-int/2addr v6, v8

    sub-int/2addr v6, v8

    const v8, -0x77dbffd0

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    const v6, -0x775321c3

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    const/16 v6, -0x5a

    aput-byte v6, v5, v12

    const/16 v6, -0x4d

    aput-byte v6, v5, v43

    const/16 v6, -0xc

    aput-byte v6, v5, v44

    const/16 v6, -0x50

    aput-byte v6, v5, v31

    const/16 v6, 0x12

    aput-byte v6, v5, v36

    const/16 v6, 0x4a

    aput-byte v6, v5, v39

    aput-byte v28, v5, v45

    const/16 v6, 0x7d

    aput-byte v6, v5, v30

    const/4 v6, -0x1

    .line 8
    invoke-static {v7, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v6

    const v8, -0x16268893

    or-int/2addr v6, v8

    const v8, 0x21198410

    and-int/2addr v6, v8

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4080a010

    and-int/2addr v8, v9

    const v9, 0x50802044

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x7199a45c

    xor-int/2addr v6, v8

    const/16 v8, 0x5b

    aput-byte v8, v5, v6

    new-array v6, v13, [B

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x4bf67f14

    or-int/2addr v8, v9

    const v9, 0xe5164c8

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2ad06600

    and-int/2addr v9, v10

    const v10, 0x20a40210

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x2ef566d8

    xor-int/2addr v8, v9

    const/16 v9, 0x39

    aput-byte v9, v6, v8

    const/16 v8, -0x28

    aput-byte v8, v6, v43

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, -0x76c42ce7

    or-int/2addr v8, v9

    const v9, 0x32069e08

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x4d73f400

    and-int/2addr v7, v9

    const/high16 v9, -0x7e280000

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x4c2161e3

    xor-int/2addr v7, v8

    aput-byte v7, v6, v44

    const/16 v7, 0x67

    aput-byte v7, v6, v31

    const/16 v7, -0x2d

    aput-byte v7, v6, v36

    const/16 v7, 0x5a

    aput-byte v7, v6, v39

    const/16 v7, -0x2c

    aput-byte v7, v6, v45

    const/16 v7, -0x71

    aput-byte v7, v6, v30

    const/16 v7, 0x15

    aput-byte v7, v6, v40

    invoke-static {v5, v6}, Lo/Z80;->v([B[B)V

    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x47t
        0x4et
        0x5at
        -0x59t
        -0x25t
        -0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        -0x2at
        0x20t
        0x2et
        -0x3et
        -0x5dt
        -0x73t
        -0x18t
    .end array-data

    :array_2
    .array-data 1
        0x26t
        0x7et
        0x57t
        0x51t
        0x47t
        0x15t
        0x7ct
        -0x51t
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x47t
        0x12t
        -0x46t
        -0x39t
        -0x72t
        0x6ft
        -0x48t
        0x41t
        0x6et
    .end array-data
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 64

    const v0, 0x1cfe2883

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v13, -0x1

    const/16 v16, 0x6

    const/16 v1, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x7

    const/16 v21, 0x3

    const/16 v22, 0xa

    const/16 v23, 0x30

    const/16 v24, 0x20

    const/16 v25, 0x18

    const/16 v26, 0x12

    const-wide/32 v27, 0xff00ff

    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const/16 v33, 0x17

    const/4 v14, 0x4

    const/16 v34, 0x1

    const-class v35, Lo/Z80;

    const/16 v36, 0x10

    const/16 v37, 0x2

    const/16 v38, 0x31

    const-wide v39, 0x102040810204081L

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v43, 0x101010101010101L

    const-wide/16 v45, 0xff

    const-wide/16 v47, 0x5555

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return v11

    .line 1
    :sswitch_1
    :try_start_0
    move-object v0, v5

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v14}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const v0, -0x26988c74

    goto :goto_0

    :cond_0
    const v0, -0x41e095cf

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    move-object v8, v0

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move-object/from16 v3, p0

    goto/16 :goto_7

    :sswitch_2
    :try_start_1
    invoke-virtual {v9, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    :goto_1
    const v0, 0x534abf8a

    goto :goto_0

    :cond_1
    const v0, -0x6baae81c

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    const v0, 0x3dfbd1cb

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/String;

    new-array v11, v1, [B

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    const/16 v50, -0x2e

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v49, -0x667085bf

    or-int v15, v15, v49

    const/16 v49, 0x8

    const v12, -0x7d6dfdae

    move-object/from16 v51, v3

    const/16 v52, 0xc

    int-to-long v2, v12

    move v12, v14

    int-to-long v14, v15

    and-long v53, v14, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v47

    ushr-long v55, v14, v49

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v47

    shl-long v55, v55, v36

    or-long v53, v55, v53

    ushr-long v55, v14, v36

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v47

    shl-long v55, v55, v24

    add-long v55, v55, v53

    ushr-long v14, v14, v25

    and-long v14, v14, v45

    mul-long v14, v14, v43

    and-long v14, v14, v41

    mul-long v14, v14, v39

    ushr-long v14, v14, v38

    and-long v14, v14, v47

    shl-long v14, v14, v23

    add-long v14, v14, v55

    and-long v53, v2, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v47

    ushr-long v55, v2, v49

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v47

    shl-long v55, v55, v36

    or-long v53, v55, v53

    ushr-long v55, v2, v36

    and-long v55, v55, v45

    mul-long v55, v55, v43

    and-long v55, v55, v41

    mul-long v55, v55, v39

    ushr-long v55, v55, v38

    and-long v55, v55, v47

    shl-long v55, v55, v24

    or-long v53, v55, v53

    ushr-long v2, v2, v25

    and-long v2, v2, v45

    mul-long v2, v2, v43

    and-long v2, v2, v41

    mul-long v2, v2, v39

    ushr-long v2, v2, v38

    and-long v2, v2, v47

    shl-long v2, v2, v23

    or-long v2, v2, v53

    add-long/2addr v2, v14

    ushr-long v14, v2, v23

    const-wide/32 v53, 0xaaaa

    and-long v14, v14, v53

    ushr-long v55, v14, v34

    ushr-long v14, v14, v37

    or-long v14, v14, v55

    and-long v14, v14, v31

    ushr-long v55, v14, v37

    or-long v14, v55, v14

    and-long v14, v14, v29

    ushr-long v55, v14, v12

    or-long v14, v55, v14

    and-long v14, v14, v27

    shl-long v14, v14, v25

    ushr-long v55, v2, v24

    and-long v55, v55, v53

    ushr-long v57, v55, v34

    ushr-long v55, v55, v37

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v37

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v12

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v36

    add-long v55, v55, v14

    ushr-long v14, v2, v36

    and-long v14, v14, v53

    ushr-long v57, v14, v34

    ushr-long v14, v14, v37

    or-long v14, v14, v57

    and-long v14, v14, v31

    ushr-long v57, v14, v37

    or-long v14, v57, v14

    and-long v14, v14, v29

    ushr-long v57, v14, v12

    or-long v14, v57, v14

    and-long v14, v14, v27

    shl-long v14, v14, v49

    add-long v14, v14, v55

    and-long v2, v2, v53

    ushr-long v55, v2, v34

    ushr-long v2, v2, v37

    or-long v2, v2, v55

    and-long v2, v2, v31

    ushr-long v55, v2, v37

    or-long v2, v55, v2

    and-long v2, v2, v29

    ushr-long v55, v2, v12

    or-long v2, v55, v2

    and-long v2, v2, v27

    or-long/2addr v2, v14

    long-to-int v2, v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v14, -0x42101093

    or-int/2addr v3, v14

    sub-int/2addr v3, v14

    const v14, 0x480010a8    # 131138.62f

    or-int/2addr v3, v14

    add-int/2addr v2, v3

    const v3, -0x356ded06    # -4786557.0f

    xor-int/2addr v2, v3

    const/16 v3, -0x5e

    aput-byte v3, v11, v2

    const/16 v2, -0x22

    aput-byte v2, v11, v34

    const/16 v2, -0x36

    aput-byte v2, v11, v37

    const/16 v2, 0x67

    aput-byte v2, v11, v21

    const/16 v3, 0x36

    aput-byte v3, v11, v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v14, -0xa9a482c

    or-int/2addr v3, v14

    const v14, 0x44202001    # 640.50006f

    and-int/2addr v3, v14

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20001

    and-int/2addr v14, v15

    const v15, 0x1031010

    or-int/2addr v14, v15

    add-int/2addr v3, v14

    const v14, 0x45233014

    xor-int/2addr v3, v14

    const/16 v14, 0x14

    aput-byte v14, v11, v3

    const/16 v3, -0x37

    aput-byte v3, v11, v16

    const/16 v3, -0x57

    aput-byte v3, v11, v20

    const/16 v3, -0xa

    aput-byte v3, v11, v49

    const/16 v3, 0x11

    aput-byte v3, v11, v19

    const/16 v14, -0x26

    aput-byte v14, v11, v22

    new-array v14, v1, [B

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v55, v1

    move/from16 v56, v2

    int-to-long v1, v13

    move/from16 v58, v3

    move/from16 v57, v4

    int-to-long v3, v15

    and-long v59, v3, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    ushr-long v61, v3, v49

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v36

    add-long v61, v61, v59

    ushr-long v59, v3, v36

    and-long v59, v59, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    shl-long v59, v59, v24

    or-long v59, v59, v61

    ushr-long v3, v3, v25

    and-long v3, v3, v45

    mul-long v3, v3, v43

    and-long v3, v3, v41

    mul-long v3, v3, v39

    ushr-long v3, v3, v38

    and-long v3, v3, v47

    shl-long v3, v3, v23

    add-long v3, v3, v59

    and-long v59, v1, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    ushr-long v61, v1, v49

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v36

    or-long v59, v61, v59

    ushr-long v61, v1, v36

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v24

    add-long v61, v61, v59

    ushr-long v1, v1, v25

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v47

    shl-long v1, v1, v23

    or-long v1, v1, v61

    add-long/2addr v1, v3

    ushr-long v3, v1, v23

    and-long v3, v3, v47

    ushr-long v59, v3, v34

    or-long v3, v59, v3

    and-long v3, v3, v31

    ushr-long v59, v3, v37

    or-long v3, v59, v3

    and-long v3, v3, v29

    ushr-long v59, v3, v12

    or-long v3, v59, v3

    and-long v3, v3, v27

    shl-long v3, v3, v25

    ushr-long v59, v1, v24

    and-long v59, v59, v47

    ushr-long v61, v59, v34

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v12

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v36

    add-long v59, v59, v3

    ushr-long v3, v1, v36

    and-long v3, v3, v47

    ushr-long v61, v3, v34

    or-long v3, v61, v3

    and-long v3, v3, v31

    ushr-long v61, v3, v37

    or-long v3, v61, v3

    and-long v3, v3, v29

    ushr-long v61, v3, v12

    or-long v3, v61, v3

    and-long v3, v3, v27

    shl-long v3, v3, v49

    or-long v3, v3, v59

    and-long v1, v1, v47

    ushr-long v59, v1, v34

    or-long v1, v59, v1

    and-long v1, v1, v31

    ushr-long v59, v1, v37

    or-long v1, v59, v1

    and-long v1, v1, v29

    ushr-long v59, v1, v12

    or-long v1, v59, v1

    and-long v1, v1, v27

    or-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v3, v1

    and-int/2addr v2, v3

    const v3, -0x19d64f78

    and-int/2addr v2, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    const v1, -0x5efc3dc0

    and-int/2addr v1, v2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x1224251

    add-int/2addr v3, v2

    const v4, 0x1224251

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    const v2, 0x242011

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x5ed81daf

    xor-int/2addr v1, v2

    const/16 v2, -0x23

    aput-byte v2, v14, v1

    const/16 v1, -0x22

    aput-byte v1, v14, v34

    const/16 v1, -0x72

    aput-byte v1, v14, v37

    const/16 v1, 0x3c

    aput-byte v1, v14, v21

    aput-byte v1, v14, v12

    const/16 v1, -0x70

    aput-byte v1, v14, v18

    const/16 v1, -0x6a

    aput-byte v1, v14, v16

    const/16 v1, -0x1d

    aput-byte v1, v14, v20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x775ccfb5

    or-int/2addr v2, v3

    const v3, 0x40418464

    int-to-long v3, v3

    move v13, v1

    int-to-long v1, v2

    and-long v59, v1, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    ushr-long v61, v1, v49

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v36

    or-long v59, v61, v59

    ushr-long v61, v1, v36

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v24

    add-long v61, v61, v59

    ushr-long v1, v1, v25

    and-long v1, v1, v45

    mul-long v1, v1, v43

    and-long v1, v1, v41

    mul-long v1, v1, v39

    ushr-long v1, v1, v38

    and-long v1, v1, v47

    shl-long v1, v1, v23

    or-long v1, v1, v61

    and-long v59, v3, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    ushr-long v61, v3, v49

    and-long v61, v61, v45

    mul-long v61, v61, v43

    and-long v61, v61, v41

    mul-long v61, v61, v39

    ushr-long v61, v61, v38

    and-long v61, v61, v47

    shl-long v61, v61, v36

    add-long v61, v61, v59

    ushr-long v59, v3, v36

    and-long v59, v59, v45

    mul-long v59, v59, v43

    and-long v59, v59, v41

    mul-long v59, v59, v39

    ushr-long v59, v59, v38

    and-long v59, v59, v47

    shl-long v59, v59, v24

    add-long v59, v59, v61

    ushr-long v3, v3, v25

    and-long v3, v3, v45

    mul-long v3, v3, v43

    and-long v3, v3, v41

    mul-long v3, v3, v39

    ushr-long v3, v3, v38

    and-long v3, v3, v47

    shl-long v3, v3, v23

    add-long v3, v3, v59

    add-long/2addr v3, v1

    ushr-long v1, v3, v23

    and-long v1, v1, v53

    ushr-long v59, v1, v34

    ushr-long v1, v1, v37

    or-long v1, v1, v59

    and-long v1, v1, v31

    ushr-long v59, v1, v37

    or-long v1, v59, v1

    and-long v1, v1, v29

    ushr-long v59, v1, v12

    or-long v1, v59, v1

    and-long v1, v1, v27

    shl-long v1, v1, v25

    ushr-long v59, v3, v24

    and-long v59, v59, v53

    ushr-long v61, v59, v34

    ushr-long v59, v59, v37

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v12

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v36

    or-long v1, v59, v1

    ushr-long v59, v3, v36

    and-long v59, v59, v53

    ushr-long v61, v59, v34

    ushr-long v59, v59, v37

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v12

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v49

    add-long v59, v59, v1

    and-long v1, v3, v53

    ushr-long v3, v1, v34

    ushr-long v1, v1, v37

    or-long/2addr v1, v3

    and-long v1, v1, v31

    ushr-long v3, v1, v37

    or-long/2addr v1, v3

    and-long v1, v1, v29

    ushr-long v3, v1, v12

    or-long/2addr v1, v3

    and-long v1, v1, v27

    add-long v1, v1, v59

    long-to-int v1, v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x12042

    and-int/2addr v2, v3

    const v3, 0x242182

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x4065a5ee

    or-int/2addr v2, v1

    const v3, 0x4065a5ee

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/16 v1, -0x7e

    aput-byte v1, v14, v2

    const/16 v1, 0x7e

    aput-byte v1, v14, v19

    const/16 v1, -0x58

    aput-byte v1, v14, v22

    invoke-static {v11, v14}, Lo/Z80;->z([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x1a

    new-array v3, v2, [B

    const/16 v4, -0x21

    aput-byte v4, v3, v17

    aput-byte v13, v3, v34

    const/16 v4, 0x49

    aput-byte v4, v3, v37

    const/16 v4, 0xe

    aput-byte v4, v3, v21

    const/16 v11, 0x63

    aput-byte v11, v3, v12

    const/16 v11, -0x1f

    aput-byte v11, v3, v18

    aput-byte v22, v3, v16

    aput-byte v13, v3, v20

    aput-byte v50, v3, v49

    const/16 v11, -0x41

    aput-byte v11, v3, v19

    const/16 v11, 0x71

    aput-byte v11, v3, v22

    aput-byte v26, v3, v55

    const/16 v11, -0x12

    aput-byte v11, v3, v52

    const/16 v11, 0xd

    aput-byte v56, v3, v11

    const/16 v11, 0x46

    aput-byte v11, v3, v4

    const/16 v11, 0xf

    const/16 v13, 0x65

    aput-byte v13, v3, v11

    const/16 v11, 0x53

    aput-byte v11, v3, v36

    aput-byte v50, v3, v58

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x3677c299

    or-int/2addr v11, v13

    const v13, 0x4cf40486    # 1.2793554E8f

    and-int/2addr v11, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x688a0406

    and-int/2addr v13, v14

    const v14, -0x5ff5fdd8

    or-int/2addr v13, v14

    or-int v14, v13, v11

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x1301f944

    xor-int/2addr v11, v14

    const/16 v13, -0xb

    aput-byte v13, v3, v11

    const/16 v11, 0x13

    const/16 v13, 0x6a

    aput-byte v13, v3, v11

    const/16 v11, 0x14

    const/16 v13, 0x55

    aput-byte v13, v3, v11

    const/16 v11, 0x15

    const/16 v13, 0x58

    aput-byte v13, v3, v11

    const/16 v11, 0x16

    const/16 v13, -0x6f

    aput-byte v13, v3, v11

    aput-byte v33, v3, v33

    const/16 v11, -0x55

    aput-byte v11, v3, v25

    const/16 v11, 0x19

    const/16 v13, -0xe

    aput-byte v13, v3, v11

    new-array v2, v2, [B

    const/16 v11, -0x5f

    aput-byte v11, v2, v17

    const/16 v11, -0x4a

    aput-byte v11, v2, v34

    const/16 v11, 0x27

    aput-byte v11, v2, v37

    const/16 v11, 0x59

    aput-byte v11, v2, v21

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x2a812c0d

    or-int/2addr v11, v13

    const v13, -0x7dfdee90

    int-to-long v13, v13

    move/from16 v59, v4

    move-object v15, v5

    int-to-long v4, v11

    and-long v60, v4, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    ushr-long v62, v4, v49

    and-long v62, v62, v45

    mul-long v62, v62, v43

    and-long v62, v62, v41

    mul-long v62, v62, v39

    ushr-long v62, v62, v38

    and-long v62, v62, v47

    shl-long v62, v62, v36

    or-long v60, v62, v60

    ushr-long v62, v4, v36

    and-long v62, v62, v45

    mul-long v62, v62, v43

    and-long v62, v62, v41

    mul-long v62, v62, v39

    ushr-long v62, v62, v38

    and-long v62, v62, v47

    shl-long v62, v62, v24

    or-long v60, v62, v60

    ushr-long v4, v4, v25

    and-long v4, v4, v45

    mul-long v4, v4, v43

    and-long v4, v4, v41

    mul-long v4, v4, v39

    ushr-long v4, v4, v38

    and-long v4, v4, v47

    shl-long v4, v4, v23

    add-long v4, v4, v60

    and-long v60, v13, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    ushr-long v62, v13, v49

    and-long v62, v62, v45

    mul-long v62, v62, v43

    and-long v62, v62, v41

    mul-long v62, v62, v39

    ushr-long v62, v62, v38

    and-long v62, v62, v47

    shl-long v62, v62, v36

    add-long v62, v62, v60

    ushr-long v60, v13, v36

    and-long v60, v60, v45

    mul-long v60, v60, v43

    and-long v60, v60, v41

    mul-long v60, v60, v39

    ushr-long v60, v60, v38

    and-long v60, v60, v47

    shl-long v60, v60, v24

    or-long v60, v60, v62

    ushr-long v13, v13, v25

    and-long v13, v13, v45

    mul-long v13, v13, v43

    and-long v13, v13, v41

    mul-long v13, v13, v39

    ushr-long v13, v13, v38

    and-long v13, v13, v47

    shl-long v13, v13, v23

    or-long v13, v13, v60

    add-long/2addr v13, v4

    ushr-long v4, v13, v23

    and-long v4, v4, v53

    ushr-long v38, v4, v34

    ushr-long v4, v4, v37

    or-long v4, v4, v38

    and-long v4, v4, v31

    ushr-long v38, v4, v37

    or-long v4, v38, v4

    and-long v4, v4, v29

    ushr-long v38, v4, v12

    or-long v4, v38, v4

    and-long v4, v4, v27

    shl-long v4, v4, v25

    ushr-long v23, v13, v24

    and-long v23, v23, v53

    ushr-long v38, v23, v34

    ushr-long v23, v23, v37

    or-long v23, v23, v38

    and-long v23, v23, v31

    ushr-long v38, v23, v37

    or-long v23, v38, v23

    and-long v23, v23, v29

    ushr-long v38, v23, v12

    or-long v23, v38, v23

    and-long v23, v23, v27

    shl-long v23, v23, v36

    add-long v23, v23, v4

    ushr-long v4, v13, v36

    and-long v4, v4, v53

    ushr-long v38, v4, v34

    ushr-long v4, v4, v37

    or-long v4, v4, v38

    and-long v4, v4, v31

    ushr-long v38, v4, v37

    or-long v4, v38, v4

    and-long v4, v4, v29

    ushr-long v38, v4, v12

    or-long v4, v38, v4

    and-long v4, v4, v27

    shl-long v4, v4, v49

    add-long v4, v4, v23

    and-long v13, v13, v53

    ushr-long v23, v13, v34

    ushr-long v13, v13, v37

    or-long v13, v13, v23

    and-long v13, v13, v31

    ushr-long v23, v13, v37

    or-long v13, v23, v13

    and-long v13, v13, v29

    ushr-long v23, v13, v12

    or-long v13, v23, v13

    and-long v13, v13, v27

    add-long/2addr v13, v4

    long-to-int v4, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x2a10006

    and-int/2addr v5, v11

    const v11, 0xb10a06

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, 0x7d4ce499

    xor-int/2addr v4, v5

    aput-byte v4, v2, v12

    const/16 v4, -0x3c

    aput-byte v4, v2, v18

    aput-byte v56, v2, v16

    const/16 v4, -0x5b

    aput-byte v4, v2, v20

    const/16 v4, -0x77

    aput-byte v4, v2, v49

    aput-byte v12, v2, v19

    const/16 v4, 0x1d

    aput-byte v4, v2, v22

    const/16 v4, -0x74

    aput-byte v4, v2, v55

    const/16 v4, -0x79

    aput-byte v4, v2, v52

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x3de627ca

    or-int/2addr v4, v5

    const v5, 0x36412da0

    and-int/2addr v4, v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0xb314820

    and-int/2addr v5, v11

    not-int v5, v5

    const v11, -0x76cdbff0

    or-int/2addr v5, v11

    const v11, -0x76cdbff1

    sub-int/2addr v11, v5

    add-int/2addr v11, v4

    const v4, -0x408c927a

    xor-int/2addr v4, v11

    const/16 v5, 0xd

    aput-byte v4, v2, v5

    aput-byte v59, v2, v59

    const/16 v4, 0xf

    const/16 v5, 0x25

    aput-byte v5, v2, v4

    const/16 v4, 0x28

    aput-byte v4, v2, v36

    const/16 v4, -0x15

    aput-byte v4, v2, v58

    const/16 v4, 0x6b

    aput-byte v4, v2, v26

    const/16 v4, 0x13

    const/16 v5, 0x1c

    aput-byte v5, v2, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x2e93e8f3

    or-int/2addr v4, v5

    const v5, -0x4fab76da

    and-int/2addr v4, v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, -0x2ebbbefc

    and-int/2addr v5, v11

    const v11, 0x43004281

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0xcab344d

    xor-int/2addr v4, v5

    const/16 v5, 0x19

    aput-byte v5, v2, v4

    const/16 v4, 0x15

    const/16 v5, 0x5b

    aput-byte v5, v2, v4

    const/16 v4, 0x16

    const/16 v5, -0x5d

    aput-byte v5, v2, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x3de68abe

    or-int/2addr v4, v5

    const v5, 0x9a28610

    and-int/2addr v4, v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x40000400    # 2.0002441f

    and-int/2addr v5, v11

    const v11, -0x1fbf97f8

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x161d11b1

    xor-int/2addr v4, v5

    aput-byte v4, v2, v33

    const/16 v4, -0x6f

    aput-byte v4, v2, v25

    const/16 v4, 0x19

    aput-byte v50, v2, v4

    invoke-static {v3, v2}, Lo/Z80;->z([B[B)V

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x5d0b9bb3

    move-object v5, v15

    move/from16 v11, v17

    :goto_2
    move-object/from16 v3, v51

    :goto_3
    move/from16 v4, v57

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    const v0, 0x5d0b9bb3

    goto/16 :goto_0

    :sswitch_5
    return v17

    :sswitch_6
    move/from16 v55, v1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move v12, v14

    const/16 v49, 0x8

    const/16 v52, 0xc

    new-instance v0, Ljava/lang/String;

    move/from16 v1, v52

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, 0x7ff9598d

    or-int/2addr v1, v3

    const v3, -0x6ffbf536

    and-int/2addr v1, v3

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x7ff3f9ae

    and-int/2addr v3, v4

    const v4, 0x2080410

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, 0x6df3f12e

    xor-int/2addr v1, v3

    const/16 v3, 0xc

    new-array v3, v3, [B

    const/16 v4, 0x70

    aput-byte v4, v3, v17

    const/16 v4, 0x7d

    aput-byte v4, v3, v34

    const/16 v4, 0x4c

    aput-byte v4, v3, v37

    const/16 v4, 0x78

    aput-byte v4, v3, v21

    const/16 v4, 0x55

    aput-byte v4, v3, v12

    const/16 v4, 0x7f

    aput-byte v4, v3, v18

    const/16 v4, 0x58

    aput-byte v4, v3, v16

    const/16 v4, 0x7e

    aput-byte v4, v3, v20

    const/16 v4, -0x51

    aput-byte v4, v3, v49

    const/16 v4, 0x30

    aput-byte v4, v3, v19

    const/16 v4, 0xa

    aput-byte v26, v3, v4

    aput-byte v1, v3, v55

    invoke-static {v2, v3}, Lo/Z80;->z([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    const v0, -0x46a1a85b

    goto/16 :goto_2

    :cond_2
    const v0, -0x7ffbf49f

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v1, p1

    move/from16 v57, v4

    move-object v15, v5

    if-nez v7, :cond_3

    const v0, 0x2b7a0430

    :goto_4
    move-object v3, v7

    move-object v5, v15

    goto/16 :goto_3

    :cond_3
    const v0, -0x5b537f01

    goto :goto_4

    :sswitch_8
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    const v0, 0x48bd10f2

    move-object v10, v6

    goto/16 :goto_0

    :sswitch_9
    move/from16 v55, v1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move v12, v14

    const/16 v49, 0x8

    const/16 v50, -0x2e

    move-object/from16 v1, p1

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v2, v3, [B

    const/16 v3, 0xf

    aput-byte v3, v2, v17

    const/16 v3, 0x1f

    aput-byte v3, v2, v34

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const v4, -0x529106ef

    or-int/2addr v3, v4

    const v4, 0x2150a062

    and-int/2addr v3, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x8110062

    and-int/2addr v4, v5

    const v5, 0x4c010008    # 3.381661E7f

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x6d51a05a

    xor-int/2addr v3, v4

    aput-byte v3, v2, v37

    aput-byte v33, v2, v21

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x1c13f2f3

    or-int/2addr v3, v4

    const v4, 0x3012a023

    and-int/2addr v3, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x22004400

    and-int/2addr v4, v5

    const v5, -0x7c7faa00

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x4c6d09d9

    int-to-long v4, v4

    move/from16 v26, v12

    int-to-long v12, v3

    and-long v53, v12, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v47

    ushr-long v58, v12, v49

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v36

    or-long v53, v58, v53

    ushr-long v58, v12, v36

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v24

    add-long v58, v58, v53

    ushr-long v12, v12, v25

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v47

    shl-long v12, v12, v23

    add-long v12, v12, v58

    and-long v53, v4, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v47

    ushr-long v58, v4, v49

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v36

    add-long v58, v58, v53

    ushr-long v53, v4, v36

    and-long v53, v53, v45

    mul-long v53, v53, v43

    and-long v53, v53, v41

    mul-long v53, v53, v39

    ushr-long v53, v53, v38

    and-long v53, v53, v47

    shl-long v53, v53, v24

    add-long v53, v53, v58

    ushr-long v3, v4, v25

    and-long v3, v3, v45

    mul-long v3, v3, v43

    and-long v3, v3, v41

    mul-long v3, v3, v39

    ushr-long v3, v3, v38

    and-long v3, v3, v47

    shl-long v3, v3, v23

    add-long v3, v3, v53

    add-long/2addr v3, v12

    ushr-long v12, v3, v23

    and-long v12, v12, v47

    ushr-long v53, v12, v34

    or-long v12, v53, v12

    and-long v12, v12, v31

    ushr-long v53, v12, v37

    or-long v12, v53, v12

    and-long v12, v12, v29

    ushr-long v53, v12, v26

    or-long v12, v53, v12

    and-long v12, v12, v27

    shl-long v12, v12, v25

    ushr-long v53, v3, v24

    and-long v53, v53, v47

    ushr-long v58, v53, v34

    or-long v53, v58, v53

    and-long v53, v53, v31

    ushr-long v58, v53, v37

    or-long v53, v58, v53

    and-long v53, v53, v29

    ushr-long v58, v53, v26

    or-long v53, v58, v53

    and-long v53, v53, v27

    shl-long v53, v53, v36

    or-long v12, v53, v12

    ushr-long v53, v3, v36

    and-long v53, v53, v47

    ushr-long v58, v53, v34

    or-long v53, v58, v53

    and-long v53, v53, v31

    ushr-long v58, v53, v37

    or-long v53, v58, v53

    and-long v53, v53, v29

    ushr-long v58, v53, v26

    or-long v53, v58, v53

    and-long v53, v53, v27

    shl-long v53, v53, v49

    or-long v12, v53, v12

    and-long v3, v3, v47

    ushr-long v53, v3, v34

    or-long v3, v53, v3

    and-long v3, v3, v31

    ushr-long v53, v3, v37

    or-long v3, v53, v3

    and-long v3, v3, v29

    ushr-long v53, v3, v26

    or-long v3, v53, v3

    and-long v3, v3, v27

    or-long/2addr v3, v12

    long-to-int v3, v3

    const/16 v4, -0x31

    aput-byte v4, v2, v3

    const/16 v3, -0x25

    aput-byte v3, v2, v18

    const/16 v3, -0x5c

    aput-byte v3, v2, v16

    const/16 v3, -0x7a

    aput-byte v3, v2, v20

    const/16 v3, 0x2b

    aput-byte v3, v2, v49

    const/16 v3, -0x57

    aput-byte v3, v2, v19

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x48000041

    or-int/2addr v3, v4

    const v4, -0x4acc8042

    sub-int/2addr v3, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x48120a72

    or-int/2addr v5, v4

    const v12, 0x48120a72

    xor-int/2addr v4, v12

    sub-int/2addr v5, v4

    const v4, 0x120a32

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x4ade8a57

    xor-int/2addr v3, v4

    aput-byte v3, v2, v22

    const/16 v3, -0x3f

    aput-byte v3, v2, v55

    const/16 v3, 0xc

    new-array v3, v3, [B

    const/16 v4, 0x4f

    aput-byte v4, v3, v17

    const/16 v4, -0x64

    aput-byte v4, v3, v34

    const/16 v4, 0x50

    aput-byte v4, v3, v37

    const/16 v4, -0x80

    aput-byte v4, v3, v21

    const/16 v4, -0x76

    aput-byte v4, v3, v26

    const/16 v4, -0x47

    aput-byte v4, v3, v18

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, -0x1

    int-to-long v12, v14

    int-to-long v4, v4

    and-long v52, v4, v45

    mul-long v52, v52, v43

    and-long v52, v52, v41

    mul-long v52, v52, v39

    ushr-long v52, v52, v38

    and-long v52, v52, v47

    ushr-long v58, v4, v49

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v36

    add-long v58, v58, v52

    ushr-long v52, v4, v36

    and-long v52, v52, v45

    mul-long v52, v52, v43

    and-long v52, v52, v41

    mul-long v52, v52, v39

    ushr-long v52, v52, v38

    and-long v52, v52, v47

    shl-long v52, v52, v24

    add-long v52, v52, v58

    ushr-long v4, v4, v25

    and-long v4, v4, v45

    mul-long v4, v4, v43

    and-long v4, v4, v41

    mul-long v4, v4, v39

    ushr-long v4, v4, v38

    and-long v4, v4, v47

    shl-long v4, v4, v23

    or-long v4, v4, v52

    and-long v52, v12, v45

    mul-long v52, v52, v43

    and-long v52, v52, v41

    mul-long v52, v52, v39

    ushr-long v52, v52, v38

    and-long v52, v52, v47

    ushr-long v58, v12, v49

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v36

    or-long v52, v58, v52

    ushr-long v58, v12, v36

    and-long v58, v58, v45

    mul-long v58, v58, v43

    and-long v58, v58, v41

    mul-long v58, v58, v39

    ushr-long v58, v58, v38

    and-long v58, v58, v47

    shl-long v58, v58, v24

    or-long v52, v58, v52

    ushr-long v12, v12, v25

    and-long v12, v12, v45

    mul-long v12, v12, v43

    and-long v12, v12, v41

    mul-long v12, v12, v39

    ushr-long v12, v12, v38

    and-long v12, v12, v47

    shl-long v12, v12, v23

    add-long v12, v12, v52

    add-long/2addr v12, v4

    ushr-long v4, v12, v23

    and-long v4, v4, v47

    ushr-long v38, v4, v34

    or-long v4, v38, v4

    and-long v4, v4, v31

    ushr-long v38, v4, v37

    or-long v4, v38, v4

    and-long v4, v4, v29

    ushr-long v38, v4, v26

    or-long v4, v38, v4

    and-long v4, v4, v27

    shl-long v4, v4, v25

    ushr-long v23, v12, v24

    and-long v23, v23, v47

    ushr-long v38, v23, v34

    or-long v23, v38, v23

    and-long v23, v23, v31

    ushr-long v38, v23, v37

    or-long v23, v38, v23

    and-long v23, v23, v29

    ushr-long v38, v23, v26

    or-long v23, v38, v23

    and-long v23, v23, v27

    shl-long v23, v23, v36

    or-long v4, v23, v4

    ushr-long v23, v12, v36

    and-long v23, v23, v47

    ushr-long v38, v23, v34

    or-long v23, v38, v23

    and-long v23, v23, v31

    ushr-long v38, v23, v37

    or-long v23, v38, v23

    and-long v23, v23, v29

    ushr-long v38, v23, v26

    or-long v23, v38, v23

    and-long v23, v23, v27

    shl-long v23, v23, v49

    or-long v4, v23, v4

    and-long v12, v12, v47

    ushr-long v23, v12, v34

    or-long v12, v23, v12

    and-long v12, v12, v31

    ushr-long v23, v12, v37

    or-long v12, v23, v12

    and-long v12, v12, v29

    ushr-long v23, v12, v26

    or-long v12, v23, v12

    and-long v12, v12, v27

    add-long/2addr v12, v4

    long-to-int v4, v12

    const v5, -0x54cf0da0

    or-int/2addr v4, v5

    const v5, -0x7df8dfdc

    and-int/2addr v4, v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v12, 0x1070007

    and-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x1008043

    or-int/2addr v5, v12

    const v12, 0x1008042

    sub-int/2addr v12, v5

    add-int/2addr v12, v4

    const v4, -0x7cf85f9f

    xor-int/2addr v4, v12

    const/16 v5, -0x45

    aput-byte v5, v3, v4

    aput-byte v34, v3, v20

    const/16 v4, 0x2e

    aput-byte v4, v3, v49

    const/16 v4, -0x10

    aput-byte v4, v3, v19

    const/16 v4, -0x62

    aput-byte v4, v3, v22

    const/16 v4, -0x41

    aput-byte v4, v3, v55

    invoke-static {v2, v3}, Lo/Z80;->z([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    move/from16 v12, v26

    new-array v4, v12, [B

    fill-array-data v4, :array_1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v13, -0x58d22a50

    or-int/2addr v5, v13

    const v13, 0x4dc94648

    and-int/2addr v5, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x373b7598    # -402515.25f

    and-int/2addr v13, v14

    const v14, -0x5ffb77e0

    or-int/2addr v13, v14

    add-int/2addr v5, v13

    const v13, -0x123231a6

    xor-int/2addr v5, v13

    move/from16 v13, v49

    new-array v13, v13, [B

    const/16 v14, 0x72

    aput-byte v14, v13, v17

    const/16 v14, -0x59

    aput-byte v14, v13, v34

    const/16 v14, -0x43

    aput-byte v14, v13, v37

    const/16 v14, -0x4e

    aput-byte v14, v13, v21

    const/4 v12, 0x4

    aput-byte v5, v13, v12

    const/16 v5, 0x40

    aput-byte v5, v13, v18

    const/16 v5, -0x18

    aput-byte v5, v13, v16

    aput-byte v50, v13, v20

    invoke-static {v4, v13}, Lo/Z80;->z([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v3, p0

    :try_start_3
    invoke-virtual {v3, v0, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const v0, -0x50bdb046

    move-object v5, v15

    move/from16 v4, v34

    :goto_5
    move-object/from16 v3, v51

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_6
    move-object v8, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :goto_7
    const v0, 0x3dfbd1cb

    move-object v5, v15

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v3, p0

    return v17

    :sswitch_b
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move-object/from16 v3, p0

    move-object v7, v15

    check-cast v7, Landroid/net/ConnectivityManager;

    const v0, -0x9a4c20e

    goto :goto_5

    :sswitch_c
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move-object/from16 v3, p0

    const v0, 0x3581811b

    move-object/from16 v3, v51

    move v11, v4

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move-object/from16 v3, p0

    invoke-virtual/range {v51 .. v51}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    if-nez v6, :cond_4

    const v0, -0x46a10ad3

    :goto_8
    move-object v5, v15

    move-object/from16 v3, v51

    move-object v9, v3

    goto/16 :goto_3

    :cond_4
    const v0, -0xa32d1b9

    goto :goto_8

    :sswitch_e
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move-object v15, v5

    move-object/from16 v3, p0

    const v0, -0x50bdb046

    move/from16 v4, v17

    goto :goto_5

    :sswitch_f
    move-object/from16 v1, p1

    move-object/from16 v51, v3

    move/from16 v57, v4

    move-object v15, v5

    move-object/from16 v3, p0

    const v0, -0x9a4c20e

    move-object/from16 v3, v51

    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffbf49f -> :sswitch_f
        -0x6baae81c -> :sswitch_e
        -0x5b537f01 -> :sswitch_d
        -0x50bdb046 -> :sswitch_c
        -0x46a1a85b -> :sswitch_b
        -0x46a10ad3 -> :sswitch_a
        -0x41e095cf -> :sswitch_e
        -0x26988c74 -> :sswitch_9
        -0xa32d1b9 -> :sswitch_8
        -0x9a4c20e -> :sswitch_7
        0x1cfe2883 -> :sswitch_6
        0x2b7a0430 -> :sswitch_5
        0x3581811b -> :sswitch_4
        0x3dfbd1cb -> :sswitch_3
        0x48bd10f2 -> :sswitch_2
        0x534abf8a -> :sswitch_1
        0x5d0b9bb3 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x1ct
        0x22t
        0xct
        0x31t
        0x9t
        0x2ct
        0x1at
        0xct
        -0x50t
        0x69t
        0x5ct
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x3t
        0x5t
        -0x5at
        -0x4t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, 0x34

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, -0x52

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const/16 v3, 0x46

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-byte v3, v2, v7

    .line 25
    .line 26
    const/16 v3, 0x58

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    aput-byte v3, v2, v8

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/16 v9, -0x58

    .line 33
    .line 34
    aput-byte v9, v2, v3

    .line 35
    .line 36
    const/16 v10, 0x79

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    aput-byte v10, v2, v11

    .line 40
    .line 41
    const-class v10, Lo/Z80;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    not-int v12, v12

    .line 52
    neg-int v13, v12

    .line 53
    sub-int/2addr v13, v5

    .line 54
    const v14, -0x41fa37b7

    .line 55
    .line 56
    .line 57
    or-int/2addr v13, v14

    .line 58
    add-int/2addr v12, v13

    .line 59
    const v13, 0x41fa37b7

    .line 60
    .line 61
    .line 62
    add-int/2addr v12, v13

    .line 63
    const v13, 0x51a6504

    .line 64
    .line 65
    .line 66
    and-int/2addr v12, v13

    .line 67
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const v13, 0x4a0c0e0

    .line 76
    .line 77
    .line 78
    and-int/2addr v10, v13

    .line 79
    const v13, 0xe480e8

    .line 80
    .line 81
    .line 82
    or-int/2addr v10, v13

    .line 83
    add-int/2addr v12, v10

    .line 84
    const v10, 0x5fee5d1

    .line 85
    .line 86
    .line 87
    xor-int/2addr v10, v12

    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    new-array v13, v12, [B

    .line 91
    .line 92
    aput-byte v9, v13, v4

    .line 93
    .line 94
    const/16 v9, 0x2b

    .line 95
    .line 96
    aput-byte v9, v13, v5

    .line 97
    .line 98
    const/16 v9, -0x2a

    .line 99
    .line 100
    aput-byte v9, v13, v6

    .line 101
    .line 102
    const/16 v9, 0x19

    .line 103
    .line 104
    aput-byte v9, v13, v7

    .line 105
    .line 106
    aput-byte v10, v13, v8

    .line 107
    .line 108
    const/16 v9, -0x30

    .line 109
    .line 110
    aput-byte v9, v13, v3

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    aput-byte v3, v13, v11

    .line 115
    .line 116
    const/16 v3, 0x55

    .line 117
    .line 118
    aput-byte v3, v13, v1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const v3, 0x5a676e0d

    .line 122
    .line 123
    .line 124
    move v9, v3

    .line 125
    move v10, v4

    .line 126
    move v11, v10

    .line 127
    move v14, v11

    .line 128
    move-object v3, v1

    .line 129
    :goto_0
    not-int v15, v9

    .line 130
    const/high16 v16, 0x1000000

    .line 131
    .line 132
    and-int v15, v15, v16

    .line 133
    .line 134
    const v17, -0x1000001

    .line 135
    .line 136
    .line 137
    and-int v18, v9, v17

    .line 138
    .line 139
    mul-int v18, v18, v15

    .line 140
    .line 141
    or-int v15, v9, v16

    .line 142
    .line 143
    and-int v19, v9, v16

    .line 144
    .line 145
    mul-int v19, v19, v15

    .line 146
    .line 147
    add-int v15, v19, v18

    .line 148
    .line 149
    ushr-int/2addr v9, v12

    .line 150
    const v18, 0x26cc2060

    .line 151
    .line 152
    .line 153
    or-int v19, v15, v18

    .line 154
    .line 155
    move/from16 v20, v4

    .line 156
    .line 157
    and-int v4, v19, v9

    .line 158
    .line 159
    move/from16 v19, v8

    .line 160
    .line 161
    not-int v8, v15

    .line 162
    and-int v8, v8, v18

    .line 163
    .line 164
    and-int/2addr v8, v9

    .line 165
    invoke-static {v8, v9, v15, v4}, Lo/S50;->c(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const v8, 0x264c5215

    .line 170
    .line 171
    .line 172
    and-int v9, v4, v8

    .line 173
    .line 174
    mul-int/2addr v9, v6

    .line 175
    xor-int/2addr v4, v8

    .line 176
    add-int/2addr v4, v9

    .line 177
    or-int/lit8 v8, v4, 0x1

    .line 178
    .line 179
    mul-int/2addr v8, v6

    .line 180
    not-int v4, v4

    .line 181
    add-int/2addr v4, v8

    .line 182
    const v8, 0x3962f1ef

    .line 183
    .line 184
    .line 185
    xor-int/2addr v4, v8

    .line 186
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 187
    .line 188
    sparse-switch v4, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    const v15, -0x15c34127

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :sswitch_0
    array-length v4, v3

    .line 202
    rsub-int/lit8 v9, v14, 0x0

    .line 203
    .line 204
    const v10, 0x9dab291

    .line 205
    .line 206
    .line 207
    or-int v16, v9, v10

    .line 208
    .line 209
    and-int v16, v16, v4

    .line 210
    .line 211
    not-int v8, v9

    .line 212
    and-int/2addr v8, v10

    .line 213
    and-int/2addr v8, v4

    .line 214
    or-int/2addr v4, v9

    .line 215
    sub-int/2addr v4, v8

    .line 216
    add-int v4, v4, v16

    .line 217
    .line 218
    aget-byte v4, v1, v4

    .line 219
    .line 220
    int-to-byte v4, v4

    .line 221
    int-to-double v8, v4

    .line 222
    cmpg-double v4, v8, v21

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    if-gt v4, v8, :cond_0

    .line 226
    .line 227
    move/from16 v4, v20

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    move v4, v5

    .line 231
    :goto_1
    if-eqz v4, :cond_1

    .line 232
    .line 233
    const v15, -0x15c34127

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const v15, 0x412f6a91

    .line 238
    .line 239
    .line 240
    :goto_2
    if-eqz v4, :cond_2

    .line 241
    .line 242
    const v9, -0x2c828d00

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    move v9, v15

    .line 247
    :goto_3
    move v10, v14

    .line 248
    move/from16 v8, v19

    .line 249
    .line 250
    move/from16 v4, v20

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_1
    array-length v4, v3

    .line 254
    rsub-int/lit8 v8, v10, 0x0

    .line 255
    .line 256
    not-int v9, v4

    .line 257
    rsub-int/lit8 v14, v8, 0x0

    .line 258
    .line 259
    and-int/2addr v9, v14

    .line 260
    mul-int/2addr v9, v6

    .line 261
    array-length v12, v3

    .line 262
    xor-int v16, v12, v8

    .line 263
    .line 264
    or-int/2addr v12, v8

    .line 265
    mul-int/2addr v12, v6

    .line 266
    sub-int v12, v12, v16

    .line 267
    .line 268
    aget-byte v12, v3, v12

    .line 269
    .line 270
    array-length v15, v3

    .line 271
    and-int v16, v15, v8

    .line 272
    .line 273
    mul-int/lit8 v16, v16, 0x2

    .line 274
    .line 275
    xor-int/2addr v8, v15

    .line 276
    add-int v8, v8, v16

    .line 277
    .line 278
    aget-byte v8, v1, v8

    .line 279
    .line 280
    int-to-byte v15, v6

    .line 281
    move/from16 v23, v6

    .line 282
    .line 283
    not-int v6, v8

    .line 284
    and-int/2addr v6, v12

    .line 285
    int-to-byte v6, v6

    .line 286
    mul-int/2addr v15, v6

    .line 287
    xor-int/2addr v4, v14

    .line 288
    sub-int/2addr v4, v9

    .line 289
    int-to-byte v6, v8

    .line 290
    int-to-byte v8, v12

    .line 291
    sub-int/2addr v6, v8

    .line 292
    int-to-byte v6, v6

    .line 293
    int-to-byte v8, v15

    .line 294
    add-int/2addr v6, v8

    .line 295
    int-to-byte v6, v6

    .line 296
    aput-byte v6, v3, v4

    .line 297
    .line 298
    not-int v4, v10

    .line 299
    mul-int/lit8 v4, v4, 0x2

    .line 300
    .line 301
    invoke-static {v10, v7, v4, v5}, Lo/Y50;->e(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    int-to-long v8, v10

    .line 306
    move v12, v5

    .line 307
    move/from16 v4, v23

    .line 308
    .line 309
    int-to-long v5, v4

    .line 310
    cmp-long v4, v8, v5

    .line 311
    .line 312
    ushr-int/lit8 v4, v4, 0x1f

    .line 313
    .line 314
    and-int/2addr v4, v12

    .line 315
    if-eqz v4, :cond_3

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    move-object v9, v1

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_3
    move v5, v12

    .line 325
    move/from16 v8, v19

    .line 326
    .line 327
    move/from16 v4, v20

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    :goto_4
    const v9, -0x15c34127

    .line 331
    .line 332
    .line 333
    :goto_5
    const/16 v12, 0x8

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_2
    move-object v3, v2

    .line 338
    move-object v1, v13

    .line 339
    move/from16 v8, v19

    .line 340
    .line 341
    move/from16 v4, v20

    .line 342
    .line 343
    move v11, v4

    .line 344
    const v9, -0x5fb11491

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Lo/Z80;->B(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_4
    move-object/from16 v4, p1

    .line 368
    .line 369
    move v12, v5

    .line 370
    const v5, -0x47d46059

    .line 371
    .line 372
    .line 373
    and-int/2addr v5, v11

    .line 374
    const v6, -0x47d4605c

    .line 375
    .line 376
    .line 377
    and-int/2addr v6, v11

    .line 378
    invoke-static {v6, v11, v7, v5}, Lo/S50;->c(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    aget-byte v6, v1, v5

    .line 383
    .line 384
    int-to-byte v6, v6

    .line 385
    not-int v8, v6

    .line 386
    and-int v8, v8, v16

    .line 387
    .line 388
    and-int v15, v6, v17

    .line 389
    .line 390
    mul-int/2addr v15, v8

    .line 391
    or-int v8, v6, v16

    .line 392
    .line 393
    and-int v6, v6, v16

    .line 394
    .line 395
    mul-int/2addr v6, v8

    .line 396
    add-int/2addr v6, v15

    .line 397
    or-int/lit8 v8, v11, -0x3

    .line 398
    .line 399
    add-int/lit8 v15, v11, -0x1

    .line 400
    .line 401
    sub-int v8, v15, v8

    .line 402
    .line 403
    aget-byte v7, v1, v8

    .line 404
    .line 405
    and-int/lit16 v7, v7, 0xff

    .line 406
    .line 407
    not-int v9, v7

    .line 408
    const/high16 v24, 0x10000

    .line 409
    .line 410
    and-int v9, v9, v24

    .line 411
    .line 412
    mul-int/2addr v7, v9

    .line 413
    rsub-int/lit8 v9, v7, -0x1

    .line 414
    .line 415
    rsub-int/lit8 v25, v6, -0x1

    .line 416
    .line 417
    or-int v9, v9, v25

    .line 418
    .line 419
    invoke-static {v7, v6, v12, v9}, Lo/U60;->c(IIII)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    or-int/lit8 v7, v11, -0x2

    .line 424
    .line 425
    sub-int/2addr v15, v7

    .line 426
    aget-byte v7, v1, v15

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0xff

    .line 429
    .line 430
    not-int v9, v7

    .line 431
    and-int/lit16 v9, v9, 0x100

    .line 432
    .line 433
    mul-int/2addr v7, v9

    .line 434
    not-int v6, v6

    .line 435
    or-int/2addr v6, v7

    .line 436
    const/4 v12, 0x1

    .line 437
    sub-int/2addr v7, v12

    .line 438
    sub-int/2addr v7, v6

    .line 439
    aget-byte v6, v1, v11

    .line 440
    .line 441
    and-int/lit16 v6, v6, 0xff

    .line 442
    .line 443
    rsub-int/lit8 v9, v7, -0x1

    .line 444
    .line 445
    rsub-int/lit8 v25, v6, -0x1

    .line 446
    .line 447
    or-int v9, v9, v25

    .line 448
    .line 449
    invoke-static {v7, v6, v12, v9}, Lo/U60;->c(IIII)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    aget-byte v7, v3, v5

    .line 454
    .line 455
    int-to-byte v7, v7

    .line 456
    not-int v9, v7

    .line 457
    and-int v9, v9, v16

    .line 458
    .line 459
    and-int v17, v7, v17

    .line 460
    .line 461
    mul-int v17, v17, v9

    .line 462
    .line 463
    or-int v9, v7, v16

    .line 464
    .line 465
    and-int v7, v7, v16

    .line 466
    .line 467
    mul-int/2addr v7, v9

    .line 468
    add-int v7, v7, v17

    .line 469
    .line 470
    aget-byte v9, v3, v8

    .line 471
    .line 472
    and-int/lit16 v9, v9, 0xff

    .line 473
    .line 474
    not-int v12, v9

    .line 475
    and-int v12, v12, v24

    .line 476
    .line 477
    mul-int/2addr v9, v12

    .line 478
    not-int v12, v7

    .line 479
    and-int/2addr v9, v12

    .line 480
    add-int/2addr v9, v7

    .line 481
    aget-byte v7, v3, v15

    .line 482
    .line 483
    and-int/lit16 v7, v7, 0xff

    .line 484
    .line 485
    not-int v12, v7

    .line 486
    and-int/lit16 v12, v12, 0x100

    .line 487
    .line 488
    mul-int/2addr v7, v12

    .line 489
    const v12, 0x3652d953

    .line 490
    .line 491
    .line 492
    and-int v17, v7, v12

    .line 493
    .line 494
    or-int v17, v17, v9

    .line 495
    .line 496
    not-int v7, v7

    .line 497
    or-int/2addr v7, v12

    .line 498
    or-int/2addr v7, v9

    .line 499
    sub-int v7, v7, v17

    .line 500
    .line 501
    not-int v7, v7

    .line 502
    aget-byte v9, v3, v11

    .line 503
    .line 504
    and-int/lit16 v9, v9, 0xff

    .line 505
    .line 506
    const v12, 0x557285b4

    .line 507
    .line 508
    .line 509
    and-int v17, v7, v12

    .line 510
    .line 511
    or-int v17, v17, v9

    .line 512
    .line 513
    not-int v7, v7

    .line 514
    or-int/2addr v7, v12

    .line 515
    or-int/2addr v7, v9

    .line 516
    sub-int v7, v7, v17

    .line 517
    .line 518
    not-int v7, v7

    .line 519
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object v9, v1

    .line 522
    int-to-double v0, v6

    .line 523
    cmpg-double v0, v0, v21

    .line 524
    .line 525
    ushr-int/lit8 v0, v0, 0x1f

    .line 526
    .line 527
    shl-int v0, v6, v0

    .line 528
    .line 529
    const v1, -0x63a8bfa3

    .line 530
    .line 531
    .line 532
    sub-int/2addr v1, v0

    .line 533
    const/16 v23, 0x2

    .line 534
    .line 535
    and-int/lit8 v0, v0, 0x2

    .line 536
    .line 537
    or-int/2addr v0, v1

    .line 538
    const v1, -0x4abe8fba

    .line 539
    .line 540
    .line 541
    sub-int/2addr v1, v0

    .line 542
    and-int v0, v1, v7

    .line 543
    .line 544
    mul-int/lit8 v0, v0, 0x2

    .line 545
    .line 546
    add-int/2addr v1, v7

    .line 547
    sub-int/2addr v1, v0

    .line 548
    int-to-byte v0, v1

    .line 549
    aput-byte v0, v3, v11

    .line 550
    .line 551
    ushr-int/lit8 v0, v1, 0x8

    .line 552
    .line 553
    int-to-byte v0, v0

    .line 554
    aput-byte v0, v3, v15

    .line 555
    .line 556
    ushr-int/lit8 v0, v1, 0x10

    .line 557
    .line 558
    int-to-byte v0, v0

    .line 559
    aput-byte v0, v3, v8

    .line 560
    .line 561
    ushr-int/lit8 v0, v1, 0x18

    .line 562
    .line 563
    int-to-byte v0, v0

    .line 564
    aput-byte v0, v3, v5

    .line 565
    .line 566
    and-int/lit8 v0, v11, 0x4

    .line 567
    .line 568
    const/16 v23, 0x2

    .line 569
    .line 570
    mul-int/lit8 v0, v0, 0x2

    .line 571
    .line 572
    xor-int/lit8 v1, v11, 0x4

    .line 573
    .line 574
    add-int v11, v1, v0

    .line 575
    .line 576
    array-length v0, v3

    .line 577
    array-length v1, v3

    .line 578
    rem-int/lit8 v1, v1, 0x4

    .line 579
    .line 580
    rsub-int/lit8 v1, v1, 0x0

    .line 581
    .line 582
    mul-int/lit8 v5, v1, 0x3

    .line 583
    .line 584
    invoke-static {v1, v0}, Lo/zb;->b(II)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    int-to-long v6, v11

    .line 589
    const/16 v23, 0x2

    .line 590
    .line 591
    and-int/lit8 v0, v0, 0x2

    .line 592
    .line 593
    or-int/2addr v0, v1

    .line 594
    invoke-static {v0, v5}, Lo/T4;->g(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-long v0, v0

    .line 599
    cmp-long v0, v6, v0

    .line 600
    .line 601
    ushr-int/lit8 v0, v0, 0x1f

    .line 602
    .line 603
    const/4 v12, 0x1

    .line 604
    and-int/2addr v0, v12

    .line 605
    if-eqz v0, :cond_4

    .line 606
    .line 607
    const v18, -0x5fb11491

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_4
    const v18, -0x15c34127

    .line 612
    .line 613
    .line 614
    :goto_6
    if-eqz v0, :cond_5

    .line 615
    .line 616
    move/from16 v15, v18

    .line 617
    .line 618
    :goto_7
    move-object v1, v9

    .line 619
    move v9, v15

    .line 620
    move-object/from16 v0, v17

    .line 621
    .line 622
    move/from16 v8, v19

    .line 623
    .line 624
    move/from16 v4, v20

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    const/4 v6, 0x2

    .line 628
    const/4 v7, 0x3

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_5
    const v0, -0xa19fc87

    .line 632
    .line 633
    .line 634
    move-object v1, v9

    .line 635
    move/from16 v8, v19

    .line 636
    .line 637
    move/from16 v4, v20

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    :goto_8
    const/4 v6, 0x2

    .line 641
    const/4 v7, 0x3

    .line 642
    const/16 v12, 0x8

    .line 643
    .line 644
    move v9, v0

    .line 645
    move-object/from16 v0, v17

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :sswitch_5
    move-object/from16 v4, p1

    .line 650
    .line 651
    move-object/from16 v17, v0

    .line 652
    .line 653
    move-object v9, v1

    .line 654
    array-length v0, v3

    .line 655
    rem-int/lit8 v14, v0, 0x4

    .line 656
    .line 657
    int-to-long v0, v14

    .line 658
    const/4 v12, 0x1

    .line 659
    int-to-long v5, v12

    .line 660
    cmp-long v0, v0, v5

    .line 661
    .line 662
    ushr-int/lit8 v0, v0, 0x1f

    .line 663
    .line 664
    and-int/2addr v0, v12

    .line 665
    if-eqz v0, :cond_6

    .line 666
    .line 667
    :goto_9
    const v0, -0x1b5aa1a2

    .line 668
    .line 669
    .line 670
    move-object v1, v9

    .line 671
    move v5, v12

    .line 672
    move/from16 v8, v19

    .line 673
    .line 674
    move/from16 v4, v20

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_6
    move-object v1, v9

    .line 678
    move v5, v12

    .line 679
    move-object/from16 v0, v17

    .line 680
    .line 681
    move/from16 v8, v19

    .line 682
    .line 683
    move/from16 v4, v20

    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    const/4 v7, 0x3

    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :sswitch_6
    move-object/from16 v4, p1

    .line 690
    .line 691
    move-object/from16 v17, v0

    .line 692
    .line 693
    move-object v9, v1

    .line 694
    move v12, v5

    .line 695
    array-length v0, v3

    .line 696
    rsub-int/lit8 v1, v10, 0x0

    .line 697
    .line 698
    and-int v5, v0, v1

    .line 699
    .line 700
    const/4 v6, 0x2

    .line 701
    mul-int/2addr v5, v6

    .line 702
    xor-int/2addr v0, v1

    .line 703
    add-int/2addr v0, v5

    .line 704
    aget-byte v5, v9, v0

    .line 705
    .line 706
    array-length v7, v3

    .line 707
    rsub-int/lit8 v1, v1, 0x0

    .line 708
    .line 709
    or-int v8, v1, v7

    .line 710
    .line 711
    xor-int/2addr v7, v1

    .line 712
    xor-int/2addr v7, v8

    .line 713
    invoke-static {v1, v6, v8, v7}, Lo/q60;->g(IIII)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    aget-byte v1, v9, v1

    .line 718
    .line 719
    xor-int v7, v1, v5

    .line 720
    .line 721
    int-to-byte v8, v6

    .line 722
    or-int/2addr v1, v5

    .line 723
    int-to-byte v1, v1

    .line 724
    mul-int/2addr v8, v1

    .line 725
    int-to-byte v1, v8

    .line 726
    int-to-byte v5, v7

    .line 727
    sub-int/2addr v1, v5

    .line 728
    int-to-byte v1, v1

    .line 729
    aput-byte v1, v9, v0

    .line 730
    .line 731
    move-object v1, v9

    .line 732
    move v5, v12

    .line 733
    move-object/from16 v0, v17

    .line 734
    .line 735
    move/from16 v8, v19

    .line 736
    .line 737
    move/from16 v4, v20

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    const v9, -0x2c828d00

    .line 741
    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
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
