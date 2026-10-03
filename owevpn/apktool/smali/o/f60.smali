.class public final Lo/f60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/Z60;

.field public final b:Lo/Y30;

.field public final c:Lo/k80;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x26

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x48

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, 0x3e

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const-class v3, Lo/f60;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    not-int v7, v7

    .line 32
    const v8, 0xf69078e

    .line 33
    .line 34
    .line 35
    xor-int v9, v7, v8

    .line 36
    .line 37
    and-int/2addr v7, v8

    .line 38
    add-int/2addr v9, v7

    .line 39
    const v7, 0xc4c35d

    .line 40
    .line 41
    .line 42
    and-int/2addr v7, v9

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x1084c051

    .line 52
    .line 53
    .line 54
    and-int/2addr v8, v9

    .line 55
    const v9, 0x58000082

    .line 56
    .line 57
    .line 58
    or-int/2addr v8, v9

    .line 59
    add-int/2addr v7, v8

    .line 60
    const v8, 0x58c4c3dc

    .line 61
    .line 62
    .line 63
    xor-int/2addr v7, v8

    .line 64
    const/16 v8, 0x3c

    .line 65
    .line 66
    aput-byte v8, v2, v7

    .line 67
    .line 68
    const/16 v7, -0x2d

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aput-byte v7, v2, v8

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    new-array v9, v7, [B

    .line 76
    .line 77
    const/16 v10, -0x41

    .line 78
    .line 79
    aput-byte v10, v9, v4

    .line 80
    .line 81
    const/16 v10, -0x36

    .line 82
    .line 83
    aput-byte v10, v9, v5

    .line 84
    .line 85
    const/16 v10, 0x4c

    .line 86
    .line 87
    aput-byte v10, v9, v6

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/16 v11, 0x53

    .line 91
    .line 92
    aput-byte v11, v9, v10

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    not-int v10, v10

    .line 103
    const v11, -0x43a2f7d1

    .line 104
    .line 105
    .line 106
    or-int/2addr v10, v11

    .line 107
    const v11, -0x6fffffb3

    .line 108
    .line 109
    .line 110
    and-int/2addr v10, v11

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v12, 0x1000042

    .line 120
    .line 121
    .line 122
    and-int/2addr v11, v12

    .line 123
    const v12, 0x29a00002

    .line 124
    .line 125
    .line 126
    or-int/2addr v11, v12

    .line 127
    add-int/2addr v10, v11

    .line 128
    const v11, -0x465fffb5

    .line 129
    .line 130
    .line 131
    or-int/2addr v11, v10

    .line 132
    const v12, -0x465fffb5

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v12

    .line 136
    sub-int/2addr v11, v10

    .line 137
    const/4 v10, -0x1

    .line 138
    invoke-static {v3, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v12, 0x777ccec0

    .line 143
    .line 144
    .line 145
    or-int/2addr v10, v12

    .line 146
    const v12, -0x7b29e200

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v12

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v12, -0x6f7dcf78

    .line 159
    .line 160
    .line 161
    int-to-long v12, v12

    .line 162
    int-to-long v14, v3

    .line 163
    const-wide/16 v16, 0xff

    .line 164
    .line 165
    and-long v18, v14, v16

    .line 166
    .line 167
    const-wide v20, 0x101010101010101L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-long v18, v18, v20

    .line 173
    .line 174
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long v18, v18, v22

    .line 180
    .line 181
    const-wide v24, 0x102040810204081L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-long v18, v18, v24

    .line 187
    .line 188
    const/16 v3, 0x31

    .line 189
    .line 190
    ushr-long v18, v18, v3

    .line 191
    .line 192
    const-wide/16 v26, 0x5555

    .line 193
    .line 194
    and-long v18, v18, v26

    .line 195
    .line 196
    ushr-long v28, v14, v7

    .line 197
    .line 198
    and-long v28, v28, v16

    .line 199
    .line 200
    mul-long v28, v28, v20

    .line 201
    .line 202
    and-long v28, v28, v22

    .line 203
    .line 204
    mul-long v28, v28, v24

    .line 205
    .line 206
    ushr-long v28, v28, v3

    .line 207
    .line 208
    and-long v28, v28, v26

    .line 209
    .line 210
    const/16 v30, 0x10

    .line 211
    .line 212
    shl-long v28, v28, v30

    .line 213
    .line 214
    add-long v28, v28, v18

    .line 215
    .line 216
    ushr-long v18, v14, v30

    .line 217
    .line 218
    and-long v18, v18, v16

    .line 219
    .line 220
    mul-long v18, v18, v20

    .line 221
    .line 222
    and-long v18, v18, v22

    .line 223
    .line 224
    mul-long v18, v18, v24

    .line 225
    .line 226
    ushr-long v18, v18, v3

    .line 227
    .line 228
    and-long v18, v18, v26

    .line 229
    .line 230
    const/16 v31, 0x20

    .line 231
    .line 232
    shl-long v18, v18, v31

    .line 233
    .line 234
    or-long v18, v18, v28

    .line 235
    .line 236
    const/16 v28, 0x18

    .line 237
    .line 238
    ushr-long v14, v14, v28

    .line 239
    .line 240
    and-long v14, v14, v16

    .line 241
    .line 242
    mul-long v14, v14, v20

    .line 243
    .line 244
    and-long v14, v14, v22

    .line 245
    .line 246
    mul-long v14, v14, v24

    .line 247
    .line 248
    ushr-long/2addr v14, v3

    .line 249
    and-long v14, v14, v26

    .line 250
    .line 251
    const/16 v29, 0x30

    .line 252
    .line 253
    shl-long v14, v14, v29

    .line 254
    .line 255
    add-long v14, v14, v18

    .line 256
    .line 257
    and-long v18, v12, v16

    .line 258
    .line 259
    mul-long v18, v18, v20

    .line 260
    .line 261
    and-long v18, v18, v22

    .line 262
    .line 263
    mul-long v18, v18, v24

    .line 264
    .line 265
    ushr-long v18, v18, v3

    .line 266
    .line 267
    and-long v18, v18, v26

    .line 268
    .line 269
    ushr-long v32, v12, v7

    .line 270
    .line 271
    and-long v32, v32, v16

    .line 272
    .line 273
    mul-long v32, v32, v20

    .line 274
    .line 275
    and-long v32, v32, v22

    .line 276
    .line 277
    mul-long v32, v32, v24

    .line 278
    .line 279
    ushr-long v32, v32, v3

    .line 280
    .line 281
    and-long v32, v32, v26

    .line 282
    .line 283
    shl-long v32, v32, v30

    .line 284
    .line 285
    add-long v32, v32, v18

    .line 286
    .line 287
    ushr-long v18, v12, v30

    .line 288
    .line 289
    and-long v18, v18, v16

    .line 290
    .line 291
    mul-long v18, v18, v20

    .line 292
    .line 293
    and-long v18, v18, v22

    .line 294
    .line 295
    mul-long v18, v18, v24

    .line 296
    .line 297
    ushr-long v18, v18, v3

    .line 298
    .line 299
    and-long v18, v18, v26

    .line 300
    .line 301
    shl-long v18, v18, v31

    .line 302
    .line 303
    add-long v18, v18, v32

    .line 304
    .line 305
    ushr-long v12, v12, v28

    .line 306
    .line 307
    and-long v12, v12, v16

    .line 308
    .line 309
    mul-long v12, v12, v20

    .line 310
    .line 311
    and-long v12, v12, v22

    .line 312
    .line 313
    mul-long v12, v12, v24

    .line 314
    .line 315
    ushr-long/2addr v12, v3

    .line 316
    and-long v12, v12, v26

    .line 317
    .line 318
    shl-long v12, v12, v29

    .line 319
    .line 320
    add-long v12, v12, v18

    .line 321
    .line 322
    add-long/2addr v12, v14

    .line 323
    ushr-long v14, v12, v29

    .line 324
    .line 325
    const-wide/32 v16, 0xaaaa

    .line 326
    .line 327
    .line 328
    and-long v14, v14, v16

    .line 329
    .line 330
    ushr-long v18, v14, v5

    .line 331
    .line 332
    ushr-long/2addr v14, v6

    .line 333
    or-long v14, v14, v18

    .line 334
    .line 335
    const-wide/32 v18, 0x33333333

    .line 336
    .line 337
    .line 338
    and-long v14, v14, v18

    .line 339
    .line 340
    ushr-long v20, v14, v6

    .line 341
    .line 342
    or-long v14, v20, v14

    .line 343
    .line 344
    const-wide/32 v20, 0xf0f0f0f

    .line 345
    .line 346
    .line 347
    and-long v14, v14, v20

    .line 348
    .line 349
    ushr-long v22, v14, v8

    .line 350
    .line 351
    or-long v14, v22, v14

    .line 352
    .line 353
    const-wide/32 v22, 0xff00ff

    .line 354
    .line 355
    .line 356
    and-long v14, v14, v22

    .line 357
    .line 358
    shl-long v14, v14, v28

    .line 359
    .line 360
    ushr-long v24, v12, v31

    .line 361
    .line 362
    and-long v24, v24, v16

    .line 363
    .line 364
    ushr-long v26, v24, v5

    .line 365
    .line 366
    ushr-long v24, v24, v6

    .line 367
    .line 368
    or-long v24, v24, v26

    .line 369
    .line 370
    and-long v24, v24, v18

    .line 371
    .line 372
    ushr-long v26, v24, v6

    .line 373
    .line 374
    or-long v24, v26, v24

    .line 375
    .line 376
    and-long v24, v24, v20

    .line 377
    .line 378
    ushr-long v26, v24, v8

    .line 379
    .line 380
    or-long v24, v26, v24

    .line 381
    .line 382
    and-long v24, v24, v22

    .line 383
    .line 384
    shl-long v24, v24, v30

    .line 385
    .line 386
    or-long v14, v24, v14

    .line 387
    .line 388
    ushr-long v24, v12, v30

    .line 389
    .line 390
    and-long v24, v24, v16

    .line 391
    .line 392
    ushr-long v26, v24, v5

    .line 393
    .line 394
    ushr-long v24, v24, v6

    .line 395
    .line 396
    or-long v24, v24, v26

    .line 397
    .line 398
    and-long v24, v24, v18

    .line 399
    .line 400
    ushr-long v26, v24, v6

    .line 401
    .line 402
    or-long v24, v26, v24

    .line 403
    .line 404
    and-long v24, v24, v20

    .line 405
    .line 406
    ushr-long v26, v24, v8

    .line 407
    .line 408
    or-long v24, v26, v24

    .line 409
    .line 410
    and-long v24, v24, v22

    .line 411
    .line 412
    shl-long v24, v24, v7

    .line 413
    .line 414
    add-long v24, v24, v14

    .line 415
    .line 416
    and-long v12, v12, v16

    .line 417
    .line 418
    ushr-long v14, v12, v5

    .line 419
    .line 420
    ushr-long/2addr v12, v6

    .line 421
    or-long/2addr v12, v14

    .line 422
    and-long v12, v12, v18

    .line 423
    .line 424
    ushr-long v14, v12, v6

    .line 425
    .line 426
    or-long/2addr v12, v14

    .line 427
    and-long v12, v12, v20

    .line 428
    .line 429
    ushr-long v14, v12, v8

    .line 430
    .line 431
    or-long/2addr v12, v14

    .line 432
    and-long v12, v12, v22

    .line 433
    .line 434
    or-long v12, v12, v24

    .line 435
    .line 436
    long-to-int v3, v12

    .line 437
    const v8, 0x3001208a

    .line 438
    .line 439
    .line 440
    or-int/2addr v3, v8

    .line 441
    add-int/2addr v10, v3

    .line 442
    const v3, 0x4b28c12b    # 1.1059499E7f

    .line 443
    .line 444
    .line 445
    xor-int/2addr v3, v10

    .line 446
    aput-byte v3, v9, v11

    .line 447
    .line 448
    const/16 v3, -0x77

    .line 449
    .line 450
    aput-byte v3, v9, v1

    .line 451
    .line 452
    const/4 v1, 0x6

    .line 453
    const/16 v3, 0x67

    .line 454
    .line 455
    aput-byte v3, v9, v1

    .line 456
    .line 457
    const/4 v1, 0x7

    .line 458
    const/16 v3, 0x3a

    .line 459
    .line 460
    aput-byte v3, v9, v1

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v3, -0x6e4bbf96

    .line 464
    .line 465
    .line 466
    move v8, v3

    .line 467
    move v10, v4

    .line 468
    move v11, v10

    .line 469
    move-object v3, v1

    .line 470
    :goto_0
    not-int v12, v8

    .line 471
    const/high16 v13, 0x1000000

    .line 472
    .line 473
    and-int/2addr v12, v13

    .line 474
    const v14, -0x1000001

    .line 475
    .line 476
    .line 477
    and-int/2addr v14, v8

    .line 478
    mul-int/2addr v14, v12

    .line 479
    or-int v12, v8, v13

    .line 480
    .line 481
    and-int/2addr v13, v8

    .line 482
    mul-int/2addr v13, v12

    .line 483
    add-int/2addr v13, v14

    .line 484
    ushr-int/2addr v8, v7

    .line 485
    not-int v12, v13

    .line 486
    or-int/2addr v12, v8

    .line 487
    sub-int/2addr v8, v5

    .line 488
    sub-int/2addr v8, v12

    .line 489
    const v12, 0x78e26971

    .line 490
    .line 491
    .line 492
    sub-int/2addr v12, v8

    .line 493
    and-int/2addr v8, v6

    .line 494
    or-int/2addr v8, v12

    .line 495
    const v12, -0x655630eb

    .line 496
    .line 497
    .line 498
    sub-int/2addr v12, v8

    .line 499
    or-int/lit8 v8, v12, 0x1

    .line 500
    .line 501
    mul-int/2addr v8, v6

    .line 502
    not-int v12, v12

    .line 503
    add-int/2addr v12, v8

    .line 504
    const v8, -0x51447dd5

    .line 505
    .line 506
    .line 507
    xor-int/2addr v8, v12

    .line 508
    const v12, 0x249c65a8

    .line 509
    .line 510
    .line 511
    const v13, -0x53383969

    .line 512
    .line 513
    .line 514
    sparse-switch v8, :sswitch_data_0

    .line 515
    .line 516
    .line 517
    move v8, v13

    .line 518
    goto :goto_0

    .line 519
    :sswitch_0
    aget-byte v8, v3, v10

    .line 520
    .line 521
    aget-byte v11, v1, v10

    .line 522
    .line 523
    int-to-byte v12, v6

    .line 524
    and-int v14, v11, v8

    .line 525
    .line 526
    int-to-byte v14, v14

    .line 527
    mul-int/2addr v12, v14

    .line 528
    int-to-byte v11, v11

    .line 529
    int-to-byte v8, v8

    .line 530
    add-int/2addr v11, v8

    .line 531
    int-to-byte v8, v11

    .line 532
    int-to-byte v11, v12

    .line 533
    sub-int/2addr v8, v11

    .line 534
    int-to-byte v8, v8

    .line 535
    aput-byte v8, v3, v10

    .line 536
    .line 537
    and-int/lit8 v8, v10, 0x1

    .line 538
    .line 539
    mul-int/2addr v8, v6

    .line 540
    xor-int/lit8 v11, v10, 0x1

    .line 541
    .line 542
    add-int/2addr v11, v8

    .line 543
    int-to-long v14, v11

    .line 544
    array-length v8, v3

    .line 545
    move/from16 v16, v5

    .line 546
    .line 547
    int-to-long v5, v8

    .line 548
    cmp-long v5, v14, v5

    .line 549
    .line 550
    ushr-int/lit8 v5, v5, 0x1f

    .line 551
    .line 552
    and-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    if-eqz v5, :cond_0

    .line 555
    .line 556
    const v8, 0x765ad122

    .line 557
    .line 558
    .line 559
    :goto_1
    move/from16 v5, v16

    .line 560
    .line 561
    :goto_2
    const/4 v6, 0x2

    .line 562
    goto :goto_0

    .line 563
    :cond_0
    move v8, v13

    .line 564
    goto :goto_1

    .line 565
    :sswitch_1
    move/from16 v16, v5

    .line 566
    .line 567
    const v8, 0x765ad122

    .line 568
    .line 569
    .line 570
    move-object v3, v2

    .line 571
    move v11, v4

    .line 572
    move-object v1, v9

    .line 573
    goto :goto_2

    .line 574
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :sswitch_3
    move/from16 v16, v5

    .line 584
    .line 585
    aget-byte v5, v1, v11

    .line 586
    .line 587
    int-to-byte v5, v5

    .line 588
    int-to-double v5, v5

    .line 589
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 590
    .line 591
    cmpg-double v5, v5, v14

    .line 592
    .line 593
    const/4 v6, -0x1

    .line 594
    if-gt v5, v6, :cond_1

    .line 595
    .line 596
    move v5, v4

    .line 597
    goto :goto_3

    .line 598
    :cond_1
    move/from16 v5, v16

    .line 599
    .line 600
    :goto_3
    if-eqz v5, :cond_2

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_2
    const v13, 0x1981aa01

    .line 604
    .line 605
    .line 606
    :goto_4
    if-eqz v5, :cond_3

    .line 607
    .line 608
    move v8, v12

    .line 609
    goto :goto_5

    .line 610
    :cond_3
    move v8, v13

    .line 611
    :goto_5
    move v10, v11

    .line 612
    goto :goto_1

    .line 613
    :sswitch_4
    move/from16 v16, v5

    .line 614
    .line 615
    aget-byte v5, v1, v10

    .line 616
    .line 617
    not-int v6, v5

    .line 618
    int-to-byte v8, v4

    .line 619
    int-to-byte v13, v5

    .line 620
    sub-int/2addr v8, v13

    .line 621
    and-int/2addr v6, v8

    .line 622
    not-int v8, v8

    .line 623
    and-int/2addr v5, v8

    .line 624
    int-to-byte v5, v5

    .line 625
    int-to-byte v6, v6

    .line 626
    sub-int/2addr v5, v6

    .line 627
    int-to-byte v5, v5

    .line 628
    aput-byte v5, v1, v10

    .line 629
    .line 630
    move v8, v12

    .line 631
    goto :goto_1

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, -0x1

    const/16 v9, 0x13

    const/16 v11, 0x17

    const/16 v12, 0x14

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x19

    const/16 v17, 0xe

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0xf

    const/16 v21, 0xc

    const/16 v22, 0x3

    const/16 v23, 0x5

    const/16 v24, 0x1e

    const/16 v3, 0x11

    const/16 v25, 0xd

    const/16 v26, 0x0

    const-wide/32 v27, 0xaaaa

    const/16 v29, 0x30

    const/16 v30, 0x1a

    const/16 v4, 0x20

    const/16 v31, 0x18

    const/16 v32, 0x8

    const-wide/32 v33, 0xff00ff

    const-wide/32 v35, 0xf0f0f0f

    const-wide/32 v37, 0x33333333

    const/16 v39, 0x16

    const-class v5, Lo/f60;

    const/16 v40, 0x4

    const/16 v41, 0x1

    const/16 v42, 0x1f

    const/16 v6, 0x10

    const-wide v43, 0x102040810204081L

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v47, 0x101010101010101L

    const-wide/16 v49, 0xff

    const/16 v51, 0x2

    const/16 v52, 0x31

    const-wide/16 v53, 0x5555

    const/16 v55, 0x1b

    const/16 v8, 0x1c

    if-lt v2, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    move/from16 v56, v8

    new-array v8, v4, [B

    const/16 v57, -0x4

    aput-byte v57, v8, v26

    aput-byte v40, v8, v41

    const/16 v57, -0x63

    aput-byte v57, v8, v51

    const/16 v57, -0x7a

    aput-byte v57, v8, v22

    const/16 v57, -0x2c

    aput-byte v57, v8, v40

    aput-byte v16, v8, v23

    const/16 v57, -0x46

    aput-byte v57, v8, v15

    const/16 v57, -0x67

    aput-byte v57, v8, v19

    const/16 v57, 0x75

    aput-byte v57, v8, v32

    const/16 v57, 0x3a

    aput-byte v57, v8, v18

    const/16 v57, -0x54

    aput-byte v57, v8, v14

    const/16 v57, 0x77

    aput-byte v57, v8, v13

    const/16 v57, -0xe

    aput-byte v57, v8, v21

    const/16 v57, 0x3a

    aput-byte v57, v8, v25

    const/16 v57, -0x3

    aput-byte v57, v8, v17

    const/16 v57, 0x63

    aput-byte v57, v8, v20

    aput-byte v32, v8, v6

    const/16 v57, -0x32

    aput-byte v57, v8, v3

    const/16 v57, 0x12

    aput-byte v26, v8, v57

    const/16 v57, -0x39

    aput-byte v57, v8, v9

    const/16 v57, 0x79

    aput-byte v57, v8, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    move/from16 v58, v9

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v57, -0x143ab0a2

    or-int v9, v9, v57

    const v57, 0xc64a58

    and-int v9, v9, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v59, 0x7dfd5f7f

    or-int v57, v57, v59

    sub-int v57, v57, v59

    const v59, -0x7def5f5a

    or-int v57, v57, v59

    add-int v9, v9, v57

    const v57, -0x7d291515

    xor-int v9, v9, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    const/16 v59, 0x1d

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v57, -0x664e38cc

    or-int v10, v10, v57

    const v57, 0x2c54402a

    and-int v10, v10, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v60, 0x24c6010a

    and-int v57, v57, v60

    const v60, 0x820110

    or-int v57, v57, v60

    add-int v10, v10, v57

    const v57, -0x2cd6415c

    xor-int v10, v10, v57

    aput-byte v10, v8, v9

    const/16 v9, -0x46

    aput-byte v9, v8, v39

    const/16 v9, -0x3b

    aput-byte v9, v8, v11

    const/4 v9, -0x6

    aput-byte v9, v8, v31

    aput-byte v11, v8, v16

    aput-byte v12, v8, v30

    const/16 v9, 0x6d

    aput-byte v9, v8, v55

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v11

    move/from16 v57, v12

    int-to-long v11, v7

    move/from16 v60, v10

    move-wide/from16 v61, v11

    int-to-long v10, v9

    and-long v63, v10, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    ushr-long v65, v10, v32

    and-long v65, v65, v49

    mul-long v65, v65, v47

    and-long v65, v65, v45

    mul-long v65, v65, v43

    ushr-long v65, v65, v52

    and-long v65, v65, v53

    shl-long v65, v65, v6

    add-long v65, v65, v63

    ushr-long v63, v10, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v4

    or-long v63, v63, v65

    ushr-long v9, v10, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    or-long v9, v9, v63

    and-long v11, v61, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    ushr-long v63, v61, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v65, v63, v11

    ushr-long v67, v61, v6

    and-long v67, v67, v49

    mul-long v67, v67, v47

    and-long v67, v67, v45

    mul-long v67, v67, v43

    ushr-long v67, v67, v52

    and-long v67, v67, v53

    shl-long v67, v67, v4

    or-long v65, v67, v65

    ushr-long v61, v61, v31

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v29

    add-long v65, v61, v65

    add-long v65, v65, v9

    ushr-long v9, v65, v29

    and-long v9, v9, v53

    ushr-long v69, v9, v41

    or-long v9, v69, v9

    and-long v9, v9, v37

    ushr-long v69, v9, v51

    or-long v9, v69, v9

    and-long v9, v9, v35

    ushr-long v69, v9, v40

    or-long v9, v69, v9

    and-long v9, v9, v33

    shl-long v9, v9, v31

    ushr-long v69, v65, v4

    and-long v69, v69, v53

    ushr-long v71, v69, v41

    or-long v69, v71, v69

    and-long v69, v69, v37

    ushr-long v71, v69, v51

    or-long v69, v71, v69

    and-long v69, v69, v35

    ushr-long v71, v69, v40

    or-long v69, v71, v69

    and-long v69, v69, v33

    shl-long v69, v69, v6

    add-long v69, v69, v9

    ushr-long v9, v65, v6

    and-long v9, v9, v53

    ushr-long v71, v9, v41

    or-long v9, v71, v9

    and-long v9, v9, v37

    ushr-long v71, v9, v51

    or-long v9, v71, v9

    and-long v9, v9, v35

    ushr-long v71, v9, v40

    or-long v9, v71, v9

    and-long v9, v9, v33

    shl-long v9, v9, v32

    or-long v9, v9, v69

    and-long v65, v65, v53

    ushr-long v69, v65, v41

    or-long v65, v69, v65

    and-long v65, v65, v37

    ushr-long v69, v65, v51

    or-long v65, v69, v65

    and-long v65, v65, v35

    ushr-long v69, v65, v40

    or-long v65, v69, v65

    and-long v65, v65, v33

    add-long v9, v65, v9

    long-to-int v9, v9

    const v10, -0x22481e71

    or-int/2addr v9, v10

    const v10, 0x6012b180

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v65, 0x25005400

    and-int v10, v10, v65

    const v65, 0x5004644

    or-int v10, v10, v65

    add-int/2addr v9, v10

    const v10, 0x6512f7d8

    xor-int/2addr v9, v10

    const/16 v10, 0x3d

    aput-byte v10, v8, v9

    const/16 v9, -0x69

    aput-byte v9, v8, v59

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x336d7043

    move/from16 v65, v13

    move/from16 v66, v14

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v69, v9, v49

    mul-long v69, v69, v47

    and-long v69, v69, v45

    mul-long v69, v69, v43

    ushr-long v69, v69, v52

    and-long v69, v69, v53

    ushr-long v71, v9, v32

    and-long v71, v71, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    shl-long v71, v71, v6

    add-long v71, v71, v69

    ushr-long v69, v9, v6

    and-long v69, v69, v49

    mul-long v69, v69, v47

    and-long v69, v69, v45

    mul-long v69, v69, v43

    ushr-long v69, v69, v52

    and-long v69, v69, v53

    shl-long v69, v69, v4

    add-long v69, v69, v71

    ushr-long v9, v9, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    add-long v75, v9, v69

    and-long v9, v13, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    ushr-long v69, v13, v32

    and-long v69, v69, v49

    mul-long v69, v69, v47

    and-long v69, v69, v45

    mul-long v69, v69, v43

    ushr-long v69, v69, v52

    and-long v69, v69, v53

    shl-long v69, v69, v6

    add-long v69, v69, v9

    ushr-long v9, v13, v6

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long/2addr v9, v4

    add-long v73, v9, v69

    ushr-long v9, v13, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v71, v9, v29

    const-wide v77, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v71 .. v78}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v29

    and-long v13, v13, v27

    ushr-long v69, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v69

    and-long v13, v13, v37

    ushr-long v69, v13, v51

    or-long v13, v69, v13

    and-long v13, v13, v35

    ushr-long v69, v13, v40

    or-long v13, v69, v13

    and-long v13, v13, v33

    shl-long v13, v13, v31

    ushr-long v69, v9, v4

    and-long v69, v69, v27

    ushr-long v71, v69, v41

    ushr-long v69, v69, v51

    or-long v69, v69, v71

    and-long v69, v69, v37

    ushr-long v71, v69, v51

    or-long v69, v71, v69

    and-long v69, v69, v35

    ushr-long v71, v69, v40

    or-long v69, v71, v69

    and-long v69, v69, v33

    shl-long v69, v69, v6

    add-long v69, v69, v13

    ushr-long v13, v9, v6

    and-long v13, v13, v27

    ushr-long v71, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v71

    and-long v13, v13, v37

    ushr-long v71, v13, v51

    or-long v13, v71, v13

    and-long v13, v13, v35

    ushr-long v71, v13, v40

    or-long v13, v71, v13

    and-long v13, v13, v33

    shl-long v13, v13, v32

    add-long v13, v13, v69

    and-long v9, v9, v27

    ushr-long v69, v9, v41

    ushr-long v9, v9, v51

    or-long v9, v9, v69

    and-long v9, v9, v37

    ushr-long v69, v9, v51

    or-long v9, v69, v9

    and-long v9, v9, v35

    ushr-long v69, v9, v40

    or-long v9, v69, v9

    and-long v9, v9, v33

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, 0x21448102

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x208101

    and-int/2addr v10, v13

    const v13, 0x2a10001

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x23e58117

    or-int/2addr v10, v9

    const v13, 0x23e58117

    invoke-static {v10, v13, v9}, Lo/Yv;->d(III)I

    move-result v9

    aput-byte v9, v8, v24

    aput-byte v31, v8, v42

    new-array v9, v4, [B

    const/16 v10, -0x7a

    aput-byte v10, v9, v26

    const/16 v10, -0x66

    aput-byte v10, v9, v41

    const/16 v10, -0x1d

    aput-byte v10, v9, v51

    aput-byte v25, v9, v22

    const/16 v10, -0x5c

    aput-byte v10, v9, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v13, 0x1b512cbc

    or-int/2addr v10, v13

    const v13, -0x4bb6d378

    and-int/2addr v10, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x5bf5bfff

    and-int/2addr v13, v14

    const v14, 0x2224017

    move/from16 v69, v3

    move/from16 v70, v4

    int-to-long v3, v14

    int-to-long v13, v13

    and-long v71, v13, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    ushr-long v73, v13, v32

    and-long v73, v73, v49

    mul-long v73, v73, v47

    and-long v73, v73, v45

    mul-long v73, v73, v43

    ushr-long v73, v73, v52

    and-long v73, v73, v53

    shl-long v73, v73, v6

    or-long v71, v73, v71

    ushr-long v73, v13, v6

    and-long v73, v73, v49

    mul-long v73, v73, v47

    and-long v73, v73, v45

    mul-long v73, v73, v43

    ushr-long v73, v73, v52

    and-long v73, v73, v53

    shl-long v73, v73, v70

    add-long v73, v73, v71

    ushr-long v13, v13, v31

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v29

    add-long v79, v13, v73

    and-long v13, v3, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v71, v3, v32

    and-long v71, v71, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    shl-long v71, v71, v6

    or-long v13, v71, v13

    ushr-long v71, v3, v6

    and-long v71, v71, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    shl-long v71, v71, v70

    or-long v77, v71, v13

    ushr-long v3, v3, v31

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v52

    and-long v3, v3, v53

    shl-long v75, v3, v29

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v13, v3, v29

    and-long v13, v13, v27

    ushr-long v71, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v71

    and-long v13, v13, v37

    ushr-long v71, v13, v51

    or-long v13, v71, v13

    and-long v13, v13, v35

    ushr-long v71, v13, v40

    or-long v13, v71, v13

    and-long v13, v13, v33

    shl-long v13, v13, v31

    ushr-long v71, v3, v70

    and-long v71, v71, v27

    ushr-long v73, v71, v41

    ushr-long v71, v71, v51

    or-long v71, v71, v73

    and-long v71, v71, v37

    ushr-long v73, v71, v51

    or-long v71, v73, v71

    and-long v71, v71, v35

    ushr-long v73, v71, v40

    or-long v71, v73, v71

    and-long v71, v71, v33

    shl-long v71, v71, v6

    add-long v71, v71, v13

    ushr-long v13, v3, v6

    and-long v13, v13, v27

    ushr-long v73, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v73

    and-long v13, v13, v37

    ushr-long v73, v13, v51

    or-long v13, v73, v13

    and-long v13, v13, v35

    ushr-long v73, v13, v40

    or-long v13, v73, v13

    and-long v13, v13, v33

    shl-long v13, v13, v32

    add-long v13, v13, v71

    and-long v3, v3, v27

    ushr-long v71, v3, v41

    ushr-long v3, v3, v51

    or-long v3, v3, v71

    and-long v3, v3, v37

    ushr-long v71, v3, v51

    or-long v3, v71, v3

    and-long v3, v3, v35

    ushr-long v71, v3, v40

    or-long v3, v71, v3

    and-long v3, v3, v33

    or-long/2addr v3, v13

    long-to-int v3, v3

    add-int/2addr v10, v3

    const v3, -0x49949366

    xor-int/2addr v3, v10

    const/16 v4, -0x60

    aput-byte v4, v9, v3

    const/16 v3, -0x38

    aput-byte v3, v9, v15

    const/16 v3, -0x30

    aput-byte v3, v9, v19

    const/16 v3, -0x12

    aput-byte v3, v9, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    and-long v13, v3, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v71, v3, v32

    and-long v71, v71, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    shl-long v71, v71, v6

    or-long v13, v71, v13

    ushr-long v71, v3, v6

    and-long v71, v71, v49

    mul-long v71, v71, v47

    and-long v71, v71, v45

    mul-long v71, v71, v43

    ushr-long v71, v71, v52

    and-long v71, v71, v53

    shl-long v71, v71, v70

    or-long v13, v71, v13

    ushr-long v3, v3, v31

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v52

    and-long v3, v3, v53

    shl-long v3, v3, v29

    or-long/2addr v3, v13

    add-long v63, v63, v11

    add-long v63, v63, v67

    or-long v10, v61, v63

    add-long/2addr v10, v3

    ushr-long v3, v10, v29

    and-long v3, v3, v53

    ushr-long v12, v3, v41

    or-long/2addr v3, v12

    and-long v3, v3, v37

    ushr-long v12, v3, v51

    or-long/2addr v3, v12

    and-long v3, v3, v35

    ushr-long v12, v3, v40

    or-long/2addr v3, v12

    and-long v3, v3, v33

    shl-long v3, v3, v31

    ushr-long v12, v10, v70

    and-long v12, v12, v53

    ushr-long v61, v12, v41

    or-long v12, v61, v12

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    add-long/2addr v12, v3

    ushr-long v3, v10, v6

    and-long v3, v3, v53

    ushr-long v61, v3, v41

    or-long v3, v61, v3

    and-long v3, v3, v37

    ushr-long v61, v3, v51

    or-long v3, v61, v3

    and-long v3, v3, v35

    ushr-long v61, v3, v40

    or-long v3, v61, v3

    and-long v3, v3, v33

    shl-long v3, v3, v32

    or-long/2addr v3, v12

    and-long v10, v10, v53

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    or-long/2addr v3, v10

    long-to-int v3, v3

    const v4, -0x49e1b072

    or-int/2addr v3, v4

    const v4, -0x3d7a97d5

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x44c92021

    and-int/2addr v4, v10

    const v10, 0x46a1004

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, 0x391087a1

    xor-int/2addr v3, v4

    aput-byte v3, v9, v18

    const/16 v3, -0x38

    aput-byte v3, v9, v66

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x72c93763

    or-int/2addr v3, v4

    const v4, 0x4024054

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x7fffff1f

    int-to-long v10, v10

    int-to-long v12, v4

    and-long v61, v12, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v12, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v12, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    or-long v61, v63, v61

    ushr-long v12, v12, v31

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v29

    or-long v12, v12, v61

    and-long v61, v10, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v10, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v10, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    or-long v61, v63, v61

    ushr-long v10, v10, v31

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v52

    and-long v10, v10, v53

    shl-long v10, v10, v29

    add-long v10, v10, v61

    add-long/2addr v10, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long v12, v12, v31

    ushr-long v61, v10, v70

    and-long v61, v61, v27

    ushr-long v63, v61, v41

    ushr-long v61, v61, v51

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v51

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v40

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v6

    or-long v12, v61, v12

    ushr-long v61, v10, v6

    and-long v61, v61, v27

    ushr-long v63, v61, v41

    ushr-long v61, v61, v51

    or-long v61, v61, v63

    and-long v61, v61, v37

    ushr-long v63, v61, v51

    or-long v61, v63, v61

    and-long v61, v61, v35

    ushr-long v63, v61, v40

    or-long v61, v63, v61

    and-long v61, v61, v33

    shl-long v61, v61, v32

    or-long v12, v61, v12

    and-long v10, v10, v27

    ushr-long v61, v10, v41

    ushr-long v10, v10, v51

    or-long v10, v10, v61

    and-long v10, v10, v37

    ushr-long v61, v10, v51

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v33

    add-long/2addr v10, v12

    long-to-int v4, v10

    const v10, -0x7f9fff5f

    or-int/2addr v4, v10

    neg-int v3, v3

    or-int v10, v3, v4

    mul-int/lit8 v11, v3, 0x2

    sub-int v11, v10, v11

    xor-int/2addr v3, v4

    xor-int/2addr v3, v10

    add-int/2addr v11, v3

    const v3, -0x7b9dbf02

    xor-int/2addr v3, v11

    const/16 v4, 0x33

    aput-byte v4, v9, v3

    const/16 v3, -0x7c

    aput-byte v3, v9, v21

    const/16 v3, 0x79

    aput-byte v3, v9, v25

    const/16 v3, 0x78

    aput-byte v3, v9, v17

    const/16 v3, 0x23

    aput-byte v3, v9, v20

    const/16 v3, 0x50

    aput-byte v3, v9, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x677677d4

    or-int/2addr v3, v4

    const v4, 0x15146304

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x12280041

    or-int/2addr v4, v10

    sub-int/2addr v4, v10

    const v10, -0x7d57ff28

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, 0x68439c0c

    xor-int/2addr v3, v4

    aput-byte v3, v9, v69

    .line 1
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v3

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x3389722c    # -6.4632656E7f

    or-int/2addr v4, v10

    or-int/2addr v4, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3389722b

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    sub-int/2addr v4, v3

    not-int v3, v4

    const v4, -0x596f337e

    int-to-long v10, v4

    int-to-long v3, v3

    and-long v12, v3, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    ushr-long v61, v3, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    add-long v61, v61, v12

    ushr-long v12, v3, v6

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v70

    or-long v12, v12, v61

    ushr-long v3, v3, v31

    and-long v3, v3, v49

    mul-long v3, v3, v47

    and-long v3, v3, v45

    mul-long v3, v3, v43

    ushr-long v3, v3, v52

    and-long v3, v3, v53

    shl-long v3, v3, v29

    or-long/2addr v3, v12

    and-long v12, v10, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    ushr-long v61, v10, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v12, v61, v12

    ushr-long v61, v10, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v12, v61, v12

    ushr-long v10, v10, v31

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v52

    and-long v10, v10, v53

    shl-long v10, v10, v29

    add-long/2addr v10, v12

    add-long/2addr v10, v3

    ushr-long v3, v10, v29

    and-long v3, v3, v27

    ushr-long v12, v3, v41

    ushr-long v3, v3, v51

    or-long/2addr v3, v12

    and-long v3, v3, v37

    ushr-long v12, v3, v51

    or-long/2addr v3, v12

    and-long v3, v3, v35

    ushr-long v12, v3, v40

    or-long/2addr v3, v12

    and-long v3, v3, v33

    shl-long v3, v3, v31

    ushr-long v12, v10, v70

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    ushr-long v12, v10, v6

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long v12, v12, v32

    add-long/2addr v12, v3

    and-long v3, v10, v27

    ushr-long v10, v3, v41

    ushr-long v3, v3, v51

    or-long/2addr v3, v10

    and-long v3, v3, v37

    ushr-long v10, v3, v51

    or-long/2addr v3, v10

    and-long v3, v3, v35

    ushr-long v10, v3, v40

    or-long/2addr v3, v10

    and-long v3, v3, v33

    add-long/2addr v3, v12

    long-to-int v3, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x73e7627f

    or-int/2addr v4, v10

    sub-int/2addr v4, v10

    const v10, 0x8081120

    or-int/2addr v4, v10

    or-int v10, v4, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v3

    and-int/2addr v11, v12

    and-int/2addr v11, v4

    sub-int/2addr v10, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v3, v11

    and-int/2addr v3, v4

    add-int/2addr v10, v3

    const v3, -0x51672250

    xor-int/2addr v3, v10

    aput-byte v31, v9, v3

    const/16 v3, -0x55

    aput-byte v3, v9, v58

    aput-byte v58, v9, v57

    const/16 v3, 0x15

    aput-byte v65, v9, v3

    const/16 v3, -0x30

    aput-byte v3, v9, v39

    const/16 v3, -0x60

    aput-byte v3, v9, v60

    const/16 v3, -0x64

    aput-byte v3, v9, v31

    const/16 v3, -0x78

    aput-byte v3, v9, v16

    const/16 v3, 0x43

    aput-byte v3, v9, v30

    const/16 v3, 0x41

    aput-byte v3, v9, v55

    const/16 v3, 0x52

    aput-byte v3, v9, v56

    const/16 v3, -0xb

    aput-byte v3, v9, v59

    const/16 v3, 0x47

    aput-byte v3, v9, v24

    const/16 v3, 0x74

    aput-byte v3, v9, v42

    invoke-static {v8, v9}, Lo/f60;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x22

    new-array v4, v4, [B

    const/16 v8, -0x4b

    aput-byte v8, v4, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x42c05914

    or-int/2addr v8, v9

    const v9, 0x2075a000

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v11, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v13, v61, v13

    ushr-long v61, v11, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v13, v61, v13

    ushr-long v11, v11, v31

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    shl-long v11, v11, v29

    or-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v9, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v13, v61, v13

    ushr-long v61, v9, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v13, v61, v13

    ushr-long v8, v9, v31

    and-long v8, v8, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v52

    and-long v8, v8, v53

    shl-long v8, v8, v29

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v29

    and-long v10, v10, v27

    ushr-long v12, v10, v41

    ushr-long v10, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v31

    ushr-long v12, v8, v70

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    add-long/2addr v12, v10

    ushr-long v10, v8, v6

    and-long v10, v10, v27

    ushr-long v61, v10, v41

    ushr-long v10, v10, v51

    or-long v10, v10, v61

    and-long v10, v10, v37

    ushr-long v61, v10, v51

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v32

    or-long/2addr v10, v12

    and-long v8, v8, v27

    ushr-long v12, v8, v41

    ushr-long v8, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v10, 0x8400000

    and-int/2addr v9, v10

    const v10, 0x48801780    # 262332.0f

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x68f5b7c4

    xor-int/2addr v8, v9

    aput-byte v8, v4, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, -0x18d52b66

    or-int/2addr v8, v9

    const v9, 0x44062c0

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x402244

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0xc04

    add-int/2addr v8, v9

    const v9, -0x4406eb4

    xor-int/2addr v8, v9

    aput-byte v8, v4, v51

    const/16 v8, -0x13

    aput-byte v8, v4, v22

    const/16 v8, -0x1a

    aput-byte v8, v4, v40

    const/16 v8, 0x78

    aput-byte v8, v4, v23

    const/16 v8, -0x4a

    aput-byte v8, v4, v15

    const/16 v8, -0x50

    aput-byte v8, v4, v19

    const/16 v8, 0x43

    aput-byte v8, v4, v32

    const/16 v8, -0x69

    aput-byte v8, v4, v18

    const/16 v8, 0x75

    aput-byte v8, v4, v66

    const/16 v8, -0x16

    aput-byte v8, v4, v65

    const/16 v8, 0x75

    aput-byte v8, v4, v21

    const/16 v8, 0x2b

    aput-byte v8, v4, v25

    aput-byte v55, v4, v17

    const/16 v8, 0x5f

    aput-byte v8, v4, v20

    const/16 v8, 0x52

    aput-byte v8, v4, v6

    const/16 v8, 0x6e

    aput-byte v8, v4, v69

    .line 3
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, 0x7b3e9cb3

    or-int/2addr v8, v9

    const v9, 0x211234c0

    and-int/2addr v8, v9

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4402044

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v61, v12, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v12, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v12, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    or-long v61, v63, v61

    ushr-long v12, v12, v31

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v29

    or-long v12, v12, v61

    and-long v61, v10, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v10, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v10, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    add-long v63, v63, v61

    ushr-long v9, v10, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    add-long v9, v9, v63

    add-long/2addr v9, v12

    ushr-long v11, v9, v29

    and-long v11, v11, v27

    ushr-long v13, v11, v41

    ushr-long v11, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v33

    shl-long v11, v11, v31

    ushr-long v13, v9, v70

    and-long v13, v13, v27

    ushr-long v61, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v61

    and-long v13, v13, v37

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v35

    ushr-long v61, v13, v40

    or-long v13, v61, v13

    and-long v13, v13, v33

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    and-long v11, v11, v27

    ushr-long v61, v11, v41

    ushr-long v11, v11, v51

    or-long v11, v11, v61

    and-long v11, v11, v37

    ushr-long v61, v11, v51

    or-long v11, v61, v11

    and-long v11, v11, v35

    ushr-long v61, v11, v40

    or-long v11, v61, v11

    and-long v11, v11, v33

    shl-long v11, v11, v32

    add-long/2addr v11, v13

    and-long v9, v9, v27

    ushr-long v13, v9, v41

    ushr-long v9, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v40

    or-long/2addr v9, v13

    and-long v9, v9, v33

    or-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x54440005

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x755634d7

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v11, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v13, v61, v13

    ushr-long v61, v11, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v13, v61, v13

    ushr-long v11, v11, v31

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    shl-long v11, v11, v29

    or-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v9, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v13, v61, v13

    ushr-long v61, v9, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v13, v61, v13

    ushr-long v8, v9, v31

    and-long v8, v8, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v52

    and-long v8, v8, v53

    shl-long v8, v8, v29

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v29

    and-long v10, v10, v53

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v31

    ushr-long v12, v8, v70

    and-long v12, v12, v53

    ushr-long v61, v12, v41

    or-long v12, v61, v12

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    ushr-long v12, v8, v6

    and-long v12, v12, v53

    ushr-long v61, v12, v41

    or-long v12, v61, v12

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long v12, v12, v32

    or-long/2addr v10, v12

    and-long v8, v8, v53

    ushr-long v12, v8, v41

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0x23

    aput-byte v9, v4, v8

    aput-byte v57, v4, v58

    const/16 v8, -0x2e

    aput-byte v8, v4, v57

    const/16 v8, 0x15

    const/16 v9, 0x35

    aput-byte v9, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0xf5b17e5

    or-int/2addr v8, v9

    const v9, -0x7f3df5b5

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4422240

    and-int/2addr v9, v10

    const v10, 0x6056000

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x793895fc

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v11, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    add-long v61, v61, v13

    ushr-long v13, v11, v6

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v70

    or-long v13, v13, v61

    ushr-long v11, v11, v31

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    shl-long v11, v11, v29

    or-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v9, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    or-long v13, v61, v13

    ushr-long v61, v9, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v13, v61, v13

    ushr-long v8, v9, v31

    and-long v8, v8, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v52

    and-long v8, v8, v53

    shl-long v8, v8, v29

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v29

    and-long v10, v10, v53

    ushr-long v12, v10, v41

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v31

    ushr-long v12, v8, v70

    and-long v12, v12, v53

    ushr-long v61, v12, v41

    or-long v12, v61, v12

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    add-long/2addr v12, v10

    ushr-long v10, v8, v6

    and-long v10, v10, v53

    ushr-long v61, v10, v41

    or-long v10, v61, v10

    and-long v10, v10, v37

    ushr-long v61, v10, v51

    or-long v10, v61, v10

    and-long v10, v10, v35

    ushr-long v61, v10, v40

    or-long v10, v61, v10

    and-long v10, v10, v33

    shl-long v10, v10, v32

    add-long/2addr v10, v12

    and-long v8, v8, v53

    ushr-long v12, v8, v41

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v8, v8

    aput-byte v8, v4, v39

    const/16 v8, 0x39

    aput-byte v8, v4, v60

    const/16 v8, -0x41

    aput-byte v8, v4, v31

    const/16 v8, 0x71

    aput-byte v8, v4, v16

    const/16 v8, 0x33

    aput-byte v8, v4, v30

    const/16 v8, -0x59

    aput-byte v8, v4, v55

    const/4 v8, -0x7

    aput-byte v8, v4, v56

    const/16 v8, -0x7b

    aput-byte v8, v4, v59

    const/16 v8, -0x17

    aput-byte v8, v4, v24

    aput-byte v29, v4, v42

    const/16 v8, -0x68

    aput-byte v8, v4, v70

    const/16 v8, 0x21

    const/16 v9, -0x76

    aput-byte v9, v4, v8

    const/16 v8, 0x22

    new-array v8, v8, [B

    const/16 v9, -0x43

    aput-byte v9, v8, v26

    const/16 v9, 0x5a

    aput-byte v9, v8, v41

    const/16 v9, -0x2a

    aput-byte v9, v8, v51

    const/16 v9, -0x48

    aput-byte v9, v8, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    not-int v10, v9

    const v11, 0x15d26e37

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    const v9, -0x7baffcdc

    and-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7ffeff00

    and-int/2addr v10, v11

    const v11, 0x4109c001

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x3aa63cdf

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v61, v12, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v12, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v12, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    add-long v63, v63, v61

    ushr-long v12, v12, v31

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v29

    or-long v12, v12, v63

    and-long v61, v10, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v10, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v10, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    add-long v63, v63, v61

    ushr-long v9, v10, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    add-long v9, v9, v63

    add-long/2addr v9, v12

    ushr-long v11, v9, v29

    and-long v11, v11, v53

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v33

    shl-long v11, v11, v31

    ushr-long v13, v9, v70

    and-long v13, v13, v53

    ushr-long v61, v13, v41

    or-long v13, v61, v13

    and-long v13, v13, v37

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v35

    ushr-long v61, v13, v40

    or-long v13, v61, v13

    and-long v13, v13, v33

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    and-long v13, v13, v53

    ushr-long v61, v13, v41

    or-long v13, v61, v13

    and-long v13, v13, v37

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v35

    ushr-long v61, v13, v40

    or-long v13, v61, v13

    and-long v13, v13, v33

    shl-long v13, v13, v32

    or-long/2addr v11, v13

    and-long v9, v9, v53

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v40

    or-long/2addr v9, v13

    and-long v9, v9, v33

    add-long/2addr v9, v11

    long-to-int v9, v9

    const/16 v10, 0x72

    aput-byte v10, v8, v9

    const/16 v9, 0x41

    aput-byte v9, v8, v23

    const/16 v9, -0x44

    aput-byte v9, v8, v15

    const/16 v9, -0x49

    aput-byte v9, v8, v19

    aput-byte v56, v8, v32

    const/16 v9, 0x22

    aput-byte v9, v8, v18

    const/16 v9, -0xe

    aput-byte v9, v8, v66

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x16e9da68

    or-int/2addr v9, v10

    const v10, 0x2160223a

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v61, v12, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v12, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v12, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    add-long v63, v63, v61

    ushr-long v12, v12, v31

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v29

    add-long v12, v12, v63

    and-long v61, v10, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v10, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    add-long v63, v63, v61

    ushr-long v61, v10, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    or-long v61, v61, v63

    ushr-long v9, v10, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    add-long v9, v9, v61

    add-long/2addr v9, v12

    ushr-long v11, v9, v29

    and-long v11, v11, v27

    ushr-long v13, v11, v41

    ushr-long v11, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v33

    shl-long v11, v11, v31

    ushr-long v13, v9, v70

    and-long v13, v13, v27

    ushr-long v61, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v61

    and-long v13, v13, v37

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v35

    ushr-long v61, v13, v40

    or-long v13, v61, v13

    and-long v13, v13, v33

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    and-long v11, v11, v27

    ushr-long v61, v11, v41

    ushr-long v11, v11, v51

    or-long v11, v11, v61

    and-long v11, v11, v37

    ushr-long v61, v11, v51

    or-long v11, v61, v11

    and-long v11, v11, v35

    ushr-long v61, v11, v40

    or-long v11, v61, v11

    and-long v11, v11, v33

    shl-long v11, v11, v32

    add-long/2addr v11, v13

    and-long v9, v9, v27

    ushr-long v13, v9, v41

    ushr-long v9, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v40

    or-long/2addr v9, v13

    and-long v9, v9, v33

    add-long/2addr v9, v11

    long-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x608222

    and-int/2addr v10, v11

    const v11, 0x6018001

    or-int/2addr v10, v11

    or-int v11, v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v9

    and-int/2addr v12, v13

    and-int/2addr v12, v10

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0x2761a25c    # -1.3930002E15f

    xor-int/2addr v9, v11

    aput-byte v9, v8, v65

    aput-byte v23, v8, v21

    const/16 v9, -0x78

    aput-byte v9, v8, v25

    const/16 v9, 0x52

    aput-byte v9, v8, v17

    const/16 v9, 0x4f

    aput-byte v9, v8, v20

    const/16 v9, 0x26

    aput-byte v9, v8, v6

    aput-byte v29, v8, v69

    const/16 v9, 0x12

    const/16 v10, -0x9

    aput-byte v10, v8, v9

    const/16 v9, 0x59

    aput-byte v9, v8, v58

    const/16 v9, 0x6a

    aput-byte v9, v8, v57

    const/16 v9, 0x15

    const/16 v10, -0x60

    aput-byte v10, v8, v9

    const/16 v9, -0x2e

    aput-byte v9, v8, v39

    const/16 v9, -0x68

    aput-byte v9, v8, v60

    const/16 v9, -0x21

    aput-byte v9, v8, v31

    const/16 v9, 0x6f

    aput-byte v9, v8, v16

    const/16 v9, 0x5e

    aput-byte v9, v8, v30

    const/4 v9, -0x5

    aput-byte v9, v8, v55

    const/16 v9, -0x6c

    aput-byte v9, v8, v56

    aput-byte v23, v8, v59

    const/16 v9, -0x5a

    aput-byte v9, v8, v24

    const/16 v9, -0x6e

    aput-byte v9, v8, v42

    const/16 v9, -0x2a

    aput-byte v9, v8, v70

    const/16 v9, 0x21

    const/16 v10, -0x22

    aput-byte v10, v8, v9

    invoke-static {v4, v8}, Lo/f60;->r([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, v26

    goto/16 :goto_1

    :cond_1
    :goto_0
    move/from16 v2, v41

    goto/16 :goto_1

    :cond_2
    move/from16 v69, v3

    move/from16 v70, v4

    move/from16 v56, v8

    move/from16 v58, v9

    move/from16 v60, v11

    move/from16 v57, v12

    move/from16 v65, v13

    move/from16 v66, v14

    const/16 v59, 0x1d

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x22

    new-array v3, v3, [B

    const/16 v4, -0x5f

    aput-byte v4, v3, v26

    const/16 v4, -0x5c

    aput-byte v4, v3, v41

    const/16 v4, -0x29

    aput-byte v4, v3, v51

    const/16 v4, 0x2b

    aput-byte v4, v3, v22

    const/16 v4, 0x69

    aput-byte v4, v3, v40

    aput-byte v60, v3, v23

    const/16 v4, 0x43

    aput-byte v4, v3, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, -0x8e85004

    or-int/2addr v8, v4

    const v9, -0x772bd277    # -1.2769991E-33f

    add-int/2addr v8, v9

    const v9, -0x285003

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x1ae08023

    and-int/2addr v4, v9

    const v9, 0x13288222

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, -0x64035054

    xor-int/2addr v4, v8

    const/16 v8, -0x51

    aput-byte v8, v3, v4

    const/16 v4, -0x19

    aput-byte v4, v3, v32

    const/16 v4, -0x26

    aput-byte v4, v3, v18

    const/16 v4, -0x53

    aput-byte v4, v3, v66

    .line 5
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v8, -0x20000001

    or-int/2addr v4, v8

    const v8, 0x2102042d

    add-int/2addr v4, v8

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20814003

    and-int/2addr v8, v9

    const v9, 0x816103

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, 0x21836524

    xor-int/2addr v4, v8

    aput-byte v42, v3, v4

    const/16 v4, -0x43

    aput-byte v4, v3, v21

    const/16 v4, -0x3e

    aput-byte v4, v3, v25

    const/16 v4, -0x6b

    aput-byte v4, v3, v17

    const/16 v4, -0x46

    aput-byte v4, v3, v20

    aput-byte v59, v3, v6

    const/16 v4, 0x4d

    aput-byte v4, v3, v69

    const/16 v4, 0x12

    const/16 v8, 0x2f

    aput-byte v8, v3, v4

    const/16 v4, 0x6f

    aput-byte v4, v3, v58

    const/16 v4, 0x36

    aput-byte v4, v3, v57

    const/16 v4, 0x15

    const/16 v8, -0x3e

    aput-byte v8, v3, v4

    const/16 v4, -0x7f

    aput-byte v4, v3, v39

    const/16 v4, -0x42

    aput-byte v4, v3, v60

    const/16 v4, 0x34

    aput-byte v4, v3, v31

    const/16 v4, -0x42

    aput-byte v4, v3, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x63fd9f5e

    or-int/2addr v8, v9

    or-int/2addr v8, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x63fd9f5d

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    not-int v4, v8

    const v8, 0x3199c1

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x800090

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v11, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    add-long v61, v61, v13

    ushr-long v13, v11, v6

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v70

    or-long v13, v13, v61

    ushr-long v11, v11, v31

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    shl-long v11, v11, v29

    add-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v61, v9, v32

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v6

    add-long v61, v61, v13

    ushr-long v13, v9, v6

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v70

    or-long v13, v13, v61

    ushr-long v8, v9, v31

    and-long v8, v8, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v52

    and-long v8, v8, v53

    shl-long v8, v8, v29

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v29

    and-long v10, v10, v27

    ushr-long v12, v10, v41

    ushr-long v10, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v31

    ushr-long v12, v8, v70

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    ushr-long v12, v8, v6

    and-long v12, v12, v27

    ushr-long v61, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v51

    or-long v12, v61, v12

    and-long v12, v12, v35

    ushr-long v61, v12, v40

    or-long v12, v61, v12

    and-long v12, v12, v33

    shl-long v12, v12, v32

    add-long/2addr v12, v10

    and-long v8, v8, v27

    ushr-long v10, v8, v41

    ushr-long v8, v8, v51

    or-long/2addr v8, v10

    and-long v8, v8, v37

    ushr-long v10, v8, v51

    or-long/2addr v8, v10

    and-long v8, v8, v35

    ushr-long v10, v8, v40

    or-long/2addr v8, v10

    and-long v8, v8, v33

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x7c37fdec

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, 0x7c066425

    xor-int/2addr v4, v8

    aput-byte v4, v3, v30

    const/16 v4, -0x2b

    aput-byte v4, v3, v55

    const/16 v4, 0x2f

    aput-byte v4, v3, v56

    const/16 v4, -0x74

    aput-byte v4, v3, v59

    const/16 v4, 0x65

    aput-byte v4, v3, v24

    const/16 v4, -0x56

    aput-byte v4, v3, v42

    const/4 v4, -0x2

    aput-byte v4, v3, v70

    const/16 v4, 0x21

    const/16 v8, -0x3c

    aput-byte v8, v3, v4

    const/16 v4, 0x22

    new-array v4, v4, [B

    const/16 v8, -0x57

    aput-byte v8, v4, v26

    const/4 v8, -0x6

    aput-byte v8, v4, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x8002

    or-int/2addr v8, v9

    const v9, 0x402ee002

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x6fff756f

    and-int/2addr v9, v10

    const v10, -0x6d7ff570

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x2d51156d

    xor-int/2addr v8, v9

    const/16 v9, -0x63

    aput-byte v9, v4, v8

    const/16 v8, 0x72

    aput-byte v8, v4, v22

    const/16 v8, -0x11

    aput-byte v8, v4, v40

    const/16 v8, -0x53

    aput-byte v8, v4, v23

    aput-byte v69, v4, v15

    const/16 v8, -0x66

    aput-byte v8, v4, v19

    const/16 v8, -0x80

    aput-byte v8, v4, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x58648853

    or-int/2addr v8, v9

    const v9, 0x20082326

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4900402

    and-int/2addr v9, v10

    const v10, -0x6b4ffc00

    or-int/2addr v9, v10

    or-int v10, v9, v8

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x4b47d8d1

    xor-int/2addr v8, v10

    const/16 v9, -0x11

    aput-byte v9, v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x72b038b5

    or-int/2addr v8, v9

    const v9, -0x665bbb18

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x54b900a5

    and-int/2addr v10, v9

    const v11, 0x44590005    # 868.0003f

    xor-int/2addr v10, v11

    const v11, 0x44190005    # 612.0003f

    and-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x2202bb19

    sub-int/2addr v8, v10

    const v9, 0x2202bb18

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    const/16 v8, -0x37

    aput-byte v8, v4, v9

    const/16 v8, -0x75

    aput-byte v8, v4, v65

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x7133a465

    or-int/2addr v8, v9

    const v9, 0xc024899

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x260405

    or-int/2addr v9, v10

    const v10, 0x260405

    add-int/2addr v9, v10

    const v10, -0x7edbf9fa

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x72d9b16d

    xor-int/2addr v8, v9

    const/16 v9, -0x43

    aput-byte v9, v4, v8

    const/16 v8, -0x1f

    aput-byte v8, v4, v25

    const/16 v8, -0x30

    aput-byte v8, v4, v17

    const/16 v8, -0x14

    aput-byte v8, v4, v20

    const/16 v8, 0x5b

    aput-byte v8, v4, v6

    const/16 v8, 0x53

    aput-byte v8, v4, v69

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xe83ee8c

    or-int/2addr v8, v9

    const v9, 0x28126329

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x30180921

    and-int/2addr v9, v10

    const v10, 0x102c0c04

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v61, v12, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v12, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    add-long v63, v63, v61

    ushr-long v61, v12, v6

    and-long v61, v61, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    shl-long v61, v61, v70

    add-long v61, v61, v63

    ushr-long v12, v12, v31

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long v12, v12, v29

    add-long v12, v12, v61

    and-long v61, v10, v49

    mul-long v61, v61, v47

    and-long v61, v61, v45

    mul-long v61, v61, v43

    ushr-long v61, v61, v52

    and-long v61, v61, v53

    ushr-long v63, v10, v32

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v6

    or-long v61, v63, v61

    ushr-long v63, v10, v6

    and-long v63, v63, v49

    mul-long v63, v63, v47

    and-long v63, v63, v45

    mul-long v63, v63, v43

    ushr-long v63, v63, v52

    and-long v63, v63, v53

    shl-long v63, v63, v70

    or-long v61, v63, v61

    ushr-long v9, v10, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    or-long v9, v9, v61

    add-long/2addr v9, v12

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v27

    ushr-long v13, v11, v41

    ushr-long v11, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v33

    shl-long v11, v11, v31

    ushr-long v13, v9, v70

    and-long v13, v13, v27

    ushr-long v61, v13, v41

    ushr-long v13, v13, v51

    or-long v13, v13, v61

    and-long v13, v13, v37

    ushr-long v61, v13, v51

    or-long v13, v61, v13

    and-long v13, v13, v35

    ushr-long v61, v13, v40

    or-long v13, v61, v13

    and-long v13, v13, v33

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v9, v6

    and-long v11, v11, v27

    ushr-long v61, v11, v41

    ushr-long v11, v11, v51

    or-long v11, v11, v61

    and-long v11, v11, v37

    ushr-long v61, v11, v51

    or-long v11, v61, v11

    and-long v11, v11, v35

    ushr-long v61, v11, v40

    or-long v11, v61, v11

    and-long v11, v11, v33

    shl-long v11, v11, v32

    or-long/2addr v11, v13

    and-long v9, v9, v27

    ushr-long v13, v9, v41

    ushr-long v9, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v51

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v40

    or-long/2addr v9, v13

    and-long v9, v9, v33

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x383e6f3f

    xor-int/2addr v8, v9

    const/16 v9, -0x15

    aput-byte v9, v4, v8

    const/16 v8, 0x52

    aput-byte v8, v4, v58

    const/16 v8, 0x4e

    aput-byte v8, v4, v57

    const/16 v8, 0x15

    const/16 v9, -0x49

    aput-byte v9, v4, v8

    const/16 v8, -0x38

    aput-byte v8, v4, v39

    aput-byte v69, v4, v60

    const/16 v8, 0x66

    aput-byte v8, v4, v31

    aput-byte v70, v4, v16

    const/16 v8, -0x5e

    aput-byte v8, v4, v30

    const/16 v8, -0x57

    aput-byte v8, v4, v55

    const/16 v8, 0x66

    aput-byte v8, v4, v56

    aput-byte v21, v4, v59

    const/16 v8, 0x22

    aput-byte v8, v4, v24

    const/4 v8, -0x4

    aput-byte v8, v4, v42

    const/16 v8, -0x50

    aput-byte v8, v4, v70

    const/16 v8, 0x21

    const/16 v9, -0x70

    aput-byte v9, v4, v8

    invoke-static {v3, v4}, Lo/f60;->r([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Lo/Z60;->k(Landroid/content/Context;)Lo/Z60;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lo/f60;->a:Lo/Z60;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lo/b60;->e(Landroid/content/Context;)Lo/Y30;

    move-result-object v2

    iput-object v2, v0, Lo/f60;->b:Lo/Y30;

    new-instance v2, Lo/k80;

    invoke-direct {v2, v1}, Lo/k80;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo/f60;->c:Lo/k80;

    invoke-virtual/range {p0 .. p1}, Lo/f60;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/f60;->f:Ljava/lang/String;

    invoke-static {v1}, Lo/f60;->h(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lo/f60;->d:Z

    invoke-virtual/range {p0 .. p1}, Lo/f60;->k(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lo/f60;->e:Z

    invoke-virtual/range {p0 .. p1}, Lo/f60;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/f60;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lo/f60;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->h:Ljava/lang/String;

    invoke-static {}, Lo/f60;->z()V

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    iput-object v1, v0, Lo/f60;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lo/f60;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lo/f60;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lo/f60;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lo/f60;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v2, v6, [B

    const/16 v3, 0x7b

    aput-byte v3, v2, v26

    const/16 v3, 0x2b

    aput-byte v3, v2, v41

    const/16 v3, -0x73

    aput-byte v3, v2, v51

    const/16 v3, -0x4f

    aput-byte v3, v2, v22

    aput-byte v26, v2, v40

    aput-byte v52, v2, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x6d6325e7

    or-int/2addr v3, v4

    const v4, 0x118b880

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0x8199901

    and-int/2addr v4, v8

    const v8, 0x8010101

    int-to-long v8, v8

    int-to-long v10, v4

    and-long v12, v10, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    ushr-long v55, v10, v32

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v52

    and-long v55, v55, v53

    shl-long v55, v55, v6

    or-long v12, v55, v12

    ushr-long v55, v10, v6

    and-long v55, v55, v49

    mul-long v55, v55, v47

    and-long v55, v55, v45

    mul-long v55, v55, v43

    ushr-long v55, v55, v52

    and-long v55, v55, v53

    shl-long v55, v55, v70

    add-long v55, v55, v12

    ushr-long v10, v10, v31

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v52

    and-long v10, v10, v53

    shl-long v10, v10, v29

    or-long v75, v10, v55

    and-long v10, v8, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v52

    and-long v10, v10, v53

    ushr-long v12, v8, v32

    and-long v12, v12, v49

    mul-long v12, v12, v47

    and-long v12, v12, v45

    mul-long v12, v12, v43

    ushr-long v12, v12, v52

    and-long v12, v12, v53

    shl-long/2addr v12, v6

    add-long/2addr v12, v10

    ushr-long v10, v8, v6

    and-long v10, v10, v49

    mul-long v10, v10, v47

    and-long v10, v10, v45

    mul-long v10, v10, v43

    ushr-long v10, v10, v52

    and-long v10, v10, v53

    shl-long v10, v10, v70

    or-long v73, v10, v12

    ushr-long v8, v8, v31

    and-long v8, v8, v49

    mul-long v8, v8, v47

    and-long v8, v8, v45

    mul-long v8, v8, v43

    ushr-long v8, v8, v52

    and-long v8, v8, v53

    shl-long v71, v8, v29

    const-wide v77, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v71 .. v78}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v29

    and-long v10, v10, v27

    ushr-long v12, v10, v41

    ushr-long v10, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v37

    ushr-long v12, v10, v51

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v40

    or-long/2addr v10, v12

    and-long v10, v10, v33

    shl-long v10, v10, v31

    ushr-long v12, v8, v70

    and-long v12, v12, v27

    ushr-long v55, v12, v41

    ushr-long v12, v12, v51

    or-long v12, v12, v55

    and-long v12, v12, v37

    ushr-long v55, v12, v51

    or-long v12, v55, v12

    and-long v12, v12, v35

    ushr-long v55, v12, v40

    or-long v12, v55, v12

    and-long v12, v12, v33

    shl-long/2addr v12, v6

    add-long/2addr v12, v10

    ushr-long v10, v8, v6

    and-long v10, v10, v27

    ushr-long v55, v10, v41

    ushr-long v10, v10, v51

    or-long v10, v10, v55

    and-long v10, v10, v37

    ushr-long v55, v10, v51

    or-long v10, v55, v10

    and-long v10, v10, v35

    ushr-long v55, v10, v40

    or-long v10, v55, v10

    and-long v10, v10, v33

    shl-long v10, v10, v32

    or-long/2addr v10, v12

    and-long v8, v8, v27

    ushr-long v12, v8, v41

    ushr-long v8, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v37

    ushr-long v12, v8, v51

    or-long/2addr v8, v12

    and-long v8, v8, v35

    ushr-long v12, v8, v40

    or-long/2addr v8, v12

    and-long v8, v8, v33

    add-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v3, v4

    const v4, 0x919b987

    sub-int/2addr v4, v3

    not-int v3, v3

    const v8, 0x919b987

    or-int/2addr v3, v8

    invoke-static {v3, v4}, Lo/A20;->e(II)I

    move-result v3

    const/16 v4, 0x52

    aput-byte v4, v2, v3

    const/16 v3, -0x5e

    aput-byte v3, v2, v19

    const/16 v3, -0x14

    aput-byte v3, v2, v32

    const/4 v3, -0x7

    aput-byte v3, v2, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x4fbadbe2

    xor-int/2addr v4, v3

    const v8, -0x4fbadbe2

    and-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, 0x301b0d0a

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0x31e0904

    and-int/2addr v4, v8

    const v8, 0xb044005

    or-int/2addr v4, v8

    neg-int v3, v3

    not-int v8, v3

    and-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    const v3, 0x3b1f4d05

    xor-int/2addr v3, v8

    aput-byte v29, v2, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x18c4a1c

    or-int/2addr v3, v4

    const v4, 0x1508422c

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, -0x6bbfdb9f

    and-int/2addr v4, v8

    const v8, -0x7fbf5bbf

    or-int/2addr v4, v8

    add-int/2addr v3, v4

    const v4, -0x6ab7199a

    xor-int/2addr v3, v4

    const/16 v4, -0x27

    aput-byte v4, v2, v3

    const/16 v3, -0x7c

    aput-byte v3, v2, v21

    const/16 v3, 0x68

    aput-byte v3, v2, v25

    const/16 v3, 0x7e

    aput-byte v3, v2, v17

    const/16 v3, 0x51

    aput-byte v3, v2, v20

    new-array v3, v6, [B

    const/4 v4, -0x5

    aput-byte v4, v3, v26

    const/16 v4, -0x79

    aput-byte v4, v3, v41

    const/16 v4, -0x38

    aput-byte v4, v3, v51

    aput-byte v25, v3, v22

    const/16 v4, 0x35

    aput-byte v4, v3, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, 0x1dd2fd9a

    or-int/2addr v4, v8

    const v8, 0x3080811e

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20100005

    add-int/2addr v9, v8

    const v10, 0x20100005

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x1d0881

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, 0x309d899a

    sub-int/2addr v8, v4

    not-int v4, v4

    const v9, 0x309d899a

    or-int/2addr v4, v9

    invoke-static {v4, v8}, Lo/A20;->e(II)I

    move-result v4

    const/16 v8, -0x78

    aput-byte v8, v3, v4

    const/16 v4, 0x26

    aput-byte v4, v3, v15

    const/16 v4, -0x10

    aput-byte v4, v3, v19

    const/16 v4, 0x7d

    aput-byte v4, v3, v32

    const/16 v4, -0x14

    aput-byte v4, v3, v18

    const/16 v4, 0x48

    aput-byte v4, v3, v66

    const/16 v4, -0x2f

    aput-byte v4, v3, v65

    const/16 v4, -0x31

    aput-byte v4, v3, v21

    const/16 v4, 0x34

    aput-byte v4, v3, v25

    aput-byte v23, v3, v17

    const/16 v4, 0x4e

    aput-byte v4, v3, v20

    invoke-static {v2, v3}, Lo/f60;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f60;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v69

    new-array v4, v2, [B

    const/16 v2, -0x5c

    aput-byte v2, v4, v26

    const/16 v2, -0x32

    aput-byte v2, v4, v41

    const/16 v2, -0x3a

    aput-byte v2, v4, v51

    const/16 v2, 0x2f

    aput-byte v2, v4, v22

    aput-byte v59, v4, v40

    const/16 v2, 0x28

    aput-byte v2, v4, v23

    .line 7
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v2

    const v8, 0x1b9b2ff

    or-int/2addr v2, v8

    const v8, -0x35e6f378    # -2507554.0f

    and-int/2addr v2, v8

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x15ffd3fd

    and-int/2addr v8, v9

    const v9, 0x20002203

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    const v8, -0x15e6d173

    xor-int/2addr v2, v8

    const/16 v8, -0x15

    aput-byte v8, v4, v2

    const/16 v2, -0x5d

    aput-byte v2, v4, v19

    const/16 v69, 0x11

    aput-byte v69, v4, v32

    const/16 v2, -0x54

    aput-byte v2, v4, v18

    const/16 v2, -0x22

    aput-byte v2, v4, v66

    const/16 v2, -0x62

    aput-byte v2, v4, v65

    const/16 v2, -0x3d

    aput-byte v2, v4, v21

    const/16 v2, -0x71

    aput-byte v2, v4, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v8, -0x2e8d4c1e    # -6.515E10f

    or-int/2addr v2, v8

    const v8, -0x7ffffc8e

    and-int/2addr v2, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x44018

    and-int/2addr v8, v9

    const v9, 0x204c089

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v10, -0x204c089

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    const v2, -0x7dfb3c0c

    xor-int/2addr v2, v9

    const/16 v8, 0x63

    aput-byte v8, v4, v2

    const/16 v2, -0x60

    aput-byte v2, v4, v20

    const/16 v2, -0x5f

    aput-byte v2, v4, v6

    const/16 v2, 0x11

    new-array v8, v2, [B

    const/16 v2, -0x4a

    aput-byte v2, v8, v26

    const/16 v2, -0x13

    aput-byte v2, v8, v41

    const/16 v2, 0x7f

    aput-byte v2, v8, v51

    const/16 v2, -0x7d

    aput-byte v2, v8, v22

    const/16 v2, 0x3a

    aput-byte v2, v8, v40

    const/16 v2, 0x71

    aput-byte v2, v8, v23

    const/16 v2, 0x6f

    aput-byte v2, v8, v15

    const/16 v2, -0x11

    aput-byte v2, v8, v19

    const/16 v2, 0x52

    aput-byte v2, v8, v32

    aput-byte v16, v8, v18

    const/16 v2, -0x65

    aput-byte v2, v8, v66

    const/16 v69, 0x11

    aput-byte v69, v8, v65

    const/16 v2, -0x6b

    aput-byte v2, v8, v21

    const/16 v2, 0x2d

    aput-byte v2, v8, v25

    const/16 v2, -0x15

    aput-byte v2, v8, v17

    const/16 v2, -0x23

    aput-byte v2, v8, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v9, v7

    int-to-long v11, v2

    and-long v13, v11, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v15, v11, v32

    and-long v15, v15, v49

    mul-long v15, v15, v47

    and-long v15, v15, v45

    mul-long v15, v15, v43

    ushr-long v15, v15, v52

    and-long v15, v15, v53

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v11, v6

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v70

    add-long/2addr v13, v15

    ushr-long v11, v11, v31

    and-long v11, v11, v49

    mul-long v11, v11, v47

    and-long v11, v11, v45

    mul-long v11, v11, v43

    ushr-long v11, v11, v52

    and-long v11, v11, v53

    shl-long v11, v11, v29

    or-long/2addr v11, v13

    and-long v13, v9, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    ushr-long v15, v9, v32

    and-long v15, v15, v49

    mul-long v15, v15, v47

    and-long v15, v15, v45

    mul-long v15, v15, v43

    ushr-long v15, v15, v52

    and-long v15, v15, v53

    shl-long/2addr v15, v6

    add-long/2addr v15, v13

    ushr-long v13, v9, v6

    and-long v13, v13, v49

    mul-long v13, v13, v47

    and-long v13, v13, v45

    mul-long v13, v13, v43

    ushr-long v13, v13, v52

    and-long v13, v13, v53

    shl-long v13, v13, v70

    add-long/2addr v13, v15

    ushr-long v9, v9, v31

    and-long v9, v9, v49

    mul-long v9, v9, v47

    and-long v9, v9, v45

    mul-long v9, v9, v43

    ushr-long v9, v9, v52

    and-long v9, v9, v53

    shl-long v9, v9, v29

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v29

    and-long v11, v11, v53

    ushr-long v13, v11, v41

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v40

    or-long/2addr v11, v13

    and-long v11, v11, v33

    shl-long v11, v11, v31

    ushr-long v13, v9, v70

    and-long v13, v13, v53

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v51

    or-long/2addr v13, v15

    and-long v13, v13, v35

    ushr-long v15, v13, v40

    or-long/2addr v13, v15

    and-long v13, v13, v33

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v6, v9, v6

    and-long v6, v6, v53

    ushr-long v13, v6, v41

    or-long/2addr v6, v13

    and-long v6, v6, v37

    ushr-long v13, v6, v51

    or-long/2addr v6, v13

    and-long v6, v6, v35

    ushr-long v13, v6, v40

    or-long/2addr v6, v13

    and-long v6, v6, v33

    shl-long v6, v6, v32

    or-long/2addr v6, v11

    and-long v9, v9, v53

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v51

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v40

    or-long/2addr v9, v11

    and-long v9, v9, v33

    or-long/2addr v6, v9

    long-to-int v2, v6

    const v6, -0x40db8fe7

    or-int/2addr v6, v2

    const v7, 0x1c101251

    add-int/2addr v6, v7

    const v7, -0x40cb8da7

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0x2b00246

    and-int/2addr v2, v5

    const v5, 0x2a08006

    or-int/2addr v2, v5

    and-int v5, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, 0x1eb09247

    add-int/2addr v2, v5

    const v6, 0x1eb09247

    and-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    const/16 v5, -0x3b

    aput-byte v5, v8, v2

    invoke-static {v4, v8}, Lo/f60;->r([B[B)V

    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/f60;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/f60;->o:Ljava/lang/String;

    return-void
.end method

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/f60;

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

.method public static g([B[B)V
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

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x4a6d137e    # 3884255.5f

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x5b89c5af

    .line 8
    .line 9
    .line 10
    if-eq v2, v4, :cond_4

    .line 11
    .line 12
    const v5, -0x4bb5d64

    .line 13
    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const v6, 0x72a4eaa2

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_1
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lo/Ks;->e:Lo/Ks;

    .line 29
    .line 30
    sget v4, Lo/Ls;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p0, v4}, Lo/Ls;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    return v3
.end method

.method public static j([B[B)V
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

.method public static p([B[B)V
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

.method public static r([B[B)V
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

.method public static z()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 80

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x17

    new-array v4, v3, [B

    const/16 v5, -0x2c

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x76

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    iget-boolean v5, v1, Lo/f60;->d:Z

    not-int v8, v5

    const v9, 0x4edaa033

    or-int/2addr v9, v8

    const v10, -0x3c7b2df0

    and-int/2addr v9, v10

    const v10, -0x7edba500

    and-int/2addr v10, v5

    const v11, 0x4200904

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x385b24fe

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aput-byte v9, v4, v10

    const v9, 0x597a031e

    or-int/2addr v9, v8

    const v11, 0x45304367

    and-int/2addr v9, v11

    const v11, -0x6bbf8b17

    add-int v12, v5, v11

    or-int/2addr v11, v5

    sub-int/2addr v12, v11

    const v11, -0x6fbfcb78

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2a8f8821

    xor-int/2addr v9, v11

    const/4 v11, 0x3

    aput-byte v9, v4, v11

    const/16 v9, -0x36

    const/4 v12, 0x4

    aput-byte v9, v4, v12

    const/16 v9, 0x77

    const/4 v13, 0x5

    aput-byte v9, v4, v13

    const v9, -0x4ddd45a0

    or-int/2addr v9, v8

    const v14, 0x54089820

    and-int/2addr v9, v14

    const v14, -0x3bf7dec0

    and-int/2addr v14, v5

    const v15, -0x7ffedebf

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x2bf64699

    xor-int/2addr v9, v14

    const/16 v14, -0x22

    aput-byte v14, v4, v9

    const/16 v9, -0x2f

    const/4 v14, 0x7

    aput-byte v9, v4, v14

    const/16 v9, -0x11

    const/16 v15, 0x8

    aput-byte v9, v4, v15

    const/16 v9, 0x9

    const/16 v16, 0x3a

    aput-byte v16, v4, v9

    const v17, 0x4546b713

    or-int v17, v8, v17

    move/from16 v18, v6

    iget-boolean v6, v1, Lo/f60;->e:Z

    sub-int v17, v17, v6

    const v19, 0x85c0118

    and-int v20, v6, v19

    add-int v17, v17, v20

    or-int v19, v6, v19

    const v20, 0x4d5eb71b    # 2.3353387E8f

    or-int v20, v8, v20

    sub-int v19, v19, v20

    add-int v19, v19, v17

    const v17, -0x77e6fbf8

    and-int v17, v5, v17

    const v20, -0x7fdefa00

    or-int v17, v17, v20

    add-int v19, v19, v17

    const v17, -0x7782f8be

    xor-int v17, v19, v17

    move/from16 v19, v11

    const/16 v11, 0xa

    aput-byte v17, v4, v11

    const/16 v17, 0x53

    const/16 v20, 0xb

    aput-byte v17, v4, v20

    const/16 v17, 0x2c

    const/16 v21, 0xc

    aput-byte v17, v4, v21

    add-int/lit8 v17, v5, -0x1

    mul-int/lit8 v22, v5, 0x2

    move/from16 v23, v13

    sub-int v13, v17, v22

    move/from16 v17, v14

    neg-int v14, v13

    sub-int/2addr v14, v7

    const v22, 0x277d00fa

    or-int v14, v14, v22

    add-int/2addr v13, v14

    const v14, -0x277d00fa

    add-int/2addr v13, v14

    const v14, -0x3fefd2fc

    move/from16 v24, v11

    move/from16 v22, v12

    int-to-long v11, v14

    int-to-long v13, v13

    const-wide/16 v25, 0xff

    and-long v27, v13, v25

    const-wide v29, 0x101010101010101L

    mul-long v27, v27, v29

    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v27, v27, v31

    const-wide v33, 0x102040810204081L

    mul-long v27, v27, v33

    const/16 v35, 0x31

    ushr-long v27, v27, v35

    const-wide/16 v36, 0x5555

    and-long v27, v27, v36

    ushr-long v38, v13, v15

    and-long v38, v38, v25

    mul-long v38, v38, v29

    and-long v38, v38, v31

    mul-long v38, v38, v33

    ushr-long v38, v38, v35

    and-long v38, v38, v36

    const/16 v40, 0x10

    shl-long v38, v38, v40

    add-long v38, v38, v27

    ushr-long v27, v13, v40

    and-long v27, v27, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    const/16 v41, 0x20

    shl-long v27, v27, v41

    or-long v27, v27, v38

    const/16 v38, 0x18

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    const/16 v39, 0x30

    shl-long v13, v13, v39

    add-long v13, v13, v27

    and-long v27, v11, v25

    mul-long v27, v27, v29

    and-long v27, v27, v31

    mul-long v27, v27, v33

    ushr-long v27, v27, v35

    and-long v27, v27, v36

    ushr-long v42, v11, v15

    and-long v42, v42, v25

    mul-long v42, v42, v29

    and-long v42, v42, v31

    mul-long v42, v42, v33

    ushr-long v42, v42, v35

    and-long v42, v42, v36

    shl-long v42, v42, v40

    or-long v27, v42, v27

    ushr-long v42, v11, v40

    and-long v42, v42, v25

    mul-long v42, v42, v29

    and-long v42, v42, v31

    mul-long v42, v42, v33

    ushr-long v42, v42, v35

    and-long v42, v42, v36

    shl-long v42, v42, v41

    or-long v27, v42, v27

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v11, v11, v27

    add-long/2addr v11, v13

    ushr-long v13, v11, v39

    const-wide/32 v27, 0xaaaa

    and-long v13, v13, v27

    ushr-long v42, v13, v7

    ushr-long/2addr v13, v10

    or-long v13, v13, v42

    const-wide/32 v42, 0x33333333

    and-long v13, v13, v42

    ushr-long v44, v13, v10

    or-long v13, v44, v13

    const-wide/32 v44, 0xf0f0f0f

    and-long v13, v13, v44

    ushr-long v46, v13, v22

    or-long v13, v46, v13

    const-wide/32 v46, 0xff00ff

    and-long v13, v13, v46

    shl-long v13, v13, v38

    ushr-long v48, v11, v41

    and-long v48, v48, v27

    ushr-long v50, v48, v7

    ushr-long v48, v48, v10

    or-long v48, v48, v50

    and-long v48, v48, v42

    ushr-long v50, v48, v10

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v22

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v40

    add-long v48, v48, v13

    ushr-long v13, v11, v40

    and-long v13, v13, v27

    ushr-long v50, v13, v7

    ushr-long/2addr v13, v10

    or-long v13, v13, v50

    and-long v13, v13, v42

    ushr-long v50, v13, v10

    or-long v13, v50, v13

    and-long v13, v13, v44

    ushr-long v50, v13, v22

    or-long v13, v50, v13

    and-long v13, v13, v46

    shl-long/2addr v13, v15

    add-long v13, v13, v48

    and-long v11, v11, v27

    ushr-long v48, v11, v7

    ushr-long/2addr v11, v10

    or-long v11, v11, v48

    and-long v11, v11, v42

    ushr-long v48, v11, v10

    or-long v11, v48, v11

    and-long v11, v11, v44

    ushr-long v48, v11, v22

    or-long v11, v48, v11

    and-long v11, v11, v46

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x5108000

    and-int/2addr v12, v5

    const v13, 0x27409000

    int-to-long v13, v13

    move-object/from16 v49, v4

    int-to-long v3, v12

    and-long v50, v3, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v35

    and-long v50, v50, v36

    ushr-long v52, v3, v15

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v35

    and-long v52, v52, v36

    shl-long v52, v52, v40

    or-long v50, v52, v50

    ushr-long v52, v3, v40

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v35

    and-long v52, v52, v36

    shl-long v52, v52, v41

    or-long v50, v52, v50

    ushr-long v3, v3, v38

    and-long v3, v3, v25

    mul-long v3, v3, v29

    and-long v3, v3, v31

    mul-long v3, v3, v33

    ushr-long v3, v3, v35

    and-long v3, v3, v36

    shl-long v3, v3, v39

    or-long v3, v3, v50

    and-long v50, v13, v25

    mul-long v50, v50, v29

    and-long v50, v50, v31

    mul-long v50, v50, v33

    ushr-long v50, v50, v35

    and-long v50, v50, v36

    ushr-long v52, v13, v15

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v35

    and-long v52, v52, v36

    shl-long v52, v52, v40

    or-long v50, v52, v50

    ushr-long v52, v13, v40

    and-long v52, v52, v25

    mul-long v52, v52, v29

    and-long v52, v52, v31

    mul-long v52, v52, v33

    ushr-long v52, v52, v35

    and-long v52, v52, v36

    shl-long v52, v52, v41

    add-long v52, v52, v50

    ushr-long v12, v13, v38

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v52

    add-long/2addr v12, v3

    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v3

    ushr-long v50, v12, v39

    and-long v50, v50, v27

    ushr-long v52, v50, v7

    ushr-long v50, v50, v10

    or-long v50, v50, v52

    and-long v50, v50, v42

    ushr-long v52, v50, v10

    or-long v50, v52, v50

    and-long v50, v50, v44

    ushr-long v52, v50, v22

    or-long v50, v52, v50

    and-long v50, v50, v46

    shl-long v50, v50, v38

    ushr-long v52, v12, v41

    and-long v52, v52, v27

    ushr-long v54, v52, v7

    ushr-long v52, v52, v10

    or-long v52, v52, v54

    and-long v52, v52, v42

    ushr-long v54, v52, v10

    or-long v52, v54, v52

    and-long v52, v52, v44

    ushr-long v54, v52, v22

    or-long v52, v54, v52

    and-long v52, v52, v46

    shl-long v52, v52, v40

    add-long v52, v52, v50

    ushr-long v50, v12, v40

    and-long v50, v50, v27

    ushr-long v54, v50, v7

    ushr-long v50, v50, v10

    or-long v50, v50, v54

    and-long v50, v50, v42

    ushr-long v54, v50, v10

    or-long v50, v54, v50

    and-long v50, v50, v44

    ushr-long v54, v50, v22

    or-long v50, v54, v50

    and-long v50, v50, v46

    shl-long v50, v50, v15

    add-long v50, v50, v52

    and-long v12, v12, v27

    ushr-long v52, v12, v7

    ushr-long/2addr v12, v10

    or-long v12, v12, v52

    and-long v12, v12, v42

    ushr-long v52, v12, v10

    or-long v12, v52, v12

    and-long v12, v12, v44

    ushr-long v52, v12, v22

    or-long v12, v52, v12

    and-long v12, v12, v46

    or-long v12, v12, v50

    long-to-int v12, v12

    add-int/2addr v11, v12

    const v12, -0x18af42ed

    xor-int/2addr v11, v12

    const/16 v12, 0xd

    aput-byte v11, v49, v12

    const/16 v11, 0x55

    const/16 v12, 0xe

    aput-byte v11, v49, v12

    const/16 v11, 0xf

    const/16 v13, -0x41

    aput-byte v13, v49, v11

    const/16 v11, 0x23

    aput-byte v11, v49, v40

    const/16 v11, 0x11

    const/16 v13, 0x1c

    aput-byte v13, v49, v11

    const/16 v14, 0x12

    const/16 v50, -0xe

    aput-byte v50, v49, v14

    const/16 v14, -0x35

    const/16 v50, 0x13

    aput-byte v14, v49, v50

    const/16 v14, 0x14

    const/16 v51, 0x79

    aput-byte v51, v49, v14

    const/16 v14, 0x15

    const/16 v51, -0x15

    aput-byte v51, v49, v14

    const/4 v14, -0x1

    move-wide/from16 v51, v3

    int-to-long v3, v14

    move/from16 v53, v11

    move v14, v12

    int-to-long v11, v6

    and-long v54, v11, v25

    mul-long v54, v54, v29

    and-long v54, v54, v31

    mul-long v54, v54, v33

    ushr-long v54, v54, v35

    and-long v54, v54, v36

    ushr-long v56, v11, v15

    and-long v56, v56, v25

    mul-long v56, v56, v29

    and-long v56, v56, v31

    mul-long v56, v56, v33

    ushr-long v56, v56, v35

    and-long v56, v56, v36

    shl-long v56, v56, v40

    or-long v58, v56, v54

    ushr-long v60, v11, v40

    and-long v60, v60, v25

    mul-long v60, v60, v29

    and-long v60, v60, v31

    mul-long v60, v60, v33

    ushr-long v60, v60, v35

    and-long v60, v60, v36

    shl-long v60, v60, v41

    add-long v58, v60, v58

    ushr-long v11, v11, v38

    and-long v11, v11, v25

    mul-long v11, v11, v29

    and-long v11, v11, v31

    mul-long v11, v11, v33

    ushr-long v11, v11, v35

    and-long v11, v11, v36

    shl-long v11, v11, v39

    or-long v58, v11, v58

    and-long v62, v3, v25

    mul-long v62, v62, v29

    and-long v62, v62, v31

    mul-long v62, v62, v33

    ushr-long v62, v62, v35

    and-long v62, v62, v36

    ushr-long v64, v3, v15

    and-long v64, v64, v25

    mul-long v64, v64, v29

    and-long v64, v64, v31

    mul-long v64, v64, v33

    ushr-long v64, v64, v35

    and-long v64, v64, v36

    shl-long v64, v64, v40

    add-long v66, v64, v62

    ushr-long v68, v3, v40

    and-long v68, v68, v25

    mul-long v68, v68, v29

    and-long v68, v68, v31

    mul-long v68, v68, v33

    ushr-long v68, v68, v35

    and-long v68, v68, v36

    shl-long v68, v68, v41

    add-long v70, v68, v66

    ushr-long v3, v3, v38

    and-long v3, v3, v25

    mul-long v3, v3, v29

    and-long v3, v3, v31

    mul-long v3, v3, v33

    ushr-long v3, v3, v35

    and-long v3, v3, v36

    shl-long v3, v3, v39

    or-long v70, v3, v70

    add-long v70, v70, v58

    ushr-long v58, v70, v39

    and-long v58, v58, v36

    ushr-long v72, v58, v7

    or-long v58, v72, v58

    and-long v58, v58, v42

    ushr-long v72, v58, v10

    or-long v58, v72, v58

    and-long v58, v58, v44

    ushr-long v72, v58, v22

    or-long v58, v72, v58

    and-long v58, v58, v46

    shl-long v58, v58, v38

    ushr-long v72, v70, v41

    and-long v72, v72, v36

    ushr-long v74, v72, v7

    or-long v72, v74, v72

    and-long v72, v72, v42

    ushr-long v74, v72, v10

    or-long v72, v74, v72

    and-long v72, v72, v44

    ushr-long v74, v72, v22

    or-long v72, v74, v72

    and-long v72, v72, v46

    shl-long v72, v72, v40

    or-long v58, v72, v58

    ushr-long v72, v70, v40

    and-long v72, v72, v36

    ushr-long v74, v72, v7

    or-long v72, v74, v72

    and-long v72, v72, v42

    ushr-long v74, v72, v10

    or-long v72, v74, v72

    and-long v72, v72, v44

    ushr-long v74, v72, v22

    or-long v72, v74, v72

    and-long v72, v72, v46

    shl-long v72, v72, v15

    or-long v58, v72, v58

    and-long v70, v70, v36

    ushr-long v72, v70, v7

    or-long v70, v72, v70

    and-long v70, v70, v42

    ushr-long v72, v70, v10

    or-long v70, v72, v70

    and-long v70, v70, v44

    ushr-long v72, v70, v22

    or-long v70, v72, v70

    and-long v70, v70, v46

    move/from16 v72, v13

    move/from16 v73, v14

    add-long v13, v70, v58

    long-to-int v13, v13

    not-int v13, v13

    const v14, 0x45b63758

    or-int/2addr v13, v14

    const v14, 0x45b63757

    sub-int/2addr v14, v13

    const v13, 0x5882790

    and-int/2addr v13, v14

    const v14, 0xa280080    # 8.089E-33f

    move/from16 v58, v7

    move/from16 v59, v8

    int-to-long v7, v14

    add-long v56, v56, v54

    or-long v54, v60, v56

    or-long v54, v11, v54

    and-long v70, v7, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    ushr-long v74, v7, v15

    and-long v74, v74, v25

    mul-long v74, v74, v29

    and-long v74, v74, v31

    mul-long v74, v74, v33

    ushr-long v74, v74, v35

    and-long v74, v74, v36

    shl-long v74, v74, v40

    add-long v74, v74, v70

    ushr-long v70, v7, v40

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    shl-long v70, v70, v41

    add-long v70, v70, v74

    ushr-long v7, v7, v38

    and-long v7, v7, v25

    mul-long v7, v7, v29

    and-long v7, v7, v31

    mul-long v7, v7, v33

    ushr-long v7, v7, v35

    and-long v7, v7, v36

    shl-long v7, v7, v39

    or-long v7, v7, v70

    add-long v7, v7, v54

    ushr-long v54, v7, v39

    and-long v54, v54, v27

    ushr-long v70, v54, v58

    ushr-long v54, v54, v10

    or-long v54, v54, v70

    and-long v54, v54, v42

    ushr-long v70, v54, v10

    or-long v54, v70, v54

    and-long v54, v54, v44

    ushr-long v70, v54, v22

    or-long v54, v70, v54

    and-long v54, v54, v46

    shl-long v54, v54, v38

    ushr-long v70, v7, v41

    and-long v70, v70, v27

    ushr-long v74, v70, v58

    ushr-long v70, v70, v10

    or-long v70, v70, v74

    and-long v70, v70, v42

    ushr-long v74, v70, v10

    or-long v70, v74, v70

    and-long v70, v70, v44

    ushr-long v74, v70, v22

    or-long v70, v74, v70

    and-long v70, v70, v46

    shl-long v70, v70, v40

    add-long v70, v70, v54

    ushr-long v54, v7, v40

    and-long v54, v54, v27

    ushr-long v74, v54, v58

    ushr-long v54, v54, v10

    or-long v54, v54, v74

    and-long v54, v54, v42

    ushr-long v74, v54, v10

    or-long v54, v74, v54

    and-long v54, v54, v44

    ushr-long v74, v54, v22

    or-long v54, v74, v54

    and-long v54, v54, v46

    shl-long v54, v54, v15

    or-long v54, v54, v70

    and-long v7, v7, v27

    ushr-long v70, v7, v58

    ushr-long/2addr v7, v10

    or-long v7, v7, v70

    and-long v7, v7, v42

    ushr-long v70, v7, v10

    or-long v7, v70, v7

    and-long v7, v7, v44

    ushr-long v70, v7, v22

    or-long v7, v70, v7

    and-long v7, v7, v46

    add-long v7, v7, v54

    long-to-int v7, v7

    const/high16 v8, 0x2a760000

    or-int/2addr v7, v8

    add-int/2addr v13, v7

    const v7, 0x2ffe2786

    xor-int/2addr v7, v13

    int-to-long v13, v5

    and-long v54, v13, v25

    mul-long v54, v54, v29

    and-long v54, v54, v31

    mul-long v54, v54, v33

    ushr-long v54, v54, v35

    and-long v54, v54, v36

    ushr-long v70, v13, v15

    and-long v70, v70, v25

    mul-long v70, v70, v29

    and-long v70, v70, v31

    mul-long v70, v70, v33

    ushr-long v70, v70, v35

    and-long v70, v70, v36

    shl-long v70, v70, v40

    add-long v74, v70, v54

    ushr-long v76, v13, v40

    and-long v76, v76, v25

    mul-long v76, v76, v29

    and-long v76, v76, v31

    mul-long v76, v76, v33

    ushr-long v76, v76, v35

    and-long v76, v76, v36

    shl-long v76, v76, v41

    or-long v74, v76, v74

    ushr-long v13, v13, v38

    and-long v13, v13, v25

    mul-long v13, v13, v29

    and-long v13, v13, v31

    mul-long v13, v13, v33

    ushr-long v13, v13, v35

    and-long v13, v13, v36

    shl-long v13, v13, v39

    or-long v74, v13, v74

    or-long v62, v64, v62

    or-long v62, v68, v62

    or-long v62, v3, v62

    add-long v62, v62, v74

    ushr-long v64, v62, v39

    and-long v64, v64, v36

    ushr-long v74, v64, v58

    or-long v64, v74, v64

    and-long v64, v64, v42

    ushr-long v74, v64, v10

    or-long v64, v74, v64

    and-long v64, v64, v44

    ushr-long v74, v64, v22

    or-long v64, v74, v64

    and-long v64, v64, v46

    shl-long v64, v64, v38

    ushr-long v74, v62, v41

    and-long v74, v74, v36

    ushr-long v78, v74, v58

    or-long v74, v78, v74

    and-long v74, v74, v42

    ushr-long v78, v74, v10

    or-long v74, v78, v74

    and-long v74, v74, v44

    ushr-long v78, v74, v22

    or-long v74, v78, v74

    and-long v74, v74, v46

    shl-long v74, v74, v40

    add-long v74, v74, v64

    ushr-long v64, v62, v40

    and-long v64, v64, v36

    ushr-long v78, v64, v58

    or-long v64, v78, v64

    and-long v64, v64, v42

    ushr-long v78, v64, v10

    or-long v64, v78, v64

    and-long v64, v64, v44

    ushr-long v78, v64, v22

    or-long v64, v78, v64

    and-long v64, v64, v46

    shl-long v64, v64, v15

    add-long v64, v64, v74

    and-long v62, v62, v36

    ushr-long v74, v62, v58

    or-long v62, v74, v62

    and-long v62, v62, v42

    ushr-long v74, v62, v10

    or-long v62, v74, v62

    and-long v62, v62, v44

    ushr-long v74, v62, v22

    or-long v62, v74, v62

    and-long v62, v62, v46

    move/from16 v74, v9

    move v8, v10

    or-long v9, v62, v64

    long-to-int v9, v9

    const v10, -0x3ebbf629

    or-int/2addr v9, v10

    const v10, -0x117befec

    and-int/2addr v9, v10

    const v10, -0x2e801001

    or-int v62, v5, v10

    sub-int v62, v62, v10

    const v10, 0x10080142

    or-int v10, v62, v10

    neg-int v9, v9

    move/from16 v62, v8

    not-int v8, v9

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    const v9, 0x173ee8d

    xor-int/2addr v8, v9

    aput-byte v8, v49, v7

    add-long v60, v60, v56

    add-long v60, v60, v11

    or-long v9, v68, v66

    add-long v7, v3, v9

    add-long v7, v7, v60

    ushr-long v11, v7, v39

    and-long v11, v11, v36

    ushr-long v56, v11, v58

    or-long v11, v56, v11

    and-long v11, v11, v42

    ushr-long v56, v11, v62

    or-long v11, v56, v11

    and-long v11, v11, v44

    ushr-long v56, v11, v22

    or-long v11, v56, v11

    and-long v11, v11, v46

    shl-long v11, v11, v38

    ushr-long v56, v7, v41

    and-long v56, v56, v36

    ushr-long v60, v56, v58

    or-long v56, v60, v56

    and-long v56, v56, v42

    ushr-long v60, v56, v62

    or-long v56, v60, v56

    and-long v56, v56, v44

    ushr-long v60, v56, v22

    or-long v56, v60, v56

    and-long v56, v56, v46

    shl-long v56, v56, v40

    or-long v11, v56, v11

    ushr-long v56, v7, v40

    and-long v56, v56, v36

    ushr-long v60, v56, v58

    or-long v56, v60, v56

    and-long v56, v56, v42

    ushr-long v60, v56, v62

    or-long v56, v60, v56

    and-long v56, v56, v44

    ushr-long v60, v56, v22

    or-long v56, v60, v56

    and-long v56, v56, v46

    shl-long v56, v56, v15

    add-long v56, v56, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v58

    or-long/2addr v7, v11

    and-long v7, v7, v42

    ushr-long v11, v7, v62

    or-long/2addr v7, v11

    and-long v7, v7, v44

    ushr-long v11, v7, v22

    or-long/2addr v7, v11

    and-long v7, v7, v46

    add-long v7, v7, v56

    long-to-int v7, v7

    const v8, -0x635acb07

    or-int/2addr v7, v8

    const v8, 0xd068213

    and-int/2addr v7, v8

    const v8, 0x1029222

    add-int v11, v6, v8

    or-int/2addr v8, v6

    sub-int/2addr v11, v8

    const v8, 0x10011120

    or-int/2addr v8, v11

    not-int v11, v7

    xor-int/2addr v11, v8

    or-int/2addr v7, v8

    move/from16 v8, v58

    move/from16 v12, v62

    invoke-static {v7, v12, v11, v8}, Lo/Y50;->e(IIII)I

    move-result v7

    const v11, 0x1d079305

    xor-int/2addr v7, v11

    const/16 v11, 0x17

    new-array v8, v11, [B

    const/4 v11, -0x5

    aput-byte v11, v8, v18

    aput-byte v23, v8, v58

    const/16 v11, -0x6d

    aput-byte v11, v8, v12

    const/16 v11, -0x43

    aput-byte v11, v8, v19

    const/16 v11, -0x1b

    aput-byte v11, v8, v22

    aput-byte v53, v8, v23

    const/16 v11, -0x53

    const/16 v56, 0x6

    aput-byte v11, v8, v56

    const/4 v11, -0x2

    aput-byte v11, v8, v17

    const/16 v11, -0x64

    aput-byte v11, v8, v15

    const/16 v11, 0x5f

    aput-byte v11, v8, v74

    aput-byte v7, v8, v24

    aput-byte v16, v8, v20

    const/16 v7, 0x42

    aput-byte v7, v8, v21

    const/16 v11, 0x62

    const/16 v57, 0xd

    aput-byte v11, v8, v57

    const/16 v11, 0x2d

    aput-byte v11, v8, v73

    const/16 v11, -0x70

    const/16 v57, 0xf

    aput-byte v11, v8, v57

    const/16 v11, 0x46

    aput-byte v11, v8, v40

    const/16 v11, 0x72

    aput-byte v11, v8, v53

    const/16 v11, -0x6c

    const/16 v53, 0x12

    aput-byte v11, v8, v53

    const/16 v11, -0x5c

    const/16 v53, 0x13

    aput-byte v11, v8, v53

    const/16 v11, 0x14

    aput-byte v20, v8, v11

    const/16 v11, -0x78

    const/16 v20, 0x15

    aput-byte v11, v8, v20

    const/16 v11, -0x42

    const/16 v20, 0x16

    aput-byte v11, v8, v20

    move-object/from16 v11, v49

    invoke-static {v11, v8}, Lo/f60;->p([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    const v7, 0x379f6223    # 1.8999976E-5f

    or-int v7, v59, v7

    const v11, 0x12d46820

    and-int/2addr v7, v11

    sub-int v11, v5, v6

    const v13, 0x600808

    and-int v14, v6, v13

    add-int/2addr v11, v14

    or-int v14, v6, v13

    or-int/2addr v5, v13

    sub-int/2addr v14, v5

    add-int/2addr v14, v11

    const v5, 0x2120129a

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    const v5, 0x33f47ae3

    add-int v11, v7, v5

    and-int/2addr v5, v7

    const/4 v12, 0x2

    mul-int/2addr v5, v12

    sub-int/2addr v11, v5

    move/from16 v5, v22

    new-array v7, v5, [B

    const/16 v5, 0x56

    aput-byte v5, v7, v18

    const/16 v58, 0x1

    aput-byte v11, v7, v58

    const/16 v5, -0x4d

    aput-byte v5, v7, v12

    move-object v11, v8

    const/16 v5, -0x25

    aput-byte v5, v7, v19

    int-to-long v12, v6

    and-long v20, v12, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    ushr-long v48, v12, v15

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v35

    and-long v48, v48, v36

    shl-long v48, v48, v40

    or-long v20, v48, v20

    ushr-long v48, v12, v40

    and-long v48, v48, v25

    mul-long v48, v48, v29

    and-long v48, v48, v31

    mul-long v48, v48, v33

    ushr-long v48, v48, v35

    and-long v48, v48, v36

    shl-long v48, v48, v41

    add-long v48, v48, v20

    ushr-long v12, v12, v38

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v48

    or-long/2addr v3, v9

    add-long/2addr v3, v12

    ushr-long v9, v3, v39

    and-long v9, v9, v36

    const/16 v58, 0x1

    ushr-long v12, v9, v58

    or-long/2addr v9, v12

    and-long v9, v9, v42

    const/4 v8, 0x2

    ushr-long v12, v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v44

    const/16 v22, 0x4

    ushr-long v12, v9, v22

    or-long/2addr v9, v12

    and-long v9, v9, v46

    shl-long v9, v9, v38

    ushr-long v12, v3, v41

    and-long v12, v12, v36

    const/16 v58, 0x1

    ushr-long v20, v12, v58

    or-long v12, v20, v12

    and-long v12, v12, v42

    const/4 v8, 0x2

    ushr-long v20, v12, v8

    or-long v12, v20, v12

    and-long v12, v12, v44

    const/16 v22, 0x4

    ushr-long v20, v12, v22

    or-long v12, v20, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    add-long/2addr v12, v9

    ushr-long v9, v3, v40

    and-long v9, v9, v36

    const/16 v58, 0x1

    ushr-long v20, v9, v58

    or-long v9, v20, v9

    and-long v9, v9, v42

    const/4 v8, 0x2

    ushr-long v20, v9, v8

    or-long v9, v20, v9

    and-long v9, v9, v44

    const/16 v22, 0x4

    ushr-long v20, v9, v22

    or-long v9, v20, v9

    and-long v9, v9, v46

    shl-long/2addr v9, v15

    add-long/2addr v9, v12

    and-long v3, v3, v36

    const/16 v58, 0x1

    ushr-long v12, v3, v58

    or-long/2addr v3, v12

    and-long v3, v3, v42

    const/4 v8, 0x2

    ushr-long v12, v3, v8

    or-long/2addr v3, v12

    and-long v3, v3, v44

    const/16 v22, 0x4

    ushr-long v12, v3, v22

    or-long/2addr v3, v12

    and-long v3, v3, v46

    or-long/2addr v3, v9

    long-to-int v3, v3

    const v4, 0x3b0950ee

    or-int/2addr v3, v4

    const v4, -0x5dfcf736

    and-int/2addr v3, v4

    const v4, -0x7fedb600

    and-int/2addr v4, v6

    const v5, 0xb04720

    int-to-long v5, v5

    int-to-long v9, v4

    and-long v12, v9, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    ushr-long v20, v9, v15

    and-long v20, v20, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    shl-long v20, v20, v40

    or-long v12, v20, v12

    ushr-long v20, v9, v40

    and-long v20, v20, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    shl-long v20, v20, v41

    or-long v12, v20, v12

    ushr-long v9, v9, v38

    and-long v9, v9, v25

    mul-long v9, v9, v29

    and-long v9, v9, v31

    mul-long v9, v9, v33

    ushr-long v9, v9, v35

    and-long v9, v9, v36

    shl-long v9, v9, v39

    or-long/2addr v9, v12

    and-long v12, v5, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    ushr-long v20, v5, v15

    and-long v20, v20, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    shl-long v20, v20, v40

    or-long v12, v20, v12

    ushr-long v20, v5, v40

    and-long v20, v20, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    shl-long v20, v20, v41

    or-long v12, v20, v12

    ushr-long v4, v5, v38

    and-long v4, v4, v25

    mul-long v4, v4, v29

    and-long v4, v4, v31

    mul-long v4, v4, v33

    ushr-long v4, v4, v35

    and-long v4, v4, v36

    shl-long v4, v4, v39

    or-long/2addr v4, v12

    add-long/2addr v4, v9

    add-long v4, v4, v51

    ushr-long v9, v4, v39

    and-long v9, v9, v27

    const/16 v58, 0x1

    ushr-long v12, v9, v58

    const/4 v8, 0x2

    ushr-long/2addr v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v42

    ushr-long v12, v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v44

    const/16 v22, 0x4

    ushr-long v12, v9, v22

    or-long/2addr v9, v12

    and-long v9, v9, v46

    shl-long v9, v9, v38

    ushr-long v12, v4, v41

    and-long v12, v12, v27

    const/16 v58, 0x1

    ushr-long v20, v12, v58

    ushr-long/2addr v12, v8

    or-long v12, v12, v20

    and-long v12, v12, v42

    ushr-long v20, v12, v8

    or-long v12, v20, v12

    and-long v12, v12, v44

    const/16 v22, 0x4

    ushr-long v20, v12, v22

    or-long v12, v20, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    or-long/2addr v9, v12

    ushr-long v12, v4, v40

    and-long v12, v12, v27

    const/16 v58, 0x1

    ushr-long v20, v12, v58

    ushr-long/2addr v12, v8

    or-long v12, v12, v20

    and-long v12, v12, v42

    ushr-long v20, v12, v8

    or-long v12, v20, v12

    and-long v12, v12, v44

    const/16 v22, 0x4

    ushr-long v20, v12, v22

    or-long v12, v20, v12

    and-long v12, v12, v46

    shl-long/2addr v12, v15

    or-long/2addr v9, v12

    and-long v4, v4, v27

    const/16 v58, 0x1

    ushr-long v12, v4, v58

    ushr-long/2addr v4, v8

    or-long/2addr v4, v12

    and-long v4, v4, v42

    ushr-long v12, v4, v8

    or-long/2addr v4, v12

    and-long v4, v4, v44

    const/16 v22, 0x4

    ushr-long v12, v4, v22

    or-long/2addr v4, v12

    and-long v4, v4, v46

    add-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v3, v4

    const v4, -0x5d4cb01e

    add-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v8, 0x2

    mul-int/2addr v3, v8

    sub-int/2addr v5, v3

    new-array v3, v5, [B

    const/16 v4, 0x38

    aput-byte v4, v3, v18

    const/16 v4, 0x36

    const/16 v58, 0x1

    aput-byte v4, v3, v58

    const/16 v4, -0x23

    aput-byte v4, v3, v8

    const/16 v4, -0x42

    aput-byte v4, v3, v19

    const/16 v4, -0x2b

    const/16 v22, 0x4

    aput-byte v4, v3, v22

    const/16 v4, 0x6e

    aput-byte v4, v3, v23

    const/16 v4, 0x21

    aput-byte v4, v3, v56

    aput-byte v72, v3, v17

    invoke-static {v7, v3}, Lo/f60;->p([B[B)V

    invoke-direct {v0, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_0
    move-object v11, v8

    new-instance v12, Ljava/lang/String;

    move/from16 v20, v7

    const/4 v7, 0x1

    new-array v8, v7, [B

    aput-byte v20, v8, v18

    new-array v7, v15, [B

    fill-array-data v7, :array_0

    invoke-static {v8, v7}, Lo/f60;->p([B[B)V

    invoke-direct {v12, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/String;

    or-long v7, v70, v54

    or-long v7, v76, v7

    add-long/2addr v13, v7

    or-long/2addr v3, v9

    add-long/2addr v3, v13

    ushr-long v7, v3, v39

    and-long v7, v7, v36

    const/16 v58, 0x1

    ushr-long v9, v7, v58

    or-long/2addr v7, v9

    and-long v9, v7, v42

    const/4 v8, 0x2

    ushr-long v12, v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v44

    const/16 v22, 0x4

    ushr-long v12, v9, v22

    or-long/2addr v9, v12

    and-long v9, v9, v46

    shl-long v9, v9, v38

    ushr-long v12, v3, v41

    and-long v12, v12, v36

    const/16 v58, 0x1

    ushr-long v20, v12, v58

    or-long v12, v20, v12

    and-long v12, v12, v42

    const/4 v8, 0x2

    ushr-long v20, v12, v8

    or-long v12, v20, v12

    and-long v12, v12, v44

    const/16 v22, 0x4

    ushr-long v20, v12, v22

    or-long v12, v20, v12

    and-long v12, v12, v46

    shl-long v12, v12, v40

    add-long/2addr v12, v9

    ushr-long v9, v3, v40

    and-long v9, v9, v36

    const/16 v58, 0x1

    ushr-long v20, v9, v58

    or-long v9, v20, v9

    and-long v9, v9, v42

    const/4 v8, 0x2

    ushr-long v20, v9, v8

    or-long v9, v20, v9

    and-long v9, v9, v44

    const/16 v22, 0x4

    ushr-long v20, v9, v22

    or-long v9, v20, v9

    and-long v9, v9, v46

    shl-long/2addr v9, v15

    add-long/2addr v9, v12

    and-long v3, v3, v36

    const/16 v58, 0x1

    ushr-long v12, v3, v58

    or-long/2addr v3, v12

    and-long v3, v3, v42

    const/4 v8, 0x2

    ushr-long v12, v3, v8

    or-long/2addr v3, v12

    and-long v3, v3, v44

    const/16 v22, 0x4

    ushr-long v12, v3, v22

    or-long/2addr v3, v12

    and-long v3, v3, v46

    add-long/2addr v3, v9

    long-to-int v3, v3

    const v4, 0x69b62367

    or-int/2addr v3, v4

    const v4, 0x1a22647

    and-int/2addr v3, v4

    const v4, 0x2004488

    and-int/2addr v4, v5

    const v5, -0x25efbe58

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x244d9876

    xor-int/2addr v3, v4

    not-int v4, v6

    const v5, -0xe5d75a9

    or-int/2addr v4, v5

    const v5, 0x78244000

    and-int/2addr v4, v5

    const v5, -0x77fba800

    and-int/2addr v5, v6

    const v6, -0x7fbfe7e0

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x79ba7fc

    xor-int/2addr v4, v5

    move/from16 v5, v24

    new-array v6, v5, [B

    const/16 v5, -0x18

    aput-byte v5, v6, v18

    const/16 v5, -0x12

    const/16 v58, 0x1

    aput-byte v5, v6, v58

    const/4 v8, 0x2

    aput-byte v3, v6, v8

    const/16 v3, 0x34

    aput-byte v3, v6, v19

    const/16 v3, -0x40

    const/16 v22, 0x4

    aput-byte v3, v6, v22

    aput-byte v4, v6, v23

    const/16 v3, 0x4c

    aput-byte v3, v6, v56

    const/16 v3, 0x24

    aput-byte v3, v6, v17

    const/16 v3, -0x5d

    aput-byte v3, v6, v15

    const/16 v3, 0x5c

    aput-byte v3, v6, v74

    const/16 v5, 0xa

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {v6, v3}, Lo/f60;->p([B[B)V

    invoke-direct {v0, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v4, v6, -0x1

    const v7, 0x5fff5fff

    or-int/2addr v4, v7

    const v7, -0x51fb5efe

    add-int/2addr v4, v7

    const v7, -0x5fff5fee

    and-int/2addr v7, v6

    const v9, 0x40014212

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    const v7, -0x11fa1cee

    xor-int/2addr v4, v7

    new-array v4, v4, [B

    aput-byte v21, v4, v18

    new-array v7, v15, [B

    not-int v9, v6

    const v10, -0x341b1e23    # -3.0000058E7f

    or-int/2addr v9, v10

    const v10, -0x749ffd3a

    and-int/2addr v9, v10

    const v10, 0x1e920a

    and-int/2addr v10, v6

    const v12, 0x101e9128

    int-to-long v12, v12

    move v14, v9

    int-to-long v8, v10

    and-long v20, v8, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    ushr-long v53, v8, v15

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v35

    and-long v53, v53, v36

    shl-long v53, v53, v40

    or-long v20, v53, v20

    ushr-long v53, v8, v40

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v35

    and-long v53, v53, v36

    shl-long v53, v53, v41

    or-long v20, v53, v20

    ushr-long v8, v8, v38

    and-long v8, v8, v25

    mul-long v8, v8, v29

    and-long v8, v8, v31

    mul-long v8, v8, v33

    ushr-long v8, v8, v35

    and-long v8, v8, v36

    shl-long v8, v8, v39

    or-long v8, v8, v20

    and-long v20, v12, v25

    mul-long v20, v20, v29

    and-long v20, v20, v31

    mul-long v20, v20, v33

    ushr-long v20, v20, v35

    and-long v20, v20, v36

    ushr-long v53, v12, v15

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v35

    and-long v53, v53, v36

    shl-long v53, v53, v40

    or-long v20, v53, v20

    ushr-long v53, v12, v40

    and-long v53, v53, v25

    mul-long v53, v53, v29

    and-long v53, v53, v31

    mul-long v53, v53, v33

    ushr-long v53, v53, v35

    and-long v53, v53, v36

    shl-long v53, v53, v41

    add-long v53, v53, v20

    ushr-long v12, v12, v38

    and-long v12, v12, v25

    mul-long v12, v12, v29

    and-long v12, v12, v31

    mul-long v12, v12, v33

    ushr-long v12, v12, v35

    and-long v12, v12, v36

    shl-long v12, v12, v39

    or-long v12, v12, v53

    add-long/2addr v12, v8

    add-long v12, v12, v51

    ushr-long v8, v12, v39

    and-long v8, v8, v27

    const/16 v58, 0x1

    ushr-long v20, v8, v58

    const/16 v62, 0x2

    ushr-long v8, v8, v62

    or-long v8, v8, v20

    and-long v8, v8, v42

    ushr-long v20, v8, v62

    or-long v8, v20, v8

    and-long v8, v8, v44

    const/16 v22, 0x4

    ushr-long v20, v8, v22

    or-long v8, v20, v8

    and-long v8, v8, v46

    shl-long v8, v8, v38

    ushr-long v20, v12, v41

    and-long v20, v20, v27

    const/16 v58, 0x1

    ushr-long v24, v20, v58

    ushr-long v20, v20, v62

    or-long v20, v20, v24

    and-long v20, v20, v42

    ushr-long v24, v20, v62

    or-long v20, v24, v20

    and-long v20, v20, v44

    const/16 v22, 0x4

    ushr-long v24, v20, v22

    or-long v20, v24, v20

    and-long v20, v20, v46

    shl-long v20, v20, v40

    or-long v8, v20, v8

    ushr-long v20, v12, v40

    and-long v20, v20, v27

    const/16 v58, 0x1

    ushr-long v24, v20, v58

    ushr-long v20, v20, v62

    or-long v20, v20, v24

    and-long v20, v20, v42

    ushr-long v24, v20, v62

    or-long v20, v24, v20

    and-long v20, v20, v44

    const/16 v22, 0x4

    ushr-long v24, v20, v22

    or-long v20, v24, v20

    and-long v20, v20, v46

    shl-long v20, v20, v15

    or-long v9, v20, v8

    and-long v12, v12, v27

    const/16 v58, 0x1

    ushr-long v20, v12, v58

    ushr-long v12, v12, v62

    or-long v12, v12, v20

    and-long v12, v12, v42

    ushr-long v20, v12, v62

    or-long v12, v20, v12

    and-long v12, v12, v44

    const/16 v22, 0x4

    ushr-long v20, v12, v22

    or-long v12, v20, v12

    and-long v12, v12, v46

    or-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v9, v14

    const v10, -0x64816c12

    xor-int/2addr v9, v10

    const/16 v10, 0x3d

    aput-byte v10, v7, v9

    const/16 v9, -0x51

    const/16 v58, 0x1

    aput-byte v9, v7, v58

    const/16 v9, -0x19

    const/4 v8, 0x2

    aput-byte v9, v7, v8

    const/16 v9, -0x48

    aput-byte v9, v7, v19

    const/16 v9, 0x74

    const/16 v22, 0x4

    aput-byte v9, v7, v22

    const/16 v9, -0xa

    aput-byte v9, v7, v23

    const/16 v9, 0x6a

    aput-byte v9, v7, v56

    const/16 v9, 0x34

    aput-byte v9, v7, v17

    invoke-static {v4, v7}, Lo/f60;->p([B[B)V

    invoke-direct {v3, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    not-int v3, v6

    const v4, -0x85432cd

    or-int/2addr v3, v4

    const v4, -0x5fef7eee

    and-int/2addr v3, v4

    const v4, 0x920088

    and-int/2addr v4, v6

    const v6, 0x824288

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x5f6d3c4f

    xor-int/2addr v3, v4

    move/from16 v4, v74

    new-array v6, v4, [B

    const/16 v4, -0x21

    aput-byte v4, v6, v18

    const/16 v4, 0x79

    const/16 v58, 0x1

    aput-byte v4, v6, v58

    const/16 v4, 0x27

    const/4 v8, 0x2

    aput-byte v4, v6, v8

    const/16 v4, -0x52

    aput-byte v4, v6, v19

    const/16 v4, -0x6a

    const/16 v22, 0x4

    aput-byte v4, v6, v22

    const/16 v4, 0x59

    aput-byte v4, v6, v23

    const/16 v4, -0x9

    aput-byte v4, v6, v56

    const/16 v4, 0x4c

    aput-byte v4, v6, v17

    aput-byte v3, v6, v15

    const/16 v4, 0x9

    new-array v3, v4, [B

    const/16 v4, -0x46

    aput-byte v4, v3, v18

    const v4, -0x45a31642

    or-int v4, v59, v4

    const v7, 0x20144862

    and-int/2addr v4, v7

    const v7, 0x100110d0

    and-int/2addr v5, v7

    const v7, 0x11011094

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, 0x311558f7

    xor-int/2addr v4, v5

    const/16 v48, 0x17

    aput-byte v48, v3, v4

    const/16 v4, 0x41

    const/4 v8, 0x2

    aput-byte v4, v3, v8

    const/16 v4, -0x3f

    aput-byte v4, v3, v19

    const/16 v4, -0x1c

    const/16 v22, 0x4

    aput-byte v4, v3, v22

    aput-byte v16, v3, v23

    const/16 v4, -0x62

    aput-byte v4, v3, v56

    const/16 v4, 0x22

    aput-byte v4, v3, v17

    const/16 v4, -0x4e

    aput-byte v4, v3, v15

    invoke-static {v6, v3}, Lo/f60;->p([B[B)V

    invoke-direct {v0, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v3, v17

    new-array v3, v3, [B

    aput-byte v19, v3, v18

    const/16 v4, -0x24

    const/16 v58, 0x1

    aput-byte v4, v3, v58

    const/16 v4, -0x12

    const/4 v8, 0x2

    aput-byte v4, v3, v8

    const v4, -0x650c6a6

    or-int v4, v59, v4

    const v6, -0x7d86ce00

    and-int/2addr v4, v6

    const v6, 0x2500200    # 1.5282E-37f

    and-int/2addr v5, v6

    const v6, 0x48844020    # 270849.0f

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x35028ddd    # -8304913.5f

    sub-int v6, v5, v4

    not-int v4, v4

    or-int/2addr v4, v5

    invoke-static {v4, v6}, Lo/A20;->e(II)I

    move-result v4

    const/16 v5, 0x7e

    aput-byte v5, v3, v4

    const/4 v4, -0x6

    const/16 v22, 0x4

    aput-byte v4, v3, v22

    aput-byte v50, v3, v23

    const/16 v4, 0x47

    aput-byte v4, v3, v56

    new-array v4, v15, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Lo/f60;->p([B[B)V

    invoke-direct {v0, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    move/from16 v2, v23

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v15, [B

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Lo/f60;->p([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x72t
        -0x39t
        0x22t
        -0x3et
        -0x10t
        0x77t
        0x43t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        -0x75t
        0x17t
        0x59t
        -0x57t
        0x57t
        0x3ft
        0x4dt
        -0x2bt
        0x39t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x76t
        -0x4et
        -0x7bt
        0x10t
        -0x6bt
        0x64t
        0x29t
        0x36t
    .end array-data

    :array_3
    .array-data 1
        -0x2bt
        0x10t
        0x5ct
        0x42t
        0x55t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x50t
        0x62t
        0x2et
        0x2dt
        0x27t
        -0x74t
        0xet
        -0x7t
    .end array-data
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 64

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const v3, 0x2ba466ba

    const/4 v4, 0x0

    :goto_0
    iget-boolean v8, v0, Lo/f60;->e:Z

    const/16 v9, 0x9

    const/16 v11, 0xb

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v16, 0x0

    iget-boolean v1, v0, Lo/f60;->d:Z

    const/16 v17, 0xe

    const/4 v5, -0x1

    const/16 v18, 0x30

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x65

    const/16 v6, 0x8

    const-wide/32 v22, 0xff00ff

    const-wide/32 v24, 0xf0f0f0f

    const-wide/32 v26, 0x33333333

    const/4 v7, 0x4

    const/4 v10, 0x1

    const/16 v30, 0x10

    const/16 v31, 0x7

    const/4 v12, 0x2

    const/16 v32, 0x31

    const-wide v33, 0x102040810204081L

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v37, 0x101010101010101L

    const-wide/16 v39, 0xff

    const-wide/16 v41, 0x5555

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const v3, 0x168c08f9

    goto :goto_0

    :sswitch_0
    return-object v2

    .line 1
    :sswitch_1
    new-instance v2, Ljava/lang/String;

    new-array v3, v15, [B

    fill-array-data v3, :array_0

    new-array v6, v6, [B

    const/16 v8, -0x1d

    aput-byte v8, v6, v16

    not-int v8, v1

    const v9, -0x26a6f631

    or-int/2addr v8, v9

    const v9, 0x1061a106

    and-int/2addr v8, v9

    const v9, 0x2020a000

    or-int v10, v1, v9

    xor-int/2addr v9, v1

    sub-int/2addr v10, v9

    not-int v9, v10

    and-int/2addr v9, v1

    const v17, -0x1efffdb0

    and-int v9, v9, v17

    add-int v9, v9, v17

    add-int/2addr v9, v10

    or-int/2addr v1, v10

    and-int v1, v1, v17

    sub-int/2addr v9, v1

    add-int/2addr v9, v8

    const v1, -0xe9e5ca9

    xor-int/2addr v1, v9

    const/16 v8, -0x15

    aput-byte v8, v6, v1

    const/16 v1, 0x32

    aput-byte v1, v6, v12

    aput-byte v5, v6, v14

    const/16 v1, -0x80

    aput-byte v1, v6, v7

    aput-byte v11, v6, v15

    const/4 v1, -0x5

    aput-byte v1, v6, v13

    aput-byte v21, v6, v31

    invoke-static {v3, v6}, Lo/f60;->d([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v3, 0x56d7e58e

    goto/16 :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/String;

    new-array v2, v9, [B

    fill-array-data v2, :array_1

    not-int v3, v8

    const v11, -0x343b02de

    or-int/2addr v3, v11

    const v11, 0x50880452

    and-int/2addr v3, v11

    const v11, 0x10280050

    and-int/2addr v11, v8

    const v21, 0x640021

    or-int v11, v11, v21

    add-int/2addr v3, v11

    const v11, -0x50ec0478

    xor-int/2addr v3, v11

    move/from16 v44, v13

    move/from16 v43, v14

    int-to-long v13, v5

    move/from16 v45, v12

    move-wide/from16 v46, v13

    int-to-long v12, v8

    and-long v48, v12, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    ushr-long v50, v12, v6

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    add-long v50, v50, v48

    ushr-long v48, v12, v30

    and-long v48, v48, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    shl-long v48, v48, v20

    add-long v48, v48, v50

    ushr-long v11, v12, v19

    and-long v11, v11, v39

    mul-long v11, v11, v37

    and-long v11, v11, v35

    mul-long v11, v11, v33

    ushr-long v11, v11, v32

    and-long v11, v11, v41

    shl-long v11, v11, v18

    add-long v11, v11, v48

    and-long v13, v46, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    ushr-long v48, v46, v6

    and-long v48, v48, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    shl-long v48, v48, v30

    or-long v13, v48, v13

    ushr-long v48, v46, v30

    and-long v48, v48, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    shl-long v48, v48, v20

    add-long v48, v48, v13

    ushr-long v13, v46, v19

    and-long v13, v13, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    shl-long v13, v13, v18

    or-long v13, v13, v48

    add-long/2addr v13, v11

    ushr-long v11, v13, v18

    and-long v11, v11, v41

    ushr-long v32, v11, v10

    or-long v11, v32, v11

    and-long v11, v11, v26

    ushr-long v32, v11, v45

    or-long v11, v32, v11

    and-long v11, v11, v24

    ushr-long v32, v11, v7

    or-long v11, v32, v11

    and-long v11, v11, v22

    shl-long v11, v11, v19

    ushr-long v18, v13, v20

    and-long v18, v18, v41

    ushr-long v20, v18, v10

    or-long v18, v20, v18

    and-long v18, v18, v26

    ushr-long v20, v18, v45

    or-long v18, v20, v18

    and-long v18, v18, v24

    ushr-long v20, v18, v7

    or-long v18, v20, v18

    and-long v18, v18, v22

    shl-long v18, v18, v30

    or-long v11, v18, v11

    ushr-long v18, v13, v30

    and-long v18, v18, v41

    ushr-long v20, v18, v10

    or-long v18, v20, v18

    and-long v18, v18, v26

    ushr-long v20, v18, v45

    or-long v18, v20, v18

    and-long v18, v18, v24

    ushr-long v20, v18, v7

    or-long v18, v20, v18

    and-long v18, v18, v22

    shl-long v18, v18, v6

    or-long v11, v18, v11

    and-long v13, v13, v41

    ushr-long v18, v13, v10

    or-long v13, v18, v13

    and-long v13, v13, v26

    ushr-long v18, v13, v45

    or-long v13, v18, v13

    and-long v13, v13, v24

    ushr-long v18, v13, v7

    or-long v13, v18, v13

    and-long v13, v13, v22

    or-long/2addr v11, v13

    long-to-int v5, v11

    const v11, 0x161fc5e9

    or-int/2addr v5, v11

    const v11, 0x33a20118

    and-int/2addr v5, v11

    const v11, 0x21a80850

    and-int/2addr v8, v11

    const v11, 0x40c0840

    or-int/2addr v8, v11

    add-int/2addr v5, v8

    const v8, -0x37ae0940    # -215003.0f

    xor-int/2addr v5, v8

    new-array v8, v9, [B

    const/16 v9, 0x2f

    aput-byte v9, v8, v16

    const/16 v9, 0x48

    aput-byte v9, v8, v10

    const/16 v9, 0x34

    aput-byte v9, v8, v45

    const/16 v9, -0x5a

    aput-byte v9, v8, v43

    aput-byte v17, v8, v7

    aput-byte v3, v8, v15

    const/16 v3, 0x1f

    aput-byte v3, v8, v44

    const/16 v3, -0x37

    aput-byte v3, v8, v31

    aput-byte v5, v8, v6

    invoke-static {v2, v8}, Lo/f60;->d([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_3
    move/from16 v45, v12

    move/from16 v44, v13

    move/from16 v43, v14

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v12, Ljava/lang/String;

    new-array v13, v11, [B

    fill-array-data v13, :array_2

    not-int v14, v8

    const v21, -0x1737c0f1

    or-int v14, v14, v21

    const v21, -0x5dbf76b2

    and-int v14, v14, v21

    const v21, 0x2088040

    and-int v8, v8, v21

    const v21, 0x51981010

    or-int v8, v8, v21

    add-int/2addr v14, v8

    const v8, 0xc27668d

    xor-int/2addr v8, v14

    not-int v14, v1

    const v21, 0x22082f5f

    or-int v14, v14, v21

    const v21, -0x562e4eef

    and-int v14, v14, v21

    const v21, -0x742e6f7c

    and-int v1, v1, v21

    const v21, 0x20c00a4

    or-int v1, v1, v21

    add-int/2addr v14, v1

    const v1, -0x54224e78

    move/from16 v47, v6

    move/from16 v46, v7

    int-to-long v6, v1

    move/from16 v48, v9

    move/from16 v49, v10

    int-to-long v9, v14

    and-long v28, v9, v39

    mul-long v28, v28, v37

    and-long v28, v28, v35

    mul-long v28, v28, v33

    ushr-long v28, v28, v32

    and-long v28, v28, v41

    ushr-long v50, v9, v47

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    or-long v28, v50, v28

    ushr-long v50, v9, v30

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v20

    add-long v50, v50, v28

    ushr-long v9, v9, v19

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v9, v9, v18

    add-long v9, v9, v50

    and-long v28, v6, v39

    mul-long v28, v28, v37

    and-long v28, v28, v35

    mul-long v28, v28, v33

    ushr-long v28, v28, v32

    and-long v28, v28, v41

    ushr-long v50, v6, v47

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    or-long v28, v50, v28

    ushr-long v50, v6, v30

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v20

    or-long v28, v50, v28

    ushr-long v6, v6, v19

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v18

    add-long v6, v6, v28

    add-long/2addr v6, v9

    ushr-long v9, v6, v18

    and-long v9, v9, v41

    ushr-long v28, v9, v49

    or-long v9, v28, v9

    and-long v9, v9, v26

    ushr-long v28, v9, v45

    or-long v9, v28, v9

    and-long v9, v9, v24

    ushr-long v28, v9, v46

    or-long v9, v28, v9

    and-long v9, v9, v22

    shl-long v9, v9, v19

    ushr-long v18, v6, v20

    and-long v18, v18, v41

    ushr-long v20, v18, v49

    or-long v18, v20, v18

    and-long v18, v18, v26

    ushr-long v20, v18, v45

    or-long v18, v20, v18

    and-long v18, v18, v24

    ushr-long v20, v18, v46

    or-long v18, v20, v18

    and-long v18, v18, v22

    shl-long v18, v18, v30

    add-long v18, v18, v9

    ushr-long v9, v6, v30

    and-long v9, v9, v41

    ushr-long v20, v9, v49

    or-long v9, v20, v9

    and-long v9, v9, v26

    ushr-long v20, v9, v45

    or-long v9, v20, v9

    and-long v9, v9, v24

    ushr-long v20, v9, v46

    or-long v9, v20, v9

    and-long v9, v9, v22

    shl-long v9, v9, v47

    or-long v9, v9, v18

    and-long v6, v6, v41

    ushr-long v18, v6, v49

    or-long v6, v18, v6

    and-long v6, v6, v26

    ushr-long v18, v6, v45

    or-long v6, v18, v6

    and-long v6, v6, v24

    ushr-long v18, v6, v46

    or-long v6, v18, v6

    and-long v6, v6, v22

    add-long/2addr v6, v9

    long-to-int v1, v6

    new-array v6, v11, [B

    const/16 v7, 0x5b

    aput-byte v7, v6, v16

    aput-byte v17, v6, v49

    const/16 v7, 0xc

    aput-byte v7, v6, v45

    aput-byte v8, v6, v43

    const/16 v7, 0x39

    aput-byte v7, v6, v46

    const/16 v7, -0x40

    aput-byte v7, v6, v15

    aput-byte v1, v6, v44

    const/16 v1, 0x44

    aput-byte v1, v6, v31

    const/16 v1, -0x38

    aput-byte v1, v6, v47

    const/16 v1, 0x25

    aput-byte v1, v6, v48

    const/16 v1, 0xa

    const/4 v7, -0x6

    aput-byte v7, v6, v1

    invoke-static {v13, v6}, Lo/f60;->d([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x17682e2c

    goto/16 :goto_0

    :catch_0
    const v3, -0x92e452e

    goto/16 :goto_0

    :sswitch_4
    move/from16 v49, v10

    if-eqz v4, :cond_1

    move/from16 v1, v49

    if-eq v4, v1, :cond_0

    const v3, 0x3ff57994

    goto/16 :goto_0

    :cond_0
    const v3, -0x5590aaf5

    goto/16 :goto_0

    :cond_1
    const v3, 0x4c99529f    # 8.038527E7f

    goto/16 :goto_0

    :sswitch_5
    move v4, v5

    goto/16 :goto_1

    :sswitch_6
    move/from16 v47, v6

    move/from16 v46, v7

    move/from16 v45, v12

    move/from16 v44, v13

    move/from16 v43, v14

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v46

    new-array v5, v3, [B

    not-int v3, v1

    const v6, -0x47f454f7

    or-int/2addr v6, v3

    const v7, 0x240b406d

    and-int/2addr v6, v7

    const v7, 0x42048e4

    and-int/2addr v7, v1

    const v9, -0x2fdff780

    or-int/2addr v7, v9

    not-int v9, v6

    xor-int/2addr v9, v7

    or-int/2addr v6, v7

    move/from16 v10, v45

    const/4 v7, 0x1

    invoke-static {v6, v10, v9, v7}, Lo/Y50;->e(IIII)I

    move-result v6

    const v9, -0xbd4b713

    xor-int/2addr v6, v9

    rsub-int/lit8 v9, v8, -0x1

    const v10, 0x72f42ba6

    sub-int/2addr v10, v8

    neg-int v9, v9

    sub-int/2addr v9, v7

    const v7, -0x72f42ba7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const v7, 0x2050386

    and-int/2addr v7, v10

    const/high16 v9, 0x40010000    # 2.015625f

    and-int/2addr v9, v8

    const v10, 0x48a02c20    # 328033.0f

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x4aa52fa9    # 5412820.5f

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    ushr-long v50, v11, v47

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    or-long v13, v50, v13

    ushr-long v50, v11, v30

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v20

    or-long v13, v50, v13

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    mul-long v11, v11, v37

    and-long v11, v11, v35

    mul-long v11, v11, v33

    ushr-long v11, v11, v32

    and-long v11, v11, v41

    shl-long v11, v11, v18

    add-long/2addr v11, v13

    and-long v13, v9, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    ushr-long v50, v9, v47

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    or-long v13, v50, v13

    ushr-long v50, v9, v30

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v20

    add-long v50, v50, v13

    ushr-long v9, v9, v19

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v9, v9, v18

    add-long v9, v9, v50

    add-long/2addr v9, v11

    ushr-long v11, v9, v18

    and-long v11, v11, v41

    const/16 v49, 0x1

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v26

    const/16 v45, 0x2

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v24

    const/16 v46, 0x4

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v22

    shl-long v11, v11, v19

    ushr-long v13, v9, v20

    and-long v13, v13, v41

    const/16 v49, 0x1

    ushr-long v50, v13, v49

    or-long v13, v50, v13

    and-long v13, v13, v26

    const/16 v45, 0x2

    ushr-long v50, v13, v45

    or-long v13, v50, v13

    and-long v13, v13, v24

    const/16 v46, 0x4

    ushr-long v50, v13, v46

    or-long v13, v50, v13

    and-long v13, v13, v22

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v41

    const/16 v49, 0x1

    ushr-long v50, v13, v49

    or-long v13, v50, v13

    and-long v13, v13, v26

    const/16 v45, 0x2

    ushr-long v50, v13, v45

    or-long v13, v50, v13

    and-long v13, v13, v24

    const/16 v46, 0x4

    ushr-long v50, v13, v46

    or-long v13, v50, v13

    and-long v13, v13, v22

    shl-long v13, v13, v47

    or-long/2addr v11, v13

    and-long v9, v9, v41

    const/16 v49, 0x1

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v26

    const/16 v45, 0x2

    ushr-long v13, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v24

    const/16 v46, 0x4

    ushr-long v13, v9, v46

    or-long/2addr v9, v13

    and-long v9, v9, v22

    or-long/2addr v9, v11

    long-to-int v7, v9

    aput-byte v7, v5, v6

    not-int v6, v8

    const v7, 0x11d96c5d

    int-to-long v9, v7

    int-to-long v11, v6

    and-long v13, v11, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    ushr-long v50, v11, v47

    and-long v50, v50, v39

    mul-long v50, v50, v37

    and-long v50, v50, v35

    mul-long v50, v50, v33

    ushr-long v50, v50, v32

    and-long v50, v50, v41

    shl-long v50, v50, v30

    add-long v52, v50, v13

    ushr-long v54, v11, v30

    and-long v54, v54, v39

    mul-long v54, v54, v37

    and-long v54, v54, v35

    mul-long v54, v54, v33

    ushr-long v54, v54, v32

    and-long v54, v54, v41

    shl-long v54, v54, v20

    or-long v52, v54, v52

    ushr-long v11, v11, v19

    and-long v11, v11, v39

    mul-long v11, v11, v37

    and-long v11, v11, v35

    mul-long v11, v11, v33

    ushr-long v11, v11, v32

    and-long v11, v11, v41

    shl-long v11, v11, v18

    or-long v60, v11, v52

    and-long v52, v9, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    ushr-long v56, v9, v47

    and-long v56, v56, v39

    mul-long v56, v56, v37

    and-long v56, v56, v35

    mul-long v56, v56, v33

    ushr-long v56, v56, v32

    and-long v56, v56, v41

    shl-long v56, v56, v30

    or-long v52, v56, v52

    ushr-long v56, v9, v30

    and-long v56, v56, v39

    mul-long v56, v56, v37

    and-long v56, v56, v35

    mul-long v56, v56, v33

    ushr-long v56, v56, v32

    and-long v56, v56, v41

    shl-long v56, v56, v20

    add-long v58, v56, v52

    ushr-long v9, v9, v19

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v56, v9, v18

    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v56 .. v63}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v52, v9, v18

    const-wide/32 v56, 0xaaaa

    and-long v52, v52, v56

    const/16 v49, 0x1

    ushr-long v58, v52, v49

    const/16 v45, 0x2

    ushr-long v52, v52, v45

    or-long v52, v52, v58

    and-long v52, v52, v26

    ushr-long v58, v52, v45

    or-long v52, v58, v52

    and-long v52, v52, v24

    const/16 v46, 0x4

    ushr-long v58, v52, v46

    or-long v52, v58, v52

    and-long v52, v52, v22

    shl-long v52, v52, v19

    ushr-long v58, v9, v20

    and-long v58, v58, v56

    const/16 v49, 0x1

    ushr-long v60, v58, v49

    ushr-long v58, v58, v45

    or-long v58, v58, v60

    and-long v58, v58, v26

    ushr-long v60, v58, v45

    or-long v58, v60, v58

    and-long v58, v58, v24

    const/16 v46, 0x4

    ushr-long v60, v58, v46

    or-long v58, v60, v58

    and-long v58, v58, v22

    shl-long v58, v58, v30

    or-long v52, v58, v52

    ushr-long v58, v9, v30

    and-long v58, v58, v56

    const/16 v49, 0x1

    ushr-long v60, v58, v49

    ushr-long v58, v58, v45

    or-long v58, v58, v60

    and-long v58, v58, v26

    ushr-long v60, v58, v45

    or-long v58, v60, v58

    and-long v58, v58, v24

    const/16 v46, 0x4

    ushr-long v60, v58, v46

    or-long v58, v60, v58

    and-long v58, v58, v22

    shl-long v58, v58, v47

    add-long v58, v58, v52

    and-long v9, v9, v56

    const/16 v49, 0x1

    ushr-long v52, v9, v49

    ushr-long v9, v9, v45

    or-long v9, v9, v52

    and-long v9, v9, v26

    ushr-long v52, v9, v45

    or-long v9, v52, v9

    and-long v9, v9, v24

    const/16 v46, 0x4

    ushr-long v52, v9, v46

    or-long v9, v52, v9

    and-long v9, v9, v22

    add-long v9, v9, v58

    long-to-int v7, v9

    const v9, 0x4061084d

    int-to-long v9, v9

    move/from16 v17, v1

    int-to-long v0, v7

    and-long v52, v0, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    ushr-long v58, v0, v47

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v30

    or-long v52, v58, v52

    ushr-long v58, v0, v30

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v20

    add-long v58, v58, v52

    ushr-long v0, v0, v19

    and-long v0, v0, v39

    mul-long v0, v0, v37

    and-long v0, v0, v35

    mul-long v0, v0, v33

    ushr-long v0, v0, v32

    and-long v0, v0, v41

    shl-long v0, v0, v18

    or-long v0, v0, v58

    and-long v52, v9, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    ushr-long v58, v9, v47

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v30

    or-long v52, v58, v52

    ushr-long v58, v9, v30

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v20

    or-long v52, v58, v52

    ushr-long v9, v9, v19

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v9, v9, v18

    or-long v9, v9, v52

    add-long/2addr v9, v0

    ushr-long v0, v9, v18

    and-long v0, v0, v56

    const/16 v49, 0x1

    ushr-long v52, v0, v49

    const/16 v45, 0x2

    ushr-long v0, v0, v45

    or-long v0, v0, v52

    and-long v0, v0, v26

    ushr-long v52, v0, v45

    or-long v0, v52, v0

    and-long v0, v0, v24

    const/16 v46, 0x4

    ushr-long v52, v0, v46

    or-long v0, v52, v0

    and-long v0, v0, v22

    shl-long v0, v0, v19

    ushr-long v52, v9, v20

    and-long v52, v52, v56

    const/16 v49, 0x1

    ushr-long v58, v52, v49

    ushr-long v52, v52, v45

    or-long v52, v52, v58

    and-long v52, v52, v26

    ushr-long v58, v52, v45

    or-long v52, v58, v52

    and-long v52, v52, v24

    const/16 v46, 0x4

    ushr-long v58, v52, v46

    or-long v52, v58, v52

    and-long v52, v52, v22

    shl-long v52, v52, v30

    or-long v0, v52, v0

    ushr-long v52, v9, v30

    and-long v52, v52, v56

    const/16 v49, 0x1

    ushr-long v58, v52, v49

    ushr-long v52, v52, v45

    or-long v52, v52, v58

    and-long v52, v52, v26

    ushr-long v58, v52, v45

    or-long v52, v58, v52

    and-long v52, v52, v24

    const/16 v46, 0x4

    ushr-long v58, v52, v46

    or-long v52, v58, v52

    and-long v52, v52, v22

    shl-long v52, v52, v47

    or-long v0, v52, v0

    and-long v9, v9, v56

    const/16 v49, 0x1

    ushr-long v52, v9, v49

    ushr-long v9, v9, v45

    or-long v9, v9, v52

    and-long v9, v9, v26

    ushr-long v52, v9, v45

    or-long v9, v52, v9

    and-long v9, v9, v24

    const/16 v46, 0x4

    ushr-long v52, v9, v46

    or-long v9, v52, v9

    and-long v9, v9, v22

    add-long/2addr v9, v0

    long-to-int v0, v9

    const v1, -0x3fdb8000    # -2.5703125f

    and-int/2addr v1, v8

    const v7, -0x7f7b0e00

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    const v1, -0x3f1a05d9

    xor-int/2addr v0, v1

    const/16 v49, 0x1

    aput-byte v0, v5, v49

    const v0, 0x37550d35

    or-int/2addr v0, v3

    const v1, 0x1028920

    and-int/2addr v0, v1

    const v1, 0x2a080

    and-int v1, v17, v1

    const v3, 0x200022c0

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    const v1, -0x2102ab93

    int-to-long v9, v1

    int-to-long v0, v0

    and-long v52, v0, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    ushr-long v58, v0, v47

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v30

    add-long v58, v58, v52

    ushr-long v52, v0, v30

    and-long v52, v52, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    shl-long v52, v52, v20

    add-long v52, v52, v58

    ushr-long v0, v0, v19

    and-long v0, v0, v39

    mul-long v0, v0, v37

    and-long v0, v0, v35

    mul-long v0, v0, v33

    ushr-long v0, v0, v32

    and-long v0, v0, v41

    shl-long v0, v0, v18

    or-long v0, v0, v52

    and-long v52, v9, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    ushr-long v58, v9, v47

    and-long v58, v58, v39

    mul-long v58, v58, v37

    and-long v58, v58, v35

    mul-long v58, v58, v33

    ushr-long v58, v58, v32

    and-long v58, v58, v41

    shl-long v58, v58, v30

    add-long v58, v58, v52

    ushr-long v52, v9, v30

    and-long v52, v52, v39

    mul-long v52, v52, v37

    and-long v52, v52, v35

    mul-long v52, v52, v33

    ushr-long v52, v52, v32

    and-long v52, v52, v41

    shl-long v52, v52, v20

    or-long v52, v52, v58

    ushr-long v9, v9, v19

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v9, v9, v18

    or-long v9, v9, v52

    add-long/2addr v9, v0

    ushr-long v0, v9, v18

    and-long v0, v0, v41

    const/16 v49, 0x1

    ushr-long v52, v0, v49

    or-long v0, v52, v0

    and-long v0, v0, v26

    const/16 v45, 0x2

    ushr-long v52, v0, v45

    or-long v0, v52, v0

    and-long v0, v0, v24

    const/16 v46, 0x4

    ushr-long v52, v0, v46

    or-long v0, v52, v0

    and-long v0, v0, v22

    shl-long v0, v0, v19

    ushr-long v52, v9, v20

    and-long v52, v52, v41

    const/16 v49, 0x1

    ushr-long v58, v52, v49

    or-long v52, v58, v52

    and-long v52, v52, v26

    const/16 v45, 0x2

    ushr-long v58, v52, v45

    or-long v52, v58, v52

    and-long v52, v52, v24

    const/16 v46, 0x4

    ushr-long v58, v52, v46

    or-long v52, v58, v52

    and-long v52, v52, v22

    shl-long v52, v52, v30

    or-long v0, v52, v0

    ushr-long v52, v9, v30

    and-long v52, v52, v41

    const/16 v49, 0x1

    ushr-long v58, v52, v49

    or-long v52, v58, v52

    and-long v52, v52, v26

    const/16 v45, 0x2

    ushr-long v58, v52, v45

    or-long v52, v58, v52

    and-long v52, v52, v24

    const/16 v46, 0x4

    ushr-long v58, v52, v46

    or-long v52, v58, v52

    and-long v52, v52, v22

    shl-long v52, v52, v47

    add-long v52, v52, v0

    and-long v0, v9, v41

    const/16 v49, 0x1

    ushr-long v9, v0, v49

    or-long/2addr v0, v9

    and-long v0, v0, v26

    const/16 v45, 0x2

    ushr-long v9, v0, v45

    or-long/2addr v0, v9

    and-long v0, v0, v24

    const/16 v46, 0x4

    ushr-long v9, v0, v46

    or-long/2addr v0, v9

    and-long v0, v0, v22

    add-long v0, v0, v52

    long-to-int v0, v0

    aput-byte v0, v5, v45

    const/16 v0, -0x48

    aput-byte v0, v5, v43

    move/from16 v0, v47

    new-array v1, v0, [B

    const/16 v0, 0x45

    aput-byte v0, v1, v16

    const v0, -0x72cb960c

    or-int/2addr v0, v6

    const v3, 0x2ad7a880

    and-int/2addr v0, v3

    const v3, 0x72c38004

    add-int/2addr v3, v8

    const v6, 0x72c38004

    or-int/2addr v6, v8

    sub-int/2addr v3, v6

    const v6, -0x2ff7fffa

    or-int/2addr v3, v6

    neg-int v0, v0

    not-int v6, v0

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v6, v0

    const v0, -0x5205779

    xor-int/2addr v0, v6

    const/16 v3, -0x48

    aput-byte v3, v1, v0

    const/16 v0, 0x3d

    const/16 v45, 0x2

    aput-byte v0, v1, v45

    const/16 v0, -0x2a

    aput-byte v0, v1, v43

    const v0, -0x19bbbcf6

    int-to-long v6, v0

    or-long v9, v50, v13

    or-long v9, v54, v9

    add-long/2addr v11, v9

    and-long v9, v6, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    const/16 v47, 0x8

    ushr-long v13, v6, v47

    and-long v13, v13, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    shl-long v13, v13, v30

    or-long/2addr v9, v13

    ushr-long v13, v6, v30

    and-long v13, v13, v39

    mul-long v13, v13, v37

    and-long v13, v13, v35

    mul-long v13, v13, v33

    ushr-long v13, v13, v32

    and-long v13, v13, v41

    shl-long v13, v13, v20

    or-long/2addr v9, v13

    ushr-long v6, v6, v19

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v18

    or-long/2addr v6, v9

    add-long/2addr v6, v11

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v9

    ushr-long v9, v6, v18

    and-long v9, v9, v56

    const/16 v49, 0x1

    ushr-long v11, v9, v49

    const/16 v45, 0x2

    ushr-long v9, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v26

    ushr-long v11, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v24

    const/16 v46, 0x4

    ushr-long v11, v9, v46

    or-long/2addr v9, v11

    and-long v9, v9, v22

    shl-long v9, v9, v19

    ushr-long v11, v6, v20

    and-long v11, v11, v56

    const/16 v49, 0x1

    ushr-long v13, v11, v49

    ushr-long v11, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v26

    ushr-long v13, v11, v45

    or-long/2addr v11, v13

    and-long v11, v11, v24

    const/16 v46, 0x4

    ushr-long v13, v11, v46

    or-long/2addr v11, v13

    and-long v11, v11, v22

    shl-long v11, v11, v30

    add-long/2addr v11, v9

    ushr-long v9, v6, v30

    and-long v9, v9, v56

    const/16 v49, 0x1

    ushr-long v13, v9, v49

    ushr-long v9, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v26

    ushr-long v13, v9, v45

    or-long/2addr v9, v13

    and-long v9, v9, v24

    const/16 v46, 0x4

    ushr-long v13, v9, v46

    or-long/2addr v9, v13

    and-long v9, v9, v22

    const/16 v47, 0x8

    shl-long v9, v9, v47

    or-long/2addr v9, v11

    and-long v6, v6, v56

    const/16 v49, 0x1

    ushr-long v11, v6, v49

    ushr-long v6, v6, v45

    or-long/2addr v6, v11

    and-long v6, v6, v26

    ushr-long v11, v6, v45

    or-long/2addr v6, v11

    and-long v6, v6, v24

    const/16 v46, 0x4

    ushr-long v11, v6, v46

    or-long/2addr v6, v11

    and-long v6, v6, v22

    add-long/2addr v6, v9

    long-to-int v0, v6

    sub-int v3, v0, v8

    const v6, 0x4860822a

    and-int v7, v8, v6

    add-int/2addr v3, v7

    or-int v7, v8, v6

    or-int/2addr v0, v6

    sub-int/2addr v7, v0

    add-int/2addr v7, v3

    const v0, -0x77de77e0

    and-int/2addr v0, v8

    not-int v3, v0

    and-int/2addr v3, v8

    const v6, -0x6ffce800

    and-int/2addr v3, v6

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    or-int/2addr v0, v8

    and-int/2addr v0, v6

    sub-int/2addr v3, v0

    add-int/2addr v3, v7

    const v0, -0x279c65d2

    xor-int/2addr v0, v3

    aput-byte v21, v1, v0

    const/16 v0, -0x32

    aput-byte v0, v1, v15

    const/16 v0, 0x58

    aput-byte v0, v1, v44

    const/16 v0, -0x11

    aput-byte v0, v1, v31

    invoke-static {v5, v1}, Lo/f60;->d([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x56d7e58e

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5590aaf5 -> :sswitch_6
        -0x92e452e -> :sswitch_5
        0x168c08f9 -> :sswitch_4
        0x2ba466ba -> :sswitch_3
        0x3ff57994 -> :sswitch_2
        0x4c99529f -> :sswitch_1
        0x56d7e58e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x35t
        0x6ft
        0x4bt
        0x4et
        -0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x12t
        0x3bt
        0x5at
        -0x50t
        0x10t
        0x51t
        0x28t
        0x5ft
        0x2ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3ft
        -0x63t
        0x6dt
        0x4bt
        -0xet
        -0x15t
        -0x49t
        -0x37t
        -0x41t
        0x69t
        0x6at
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lo/O70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lo/f60;->d:Z

    .line 20
    .line 21
    not-int v3, v2

    .line 22
    const v4, -0x3c4eb996

    .line 23
    .line 24
    .line 25
    or-int/2addr v4, v3

    .line 26
    const v5, 0x50140f2

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    const v5, 0x44000091

    .line 31
    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    const v6, 0x40a20401

    .line 35
    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    add-int/2addr v4, v5

    .line 39
    const v5, -0x45a344ad

    .line 40
    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    const/4 v5, 0x4

    .line 44
    new-array v6, v5, [B

    .line 45
    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-byte v7, v6, v8

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-byte v4, v6, v7

    .line 53
    .line 54
    const/16 v4, 0x67

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    aput-byte v4, v6, v9

    .line 58
    .line 59
    const/16 v4, -0x74

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    aput-byte v4, v6, v10

    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    const/16 v4, -0x23

    .line 67
    .line 68
    aput-byte v4, v1, v8

    .line 69
    .line 70
    const/16 v4, -0x1e

    .line 71
    .line 72
    aput-byte v4, v1, v7

    .line 73
    .line 74
    const/16 v4, -0x49

    .line 75
    .line 76
    aput-byte v4, v1, v9

    .line 77
    .line 78
    const v4, -0x521faa28

    .line 79
    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    const v4, 0x13904071

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v4

    .line 86
    const v4, 0x32140021

    .line 87
    .line 88
    .line 89
    and-int/2addr v2, v4

    .line 90
    const v4, -0x5bf3e000

    .line 91
    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    add-int/2addr v3, v2

    .line 95
    const v2, -0x48639f8e

    .line 96
    .line 97
    .line 98
    xor-int/2addr v2, v3

    .line 99
    const/16 v3, -0x75

    .line 100
    .line 101
    aput-byte v3, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x3a

    .line 104
    .line 105
    aput-byte v2, v1, v5

    .line 106
    .line 107
    const/16 v2, 0x25

    .line 108
    .line 109
    aput-byte v2, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    const/16 v2, -0x1c

    .line 113
    .line 114
    aput-byte v2, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    const/16 v2, -0x4f

    .line 118
    .line 119
    aput-byte v2, v1, v0

    .line 120
    .line 121
    invoke-static {v6, v1}, Lo/f60;->j([B[B)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {p1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 135
    .line 136
    new-array v0, v0, [B

    .line 137
    .line 138
    fill-array-data v0, :array_0

    .line 139
    .line 140
    .line 141
    new-array v1, v1, [B

    .line 142
    .line 143
    fill-array-data v1, :array_1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lo/f60;->j([B[B)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :array_0
    .array-data 1
        -0x6bt
        -0x41t
        -0x24t
        0x32t
        0x1bt
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        0x5ct
        -0x21t
        0x3ct
        -0x6t
        0x69t
        0x78t
        -0x5ft
        0x76t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x117aee42

    .line 5
    .line 6
    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v4

    .line 9
    move v0, v3

    .line 10
    :goto_0
    iget-boolean v6, v1, Lo/f60;->e:Z

    .line 11
    .line 12
    const v8, -0x2a38b00a

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-boolean v12, v1, Lo/f60;->d:Z

    .line 18
    .line 19
    const-wide/32 v13, 0xaaaa

    .line 20
    .line 21
    .line 22
    const/16 v15, 0x30

    .line 23
    .line 24
    const/16 v16, 0x18

    .line 25
    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    const/16 v18, 0x64

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const-wide/32 v19, 0xff00ff

    .line 33
    .line 34
    .line 35
    const-wide/32 v21, 0xf0f0f0f

    .line 36
    .line 37
    .line 38
    const-wide/32 v23, 0x33333333

    .line 39
    .line 40
    .line 41
    const/16 v25, 0x1

    .line 42
    .line 43
    const/16 v26, 0x4

    .line 44
    .line 45
    const/16 v27, 0x10

    .line 46
    .line 47
    const/16 v28, 0x2

    .line 48
    .line 49
    const-wide v29, 0x102040810204081L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v33, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v35, 0xff

    .line 65
    .line 66
    const/16 v37, 0x31

    .line 67
    .line 68
    const-wide/16 v38, 0x5555

    .line 69
    .line 70
    if-eq v0, v8, :cond_3

    .line 71
    .line 72
    const v8, -0xe594d7c

    .line 73
    .line 74
    .line 75
    if-eq v0, v8, :cond_2

    .line 76
    .line 77
    const/16 v41, 0x7

    .line 78
    .line 79
    const/16 v42, -0x7c

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    const/16 v43, 0x3

    .line 83
    .line 84
    const v9, 0x3b22b4d1

    .line 85
    .line 86
    .line 87
    const/16 v44, 0xf

    .line 88
    .line 89
    const/16 v45, 0x6

    .line 90
    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    if-eq v0, v9, :cond_0

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    check-cast v4, Ljava/lang/Error;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    not-int v2, v12

    .line 104
    const v3, -0x86fa34a

    .line 105
    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    const v3, 0x246b135

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    const v3, 0x8c6a981

    .line 113
    .line 114
    .line 115
    and-int/2addr v3, v12

    .line 116
    const v4, -0x777ff77e

    .line 117
    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    add-int/2addr v2, v3

    .line 121
    const v3, -0x7539463a

    .line 122
    .line 123
    .line 124
    xor-int/2addr v2, v3

    .line 125
    new-array v3, v10, [B

    .line 126
    .line 127
    const/16 v4, -0x3a

    .line 128
    .line 129
    aput-byte v4, v3, v11

    .line 130
    .line 131
    aput-byte v44, v3, v25

    .line 132
    .line 133
    const/16 v4, -0x7e

    .line 134
    .line 135
    aput-byte v4, v3, v28

    .line 136
    .line 137
    aput-byte v2, v3, v43

    .line 138
    .line 139
    const/16 v2, -0xa

    .line 140
    .line 141
    aput-byte v2, v3, v26

    .line 142
    .line 143
    int-to-long v4, v8

    .line 144
    int-to-long v8, v12

    .line 145
    and-long v46, v8, v35

    .line 146
    .line 147
    mul-long v46, v46, v33

    .line 148
    .line 149
    and-long v46, v46, v31

    .line 150
    .line 151
    mul-long v46, v46, v29

    .line 152
    .line 153
    ushr-long v46, v46, v37

    .line 154
    .line 155
    and-long v46, v46, v38

    .line 156
    .line 157
    ushr-long v48, v8, v7

    .line 158
    .line 159
    and-long v48, v48, v35

    .line 160
    .line 161
    mul-long v48, v48, v33

    .line 162
    .line 163
    and-long v48, v48, v31

    .line 164
    .line 165
    mul-long v48, v48, v29

    .line 166
    .line 167
    ushr-long v48, v48, v37

    .line 168
    .line 169
    and-long v48, v48, v38

    .line 170
    .line 171
    shl-long v48, v48, v27

    .line 172
    .line 173
    add-long v50, v48, v46

    .line 174
    .line 175
    ushr-long v52, v8, v27

    .line 176
    .line 177
    and-long v52, v52, v35

    .line 178
    .line 179
    mul-long v52, v52, v33

    .line 180
    .line 181
    and-long v52, v52, v31

    .line 182
    .line 183
    mul-long v52, v52, v29

    .line 184
    .line 185
    ushr-long v52, v52, v37

    .line 186
    .line 187
    and-long v52, v52, v38

    .line 188
    .line 189
    shl-long v52, v52, v17

    .line 190
    .line 191
    or-long v50, v52, v50

    .line 192
    .line 193
    ushr-long v8, v8, v16

    .line 194
    .line 195
    and-long v8, v8, v35

    .line 196
    .line 197
    mul-long v8, v8, v33

    .line 198
    .line 199
    and-long v8, v8, v31

    .line 200
    .line 201
    mul-long v8, v8, v29

    .line 202
    .line 203
    ushr-long v8, v8, v37

    .line 204
    .line 205
    and-long v8, v8, v38

    .line 206
    .line 207
    shl-long/2addr v8, v15

    .line 208
    or-long v50, v8, v50

    .line 209
    .line 210
    and-long v54, v4, v35

    .line 211
    .line 212
    mul-long v54, v54, v33

    .line 213
    .line 214
    and-long v54, v54, v31

    .line 215
    .line 216
    mul-long v54, v54, v29

    .line 217
    .line 218
    ushr-long v54, v54, v37

    .line 219
    .line 220
    and-long v54, v54, v38

    .line 221
    .line 222
    ushr-long v56, v4, v7

    .line 223
    .line 224
    and-long v56, v56, v35

    .line 225
    .line 226
    mul-long v56, v56, v33

    .line 227
    .line 228
    and-long v56, v56, v31

    .line 229
    .line 230
    mul-long v56, v56, v29

    .line 231
    .line 232
    ushr-long v56, v56, v37

    .line 233
    .line 234
    and-long v56, v56, v38

    .line 235
    .line 236
    shl-long v56, v56, v27

    .line 237
    .line 238
    or-long v54, v56, v54

    .line 239
    .line 240
    ushr-long v56, v4, v27

    .line 241
    .line 242
    and-long v56, v56, v35

    .line 243
    .line 244
    mul-long v56, v56, v33

    .line 245
    .line 246
    and-long v56, v56, v31

    .line 247
    .line 248
    mul-long v56, v56, v29

    .line 249
    .line 250
    ushr-long v56, v56, v37

    .line 251
    .line 252
    and-long v56, v56, v38

    .line 253
    .line 254
    shl-long v56, v56, v17

    .line 255
    .line 256
    add-long v56, v56, v54

    .line 257
    .line 258
    ushr-long v4, v4, v16

    .line 259
    .line 260
    and-long v4, v4, v35

    .line 261
    .line 262
    mul-long v4, v4, v33

    .line 263
    .line 264
    and-long v4, v4, v31

    .line 265
    .line 266
    mul-long v4, v4, v29

    .line 267
    .line 268
    ushr-long v4, v4, v37

    .line 269
    .line 270
    and-long v4, v4, v38

    .line 271
    .line 272
    shl-long/2addr v4, v15

    .line 273
    add-long v4, v4, v56

    .line 274
    .line 275
    add-long v4, v4, v50

    .line 276
    .line 277
    ushr-long v50, v4, v15

    .line 278
    .line 279
    and-long v50, v50, v38

    .line 280
    .line 281
    ushr-long v54, v50, v25

    .line 282
    .line 283
    or-long v50, v54, v50

    .line 284
    .line 285
    and-long v50, v50, v23

    .line 286
    .line 287
    ushr-long v54, v50, v28

    .line 288
    .line 289
    or-long v50, v54, v50

    .line 290
    .line 291
    and-long v50, v50, v21

    .line 292
    .line 293
    ushr-long v54, v50, v26

    .line 294
    .line 295
    or-long v50, v54, v50

    .line 296
    .line 297
    and-long v50, v50, v19

    .line 298
    .line 299
    shl-long v50, v50, v16

    .line 300
    .line 301
    ushr-long v54, v4, v17

    .line 302
    .line 303
    and-long v54, v54, v38

    .line 304
    .line 305
    ushr-long v56, v54, v25

    .line 306
    .line 307
    or-long v54, v56, v54

    .line 308
    .line 309
    and-long v54, v54, v23

    .line 310
    .line 311
    ushr-long v56, v54, v28

    .line 312
    .line 313
    or-long v54, v56, v54

    .line 314
    .line 315
    and-long v54, v54, v21

    .line 316
    .line 317
    ushr-long v56, v54, v26

    .line 318
    .line 319
    or-long v54, v56, v54

    .line 320
    .line 321
    and-long v54, v54, v19

    .line 322
    .line 323
    shl-long v54, v54, v27

    .line 324
    .line 325
    add-long v54, v54, v50

    .line 326
    .line 327
    ushr-long v50, v4, v27

    .line 328
    .line 329
    and-long v50, v50, v38

    .line 330
    .line 331
    ushr-long v56, v50, v25

    .line 332
    .line 333
    or-long v50, v56, v50

    .line 334
    .line 335
    and-long v50, v50, v23

    .line 336
    .line 337
    ushr-long v56, v50, v28

    .line 338
    .line 339
    or-long v50, v56, v50

    .line 340
    .line 341
    and-long v50, v50, v21

    .line 342
    .line 343
    ushr-long v56, v50, v26

    .line 344
    .line 345
    or-long v50, v56, v50

    .line 346
    .line 347
    and-long v50, v50, v19

    .line 348
    .line 349
    shl-long v50, v50, v7

    .line 350
    .line 351
    or-long v50, v50, v54

    .line 352
    .line 353
    and-long v4, v4, v38

    .line 354
    .line 355
    ushr-long v54, v4, v25

    .line 356
    .line 357
    or-long v4, v54, v4

    .line 358
    .line 359
    and-long v4, v4, v23

    .line 360
    .line 361
    ushr-long v54, v4, v28

    .line 362
    .line 363
    or-long v4, v54, v4

    .line 364
    .line 365
    and-long v4, v4, v21

    .line 366
    .line 367
    ushr-long v54, v4, v26

    .line 368
    .line 369
    or-long v4, v54, v4

    .line 370
    .line 371
    and-long v4, v4, v19

    .line 372
    .line 373
    or-long v4, v4, v50

    .line 374
    .line 375
    long-to-int v2, v4

    .line 376
    const v4, -0x5c891bd0

    .line 377
    .line 378
    .line 379
    or-int/2addr v2, v4

    .line 380
    const v4, 0x200f3219

    .line 381
    .line 382
    .line 383
    and-int/2addr v2, v4

    .line 384
    const v4, 0x299120b

    .line 385
    .line 386
    .line 387
    int-to-long v4, v4

    .line 388
    or-long v46, v48, v46

    .line 389
    .line 390
    add-long v52, v52, v46

    .line 391
    .line 392
    or-long v8, v8, v52

    .line 393
    .line 394
    and-long v46, v4, v35

    .line 395
    .line 396
    mul-long v46, v46, v33

    .line 397
    .line 398
    and-long v46, v46, v31

    .line 399
    .line 400
    mul-long v46, v46, v29

    .line 401
    .line 402
    ushr-long v46, v46, v37

    .line 403
    .line 404
    and-long v46, v46, v38

    .line 405
    .line 406
    ushr-long v48, v4, v7

    .line 407
    .line 408
    and-long v48, v48, v35

    .line 409
    .line 410
    mul-long v48, v48, v33

    .line 411
    .line 412
    and-long v48, v48, v31

    .line 413
    .line 414
    mul-long v48, v48, v29

    .line 415
    .line 416
    ushr-long v48, v48, v37

    .line 417
    .line 418
    and-long v48, v48, v38

    .line 419
    .line 420
    shl-long v48, v48, v27

    .line 421
    .line 422
    or-long v46, v48, v46

    .line 423
    .line 424
    ushr-long v48, v4, v27

    .line 425
    .line 426
    and-long v48, v48, v35

    .line 427
    .line 428
    mul-long v48, v48, v33

    .line 429
    .line 430
    and-long v48, v48, v31

    .line 431
    .line 432
    mul-long v48, v48, v29

    .line 433
    .line 434
    ushr-long v48, v48, v37

    .line 435
    .line 436
    and-long v48, v48, v38

    .line 437
    .line 438
    shl-long v48, v48, v17

    .line 439
    .line 440
    add-long v48, v48, v46

    .line 441
    .line 442
    ushr-long v4, v4, v16

    .line 443
    .line 444
    and-long v4, v4, v35

    .line 445
    .line 446
    mul-long v4, v4, v33

    .line 447
    .line 448
    and-long v4, v4, v31

    .line 449
    .line 450
    mul-long v4, v4, v29

    .line 451
    .line 452
    ushr-long v4, v4, v37

    .line 453
    .line 454
    and-long v4, v4, v38

    .line 455
    .line 456
    shl-long/2addr v4, v15

    .line 457
    add-long v4, v4, v48

    .line 458
    .line 459
    add-long/2addr v4, v8

    .line 460
    ushr-long v8, v4, v15

    .line 461
    .line 462
    and-long/2addr v8, v13

    .line 463
    ushr-long v46, v8, v25

    .line 464
    .line 465
    ushr-long v8, v8, v28

    .line 466
    .line 467
    or-long v8, v8, v46

    .line 468
    .line 469
    and-long v8, v8, v23

    .line 470
    .line 471
    ushr-long v46, v8, v28

    .line 472
    .line 473
    or-long v8, v46, v8

    .line 474
    .line 475
    and-long v8, v8, v21

    .line 476
    .line 477
    ushr-long v46, v8, v26

    .line 478
    .line 479
    or-long v8, v46, v8

    .line 480
    .line 481
    and-long v8, v8, v19

    .line 482
    .line 483
    shl-long v8, v8, v16

    .line 484
    .line 485
    ushr-long v46, v4, v17

    .line 486
    .line 487
    and-long v46, v46, v13

    .line 488
    .line 489
    ushr-long v48, v46, v25

    .line 490
    .line 491
    ushr-long v46, v46, v28

    .line 492
    .line 493
    or-long v46, v46, v48

    .line 494
    .line 495
    and-long v46, v46, v23

    .line 496
    .line 497
    ushr-long v48, v46, v28

    .line 498
    .line 499
    or-long v46, v48, v46

    .line 500
    .line 501
    and-long v46, v46, v21

    .line 502
    .line 503
    ushr-long v48, v46, v26

    .line 504
    .line 505
    or-long v46, v48, v46

    .line 506
    .line 507
    and-long v46, v46, v19

    .line 508
    .line 509
    shl-long v46, v46, v27

    .line 510
    .line 511
    or-long v8, v46, v8

    .line 512
    .line 513
    ushr-long v46, v4, v27

    .line 514
    .line 515
    and-long v46, v46, v13

    .line 516
    .line 517
    ushr-long v48, v46, v25

    .line 518
    .line 519
    ushr-long v46, v46, v28

    .line 520
    .line 521
    or-long v46, v46, v48

    .line 522
    .line 523
    and-long v46, v46, v23

    .line 524
    .line 525
    ushr-long v48, v46, v28

    .line 526
    .line 527
    or-long v46, v48, v46

    .line 528
    .line 529
    and-long v46, v46, v21

    .line 530
    .line 531
    ushr-long v48, v46, v26

    .line 532
    .line 533
    or-long v46, v48, v46

    .line 534
    .line 535
    and-long v46, v46, v19

    .line 536
    .line 537
    shl-long v46, v46, v7

    .line 538
    .line 539
    or-long v8, v46, v8

    .line 540
    .line 541
    and-long/2addr v4, v13

    .line 542
    ushr-long v12, v4, v25

    .line 543
    .line 544
    ushr-long v4, v4, v28

    .line 545
    .line 546
    or-long/2addr v4, v12

    .line 547
    and-long v4, v4, v23

    .line 548
    .line 549
    ushr-long v12, v4, v28

    .line 550
    .line 551
    or-long/2addr v4, v12

    .line 552
    and-long v4, v4, v21

    .line 553
    .line 554
    ushr-long v12, v4, v26

    .line 555
    .line 556
    or-long/2addr v4, v12

    .line 557
    and-long v4, v4, v19

    .line 558
    .line 559
    add-long/2addr v4, v8

    .line 560
    long-to-int v4, v4

    .line 561
    const v5, 0x2900106

    .line 562
    .line 563
    .line 564
    or-int/2addr v4, v5

    .line 565
    add-int/2addr v2, v4

    .line 566
    const v4, 0x229f3317

    .line 567
    .line 568
    .line 569
    int-to-long v4, v4

    .line 570
    int-to-long v8, v2

    .line 571
    and-long v12, v8, v35

    .line 572
    .line 573
    mul-long v12, v12, v33

    .line 574
    .line 575
    and-long v12, v12, v31

    .line 576
    .line 577
    mul-long v12, v12, v29

    .line 578
    .line 579
    ushr-long v12, v12, v37

    .line 580
    .line 581
    and-long v12, v12, v38

    .line 582
    .line 583
    ushr-long v46, v8, v7

    .line 584
    .line 585
    and-long v46, v46, v35

    .line 586
    .line 587
    mul-long v46, v46, v33

    .line 588
    .line 589
    and-long v46, v46, v31

    .line 590
    .line 591
    mul-long v46, v46, v29

    .line 592
    .line 593
    ushr-long v46, v46, v37

    .line 594
    .line 595
    and-long v46, v46, v38

    .line 596
    .line 597
    shl-long v46, v46, v27

    .line 598
    .line 599
    or-long v12, v46, v12

    .line 600
    .line 601
    ushr-long v46, v8, v27

    .line 602
    .line 603
    and-long v46, v46, v35

    .line 604
    .line 605
    mul-long v46, v46, v33

    .line 606
    .line 607
    and-long v46, v46, v31

    .line 608
    .line 609
    mul-long v46, v46, v29

    .line 610
    .line 611
    ushr-long v46, v46, v37

    .line 612
    .line 613
    and-long v46, v46, v38

    .line 614
    .line 615
    shl-long v46, v46, v17

    .line 616
    .line 617
    or-long v12, v46, v12

    .line 618
    .line 619
    ushr-long v8, v8, v16

    .line 620
    .line 621
    and-long v8, v8, v35

    .line 622
    .line 623
    mul-long v8, v8, v33

    .line 624
    .line 625
    and-long v8, v8, v31

    .line 626
    .line 627
    mul-long v8, v8, v29

    .line 628
    .line 629
    ushr-long v8, v8, v37

    .line 630
    .line 631
    and-long v8, v8, v38

    .line 632
    .line 633
    shl-long/2addr v8, v15

    .line 634
    or-long/2addr v8, v12

    .line 635
    and-long v12, v4, v35

    .line 636
    .line 637
    mul-long v12, v12, v33

    .line 638
    .line 639
    and-long v12, v12, v31

    .line 640
    .line 641
    mul-long v12, v12, v29

    .line 642
    .line 643
    ushr-long v12, v12, v37

    .line 644
    .line 645
    and-long v12, v12, v38

    .line 646
    .line 647
    ushr-long v46, v4, v7

    .line 648
    .line 649
    and-long v46, v46, v35

    .line 650
    .line 651
    mul-long v46, v46, v33

    .line 652
    .line 653
    and-long v46, v46, v31

    .line 654
    .line 655
    mul-long v46, v46, v29

    .line 656
    .line 657
    ushr-long v46, v46, v37

    .line 658
    .line 659
    and-long v46, v46, v38

    .line 660
    .line 661
    shl-long v46, v46, v27

    .line 662
    .line 663
    or-long v12, v46, v12

    .line 664
    .line 665
    ushr-long v46, v4, v27

    .line 666
    .line 667
    and-long v46, v46, v35

    .line 668
    .line 669
    mul-long v46, v46, v33

    .line 670
    .line 671
    and-long v46, v46, v31

    .line 672
    .line 673
    mul-long v46, v46, v29

    .line 674
    .line 675
    ushr-long v46, v46, v37

    .line 676
    .line 677
    and-long v46, v46, v38

    .line 678
    .line 679
    shl-long v46, v46, v17

    .line 680
    .line 681
    add-long v46, v46, v12

    .line 682
    .line 683
    ushr-long v4, v4, v16

    .line 684
    .line 685
    and-long v4, v4, v35

    .line 686
    .line 687
    mul-long v4, v4, v33

    .line 688
    .line 689
    and-long v4, v4, v31

    .line 690
    .line 691
    mul-long v4, v4, v29

    .line 692
    .line 693
    ushr-long v4, v4, v37

    .line 694
    .line 695
    and-long v4, v4, v38

    .line 696
    .line 697
    shl-long/2addr v4, v15

    .line 698
    or-long v4, v4, v46

    .line 699
    .line 700
    add-long/2addr v4, v8

    .line 701
    ushr-long v8, v4, v15

    .line 702
    .line 703
    and-long v8, v8, v38

    .line 704
    .line 705
    ushr-long v12, v8, v25

    .line 706
    .line 707
    or-long/2addr v8, v12

    .line 708
    and-long v8, v8, v23

    .line 709
    .line 710
    ushr-long v12, v8, v28

    .line 711
    .line 712
    or-long/2addr v8, v12

    .line 713
    and-long v8, v8, v21

    .line 714
    .line 715
    ushr-long v12, v8, v26

    .line 716
    .line 717
    or-long/2addr v8, v12

    .line 718
    and-long v8, v8, v19

    .line 719
    .line 720
    shl-long v8, v8, v16

    .line 721
    .line 722
    ushr-long v12, v4, v17

    .line 723
    .line 724
    and-long v12, v12, v38

    .line 725
    .line 726
    ushr-long v14, v12, v25

    .line 727
    .line 728
    or-long/2addr v12, v14

    .line 729
    and-long v12, v12, v23

    .line 730
    .line 731
    ushr-long v14, v12, v28

    .line 732
    .line 733
    or-long/2addr v12, v14

    .line 734
    and-long v12, v12, v21

    .line 735
    .line 736
    ushr-long v14, v12, v26

    .line 737
    .line 738
    or-long/2addr v12, v14

    .line 739
    and-long v12, v12, v19

    .line 740
    .line 741
    shl-long v12, v12, v27

    .line 742
    .line 743
    or-long/2addr v8, v12

    .line 744
    ushr-long v12, v4, v27

    .line 745
    .line 746
    and-long v12, v12, v38

    .line 747
    .line 748
    ushr-long v14, v12, v25

    .line 749
    .line 750
    or-long/2addr v12, v14

    .line 751
    and-long v12, v12, v23

    .line 752
    .line 753
    ushr-long v14, v12, v28

    .line 754
    .line 755
    or-long/2addr v12, v14

    .line 756
    and-long v12, v12, v21

    .line 757
    .line 758
    ushr-long v14, v12, v26

    .line 759
    .line 760
    or-long/2addr v12, v14

    .line 761
    and-long v12, v12, v19

    .line 762
    .line 763
    shl-long v6, v12, v7

    .line 764
    .line 765
    add-long/2addr v6, v8

    .line 766
    and-long v4, v4, v38

    .line 767
    .line 768
    ushr-long v8, v4, v25

    .line 769
    .line 770
    or-long/2addr v4, v8

    .line 771
    and-long v4, v4, v23

    .line 772
    .line 773
    ushr-long v8, v4, v28

    .line 774
    .line 775
    or-long/2addr v4, v8

    .line 776
    and-long v4, v4, v21

    .line 777
    .line 778
    ushr-long v8, v4, v26

    .line 779
    .line 780
    or-long/2addr v4, v8

    .line 781
    and-long v4, v4, v19

    .line 782
    .line 783
    or-long/2addr v4, v6

    .line 784
    long-to-int v2, v4

    .line 785
    new-array v2, v2, [B

    .line 786
    .line 787
    const/16 v4, -0x46

    .line 788
    .line 789
    aput-byte v4, v2, v11

    .line 790
    .line 791
    const/16 v4, 0x4d

    .line 792
    .line 793
    aput-byte v4, v2, v25

    .line 794
    .line 795
    aput-byte v45, v2, v28

    .line 796
    .line 797
    aput-byte v45, v2, v43

    .line 798
    .line 799
    aput-byte v42, v2, v26

    .line 800
    .line 801
    const/16 v4, -0x64

    .line 802
    .line 803
    aput-byte v4, v2, v10

    .line 804
    .line 805
    aput-byte v37, v2, v45

    .line 806
    .line 807
    aput-byte v18, v2, v41

    .line 808
    .line 809
    invoke-static {v3, v2}, Lo/f60;->g([B[B)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 813
    .line 814
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 815
    .line 816
    .line 817
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 823
    .line 824
    not-int v4, v6

    .line 825
    const v18, -0x4a75b086

    .line 826
    .line 827
    .line 828
    or-int v18, v4, v18

    .line 829
    .line 830
    const v46, 0x1882032    # 5.000471E-38f

    .line 831
    .line 832
    .line 833
    and-int v18, v18, v46

    .line 834
    .line 835
    and-int/lit16 v3, v6, 0x2040

    .line 836
    .line 837
    const v47, 0x3000c0c1

    .line 838
    .line 839
    .line 840
    or-int v3, v3, v47

    .line 841
    .line 842
    add-int v18, v18, v3

    .line 843
    .line 844
    const v3, 0x3188e0e1

    .line 845
    .line 846
    .line 847
    xor-int v3, v18, v3

    .line 848
    .line 849
    new-array v3, v3, [B

    .line 850
    .line 851
    const/16 v18, -0x29

    .line 852
    .line 853
    aput-byte v18, v3, v11

    .line 854
    .line 855
    aput-byte v8, v3, v25

    .line 856
    .line 857
    const v8, -0x4189d264

    .line 858
    .line 859
    .line 860
    or-int/2addr v4, v8

    .line 861
    const v8, 0x28c5102

    .line 862
    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    const v8, -0x40885003

    .line 866
    .line 867
    .line 868
    or-int/2addr v6, v8

    .line 869
    sub-int/2addr v6, v8

    .line 870
    const v8, -0x3bffffff    # -512.00006f

    .line 871
    .line 872
    .line 873
    or-int/2addr v6, v8

    .line 874
    add-int/2addr v4, v6

    .line 875
    const v6, -0x3973aeff

    .line 876
    .line 877
    .line 878
    xor-int/2addr v4, v6

    .line 879
    const/16 v6, 0x17

    .line 880
    .line 881
    aput-byte v6, v3, v4

    .line 882
    .line 883
    const/16 v4, 0x5a

    .line 884
    .line 885
    aput-byte v4, v3, v43

    .line 886
    .line 887
    const/16 v4, -0x72

    .line 888
    .line 889
    aput-byte v4, v3, v26

    .line 890
    .line 891
    const/16 v4, 0x62

    .line 892
    .line 893
    aput-byte v4, v3, v10

    .line 894
    .line 895
    const/16 v4, 0xe

    .line 896
    .line 897
    aput-byte v4, v3, v45

    .line 898
    .line 899
    const/16 v4, -0x6e

    .line 900
    .line 901
    aput-byte v4, v3, v41

    .line 902
    .line 903
    const/16 v4, 0x38

    .line 904
    .line 905
    aput-byte v4, v3, v7

    .line 906
    .line 907
    const/16 v4, 0x9

    .line 908
    .line 909
    const/16 v6, -0x7f

    .line 910
    .line 911
    aput-byte v6, v3, v4

    .line 912
    .line 913
    const/16 v4, -0x54

    .line 914
    .line 915
    const/16 v6, 0xa

    .line 916
    .line 917
    aput-byte v4, v3, v6

    .line 918
    .line 919
    const/16 v4, 0xb

    .line 920
    .line 921
    const/16 v6, 0x16

    .line 922
    .line 923
    aput-byte v6, v3, v4

    .line 924
    .line 925
    const/16 v4, 0xc

    .line 926
    .line 927
    const/16 v6, 0x2e

    .line 928
    .line 929
    aput-byte v6, v3, v4

    .line 930
    .line 931
    const/16 v4, 0xd

    .line 932
    .line 933
    const/16 v6, 0x28

    .line 934
    .line 935
    aput-byte v6, v3, v4

    .line 936
    .line 937
    const/16 v4, 0xe

    .line 938
    .line 939
    const/16 v6, 0x37

    .line 940
    .line 941
    aput-byte v6, v3, v4

    .line 942
    .line 943
    aput-byte v42, v3, v44

    .line 944
    .line 945
    const/16 v4, -0x5f

    .line 946
    .line 947
    aput-byte v4, v3, v27

    .line 948
    .line 949
    const/16 v4, 0x11

    .line 950
    .line 951
    const/16 v6, -0x35

    .line 952
    .line 953
    aput-byte v6, v3, v4

    .line 954
    .line 955
    const/16 v4, 0x12

    .line 956
    .line 957
    new-array v4, v4, [B

    .line 958
    .line 959
    fill-array-data v4, :array_0

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v4}, Lo/f60;->g([B[B)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 966
    .line 967
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    :try_start_1
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    not-int v6, v12

    .line 985
    const v8, -0x7f664f38

    .line 986
    .line 987
    .line 988
    int-to-long v10, v8

    .line 989
    move-wide/from16 v41, v10

    .line 990
    .line 991
    int-to-long v9, v6

    .line 992
    and-long v43, v9, v35

    .line 993
    .line 994
    mul-long v43, v43, v33

    .line 995
    .line 996
    and-long v43, v43, v31

    .line 997
    .line 998
    mul-long v43, v43, v29

    .line 999
    .line 1000
    ushr-long v43, v43, v37

    .line 1001
    .line 1002
    and-long v43, v43, v38

    .line 1003
    .line 1004
    ushr-long v47, v9, v7

    .line 1005
    .line 1006
    and-long v47, v47, v35

    .line 1007
    .line 1008
    mul-long v47, v47, v33

    .line 1009
    .line 1010
    and-long v47, v47, v31

    .line 1011
    .line 1012
    mul-long v47, v47, v29

    .line 1013
    .line 1014
    ushr-long v47, v47, v37

    .line 1015
    .line 1016
    and-long v47, v47, v38

    .line 1017
    .line 1018
    shl-long v47, v47, v27

    .line 1019
    .line 1020
    or-long v43, v47, v43

    .line 1021
    .line 1022
    ushr-long v47, v9, v27

    .line 1023
    .line 1024
    and-long v47, v47, v35

    .line 1025
    .line 1026
    mul-long v47, v47, v33

    .line 1027
    .line 1028
    and-long v47, v47, v31

    .line 1029
    .line 1030
    mul-long v47, v47, v29

    .line 1031
    .line 1032
    ushr-long v47, v47, v37

    .line 1033
    .line 1034
    and-long v47, v47, v38

    .line 1035
    .line 1036
    shl-long v47, v47, v17

    .line 1037
    .line 1038
    add-long v47, v47, v43

    .line 1039
    .line 1040
    ushr-long v9, v9, v16

    .line 1041
    .line 1042
    and-long v9, v9, v35

    .line 1043
    .line 1044
    mul-long v9, v9, v33

    .line 1045
    .line 1046
    and-long v9, v9, v31

    .line 1047
    .line 1048
    mul-long v9, v9, v29

    .line 1049
    .line 1050
    ushr-long v9, v9, v37

    .line 1051
    .line 1052
    and-long v9, v9, v38

    .line 1053
    .line 1054
    shl-long/2addr v9, v15

    .line 1055
    or-long v53, v9, v47

    .line 1056
    .line 1057
    and-long v9, v41, v35

    .line 1058
    .line 1059
    mul-long v9, v9, v33

    .line 1060
    .line 1061
    and-long v9, v9, v31

    .line 1062
    .line 1063
    mul-long v9, v9, v29

    .line 1064
    .line 1065
    ushr-long v9, v9, v37

    .line 1066
    .line 1067
    and-long v9, v9, v38

    .line 1068
    .line 1069
    ushr-long v43, v41, v7

    .line 1070
    .line 1071
    and-long v43, v43, v35

    .line 1072
    .line 1073
    mul-long v43, v43, v33

    .line 1074
    .line 1075
    and-long v43, v43, v31

    .line 1076
    .line 1077
    mul-long v43, v43, v29

    .line 1078
    .line 1079
    ushr-long v43, v43, v37

    .line 1080
    .line 1081
    and-long v43, v43, v38

    .line 1082
    .line 1083
    shl-long v43, v43, v27

    .line 1084
    .line 1085
    add-long v43, v43, v9

    .line 1086
    .line 1087
    ushr-long v9, v41, v27

    .line 1088
    .line 1089
    and-long v9, v9, v35

    .line 1090
    .line 1091
    mul-long v9, v9, v33

    .line 1092
    .line 1093
    and-long v9, v9, v31

    .line 1094
    .line 1095
    mul-long v9, v9, v29

    .line 1096
    .line 1097
    ushr-long v9, v9, v37

    .line 1098
    .line 1099
    and-long v9, v9, v38

    .line 1100
    .line 1101
    shl-long v9, v9, v17

    .line 1102
    .line 1103
    or-long v51, v9, v43

    .line 1104
    .line 1105
    ushr-long v9, v41, v16

    .line 1106
    .line 1107
    and-long v9, v9, v35

    .line 1108
    .line 1109
    mul-long v9, v9, v33

    .line 1110
    .line 1111
    and-long v9, v9, v31

    .line 1112
    .line 1113
    mul-long v9, v9, v29

    .line 1114
    .line 1115
    ushr-long v9, v9, v37

    .line 1116
    .line 1117
    and-long v9, v9, v38

    .line 1118
    .line 1119
    shl-long v49, v9, v15

    .line 1120
    .line 1121
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v49 .. v56}, Lo/K90;->j(JJJJ)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v9

    .line 1130
    ushr-long v29, v9, v15

    .line 1131
    .line 1132
    and-long v29, v29, v13

    .line 1133
    .line 1134
    ushr-long v31, v29, v25

    .line 1135
    .line 1136
    ushr-long v29, v29, v28

    .line 1137
    .line 1138
    or-long v29, v29, v31

    .line 1139
    .line 1140
    and-long v29, v29, v23

    .line 1141
    .line 1142
    ushr-long v31, v29, v28

    .line 1143
    .line 1144
    or-long v29, v31, v29

    .line 1145
    .line 1146
    and-long v29, v29, v21

    .line 1147
    .line 1148
    ushr-long v31, v29, v26

    .line 1149
    .line 1150
    or-long v29, v31, v29

    .line 1151
    .line 1152
    and-long v29, v29, v19

    .line 1153
    .line 1154
    shl-long v15, v29, v16

    .line 1155
    .line 1156
    ushr-long v17, v9, v17

    .line 1157
    .line 1158
    and-long v17, v17, v13

    .line 1159
    .line 1160
    ushr-long v29, v17, v25

    .line 1161
    .line 1162
    ushr-long v17, v17, v28

    .line 1163
    .line 1164
    or-long v17, v17, v29

    .line 1165
    .line 1166
    and-long v17, v17, v23

    .line 1167
    .line 1168
    ushr-long v29, v17, v28

    .line 1169
    .line 1170
    or-long v17, v29, v17

    .line 1171
    .line 1172
    and-long v17, v17, v21

    .line 1173
    .line 1174
    ushr-long v29, v17, v26

    .line 1175
    .line 1176
    or-long v17, v29, v17

    .line 1177
    .line 1178
    and-long v17, v17, v19

    .line 1179
    .line 1180
    shl-long v17, v17, v27

    .line 1181
    .line 1182
    or-long v15, v17, v15

    .line 1183
    .line 1184
    ushr-long v17, v9, v27

    .line 1185
    .line 1186
    and-long v17, v17, v13

    .line 1187
    .line 1188
    ushr-long v29, v17, v25

    .line 1189
    .line 1190
    ushr-long v17, v17, v28

    .line 1191
    .line 1192
    or-long v17, v17, v29

    .line 1193
    .line 1194
    and-long v17, v17, v23

    .line 1195
    .line 1196
    ushr-long v29, v17, v28

    .line 1197
    .line 1198
    or-long v17, v29, v17

    .line 1199
    .line 1200
    and-long v17, v17, v21

    .line 1201
    .line 1202
    ushr-long v29, v17, v26

    .line 1203
    .line 1204
    or-long v17, v29, v17

    .line 1205
    .line 1206
    and-long v17, v17, v19

    .line 1207
    .line 1208
    shl-long v6, v17, v7

    .line 1209
    .line 1210
    or-long/2addr v6, v15

    .line 1211
    and-long/2addr v9, v13

    .line 1212
    ushr-long v13, v9, v25

    .line 1213
    .line 1214
    ushr-long v9, v9, v28

    .line 1215
    .line 1216
    or-long/2addr v9, v13

    .line 1217
    and-long v9, v9, v23

    .line 1218
    .line 1219
    ushr-long v13, v9, v28

    .line 1220
    .line 1221
    or-long/2addr v9, v13

    .line 1222
    and-long v9, v9, v21

    .line 1223
    .line 1224
    ushr-long v13, v9, v26

    .line 1225
    .line 1226
    or-long/2addr v9, v13

    .line 1227
    and-long v9, v9, v19

    .line 1228
    .line 1229
    or-long/2addr v6, v9

    .line 1230
    long-to-int v6, v6

    .line 1231
    const v7, 0x40c803a

    .line 1232
    .line 1233
    .line 1234
    and-int/2addr v6, v7

    .line 1235
    const v7, -0x4040034

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v7, v12

    .line 1239
    const v9, 0x4040034

    .line 1240
    .line 1241
    .line 1242
    add-int/2addr v7, v9

    .line 1243
    const v9, 0x41020001    # 8.125001f

    .line 1244
    .line 1245
    .line 1246
    or-int/2addr v7, v9

    .line 1247
    add-int/2addr v6, v7

    .line 1248
    const v7, 0x450e803b

    .line 1249
    .line 1250
    .line 1251
    xor-int/2addr v6, v7

    .line 1252
    new-array v6, v6, [Ljava/lang/Object;

    .line 1253
    .line 1254
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 1268
    const v0, -0xe594d7c

    .line 1269
    .line 1270
    .line 1271
    :goto_2
    const v3, 0x117aee42

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    :goto_3
    move-object v4, v0

    .line 1278
    goto :goto_5

    .line 1279
    :catch_1
    move-exception v0

    .line 1280
    :goto_4
    move-object v4, v0

    .line 1281
    goto :goto_6

    .line 1282
    :catch_2
    move-exception v0

    .line 1283
    move-object/from16 v3, p1

    .line 1284
    .line 1285
    goto :goto_3

    .line 1286
    :catch_3
    move-exception v0

    .line 1287
    move-object/from16 v3, p1

    .line 1288
    .line 1289
    goto :goto_4

    .line 1290
    :goto_5
    const v0, 0x3b22b4d1

    .line 1291
    .line 1292
    .line 1293
    goto :goto_2

    .line 1294
    :goto_6
    const v0, -0x2a38b00a

    .line 1295
    .line 1296
    .line 1297
    goto :goto_2

    .line 1298
    :cond_2
    return-object v5

    .line 1299
    :cond_3
    const/16 v43, 0x3

    .line 1300
    .line 1301
    check-cast v4, Ljava/lang/Exception;

    .line 1302
    .line 1303
    new-instance v0, Ljava/lang/String;

    .line 1304
    .line 1305
    new-array v2, v10, [B

    .line 1306
    .line 1307
    const/16 v3, -0x78

    .line 1308
    .line 1309
    aput-byte v3, v2, v11

    .line 1310
    .line 1311
    not-int v3, v12

    .line 1312
    const v4, -0x3592143a    # -3898097.5f

    .line 1313
    .line 1314
    .line 1315
    int-to-long v4, v4

    .line 1316
    int-to-long v8, v3

    .line 1317
    and-long v10, v8, v35

    .line 1318
    .line 1319
    mul-long v10, v10, v33

    .line 1320
    .line 1321
    and-long v10, v10, v31

    .line 1322
    .line 1323
    mul-long v10, v10, v29

    .line 1324
    .line 1325
    ushr-long v10, v10, v37

    .line 1326
    .line 1327
    and-long v10, v10, v38

    .line 1328
    .line 1329
    ushr-long v40, v8, v7

    .line 1330
    .line 1331
    and-long v40, v40, v35

    .line 1332
    .line 1333
    mul-long v40, v40, v33

    .line 1334
    .line 1335
    and-long v40, v40, v31

    .line 1336
    .line 1337
    mul-long v40, v40, v29

    .line 1338
    .line 1339
    ushr-long v40, v40, v37

    .line 1340
    .line 1341
    and-long v40, v40, v38

    .line 1342
    .line 1343
    shl-long v40, v40, v27

    .line 1344
    .line 1345
    add-long v40, v40, v10

    .line 1346
    .line 1347
    ushr-long v10, v8, v27

    .line 1348
    .line 1349
    and-long v10, v10, v35

    .line 1350
    .line 1351
    mul-long v10, v10, v33

    .line 1352
    .line 1353
    and-long v10, v10, v31

    .line 1354
    .line 1355
    mul-long v10, v10, v29

    .line 1356
    .line 1357
    ushr-long v10, v10, v37

    .line 1358
    .line 1359
    and-long v10, v10, v38

    .line 1360
    .line 1361
    shl-long v10, v10, v17

    .line 1362
    .line 1363
    add-long v10, v10, v40

    .line 1364
    .line 1365
    ushr-long v8, v8, v16

    .line 1366
    .line 1367
    and-long v8, v8, v35

    .line 1368
    .line 1369
    mul-long v8, v8, v33

    .line 1370
    .line 1371
    and-long v8, v8, v31

    .line 1372
    .line 1373
    mul-long v8, v8, v29

    .line 1374
    .line 1375
    ushr-long v8, v8, v37

    .line 1376
    .line 1377
    and-long v8, v8, v38

    .line 1378
    .line 1379
    shl-long/2addr v8, v15

    .line 1380
    or-long/2addr v8, v10

    .line 1381
    and-long v10, v4, v35

    .line 1382
    .line 1383
    mul-long v10, v10, v33

    .line 1384
    .line 1385
    and-long v10, v10, v31

    .line 1386
    .line 1387
    mul-long v10, v10, v29

    .line 1388
    .line 1389
    ushr-long v10, v10, v37

    .line 1390
    .line 1391
    and-long v10, v10, v38

    .line 1392
    .line 1393
    ushr-long v40, v4, v7

    .line 1394
    .line 1395
    and-long v40, v40, v35

    .line 1396
    .line 1397
    mul-long v40, v40, v33

    .line 1398
    .line 1399
    and-long v40, v40, v31

    .line 1400
    .line 1401
    mul-long v40, v40, v29

    .line 1402
    .line 1403
    ushr-long v40, v40, v37

    .line 1404
    .line 1405
    and-long v40, v40, v38

    .line 1406
    .line 1407
    shl-long v40, v40, v27

    .line 1408
    .line 1409
    add-long v40, v40, v10

    .line 1410
    .line 1411
    ushr-long v10, v4, v27

    .line 1412
    .line 1413
    and-long v10, v10, v35

    .line 1414
    .line 1415
    mul-long v10, v10, v33

    .line 1416
    .line 1417
    and-long v10, v10, v31

    .line 1418
    .line 1419
    mul-long v10, v10, v29

    .line 1420
    .line 1421
    ushr-long v10, v10, v37

    .line 1422
    .line 1423
    and-long v10, v10, v38

    .line 1424
    .line 1425
    shl-long v10, v10, v17

    .line 1426
    .line 1427
    or-long v10, v10, v40

    .line 1428
    .line 1429
    ushr-long v3, v4, v16

    .line 1430
    .line 1431
    and-long v3, v3, v35

    .line 1432
    .line 1433
    mul-long v3, v3, v33

    .line 1434
    .line 1435
    and-long v3, v3, v31

    .line 1436
    .line 1437
    mul-long v3, v3, v29

    .line 1438
    .line 1439
    ushr-long v3, v3, v37

    .line 1440
    .line 1441
    and-long v3, v3, v38

    .line 1442
    .line 1443
    shl-long/2addr v3, v15

    .line 1444
    or-long/2addr v3, v10

    .line 1445
    add-long/2addr v3, v8

    .line 1446
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    add-long/2addr v3, v8

    .line 1452
    ushr-long v8, v3, v15

    .line 1453
    .line 1454
    and-long/2addr v8, v13

    .line 1455
    ushr-long v10, v8, v25

    .line 1456
    .line 1457
    ushr-long v8, v8, v28

    .line 1458
    .line 1459
    or-long/2addr v8, v10

    .line 1460
    and-long v8, v8, v23

    .line 1461
    .line 1462
    ushr-long v10, v8, v28

    .line 1463
    .line 1464
    or-long/2addr v8, v10

    .line 1465
    and-long v8, v8, v21

    .line 1466
    .line 1467
    ushr-long v10, v8, v26

    .line 1468
    .line 1469
    or-long/2addr v8, v10

    .line 1470
    and-long v8, v8, v19

    .line 1471
    .line 1472
    shl-long v8, v8, v16

    .line 1473
    .line 1474
    ushr-long v10, v3, v17

    .line 1475
    .line 1476
    and-long/2addr v10, v13

    .line 1477
    ushr-long v15, v10, v25

    .line 1478
    .line 1479
    ushr-long v10, v10, v28

    .line 1480
    .line 1481
    or-long/2addr v10, v15

    .line 1482
    and-long v10, v10, v23

    .line 1483
    .line 1484
    ushr-long v15, v10, v28

    .line 1485
    .line 1486
    or-long/2addr v10, v15

    .line 1487
    and-long v10, v10, v21

    .line 1488
    .line 1489
    ushr-long v15, v10, v26

    .line 1490
    .line 1491
    or-long/2addr v10, v15

    .line 1492
    and-long v10, v10, v19

    .line 1493
    .line 1494
    shl-long v10, v10, v27

    .line 1495
    .line 1496
    add-long/2addr v10, v8

    .line 1497
    ushr-long v8, v3, v27

    .line 1498
    .line 1499
    and-long/2addr v8, v13

    .line 1500
    ushr-long v15, v8, v25

    .line 1501
    .line 1502
    ushr-long v8, v8, v28

    .line 1503
    .line 1504
    or-long/2addr v8, v15

    .line 1505
    and-long v8, v8, v23

    .line 1506
    .line 1507
    ushr-long v15, v8, v28

    .line 1508
    .line 1509
    or-long/2addr v8, v15

    .line 1510
    and-long v8, v8, v21

    .line 1511
    .line 1512
    ushr-long v15, v8, v26

    .line 1513
    .line 1514
    or-long/2addr v8, v15

    .line 1515
    and-long v8, v8, v19

    .line 1516
    .line 1517
    shl-long/2addr v8, v7

    .line 1518
    add-long/2addr v8, v10

    .line 1519
    and-long/2addr v3, v13

    .line 1520
    ushr-long v10, v3, v25

    .line 1521
    .line 1522
    ushr-long v3, v3, v28

    .line 1523
    .line 1524
    or-long/2addr v3, v10

    .line 1525
    and-long v3, v3, v23

    .line 1526
    .line 1527
    ushr-long v10, v3, v28

    .line 1528
    .line 1529
    or-long/2addr v3, v10

    .line 1530
    and-long v3, v3, v21

    .line 1531
    .line 1532
    ushr-long v10, v3, v26

    .line 1533
    .line 1534
    or-long/2addr v3, v10

    .line 1535
    and-long v3, v3, v19

    .line 1536
    .line 1537
    add-long/2addr v3, v8

    .line 1538
    long-to-int v3, v3

    .line 1539
    const v4, 0x2118a00

    .line 1540
    .line 1541
    .line 1542
    and-int/2addr v3, v4

    .line 1543
    sub-int v4, v12, v6

    .line 1544
    .line 1545
    const v5, 0x100054

    .line 1546
    .line 1547
    .line 1548
    and-int v8, v6, v5

    .line 1549
    .line 1550
    add-int/2addr v4, v8

    .line 1551
    or-int v8, v6, v5

    .line 1552
    .line 1553
    or-int/2addr v5, v12

    .line 1554
    sub-int/2addr v8, v5

    .line 1555
    add-int/2addr v8, v4

    .line 1556
    const v4, 0x20000074

    .line 1557
    .line 1558
    .line 1559
    or-int/2addr v4, v8

    .line 1560
    neg-int v3, v3

    .line 1561
    not-int v5, v3

    .line 1562
    and-int/2addr v5, v4

    .line 1563
    not-int v4, v4

    .line 1564
    and-int/2addr v3, v4

    .line 1565
    sub-int/2addr v5, v3

    .line 1566
    const v3, 0x22118a75

    .line 1567
    .line 1568
    .line 1569
    xor-int/2addr v3, v5

    .line 1570
    aput-byte v26, v2, v3

    .line 1571
    .line 1572
    aput-byte v18, v2, v28

    .line 1573
    .line 1574
    not-int v3, v6

    .line 1575
    const v4, -0x6fcef9e6

    .line 1576
    .line 1577
    .line 1578
    or-int/2addr v3, v4

    .line 1579
    const v4, 0x38020c33

    .line 1580
    .line 1581
    .line 1582
    and-int/2addr v3, v4

    .line 1583
    const v4, 0x2c020a29

    .line 1584
    .line 1585
    .line 1586
    and-int/2addr v4, v6

    .line 1587
    const v5, 0x45000208

    .line 1588
    .line 1589
    .line 1590
    or-int/2addr v4, v5

    .line 1591
    add-int/2addr v3, v4

    .line 1592
    const v4, 0x7d020e77

    .line 1593
    .line 1594
    .line 1595
    xor-int/2addr v3, v4

    .line 1596
    aput-byte v3, v2, v43

    .line 1597
    .line 1598
    const/16 v3, -0x5b

    .line 1599
    .line 1600
    aput-byte v3, v2, v26

    .line 1601
    .line 1602
    new-array v3, v7, [B

    .line 1603
    .line 1604
    fill-array-data v3, :array_1

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v2, v3}, Lo/f60;->g([B[B)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_1

    .line 1616
    .line 1617
    :array_0
    .array-data 1
        -0x33t
        0x61t
        -0x77t
        0xft
        -0x8t
        -0x25t
        0x7ft
        -0x5dt
        0x6et
        -0x3et
        -0x68t
        0x2ct
        -0x7et
        0x34t
        0x74t
        -0x2ft
        -0x2ct
        -0x4dt
    .end array-data

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    nop

    .line 1631
    :array_1
    .array-data 1
        0x4t
        0x47t
        0x2ct
        0xat
        -0x29t
        0x2t
        0xat
        0x16t
    .end array-data
.end method

.method public final i()Ljava/lang/String;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x4267a71a

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const/16 v7, 0xb

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/16 v12, 0xc

    .line 15
    .line 16
    iget-object v13, v0, Lo/f60;->a:Lo/Z60;

    .line 17
    .line 18
    const/16 v16, 0x7

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/16 v18, -0x4b

    .line 24
    .line 25
    const/16 v19, -0x47

    .line 26
    .line 27
    iget-boolean v8, v0, Lo/f60;->d:Z

    .line 28
    .line 29
    const/16 v20, 0x3

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x9

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/16 v23, 0x5

    .line 37
    .line 38
    iget-boolean v11, v0, Lo/f60;->e:Z

    .line 39
    .line 40
    const-wide/32 v24, 0xaaaa

    .line 41
    .line 42
    .line 43
    const/16 v26, 0x30

    .line 44
    .line 45
    const/16 v27, 0x18

    .line 46
    .line 47
    const/16 v28, 0x20

    .line 48
    .line 49
    const-wide v29, 0x5555555555555555L    # 1.1945305291614955E103

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    const-wide/32 v31, 0xff00ff

    .line 57
    .line 58
    .line 59
    const-wide/32 v33, 0xf0f0f0f

    .line 60
    .line 61
    .line 62
    const-wide/32 v35, 0x33333333

    .line 63
    .line 64
    .line 65
    const/16 v37, 0x4

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const/16 v38, 0x10

    .line 69
    .line 70
    const/16 v39, 0x2

    .line 71
    .line 72
    const/16 v40, 0x31

    .line 73
    .line 74
    const-wide v41, 0x102040810204081L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v45, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/16 v47, 0xff

    .line 90
    .line 91
    const-wide/16 v49, 0x5555

    .line 92
    .line 93
    sparse-switch v2, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_0
    return-object v6

    .line 99
    :sswitch_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    not-int v10, v8

    .line 102
    const v11, -0x67c84ffe

    .line 103
    .line 104
    .line 105
    or-int/2addr v10, v11

    .line 106
    const v11, 0x7c305012

    .line 107
    .line 108
    .line 109
    and-int/2addr v10, v11

    .line 110
    const v11, 0x65004190

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v11

    .line 114
    const v11, -0x7ef3fe40

    .line 115
    .line 116
    .line 117
    or-int/2addr v8, v11

    .line 118
    add-int/2addr v10, v8

    .line 119
    const v8, 0x2c3ae7e

    .line 120
    .line 121
    .line 122
    sub-int v11, v8, v10

    .line 123
    .line 124
    not-int v10, v10

    .line 125
    or-int/2addr v8, v10

    .line 126
    invoke-static {v8, v11}, Lo/A20;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-array v10, v12, [B

    .line 131
    .line 132
    const/16 v11, 0x63

    .line 133
    .line 134
    aput-byte v11, v10, v21

    .line 135
    .line 136
    const/16 v11, -0x1f

    .line 137
    .line 138
    aput-byte v11, v10, v15

    .line 139
    .line 140
    aput-byte v19, v10, v39

    .line 141
    .line 142
    const/16 v11, 0x36

    .line 143
    .line 144
    aput-byte v11, v10, v20

    .line 145
    .line 146
    const/16 v11, 0x55

    .line 147
    .line 148
    aput-byte v11, v10, v37

    .line 149
    .line 150
    const/16 v11, -0xb

    .line 151
    .line 152
    aput-byte v11, v10, v23

    .line 153
    .line 154
    const/16 v11, -0x2e

    .line 155
    .line 156
    aput-byte v11, v10, v1

    .line 157
    .line 158
    const/16 v1, -0x52

    .line 159
    .line 160
    aput-byte v1, v10, v16

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    aput-byte v1, v10, v14

    .line 165
    .line 166
    aput-byte v8, v10, v22

    .line 167
    .line 168
    const/16 v1, -0x7b

    .line 169
    .line 170
    aput-byte v1, v10, v9

    .line 171
    .line 172
    const/16 v1, -0x4d

    .line 173
    .line 174
    aput-byte v1, v10, v7

    .line 175
    .line 176
    new-array v1, v12, [B

    .line 177
    .line 178
    fill-array-data v1, :array_0

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v1}, Lo/f60;->j([B[B)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-direct {v2, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v2, 0x3bc0357f

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_2
    return-object v5

    .line 199
    :sswitch_3
    new-instance v1, Ljava/lang/String;

    .line 200
    .line 201
    int-to-long v7, v10

    .line 202
    int-to-long v9, v11

    .line 203
    and-long v12, v9, v47

    .line 204
    .line 205
    mul-long v12, v12, v45

    .line 206
    .line 207
    and-long v12, v12, v43

    .line 208
    .line 209
    mul-long v12, v12, v41

    .line 210
    .line 211
    ushr-long v12, v12, v40

    .line 212
    .line 213
    and-long v12, v12, v49

    .line 214
    .line 215
    ushr-long v18, v9, v14

    .line 216
    .line 217
    and-long v18, v18, v47

    .line 218
    .line 219
    mul-long v18, v18, v45

    .line 220
    .line 221
    and-long v18, v18, v43

    .line 222
    .line 223
    mul-long v18, v18, v41

    .line 224
    .line 225
    ushr-long v18, v18, v40

    .line 226
    .line 227
    and-long v18, v18, v49

    .line 228
    .line 229
    shl-long v18, v18, v38

    .line 230
    .line 231
    or-long v12, v18, v12

    .line 232
    .line 233
    ushr-long v18, v9, v38

    .line 234
    .line 235
    and-long v18, v18, v47

    .line 236
    .line 237
    mul-long v18, v18, v45

    .line 238
    .line 239
    and-long v18, v18, v43

    .line 240
    .line 241
    mul-long v18, v18, v41

    .line 242
    .line 243
    ushr-long v18, v18, v40

    .line 244
    .line 245
    and-long v18, v18, v49

    .line 246
    .line 247
    shl-long v18, v18, v28

    .line 248
    .line 249
    or-long v12, v18, v12

    .line 250
    .line 251
    ushr-long v9, v9, v27

    .line 252
    .line 253
    and-long v9, v9, v47

    .line 254
    .line 255
    mul-long v9, v9, v45

    .line 256
    .line 257
    and-long v9, v9, v43

    .line 258
    .line 259
    mul-long v9, v9, v41

    .line 260
    .line 261
    ushr-long v9, v9, v40

    .line 262
    .line 263
    and-long v9, v9, v49

    .line 264
    .line 265
    shl-long v9, v9, v26

    .line 266
    .line 267
    add-long/2addr v9, v12

    .line 268
    and-long v12, v7, v47

    .line 269
    .line 270
    mul-long v12, v12, v45

    .line 271
    .line 272
    and-long v12, v12, v43

    .line 273
    .line 274
    mul-long v12, v12, v41

    .line 275
    .line 276
    ushr-long v12, v12, v40

    .line 277
    .line 278
    and-long v12, v12, v49

    .line 279
    .line 280
    ushr-long v18, v7, v14

    .line 281
    .line 282
    and-long v18, v18, v47

    .line 283
    .line 284
    mul-long v18, v18, v45

    .line 285
    .line 286
    and-long v18, v18, v43

    .line 287
    .line 288
    mul-long v18, v18, v41

    .line 289
    .line 290
    ushr-long v18, v18, v40

    .line 291
    .line 292
    and-long v18, v18, v49

    .line 293
    .line 294
    shl-long v18, v18, v38

    .line 295
    .line 296
    add-long v18, v18, v12

    .line 297
    .line 298
    ushr-long v12, v7, v38

    .line 299
    .line 300
    and-long v12, v12, v47

    .line 301
    .line 302
    mul-long v12, v12, v45

    .line 303
    .line 304
    and-long v12, v12, v43

    .line 305
    .line 306
    mul-long v12, v12, v41

    .line 307
    .line 308
    ushr-long v12, v12, v40

    .line 309
    .line 310
    and-long v12, v12, v49

    .line 311
    .line 312
    shl-long v12, v12, v28

    .line 313
    .line 314
    add-long v12, v12, v18

    .line 315
    .line 316
    ushr-long v7, v7, v27

    .line 317
    .line 318
    and-long v7, v7, v47

    .line 319
    .line 320
    mul-long v7, v7, v45

    .line 321
    .line 322
    and-long v7, v7, v43

    .line 323
    .line 324
    mul-long v7, v7, v41

    .line 325
    .line 326
    ushr-long v7, v7, v40

    .line 327
    .line 328
    and-long v7, v7, v49

    .line 329
    .line 330
    shl-long v7, v7, v26

    .line 331
    .line 332
    add-long/2addr v7, v12

    .line 333
    add-long/2addr v7, v9

    .line 334
    ushr-long v9, v7, v26

    .line 335
    .line 336
    and-long v9, v9, v49

    .line 337
    .line 338
    ushr-long v12, v9, v15

    .line 339
    .line 340
    or-long/2addr v9, v12

    .line 341
    and-long v9, v9, v35

    .line 342
    .line 343
    ushr-long v12, v9, v39

    .line 344
    .line 345
    or-long/2addr v9, v12

    .line 346
    and-long v9, v9, v33

    .line 347
    .line 348
    ushr-long v12, v9, v37

    .line 349
    .line 350
    or-long/2addr v9, v12

    .line 351
    and-long v9, v9, v31

    .line 352
    .line 353
    shl-long v9, v9, v27

    .line 354
    .line 355
    ushr-long v12, v7, v28

    .line 356
    .line 357
    and-long v12, v12, v49

    .line 358
    .line 359
    ushr-long v18, v12, v15

    .line 360
    .line 361
    or-long v12, v18, v12

    .line 362
    .line 363
    and-long v12, v12, v35

    .line 364
    .line 365
    ushr-long v18, v12, v39

    .line 366
    .line 367
    or-long v12, v18, v12

    .line 368
    .line 369
    and-long v12, v12, v33

    .line 370
    .line 371
    ushr-long v18, v12, v37

    .line 372
    .line 373
    or-long v12, v18, v12

    .line 374
    .line 375
    and-long v12, v12, v31

    .line 376
    .line 377
    shl-long v12, v12, v38

    .line 378
    .line 379
    or-long/2addr v9, v12

    .line 380
    ushr-long v12, v7, v38

    .line 381
    .line 382
    and-long v12, v12, v49

    .line 383
    .line 384
    ushr-long v18, v12, v15

    .line 385
    .line 386
    or-long v12, v18, v12

    .line 387
    .line 388
    and-long v12, v12, v35

    .line 389
    .line 390
    ushr-long v18, v12, v39

    .line 391
    .line 392
    or-long v12, v18, v12

    .line 393
    .line 394
    and-long v12, v12, v33

    .line 395
    .line 396
    ushr-long v18, v12, v37

    .line 397
    .line 398
    or-long v12, v18, v12

    .line 399
    .line 400
    and-long v12, v12, v31

    .line 401
    .line 402
    shl-long/2addr v12, v14

    .line 403
    or-long/2addr v9, v12

    .line 404
    and-long v7, v7, v49

    .line 405
    .line 406
    ushr-long v12, v7, v15

    .line 407
    .line 408
    or-long/2addr v7, v12

    .line 409
    and-long v7, v7, v35

    .line 410
    .line 411
    ushr-long v12, v7, v39

    .line 412
    .line 413
    or-long/2addr v7, v12

    .line 414
    and-long v7, v7, v33

    .line 415
    .line 416
    ushr-long v12, v7, v37

    .line 417
    .line 418
    or-long/2addr v7, v12

    .line 419
    and-long v7, v7, v31

    .line 420
    .line 421
    add-long/2addr v7, v9

    .line 422
    long-to-int v2, v7

    .line 423
    const v7, 0x102e95d3

    .line 424
    .line 425
    .line 426
    or-int/2addr v2, v7

    .line 427
    const v7, 0x209846

    .line 428
    .line 429
    .line 430
    and-int/2addr v2, v7

    .line 431
    const v7, 0x124804

    .line 432
    .line 433
    .line 434
    and-int/2addr v7, v11

    .line 435
    not-int v8, v7

    .line 436
    and-int/2addr v8, v11

    .line 437
    const v9, 0x2124120

    .line 438
    .line 439
    .line 440
    and-int/2addr v8, v9

    .line 441
    add-int/2addr v8, v9

    .line 442
    add-int/2addr v8, v7

    .line 443
    or-int/2addr v7, v11

    .line 444
    and-int/2addr v7, v9

    .line 445
    sub-int/2addr v8, v7

    .line 446
    add-int/2addr v8, v2

    .line 447
    const v2, 0x232d963

    .line 448
    .line 449
    .line 450
    xor-int/2addr v2, v8

    .line 451
    new-array v2, v2, [B

    .line 452
    .line 453
    const/16 v7, 0x40

    .line 454
    .line 455
    aput-byte v7, v2, v21

    .line 456
    .line 457
    const/16 v7, 0x4d

    .line 458
    .line 459
    aput-byte v7, v2, v15

    .line 460
    .line 461
    const/16 v7, 0x74

    .line 462
    .line 463
    aput-byte v7, v2, v39

    .line 464
    .line 465
    const/16 v7, 0x39

    .line 466
    .line 467
    aput-byte v7, v2, v20

    .line 468
    .line 469
    const/16 v7, 0x7e

    .line 470
    .line 471
    aput-byte v7, v2, v37

    .line 472
    .line 473
    new-array v7, v14, [B

    .line 474
    .line 475
    fill-array-data v7, :array_1

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v7}, Lo/f60;->j([B[B)V

    .line 479
    .line 480
    .line 481
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 482
    .line 483
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const v2, 0xccb80b0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_4
    new-instance v2, Ljava/lang/String;

    .line 496
    .line 497
    new-array v7, v9, [B

    .line 498
    .line 499
    const/16 v12, 0x7b

    .line 500
    .line 501
    aput-byte v12, v7, v21

    .line 502
    .line 503
    const/16 v12, 0x1f

    .line 504
    .line 505
    aput-byte v12, v7, v15

    .line 506
    .line 507
    not-int v12, v8

    .line 508
    const v13, -0x5c30c0e5

    .line 509
    .line 510
    .line 511
    or-int/2addr v12, v13

    .line 512
    const v13, -0x7bf3f3ff

    .line 513
    .line 514
    .line 515
    and-int/2addr v12, v13

    .line 516
    const v13, -0x5008005

    .line 517
    .line 518
    .line 519
    or-int/2addr v13, v8

    .line 520
    const v51, 0x5008005

    .line 521
    .line 522
    .line 523
    add-int v13, v13, v51

    .line 524
    .line 525
    const v51, -0x1a08015

    .line 526
    .line 527
    .line 528
    or-int v51, v8, v51

    .line 529
    .line 530
    or-int v51, v51, v13

    .line 531
    .line 532
    const v52, 0x1a08014

    .line 533
    .line 534
    .line 535
    and-int v8, v8, v52

    .line 536
    .line 537
    or-int/2addr v8, v13

    .line 538
    sub-int v8, v51, v8

    .line 539
    .line 540
    not-int v8, v8

    .line 541
    neg-int v12, v12

    .line 542
    not-int v13, v12

    .line 543
    and-int/2addr v13, v8

    .line 544
    not-int v8, v8

    .line 545
    and-int/2addr v8, v12

    .line 546
    sub-int/2addr v13, v8

    .line 547
    const v8, -0x7a5373e9

    .line 548
    .line 549
    .line 550
    move/from16 v52, v14

    .line 551
    .line 552
    move/from16 v51, v15

    .line 553
    .line 554
    int-to-long v14, v8

    .line 555
    int-to-long v12, v13

    .line 556
    and-long v53, v12, v47

    .line 557
    .line 558
    mul-long v53, v53, v45

    .line 559
    .line 560
    and-long v53, v53, v43

    .line 561
    .line 562
    mul-long v53, v53, v41

    .line 563
    .line 564
    ushr-long v53, v53, v40

    .line 565
    .line 566
    and-long v53, v53, v49

    .line 567
    .line 568
    ushr-long v55, v12, v52

    .line 569
    .line 570
    and-long v55, v55, v47

    .line 571
    .line 572
    mul-long v55, v55, v45

    .line 573
    .line 574
    and-long v55, v55, v43

    .line 575
    .line 576
    mul-long v55, v55, v41

    .line 577
    .line 578
    ushr-long v55, v55, v40

    .line 579
    .line 580
    and-long v55, v55, v49

    .line 581
    .line 582
    shl-long v55, v55, v38

    .line 583
    .line 584
    add-long v55, v55, v53

    .line 585
    .line 586
    ushr-long v53, v12, v38

    .line 587
    .line 588
    and-long v53, v53, v47

    .line 589
    .line 590
    mul-long v53, v53, v45

    .line 591
    .line 592
    and-long v53, v53, v43

    .line 593
    .line 594
    mul-long v53, v53, v41

    .line 595
    .line 596
    ushr-long v53, v53, v40

    .line 597
    .line 598
    and-long v53, v53, v49

    .line 599
    .line 600
    shl-long v53, v53, v28

    .line 601
    .line 602
    add-long v53, v53, v55

    .line 603
    .line 604
    ushr-long v12, v12, v27

    .line 605
    .line 606
    and-long v12, v12, v47

    .line 607
    .line 608
    mul-long v12, v12, v45

    .line 609
    .line 610
    and-long v12, v12, v43

    .line 611
    .line 612
    mul-long v12, v12, v41

    .line 613
    .line 614
    ushr-long v12, v12, v40

    .line 615
    .line 616
    and-long v12, v12, v49

    .line 617
    .line 618
    shl-long v12, v12, v26

    .line 619
    .line 620
    add-long v12, v12, v53

    .line 621
    .line 622
    and-long v53, v14, v47

    .line 623
    .line 624
    mul-long v53, v53, v45

    .line 625
    .line 626
    and-long v53, v53, v43

    .line 627
    .line 628
    mul-long v53, v53, v41

    .line 629
    .line 630
    ushr-long v53, v53, v40

    .line 631
    .line 632
    and-long v53, v53, v49

    .line 633
    .line 634
    ushr-long v55, v14, v52

    .line 635
    .line 636
    and-long v55, v55, v47

    .line 637
    .line 638
    mul-long v55, v55, v45

    .line 639
    .line 640
    and-long v55, v55, v43

    .line 641
    .line 642
    mul-long v55, v55, v41

    .line 643
    .line 644
    ushr-long v55, v55, v40

    .line 645
    .line 646
    and-long v55, v55, v49

    .line 647
    .line 648
    shl-long v55, v55, v38

    .line 649
    .line 650
    add-long v55, v55, v53

    .line 651
    .line 652
    ushr-long v53, v14, v38

    .line 653
    .line 654
    and-long v53, v53, v47

    .line 655
    .line 656
    mul-long v53, v53, v45

    .line 657
    .line 658
    and-long v53, v53, v43

    .line 659
    .line 660
    mul-long v53, v53, v41

    .line 661
    .line 662
    ushr-long v53, v53, v40

    .line 663
    .line 664
    and-long v53, v53, v49

    .line 665
    .line 666
    shl-long v53, v53, v28

    .line 667
    .line 668
    or-long v53, v53, v55

    .line 669
    .line 670
    ushr-long v14, v14, v27

    .line 671
    .line 672
    and-long v14, v14, v47

    .line 673
    .line 674
    mul-long v14, v14, v45

    .line 675
    .line 676
    and-long v14, v14, v43

    .line 677
    .line 678
    mul-long v14, v14, v41

    .line 679
    .line 680
    ushr-long v14, v14, v40

    .line 681
    .line 682
    and-long v14, v14, v49

    .line 683
    .line 684
    shl-long v14, v14, v26

    .line 685
    .line 686
    or-long v14, v14, v53

    .line 687
    .line 688
    add-long/2addr v14, v12

    .line 689
    ushr-long v12, v14, v26

    .line 690
    .line 691
    and-long v12, v12, v49

    .line 692
    .line 693
    ushr-long v53, v12, v51

    .line 694
    .line 695
    or-long v12, v53, v12

    .line 696
    .line 697
    and-long v12, v12, v35

    .line 698
    .line 699
    ushr-long v53, v12, v39

    .line 700
    .line 701
    or-long v12, v53, v12

    .line 702
    .line 703
    and-long v12, v12, v33

    .line 704
    .line 705
    ushr-long v53, v12, v37

    .line 706
    .line 707
    or-long v12, v53, v12

    .line 708
    .line 709
    and-long v12, v12, v31

    .line 710
    .line 711
    shl-long v12, v12, v27

    .line 712
    .line 713
    ushr-long v53, v14, v28

    .line 714
    .line 715
    and-long v53, v53, v49

    .line 716
    .line 717
    ushr-long v55, v53, v51

    .line 718
    .line 719
    or-long v53, v55, v53

    .line 720
    .line 721
    and-long v53, v53, v35

    .line 722
    .line 723
    ushr-long v55, v53, v39

    .line 724
    .line 725
    or-long v53, v55, v53

    .line 726
    .line 727
    and-long v53, v53, v33

    .line 728
    .line 729
    ushr-long v55, v53, v37

    .line 730
    .line 731
    or-long v53, v55, v53

    .line 732
    .line 733
    and-long v53, v53, v31

    .line 734
    .line 735
    shl-long v53, v53, v38

    .line 736
    .line 737
    or-long v12, v53, v12

    .line 738
    .line 739
    ushr-long v53, v14, v38

    .line 740
    .line 741
    and-long v53, v53, v49

    .line 742
    .line 743
    ushr-long v55, v53, v51

    .line 744
    .line 745
    or-long v53, v55, v53

    .line 746
    .line 747
    and-long v53, v53, v35

    .line 748
    .line 749
    ushr-long v55, v53, v39

    .line 750
    .line 751
    or-long v53, v55, v53

    .line 752
    .line 753
    and-long v53, v53, v33

    .line 754
    .line 755
    ushr-long v55, v53, v37

    .line 756
    .line 757
    or-long v53, v55, v53

    .line 758
    .line 759
    and-long v53, v53, v31

    .line 760
    .line 761
    shl-long v53, v53, v52

    .line 762
    .line 763
    or-long v12, v53, v12

    .line 764
    .line 765
    and-long v14, v14, v49

    .line 766
    .line 767
    ushr-long v53, v14, v51

    .line 768
    .line 769
    or-long v14, v53, v14

    .line 770
    .line 771
    and-long v14, v14, v35

    .line 772
    .line 773
    ushr-long v53, v14, v39

    .line 774
    .line 775
    or-long v14, v53, v14

    .line 776
    .line 777
    and-long v14, v14, v33

    .line 778
    .line 779
    ushr-long v53, v14, v37

    .line 780
    .line 781
    or-long v14, v53, v14

    .line 782
    .line 783
    and-long v14, v14, v31

    .line 784
    .line 785
    add-long/2addr v14, v12

    .line 786
    long-to-int v8, v14

    .line 787
    const/16 v12, 0x7f

    .line 788
    .line 789
    aput-byte v12, v7, v8

    .line 790
    .line 791
    const/16 v8, 0x65

    .line 792
    .line 793
    aput-byte v8, v7, v20

    .line 794
    .line 795
    const/16 v8, 0x17

    .line 796
    .line 797
    aput-byte v8, v7, v37

    .line 798
    .line 799
    aput-byte v18, v7, v23

    .line 800
    .line 801
    const/16 v8, -0x14

    .line 802
    .line 803
    aput-byte v8, v7, v1

    .line 804
    .line 805
    aput-byte v10, v7, v16

    .line 806
    .line 807
    const/16 v8, -0x2b

    .line 808
    .line 809
    aput-byte v8, v7, v52

    .line 810
    .line 811
    const/16 v8, -0x29

    .line 812
    .line 813
    aput-byte v8, v7, v22

    .line 814
    .line 815
    not-int v8, v11

    .line 816
    const v10, 0x3cfbfffd

    .line 817
    .line 818
    .line 819
    or-int/2addr v10, v8

    .line 820
    const v12, -0x3cfbb7f4

    .line 821
    .line 822
    .line 823
    add-int/2addr v10, v12

    .line 824
    const v12, -0x3cd9fffe    # -166.00003f

    .line 825
    .line 826
    .line 827
    and-int/2addr v12, v11

    .line 828
    const v13, 0x220260

    .line 829
    .line 830
    .line 831
    or-int/2addr v12, v13

    .line 832
    add-int/2addr v10, v12

    .line 833
    const v12, -0x3cd9b5e6

    .line 834
    .line 835
    .line 836
    xor-int/2addr v10, v12

    .line 837
    const v12, 0x7f959166

    .line 838
    .line 839
    .line 840
    or-int/2addr v12, v8

    .line 841
    sub-int/2addr v12, v11

    .line 842
    const v13, 0x2310870d

    .line 843
    .line 844
    .line 845
    and-int v14, v11, v13

    .line 846
    .line 847
    add-int/2addr v12, v14

    .line 848
    or-int/2addr v13, v11

    .line 849
    const v14, 0x7f95976f

    .line 850
    .line 851
    .line 852
    or-int/2addr v8, v14

    .line 853
    sub-int/2addr v13, v8

    .line 854
    add-int/2addr v13, v12

    .line 855
    const v8, 0x260609

    .line 856
    .line 857
    .line 858
    and-int/2addr v8, v11

    .line 859
    const v11, 0x102e0880

    .line 860
    .line 861
    .line 862
    int-to-long v11, v11

    .line 863
    int-to-long v14, v8

    .line 864
    and-long v53, v14, v47

    .line 865
    .line 866
    mul-long v53, v53, v45

    .line 867
    .line 868
    and-long v53, v53, v43

    .line 869
    .line 870
    mul-long v53, v53, v41

    .line 871
    .line 872
    ushr-long v53, v53, v40

    .line 873
    .line 874
    and-long v53, v53, v49

    .line 875
    .line 876
    ushr-long v55, v14, v52

    .line 877
    .line 878
    and-long v55, v55, v47

    .line 879
    .line 880
    mul-long v55, v55, v45

    .line 881
    .line 882
    and-long v55, v55, v43

    .line 883
    .line 884
    mul-long v55, v55, v41

    .line 885
    .line 886
    ushr-long v55, v55, v40

    .line 887
    .line 888
    and-long v55, v55, v49

    .line 889
    .line 890
    shl-long v55, v55, v38

    .line 891
    .line 892
    or-long v53, v55, v53

    .line 893
    .line 894
    ushr-long v55, v14, v38

    .line 895
    .line 896
    and-long v55, v55, v47

    .line 897
    .line 898
    mul-long v55, v55, v45

    .line 899
    .line 900
    and-long v55, v55, v43

    .line 901
    .line 902
    mul-long v55, v55, v41

    .line 903
    .line 904
    ushr-long v55, v55, v40

    .line 905
    .line 906
    and-long v55, v55, v49

    .line 907
    .line 908
    shl-long v55, v55, v28

    .line 909
    .line 910
    or-long v53, v55, v53

    .line 911
    .line 912
    ushr-long v14, v14, v27

    .line 913
    .line 914
    and-long v14, v14, v47

    .line 915
    .line 916
    mul-long v14, v14, v45

    .line 917
    .line 918
    and-long v14, v14, v43

    .line 919
    .line 920
    mul-long v14, v14, v41

    .line 921
    .line 922
    ushr-long v14, v14, v40

    .line 923
    .line 924
    and-long v14, v14, v49

    .line 925
    .line 926
    shl-long v14, v14, v26

    .line 927
    .line 928
    add-long v14, v14, v53

    .line 929
    .line 930
    and-long v53, v11, v47

    .line 931
    .line 932
    mul-long v53, v53, v45

    .line 933
    .line 934
    and-long v53, v53, v43

    .line 935
    .line 936
    mul-long v53, v53, v41

    .line 937
    .line 938
    ushr-long v53, v53, v40

    .line 939
    .line 940
    and-long v53, v53, v49

    .line 941
    .line 942
    ushr-long v55, v11, v52

    .line 943
    .line 944
    and-long v55, v55, v47

    .line 945
    .line 946
    mul-long v55, v55, v45

    .line 947
    .line 948
    and-long v55, v55, v43

    .line 949
    .line 950
    mul-long v55, v55, v41

    .line 951
    .line 952
    ushr-long v55, v55, v40

    .line 953
    .line 954
    and-long v55, v55, v49

    .line 955
    .line 956
    shl-long v55, v55, v38

    .line 957
    .line 958
    or-long v53, v55, v53

    .line 959
    .line 960
    ushr-long v55, v11, v38

    .line 961
    .line 962
    and-long v55, v55, v47

    .line 963
    .line 964
    mul-long v55, v55, v45

    .line 965
    .line 966
    and-long v55, v55, v43

    .line 967
    .line 968
    mul-long v55, v55, v41

    .line 969
    .line 970
    ushr-long v55, v55, v40

    .line 971
    .line 972
    and-long v55, v55, v49

    .line 973
    .line 974
    shl-long v55, v55, v28

    .line 975
    .line 976
    or-long v53, v55, v53

    .line 977
    .line 978
    ushr-long v11, v11, v27

    .line 979
    .line 980
    and-long v11, v11, v47

    .line 981
    .line 982
    mul-long v11, v11, v45

    .line 983
    .line 984
    and-long v11, v11, v43

    .line 985
    .line 986
    mul-long v11, v11, v41

    .line 987
    .line 988
    ushr-long v11, v11, v40

    .line 989
    .line 990
    and-long v11, v11, v49

    .line 991
    .line 992
    shl-long v11, v11, v26

    .line 993
    .line 994
    or-long v11, v11, v53

    .line 995
    .line 996
    add-long/2addr v11, v14

    .line 997
    add-long v11, v11, v29

    .line 998
    .line 999
    ushr-long v14, v11, v26

    .line 1000
    .line 1001
    and-long v14, v14, v24

    .line 1002
    .line 1003
    ushr-long v29, v14, v51

    .line 1004
    .line 1005
    ushr-long v14, v14, v39

    .line 1006
    .line 1007
    or-long v14, v14, v29

    .line 1008
    .line 1009
    and-long v14, v14, v35

    .line 1010
    .line 1011
    ushr-long v29, v14, v39

    .line 1012
    .line 1013
    or-long v14, v29, v14

    .line 1014
    .line 1015
    and-long v14, v14, v33

    .line 1016
    .line 1017
    ushr-long v29, v14, v37

    .line 1018
    .line 1019
    or-long v14, v29, v14

    .line 1020
    .line 1021
    and-long v14, v14, v31

    .line 1022
    .line 1023
    shl-long v14, v14, v27

    .line 1024
    .line 1025
    ushr-long v26, v11, v28

    .line 1026
    .line 1027
    and-long v26, v26, v24

    .line 1028
    .line 1029
    ushr-long v28, v26, v51

    .line 1030
    .line 1031
    ushr-long v26, v26, v39

    .line 1032
    .line 1033
    or-long v26, v26, v28

    .line 1034
    .line 1035
    and-long v26, v26, v35

    .line 1036
    .line 1037
    ushr-long v28, v26, v39

    .line 1038
    .line 1039
    or-long v26, v28, v26

    .line 1040
    .line 1041
    and-long v26, v26, v33

    .line 1042
    .line 1043
    ushr-long v28, v26, v37

    .line 1044
    .line 1045
    or-long v26, v28, v26

    .line 1046
    .line 1047
    and-long v26, v26, v31

    .line 1048
    .line 1049
    shl-long v26, v26, v38

    .line 1050
    .line 1051
    or-long v14, v26, v14

    .line 1052
    .line 1053
    ushr-long v26, v11, v38

    .line 1054
    .line 1055
    and-long v26, v26, v24

    .line 1056
    .line 1057
    ushr-long v28, v26, v51

    .line 1058
    .line 1059
    ushr-long v26, v26, v39

    .line 1060
    .line 1061
    or-long v26, v26, v28

    .line 1062
    .line 1063
    and-long v26, v26, v35

    .line 1064
    .line 1065
    ushr-long v28, v26, v39

    .line 1066
    .line 1067
    or-long v26, v28, v26

    .line 1068
    .line 1069
    and-long v26, v26, v33

    .line 1070
    .line 1071
    ushr-long v28, v26, v37

    .line 1072
    .line 1073
    or-long v26, v28, v26

    .line 1074
    .line 1075
    and-long v26, v26, v31

    .line 1076
    .line 1077
    shl-long v26, v26, v52

    .line 1078
    .line 1079
    or-long v14, v26, v14

    .line 1080
    .line 1081
    and-long v11, v11, v24

    .line 1082
    .line 1083
    ushr-long v24, v11, v51

    .line 1084
    .line 1085
    ushr-long v11, v11, v39

    .line 1086
    .line 1087
    or-long v11, v11, v24

    .line 1088
    .line 1089
    and-long v11, v11, v35

    .line 1090
    .line 1091
    ushr-long v24, v11, v39

    .line 1092
    .line 1093
    or-long v11, v24, v11

    .line 1094
    .line 1095
    and-long v11, v11, v33

    .line 1096
    .line 1097
    ushr-long v24, v11, v37

    .line 1098
    .line 1099
    or-long v11, v24, v11

    .line 1100
    .line 1101
    and-long v11, v11, v31

    .line 1102
    .line 1103
    or-long/2addr v11, v14

    .line 1104
    long-to-int v8, v11

    .line 1105
    xor-int v11, v8, v13

    .line 1106
    .line 1107
    and-int/2addr v8, v13

    .line 1108
    mul-int/lit8 v8, v8, 0x2

    .line 1109
    .line 1110
    add-int/2addr v8, v11

    .line 1111
    const v11, 0x333e8fef

    .line 1112
    .line 1113
    .line 1114
    xor-int/2addr v8, v11

    .line 1115
    new-array v9, v9, [B

    .line 1116
    .line 1117
    aput-byte v10, v9, v21

    .line 1118
    .line 1119
    aput-byte v8, v9, v51

    .line 1120
    .line 1121
    aput-byte v19, v9, v39

    .line 1122
    .line 1123
    const/16 v8, -0x5a

    .line 1124
    .line 1125
    aput-byte v8, v9, v20

    .line 1126
    .line 1127
    const/16 v8, -0x37

    .line 1128
    .line 1129
    aput-byte v8, v9, v37

    .line 1130
    .line 1131
    const/16 v8, -0x3a

    .line 1132
    .line 1133
    aput-byte v8, v9, v23

    .line 1134
    .line 1135
    const/16 v8, 0x29

    .line 1136
    .line 1137
    aput-byte v8, v9, v1

    .line 1138
    .line 1139
    aput-byte v20, v9, v16

    .line 1140
    .line 1141
    const/16 v1, -0x59

    .line 1142
    .line 1143
    aput-byte v1, v9, v52

    .line 1144
    .line 1145
    const/16 v1, -0x4e

    .line 1146
    .line 1147
    aput-byte v1, v9, v22

    .line 1148
    .line 1149
    invoke-static {v7, v9}, Lo/f60;->j([B[B)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1153
    .line 1154
    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const v2, 0x7eb19663

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :sswitch_5
    return-object v4

    .line 1167
    :sswitch_6
    move/from16 v51, v15

    .line 1168
    .line 1169
    invoke-virtual {v13}, Lo/Z60;->f()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_2

    .line 1174
    .line 1175
    move/from16 v2, v51

    .line 1176
    .line 1177
    if-eq v1, v2, :cond_1

    .line 1178
    .line 1179
    if-eq v1, v7, :cond_0

    .line 1180
    .line 1181
    if-eq v1, v12, :cond_1

    .line 1182
    .line 1183
    const v2, 0x2c2bd4d1

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_0
    const v2, 0x527814e6

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_1
    const v2, 0xe30269f

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_2
    :goto_1
    const v2, -0x7e09b081

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :sswitch_7
    return-object v17

    .line 1204
    :sswitch_8
    if-nez v13, :cond_3

    .line 1205
    .line 1206
    const v2, 0x2cbf9fd

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_3
    const v2, 0xb81c317

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :sswitch_9
    return-object v3

    .line 1217
    :sswitch_a
    move/from16 v52, v14

    .line 1218
    .line 1219
    new-instance v2, Ljava/lang/String;

    .line 1220
    .line 1221
    new-array v7, v1, [B

    .line 1222
    .line 1223
    fill-array-data v7, :array_2

    .line 1224
    .line 1225
    .line 1226
    move/from16 v8, v52

    .line 1227
    .line 1228
    new-array v9, v8, [B

    .line 1229
    .line 1230
    const/16 v8, -0x62

    .line 1231
    .line 1232
    aput-byte v8, v9, v21

    .line 1233
    .line 1234
    not-int v8, v11

    .line 1235
    const v10, 0x7e06fc43

    .line 1236
    .line 1237
    .line 1238
    int-to-long v12, v10

    .line 1239
    int-to-long v14, v8

    .line 1240
    and-long v21, v14, v47

    .line 1241
    .line 1242
    mul-long v21, v21, v45

    .line 1243
    .line 1244
    and-long v21, v21, v43

    .line 1245
    .line 1246
    mul-long v21, v21, v41

    .line 1247
    .line 1248
    ushr-long v21, v21, v40

    .line 1249
    .line 1250
    and-long v21, v21, v49

    .line 1251
    .line 1252
    const/16 v52, 0x8

    .line 1253
    .line 1254
    ushr-long v53, v14, v52

    .line 1255
    .line 1256
    and-long v53, v53, v47

    .line 1257
    .line 1258
    mul-long v53, v53, v45

    .line 1259
    .line 1260
    and-long v53, v53, v43

    .line 1261
    .line 1262
    mul-long v53, v53, v41

    .line 1263
    .line 1264
    ushr-long v53, v53, v40

    .line 1265
    .line 1266
    and-long v53, v53, v49

    .line 1267
    .line 1268
    shl-long v53, v53, v38

    .line 1269
    .line 1270
    add-long v53, v53, v21

    .line 1271
    .line 1272
    ushr-long v21, v14, v38

    .line 1273
    .line 1274
    and-long v21, v21, v47

    .line 1275
    .line 1276
    mul-long v21, v21, v45

    .line 1277
    .line 1278
    and-long v21, v21, v43

    .line 1279
    .line 1280
    mul-long v21, v21, v41

    .line 1281
    .line 1282
    ushr-long v21, v21, v40

    .line 1283
    .line 1284
    and-long v21, v21, v49

    .line 1285
    .line 1286
    shl-long v21, v21, v28

    .line 1287
    .line 1288
    add-long v21, v21, v53

    .line 1289
    .line 1290
    ushr-long v14, v14, v27

    .line 1291
    .line 1292
    and-long v14, v14, v47

    .line 1293
    .line 1294
    mul-long v14, v14, v45

    .line 1295
    .line 1296
    and-long v14, v14, v43

    .line 1297
    .line 1298
    mul-long v14, v14, v41

    .line 1299
    .line 1300
    ushr-long v14, v14, v40

    .line 1301
    .line 1302
    and-long v14, v14, v49

    .line 1303
    .line 1304
    shl-long v14, v14, v26

    .line 1305
    .line 1306
    add-long v14, v14, v21

    .line 1307
    .line 1308
    and-long v21, v12, v47

    .line 1309
    .line 1310
    mul-long v21, v21, v45

    .line 1311
    .line 1312
    and-long v21, v21, v43

    .line 1313
    .line 1314
    mul-long v21, v21, v41

    .line 1315
    .line 1316
    ushr-long v21, v21, v40

    .line 1317
    .line 1318
    and-long v21, v21, v49

    .line 1319
    .line 1320
    const/16 v52, 0x8

    .line 1321
    .line 1322
    ushr-long v53, v12, v52

    .line 1323
    .line 1324
    and-long v53, v53, v47

    .line 1325
    .line 1326
    mul-long v53, v53, v45

    .line 1327
    .line 1328
    and-long v53, v53, v43

    .line 1329
    .line 1330
    mul-long v53, v53, v41

    .line 1331
    .line 1332
    ushr-long v53, v53, v40

    .line 1333
    .line 1334
    and-long v53, v53, v49

    .line 1335
    .line 1336
    shl-long v53, v53, v38

    .line 1337
    .line 1338
    add-long v53, v53, v21

    .line 1339
    .line 1340
    ushr-long v21, v12, v38

    .line 1341
    .line 1342
    and-long v21, v21, v47

    .line 1343
    .line 1344
    mul-long v21, v21, v45

    .line 1345
    .line 1346
    and-long v21, v21, v43

    .line 1347
    .line 1348
    mul-long v21, v21, v41

    .line 1349
    .line 1350
    ushr-long v21, v21, v40

    .line 1351
    .line 1352
    and-long v21, v21, v49

    .line 1353
    .line 1354
    shl-long v21, v21, v28

    .line 1355
    .line 1356
    add-long v21, v21, v53

    .line 1357
    .line 1358
    ushr-long v12, v12, v27

    .line 1359
    .line 1360
    and-long v12, v12, v47

    .line 1361
    .line 1362
    mul-long v12, v12, v45

    .line 1363
    .line 1364
    and-long v12, v12, v43

    .line 1365
    .line 1366
    mul-long v12, v12, v41

    .line 1367
    .line 1368
    ushr-long v12, v12, v40

    .line 1369
    .line 1370
    and-long v12, v12, v49

    .line 1371
    .line 1372
    shl-long v12, v12, v26

    .line 1373
    .line 1374
    or-long v12, v12, v21

    .line 1375
    .line 1376
    add-long/2addr v12, v14

    .line 1377
    add-long v12, v12, v29

    .line 1378
    .line 1379
    ushr-long v14, v12, v26

    .line 1380
    .line 1381
    and-long v14, v14, v24

    .line 1382
    .line 1383
    const/16 v51, 0x1

    .line 1384
    .line 1385
    ushr-long v21, v14, v51

    .line 1386
    .line 1387
    ushr-long v14, v14, v39

    .line 1388
    .line 1389
    or-long v14, v14, v21

    .line 1390
    .line 1391
    and-long v14, v14, v35

    .line 1392
    .line 1393
    ushr-long v21, v14, v39

    .line 1394
    .line 1395
    or-long v14, v21, v14

    .line 1396
    .line 1397
    and-long v14, v14, v33

    .line 1398
    .line 1399
    ushr-long v21, v14, v37

    .line 1400
    .line 1401
    or-long v14, v21, v14

    .line 1402
    .line 1403
    and-long v14, v14, v31

    .line 1404
    .line 1405
    shl-long v14, v14, v27

    .line 1406
    .line 1407
    ushr-long v21, v12, v28

    .line 1408
    .line 1409
    and-long v21, v21, v24

    .line 1410
    .line 1411
    const/16 v51, 0x1

    .line 1412
    .line 1413
    ushr-long v26, v21, v51

    .line 1414
    .line 1415
    ushr-long v21, v21, v39

    .line 1416
    .line 1417
    or-long v21, v21, v26

    .line 1418
    .line 1419
    and-long v21, v21, v35

    .line 1420
    .line 1421
    ushr-long v26, v21, v39

    .line 1422
    .line 1423
    or-long v21, v26, v21

    .line 1424
    .line 1425
    and-long v21, v21, v33

    .line 1426
    .line 1427
    ushr-long v26, v21, v37

    .line 1428
    .line 1429
    or-long v21, v26, v21

    .line 1430
    .line 1431
    and-long v21, v21, v31

    .line 1432
    .line 1433
    shl-long v21, v21, v38

    .line 1434
    .line 1435
    or-long v14, v21, v14

    .line 1436
    .line 1437
    ushr-long v21, v12, v38

    .line 1438
    .line 1439
    and-long v21, v21, v24

    .line 1440
    .line 1441
    const/16 v51, 0x1

    .line 1442
    .line 1443
    ushr-long v26, v21, v51

    .line 1444
    .line 1445
    ushr-long v21, v21, v39

    .line 1446
    .line 1447
    or-long v21, v21, v26

    .line 1448
    .line 1449
    and-long v21, v21, v35

    .line 1450
    .line 1451
    ushr-long v26, v21, v39

    .line 1452
    .line 1453
    or-long v21, v26, v21

    .line 1454
    .line 1455
    and-long v21, v21, v33

    .line 1456
    .line 1457
    ushr-long v26, v21, v37

    .line 1458
    .line 1459
    or-long v21, v26, v21

    .line 1460
    .line 1461
    and-long v21, v21, v31

    .line 1462
    .line 1463
    const/16 v52, 0x8

    .line 1464
    .line 1465
    shl-long v21, v21, v52

    .line 1466
    .line 1467
    or-long v14, v21, v14

    .line 1468
    .line 1469
    and-long v12, v12, v24

    .line 1470
    .line 1471
    const/16 v51, 0x1

    .line 1472
    .line 1473
    ushr-long v21, v12, v51

    .line 1474
    .line 1475
    ushr-long v12, v12, v39

    .line 1476
    .line 1477
    or-long v12, v12, v21

    .line 1478
    .line 1479
    and-long v12, v12, v35

    .line 1480
    .line 1481
    ushr-long v21, v12, v39

    .line 1482
    .line 1483
    or-long v12, v21, v12

    .line 1484
    .line 1485
    and-long v12, v12, v33

    .line 1486
    .line 1487
    ushr-long v21, v12, v37

    .line 1488
    .line 1489
    or-long v12, v21, v12

    .line 1490
    .line 1491
    and-long v12, v12, v31

    .line 1492
    .line 1493
    add-long/2addr v12, v14

    .line 1494
    long-to-int v10, v12

    .line 1495
    const v12, -0x73f3cfe3

    .line 1496
    .line 1497
    .line 1498
    and-int/2addr v10, v12

    .line 1499
    const v12, -0x3ef73fe4

    .line 1500
    .line 1501
    .line 1502
    and-int/2addr v12, v11

    .line 1503
    const v13, 0x6140c000

    .line 1504
    .line 1505
    .line 1506
    or-int/2addr v12, v13

    .line 1507
    add-int/2addr v10, v12

    .line 1508
    const v12, -0x12b30fe4

    .line 1509
    .line 1510
    .line 1511
    xor-int/2addr v10, v12

    .line 1512
    aput-byte v18, v9, v10

    .line 1513
    .line 1514
    const/16 v10, 0x75

    .line 1515
    .line 1516
    aput-byte v10, v9, v39

    .line 1517
    .line 1518
    const/16 v10, -0x71

    .line 1519
    .line 1520
    aput-byte v10, v9, v20

    .line 1521
    .line 1522
    const/16 v10, -0x10

    .line 1523
    .line 1524
    aput-byte v10, v9, v37

    .line 1525
    .line 1526
    add-int/lit8 v10, v11, -0x1

    .line 1527
    .line 1528
    mul-int/lit8 v12, v11, 0x2

    .line 1529
    .line 1530
    sub-int/2addr v10, v12

    .line 1531
    const v12, -0x239c0624

    .line 1532
    .line 1533
    .line 1534
    or-int/2addr v10, v12

    .line 1535
    const v12, -0x7e7ebfe8

    .line 1536
    .line 1537
    .line 1538
    and-int/2addr v10, v12

    .line 1539
    const/high16 v12, 0x1800000

    .line 1540
    .line 1541
    and-int/2addr v12, v11

    .line 1542
    const v13, 0x208046

    .line 1543
    .line 1544
    .line 1545
    or-int/2addr v12, v13

    .line 1546
    add-int/2addr v10, v12

    .line 1547
    const v12, -0x7e5e3fa5

    .line 1548
    .line 1549
    .line 1550
    xor-int/2addr v10, v12

    .line 1551
    const/16 v12, -0x5e

    .line 1552
    .line 1553
    aput-byte v12, v9, v10

    .line 1554
    .line 1555
    const/16 v10, 0x3a

    .line 1556
    .line 1557
    aput-byte v10, v9, v1

    .line 1558
    .line 1559
    const v1, 0x45d88236

    .line 1560
    .line 1561
    .line 1562
    or-int/2addr v1, v8

    .line 1563
    const v8, 0xf5d0480

    .line 1564
    .line 1565
    .line 1566
    and-int/2addr v1, v8

    .line 1567
    const v8, 0xa254484

    .line 1568
    .line 1569
    .line 1570
    and-int/2addr v8, v11

    .line 1571
    const v10, 0x224204

    .line 1572
    .line 1573
    .line 1574
    or-int/2addr v8, v10

    .line 1575
    add-int/2addr v1, v8

    .line 1576
    const v8, 0xf7f46fd

    .line 1577
    .line 1578
    .line 1579
    xor-int/2addr v1, v8

    .line 1580
    aput-byte v1, v9, v16

    .line 1581
    .line 1582
    invoke-static {v7, v9}, Lo/f60;->j([B[B)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1586
    .line 1587
    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    const v2, -0x68ff84a9

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :catch_0
    const v2, 0x7672bb5c

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_0

    .line 1603
    .line 1604
    nop

    .line 1605
    :sswitch_data_0
    .sparse-switch
        -0x7e09b081 -> :sswitch_a
        -0x68ff84a9 -> :sswitch_9
        -0x4267a71a -> :sswitch_8
        0x2cbf9fd -> :sswitch_7
        0xb81c317 -> :sswitch_6
        0xccb80b0 -> :sswitch_5
        0xe30269f -> :sswitch_4
        0x2c2bd4d1 -> :sswitch_3
        0x3bc0357f -> :sswitch_2
        0x527814e6 -> :sswitch_1
        0x7672bb5c -> :sswitch_7
        0x7eb19663 -> :sswitch_0
    .end sparse-switch

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :array_0
    .array-data 1
        0x69t
        -0x60t
        0x45t
        -0x4t
        -0x44t
        -0x74t
        0x36t
        0x7et
        -0x23t
        -0xbt
        -0x6et
        0x71t
    .end array-data

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :array_1
    .array-data 1
        -0x7ft
        0x48t
        -0x6ct
        -0xct
        0xct
        -0x5et
        -0x25t
        0x34t
    .end array-data

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :array_2
    .array-data 1
        0x5bt
        -0x17t
        -0x71t
        -0x7dt
        -0x7at
        -0x39t
    .end array-data
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x25e8048f

    .line 6
    .line 7
    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    const v6, -0x14e61674

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_1
    move/from16 v23, v2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :sswitch_0
    const v4, 0x22372901

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    return v2

    .line 27
    :sswitch_2
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v4, 0x57dc9e78

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v4, -0x55e51f11

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_2
    const v4, -0x50eb3d49

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    move v4, v6

    .line 47
    move v5, v8

    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    return v5

    .line 50
    :sswitch_5
    const v4, 0x7370bed

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_6
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 57
    .line 58
    return v2

    .line 59
    :sswitch_7
    move v5, v2

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :sswitch_8
    :try_start_1
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    new-array v10, v9, [B

    .line 70
    .line 71
    const/16 v11, 0x6a

    .line 72
    .line 73
    aput-byte v11, v10, v2

    .line 74
    .line 75
    const/16 v11, 0x5a

    .line 76
    .line 77
    aput-byte v11, v10, v8

    .line 78
    .line 79
    const/16 v11, 0x6c

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    aput-byte v11, v10, v12

    .line 83
    .line 84
    const/16 v11, -0x80

    .line 85
    .line 86
    const/4 v13, 0x3

    .line 87
    aput-byte v11, v10, v13

    .line 88
    .line 89
    const/16 v11, 0x2d

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    aput-byte v11, v10, v14

    .line 93
    .line 94
    iget-boolean v11, v1, Lo/f60;->d:Z

    .line 95
    .line 96
    not-int v15, v11

    .line 97
    sub-int v16, v15, v11

    .line 98
    .line 99
    add-int v16, v16, v11

    .line 100
    .line 101
    const v17, -0x592a79f

    .line 102
    .line 103
    .line 104
    or-int v16, v16, v17

    .line 105
    .line 106
    const v17, 0x9d1b899

    .line 107
    .line 108
    .line 109
    and-int v16, v16, v17

    .line 110
    .line 111
    const v17, 0x396a0b8

    .line 112
    .line 113
    .line 114
    and-int v17, v11, v17

    .line 115
    .line 116
    const v18, 0x22060060

    .line 117
    .line 118
    .line 119
    or-int v17, v17, v18

    .line 120
    .line 121
    add-int v16, v16, v17

    .line 122
    .line 123
    const v17, 0x2bd7b8fc

    .line 124
    .line 125
    .line 126
    xor-int v16, v16, v17

    .line 127
    .line 128
    const/16 v17, -0x40

    .line 129
    .line 130
    aput-byte v17, v10, v16

    .line 131
    .line 132
    const/16 v16, 0x79

    .line 133
    .line 134
    const/16 v17, 0x6

    .line 135
    .line 136
    aput-byte v16, v10, v17

    .line 137
    .line 138
    const/16 v16, -0x73

    .line 139
    .line 140
    const/16 v18, 0x7

    .line 141
    .line 142
    aput-byte v16, v10, v18

    .line 143
    .line 144
    const/16 v16, 0x39

    .line 145
    .line 146
    const/16 v19, 0x8

    .line 147
    .line 148
    aput-byte v16, v10, v19

    .line 149
    .line 150
    const/16 v16, -0x5f

    .line 151
    .line 152
    const/16 v20, 0x9

    .line 153
    .line 154
    aput-byte v16, v10, v20

    .line 155
    .line 156
    const/16 v16, -0x6b

    .line 157
    .line 158
    const/16 v21, 0xa

    .line 159
    .line 160
    aput-byte v16, v10, v21

    .line 161
    .line 162
    const/16 v16, 0x14

    .line 163
    .line 164
    const/16 v22, 0xb

    .line 165
    .line 166
    aput-byte v16, v10, v22

    .line 167
    .line 168
    const v16, -0x1008001

    .line 169
    .line 170
    .line 171
    or-int v15, v15, v16

    .line 172
    .line 173
    const v16, -0x65108203

    .line 174
    .line 175
    .line 176
    sub-int v15, v15, v16

    .line 177
    .line 178
    const v16, 0x11008000

    .line 179
    .line 180
    .line 181
    and-int v11, v11, v16

    .line 182
    .line 183
    const v16, 0x104404a0

    .line 184
    .line 185
    .line 186
    or-int v11, v11, v16

    .line 187
    .line 188
    add-int/2addr v15, v11

    .line 189
    const v11, 0x755486ae

    .line 190
    .line 191
    .line 192
    xor-int/2addr v11, v15

    .line 193
    const/16 v15, 0x5d

    .line 194
    .line 195
    aput-byte v15, v10, v11

    .line 196
    .line 197
    const/16 v11, 0xd

    .line 198
    .line 199
    aput-byte v19, v10, v11

    .line 200
    .line 201
    const/4 v15, -0x5

    .line 202
    const/16 v16, 0xe

    .line 203
    .line 204
    aput-byte v15, v10, v16

    .line 205
    .line 206
    iget-boolean v15, v1, Lo/f60;->e:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    const/4 v2, -0x1

    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    int-to-long v7, v2

    .line 214
    move/from16 v25, v11

    .line 215
    .line 216
    move v2, v12

    .line 217
    int-to-long v11, v15

    .line 218
    const-wide/16 v26, 0xff

    .line 219
    .line 220
    and-long v28, v11, v26

    .line 221
    .line 222
    const-wide v30, 0x101010101010101L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-long v28, v28, v30

    .line 228
    .line 229
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v28, v28, v32

    .line 235
    .line 236
    const-wide v34, 0x102040810204081L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-long v28, v28, v34

    .line 242
    .line 243
    const/16 v36, 0x31

    .line 244
    .line 245
    ushr-long v28, v28, v36

    .line 246
    .line 247
    const-wide/16 v37, 0x5555

    .line 248
    .line 249
    and-long v28, v28, v37

    .line 250
    .line 251
    ushr-long v39, v11, v19

    .line 252
    .line 253
    and-long v39, v39, v26

    .line 254
    .line 255
    mul-long v39, v39, v30

    .line 256
    .line 257
    and-long v39, v39, v32

    .line 258
    .line 259
    mul-long v39, v39, v34

    .line 260
    .line 261
    ushr-long v39, v39, v36

    .line 262
    .line 263
    and-long v39, v39, v37

    .line 264
    .line 265
    const/16 v41, 0x10

    .line 266
    .line 267
    shl-long v39, v39, v41

    .line 268
    .line 269
    add-long v39, v39, v28

    .line 270
    .line 271
    ushr-long v28, v11, v41

    .line 272
    .line 273
    and-long v28, v28, v26

    .line 274
    .line 275
    mul-long v28, v28, v30

    .line 276
    .line 277
    and-long v28, v28, v32

    .line 278
    .line 279
    mul-long v28, v28, v34

    .line 280
    .line 281
    ushr-long v28, v28, v36

    .line 282
    .line 283
    and-long v28, v28, v37

    .line 284
    .line 285
    const/16 v42, 0x20

    .line 286
    .line 287
    shl-long v28, v28, v42

    .line 288
    .line 289
    or-long v28, v28, v39

    .line 290
    .line 291
    const/16 v39, 0x18

    .line 292
    .line 293
    ushr-long v11, v11, v39

    .line 294
    .line 295
    and-long v11, v11, v26

    .line 296
    .line 297
    mul-long v11, v11, v30

    .line 298
    .line 299
    and-long v11, v11, v32

    .line 300
    .line 301
    mul-long v11, v11, v34

    .line 302
    .line 303
    ushr-long v11, v11, v36

    .line 304
    .line 305
    and-long v11, v11, v37

    .line 306
    .line 307
    const/16 v40, 0x30

    .line 308
    .line 309
    shl-long v11, v11, v40

    .line 310
    .line 311
    add-long v11, v11, v28

    .line 312
    .line 313
    and-long v28, v7, v26

    .line 314
    .line 315
    mul-long v28, v28, v30

    .line 316
    .line 317
    and-long v28, v28, v32

    .line 318
    .line 319
    mul-long v28, v28, v34

    .line 320
    .line 321
    ushr-long v28, v28, v36

    .line 322
    .line 323
    and-long v28, v28, v37

    .line 324
    .line 325
    ushr-long v43, v7, v19

    .line 326
    .line 327
    and-long v43, v43, v26

    .line 328
    .line 329
    mul-long v43, v43, v30

    .line 330
    .line 331
    and-long v43, v43, v32

    .line 332
    .line 333
    mul-long v43, v43, v34

    .line 334
    .line 335
    ushr-long v43, v43, v36

    .line 336
    .line 337
    and-long v43, v43, v37

    .line 338
    .line 339
    shl-long v43, v43, v41

    .line 340
    .line 341
    or-long v28, v43, v28

    .line 342
    .line 343
    ushr-long v43, v7, v41

    .line 344
    .line 345
    and-long v43, v43, v26

    .line 346
    .line 347
    mul-long v43, v43, v30

    .line 348
    .line 349
    and-long v43, v43, v32

    .line 350
    .line 351
    mul-long v43, v43, v34

    .line 352
    .line 353
    ushr-long v43, v43, v36

    .line 354
    .line 355
    and-long v43, v43, v37

    .line 356
    .line 357
    shl-long v43, v43, v42

    .line 358
    .line 359
    add-long v43, v43, v28

    .line 360
    .line 361
    ushr-long v7, v7, v39

    .line 362
    .line 363
    and-long v7, v7, v26

    .line 364
    .line 365
    mul-long v7, v7, v30

    .line 366
    .line 367
    and-long v7, v7, v32

    .line 368
    .line 369
    mul-long v7, v7, v34

    .line 370
    .line 371
    ushr-long v7, v7, v36

    .line 372
    .line 373
    and-long v7, v7, v37

    .line 374
    .line 375
    shl-long v7, v7, v40

    .line 376
    .line 377
    add-long v7, v7, v43

    .line 378
    .line 379
    add-long/2addr v7, v11

    .line 380
    ushr-long v11, v7, v40

    .line 381
    .line 382
    and-long v11, v11, v37

    .line 383
    .line 384
    ushr-long v26, v11, v24

    .line 385
    .line 386
    or-long v11, v26, v11

    .line 387
    .line 388
    const-wide/32 v26, 0x33333333

    .line 389
    .line 390
    .line 391
    and-long v11, v11, v26

    .line 392
    .line 393
    ushr-long v28, v11, v2

    .line 394
    .line 395
    or-long v11, v28, v11

    .line 396
    .line 397
    const-wide/32 v28, 0xf0f0f0f

    .line 398
    .line 399
    .line 400
    and-long v11, v11, v28

    .line 401
    .line 402
    ushr-long v30, v11, v14

    .line 403
    .line 404
    or-long v11, v30, v11

    .line 405
    .line 406
    const-wide/32 v30, 0xff00ff

    .line 407
    .line 408
    .line 409
    and-long v11, v11, v30

    .line 410
    .line 411
    shl-long v11, v11, v39

    .line 412
    .line 413
    ushr-long v32, v7, v42

    .line 414
    .line 415
    and-long v32, v32, v37

    .line 416
    .line 417
    ushr-long v34, v32, v24

    .line 418
    .line 419
    or-long v32, v34, v32

    .line 420
    .line 421
    and-long v32, v32, v26

    .line 422
    .line 423
    ushr-long v34, v32, v2

    .line 424
    .line 425
    or-long v32, v34, v32

    .line 426
    .line 427
    and-long v32, v32, v28

    .line 428
    .line 429
    ushr-long v34, v32, v14

    .line 430
    .line 431
    or-long v32, v34, v32

    .line 432
    .line 433
    and-long v32, v32, v30

    .line 434
    .line 435
    shl-long v32, v32, v41

    .line 436
    .line 437
    or-long v11, v32, v11

    .line 438
    .line 439
    ushr-long v32, v7, v41

    .line 440
    .line 441
    and-long v32, v32, v37

    .line 442
    .line 443
    ushr-long v34, v32, v24

    .line 444
    .line 445
    or-long v32, v34, v32

    .line 446
    .line 447
    and-long v32, v32, v26

    .line 448
    .line 449
    ushr-long v34, v32, v2

    .line 450
    .line 451
    or-long v32, v34, v32

    .line 452
    .line 453
    and-long v32, v32, v28

    .line 454
    .line 455
    ushr-long v34, v32, v14

    .line 456
    .line 457
    or-long v32, v34, v32

    .line 458
    .line 459
    and-long v32, v32, v30

    .line 460
    .line 461
    shl-long v32, v32, v19

    .line 462
    .line 463
    add-long v32, v32, v11

    .line 464
    .line 465
    and-long v7, v7, v37

    .line 466
    .line 467
    ushr-long v11, v7, v24

    .line 468
    .line 469
    or-long/2addr v7, v11

    .line 470
    and-long v7, v7, v26

    .line 471
    .line 472
    ushr-long v11, v7, v2

    .line 473
    .line 474
    or-long/2addr v7, v11

    .line 475
    and-long v7, v7, v28

    .line 476
    .line 477
    ushr-long v11, v7, v14

    .line 478
    .line 479
    or-long/2addr v7, v11

    .line 480
    and-long v7, v7, v30

    .line 481
    .line 482
    or-long v7, v7, v32

    .line 483
    .line 484
    long-to-int v7, v7

    .line 485
    const v8, 0x315b4c7e

    .line 486
    .line 487
    .line 488
    or-int/2addr v7, v8

    .line 489
    const v8, 0x7184942

    .line 490
    .line 491
    .line 492
    and-int/2addr v7, v8

    .line 493
    const v8, 0x6000110

    .line 494
    .line 495
    .line 496
    or-int v11, v15, v8

    .line 497
    .line 498
    xor-int/2addr v8, v15

    .line 499
    sub-int/2addr v11, v8

    .line 500
    const v8, 0x40028035

    .line 501
    .line 502
    .line 503
    or-int/2addr v8, v11

    .line 504
    neg-int v7, v7

    .line 505
    xor-int v11, v8, v7

    .line 506
    .line 507
    not-int v8, v8

    .line 508
    and-int/2addr v7, v8

    .line 509
    mul-int/2addr v7, v2

    .line 510
    sub-int/2addr v11, v7

    .line 511
    const v7, -0x471ac951

    .line 512
    .line 513
    .line 514
    xor-int/2addr v7, v11

    .line 515
    :try_start_2
    new-array v8, v9, [B

    .line 516
    .line 517
    const/16 v9, 0x6d

    .line 518
    .line 519
    aput-byte v9, v8, v23

    .line 520
    .line 521
    const/16 v9, 0x27

    .line 522
    .line 523
    aput-byte v9, v8, v24

    .line 524
    .line 525
    const/16 v9, -0x4d

    .line 526
    .line 527
    aput-byte v9, v8, v2

    .line 528
    .line 529
    const/16 v2, -0x34

    .line 530
    .line 531
    aput-byte v2, v8, v13

    .line 532
    .line 533
    const/16 v2, -0x47

    .line 534
    .line 535
    aput-byte v2, v8, v14

    .line 536
    .line 537
    const/4 v2, 0x5

    .line 538
    aput-byte v7, v8, v2

    .line 539
    .line 540
    const/16 v2, -0x76

    .line 541
    .line 542
    aput-byte v2, v8, v17

    .line 543
    .line 544
    const/16 v2, -0x68

    .line 545
    .line 546
    aput-byte v2, v8, v18

    .line 547
    .line 548
    const/16 v2, -0x48

    .line 549
    .line 550
    aput-byte v2, v8, v19

    .line 551
    .line 552
    const/16 v2, -0x19

    .line 553
    .line 554
    aput-byte v2, v8, v20

    .line 555
    .line 556
    const/16 v2, 0x29

    .line 557
    .line 558
    aput-byte v2, v8, v21

    .line 559
    .line 560
    const/16 v2, 0x1f

    .line 561
    .line 562
    aput-byte v2, v8, v22

    .line 563
    .line 564
    const/16 v2, 0xc

    .line 565
    .line 566
    const/16 v7, 0x2a

    .line 567
    .line 568
    aput-byte v7, v8, v2

    .line 569
    .line 570
    const/16 v2, 0x61

    .line 571
    .line 572
    aput-byte v2, v8, v25

    .line 573
    .line 574
    const/16 v2, -0x61

    .line 575
    .line 576
    aput-byte v2, v8, v16

    .line 577
    .line 578
    invoke-static {v10, v8}, Lo/f60;->j([B[B)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 582
    .line 583
    invoke-direct {v6, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v6, 0x80

    .line 591
    .line 592
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 596
    if-eqz v2, :cond_1

    .line 597
    .line 598
    const v4, -0x340fb07

    .line 599
    .line 600
    .line 601
    :goto_3
    move/from16 v2, v23

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1
    const v4, -0x52e3a0f8

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :catch_1
    move-exception v0

    .line 610
    goto :goto_4

    .line 611
    :catch_2
    move-exception v0

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :goto_4
    move/from16 v2, v23

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x55e51f11 -> :sswitch_8
        -0x52e3a0f8 -> :sswitch_7
        -0x50eb3d49 -> :sswitch_6
        -0x25e8048f -> :sswitch_5
        -0x14e61674 -> :sswitch_4
        -0x340fb07 -> :sswitch_3
        0x7370bed -> :sswitch_2
        0x22372901 -> :sswitch_1
        0x57dc9e78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x2768bcb9

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v7, 0x3

    .line 9
    const/16 v8, 0x9

    .line 10
    .line 11
    iget-boolean v9, v0, Lo/f60;->d:Z

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    iget-boolean v11, v0, Lo/f60;->e:Z

    .line 15
    .line 16
    const v12, 0x3011e80f

    .line 17
    .line 18
    .line 19
    const v13, -0x2544cdac

    .line 20
    .line 21
    .line 22
    const/4 v14, -0x1

    .line 23
    const-wide/32 v15, 0xaaaa

    .line 24
    .line 25
    .line 26
    const/16 v17, 0x18

    .line 27
    .line 28
    const/16 v18, 0x20

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v20, 0x30

    .line 35
    .line 36
    const-wide/32 v21, 0xff00ff

    .line 37
    .line 38
    .line 39
    const-wide/32 v23, 0xf0f0f0f

    .line 40
    .line 41
    .line 42
    const-wide/32 v25, 0x33333333

    .line 43
    .line 44
    .line 45
    const/16 v27, 0x7

    .line 46
    .line 47
    const/16 v28, 0x6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/16 v29, 0x10

    .line 51
    .line 52
    const/16 v30, 0x2

    .line 53
    .line 54
    const/16 v31, 0x31

    .line 55
    .line 56
    const-wide v32, 0x102040810204081L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v36, 0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v38, 0xff

    .line 72
    .line 73
    const-wide/16 v40, 0x5555

    .line 74
    .line 75
    sparse-switch v3, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    move v3, v12

    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    if-eq v4, v6, :cond_0

    .line 83
    .line 84
    const v3, 0x215b2dec

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const v3, -0xb1cc4d2

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v3, 0xf60f9c6

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v9, Ljava/lang/String;

    .line 101
    .line 102
    new-array v12, v8, [B

    .line 103
    .line 104
    const/16 v13, -0x7d

    .line 105
    .line 106
    aput-byte v13, v12, v19

    .line 107
    .line 108
    const/16 v13, -0x2f

    .line 109
    .line 110
    aput-byte v13, v12, v6

    .line 111
    .line 112
    const/16 v13, 0x43

    .line 113
    .line 114
    aput-byte v13, v12, v30

    .line 115
    .line 116
    const/16 v13, -0x69

    .line 117
    .line 118
    aput-byte v13, v12, v7

    .line 119
    .line 120
    not-int v7, v11

    .line 121
    const v13, 0x381dfbfe

    .line 122
    .line 123
    .line 124
    or-int/2addr v13, v7

    .line 125
    const v42, -0x77f6ff30

    .line 126
    .line 127
    .line 128
    add-int v13, v13, v42

    .line 129
    .line 130
    const v42, -0x47e20402

    .line 131
    .line 132
    .line 133
    or-int v7, v7, v42

    .line 134
    .line 135
    sub-int/2addr v13, v7

    .line 136
    const v7, -0x7fff5f00

    .line 137
    .line 138
    .line 139
    move/from16 v42, v6

    .line 140
    .line 141
    int-to-long v6, v7

    .line 142
    move-wide/from16 v44, v6

    .line 143
    .line 144
    const/16 v43, 0x4

    .line 145
    .line 146
    int-to-long v5, v11

    .line 147
    and-long v46, v5, v38

    .line 148
    .line 149
    mul-long v46, v46, v36

    .line 150
    .line 151
    and-long v46, v46, v34

    .line 152
    .line 153
    mul-long v46, v46, v32

    .line 154
    .line 155
    ushr-long v46, v46, v31

    .line 156
    .line 157
    and-long v46, v46, v40

    .line 158
    .line 159
    ushr-long v48, v5, v1

    .line 160
    .line 161
    and-long v48, v48, v38

    .line 162
    .line 163
    mul-long v48, v48, v36

    .line 164
    .line 165
    and-long v48, v48, v34

    .line 166
    .line 167
    mul-long v48, v48, v32

    .line 168
    .line 169
    ushr-long v48, v48, v31

    .line 170
    .line 171
    and-long v48, v48, v40

    .line 172
    .line 173
    shl-long v48, v48, v29

    .line 174
    .line 175
    add-long v48, v48, v46

    .line 176
    .line 177
    ushr-long v46, v5, v29

    .line 178
    .line 179
    and-long v46, v46, v38

    .line 180
    .line 181
    mul-long v46, v46, v36

    .line 182
    .line 183
    and-long v46, v46, v34

    .line 184
    .line 185
    mul-long v46, v46, v32

    .line 186
    .line 187
    ushr-long v46, v46, v31

    .line 188
    .line 189
    and-long v46, v46, v40

    .line 190
    .line 191
    shl-long v46, v46, v18

    .line 192
    .line 193
    or-long v46, v46, v48

    .line 194
    .line 195
    ushr-long v5, v5, v17

    .line 196
    .line 197
    and-long v5, v5, v38

    .line 198
    .line 199
    mul-long v5, v5, v36

    .line 200
    .line 201
    and-long v5, v5, v34

    .line 202
    .line 203
    mul-long v5, v5, v32

    .line 204
    .line 205
    ushr-long v5, v5, v31

    .line 206
    .line 207
    and-long v5, v5, v40

    .line 208
    .line 209
    shl-long v5, v5, v20

    .line 210
    .line 211
    add-long v5, v5, v46

    .line 212
    .line 213
    and-long v46, v44, v38

    .line 214
    .line 215
    mul-long v46, v46, v36

    .line 216
    .line 217
    and-long v46, v46, v34

    .line 218
    .line 219
    mul-long v46, v46, v32

    .line 220
    .line 221
    ushr-long v46, v46, v31

    .line 222
    .line 223
    and-long v46, v46, v40

    .line 224
    .line 225
    ushr-long v48, v44, v1

    .line 226
    .line 227
    and-long v48, v48, v38

    .line 228
    .line 229
    mul-long v48, v48, v36

    .line 230
    .line 231
    and-long v48, v48, v34

    .line 232
    .line 233
    mul-long v48, v48, v32

    .line 234
    .line 235
    ushr-long v48, v48, v31

    .line 236
    .line 237
    and-long v48, v48, v40

    .line 238
    .line 239
    shl-long v48, v48, v29

    .line 240
    .line 241
    add-long v48, v48, v46

    .line 242
    .line 243
    ushr-long v46, v44, v29

    .line 244
    .line 245
    and-long v46, v46, v38

    .line 246
    .line 247
    mul-long v46, v46, v36

    .line 248
    .line 249
    and-long v46, v46, v34

    .line 250
    .line 251
    mul-long v46, v46, v32

    .line 252
    .line 253
    ushr-long v46, v46, v31

    .line 254
    .line 255
    and-long v46, v46, v40

    .line 256
    .line 257
    shl-long v46, v46, v18

    .line 258
    .line 259
    or-long v46, v46, v48

    .line 260
    .line 261
    ushr-long v44, v44, v17

    .line 262
    .line 263
    and-long v38, v44, v38

    .line 264
    .line 265
    mul-long v38, v38, v36

    .line 266
    .line 267
    and-long v34, v38, v34

    .line 268
    .line 269
    mul-long v34, v34, v32

    .line 270
    .line 271
    ushr-long v31, v34, v31

    .line 272
    .line 273
    and-long v31, v31, v40

    .line 274
    .line 275
    shl-long v31, v31, v20

    .line 276
    .line 277
    or-long v31, v31, v46

    .line 278
    .line 279
    add-long v31, v31, v5

    .line 280
    .line 281
    ushr-long v5, v31, v20

    .line 282
    .line 283
    and-long/2addr v5, v15

    .line 284
    ushr-long v33, v5, v42

    .line 285
    .line 286
    ushr-long v5, v5, v30

    .line 287
    .line 288
    or-long v5, v5, v33

    .line 289
    .line 290
    and-long v5, v5, v25

    .line 291
    .line 292
    ushr-long v33, v5, v30

    .line 293
    .line 294
    or-long v5, v33, v5

    .line 295
    .line 296
    and-long v5, v5, v23

    .line 297
    .line 298
    ushr-long v33, v5, v43

    .line 299
    .line 300
    or-long v5, v33, v5

    .line 301
    .line 302
    and-long v5, v5, v21

    .line 303
    .line 304
    shl-long v5, v5, v17

    .line 305
    .line 306
    ushr-long v33, v31, v18

    .line 307
    .line 308
    and-long v33, v33, v15

    .line 309
    .line 310
    ushr-long v35, v33, v42

    .line 311
    .line 312
    ushr-long v33, v33, v30

    .line 313
    .line 314
    or-long v33, v33, v35

    .line 315
    .line 316
    and-long v33, v33, v25

    .line 317
    .line 318
    ushr-long v35, v33, v30

    .line 319
    .line 320
    or-long v33, v35, v33

    .line 321
    .line 322
    and-long v33, v33, v23

    .line 323
    .line 324
    ushr-long v35, v33, v43

    .line 325
    .line 326
    or-long v33, v35, v33

    .line 327
    .line 328
    and-long v33, v33, v21

    .line 329
    .line 330
    shl-long v33, v33, v29

    .line 331
    .line 332
    or-long v5, v33, v5

    .line 333
    .line 334
    ushr-long v33, v31, v29

    .line 335
    .line 336
    and-long v33, v33, v15

    .line 337
    .line 338
    ushr-long v35, v33, v42

    .line 339
    .line 340
    ushr-long v33, v33, v30

    .line 341
    .line 342
    or-long v33, v33, v35

    .line 343
    .line 344
    and-long v33, v33, v25

    .line 345
    .line 346
    ushr-long v35, v33, v30

    .line 347
    .line 348
    or-long v33, v35, v33

    .line 349
    .line 350
    and-long v33, v33, v23

    .line 351
    .line 352
    ushr-long v35, v33, v43

    .line 353
    .line 354
    or-long v33, v35, v33

    .line 355
    .line 356
    and-long v33, v33, v21

    .line 357
    .line 358
    shl-long v33, v33, v1

    .line 359
    .line 360
    add-long v33, v33, v5

    .line 361
    .line 362
    and-long v5, v31, v15

    .line 363
    .line 364
    ushr-long v15, v5, v42

    .line 365
    .line 366
    ushr-long v5, v5, v30

    .line 367
    .line 368
    or-long/2addr v5, v15

    .line 369
    and-long v5, v5, v25

    .line 370
    .line 371
    ushr-long v15, v5, v30

    .line 372
    .line 373
    or-long/2addr v5, v15

    .line 374
    and-long v5, v5, v23

    .line 375
    .line 376
    ushr-long v15, v5, v43

    .line 377
    .line 378
    or-long/2addr v5, v15

    .line 379
    and-long v5, v5, v21

    .line 380
    .line 381
    add-long v5, v5, v33

    .line 382
    .line 383
    long-to-int v5, v5

    .line 384
    const v6, 0x80b101

    .line 385
    .line 386
    .line 387
    or-int/2addr v5, v6

    .line 388
    add-int/2addr v13, v5

    .line 389
    const v5, -0x77764e2b

    .line 390
    .line 391
    .line 392
    or-int v6, v13, v5

    .line 393
    .line 394
    invoke-static {v6, v5, v13}, Lo/Yv;->d(III)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    aput-byte v18, v12, v5

    .line 399
    .line 400
    aput-byte v20, v12, v10

    .line 401
    .line 402
    const/16 v5, 0x32

    .line 403
    .line 404
    aput-byte v5, v12, v28

    .line 405
    .line 406
    const/16 v5, -0x4f

    .line 407
    .line 408
    aput-byte v5, v12, v27

    .line 409
    .line 410
    aput-byte v42, v12, v1

    .line 411
    .line 412
    new-array v1, v8, [B

    .line 413
    .line 414
    fill-array-data v1, :array_0

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v1}, Lo/f60;->r([B[B)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    invoke-direct {v9, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v3, v1, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const v3, -0x6e5cba48

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catch_0
    const v3, 0x26b782ee

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_2
    move v3, v12

    .line 444
    move v4, v14

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_3
    move/from16 v42, v6

    .line 448
    .line 449
    const/16 v43, 0x4

    .line 450
    .line 451
    new-instance v2, Ljava/lang/String;

    .line 452
    .line 453
    not-int v3, v11

    .line 454
    const v5, 0x2d97ede8

    .line 455
    .line 456
    .line 457
    or-int/2addr v3, v5

    .line 458
    const v5, 0x10b0c21b

    .line 459
    .line 460
    .line 461
    and-int/2addr v3, v5

    .line 462
    const v5, 0x16600333

    .line 463
    .line 464
    .line 465
    and-int/2addr v5, v11

    .line 466
    const v6, -0x79bffee0

    .line 467
    .line 468
    .line 469
    or-int/2addr v5, v6

    .line 470
    add-int/2addr v3, v5

    .line 471
    const v5, -0x690f3cbb

    .line 472
    .line 473
    .line 474
    xor-int/2addr v3, v5

    .line 475
    new-array v5, v8, [B

    .line 476
    .line 477
    const/16 v6, 0x2a

    .line 478
    .line 479
    aput-byte v6, v5, v19

    .line 480
    .line 481
    aput-byte v3, v5, v42

    .line 482
    .line 483
    const/16 v3, -0x2a

    .line 484
    .line 485
    aput-byte v3, v5, v30

    .line 486
    .line 487
    const/16 v3, -0x31

    .line 488
    .line 489
    aput-byte v3, v5, v7

    .line 490
    .line 491
    const/16 v3, -0x17

    .line 492
    .line 493
    aput-byte v3, v5, v43

    .line 494
    .line 495
    const/16 v3, 0x73

    .line 496
    .line 497
    aput-byte v3, v5, v10

    .line 498
    .line 499
    const/16 v3, -0x6f

    .line 500
    .line 501
    aput-byte v3, v5, v28

    .line 502
    .line 503
    const/4 v3, -0x2

    .line 504
    aput-byte v3, v5, v27

    .line 505
    .line 506
    const/16 v3, -0x36

    .line 507
    .line 508
    aput-byte v3, v5, v1

    .line 509
    .line 510
    new-array v1, v8, [B

    .line 511
    .line 512
    fill-array-data v1, :array_1

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v1}, Lo/f60;->r([B[B)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move v3, v13

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_4
    move/from16 v42, v6

    .line 531
    .line 532
    const/16 v43, 0x4

    .line 533
    .line 534
    new-instance v2, Ljava/lang/String;

    .line 535
    .line 536
    new-array v3, v10, [B

    .line 537
    .line 538
    const/16 v5, 0x56

    .line 539
    .line 540
    aput-byte v5, v3, v19

    .line 541
    .line 542
    const/16 v5, -0x58

    .line 543
    .line 544
    aput-byte v5, v3, v42

    .line 545
    .line 546
    aput-byte v20, v3, v30

    .line 547
    .line 548
    int-to-long v5, v14

    .line 549
    int-to-long v7, v9

    .line 550
    and-long v10, v7, v38

    .line 551
    .line 552
    mul-long v10, v10, v36

    .line 553
    .line 554
    and-long v10, v10, v34

    .line 555
    .line 556
    mul-long v10, v10, v32

    .line 557
    .line 558
    ushr-long v10, v10, v31

    .line 559
    .line 560
    and-long v10, v10, v40

    .line 561
    .line 562
    ushr-long v14, v7, v1

    .line 563
    .line 564
    and-long v14, v14, v38

    .line 565
    .line 566
    mul-long v14, v14, v36

    .line 567
    .line 568
    and-long v14, v14, v34

    .line 569
    .line 570
    mul-long v14, v14, v32

    .line 571
    .line 572
    ushr-long v14, v14, v31

    .line 573
    .line 574
    and-long v14, v14, v40

    .line 575
    .line 576
    shl-long v14, v14, v29

    .line 577
    .line 578
    or-long/2addr v10, v14

    .line 579
    ushr-long v14, v7, v29

    .line 580
    .line 581
    and-long v14, v14, v38

    .line 582
    .line 583
    mul-long v14, v14, v36

    .line 584
    .line 585
    and-long v14, v14, v34

    .line 586
    .line 587
    mul-long v14, v14, v32

    .line 588
    .line 589
    ushr-long v14, v14, v31

    .line 590
    .line 591
    and-long v14, v14, v40

    .line 592
    .line 593
    shl-long v14, v14, v18

    .line 594
    .line 595
    add-long/2addr v14, v10

    .line 596
    ushr-long v7, v7, v17

    .line 597
    .line 598
    and-long v7, v7, v38

    .line 599
    .line 600
    mul-long v7, v7, v36

    .line 601
    .line 602
    and-long v7, v7, v34

    .line 603
    .line 604
    mul-long v7, v7, v32

    .line 605
    .line 606
    ushr-long v7, v7, v31

    .line 607
    .line 608
    and-long v7, v7, v40

    .line 609
    .line 610
    shl-long v7, v7, v20

    .line 611
    .line 612
    add-long/2addr v7, v14

    .line 613
    and-long v10, v5, v38

    .line 614
    .line 615
    mul-long v10, v10, v36

    .line 616
    .line 617
    and-long v10, v10, v34

    .line 618
    .line 619
    mul-long v10, v10, v32

    .line 620
    .line 621
    ushr-long v10, v10, v31

    .line 622
    .line 623
    and-long v10, v10, v40

    .line 624
    .line 625
    ushr-long v14, v5, v1

    .line 626
    .line 627
    and-long v14, v14, v38

    .line 628
    .line 629
    mul-long v14, v14, v36

    .line 630
    .line 631
    and-long v14, v14, v34

    .line 632
    .line 633
    mul-long v14, v14, v32

    .line 634
    .line 635
    ushr-long v14, v14, v31

    .line 636
    .line 637
    and-long v14, v14, v40

    .line 638
    .line 639
    shl-long v14, v14, v29

    .line 640
    .line 641
    or-long/2addr v10, v14

    .line 642
    ushr-long v14, v5, v29

    .line 643
    .line 644
    and-long v14, v14, v38

    .line 645
    .line 646
    mul-long v14, v14, v36

    .line 647
    .line 648
    and-long v14, v14, v34

    .line 649
    .line 650
    mul-long v14, v14, v32

    .line 651
    .line 652
    ushr-long v14, v14, v31

    .line 653
    .line 654
    and-long v14, v14, v40

    .line 655
    .line 656
    shl-long v14, v14, v18

    .line 657
    .line 658
    add-long/2addr v14, v10

    .line 659
    ushr-long v5, v5, v17

    .line 660
    .line 661
    and-long v5, v5, v38

    .line 662
    .line 663
    mul-long v5, v5, v36

    .line 664
    .line 665
    and-long v5, v5, v34

    .line 666
    .line 667
    mul-long v5, v5, v32

    .line 668
    .line 669
    ushr-long v5, v5, v31

    .line 670
    .line 671
    and-long v5, v5, v40

    .line 672
    .line 673
    shl-long v5, v5, v20

    .line 674
    .line 675
    add-long/2addr v5, v14

    .line 676
    add-long/2addr v5, v7

    .line 677
    ushr-long v7, v5, v20

    .line 678
    .line 679
    and-long v7, v7, v40

    .line 680
    .line 681
    ushr-long v10, v7, v42

    .line 682
    .line 683
    or-long/2addr v7, v10

    .line 684
    and-long v7, v7, v25

    .line 685
    .line 686
    ushr-long v10, v7, v30

    .line 687
    .line 688
    or-long/2addr v7, v10

    .line 689
    and-long v7, v7, v23

    .line 690
    .line 691
    ushr-long v10, v7, v43

    .line 692
    .line 693
    or-long/2addr v7, v10

    .line 694
    and-long v7, v7, v21

    .line 695
    .line 696
    shl-long v7, v7, v17

    .line 697
    .line 698
    ushr-long v10, v5, v18

    .line 699
    .line 700
    and-long v10, v10, v40

    .line 701
    .line 702
    ushr-long v14, v10, v42

    .line 703
    .line 704
    or-long/2addr v10, v14

    .line 705
    and-long v10, v10, v25

    .line 706
    .line 707
    ushr-long v14, v10, v30

    .line 708
    .line 709
    or-long/2addr v10, v14

    .line 710
    and-long v10, v10, v23

    .line 711
    .line 712
    ushr-long v14, v10, v43

    .line 713
    .line 714
    or-long/2addr v10, v14

    .line 715
    and-long v10, v10, v21

    .line 716
    .line 717
    shl-long v10, v10, v29

    .line 718
    .line 719
    or-long/2addr v7, v10

    .line 720
    ushr-long v10, v5, v29

    .line 721
    .line 722
    and-long v10, v10, v40

    .line 723
    .line 724
    ushr-long v14, v10, v42

    .line 725
    .line 726
    or-long/2addr v10, v14

    .line 727
    and-long v10, v10, v25

    .line 728
    .line 729
    ushr-long v14, v10, v30

    .line 730
    .line 731
    or-long/2addr v10, v14

    .line 732
    and-long v10, v10, v23

    .line 733
    .line 734
    ushr-long v14, v10, v43

    .line 735
    .line 736
    or-long/2addr v10, v14

    .line 737
    and-long v10, v10, v21

    .line 738
    .line 739
    shl-long/2addr v10, v1

    .line 740
    add-long/2addr v10, v7

    .line 741
    and-long v5, v5, v40

    .line 742
    .line 743
    ushr-long v7, v5, v42

    .line 744
    .line 745
    or-long/2addr v5, v7

    .line 746
    and-long v5, v5, v25

    .line 747
    .line 748
    ushr-long v7, v5, v30

    .line 749
    .line 750
    or-long/2addr v5, v7

    .line 751
    and-long v5, v5, v23

    .line 752
    .line 753
    ushr-long v7, v5, v43

    .line 754
    .line 755
    or-long/2addr v5, v7

    .line 756
    and-long v5, v5, v21

    .line 757
    .line 758
    or-long/2addr v5, v10

    .line 759
    long-to-int v5, v5

    .line 760
    const v6, -0x40285b12

    .line 761
    .line 762
    .line 763
    or-int/2addr v5, v6

    .line 764
    const v6, -0x6ffc7a96

    .line 765
    .line 766
    .line 767
    and-int/2addr v5, v6

    .line 768
    const v6, 0x1004900

    .line 769
    .line 770
    .line 771
    add-int v7, v9, v6

    .line 772
    .line 773
    or-int/2addr v6, v9

    .line 774
    sub-int/2addr v7, v6

    .line 775
    const v6, 0x7944a80

    .line 776
    .line 777
    .line 778
    or-int/2addr v6, v7

    .line 779
    add-int/2addr v5, v6

    .line 780
    const v6, -0x68683017

    .line 781
    .line 782
    .line 783
    int-to-long v6, v6

    .line 784
    int-to-long v8, v5

    .line 785
    and-long v10, v8, v38

    .line 786
    .line 787
    mul-long v10, v10, v36

    .line 788
    .line 789
    and-long v10, v10, v34

    .line 790
    .line 791
    mul-long v10, v10, v32

    .line 792
    .line 793
    ushr-long v10, v10, v31

    .line 794
    .line 795
    and-long v10, v10, v40

    .line 796
    .line 797
    ushr-long v14, v8, v1

    .line 798
    .line 799
    and-long v14, v14, v38

    .line 800
    .line 801
    mul-long v14, v14, v36

    .line 802
    .line 803
    and-long v14, v14, v34

    .line 804
    .line 805
    mul-long v14, v14, v32

    .line 806
    .line 807
    ushr-long v14, v14, v31

    .line 808
    .line 809
    and-long v14, v14, v40

    .line 810
    .line 811
    shl-long v14, v14, v29

    .line 812
    .line 813
    add-long/2addr v14, v10

    .line 814
    ushr-long v10, v8, v29

    .line 815
    .line 816
    and-long v10, v10, v38

    .line 817
    .line 818
    mul-long v10, v10, v36

    .line 819
    .line 820
    and-long v10, v10, v34

    .line 821
    .line 822
    mul-long v10, v10, v32

    .line 823
    .line 824
    ushr-long v10, v10, v31

    .line 825
    .line 826
    and-long v10, v10, v40

    .line 827
    .line 828
    shl-long v10, v10, v18

    .line 829
    .line 830
    or-long/2addr v10, v14

    .line 831
    ushr-long v8, v8, v17

    .line 832
    .line 833
    and-long v8, v8, v38

    .line 834
    .line 835
    mul-long v8, v8, v36

    .line 836
    .line 837
    and-long v8, v8, v34

    .line 838
    .line 839
    mul-long v8, v8, v32

    .line 840
    .line 841
    ushr-long v8, v8, v31

    .line 842
    .line 843
    and-long v8, v8, v40

    .line 844
    .line 845
    shl-long v8, v8, v20

    .line 846
    .line 847
    or-long/2addr v8, v10

    .line 848
    and-long v10, v6, v38

    .line 849
    .line 850
    mul-long v10, v10, v36

    .line 851
    .line 852
    and-long v10, v10, v34

    .line 853
    .line 854
    mul-long v10, v10, v32

    .line 855
    .line 856
    ushr-long v10, v10, v31

    .line 857
    .line 858
    and-long v10, v10, v40

    .line 859
    .line 860
    ushr-long v14, v6, v1

    .line 861
    .line 862
    and-long v14, v14, v38

    .line 863
    .line 864
    mul-long v14, v14, v36

    .line 865
    .line 866
    and-long v14, v14, v34

    .line 867
    .line 868
    mul-long v14, v14, v32

    .line 869
    .line 870
    ushr-long v14, v14, v31

    .line 871
    .line 872
    and-long v14, v14, v40

    .line 873
    .line 874
    shl-long v14, v14, v29

    .line 875
    .line 876
    add-long/2addr v14, v10

    .line 877
    ushr-long v10, v6, v29

    .line 878
    .line 879
    and-long v10, v10, v38

    .line 880
    .line 881
    mul-long v10, v10, v36

    .line 882
    .line 883
    and-long v10, v10, v34

    .line 884
    .line 885
    mul-long v10, v10, v32

    .line 886
    .line 887
    ushr-long v10, v10, v31

    .line 888
    .line 889
    and-long v10, v10, v40

    .line 890
    .line 891
    shl-long v10, v10, v18

    .line 892
    .line 893
    add-long/2addr v10, v14

    .line 894
    ushr-long v5, v6, v17

    .line 895
    .line 896
    and-long v5, v5, v38

    .line 897
    .line 898
    mul-long v5, v5, v36

    .line 899
    .line 900
    and-long v5, v5, v34

    .line 901
    .line 902
    mul-long v5, v5, v32

    .line 903
    .line 904
    ushr-long v5, v5, v31

    .line 905
    .line 906
    and-long v5, v5, v40

    .line 907
    .line 908
    shl-long v5, v5, v20

    .line 909
    .line 910
    add-long/2addr v5, v10

    .line 911
    add-long/2addr v5, v8

    .line 912
    ushr-long v7, v5, v20

    .line 913
    .line 914
    and-long v7, v7, v40

    .line 915
    .line 916
    ushr-long v9, v7, v42

    .line 917
    .line 918
    or-long/2addr v7, v9

    .line 919
    and-long v7, v7, v25

    .line 920
    .line 921
    ushr-long v9, v7, v30

    .line 922
    .line 923
    or-long/2addr v7, v9

    .line 924
    and-long v7, v7, v23

    .line 925
    .line 926
    ushr-long v9, v7, v43

    .line 927
    .line 928
    or-long/2addr v7, v9

    .line 929
    and-long v7, v7, v21

    .line 930
    .line 931
    shl-long v7, v7, v17

    .line 932
    .line 933
    ushr-long v9, v5, v18

    .line 934
    .line 935
    and-long v9, v9, v40

    .line 936
    .line 937
    ushr-long v11, v9, v42

    .line 938
    .line 939
    or-long/2addr v9, v11

    .line 940
    and-long v9, v9, v25

    .line 941
    .line 942
    ushr-long v11, v9, v30

    .line 943
    .line 944
    or-long/2addr v9, v11

    .line 945
    and-long v9, v9, v23

    .line 946
    .line 947
    ushr-long v11, v9, v43

    .line 948
    .line 949
    or-long/2addr v9, v11

    .line 950
    and-long v9, v9, v21

    .line 951
    .line 952
    shl-long v9, v9, v29

    .line 953
    .line 954
    add-long/2addr v9, v7

    .line 955
    ushr-long v7, v5, v29

    .line 956
    .line 957
    and-long v7, v7, v40

    .line 958
    .line 959
    ushr-long v11, v7, v42

    .line 960
    .line 961
    or-long/2addr v7, v11

    .line 962
    and-long v7, v7, v25

    .line 963
    .line 964
    ushr-long v11, v7, v30

    .line 965
    .line 966
    or-long/2addr v7, v11

    .line 967
    and-long v7, v7, v23

    .line 968
    .line 969
    ushr-long v11, v7, v43

    .line 970
    .line 971
    or-long/2addr v7, v11

    .line 972
    and-long v7, v7, v21

    .line 973
    .line 974
    shl-long/2addr v7, v1

    .line 975
    or-long/2addr v7, v9

    .line 976
    and-long v5, v5, v40

    .line 977
    .line 978
    ushr-long v9, v5, v42

    .line 979
    .line 980
    or-long/2addr v5, v9

    .line 981
    and-long v5, v5, v25

    .line 982
    .line 983
    ushr-long v9, v5, v30

    .line 984
    .line 985
    or-long/2addr v5, v9

    .line 986
    and-long v5, v5, v23

    .line 987
    .line 988
    ushr-long v9, v5, v43

    .line 989
    .line 990
    or-long/2addr v5, v9

    .line 991
    and-long v5, v5, v21

    .line 992
    .line 993
    or-long/2addr v5, v7

    .line 994
    long-to-int v5, v5

    .line 995
    const/16 v6, 0x64

    .line 996
    .line 997
    aput-byte v6, v3, v5

    .line 998
    .line 999
    const/16 v5, -0x20

    .line 1000
    .line 1001
    aput-byte v5, v3, v43

    .line 1002
    .line 1003
    new-array v1, v1, [B

    .line 1004
    .line 1005
    fill-array-data v1, :array_2

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3, v1}, Lo/f60;->r([B[B)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1012
    .line 1013
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :sswitch_5
    move/from16 v42, v6

    .line 1019
    .line 1020
    const/16 v43, 0x4

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/String;

    .line 1023
    .line 1024
    not-int v3, v9

    .line 1025
    const v5, -0x210f301f

    .line 1026
    .line 1027
    .line 1028
    or-int/2addr v5, v3

    .line 1029
    sub-int/2addr v5, v9

    .line 1030
    const v6, 0x1b500042

    .line 1031
    .line 1032
    .line 1033
    and-int v8, v9, v6

    .line 1034
    .line 1035
    add-int/2addr v5, v8

    .line 1036
    or-int/2addr v6, v9

    .line 1037
    const v8, -0x200f301d

    .line 1038
    .line 1039
    .line 1040
    or-int/2addr v3, v8

    .line 1041
    sub-int/2addr v6, v3

    .line 1042
    add-int/2addr v6, v5

    .line 1043
    const v3, 0x41840202

    .line 1044
    .line 1045
    .line 1046
    int-to-long v10, v3

    .line 1047
    int-to-long v8, v9

    .line 1048
    and-long v27, v8, v38

    .line 1049
    .line 1050
    mul-long v27, v27, v36

    .line 1051
    .line 1052
    and-long v27, v27, v34

    .line 1053
    .line 1054
    mul-long v27, v27, v32

    .line 1055
    .line 1056
    ushr-long v27, v27, v31

    .line 1057
    .line 1058
    and-long v27, v27, v40

    .line 1059
    .line 1060
    ushr-long v44, v8, v1

    .line 1061
    .line 1062
    and-long v44, v44, v38

    .line 1063
    .line 1064
    mul-long v44, v44, v36

    .line 1065
    .line 1066
    and-long v44, v44, v34

    .line 1067
    .line 1068
    mul-long v44, v44, v32

    .line 1069
    .line 1070
    ushr-long v44, v44, v31

    .line 1071
    .line 1072
    and-long v44, v44, v40

    .line 1073
    .line 1074
    shl-long v44, v44, v29

    .line 1075
    .line 1076
    add-long v44, v44, v27

    .line 1077
    .line 1078
    ushr-long v27, v8, v29

    .line 1079
    .line 1080
    and-long v27, v27, v38

    .line 1081
    .line 1082
    mul-long v27, v27, v36

    .line 1083
    .line 1084
    and-long v27, v27, v34

    .line 1085
    .line 1086
    mul-long v27, v27, v32

    .line 1087
    .line 1088
    ushr-long v27, v27, v31

    .line 1089
    .line 1090
    and-long v27, v27, v40

    .line 1091
    .line 1092
    shl-long v27, v27, v18

    .line 1093
    .line 1094
    or-long v27, v27, v44

    .line 1095
    .line 1096
    ushr-long v8, v8, v17

    .line 1097
    .line 1098
    and-long v8, v8, v38

    .line 1099
    .line 1100
    mul-long v8, v8, v36

    .line 1101
    .line 1102
    and-long v8, v8, v34

    .line 1103
    .line 1104
    mul-long v8, v8, v32

    .line 1105
    .line 1106
    ushr-long v8, v8, v31

    .line 1107
    .line 1108
    and-long v8, v8, v40

    .line 1109
    .line 1110
    shl-long v8, v8, v20

    .line 1111
    .line 1112
    add-long v8, v8, v27

    .line 1113
    .line 1114
    and-long v27, v10, v38

    .line 1115
    .line 1116
    mul-long v27, v27, v36

    .line 1117
    .line 1118
    and-long v27, v27, v34

    .line 1119
    .line 1120
    mul-long v27, v27, v32

    .line 1121
    .line 1122
    ushr-long v27, v27, v31

    .line 1123
    .line 1124
    and-long v27, v27, v40

    .line 1125
    .line 1126
    ushr-long v44, v10, v1

    .line 1127
    .line 1128
    and-long v44, v44, v38

    .line 1129
    .line 1130
    mul-long v44, v44, v36

    .line 1131
    .line 1132
    and-long v44, v44, v34

    .line 1133
    .line 1134
    mul-long v44, v44, v32

    .line 1135
    .line 1136
    ushr-long v44, v44, v31

    .line 1137
    .line 1138
    and-long v44, v44, v40

    .line 1139
    .line 1140
    shl-long v44, v44, v29

    .line 1141
    .line 1142
    add-long v44, v44, v27

    .line 1143
    .line 1144
    ushr-long v27, v10, v29

    .line 1145
    .line 1146
    and-long v27, v27, v38

    .line 1147
    .line 1148
    mul-long v27, v27, v36

    .line 1149
    .line 1150
    and-long v27, v27, v34

    .line 1151
    .line 1152
    mul-long v27, v27, v32

    .line 1153
    .line 1154
    ushr-long v27, v27, v31

    .line 1155
    .line 1156
    and-long v27, v27, v40

    .line 1157
    .line 1158
    shl-long v27, v27, v18

    .line 1159
    .line 1160
    add-long v27, v27, v44

    .line 1161
    .line 1162
    ushr-long v10, v10, v17

    .line 1163
    .line 1164
    and-long v10, v10, v38

    .line 1165
    .line 1166
    mul-long v10, v10, v36

    .line 1167
    .line 1168
    and-long v10, v10, v34

    .line 1169
    .line 1170
    mul-long v10, v10, v32

    .line 1171
    .line 1172
    ushr-long v10, v10, v31

    .line 1173
    .line 1174
    and-long v10, v10, v40

    .line 1175
    .line 1176
    shl-long v10, v10, v20

    .line 1177
    .line 1178
    or-long v10, v10, v27

    .line 1179
    .line 1180
    add-long/2addr v10, v8

    .line 1181
    ushr-long v8, v10, v20

    .line 1182
    .line 1183
    and-long/2addr v8, v15

    .line 1184
    ushr-long v27, v8, v42

    .line 1185
    .line 1186
    ushr-long v8, v8, v30

    .line 1187
    .line 1188
    or-long v8, v8, v27

    .line 1189
    .line 1190
    and-long v8, v8, v25

    .line 1191
    .line 1192
    ushr-long v27, v8, v30

    .line 1193
    .line 1194
    or-long v8, v27, v8

    .line 1195
    .line 1196
    and-long v8, v8, v23

    .line 1197
    .line 1198
    ushr-long v27, v8, v43

    .line 1199
    .line 1200
    or-long v8, v27, v8

    .line 1201
    .line 1202
    and-long v8, v8, v21

    .line 1203
    .line 1204
    shl-long v8, v8, v17

    .line 1205
    .line 1206
    ushr-long v27, v10, v18

    .line 1207
    .line 1208
    and-long v27, v27, v15

    .line 1209
    .line 1210
    ushr-long v44, v27, v42

    .line 1211
    .line 1212
    ushr-long v27, v27, v30

    .line 1213
    .line 1214
    or-long v27, v27, v44

    .line 1215
    .line 1216
    and-long v27, v27, v25

    .line 1217
    .line 1218
    ushr-long v44, v27, v30

    .line 1219
    .line 1220
    or-long v27, v44, v27

    .line 1221
    .line 1222
    and-long v27, v27, v23

    .line 1223
    .line 1224
    ushr-long v44, v27, v43

    .line 1225
    .line 1226
    or-long v27, v44, v27

    .line 1227
    .line 1228
    and-long v27, v27, v21

    .line 1229
    .line 1230
    shl-long v27, v27, v29

    .line 1231
    .line 1232
    or-long v8, v27, v8

    .line 1233
    .line 1234
    ushr-long v27, v10, v29

    .line 1235
    .line 1236
    and-long v27, v27, v15

    .line 1237
    .line 1238
    ushr-long v44, v27, v42

    .line 1239
    .line 1240
    ushr-long v27, v27, v30

    .line 1241
    .line 1242
    or-long v27, v27, v44

    .line 1243
    .line 1244
    and-long v27, v27, v25

    .line 1245
    .line 1246
    ushr-long v44, v27, v30

    .line 1247
    .line 1248
    or-long v27, v44, v27

    .line 1249
    .line 1250
    and-long v27, v27, v23

    .line 1251
    .line 1252
    ushr-long v44, v27, v43

    .line 1253
    .line 1254
    or-long v27, v44, v27

    .line 1255
    .line 1256
    and-long v27, v27, v21

    .line 1257
    .line 1258
    shl-long v27, v27, v1

    .line 1259
    .line 1260
    add-long v27, v27, v8

    .line 1261
    .line 1262
    and-long v8, v10, v15

    .line 1263
    .line 1264
    ushr-long v10, v8, v42

    .line 1265
    .line 1266
    ushr-long v8, v8, v30

    .line 1267
    .line 1268
    or-long/2addr v8, v10

    .line 1269
    and-long v8, v8, v25

    .line 1270
    .line 1271
    ushr-long v10, v8, v30

    .line 1272
    .line 1273
    or-long/2addr v8, v10

    .line 1274
    and-long v8, v8, v23

    .line 1275
    .line 1276
    ushr-long v10, v8, v43

    .line 1277
    .line 1278
    or-long/2addr v8, v10

    .line 1279
    and-long v8, v8, v21

    .line 1280
    .line 1281
    or-long v8, v8, v27

    .line 1282
    .line 1283
    long-to-int v3, v8

    .line 1284
    const v5, 0x40846208

    .line 1285
    .line 1286
    .line 1287
    int-to-long v8, v5

    .line 1288
    int-to-long v10, v3

    .line 1289
    and-long v27, v10, v38

    .line 1290
    .line 1291
    mul-long v27, v27, v36

    .line 1292
    .line 1293
    and-long v27, v27, v34

    .line 1294
    .line 1295
    mul-long v27, v27, v32

    .line 1296
    .line 1297
    ushr-long v27, v27, v31

    .line 1298
    .line 1299
    and-long v27, v27, v40

    .line 1300
    .line 1301
    ushr-long v44, v10, v1

    .line 1302
    .line 1303
    and-long v44, v44, v38

    .line 1304
    .line 1305
    mul-long v44, v44, v36

    .line 1306
    .line 1307
    and-long v44, v44, v34

    .line 1308
    .line 1309
    mul-long v44, v44, v32

    .line 1310
    .line 1311
    ushr-long v44, v44, v31

    .line 1312
    .line 1313
    and-long v44, v44, v40

    .line 1314
    .line 1315
    shl-long v44, v44, v29

    .line 1316
    .line 1317
    or-long v27, v44, v27

    .line 1318
    .line 1319
    ushr-long v44, v10, v29

    .line 1320
    .line 1321
    and-long v44, v44, v38

    .line 1322
    .line 1323
    mul-long v44, v44, v36

    .line 1324
    .line 1325
    and-long v44, v44, v34

    .line 1326
    .line 1327
    mul-long v44, v44, v32

    .line 1328
    .line 1329
    ushr-long v44, v44, v31

    .line 1330
    .line 1331
    and-long v44, v44, v40

    .line 1332
    .line 1333
    shl-long v44, v44, v18

    .line 1334
    .line 1335
    or-long v27, v44, v27

    .line 1336
    .line 1337
    ushr-long v10, v10, v17

    .line 1338
    .line 1339
    and-long v10, v10, v38

    .line 1340
    .line 1341
    mul-long v10, v10, v36

    .line 1342
    .line 1343
    and-long v10, v10, v34

    .line 1344
    .line 1345
    mul-long v10, v10, v32

    .line 1346
    .line 1347
    ushr-long v10, v10, v31

    .line 1348
    .line 1349
    and-long v10, v10, v40

    .line 1350
    .line 1351
    shl-long v10, v10, v20

    .line 1352
    .line 1353
    or-long v10, v10, v27

    .line 1354
    .line 1355
    and-long v27, v8, v38

    .line 1356
    .line 1357
    mul-long v27, v27, v36

    .line 1358
    .line 1359
    and-long v27, v27, v34

    .line 1360
    .line 1361
    mul-long v27, v27, v32

    .line 1362
    .line 1363
    ushr-long v27, v27, v31

    .line 1364
    .line 1365
    and-long v27, v27, v40

    .line 1366
    .line 1367
    ushr-long v44, v8, v1

    .line 1368
    .line 1369
    and-long v44, v44, v38

    .line 1370
    .line 1371
    mul-long v44, v44, v36

    .line 1372
    .line 1373
    and-long v44, v44, v34

    .line 1374
    .line 1375
    mul-long v44, v44, v32

    .line 1376
    .line 1377
    ushr-long v44, v44, v31

    .line 1378
    .line 1379
    and-long v44, v44, v40

    .line 1380
    .line 1381
    shl-long v44, v44, v29

    .line 1382
    .line 1383
    or-long v27, v44, v27

    .line 1384
    .line 1385
    ushr-long v44, v8, v29

    .line 1386
    .line 1387
    and-long v44, v44, v38

    .line 1388
    .line 1389
    mul-long v44, v44, v36

    .line 1390
    .line 1391
    and-long v44, v44, v34

    .line 1392
    .line 1393
    mul-long v44, v44, v32

    .line 1394
    .line 1395
    ushr-long v44, v44, v31

    .line 1396
    .line 1397
    and-long v44, v44, v40

    .line 1398
    .line 1399
    shl-long v44, v44, v18

    .line 1400
    .line 1401
    add-long v44, v44, v27

    .line 1402
    .line 1403
    ushr-long v8, v8, v17

    .line 1404
    .line 1405
    and-long v8, v8, v38

    .line 1406
    .line 1407
    mul-long v8, v8, v36

    .line 1408
    .line 1409
    and-long v8, v8, v34

    .line 1410
    .line 1411
    mul-long v8, v8, v32

    .line 1412
    .line 1413
    ushr-long v8, v8, v31

    .line 1414
    .line 1415
    and-long v8, v8, v40

    .line 1416
    .line 1417
    shl-long v8, v8, v20

    .line 1418
    .line 1419
    or-long v8, v8, v44

    .line 1420
    .line 1421
    add-long/2addr v8, v10

    .line 1422
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    add-long/2addr v8, v10

    .line 1428
    ushr-long v10, v8, v20

    .line 1429
    .line 1430
    and-long/2addr v10, v15

    .line 1431
    ushr-long v27, v10, v42

    .line 1432
    .line 1433
    ushr-long v10, v10, v30

    .line 1434
    .line 1435
    or-long v10, v10, v27

    .line 1436
    .line 1437
    and-long v10, v10, v25

    .line 1438
    .line 1439
    ushr-long v27, v10, v30

    .line 1440
    .line 1441
    or-long v10, v27, v10

    .line 1442
    .line 1443
    and-long v10, v10, v23

    .line 1444
    .line 1445
    ushr-long v27, v10, v43

    .line 1446
    .line 1447
    or-long v10, v27, v10

    .line 1448
    .line 1449
    and-long v10, v10, v21

    .line 1450
    .line 1451
    shl-long v10, v10, v17

    .line 1452
    .line 1453
    ushr-long v17, v8, v18

    .line 1454
    .line 1455
    and-long v17, v17, v15

    .line 1456
    .line 1457
    ushr-long v27, v17, v42

    .line 1458
    .line 1459
    ushr-long v17, v17, v30

    .line 1460
    .line 1461
    or-long v17, v17, v27

    .line 1462
    .line 1463
    and-long v17, v17, v25

    .line 1464
    .line 1465
    ushr-long v27, v17, v30

    .line 1466
    .line 1467
    or-long v17, v27, v17

    .line 1468
    .line 1469
    and-long v17, v17, v23

    .line 1470
    .line 1471
    ushr-long v27, v17, v43

    .line 1472
    .line 1473
    or-long v17, v27, v17

    .line 1474
    .line 1475
    and-long v17, v17, v21

    .line 1476
    .line 1477
    shl-long v17, v17, v29

    .line 1478
    .line 1479
    or-long v10, v17, v10

    .line 1480
    .line 1481
    ushr-long v17, v8, v29

    .line 1482
    .line 1483
    and-long v17, v17, v15

    .line 1484
    .line 1485
    ushr-long v27, v17, v42

    .line 1486
    .line 1487
    ushr-long v17, v17, v30

    .line 1488
    .line 1489
    or-long v17, v17, v27

    .line 1490
    .line 1491
    and-long v17, v17, v25

    .line 1492
    .line 1493
    ushr-long v27, v17, v30

    .line 1494
    .line 1495
    or-long v17, v27, v17

    .line 1496
    .line 1497
    and-long v17, v17, v23

    .line 1498
    .line 1499
    ushr-long v27, v17, v43

    .line 1500
    .line 1501
    or-long v17, v27, v17

    .line 1502
    .line 1503
    and-long v17, v17, v21

    .line 1504
    .line 1505
    shl-long v17, v17, v1

    .line 1506
    .line 1507
    or-long v10, v17, v10

    .line 1508
    .line 1509
    and-long/2addr v8, v15

    .line 1510
    ushr-long v14, v8, v42

    .line 1511
    .line 1512
    ushr-long v8, v8, v30

    .line 1513
    .line 1514
    or-long/2addr v8, v14

    .line 1515
    and-long v8, v8, v25

    .line 1516
    .line 1517
    ushr-long v14, v8, v30

    .line 1518
    .line 1519
    or-long/2addr v8, v14

    .line 1520
    and-long v8, v8, v23

    .line 1521
    .line 1522
    ushr-long v14, v8, v43

    .line 1523
    .line 1524
    or-long/2addr v8, v14

    .line 1525
    and-long v8, v8, v21

    .line 1526
    .line 1527
    or-long/2addr v8, v10

    .line 1528
    long-to-int v3, v8

    .line 1529
    add-int/2addr v6, v3

    .line 1530
    const v3, -0x5bd46221

    .line 1531
    .line 1532
    .line 1533
    xor-int/2addr v3, v6

    .line 1534
    move/from16 v5, v43

    .line 1535
    .line 1536
    new-array v5, v5, [B

    .line 1537
    .line 1538
    const/16 v6, 0x42

    .line 1539
    .line 1540
    aput-byte v6, v5, v19

    .line 1541
    .line 1542
    const/16 v6, -0x56

    .line 1543
    .line 1544
    aput-byte v6, v5, v42

    .line 1545
    .line 1546
    aput-byte v3, v5, v30

    .line 1547
    .line 1548
    const/16 v3, -0x4e

    .line 1549
    .line 1550
    aput-byte v3, v5, v7

    .line 1551
    .line 1552
    new-array v1, v1, [B

    .line 1553
    .line 1554
    fill-array-data v1, :array_3

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v5, v1}, Lo/f60;->r([B[B)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1561
    .line 1562
    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_1

    .line 1566
    .line 1567
    :sswitch_6
    return-object v2

    .line 1568
    nop

    .line 1569
    :sswitch_data_0
    .sparse-switch
        -0x2544cdac -> :sswitch_6
        -0xb1cc4d2 -> :sswitch_5
        0xf60f9c6 -> :sswitch_4
        0x215b2dec -> :sswitch_3
        0x26b782ee -> :sswitch_2
        0x2768bcb9 -> :sswitch_1
        0x3011e80f -> :sswitch_0
    .end sparse-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :array_0
    .array-data 1
        -0x35t
        -0x2ct
        0x21t
        0x11t
        0x68t
        0x74t
        0x45t
        -0xbt
        0x64t
    .end array-data

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    nop

    .line 1609
    :array_1
    .array-data 1
        0x48t
        0x40t
        -0x64t
        -0x3dt
        0x78t
        0x4at
        -0x17t
        -0x4ct
        -0x52t
    .end array-data

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    nop

    .line 1619
    :array_2
    .array-data 1
        0x19t
        -0x7t
        0x46t
        0x30t
        -0x7bt
        -0x2t
        0x6bt
        0xat
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :array_3
    .array-data 1
        0x1ft
        0x8t
        -0x35t
        -0x10t
        0x70t
        -0x5t
        -0x45t
        0x0t
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v2, v4

    .line 13
    .line 14
    const/16 v3, 0x4f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-byte v3, v2, v5

    .line 18
    .line 19
    const/16 v3, -0x2c

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-byte v3, v2, v6

    .line 23
    .line 24
    const/16 v3, -0x5b

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput-byte v3, v2, v7

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    int-to-long v8, v3

    .line 31
    iget-boolean v3, v0, Lo/f60;->e:Z

    .line 32
    .line 33
    int-to-long v10, v3

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long v14, v10, v12

    .line 37
    .line 38
    const-wide v16, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v14, v14, v16

    .line 44
    .line 45
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v14, v14, v18

    .line 51
    .line 52
    const-wide v20, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v14, v14, v20

    .line 58
    .line 59
    const/16 v22, 0x31

    .line 60
    .line 61
    ushr-long v14, v14, v22

    .line 62
    .line 63
    const-wide/16 v23, 0x5555

    .line 64
    .line 65
    and-long v14, v14, v23

    .line 66
    .line 67
    const/16 v25, 0x8

    .line 68
    .line 69
    ushr-long v26, v10, v25

    .line 70
    .line 71
    and-long v26, v26, v12

    .line 72
    .line 73
    mul-long v26, v26, v16

    .line 74
    .line 75
    and-long v26, v26, v18

    .line 76
    .line 77
    mul-long v26, v26, v20

    .line 78
    .line 79
    ushr-long v26, v26, v22

    .line 80
    .line 81
    and-long v26, v26, v23

    .line 82
    .line 83
    const/16 v28, 0x10

    .line 84
    .line 85
    shl-long v26, v26, v28

    .line 86
    .line 87
    or-long v14, v26, v14

    .line 88
    .line 89
    ushr-long v26, v10, v28

    .line 90
    .line 91
    and-long v26, v26, v12

    .line 92
    .line 93
    mul-long v26, v26, v16

    .line 94
    .line 95
    and-long v26, v26, v18

    .line 96
    .line 97
    mul-long v26, v26, v20

    .line 98
    .line 99
    ushr-long v26, v26, v22

    .line 100
    .line 101
    and-long v26, v26, v23

    .line 102
    .line 103
    const/16 v29, 0x20

    .line 104
    .line 105
    shl-long v26, v26, v29

    .line 106
    .line 107
    or-long v14, v26, v14

    .line 108
    .line 109
    const/16 v26, 0x18

    .line 110
    .line 111
    ushr-long v10, v10, v26

    .line 112
    .line 113
    and-long/2addr v10, v12

    .line 114
    mul-long v10, v10, v16

    .line 115
    .line 116
    and-long v10, v10, v18

    .line 117
    .line 118
    mul-long v10, v10, v20

    .line 119
    .line 120
    ushr-long v10, v10, v22

    .line 121
    .line 122
    and-long v10, v10, v23

    .line 123
    .line 124
    const/16 v27, 0x30

    .line 125
    .line 126
    shl-long v10, v10, v27

    .line 127
    .line 128
    add-long/2addr v10, v14

    .line 129
    and-long v14, v8, v12

    .line 130
    .line 131
    mul-long v14, v14, v16

    .line 132
    .line 133
    and-long v14, v14, v18

    .line 134
    .line 135
    mul-long v14, v14, v20

    .line 136
    .line 137
    ushr-long v14, v14, v22

    .line 138
    .line 139
    and-long v14, v14, v23

    .line 140
    .line 141
    ushr-long v30, v8, v25

    .line 142
    .line 143
    and-long v30, v30, v12

    .line 144
    .line 145
    mul-long v30, v30, v16

    .line 146
    .line 147
    and-long v30, v30, v18

    .line 148
    .line 149
    mul-long v30, v30, v20

    .line 150
    .line 151
    ushr-long v30, v30, v22

    .line 152
    .line 153
    and-long v30, v30, v23

    .line 154
    .line 155
    shl-long v30, v30, v28

    .line 156
    .line 157
    add-long v30, v30, v14

    .line 158
    .line 159
    ushr-long v14, v8, v28

    .line 160
    .line 161
    and-long/2addr v14, v12

    .line 162
    mul-long v14, v14, v16

    .line 163
    .line 164
    and-long v14, v14, v18

    .line 165
    .line 166
    mul-long v14, v14, v20

    .line 167
    .line 168
    ushr-long v14, v14, v22

    .line 169
    .line 170
    and-long v14, v14, v23

    .line 171
    .line 172
    shl-long v14, v14, v29

    .line 173
    .line 174
    or-long v14, v14, v30

    .line 175
    .line 176
    ushr-long v8, v8, v26

    .line 177
    .line 178
    and-long/2addr v8, v12

    .line 179
    mul-long v8, v8, v16

    .line 180
    .line 181
    and-long v8, v8, v18

    .line 182
    .line 183
    mul-long v8, v8, v20

    .line 184
    .line 185
    ushr-long v8, v8, v22

    .line 186
    .line 187
    and-long v8, v8, v23

    .line 188
    .line 189
    shl-long v8, v8, v27

    .line 190
    .line 191
    or-long/2addr v8, v14

    .line 192
    add-long/2addr v8, v10

    .line 193
    ushr-long v10, v8, v27

    .line 194
    .line 195
    and-long v10, v10, v23

    .line 196
    .line 197
    ushr-long v14, v10, v5

    .line 198
    .line 199
    or-long/2addr v10, v14

    .line 200
    const-wide/32 v14, 0x33333333

    .line 201
    .line 202
    .line 203
    and-long/2addr v10, v14

    .line 204
    ushr-long v30, v10, v6

    .line 205
    .line 206
    or-long v10, v30, v10

    .line 207
    .line 208
    const-wide/32 v30, 0xf0f0f0f

    .line 209
    .line 210
    .line 211
    and-long v10, v10, v30

    .line 212
    .line 213
    const/16 v32, 0x4

    .line 214
    .line 215
    ushr-long v33, v10, v32

    .line 216
    .line 217
    or-long v10, v33, v10

    .line 218
    .line 219
    const-wide/32 v33, 0xff00ff

    .line 220
    .line 221
    .line 222
    and-long v10, v10, v33

    .line 223
    .line 224
    shl-long v10, v10, v26

    .line 225
    .line 226
    ushr-long v35, v8, v29

    .line 227
    .line 228
    and-long v35, v35, v23

    .line 229
    .line 230
    ushr-long v37, v35, v5

    .line 231
    .line 232
    or-long v35, v37, v35

    .line 233
    .line 234
    and-long v35, v35, v14

    .line 235
    .line 236
    ushr-long v37, v35, v6

    .line 237
    .line 238
    or-long v35, v37, v35

    .line 239
    .line 240
    and-long v35, v35, v30

    .line 241
    .line 242
    ushr-long v37, v35, v32

    .line 243
    .line 244
    or-long v35, v37, v35

    .line 245
    .line 246
    and-long v35, v35, v33

    .line 247
    .line 248
    shl-long v35, v35, v28

    .line 249
    .line 250
    add-long v35, v35, v10

    .line 251
    .line 252
    ushr-long v10, v8, v28

    .line 253
    .line 254
    and-long v10, v10, v23

    .line 255
    .line 256
    ushr-long v37, v10, v5

    .line 257
    .line 258
    or-long v10, v37, v10

    .line 259
    .line 260
    and-long/2addr v10, v14

    .line 261
    ushr-long v37, v10, v6

    .line 262
    .line 263
    or-long v10, v37, v10

    .line 264
    .line 265
    and-long v10, v10, v30

    .line 266
    .line 267
    ushr-long v37, v10, v32

    .line 268
    .line 269
    or-long v10, v37, v10

    .line 270
    .line 271
    and-long v10, v10, v33

    .line 272
    .line 273
    shl-long v10, v10, v25

    .line 274
    .line 275
    add-long v10, v10, v35

    .line 276
    .line 277
    and-long v8, v8, v23

    .line 278
    .line 279
    ushr-long v35, v8, v5

    .line 280
    .line 281
    or-long v8, v35, v8

    .line 282
    .line 283
    and-long/2addr v8, v14

    .line 284
    ushr-long v35, v8, v6

    .line 285
    .line 286
    or-long v8, v35, v8

    .line 287
    .line 288
    and-long v8, v8, v30

    .line 289
    .line 290
    ushr-long v35, v8, v32

    .line 291
    .line 292
    or-long v8, v35, v8

    .line 293
    .line 294
    and-long v8, v8, v33

    .line 295
    .line 296
    or-long/2addr v8, v10

    .line 297
    long-to-int v8, v8

    .line 298
    const v9, 0x3f87cf49

    .line 299
    .line 300
    .line 301
    or-int/2addr v9, v8

    .line 302
    const v10, 0x6b058008

    .line 303
    .line 304
    .line 305
    add-int/2addr v9, v10

    .line 306
    const v10, 0x7f87cf49

    .line 307
    .line 308
    .line 309
    or-int/2addr v8, v10

    .line 310
    sub-int/2addr v9, v8

    .line 311
    const v8, 0x40080080

    .line 312
    .line 313
    .line 314
    and-int/2addr v8, v3

    .line 315
    const v10, 0xa2493

    .line 316
    .line 317
    .line 318
    int-to-long v10, v10

    .line 319
    move/from16 v35, v4

    .line 320
    .line 321
    move/from16 v36, v5

    .line 322
    .line 323
    int-to-long v4, v8

    .line 324
    and-long v37, v4, v12

    .line 325
    .line 326
    mul-long v37, v37, v16

    .line 327
    .line 328
    and-long v37, v37, v18

    .line 329
    .line 330
    mul-long v37, v37, v20

    .line 331
    .line 332
    ushr-long v37, v37, v22

    .line 333
    .line 334
    and-long v37, v37, v23

    .line 335
    .line 336
    ushr-long v39, v4, v25

    .line 337
    .line 338
    and-long v39, v39, v12

    .line 339
    .line 340
    mul-long v39, v39, v16

    .line 341
    .line 342
    and-long v39, v39, v18

    .line 343
    .line 344
    mul-long v39, v39, v20

    .line 345
    .line 346
    ushr-long v39, v39, v22

    .line 347
    .line 348
    and-long v39, v39, v23

    .line 349
    .line 350
    shl-long v39, v39, v28

    .line 351
    .line 352
    or-long v37, v39, v37

    .line 353
    .line 354
    ushr-long v39, v4, v28

    .line 355
    .line 356
    and-long v39, v39, v12

    .line 357
    .line 358
    mul-long v39, v39, v16

    .line 359
    .line 360
    and-long v39, v39, v18

    .line 361
    .line 362
    mul-long v39, v39, v20

    .line 363
    .line 364
    ushr-long v39, v39, v22

    .line 365
    .line 366
    and-long v39, v39, v23

    .line 367
    .line 368
    shl-long v39, v39, v29

    .line 369
    .line 370
    or-long v37, v39, v37

    .line 371
    .line 372
    ushr-long v4, v4, v26

    .line 373
    .line 374
    and-long/2addr v4, v12

    .line 375
    mul-long v4, v4, v16

    .line 376
    .line 377
    and-long v4, v4, v18

    .line 378
    .line 379
    mul-long v4, v4, v20

    .line 380
    .line 381
    ushr-long v4, v4, v22

    .line 382
    .line 383
    and-long v4, v4, v23

    .line 384
    .line 385
    shl-long v4, v4, v27

    .line 386
    .line 387
    add-long v43, v4, v37

    .line 388
    .line 389
    and-long v4, v10, v12

    .line 390
    .line 391
    mul-long v4, v4, v16

    .line 392
    .line 393
    and-long v4, v4, v18

    .line 394
    .line 395
    mul-long v4, v4, v20

    .line 396
    .line 397
    ushr-long v4, v4, v22

    .line 398
    .line 399
    and-long v4, v4, v23

    .line 400
    .line 401
    ushr-long v37, v10, v25

    .line 402
    .line 403
    and-long v37, v37, v12

    .line 404
    .line 405
    mul-long v37, v37, v16

    .line 406
    .line 407
    and-long v37, v37, v18

    .line 408
    .line 409
    mul-long v37, v37, v20

    .line 410
    .line 411
    ushr-long v37, v37, v22

    .line 412
    .line 413
    and-long v37, v37, v23

    .line 414
    .line 415
    shl-long v37, v37, v28

    .line 416
    .line 417
    add-long v37, v37, v4

    .line 418
    .line 419
    ushr-long v4, v10, v28

    .line 420
    .line 421
    and-long/2addr v4, v12

    .line 422
    mul-long v4, v4, v16

    .line 423
    .line 424
    and-long v4, v4, v18

    .line 425
    .line 426
    mul-long v4, v4, v20

    .line 427
    .line 428
    ushr-long v4, v4, v22

    .line 429
    .line 430
    and-long v4, v4, v23

    .line 431
    .line 432
    shl-long v4, v4, v29

    .line 433
    .line 434
    or-long v41, v4, v37

    .line 435
    .line 436
    ushr-long v4, v10, v26

    .line 437
    .line 438
    and-long/2addr v4, v12

    .line 439
    mul-long v4, v4, v16

    .line 440
    .line 441
    and-long v4, v4, v18

    .line 442
    .line 443
    mul-long v4, v4, v20

    .line 444
    .line 445
    ushr-long v4, v4, v22

    .line 446
    .line 447
    and-long v4, v4, v23

    .line 448
    .line 449
    shl-long v39, v4, v27

    .line 450
    .line 451
    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static/range {v39 .. v46}, Lo/K90;->j(JJJJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    ushr-long v10, v4, v27

    .line 461
    .line 462
    const-wide/32 v37, 0xaaaa

    .line 463
    .line 464
    .line 465
    and-long v10, v10, v37

    .line 466
    .line 467
    ushr-long v39, v10, v36

    .line 468
    .line 469
    ushr-long/2addr v10, v6

    .line 470
    or-long v10, v10, v39

    .line 471
    .line 472
    and-long/2addr v10, v14

    .line 473
    ushr-long v39, v10, v6

    .line 474
    .line 475
    or-long v10, v39, v10

    .line 476
    .line 477
    and-long v10, v10, v30

    .line 478
    .line 479
    ushr-long v39, v10, v32

    .line 480
    .line 481
    or-long v10, v39, v10

    .line 482
    .line 483
    and-long v10, v10, v33

    .line 484
    .line 485
    shl-long v10, v10, v26

    .line 486
    .line 487
    ushr-long v39, v4, v29

    .line 488
    .line 489
    and-long v39, v39, v37

    .line 490
    .line 491
    ushr-long v41, v39, v36

    .line 492
    .line 493
    ushr-long v39, v39, v6

    .line 494
    .line 495
    or-long v39, v39, v41

    .line 496
    .line 497
    and-long v39, v39, v14

    .line 498
    .line 499
    ushr-long v41, v39, v6

    .line 500
    .line 501
    or-long v39, v41, v39

    .line 502
    .line 503
    and-long v39, v39, v30

    .line 504
    .line 505
    ushr-long v41, v39, v32

    .line 506
    .line 507
    or-long v39, v41, v39

    .line 508
    .line 509
    and-long v39, v39, v33

    .line 510
    .line 511
    shl-long v39, v39, v28

    .line 512
    .line 513
    add-long v39, v39, v10

    .line 514
    .line 515
    ushr-long v10, v4, v28

    .line 516
    .line 517
    and-long v10, v10, v37

    .line 518
    .line 519
    ushr-long v41, v10, v36

    .line 520
    .line 521
    ushr-long/2addr v10, v6

    .line 522
    or-long v10, v10, v41

    .line 523
    .line 524
    and-long/2addr v10, v14

    .line 525
    ushr-long v41, v10, v6

    .line 526
    .line 527
    or-long v10, v41, v10

    .line 528
    .line 529
    and-long v10, v10, v30

    .line 530
    .line 531
    ushr-long v41, v10, v32

    .line 532
    .line 533
    or-long v10, v41, v10

    .line 534
    .line 535
    and-long v10, v10, v33

    .line 536
    .line 537
    shl-long v10, v10, v25

    .line 538
    .line 539
    or-long v10, v10, v39

    .line 540
    .line 541
    and-long v4, v4, v37

    .line 542
    .line 543
    ushr-long v39, v4, v36

    .line 544
    .line 545
    ushr-long/2addr v4, v6

    .line 546
    or-long v4, v4, v39

    .line 547
    .line 548
    and-long/2addr v4, v14

    .line 549
    ushr-long v39, v4, v6

    .line 550
    .line 551
    or-long v4, v39, v4

    .line 552
    .line 553
    and-long v4, v4, v30

    .line 554
    .line 555
    ushr-long v39, v4, v32

    .line 556
    .line 557
    or-long v4, v39, v4

    .line 558
    .line 559
    and-long v4, v4, v33

    .line 560
    .line 561
    add-long/2addr v4, v10

    .line 562
    long-to-int v4, v4

    .line 563
    add-int/2addr v9, v4

    .line 564
    const v4, 0x6b0fa49f

    .line 565
    .line 566
    .line 567
    sub-int v5, v4, v9

    .line 568
    .line 569
    not-int v8, v9

    .line 570
    or-int/2addr v4, v8

    .line 571
    invoke-static {v4, v5}, Lo/A20;->e(II)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-boolean v5, v0, Lo/f60;->d:Z

    .line 576
    .line 577
    not-int v8, v5

    .line 578
    const v9, -0xba4d054

    .line 579
    .line 580
    .line 581
    or-int/2addr v9, v8

    .line 582
    const v10, -0x346fcae7    # -1.8901554E7f

    .line 583
    .line 584
    .line 585
    int-to-long v10, v10

    .line 586
    move/from16 v39, v6

    .line 587
    .line 588
    move/from16 v40, v7

    .line 589
    .line 590
    int-to-long v6, v9

    .line 591
    and-long v41, v6, v12

    .line 592
    .line 593
    mul-long v41, v41, v16

    .line 594
    .line 595
    and-long v41, v41, v18

    .line 596
    .line 597
    mul-long v41, v41, v20

    .line 598
    .line 599
    ushr-long v41, v41, v22

    .line 600
    .line 601
    and-long v41, v41, v23

    .line 602
    .line 603
    ushr-long v43, v6, v25

    .line 604
    .line 605
    and-long v43, v43, v12

    .line 606
    .line 607
    mul-long v43, v43, v16

    .line 608
    .line 609
    and-long v43, v43, v18

    .line 610
    .line 611
    mul-long v43, v43, v20

    .line 612
    .line 613
    ushr-long v43, v43, v22

    .line 614
    .line 615
    and-long v43, v43, v23

    .line 616
    .line 617
    shl-long v43, v43, v28

    .line 618
    .line 619
    add-long v43, v43, v41

    .line 620
    .line 621
    ushr-long v41, v6, v28

    .line 622
    .line 623
    and-long v41, v41, v12

    .line 624
    .line 625
    mul-long v41, v41, v16

    .line 626
    .line 627
    and-long v41, v41, v18

    .line 628
    .line 629
    mul-long v41, v41, v20

    .line 630
    .line 631
    ushr-long v41, v41, v22

    .line 632
    .line 633
    and-long v41, v41, v23

    .line 634
    .line 635
    shl-long v41, v41, v29

    .line 636
    .line 637
    add-long v41, v41, v43

    .line 638
    .line 639
    ushr-long v6, v6, v26

    .line 640
    .line 641
    and-long/2addr v6, v12

    .line 642
    mul-long v6, v6, v16

    .line 643
    .line 644
    and-long v6, v6, v18

    .line 645
    .line 646
    mul-long v6, v6, v20

    .line 647
    .line 648
    ushr-long v6, v6, v22

    .line 649
    .line 650
    and-long v6, v6, v23

    .line 651
    .line 652
    shl-long v6, v6, v27

    .line 653
    .line 654
    add-long v6, v6, v41

    .line 655
    .line 656
    and-long v41, v10, v12

    .line 657
    .line 658
    mul-long v41, v41, v16

    .line 659
    .line 660
    and-long v41, v41, v18

    .line 661
    .line 662
    mul-long v41, v41, v20

    .line 663
    .line 664
    ushr-long v41, v41, v22

    .line 665
    .line 666
    and-long v41, v41, v23

    .line 667
    .line 668
    ushr-long v43, v10, v25

    .line 669
    .line 670
    and-long v43, v43, v12

    .line 671
    .line 672
    mul-long v43, v43, v16

    .line 673
    .line 674
    and-long v43, v43, v18

    .line 675
    .line 676
    mul-long v43, v43, v20

    .line 677
    .line 678
    ushr-long v43, v43, v22

    .line 679
    .line 680
    and-long v43, v43, v23

    .line 681
    .line 682
    shl-long v43, v43, v28

    .line 683
    .line 684
    or-long v41, v43, v41

    .line 685
    .line 686
    ushr-long v43, v10, v28

    .line 687
    .line 688
    and-long v43, v43, v12

    .line 689
    .line 690
    mul-long v43, v43, v16

    .line 691
    .line 692
    and-long v43, v43, v18

    .line 693
    .line 694
    mul-long v43, v43, v20

    .line 695
    .line 696
    ushr-long v43, v43, v22

    .line 697
    .line 698
    and-long v43, v43, v23

    .line 699
    .line 700
    shl-long v43, v43, v29

    .line 701
    .line 702
    or-long v41, v43, v41

    .line 703
    .line 704
    ushr-long v9, v10, v26

    .line 705
    .line 706
    and-long/2addr v9, v12

    .line 707
    mul-long v9, v9, v16

    .line 708
    .line 709
    and-long v9, v9, v18

    .line 710
    .line 711
    mul-long v9, v9, v20

    .line 712
    .line 713
    ushr-long v9, v9, v22

    .line 714
    .line 715
    and-long v9, v9, v23

    .line 716
    .line 717
    shl-long v9, v9, v27

    .line 718
    .line 719
    or-long v9, v9, v41

    .line 720
    .line 721
    add-long/2addr v9, v6

    .line 722
    ushr-long v6, v9, v27

    .line 723
    .line 724
    and-long v6, v6, v37

    .line 725
    .line 726
    ushr-long v41, v6, v36

    .line 727
    .line 728
    ushr-long v6, v6, v39

    .line 729
    .line 730
    or-long v6, v6, v41

    .line 731
    .line 732
    and-long/2addr v6, v14

    .line 733
    ushr-long v41, v6, v39

    .line 734
    .line 735
    or-long v6, v41, v6

    .line 736
    .line 737
    and-long v6, v6, v30

    .line 738
    .line 739
    ushr-long v41, v6, v32

    .line 740
    .line 741
    or-long v6, v41, v6

    .line 742
    .line 743
    and-long v6, v6, v33

    .line 744
    .line 745
    shl-long v6, v6, v26

    .line 746
    .line 747
    ushr-long v41, v9, v29

    .line 748
    .line 749
    and-long v41, v41, v37

    .line 750
    .line 751
    ushr-long v43, v41, v36

    .line 752
    .line 753
    ushr-long v41, v41, v39

    .line 754
    .line 755
    or-long v41, v41, v43

    .line 756
    .line 757
    and-long v41, v41, v14

    .line 758
    .line 759
    ushr-long v43, v41, v39

    .line 760
    .line 761
    or-long v41, v43, v41

    .line 762
    .line 763
    and-long v41, v41, v30

    .line 764
    .line 765
    ushr-long v43, v41, v32

    .line 766
    .line 767
    or-long v41, v43, v41

    .line 768
    .line 769
    and-long v41, v41, v33

    .line 770
    .line 771
    shl-long v41, v41, v28

    .line 772
    .line 773
    or-long v6, v41, v6

    .line 774
    .line 775
    ushr-long v41, v9, v28

    .line 776
    .line 777
    and-long v41, v41, v37

    .line 778
    .line 779
    ushr-long v43, v41, v36

    .line 780
    .line 781
    ushr-long v41, v41, v39

    .line 782
    .line 783
    or-long v41, v41, v43

    .line 784
    .line 785
    and-long v41, v41, v14

    .line 786
    .line 787
    ushr-long v43, v41, v39

    .line 788
    .line 789
    or-long v41, v43, v41

    .line 790
    .line 791
    and-long v41, v41, v30

    .line 792
    .line 793
    ushr-long v43, v41, v32

    .line 794
    .line 795
    or-long v41, v43, v41

    .line 796
    .line 797
    and-long v41, v41, v33

    .line 798
    .line 799
    shl-long v41, v41, v25

    .line 800
    .line 801
    or-long v6, v41, v6

    .line 802
    .line 803
    and-long v9, v9, v37

    .line 804
    .line 805
    ushr-long v41, v9, v36

    .line 806
    .line 807
    ushr-long v9, v9, v39

    .line 808
    .line 809
    or-long v9, v9, v41

    .line 810
    .line 811
    and-long/2addr v9, v14

    .line 812
    ushr-long v41, v9, v39

    .line 813
    .line 814
    or-long v9, v41, v9

    .line 815
    .line 816
    and-long v9, v9, v30

    .line 817
    .line 818
    ushr-long v41, v9, v32

    .line 819
    .line 820
    or-long v9, v41, v9

    .line 821
    .line 822
    and-long v9, v9, v33

    .line 823
    .line 824
    or-long/2addr v6, v9

    .line 825
    long-to-int v6, v6

    .line 826
    const v7, 0xb809293

    .line 827
    .line 828
    .line 829
    and-int/2addr v7, v5

    .line 830
    const v9, 0x40182c2

    .line 831
    .line 832
    .line 833
    or-int/2addr v7, v9

    .line 834
    neg-int v6, v6

    .line 835
    or-int v9, v6, v7

    .line 836
    .line 837
    mul-int/lit8 v10, v6, 0x2

    .line 838
    .line 839
    sub-int v10, v9, v10

    .line 840
    .line 841
    xor-int/2addr v6, v7

    .line 842
    xor-int/2addr v6, v9

    .line 843
    add-int/2addr v10, v6

    .line 844
    const v6, 0x306e4804

    .line 845
    .line 846
    .line 847
    xor-int/2addr v6, v10

    .line 848
    aput-byte v6, v2, v4

    .line 849
    .line 850
    const/16 v4, 0x25

    .line 851
    .line 852
    const/4 v6, 0x5

    .line 853
    aput-byte v4, v2, v6

    .line 854
    .line 855
    const/16 v4, -0x6b

    .line 856
    .line 857
    const/4 v7, 0x6

    .line 858
    aput-byte v4, v2, v7

    .line 859
    .line 860
    const/16 v4, -0x6d

    .line 861
    .line 862
    const/4 v9, 0x7

    .line 863
    aput-byte v4, v2, v9

    .line 864
    .line 865
    const/16 v4, 0x12

    .line 866
    .line 867
    aput-byte v4, v2, v25

    .line 868
    .line 869
    const/16 v10, 0x54

    .line 870
    .line 871
    const/16 v11, 0x9

    .line 872
    .line 873
    aput-byte v10, v2, v11

    .line 874
    .line 875
    const/16 v10, -0x77

    .line 876
    .line 877
    const/16 v41, 0xa

    .line 878
    .line 879
    aput-byte v10, v2, v41

    .line 880
    .line 881
    const/16 v10, 0xb

    .line 882
    .line 883
    const/16 v42, 0x1b

    .line 884
    .line 885
    aput-byte v42, v2, v10

    .line 886
    .line 887
    not-int v10, v3

    .line 888
    const v42, 0x3b3f6fbb

    .line 889
    .line 890
    .line 891
    or-int v42, v10, v42

    .line 892
    .line 893
    const v43, 0x5206414

    .line 894
    .line 895
    .line 896
    and-int v42, v42, v43

    .line 897
    .line 898
    const v43, 0x4400006

    .line 899
    .line 900
    .line 901
    move/from16 v44, v4

    .line 902
    .line 903
    and-int v4, v3, v43

    .line 904
    .line 905
    const v43, -0x7fbffd75    # -5.878384E-39f

    .line 906
    .line 907
    .line 908
    add-int v43, v4, v43

    .line 909
    .line 910
    neg-int v4, v4

    .line 911
    add-int/lit8 v4, v4, -0x1

    .line 912
    .line 913
    const v45, 0x7fbffd75

    .line 914
    .line 915
    .line 916
    or-int v4, v4, v45

    .line 917
    .line 918
    add-int v43, v43, v4

    .line 919
    .line 920
    add-int v43, v43, v42

    .line 921
    .line 922
    const v4, 0x7a9f9935

    .line 923
    .line 924
    .line 925
    xor-int v4, v43, v4

    .line 926
    .line 927
    const/16 v42, 0xc

    .line 928
    .line 929
    aput-byte v4, v2, v42

    .line 930
    .line 931
    const/16 v4, 0x7d

    .line 932
    .line 933
    const/16 v43, 0xd

    .line 934
    .line 935
    aput-byte v4, v2, v43

    .line 936
    .line 937
    const/16 v4, 0x35

    .line 938
    .line 939
    const/16 v45, 0xe

    .line 940
    .line 941
    aput-byte v4, v2, v45

    .line 942
    .line 943
    const/16 v4, -0x41

    .line 944
    .line 945
    const/16 v46, 0xf

    .line 946
    .line 947
    aput-byte v4, v2, v46

    .line 948
    .line 949
    const/16 v4, -0x62

    .line 950
    .line 951
    aput-byte v4, v2, v28

    .line 952
    .line 953
    const/16 v4, -0x75

    .line 954
    .line 955
    const/16 v47, 0x11

    .line 956
    .line 957
    aput-byte v4, v2, v47

    .line 958
    .line 959
    const/16 v4, -0x21

    .line 960
    .line 961
    aput-byte v4, v2, v44

    .line 962
    .line 963
    const/16 v4, 0x40

    .line 964
    .line 965
    const/16 v48, 0x13

    .line 966
    .line 967
    aput-byte v4, v2, v48

    .line 968
    .line 969
    const/16 v4, -0x6a

    .line 970
    .line 971
    const/16 v49, 0x14

    .line 972
    .line 973
    aput-byte v4, v2, v49

    .line 974
    .line 975
    const/16 v4, 0x15

    .line 976
    .line 977
    aput-byte v40, v2, v4

    .line 978
    .line 979
    const/16 v50, 0x43

    .line 980
    .line 981
    const/16 v51, 0x16

    .line 982
    .line 983
    aput-byte v50, v2, v51

    .line 984
    .line 985
    const v50, 0x82e74be

    .line 986
    .line 987
    .line 988
    or-int v8, v8, v50

    .line 989
    .line 990
    const v50, 0x6815891

    .line 991
    .line 992
    .line 993
    and-int v8, v8, v50

    .line 994
    .line 995
    const v50, 0x6858801

    .line 996
    .line 997
    .line 998
    and-int v5, v5, v50

    .line 999
    .line 1000
    move/from16 v50, v4

    .line 1001
    .line 1002
    neg-int v4, v5

    .line 1003
    add-int/lit8 v4, v4, -0x1

    .line 1004
    .line 1005
    const v52, -0x8068201

    .line 1006
    .line 1007
    .line 1008
    or-int v4, v4, v52

    .line 1009
    .line 1010
    move/from16 v52, v6

    .line 1011
    .line 1012
    const v6, 0x8068201

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v4, v6, v8}, Lo/U60;->c(IIII)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    const v5, 0xe87da86

    .line 1020
    .line 1021
    .line 1022
    int-to-long v5, v5

    .line 1023
    move/from16 v53, v7

    .line 1024
    .line 1025
    int-to-long v7, v4

    .line 1026
    and-long v54, v7, v12

    .line 1027
    .line 1028
    mul-long v54, v54, v16

    .line 1029
    .line 1030
    and-long v54, v54, v18

    .line 1031
    .line 1032
    mul-long v54, v54, v20

    .line 1033
    .line 1034
    ushr-long v54, v54, v22

    .line 1035
    .line 1036
    and-long v54, v54, v23

    .line 1037
    .line 1038
    ushr-long v56, v7, v25

    .line 1039
    .line 1040
    and-long v56, v56, v12

    .line 1041
    .line 1042
    mul-long v56, v56, v16

    .line 1043
    .line 1044
    and-long v56, v56, v18

    .line 1045
    .line 1046
    mul-long v56, v56, v20

    .line 1047
    .line 1048
    ushr-long v56, v56, v22

    .line 1049
    .line 1050
    and-long v56, v56, v23

    .line 1051
    .line 1052
    shl-long v56, v56, v28

    .line 1053
    .line 1054
    add-long v56, v56, v54

    .line 1055
    .line 1056
    ushr-long v54, v7, v28

    .line 1057
    .line 1058
    and-long v54, v54, v12

    .line 1059
    .line 1060
    mul-long v54, v54, v16

    .line 1061
    .line 1062
    and-long v54, v54, v18

    .line 1063
    .line 1064
    mul-long v54, v54, v20

    .line 1065
    .line 1066
    ushr-long v54, v54, v22

    .line 1067
    .line 1068
    and-long v54, v54, v23

    .line 1069
    .line 1070
    shl-long v54, v54, v29

    .line 1071
    .line 1072
    add-long v54, v54, v56

    .line 1073
    .line 1074
    ushr-long v7, v7, v26

    .line 1075
    .line 1076
    and-long/2addr v7, v12

    .line 1077
    mul-long v7, v7, v16

    .line 1078
    .line 1079
    and-long v7, v7, v18

    .line 1080
    .line 1081
    mul-long v7, v7, v20

    .line 1082
    .line 1083
    ushr-long v7, v7, v22

    .line 1084
    .line 1085
    and-long v7, v7, v23

    .line 1086
    .line 1087
    shl-long v7, v7, v27

    .line 1088
    .line 1089
    add-long v7, v7, v54

    .line 1090
    .line 1091
    and-long v54, v5, v12

    .line 1092
    .line 1093
    mul-long v54, v54, v16

    .line 1094
    .line 1095
    and-long v54, v54, v18

    .line 1096
    .line 1097
    mul-long v54, v54, v20

    .line 1098
    .line 1099
    ushr-long v54, v54, v22

    .line 1100
    .line 1101
    and-long v54, v54, v23

    .line 1102
    .line 1103
    ushr-long v56, v5, v25

    .line 1104
    .line 1105
    and-long v56, v56, v12

    .line 1106
    .line 1107
    mul-long v56, v56, v16

    .line 1108
    .line 1109
    and-long v56, v56, v18

    .line 1110
    .line 1111
    mul-long v56, v56, v20

    .line 1112
    .line 1113
    ushr-long v56, v56, v22

    .line 1114
    .line 1115
    and-long v56, v56, v23

    .line 1116
    .line 1117
    shl-long v56, v56, v28

    .line 1118
    .line 1119
    add-long v56, v56, v54

    .line 1120
    .line 1121
    ushr-long v54, v5, v28

    .line 1122
    .line 1123
    and-long v54, v54, v12

    .line 1124
    .line 1125
    mul-long v54, v54, v16

    .line 1126
    .line 1127
    and-long v54, v54, v18

    .line 1128
    .line 1129
    mul-long v54, v54, v20

    .line 1130
    .line 1131
    ushr-long v54, v54, v22

    .line 1132
    .line 1133
    and-long v54, v54, v23

    .line 1134
    .line 1135
    shl-long v54, v54, v29

    .line 1136
    .line 1137
    or-long v54, v54, v56

    .line 1138
    .line 1139
    ushr-long v4, v5, v26

    .line 1140
    .line 1141
    and-long/2addr v4, v12

    .line 1142
    mul-long v4, v4, v16

    .line 1143
    .line 1144
    and-long v4, v4, v18

    .line 1145
    .line 1146
    mul-long v4, v4, v20

    .line 1147
    .line 1148
    ushr-long v4, v4, v22

    .line 1149
    .line 1150
    and-long v4, v4, v23

    .line 1151
    .line 1152
    shl-long v4, v4, v27

    .line 1153
    .line 1154
    or-long v4, v4, v54

    .line 1155
    .line 1156
    add-long/2addr v4, v7

    .line 1157
    ushr-long v6, v4, v27

    .line 1158
    .line 1159
    and-long v6, v6, v23

    .line 1160
    .line 1161
    ushr-long v54, v6, v36

    .line 1162
    .line 1163
    or-long v6, v54, v6

    .line 1164
    .line 1165
    and-long/2addr v6, v14

    .line 1166
    ushr-long v54, v6, v39

    .line 1167
    .line 1168
    or-long v6, v54, v6

    .line 1169
    .line 1170
    and-long v6, v6, v30

    .line 1171
    .line 1172
    ushr-long v54, v6, v32

    .line 1173
    .line 1174
    or-long v6, v54, v6

    .line 1175
    .line 1176
    and-long v6, v6, v33

    .line 1177
    .line 1178
    shl-long v6, v6, v26

    .line 1179
    .line 1180
    ushr-long v54, v4, v29

    .line 1181
    .line 1182
    and-long v54, v54, v23

    .line 1183
    .line 1184
    ushr-long v56, v54, v36

    .line 1185
    .line 1186
    or-long v54, v56, v54

    .line 1187
    .line 1188
    and-long v54, v54, v14

    .line 1189
    .line 1190
    ushr-long v56, v54, v39

    .line 1191
    .line 1192
    or-long v54, v56, v54

    .line 1193
    .line 1194
    and-long v54, v54, v30

    .line 1195
    .line 1196
    ushr-long v56, v54, v32

    .line 1197
    .line 1198
    or-long v54, v56, v54

    .line 1199
    .line 1200
    and-long v54, v54, v33

    .line 1201
    .line 1202
    shl-long v54, v54, v28

    .line 1203
    .line 1204
    add-long v54, v54, v6

    .line 1205
    .line 1206
    ushr-long v6, v4, v28

    .line 1207
    .line 1208
    and-long v6, v6, v23

    .line 1209
    .line 1210
    ushr-long v56, v6, v36

    .line 1211
    .line 1212
    or-long v6, v56, v6

    .line 1213
    .line 1214
    and-long/2addr v6, v14

    .line 1215
    ushr-long v56, v6, v39

    .line 1216
    .line 1217
    or-long v6, v56, v6

    .line 1218
    .line 1219
    and-long v6, v6, v30

    .line 1220
    .line 1221
    ushr-long v56, v6, v32

    .line 1222
    .line 1223
    or-long v6, v56, v6

    .line 1224
    .line 1225
    and-long v6, v6, v33

    .line 1226
    .line 1227
    shl-long v6, v6, v25

    .line 1228
    .line 1229
    or-long v6, v6, v54

    .line 1230
    .line 1231
    and-long v4, v4, v23

    .line 1232
    .line 1233
    ushr-long v54, v4, v36

    .line 1234
    .line 1235
    or-long v4, v54, v4

    .line 1236
    .line 1237
    and-long/2addr v4, v14

    .line 1238
    ushr-long v54, v4, v39

    .line 1239
    .line 1240
    or-long v4, v54, v4

    .line 1241
    .line 1242
    and-long v4, v4, v30

    .line 1243
    .line 1244
    ushr-long v54, v4, v32

    .line 1245
    .line 1246
    or-long v4, v54, v4

    .line 1247
    .line 1248
    and-long v4, v4, v33

    .line 1249
    .line 1250
    add-long/2addr v4, v6

    .line 1251
    long-to-int v4, v4

    .line 1252
    new-array v4, v4, [B

    .line 1253
    .line 1254
    const/16 v5, 0x79

    .line 1255
    .line 1256
    aput-byte v5, v4, v35

    .line 1257
    .line 1258
    const/16 v6, 0x2a

    .line 1259
    .line 1260
    aput-byte v6, v4, v36

    .line 1261
    .line 1262
    const/16 v6, -0x60

    .line 1263
    .line 1264
    aput-byte v6, v4, v39

    .line 1265
    .line 1266
    const/16 v6, -0x2b

    .line 1267
    .line 1268
    aput-byte v6, v4, v40

    .line 1269
    .line 1270
    const/16 v6, -0x53

    .line 1271
    .line 1272
    aput-byte v6, v4, v32

    .line 1273
    .line 1274
    const/16 v6, 0x4a

    .line 1275
    .line 1276
    aput-byte v6, v4, v52

    .line 1277
    .line 1278
    const/16 v6, -0x1b

    .line 1279
    .line 1280
    aput-byte v6, v4, v53

    .line 1281
    .line 1282
    const/16 v6, -0x4d

    .line 1283
    .line 1284
    aput-byte v6, v4, v9

    .line 1285
    .line 1286
    const/16 v7, 0x60

    .line 1287
    .line 1288
    aput-byte v7, v4, v25

    .line 1289
    .line 1290
    const/16 v7, 0x3b

    .line 1291
    .line 1292
    aput-byte v7, v4, v11

    .line 1293
    .line 1294
    const/16 v8, -0x59

    .line 1295
    .line 1296
    aput-byte v8, v4, v41

    .line 1297
    .line 1298
    const v8, 0x7459ef2d

    .line 1299
    .line 1300
    .line 1301
    int-to-long v8, v8

    .line 1302
    int-to-long v10, v10

    .line 1303
    and-long v40, v10, v12

    .line 1304
    .line 1305
    mul-long v40, v40, v16

    .line 1306
    .line 1307
    and-long v40, v40, v18

    .line 1308
    .line 1309
    mul-long v40, v40, v20

    .line 1310
    .line 1311
    ushr-long v40, v40, v22

    .line 1312
    .line 1313
    and-long v40, v40, v23

    .line 1314
    .line 1315
    ushr-long v52, v10, v25

    .line 1316
    .line 1317
    and-long v52, v52, v12

    .line 1318
    .line 1319
    mul-long v52, v52, v16

    .line 1320
    .line 1321
    and-long v52, v52, v18

    .line 1322
    .line 1323
    mul-long v52, v52, v20

    .line 1324
    .line 1325
    ushr-long v52, v52, v22

    .line 1326
    .line 1327
    and-long v52, v52, v23

    .line 1328
    .line 1329
    shl-long v52, v52, v28

    .line 1330
    .line 1331
    add-long v52, v52, v40

    .line 1332
    .line 1333
    ushr-long v40, v10, v28

    .line 1334
    .line 1335
    and-long v40, v40, v12

    .line 1336
    .line 1337
    mul-long v40, v40, v16

    .line 1338
    .line 1339
    and-long v40, v40, v18

    .line 1340
    .line 1341
    mul-long v40, v40, v20

    .line 1342
    .line 1343
    ushr-long v40, v40, v22

    .line 1344
    .line 1345
    and-long v40, v40, v23

    .line 1346
    .line 1347
    shl-long v40, v40, v29

    .line 1348
    .line 1349
    add-long v40, v40, v52

    .line 1350
    .line 1351
    ushr-long v10, v10, v26

    .line 1352
    .line 1353
    and-long/2addr v10, v12

    .line 1354
    mul-long v10, v10, v16

    .line 1355
    .line 1356
    and-long v10, v10, v18

    .line 1357
    .line 1358
    mul-long v10, v10, v20

    .line 1359
    .line 1360
    ushr-long v10, v10, v22

    .line 1361
    .line 1362
    and-long v10, v10, v23

    .line 1363
    .line 1364
    shl-long v10, v10, v27

    .line 1365
    .line 1366
    add-long v10, v10, v40

    .line 1367
    .line 1368
    and-long v40, v8, v12

    .line 1369
    .line 1370
    mul-long v40, v40, v16

    .line 1371
    .line 1372
    and-long v40, v40, v18

    .line 1373
    .line 1374
    mul-long v40, v40, v20

    .line 1375
    .line 1376
    ushr-long v40, v40, v22

    .line 1377
    .line 1378
    and-long v40, v40, v23

    .line 1379
    .line 1380
    ushr-long v52, v8, v25

    .line 1381
    .line 1382
    and-long v52, v52, v12

    .line 1383
    .line 1384
    mul-long v52, v52, v16

    .line 1385
    .line 1386
    and-long v52, v52, v18

    .line 1387
    .line 1388
    mul-long v52, v52, v20

    .line 1389
    .line 1390
    ushr-long v52, v52, v22

    .line 1391
    .line 1392
    and-long v52, v52, v23

    .line 1393
    .line 1394
    shl-long v52, v52, v28

    .line 1395
    .line 1396
    add-long v52, v52, v40

    .line 1397
    .line 1398
    ushr-long v40, v8, v28

    .line 1399
    .line 1400
    and-long v40, v40, v12

    .line 1401
    .line 1402
    mul-long v40, v40, v16

    .line 1403
    .line 1404
    and-long v40, v40, v18

    .line 1405
    .line 1406
    mul-long v40, v40, v20

    .line 1407
    .line 1408
    ushr-long v40, v40, v22

    .line 1409
    .line 1410
    and-long v40, v40, v23

    .line 1411
    .line 1412
    shl-long v40, v40, v29

    .line 1413
    .line 1414
    add-long v40, v40, v52

    .line 1415
    .line 1416
    ushr-long v8, v8, v26

    .line 1417
    .line 1418
    and-long/2addr v8, v12

    .line 1419
    mul-long v8, v8, v16

    .line 1420
    .line 1421
    and-long v8, v8, v18

    .line 1422
    .line 1423
    mul-long v8, v8, v20

    .line 1424
    .line 1425
    ushr-long v8, v8, v22

    .line 1426
    .line 1427
    and-long v8, v8, v23

    .line 1428
    .line 1429
    shl-long v8, v8, v27

    .line 1430
    .line 1431
    or-long v8, v8, v40

    .line 1432
    .line 1433
    add-long/2addr v8, v10

    .line 1434
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    add-long/2addr v8, v10

    .line 1440
    ushr-long v10, v8, v27

    .line 1441
    .line 1442
    and-long v10, v10, v37

    .line 1443
    .line 1444
    ushr-long v12, v10, v36

    .line 1445
    .line 1446
    ushr-long v10, v10, v39

    .line 1447
    .line 1448
    or-long/2addr v10, v12

    .line 1449
    and-long/2addr v10, v14

    .line 1450
    ushr-long v12, v10, v39

    .line 1451
    .line 1452
    or-long/2addr v10, v12

    .line 1453
    and-long v10, v10, v30

    .line 1454
    .line 1455
    ushr-long v12, v10, v32

    .line 1456
    .line 1457
    or-long/2addr v10, v12

    .line 1458
    and-long v10, v10, v33

    .line 1459
    .line 1460
    shl-long v10, v10, v26

    .line 1461
    .line 1462
    ushr-long v12, v8, v29

    .line 1463
    .line 1464
    and-long v12, v12, v37

    .line 1465
    .line 1466
    ushr-long v16, v12, v36

    .line 1467
    .line 1468
    ushr-long v12, v12, v39

    .line 1469
    .line 1470
    or-long v12, v12, v16

    .line 1471
    .line 1472
    and-long/2addr v12, v14

    .line 1473
    ushr-long v16, v12, v39

    .line 1474
    .line 1475
    or-long v12, v16, v12

    .line 1476
    .line 1477
    and-long v12, v12, v30

    .line 1478
    .line 1479
    ushr-long v16, v12, v32

    .line 1480
    .line 1481
    or-long v12, v16, v12

    .line 1482
    .line 1483
    and-long v12, v12, v33

    .line 1484
    .line 1485
    shl-long v12, v12, v28

    .line 1486
    .line 1487
    or-long/2addr v10, v12

    .line 1488
    ushr-long v12, v8, v28

    .line 1489
    .line 1490
    and-long v12, v12, v37

    .line 1491
    .line 1492
    ushr-long v16, v12, v36

    .line 1493
    .line 1494
    ushr-long v12, v12, v39

    .line 1495
    .line 1496
    or-long v12, v12, v16

    .line 1497
    .line 1498
    and-long/2addr v12, v14

    .line 1499
    ushr-long v16, v12, v39

    .line 1500
    .line 1501
    or-long v12, v16, v12

    .line 1502
    .line 1503
    and-long v12, v12, v30

    .line 1504
    .line 1505
    ushr-long v16, v12, v32

    .line 1506
    .line 1507
    or-long v12, v16, v12

    .line 1508
    .line 1509
    and-long v12, v12, v33

    .line 1510
    .line 1511
    shl-long v12, v12, v25

    .line 1512
    .line 1513
    or-long/2addr v10, v12

    .line 1514
    and-long v8, v8, v37

    .line 1515
    .line 1516
    ushr-long v12, v8, v36

    .line 1517
    .line 1518
    ushr-long v8, v8, v39

    .line 1519
    .line 1520
    or-long/2addr v8, v12

    .line 1521
    and-long/2addr v8, v14

    .line 1522
    ushr-long v12, v8, v39

    .line 1523
    .line 1524
    or-long/2addr v8, v12

    .line 1525
    and-long v8, v8, v30

    .line 1526
    .line 1527
    ushr-long v12, v8, v32

    .line 1528
    .line 1529
    or-long/2addr v8, v12

    .line 1530
    and-long v8, v8, v33

    .line 1531
    .line 1532
    or-long/2addr v8, v10

    .line 1533
    long-to-int v8, v8

    .line 1534
    const v9, 0x5013d81

    .line 1535
    .line 1536
    .line 1537
    and-int/2addr v8, v9

    .line 1538
    const v9, 0x9b010e0

    .line 1539
    .line 1540
    .line 1541
    and-int/2addr v3, v9

    .line 1542
    const v9, 0x48b00070

    .line 1543
    .line 1544
    .line 1545
    or-int/2addr v3, v9

    .line 1546
    add-int/2addr v8, v3

    .line 1547
    const v3, 0x4db13dfa

    .line 1548
    .line 1549
    .line 1550
    xor-int/2addr v3, v8

    .line 1551
    aput-byte v5, v4, v3

    .line 1552
    .line 1553
    const/16 v3, -0x3c

    .line 1554
    .line 1555
    aput-byte v3, v4, v42

    .line 1556
    .line 1557
    aput-byte v44, v4, v43

    .line 1558
    .line 1559
    const/16 v3, 0x41

    .line 1560
    .line 1561
    aput-byte v3, v4, v45

    .line 1562
    .line 1563
    const/16 v3, -0x6f

    .line 1564
    .line 1565
    aput-byte v3, v4, v46

    .line 1566
    .line 1567
    const/16 v3, -0x13

    .line 1568
    .line 1569
    aput-byte v3, v4, v28

    .line 1570
    .line 1571
    const/16 v3, -0x12

    .line 1572
    .line 1573
    aput-byte v3, v4, v47

    .line 1574
    .line 1575
    aput-byte v6, v4, v44

    .line 1576
    .line 1577
    const/16 v3, 0x29

    .line 1578
    .line 1579
    aput-byte v3, v4, v48

    .line 1580
    .line 1581
    const/4 v3, -0x8

    .line 1582
    aput-byte v3, v4, v49

    .line 1583
    .line 1584
    const/16 v3, 0x76

    .line 1585
    .line 1586
    aput-byte v3, v4, v50

    .line 1587
    .line 1588
    aput-byte v7, v4, v51

    .line 1589
    .line 1590
    invoke-static {v2, v4}, Lo/f60;->p([B[B)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1594
    .line 1595
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v0, v1}, Lo/f60;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    return-object v1
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5200e79a

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const v7, 0x21d3df83

    .line 9
    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const v12, -0x1c7662d

    .line 14
    .line 15
    .line 16
    iget-boolean v13, v0, Lo/f60;->d:Z

    .line 17
    .line 18
    iget-boolean v14, v0, Lo/f60;->e:Z

    .line 19
    .line 20
    const/4 v15, 0x5

    .line 21
    const/16 v16, 0x3

    .line 22
    .line 23
    const/16 v17, 0x7

    .line 24
    .line 25
    const/16 v18, 0x6

    .line 26
    .line 27
    const/16 v19, 0x30

    .line 28
    .line 29
    const/16 v20, 0x20

    .line 30
    .line 31
    const-wide/32 v21, 0xaaaa

    .line 32
    .line 33
    .line 34
    const/16 v23, 0x18

    .line 35
    .line 36
    const-wide/32 v24, 0xff00ff

    .line 37
    .line 38
    .line 39
    const-wide/32 v26, 0xf0f0f0f

    .line 40
    .line 41
    .line 42
    const-wide/32 v28, 0x33333333

    .line 43
    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/16 v31, 0x50

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v32, 0x12

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/16 v33, 0x10

    .line 56
    .line 57
    const-wide v34, 0x102040810204081L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v36, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v38, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/16 v40, 0xff

    .line 73
    .line 74
    const/16 v42, 0x2

    .line 75
    .line 76
    const/16 v43, 0x31

    .line 77
    .line 78
    const-wide/16 v44, 0x5555

    .line 79
    .line 80
    sparse-switch v3, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :sswitch_0
    new-instance v2, Ljava/lang/String;

    .line 87
    .line 88
    new-array v3, v5, [B

    .line 89
    .line 90
    const/16 v7, 0x3c

    .line 91
    .line 92
    aput-byte v7, v3, v30

    .line 93
    .line 94
    const/16 v7, 0x73

    .line 95
    .line 96
    aput-byte v7, v3, v6

    .line 97
    .line 98
    const/16 v7, -0x6d

    .line 99
    .line 100
    aput-byte v7, v3, v42

    .line 101
    .line 102
    not-int v7, v13

    .line 103
    const v9, -0x49f5c19b    # -2.059992E-6f

    .line 104
    .line 105
    .line 106
    or-int/2addr v9, v7

    .line 107
    const v10, 0x4029001

    .line 108
    .line 109
    .line 110
    and-int/2addr v9, v10

    .line 111
    const v10, 0x22088028

    .line 112
    .line 113
    .line 114
    and-int/2addr v10, v13

    .line 115
    const v11, 0x22080028

    .line 116
    .line 117
    .line 118
    or-int/2addr v10, v11

    .line 119
    add-int/2addr v9, v10

    .line 120
    const v10, 0x260a902a

    .line 121
    .line 122
    .line 123
    xor-int/2addr v9, v10

    .line 124
    const/16 v10, -0x2c

    .line 125
    .line 126
    aput-byte v10, v3, v9

    .line 127
    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    aput-byte v43, v1, v30

    .line 131
    .line 132
    aput-byte v43, v1, v6

    .line 133
    .line 134
    const/16 v6, -0x30

    .line 135
    .line 136
    aput-byte v6, v1, v42

    .line 137
    .line 138
    const v6, 0x60290a47

    .line 139
    .line 140
    .line 141
    or-int/2addr v6, v7

    .line 142
    const v7, 0x426d28a0

    .line 143
    .line 144
    .line 145
    and-int/2addr v6, v7

    .line 146
    const v7, 0x224421a0

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v13

    .line 150
    const v9, 0x20101106

    .line 151
    .line 152
    .line 153
    or-int/2addr v7, v9

    .line 154
    add-int/2addr v6, v7

    .line 155
    const v7, 0x627d39a5

    .line 156
    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, -0x36

    .line 160
    .line 161
    aput-byte v7, v1, v6

    .line 162
    .line 163
    aput-byte v8, v1, v5

    .line 164
    .line 165
    const/16 v5, -0x26

    .line 166
    .line 167
    aput-byte v5, v1, v15

    .line 168
    .line 169
    const/16 v5, -0x55

    .line 170
    .line 171
    aput-byte v5, v1, v18

    .line 172
    .line 173
    const/16 v5, -0x3c

    .line 174
    .line 175
    aput-byte v5, v1, v17

    .line 176
    .line 177
    invoke-static {v3, v1}, Lo/f60;->r([B[B)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    move v3, v12

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_1
    not-int v1, v14

    .line 193
    const v3, -0x3f524f55

    .line 194
    .line 195
    .line 196
    or-int/2addr v1, v3

    .line 197
    const v3, 0x6b141009

    .line 198
    .line 199
    .line 200
    and-int/2addr v1, v3

    .line 201
    const v3, 0x2b100c10

    .line 202
    .line 203
    .line 204
    and-int/2addr v3, v14

    .line 205
    const v4, 0x4810c10

    .line 206
    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    add-int/2addr v1, v3

    .line 210
    const v3, -0x6f951c1a

    .line 211
    .line 212
    .line 213
    xor-int v4, v1, v3

    .line 214
    .line 215
    :goto_3
    move v3, v7

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_2
    new-instance v2, Ljava/lang/String;

    .line 219
    .line 220
    new-array v3, v15, [B

    .line 221
    .line 222
    fill-array-data v3, :array_0

    .line 223
    .line 224
    .line 225
    new-array v7, v1, [B

    .line 226
    .line 227
    aput-byte v17, v7, v30

    .line 228
    .line 229
    const/16 v8, -0x23

    .line 230
    .line 231
    aput-byte v8, v7, v6

    .line 232
    .line 233
    const/16 v8, -0x1c

    .line 234
    .line 235
    aput-byte v8, v7, v42

    .line 236
    .line 237
    const/16 v9, 0x3d

    .line 238
    .line 239
    aput-byte v9, v7, v16

    .line 240
    .line 241
    const/16 v9, -0x68

    .line 242
    .line 243
    aput-byte v9, v7, v5

    .line 244
    .line 245
    const/16 v9, -0x6a

    .line 246
    .line 247
    aput-byte v9, v7, v15

    .line 248
    .line 249
    not-int v9, v14

    .line 250
    const v13, -0x5f01fcc0

    .line 251
    .line 252
    .line 253
    or-int/2addr v9, v13

    .line 254
    const v13, -0x5855bb72

    .line 255
    .line 256
    .line 257
    and-int/2addr v9, v13

    .line 258
    const v13, 0x7004ebf

    .line 259
    .line 260
    .line 261
    and-int/2addr v13, v14

    .line 262
    const v14, 0x48000a31

    .line 263
    .line 264
    .line 265
    int-to-long v14, v14

    .line 266
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    int-to-long v10, v13

    .line 272
    and-long v31, v10, v40

    .line 273
    .line 274
    mul-long v31, v31, v38

    .line 275
    .line 276
    and-long v31, v31, v36

    .line 277
    .line 278
    mul-long v31, v31, v34

    .line 279
    .line 280
    ushr-long v31, v31, v43

    .line 281
    .line 282
    and-long v31, v31, v44

    .line 283
    .line 284
    ushr-long v48, v10, v1

    .line 285
    .line 286
    and-long v48, v48, v40

    .line 287
    .line 288
    mul-long v48, v48, v38

    .line 289
    .line 290
    and-long v48, v48, v36

    .line 291
    .line 292
    mul-long v48, v48, v34

    .line 293
    .line 294
    ushr-long v48, v48, v43

    .line 295
    .line 296
    and-long v48, v48, v44

    .line 297
    .line 298
    shl-long v48, v48, v33

    .line 299
    .line 300
    or-long v31, v48, v31

    .line 301
    .line 302
    ushr-long v48, v10, v33

    .line 303
    .line 304
    and-long v48, v48, v40

    .line 305
    .line 306
    mul-long v48, v48, v38

    .line 307
    .line 308
    and-long v48, v48, v36

    .line 309
    .line 310
    mul-long v48, v48, v34

    .line 311
    .line 312
    ushr-long v48, v48, v43

    .line 313
    .line 314
    and-long v48, v48, v44

    .line 315
    .line 316
    shl-long v48, v48, v20

    .line 317
    .line 318
    or-long v31, v48, v31

    .line 319
    .line 320
    ushr-long v10, v10, v23

    .line 321
    .line 322
    and-long v10, v10, v40

    .line 323
    .line 324
    mul-long v10, v10, v38

    .line 325
    .line 326
    and-long v10, v10, v36

    .line 327
    .line 328
    mul-long v10, v10, v34

    .line 329
    .line 330
    ushr-long v10, v10, v43

    .line 331
    .line 332
    and-long v10, v10, v44

    .line 333
    .line 334
    shl-long v10, v10, v19

    .line 335
    .line 336
    add-long v10, v10, v31

    .line 337
    .line 338
    and-long v31, v14, v40

    .line 339
    .line 340
    mul-long v31, v31, v38

    .line 341
    .line 342
    and-long v31, v31, v36

    .line 343
    .line 344
    mul-long v31, v31, v34

    .line 345
    .line 346
    ushr-long v31, v31, v43

    .line 347
    .line 348
    and-long v31, v31, v44

    .line 349
    .line 350
    ushr-long v48, v14, v1

    .line 351
    .line 352
    and-long v48, v48, v40

    .line 353
    .line 354
    mul-long v48, v48, v38

    .line 355
    .line 356
    and-long v48, v48, v36

    .line 357
    .line 358
    mul-long v48, v48, v34

    .line 359
    .line 360
    ushr-long v48, v48, v43

    .line 361
    .line 362
    and-long v48, v48, v44

    .line 363
    .line 364
    shl-long v48, v48, v33

    .line 365
    .line 366
    add-long v48, v48, v31

    .line 367
    .line 368
    ushr-long v31, v14, v33

    .line 369
    .line 370
    and-long v31, v31, v40

    .line 371
    .line 372
    mul-long v31, v31, v38

    .line 373
    .line 374
    and-long v31, v31, v36

    .line 375
    .line 376
    mul-long v31, v31, v34

    .line 377
    .line 378
    ushr-long v31, v31, v43

    .line 379
    .line 380
    and-long v31, v31, v44

    .line 381
    .line 382
    shl-long v31, v31, v20

    .line 383
    .line 384
    or-long v31, v31, v48

    .line 385
    .line 386
    ushr-long v13, v14, v23

    .line 387
    .line 388
    and-long v13, v13, v40

    .line 389
    .line 390
    mul-long v13, v13, v38

    .line 391
    .line 392
    and-long v13, v13, v36

    .line 393
    .line 394
    mul-long v13, v13, v34

    .line 395
    .line 396
    ushr-long v13, v13, v43

    .line 397
    .line 398
    and-long v13, v13, v44

    .line 399
    .line 400
    shl-long v13, v13, v19

    .line 401
    .line 402
    or-long v13, v13, v31

    .line 403
    .line 404
    add-long/2addr v13, v10

    .line 405
    add-long v13, v13, v46

    .line 406
    .line 407
    ushr-long v10, v13, v19

    .line 408
    .line 409
    and-long v10, v10, v21

    .line 410
    .line 411
    ushr-long v15, v10, v6

    .line 412
    .line 413
    ushr-long v10, v10, v42

    .line 414
    .line 415
    or-long/2addr v10, v15

    .line 416
    and-long v10, v10, v28

    .line 417
    .line 418
    ushr-long v15, v10, v42

    .line 419
    .line 420
    or-long/2addr v10, v15

    .line 421
    and-long v10, v10, v26

    .line 422
    .line 423
    ushr-long v15, v10, v5

    .line 424
    .line 425
    or-long/2addr v10, v15

    .line 426
    and-long v10, v10, v24

    .line 427
    .line 428
    shl-long v10, v10, v23

    .line 429
    .line 430
    ushr-long v15, v13, v20

    .line 431
    .line 432
    and-long v15, v15, v21

    .line 433
    .line 434
    ushr-long v18, v15, v6

    .line 435
    .line 436
    ushr-long v15, v15, v42

    .line 437
    .line 438
    or-long v15, v15, v18

    .line 439
    .line 440
    and-long v15, v15, v28

    .line 441
    .line 442
    ushr-long v18, v15, v42

    .line 443
    .line 444
    or-long v15, v18, v15

    .line 445
    .line 446
    and-long v15, v15, v26

    .line 447
    .line 448
    ushr-long v18, v15, v5

    .line 449
    .line 450
    or-long v15, v18, v15

    .line 451
    .line 452
    and-long v15, v15, v24

    .line 453
    .line 454
    shl-long v15, v15, v33

    .line 455
    .line 456
    or-long/2addr v10, v15

    .line 457
    ushr-long v15, v13, v33

    .line 458
    .line 459
    and-long v15, v15, v21

    .line 460
    .line 461
    ushr-long v18, v15, v6

    .line 462
    .line 463
    ushr-long v15, v15, v42

    .line 464
    .line 465
    or-long v15, v15, v18

    .line 466
    .line 467
    and-long v15, v15, v28

    .line 468
    .line 469
    ushr-long v18, v15, v42

    .line 470
    .line 471
    or-long v15, v18, v15

    .line 472
    .line 473
    and-long v15, v15, v26

    .line 474
    .line 475
    ushr-long v18, v15, v5

    .line 476
    .line 477
    or-long v15, v18, v15

    .line 478
    .line 479
    and-long v15, v15, v24

    .line 480
    .line 481
    shl-long/2addr v15, v1

    .line 482
    or-long/2addr v10, v15

    .line 483
    and-long v13, v13, v21

    .line 484
    .line 485
    ushr-long v15, v13, v6

    .line 486
    .line 487
    ushr-long v13, v13, v42

    .line 488
    .line 489
    or-long/2addr v13, v15

    .line 490
    and-long v13, v13, v28

    .line 491
    .line 492
    ushr-long v15, v13, v42

    .line 493
    .line 494
    or-long/2addr v13, v15

    .line 495
    and-long v13, v13, v26

    .line 496
    .line 497
    ushr-long v5, v13, v5

    .line 498
    .line 499
    or-long/2addr v5, v13

    .line 500
    and-long v5, v5, v24

    .line 501
    .line 502
    add-long/2addr v5, v10

    .line 503
    long-to-int v1, v5

    .line 504
    neg-int v5, v9

    .line 505
    not-int v6, v5

    .line 506
    and-int/2addr v6, v1

    .line 507
    not-int v1, v1

    .line 508
    and-int/2addr v1, v5

    .line 509
    sub-int/2addr v6, v1

    .line 510
    const v1, -0x1055b147

    .line 511
    .line 512
    .line 513
    xor-int/2addr v1, v6

    .line 514
    const/16 v5, 0x57

    .line 515
    .line 516
    aput-byte v5, v7, v1

    .line 517
    .line 518
    aput-byte v8, v7, v17

    .line 519
    .line 520
    invoke-static {v3, v7}, Lo/f60;->r([B[B)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :sswitch_3
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v7, Ljava/lang/String;

    .line 540
    .line 541
    const/16 v10, 0xe

    .line 542
    .line 543
    new-array v11, v10, [B

    .line 544
    .line 545
    const/16 v12, 0x53

    .line 546
    .line 547
    aput-byte v12, v11, v30

    .line 548
    .line 549
    const/16 v12, -0x16

    .line 550
    .line 551
    aput-byte v12, v11, v6

    .line 552
    .line 553
    not-int v12, v14

    .line 554
    move/from16 v48, v1

    .line 555
    .line 556
    const v1, -0x6bc090ae

    .line 557
    .line 558
    .line 559
    move/from16 v50, v5

    .line 560
    .line 561
    move/from16 v49, v6

    .line 562
    .line 563
    int-to-long v5, v1

    .line 564
    move/from16 v51, v8

    .line 565
    .line 566
    const/16 v1, 0x9

    .line 567
    .line 568
    int-to-long v8, v12

    .line 569
    and-long v52, v8, v40

    .line 570
    .line 571
    mul-long v52, v52, v38

    .line 572
    .line 573
    and-long v52, v52, v36

    .line 574
    .line 575
    mul-long v52, v52, v34

    .line 576
    .line 577
    ushr-long v52, v52, v43

    .line 578
    .line 579
    and-long v52, v52, v44

    .line 580
    .line 581
    ushr-long v54, v8, v48

    .line 582
    .line 583
    and-long v54, v54, v40

    .line 584
    .line 585
    mul-long v54, v54, v38

    .line 586
    .line 587
    and-long v54, v54, v36

    .line 588
    .line 589
    mul-long v54, v54, v34

    .line 590
    .line 591
    ushr-long v54, v54, v43

    .line 592
    .line 593
    and-long v54, v54, v44

    .line 594
    .line 595
    shl-long v54, v54, v33

    .line 596
    .line 597
    add-long v54, v54, v52

    .line 598
    .line 599
    ushr-long v52, v8, v33

    .line 600
    .line 601
    and-long v52, v52, v40

    .line 602
    .line 603
    mul-long v52, v52, v38

    .line 604
    .line 605
    and-long v52, v52, v36

    .line 606
    .line 607
    mul-long v52, v52, v34

    .line 608
    .line 609
    ushr-long v52, v52, v43

    .line 610
    .line 611
    and-long v52, v52, v44

    .line 612
    .line 613
    shl-long v52, v52, v20

    .line 614
    .line 615
    add-long v52, v52, v54

    .line 616
    .line 617
    ushr-long v8, v8, v23

    .line 618
    .line 619
    and-long v8, v8, v40

    .line 620
    .line 621
    mul-long v8, v8, v38

    .line 622
    .line 623
    and-long v8, v8, v36

    .line 624
    .line 625
    mul-long v8, v8, v34

    .line 626
    .line 627
    ushr-long v8, v8, v43

    .line 628
    .line 629
    and-long v8, v8, v44

    .line 630
    .line 631
    shl-long v8, v8, v19

    .line 632
    .line 633
    add-long v8, v8, v52

    .line 634
    .line 635
    and-long v52, v5, v40

    .line 636
    .line 637
    mul-long v52, v52, v38

    .line 638
    .line 639
    and-long v52, v52, v36

    .line 640
    .line 641
    mul-long v52, v52, v34

    .line 642
    .line 643
    ushr-long v52, v52, v43

    .line 644
    .line 645
    and-long v52, v52, v44

    .line 646
    .line 647
    ushr-long v54, v5, v48

    .line 648
    .line 649
    and-long v54, v54, v40

    .line 650
    .line 651
    mul-long v54, v54, v38

    .line 652
    .line 653
    and-long v54, v54, v36

    .line 654
    .line 655
    mul-long v54, v54, v34

    .line 656
    .line 657
    ushr-long v54, v54, v43

    .line 658
    .line 659
    and-long v54, v54, v44

    .line 660
    .line 661
    shl-long v54, v54, v33

    .line 662
    .line 663
    or-long v52, v54, v52

    .line 664
    .line 665
    ushr-long v54, v5, v33

    .line 666
    .line 667
    and-long v54, v54, v40

    .line 668
    .line 669
    mul-long v54, v54, v38

    .line 670
    .line 671
    and-long v54, v54, v36

    .line 672
    .line 673
    mul-long v54, v54, v34

    .line 674
    .line 675
    ushr-long v54, v54, v43

    .line 676
    .line 677
    and-long v54, v54, v44

    .line 678
    .line 679
    shl-long v54, v54, v20

    .line 680
    .line 681
    add-long v54, v54, v52

    .line 682
    .line 683
    ushr-long v5, v5, v23

    .line 684
    .line 685
    and-long v5, v5, v40

    .line 686
    .line 687
    mul-long v5, v5, v38

    .line 688
    .line 689
    and-long v5, v5, v36

    .line 690
    .line 691
    mul-long v5, v5, v34

    .line 692
    .line 693
    ushr-long v5, v5, v43

    .line 694
    .line 695
    and-long v5, v5, v44

    .line 696
    .line 697
    shl-long v5, v5, v19

    .line 698
    .line 699
    or-long v5, v5, v54

    .line 700
    .line 701
    add-long/2addr v5, v8

    .line 702
    add-long v5, v5, v46

    .line 703
    .line 704
    ushr-long v8, v5, v19

    .line 705
    .line 706
    and-long v8, v8, v21

    .line 707
    .line 708
    ushr-long v52, v8, v49

    .line 709
    .line 710
    ushr-long v8, v8, v42

    .line 711
    .line 712
    or-long v8, v8, v52

    .line 713
    .line 714
    and-long v8, v8, v28

    .line 715
    .line 716
    ushr-long v52, v8, v42

    .line 717
    .line 718
    or-long v8, v52, v8

    .line 719
    .line 720
    and-long v8, v8, v26

    .line 721
    .line 722
    ushr-long v52, v8, v50

    .line 723
    .line 724
    or-long v8, v52, v8

    .line 725
    .line 726
    and-long v8, v8, v24

    .line 727
    .line 728
    shl-long v8, v8, v23

    .line 729
    .line 730
    ushr-long v52, v5, v20

    .line 731
    .line 732
    and-long v52, v52, v21

    .line 733
    .line 734
    ushr-long v54, v52, v49

    .line 735
    .line 736
    ushr-long v52, v52, v42

    .line 737
    .line 738
    or-long v52, v52, v54

    .line 739
    .line 740
    and-long v52, v52, v28

    .line 741
    .line 742
    ushr-long v54, v52, v42

    .line 743
    .line 744
    or-long v52, v54, v52

    .line 745
    .line 746
    and-long v52, v52, v26

    .line 747
    .line 748
    ushr-long v54, v52, v50

    .line 749
    .line 750
    or-long v52, v54, v52

    .line 751
    .line 752
    and-long v52, v52, v24

    .line 753
    .line 754
    shl-long v52, v52, v33

    .line 755
    .line 756
    add-long v52, v52, v8

    .line 757
    .line 758
    ushr-long v8, v5, v33

    .line 759
    .line 760
    and-long v8, v8, v21

    .line 761
    .line 762
    ushr-long v54, v8, v49

    .line 763
    .line 764
    ushr-long v8, v8, v42

    .line 765
    .line 766
    or-long v8, v8, v54

    .line 767
    .line 768
    and-long v8, v8, v28

    .line 769
    .line 770
    ushr-long v54, v8, v42

    .line 771
    .line 772
    or-long v8, v54, v8

    .line 773
    .line 774
    and-long v8, v8, v26

    .line 775
    .line 776
    ushr-long v54, v8, v50

    .line 777
    .line 778
    or-long v8, v54, v8

    .line 779
    .line 780
    and-long v8, v8, v24

    .line 781
    .line 782
    shl-long v8, v8, v48

    .line 783
    .line 784
    add-long v8, v8, v52

    .line 785
    .line 786
    and-long v5, v5, v21

    .line 787
    .line 788
    ushr-long v52, v5, v49

    .line 789
    .line 790
    ushr-long v5, v5, v42

    .line 791
    .line 792
    or-long v5, v5, v52

    .line 793
    .line 794
    and-long v5, v5, v28

    .line 795
    .line 796
    ushr-long v52, v5, v42

    .line 797
    .line 798
    or-long v5, v52, v5

    .line 799
    .line 800
    and-long v5, v5, v26

    .line 801
    .line 802
    ushr-long v52, v5, v50

    .line 803
    .line 804
    or-long v5, v52, v5

    .line 805
    .line 806
    and-long v5, v5, v24

    .line 807
    .line 808
    add-long/2addr v5, v8

    .line 809
    long-to-int v5, v5

    .line 810
    const v6, -0x77fffcc0

    .line 811
    .line 812
    .line 813
    and-int/2addr v5, v6

    .line 814
    const v6, 0x18002800

    .line 815
    .line 816
    .line 817
    and-int/2addr v6, v14

    .line 818
    const v8, 0x10042810

    .line 819
    .line 820
    .line 821
    or-int/2addr v6, v8

    .line 822
    add-int/2addr v5, v6

    .line 823
    const v6, -0x67fbd4ae

    .line 824
    .line 825
    .line 826
    xor-int/2addr v5, v6

    .line 827
    const/16 v6, 0x64

    .line 828
    .line 829
    aput-byte v6, v11, v5

    .line 830
    .line 831
    const/16 v5, -0x79

    .line 832
    .line 833
    aput-byte v5, v11, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    .line 835
    not-int v5, v13

    .line 836
    const v6, 0x1e75823c

    .line 837
    .line 838
    .line 839
    int-to-long v8, v6

    .line 840
    move/from16 v52, v1

    .line 841
    .line 842
    move-object v6, v2

    .line 843
    int-to-long v1, v5

    .line 844
    and-long v53, v1, v40

    .line 845
    .line 846
    mul-long v53, v53, v38

    .line 847
    .line 848
    and-long v53, v53, v36

    .line 849
    .line 850
    mul-long v53, v53, v34

    .line 851
    .line 852
    ushr-long v53, v53, v43

    .line 853
    .line 854
    and-long v53, v53, v44

    .line 855
    .line 856
    ushr-long v55, v1, v48

    .line 857
    .line 858
    and-long v55, v55, v40

    .line 859
    .line 860
    mul-long v55, v55, v38

    .line 861
    .line 862
    and-long v55, v55, v36

    .line 863
    .line 864
    mul-long v55, v55, v34

    .line 865
    .line 866
    ushr-long v55, v55, v43

    .line 867
    .line 868
    and-long v55, v55, v44

    .line 869
    .line 870
    shl-long v55, v55, v33

    .line 871
    .line 872
    add-long v55, v55, v53

    .line 873
    .line 874
    ushr-long v53, v1, v33

    .line 875
    .line 876
    and-long v53, v53, v40

    .line 877
    .line 878
    mul-long v53, v53, v38

    .line 879
    .line 880
    and-long v53, v53, v36

    .line 881
    .line 882
    mul-long v53, v53, v34

    .line 883
    .line 884
    ushr-long v53, v53, v43

    .line 885
    .line 886
    and-long v53, v53, v44

    .line 887
    .line 888
    shl-long v53, v53, v20

    .line 889
    .line 890
    add-long v53, v53, v55

    .line 891
    .line 892
    ushr-long v1, v1, v23

    .line 893
    .line 894
    and-long v1, v1, v40

    .line 895
    .line 896
    mul-long v1, v1, v38

    .line 897
    .line 898
    and-long v1, v1, v36

    .line 899
    .line 900
    mul-long v1, v1, v34

    .line 901
    .line 902
    ushr-long v1, v1, v43

    .line 903
    .line 904
    and-long v1, v1, v44

    .line 905
    .line 906
    shl-long v1, v1, v19

    .line 907
    .line 908
    add-long v1, v1, v53

    .line 909
    .line 910
    and-long v53, v8, v40

    .line 911
    .line 912
    mul-long v53, v53, v38

    .line 913
    .line 914
    and-long v53, v53, v36

    .line 915
    .line 916
    mul-long v53, v53, v34

    .line 917
    .line 918
    ushr-long v53, v53, v43

    .line 919
    .line 920
    and-long v53, v53, v44

    .line 921
    .line 922
    ushr-long v55, v8, v48

    .line 923
    .line 924
    and-long v55, v55, v40

    .line 925
    .line 926
    mul-long v55, v55, v38

    .line 927
    .line 928
    and-long v55, v55, v36

    .line 929
    .line 930
    mul-long v55, v55, v34

    .line 931
    .line 932
    ushr-long v55, v55, v43

    .line 933
    .line 934
    and-long v55, v55, v44

    .line 935
    .line 936
    shl-long v55, v55, v33

    .line 937
    .line 938
    or-long v53, v55, v53

    .line 939
    .line 940
    ushr-long v55, v8, v33

    .line 941
    .line 942
    and-long v55, v55, v40

    .line 943
    .line 944
    mul-long v55, v55, v38

    .line 945
    .line 946
    and-long v55, v55, v36

    .line 947
    .line 948
    mul-long v55, v55, v34

    .line 949
    .line 950
    ushr-long v55, v55, v43

    .line 951
    .line 952
    and-long v55, v55, v44

    .line 953
    .line 954
    shl-long v55, v55, v20

    .line 955
    .line 956
    add-long v55, v55, v53

    .line 957
    .line 958
    ushr-long v8, v8, v23

    .line 959
    .line 960
    and-long v8, v8, v40

    .line 961
    .line 962
    mul-long v8, v8, v38

    .line 963
    .line 964
    and-long v8, v8, v36

    .line 965
    .line 966
    mul-long v8, v8, v34

    .line 967
    .line 968
    ushr-long v8, v8, v43

    .line 969
    .line 970
    and-long v8, v8, v44

    .line 971
    .line 972
    shl-long v8, v8, v19

    .line 973
    .line 974
    or-long v8, v8, v55

    .line 975
    .line 976
    add-long/2addr v8, v1

    .line 977
    add-long v8, v8, v46

    .line 978
    .line 979
    ushr-long v1, v8, v19

    .line 980
    .line 981
    and-long v1, v1, v21

    .line 982
    .line 983
    ushr-long v46, v1, v49

    .line 984
    .line 985
    ushr-long v1, v1, v42

    .line 986
    .line 987
    or-long v1, v1, v46

    .line 988
    .line 989
    and-long v1, v1, v28

    .line 990
    .line 991
    ushr-long v46, v1, v42

    .line 992
    .line 993
    or-long v1, v46, v1

    .line 994
    .line 995
    and-long v1, v1, v26

    .line 996
    .line 997
    ushr-long v46, v1, v50

    .line 998
    .line 999
    or-long v1, v46, v1

    .line 1000
    .line 1001
    and-long v1, v1, v24

    .line 1002
    .line 1003
    shl-long v1, v1, v23

    .line 1004
    .line 1005
    ushr-long v46, v8, v20

    .line 1006
    .line 1007
    and-long v46, v46, v21

    .line 1008
    .line 1009
    ushr-long v53, v46, v49

    .line 1010
    .line 1011
    ushr-long v46, v46, v42

    .line 1012
    .line 1013
    or-long v46, v46, v53

    .line 1014
    .line 1015
    and-long v46, v46, v28

    .line 1016
    .line 1017
    ushr-long v53, v46, v42

    .line 1018
    .line 1019
    or-long v46, v53, v46

    .line 1020
    .line 1021
    and-long v46, v46, v26

    .line 1022
    .line 1023
    ushr-long v53, v46, v50

    .line 1024
    .line 1025
    or-long v46, v53, v46

    .line 1026
    .line 1027
    and-long v46, v46, v24

    .line 1028
    .line 1029
    shl-long v46, v46, v33

    .line 1030
    .line 1031
    or-long v1, v46, v1

    .line 1032
    .line 1033
    ushr-long v46, v8, v33

    .line 1034
    .line 1035
    and-long v46, v46, v21

    .line 1036
    .line 1037
    ushr-long v53, v46, v49

    .line 1038
    .line 1039
    ushr-long v46, v46, v42

    .line 1040
    .line 1041
    or-long v46, v46, v53

    .line 1042
    .line 1043
    and-long v46, v46, v28

    .line 1044
    .line 1045
    ushr-long v53, v46, v42

    .line 1046
    .line 1047
    or-long v46, v53, v46

    .line 1048
    .line 1049
    and-long v46, v46, v26

    .line 1050
    .line 1051
    ushr-long v53, v46, v50

    .line 1052
    .line 1053
    or-long v46, v53, v46

    .line 1054
    .line 1055
    and-long v46, v46, v24

    .line 1056
    .line 1057
    shl-long v46, v46, v48

    .line 1058
    .line 1059
    add-long v46, v46, v1

    .line 1060
    .line 1061
    and-long v1, v8, v21

    .line 1062
    .line 1063
    ushr-long v8, v1, v49

    .line 1064
    .line 1065
    ushr-long v1, v1, v42

    .line 1066
    .line 1067
    or-long/2addr v1, v8

    .line 1068
    and-long v1, v1, v28

    .line 1069
    .line 1070
    ushr-long v8, v1, v42

    .line 1071
    .line 1072
    or-long/2addr v1, v8

    .line 1073
    and-long v1, v1, v26

    .line 1074
    .line 1075
    ushr-long v8, v1, v50

    .line 1076
    .line 1077
    or-long/2addr v1, v8

    .line 1078
    and-long v1, v1, v24

    .line 1079
    .line 1080
    or-long v1, v1, v46

    .line 1081
    .line 1082
    long-to-int v1, v1

    .line 1083
    const v2, 0x441e11ee

    .line 1084
    .line 1085
    .line 1086
    and-int/2addr v1, v2

    .line 1087
    const v2, 0x410a3bc2

    .line 1088
    .line 1089
    .line 1090
    and-int/2addr v2, v13

    .line 1091
    const v8, -0x7effd5ef

    .line 1092
    .line 1093
    .line 1094
    int-to-long v8, v8

    .line 1095
    move-object/from16 v47, v11

    .line 1096
    .line 1097
    int-to-long v10, v2

    .line 1098
    and-long v53, v10, v40

    .line 1099
    .line 1100
    mul-long v53, v53, v38

    .line 1101
    .line 1102
    and-long v53, v53, v36

    .line 1103
    .line 1104
    mul-long v53, v53, v34

    .line 1105
    .line 1106
    ushr-long v53, v53, v43

    .line 1107
    .line 1108
    and-long v53, v53, v44

    .line 1109
    .line 1110
    ushr-long v55, v10, v48

    .line 1111
    .line 1112
    and-long v55, v55, v40

    .line 1113
    .line 1114
    mul-long v55, v55, v38

    .line 1115
    .line 1116
    and-long v55, v55, v36

    .line 1117
    .line 1118
    mul-long v55, v55, v34

    .line 1119
    .line 1120
    ushr-long v55, v55, v43

    .line 1121
    .line 1122
    and-long v55, v55, v44

    .line 1123
    .line 1124
    shl-long v55, v55, v33

    .line 1125
    .line 1126
    add-long v55, v55, v53

    .line 1127
    .line 1128
    ushr-long v53, v10, v33

    .line 1129
    .line 1130
    and-long v53, v53, v40

    .line 1131
    .line 1132
    mul-long v53, v53, v38

    .line 1133
    .line 1134
    and-long v53, v53, v36

    .line 1135
    .line 1136
    mul-long v53, v53, v34

    .line 1137
    .line 1138
    ushr-long v53, v53, v43

    .line 1139
    .line 1140
    and-long v53, v53, v44

    .line 1141
    .line 1142
    shl-long v53, v53, v20

    .line 1143
    .line 1144
    or-long v53, v53, v55

    .line 1145
    .line 1146
    ushr-long v10, v10, v23

    .line 1147
    .line 1148
    and-long v10, v10, v40

    .line 1149
    .line 1150
    mul-long v10, v10, v38

    .line 1151
    .line 1152
    and-long v10, v10, v36

    .line 1153
    .line 1154
    mul-long v10, v10, v34

    .line 1155
    .line 1156
    ushr-long v10, v10, v43

    .line 1157
    .line 1158
    and-long v10, v10, v44

    .line 1159
    .line 1160
    shl-long v10, v10, v19

    .line 1161
    .line 1162
    or-long v59, v10, v53

    .line 1163
    .line 1164
    and-long v10, v8, v40

    .line 1165
    .line 1166
    mul-long v10, v10, v38

    .line 1167
    .line 1168
    and-long v10, v10, v36

    .line 1169
    .line 1170
    mul-long v10, v10, v34

    .line 1171
    .line 1172
    ushr-long v10, v10, v43

    .line 1173
    .line 1174
    and-long v10, v10, v44

    .line 1175
    .line 1176
    ushr-long v53, v8, v48

    .line 1177
    .line 1178
    and-long v53, v53, v40

    .line 1179
    .line 1180
    mul-long v53, v53, v38

    .line 1181
    .line 1182
    and-long v53, v53, v36

    .line 1183
    .line 1184
    mul-long v53, v53, v34

    .line 1185
    .line 1186
    ushr-long v53, v53, v43

    .line 1187
    .line 1188
    and-long v53, v53, v44

    .line 1189
    .line 1190
    shl-long v53, v53, v33

    .line 1191
    .line 1192
    add-long v53, v53, v10

    .line 1193
    .line 1194
    ushr-long v10, v8, v33

    .line 1195
    .line 1196
    and-long v10, v10, v40

    .line 1197
    .line 1198
    mul-long v10, v10, v38

    .line 1199
    .line 1200
    and-long v10, v10, v36

    .line 1201
    .line 1202
    mul-long v10, v10, v34

    .line 1203
    .line 1204
    ushr-long v10, v10, v43

    .line 1205
    .line 1206
    and-long v10, v10, v44

    .line 1207
    .line 1208
    shl-long v10, v10, v20

    .line 1209
    .line 1210
    or-long v57, v10, v53

    .line 1211
    .line 1212
    ushr-long v8, v8, v23

    .line 1213
    .line 1214
    and-long v8, v8, v40

    .line 1215
    .line 1216
    mul-long v8, v8, v38

    .line 1217
    .line 1218
    and-long v8, v8, v36

    .line 1219
    .line 1220
    mul-long v8, v8, v34

    .line 1221
    .line 1222
    ushr-long v8, v8, v43

    .line 1223
    .line 1224
    and-long v8, v8, v44

    .line 1225
    .line 1226
    shl-long v55, v8, v19

    .line 1227
    .line 1228
    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :try_start_1
    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v8

    .line 1237
    ushr-long v10, v8, v19

    .line 1238
    .line 1239
    and-long v10, v10, v21

    .line 1240
    .line 1241
    ushr-long v53, v10, v49

    .line 1242
    .line 1243
    ushr-long v10, v10, v42

    .line 1244
    .line 1245
    or-long v10, v10, v53

    .line 1246
    .line 1247
    and-long v10, v10, v28

    .line 1248
    .line 1249
    ushr-long v53, v10, v42

    .line 1250
    .line 1251
    or-long v10, v53, v10

    .line 1252
    .line 1253
    and-long v10, v10, v26

    .line 1254
    .line 1255
    ushr-long v53, v10, v50

    .line 1256
    .line 1257
    or-long v10, v53, v10

    .line 1258
    .line 1259
    and-long v10, v10, v24

    .line 1260
    .line 1261
    shl-long v10, v10, v23

    .line 1262
    .line 1263
    ushr-long v53, v8, v20

    .line 1264
    .line 1265
    and-long v53, v53, v21

    .line 1266
    .line 1267
    ushr-long v55, v53, v49

    .line 1268
    .line 1269
    ushr-long v53, v53, v42

    .line 1270
    .line 1271
    or-long v53, v53, v55

    .line 1272
    .line 1273
    and-long v53, v53, v28

    .line 1274
    .line 1275
    ushr-long v55, v53, v42

    .line 1276
    .line 1277
    or-long v53, v55, v53

    .line 1278
    .line 1279
    and-long v53, v53, v26

    .line 1280
    .line 1281
    ushr-long v55, v53, v50

    .line 1282
    .line 1283
    or-long v53, v55, v53

    .line 1284
    .line 1285
    and-long v53, v53, v24

    .line 1286
    .line 1287
    shl-long v53, v53, v33

    .line 1288
    .line 1289
    add-long v53, v53, v10

    .line 1290
    .line 1291
    ushr-long v10, v8, v33

    .line 1292
    .line 1293
    and-long v10, v10, v21

    .line 1294
    .line 1295
    ushr-long v55, v10, v49

    .line 1296
    .line 1297
    ushr-long v10, v10, v42

    .line 1298
    .line 1299
    or-long v10, v10, v55

    .line 1300
    .line 1301
    and-long v10, v10, v28

    .line 1302
    .line 1303
    ushr-long v55, v10, v42

    .line 1304
    .line 1305
    or-long v10, v55, v10

    .line 1306
    .line 1307
    and-long v10, v10, v26

    .line 1308
    .line 1309
    ushr-long v55, v10, v50

    .line 1310
    .line 1311
    or-long v10, v55, v10

    .line 1312
    .line 1313
    and-long v10, v10, v24

    .line 1314
    .line 1315
    shl-long v10, v10, v48

    .line 1316
    .line 1317
    or-long v10, v10, v53

    .line 1318
    .line 1319
    and-long v8, v8, v21

    .line 1320
    .line 1321
    ushr-long v21, v8, v49

    .line 1322
    .line 1323
    ushr-long v8, v8, v42

    .line 1324
    .line 1325
    or-long v8, v8, v21

    .line 1326
    .line 1327
    and-long v8, v8, v28

    .line 1328
    .line 1329
    ushr-long v21, v8, v42

    .line 1330
    .line 1331
    or-long v8, v21, v8

    .line 1332
    .line 1333
    and-long v8, v8, v26

    .line 1334
    .line 1335
    ushr-long v21, v8, v50

    .line 1336
    .line 1337
    or-long v8, v21, v8

    .line 1338
    .line 1339
    and-long v8, v8, v24

    .line 1340
    .line 1341
    add-long/2addr v8, v10

    .line 1342
    long-to-int v2, v8

    .line 1343
    add-int/2addr v1, v2

    .line 1344
    const v2, -0x3ae1c477

    .line 1345
    .line 1346
    .line 1347
    int-to-long v8, v2

    .line 1348
    int-to-long v1, v1

    .line 1349
    and-long v10, v1, v40

    .line 1350
    .line 1351
    mul-long v10, v10, v38

    .line 1352
    .line 1353
    and-long v10, v10, v36

    .line 1354
    .line 1355
    mul-long v10, v10, v34

    .line 1356
    .line 1357
    ushr-long v10, v10, v43

    .line 1358
    .line 1359
    and-long v10, v10, v44

    .line 1360
    .line 1361
    ushr-long v21, v1, v48

    .line 1362
    .line 1363
    and-long v21, v21, v40

    .line 1364
    .line 1365
    mul-long v21, v21, v38

    .line 1366
    .line 1367
    and-long v21, v21, v36

    .line 1368
    .line 1369
    mul-long v21, v21, v34

    .line 1370
    .line 1371
    ushr-long v21, v21, v43

    .line 1372
    .line 1373
    and-long v21, v21, v44

    .line 1374
    .line 1375
    shl-long v21, v21, v33

    .line 1376
    .line 1377
    add-long v21, v21, v10

    .line 1378
    .line 1379
    ushr-long v10, v1, v33

    .line 1380
    .line 1381
    and-long v10, v10, v40

    .line 1382
    .line 1383
    mul-long v10, v10, v38

    .line 1384
    .line 1385
    and-long v10, v10, v36

    .line 1386
    .line 1387
    mul-long v10, v10, v34

    .line 1388
    .line 1389
    ushr-long v10, v10, v43

    .line 1390
    .line 1391
    and-long v10, v10, v44

    .line 1392
    .line 1393
    shl-long v10, v10, v20

    .line 1394
    .line 1395
    add-long v10, v10, v21

    .line 1396
    .line 1397
    ushr-long v1, v1, v23

    .line 1398
    .line 1399
    and-long v1, v1, v40

    .line 1400
    .line 1401
    mul-long v1, v1, v38

    .line 1402
    .line 1403
    and-long v1, v1, v36

    .line 1404
    .line 1405
    mul-long v1, v1, v34

    .line 1406
    .line 1407
    ushr-long v1, v1, v43

    .line 1408
    .line 1409
    and-long v1, v1, v44

    .line 1410
    .line 1411
    shl-long v1, v1, v19

    .line 1412
    .line 1413
    or-long/2addr v1, v10

    .line 1414
    and-long v10, v8, v40

    .line 1415
    .line 1416
    mul-long v10, v10, v38

    .line 1417
    .line 1418
    and-long v10, v10, v36

    .line 1419
    .line 1420
    mul-long v10, v10, v34

    .line 1421
    .line 1422
    ushr-long v10, v10, v43

    .line 1423
    .line 1424
    and-long v10, v10, v44

    .line 1425
    .line 1426
    ushr-long v21, v8, v48

    .line 1427
    .line 1428
    and-long v21, v21, v40

    .line 1429
    .line 1430
    mul-long v21, v21, v38

    .line 1431
    .line 1432
    and-long v21, v21, v36

    .line 1433
    .line 1434
    mul-long v21, v21, v34

    .line 1435
    .line 1436
    ushr-long v21, v21, v43

    .line 1437
    .line 1438
    and-long v21, v21, v44

    .line 1439
    .line 1440
    shl-long v21, v21, v33

    .line 1441
    .line 1442
    or-long v10, v21, v10

    .line 1443
    .line 1444
    ushr-long v21, v8, v33

    .line 1445
    .line 1446
    and-long v21, v21, v40

    .line 1447
    .line 1448
    mul-long v21, v21, v38

    .line 1449
    .line 1450
    and-long v21, v21, v36

    .line 1451
    .line 1452
    mul-long v21, v21, v34

    .line 1453
    .line 1454
    ushr-long v21, v21, v43

    .line 1455
    .line 1456
    and-long v21, v21, v44

    .line 1457
    .line 1458
    shl-long v21, v21, v20

    .line 1459
    .line 1460
    add-long v21, v21, v10

    .line 1461
    .line 1462
    ushr-long v8, v8, v23

    .line 1463
    .line 1464
    and-long v8, v8, v40

    .line 1465
    .line 1466
    mul-long v8, v8, v38

    .line 1467
    .line 1468
    and-long v8, v8, v36

    .line 1469
    .line 1470
    mul-long v8, v8, v34

    .line 1471
    .line 1472
    ushr-long v8, v8, v43

    .line 1473
    .line 1474
    and-long v8, v8, v44

    .line 1475
    .line 1476
    shl-long v8, v8, v19

    .line 1477
    .line 1478
    or-long v8, v8, v21

    .line 1479
    .line 1480
    add-long/2addr v8, v1

    .line 1481
    ushr-long v1, v8, v19

    .line 1482
    .line 1483
    and-long v1, v1, v44

    .line 1484
    .line 1485
    ushr-long v10, v1, v49

    .line 1486
    .line 1487
    or-long/2addr v1, v10

    .line 1488
    and-long v1, v1, v28

    .line 1489
    .line 1490
    ushr-long v10, v1, v42

    .line 1491
    .line 1492
    or-long/2addr v1, v10

    .line 1493
    and-long v1, v1, v26

    .line 1494
    .line 1495
    ushr-long v10, v1, v50

    .line 1496
    .line 1497
    or-long/2addr v1, v10

    .line 1498
    and-long v1, v1, v24

    .line 1499
    .line 1500
    shl-long v1, v1, v23

    .line 1501
    .line 1502
    ushr-long v10, v8, v20

    .line 1503
    .line 1504
    and-long v10, v10, v44

    .line 1505
    .line 1506
    ushr-long v19, v10, v49

    .line 1507
    .line 1508
    or-long v10, v19, v10

    .line 1509
    .line 1510
    and-long v10, v10, v28

    .line 1511
    .line 1512
    ushr-long v19, v10, v42

    .line 1513
    .line 1514
    or-long v10, v19, v10

    .line 1515
    .line 1516
    and-long v10, v10, v26

    .line 1517
    .line 1518
    ushr-long v19, v10, v50

    .line 1519
    .line 1520
    or-long v10, v19, v10

    .line 1521
    .line 1522
    and-long v10, v10, v24

    .line 1523
    .line 1524
    shl-long v10, v10, v33

    .line 1525
    .line 1526
    or-long/2addr v1, v10

    .line 1527
    ushr-long v10, v8, v33

    .line 1528
    .line 1529
    and-long v10, v10, v44

    .line 1530
    .line 1531
    ushr-long v19, v10, v49

    .line 1532
    .line 1533
    or-long v10, v19, v10

    .line 1534
    .line 1535
    and-long v10, v10, v28

    .line 1536
    .line 1537
    ushr-long v19, v10, v42

    .line 1538
    .line 1539
    or-long v10, v19, v10

    .line 1540
    .line 1541
    and-long v10, v10, v26

    .line 1542
    .line 1543
    ushr-long v19, v10, v50

    .line 1544
    .line 1545
    or-long v10, v19, v10

    .line 1546
    .line 1547
    and-long v10, v10, v24

    .line 1548
    .line 1549
    shl-long v10, v10, v48

    .line 1550
    .line 1551
    add-long/2addr v10, v1

    .line 1552
    and-long v1, v8, v44

    .line 1553
    .line 1554
    ushr-long v8, v1, v49

    .line 1555
    .line 1556
    or-long/2addr v1, v8

    .line 1557
    and-long v1, v1, v28

    .line 1558
    .line 1559
    ushr-long v8, v1, v42

    .line 1560
    .line 1561
    or-long/2addr v1, v8

    .line 1562
    and-long v1, v1, v26

    .line 1563
    .line 1564
    ushr-long v8, v1, v50

    .line 1565
    .line 1566
    or-long/2addr v1, v8

    .line 1567
    and-long v1, v1, v24

    .line 1568
    .line 1569
    add-long/2addr v1, v10

    .line 1570
    long-to-int v1, v1

    .line 1571
    aput-byte v1, v47, v50

    .line 1572
    .line 1573
    const/16 v1, 0x3e

    .line 1574
    .line 1575
    aput-byte v1, v47, v15

    .line 1576
    .line 1577
    const/16 v1, -0xf

    .line 1578
    .line 1579
    aput-byte v1, v47, v18

    .line 1580
    .line 1581
    const v1, -0x6098ebc6

    .line 1582
    .line 1583
    .line 1584
    add-int/2addr v1, v5

    .line 1585
    neg-int v2, v5

    .line 1586
    add-int/lit8 v2, v2, -0x1

    .line 1587
    .line 1588
    const v8, 0x6098ebc6

    .line 1589
    .line 1590
    .line 1591
    or-int/2addr v2, v8

    .line 1592
    add-int/2addr v1, v2

    .line 1593
    const v2, 0x14a24602

    .line 1594
    .line 1595
    .line 1596
    and-int/2addr v1, v2

    .line 1597
    const v2, 0x804282

    .line 1598
    .line 1599
    .line 1600
    and-int/2addr v2, v13

    .line 1601
    const v8, 0x42400084    # 48.000504f

    .line 1602
    .line 1603
    .line 1604
    or-int/2addr v2, v8

    .line 1605
    add-int/2addr v1, v2

    .line 1606
    const v2, -0x56e246a3    # -3.502178E-14f

    .line 1607
    .line 1608
    .line 1609
    xor-int/2addr v1, v2

    .line 1610
    aput-byte v1, v47, v17

    .line 1611
    .line 1612
    const v1, -0x4080081

    .line 1613
    .line 1614
    .line 1615
    or-int/2addr v1, v12

    .line 1616
    const v2, -0x7b83fe7e    # -2.962315E-36f

    .line 1617
    .line 1618
    .line 1619
    add-int/2addr v1, v2

    .line 1620
    const v2, 0x40810c4

    .line 1621
    .line 1622
    .line 1623
    and-int/2addr v2, v14

    .line 1624
    const v8, 0x51009046

    .line 1625
    .line 1626
    .line 1627
    or-int/2addr v2, v8

    .line 1628
    add-int/2addr v1, v2

    .line 1629
    const v2, -0x2a836e73

    .line 1630
    .line 1631
    .line 1632
    xor-int/2addr v1, v2

    .line 1633
    aput-byte v1, v47, v48

    .line 1634
    .line 1635
    const/16 v1, 0x11

    .line 1636
    .line 1637
    aput-byte v1, v47, v52

    .line 1638
    .line 1639
    const/16 v1, 0x1c

    .line 1640
    .line 1641
    aput-byte v1, v47, v51

    .line 1642
    .line 1643
    const/16 v1, 0xf

    .line 1644
    .line 1645
    const/16 v2, 0xb

    .line 1646
    .line 1647
    aput-byte v1, v47, v2

    .line 1648
    .line 1649
    const/16 v1, 0x4c

    .line 1650
    .line 1651
    const/16 v8, 0xc

    .line 1652
    .line 1653
    aput-byte v1, v47, v8

    .line 1654
    .line 1655
    const/16 v1, 0xd

    .line 1656
    .line 1657
    aput-byte v16, v47, v1

    .line 1658
    .line 1659
    const/16 v9, 0xe

    .line 1660
    .line 1661
    new-array v9, v9, [B

    .line 1662
    .line 1663
    const/16 v10, 0x1b

    .line 1664
    .line 1665
    aput-byte v10, v9, v30

    .line 1666
    .line 1667
    const/16 v10, -0x31

    .line 1668
    .line 1669
    aput-byte v10, v9, v49

    .line 1670
    .line 1671
    const/4 v11, -0x6

    .line 1672
    aput-byte v11, v9, v42

    .line 1673
    .line 1674
    aput-byte v30, v9, v16

    .line 1675
    .line 1676
    aput-byte v32, v9, v50

    .line 1677
    .line 1678
    const/16 v11, 0x7a

    .line 1679
    .line 1680
    aput-byte v11, v9, v15

    .line 1681
    .line 1682
    const/16 v11, -0x7e

    .line 1683
    .line 1684
    aput-byte v11, v9, v18

    .line 1685
    .line 1686
    aput-byte v10, v9, v17

    .line 1687
    .line 1688
    aput-byte v23, v9, v48

    .line 1689
    .line 1690
    const v10, -0x1050024a

    .line 1691
    .line 1692
    .line 1693
    or-int/2addr v10, v12

    .line 1694
    const v11, 0x510a3500

    .line 1695
    .line 1696
    .line 1697
    and-int/2addr v10, v11

    .line 1698
    sub-int v11, v14, v13

    .line 1699
    .line 1700
    const v12, 0x12100001

    .line 1701
    .line 1702
    .line 1703
    and-int v15, v13, v12

    .line 1704
    .line 1705
    add-int/2addr v11, v15

    .line 1706
    or-int v15, v13, v12

    .line 1707
    .line 1708
    or-int/2addr v12, v14

    .line 1709
    sub-int/2addr v15, v12

    .line 1710
    add-int/2addr v15, v11

    .line 1711
    const v11, 0x21102e3

    .line 1712
    .line 1713
    .line 1714
    or-int/2addr v11, v15

    .line 1715
    add-int/2addr v10, v11

    .line 1716
    const v11, 0x531b37ea

    .line 1717
    .line 1718
    .line 1719
    xor-int/2addr v10, v11

    .line 1720
    const/16 v11, 0x7e

    .line 1721
    .line 1722
    aput-byte v11, v9, v10

    .line 1723
    .line 1724
    const v10, 0x2ee22c9d

    .line 1725
    .line 1726
    .line 1727
    or-int/2addr v5, v10

    .line 1728
    const v10, 0x15af00e

    .line 1729
    .line 1730
    .line 1731
    and-int/2addr v5, v10

    .line 1732
    const v10, 0x518d002

    .line 1733
    .line 1734
    .line 1735
    and-int/2addr v10, v13

    .line 1736
    const v11, 0x1c000320

    .line 1737
    .line 1738
    .line 1739
    or-int/2addr v10, v11

    .line 1740
    add-int/2addr v5, v10

    .line 1741
    const v10, 0x1d5af324

    .line 1742
    .line 1743
    .line 1744
    xor-int/2addr v5, v10

    .line 1745
    aput-byte v31, v9, v5

    .line 1746
    .line 1747
    const/16 v5, 0x79

    .line 1748
    .line 1749
    aput-byte v5, v9, v2

    .line 1750
    .line 1751
    const/16 v2, 0x22

    .line 1752
    .line 1753
    aput-byte v2, v9, v8

    .line 1754
    .line 1755
    const/16 v2, 0x66

    .line 1756
    .line 1757
    aput-byte v2, v9, v1

    .line 1758
    .line 1759
    move-object/from16 v1, v47

    .line 1760
    .line 1761
    invoke-static {v1, v9}, Lo/f60;->r([B[B)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1765
    .line 1766
    invoke-direct {v7, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const/4 v2, -0x1

    .line 1774
    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1778
    const v3, 0x11c4a0ab

    .line 1779
    .line 1780
    .line 1781
    :goto_4
    move-object v2, v6

    .line 1782
    goto/16 :goto_0

    .line 1783
    .line 1784
    :catch_0
    move-object v6, v2

    .line 1785
    :catch_1
    const v3, 0x67779597

    .line 1786
    .line 1787
    .line 1788
    goto :goto_4

    .line 1789
    :sswitch_4
    move/from16 v48, v1

    .line 1790
    .line 1791
    move/from16 v50, v5

    .line 1792
    .line 1793
    move/from16 v49, v6

    .line 1794
    .line 1795
    const/16 v52, 0x9

    .line 1796
    .line 1797
    new-instance v1, Ljava/lang/String;

    .line 1798
    .line 1799
    move/from16 v2, v52

    .line 1800
    .line 1801
    new-array v3, v2, [B

    .line 1802
    .line 1803
    fill-array-data v3, :array_1

    .line 1804
    .line 1805
    .line 1806
    new-array v2, v2, [B

    .line 1807
    .line 1808
    aput-byte v32, v2, v30

    .line 1809
    .line 1810
    aput-byte v31, v2, v49

    .line 1811
    .line 1812
    const/16 v5, 0x55

    .line 1813
    .line 1814
    aput-byte v5, v2, v42

    .line 1815
    .line 1816
    not-int v5, v14

    .line 1817
    const v6, -0x3149f9d8

    .line 1818
    .line 1819
    .line 1820
    or-int/2addr v6, v5

    .line 1821
    const v7, 0xab8020

    .line 1822
    .line 1823
    .line 1824
    and-int/2addr v6, v7

    .line 1825
    const v7, -0x7ff66000

    .line 1826
    .line 1827
    .line 1828
    and-int/2addr v7, v14

    .line 1829
    const v8, -0x7fffddff

    .line 1830
    .line 1831
    .line 1832
    or-int/2addr v7, v8

    .line 1833
    add-int/2addr v6, v7

    .line 1834
    const v7, -0x7f545dc1

    .line 1835
    .line 1836
    .line 1837
    xor-int/2addr v6, v7

    .line 1838
    aput-byte v6, v2, v16

    .line 1839
    .line 1840
    const/16 v6, 0x75

    .line 1841
    .line 1842
    aput-byte v6, v2, v50

    .line 1843
    .line 1844
    const v6, -0x702cc048

    .line 1845
    .line 1846
    .line 1847
    or-int/2addr v6, v5

    .line 1848
    const v7, -0x7ffefcdb

    .line 1849
    .line 1850
    .line 1851
    and-int/2addr v6, v7

    .line 1852
    const v7, 0x20000807

    .line 1853
    .line 1854
    .line 1855
    and-int/2addr v7, v14

    .line 1856
    const v8, 0x22000c02

    .line 1857
    .line 1858
    .line 1859
    or-int/2addr v7, v8

    .line 1860
    add-int/2addr v6, v7

    .line 1861
    const v7, -0x5dfef0de

    .line 1862
    .line 1863
    .line 1864
    xor-int/2addr v6, v7

    .line 1865
    const/16 v7, -0x58

    .line 1866
    .line 1867
    aput-byte v7, v2, v6

    .line 1868
    .line 1869
    const/16 v6, -0x1f

    .line 1870
    .line 1871
    aput-byte v6, v2, v18

    .line 1872
    .line 1873
    not-int v6, v13

    .line 1874
    const v7, 0x706bc8b2

    .line 1875
    .line 1876
    .line 1877
    or-int/2addr v6, v7

    .line 1878
    const v7, 0x46292718

    .line 1879
    .line 1880
    .line 1881
    and-int/2addr v6, v7

    .line 1882
    const v7, 0x640a708

    .line 1883
    .line 1884
    .line 1885
    and-int/2addr v7, v13

    .line 1886
    const v8, -0x7fbf67fc

    .line 1887
    .line 1888
    .line 1889
    or-int/2addr v7, v8

    .line 1890
    add-int/2addr v6, v7

    .line 1891
    const v7, -0x399640e5

    .line 1892
    .line 1893
    .line 1894
    xor-int/2addr v6, v7

    .line 1895
    const v7, 0x468c87b8

    .line 1896
    .line 1897
    .line 1898
    xor-int/2addr v7, v5

    .line 1899
    const v8, 0x468c87b8

    .line 1900
    .line 1901
    .line 1902
    and-int/2addr v5, v8

    .line 1903
    add-int/2addr v7, v5

    .line 1904
    const v5, 0x57d2480a

    .line 1905
    .line 1906
    .line 1907
    and-int/2addr v5, v7

    .line 1908
    const v7, 0x19524802

    .line 1909
    .line 1910
    .line 1911
    and-int/2addr v7, v14

    .line 1912
    const v8, 0x28003100

    .line 1913
    .line 1914
    .line 1915
    or-int/2addr v7, v8

    .line 1916
    add-int/2addr v5, v7

    .line 1917
    const v7, -0x7fd2792c

    .line 1918
    .line 1919
    .line 1920
    xor-int/2addr v5, v7

    .line 1921
    aput-byte v5, v2, v6

    .line 1922
    .line 1923
    aput-byte v18, v2, v48

    .line 1924
    .line 1925
    invoke-static {v3, v2}, Lo/f60;->r([B[B)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1929
    .line 1930
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    goto/16 :goto_2

    .line 1938
    .line 1939
    :sswitch_5
    move/from16 v49, v6

    .line 1940
    .line 1941
    move-object v6, v2

    .line 1942
    if-eqz v4, :cond_1

    .line 1943
    .line 1944
    move/from16 v1, v49

    .line 1945
    .line 1946
    if-eq v4, v1, :cond_0

    .line 1947
    .line 1948
    const v3, 0x36be1260

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_4

    .line 1952
    .line 1953
    :cond_0
    :goto_5
    const v3, 0x7bd712d6

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_4

    .line 1957
    .line 1958
    :cond_1
    const v3, 0x5b18c275

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_4

    .line 1962
    .line 1963
    :sswitch_6
    move-object v6, v2

    .line 1964
    goto/16 :goto_3

    .line 1965
    .line 1966
    :sswitch_7
    move-object v6, v2

    .line 1967
    return-object v6

    .line 1968
    nop

    .line 1969
    :sswitch_data_0
    .sparse-switch
        -0x1c7662d -> :sswitch_7
        0x11c4a0ab -> :sswitch_6
        0x21d3df83 -> :sswitch_5
        0x36be1260 -> :sswitch_4
        0x5200e79a -> :sswitch_3
        0x5b18c275 -> :sswitch_2
        0x67779597 -> :sswitch_1
        0x7bd712d6 -> :sswitch_0
    .end sparse-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :array_0
    .array-data 1
        0x78t
        -0x34t
        -0x6at
        0x57t
        -0x3t
    .end array-data

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    nop

    .line 2011
    :array_1
    .array-data 1
        0x5ct
        0x4et
        0xft
        0x60t
        -0x16t
        0x11t
        -0x67t
        -0x60t
        0x62t
    .end array-data
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v4, v2, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, -0x7e

    .line 16
    .line 17
    aput-byte v6, v4, v5

    .line 18
    .line 19
    const/16 v5, -0x56

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-byte v5, v4, v7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-byte v6, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    aput-byte v8, v4, v6

    .line 31
    .line 32
    const/16 v9, -0x15

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    aput-byte v9, v4, v10

    .line 36
    .line 37
    iget-boolean v9, v0, Lo/f60;->e:Z

    .line 38
    .line 39
    not-int v11, v9

    .line 40
    const v12, -0x697c1b41

    .line 41
    .line 42
    .line 43
    or-int/2addr v12, v11

    .line 44
    const v13, -0x7f4fff7a

    .line 45
    .line 46
    .line 47
    and-int/2addr v12, v13

    .line 48
    const v13, 0x300008

    .line 49
    .line 50
    .line 51
    and-int/2addr v13, v9

    .line 52
    const v14, 0xc440018

    .line 53
    .line 54
    .line 55
    or-int/2addr v13, v14

    .line 56
    add-int/2addr v12, v13

    .line 57
    const v13, 0x730bff12

    .line 58
    .line 59
    .line 60
    xor-int/2addr v12, v13

    .line 61
    const/4 v13, 0x5

    .line 62
    aput-byte v12, v4, v13

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    const/16 v13, -0x31

    .line 66
    .line 67
    aput-byte v13, v4, v12

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    int-to-long v12, v12

    .line 71
    iget-boolean v14, v0, Lo/f60;->d:Z

    .line 72
    .line 73
    move v15, v2

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    int-to-long v2, v14

    .line 77
    const-wide/16 v17, 0xff

    .line 78
    .line 79
    and-long v19, v2, v17

    .line 80
    .line 81
    const-wide v21, 0x101010101010101L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-long v19, v19, v21

    .line 87
    .line 88
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v19, v19, v23

    .line 94
    .line 95
    const-wide v25, 0x102040810204081L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-long v19, v19, v25

    .line 101
    .line 102
    const/16 v27, 0x31

    .line 103
    .line 104
    ushr-long v19, v19, v27

    .line 105
    .line 106
    const-wide/16 v28, 0x5555

    .line 107
    .line 108
    and-long v19, v19, v28

    .line 109
    .line 110
    const/16 v30, 0x8

    .line 111
    .line 112
    ushr-long v31, v2, v30

    .line 113
    .line 114
    and-long v31, v31, v17

    .line 115
    .line 116
    mul-long v31, v31, v21

    .line 117
    .line 118
    and-long v31, v31, v23

    .line 119
    .line 120
    mul-long v31, v31, v25

    .line 121
    .line 122
    ushr-long v31, v31, v27

    .line 123
    .line 124
    and-long v31, v31, v28

    .line 125
    .line 126
    shl-long v31, v31, v8

    .line 127
    .line 128
    or-long v19, v31, v19

    .line 129
    .line 130
    ushr-long v31, v2, v8

    .line 131
    .line 132
    and-long v31, v31, v17

    .line 133
    .line 134
    mul-long v31, v31, v21

    .line 135
    .line 136
    and-long v31, v31, v23

    .line 137
    .line 138
    mul-long v31, v31, v25

    .line 139
    .line 140
    ushr-long v31, v31, v27

    .line 141
    .line 142
    and-long v31, v31, v28

    .line 143
    .line 144
    const/16 v33, 0x20

    .line 145
    .line 146
    shl-long v31, v31, v33

    .line 147
    .line 148
    add-long v31, v31, v19

    .line 149
    .line 150
    ushr-long/2addr v2, v15

    .line 151
    and-long v2, v2, v17

    .line 152
    .line 153
    mul-long v2, v2, v21

    .line 154
    .line 155
    and-long v2, v2, v23

    .line 156
    .line 157
    mul-long v2, v2, v25

    .line 158
    .line 159
    ushr-long v2, v2, v27

    .line 160
    .line 161
    and-long v2, v2, v28

    .line 162
    .line 163
    const/16 v19, 0x30

    .line 164
    .line 165
    shl-long v2, v2, v19

    .line 166
    .line 167
    or-long v2, v2, v31

    .line 168
    .line 169
    and-long v31, v12, v17

    .line 170
    .line 171
    mul-long v31, v31, v21

    .line 172
    .line 173
    and-long v31, v31, v23

    .line 174
    .line 175
    mul-long v31, v31, v25

    .line 176
    .line 177
    ushr-long v31, v31, v27

    .line 178
    .line 179
    and-long v36, v31, v28

    .line 180
    .line 181
    ushr-long v31, v12, v30

    .line 182
    .line 183
    and-long v31, v31, v17

    .line 184
    .line 185
    mul-long v31, v31, v21

    .line 186
    .line 187
    and-long v31, v31, v23

    .line 188
    .line 189
    mul-long v31, v31, v25

    .line 190
    .line 191
    ushr-long v31, v31, v27

    .line 192
    .line 193
    and-long v31, v31, v28

    .line 194
    .line 195
    shl-long v34, v31, v8

    .line 196
    .line 197
    add-long v31, v34, v36

    .line 198
    .line 199
    ushr-long v38, v12, v8

    .line 200
    .line 201
    and-long v38, v38, v17

    .line 202
    .line 203
    mul-long v38, v38, v21

    .line 204
    .line 205
    and-long v38, v38, v23

    .line 206
    .line 207
    mul-long v38, v38, v25

    .line 208
    .line 209
    ushr-long v38, v38, v27

    .line 210
    .line 211
    and-long v38, v38, v28

    .line 212
    .line 213
    shl-long v38, v38, v33

    .line 214
    .line 215
    or-long v31, v38, v31

    .line 216
    .line 217
    ushr-long/2addr v12, v15

    .line 218
    and-long v12, v12, v17

    .line 219
    .line 220
    mul-long v12, v12, v21

    .line 221
    .line 222
    and-long v12, v12, v23

    .line 223
    .line 224
    mul-long v12, v12, v25

    .line 225
    .line 226
    ushr-long v12, v12, v27

    .line 227
    .line 228
    and-long v12, v12, v28

    .line 229
    .line 230
    shl-long v40, v12, v19

    .line 231
    .line 232
    add-long v31, v40, v31

    .line 233
    .line 234
    add-long v31, v31, v2

    .line 235
    .line 236
    ushr-long v2, v31, v19

    .line 237
    .line 238
    and-long v2, v2, v28

    .line 239
    .line 240
    ushr-long v12, v2, v7

    .line 241
    .line 242
    or-long/2addr v2, v12

    .line 243
    const-wide/32 v12, 0x33333333

    .line 244
    .line 245
    .line 246
    and-long/2addr v2, v12

    .line 247
    ushr-long v42, v2, v5

    .line 248
    .line 249
    or-long v2, v42, v2

    .line 250
    .line 251
    const-wide/32 v44, 0xf0f0f0f

    .line 252
    .line 253
    .line 254
    and-long v2, v2, v44

    .line 255
    .line 256
    ushr-long v42, v2, v10

    .line 257
    .line 258
    or-long v2, v42, v2

    .line 259
    .line 260
    const-wide/32 v46, 0xff00ff

    .line 261
    .line 262
    .line 263
    and-long v2, v2, v46

    .line 264
    .line 265
    shl-long/2addr v2, v15

    .line 266
    ushr-long v42, v31, v33

    .line 267
    .line 268
    and-long v42, v42, v28

    .line 269
    .line 270
    ushr-long v48, v42, v7

    .line 271
    .line 272
    or-long v42, v48, v42

    .line 273
    .line 274
    and-long v42, v42, v12

    .line 275
    .line 276
    ushr-long v48, v42, v5

    .line 277
    .line 278
    or-long v42, v48, v42

    .line 279
    .line 280
    and-long v42, v42, v44

    .line 281
    .line 282
    ushr-long v48, v42, v10

    .line 283
    .line 284
    or-long v42, v48, v42

    .line 285
    .line 286
    and-long v42, v42, v46

    .line 287
    .line 288
    shl-long v42, v42, v8

    .line 289
    .line 290
    or-long v2, v42, v2

    .line 291
    .line 292
    ushr-long v42, v31, v8

    .line 293
    .line 294
    and-long v42, v42, v28

    .line 295
    .line 296
    ushr-long v48, v42, v7

    .line 297
    .line 298
    or-long v42, v48, v42

    .line 299
    .line 300
    and-long v42, v42, v12

    .line 301
    .line 302
    ushr-long v48, v42, v5

    .line 303
    .line 304
    or-long v42, v48, v42

    .line 305
    .line 306
    and-long v42, v42, v44

    .line 307
    .line 308
    ushr-long v48, v42, v10

    .line 309
    .line 310
    or-long v42, v48, v42

    .line 311
    .line 312
    and-long v42, v42, v46

    .line 313
    .line 314
    shl-long v42, v42, v30

    .line 315
    .line 316
    or-long v2, v42, v2

    .line 317
    .line 318
    and-long v31, v31, v28

    .line 319
    .line 320
    ushr-long v42, v31, v7

    .line 321
    .line 322
    or-long v31, v42, v31

    .line 323
    .line 324
    and-long v31, v31, v12

    .line 325
    .line 326
    ushr-long v42, v31, v5

    .line 327
    .line 328
    or-long v31, v42, v31

    .line 329
    .line 330
    and-long v31, v31, v44

    .line 331
    .line 332
    ushr-long v42, v31, v10

    .line 333
    .line 334
    or-long v31, v42, v31

    .line 335
    .line 336
    and-long v31, v31, v46

    .line 337
    .line 338
    add-long v2, v31, v2

    .line 339
    .line 340
    long-to-int v2, v2

    .line 341
    const v3, -0x74b61087

    .line 342
    .line 343
    .line 344
    or-int/2addr v2, v3

    .line 345
    const v3, -0x7cb6ef70

    .line 346
    .line 347
    .line 348
    and-int/2addr v2, v3

    .line 349
    sub-int v3, v14, v9

    .line 350
    .line 351
    const v20, 0x4001480

    .line 352
    .line 353
    .line 354
    and-int v31, v9, v20

    .line 355
    .line 356
    add-int v3, v3, v31

    .line 357
    .line 358
    or-int v31, v9, v20

    .line 359
    .line 360
    or-int v20, v14, v20

    .line 361
    .line 362
    sub-int v31, v31, v20

    .line 363
    .line 364
    add-int v31, v31, v3

    .line 365
    .line 366
    const v3, 0x24042c08

    .line 367
    .line 368
    .line 369
    or-int v3, v31, v3

    .line 370
    .line 371
    add-int/2addr v2, v3

    .line 372
    not-int v3, v2

    .line 373
    const v20, -0x58b2c361

    .line 374
    .line 375
    .line 376
    and-int v3, v3, v20

    .line 377
    .line 378
    and-int v20, v2, v20

    .line 379
    .line 380
    sub-int v3, v3, v20

    .line 381
    .line 382
    add-int/2addr v3, v2

    .line 383
    const/16 v2, -0x3d

    .line 384
    .line 385
    aput-byte v2, v4, v3

    .line 386
    .line 387
    const/16 v2, 0x23

    .line 388
    .line 389
    aput-byte v2, v4, v30

    .line 390
    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    const/16 v3, -0x38

    .line 394
    .line 395
    aput-byte v3, v4, v2

    .line 396
    .line 397
    int-to-long v2, v9

    .line 398
    and-long v31, v2, v17

    .line 399
    .line 400
    mul-long v31, v31, v21

    .line 401
    .line 402
    and-long v31, v31, v23

    .line 403
    .line 404
    mul-long v31, v31, v25

    .line 405
    .line 406
    ushr-long v31, v31, v27

    .line 407
    .line 408
    and-long v31, v31, v28

    .line 409
    .line 410
    ushr-long v42, v2, v30

    .line 411
    .line 412
    and-long v42, v42, v17

    .line 413
    .line 414
    mul-long v42, v42, v21

    .line 415
    .line 416
    and-long v42, v42, v23

    .line 417
    .line 418
    mul-long v42, v42, v25

    .line 419
    .line 420
    ushr-long v42, v42, v27

    .line 421
    .line 422
    and-long v42, v42, v28

    .line 423
    .line 424
    shl-long v42, v42, v8

    .line 425
    .line 426
    or-long v31, v42, v31

    .line 427
    .line 428
    ushr-long v42, v2, v8

    .line 429
    .line 430
    and-long v42, v42, v17

    .line 431
    .line 432
    mul-long v42, v42, v21

    .line 433
    .line 434
    and-long v42, v42, v23

    .line 435
    .line 436
    mul-long v42, v42, v25

    .line 437
    .line 438
    ushr-long v42, v42, v27

    .line 439
    .line 440
    and-long v42, v42, v28

    .line 441
    .line 442
    shl-long v42, v42, v33

    .line 443
    .line 444
    add-long v42, v42, v31

    .line 445
    .line 446
    ushr-long/2addr v2, v15

    .line 447
    and-long v2, v2, v17

    .line 448
    .line 449
    mul-long v2, v2, v21

    .line 450
    .line 451
    and-long v2, v2, v23

    .line 452
    .line 453
    mul-long v2, v2, v25

    .line 454
    .line 455
    ushr-long v2, v2, v27

    .line 456
    .line 457
    and-long v2, v2, v28

    .line 458
    .line 459
    shl-long v2, v2, v19

    .line 460
    .line 461
    or-long v42, v2, v42

    .line 462
    .line 463
    invoke-static/range {v34 .. v43}, Lo/I70;->b(JJJJJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    ushr-long v31, v2, v19

    .line 468
    .line 469
    and-long v31, v31, v28

    .line 470
    .line 471
    ushr-long v34, v31, v7

    .line 472
    .line 473
    or-long v31, v34, v31

    .line 474
    .line 475
    and-long v31, v31, v12

    .line 476
    .line 477
    ushr-long v34, v31, v5

    .line 478
    .line 479
    or-long v31, v34, v31

    .line 480
    .line 481
    and-long v31, v31, v44

    .line 482
    .line 483
    ushr-long v34, v31, v10

    .line 484
    .line 485
    or-long v31, v34, v31

    .line 486
    .line 487
    and-long v31, v31, v46

    .line 488
    .line 489
    shl-long v31, v31, v15

    .line 490
    .line 491
    ushr-long v34, v2, v33

    .line 492
    .line 493
    and-long v34, v34, v28

    .line 494
    .line 495
    ushr-long v36, v34, v7

    .line 496
    .line 497
    or-long v34, v36, v34

    .line 498
    .line 499
    and-long v34, v34, v12

    .line 500
    .line 501
    ushr-long v36, v34, v5

    .line 502
    .line 503
    or-long v34, v36, v34

    .line 504
    .line 505
    and-long v34, v34, v44

    .line 506
    .line 507
    ushr-long v36, v34, v10

    .line 508
    .line 509
    or-long v34, v36, v34

    .line 510
    .line 511
    and-long v34, v34, v46

    .line 512
    .line 513
    shl-long v34, v34, v8

    .line 514
    .line 515
    or-long v31, v34, v31

    .line 516
    .line 517
    ushr-long v34, v2, v8

    .line 518
    .line 519
    and-long v34, v34, v28

    .line 520
    .line 521
    ushr-long v36, v34, v7

    .line 522
    .line 523
    or-long v34, v36, v34

    .line 524
    .line 525
    and-long v34, v34, v12

    .line 526
    .line 527
    ushr-long v36, v34, v5

    .line 528
    .line 529
    or-long v34, v36, v34

    .line 530
    .line 531
    and-long v34, v34, v44

    .line 532
    .line 533
    ushr-long v36, v34, v10

    .line 534
    .line 535
    or-long v34, v36, v34

    .line 536
    .line 537
    and-long v34, v34, v46

    .line 538
    .line 539
    shl-long v34, v34, v30

    .line 540
    .line 541
    or-long v31, v34, v31

    .line 542
    .line 543
    and-long v2, v2, v28

    .line 544
    .line 545
    ushr-long v34, v2, v7

    .line 546
    .line 547
    or-long v2, v34, v2

    .line 548
    .line 549
    and-long/2addr v2, v12

    .line 550
    ushr-long v34, v2, v5

    .line 551
    .line 552
    or-long v2, v34, v2

    .line 553
    .line 554
    and-long v2, v2, v44

    .line 555
    .line 556
    ushr-long v34, v2, v10

    .line 557
    .line 558
    or-long v2, v34, v2

    .line 559
    .line 560
    and-long v2, v2, v46

    .line 561
    .line 562
    add-long v2, v2, v31

    .line 563
    .line 564
    long-to-int v2, v2

    .line 565
    const v3, -0x22e0997

    .line 566
    .line 567
    .line 568
    or-int/2addr v2, v3

    .line 569
    const v3, -0x5f76de3f

    .line 570
    .line 571
    .line 572
    and-int/2addr v2, v3

    .line 573
    const v3, 0x3080184

    .line 574
    .line 575
    .line 576
    and-int/2addr v3, v9

    .line 577
    const v20, 0x3200036

    .line 578
    .line 579
    .line 580
    or-int v3, v3, v20

    .line 581
    .line 582
    add-int/2addr v2, v3

    .line 583
    const v3, -0x5c56de03

    .line 584
    .line 585
    .line 586
    or-int v20, v2, v3

    .line 587
    .line 588
    and-int/2addr v2, v3

    .line 589
    sub-int v20, v20, v2

    .line 590
    .line 591
    const/16 v2, 0x36

    .line 592
    .line 593
    aput-byte v2, v4, v20

    .line 594
    .line 595
    const/16 v2, 0xb

    .line 596
    .line 597
    const/16 v3, 0x19

    .line 598
    .line 599
    aput-byte v3, v4, v2

    .line 600
    .line 601
    const/16 v2, 0x4d

    .line 602
    .line 603
    const/16 v3, 0xc

    .line 604
    .line 605
    aput-byte v2, v4, v3

    .line 606
    .line 607
    const v2, -0x9215e1

    .line 608
    .line 609
    .line 610
    or-int/2addr v2, v11

    .line 611
    const v3, 0x42184863

    .line 612
    .line 613
    .line 614
    and-int/2addr v2, v3

    .line 615
    const v3, 0x20900460

    .line 616
    .line 617
    .line 618
    and-int/2addr v3, v9

    .line 619
    const v20, 0x24808488

    .line 620
    .line 621
    .line 622
    or-int v3, v3, v20

    .line 623
    .line 624
    add-int/2addr v2, v3

    .line 625
    const v3, 0x6698cce6

    .line 626
    .line 627
    .line 628
    xor-int/2addr v2, v3

    .line 629
    const/16 v3, -0x4d

    .line 630
    .line 631
    aput-byte v3, v4, v2

    .line 632
    .line 633
    rsub-int/lit8 v2, v14, -0x1

    .line 634
    .line 635
    const v3, -0x2f5ea34b

    .line 636
    .line 637
    .line 638
    or-int/2addr v2, v3

    .line 639
    const v3, 0x12322905

    .line 640
    .line 641
    .line 642
    and-int/2addr v2, v3

    .line 643
    const v3, -0x7deddf00

    .line 644
    .line 645
    .line 646
    and-int/2addr v3, v14

    .line 647
    const v14, -0x7bfb7fc0

    .line 648
    .line 649
    .line 650
    or-int/2addr v3, v14

    .line 651
    invoke-static {v2, v3}, Lo/zb;->b(II)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    neg-int v3, v3

    .line 656
    invoke-static {v2, v6, v3, v7}, Lo/q60;->g(IIII)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const v3, -0x69c956e6

    .line 661
    .line 662
    .line 663
    xor-int/2addr v2, v3

    .line 664
    const/16 v3, 0xe

    .line 665
    .line 666
    aput-byte v2, v4, v3

    .line 667
    .line 668
    const/16 v2, 0xf

    .line 669
    .line 670
    const/16 v3, -0x58

    .line 671
    .line 672
    aput-byte v3, v4, v2

    .line 673
    .line 674
    not-int v2, v11

    .line 675
    const v3, -0xce15b73

    .line 676
    .line 677
    .line 678
    or-int/2addr v2, v3

    .line 679
    const v3, -0xce15b74

    .line 680
    .line 681
    .line 682
    sub-int/2addr v3, v2

    .line 683
    const v2, -0x1bfc8f7e

    .line 684
    .line 685
    .line 686
    and-int/2addr v2, v3

    .line 687
    const v3, 0xc01530a

    .line 688
    .line 689
    .line 690
    and-int/2addr v3, v9

    .line 691
    const v9, 0x8000b58

    .line 692
    .line 693
    .line 694
    move v11, v5

    .line 695
    move v14, v6

    .line 696
    int-to-long v5, v9

    .line 697
    move v9, v7

    .line 698
    move/from16 v20, v8

    .line 699
    .line 700
    int-to-long v7, v3

    .line 701
    and-long v31, v7, v17

    .line 702
    .line 703
    mul-long v31, v31, v21

    .line 704
    .line 705
    and-long v31, v31, v23

    .line 706
    .line 707
    mul-long v31, v31, v25

    .line 708
    .line 709
    ushr-long v31, v31, v27

    .line 710
    .line 711
    and-long v31, v31, v28

    .line 712
    .line 713
    ushr-long v34, v7, v30

    .line 714
    .line 715
    and-long v34, v34, v17

    .line 716
    .line 717
    mul-long v34, v34, v21

    .line 718
    .line 719
    and-long v34, v34, v23

    .line 720
    .line 721
    mul-long v34, v34, v25

    .line 722
    .line 723
    ushr-long v34, v34, v27

    .line 724
    .line 725
    and-long v34, v34, v28

    .line 726
    .line 727
    shl-long v34, v34, v20

    .line 728
    .line 729
    or-long v31, v34, v31

    .line 730
    .line 731
    ushr-long v34, v7, v20

    .line 732
    .line 733
    and-long v34, v34, v17

    .line 734
    .line 735
    mul-long v34, v34, v21

    .line 736
    .line 737
    and-long v34, v34, v23

    .line 738
    .line 739
    mul-long v34, v34, v25

    .line 740
    .line 741
    ushr-long v34, v34, v27

    .line 742
    .line 743
    and-long v34, v34, v28

    .line 744
    .line 745
    shl-long v34, v34, v33

    .line 746
    .line 747
    or-long v31, v34, v31

    .line 748
    .line 749
    ushr-long/2addr v7, v15

    .line 750
    and-long v7, v7, v17

    .line 751
    .line 752
    mul-long v7, v7, v21

    .line 753
    .line 754
    and-long v7, v7, v23

    .line 755
    .line 756
    mul-long v7, v7, v25

    .line 757
    .line 758
    ushr-long v7, v7, v27

    .line 759
    .line 760
    and-long v7, v7, v28

    .line 761
    .line 762
    shl-long v7, v7, v19

    .line 763
    .line 764
    or-long v7, v7, v31

    .line 765
    .line 766
    and-long v31, v5, v17

    .line 767
    .line 768
    mul-long v31, v31, v21

    .line 769
    .line 770
    and-long v31, v31, v23

    .line 771
    .line 772
    mul-long v31, v31, v25

    .line 773
    .line 774
    ushr-long v31, v31, v27

    .line 775
    .line 776
    and-long v31, v31, v28

    .line 777
    .line 778
    ushr-long v34, v5, v30

    .line 779
    .line 780
    and-long v34, v34, v17

    .line 781
    .line 782
    mul-long v34, v34, v21

    .line 783
    .line 784
    and-long v34, v34, v23

    .line 785
    .line 786
    mul-long v34, v34, v25

    .line 787
    .line 788
    ushr-long v34, v34, v27

    .line 789
    .line 790
    and-long v34, v34, v28

    .line 791
    .line 792
    shl-long v34, v34, v20

    .line 793
    .line 794
    add-long v34, v34, v31

    .line 795
    .line 796
    ushr-long v31, v5, v20

    .line 797
    .line 798
    and-long v31, v31, v17

    .line 799
    .line 800
    mul-long v31, v31, v21

    .line 801
    .line 802
    and-long v31, v31, v23

    .line 803
    .line 804
    mul-long v31, v31, v25

    .line 805
    .line 806
    ushr-long v31, v31, v27

    .line 807
    .line 808
    and-long v31, v31, v28

    .line 809
    .line 810
    shl-long v31, v31, v33

    .line 811
    .line 812
    add-long v31, v31, v34

    .line 813
    .line 814
    ushr-long/2addr v5, v15

    .line 815
    and-long v5, v5, v17

    .line 816
    .line 817
    mul-long v5, v5, v21

    .line 818
    .line 819
    and-long v5, v5, v23

    .line 820
    .line 821
    mul-long v5, v5, v25

    .line 822
    .line 823
    ushr-long v5, v5, v27

    .line 824
    .line 825
    and-long v5, v5, v28

    .line 826
    .line 827
    shl-long v5, v5, v19

    .line 828
    .line 829
    or-long v5, v5, v31

    .line 830
    .line 831
    add-long/2addr v5, v7

    .line 832
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    add-long/2addr v5, v7

    .line 838
    ushr-long v7, v5, v19

    .line 839
    .line 840
    const-wide/32 v17, 0xaaaa

    .line 841
    .line 842
    .line 843
    and-long v7, v7, v17

    .line 844
    .line 845
    ushr-long v21, v7, v9

    .line 846
    .line 847
    ushr-long/2addr v7, v11

    .line 848
    or-long v7, v7, v21

    .line 849
    .line 850
    and-long/2addr v7, v12

    .line 851
    ushr-long v21, v7, v11

    .line 852
    .line 853
    or-long v7, v21, v7

    .line 854
    .line 855
    and-long v7, v7, v44

    .line 856
    .line 857
    ushr-long v21, v7, v10

    .line 858
    .line 859
    or-long v7, v21, v7

    .line 860
    .line 861
    and-long v7, v7, v46

    .line 862
    .line 863
    shl-long/2addr v7, v15

    .line 864
    ushr-long v21, v5, v33

    .line 865
    .line 866
    and-long v21, v21, v17

    .line 867
    .line 868
    ushr-long v23, v21, v9

    .line 869
    .line 870
    ushr-long v21, v21, v11

    .line 871
    .line 872
    or-long v21, v21, v23

    .line 873
    .line 874
    and-long v21, v21, v12

    .line 875
    .line 876
    ushr-long v23, v21, v11

    .line 877
    .line 878
    or-long v21, v23, v21

    .line 879
    .line 880
    and-long v21, v21, v44

    .line 881
    .line 882
    ushr-long v23, v21, v10

    .line 883
    .line 884
    or-long v21, v23, v21

    .line 885
    .line 886
    and-long v21, v21, v46

    .line 887
    .line 888
    shl-long v21, v21, v20

    .line 889
    .line 890
    add-long v21, v21, v7

    .line 891
    .line 892
    ushr-long v7, v5, v20

    .line 893
    .line 894
    and-long v7, v7, v17

    .line 895
    .line 896
    ushr-long v19, v7, v9

    .line 897
    .line 898
    ushr-long/2addr v7, v11

    .line 899
    or-long v7, v7, v19

    .line 900
    .line 901
    and-long/2addr v7, v12

    .line 902
    ushr-long v19, v7, v11

    .line 903
    .line 904
    or-long v7, v19, v7

    .line 905
    .line 906
    and-long v7, v7, v44

    .line 907
    .line 908
    ushr-long v19, v7, v10

    .line 909
    .line 910
    or-long v7, v19, v7

    .line 911
    .line 912
    and-long v7, v7, v46

    .line 913
    .line 914
    shl-long v7, v7, v30

    .line 915
    .line 916
    or-long v7, v7, v21

    .line 917
    .line 918
    and-long v5, v5, v17

    .line 919
    .line 920
    ushr-long v17, v5, v9

    .line 921
    .line 922
    ushr-long/2addr v5, v11

    .line 923
    or-long v5, v5, v17

    .line 924
    .line 925
    and-long/2addr v5, v12

    .line 926
    ushr-long v11, v5, v11

    .line 927
    .line 928
    or-long/2addr v5, v11

    .line 929
    and-long v5, v5, v44

    .line 930
    .line 931
    ushr-long v9, v5, v10

    .line 932
    .line 933
    or-long/2addr v5, v9

    .line 934
    and-long v5, v5, v46

    .line 935
    .line 936
    or-long/2addr v5, v7

    .line 937
    long-to-int v3, v5

    .line 938
    add-int/2addr v2, v3

    .line 939
    const v3, -0x13fc8436

    .line 940
    .line 941
    .line 942
    xor-int/2addr v2, v3

    .line 943
    aput-byte v14, v4, v2

    .line 944
    .line 945
    const/16 v2, 0x11

    .line 946
    .line 947
    const/16 v3, -0x76

    .line 948
    .line 949
    aput-byte v3, v4, v2

    .line 950
    .line 951
    const/16 v2, 0x12

    .line 952
    .line 953
    const/16 v3, 0x58

    .line 954
    .line 955
    aput-byte v3, v4, v2

    .line 956
    .line 957
    const/16 v2, 0x13

    .line 958
    .line 959
    const/16 v3, 0x2a

    .line 960
    .line 961
    aput-byte v3, v4, v2

    .line 962
    .line 963
    const/16 v2, 0x14

    .line 964
    .line 965
    const/16 v3, 0x1c

    .line 966
    .line 967
    aput-byte v3, v4, v2

    .line 968
    .line 969
    const/16 v2, 0x15

    .line 970
    .line 971
    const/16 v3, -0x60

    .line 972
    .line 973
    aput-byte v3, v4, v2

    .line 974
    .line 975
    const/16 v2, 0x16

    .line 976
    .line 977
    const/16 v3, -0x14

    .line 978
    .line 979
    aput-byte v3, v4, v2

    .line 980
    .line 981
    const/16 v2, 0x17

    .line 982
    .line 983
    const/16 v3, 0x73

    .line 984
    .line 985
    aput-byte v3, v4, v2

    .line 986
    .line 987
    move-object/from16 v2, v16

    .line 988
    .line 989
    invoke-static {v2, v4}, Lo/f60;->g([B[B)V

    .line 990
    .line 991
    .line 992
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 993
    .line 994
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, Lo/f60;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    nop

    .line 1007
    :array_0
    .array-data 1
        0xct
        -0x41t
        0x18t
        0x59t
        -0x5at
        -0x2dt
        -0x37t
        -0x4t
        0x7et
        -0x69t
        0xet
        0x50t
        0x43t
        -0x76t
        0x25t
        -0x5bt
        -0x3et
        -0x36t
        0x27t
        0x2ft
        0x6ct
        -0x42t
        -0x5dt
        -0xct
    .end array-data
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f60;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/f60;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f60;->c:Lo/k80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k80;->a()Lo/j80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-boolean v3, v0, Lo/f60;->d:Z

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lo/f60;->b:Lo/Y30;

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    new-instance v8, Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    not-int v9, v3

    .line 21
    const v10, -0x70eca57e

    .line 22
    .line 23
    .line 24
    iget-boolean v11, v0, Lo/f60;->e:Z

    .line 25
    .line 26
    or-int/2addr v10, v11

    .line 27
    or-int/2addr v10, v9

    .line 28
    const v12, 0x70eca57d

    .line 29
    .line 30
    .line 31
    and-int/2addr v11, v12

    .line 32
    or-int/2addr v9, v11

    .line 33
    sub-int/2addr v10, v9

    .line 34
    not-int v9, v10

    .line 35
    const v10, 0x619812a7

    .line 36
    .line 37
    .line 38
    and-int/2addr v9, v10

    .line 39
    const v10, 0x1519282

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v10

    .line 43
    const v10, 0x63a010

    .line 44
    .line 45
    .line 46
    or-int/2addr v3, v10

    .line 47
    not-int v3, v3

    .line 48
    neg-int v9, v9

    .line 49
    add-int v10, v3, v9

    .line 50
    .line 51
    add-int/2addr v10, v7

    .line 52
    not-int v9, v9

    .line 53
    invoke-static {v9, v3, v10}, Lo/A70;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v9, 0x61fbb2b7

    .line 58
    .line 59
    .line 60
    xor-int/2addr v3, v9

    .line 61
    const/16 v9, 0x77

    .line 62
    .line 63
    aput-byte v9, v1, v3

    .line 64
    .line 65
    const/16 v3, -0xc

    .line 66
    .line 67
    aput-byte v3, v1, v7

    .line 68
    .line 69
    const/16 v3, -0xf

    .line 70
    .line 71
    aput-byte v3, v1, v6

    .line 72
    .line 73
    const/16 v3, 0x6d

    .line 74
    .line 75
    aput-byte v3, v1, v2

    .line 76
    .line 77
    aput-byte v2, v1, v5

    .line 78
    .line 79
    new-array v2, v4, [B

    .line 80
    .line 81
    fill-array-data v2, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lo/f60;->p([B[B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v8, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_0
    iget-object v8, v8, Lo/Y30;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Landroid/app/KeyguardManager;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    new-instance v8, Ljava/lang/String;

    .line 109
    .line 110
    not-int v10, v3

    .line 111
    const v11, -0x44af5a13

    .line 112
    .line 113
    .line 114
    or-int/2addr v10, v11

    .line 115
    const v11, 0x72261253

    .line 116
    .line 117
    .line 118
    and-int/2addr v10, v11

    .line 119
    const v11, 0x41265212

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v11

    .line 123
    const v11, 0x1894100

    .line 124
    .line 125
    .line 126
    or-int/2addr v3, v11

    .line 127
    add-int/2addr v10, v3

    .line 128
    const v3, -0x73af5363

    .line 129
    .line 130
    .line 131
    xor-int/2addr v3, v10

    .line 132
    const/4 v10, 0x6

    .line 133
    new-array v10, v10, [B

    .line 134
    .line 135
    const/16 v11, -0x31

    .line 136
    .line 137
    aput-byte v11, v10, v9

    .line 138
    .line 139
    const/16 v9, -0x46

    .line 140
    .line 141
    aput-byte v9, v10, v7

    .line 142
    .line 143
    const/16 v7, -0x9

    .line 144
    .line 145
    aput-byte v7, v10, v6

    .line 146
    .line 147
    aput-byte v3, v10, v2

    .line 148
    .line 149
    const/16 v2, -0x5c

    .line 150
    .line 151
    aput-byte v2, v10, v5

    .line 152
    .line 153
    const/16 v2, -0x7e

    .line 154
    .line 155
    aput-byte v2, v10, v1

    .line 156
    .line 157
    new-array v1, v4, [B

    .line 158
    .line 159
    fill-array-data v1, :array_1

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v1}, Lo/f60;->p([B[B)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {v8, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v8, Ljava/lang/String;

    .line 172
    .line 173
    new-array v10, v4, [B

    .line 174
    .line 175
    const/16 v11, -0x1a

    .line 176
    .line 177
    aput-byte v11, v10, v9

    .line 178
    .line 179
    const/16 v9, 0x17

    .line 180
    .line 181
    aput-byte v9, v10, v7

    .line 182
    .line 183
    const/16 v9, 0x62

    .line 184
    .line 185
    aput-byte v9, v10, v6

    .line 186
    .line 187
    const/16 v9, 0x40

    .line 188
    .line 189
    aput-byte v9, v10, v2

    .line 190
    .line 191
    const/16 v2, -0x7c

    .line 192
    .line 193
    aput-byte v2, v10, v5

    .line 194
    .line 195
    const/16 v2, 0x2d

    .line 196
    .line 197
    aput-byte v2, v10, v1

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    int-to-long v1, v1

    .line 201
    int-to-long v11, v3

    .line 202
    const-wide/16 v13, 0xff

    .line 203
    .line 204
    and-long v15, v11, v13

    .line 205
    .line 206
    const-wide v17, 0x101010101010101L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-long v15, v15, v17

    .line 212
    .line 213
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v15, v15, v19

    .line 219
    .line 220
    const-wide v21, 0x102040810204081L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-long v15, v15, v21

    .line 226
    .line 227
    const/16 v9, 0x31

    .line 228
    .line 229
    ushr-long/2addr v15, v9

    .line 230
    const-wide/16 v23, 0x5555

    .line 231
    .line 232
    and-long v15, v15, v23

    .line 233
    .line 234
    ushr-long v25, v11, v4

    .line 235
    .line 236
    and-long v25, v25, v13

    .line 237
    .line 238
    mul-long v25, v25, v17

    .line 239
    .line 240
    and-long v25, v25, v19

    .line 241
    .line 242
    mul-long v25, v25, v21

    .line 243
    .line 244
    ushr-long v25, v25, v9

    .line 245
    .line 246
    and-long v25, v25, v23

    .line 247
    .line 248
    const/16 v27, 0x10

    .line 249
    .line 250
    shl-long v25, v25, v27

    .line 251
    .line 252
    or-long v15, v25, v15

    .line 253
    .line 254
    ushr-long v25, v11, v27

    .line 255
    .line 256
    and-long v25, v25, v13

    .line 257
    .line 258
    mul-long v25, v25, v17

    .line 259
    .line 260
    and-long v25, v25, v19

    .line 261
    .line 262
    mul-long v25, v25, v21

    .line 263
    .line 264
    ushr-long v25, v25, v9

    .line 265
    .line 266
    and-long v25, v25, v23

    .line 267
    .line 268
    const/16 v28, 0x20

    .line 269
    .line 270
    shl-long v25, v25, v28

    .line 271
    .line 272
    or-long v15, v25, v15

    .line 273
    .line 274
    const/16 v25, 0x18

    .line 275
    .line 276
    ushr-long v11, v11, v25

    .line 277
    .line 278
    and-long/2addr v11, v13

    .line 279
    mul-long v11, v11, v17

    .line 280
    .line 281
    and-long v11, v11, v19

    .line 282
    .line 283
    mul-long v11, v11, v21

    .line 284
    .line 285
    ushr-long/2addr v11, v9

    .line 286
    and-long v11, v11, v23

    .line 287
    .line 288
    const/16 v26, 0x30

    .line 289
    .line 290
    shl-long v11, v11, v26

    .line 291
    .line 292
    add-long/2addr v11, v15

    .line 293
    and-long v15, v1, v13

    .line 294
    .line 295
    mul-long v15, v15, v17

    .line 296
    .line 297
    and-long v15, v15, v19

    .line 298
    .line 299
    mul-long v15, v15, v21

    .line 300
    .line 301
    ushr-long/2addr v15, v9

    .line 302
    and-long v15, v15, v23

    .line 303
    .line 304
    ushr-long v29, v1, v4

    .line 305
    .line 306
    and-long v29, v29, v13

    .line 307
    .line 308
    mul-long v29, v29, v17

    .line 309
    .line 310
    and-long v29, v29, v19

    .line 311
    .line 312
    mul-long v29, v29, v21

    .line 313
    .line 314
    ushr-long v29, v29, v9

    .line 315
    .line 316
    and-long v29, v29, v23

    .line 317
    .line 318
    shl-long v29, v29, v27

    .line 319
    .line 320
    or-long v15, v29, v15

    .line 321
    .line 322
    ushr-long v29, v1, v27

    .line 323
    .line 324
    and-long v29, v29, v13

    .line 325
    .line 326
    mul-long v29, v29, v17

    .line 327
    .line 328
    and-long v29, v29, v19

    .line 329
    .line 330
    mul-long v29, v29, v21

    .line 331
    .line 332
    ushr-long v29, v29, v9

    .line 333
    .line 334
    and-long v29, v29, v23

    .line 335
    .line 336
    shl-long v29, v29, v28

    .line 337
    .line 338
    or-long v15, v29, v15

    .line 339
    .line 340
    ushr-long v1, v1, v25

    .line 341
    .line 342
    and-long/2addr v1, v13

    .line 343
    mul-long v1, v1, v17

    .line 344
    .line 345
    and-long v1, v1, v19

    .line 346
    .line 347
    mul-long v1, v1, v21

    .line 348
    .line 349
    ushr-long/2addr v1, v9

    .line 350
    and-long v1, v1, v23

    .line 351
    .line 352
    shl-long v1, v1, v26

    .line 353
    .line 354
    add-long/2addr v1, v15

    .line 355
    add-long/2addr v1, v11

    .line 356
    ushr-long v11, v1, v26

    .line 357
    .line 358
    and-long v11, v11, v23

    .line 359
    .line 360
    ushr-long v13, v11, v7

    .line 361
    .line 362
    or-long/2addr v11, v13

    .line 363
    const-wide/32 v13, 0x33333333

    .line 364
    .line 365
    .line 366
    and-long/2addr v11, v13

    .line 367
    ushr-long v15, v11, v6

    .line 368
    .line 369
    or-long/2addr v11, v15

    .line 370
    const-wide/32 v15, 0xf0f0f0f

    .line 371
    .line 372
    .line 373
    and-long/2addr v11, v15

    .line 374
    ushr-long v17, v11, v5

    .line 375
    .line 376
    or-long v11, v17, v11

    .line 377
    .line 378
    const-wide/32 v17, 0xff00ff

    .line 379
    .line 380
    .line 381
    and-long v11, v11, v17

    .line 382
    .line 383
    shl-long v11, v11, v25

    .line 384
    .line 385
    ushr-long v19, v1, v28

    .line 386
    .line 387
    and-long v19, v19, v23

    .line 388
    .line 389
    ushr-long v21, v19, v7

    .line 390
    .line 391
    or-long v19, v21, v19

    .line 392
    .line 393
    and-long v19, v19, v13

    .line 394
    .line 395
    ushr-long v21, v19, v6

    .line 396
    .line 397
    or-long v19, v21, v19

    .line 398
    .line 399
    and-long v19, v19, v15

    .line 400
    .line 401
    ushr-long v21, v19, v5

    .line 402
    .line 403
    or-long v19, v21, v19

    .line 404
    .line 405
    and-long v19, v19, v17

    .line 406
    .line 407
    shl-long v19, v19, v27

    .line 408
    .line 409
    or-long v11, v19, v11

    .line 410
    .line 411
    ushr-long v19, v1, v27

    .line 412
    .line 413
    and-long v19, v19, v23

    .line 414
    .line 415
    ushr-long v21, v19, v7

    .line 416
    .line 417
    or-long v19, v21, v19

    .line 418
    .line 419
    and-long v19, v19, v13

    .line 420
    .line 421
    ushr-long v21, v19, v6

    .line 422
    .line 423
    or-long v19, v21, v19

    .line 424
    .line 425
    and-long v19, v19, v15

    .line 426
    .line 427
    ushr-long v21, v19, v5

    .line 428
    .line 429
    or-long v19, v21, v19

    .line 430
    .line 431
    and-long v19, v19, v17

    .line 432
    .line 433
    shl-long v19, v19, v4

    .line 434
    .line 435
    add-long v19, v19, v11

    .line 436
    .line 437
    and-long v1, v1, v23

    .line 438
    .line 439
    ushr-long v11, v1, v7

    .line 440
    .line 441
    or-long/2addr v1, v11

    .line 442
    and-long/2addr v1, v13

    .line 443
    ushr-long v6, v1, v6

    .line 444
    .line 445
    or-long/2addr v1, v6

    .line 446
    and-long/2addr v1, v15

    .line 447
    ushr-long v5, v1, v5

    .line 448
    .line 449
    or-long/2addr v1, v5

    .line 450
    and-long v1, v1, v17

    .line 451
    .line 452
    or-long v1, v1, v19

    .line 453
    .line 454
    long-to-int v1, v1

    .line 455
    const v2, -0x361ca14c    # -1862614.5f

    .line 456
    .line 457
    .line 458
    or-int/2addr v1, v2

    .line 459
    const v2, -0x3df4ff48

    .line 460
    .line 461
    .line 462
    and-int/2addr v1, v2

    .line 463
    const v2, 0x13280008

    .line 464
    .line 465
    .line 466
    and-int/2addr v2, v3

    .line 467
    const v3, 0x1124a040

    .line 468
    .line 469
    .line 470
    or-int/2addr v2, v3

    .line 471
    add-int/2addr v1, v2

    .line 472
    const v2, -0x2cd05f02

    .line 473
    .line 474
    .line 475
    xor-int/2addr v1, v2

    .line 476
    const/16 v2, 0x55

    .line 477
    .line 478
    aput-byte v2, v10, v1

    .line 479
    .line 480
    const/4 v1, 0x7

    .line 481
    aput-byte v2, v10, v1

    .line 482
    .line 483
    new-array v1, v4, [B

    .line 484
    .line 485
    fill-array-data v1, :array_2

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v1}, Lo/f60;->p([B[B)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 492
    .line 493
    invoke-direct {v8, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    nop

    .line 499
    :array_0
    .array-data 1
        0x12t
        -0x7at
        -0x7dt
        0x2t
        0x71t
        -0x7et
        -0x25t
        0x26t
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_1
    .array-data 1
        -0x5dt
        -0x2bt
        -0x6ct
        -0x5bt
        -0x3ft
        -0x1at
        0xat
        0x3ft
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_2
    .array-data 1
        -0x6dt
        0x79t
        0xet
        0x2ft
        -0x19t
        0x46t
        0x30t
        0x31t
    .end array-data
.end method

.method public final y()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0xa

    .line 11
    .line 12
    aput-byte v5, v3, v4

    .line 13
    .line 14
    iget-boolean v4, v0, Lo/f60;->d:Z

    .line 15
    .line 16
    not-int v5, v4

    .line 17
    const v6, 0x37e57fe3

    .line 18
    .line 19
    .line 20
    or-int/2addr v6, v5

    .line 21
    const v7, 0x302125c8

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    const v7, 0x900018

    .line 26
    .line 27
    .line 28
    and-int/2addr v7, v4

    .line 29
    const v8, 0xd0c033

    .line 30
    .line 31
    .line 32
    or-int/2addr v7, v8

    .line 33
    add-int/2addr v6, v7

    .line 34
    const v7, 0x30f1e5fa

    .line 35
    .line 36
    .line 37
    xor-int/2addr v6, v7

    .line 38
    const/16 v7, -0x4a

    .line 39
    .line 40
    aput-byte v7, v3, v6

    .line 41
    .line 42
    const/16 v6, -0x64

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    aput-byte v6, v3, v7

    .line 46
    .line 47
    const/16 v6, -0x24

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    aput-byte v6, v3, v8

    .line 51
    .line 52
    const/16 v6, 0x35

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    aput-byte v6, v3, v9

    .line 56
    .line 57
    const/16 v6, -0x56

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    aput-byte v6, v3, v10

    .line 61
    .line 62
    const/16 v6, -0x13

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    aput-byte v6, v3, v11

    .line 66
    .line 67
    iget-boolean v6, v0, Lo/f60;->e:Z

    .line 68
    .line 69
    not-int v12, v6

    .line 70
    const v13, 0x1138ec7e

    .line 71
    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    neg-int v12, v12

    .line 75
    const/4 v14, 0x1

    .line 76
    sub-int/2addr v12, v14

    .line 77
    const v15, -0x1138ec7e

    .line 78
    .line 79
    .line 80
    or-int/2addr v12, v15

    .line 81
    add-int/2addr v13, v12

    .line 82
    const v12, -0x3b035849

    .line 83
    .line 84
    .line 85
    or-int/2addr v12, v13

    .line 86
    const v13, 0x3b035849

    .line 87
    .line 88
    .line 89
    add-int/2addr v12, v13

    .line 90
    const v13, 0x2a031400

    .line 91
    .line 92
    .line 93
    and-int/2addr v13, v6

    .line 94
    const v15, 0x4c40404

    .line 95
    .line 96
    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    int-to-long v7, v15

    .line 102
    move v15, v9

    .line 103
    move/from16 v18, v10

    .line 104
    .line 105
    int-to-long v9, v13

    .line 106
    const-wide/16 v19, 0xff

    .line 107
    .line 108
    and-long v21, v9, v19

    .line 109
    .line 110
    const-wide v23, 0x101010101010101L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-long v21, v21, v23

    .line 116
    .line 117
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v21, v21, v25

    .line 123
    .line 124
    const-wide v27, 0x102040810204081L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-long v21, v21, v27

    .line 130
    .line 131
    const/16 v13, 0x31

    .line 132
    .line 133
    ushr-long v21, v21, v13

    .line 134
    .line 135
    const-wide/16 v29, 0x5555

    .line 136
    .line 137
    and-long v21, v21, v29

    .line 138
    .line 139
    const/16 v31, 0x8

    .line 140
    .line 141
    ushr-long v32, v9, v31

    .line 142
    .line 143
    and-long v32, v32, v19

    .line 144
    .line 145
    mul-long v32, v32, v23

    .line 146
    .line 147
    and-long v32, v32, v25

    .line 148
    .line 149
    mul-long v32, v32, v27

    .line 150
    .line 151
    ushr-long v32, v32, v13

    .line 152
    .line 153
    and-long v32, v32, v29

    .line 154
    .line 155
    const/16 v34, 0x10

    .line 156
    .line 157
    shl-long v32, v32, v34

    .line 158
    .line 159
    or-long v21, v32, v21

    .line 160
    .line 161
    ushr-long v32, v9, v34

    .line 162
    .line 163
    and-long v32, v32, v19

    .line 164
    .line 165
    mul-long v32, v32, v23

    .line 166
    .line 167
    and-long v32, v32, v25

    .line 168
    .line 169
    mul-long v32, v32, v27

    .line 170
    .line 171
    ushr-long v32, v32, v13

    .line 172
    .line 173
    and-long v32, v32, v29

    .line 174
    .line 175
    const/16 v35, 0x20

    .line 176
    .line 177
    shl-long v32, v32, v35

    .line 178
    .line 179
    or-long v21, v32, v21

    .line 180
    .line 181
    const/16 v32, 0x18

    .line 182
    .line 183
    ushr-long v9, v9, v32

    .line 184
    .line 185
    and-long v9, v9, v19

    .line 186
    .line 187
    mul-long v9, v9, v23

    .line 188
    .line 189
    and-long v9, v9, v25

    .line 190
    .line 191
    mul-long v9, v9, v27

    .line 192
    .line 193
    ushr-long/2addr v9, v13

    .line 194
    and-long v9, v9, v29

    .line 195
    .line 196
    const/16 v33, 0x30

    .line 197
    .line 198
    shl-long v9, v9, v33

    .line 199
    .line 200
    or-long v9, v9, v21

    .line 201
    .line 202
    and-long v21, v7, v19

    .line 203
    .line 204
    mul-long v21, v21, v23

    .line 205
    .line 206
    and-long v21, v21, v25

    .line 207
    .line 208
    mul-long v21, v21, v27

    .line 209
    .line 210
    ushr-long v21, v21, v13

    .line 211
    .line 212
    and-long v21, v21, v29

    .line 213
    .line 214
    ushr-long v36, v7, v31

    .line 215
    .line 216
    and-long v36, v36, v19

    .line 217
    .line 218
    mul-long v36, v36, v23

    .line 219
    .line 220
    and-long v36, v36, v25

    .line 221
    .line 222
    mul-long v36, v36, v27

    .line 223
    .line 224
    ushr-long v36, v36, v13

    .line 225
    .line 226
    and-long v36, v36, v29

    .line 227
    .line 228
    shl-long v36, v36, v34

    .line 229
    .line 230
    add-long v36, v36, v21

    .line 231
    .line 232
    ushr-long v21, v7, v34

    .line 233
    .line 234
    and-long v21, v21, v19

    .line 235
    .line 236
    mul-long v21, v21, v23

    .line 237
    .line 238
    and-long v21, v21, v25

    .line 239
    .line 240
    mul-long v21, v21, v27

    .line 241
    .line 242
    ushr-long v21, v21, v13

    .line 243
    .line 244
    and-long v21, v21, v29

    .line 245
    .line 246
    shl-long v21, v21, v35

    .line 247
    .line 248
    add-long v21, v21, v36

    .line 249
    .line 250
    ushr-long v7, v7, v32

    .line 251
    .line 252
    and-long v7, v7, v19

    .line 253
    .line 254
    mul-long v7, v7, v23

    .line 255
    .line 256
    and-long v7, v7, v25

    .line 257
    .line 258
    mul-long v7, v7, v27

    .line 259
    .line 260
    ushr-long/2addr v7, v13

    .line 261
    and-long v7, v7, v29

    .line 262
    .line 263
    shl-long v7, v7, v33

    .line 264
    .line 265
    or-long v7, v7, v21

    .line 266
    .line 267
    add-long/2addr v7, v9

    .line 268
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    add-long/2addr v7, v9

    .line 274
    ushr-long v9, v7, v33

    .line 275
    .line 276
    const-wide/32 v21, 0xaaaa

    .line 277
    .line 278
    .line 279
    and-long v9, v9, v21

    .line 280
    .line 281
    ushr-long v36, v9, v14

    .line 282
    .line 283
    ushr-long v9, v9, v16

    .line 284
    .line 285
    or-long v9, v9, v36

    .line 286
    .line 287
    const-wide/32 v36, 0x33333333

    .line 288
    .line 289
    .line 290
    and-long v9, v9, v36

    .line 291
    .line 292
    ushr-long v38, v9, v16

    .line 293
    .line 294
    or-long v9, v38, v9

    .line 295
    .line 296
    const-wide/32 v38, 0xf0f0f0f

    .line 297
    .line 298
    .line 299
    and-long v9, v9, v38

    .line 300
    .line 301
    ushr-long v40, v9, v15

    .line 302
    .line 303
    or-long v9, v40, v9

    .line 304
    .line 305
    const-wide/32 v40, 0xff00ff

    .line 306
    .line 307
    .line 308
    and-long v9, v9, v40

    .line 309
    .line 310
    shl-long v9, v9, v32

    .line 311
    .line 312
    ushr-long v42, v7, v35

    .line 313
    .line 314
    and-long v42, v42, v21

    .line 315
    .line 316
    ushr-long v44, v42, v14

    .line 317
    .line 318
    ushr-long v42, v42, v16

    .line 319
    .line 320
    or-long v42, v42, v44

    .line 321
    .line 322
    and-long v42, v42, v36

    .line 323
    .line 324
    ushr-long v44, v42, v16

    .line 325
    .line 326
    or-long v42, v44, v42

    .line 327
    .line 328
    and-long v42, v42, v38

    .line 329
    .line 330
    ushr-long v44, v42, v15

    .line 331
    .line 332
    or-long v42, v44, v42

    .line 333
    .line 334
    and-long v42, v42, v40

    .line 335
    .line 336
    shl-long v42, v42, v34

    .line 337
    .line 338
    or-long v9, v42, v9

    .line 339
    .line 340
    ushr-long v42, v7, v34

    .line 341
    .line 342
    and-long v42, v42, v21

    .line 343
    .line 344
    ushr-long v44, v42, v14

    .line 345
    .line 346
    ushr-long v42, v42, v16

    .line 347
    .line 348
    or-long v42, v42, v44

    .line 349
    .line 350
    and-long v42, v42, v36

    .line 351
    .line 352
    ushr-long v44, v42, v16

    .line 353
    .line 354
    or-long v42, v44, v42

    .line 355
    .line 356
    and-long v42, v42, v38

    .line 357
    .line 358
    ushr-long v44, v42, v15

    .line 359
    .line 360
    or-long v42, v44, v42

    .line 361
    .line 362
    and-long v42, v42, v40

    .line 363
    .line 364
    shl-long v42, v42, v31

    .line 365
    .line 366
    or-long v9, v42, v9

    .line 367
    .line 368
    and-long v7, v7, v21

    .line 369
    .line 370
    ushr-long v42, v7, v14

    .line 371
    .line 372
    ushr-long v7, v7, v16

    .line 373
    .line 374
    or-long v7, v7, v42

    .line 375
    .line 376
    and-long v7, v7, v36

    .line 377
    .line 378
    ushr-long v42, v7, v16

    .line 379
    .line 380
    or-long v7, v42, v7

    .line 381
    .line 382
    and-long v7, v7, v38

    .line 383
    .line 384
    ushr-long v42, v7, v15

    .line 385
    .line 386
    or-long v7, v42, v7

    .line 387
    .line 388
    and-long v7, v7, v40

    .line 389
    .line 390
    add-long/2addr v7, v9

    .line 391
    long-to-int v7, v7

    .line 392
    xor-int v8, v7, v12

    .line 393
    .line 394
    and-int/2addr v7, v12

    .line 395
    mul-int/lit8 v7, v7, 0x2

    .line 396
    .line 397
    add-int/2addr v7, v8

    .line 398
    const v8, 0x3fc75c7e

    .line 399
    .line 400
    .line 401
    xor-int/2addr v7, v8

    .line 402
    const/4 v8, 0x7

    .line 403
    aput-byte v7, v3, v8

    .line 404
    .line 405
    const/16 v7, -0x6d

    .line 406
    .line 407
    aput-byte v7, v3, v31

    .line 408
    .line 409
    const/16 v7, -0x39

    .line 410
    .line 411
    const/16 v9, 0x9

    .line 412
    .line 413
    aput-byte v7, v3, v9

    .line 414
    .line 415
    new-array v2, v2, [B

    .line 416
    .line 417
    add-int/lit8 v7, v6, -0x1

    .line 418
    .line 419
    mul-int/lit8 v10, v6, 0x2

    .line 420
    .line 421
    sub-int/2addr v7, v10

    .line 422
    const v10, -0x8140695

    .line 423
    .line 424
    .line 425
    or-int/2addr v7, v10

    .line 426
    const v10, 0x55e10b40

    .line 427
    .line 428
    .line 429
    and-int/2addr v7, v10

    .line 430
    const v10, -0x7ff5bde7

    .line 431
    .line 432
    .line 433
    move v12, v8

    .line 434
    move/from16 v42, v9

    .line 435
    .line 436
    int-to-long v8, v10

    .line 437
    move v10, v11

    .line 438
    move/from16 v43, v12

    .line 439
    .line 440
    int-to-long v11, v6

    .line 441
    and-long v44, v11, v19

    .line 442
    .line 443
    mul-long v44, v44, v23

    .line 444
    .line 445
    and-long v44, v44, v25

    .line 446
    .line 447
    mul-long v44, v44, v27

    .line 448
    .line 449
    ushr-long v44, v44, v13

    .line 450
    .line 451
    and-long v44, v44, v29

    .line 452
    .line 453
    ushr-long v46, v11, v31

    .line 454
    .line 455
    and-long v46, v46, v19

    .line 456
    .line 457
    mul-long v46, v46, v23

    .line 458
    .line 459
    and-long v46, v46, v25

    .line 460
    .line 461
    mul-long v46, v46, v27

    .line 462
    .line 463
    ushr-long v46, v46, v13

    .line 464
    .line 465
    and-long v46, v46, v29

    .line 466
    .line 467
    shl-long v46, v46, v34

    .line 468
    .line 469
    add-long v46, v46, v44

    .line 470
    .line 471
    ushr-long v44, v11, v34

    .line 472
    .line 473
    and-long v44, v44, v19

    .line 474
    .line 475
    mul-long v44, v44, v23

    .line 476
    .line 477
    and-long v44, v44, v25

    .line 478
    .line 479
    mul-long v44, v44, v27

    .line 480
    .line 481
    ushr-long v44, v44, v13

    .line 482
    .line 483
    and-long v44, v44, v29

    .line 484
    .line 485
    shl-long v44, v44, v35

    .line 486
    .line 487
    add-long v44, v44, v46

    .line 488
    .line 489
    ushr-long v11, v11, v32

    .line 490
    .line 491
    and-long v11, v11, v19

    .line 492
    .line 493
    mul-long v11, v11, v23

    .line 494
    .line 495
    and-long v11, v11, v25

    .line 496
    .line 497
    mul-long v11, v11, v27

    .line 498
    .line 499
    ushr-long/2addr v11, v13

    .line 500
    and-long v11, v11, v29

    .line 501
    .line 502
    shl-long v11, v11, v33

    .line 503
    .line 504
    or-long v11, v11, v44

    .line 505
    .line 506
    and-long v44, v8, v19

    .line 507
    .line 508
    mul-long v44, v44, v23

    .line 509
    .line 510
    and-long v44, v44, v25

    .line 511
    .line 512
    mul-long v44, v44, v27

    .line 513
    .line 514
    ushr-long v44, v44, v13

    .line 515
    .line 516
    and-long v44, v44, v29

    .line 517
    .line 518
    ushr-long v46, v8, v31

    .line 519
    .line 520
    and-long v46, v46, v19

    .line 521
    .line 522
    mul-long v46, v46, v23

    .line 523
    .line 524
    and-long v46, v46, v25

    .line 525
    .line 526
    mul-long v46, v46, v27

    .line 527
    .line 528
    ushr-long v46, v46, v13

    .line 529
    .line 530
    and-long v46, v46, v29

    .line 531
    .line 532
    shl-long v46, v46, v34

    .line 533
    .line 534
    add-long v46, v46, v44

    .line 535
    .line 536
    ushr-long v44, v8, v34

    .line 537
    .line 538
    and-long v44, v44, v19

    .line 539
    .line 540
    mul-long v44, v44, v23

    .line 541
    .line 542
    and-long v44, v44, v25

    .line 543
    .line 544
    mul-long v44, v44, v27

    .line 545
    .line 546
    ushr-long v44, v44, v13

    .line 547
    .line 548
    and-long v44, v44, v29

    .line 549
    .line 550
    shl-long v44, v44, v35

    .line 551
    .line 552
    add-long v44, v44, v46

    .line 553
    .line 554
    ushr-long v8, v8, v32

    .line 555
    .line 556
    and-long v8, v8, v19

    .line 557
    .line 558
    mul-long v8, v8, v23

    .line 559
    .line 560
    and-long v8, v8, v25

    .line 561
    .line 562
    mul-long v8, v8, v27

    .line 563
    .line 564
    ushr-long/2addr v8, v13

    .line 565
    and-long v8, v8, v29

    .line 566
    .line 567
    shl-long v8, v8, v33

    .line 568
    .line 569
    add-long v8, v8, v44

    .line 570
    .line 571
    add-long/2addr v8, v11

    .line 572
    ushr-long v11, v8, v33

    .line 573
    .line 574
    and-long v11, v11, v21

    .line 575
    .line 576
    ushr-long v44, v11, v14

    .line 577
    .line 578
    ushr-long v11, v11, v16

    .line 579
    .line 580
    or-long v11, v11, v44

    .line 581
    .line 582
    and-long v11, v11, v36

    .line 583
    .line 584
    ushr-long v44, v11, v16

    .line 585
    .line 586
    or-long v11, v44, v11

    .line 587
    .line 588
    and-long v11, v11, v38

    .line 589
    .line 590
    ushr-long v44, v11, v15

    .line 591
    .line 592
    or-long v11, v44, v11

    .line 593
    .line 594
    and-long v11, v11, v40

    .line 595
    .line 596
    shl-long v11, v11, v32

    .line 597
    .line 598
    ushr-long v44, v8, v35

    .line 599
    .line 600
    and-long v44, v44, v21

    .line 601
    .line 602
    ushr-long v46, v44, v14

    .line 603
    .line 604
    ushr-long v44, v44, v16

    .line 605
    .line 606
    or-long v44, v44, v46

    .line 607
    .line 608
    and-long v44, v44, v36

    .line 609
    .line 610
    ushr-long v46, v44, v16

    .line 611
    .line 612
    or-long v44, v46, v44

    .line 613
    .line 614
    and-long v44, v44, v38

    .line 615
    .line 616
    ushr-long v46, v44, v15

    .line 617
    .line 618
    or-long v44, v46, v44

    .line 619
    .line 620
    and-long v44, v44, v40

    .line 621
    .line 622
    shl-long v44, v44, v34

    .line 623
    .line 624
    or-long v11, v44, v11

    .line 625
    .line 626
    ushr-long v44, v8, v34

    .line 627
    .line 628
    and-long v44, v44, v21

    .line 629
    .line 630
    ushr-long v46, v44, v14

    .line 631
    .line 632
    ushr-long v44, v44, v16

    .line 633
    .line 634
    or-long v44, v44, v46

    .line 635
    .line 636
    and-long v44, v44, v36

    .line 637
    .line 638
    ushr-long v46, v44, v16

    .line 639
    .line 640
    or-long v44, v46, v44

    .line 641
    .line 642
    and-long v44, v44, v38

    .line 643
    .line 644
    ushr-long v46, v44, v15

    .line 645
    .line 646
    or-long v44, v46, v44

    .line 647
    .line 648
    and-long v44, v44, v40

    .line 649
    .line 650
    shl-long v44, v44, v31

    .line 651
    .line 652
    or-long v11, v44, v11

    .line 653
    .line 654
    and-long v8, v8, v21

    .line 655
    .line 656
    ushr-long v21, v8, v14

    .line 657
    .line 658
    ushr-long v8, v8, v16

    .line 659
    .line 660
    or-long v8, v8, v21

    .line 661
    .line 662
    and-long v8, v8, v36

    .line 663
    .line 664
    ushr-long v21, v8, v16

    .line 665
    .line 666
    or-long v8, v21, v8

    .line 667
    .line 668
    and-long v8, v8, v38

    .line 669
    .line 670
    ushr-long v21, v8, v15

    .line 671
    .line 672
    or-long v8, v21, v8

    .line 673
    .line 674
    and-long v8, v8, v40

    .line 675
    .line 676
    or-long/2addr v8, v11

    .line 677
    long-to-int v8, v8

    .line 678
    const v9, -0x55f5af67

    .line 679
    .line 680
    .line 681
    add-int v11, v8, v9

    .line 682
    .line 683
    and-int/2addr v8, v9

    .line 684
    sub-int/2addr v11, v8

    .line 685
    add-int/2addr v11, v7

    .line 686
    const v7, -0x14a427

    .line 687
    .line 688
    .line 689
    int-to-long v7, v7

    .line 690
    int-to-long v11, v11

    .line 691
    and-long v21, v11, v19

    .line 692
    .line 693
    mul-long v21, v21, v23

    .line 694
    .line 695
    and-long v21, v21, v25

    .line 696
    .line 697
    mul-long v21, v21, v27

    .line 698
    .line 699
    ushr-long v21, v21, v13

    .line 700
    .line 701
    and-long v21, v21, v29

    .line 702
    .line 703
    ushr-long v44, v11, v31

    .line 704
    .line 705
    and-long v44, v44, v19

    .line 706
    .line 707
    mul-long v44, v44, v23

    .line 708
    .line 709
    and-long v44, v44, v25

    .line 710
    .line 711
    mul-long v44, v44, v27

    .line 712
    .line 713
    ushr-long v44, v44, v13

    .line 714
    .line 715
    and-long v44, v44, v29

    .line 716
    .line 717
    shl-long v44, v44, v34

    .line 718
    .line 719
    add-long v44, v44, v21

    .line 720
    .line 721
    ushr-long v21, v11, v34

    .line 722
    .line 723
    and-long v21, v21, v19

    .line 724
    .line 725
    mul-long v21, v21, v23

    .line 726
    .line 727
    and-long v21, v21, v25

    .line 728
    .line 729
    mul-long v21, v21, v27

    .line 730
    .line 731
    ushr-long v21, v21, v13

    .line 732
    .line 733
    and-long v21, v21, v29

    .line 734
    .line 735
    shl-long v21, v21, v35

    .line 736
    .line 737
    or-long v21, v21, v44

    .line 738
    .line 739
    ushr-long v11, v11, v32

    .line 740
    .line 741
    and-long v11, v11, v19

    .line 742
    .line 743
    mul-long v11, v11, v23

    .line 744
    .line 745
    and-long v11, v11, v25

    .line 746
    .line 747
    mul-long v11, v11, v27

    .line 748
    .line 749
    ushr-long/2addr v11, v13

    .line 750
    and-long v11, v11, v29

    .line 751
    .line 752
    shl-long v11, v11, v33

    .line 753
    .line 754
    add-long v11, v11, v21

    .line 755
    .line 756
    and-long v21, v7, v19

    .line 757
    .line 758
    mul-long v21, v21, v23

    .line 759
    .line 760
    and-long v21, v21, v25

    .line 761
    .line 762
    mul-long v21, v21, v27

    .line 763
    .line 764
    ushr-long v21, v21, v13

    .line 765
    .line 766
    and-long v21, v21, v29

    .line 767
    .line 768
    ushr-long v44, v7, v31

    .line 769
    .line 770
    and-long v44, v44, v19

    .line 771
    .line 772
    mul-long v44, v44, v23

    .line 773
    .line 774
    and-long v44, v44, v25

    .line 775
    .line 776
    mul-long v44, v44, v27

    .line 777
    .line 778
    ushr-long v44, v44, v13

    .line 779
    .line 780
    and-long v44, v44, v29

    .line 781
    .line 782
    shl-long v44, v44, v34

    .line 783
    .line 784
    or-long v21, v44, v21

    .line 785
    .line 786
    ushr-long v44, v7, v34

    .line 787
    .line 788
    and-long v44, v44, v19

    .line 789
    .line 790
    mul-long v44, v44, v23

    .line 791
    .line 792
    and-long v44, v44, v25

    .line 793
    .line 794
    mul-long v44, v44, v27

    .line 795
    .line 796
    ushr-long v44, v44, v13

    .line 797
    .line 798
    and-long v44, v44, v29

    .line 799
    .line 800
    shl-long v44, v44, v35

    .line 801
    .line 802
    or-long v21, v44, v21

    .line 803
    .line 804
    ushr-long v7, v7, v32

    .line 805
    .line 806
    and-long v7, v7, v19

    .line 807
    .line 808
    mul-long v7, v7, v23

    .line 809
    .line 810
    and-long v7, v7, v25

    .line 811
    .line 812
    mul-long v7, v7, v27

    .line 813
    .line 814
    ushr-long/2addr v7, v13

    .line 815
    and-long v7, v7, v29

    .line 816
    .line 817
    shl-long v7, v7, v33

    .line 818
    .line 819
    or-long v7, v7, v21

    .line 820
    .line 821
    add-long/2addr v7, v11

    .line 822
    ushr-long v11, v7, v33

    .line 823
    .line 824
    and-long v11, v11, v29

    .line 825
    .line 826
    ushr-long v19, v11, v14

    .line 827
    .line 828
    or-long v11, v19, v11

    .line 829
    .line 830
    and-long v11, v11, v36

    .line 831
    .line 832
    ushr-long v19, v11, v16

    .line 833
    .line 834
    or-long v11, v19, v11

    .line 835
    .line 836
    and-long v11, v11, v38

    .line 837
    .line 838
    ushr-long v19, v11, v15

    .line 839
    .line 840
    or-long v11, v19, v11

    .line 841
    .line 842
    and-long v11, v11, v40

    .line 843
    .line 844
    shl-long v11, v11, v32

    .line 845
    .line 846
    ushr-long v19, v7, v35

    .line 847
    .line 848
    and-long v19, v19, v29

    .line 849
    .line 850
    ushr-long v21, v19, v14

    .line 851
    .line 852
    or-long v19, v21, v19

    .line 853
    .line 854
    and-long v19, v19, v36

    .line 855
    .line 856
    ushr-long v21, v19, v16

    .line 857
    .line 858
    or-long v19, v21, v19

    .line 859
    .line 860
    and-long v19, v19, v38

    .line 861
    .line 862
    ushr-long v21, v19, v15

    .line 863
    .line 864
    or-long v19, v21, v19

    .line 865
    .line 866
    and-long v19, v19, v40

    .line 867
    .line 868
    shl-long v19, v19, v34

    .line 869
    .line 870
    add-long v19, v19, v11

    .line 871
    .line 872
    ushr-long v11, v7, v34

    .line 873
    .line 874
    and-long v11, v11, v29

    .line 875
    .line 876
    ushr-long v21, v11, v14

    .line 877
    .line 878
    or-long v11, v21, v11

    .line 879
    .line 880
    and-long v11, v11, v36

    .line 881
    .line 882
    ushr-long v21, v11, v16

    .line 883
    .line 884
    or-long v11, v21, v11

    .line 885
    .line 886
    and-long v11, v11, v38

    .line 887
    .line 888
    ushr-long v21, v11, v15

    .line 889
    .line 890
    or-long v11, v21, v11

    .line 891
    .line 892
    and-long v11, v11, v40

    .line 893
    .line 894
    shl-long v11, v11, v31

    .line 895
    .line 896
    or-long v11, v11, v19

    .line 897
    .line 898
    and-long v7, v7, v29

    .line 899
    .line 900
    ushr-long v19, v7, v14

    .line 901
    .line 902
    or-long v7, v19, v7

    .line 903
    .line 904
    and-long v7, v7, v36

    .line 905
    .line 906
    ushr-long v19, v7, v16

    .line 907
    .line 908
    or-long v7, v19, v7

    .line 909
    .line 910
    and-long v7, v7, v38

    .line 911
    .line 912
    ushr-long v19, v7, v15

    .line 913
    .line 914
    or-long v7, v19, v7

    .line 915
    .line 916
    and-long v7, v7, v40

    .line 917
    .line 918
    add-long/2addr v7, v11

    .line 919
    long-to-int v7, v7

    .line 920
    const/16 v8, -0x6f

    .line 921
    .line 922
    aput-byte v8, v2, v7

    .line 923
    .line 924
    const/16 v7, -0x2d

    .line 925
    .line 926
    aput-byte v7, v2, v14

    .line 927
    .line 928
    rsub-int/lit8 v7, v6, -0x1

    .line 929
    .line 930
    const v8, 0x7f6ebfa7

    .line 931
    .line 932
    .line 933
    or-int/2addr v7, v8

    .line 934
    const v8, 0x73c08c11

    .line 935
    .line 936
    .line 937
    and-int/2addr v7, v8

    .line 938
    const v8, -0x7b7dff90

    .line 939
    .line 940
    .line 941
    and-int/2addr v6, v8

    .line 942
    const v8, -0x7bf5bf1a

    .line 943
    .line 944
    .line 945
    or-int/2addr v6, v8

    .line 946
    add-int/2addr v7, v6

    .line 947
    const v6, 0x835331f

    .line 948
    .line 949
    .line 950
    xor-int/2addr v6, v7

    .line 951
    aput-byte v6, v2, v16

    .line 952
    .line 953
    const/16 v6, -0x47

    .line 954
    .line 955
    aput-byte v6, v2, v17

    .line 956
    .line 957
    const/16 v6, 0x5b

    .line 958
    .line 959
    aput-byte v6, v2, v15

    .line 960
    .line 961
    const/16 v6, -0x34

    .line 962
    .line 963
    aput-byte v6, v2, v18

    .line 964
    .line 965
    const/16 v6, -0x7e

    .line 966
    .line 967
    aput-byte v6, v2, v10

    .line 968
    .line 969
    const/16 v6, 0x40

    .line 970
    .line 971
    aput-byte v6, v2, v43

    .line 972
    .line 973
    const v6, -0x5e594e62

    .line 974
    .line 975
    .line 976
    add-int/2addr v6, v5

    .line 977
    neg-int v5, v5

    .line 978
    sub-int/2addr v5, v14

    .line 979
    const v7, 0x5e594e62

    .line 980
    .line 981
    .line 982
    or-int/2addr v5, v7

    .line 983
    add-int/2addr v6, v5

    .line 984
    const v5, 0x114809b2

    .line 985
    .line 986
    .line 987
    and-int/2addr v5, v6

    .line 988
    const v6, 0x10c80822

    .line 989
    .line 990
    .line 991
    and-int/2addr v4, v6

    .line 992
    const v6, -0x3f7f8000    # -4.015625f

    .line 993
    .line 994
    .line 995
    or-int/2addr v4, v6

    .line 996
    add-int/2addr v5, v4

    .line 997
    const v4, 0x2e377642

    .line 998
    .line 999
    .line 1000
    or-int v6, v5, v4

    .line 1001
    .line 1002
    invoke-static {v6, v4, v5}, Lo/Yv;->d(III)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    aput-byte v4, v2, v31

    .line 1007
    .line 1008
    const/16 v4, -0x5e

    .line 1009
    .line 1010
    aput-byte v4, v2, v42

    .line 1011
    .line 1012
    invoke-static {v3, v2}, Lo/f60;->p([B[B)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1016
    .line 1017
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Lo/f60;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1
.end method
