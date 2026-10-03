.class public final Lo/O60;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/O60;

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
    const v3, -0xb53f214

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x5e88200

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x1408a00

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const v4, 0x40001844

    .line 35
    .line 36
    .line 37
    xor-int/2addr v3, v4

    .line 38
    and-int/lit16 v1, v1, 0x800

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    neg-int v1, v2

    .line 42
    not-int v1, v1

    .line 43
    add-int/2addr v3, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/2addr v3, v1

    .line 46
    const v2, -0x45e89a39

    .line 47
    .line 48
    .line 49
    xor-int/2addr v2, v3

    .line 50
    const/4 v3, 0x7

    .line 51
    new-array v4, v3, [B

    .line 52
    .line 53
    const/16 v5, -0xf

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-byte v5, v4, v6

    .line 57
    .line 58
    const/16 v5, -0x63

    .line 59
    .line 60
    aput-byte v5, v4, v1

    .line 61
    .line 62
    const/16 v5, 0x26

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-byte v5, v4, v7

    .line 66
    .line 67
    const/16 v5, 0x25

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    aput-byte v5, v4, v8

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aput-byte v2, v4, v5

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    aput-byte v2, v4, v9

    .line 79
    .line 80
    const/16 v2, -0x73

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    aput-byte v2, v4, v10

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-array v11, v2, [B

    .line 88
    .line 89
    const/16 v12, -0x7b

    .line 90
    .line 91
    aput-byte v12, v11, v6

    .line 92
    .line 93
    const/16 v12, 0x28

    .line 94
    .line 95
    aput-byte v12, v11, v1

    .line 96
    .line 97
    const/16 v12, 0x40

    .line 98
    .line 99
    aput-byte v12, v11, v7

    .line 100
    .line 101
    const/16 v12, 0x6f

    .line 102
    .line 103
    aput-byte v12, v11, v8

    .line 104
    .line 105
    const/16 v8, -0x1e

    .line 106
    .line 107
    aput-byte v8, v11, v5

    .line 108
    .line 109
    const/16 v8, 0x7b

    .line 110
    .line 111
    aput-byte v8, v11, v9

    .line 112
    .line 113
    const/16 v8, -0x18

    .line 114
    .line 115
    aput-byte v8, v11, v10

    .line 116
    .line 117
    const/16 v8, -0x1c

    .line 118
    .line 119
    aput-byte v8, v11, v3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const v8, 0x4660309f

    .line 123
    .line 124
    .line 125
    move v10, v6

    .line 126
    move v12, v10

    .line 127
    move v13, v12

    .line 128
    move v9, v8

    .line 129
    move-object v8, v3

    .line 130
    :goto_0
    not-int v14, v9

    .line 131
    const/high16 v15, 0x1000000

    .line 132
    .line 133
    and-int/2addr v14, v15

    .line 134
    const v16, -0x1000001

    .line 135
    .line 136
    .line 137
    and-int v17, v9, v16

    .line 138
    .line 139
    mul-int v17, v17, v14

    .line 140
    .line 141
    or-int v14, v9, v15

    .line 142
    .line 143
    and-int v18, v9, v15

    .line 144
    .line 145
    mul-int v18, v18, v14

    .line 146
    .line 147
    add-int v14, v18, v17

    .line 148
    .line 149
    ushr-int/2addr v9, v2

    .line 150
    rsub-int/lit8 v17, v9, -0x1

    .line 151
    .line 152
    rsub-int/lit8 v18, v14, -0x1

    .line 153
    .line 154
    or-int v2, v17, v18

    .line 155
    .line 156
    invoke-static {v9, v14, v1, v2}, Lo/U60;->c(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const v9, -0xc074513

    .line 161
    .line 162
    .line 163
    and-int v14, v2, v9

    .line 164
    .line 165
    mul-int/2addr v14, v7

    .line 166
    xor-int/2addr v2, v9

    .line 167
    add-int/2addr v2, v14

    .line 168
    const v9, -0x30896506

    .line 169
    .line 170
    .line 171
    and-int v14, v2, v9

    .line 172
    .line 173
    mul-int/2addr v14, v7

    .line 174
    add-int/2addr v2, v9

    .line 175
    sub-int/2addr v2, v14

    .line 176
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 177
    .line 178
    const v19, 0x71ddc50f

    .line 179
    .line 180
    .line 181
    const v20, 0x60a1c741

    .line 182
    .line 183
    .line 184
    sparse-switch v2, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    move/from16 v9, v20

    .line 188
    .line 189
    :goto_1
    const/16 v2, 0x8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_0
    move-object v8, v4

    .line 193
    move v12, v6

    .line 194
    move-object v3, v11

    .line 195
    move/from16 v9, v19

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_1
    array-length v2, v8

    .line 199
    rsub-int/lit8 v9, v13, 0x0

    .line 200
    .line 201
    xor-int v10, v2, v9

    .line 202
    .line 203
    array-length v15, v8

    .line 204
    const v16, -0x271ad73a

    .line 205
    .line 206
    .line 207
    or-int v17, v9, v16

    .line 208
    .line 209
    and-int v17, v17, v15

    .line 210
    .line 211
    move/from16 v21, v5

    .line 212
    .line 213
    not-int v5, v9

    .line 214
    and-int v16, v5, v16

    .line 215
    .line 216
    and-int v16, v16, v15

    .line 217
    .line 218
    or-int/2addr v15, v9

    .line 219
    sub-int v15, v15, v16

    .line 220
    .line 221
    add-int v15, v15, v17

    .line 222
    .line 223
    aget-byte v15, v8, v15

    .line 224
    .line 225
    move/from16 v22, v6

    .line 226
    .line 227
    array-length v6, v8

    .line 228
    or-int v16, v6, v9

    .line 229
    .line 230
    mul-int/lit8 v16, v16, 0x2

    .line 231
    .line 232
    xor-int/2addr v5, v6

    .line 233
    add-int v5, v5, v16

    .line 234
    .line 235
    add-int/2addr v5, v1

    .line 236
    aget-byte v5, v3, v5

    .line 237
    .line 238
    int-to-byte v6, v7

    .line 239
    not-int v14, v5

    .line 240
    and-int/2addr v14, v15

    .line 241
    int-to-byte v14, v14

    .line 242
    mul-int/2addr v6, v14

    .line 243
    or-int/2addr v2, v9

    .line 244
    mul-int/2addr v2, v7

    .line 245
    sub-int/2addr v2, v10

    .line 246
    int-to-byte v5, v5

    .line 247
    int-to-byte v9, v15

    .line 248
    sub-int/2addr v5, v9

    .line 249
    int-to-byte v5, v5

    .line 250
    int-to-byte v6, v6

    .line 251
    add-int/2addr v5, v6

    .line 252
    int-to-byte v5, v5

    .line 253
    aput-byte v5, v8, v2

    .line 254
    .line 255
    mul-int/lit8 v2, v13, 0x2

    .line 256
    .line 257
    not-int v5, v13

    .line 258
    add-int v10, v5, v2

    .line 259
    .line 260
    int-to-long v5, v13

    .line 261
    int-to-long v14, v7

    .line 262
    cmp-long v2, v5, v14

    .line 263
    .line 264
    ushr-int/lit8 v2, v2, 0x1f

    .line 265
    .line 266
    and-int/2addr v2, v1

    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    const v9, 0x3ac66fe5

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_0
    move/from16 v9, v20

    .line 274
    .line 275
    :goto_2
    if-eqz v2, :cond_1

    .line 276
    .line 277
    :goto_3
    move/from16 v5, v21

    .line 278
    .line 279
    move/from16 v6, v22

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    move-object/from16 v2, p1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_3
    move-object/from16 v2, p1

    .line 304
    .line 305
    move/from16 v21, v5

    .line 306
    .line 307
    move/from16 v22, v6

    .line 308
    .line 309
    array-length v5, v8

    .line 310
    rsub-int/lit8 v6, v13, 0x0

    .line 311
    .line 312
    mul-int/lit8 v14, v6, 0x3

    .line 313
    .line 314
    invoke-static {v6, v5}, Lo/zb;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    and-int/2addr v5, v7

    .line 319
    or-int/2addr v5, v15

    .line 320
    invoke-static {v5, v14}, Lo/T4;->g(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    aget-byte v14, v3, v5

    .line 325
    .line 326
    array-length v15, v8

    .line 327
    rsub-int/lit8 v6, v6, 0x0

    .line 328
    .line 329
    or-int v9, v6, v15

    .line 330
    .line 331
    xor-int/2addr v15, v6

    .line 332
    xor-int/2addr v15, v9

    .line 333
    invoke-static {v6, v7, v9, v15}, Lo/q60;->g(IIII)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    aget-byte v6, v3, v6

    .line 338
    .line 339
    int-to-byte v9, v7

    .line 340
    and-int v15, v6, v14

    .line 341
    .line 342
    int-to-byte v15, v15

    .line 343
    mul-int/2addr v9, v15

    .line 344
    xor-int/2addr v6, v14

    .line 345
    int-to-byte v6, v6

    .line 346
    int-to-byte v9, v9

    .line 347
    add-int/2addr v6, v9

    .line 348
    int-to-byte v6, v6

    .line 349
    aput-byte v6, v3, v5

    .line 350
    .line 351
    move/from16 v5, v21

    .line 352
    .line 353
    move/from16 v6, v22

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    const v9, 0x5d537d01

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_4
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v21, v5

    .line 365
    .line 366
    move/from16 v22, v6

    .line 367
    .line 368
    array-length v5, v8

    .line 369
    rem-int/lit8 v10, v5, 0x4

    .line 370
    .line 371
    int-to-long v5, v10

    .line 372
    int-to-long v14, v1

    .line 373
    cmp-long v5, v5, v14

    .line 374
    .line 375
    ushr-int/lit8 v5, v5, 0x1f

    .line 376
    .line 377
    and-int/2addr v5, v1

    .line 378
    if-eqz v5, :cond_2

    .line 379
    .line 380
    const v9, 0x3ac66fe5

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_2
    move/from16 v9, v20

    .line 385
    .line 386
    :goto_4
    if-eqz v5, :cond_3

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    :goto_5
    const v9, -0x43d75fad

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :sswitch_5
    move-object/from16 v2, p1

    .line 394
    .line 395
    move/from16 v21, v5

    .line 396
    .line 397
    move/from16 v22, v6

    .line 398
    .line 399
    or-int/lit8 v5, v12, -0x4

    .line 400
    .line 401
    add-int/lit8 v6, v12, -0x1

    .line 402
    .line 403
    sub-int/2addr v6, v5

    .line 404
    aget-byte v5, v3, v6

    .line 405
    .line 406
    int-to-byte v5, v5

    .line 407
    not-int v9, v5

    .line 408
    and-int/2addr v9, v15

    .line 409
    and-int v14, v5, v16

    .line 410
    .line 411
    mul-int/2addr v14, v9

    .line 412
    or-int v9, v5, v15

    .line 413
    .line 414
    and-int/2addr v5, v15

    .line 415
    mul-int/2addr v5, v9

    .line 416
    add-int/2addr v5, v14

    .line 417
    rsub-int/lit8 v9, v12, -0x1

    .line 418
    .line 419
    or-int/lit8 v9, v9, -0x3

    .line 420
    .line 421
    add-int/lit8 v14, v12, 0x3

    .line 422
    .line 423
    add-int/2addr v14, v9

    .line 424
    aget-byte v9, v3, v14

    .line 425
    .line 426
    and-int/lit16 v9, v9, 0xff

    .line 427
    .line 428
    move/from16 v24, v7

    .line 429
    .line 430
    not-int v7, v9

    .line 431
    const/high16 v23, 0x10000

    .line 432
    .line 433
    and-int v7, v7, v23

    .line 434
    .line 435
    mul-int/2addr v9, v7

    .line 436
    const v7, -0x4b94a30a

    .line 437
    .line 438
    .line 439
    and-int v25, v9, v7

    .line 440
    .line 441
    or-int v25, v25, v5

    .line 442
    .line 443
    not-int v9, v9

    .line 444
    or-int/2addr v7, v9

    .line 445
    or-int/2addr v5, v7

    .line 446
    sub-int v5, v5, v25

    .line 447
    .line 448
    not-int v5, v5

    .line 449
    const v7, -0x7de3a33

    .line 450
    .line 451
    .line 452
    and-int/2addr v7, v12

    .line 453
    const v9, -0x7de3a34

    .line 454
    .line 455
    .line 456
    and-int/2addr v9, v12

    .line 457
    invoke-static {v9, v12, v1, v7}, Lo/S50;->c(IIII)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    aget-byte v9, v3, v7

    .line 462
    .line 463
    and-int/lit16 v9, v9, 0xff

    .line 464
    .line 465
    move/from16 v25, v15

    .line 466
    .line 467
    not-int v15, v9

    .line 468
    and-int/lit16 v15, v15, 0x100

    .line 469
    .line 470
    mul-int/2addr v9, v15

    .line 471
    and-int v15, v9, v5

    .line 472
    .line 473
    add-int/2addr v9, v5

    .line 474
    sub-int/2addr v9, v15

    .line 475
    aget-byte v5, v3, v12

    .line 476
    .line 477
    and-int/lit16 v5, v5, 0xff

    .line 478
    .line 479
    not-int v15, v5

    .line 480
    and-int/2addr v9, v15

    .line 481
    add-int/2addr v9, v5

    .line 482
    aget-byte v5, v8, v6

    .line 483
    .line 484
    int-to-byte v5, v5

    .line 485
    not-int v15, v5

    .line 486
    and-int v15, v15, v25

    .line 487
    .line 488
    and-int v16, v5, v16

    .line 489
    .line 490
    mul-int v16, v16, v15

    .line 491
    .line 492
    or-int v15, v5, v25

    .line 493
    .line 494
    and-int v5, v5, v25

    .line 495
    .line 496
    mul-int/2addr v5, v15

    .line 497
    add-int v5, v5, v16

    .line 498
    .line 499
    aget-byte v15, v8, v14

    .line 500
    .line 501
    and-int/lit16 v15, v15, 0xff

    .line 502
    .line 503
    not-int v1, v15

    .line 504
    and-int v1, v1, v23

    .line 505
    .line 506
    mul-int/2addr v15, v1

    .line 507
    const v1, -0x50d0ceed

    .line 508
    .line 509
    .line 510
    and-int v23, v15, v1

    .line 511
    .line 512
    or-int v23, v23, v5

    .line 513
    .line 514
    not-int v15, v15

    .line 515
    or-int/2addr v1, v15

    .line 516
    or-int/2addr v1, v5

    .line 517
    sub-int v1, v1, v23

    .line 518
    .line 519
    not-int v1, v1

    .line 520
    aget-byte v5, v8, v7

    .line 521
    .line 522
    and-int/lit16 v5, v5, 0xff

    .line 523
    .line 524
    not-int v15, v5

    .line 525
    and-int/lit16 v15, v15, 0x100

    .line 526
    .line 527
    mul-int/2addr v5, v15

    .line 528
    rsub-int/lit8 v15, v5, -0x1

    .line 529
    .line 530
    rsub-int/lit8 v23, v1, -0x1

    .line 531
    .line 532
    or-int v15, v15, v23

    .line 533
    .line 534
    move-object/from16 v25, v0

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-static {v5, v1, v0, v15}, Lo/U60;->c(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    aget-byte v5, v8, v12

    .line 542
    .line 543
    and-int/lit16 v5, v5, 0xff

    .line 544
    .line 545
    not-int v5, v5

    .line 546
    or-int/2addr v5, v1

    .line 547
    sub-int/2addr v1, v0

    .line 548
    sub-int/2addr v1, v5

    .line 549
    move v5, v1

    .line 550
    int-to-double v0, v9

    .line 551
    cmpg-double v0, v0, v17

    .line 552
    .line 553
    ushr-int/lit8 v0, v0, 0x1f

    .line 554
    .line 555
    shl-int v0, v9, v0

    .line 556
    .line 557
    const v1, -0x18ea2fe9

    .line 558
    .line 559
    .line 560
    and-int v9, v0, v1

    .line 561
    .line 562
    mul-int/lit8 v9, v9, 0x2

    .line 563
    .line 564
    xor-int/2addr v0, v1

    .line 565
    add-int/2addr v0, v9

    .line 566
    and-int v1, v0, v5

    .line 567
    .line 568
    mul-int/lit8 v1, v1, 0x2

    .line 569
    .line 570
    add-int/2addr v0, v5

    .line 571
    sub-int/2addr v0, v1

    .line 572
    int-to-byte v1, v0

    .line 573
    aput-byte v1, v8, v12

    .line 574
    .line 575
    ushr-int/lit8 v1, v0, 0x8

    .line 576
    .line 577
    int-to-byte v1, v1

    .line 578
    aput-byte v1, v8, v7

    .line 579
    .line 580
    ushr-int/lit8 v1, v0, 0x10

    .line 581
    .line 582
    int-to-byte v1, v1

    .line 583
    aput-byte v1, v8, v14

    .line 584
    .line 585
    ushr-int/lit8 v0, v0, 0x18

    .line 586
    .line 587
    int-to-byte v0, v0

    .line 588
    aput-byte v0, v8, v6

    .line 589
    .line 590
    and-int/lit8 v0, v12, 0x4

    .line 591
    .line 592
    mul-int/lit8 v0, v0, 0x2

    .line 593
    .line 594
    xor-int/lit8 v1, v12, 0x4

    .line 595
    .line 596
    add-int v12, v1, v0

    .line 597
    .line 598
    array-length v0, v8

    .line 599
    array-length v1, v8

    .line 600
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    xor-int v5, v0, v1

    .line 605
    .line 606
    int-to-long v6, v12

    .line 607
    not-int v1, v1

    .line 608
    and-int/2addr v0, v1

    .line 609
    mul-int/lit8 v0, v0, 0x2

    .line 610
    .line 611
    sub-int/2addr v0, v5

    .line 612
    int-to-long v0, v0

    .line 613
    cmp-long v0, v6, v0

    .line 614
    .line 615
    ushr-int/lit8 v0, v0, 0x1f

    .line 616
    .line 617
    const/16 v16, 0x1

    .line 618
    .line 619
    and-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    move/from16 v1, v16

    .line 622
    .line 623
    if-eqz v0, :cond_4

    .line 624
    .line 625
    move/from16 v9, v19

    .line 626
    .line 627
    :goto_6
    move/from16 v5, v21

    .line 628
    .line 629
    move/from16 v6, v22

    .line 630
    .line 631
    move/from16 v7, v24

    .line 632
    .line 633
    move-object/from16 v0, v25

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_4
    move/from16 v9, v20

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :sswitch_6
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v25, v0

    .line 643
    .line 644
    move/from16 v16, v1

    .line 645
    .line 646
    move/from16 v21, v5

    .line 647
    .line 648
    move/from16 v22, v6

    .line 649
    .line 650
    move/from16 v24, v7

    .line 651
    .line 652
    array-length v0, v8

    .line 653
    rsub-int/lit8 v1, v10, 0x0

    .line 654
    .line 655
    rsub-int/lit8 v6, v1, 0x0

    .line 656
    .line 657
    xor-int v1, v0, v6

    .line 658
    .line 659
    not-int v5, v6

    .line 660
    and-int/2addr v0, v5

    .line 661
    mul-int/lit8 v0, v0, 0x2

    .line 662
    .line 663
    sub-int/2addr v0, v1

    .line 664
    aget-byte v0, v3, v0

    .line 665
    .line 666
    int-to-byte v0, v0

    .line 667
    int-to-double v0, v0

    .line 668
    cmpg-double v0, v0, v17

    .line 669
    .line 670
    const/4 v1, -0x1

    .line 671
    if-gt v0, v1, :cond_5

    .line 672
    .line 673
    move/from16 v0, v22

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_5
    move/from16 v0, v16

    .line 677
    .line 678
    :goto_7
    if-eqz v0, :cond_6

    .line 679
    .line 680
    const v9, 0x5d537d01

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_6
    move/from16 v9, v20

    .line 685
    .line 686
    :goto_8
    if-eqz v0, :cond_7

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_7
    const v0, -0x456c2a16

    .line 690
    .line 691
    .line 692
    move v9, v0

    .line 693
    :goto_9
    move v13, v10

    .line 694
    move/from16 v1, v16

    .line 695
    .line 696
    goto :goto_6

    .line 697
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
