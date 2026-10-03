.class public abstract Lo/k90;
.super Lo/M60;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/k90;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v4, 0x3ab8bd6e

    .line 11
    .line 12
    .line 13
    or-int/2addr v3, v4

    .line 14
    const v4, 0x11388410

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v4, -0x7afbdfef

    .line 27
    .line 28
    .line 29
    add-int v5, v1, v4

    .line 30
    .line 31
    or-int/2addr v1, v4

    .line 32
    sub-int/2addr v5, v1

    .line 33
    const v1, -0x79fbd7ff

    .line 34
    .line 35
    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v3, v1

    .line 38
    const v1, 0x68c3538b

    .line 39
    .line 40
    .line 41
    or-int v4, v3, v1

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    sub-int/2addr v4, v1

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    const/16 v5, 0x35

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v5, v3, v6

    .line 53
    .line 54
    const/16 v5, -0x5b

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-byte v5, v3, v7

    .line 58
    .line 59
    const/16 v5, -0x3b

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    aput-byte v5, v3, v8

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/16 v9, -0x11

    .line 66
    .line 67
    aput-byte v9, v3, v5

    .line 68
    .line 69
    const/16 v10, -0x28

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    aput-byte v10, v3, v11

    .line 73
    .line 74
    const/16 v10, -0x44

    .line 75
    .line 76
    const/4 v12, 0x5

    .line 77
    aput-byte v10, v3, v12

    .line 78
    .line 79
    const/16 v10, 0x58

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    aput-byte v10, v3, v13

    .line 83
    .line 84
    const/4 v10, 0x7

    .line 85
    aput-byte v4, v3, v10

    .line 86
    .line 87
    const/16 v4, 0x6a

    .line 88
    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    aput-byte v4, v3, v14

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    aput-byte v9, v3, v4

    .line 96
    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    const/16 v9, 0x2f

    .line 100
    .line 101
    aput-byte v9, v1, v6

    .line 102
    .line 103
    const/16 v9, -0xa

    .line 104
    .line 105
    aput-byte v9, v1, v7

    .line 106
    .line 107
    const/16 v9, -0x5f

    .line 108
    .line 109
    aput-byte v9, v1, v8

    .line 110
    .line 111
    const/16 v9, -0x5d

    .line 112
    .line 113
    aput-byte v9, v1, v5

    .line 114
    .line 115
    const/16 v5, -0x5a

    .line 116
    .line 117
    aput-byte v5, v1, v11

    .line 118
    .line 119
    aput-byte v8, v1, v12

    .line 120
    .line 121
    const/16 v5, 0x16

    .line 122
    .line 123
    aput-byte v5, v1, v13

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    aput-byte v5, v1, v10

    .line 128
    .line 129
    aput-byte v12, v1, v14

    .line 130
    .line 131
    const/16 v5, -0x65

    .line 132
    .line 133
    aput-byte v5, v1, v4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const v5, 0x4660309f

    .line 137
    .line 138
    .line 139
    move v9, v5

    .line 140
    move v10, v6

    .line 141
    move v12, v10

    .line 142
    move v13, v12

    .line 143
    move-object v5, v4

    .line 144
    :goto_0
    not-int v15, v9

    .line 145
    const/high16 v16, 0x1000000

    .line 146
    .line 147
    and-int v15, v15, v16

    .line 148
    .line 149
    const v17, -0x1000001

    .line 150
    .line 151
    .line 152
    and-int v18, v9, v17

    .line 153
    .line 154
    mul-int v18, v18, v15

    .line 155
    .line 156
    or-int v15, v9, v16

    .line 157
    .line 158
    and-int v19, v9, v16

    .line 159
    .line 160
    mul-int v19, v19, v15

    .line 161
    .line 162
    add-int v15, v19, v18

    .line 163
    .line 164
    ushr-int/2addr v9, v14

    .line 165
    rsub-int/lit8 v18, v9, -0x1

    .line 166
    .line 167
    rsub-int/lit8 v19, v15, -0x1

    .line 168
    .line 169
    move/from16 v20, v6

    .line 170
    .line 171
    or-int v6, v18, v19

    .line 172
    .line 173
    invoke-static {v9, v15, v7, v6}, Lo/U60;->c(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const v9, -0xc074513

    .line 178
    .line 179
    .line 180
    and-int v15, v6, v9

    .line 181
    .line 182
    mul-int/2addr v15, v8

    .line 183
    xor-int/2addr v6, v9

    .line 184
    add-int/2addr v6, v15

    .line 185
    const v9, -0x30896506

    .line 186
    .line 187
    .line 188
    and-int v15, v6, v9

    .line 189
    .line 190
    mul-int/2addr v15, v8

    .line 191
    add-int/2addr v6, v9

    .line 192
    sub-int/2addr v6, v15

    .line 193
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 194
    .line 195
    const v9, 0x5d537d01

    .line 196
    .line 197
    .line 198
    const v21, 0x71ddc50f

    .line 199
    .line 200
    .line 201
    const v22, 0x60a1c741

    .line 202
    .line 203
    .line 204
    sparse-switch v6, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    move/from16 v6, v20

    .line 208
    .line 209
    move/from16 v9, v22

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_0
    move-object v4, v1

    .line 213
    move-object v5, v3

    .line 214
    move/from16 v6, v20

    .line 215
    .line 216
    move v12, v6

    .line 217
    move/from16 v9, v21

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_1
    array-length v6, v5

    .line 221
    rsub-int/lit8 v9, v13, 0x0

    .line 222
    .line 223
    xor-int v10, v6, v9

    .line 224
    .line 225
    move/from16 v23, v11

    .line 226
    .line 227
    array-length v11, v5

    .line 228
    const v16, -0x271ad73a

    .line 229
    .line 230
    .line 231
    or-int v17, v9, v16

    .line 232
    .line 233
    and-int v17, v17, v11

    .line 234
    .line 235
    not-int v14, v9

    .line 236
    and-int v16, v14, v16

    .line 237
    .line 238
    and-int v16, v16, v11

    .line 239
    .line 240
    or-int/2addr v11, v9

    .line 241
    sub-int v11, v11, v16

    .line 242
    .line 243
    add-int v11, v11, v17

    .line 244
    .line 245
    aget-byte v11, v5, v11

    .line 246
    .line 247
    array-length v15, v5

    .line 248
    or-int v16, v15, v9

    .line 249
    .line 250
    mul-int/lit8 v16, v16, 0x2

    .line 251
    .line 252
    xor-int/2addr v14, v15

    .line 253
    add-int v14, v14, v16

    .line 254
    .line 255
    add-int/2addr v14, v7

    .line 256
    aget-byte v14, v4, v14

    .line 257
    .line 258
    int-to-byte v15, v8

    .line 259
    not-int v2, v14

    .line 260
    and-int/2addr v2, v11

    .line 261
    int-to-byte v2, v2

    .line 262
    mul-int/2addr v15, v2

    .line 263
    or-int v2, v6, v9

    .line 264
    .line 265
    mul-int/2addr v2, v8

    .line 266
    sub-int/2addr v2, v10

    .line 267
    int-to-byte v6, v14

    .line 268
    int-to-byte v9, v11

    .line 269
    sub-int/2addr v6, v9

    .line 270
    int-to-byte v6, v6

    .line 271
    int-to-byte v9, v15

    .line 272
    add-int/2addr v6, v9

    .line 273
    int-to-byte v6, v6

    .line 274
    aput-byte v6, v5, v2

    .line 275
    .line 276
    mul-int/lit8 v2, v13, 0x2

    .line 277
    .line 278
    not-int v6, v13

    .line 279
    add-int v10, v6, v2

    .line 280
    .line 281
    int-to-long v14, v13

    .line 282
    move-object v6, v1

    .line 283
    int-to-long v1, v8

    .line 284
    cmp-long v1, v14, v1

    .line 285
    .line 286
    ushr-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    and-int/2addr v1, v7

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    const v9, 0x3ac66fe5

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_0
    move/from16 v9, v22

    .line 296
    .line 297
    :goto_1
    if-eqz v1, :cond_2

    .line 298
    .line 299
    :goto_2
    move-object v1, v6

    .line 300
    move/from16 v6, v20

    .line 301
    .line 302
    move/from16 v11, v23

    .line 303
    .line 304
    :goto_3
    const/4 v2, -0x1

    .line 305
    :goto_4
    const/16 v14, 0x8

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_3
    move-object v6, v1

    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    array-length v1, v5

    .line 322
    rsub-int/lit8 v2, v13, 0x0

    .line 323
    .line 324
    mul-int/lit8 v11, v2, 0x3

    .line 325
    .line 326
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    and-int/2addr v1, v8

    .line 331
    or-int/2addr v1, v14

    .line 332
    invoke-static {v1, v11}, Lo/T4;->g(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget-byte v11, v4, v1

    .line 337
    .line 338
    array-length v14, v5

    .line 339
    rsub-int/lit8 v2, v2, 0x0

    .line 340
    .line 341
    or-int v15, v2, v14

    .line 342
    .line 343
    xor-int/2addr v14, v2

    .line 344
    xor-int/2addr v14, v15

    .line 345
    invoke-static {v2, v8, v15, v14}, Lo/q60;->g(IIII)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    aget-byte v2, v4, v2

    .line 350
    .line 351
    int-to-byte v14, v8

    .line 352
    and-int v15, v2, v11

    .line 353
    .line 354
    int-to-byte v15, v15

    .line 355
    mul-int/2addr v14, v15

    .line 356
    xor-int/2addr v2, v11

    .line 357
    int-to-byte v2, v2

    .line 358
    int-to-byte v11, v14

    .line 359
    add-int/2addr v2, v11

    .line 360
    int-to-byte v2, v2

    .line 361
    aput-byte v2, v4, v1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :sswitch_4
    move-object v6, v1

    .line 365
    move/from16 v23, v11

    .line 366
    .line 367
    array-length v1, v5

    .line 368
    rem-int/lit8 v10, v1, 0x4

    .line 369
    .line 370
    int-to-long v1, v10

    .line 371
    int-to-long v14, v7

    .line 372
    cmp-long v1, v1, v14

    .line 373
    .line 374
    ushr-int/lit8 v1, v1, 0x1f

    .line 375
    .line 376
    and-int/2addr v1, v7

    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    const v9, 0x3ac66fe5

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_1
    move/from16 v9, v22

    .line 384
    .line 385
    :goto_5
    if-eqz v1, :cond_2

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    const v9, -0x43d75fad

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :sswitch_5
    move-object v6, v1

    .line 393
    move/from16 v23, v11

    .line 394
    .line 395
    or-int/lit8 v1, v12, -0x4

    .line 396
    .line 397
    add-int/lit8 v2, v12, -0x1

    .line 398
    .line 399
    sub-int/2addr v2, v1

    .line 400
    aget-byte v1, v4, v2

    .line 401
    .line 402
    int-to-byte v1, v1

    .line 403
    not-int v9, v1

    .line 404
    and-int v9, v9, v16

    .line 405
    .line 406
    and-int v11, v1, v17

    .line 407
    .line 408
    mul-int/2addr v11, v9

    .line 409
    or-int v9, v1, v16

    .line 410
    .line 411
    and-int v1, v1, v16

    .line 412
    .line 413
    mul-int/2addr v1, v9

    .line 414
    add-int/2addr v1, v11

    .line 415
    rsub-int/lit8 v9, v12, -0x1

    .line 416
    .line 417
    or-int/lit8 v9, v9, -0x3

    .line 418
    .line 419
    add-int/lit8 v11, v12, 0x3

    .line 420
    .line 421
    add-int/2addr v11, v9

    .line 422
    aget-byte v9, v4, v11

    .line 423
    .line 424
    and-int/lit16 v9, v9, 0xff

    .line 425
    .line 426
    not-int v14, v9

    .line 427
    const/high16 v15, 0x10000

    .line 428
    .line 429
    and-int/2addr v14, v15

    .line 430
    mul-int/2addr v9, v14

    .line 431
    const v14, -0x4b94a30a

    .line 432
    .line 433
    .line 434
    and-int v24, v9, v14

    .line 435
    .line 436
    or-int v24, v24, v1

    .line 437
    .line 438
    not-int v9, v9

    .line 439
    or-int/2addr v9, v14

    .line 440
    or-int/2addr v1, v9

    .line 441
    sub-int v1, v1, v24

    .line 442
    .line 443
    not-int v1, v1

    .line 444
    const v9, -0x7de3a33

    .line 445
    .line 446
    .line 447
    and-int/2addr v9, v12

    .line 448
    const v14, -0x7de3a34

    .line 449
    .line 450
    .line 451
    and-int/2addr v14, v12

    .line 452
    invoke-static {v14, v12, v7, v9}, Lo/S50;->c(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    aget-byte v14, v4, v9

    .line 457
    .line 458
    and-int/lit16 v14, v14, 0xff

    .line 459
    .line 460
    move/from16 v24, v8

    .line 461
    .line 462
    not-int v8, v14

    .line 463
    and-int/lit16 v8, v8, 0x100

    .line 464
    .line 465
    mul-int/2addr v14, v8

    .line 466
    and-int v8, v14, v1

    .line 467
    .line 468
    add-int/2addr v14, v1

    .line 469
    sub-int/2addr v14, v8

    .line 470
    aget-byte v1, v4, v12

    .line 471
    .line 472
    and-int/lit16 v1, v1, 0xff

    .line 473
    .line 474
    not-int v8, v1

    .line 475
    and-int/2addr v8, v14

    .line 476
    add-int/2addr v8, v1

    .line 477
    aget-byte v1, v5, v2

    .line 478
    .line 479
    int-to-byte v1, v1

    .line 480
    not-int v14, v1

    .line 481
    and-int v14, v14, v16

    .line 482
    .line 483
    and-int v17, v1, v17

    .line 484
    .line 485
    mul-int v17, v17, v14

    .line 486
    .line 487
    or-int v14, v1, v16

    .line 488
    .line 489
    and-int v1, v1, v16

    .line 490
    .line 491
    mul-int/2addr v1, v14

    .line 492
    add-int v1, v1, v17

    .line 493
    .line 494
    aget-byte v14, v5, v11

    .line 495
    .line 496
    and-int/lit16 v14, v14, 0xff

    .line 497
    .line 498
    move/from16 v16, v15

    .line 499
    .line 500
    not-int v15, v14

    .line 501
    and-int v15, v15, v16

    .line 502
    .line 503
    mul-int/2addr v14, v15

    .line 504
    const v15, -0x50d0ceed

    .line 505
    .line 506
    .line 507
    and-int v16, v14, v15

    .line 508
    .line 509
    or-int v16, v16, v1

    .line 510
    .line 511
    not-int v14, v14

    .line 512
    or-int/2addr v14, v15

    .line 513
    or-int/2addr v1, v14

    .line 514
    sub-int v1, v1, v16

    .line 515
    .line 516
    not-int v1, v1

    .line 517
    aget-byte v14, v5, v9

    .line 518
    .line 519
    and-int/lit16 v14, v14, 0xff

    .line 520
    .line 521
    not-int v15, v14

    .line 522
    and-int/lit16 v15, v15, 0x100

    .line 523
    .line 524
    mul-int/2addr v14, v15

    .line 525
    rsub-int/lit8 v15, v14, -0x1

    .line 526
    .line 527
    rsub-int/lit8 v16, v1, -0x1

    .line 528
    .line 529
    or-int v15, v15, v16

    .line 530
    .line 531
    invoke-static {v14, v1, v7, v15}, Lo/U60;->c(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    aget-byte v14, v5, v12

    .line 536
    .line 537
    and-int/lit16 v14, v14, 0xff

    .line 538
    .line 539
    not-int v14, v14

    .line 540
    or-int/2addr v14, v1

    .line 541
    sub-int/2addr v1, v7

    .line 542
    sub-int/2addr v1, v14

    .line 543
    int-to-double v14, v8

    .line 544
    cmpg-double v14, v14, v18

    .line 545
    .line 546
    ushr-int/lit8 v14, v14, 0x1f

    .line 547
    .line 548
    shl-int/2addr v8, v14

    .line 549
    const v14, -0x18ea2fe9

    .line 550
    .line 551
    .line 552
    and-int v15, v8, v14

    .line 553
    .line 554
    mul-int/lit8 v15, v15, 0x2

    .line 555
    .line 556
    xor-int/2addr v8, v14

    .line 557
    add-int/2addr v8, v15

    .line 558
    and-int v14, v8, v1

    .line 559
    .line 560
    mul-int/lit8 v14, v14, 0x2

    .line 561
    .line 562
    add-int/2addr v8, v1

    .line 563
    sub-int/2addr v8, v14

    .line 564
    int-to-byte v1, v8

    .line 565
    aput-byte v1, v5, v12

    .line 566
    .line 567
    ushr-int/lit8 v1, v8, 0x8

    .line 568
    .line 569
    int-to-byte v1, v1

    .line 570
    aput-byte v1, v5, v9

    .line 571
    .line 572
    ushr-int/lit8 v1, v8, 0x10

    .line 573
    .line 574
    int-to-byte v1, v1

    .line 575
    aput-byte v1, v5, v11

    .line 576
    .line 577
    ushr-int/lit8 v1, v8, 0x18

    .line 578
    .line 579
    int-to-byte v1, v1

    .line 580
    aput-byte v1, v5, v2

    .line 581
    .line 582
    and-int/lit8 v1, v12, 0x4

    .line 583
    .line 584
    mul-int/lit8 v1, v1, 0x2

    .line 585
    .line 586
    xor-int/lit8 v2, v12, 0x4

    .line 587
    .line 588
    add-int v12, v2, v1

    .line 589
    .line 590
    array-length v1, v5

    .line 591
    array-length v2, v5

    .line 592
    invoke-static {v2}, Lo/O70;->f(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    xor-int v8, v1, v2

    .line 597
    .line 598
    int-to-long v14, v12

    .line 599
    not-int v2, v2

    .line 600
    and-int/2addr v1, v2

    .line 601
    mul-int/lit8 v1, v1, 0x2

    .line 602
    .line 603
    sub-int/2addr v1, v8

    .line 604
    int-to-long v1, v1

    .line 605
    cmp-long v1, v14, v1

    .line 606
    .line 607
    ushr-int/lit8 v1, v1, 0x1f

    .line 608
    .line 609
    and-int/2addr v1, v7

    .line 610
    if-eqz v1, :cond_3

    .line 611
    .line 612
    move-object v1, v6

    .line 613
    move/from16 v6, v20

    .line 614
    .line 615
    move/from16 v9, v21

    .line 616
    .line 617
    :goto_6
    move/from16 v11, v23

    .line 618
    .line 619
    move/from16 v8, v24

    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_3
    move-object v1, v6

    .line 624
    move/from16 v6, v20

    .line 625
    .line 626
    move/from16 v9, v22

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :sswitch_6
    move-object v6, v1

    .line 630
    move/from16 v24, v8

    .line 631
    .line 632
    move/from16 v23, v11

    .line 633
    .line 634
    array-length v1, v5

    .line 635
    rsub-int/lit8 v2, v10, 0x0

    .line 636
    .line 637
    rsub-int/lit8 v2, v2, 0x0

    .line 638
    .line 639
    xor-int v8, v1, v2

    .line 640
    .line 641
    not-int v2, v2

    .line 642
    and-int/2addr v1, v2

    .line 643
    mul-int/lit8 v1, v1, 0x2

    .line 644
    .line 645
    sub-int/2addr v1, v8

    .line 646
    aget-byte v1, v4, v1

    .line 647
    .line 648
    int-to-byte v1, v1

    .line 649
    int-to-double v1, v1

    .line 650
    cmpg-double v1, v1, v18

    .line 651
    .line 652
    const/4 v2, -0x1

    .line 653
    if-gt v1, v2, :cond_4

    .line 654
    .line 655
    move/from16 v1, v20

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_4
    move v1, v7

    .line 659
    :goto_7
    if-eqz v1, :cond_5

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_5
    move/from16 v9, v22

    .line 663
    .line 664
    :goto_8
    if-eqz v1, :cond_6

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_6
    const v1, -0x456c2a16

    .line 668
    .line 669
    .line 670
    move v9, v1

    .line 671
    :goto_9
    move-object v1, v6

    .line 672
    move v13, v10

    .line 673
    move/from16 v6, v20

    .line 674
    .line 675
    move/from16 v11, v23

    .line 676
    .line 677
    move/from16 v8, v24

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
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
    .locals 43

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
    const/16 v5, -0x3b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/16 v5, -0xd

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-byte v5, v4, v7

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v8, -0x6

    .line 25
    aput-byte v8, v4, v5

    .line 26
    .line 27
    const/16 v9, -0x30

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    aput-byte v9, v4, v10

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/16 v11, -0x2e

    .line 34
    .line 35
    aput-byte v11, v4, v9

    .line 36
    .line 37
    const/16 v12, 0x45

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    aput-byte v12, v4, v13

    .line 41
    .line 42
    const/16 v12, -0x6e

    .line 43
    .line 44
    aput-byte v12, v4, v1

    .line 45
    .line 46
    const-class v12, Lo/k90;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    not-int v14, v14

    .line 57
    const v15, -0x5166114

    .line 58
    .line 59
    .line 60
    xor-int v16, v14, v15

    .line 61
    .line 62
    and-int/2addr v14, v15

    .line 63
    add-int v16, v16, v14

    .line 64
    .line 65
    const v14, 0x380000a5

    .line 66
    .line 67
    .line 68
    and-int v14, v16, v14

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const v16, 0x4064c001

    .line 79
    .line 80
    .line 81
    and-int v15, v15, v16

    .line 82
    .line 83
    const v16, 0x4066c000    # 3.6054688f

    .line 84
    .line 85
    .line 86
    or-int v15, v15, v16

    .line 87
    .line 88
    add-int/2addr v14, v15

    .line 89
    const v15, 0x7866c0a2

    .line 90
    .line 91
    .line 92
    move/from16 p2, v1

    .line 93
    .line 94
    sub-int v1, v15, v14

    .line 95
    .line 96
    not-int v14, v14

    .line 97
    or-int/2addr v14, v15

    .line 98
    invoke-static {v14, v1}, Lo/A20;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v14, 0x6f

    .line 103
    .line 104
    aput-byte v14, v4, v1

    .line 105
    .line 106
    invoke-static {v2, v4}, Lo/k90;->x([B[B)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, -0x1

    .line 128
    int-to-long v14, v4

    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    move v4, v6

    .line 132
    int-to-long v5, v2

    .line 133
    const-wide/16 v17, 0xff

    .line 134
    .line 135
    and-long v19, v5, v17

    .line 136
    .line 137
    const-wide v21, 0x101010101010101L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-long v19, v19, v21

    .line 143
    .line 144
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v19, v19, v23

    .line 150
    .line 151
    const-wide v25, 0x102040810204081L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-long v19, v19, v25

    .line 157
    .line 158
    const/16 v2, 0x31

    .line 159
    .line 160
    ushr-long v19, v19, v2

    .line 161
    .line 162
    const-wide/16 v27, 0x5555

    .line 163
    .line 164
    and-long v19, v19, v27

    .line 165
    .line 166
    ushr-long v29, v5, v3

    .line 167
    .line 168
    and-long v29, v29, v17

    .line 169
    .line 170
    mul-long v29, v29, v21

    .line 171
    .line 172
    and-long v29, v29, v23

    .line 173
    .line 174
    mul-long v29, v29, v25

    .line 175
    .line 176
    ushr-long v29, v29, v2

    .line 177
    .line 178
    and-long v29, v29, v27

    .line 179
    .line 180
    const/16 v31, 0x10

    .line 181
    .line 182
    shl-long v29, v29, v31

    .line 183
    .line 184
    add-long v29, v29, v19

    .line 185
    .line 186
    ushr-long v19, v5, v31

    .line 187
    .line 188
    and-long v19, v19, v17

    .line 189
    .line 190
    mul-long v19, v19, v21

    .line 191
    .line 192
    and-long v19, v19, v23

    .line 193
    .line 194
    mul-long v19, v19, v25

    .line 195
    .line 196
    ushr-long v19, v19, v2

    .line 197
    .line 198
    and-long v19, v19, v27

    .line 199
    .line 200
    const/16 v32, 0x20

    .line 201
    .line 202
    shl-long v19, v19, v32

    .line 203
    .line 204
    or-long v19, v19, v29

    .line 205
    .line 206
    const/16 v29, 0x18

    .line 207
    .line 208
    ushr-long v5, v5, v29

    .line 209
    .line 210
    and-long v5, v5, v17

    .line 211
    .line 212
    mul-long v5, v5, v21

    .line 213
    .line 214
    and-long v5, v5, v23

    .line 215
    .line 216
    mul-long v5, v5, v25

    .line 217
    .line 218
    ushr-long/2addr v5, v2

    .line 219
    and-long v5, v5, v27

    .line 220
    .line 221
    const/16 v30, 0x30

    .line 222
    .line 223
    shl-long v5, v5, v30

    .line 224
    .line 225
    add-long v5, v5, v19

    .line 226
    .line 227
    and-long v19, v14, v17

    .line 228
    .line 229
    mul-long v19, v19, v21

    .line 230
    .line 231
    and-long v19, v19, v23

    .line 232
    .line 233
    mul-long v19, v19, v25

    .line 234
    .line 235
    ushr-long v19, v19, v2

    .line 236
    .line 237
    and-long v19, v19, v27

    .line 238
    .line 239
    ushr-long v33, v14, v3

    .line 240
    .line 241
    and-long v33, v33, v17

    .line 242
    .line 243
    mul-long v33, v33, v21

    .line 244
    .line 245
    and-long v33, v33, v23

    .line 246
    .line 247
    mul-long v33, v33, v25

    .line 248
    .line 249
    ushr-long v33, v33, v2

    .line 250
    .line 251
    and-long v33, v33, v27

    .line 252
    .line 253
    shl-long v33, v33, v31

    .line 254
    .line 255
    add-long v33, v33, v19

    .line 256
    .line 257
    ushr-long v19, v14, v31

    .line 258
    .line 259
    and-long v19, v19, v17

    .line 260
    .line 261
    mul-long v19, v19, v21

    .line 262
    .line 263
    and-long v19, v19, v23

    .line 264
    .line 265
    mul-long v19, v19, v25

    .line 266
    .line 267
    ushr-long v19, v19, v2

    .line 268
    .line 269
    and-long v19, v19, v27

    .line 270
    .line 271
    shl-long v19, v19, v32

    .line 272
    .line 273
    add-long v19, v19, v33

    .line 274
    .line 275
    ushr-long v14, v14, v29

    .line 276
    .line 277
    and-long v14, v14, v17

    .line 278
    .line 279
    mul-long v14, v14, v21

    .line 280
    .line 281
    and-long v14, v14, v23

    .line 282
    .line 283
    mul-long v14, v14, v25

    .line 284
    .line 285
    ushr-long/2addr v14, v2

    .line 286
    and-long v14, v14, v27

    .line 287
    .line 288
    shl-long v14, v14, v30

    .line 289
    .line 290
    or-long v14, v14, v19

    .line 291
    .line 292
    add-long/2addr v14, v5

    .line 293
    ushr-long v5, v14, v30

    .line 294
    .line 295
    and-long v5, v5, v27

    .line 296
    .line 297
    ushr-long v19, v5, v7

    .line 298
    .line 299
    or-long v5, v19, v5

    .line 300
    .line 301
    const-wide/32 v19, 0x33333333

    .line 302
    .line 303
    .line 304
    and-long v5, v5, v19

    .line 305
    .line 306
    ushr-long v33, v5, v16

    .line 307
    .line 308
    or-long v5, v33, v5

    .line 309
    .line 310
    const-wide/32 v33, 0xf0f0f0f

    .line 311
    .line 312
    .line 313
    and-long v5, v5, v33

    .line 314
    .line 315
    ushr-long v35, v5, v9

    .line 316
    .line 317
    or-long v5, v35, v5

    .line 318
    .line 319
    const-wide/32 v35, 0xff00ff

    .line 320
    .line 321
    .line 322
    and-long v5, v5, v35

    .line 323
    .line 324
    shl-long v5, v5, v29

    .line 325
    .line 326
    ushr-long v37, v14, v32

    .line 327
    .line 328
    and-long v37, v37, v27

    .line 329
    .line 330
    ushr-long v39, v37, v7

    .line 331
    .line 332
    or-long v37, v39, v37

    .line 333
    .line 334
    and-long v37, v37, v19

    .line 335
    .line 336
    ushr-long v39, v37, v16

    .line 337
    .line 338
    or-long v37, v39, v37

    .line 339
    .line 340
    and-long v37, v37, v33

    .line 341
    .line 342
    ushr-long v39, v37, v9

    .line 343
    .line 344
    or-long v37, v39, v37

    .line 345
    .line 346
    and-long v37, v37, v35

    .line 347
    .line 348
    shl-long v37, v37, v31

    .line 349
    .line 350
    or-long v5, v37, v5

    .line 351
    .line 352
    ushr-long v37, v14, v31

    .line 353
    .line 354
    and-long v37, v37, v27

    .line 355
    .line 356
    ushr-long v39, v37, v7

    .line 357
    .line 358
    or-long v37, v39, v37

    .line 359
    .line 360
    and-long v37, v37, v19

    .line 361
    .line 362
    ushr-long v39, v37, v16

    .line 363
    .line 364
    or-long v37, v39, v37

    .line 365
    .line 366
    and-long v37, v37, v33

    .line 367
    .line 368
    ushr-long v39, v37, v9

    .line 369
    .line 370
    or-long v37, v39, v37

    .line 371
    .line 372
    and-long v37, v37, v35

    .line 373
    .line 374
    shl-long v37, v37, v3

    .line 375
    .line 376
    or-long v5, v37, v5

    .line 377
    .line 378
    and-long v14, v14, v27

    .line 379
    .line 380
    ushr-long v37, v14, v7

    .line 381
    .line 382
    or-long v14, v37, v14

    .line 383
    .line 384
    and-long v14, v14, v19

    .line 385
    .line 386
    ushr-long v37, v14, v16

    .line 387
    .line 388
    or-long v14, v37, v14

    .line 389
    .line 390
    and-long v14, v14, v33

    .line 391
    .line 392
    ushr-long v37, v14, v9

    .line 393
    .line 394
    or-long v14, v37, v14

    .line 395
    .line 396
    and-long v14, v14, v35

    .line 397
    .line 398
    add-long/2addr v14, v5

    .line 399
    long-to-int v5, v14

    .line 400
    const v6, 0x65794deb

    .line 401
    .line 402
    .line 403
    or-int/2addr v5, v6

    .line 404
    const v6, 0x28914920

    .line 405
    .line 406
    .line 407
    and-int/2addr v5, v6

    .line 408
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const v14, 0xa800048

    .line 417
    .line 418
    .line 419
    int-to-long v14, v14

    .line 420
    move/from16 v37, v4

    .line 421
    .line 422
    move/from16 v38, v5

    .line 423
    .line 424
    int-to-long v4, v6

    .line 425
    and-long v39, v4, v17

    .line 426
    .line 427
    mul-long v39, v39, v21

    .line 428
    .line 429
    and-long v39, v39, v23

    .line 430
    .line 431
    mul-long v39, v39, v25

    .line 432
    .line 433
    ushr-long v39, v39, v2

    .line 434
    .line 435
    and-long v39, v39, v27

    .line 436
    .line 437
    ushr-long v41, v4, v3

    .line 438
    .line 439
    and-long v41, v41, v17

    .line 440
    .line 441
    mul-long v41, v41, v21

    .line 442
    .line 443
    and-long v41, v41, v23

    .line 444
    .line 445
    mul-long v41, v41, v25

    .line 446
    .line 447
    ushr-long v41, v41, v2

    .line 448
    .line 449
    and-long v41, v41, v27

    .line 450
    .line 451
    shl-long v41, v41, v31

    .line 452
    .line 453
    add-long v41, v41, v39

    .line 454
    .line 455
    ushr-long v39, v4, v31

    .line 456
    .line 457
    and-long v39, v39, v17

    .line 458
    .line 459
    mul-long v39, v39, v21

    .line 460
    .line 461
    and-long v39, v39, v23

    .line 462
    .line 463
    mul-long v39, v39, v25

    .line 464
    .line 465
    ushr-long v39, v39, v2

    .line 466
    .line 467
    and-long v39, v39, v27

    .line 468
    .line 469
    shl-long v39, v39, v32

    .line 470
    .line 471
    or-long v39, v39, v41

    .line 472
    .line 473
    ushr-long v4, v4, v29

    .line 474
    .line 475
    and-long v4, v4, v17

    .line 476
    .line 477
    mul-long v4, v4, v21

    .line 478
    .line 479
    and-long v4, v4, v23

    .line 480
    .line 481
    mul-long v4, v4, v25

    .line 482
    .line 483
    ushr-long/2addr v4, v2

    .line 484
    and-long v4, v4, v27

    .line 485
    .line 486
    shl-long v4, v4, v30

    .line 487
    .line 488
    or-long v4, v4, v39

    .line 489
    .line 490
    and-long v39, v14, v17

    .line 491
    .line 492
    mul-long v39, v39, v21

    .line 493
    .line 494
    and-long v39, v39, v23

    .line 495
    .line 496
    mul-long v39, v39, v25

    .line 497
    .line 498
    ushr-long v39, v39, v2

    .line 499
    .line 500
    and-long v39, v39, v27

    .line 501
    .line 502
    ushr-long v41, v14, v3

    .line 503
    .line 504
    and-long v41, v41, v17

    .line 505
    .line 506
    mul-long v41, v41, v21

    .line 507
    .line 508
    and-long v41, v41, v23

    .line 509
    .line 510
    mul-long v41, v41, v25

    .line 511
    .line 512
    ushr-long v41, v41, v2

    .line 513
    .line 514
    and-long v41, v41, v27

    .line 515
    .line 516
    shl-long v41, v41, v31

    .line 517
    .line 518
    add-long v41, v41, v39

    .line 519
    .line 520
    ushr-long v39, v14, v31

    .line 521
    .line 522
    and-long v39, v39, v17

    .line 523
    .line 524
    mul-long v39, v39, v21

    .line 525
    .line 526
    and-long v39, v39, v23

    .line 527
    .line 528
    mul-long v39, v39, v25

    .line 529
    .line 530
    ushr-long v39, v39, v2

    .line 531
    .line 532
    and-long v39, v39, v27

    .line 533
    .line 534
    shl-long v39, v39, v32

    .line 535
    .line 536
    or-long v39, v39, v41

    .line 537
    .line 538
    ushr-long v14, v14, v29

    .line 539
    .line 540
    and-long v14, v14, v17

    .line 541
    .line 542
    mul-long v14, v14, v21

    .line 543
    .line 544
    and-long v14, v14, v23

    .line 545
    .line 546
    mul-long v14, v14, v25

    .line 547
    .line 548
    ushr-long/2addr v14, v2

    .line 549
    and-long v14, v14, v27

    .line 550
    .line 551
    shl-long v14, v14, v30

    .line 552
    .line 553
    add-long v14, v14, v39

    .line 554
    .line 555
    add-long/2addr v14, v4

    .line 556
    ushr-long v4, v14, v30

    .line 557
    .line 558
    const-wide/32 v17, 0xaaaa

    .line 559
    .line 560
    .line 561
    and-long v4, v4, v17

    .line 562
    .line 563
    ushr-long v21, v4, v7

    .line 564
    .line 565
    ushr-long v4, v4, v16

    .line 566
    .line 567
    or-long v4, v4, v21

    .line 568
    .line 569
    and-long v4, v4, v19

    .line 570
    .line 571
    ushr-long v21, v4, v16

    .line 572
    .line 573
    or-long v4, v21, v4

    .line 574
    .line 575
    and-long v4, v4, v33

    .line 576
    .line 577
    ushr-long v21, v4, v9

    .line 578
    .line 579
    or-long v4, v21, v4

    .line 580
    .line 581
    and-long v4, v4, v35

    .line 582
    .line 583
    shl-long v4, v4, v29

    .line 584
    .line 585
    ushr-long v21, v14, v32

    .line 586
    .line 587
    and-long v21, v21, v17

    .line 588
    .line 589
    ushr-long v23, v21, v7

    .line 590
    .line 591
    ushr-long v21, v21, v16

    .line 592
    .line 593
    or-long v21, v21, v23

    .line 594
    .line 595
    and-long v21, v21, v19

    .line 596
    .line 597
    ushr-long v23, v21, v16

    .line 598
    .line 599
    or-long v21, v23, v21

    .line 600
    .line 601
    and-long v21, v21, v33

    .line 602
    .line 603
    ushr-long v23, v21, v9

    .line 604
    .line 605
    or-long v21, v23, v21

    .line 606
    .line 607
    and-long v21, v21, v35

    .line 608
    .line 609
    shl-long v21, v21, v31

    .line 610
    .line 611
    add-long v21, v21, v4

    .line 612
    .line 613
    ushr-long v4, v14, v31

    .line 614
    .line 615
    and-long v4, v4, v17

    .line 616
    .line 617
    ushr-long v23, v4, v7

    .line 618
    .line 619
    ushr-long v4, v4, v16

    .line 620
    .line 621
    or-long v4, v4, v23

    .line 622
    .line 623
    and-long v4, v4, v19

    .line 624
    .line 625
    ushr-long v23, v4, v16

    .line 626
    .line 627
    or-long v4, v23, v4

    .line 628
    .line 629
    and-long v4, v4, v33

    .line 630
    .line 631
    ushr-long v23, v4, v9

    .line 632
    .line 633
    or-long v4, v23, v4

    .line 634
    .line 635
    and-long v4, v4, v35

    .line 636
    .line 637
    shl-long/2addr v4, v3

    .line 638
    or-long v4, v4, v21

    .line 639
    .line 640
    and-long v14, v14, v17

    .line 641
    .line 642
    ushr-long v17, v14, v7

    .line 643
    .line 644
    ushr-long v14, v14, v16

    .line 645
    .line 646
    or-long v14, v14, v17

    .line 647
    .line 648
    and-long v14, v14, v19

    .line 649
    .line 650
    ushr-long v17, v14, v16

    .line 651
    .line 652
    or-long v14, v17, v14

    .line 653
    .line 654
    and-long v14, v14, v33

    .line 655
    .line 656
    ushr-long v17, v14, v9

    .line 657
    .line 658
    or-long v14, v17, v14

    .line 659
    .line 660
    and-long v14, v14, v35

    .line 661
    .line 662
    add-long/2addr v14, v4

    .line 663
    long-to-int v2, v14

    .line 664
    const v4, 0x6442048

    .line 665
    .line 666
    .line 667
    or-int/2addr v2, v4

    .line 668
    add-int v5, v38, v2

    .line 669
    .line 670
    not-int v2, v5

    .line 671
    const v4, 0x2ed56960

    .line 672
    .line 673
    .line 674
    and-int/2addr v2, v4

    .line 675
    and-int/2addr v4, v5

    .line 676
    sub-int/2addr v2, v4

    .line 677
    add-int/2addr v2, v5

    .line 678
    new-array v2, v2, [B

    .line 679
    .line 680
    const/16 v4, 0x6b

    .line 681
    .line 682
    aput-byte v4, v2, v37

    .line 683
    .line 684
    aput-byte v4, v2, v7

    .line 685
    .line 686
    const/16 v4, 0x79

    .line 687
    .line 688
    aput-byte v4, v2, v16

    .line 689
    .line 690
    const/16 v4, 0x29

    .line 691
    .line 692
    aput-byte v4, v2, v10

    .line 693
    .line 694
    const/16 v4, -0x5a

    .line 695
    .line 696
    aput-byte v4, v2, v9

    .line 697
    .line 698
    const/16 v4, 0x38

    .line 699
    .line 700
    aput-byte v4, v2, v13

    .line 701
    .line 702
    const/16 v4, -0x21

    .line 703
    .line 704
    aput-byte v4, v2, p2

    .line 705
    .line 706
    const/16 v4, -0x6c

    .line 707
    .line 708
    const/4 v5, 0x7

    .line 709
    aput-byte v4, v2, v5

    .line 710
    .line 711
    new-array v3, v3, [B

    .line 712
    .line 713
    const/16 v4, 0x19

    .line 714
    .line 715
    aput-byte v4, v3, v37

    .line 716
    .line 717
    const/16 v4, 0xe

    .line 718
    .line 719
    aput-byte v4, v3, v7

    .line 720
    .line 721
    aput-byte v29, v3, v16

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    not-int v4, v4

    .line 732
    const v6, -0x4a59e510

    .line 733
    .line 734
    .line 735
    or-int/2addr v4, v6

    .line 736
    const v6, 0x14009ea0

    .line 737
    .line 738
    .line 739
    and-int/2addr v4, v6

    .line 740
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    const v7, 0x48510

    .line 749
    .line 750
    .line 751
    and-int/2addr v6, v7

    .line 752
    not-int v6, v6

    .line 753
    const v7, 0x1344114

    .line 754
    .line 755
    .line 756
    or-int/2addr v6, v7

    .line 757
    const v7, 0x1344113

    .line 758
    .line 759
    .line 760
    sub-int/2addr v7, v6

    .line 761
    add-int/2addr v7, v4

    .line 762
    const v4, 0x1534dfb7

    .line 763
    .line 764
    .line 765
    xor-int/2addr v4, v7

    .line 766
    const/16 v6, 0x4a

    .line 767
    .line 768
    aput-byte v6, v3, v4

    .line 769
    .line 770
    aput-byte v11, v3, v9

    .line 771
    .line 772
    const/16 v4, 0x51

    .line 773
    .line 774
    aput-byte v4, v3, v13

    .line 775
    .line 776
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    not-int v4, v4

    .line 785
    const v6, 0xcc20b83

    .line 786
    .line 787
    .line 788
    or-int/2addr v4, v6

    .line 789
    const v6, 0xc1012a

    .line 790
    .line 791
    .line 792
    and-int/2addr v4, v6

    .line 793
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const v7, 0x10628

    .line 802
    .line 803
    .line 804
    and-int/2addr v6, v7

    .line 805
    const v7, -0x7feffa00

    .line 806
    .line 807
    .line 808
    or-int/2addr v6, v7

    .line 809
    add-int/2addr v4, v6

    .line 810
    const v6, -0x7f2ef8d4

    .line 811
    .line 812
    .line 813
    xor-int/2addr v4, v6

    .line 814
    const/16 v6, -0x50

    .line 815
    .line 816
    aput-byte v6, v3, v4

    .line 817
    .line 818
    aput-byte v8, v3, v5

    .line 819
    .line 820
    invoke-static {v2, v3}, Lo/k90;->x([B[B)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :array_0
    .array-data 1
        -0x57t
        -0x64t
        -0x63t
        -0x49t
        -0x49t
        0x37t
    .end array-data
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
