.class public abstract Lo/U50;
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
    const/16 v3, -0x1e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, 0x5d

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/16 v3, -0x29

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    aput-byte v3, v2, v7

    .line 26
    .line 27
    const/16 v3, -0x10

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    aput-byte v3, v2, v8

    .line 31
    .line 32
    const/16 v3, -0x5c

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    aput-byte v3, v2, v9

    .line 36
    .line 37
    const/16 v3, 0x72

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v3, v2, v10

    .line 41
    .line 42
    const/16 v3, 0x3e

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v3, v2, v11

    .line 46
    .line 47
    const/16 v3, 0x46

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aput-byte v3, v2, v12

    .line 52
    .line 53
    const/16 v3, -0x35

    .line 54
    .line 55
    const/16 v13, 0x9

    .line 56
    .line 57
    aput-byte v3, v2, v13

    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    const/16 v3, -0x66

    .line 62
    .line 63
    aput-byte v3, v1, v4

    .line 64
    .line 65
    aput-byte v13, v1, v5

    .line 66
    .line 67
    const/16 v3, 0x53

    .line 68
    .line 69
    aput-byte v3, v1, v6

    .line 70
    .line 71
    const/16 v3, 0x79

    .line 72
    .line 73
    aput-byte v3, v1, v7

    .line 74
    .line 75
    const/16 v3, -0x4b

    .line 76
    .line 77
    aput-byte v3, v1, v8

    .line 78
    .line 79
    const/16 v3, -0x6b

    .line 80
    .line 81
    aput-byte v3, v1, v9

    .line 82
    .line 83
    const/16 v3, 0x26

    .line 84
    .line 85
    aput-byte v3, v1, v10

    .line 86
    .line 87
    const/16 v3, 0x39

    .line 88
    .line 89
    aput-byte v3, v1, v11

    .line 90
    .line 91
    const/16 v3, 0x23

    .line 92
    .line 93
    aput-byte v3, v1, v12

    .line 94
    .line 95
    const-class v3, Lo/U50;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    not-int v9, v9

    .line 106
    const v10, 0x54f9eaee

    .line 107
    .line 108
    .line 109
    or-int/2addr v9, v10

    .line 110
    const v10, 0x2b0f8444

    .line 111
    .line 112
    .line 113
    and-int/2addr v9, v10

    .line 114
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v10, 0x2b060402

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v10

    .line 126
    const v10, 0x801222

    .line 127
    .line 128
    .line 129
    or-int/2addr v3, v10

    .line 130
    add-int/2addr v9, v3

    .line 131
    const v3, 0x2b8f966f

    .line 132
    .line 133
    .line 134
    xor-int/2addr v3, v9

    .line 135
    const/16 v9, -0x51

    .line 136
    .line 137
    aput-byte v9, v1, v3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const v9, 0x5a676e0d

    .line 141
    .line 142
    .line 143
    move v11, v4

    .line 144
    move v13, v11

    .line 145
    move v14, v13

    .line 146
    move v10, v9

    .line 147
    move-object v9, v3

    .line 148
    :goto_0
    not-int v15, v10

    .line 149
    const/high16 v16, 0x1000000

    .line 150
    .line 151
    and-int v15, v15, v16

    .line 152
    .line 153
    const v17, -0x1000001

    .line 154
    .line 155
    .line 156
    and-int v18, v10, v17

    .line 157
    .line 158
    mul-int v18, v18, v15

    .line 159
    .line 160
    or-int v15, v10, v16

    .line 161
    .line 162
    and-int v19, v10, v16

    .line 163
    .line 164
    mul-int v19, v19, v15

    .line 165
    .line 166
    add-int v15, v19, v18

    .line 167
    .line 168
    ushr-int/2addr v10, v12

    .line 169
    const v18, 0x26cc2060

    .line 170
    .line 171
    .line 172
    or-int v19, v15, v18

    .line 173
    .line 174
    move/from16 v20, v4

    .line 175
    .line 176
    and-int v4, v19, v10

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    not-int v8, v15

    .line 181
    and-int v8, v8, v18

    .line 182
    .line 183
    and-int/2addr v8, v10

    .line 184
    invoke-static {v8, v10, v15, v4}, Lo/S50;->c(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v8, 0x264c5215

    .line 189
    .line 190
    .line 191
    and-int v10, v4, v8

    .line 192
    .line 193
    mul-int/2addr v10, v6

    .line 194
    xor-int/2addr v4, v8

    .line 195
    add-int/2addr v4, v10

    .line 196
    or-int/lit8 v8, v4, 0x1

    .line 197
    .line 198
    mul-int/2addr v8, v6

    .line 199
    not-int v4, v4

    .line 200
    add-int/2addr v4, v8

    .line 201
    const v8, 0x3962f1ef

    .line 202
    .line 203
    .line 204
    xor-int/2addr v4, v8

    .line 205
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 206
    .line 207
    sparse-switch v4, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    move v15, v11

    .line 211
    const v10, -0x15c34127

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :sswitch_0
    array-length v4, v9

    .line 217
    rsub-int/lit8 v10, v14, 0x0

    .line 218
    .line 219
    const v11, 0x9dab291

    .line 220
    .line 221
    .line 222
    or-int v16, v10, v11

    .line 223
    .line 224
    and-int v16, v16, v4

    .line 225
    .line 226
    not-int v8, v10

    .line 227
    and-int/2addr v8, v11

    .line 228
    and-int/2addr v8, v4

    .line 229
    or-int/2addr v4, v10

    .line 230
    sub-int/2addr v4, v8

    .line 231
    add-int v4, v4, v16

    .line 232
    .line 233
    aget-byte v4, v3, v4

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    int-to-double v10, v4

    .line 237
    cmpg-double v4, v10, v21

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    if-gt v4, v8, :cond_0

    .line 241
    .line 242
    move/from16 v4, v20

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    move v4, v5

    .line 246
    :goto_1
    if-eqz v4, :cond_1

    .line 247
    .line 248
    const v15, -0x15c34127

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    const v15, 0x412f6a91

    .line 253
    .line 254
    .line 255
    :goto_2
    if-eqz v4, :cond_2

    .line 256
    .line 257
    const v10, -0x2c828d00

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    move v10, v15

    .line 262
    :goto_3
    move v11, v14

    .line 263
    move/from16 v8, v19

    .line 264
    .line 265
    move/from16 v4, v20

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_1
    array-length v4, v9

    .line 269
    rsub-int/lit8 v8, v11, 0x0

    .line 270
    .line 271
    not-int v10, v4

    .line 272
    rsub-int/lit8 v14, v8, 0x0

    .line 273
    .line 274
    and-int/2addr v10, v14

    .line 275
    mul-int/2addr v10, v6

    .line 276
    array-length v12, v9

    .line 277
    xor-int v16, v12, v8

    .line 278
    .line 279
    or-int/2addr v12, v8

    .line 280
    mul-int/2addr v12, v6

    .line 281
    sub-int v12, v12, v16

    .line 282
    .line 283
    aget-byte v12, v9, v12

    .line 284
    .line 285
    array-length v15, v9

    .line 286
    and-int v16, v15, v8

    .line 287
    .line 288
    mul-int/lit8 v16, v16, 0x2

    .line 289
    .line 290
    xor-int/2addr v8, v15

    .line 291
    add-int v8, v8, v16

    .line 292
    .line 293
    aget-byte v8, v3, v8

    .line 294
    .line 295
    int-to-byte v15, v6

    .line 296
    move/from16 v23, v6

    .line 297
    .line 298
    not-int v6, v8

    .line 299
    and-int/2addr v6, v12

    .line 300
    int-to-byte v6, v6

    .line 301
    mul-int/2addr v15, v6

    .line 302
    xor-int/2addr v4, v14

    .line 303
    sub-int/2addr v4, v10

    .line 304
    int-to-byte v6, v8

    .line 305
    int-to-byte v8, v12

    .line 306
    sub-int/2addr v6, v8

    .line 307
    int-to-byte v6, v6

    .line 308
    int-to-byte v8, v15

    .line 309
    add-int/2addr v6, v8

    .line 310
    int-to-byte v6, v6

    .line 311
    aput-byte v6, v9, v4

    .line 312
    .line 313
    not-int v4, v11

    .line 314
    mul-int/lit8 v4, v4, 0x2

    .line 315
    .line 316
    invoke-static {v11, v7, v4, v5}, Lo/Y50;->e(IIII)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    move v4, v5

    .line 321
    int-to-long v5, v11

    .line 322
    move v12, v4

    .line 323
    move-wide v15, v5

    .line 324
    move/from16 v8, v23

    .line 325
    .line 326
    int-to-long v4, v8

    .line 327
    cmp-long v4, v15, v4

    .line 328
    .line 329
    ushr-int/lit8 v4, v4, 0x1f

    .line 330
    .line 331
    and-int/2addr v4, v12

    .line 332
    if-eqz v4, :cond_3

    .line 333
    .line 334
    move v15, v11

    .line 335
    move v4, v12

    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_3
    move v5, v12

    .line 339
    move/from16 v8, v19

    .line 340
    .line 341
    move/from16 v4, v20

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    :goto_4
    const v10, -0x15c34127

    .line 345
    .line 346
    .line 347
    :goto_5
    const/16 v12, 0x8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_2
    move-object v3, v1

    .line 352
    move-object v9, v2

    .line 353
    move/from16 v8, v19

    .line 354
    .line 355
    move/from16 v4, v20

    .line 356
    .line 357
    move v13, v4

    .line 358
    const v10, -0x5fb11491

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_4
    move v12, v5

    .line 373
    const v4, -0x47d46059

    .line 374
    .line 375
    .line 376
    and-int/2addr v4, v13

    .line 377
    const v5, -0x47d4605c

    .line 378
    .line 379
    .line 380
    and-int/2addr v5, v13

    .line 381
    invoke-static {v5, v13, v7, v4}, Lo/S50;->c(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aget-byte v4, v3, v5

    .line 386
    .line 387
    int-to-byte v4, v4

    .line 388
    not-int v6, v4

    .line 389
    and-int v6, v6, v16

    .line 390
    .line 391
    and-int v8, v4, v17

    .line 392
    .line 393
    mul-int/2addr v8, v6

    .line 394
    or-int v6, v4, v16

    .line 395
    .line 396
    and-int v4, v4, v16

    .line 397
    .line 398
    mul-int/2addr v4, v6

    .line 399
    add-int/2addr v4, v8

    .line 400
    or-int/lit8 v6, v13, -0x3

    .line 401
    .line 402
    add-int/lit8 v8, v13, -0x1

    .line 403
    .line 404
    sub-int v6, v8, v6

    .line 405
    .line 406
    aget-byte v15, v3, v6

    .line 407
    .line 408
    and-int/lit16 v15, v15, 0xff

    .line 409
    .line 410
    not-int v7, v15

    .line 411
    const/high16 v18, 0x10000

    .line 412
    .line 413
    and-int v7, v7, v18

    .line 414
    .line 415
    mul-int/2addr v15, v7

    .line 416
    rsub-int/lit8 v7, v15, -0x1

    .line 417
    .line 418
    rsub-int/lit8 v24, v4, -0x1

    .line 419
    .line 420
    or-int v7, v7, v24

    .line 421
    .line 422
    invoke-static {v15, v4, v12, v7}, Lo/U60;->c(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    or-int/lit8 v12, v13, -0x2

    .line 427
    .line 428
    sub-int/2addr v8, v12

    .line 429
    aget-byte v12, v3, v8

    .line 430
    .line 431
    and-int/lit16 v12, v12, 0xff

    .line 432
    .line 433
    not-int v15, v12

    .line 434
    and-int/lit16 v15, v15, 0x100

    .line 435
    .line 436
    mul-int/2addr v12, v15

    .line 437
    not-int v7, v7

    .line 438
    or-int/2addr v7, v12

    .line 439
    const/4 v4, 0x1

    .line 440
    sub-int/2addr v12, v4

    .line 441
    sub-int/2addr v12, v7

    .line 442
    aget-byte v7, v3, v13

    .line 443
    .line 444
    and-int/lit16 v7, v7, 0xff

    .line 445
    .line 446
    rsub-int/lit8 v15, v12, -0x1

    .line 447
    .line 448
    rsub-int/lit8 v24, v7, -0x1

    .line 449
    .line 450
    or-int v15, v15, v24

    .line 451
    .line 452
    invoke-static {v12, v7, v4, v15}, Lo/U60;->c(IIII)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    aget-byte v12, v9, v5

    .line 457
    .line 458
    int-to-byte v12, v12

    .line 459
    not-int v15, v12

    .line 460
    and-int v15, v15, v16

    .line 461
    .line 462
    and-int v17, v12, v17

    .line 463
    .line 464
    mul-int v17, v17, v15

    .line 465
    .line 466
    or-int v15, v12, v16

    .line 467
    .line 468
    and-int v12, v12, v16

    .line 469
    .line 470
    mul-int/2addr v12, v15

    .line 471
    add-int v12, v12, v17

    .line 472
    .line 473
    aget-byte v15, v9, v6

    .line 474
    .line 475
    and-int/lit16 v15, v15, 0xff

    .line 476
    .line 477
    not-int v4, v15

    .line 478
    and-int v4, v4, v18

    .line 479
    .line 480
    mul-int/2addr v15, v4

    .line 481
    not-int v4, v12

    .line 482
    and-int/2addr v4, v15

    .line 483
    add-int/2addr v4, v12

    .line 484
    aget-byte v12, v9, v8

    .line 485
    .line 486
    and-int/lit16 v12, v12, 0xff

    .line 487
    .line 488
    not-int v15, v12

    .line 489
    and-int/lit16 v15, v15, 0x100

    .line 490
    .line 491
    mul-int/2addr v12, v15

    .line 492
    const v15, 0x3652d953

    .line 493
    .line 494
    .line 495
    and-int v17, v12, v15

    .line 496
    .line 497
    or-int v17, v17, v4

    .line 498
    .line 499
    not-int v12, v12

    .line 500
    or-int/2addr v12, v15

    .line 501
    or-int/2addr v4, v12

    .line 502
    sub-int v4, v4, v17

    .line 503
    .line 504
    not-int v4, v4

    .line 505
    aget-byte v12, v9, v13

    .line 506
    .line 507
    and-int/lit16 v12, v12, 0xff

    .line 508
    .line 509
    const v15, 0x557285b4

    .line 510
    .line 511
    .line 512
    and-int v17, v4, v15

    .line 513
    .line 514
    or-int v17, v17, v12

    .line 515
    .line 516
    not-int v4, v4

    .line 517
    or-int/2addr v4, v15

    .line 518
    or-int/2addr v4, v12

    .line 519
    sub-int v4, v4, v17

    .line 520
    .line 521
    not-int v4, v4

    .line 522
    move v15, v11

    .line 523
    int-to-double v10, v7

    .line 524
    cmpg-double v10, v10, v21

    .line 525
    .line 526
    ushr-int/lit8 v10, v10, 0x1f

    .line 527
    .line 528
    shl-int/2addr v7, v10

    .line 529
    const v10, -0x63a8bfa3

    .line 530
    .line 531
    .line 532
    sub-int/2addr v10, v7

    .line 533
    const/16 v23, 0x2

    .line 534
    .line 535
    and-int/lit8 v7, v7, 0x2

    .line 536
    .line 537
    or-int/2addr v7, v10

    .line 538
    const v10, -0x4abe8fba

    .line 539
    .line 540
    .line 541
    sub-int/2addr v10, v7

    .line 542
    and-int v7, v10, v4

    .line 543
    .line 544
    mul-int/lit8 v7, v7, 0x2

    .line 545
    .line 546
    add-int/2addr v10, v4

    .line 547
    sub-int/2addr v10, v7

    .line 548
    int-to-byte v4, v10

    .line 549
    aput-byte v4, v9, v13

    .line 550
    .line 551
    ushr-int/lit8 v4, v10, 0x8

    .line 552
    .line 553
    int-to-byte v4, v4

    .line 554
    aput-byte v4, v9, v8

    .line 555
    .line 556
    ushr-int/lit8 v4, v10, 0x10

    .line 557
    .line 558
    int-to-byte v4, v4

    .line 559
    aput-byte v4, v9, v6

    .line 560
    .line 561
    ushr-int/lit8 v4, v10, 0x18

    .line 562
    .line 563
    int-to-byte v4, v4

    .line 564
    aput-byte v4, v9, v5

    .line 565
    .line 566
    and-int/lit8 v4, v13, 0x4

    .line 567
    .line 568
    const/16 v23, 0x2

    .line 569
    .line 570
    mul-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    xor-int/lit8 v5, v13, 0x4

    .line 573
    .line 574
    add-int v13, v5, v4

    .line 575
    .line 576
    array-length v4, v9

    .line 577
    array-length v5, v9

    .line 578
    rem-int/lit8 v5, v5, 0x4

    .line 579
    .line 580
    rsub-int/lit8 v5, v5, 0x0

    .line 581
    .line 582
    mul-int/lit8 v6, v5, 0x3

    .line 583
    .line 584
    invoke-static {v5, v4}, Lo/zb;->b(II)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    int-to-long v7, v13

    .line 589
    const/16 v23, 0x2

    .line 590
    .line 591
    and-int/lit8 v4, v4, 0x2

    .line 592
    .line 593
    or-int/2addr v4, v5

    .line 594
    invoke-static {v4, v6}, Lo/T4;->g(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    int-to-long v4, v4

    .line 599
    cmp-long v4, v7, v4

    .line 600
    .line 601
    ushr-int/lit8 v4, v4, 0x1f

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    and-int/lit8 v5, v4, 0x1

    .line 606
    .line 607
    if-eqz v5, :cond_4

    .line 608
    .line 609
    const v10, -0x5fb11491

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_4
    const v10, -0x15c34127

    .line 614
    .line 615
    .line 616
    :goto_6
    if-eqz v5, :cond_5

    .line 617
    .line 618
    :goto_7
    move v11, v15

    .line 619
    move/from16 v8, v19

    .line 620
    .line 621
    move/from16 v4, v20

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    :goto_8
    const/4 v6, 0x2

    .line 625
    const/4 v7, 0x3

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_5
    const v10, -0xa19fc87

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :sswitch_5
    move v15, v11

    .line 633
    array-length v5, v9

    .line 634
    rem-int/lit8 v14, v5, 0x4

    .line 635
    .line 636
    int-to-long v5, v14

    .line 637
    const/4 v4, 0x1

    .line 638
    int-to-long v7, v4

    .line 639
    cmp-long v5, v5, v7

    .line 640
    .line 641
    ushr-int/lit8 v5, v5, 0x1f

    .line 642
    .line 643
    and-int/2addr v5, v4

    .line 644
    if-eqz v5, :cond_6

    .line 645
    .line 646
    :goto_9
    const v10, -0x1b5aa1a2

    .line 647
    .line 648
    .line 649
    move v5, v4

    .line 650
    move v11, v15

    .line 651
    move/from16 v8, v19

    .line 652
    .line 653
    move/from16 v4, v20

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_6
    move v5, v4

    .line 657
    move v11, v15

    .line 658
    move/from16 v8, v19

    .line 659
    .line 660
    move/from16 v4, v20

    .line 661
    .line 662
    const/4 v6, 0x2

    .line 663
    const/4 v7, 0x3

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :sswitch_6
    move v4, v5

    .line 667
    move v15, v11

    .line 668
    array-length v5, v9

    .line 669
    rsub-int/lit8 v6, v15, 0x0

    .line 670
    .line 671
    and-int v7, v5, v6

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    mul-int/2addr v7, v8

    .line 675
    xor-int/2addr v5, v6

    .line 676
    add-int/2addr v5, v7

    .line 677
    aget-byte v7, v3, v5

    .line 678
    .line 679
    array-length v10, v9

    .line 680
    rsub-int/lit8 v6, v6, 0x0

    .line 681
    .line 682
    or-int v11, v6, v10

    .line 683
    .line 684
    xor-int/2addr v10, v6

    .line 685
    xor-int/2addr v10, v11

    .line 686
    invoke-static {v6, v8, v11, v10}, Lo/q60;->g(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    aget-byte v6, v3, v6

    .line 691
    .line 692
    xor-int v10, v6, v7

    .line 693
    .line 694
    int-to-byte v11, v8

    .line 695
    or-int/2addr v6, v7

    .line 696
    int-to-byte v6, v6

    .line 697
    mul-int/2addr v11, v6

    .line 698
    int-to-byte v6, v11

    .line 699
    int-to-byte v7, v10

    .line 700
    sub-int/2addr v6, v7

    .line 701
    int-to-byte v6, v6

    .line 702
    aput-byte v6, v3, v5

    .line 703
    .line 704
    move v5, v4

    .line 705
    move v6, v8

    .line 706
    move v11, v15

    .line 707
    move/from16 v8, v19

    .line 708
    .line 709
    move/from16 v4, v20

    .line 710
    .line 711
    const/4 v7, 0x3

    .line 712
    const v10, -0x2c828d00

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
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
    .locals 50

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x7e

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const-class v3, Lo/U50;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    int-to-long v7, v6

    .line 23
    int-to-long v9, v5

    .line 24
    const-wide/16 v11, 0xff

    .line 25
    .line 26
    and-long v13, v9, v11

    .line 27
    .line 28
    const-wide v15, 0x101010101010101L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v13, v15

    .line 34
    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v13, v13, v17

    .line 40
    .line 41
    const-wide v19, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v13, v13, v19

    .line 47
    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    ushr-long/2addr v13, v5

    .line 51
    const-wide/16 v21, 0x5555

    .line 52
    .line 53
    and-long v13, v13, v21

    .line 54
    .line 55
    move/from16 v23, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    ushr-long v24, v9, v1

    .line 60
    .line 61
    and-long v24, v24, v11

    .line 62
    .line 63
    mul-long v24, v24, v15

    .line 64
    .line 65
    and-long v24, v24, v17

    .line 66
    .line 67
    mul-long v24, v24, v19

    .line 68
    .line 69
    ushr-long v24, v24, v5

    .line 70
    .line 71
    and-long v24, v24, v21

    .line 72
    .line 73
    const/16 v26, 0x10

    .line 74
    .line 75
    shl-long v24, v24, v26

    .line 76
    .line 77
    or-long v13, v24, v13

    .line 78
    .line 79
    ushr-long v24, v9, v26

    .line 80
    .line 81
    and-long v24, v24, v11

    .line 82
    .line 83
    mul-long v24, v24, v15

    .line 84
    .line 85
    and-long v24, v24, v17

    .line 86
    .line 87
    mul-long v24, v24, v19

    .line 88
    .line 89
    ushr-long v24, v24, v5

    .line 90
    .line 91
    and-long v24, v24, v21

    .line 92
    .line 93
    const/16 v27, 0x20

    .line 94
    .line 95
    shl-long v24, v24, v27

    .line 96
    .line 97
    add-long v24, v24, v13

    .line 98
    .line 99
    const/16 v13, 0x18

    .line 100
    .line 101
    ushr-long/2addr v9, v13

    .line 102
    and-long/2addr v9, v11

    .line 103
    mul-long/2addr v9, v15

    .line 104
    and-long v9, v9, v17

    .line 105
    .line 106
    mul-long v9, v9, v19

    .line 107
    .line 108
    ushr-long/2addr v9, v5

    .line 109
    and-long v9, v9, v21

    .line 110
    .line 111
    const/16 v14, 0x30

    .line 112
    .line 113
    shl-long/2addr v9, v14

    .line 114
    or-long v9, v9, v24

    .line 115
    .line 116
    and-long v24, v7, v11

    .line 117
    .line 118
    mul-long v24, v24, v15

    .line 119
    .line 120
    and-long v24, v24, v17

    .line 121
    .line 122
    mul-long v24, v24, v19

    .line 123
    .line 124
    ushr-long v24, v24, v5

    .line 125
    .line 126
    and-long v24, v24, v21

    .line 127
    .line 128
    ushr-long v28, v7, v1

    .line 129
    .line 130
    and-long v28, v28, v11

    .line 131
    .line 132
    mul-long v28, v28, v15

    .line 133
    .line 134
    and-long v28, v28, v17

    .line 135
    .line 136
    mul-long v28, v28, v19

    .line 137
    .line 138
    ushr-long v28, v28, v5

    .line 139
    .line 140
    and-long v28, v28, v21

    .line 141
    .line 142
    shl-long v28, v28, v26

    .line 143
    .line 144
    or-long v24, v28, v24

    .line 145
    .line 146
    ushr-long v28, v7, v26

    .line 147
    .line 148
    and-long v28, v28, v11

    .line 149
    .line 150
    mul-long v28, v28, v15

    .line 151
    .line 152
    and-long v28, v28, v17

    .line 153
    .line 154
    mul-long v28, v28, v19

    .line 155
    .line 156
    ushr-long v28, v28, v5

    .line 157
    .line 158
    and-long v28, v28, v21

    .line 159
    .line 160
    shl-long v28, v28, v27

    .line 161
    .line 162
    add-long v28, v28, v24

    .line 163
    .line 164
    ushr-long/2addr v7, v13

    .line 165
    and-long/2addr v7, v11

    .line 166
    mul-long/2addr v7, v15

    .line 167
    and-long v7, v7, v17

    .line 168
    .line 169
    mul-long v7, v7, v19

    .line 170
    .line 171
    ushr-long/2addr v7, v5

    .line 172
    and-long v7, v7, v21

    .line 173
    .line 174
    shl-long/2addr v7, v14

    .line 175
    add-long v7, v7, v28

    .line 176
    .line 177
    add-long/2addr v7, v9

    .line 178
    ushr-long v9, v7, v14

    .line 179
    .line 180
    and-long v9, v9, v21

    .line 181
    .line 182
    move/from16 v24, v4

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    ushr-long v28, v9, v4

    .line 186
    .line 187
    or-long v9, v28, v9

    .line 188
    .line 189
    const-wide/32 v28, 0x33333333

    .line 190
    .line 191
    .line 192
    and-long v9, v9, v28

    .line 193
    .line 194
    const/16 v25, 0x2

    .line 195
    .line 196
    ushr-long v30, v9, v25

    .line 197
    .line 198
    or-long v9, v30, v9

    .line 199
    .line 200
    const-wide/32 v30, 0xf0f0f0f

    .line 201
    .line 202
    .line 203
    and-long v9, v9, v30

    .line 204
    .line 205
    const/16 v32, 0x4

    .line 206
    .line 207
    ushr-long v33, v9, v32

    .line 208
    .line 209
    or-long v9, v33, v9

    .line 210
    .line 211
    const-wide/32 v33, 0xff00ff

    .line 212
    .line 213
    .line 214
    and-long v9, v9, v33

    .line 215
    .line 216
    shl-long/2addr v9, v13

    .line 217
    ushr-long v35, v7, v27

    .line 218
    .line 219
    and-long v35, v35, v21

    .line 220
    .line 221
    ushr-long v37, v35, v4

    .line 222
    .line 223
    or-long v35, v37, v35

    .line 224
    .line 225
    and-long v35, v35, v28

    .line 226
    .line 227
    ushr-long v37, v35, v25

    .line 228
    .line 229
    or-long v35, v37, v35

    .line 230
    .line 231
    and-long v35, v35, v30

    .line 232
    .line 233
    ushr-long v37, v35, v32

    .line 234
    .line 235
    or-long v35, v37, v35

    .line 236
    .line 237
    and-long v35, v35, v33

    .line 238
    .line 239
    shl-long v35, v35, v26

    .line 240
    .line 241
    add-long v35, v35, v9

    .line 242
    .line 243
    ushr-long v9, v7, v26

    .line 244
    .line 245
    and-long v9, v9, v21

    .line 246
    .line 247
    ushr-long v37, v9, v4

    .line 248
    .line 249
    or-long v9, v37, v9

    .line 250
    .line 251
    and-long v9, v9, v28

    .line 252
    .line 253
    ushr-long v37, v9, v25

    .line 254
    .line 255
    or-long v9, v37, v9

    .line 256
    .line 257
    and-long v9, v9, v30

    .line 258
    .line 259
    ushr-long v37, v9, v32

    .line 260
    .line 261
    or-long v9, v37, v9

    .line 262
    .line 263
    and-long v9, v9, v33

    .line 264
    .line 265
    shl-long/2addr v9, v1

    .line 266
    or-long v9, v9, v35

    .line 267
    .line 268
    and-long v7, v7, v21

    .line 269
    .line 270
    ushr-long v35, v7, v4

    .line 271
    .line 272
    or-long v7, v35, v7

    .line 273
    .line 274
    and-long v7, v7, v28

    .line 275
    .line 276
    ushr-long v35, v7, v25

    .line 277
    .line 278
    or-long v7, v35, v7

    .line 279
    .line 280
    and-long v7, v7, v30

    .line 281
    .line 282
    ushr-long v35, v7, v32

    .line 283
    .line 284
    or-long v7, v35, v7

    .line 285
    .line 286
    and-long v7, v7, v33

    .line 287
    .line 288
    or-long/2addr v7, v9

    .line 289
    long-to-int v7, v7

    .line 290
    const v8, -0x49ad85b

    .line 291
    .line 292
    .line 293
    or-int/2addr v7, v8

    .line 294
    const v8, -0x5fcfd4b8

    .line 295
    .line 296
    .line 297
    and-int/2addr v7, v8

    .line 298
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const v9, 0x2104c48

    .line 307
    .line 308
    .line 309
    and-int/2addr v8, v9

    .line 310
    const v9, 0x2884401

    .line 311
    .line 312
    .line 313
    or-int/2addr v8, v9

    .line 314
    invoke-static {v7, v8}, Lo/zb;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    neg-int v8, v8

    .line 319
    const/4 v9, 0x3

    .line 320
    invoke-static {v7, v9, v8, v4}, Lo/q60;->g(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const v8, -0x5d4790b8    # -4.9991124E-18f

    .line 325
    .line 326
    .line 327
    sub-int/2addr v8, v7

    .line 328
    const v10, 0x5d4790b7

    .line 329
    .line 330
    .line 331
    and-int/2addr v7, v10

    .line 332
    mul-int/lit8 v7, v7, 0x2

    .line 333
    .line 334
    add-int/2addr v7, v8

    .line 335
    const/16 v8, -0x6e

    .line 336
    .line 337
    aput-byte v8, v2, v7

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    not-int v7, v7

    .line 348
    const v8, -0x6d0a7baa

    .line 349
    .line 350
    .line 351
    or-int/2addr v7, v8

    .line 352
    const v8, 0xa20248a

    .line 353
    .line 354
    .line 355
    and-int/2addr v7, v8

    .line 356
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const v10, 0x800a288

    .line 365
    .line 366
    .line 367
    and-int/2addr v8, v10

    .line 368
    const v10, -0x7fff7dec

    .line 369
    .line 370
    .line 371
    move/from16 v36, v4

    .line 372
    .line 373
    move/from16 v35, v5

    .line 374
    .line 375
    int-to-long v4, v10

    .line 376
    move/from16 v37, v9

    .line 377
    .line 378
    int-to-long v9, v8

    .line 379
    and-long v38, v9, v11

    .line 380
    .line 381
    mul-long v38, v38, v15

    .line 382
    .line 383
    and-long v38, v38, v17

    .line 384
    .line 385
    mul-long v38, v38, v19

    .line 386
    .line 387
    ushr-long v38, v38, v35

    .line 388
    .line 389
    and-long v38, v38, v21

    .line 390
    .line 391
    ushr-long v40, v9, v1

    .line 392
    .line 393
    and-long v40, v40, v11

    .line 394
    .line 395
    mul-long v40, v40, v15

    .line 396
    .line 397
    and-long v40, v40, v17

    .line 398
    .line 399
    mul-long v40, v40, v19

    .line 400
    .line 401
    ushr-long v40, v40, v35

    .line 402
    .line 403
    and-long v40, v40, v21

    .line 404
    .line 405
    shl-long v40, v40, v26

    .line 406
    .line 407
    or-long v38, v40, v38

    .line 408
    .line 409
    ushr-long v40, v9, v26

    .line 410
    .line 411
    and-long v40, v40, v11

    .line 412
    .line 413
    mul-long v40, v40, v15

    .line 414
    .line 415
    and-long v40, v40, v17

    .line 416
    .line 417
    mul-long v40, v40, v19

    .line 418
    .line 419
    ushr-long v40, v40, v35

    .line 420
    .line 421
    and-long v40, v40, v21

    .line 422
    .line 423
    shl-long v40, v40, v27

    .line 424
    .line 425
    or-long v38, v40, v38

    .line 426
    .line 427
    ushr-long v8, v9, v13

    .line 428
    .line 429
    and-long/2addr v8, v11

    .line 430
    mul-long/2addr v8, v15

    .line 431
    and-long v8, v8, v17

    .line 432
    .line 433
    mul-long v8, v8, v19

    .line 434
    .line 435
    ushr-long v8, v8, v35

    .line 436
    .line 437
    and-long v8, v8, v21

    .line 438
    .line 439
    shl-long/2addr v8, v14

    .line 440
    or-long v44, v8, v38

    .line 441
    .line 442
    and-long v8, v4, v11

    .line 443
    .line 444
    mul-long/2addr v8, v15

    .line 445
    and-long v8, v8, v17

    .line 446
    .line 447
    mul-long v8, v8, v19

    .line 448
    .line 449
    ushr-long v8, v8, v35

    .line 450
    .line 451
    and-long v8, v8, v21

    .line 452
    .line 453
    ushr-long v38, v4, v1

    .line 454
    .line 455
    and-long v38, v38, v11

    .line 456
    .line 457
    mul-long v38, v38, v15

    .line 458
    .line 459
    and-long v38, v38, v17

    .line 460
    .line 461
    mul-long v38, v38, v19

    .line 462
    .line 463
    ushr-long v38, v38, v35

    .line 464
    .line 465
    and-long v38, v38, v21

    .line 466
    .line 467
    shl-long v38, v38, v26

    .line 468
    .line 469
    add-long v38, v38, v8

    .line 470
    .line 471
    ushr-long v8, v4, v26

    .line 472
    .line 473
    and-long/2addr v8, v11

    .line 474
    mul-long/2addr v8, v15

    .line 475
    and-long v8, v8, v17

    .line 476
    .line 477
    mul-long v8, v8, v19

    .line 478
    .line 479
    ushr-long v8, v8, v35

    .line 480
    .line 481
    and-long v8, v8, v21

    .line 482
    .line 483
    shl-long v8, v8, v27

    .line 484
    .line 485
    add-long v42, v8, v38

    .line 486
    .line 487
    ushr-long/2addr v4, v13

    .line 488
    and-long/2addr v4, v11

    .line 489
    mul-long/2addr v4, v15

    .line 490
    and-long v4, v4, v17

    .line 491
    .line 492
    mul-long v4, v4, v19

    .line 493
    .line 494
    ushr-long v4, v4, v35

    .line 495
    .line 496
    and-long v4, v4, v21

    .line 497
    .line 498
    shl-long v40, v4, v14

    .line 499
    .line 500
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    ushr-long v8, v4, v14

    .line 510
    .line 511
    const-wide/32 v38, 0xaaaa

    .line 512
    .line 513
    .line 514
    and-long v8, v8, v38

    .line 515
    .line 516
    ushr-long v40, v8, v36

    .line 517
    .line 518
    ushr-long v8, v8, v25

    .line 519
    .line 520
    or-long v8, v8, v40

    .line 521
    .line 522
    and-long v8, v8, v28

    .line 523
    .line 524
    ushr-long v40, v8, v25

    .line 525
    .line 526
    or-long v8, v40, v8

    .line 527
    .line 528
    and-long v8, v8, v30

    .line 529
    .line 530
    ushr-long v40, v8, v32

    .line 531
    .line 532
    or-long v8, v40, v8

    .line 533
    .line 534
    and-long v8, v8, v33

    .line 535
    .line 536
    shl-long/2addr v8, v13

    .line 537
    ushr-long v40, v4, v27

    .line 538
    .line 539
    and-long v40, v40, v38

    .line 540
    .line 541
    ushr-long v42, v40, v36

    .line 542
    .line 543
    ushr-long v40, v40, v25

    .line 544
    .line 545
    or-long v40, v40, v42

    .line 546
    .line 547
    and-long v40, v40, v28

    .line 548
    .line 549
    ushr-long v42, v40, v25

    .line 550
    .line 551
    or-long v40, v42, v40

    .line 552
    .line 553
    and-long v40, v40, v30

    .line 554
    .line 555
    ushr-long v42, v40, v32

    .line 556
    .line 557
    or-long v40, v42, v40

    .line 558
    .line 559
    and-long v40, v40, v33

    .line 560
    .line 561
    shl-long v40, v40, v26

    .line 562
    .line 563
    add-long v40, v40, v8

    .line 564
    .line 565
    ushr-long v8, v4, v26

    .line 566
    .line 567
    and-long v8, v8, v38

    .line 568
    .line 569
    ushr-long v42, v8, v36

    .line 570
    .line 571
    ushr-long v8, v8, v25

    .line 572
    .line 573
    or-long v8, v8, v42

    .line 574
    .line 575
    and-long v8, v8, v28

    .line 576
    .line 577
    ushr-long v42, v8, v25

    .line 578
    .line 579
    or-long v8, v42, v8

    .line 580
    .line 581
    and-long v8, v8, v30

    .line 582
    .line 583
    ushr-long v42, v8, v32

    .line 584
    .line 585
    or-long v8, v42, v8

    .line 586
    .line 587
    and-long v8, v8, v33

    .line 588
    .line 589
    shl-long/2addr v8, v1

    .line 590
    or-long v8, v8, v40

    .line 591
    .line 592
    and-long v4, v4, v38

    .line 593
    .line 594
    ushr-long v40, v4, v36

    .line 595
    .line 596
    ushr-long v4, v4, v25

    .line 597
    .line 598
    or-long v4, v4, v40

    .line 599
    .line 600
    and-long v4, v4, v28

    .line 601
    .line 602
    ushr-long v40, v4, v25

    .line 603
    .line 604
    or-long v4, v40, v4

    .line 605
    .line 606
    and-long v4, v4, v30

    .line 607
    .line 608
    ushr-long v40, v4, v32

    .line 609
    .line 610
    or-long v4, v40, v4

    .line 611
    .line 612
    and-long v4, v4, v33

    .line 613
    .line 614
    add-long/2addr v4, v8

    .line 615
    long-to-int v4, v4

    .line 616
    add-int/2addr v7, v4

    .line 617
    const v4, -0x75df5930

    .line 618
    .line 619
    .line 620
    xor-int/2addr v4, v7

    .line 621
    aput-byte v4, v2, v25

    .line 622
    .line 623
    const/16 v4, 0x72

    .line 624
    .line 625
    aput-byte v4, v2, v37

    .line 626
    .line 627
    aput-byte v37, v2, v32

    .line 628
    .line 629
    const/16 v4, 0x4a

    .line 630
    .line 631
    const/4 v5, 0x5

    .line 632
    aput-byte v4, v2, v5

    .line 633
    .line 634
    new-array v4, v1, [B

    .line 635
    .line 636
    fill-array-data v4, :array_0

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v4}, Lo/U50;->j([B[B)V

    .line 640
    .line 641
    .line 642
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 643
    .line 644
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    new-instance v0, Ljava/lang/String;

    .line 651
    .line 652
    new-array v2, v1, [B

    .line 653
    .line 654
    const/16 v7, -0xe

    .line 655
    .line 656
    aput-byte v7, v2, v24

    .line 657
    .line 658
    const/16 v7, 0x38

    .line 659
    .line 660
    aput-byte v7, v2, v36

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    not-int v7, v7

    .line 671
    const v8, 0x2a091477

    .line 672
    .line 673
    .line 674
    or-int/2addr v7, v8

    .line 675
    const v8, 0xa810c61

    .line 676
    .line 677
    .line 678
    and-int/2addr v7, v8

    .line 679
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const v9, 0xc00800

    .line 688
    .line 689
    .line 690
    int-to-long v9, v9

    .line 691
    move-wide/from16 v40, v11

    .line 692
    .line 693
    int-to-long v11, v8

    .line 694
    and-long v42, v11, v40

    .line 695
    .line 696
    mul-long v42, v42, v15

    .line 697
    .line 698
    and-long v42, v42, v17

    .line 699
    .line 700
    mul-long v42, v42, v19

    .line 701
    .line 702
    ushr-long v42, v42, v35

    .line 703
    .line 704
    and-long v42, v42, v21

    .line 705
    .line 706
    ushr-long v44, v11, v1

    .line 707
    .line 708
    and-long v44, v44, v40

    .line 709
    .line 710
    mul-long v44, v44, v15

    .line 711
    .line 712
    and-long v44, v44, v17

    .line 713
    .line 714
    mul-long v44, v44, v19

    .line 715
    .line 716
    ushr-long v44, v44, v35

    .line 717
    .line 718
    and-long v44, v44, v21

    .line 719
    .line 720
    shl-long v44, v44, v26

    .line 721
    .line 722
    add-long v44, v44, v42

    .line 723
    .line 724
    ushr-long v42, v11, v26

    .line 725
    .line 726
    and-long v42, v42, v40

    .line 727
    .line 728
    mul-long v42, v42, v15

    .line 729
    .line 730
    and-long v42, v42, v17

    .line 731
    .line 732
    mul-long v42, v42, v19

    .line 733
    .line 734
    ushr-long v42, v42, v35

    .line 735
    .line 736
    and-long v42, v42, v21

    .line 737
    .line 738
    shl-long v42, v42, v27

    .line 739
    .line 740
    add-long v42, v42, v44

    .line 741
    .line 742
    ushr-long/2addr v11, v13

    .line 743
    and-long v11, v11, v40

    .line 744
    .line 745
    mul-long/2addr v11, v15

    .line 746
    and-long v11, v11, v17

    .line 747
    .line 748
    mul-long v11, v11, v19

    .line 749
    .line 750
    ushr-long v11, v11, v35

    .line 751
    .line 752
    and-long v11, v11, v21

    .line 753
    .line 754
    shl-long/2addr v11, v14

    .line 755
    add-long v11, v11, v42

    .line 756
    .line 757
    and-long v42, v9, v40

    .line 758
    .line 759
    mul-long v42, v42, v15

    .line 760
    .line 761
    and-long v42, v42, v17

    .line 762
    .line 763
    mul-long v42, v42, v19

    .line 764
    .line 765
    ushr-long v42, v42, v35

    .line 766
    .line 767
    and-long v42, v42, v21

    .line 768
    .line 769
    ushr-long v44, v9, v1

    .line 770
    .line 771
    and-long v44, v44, v40

    .line 772
    .line 773
    mul-long v44, v44, v15

    .line 774
    .line 775
    and-long v44, v44, v17

    .line 776
    .line 777
    mul-long v44, v44, v19

    .line 778
    .line 779
    ushr-long v44, v44, v35

    .line 780
    .line 781
    and-long v44, v44, v21

    .line 782
    .line 783
    shl-long v44, v44, v26

    .line 784
    .line 785
    add-long v44, v44, v42

    .line 786
    .line 787
    ushr-long v42, v9, v26

    .line 788
    .line 789
    and-long v42, v42, v40

    .line 790
    .line 791
    mul-long v42, v42, v15

    .line 792
    .line 793
    and-long v42, v42, v17

    .line 794
    .line 795
    mul-long v42, v42, v19

    .line 796
    .line 797
    ushr-long v42, v42, v35

    .line 798
    .line 799
    and-long v42, v42, v21

    .line 800
    .line 801
    shl-long v42, v42, v27

    .line 802
    .line 803
    or-long v42, v42, v44

    .line 804
    .line 805
    ushr-long v8, v9, v13

    .line 806
    .line 807
    and-long v8, v8, v40

    .line 808
    .line 809
    mul-long/2addr v8, v15

    .line 810
    and-long v8, v8, v17

    .line 811
    .line 812
    mul-long v8, v8, v19

    .line 813
    .line 814
    ushr-long v8, v8, v35

    .line 815
    .line 816
    and-long v8, v8, v21

    .line 817
    .line 818
    shl-long/2addr v8, v14

    .line 819
    add-long v8, v8, v42

    .line 820
    .line 821
    add-long/2addr v8, v11

    .line 822
    ushr-long v10, v8, v14

    .line 823
    .line 824
    and-long v10, v10, v38

    .line 825
    .line 826
    ushr-long v42, v10, v36

    .line 827
    .line 828
    ushr-long v10, v10, v25

    .line 829
    .line 830
    or-long v10, v10, v42

    .line 831
    .line 832
    and-long v10, v10, v28

    .line 833
    .line 834
    ushr-long v42, v10, v25

    .line 835
    .line 836
    or-long v10, v42, v10

    .line 837
    .line 838
    and-long v10, v10, v30

    .line 839
    .line 840
    ushr-long v42, v10, v32

    .line 841
    .line 842
    or-long v10, v42, v10

    .line 843
    .line 844
    and-long v10, v10, v33

    .line 845
    .line 846
    shl-long/2addr v10, v13

    .line 847
    ushr-long v42, v8, v27

    .line 848
    .line 849
    and-long v42, v42, v38

    .line 850
    .line 851
    ushr-long v44, v42, v36

    .line 852
    .line 853
    ushr-long v42, v42, v25

    .line 854
    .line 855
    or-long v42, v42, v44

    .line 856
    .line 857
    and-long v42, v42, v28

    .line 858
    .line 859
    ushr-long v44, v42, v25

    .line 860
    .line 861
    or-long v42, v44, v42

    .line 862
    .line 863
    and-long v42, v42, v30

    .line 864
    .line 865
    ushr-long v44, v42, v32

    .line 866
    .line 867
    or-long v42, v44, v42

    .line 868
    .line 869
    and-long v42, v42, v33

    .line 870
    .line 871
    shl-long v42, v42, v26

    .line 872
    .line 873
    add-long v42, v42, v10

    .line 874
    .line 875
    ushr-long v10, v8, v26

    .line 876
    .line 877
    and-long v10, v10, v38

    .line 878
    .line 879
    ushr-long v44, v10, v36

    .line 880
    .line 881
    ushr-long v10, v10, v25

    .line 882
    .line 883
    or-long v10, v10, v44

    .line 884
    .line 885
    and-long v10, v10, v28

    .line 886
    .line 887
    ushr-long v44, v10, v25

    .line 888
    .line 889
    or-long v10, v44, v10

    .line 890
    .line 891
    and-long v10, v10, v30

    .line 892
    .line 893
    ushr-long v44, v10, v32

    .line 894
    .line 895
    or-long v10, v44, v10

    .line 896
    .line 897
    and-long v10, v10, v33

    .line 898
    .line 899
    shl-long/2addr v10, v1

    .line 900
    add-long v10, v10, v42

    .line 901
    .line 902
    and-long v8, v8, v38

    .line 903
    .line 904
    ushr-long v42, v8, v36

    .line 905
    .line 906
    ushr-long v8, v8, v25

    .line 907
    .line 908
    or-long v8, v8, v42

    .line 909
    .line 910
    and-long v8, v8, v28

    .line 911
    .line 912
    ushr-long v42, v8, v25

    .line 913
    .line 914
    or-long v8, v42, v8

    .line 915
    .line 916
    and-long v8, v8, v30

    .line 917
    .line 918
    ushr-long v42, v8, v32

    .line 919
    .line 920
    or-long v8, v42, v8

    .line 921
    .line 922
    and-long v8, v8, v33

    .line 923
    .line 924
    or-long/2addr v8, v10

    .line 925
    long-to-int v8, v8

    .line 926
    const v9, -0x7f9fbcf8

    .line 927
    .line 928
    .line 929
    int-to-long v9, v9

    .line 930
    int-to-long v11, v8

    .line 931
    and-long v42, v11, v40

    .line 932
    .line 933
    mul-long v42, v42, v15

    .line 934
    .line 935
    and-long v42, v42, v17

    .line 936
    .line 937
    mul-long v42, v42, v19

    .line 938
    .line 939
    ushr-long v42, v42, v35

    .line 940
    .line 941
    and-long v42, v42, v21

    .line 942
    .line 943
    ushr-long v44, v11, v1

    .line 944
    .line 945
    and-long v44, v44, v40

    .line 946
    .line 947
    mul-long v44, v44, v15

    .line 948
    .line 949
    and-long v44, v44, v17

    .line 950
    .line 951
    mul-long v44, v44, v19

    .line 952
    .line 953
    ushr-long v44, v44, v35

    .line 954
    .line 955
    and-long v44, v44, v21

    .line 956
    .line 957
    shl-long v44, v44, v26

    .line 958
    .line 959
    or-long v42, v44, v42

    .line 960
    .line 961
    ushr-long v44, v11, v26

    .line 962
    .line 963
    and-long v44, v44, v40

    .line 964
    .line 965
    mul-long v44, v44, v15

    .line 966
    .line 967
    and-long v44, v44, v17

    .line 968
    .line 969
    mul-long v44, v44, v19

    .line 970
    .line 971
    ushr-long v44, v44, v35

    .line 972
    .line 973
    and-long v44, v44, v21

    .line 974
    .line 975
    shl-long v44, v44, v27

    .line 976
    .line 977
    add-long v44, v44, v42

    .line 978
    .line 979
    ushr-long/2addr v11, v13

    .line 980
    and-long v11, v11, v40

    .line 981
    .line 982
    mul-long/2addr v11, v15

    .line 983
    and-long v11, v11, v17

    .line 984
    .line 985
    mul-long v11, v11, v19

    .line 986
    .line 987
    ushr-long v11, v11, v35

    .line 988
    .line 989
    and-long v11, v11, v21

    .line 990
    .line 991
    shl-long/2addr v11, v14

    .line 992
    or-long v11, v11, v44

    .line 993
    .line 994
    and-long v42, v9, v40

    .line 995
    .line 996
    mul-long v42, v42, v15

    .line 997
    .line 998
    and-long v42, v42, v17

    .line 999
    .line 1000
    mul-long v42, v42, v19

    .line 1001
    .line 1002
    ushr-long v42, v42, v35

    .line 1003
    .line 1004
    and-long v42, v42, v21

    .line 1005
    .line 1006
    ushr-long v44, v9, v1

    .line 1007
    .line 1008
    and-long v44, v44, v40

    .line 1009
    .line 1010
    mul-long v44, v44, v15

    .line 1011
    .line 1012
    and-long v44, v44, v17

    .line 1013
    .line 1014
    mul-long v44, v44, v19

    .line 1015
    .line 1016
    ushr-long v44, v44, v35

    .line 1017
    .line 1018
    and-long v44, v44, v21

    .line 1019
    .line 1020
    shl-long v44, v44, v26

    .line 1021
    .line 1022
    or-long v42, v44, v42

    .line 1023
    .line 1024
    ushr-long v44, v9, v26

    .line 1025
    .line 1026
    and-long v44, v44, v40

    .line 1027
    .line 1028
    mul-long v44, v44, v15

    .line 1029
    .line 1030
    and-long v44, v44, v17

    .line 1031
    .line 1032
    mul-long v44, v44, v19

    .line 1033
    .line 1034
    ushr-long v44, v44, v35

    .line 1035
    .line 1036
    and-long v44, v44, v21

    .line 1037
    .line 1038
    shl-long v44, v44, v27

    .line 1039
    .line 1040
    add-long v44, v44, v42

    .line 1041
    .line 1042
    ushr-long v8, v9, v13

    .line 1043
    .line 1044
    and-long v8, v8, v40

    .line 1045
    .line 1046
    mul-long/2addr v8, v15

    .line 1047
    and-long v8, v8, v17

    .line 1048
    .line 1049
    mul-long v8, v8, v19

    .line 1050
    .line 1051
    ushr-long v8, v8, v35

    .line 1052
    .line 1053
    and-long v8, v8, v21

    .line 1054
    .line 1055
    shl-long/2addr v8, v14

    .line 1056
    or-long v8, v8, v44

    .line 1057
    .line 1058
    add-long/2addr v8, v11

    .line 1059
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    add-long/2addr v8, v10

    .line 1065
    ushr-long v10, v8, v14

    .line 1066
    .line 1067
    and-long v10, v10, v38

    .line 1068
    .line 1069
    ushr-long v42, v10, v36

    .line 1070
    .line 1071
    ushr-long v10, v10, v25

    .line 1072
    .line 1073
    or-long v10, v10, v42

    .line 1074
    .line 1075
    and-long v10, v10, v28

    .line 1076
    .line 1077
    ushr-long v42, v10, v25

    .line 1078
    .line 1079
    or-long v10, v42, v10

    .line 1080
    .line 1081
    and-long v10, v10, v30

    .line 1082
    .line 1083
    ushr-long v42, v10, v32

    .line 1084
    .line 1085
    or-long v10, v42, v10

    .line 1086
    .line 1087
    and-long v10, v10, v33

    .line 1088
    .line 1089
    shl-long/2addr v10, v13

    .line 1090
    ushr-long v42, v8, v27

    .line 1091
    .line 1092
    and-long v42, v42, v38

    .line 1093
    .line 1094
    ushr-long v44, v42, v36

    .line 1095
    .line 1096
    ushr-long v42, v42, v25

    .line 1097
    .line 1098
    or-long v42, v42, v44

    .line 1099
    .line 1100
    and-long v42, v42, v28

    .line 1101
    .line 1102
    ushr-long v44, v42, v25

    .line 1103
    .line 1104
    or-long v42, v44, v42

    .line 1105
    .line 1106
    and-long v42, v42, v30

    .line 1107
    .line 1108
    ushr-long v44, v42, v32

    .line 1109
    .line 1110
    or-long v42, v44, v42

    .line 1111
    .line 1112
    and-long v42, v42, v33

    .line 1113
    .line 1114
    shl-long v42, v42, v26

    .line 1115
    .line 1116
    or-long v10, v42, v10

    .line 1117
    .line 1118
    ushr-long v42, v8, v26

    .line 1119
    .line 1120
    and-long v42, v42, v38

    .line 1121
    .line 1122
    ushr-long v44, v42, v36

    .line 1123
    .line 1124
    ushr-long v42, v42, v25

    .line 1125
    .line 1126
    or-long v42, v42, v44

    .line 1127
    .line 1128
    and-long v42, v42, v28

    .line 1129
    .line 1130
    ushr-long v44, v42, v25

    .line 1131
    .line 1132
    or-long v42, v44, v42

    .line 1133
    .line 1134
    and-long v42, v42, v30

    .line 1135
    .line 1136
    ushr-long v44, v42, v32

    .line 1137
    .line 1138
    or-long v42, v44, v42

    .line 1139
    .line 1140
    and-long v42, v42, v33

    .line 1141
    .line 1142
    shl-long v42, v42, v1

    .line 1143
    .line 1144
    add-long v42, v42, v10

    .line 1145
    .line 1146
    and-long v8, v8, v38

    .line 1147
    .line 1148
    ushr-long v10, v8, v36

    .line 1149
    .line 1150
    ushr-long v8, v8, v25

    .line 1151
    .line 1152
    or-long/2addr v8, v10

    .line 1153
    and-long v8, v8, v28

    .line 1154
    .line 1155
    ushr-long v10, v8, v25

    .line 1156
    .line 1157
    or-long/2addr v8, v10

    .line 1158
    and-long v8, v8, v30

    .line 1159
    .line 1160
    ushr-long v10, v8, v32

    .line 1161
    .line 1162
    or-long/2addr v8, v10

    .line 1163
    and-long v8, v8, v33

    .line 1164
    .line 1165
    add-long v8, v8, v42

    .line 1166
    .line 1167
    long-to-int v8, v8

    .line 1168
    add-int/2addr v7, v8

    .line 1169
    const v8, 0x751eb081

    .line 1170
    .line 1171
    .line 1172
    xor-int/2addr v7, v8

    .line 1173
    aput-byte v7, v2, v25

    .line 1174
    .line 1175
    const/16 v7, 0x1b

    .line 1176
    .line 1177
    aput-byte v7, v2, v37

    .line 1178
    .line 1179
    const/16 v7, 0x28

    .line 1180
    .line 1181
    aput-byte v7, v2, v32

    .line 1182
    .line 1183
    const/16 v7, 0x35

    .line 1184
    .line 1185
    aput-byte v7, v2, v5

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    not-int v5, v5

    .line 1196
    const v7, -0x4b8a266e

    .line 1197
    .line 1198
    .line 1199
    or-int/2addr v5, v7

    .line 1200
    const v7, 0x10380089

    .line 1201
    .line 1202
    .line 1203
    and-int/2addr v5, v7

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    const v8, 0x90009

    .line 1213
    .line 1214
    .line 1215
    and-int/2addr v7, v8

    .line 1216
    const v8, 0x20011102

    .line 1217
    .line 1218
    .line 1219
    or-int/2addr v7, v8

    .line 1220
    add-int/2addr v5, v7

    .line 1221
    const v7, -0x3039118d

    .line 1222
    .line 1223
    .line 1224
    xor-int/2addr v5, v7

    .line 1225
    aput-byte v5, v2, v23

    .line 1226
    .line 1227
    invoke-static {v3, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    const v6, -0x57d23a1a

    .line 1232
    .line 1233
    .line 1234
    int-to-long v6, v6

    .line 1235
    int-to-long v8, v5

    .line 1236
    and-long v10, v8, v40

    .line 1237
    .line 1238
    mul-long/2addr v10, v15

    .line 1239
    and-long v10, v10, v17

    .line 1240
    .line 1241
    mul-long v10, v10, v19

    .line 1242
    .line 1243
    ushr-long v10, v10, v35

    .line 1244
    .line 1245
    and-long v10, v10, v21

    .line 1246
    .line 1247
    ushr-long v23, v8, v1

    .line 1248
    .line 1249
    and-long v23, v23, v40

    .line 1250
    .line 1251
    mul-long v23, v23, v15

    .line 1252
    .line 1253
    and-long v23, v23, v17

    .line 1254
    .line 1255
    mul-long v23, v23, v19

    .line 1256
    .line 1257
    ushr-long v23, v23, v35

    .line 1258
    .line 1259
    and-long v23, v23, v21

    .line 1260
    .line 1261
    shl-long v23, v23, v26

    .line 1262
    .line 1263
    or-long v10, v23, v10

    .line 1264
    .line 1265
    ushr-long v23, v8, v26

    .line 1266
    .line 1267
    and-long v23, v23, v40

    .line 1268
    .line 1269
    mul-long v23, v23, v15

    .line 1270
    .line 1271
    and-long v23, v23, v17

    .line 1272
    .line 1273
    mul-long v23, v23, v19

    .line 1274
    .line 1275
    ushr-long v23, v23, v35

    .line 1276
    .line 1277
    and-long v23, v23, v21

    .line 1278
    .line 1279
    shl-long v23, v23, v27

    .line 1280
    .line 1281
    add-long v23, v23, v10

    .line 1282
    .line 1283
    ushr-long/2addr v8, v13

    .line 1284
    and-long v8, v8, v40

    .line 1285
    .line 1286
    mul-long/2addr v8, v15

    .line 1287
    and-long v8, v8, v17

    .line 1288
    .line 1289
    mul-long v8, v8, v19

    .line 1290
    .line 1291
    ushr-long v8, v8, v35

    .line 1292
    .line 1293
    and-long v8, v8, v21

    .line 1294
    .line 1295
    shl-long/2addr v8, v14

    .line 1296
    or-long v46, v8, v23

    .line 1297
    .line 1298
    and-long v8, v6, v40

    .line 1299
    .line 1300
    mul-long/2addr v8, v15

    .line 1301
    and-long v8, v8, v17

    .line 1302
    .line 1303
    mul-long v8, v8, v19

    .line 1304
    .line 1305
    ushr-long v8, v8, v35

    .line 1306
    .line 1307
    and-long v8, v8, v21

    .line 1308
    .line 1309
    ushr-long v10, v6, v1

    .line 1310
    .line 1311
    and-long v10, v10, v40

    .line 1312
    .line 1313
    mul-long/2addr v10, v15

    .line 1314
    and-long v10, v10, v17

    .line 1315
    .line 1316
    mul-long v10, v10, v19

    .line 1317
    .line 1318
    ushr-long v10, v10, v35

    .line 1319
    .line 1320
    and-long v10, v10, v21

    .line 1321
    .line 1322
    shl-long v10, v10, v26

    .line 1323
    .line 1324
    add-long/2addr v10, v8

    .line 1325
    ushr-long v8, v6, v26

    .line 1326
    .line 1327
    and-long v8, v8, v40

    .line 1328
    .line 1329
    mul-long/2addr v8, v15

    .line 1330
    and-long v8, v8, v17

    .line 1331
    .line 1332
    mul-long v8, v8, v19

    .line 1333
    .line 1334
    ushr-long v8, v8, v35

    .line 1335
    .line 1336
    and-long v8, v8, v21

    .line 1337
    .line 1338
    shl-long v8, v8, v27

    .line 1339
    .line 1340
    or-long v44, v8, v10

    .line 1341
    .line 1342
    ushr-long v5, v6, v13

    .line 1343
    .line 1344
    and-long v5, v5, v40

    .line 1345
    .line 1346
    mul-long/2addr v5, v15

    .line 1347
    and-long v5, v5, v17

    .line 1348
    .line 1349
    mul-long v5, v5, v19

    .line 1350
    .line 1351
    ushr-long v5, v5, v35

    .line 1352
    .line 1353
    and-long v5, v5, v21

    .line 1354
    .line 1355
    shl-long v42, v5, v14

    .line 1356
    .line 1357
    const-wide v48, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    invoke-static/range {v42 .. v49}, Lo/K90;->j(JJJJ)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v5

    .line 1366
    ushr-long v7, v5, v14

    .line 1367
    .line 1368
    and-long v7, v7, v38

    .line 1369
    .line 1370
    ushr-long v9, v7, v36

    .line 1371
    .line 1372
    ushr-long v7, v7, v25

    .line 1373
    .line 1374
    or-long/2addr v7, v9

    .line 1375
    and-long v7, v7, v28

    .line 1376
    .line 1377
    ushr-long v9, v7, v25

    .line 1378
    .line 1379
    or-long/2addr v7, v9

    .line 1380
    and-long v7, v7, v30

    .line 1381
    .line 1382
    ushr-long v9, v7, v32

    .line 1383
    .line 1384
    or-long/2addr v7, v9

    .line 1385
    and-long v7, v7, v33

    .line 1386
    .line 1387
    shl-long/2addr v7, v13

    .line 1388
    ushr-long v9, v5, v27

    .line 1389
    .line 1390
    and-long v9, v9, v38

    .line 1391
    .line 1392
    ushr-long v11, v9, v36

    .line 1393
    .line 1394
    ushr-long v9, v9, v25

    .line 1395
    .line 1396
    or-long/2addr v9, v11

    .line 1397
    and-long v9, v9, v28

    .line 1398
    .line 1399
    ushr-long v11, v9, v25

    .line 1400
    .line 1401
    or-long/2addr v9, v11

    .line 1402
    and-long v9, v9, v30

    .line 1403
    .line 1404
    ushr-long v11, v9, v32

    .line 1405
    .line 1406
    or-long/2addr v9, v11

    .line 1407
    and-long v9, v9, v33

    .line 1408
    .line 1409
    shl-long v9, v9, v26

    .line 1410
    .line 1411
    or-long/2addr v7, v9

    .line 1412
    ushr-long v9, v5, v26

    .line 1413
    .line 1414
    and-long v9, v9, v38

    .line 1415
    .line 1416
    ushr-long v11, v9, v36

    .line 1417
    .line 1418
    ushr-long v9, v9, v25

    .line 1419
    .line 1420
    or-long/2addr v9, v11

    .line 1421
    and-long v9, v9, v28

    .line 1422
    .line 1423
    ushr-long v11, v9, v25

    .line 1424
    .line 1425
    or-long/2addr v9, v11

    .line 1426
    and-long v9, v9, v30

    .line 1427
    .line 1428
    ushr-long v11, v9, v32

    .line 1429
    .line 1430
    or-long/2addr v9, v11

    .line 1431
    and-long v9, v9, v33

    .line 1432
    .line 1433
    shl-long/2addr v9, v1

    .line 1434
    add-long/2addr v9, v7

    .line 1435
    and-long v5, v5, v38

    .line 1436
    .line 1437
    ushr-long v7, v5, v36

    .line 1438
    .line 1439
    ushr-long v5, v5, v25

    .line 1440
    .line 1441
    or-long/2addr v5, v7

    .line 1442
    and-long v5, v5, v28

    .line 1443
    .line 1444
    ushr-long v7, v5, v25

    .line 1445
    .line 1446
    or-long/2addr v5, v7

    .line 1447
    and-long v5, v5, v30

    .line 1448
    .line 1449
    ushr-long v7, v5, v32

    .line 1450
    .line 1451
    or-long/2addr v5, v7

    .line 1452
    and-long v5, v5, v33

    .line 1453
    .line 1454
    add-long/2addr v5, v9

    .line 1455
    long-to-int v5, v5

    .line 1456
    const v6, -0x6b07e79f

    .line 1457
    .line 1458
    .line 1459
    and-int/2addr v5, v6

    .line 1460
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    const v6, -0x1cd01802

    .line 1469
    .line 1470
    .line 1471
    or-int/2addr v3, v6

    .line 1472
    sub-int/2addr v3, v6

    .line 1473
    const v6, 0x801010a

    .line 1474
    .line 1475
    .line 1476
    or-int/2addr v3, v6

    .line 1477
    add-int/2addr v5, v3

    .line 1478
    const v3, -0x6306e694

    .line 1479
    .line 1480
    .line 1481
    xor-int/2addr v3, v5

    .line 1482
    const/16 v5, -0x4d

    .line 1483
    .line 1484
    aput-byte v5, v2, v3

    .line 1485
    .line 1486
    new-array v1, v1, [B

    .line 1487
    .line 1488
    fill-array-data v1, :array_1

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2, v1}, Lo/U50;->j([B[B)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    invoke-direct/range {p0 .. p1}, Lo/M60;-><init>(Lo/w70;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v0, p0

    .line 1504
    .line 1505
    move-object/from16 v1, p2

    .line 1506
    .line 1507
    iput-object v1, v0, Lo/U50;->f:Lo/T70;

    .line 1508
    .line 1509
    return-void

    .line 1510
    nop

    .line 1511
    :array_0
    .array-data 1
        0x27t
        0x38t
        0x66t
        0x49t
        -0xbt
        -0x36t
        0x2ft
        0xct
    .end array-data

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :array_1
    .array-data 1
        -0x44t
        -0x13t
        0x53t
        -0x5at
        0x5t
        -0x5bt
        -0x7dt
        -0x39t
    .end array-data
.end method

.method public static A([B[B)V
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

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/U50;

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

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
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

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
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

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
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

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
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

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
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

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
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

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
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

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
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

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
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
