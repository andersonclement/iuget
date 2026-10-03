.class public abstract Lo/D70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static b:Lo/K80;

.field public static c:Lo/K80;

.field public static d:Lo/K80;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/D70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 26

    .line 1
    const v1, -0x2ef6bc20

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const v4, 0x47c20ef

    .line 7
    .line 8
    .line 9
    const v5, 0x3bab7b7

    .line 10
    .line 11
    .line 12
    if-eq v2, v1, :cond_9

    .line 13
    .line 14
    if-eq v2, v5, :cond_8

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    new-array v4, v2, [B

    .line 27
    .line 28
    const/16 v3, -0x1f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-byte v3, v4, v5

    .line 32
    .line 33
    const/16 v3, 0x75

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput-byte v3, v4, v6

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    aput-byte v2, v4, v7

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/16 v8, -0xb

    .line 43
    .line 44
    aput-byte v8, v4, v3

    .line 45
    .line 46
    sget-boolean v9, Lo/D70;->e:Z

    .line 47
    .line 48
    not-int v10, v9

    .line 49
    const v11, -0x409e48fc

    .line 50
    .line 51
    .line 52
    or-int/2addr v11, v10

    .line 53
    const v12, -0x77be3778

    .line 54
    .line 55
    .line 56
    and-int/2addr v11, v12

    .line 57
    const/high16 v12, 0x24980000

    .line 58
    .line 59
    add-int/2addr v11, v12

    .line 60
    const v12, -0x53263774

    .line 61
    .line 62
    .line 63
    xor-int/2addr v11, v12

    .line 64
    const/16 v12, -0x2e

    .line 65
    .line 66
    aput-byte v12, v4, v11

    .line 67
    .line 68
    const v11, 0x3a4045d7

    .line 69
    .line 70
    .line 71
    or-int/2addr v11, v10

    .line 72
    const v12, -0x1f765af0

    .line 73
    .line 74
    .line 75
    and-int/2addr v11, v12

    .line 76
    const v12, -0x3f365800

    .line 77
    .line 78
    .line 79
    or-int v13, v9, v12

    .line 80
    .line 81
    xor-int/2addr v9, v12

    .line 82
    sub-int/2addr v13, v9

    .line 83
    const v9, 0x2500801

    .line 84
    .line 85
    .line 86
    or-int/2addr v9, v13

    .line 87
    add-int/2addr v11, v9

    .line 88
    const v9, 0x1d265289

    .line 89
    .line 90
    .line 91
    xor-int/2addr v9, v11

    .line 92
    const/4 v11, 0x5

    .line 93
    aput-byte v9, v4, v11

    .line 94
    .line 95
    const/16 v9, 0x5a

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    aput-byte v9, v4, v12

    .line 99
    .line 100
    const/16 v9, 0x5f

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    aput-byte v9, v4, v13

    .line 104
    .line 105
    const/16 v9, 0x15

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    aput-byte v9, v4, v14

    .line 110
    .line 111
    const/16 v9, -0x4b

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    aput-byte v9, v4, v15

    .line 116
    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    const/16 v16, -0x4d

    .line 120
    .line 121
    aput-byte v16, v4, v9

    .line 122
    .line 123
    const/16 v9, 0x4f

    .line 124
    .line 125
    const/16 v16, 0xb

    .line 126
    .line 127
    aput-byte v9, v4, v16

    .line 128
    .line 129
    const/16 v9, -0x4a

    .line 130
    .line 131
    const/16 v17, 0xc

    .line 132
    .line 133
    aput-byte v9, v4, v17

    .line 134
    .line 135
    const/16 v9, 0x70

    .line 136
    .line 137
    const/16 v18, 0xd

    .line 138
    .line 139
    aput-byte v9, v4, v18

    .line 140
    .line 141
    new-array v2, v2, [B

    .line 142
    .line 143
    const/16 v9, 0x6b

    .line 144
    .line 145
    aput-byte v9, v2, v5

    .line 146
    .line 147
    const/16 v9, 0x4d

    .line 148
    .line 149
    aput-byte v9, v2, v6

    .line 150
    .line 151
    const/16 v9, 0x55

    .line 152
    .line 153
    aput-byte v9, v2, v7

    .line 154
    .line 155
    const/16 v9, -0x51

    .line 156
    .line 157
    aput-byte v9, v2, v3

    .line 158
    .line 159
    const/16 v9, -0x5e

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    aput-byte v9, v2, v19

    .line 164
    .line 165
    const/16 v9, 0x2d

    .line 166
    .line 167
    aput-byte v9, v2, v11

    .line 168
    .line 169
    const/16 v9, 0x29

    .line 170
    .line 171
    aput-byte v9, v2, v12

    .line 172
    .line 173
    const/16 v9, 0x26

    .line 174
    .line 175
    aput-byte v9, v2, v13

    .line 176
    .line 177
    const/16 v9, 0x59

    .line 178
    .line 179
    aput-byte v9, v2, v14

    .line 180
    .line 181
    aput-byte v8, v2, v15

    .line 182
    .line 183
    const v8, 0xee5653f

    .line 184
    .line 185
    .line 186
    add-int v9, v10, v8

    .line 187
    .line 188
    and-int/2addr v8, v10

    .line 189
    sub-int/2addr v9, v8

    .line 190
    const v8, 0x54940209

    .line 191
    .line 192
    .line 193
    or-int v10, v9, v8

    .line 194
    .line 195
    xor-int/2addr v8, v9

    .line 196
    sub-int/2addr v10, v8

    .line 197
    const v8, 0x1028150    # 2.3970006E-38f

    .line 198
    .line 199
    .line 200
    add-int/2addr v10, v8

    .line 201
    const v8, 0x55968353

    .line 202
    .line 203
    .line 204
    xor-int/2addr v8, v10

    .line 205
    const/16 v9, -0x3a

    .line 206
    .line 207
    aput-byte v9, v2, v8

    .line 208
    .line 209
    const/16 v8, 0x56

    .line 210
    .line 211
    aput-byte v8, v2, v16

    .line 212
    .line 213
    const/16 v8, -0x3e

    .line 214
    .line 215
    aput-byte v8, v2, v17

    .line 216
    .line 217
    aput-byte v3, v2, v18

    .line 218
    .line 219
    const v3, 0x4660309f

    .line 220
    .line 221
    .line 222
    move v10, v5

    .line 223
    move v11, v10

    .line 224
    move v12, v11

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_1
    not-int v13, v3

    .line 228
    const/high16 v15, 0x1000000

    .line 229
    .line 230
    and-int/2addr v13, v15

    .line 231
    const v16, -0x1000001

    .line 232
    .line 233
    .line 234
    and-int v17, v3, v16

    .line 235
    .line 236
    mul-int v17, v17, v13

    .line 237
    .line 238
    or-int v13, v3, v15

    .line 239
    .line 240
    and-int v18, v3, v15

    .line 241
    .line 242
    mul-int v18, v18, v13

    .line 243
    .line 244
    add-int v13, v18, v17

    .line 245
    .line 246
    ushr-int/2addr v3, v14

    .line 247
    rsub-int/lit8 v17, v3, -0x1

    .line 248
    .line 249
    rsub-int/lit8 v18, v13, -0x1

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    or-int v0, v17, v18

    .line 254
    .line 255
    invoke-static {v3, v13, v6, v0}, Lo/U60;->c(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v3, -0xc074513

    .line 260
    .line 261
    .line 262
    and-int v13, v0, v3

    .line 263
    .line 264
    mul-int/2addr v13, v7

    .line 265
    xor-int/2addr v0, v3

    .line 266
    add-int/2addr v0, v13

    .line 267
    const v3, -0x30896506

    .line 268
    .line 269
    .line 270
    and-int v13, v0, v3

    .line 271
    .line 272
    mul-int/2addr v13, v7

    .line 273
    add-int/2addr v0, v3

    .line 274
    sub-int/2addr v0, v13

    .line 275
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 276
    .line 277
    const v13, 0x5d537d01

    .line 278
    .line 279
    .line 280
    const v21, 0x3ac66fe5

    .line 281
    .line 282
    .line 283
    const v22, 0x60a1c741

    .line 284
    .line 285
    .line 286
    sparse-switch v0, :sswitch_data_0

    .line 287
    .line 288
    .line 289
    move/from16 v3, v22

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :sswitch_0
    move-object v8, v2

    .line 293
    move-object v9, v4

    .line 294
    move v11, v5

    .line 295
    const v3, 0x71ddc50f

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :sswitch_1
    array-length v0, v9

    .line 300
    rsub-int/lit8 v3, v12, 0x0

    .line 301
    .line 302
    xor-int v10, v0, v3

    .line 303
    .line 304
    array-length v13, v9

    .line 305
    const v15, -0x271ad73a

    .line 306
    .line 307
    .line 308
    or-int v16, v3, v15

    .line 309
    .line 310
    and-int v16, v16, v13

    .line 311
    .line 312
    move/from16 v23, v5

    .line 313
    .line 314
    not-int v5, v3

    .line 315
    and-int/2addr v15, v5

    .line 316
    and-int/2addr v15, v13

    .line 317
    or-int/2addr v13, v3

    .line 318
    sub-int/2addr v13, v15

    .line 319
    add-int v13, v13, v16

    .line 320
    .line 321
    aget-byte v13, v9, v13

    .line 322
    .line 323
    array-length v15, v9

    .line 324
    or-int v16, v15, v3

    .line 325
    .line 326
    mul-int/lit8 v16, v16, 0x2

    .line 327
    .line 328
    xor-int/2addr v5, v15

    .line 329
    add-int v5, v5, v16

    .line 330
    .line 331
    add-int/2addr v5, v6

    .line 332
    aget-byte v5, v8, v5

    .line 333
    .line 334
    int-to-byte v15, v7

    .line 335
    not-int v14, v5

    .line 336
    and-int/2addr v14, v13

    .line 337
    int-to-byte v14, v14

    .line 338
    mul-int/2addr v15, v14

    .line 339
    or-int/2addr v0, v3

    .line 340
    mul-int/2addr v0, v7

    .line 341
    sub-int/2addr v0, v10

    .line 342
    int-to-byte v3, v5

    .line 343
    int-to-byte v5, v13

    .line 344
    sub-int/2addr v3, v5

    .line 345
    int-to-byte v3, v3

    .line 346
    int-to-byte v5, v15

    .line 347
    add-int/2addr v3, v5

    .line 348
    int-to-byte v3, v3

    .line 349
    aput-byte v3, v9, v0

    .line 350
    .line 351
    mul-int/lit8 v0, v12, 0x2

    .line 352
    .line 353
    not-int v3, v12

    .line 354
    add-int v10, v3, v0

    .line 355
    .line 356
    int-to-long v13, v12

    .line 357
    move-object v0, v2

    .line 358
    int-to-long v2, v7

    .line 359
    cmp-long v2, v13, v2

    .line 360
    .line 361
    ushr-int/lit8 v2, v2, 0x1f

    .line 362
    .line 363
    and-int/2addr v2, v6

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    move/from16 v3, v21

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_1
    move/from16 v3, v22

    .line 370
    .line 371
    :goto_2
    if-eqz v2, :cond_3

    .line 372
    .line 373
    :goto_3
    move-object v2, v0

    .line 374
    :goto_4
    move/from16 v5, v23

    .line 375
    .line 376
    :goto_5
    const/16 v14, 0x8

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v20

    .line 393
    :sswitch_3
    move-object v0, v2

    .line 394
    move/from16 v23, v5

    .line 395
    .line 396
    array-length v2, v9

    .line 397
    rsub-int/lit8 v3, v12, 0x0

    .line 398
    .line 399
    mul-int/lit8 v5, v3, 0x3

    .line 400
    .line 401
    invoke-static {v3, v2}, Lo/zb;->b(II)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    and-int/2addr v2, v7

    .line 406
    or-int/2addr v2, v14

    .line 407
    invoke-static {v2, v5}, Lo/T4;->g(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    aget-byte v5, v8, v2

    .line 412
    .line 413
    array-length v14, v9

    .line 414
    rsub-int/lit8 v3, v3, 0x0

    .line 415
    .line 416
    or-int v15, v3, v14

    .line 417
    .line 418
    xor-int/2addr v14, v3

    .line 419
    xor-int/2addr v14, v15

    .line 420
    invoke-static {v3, v7, v15, v14}, Lo/q60;->g(IIII)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    aget-byte v3, v8, v3

    .line 425
    .line 426
    int-to-byte v14, v7

    .line 427
    and-int v15, v3, v5

    .line 428
    .line 429
    int-to-byte v15, v15

    .line 430
    mul-int/2addr v14, v15

    .line 431
    xor-int/2addr v3, v5

    .line 432
    int-to-byte v3, v3

    .line 433
    int-to-byte v5, v14

    .line 434
    add-int/2addr v3, v5

    .line 435
    int-to-byte v3, v3

    .line 436
    aput-byte v3, v8, v2

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    move v3, v13

    .line 440
    goto :goto_4

    .line 441
    :sswitch_4
    move-object v0, v2

    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    array-length v2, v9

    .line 445
    rem-int/lit8 v10, v2, 0x4

    .line 446
    .line 447
    int-to-long v2, v10

    .line 448
    int-to-long v13, v6

    .line 449
    cmp-long v2, v2, v13

    .line 450
    .line 451
    ushr-int/lit8 v2, v2, 0x1f

    .line 452
    .line 453
    and-int/2addr v2, v6

    .line 454
    if-eqz v2, :cond_2

    .line 455
    .line 456
    move/from16 v3, v21

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_2
    move/from16 v3, v22

    .line 460
    .line 461
    :goto_6
    if-eqz v2, :cond_3

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_3
    const v3, -0x43d75fad

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :sswitch_5
    move-object v0, v2

    .line 469
    move/from16 v23, v5

    .line 470
    .line 471
    or-int/lit8 v2, v11, -0x4

    .line 472
    .line 473
    add-int/lit8 v5, v11, -0x1

    .line 474
    .line 475
    sub-int/2addr v5, v2

    .line 476
    aget-byte v2, v8, v5

    .line 477
    .line 478
    int-to-byte v2, v2

    .line 479
    not-int v13, v2

    .line 480
    and-int/2addr v13, v15

    .line 481
    and-int v14, v2, v16

    .line 482
    .line 483
    mul-int/2addr v14, v13

    .line 484
    or-int v13, v2, v15

    .line 485
    .line 486
    and-int/2addr v2, v15

    .line 487
    mul-int/2addr v2, v13

    .line 488
    add-int/2addr v2, v14

    .line 489
    rsub-int/lit8 v13, v11, -0x1

    .line 490
    .line 491
    or-int/lit8 v13, v13, -0x3

    .line 492
    .line 493
    add-int/lit8 v14, v11, 0x3

    .line 494
    .line 495
    add-int/2addr v14, v13

    .line 496
    aget-byte v13, v8, v14

    .line 497
    .line 498
    and-int/lit16 v13, v13, 0xff

    .line 499
    .line 500
    not-int v3, v13

    .line 501
    const/high16 v24, 0x10000

    .line 502
    .line 503
    and-int v3, v3, v24

    .line 504
    .line 505
    mul-int/2addr v13, v3

    .line 506
    const v3, -0x4b94a30a

    .line 507
    .line 508
    .line 509
    and-int v25, v13, v3

    .line 510
    .line 511
    or-int v25, v25, v2

    .line 512
    .line 513
    not-int v13, v13

    .line 514
    or-int/2addr v3, v13

    .line 515
    or-int/2addr v2, v3

    .line 516
    sub-int v2, v2, v25

    .line 517
    .line 518
    not-int v2, v2

    .line 519
    const v3, -0x7de3a33

    .line 520
    .line 521
    .line 522
    and-int/2addr v3, v11

    .line 523
    const v13, -0x7de3a34

    .line 524
    .line 525
    .line 526
    and-int/2addr v13, v11

    .line 527
    invoke-static {v13, v11, v6, v3}, Lo/S50;->c(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    aget-byte v13, v8, v3

    .line 532
    .line 533
    and-int/lit16 v13, v13, 0xff

    .line 534
    .line 535
    move/from16 v25, v7

    .line 536
    .line 537
    not-int v7, v13

    .line 538
    and-int/lit16 v7, v7, 0x100

    .line 539
    .line 540
    mul-int/2addr v13, v7

    .line 541
    and-int v7, v13, v2

    .line 542
    .line 543
    add-int/2addr v13, v2

    .line 544
    sub-int/2addr v13, v7

    .line 545
    aget-byte v2, v8, v11

    .line 546
    .line 547
    and-int/lit16 v2, v2, 0xff

    .line 548
    .line 549
    not-int v7, v2

    .line 550
    and-int/2addr v7, v13

    .line 551
    add-int/2addr v7, v2

    .line 552
    aget-byte v2, v9, v5

    .line 553
    .line 554
    int-to-byte v2, v2

    .line 555
    not-int v13, v2

    .line 556
    and-int/2addr v13, v15

    .line 557
    and-int v16, v2, v16

    .line 558
    .line 559
    mul-int v16, v16, v13

    .line 560
    .line 561
    or-int v13, v2, v15

    .line 562
    .line 563
    and-int/2addr v2, v15

    .line 564
    mul-int/2addr v2, v13

    .line 565
    add-int v2, v2, v16

    .line 566
    .line 567
    aget-byte v13, v9, v14

    .line 568
    .line 569
    and-int/lit16 v13, v13, 0xff

    .line 570
    .line 571
    not-int v15, v13

    .line 572
    and-int v15, v15, v24

    .line 573
    .line 574
    mul-int/2addr v13, v15

    .line 575
    const v15, -0x50d0ceed

    .line 576
    .line 577
    .line 578
    and-int v16, v13, v15

    .line 579
    .line 580
    or-int v16, v16, v2

    .line 581
    .line 582
    not-int v13, v13

    .line 583
    or-int/2addr v13, v15

    .line 584
    or-int/2addr v2, v13

    .line 585
    sub-int v2, v2, v16

    .line 586
    .line 587
    not-int v2, v2

    .line 588
    aget-byte v13, v9, v3

    .line 589
    .line 590
    and-int/lit16 v13, v13, 0xff

    .line 591
    .line 592
    not-int v15, v13

    .line 593
    and-int/lit16 v15, v15, 0x100

    .line 594
    .line 595
    mul-int/2addr v13, v15

    .line 596
    rsub-int/lit8 v15, v13, -0x1

    .line 597
    .line 598
    rsub-int/lit8 v16, v2, -0x1

    .line 599
    .line 600
    or-int v15, v15, v16

    .line 601
    .line 602
    invoke-static {v13, v2, v6, v15}, Lo/U60;->c(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    aget-byte v13, v9, v11

    .line 607
    .line 608
    and-int/lit16 v13, v13, 0xff

    .line 609
    .line 610
    not-int v13, v13

    .line 611
    or-int/2addr v13, v2

    .line 612
    sub-int/2addr v2, v6

    .line 613
    sub-int/2addr v2, v13

    .line 614
    move-object v15, v0

    .line 615
    move-object/from16 v16, v1

    .line 616
    .line 617
    int-to-double v0, v7

    .line 618
    cmpg-double v0, v0, v17

    .line 619
    .line 620
    ushr-int/lit8 v0, v0, 0x1f

    .line 621
    .line 622
    shl-int v0, v7, v0

    .line 623
    .line 624
    const v1, -0x18ea2fe9

    .line 625
    .line 626
    .line 627
    and-int v7, v0, v1

    .line 628
    .line 629
    mul-int/lit8 v7, v7, 0x2

    .line 630
    .line 631
    xor-int/2addr v0, v1

    .line 632
    add-int/2addr v0, v7

    .line 633
    and-int v1, v0, v2

    .line 634
    .line 635
    mul-int/lit8 v1, v1, 0x2

    .line 636
    .line 637
    add-int/2addr v0, v2

    .line 638
    sub-int/2addr v0, v1

    .line 639
    int-to-byte v1, v0

    .line 640
    aput-byte v1, v9, v11

    .line 641
    .line 642
    ushr-int/lit8 v1, v0, 0x8

    .line 643
    .line 644
    int-to-byte v1, v1

    .line 645
    aput-byte v1, v9, v3

    .line 646
    .line 647
    ushr-int/lit8 v1, v0, 0x10

    .line 648
    .line 649
    int-to-byte v1, v1

    .line 650
    aput-byte v1, v9, v14

    .line 651
    .line 652
    ushr-int/lit8 v0, v0, 0x18

    .line 653
    .line 654
    int-to-byte v0, v0

    .line 655
    aput-byte v0, v9, v5

    .line 656
    .line 657
    and-int/lit8 v0, v11, 0x4

    .line 658
    .line 659
    mul-int/lit8 v0, v0, 0x2

    .line 660
    .line 661
    xor-int/lit8 v1, v11, 0x4

    .line 662
    .line 663
    add-int v11, v1, v0

    .line 664
    .line 665
    array-length v0, v9

    .line 666
    array-length v1, v9

    .line 667
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    xor-int v2, v0, v1

    .line 672
    .line 673
    int-to-long v13, v11

    .line 674
    not-int v1, v1

    .line 675
    and-int/2addr v0, v1

    .line 676
    mul-int/lit8 v0, v0, 0x2

    .line 677
    .line 678
    sub-int/2addr v0, v2

    .line 679
    int-to-long v0, v0

    .line 680
    cmp-long v0, v13, v0

    .line 681
    .line 682
    ushr-int/lit8 v0, v0, 0x1f

    .line 683
    .line 684
    and-int/2addr v0, v6

    .line 685
    move-object v2, v15

    .line 686
    move-object/from16 v1, v16

    .line 687
    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    move/from16 v5, v23

    .line 691
    .line 692
    move/from16 v7, v25

    .line 693
    .line 694
    const v3, 0x71ddc50f

    .line 695
    .line 696
    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :cond_4
    move/from16 v3, v22

    .line 700
    .line 701
    :goto_7
    move/from16 v5, v23

    .line 702
    .line 703
    move/from16 v7, v25

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :sswitch_6
    move-object/from16 v16, v1

    .line 708
    .line 709
    move-object v15, v2

    .line 710
    move/from16 v23, v5

    .line 711
    .line 712
    move/from16 v25, v7

    .line 713
    .line 714
    array-length v0, v9

    .line 715
    rsub-int/lit8 v1, v10, 0x0

    .line 716
    .line 717
    rsub-int/lit8 v5, v1, 0x0

    .line 718
    .line 719
    xor-int v1, v0, v5

    .line 720
    .line 721
    not-int v2, v5

    .line 722
    and-int/2addr v0, v2

    .line 723
    mul-int/lit8 v0, v0, 0x2

    .line 724
    .line 725
    sub-int/2addr v0, v1

    .line 726
    aget-byte v0, v8, v0

    .line 727
    .line 728
    int-to-byte v0, v0

    .line 729
    int-to-double v0, v0

    .line 730
    cmpg-double v0, v0, v17

    .line 731
    .line 732
    const/4 v1, -0x1

    .line 733
    if-gt v0, v1, :cond_5

    .line 734
    .line 735
    move/from16 v0, v23

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_5
    move v0, v6

    .line 739
    :goto_8
    if-eqz v0, :cond_6

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_6
    move/from16 v13, v22

    .line 743
    .line 744
    :goto_9
    if-eqz v0, :cond_7

    .line 745
    .line 746
    move v3, v13

    .line 747
    goto :goto_a

    .line 748
    :cond_7
    const v0, -0x456c2a16

    .line 749
    .line 750
    .line 751
    move v3, v0

    .line 752
    :goto_a
    move v12, v10

    .line 753
    move-object v2, v15

    .line 754
    move-object/from16 v1, v16

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_8
    invoke-virtual {v3}, Lo/K80;->j()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_9
    const/16 v20, 0x0

    .line 762
    .line 763
    sget-object v3, Lo/D70;->b:Lo/K80;

    .line 764
    .line 765
    if-nez v3, :cond_a

    .line 766
    .line 767
    :goto_b
    move v2, v4

    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_a
    move v2, v5

    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
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

.method public static b(Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lo/D70;->h([B[B)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/D70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-boolean v3, Lo/D70;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lo/K80;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    new-array v8, v7, [B

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    aput-byte v4, v8, v9

    .line 52
    .line 53
    const/16 v10, -0x25

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    aput-byte v10, v8, v11

    .line 57
    .line 58
    sget-boolean v10, Lo/D70;->e:Z

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    const v12, -0x49170d00

    .line 62
    .line 63
    .line 64
    or-int/2addr v12, v10

    .line 65
    const v13, 0x12088a40

    .line 66
    .line 67
    .line 68
    and-int/2addr v12, v13

    .line 69
    const v13, 0xc004104

    .line 70
    .line 71
    .line 72
    add-int/2addr v12, v13

    .line 73
    const v13, 0x1e08cb46

    .line 74
    .line 75
    .line 76
    xor-int/2addr v12, v13

    .line 77
    const/16 v13, -0x57

    .line 78
    .line 79
    aput-byte v13, v8, v12

    .line 80
    .line 81
    const/16 v12, 0x56

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    aput-byte v12, v8, v13

    .line 85
    .line 86
    const v12, -0x260b1570

    .line 87
    .line 88
    .line 89
    int-to-long v14, v12

    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    int-to-long v11, v10

    .line 93
    const-wide/16 v17, 0xff

    .line 94
    .line 95
    and-long v19, v11, v17

    .line 96
    .line 97
    const-wide v21, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v19, v19, v21

    .line 103
    .line 104
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v19, v19, v23

    .line 110
    .line 111
    const-wide v25, 0x102040810204081L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-long v19, v19, v25

    .line 117
    .line 118
    const/16 v27, 0x31

    .line 119
    .line 120
    ushr-long v19, v19, v27

    .line 121
    .line 122
    const-wide/16 v28, 0x5555

    .line 123
    .line 124
    and-long v19, v19, v28

    .line 125
    .line 126
    ushr-long v30, v11, v4

    .line 127
    .line 128
    and-long v30, v30, v17

    .line 129
    .line 130
    mul-long v30, v30, v21

    .line 131
    .line 132
    and-long v30, v30, v23

    .line 133
    .line 134
    mul-long v30, v30, v25

    .line 135
    .line 136
    ushr-long v30, v30, v27

    .line 137
    .line 138
    and-long v30, v30, v28

    .line 139
    .line 140
    const/16 v32, 0x10

    .line 141
    .line 142
    shl-long v30, v30, v32

    .line 143
    .line 144
    or-long v19, v30, v19

    .line 145
    .line 146
    ushr-long v30, v11, v32

    .line 147
    .line 148
    and-long v30, v30, v17

    .line 149
    .line 150
    mul-long v30, v30, v21

    .line 151
    .line 152
    and-long v30, v30, v23

    .line 153
    .line 154
    mul-long v30, v30, v25

    .line 155
    .line 156
    ushr-long v30, v30, v27

    .line 157
    .line 158
    and-long v30, v30, v28

    .line 159
    .line 160
    const/16 v33, 0x20

    .line 161
    .line 162
    shl-long v30, v30, v33

    .line 163
    .line 164
    or-long v19, v30, v19

    .line 165
    .line 166
    const/16 v30, 0x18

    .line 167
    .line 168
    ushr-long v11, v11, v30

    .line 169
    .line 170
    and-long v11, v11, v17

    .line 171
    .line 172
    mul-long v11, v11, v21

    .line 173
    .line 174
    and-long v11, v11, v23

    .line 175
    .line 176
    mul-long v11, v11, v25

    .line 177
    .line 178
    ushr-long v11, v11, v27

    .line 179
    .line 180
    and-long v11, v11, v28

    .line 181
    .line 182
    const/16 v31, 0x30

    .line 183
    .line 184
    shl-long v11, v11, v31

    .line 185
    .line 186
    or-long v38, v11, v19

    .line 187
    .line 188
    and-long v11, v14, v17

    .line 189
    .line 190
    mul-long v11, v11, v21

    .line 191
    .line 192
    and-long v11, v11, v23

    .line 193
    .line 194
    mul-long v11, v11, v25

    .line 195
    .line 196
    ushr-long v11, v11, v27

    .line 197
    .line 198
    and-long v11, v11, v28

    .line 199
    .line 200
    ushr-long v19, v14, v4

    .line 201
    .line 202
    and-long v19, v19, v17

    .line 203
    .line 204
    mul-long v19, v19, v21

    .line 205
    .line 206
    and-long v19, v19, v23

    .line 207
    .line 208
    mul-long v19, v19, v25

    .line 209
    .line 210
    ushr-long v19, v19, v27

    .line 211
    .line 212
    and-long v19, v19, v28

    .line 213
    .line 214
    shl-long v19, v19, v32

    .line 215
    .line 216
    add-long v19, v19, v11

    .line 217
    .line 218
    ushr-long v11, v14, v32

    .line 219
    .line 220
    and-long v11, v11, v17

    .line 221
    .line 222
    mul-long v11, v11, v21

    .line 223
    .line 224
    and-long v11, v11, v23

    .line 225
    .line 226
    mul-long v11, v11, v25

    .line 227
    .line 228
    ushr-long v11, v11, v27

    .line 229
    .line 230
    and-long v11, v11, v28

    .line 231
    .line 232
    shl-long v11, v11, v33

    .line 233
    .line 234
    add-long v36, v11, v19

    .line 235
    .line 236
    ushr-long v11, v14, v30

    .line 237
    .line 238
    and-long v11, v11, v17

    .line 239
    .line 240
    mul-long v11, v11, v21

    .line 241
    .line 242
    and-long v11, v11, v23

    .line 243
    .line 244
    mul-long v11, v11, v25

    .line 245
    .line 246
    ushr-long v11, v11, v27

    .line 247
    .line 248
    and-long v11, v11, v28

    .line 249
    .line 250
    shl-long v34, v11, v31

    .line 251
    .line 252
    const-wide v40, 0x5555555555555555L    # 1.1945305291614955E103

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static/range {v34 .. v41}, Lo/K90;->j(JJJJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    ushr-long v14, v11, v31

    .line 262
    .line 263
    const-wide/32 v19, 0xaaaa

    .line 264
    .line 265
    .line 266
    and-long v14, v14, v19

    .line 267
    .line 268
    ushr-long v34, v14, v16

    .line 269
    .line 270
    const/16 v36, 0x2

    .line 271
    .line 272
    ushr-long v14, v14, v36

    .line 273
    .line 274
    or-long v14, v14, v34

    .line 275
    .line 276
    const-wide/32 v34, 0x33333333

    .line 277
    .line 278
    .line 279
    and-long v14, v14, v34

    .line 280
    .line 281
    ushr-long v37, v14, v36

    .line 282
    .line 283
    or-long v14, v37, v14

    .line 284
    .line 285
    const-wide/32 v37, 0xf0f0f0f

    .line 286
    .line 287
    .line 288
    and-long v14, v14, v37

    .line 289
    .line 290
    const/16 v39, 0x4

    .line 291
    .line 292
    ushr-long v40, v14, v39

    .line 293
    .line 294
    or-long v14, v40, v14

    .line 295
    .line 296
    const-wide/32 v40, 0xff00ff

    .line 297
    .line 298
    .line 299
    and-long v14, v14, v40

    .line 300
    .line 301
    shl-long v14, v14, v30

    .line 302
    .line 303
    ushr-long v42, v11, v33

    .line 304
    .line 305
    and-long v42, v42, v19

    .line 306
    .line 307
    ushr-long v44, v42, v16

    .line 308
    .line 309
    ushr-long v42, v42, v36

    .line 310
    .line 311
    or-long v42, v42, v44

    .line 312
    .line 313
    and-long v42, v42, v34

    .line 314
    .line 315
    ushr-long v44, v42, v36

    .line 316
    .line 317
    or-long v42, v44, v42

    .line 318
    .line 319
    and-long v42, v42, v37

    .line 320
    .line 321
    ushr-long v44, v42, v39

    .line 322
    .line 323
    or-long v42, v44, v42

    .line 324
    .line 325
    and-long v42, v42, v40

    .line 326
    .line 327
    shl-long v42, v42, v32

    .line 328
    .line 329
    or-long v14, v42, v14

    .line 330
    .line 331
    ushr-long v42, v11, v32

    .line 332
    .line 333
    and-long v42, v42, v19

    .line 334
    .line 335
    ushr-long v44, v42, v16

    .line 336
    .line 337
    ushr-long v42, v42, v36

    .line 338
    .line 339
    or-long v42, v42, v44

    .line 340
    .line 341
    and-long v42, v42, v34

    .line 342
    .line 343
    ushr-long v44, v42, v36

    .line 344
    .line 345
    or-long v42, v44, v42

    .line 346
    .line 347
    and-long v42, v42, v37

    .line 348
    .line 349
    ushr-long v44, v42, v39

    .line 350
    .line 351
    or-long v42, v44, v42

    .line 352
    .line 353
    and-long v42, v42, v40

    .line 354
    .line 355
    shl-long v42, v42, v4

    .line 356
    .line 357
    add-long v42, v42, v14

    .line 358
    .line 359
    and-long v11, v11, v19

    .line 360
    .line 361
    ushr-long v14, v11, v16

    .line 362
    .line 363
    ushr-long v11, v11, v36

    .line 364
    .line 365
    or-long/2addr v11, v14

    .line 366
    and-long v11, v11, v34

    .line 367
    .line 368
    ushr-long v14, v11, v36

    .line 369
    .line 370
    or-long/2addr v11, v14

    .line 371
    and-long v11, v11, v37

    .line 372
    .line 373
    ushr-long v14, v11, v39

    .line 374
    .line 375
    or-long/2addr v11, v14

    .line 376
    and-long v11, v11, v40

    .line 377
    .line 378
    or-long v11, v11, v42

    .line 379
    .line 380
    long-to-int v11, v11

    .line 381
    const v12, -0x587f7d40

    .line 382
    .line 383
    .line 384
    and-int/2addr v11, v12

    .line 385
    const v12, 0x8250102

    .line 386
    .line 387
    .line 388
    add-int/2addr v12, v11

    .line 389
    const v11, 0x505a7c37

    .line 390
    .line 391
    .line 392
    xor-int/2addr v11, v12

    .line 393
    aput-byte v11, v8, v39

    .line 394
    .line 395
    const/16 v11, 0x74

    .line 396
    .line 397
    const/4 v12, 0x5

    .line 398
    aput-byte v11, v8, v12

    .line 399
    .line 400
    const v11, 0x2e597ed5

    .line 401
    .line 402
    .line 403
    add-int/2addr v11, v10

    .line 404
    neg-int v10, v10

    .line 405
    add-int/lit8 v10, v10, -0x1

    .line 406
    .line 407
    const v14, -0x2e597ed5

    .line 408
    .line 409
    .line 410
    or-int/2addr v10, v14

    .line 411
    add-int/2addr v11, v10

    .line 412
    const v10, 0x24304c44

    .line 413
    .line 414
    .line 415
    int-to-long v14, v10

    .line 416
    int-to-long v10, v11

    .line 417
    and-long v42, v10, v17

    .line 418
    .line 419
    mul-long v42, v42, v21

    .line 420
    .line 421
    and-long v42, v42, v23

    .line 422
    .line 423
    mul-long v42, v42, v25

    .line 424
    .line 425
    ushr-long v42, v42, v27

    .line 426
    .line 427
    and-long v42, v42, v28

    .line 428
    .line 429
    ushr-long v44, v10, v4

    .line 430
    .line 431
    and-long v44, v44, v17

    .line 432
    .line 433
    mul-long v44, v44, v21

    .line 434
    .line 435
    and-long v44, v44, v23

    .line 436
    .line 437
    mul-long v44, v44, v25

    .line 438
    .line 439
    ushr-long v44, v44, v27

    .line 440
    .line 441
    and-long v44, v44, v28

    .line 442
    .line 443
    shl-long v44, v44, v32

    .line 444
    .line 445
    or-long v42, v44, v42

    .line 446
    .line 447
    ushr-long v44, v10, v32

    .line 448
    .line 449
    and-long v44, v44, v17

    .line 450
    .line 451
    mul-long v44, v44, v21

    .line 452
    .line 453
    and-long v44, v44, v23

    .line 454
    .line 455
    mul-long v44, v44, v25

    .line 456
    .line 457
    ushr-long v44, v44, v27

    .line 458
    .line 459
    and-long v44, v44, v28

    .line 460
    .line 461
    shl-long v44, v44, v33

    .line 462
    .line 463
    or-long v42, v44, v42

    .line 464
    .line 465
    ushr-long v10, v10, v30

    .line 466
    .line 467
    and-long v10, v10, v17

    .line 468
    .line 469
    mul-long v10, v10, v21

    .line 470
    .line 471
    and-long v10, v10, v23

    .line 472
    .line 473
    mul-long v10, v10, v25

    .line 474
    .line 475
    ushr-long v10, v10, v27

    .line 476
    .line 477
    and-long v10, v10, v28

    .line 478
    .line 479
    shl-long v10, v10, v31

    .line 480
    .line 481
    add-long v10, v10, v42

    .line 482
    .line 483
    and-long v42, v14, v17

    .line 484
    .line 485
    mul-long v42, v42, v21

    .line 486
    .line 487
    and-long v42, v42, v23

    .line 488
    .line 489
    mul-long v42, v42, v25

    .line 490
    .line 491
    ushr-long v42, v42, v27

    .line 492
    .line 493
    and-long v42, v42, v28

    .line 494
    .line 495
    ushr-long v44, v14, v4

    .line 496
    .line 497
    and-long v44, v44, v17

    .line 498
    .line 499
    mul-long v44, v44, v21

    .line 500
    .line 501
    and-long v44, v44, v23

    .line 502
    .line 503
    mul-long v44, v44, v25

    .line 504
    .line 505
    ushr-long v44, v44, v27

    .line 506
    .line 507
    and-long v44, v44, v28

    .line 508
    .line 509
    shl-long v44, v44, v32

    .line 510
    .line 511
    or-long v42, v44, v42

    .line 512
    .line 513
    ushr-long v44, v14, v32

    .line 514
    .line 515
    and-long v44, v44, v17

    .line 516
    .line 517
    mul-long v44, v44, v21

    .line 518
    .line 519
    and-long v44, v44, v23

    .line 520
    .line 521
    mul-long v44, v44, v25

    .line 522
    .line 523
    ushr-long v44, v44, v27

    .line 524
    .line 525
    and-long v44, v44, v28

    .line 526
    .line 527
    shl-long v44, v44, v33

    .line 528
    .line 529
    or-long v42, v44, v42

    .line 530
    .line 531
    ushr-long v14, v14, v30

    .line 532
    .line 533
    and-long v14, v14, v17

    .line 534
    .line 535
    mul-long v14, v14, v21

    .line 536
    .line 537
    and-long v14, v14, v23

    .line 538
    .line 539
    mul-long v14, v14, v25

    .line 540
    .line 541
    ushr-long v14, v14, v27

    .line 542
    .line 543
    and-long v14, v14, v28

    .line 544
    .line 545
    shl-long v14, v14, v31

    .line 546
    .line 547
    add-long v14, v14, v42

    .line 548
    .line 549
    add-long/2addr v14, v10

    .line 550
    ushr-long v10, v14, v31

    .line 551
    .line 552
    and-long v10, v10, v19

    .line 553
    .line 554
    ushr-long v17, v10, v16

    .line 555
    .line 556
    ushr-long v10, v10, v36

    .line 557
    .line 558
    or-long v10, v10, v17

    .line 559
    .line 560
    and-long v10, v10, v34

    .line 561
    .line 562
    ushr-long v17, v10, v36

    .line 563
    .line 564
    or-long v10, v17, v10

    .line 565
    .line 566
    and-long v10, v10, v37

    .line 567
    .line 568
    ushr-long v17, v10, v39

    .line 569
    .line 570
    or-long v10, v17, v10

    .line 571
    .line 572
    and-long v10, v10, v40

    .line 573
    .line 574
    shl-long v10, v10, v30

    .line 575
    .line 576
    ushr-long v17, v14, v33

    .line 577
    .line 578
    and-long v17, v17, v19

    .line 579
    .line 580
    ushr-long v21, v17, v16

    .line 581
    .line 582
    ushr-long v17, v17, v36

    .line 583
    .line 584
    or-long v17, v17, v21

    .line 585
    .line 586
    and-long v17, v17, v34

    .line 587
    .line 588
    ushr-long v21, v17, v36

    .line 589
    .line 590
    or-long v17, v21, v17

    .line 591
    .line 592
    and-long v17, v17, v37

    .line 593
    .line 594
    ushr-long v21, v17, v39

    .line 595
    .line 596
    or-long v17, v21, v17

    .line 597
    .line 598
    and-long v17, v17, v40

    .line 599
    .line 600
    shl-long v17, v17, v32

    .line 601
    .line 602
    add-long v17, v17, v10

    .line 603
    .line 604
    ushr-long v10, v14, v32

    .line 605
    .line 606
    and-long v10, v10, v19

    .line 607
    .line 608
    ushr-long v21, v10, v16

    .line 609
    .line 610
    ushr-long v10, v10, v36

    .line 611
    .line 612
    or-long v10, v10, v21

    .line 613
    .line 614
    and-long v10, v10, v34

    .line 615
    .line 616
    ushr-long v21, v10, v36

    .line 617
    .line 618
    or-long v10, v21, v10

    .line 619
    .line 620
    and-long v10, v10, v37

    .line 621
    .line 622
    ushr-long v21, v10, v39

    .line 623
    .line 624
    or-long v10, v21, v10

    .line 625
    .line 626
    and-long v10, v10, v40

    .line 627
    .line 628
    shl-long/2addr v10, v4

    .line 629
    add-long v10, v10, v17

    .line 630
    .line 631
    and-long v14, v14, v19

    .line 632
    .line 633
    ushr-long v17, v14, v16

    .line 634
    .line 635
    ushr-long v14, v14, v36

    .line 636
    .line 637
    or-long v14, v14, v17

    .line 638
    .line 639
    and-long v14, v14, v34

    .line 640
    .line 641
    ushr-long v17, v14, v36

    .line 642
    .line 643
    or-long v14, v17, v14

    .line 644
    .line 645
    and-long v14, v14, v37

    .line 646
    .line 647
    ushr-long v17, v14, v39

    .line 648
    .line 649
    or-long v14, v17, v14

    .line 650
    .line 651
    and-long v14, v14, v40

    .line 652
    .line 653
    add-long/2addr v14, v10

    .line 654
    long-to-int v10, v14

    .line 655
    const v11, 0x410a9182

    .line 656
    .line 657
    .line 658
    add-int/2addr v10, v11

    .line 659
    const v11, 0x653addb4

    .line 660
    .line 661
    .line 662
    xor-int/2addr v10, v11

    .line 663
    const/4 v11, 0x6

    .line 664
    aput-byte v10, v8, v11

    .line 665
    .line 666
    const/4 v10, -0x3

    .line 667
    aput-byte v10, v8, v2

    .line 668
    .line 669
    const/16 v10, -0x67

    .line 670
    .line 671
    aput-byte v10, v8, v4

    .line 672
    .line 673
    const/16 v14, 0x64

    .line 674
    .line 675
    const/16 v15, 0x9

    .line 676
    .line 677
    aput-byte v14, v8, v15

    .line 678
    .line 679
    new-array v14, v7, [B

    .line 680
    .line 681
    fill-array-data v14, :array_2

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v14}, Lo/D70;->h([B[B)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v6, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    sget-object v8, Lo/B60;->g:[Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v3, v0, v6, v8}, Lo/M80;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v3, Lo/D70;->b:Lo/K80;

    .line 700
    .line 701
    new-instance v3, Lo/K80;

    .line 702
    .line 703
    new-instance v6, Ljava/lang/String;

    .line 704
    .line 705
    new-array v8, v7, [B

    .line 706
    .line 707
    fill-array-data v8, :array_3

    .line 708
    .line 709
    .line 710
    new-array v14, v7, [B

    .line 711
    .line 712
    const/16 v17, 0x3a

    .line 713
    .line 714
    aput-byte v17, v14, v9

    .line 715
    .line 716
    move/from16 v17, v2

    .line 717
    .line 718
    sget-boolean v2, Lo/D70;->e:Z

    .line 719
    .line 720
    not-int v2, v2

    .line 721
    const v18, 0x47755ebb

    .line 722
    .line 723
    .line 724
    or-int v2, v2, v18

    .line 725
    .line 726
    const v18, 0x304000b4

    .line 727
    .line 728
    .line 729
    and-int v2, v2, v18

    .line 730
    .line 731
    const v18, 0x84048

    .line 732
    .line 733
    .line 734
    add-int v2, v2, v18

    .line 735
    .line 736
    const v18, 0x304840fd

    .line 737
    .line 738
    .line 739
    xor-int v2, v2, v18

    .line 740
    .line 741
    const/16 v18, -0x15

    .line 742
    .line 743
    aput-byte v18, v14, v2

    .line 744
    .line 745
    const/16 v2, -0x45

    .line 746
    .line 747
    aput-byte v2, v14, v36

    .line 748
    .line 749
    aput-byte v13, v14, v13

    .line 750
    .line 751
    aput-byte v10, v14, v39

    .line 752
    .line 753
    const/16 v2, -0x2f

    .line 754
    .line 755
    aput-byte v2, v14, v12

    .line 756
    .line 757
    const/16 v2, -0x76

    .line 758
    .line 759
    aput-byte v2, v14, v11

    .line 760
    .line 761
    const/16 v2, -0x28

    .line 762
    .line 763
    aput-byte v2, v14, v17

    .line 764
    .line 765
    const/16 v2, -0xb

    .line 766
    .line 767
    aput-byte v2, v14, v4

    .line 768
    .line 769
    const/16 v2, 0x47

    .line 770
    .line 771
    aput-byte v2, v14, v15

    .line 772
    .line 773
    invoke-static {v8, v14}, Lo/D70;->h([B[B)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v6, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v6, Lo/B60;->h:[Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct {v3, v0, v2, v6}, Lo/M80;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sput-object v3, Lo/D70;->c:Lo/K80;

    .line 789
    .line 790
    new-instance v2, Lo/K80;

    .line 791
    .line 792
    new-instance v3, Ljava/lang/String;

    .line 793
    .line 794
    new-array v6, v7, [B

    .line 795
    .line 796
    fill-array-data v6, :array_4

    .line 797
    .line 798
    .line 799
    sget-boolean v8, Lo/D70;->e:Z

    .line 800
    .line 801
    not-int v8, v8

    .line 802
    const v10, 0x2ad4bd53

    .line 803
    .line 804
    .line 805
    or-int/2addr v8, v10

    .line 806
    const v10, 0x40424812

    .line 807
    .line 808
    .line 809
    and-int/2addr v8, v10

    .line 810
    const v10, 0x8010084

    .line 811
    .line 812
    .line 813
    add-int/2addr v8, v10

    .line 814
    const v10, 0x484348de    # 199971.47f

    .line 815
    .line 816
    .line 817
    xor-int/2addr v8, v10

    .line 818
    new-array v7, v7, [B

    .line 819
    .line 820
    const/16 v10, 0x28

    .line 821
    .line 822
    aput-byte v10, v7, v9

    .line 823
    .line 824
    const/16 v9, 0x43

    .line 825
    .line 826
    aput-byte v9, v7, v16

    .line 827
    .line 828
    const/16 v9, -0x6b

    .line 829
    .line 830
    aput-byte v9, v7, v36

    .line 831
    .line 832
    const/4 v9, -0x7

    .line 833
    aput-byte v9, v7, v13

    .line 834
    .line 835
    const/16 v9, 0x36

    .line 836
    .line 837
    aput-byte v9, v7, v39

    .line 838
    .line 839
    const/16 v9, -0x50

    .line 840
    .line 841
    aput-byte v9, v7, v12

    .line 842
    .line 843
    const/16 v9, -0x26

    .line 844
    .line 845
    aput-byte v9, v7, v11

    .line 846
    .line 847
    aput-byte v8, v7, v17

    .line 848
    .line 849
    const/16 v8, 0x25

    .line 850
    .line 851
    aput-byte v8, v7, v4

    .line 852
    .line 853
    const/16 v4, 0x1e

    .line 854
    .line 855
    aput-byte v4, v7, v15

    .line 856
    .line 857
    invoke-static {v6, v7}, Lo/D70;->h([B[B)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    sget-object v4, Lo/B60;->i:[Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v2, v0, v3, v4}, Lo/M80;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sput-object v2, Lo/D70;->d:Lo/K80;

    .line 873
    .line 874
    sput-boolean v16, Lo/D70;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    goto :goto_1

    .line 879
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :array_0
    .array-data 1
        -0x67t
        0x10t
        -0x30t
        0x41t
        -0x21t
        -0x6et
        -0x55t
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :array_1
    .array-data 1
        -0x6t
        0x7ft
        -0x42t
        0x35t
        -0x46t
        -0x16t
        -0x21t
        0xet
    .end array-data

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :array_2
    .array-data 1
        0x52t
        -0x66t
        -0x23t
        0x19t
        -0x6at
        0x3et
        0x8t
        -0x6at
        -0x24t
        0x2ft
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    nop

    .line 913
    :array_3
    .array-data 1
        0x60t
        -0x54t
        -0x11t
        0x59t
        -0x2dt
        -0x80t
        -0x1at
        -0x42t
        -0x65t
        0x5t
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    nop

    .line 923
    :array_4
    .array-data 1
        0x79t
        0x8t
        -0x20t
        -0x6ft
        0x6et
        -0x22t
        -0x44t
        0x1dt
        0x41t
        0x7ct
    .end array-data
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 60

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0x5e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v5, -0xd

    .line 14
    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-byte v4, v2, v6

    .line 19
    .line 20
    const/16 v7, 0x5a

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput-byte v7, v2, v8

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    aput-byte v5, v2, v7

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/16 v9, 0x10

    .line 30
    .line 31
    aput-byte v9, v2, v5

    .line 32
    .line 33
    const/4 v10, 0x6

    .line 34
    const/16 v11, -0x29

    .line 35
    .line 36
    aput-byte v11, v2, v10

    .line 37
    .line 38
    const/16 v12, -0x5e

    .line 39
    .line 40
    const/4 v13, 0x7

    .line 41
    aput-byte v12, v2, v13

    .line 42
    .line 43
    sget-boolean v12, Lo/D70;->e:Z

    .line 44
    .line 45
    not-int v14, v12

    .line 46
    const v15, 0x3477c741

    .line 47
    .line 48
    .line 49
    or-int/2addr v15, v14

    .line 50
    move/from16 v16, v3

    .line 51
    .line 52
    const v3, -0x655fe8e8

    .line 53
    .line 54
    .line 55
    move/from16 v17, v4

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    int-to-long v4, v3

    .line 60
    move v3, v6

    .line 61
    move/from16 v19, v7

    .line 62
    .line 63
    int-to-long v6, v15

    .line 64
    const-wide/16 v20, 0xff

    .line 65
    .line 66
    and-long v22, v6, v20

    .line 67
    .line 68
    const-wide v24, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v22, v22, v24

    .line 74
    .line 75
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v22, v22, v26

    .line 81
    .line 82
    const-wide v28, 0x102040810204081L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v22, v22, v28

    .line 88
    .line 89
    const/16 v15, 0x31

    .line 90
    .line 91
    ushr-long v22, v22, v15

    .line 92
    .line 93
    const-wide/16 v30, 0x5555

    .line 94
    .line 95
    and-long v22, v22, v30

    .line 96
    .line 97
    const/16 v32, 0x8

    .line 98
    .line 99
    ushr-long v33, v6, v32

    .line 100
    .line 101
    and-long v33, v33, v20

    .line 102
    .line 103
    mul-long v33, v33, v24

    .line 104
    .line 105
    and-long v33, v33, v26

    .line 106
    .line 107
    mul-long v33, v33, v28

    .line 108
    .line 109
    ushr-long v33, v33, v15

    .line 110
    .line 111
    and-long v33, v33, v30

    .line 112
    .line 113
    shl-long v33, v33, v9

    .line 114
    .line 115
    or-long v22, v33, v22

    .line 116
    .line 117
    ushr-long v33, v6, v9

    .line 118
    .line 119
    and-long v33, v33, v20

    .line 120
    .line 121
    mul-long v33, v33, v24

    .line 122
    .line 123
    and-long v33, v33, v26

    .line 124
    .line 125
    mul-long v33, v33, v28

    .line 126
    .line 127
    ushr-long v33, v33, v15

    .line 128
    .line 129
    and-long v33, v33, v30

    .line 130
    .line 131
    const/16 v35, 0x20

    .line 132
    .line 133
    shl-long v33, v33, v35

    .line 134
    .line 135
    add-long v33, v33, v22

    .line 136
    .line 137
    const/16 v22, 0x18

    .line 138
    .line 139
    ushr-long v6, v6, v22

    .line 140
    .line 141
    and-long v6, v6, v20

    .line 142
    .line 143
    mul-long v6, v6, v24

    .line 144
    .line 145
    and-long v6, v6, v26

    .line 146
    .line 147
    mul-long v6, v6, v28

    .line 148
    .line 149
    ushr-long/2addr v6, v15

    .line 150
    and-long v6, v6, v30

    .line 151
    .line 152
    const/16 v23, 0x30

    .line 153
    .line 154
    shl-long v6, v6, v23

    .line 155
    .line 156
    or-long v6, v6, v33

    .line 157
    .line 158
    and-long v33, v4, v20

    .line 159
    .line 160
    mul-long v33, v33, v24

    .line 161
    .line 162
    and-long v33, v33, v26

    .line 163
    .line 164
    mul-long v33, v33, v28

    .line 165
    .line 166
    ushr-long v33, v33, v15

    .line 167
    .line 168
    and-long v33, v33, v30

    .line 169
    .line 170
    ushr-long v36, v4, v32

    .line 171
    .line 172
    and-long v36, v36, v20

    .line 173
    .line 174
    mul-long v36, v36, v24

    .line 175
    .line 176
    and-long v36, v36, v26

    .line 177
    .line 178
    mul-long v36, v36, v28

    .line 179
    .line 180
    ushr-long v36, v36, v15

    .line 181
    .line 182
    and-long v36, v36, v30

    .line 183
    .line 184
    shl-long v36, v36, v9

    .line 185
    .line 186
    or-long v33, v36, v33

    .line 187
    .line 188
    ushr-long v36, v4, v9

    .line 189
    .line 190
    and-long v36, v36, v20

    .line 191
    .line 192
    mul-long v36, v36, v24

    .line 193
    .line 194
    and-long v36, v36, v26

    .line 195
    .line 196
    mul-long v36, v36, v28

    .line 197
    .line 198
    ushr-long v36, v36, v15

    .line 199
    .line 200
    and-long v36, v36, v30

    .line 201
    .line 202
    shl-long v36, v36, v35

    .line 203
    .line 204
    or-long v33, v36, v33

    .line 205
    .line 206
    ushr-long v4, v4, v22

    .line 207
    .line 208
    and-long v4, v4, v20

    .line 209
    .line 210
    mul-long v4, v4, v24

    .line 211
    .line 212
    and-long v4, v4, v26

    .line 213
    .line 214
    mul-long v4, v4, v28

    .line 215
    .line 216
    ushr-long/2addr v4, v15

    .line 217
    and-long v4, v4, v30

    .line 218
    .line 219
    shl-long v4, v4, v23

    .line 220
    .line 221
    or-long v4, v4, v33

    .line 222
    .line 223
    add-long/2addr v4, v6

    .line 224
    ushr-long v6, v4, v23

    .line 225
    .line 226
    const-wide/32 v33, 0xaaaa

    .line 227
    .line 228
    .line 229
    and-long v6, v6, v33

    .line 230
    .line 231
    ushr-long v36, v6, v16

    .line 232
    .line 233
    ushr-long/2addr v6, v3

    .line 234
    or-long v6, v6, v36

    .line 235
    .line 236
    const-wide/32 v36, 0x33333333

    .line 237
    .line 238
    .line 239
    and-long v6, v6, v36

    .line 240
    .line 241
    ushr-long v38, v6, v3

    .line 242
    .line 243
    or-long v6, v38, v6

    .line 244
    .line 245
    const-wide/32 v38, 0xf0f0f0f

    .line 246
    .line 247
    .line 248
    and-long v6, v6, v38

    .line 249
    .line 250
    ushr-long v40, v6, v19

    .line 251
    .line 252
    or-long v6, v40, v6

    .line 253
    .line 254
    const-wide/32 v40, 0xff00ff

    .line 255
    .line 256
    .line 257
    and-long v6, v6, v40

    .line 258
    .line 259
    shl-long v6, v6, v22

    .line 260
    .line 261
    ushr-long v42, v4, v35

    .line 262
    .line 263
    and-long v42, v42, v33

    .line 264
    .line 265
    ushr-long v44, v42, v16

    .line 266
    .line 267
    ushr-long v42, v42, v3

    .line 268
    .line 269
    or-long v42, v42, v44

    .line 270
    .line 271
    and-long v42, v42, v36

    .line 272
    .line 273
    ushr-long v44, v42, v3

    .line 274
    .line 275
    or-long v42, v44, v42

    .line 276
    .line 277
    and-long v42, v42, v38

    .line 278
    .line 279
    ushr-long v44, v42, v19

    .line 280
    .line 281
    or-long v42, v44, v42

    .line 282
    .line 283
    and-long v42, v42, v40

    .line 284
    .line 285
    shl-long v42, v42, v9

    .line 286
    .line 287
    or-long v6, v42, v6

    .line 288
    .line 289
    ushr-long v42, v4, v9

    .line 290
    .line 291
    and-long v42, v42, v33

    .line 292
    .line 293
    ushr-long v44, v42, v16

    .line 294
    .line 295
    ushr-long v42, v42, v3

    .line 296
    .line 297
    or-long v42, v42, v44

    .line 298
    .line 299
    and-long v42, v42, v36

    .line 300
    .line 301
    ushr-long v44, v42, v3

    .line 302
    .line 303
    or-long v42, v44, v42

    .line 304
    .line 305
    and-long v42, v42, v38

    .line 306
    .line 307
    ushr-long v44, v42, v19

    .line 308
    .line 309
    or-long v42, v44, v42

    .line 310
    .line 311
    and-long v42, v42, v40

    .line 312
    .line 313
    shl-long v42, v42, v32

    .line 314
    .line 315
    or-long v6, v42, v6

    .line 316
    .line 317
    and-long v4, v4, v33

    .line 318
    .line 319
    ushr-long v42, v4, v16

    .line 320
    .line 321
    ushr-long/2addr v4, v3

    .line 322
    or-long v4, v4, v42

    .line 323
    .line 324
    and-long v4, v4, v36

    .line 325
    .line 326
    ushr-long v42, v4, v3

    .line 327
    .line 328
    or-long v4, v42, v4

    .line 329
    .line 330
    and-long v4, v4, v38

    .line 331
    .line 332
    ushr-long v42, v4, v19

    .line 333
    .line 334
    or-long v4, v42, v4

    .line 335
    .line 336
    and-long v4, v4, v40

    .line 337
    .line 338
    or-long/2addr v4, v6

    .line 339
    long-to-int v4, v4

    .line 340
    const v5, 0x21000007

    .line 341
    .line 342
    .line 343
    add-int/2addr v4, v5

    .line 344
    const v5, -0x445fe8e9

    .line 345
    .line 346
    .line 347
    xor-int/2addr v4, v5

    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    aput-byte v5, v2, v4

    .line 351
    .line 352
    const/16 v4, 0x52

    .line 353
    .line 354
    const/16 v6, 0x9

    .line 355
    .line 356
    aput-byte v4, v2, v6

    .line 357
    .line 358
    const/16 v4, 0x62

    .line 359
    .line 360
    aput-byte v4, v2, v5

    .line 361
    .line 362
    new-array v4, v1, [B

    .line 363
    .line 364
    const/16 v7, 0x4a

    .line 365
    .line 366
    aput-byte v7, v4, v17

    .line 367
    .line 368
    const/16 v7, -0x44

    .line 369
    .line 370
    aput-byte v7, v4, v16

    .line 371
    .line 372
    const/16 v7, -0x2b

    .line 373
    .line 374
    aput-byte v7, v4, v3

    .line 375
    .line 376
    const v7, 0x52873635

    .line 377
    .line 378
    .line 379
    move/from16 v42, v5

    .line 380
    .line 381
    move/from16 v43, v6

    .line 382
    .line 383
    int-to-long v5, v7

    .line 384
    move v7, v8

    .line 385
    move/from16 v44, v9

    .line 386
    .line 387
    int-to-long v8, v14

    .line 388
    and-long v45, v8, v20

    .line 389
    .line 390
    mul-long v45, v45, v24

    .line 391
    .line 392
    and-long v45, v45, v26

    .line 393
    .line 394
    mul-long v45, v45, v28

    .line 395
    .line 396
    ushr-long v45, v45, v15

    .line 397
    .line 398
    and-long v45, v45, v30

    .line 399
    .line 400
    ushr-long v47, v8, v32

    .line 401
    .line 402
    and-long v47, v47, v20

    .line 403
    .line 404
    mul-long v47, v47, v24

    .line 405
    .line 406
    and-long v47, v47, v26

    .line 407
    .line 408
    mul-long v47, v47, v28

    .line 409
    .line 410
    ushr-long v47, v47, v15

    .line 411
    .line 412
    and-long v47, v47, v30

    .line 413
    .line 414
    shl-long v47, v47, v44

    .line 415
    .line 416
    or-long v45, v47, v45

    .line 417
    .line 418
    ushr-long v47, v8, v44

    .line 419
    .line 420
    and-long v47, v47, v20

    .line 421
    .line 422
    mul-long v47, v47, v24

    .line 423
    .line 424
    and-long v47, v47, v26

    .line 425
    .line 426
    mul-long v47, v47, v28

    .line 427
    .line 428
    ushr-long v47, v47, v15

    .line 429
    .line 430
    and-long v47, v47, v30

    .line 431
    .line 432
    shl-long v47, v47, v35

    .line 433
    .line 434
    or-long v45, v47, v45

    .line 435
    .line 436
    ushr-long v8, v8, v22

    .line 437
    .line 438
    and-long v8, v8, v20

    .line 439
    .line 440
    mul-long v8, v8, v24

    .line 441
    .line 442
    and-long v8, v8, v26

    .line 443
    .line 444
    mul-long v8, v8, v28

    .line 445
    .line 446
    ushr-long/2addr v8, v15

    .line 447
    and-long v8, v8, v30

    .line 448
    .line 449
    shl-long v8, v8, v23

    .line 450
    .line 451
    add-long v8, v8, v45

    .line 452
    .line 453
    and-long v45, v5, v20

    .line 454
    .line 455
    mul-long v45, v45, v24

    .line 456
    .line 457
    and-long v45, v45, v26

    .line 458
    .line 459
    mul-long v45, v45, v28

    .line 460
    .line 461
    ushr-long v45, v45, v15

    .line 462
    .line 463
    and-long v45, v45, v30

    .line 464
    .line 465
    ushr-long v47, v5, v32

    .line 466
    .line 467
    and-long v47, v47, v20

    .line 468
    .line 469
    mul-long v47, v47, v24

    .line 470
    .line 471
    and-long v47, v47, v26

    .line 472
    .line 473
    mul-long v47, v47, v28

    .line 474
    .line 475
    ushr-long v47, v47, v15

    .line 476
    .line 477
    and-long v47, v47, v30

    .line 478
    .line 479
    shl-long v47, v47, v44

    .line 480
    .line 481
    add-long v47, v47, v45

    .line 482
    .line 483
    ushr-long v45, v5, v44

    .line 484
    .line 485
    and-long v45, v45, v20

    .line 486
    .line 487
    mul-long v45, v45, v24

    .line 488
    .line 489
    and-long v45, v45, v26

    .line 490
    .line 491
    mul-long v45, v45, v28

    .line 492
    .line 493
    ushr-long v45, v45, v15

    .line 494
    .line 495
    and-long v45, v45, v30

    .line 496
    .line 497
    shl-long v45, v45, v35

    .line 498
    .line 499
    or-long v45, v45, v47

    .line 500
    .line 501
    ushr-long v5, v5, v22

    .line 502
    .line 503
    and-long v5, v5, v20

    .line 504
    .line 505
    mul-long v5, v5, v24

    .line 506
    .line 507
    and-long v5, v5, v26

    .line 508
    .line 509
    mul-long v5, v5, v28

    .line 510
    .line 511
    ushr-long/2addr v5, v15

    .line 512
    and-long v5, v5, v30

    .line 513
    .line 514
    shl-long v5, v5, v23

    .line 515
    .line 516
    or-long v5, v5, v45

    .line 517
    .line 518
    add-long/2addr v5, v8

    .line 519
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    add-long/2addr v5, v8

    .line 525
    ushr-long v45, v5, v23

    .line 526
    .line 527
    and-long v45, v45, v33

    .line 528
    .line 529
    ushr-long v47, v45, v16

    .line 530
    .line 531
    ushr-long v45, v45, v3

    .line 532
    .line 533
    or-long v45, v45, v47

    .line 534
    .line 535
    and-long v45, v45, v36

    .line 536
    .line 537
    ushr-long v47, v45, v3

    .line 538
    .line 539
    or-long v45, v47, v45

    .line 540
    .line 541
    and-long v45, v45, v38

    .line 542
    .line 543
    ushr-long v47, v45, v19

    .line 544
    .line 545
    or-long v45, v47, v45

    .line 546
    .line 547
    and-long v45, v45, v40

    .line 548
    .line 549
    shl-long v45, v45, v22

    .line 550
    .line 551
    ushr-long v47, v5, v35

    .line 552
    .line 553
    and-long v47, v47, v33

    .line 554
    .line 555
    ushr-long v49, v47, v16

    .line 556
    .line 557
    ushr-long v47, v47, v3

    .line 558
    .line 559
    or-long v47, v47, v49

    .line 560
    .line 561
    and-long v47, v47, v36

    .line 562
    .line 563
    ushr-long v49, v47, v3

    .line 564
    .line 565
    or-long v47, v49, v47

    .line 566
    .line 567
    and-long v47, v47, v38

    .line 568
    .line 569
    ushr-long v49, v47, v19

    .line 570
    .line 571
    or-long v47, v49, v47

    .line 572
    .line 573
    and-long v47, v47, v40

    .line 574
    .line 575
    shl-long v47, v47, v44

    .line 576
    .line 577
    or-long v45, v47, v45

    .line 578
    .line 579
    ushr-long v47, v5, v44

    .line 580
    .line 581
    and-long v47, v47, v33

    .line 582
    .line 583
    ushr-long v49, v47, v16

    .line 584
    .line 585
    ushr-long v47, v47, v3

    .line 586
    .line 587
    or-long v47, v47, v49

    .line 588
    .line 589
    and-long v47, v47, v36

    .line 590
    .line 591
    ushr-long v49, v47, v3

    .line 592
    .line 593
    or-long v47, v49, v47

    .line 594
    .line 595
    and-long v47, v47, v38

    .line 596
    .line 597
    ushr-long v49, v47, v19

    .line 598
    .line 599
    or-long v47, v49, v47

    .line 600
    .line 601
    and-long v47, v47, v40

    .line 602
    .line 603
    shl-long v47, v47, v32

    .line 604
    .line 605
    or-long v45, v47, v45

    .line 606
    .line 607
    and-long v5, v5, v33

    .line 608
    .line 609
    ushr-long v47, v5, v16

    .line 610
    .line 611
    ushr-long/2addr v5, v3

    .line 612
    or-long v5, v5, v47

    .line 613
    .line 614
    and-long v5, v5, v36

    .line 615
    .line 616
    ushr-long v47, v5, v3

    .line 617
    .line 618
    or-long v5, v47, v5

    .line 619
    .line 620
    and-long v5, v5, v38

    .line 621
    .line 622
    ushr-long v47, v5, v19

    .line 623
    .line 624
    or-long v5, v47, v5

    .line 625
    .line 626
    and-long v5, v5, v40

    .line 627
    .line 628
    or-long v5, v5, v45

    .line 629
    .line 630
    long-to-int v5, v5

    .line 631
    const v6, -0x7b4e5fec

    .line 632
    .line 633
    .line 634
    and-int/2addr v5, v6

    .line 635
    neg-int v5, v5

    .line 636
    not-int v6, v5

    .line 637
    const v14, 0x20004083

    .line 638
    .line 639
    .line 640
    and-int/2addr v6, v14

    .line 641
    const v14, -0x20004084

    .line 642
    .line 643
    .line 644
    and-int/2addr v5, v14

    .line 645
    sub-int/2addr v6, v5

    .line 646
    const v5, -0x5b4e1f6c

    .line 647
    .line 648
    .line 649
    xor-int/2addr v5, v6

    .line 650
    const/16 v6, -0x69

    .line 651
    .line 652
    aput-byte v6, v4, v5

    .line 653
    .line 654
    const/16 v5, -0xa

    .line 655
    .line 656
    aput-byte v5, v4, v19

    .line 657
    .line 658
    const/16 v5, 0x45

    .line 659
    .line 660
    aput-byte v5, v4, v18

    .line 661
    .line 662
    aput-byte v17, v4, v10

    .line 663
    .line 664
    const/16 v5, 0x12

    .line 665
    .line 666
    aput-byte v5, v4, v13

    .line 667
    .line 668
    const/16 v6, 0x6b

    .line 669
    .line 670
    aput-byte v6, v4, v32

    .line 671
    .line 672
    const/4 v6, -0x1

    .line 673
    move v14, v5

    .line 674
    int-to-long v5, v6

    .line 675
    move/from16 v45, v7

    .line 676
    .line 677
    move-wide/from16 v46, v8

    .line 678
    .line 679
    int-to-long v7, v12

    .line 680
    and-long v48, v7, v20

    .line 681
    .line 682
    mul-long v48, v48, v24

    .line 683
    .line 684
    and-long v48, v48, v26

    .line 685
    .line 686
    mul-long v48, v48, v28

    .line 687
    .line 688
    ushr-long v48, v48, v15

    .line 689
    .line 690
    and-long v48, v48, v30

    .line 691
    .line 692
    ushr-long v50, v7, v32

    .line 693
    .line 694
    and-long v50, v50, v20

    .line 695
    .line 696
    mul-long v50, v50, v24

    .line 697
    .line 698
    and-long v50, v50, v26

    .line 699
    .line 700
    mul-long v50, v50, v28

    .line 701
    .line 702
    ushr-long v50, v50, v15

    .line 703
    .line 704
    and-long v50, v50, v30

    .line 705
    .line 706
    shl-long v50, v50, v44

    .line 707
    .line 708
    or-long v48, v50, v48

    .line 709
    .line 710
    ushr-long v50, v7, v44

    .line 711
    .line 712
    and-long v50, v50, v20

    .line 713
    .line 714
    mul-long v50, v50, v24

    .line 715
    .line 716
    and-long v50, v50, v26

    .line 717
    .line 718
    mul-long v50, v50, v28

    .line 719
    .line 720
    ushr-long v50, v50, v15

    .line 721
    .line 722
    and-long v50, v50, v30

    .line 723
    .line 724
    shl-long v50, v50, v35

    .line 725
    .line 726
    or-long v48, v50, v48

    .line 727
    .line 728
    ushr-long v7, v7, v22

    .line 729
    .line 730
    and-long v7, v7, v20

    .line 731
    .line 732
    mul-long v7, v7, v24

    .line 733
    .line 734
    and-long v7, v7, v26

    .line 735
    .line 736
    mul-long v7, v7, v28

    .line 737
    .line 738
    ushr-long/2addr v7, v15

    .line 739
    and-long v7, v7, v30

    .line 740
    .line 741
    shl-long v7, v7, v23

    .line 742
    .line 743
    or-long v7, v7, v48

    .line 744
    .line 745
    and-long v48, v5, v20

    .line 746
    .line 747
    mul-long v48, v48, v24

    .line 748
    .line 749
    and-long v48, v48, v26

    .line 750
    .line 751
    mul-long v48, v48, v28

    .line 752
    .line 753
    ushr-long v48, v48, v15

    .line 754
    .line 755
    and-long v48, v48, v30

    .line 756
    .line 757
    ushr-long v50, v5, v32

    .line 758
    .line 759
    and-long v50, v50, v20

    .line 760
    .line 761
    mul-long v50, v50, v24

    .line 762
    .line 763
    and-long v50, v50, v26

    .line 764
    .line 765
    mul-long v50, v50, v28

    .line 766
    .line 767
    ushr-long v50, v50, v15

    .line 768
    .line 769
    and-long v50, v50, v30

    .line 770
    .line 771
    shl-long v50, v50, v44

    .line 772
    .line 773
    or-long v48, v50, v48

    .line 774
    .line 775
    ushr-long v50, v5, v44

    .line 776
    .line 777
    and-long v50, v50, v20

    .line 778
    .line 779
    mul-long v50, v50, v24

    .line 780
    .line 781
    and-long v50, v50, v26

    .line 782
    .line 783
    mul-long v50, v50, v28

    .line 784
    .line 785
    ushr-long v50, v50, v15

    .line 786
    .line 787
    and-long v50, v50, v30

    .line 788
    .line 789
    shl-long v50, v50, v35

    .line 790
    .line 791
    add-long v50, v50, v48

    .line 792
    .line 793
    ushr-long v5, v5, v22

    .line 794
    .line 795
    and-long v5, v5, v20

    .line 796
    .line 797
    mul-long v5, v5, v24

    .line 798
    .line 799
    and-long v5, v5, v26

    .line 800
    .line 801
    mul-long v5, v5, v28

    .line 802
    .line 803
    ushr-long/2addr v5, v15

    .line 804
    and-long v5, v5, v30

    .line 805
    .line 806
    shl-long v5, v5, v23

    .line 807
    .line 808
    or-long v48, v5, v50

    .line 809
    .line 810
    add-long v48, v48, v7

    .line 811
    .line 812
    ushr-long v7, v48, v23

    .line 813
    .line 814
    and-long v7, v7, v30

    .line 815
    .line 816
    ushr-long v52, v7, v16

    .line 817
    .line 818
    or-long v7, v52, v7

    .line 819
    .line 820
    and-long v7, v7, v36

    .line 821
    .line 822
    ushr-long v52, v7, v3

    .line 823
    .line 824
    or-long v7, v52, v7

    .line 825
    .line 826
    and-long v7, v7, v38

    .line 827
    .line 828
    ushr-long v52, v7, v19

    .line 829
    .line 830
    or-long v7, v52, v7

    .line 831
    .line 832
    and-long v7, v7, v40

    .line 833
    .line 834
    shl-long v7, v7, v22

    .line 835
    .line 836
    ushr-long v52, v48, v35

    .line 837
    .line 838
    and-long v52, v52, v30

    .line 839
    .line 840
    ushr-long v54, v52, v16

    .line 841
    .line 842
    or-long v52, v54, v52

    .line 843
    .line 844
    and-long v52, v52, v36

    .line 845
    .line 846
    ushr-long v54, v52, v3

    .line 847
    .line 848
    or-long v52, v54, v52

    .line 849
    .line 850
    and-long v52, v52, v38

    .line 851
    .line 852
    ushr-long v54, v52, v19

    .line 853
    .line 854
    or-long v52, v54, v52

    .line 855
    .line 856
    and-long v52, v52, v40

    .line 857
    .line 858
    shl-long v52, v52, v44

    .line 859
    .line 860
    add-long v52, v52, v7

    .line 861
    .line 862
    ushr-long v7, v48, v44

    .line 863
    .line 864
    and-long v7, v7, v30

    .line 865
    .line 866
    ushr-long v54, v7, v16

    .line 867
    .line 868
    or-long v7, v54, v7

    .line 869
    .line 870
    and-long v7, v7, v36

    .line 871
    .line 872
    ushr-long v54, v7, v3

    .line 873
    .line 874
    or-long v7, v54, v7

    .line 875
    .line 876
    and-long v7, v7, v38

    .line 877
    .line 878
    ushr-long v54, v7, v19

    .line 879
    .line 880
    or-long v7, v54, v7

    .line 881
    .line 882
    and-long v7, v7, v40

    .line 883
    .line 884
    shl-long v7, v7, v32

    .line 885
    .line 886
    add-long v7, v7, v52

    .line 887
    .line 888
    and-long v48, v48, v30

    .line 889
    .line 890
    ushr-long v52, v48, v16

    .line 891
    .line 892
    or-long v48, v52, v48

    .line 893
    .line 894
    and-long v48, v48, v36

    .line 895
    .line 896
    ushr-long v52, v48, v3

    .line 897
    .line 898
    or-long v48, v52, v48

    .line 899
    .line 900
    and-long v48, v48, v38

    .line 901
    .line 902
    ushr-long v52, v48, v19

    .line 903
    .line 904
    or-long v48, v52, v48

    .line 905
    .line 906
    and-long v48, v48, v40

    .line 907
    .line 908
    or-long v7, v48, v7

    .line 909
    .line 910
    long-to-int v7, v7

    .line 911
    const v8, -0x5e77289c

    .line 912
    .line 913
    .line 914
    or-int/2addr v7, v8

    .line 915
    const v8, 0x2c080410

    .line 916
    .line 917
    .line 918
    and-int/2addr v7, v8

    .line 919
    const/high16 v8, 0x42200000    # 40.0f

    .line 920
    .line 921
    add-int/2addr v7, v8

    .line 922
    const v8, 0x6e280419    # 1.2999609E28f

    .line 923
    .line 924
    .line 925
    xor-int/2addr v7, v8

    .line 926
    const/16 v8, 0x3f

    .line 927
    .line 928
    aput-byte v8, v4, v7

    .line 929
    .line 930
    aput-byte v13, v4, v42

    .line 931
    .line 932
    invoke-static {v2, v4}, Lo/D70;->k([B[B)V

    .line 933
    .line 934
    .line 935
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 936
    .line 937
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lo/D70;->b:Lo/K80;

    .line 944
    .line 945
    if-eqz v0, :cond_0

    .line 946
    .line 947
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v2, p0

    .line 952
    .line 953
    invoke-virtual {v0, v2, v1}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 958
    .line 959
    sget-boolean v2, Lo/D70;->e:Z

    .line 960
    .line 961
    int-to-long v7, v2

    .line 962
    and-long v48, v7, v20

    .line 963
    .line 964
    mul-long v48, v48, v24

    .line 965
    .line 966
    and-long v48, v48, v26

    .line 967
    .line 968
    mul-long v48, v48, v28

    .line 969
    .line 970
    ushr-long v48, v48, v15

    .line 971
    .line 972
    and-long v48, v48, v30

    .line 973
    .line 974
    ushr-long v52, v7, v32

    .line 975
    .line 976
    and-long v52, v52, v20

    .line 977
    .line 978
    mul-long v52, v52, v24

    .line 979
    .line 980
    and-long v52, v52, v26

    .line 981
    .line 982
    mul-long v52, v52, v28

    .line 983
    .line 984
    ushr-long v52, v52, v15

    .line 985
    .line 986
    and-long v52, v52, v30

    .line 987
    .line 988
    shl-long v52, v52, v44

    .line 989
    .line 990
    add-long v54, v52, v48

    .line 991
    .line 992
    ushr-long v56, v7, v44

    .line 993
    .line 994
    and-long v56, v56, v20

    .line 995
    .line 996
    mul-long v56, v56, v24

    .line 997
    .line 998
    and-long v56, v56, v26

    .line 999
    .line 1000
    mul-long v56, v56, v28

    .line 1001
    .line 1002
    ushr-long v56, v56, v15

    .line 1003
    .line 1004
    and-long v56, v56, v30

    .line 1005
    .line 1006
    shl-long v56, v56, v35

    .line 1007
    .line 1008
    or-long v54, v56, v54

    .line 1009
    .line 1010
    ushr-long v7, v7, v22

    .line 1011
    .line 1012
    and-long v7, v7, v20

    .line 1013
    .line 1014
    mul-long v7, v7, v24

    .line 1015
    .line 1016
    and-long v7, v7, v26

    .line 1017
    .line 1018
    mul-long v7, v7, v28

    .line 1019
    .line 1020
    ushr-long/2addr v7, v15

    .line 1021
    and-long v7, v7, v30

    .line 1022
    .line 1023
    shl-long v7, v7, v23

    .line 1024
    .line 1025
    or-long v54, v7, v54

    .line 1026
    .line 1027
    add-long v5, v5, v50

    .line 1028
    .line 1029
    add-long v5, v5, v54

    .line 1030
    .line 1031
    ushr-long v50, v5, v23

    .line 1032
    .line 1033
    and-long v50, v50, v30

    .line 1034
    .line 1035
    ushr-long v54, v50, v16

    .line 1036
    .line 1037
    or-long v50, v54, v50

    .line 1038
    .line 1039
    and-long v50, v50, v36

    .line 1040
    .line 1041
    ushr-long v54, v50, v3

    .line 1042
    .line 1043
    or-long v50, v54, v50

    .line 1044
    .line 1045
    and-long v50, v50, v38

    .line 1046
    .line 1047
    ushr-long v54, v50, v19

    .line 1048
    .line 1049
    or-long v50, v54, v50

    .line 1050
    .line 1051
    and-long v50, v50, v40

    .line 1052
    .line 1053
    shl-long v50, v50, v22

    .line 1054
    .line 1055
    ushr-long v54, v5, v35

    .line 1056
    .line 1057
    and-long v54, v54, v30

    .line 1058
    .line 1059
    ushr-long v58, v54, v16

    .line 1060
    .line 1061
    or-long v54, v58, v54

    .line 1062
    .line 1063
    and-long v54, v54, v36

    .line 1064
    .line 1065
    ushr-long v58, v54, v3

    .line 1066
    .line 1067
    or-long v54, v58, v54

    .line 1068
    .line 1069
    and-long v54, v54, v38

    .line 1070
    .line 1071
    ushr-long v58, v54, v19

    .line 1072
    .line 1073
    or-long v54, v58, v54

    .line 1074
    .line 1075
    and-long v54, v54, v40

    .line 1076
    .line 1077
    shl-long v54, v54, v44

    .line 1078
    .line 1079
    add-long v54, v54, v50

    .line 1080
    .line 1081
    ushr-long v50, v5, v44

    .line 1082
    .line 1083
    and-long v50, v50, v30

    .line 1084
    .line 1085
    ushr-long v58, v50, v16

    .line 1086
    .line 1087
    or-long v50, v58, v50

    .line 1088
    .line 1089
    and-long v50, v50, v36

    .line 1090
    .line 1091
    ushr-long v58, v50, v3

    .line 1092
    .line 1093
    or-long v50, v58, v50

    .line 1094
    .line 1095
    and-long v50, v50, v38

    .line 1096
    .line 1097
    ushr-long v58, v50, v19

    .line 1098
    .line 1099
    or-long v50, v58, v50

    .line 1100
    .line 1101
    and-long v50, v50, v40

    .line 1102
    .line 1103
    shl-long v50, v50, v32

    .line 1104
    .line 1105
    or-long v50, v50, v54

    .line 1106
    .line 1107
    and-long v5, v5, v30

    .line 1108
    .line 1109
    ushr-long v54, v5, v16

    .line 1110
    .line 1111
    or-long v5, v54, v5

    .line 1112
    .line 1113
    and-long v5, v5, v36

    .line 1114
    .line 1115
    ushr-long v54, v5, v3

    .line 1116
    .line 1117
    or-long v5, v54, v5

    .line 1118
    .line 1119
    and-long v5, v5, v38

    .line 1120
    .line 1121
    ushr-long v54, v5, v19

    .line 1122
    .line 1123
    or-long v5, v54, v5

    .line 1124
    .line 1125
    and-long v5, v5, v40

    .line 1126
    .line 1127
    add-long v5, v5, v50

    .line 1128
    .line 1129
    long-to-int v5, v5

    .line 1130
    const v6, 0x762845ae

    .line 1131
    .line 1132
    .line 1133
    or-int/2addr v5, v6

    .line 1134
    const v6, 0x602800c1

    .line 1135
    .line 1136
    .line 1137
    and-int/2addr v5, v6

    .line 1138
    const/16 v6, 0x5241

    .line 1139
    .line 1140
    move v9, v10

    .line 1141
    move v12, v11

    .line 1142
    int-to-long v10, v6

    .line 1143
    or-long v48, v52, v48

    .line 1144
    .line 1145
    add-long v56, v56, v48

    .line 1146
    .line 1147
    add-long v56, v56, v7

    .line 1148
    .line 1149
    and-long v6, v10, v20

    .line 1150
    .line 1151
    mul-long v6, v6, v24

    .line 1152
    .line 1153
    and-long v6, v6, v26

    .line 1154
    .line 1155
    mul-long v6, v6, v28

    .line 1156
    .line 1157
    ushr-long/2addr v6, v15

    .line 1158
    and-long v6, v6, v30

    .line 1159
    .line 1160
    ushr-long v48, v10, v32

    .line 1161
    .line 1162
    and-long v48, v48, v20

    .line 1163
    .line 1164
    mul-long v48, v48, v24

    .line 1165
    .line 1166
    and-long v48, v48, v26

    .line 1167
    .line 1168
    mul-long v48, v48, v28

    .line 1169
    .line 1170
    ushr-long v48, v48, v15

    .line 1171
    .line 1172
    and-long v48, v48, v30

    .line 1173
    .line 1174
    shl-long v48, v48, v44

    .line 1175
    .line 1176
    add-long v48, v48, v6

    .line 1177
    .line 1178
    ushr-long v6, v10, v44

    .line 1179
    .line 1180
    and-long v6, v6, v20

    .line 1181
    .line 1182
    mul-long v6, v6, v24

    .line 1183
    .line 1184
    and-long v6, v6, v26

    .line 1185
    .line 1186
    mul-long v6, v6, v28

    .line 1187
    .line 1188
    ushr-long/2addr v6, v15

    .line 1189
    and-long v6, v6, v30

    .line 1190
    .line 1191
    shl-long v6, v6, v35

    .line 1192
    .line 1193
    add-long v6, v6, v48

    .line 1194
    .line 1195
    ushr-long v10, v10, v22

    .line 1196
    .line 1197
    and-long v10, v10, v20

    .line 1198
    .line 1199
    mul-long v10, v10, v24

    .line 1200
    .line 1201
    and-long v10, v10, v26

    .line 1202
    .line 1203
    mul-long v10, v10, v28

    .line 1204
    .line 1205
    ushr-long/2addr v10, v15

    .line 1206
    and-long v10, v10, v30

    .line 1207
    .line 1208
    shl-long v10, v10, v23

    .line 1209
    .line 1210
    add-long/2addr v10, v6

    .line 1211
    add-long v10, v10, v56

    .line 1212
    .line 1213
    ushr-long v6, v10, v23

    .line 1214
    .line 1215
    and-long v6, v6, v33

    .line 1216
    .line 1217
    ushr-long v48, v6, v16

    .line 1218
    .line 1219
    ushr-long/2addr v6, v3

    .line 1220
    or-long v6, v6, v48

    .line 1221
    .line 1222
    and-long v6, v6, v36

    .line 1223
    .line 1224
    ushr-long v48, v6, v3

    .line 1225
    .line 1226
    or-long v6, v48, v6

    .line 1227
    .line 1228
    and-long v6, v6, v38

    .line 1229
    .line 1230
    ushr-long v48, v6, v19

    .line 1231
    .line 1232
    or-long v6, v48, v6

    .line 1233
    .line 1234
    and-long v6, v6, v40

    .line 1235
    .line 1236
    shl-long v6, v6, v22

    .line 1237
    .line 1238
    ushr-long v48, v10, v35

    .line 1239
    .line 1240
    and-long v48, v48, v33

    .line 1241
    .line 1242
    ushr-long v50, v48, v16

    .line 1243
    .line 1244
    ushr-long v48, v48, v3

    .line 1245
    .line 1246
    or-long v48, v48, v50

    .line 1247
    .line 1248
    and-long v48, v48, v36

    .line 1249
    .line 1250
    ushr-long v50, v48, v3

    .line 1251
    .line 1252
    or-long v48, v50, v48

    .line 1253
    .line 1254
    and-long v48, v48, v38

    .line 1255
    .line 1256
    ushr-long v50, v48, v19

    .line 1257
    .line 1258
    or-long v48, v50, v48

    .line 1259
    .line 1260
    and-long v48, v48, v40

    .line 1261
    .line 1262
    shl-long v48, v48, v44

    .line 1263
    .line 1264
    or-long v6, v48, v6

    .line 1265
    .line 1266
    ushr-long v48, v10, v44

    .line 1267
    .line 1268
    and-long v48, v48, v33

    .line 1269
    .line 1270
    ushr-long v50, v48, v16

    .line 1271
    .line 1272
    ushr-long v48, v48, v3

    .line 1273
    .line 1274
    or-long v48, v48, v50

    .line 1275
    .line 1276
    and-long v48, v48, v36

    .line 1277
    .line 1278
    ushr-long v50, v48, v3

    .line 1279
    .line 1280
    or-long v48, v50, v48

    .line 1281
    .line 1282
    and-long v48, v48, v38

    .line 1283
    .line 1284
    ushr-long v50, v48, v19

    .line 1285
    .line 1286
    or-long v48, v50, v48

    .line 1287
    .line 1288
    and-long v48, v48, v40

    .line 1289
    .line 1290
    shl-long v48, v48, v32

    .line 1291
    .line 1292
    or-long v6, v48, v6

    .line 1293
    .line 1294
    and-long v10, v10, v33

    .line 1295
    .line 1296
    ushr-long v48, v10, v16

    .line 1297
    .line 1298
    ushr-long/2addr v10, v3

    .line 1299
    or-long v10, v10, v48

    .line 1300
    .line 1301
    and-long v10, v10, v36

    .line 1302
    .line 1303
    ushr-long v48, v10, v3

    .line 1304
    .line 1305
    or-long v10, v48, v10

    .line 1306
    .line 1307
    and-long v10, v10, v38

    .line 1308
    .line 1309
    ushr-long v48, v10, v19

    .line 1310
    .line 1311
    or-long v10, v48, v10

    .line 1312
    .line 1313
    and-long v10, v10, v40

    .line 1314
    .line 1315
    or-long/2addr v6, v10

    .line 1316
    long-to-int v6, v6

    .line 1317
    const v7, 0x1005210

    .line 1318
    .line 1319
    .line 1320
    or-int/2addr v6, v7

    .line 1321
    add-int/2addr v5, v6

    .line 1322
    const v6, 0x612852df

    .line 1323
    .line 1324
    .line 1325
    xor-int/2addr v5, v6

    .line 1326
    new-array v5, v5, [B

    .line 1327
    .line 1328
    aput-byte v12, v5, v17

    .line 1329
    .line 1330
    const/16 v6, -0x46

    .line 1331
    .line 1332
    aput-byte v6, v5, v16

    .line 1333
    .line 1334
    const/16 v6, -0x15

    .line 1335
    .line 1336
    aput-byte v6, v5, v3

    .line 1337
    .line 1338
    const/16 v6, -0x2f

    .line 1339
    .line 1340
    aput-byte v6, v5, v45

    .line 1341
    .line 1342
    aput-byte v22, v5, v19

    .line 1343
    .line 1344
    const/16 v6, 0x70

    .line 1345
    .line 1346
    aput-byte v6, v5, v18

    .line 1347
    .line 1348
    const/4 v6, -0x3

    .line 1349
    aput-byte v6, v5, v9

    .line 1350
    .line 1351
    const/16 v6, -0x78

    .line 1352
    .line 1353
    aput-byte v6, v5, v13

    .line 1354
    .line 1355
    const/16 v6, -0x58

    .line 1356
    .line 1357
    aput-byte v6, v5, v32

    .line 1358
    .line 1359
    not-int v6, v2

    .line 1360
    const v7, -0x59590218

    .line 1361
    .line 1362
    .line 1363
    or-int/2addr v7, v6

    .line 1364
    const v8, -0x7f1adefe

    .line 1365
    .line 1366
    .line 1367
    and-int/2addr v7, v8

    .line 1368
    const v8, 0x22008250

    .line 1369
    .line 1370
    .line 1371
    add-int/2addr v7, v8

    .line 1372
    const v8, -0x5d1a5ce2

    .line 1373
    .line 1374
    .line 1375
    xor-int/2addr v7, v8

    .line 1376
    aput-byte v7, v5, v43

    .line 1377
    .line 1378
    const v7, 0x102f6cb2

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v7, v6

    .line 1382
    const v8, 0x32105c0e

    .line 1383
    .line 1384
    .line 1385
    and-int/2addr v7, v8

    .line 1386
    not-int v7, v7

    .line 1387
    const v8, 0x420812f

    .line 1388
    .line 1389
    .line 1390
    sub-int/2addr v8, v7

    .line 1391
    const v7, 0x3630dd34

    .line 1392
    .line 1393
    .line 1394
    xor-int/2addr v7, v8

    .line 1395
    const/16 v8, 0x49

    .line 1396
    .line 1397
    aput-byte v8, v5, v7

    .line 1398
    .line 1399
    const/16 v7, -0x25

    .line 1400
    .line 1401
    aput-byte v7, v5, v1

    .line 1402
    .line 1403
    rsub-int/lit8 v8, v2, -0x1

    .line 1404
    .line 1405
    const v10, -0x4821e687

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v8, v10

    .line 1409
    const v10, 0x10590901

    .line 1410
    .line 1411
    .line 1412
    and-int/2addr v8, v10

    .line 1413
    const v10, 0x4b02a

    .line 1414
    .line 1415
    .line 1416
    add-int/2addr v8, v10

    .line 1417
    const v10, 0x105db927

    .line 1418
    .line 1419
    .line 1420
    xor-int/2addr v8, v10

    .line 1421
    aput-byte v7, v5, v8

    .line 1422
    .line 1423
    const v7, -0x17909c82

    .line 1424
    .line 1425
    .line 1426
    or-int/2addr v7, v6

    .line 1427
    const v8, 0x11b1cca8

    .line 1428
    .line 1429
    .line 1430
    and-int/2addr v7, v8

    .line 1431
    const v8, -0x77fdeec0

    .line 1432
    .line 1433
    .line 1434
    add-int/2addr v7, v8

    .line 1435
    const v8, -0x664c221b

    .line 1436
    .line 1437
    .line 1438
    xor-int/2addr v7, v8

    .line 1439
    const/16 v8, 0xc

    .line 1440
    .line 1441
    aput-byte v8, v5, v7

    .line 1442
    .line 1443
    const/16 v7, 0xe

    .line 1444
    .line 1445
    new-array v7, v7, [B

    .line 1446
    .line 1447
    const/16 v10, -0x30

    .line 1448
    .line 1449
    aput-byte v10, v7, v17

    .line 1450
    .line 1451
    const/16 v10, -0x14

    .line 1452
    .line 1453
    aput-byte v10, v7, v16

    .line 1454
    .line 1455
    const/16 v10, 0x3c

    .line 1456
    .line 1457
    aput-byte v10, v7, v3

    .line 1458
    .line 1459
    const/16 v11, 0x14

    .line 1460
    .line 1461
    aput-byte v11, v7, v45

    .line 1462
    .line 1463
    const/16 v11, 0x17

    .line 1464
    .line 1465
    aput-byte v11, v7, v19

    .line 1466
    .line 1467
    const/16 v11, 0x23

    .line 1468
    .line 1469
    aput-byte v11, v7, v18

    .line 1470
    .line 1471
    const v11, 0x60ff04e4

    .line 1472
    .line 1473
    .line 1474
    or-int/2addr v11, v6

    .line 1475
    const v12, 0x44e21301

    .line 1476
    .line 1477
    .line 1478
    and-int/2addr v11, v12

    .line 1479
    const v12, 0x5001323

    .line 1480
    .line 1481
    .line 1482
    and-int/2addr v12, v2

    .line 1483
    const v17, -0x7effffce

    .line 1484
    .line 1485
    .line 1486
    or-int v12, v12, v17

    .line 1487
    .line 1488
    add-int/2addr v11, v12

    .line 1489
    not-int v12, v11

    .line 1490
    const v17, -0x3a1dece8

    .line 1491
    .line 1492
    .line 1493
    and-int v12, v12, v17

    .line 1494
    .line 1495
    and-int v17, v11, v17

    .line 1496
    .line 1497
    sub-int v12, v12, v17

    .line 1498
    .line 1499
    add-int/2addr v12, v11

    .line 1500
    aput-byte v12, v7, v9

    .line 1501
    .line 1502
    aput-byte v10, v7, v13

    .line 1503
    .line 1504
    const/16 v9, -0x5f

    .line 1505
    .line 1506
    aput-byte v9, v7, v32

    .line 1507
    .line 1508
    aput-byte v14, v7, v43

    .line 1509
    .line 1510
    const v9, -0x1f5c1661

    .line 1511
    .line 1512
    .line 1513
    or-int/2addr v9, v6

    .line 1514
    const v10, 0x49919842    # 1192712.2f

    .line 1515
    .line 1516
    .line 1517
    int-to-long v10, v10

    .line 1518
    int-to-long v12, v9

    .line 1519
    and-long v17, v12, v20

    .line 1520
    .line 1521
    mul-long v17, v17, v24

    .line 1522
    .line 1523
    and-long v17, v17, v26

    .line 1524
    .line 1525
    mul-long v17, v17, v28

    .line 1526
    .line 1527
    ushr-long v17, v17, v15

    .line 1528
    .line 1529
    and-long v17, v17, v30

    .line 1530
    .line 1531
    ushr-long v42, v12, v32

    .line 1532
    .line 1533
    and-long v42, v42, v20

    .line 1534
    .line 1535
    mul-long v42, v42, v24

    .line 1536
    .line 1537
    and-long v42, v42, v26

    .line 1538
    .line 1539
    mul-long v42, v42, v28

    .line 1540
    .line 1541
    ushr-long v42, v42, v15

    .line 1542
    .line 1543
    and-long v42, v42, v30

    .line 1544
    .line 1545
    shl-long v42, v42, v44

    .line 1546
    .line 1547
    add-long v42, v42, v17

    .line 1548
    .line 1549
    ushr-long v17, v12, v44

    .line 1550
    .line 1551
    and-long v17, v17, v20

    .line 1552
    .line 1553
    mul-long v17, v17, v24

    .line 1554
    .line 1555
    and-long v17, v17, v26

    .line 1556
    .line 1557
    mul-long v17, v17, v28

    .line 1558
    .line 1559
    ushr-long v17, v17, v15

    .line 1560
    .line 1561
    and-long v17, v17, v30

    .line 1562
    .line 1563
    shl-long v17, v17, v35

    .line 1564
    .line 1565
    or-long v17, v17, v42

    .line 1566
    .line 1567
    ushr-long v12, v12, v22

    .line 1568
    .line 1569
    and-long v12, v12, v20

    .line 1570
    .line 1571
    mul-long v12, v12, v24

    .line 1572
    .line 1573
    and-long v12, v12, v26

    .line 1574
    .line 1575
    mul-long v12, v12, v28

    .line 1576
    .line 1577
    ushr-long/2addr v12, v15

    .line 1578
    and-long v12, v12, v30

    .line 1579
    .line 1580
    shl-long v12, v12, v23

    .line 1581
    .line 1582
    add-long v12, v12, v17

    .line 1583
    .line 1584
    and-long v17, v10, v20

    .line 1585
    .line 1586
    mul-long v17, v17, v24

    .line 1587
    .line 1588
    and-long v17, v17, v26

    .line 1589
    .line 1590
    mul-long v17, v17, v28

    .line 1591
    .line 1592
    ushr-long v17, v17, v15

    .line 1593
    .line 1594
    and-long v17, v17, v30

    .line 1595
    .line 1596
    ushr-long v42, v10, v32

    .line 1597
    .line 1598
    and-long v42, v42, v20

    .line 1599
    .line 1600
    mul-long v42, v42, v24

    .line 1601
    .line 1602
    and-long v42, v42, v26

    .line 1603
    .line 1604
    mul-long v42, v42, v28

    .line 1605
    .line 1606
    ushr-long v42, v42, v15

    .line 1607
    .line 1608
    and-long v42, v42, v30

    .line 1609
    .line 1610
    shl-long v42, v42, v44

    .line 1611
    .line 1612
    add-long v42, v42, v17

    .line 1613
    .line 1614
    ushr-long v17, v10, v44

    .line 1615
    .line 1616
    and-long v17, v17, v20

    .line 1617
    .line 1618
    mul-long v17, v17, v24

    .line 1619
    .line 1620
    and-long v17, v17, v26

    .line 1621
    .line 1622
    mul-long v17, v17, v28

    .line 1623
    .line 1624
    ushr-long v17, v17, v15

    .line 1625
    .line 1626
    and-long v17, v17, v30

    .line 1627
    .line 1628
    shl-long v17, v17, v35

    .line 1629
    .line 1630
    add-long v17, v17, v42

    .line 1631
    .line 1632
    ushr-long v9, v10, v22

    .line 1633
    .line 1634
    and-long v9, v9, v20

    .line 1635
    .line 1636
    mul-long v9, v9, v24

    .line 1637
    .line 1638
    and-long v9, v9, v26

    .line 1639
    .line 1640
    mul-long v9, v9, v28

    .line 1641
    .line 1642
    ushr-long/2addr v9, v15

    .line 1643
    and-long v9, v9, v30

    .line 1644
    .line 1645
    shl-long v9, v9, v23

    .line 1646
    .line 1647
    or-long v9, v9, v17

    .line 1648
    .line 1649
    add-long/2addr v9, v12

    .line 1650
    ushr-long v11, v9, v23

    .line 1651
    .line 1652
    and-long v11, v11, v33

    .line 1653
    .line 1654
    ushr-long v13, v11, v16

    .line 1655
    .line 1656
    ushr-long/2addr v11, v3

    .line 1657
    or-long/2addr v11, v13

    .line 1658
    and-long v11, v11, v36

    .line 1659
    .line 1660
    ushr-long v13, v11, v3

    .line 1661
    .line 1662
    or-long/2addr v11, v13

    .line 1663
    and-long v11, v11, v38

    .line 1664
    .line 1665
    ushr-long v13, v11, v19

    .line 1666
    .line 1667
    or-long/2addr v11, v13

    .line 1668
    and-long v11, v11, v40

    .line 1669
    .line 1670
    shl-long v11, v11, v22

    .line 1671
    .line 1672
    ushr-long v13, v9, v35

    .line 1673
    .line 1674
    and-long v13, v13, v33

    .line 1675
    .line 1676
    ushr-long v17, v13, v16

    .line 1677
    .line 1678
    ushr-long/2addr v13, v3

    .line 1679
    or-long v13, v13, v17

    .line 1680
    .line 1681
    and-long v13, v13, v36

    .line 1682
    .line 1683
    ushr-long v17, v13, v3

    .line 1684
    .line 1685
    or-long v13, v17, v13

    .line 1686
    .line 1687
    and-long v13, v13, v38

    .line 1688
    .line 1689
    ushr-long v17, v13, v19

    .line 1690
    .line 1691
    or-long v13, v17, v13

    .line 1692
    .line 1693
    and-long v13, v13, v40

    .line 1694
    .line 1695
    shl-long v13, v13, v44

    .line 1696
    .line 1697
    add-long/2addr v13, v11

    .line 1698
    ushr-long v11, v9, v44

    .line 1699
    .line 1700
    and-long v11, v11, v33

    .line 1701
    .line 1702
    ushr-long v17, v11, v16

    .line 1703
    .line 1704
    ushr-long/2addr v11, v3

    .line 1705
    or-long v11, v11, v17

    .line 1706
    .line 1707
    and-long v11, v11, v36

    .line 1708
    .line 1709
    ushr-long v17, v11, v3

    .line 1710
    .line 1711
    or-long v11, v17, v11

    .line 1712
    .line 1713
    and-long v11, v11, v38

    .line 1714
    .line 1715
    ushr-long v17, v11, v19

    .line 1716
    .line 1717
    or-long v11, v17, v11

    .line 1718
    .line 1719
    and-long v11, v11, v40

    .line 1720
    .line 1721
    shl-long v11, v11, v32

    .line 1722
    .line 1723
    or-long/2addr v11, v13

    .line 1724
    and-long v9, v9, v33

    .line 1725
    .line 1726
    ushr-long v13, v9, v16

    .line 1727
    .line 1728
    ushr-long/2addr v9, v3

    .line 1729
    or-long/2addr v9, v13

    .line 1730
    and-long v9, v9, v36

    .line 1731
    .line 1732
    ushr-long v13, v9, v3

    .line 1733
    .line 1734
    or-long/2addr v9, v13

    .line 1735
    and-long v9, v9, v38

    .line 1736
    .line 1737
    ushr-long v13, v9, v19

    .line 1738
    .line 1739
    or-long/2addr v9, v13

    .line 1740
    and-long v9, v9, v40

    .line 1741
    .line 1742
    add-long/2addr v9, v11

    .line 1743
    long-to-int v9, v9

    .line 1744
    const v10, 0x2a0285

    .line 1745
    .line 1746
    .line 1747
    add-int/2addr v9, v10

    .line 1748
    const v10, 0x49bb9acd

    .line 1749
    .line 1750
    .line 1751
    xor-int/2addr v9, v10

    .line 1752
    const v10, -0x7be42e04

    .line 1753
    .line 1754
    .line 1755
    int-to-long v10, v10

    .line 1756
    int-to-long v12, v6

    .line 1757
    and-long v17, v12, v20

    .line 1758
    .line 1759
    mul-long v17, v17, v24

    .line 1760
    .line 1761
    and-long v17, v17, v26

    .line 1762
    .line 1763
    mul-long v17, v17, v28

    .line 1764
    .line 1765
    ushr-long v17, v17, v15

    .line 1766
    .line 1767
    and-long v17, v17, v30

    .line 1768
    .line 1769
    ushr-long v42, v12, v32

    .line 1770
    .line 1771
    and-long v42, v42, v20

    .line 1772
    .line 1773
    mul-long v42, v42, v24

    .line 1774
    .line 1775
    and-long v42, v42, v26

    .line 1776
    .line 1777
    mul-long v42, v42, v28

    .line 1778
    .line 1779
    ushr-long v42, v42, v15

    .line 1780
    .line 1781
    and-long v42, v42, v30

    .line 1782
    .line 1783
    shl-long v42, v42, v44

    .line 1784
    .line 1785
    or-long v17, v42, v17

    .line 1786
    .line 1787
    ushr-long v42, v12, v44

    .line 1788
    .line 1789
    and-long v42, v42, v20

    .line 1790
    .line 1791
    mul-long v42, v42, v24

    .line 1792
    .line 1793
    and-long v42, v42, v26

    .line 1794
    .line 1795
    mul-long v42, v42, v28

    .line 1796
    .line 1797
    ushr-long v42, v42, v15

    .line 1798
    .line 1799
    and-long v42, v42, v30

    .line 1800
    .line 1801
    shl-long v42, v42, v35

    .line 1802
    .line 1803
    or-long v17, v42, v17

    .line 1804
    .line 1805
    ushr-long v12, v12, v22

    .line 1806
    .line 1807
    and-long v12, v12, v20

    .line 1808
    .line 1809
    mul-long v12, v12, v24

    .line 1810
    .line 1811
    and-long v12, v12, v26

    .line 1812
    .line 1813
    mul-long v12, v12, v28

    .line 1814
    .line 1815
    ushr-long/2addr v12, v15

    .line 1816
    and-long v12, v12, v30

    .line 1817
    .line 1818
    shl-long v12, v12, v23

    .line 1819
    .line 1820
    or-long v12, v12, v17

    .line 1821
    .line 1822
    and-long v17, v10, v20

    .line 1823
    .line 1824
    mul-long v17, v17, v24

    .line 1825
    .line 1826
    and-long v17, v17, v26

    .line 1827
    .line 1828
    mul-long v17, v17, v28

    .line 1829
    .line 1830
    ushr-long v17, v17, v15

    .line 1831
    .line 1832
    and-long v17, v17, v30

    .line 1833
    .line 1834
    ushr-long v42, v10, v32

    .line 1835
    .line 1836
    and-long v42, v42, v20

    .line 1837
    .line 1838
    mul-long v42, v42, v24

    .line 1839
    .line 1840
    and-long v42, v42, v26

    .line 1841
    .line 1842
    mul-long v42, v42, v28

    .line 1843
    .line 1844
    ushr-long v42, v42, v15

    .line 1845
    .line 1846
    and-long v42, v42, v30

    .line 1847
    .line 1848
    shl-long v42, v42, v44

    .line 1849
    .line 1850
    or-long v17, v42, v17

    .line 1851
    .line 1852
    ushr-long v42, v10, v44

    .line 1853
    .line 1854
    and-long v42, v42, v20

    .line 1855
    .line 1856
    mul-long v42, v42, v24

    .line 1857
    .line 1858
    and-long v42, v42, v26

    .line 1859
    .line 1860
    mul-long v42, v42, v28

    .line 1861
    .line 1862
    ushr-long v42, v42, v15

    .line 1863
    .line 1864
    and-long v42, v42, v30

    .line 1865
    .line 1866
    shl-long v42, v42, v35

    .line 1867
    .line 1868
    add-long v42, v42, v17

    .line 1869
    .line 1870
    ushr-long v10, v10, v22

    .line 1871
    .line 1872
    and-long v10, v10, v20

    .line 1873
    .line 1874
    mul-long v10, v10, v24

    .line 1875
    .line 1876
    and-long v10, v10, v26

    .line 1877
    .line 1878
    mul-long v10, v10, v28

    .line 1879
    .line 1880
    ushr-long/2addr v10, v15

    .line 1881
    and-long v10, v10, v30

    .line 1882
    .line 1883
    shl-long v10, v10, v23

    .line 1884
    .line 1885
    or-long v10, v10, v42

    .line 1886
    .line 1887
    add-long/2addr v10, v12

    .line 1888
    add-long v10, v10, v46

    .line 1889
    .line 1890
    ushr-long v12, v10, v23

    .line 1891
    .line 1892
    and-long v12, v12, v33

    .line 1893
    .line 1894
    ushr-long v17, v12, v16

    .line 1895
    .line 1896
    ushr-long/2addr v12, v3

    .line 1897
    or-long v12, v12, v17

    .line 1898
    .line 1899
    and-long v12, v12, v36

    .line 1900
    .line 1901
    ushr-long v17, v12, v3

    .line 1902
    .line 1903
    or-long v12, v17, v12

    .line 1904
    .line 1905
    and-long v12, v12, v38

    .line 1906
    .line 1907
    ushr-long v17, v12, v19

    .line 1908
    .line 1909
    or-long v12, v17, v12

    .line 1910
    .line 1911
    and-long v12, v12, v40

    .line 1912
    .line 1913
    shl-long v12, v12, v22

    .line 1914
    .line 1915
    ushr-long v17, v10, v35

    .line 1916
    .line 1917
    and-long v17, v17, v33

    .line 1918
    .line 1919
    ushr-long v42, v17, v16

    .line 1920
    .line 1921
    ushr-long v17, v17, v3

    .line 1922
    .line 1923
    or-long v17, v17, v42

    .line 1924
    .line 1925
    and-long v17, v17, v36

    .line 1926
    .line 1927
    ushr-long v42, v17, v3

    .line 1928
    .line 1929
    or-long v17, v42, v17

    .line 1930
    .line 1931
    and-long v17, v17, v38

    .line 1932
    .line 1933
    ushr-long v42, v17, v19

    .line 1934
    .line 1935
    or-long v17, v42, v17

    .line 1936
    .line 1937
    and-long v17, v17, v40

    .line 1938
    .line 1939
    shl-long v17, v17, v44

    .line 1940
    .line 1941
    or-long v12, v17, v12

    .line 1942
    .line 1943
    ushr-long v17, v10, v44

    .line 1944
    .line 1945
    and-long v17, v17, v33

    .line 1946
    .line 1947
    ushr-long v42, v17, v16

    .line 1948
    .line 1949
    ushr-long v17, v17, v3

    .line 1950
    .line 1951
    or-long v17, v17, v42

    .line 1952
    .line 1953
    and-long v17, v17, v36

    .line 1954
    .line 1955
    ushr-long v42, v17, v3

    .line 1956
    .line 1957
    or-long v17, v42, v17

    .line 1958
    .line 1959
    and-long v17, v17, v38

    .line 1960
    .line 1961
    ushr-long v42, v17, v19

    .line 1962
    .line 1963
    or-long v17, v42, v17

    .line 1964
    .line 1965
    and-long v17, v17, v40

    .line 1966
    .line 1967
    shl-long v17, v17, v32

    .line 1968
    .line 1969
    or-long v12, v17, v12

    .line 1970
    .line 1971
    and-long v10, v10, v33

    .line 1972
    .line 1973
    ushr-long v17, v10, v16

    .line 1974
    .line 1975
    ushr-long/2addr v10, v3

    .line 1976
    or-long v10, v10, v17

    .line 1977
    .line 1978
    and-long v10, v10, v36

    .line 1979
    .line 1980
    ushr-long v17, v10, v3

    .line 1981
    .line 1982
    or-long v10, v17, v10

    .line 1983
    .line 1984
    and-long v10, v10, v38

    .line 1985
    .line 1986
    ushr-long v17, v10, v19

    .line 1987
    .line 1988
    or-long v10, v17, v10

    .line 1989
    .line 1990
    and-long v10, v10, v40

    .line 1991
    .line 1992
    or-long/2addr v10, v12

    .line 1993
    long-to-int v6, v10

    .line 1994
    const v10, 0x680445d1

    .line 1995
    .line 1996
    .line 1997
    int-to-long v10, v10

    .line 1998
    int-to-long v12, v6

    .line 1999
    and-long v17, v12, v20

    .line 2000
    .line 2001
    mul-long v17, v17, v24

    .line 2002
    .line 2003
    and-long v17, v17, v26

    .line 2004
    .line 2005
    mul-long v17, v17, v28

    .line 2006
    .line 2007
    ushr-long v17, v17, v15

    .line 2008
    .line 2009
    and-long v17, v17, v30

    .line 2010
    .line 2011
    ushr-long v42, v12, v32

    .line 2012
    .line 2013
    and-long v42, v42, v20

    .line 2014
    .line 2015
    mul-long v42, v42, v24

    .line 2016
    .line 2017
    and-long v42, v42, v26

    .line 2018
    .line 2019
    mul-long v42, v42, v28

    .line 2020
    .line 2021
    ushr-long v42, v42, v15

    .line 2022
    .line 2023
    and-long v42, v42, v30

    .line 2024
    .line 2025
    shl-long v42, v42, v44

    .line 2026
    .line 2027
    add-long v42, v42, v17

    .line 2028
    .line 2029
    ushr-long v17, v12, v44

    .line 2030
    .line 2031
    and-long v17, v17, v20

    .line 2032
    .line 2033
    mul-long v17, v17, v24

    .line 2034
    .line 2035
    and-long v17, v17, v26

    .line 2036
    .line 2037
    mul-long v17, v17, v28

    .line 2038
    .line 2039
    ushr-long v17, v17, v15

    .line 2040
    .line 2041
    and-long v17, v17, v30

    .line 2042
    .line 2043
    shl-long v17, v17, v35

    .line 2044
    .line 2045
    add-long v17, v17, v42

    .line 2046
    .line 2047
    ushr-long v12, v12, v22

    .line 2048
    .line 2049
    and-long v12, v12, v20

    .line 2050
    .line 2051
    mul-long v12, v12, v24

    .line 2052
    .line 2053
    and-long v12, v12, v26

    .line 2054
    .line 2055
    mul-long v12, v12, v28

    .line 2056
    .line 2057
    ushr-long/2addr v12, v15

    .line 2058
    and-long v12, v12, v30

    .line 2059
    .line 2060
    shl-long v12, v12, v23

    .line 2061
    .line 2062
    add-long v12, v12, v17

    .line 2063
    .line 2064
    and-long v17, v10, v20

    .line 2065
    .line 2066
    mul-long v17, v17, v24

    .line 2067
    .line 2068
    and-long v17, v17, v26

    .line 2069
    .line 2070
    mul-long v17, v17, v28

    .line 2071
    .line 2072
    ushr-long v17, v17, v15

    .line 2073
    .line 2074
    and-long v17, v17, v30

    .line 2075
    .line 2076
    ushr-long v42, v10, v32

    .line 2077
    .line 2078
    and-long v42, v42, v20

    .line 2079
    .line 2080
    mul-long v42, v42, v24

    .line 2081
    .line 2082
    and-long v42, v42, v26

    .line 2083
    .line 2084
    mul-long v42, v42, v28

    .line 2085
    .line 2086
    ushr-long v42, v42, v15

    .line 2087
    .line 2088
    and-long v42, v42, v30

    .line 2089
    .line 2090
    shl-long v42, v42, v44

    .line 2091
    .line 2092
    add-long v42, v42, v17

    .line 2093
    .line 2094
    ushr-long v17, v10, v44

    .line 2095
    .line 2096
    and-long v17, v17, v20

    .line 2097
    .line 2098
    mul-long v17, v17, v24

    .line 2099
    .line 2100
    and-long v17, v17, v26

    .line 2101
    .line 2102
    mul-long v17, v17, v28

    .line 2103
    .line 2104
    ushr-long v17, v17, v15

    .line 2105
    .line 2106
    and-long v17, v17, v30

    .line 2107
    .line 2108
    shl-long v17, v17, v35

    .line 2109
    .line 2110
    or-long v17, v17, v42

    .line 2111
    .line 2112
    ushr-long v10, v10, v22

    .line 2113
    .line 2114
    and-long v10, v10, v20

    .line 2115
    .line 2116
    mul-long v10, v10, v24

    .line 2117
    .line 2118
    and-long v10, v10, v26

    .line 2119
    .line 2120
    mul-long v10, v10, v28

    .line 2121
    .line 2122
    ushr-long/2addr v10, v15

    .line 2123
    and-long v10, v10, v30

    .line 2124
    .line 2125
    shl-long v10, v10, v23

    .line 2126
    .line 2127
    or-long v10, v10, v17

    .line 2128
    .line 2129
    add-long/2addr v10, v12

    .line 2130
    ushr-long v12, v10, v23

    .line 2131
    .line 2132
    and-long v12, v12, v33

    .line 2133
    .line 2134
    ushr-long v14, v12, v16

    .line 2135
    .line 2136
    ushr-long/2addr v12, v3

    .line 2137
    or-long/2addr v12, v14

    .line 2138
    and-long v12, v12, v36

    .line 2139
    .line 2140
    ushr-long v14, v12, v3

    .line 2141
    .line 2142
    or-long/2addr v12, v14

    .line 2143
    and-long v12, v12, v38

    .line 2144
    .line 2145
    ushr-long v14, v12, v19

    .line 2146
    .line 2147
    or-long/2addr v12, v14

    .line 2148
    and-long v12, v12, v40

    .line 2149
    .line 2150
    shl-long v12, v12, v22

    .line 2151
    .line 2152
    ushr-long v14, v10, v35

    .line 2153
    .line 2154
    and-long v14, v14, v33

    .line 2155
    .line 2156
    ushr-long v17, v14, v16

    .line 2157
    .line 2158
    ushr-long/2addr v14, v3

    .line 2159
    or-long v14, v14, v17

    .line 2160
    .line 2161
    and-long v14, v14, v36

    .line 2162
    .line 2163
    ushr-long v17, v14, v3

    .line 2164
    .line 2165
    or-long v14, v17, v14

    .line 2166
    .line 2167
    and-long v14, v14, v38

    .line 2168
    .line 2169
    ushr-long v17, v14, v19

    .line 2170
    .line 2171
    or-long v14, v17, v14

    .line 2172
    .line 2173
    and-long v14, v14, v40

    .line 2174
    .line 2175
    shl-long v14, v14, v44

    .line 2176
    .line 2177
    or-long/2addr v12, v14

    .line 2178
    ushr-long v14, v10, v44

    .line 2179
    .line 2180
    and-long v14, v14, v33

    .line 2181
    .line 2182
    ushr-long v17, v14, v16

    .line 2183
    .line 2184
    ushr-long/2addr v14, v3

    .line 2185
    or-long v14, v14, v17

    .line 2186
    .line 2187
    and-long v14, v14, v36

    .line 2188
    .line 2189
    ushr-long v17, v14, v3

    .line 2190
    .line 2191
    or-long v14, v17, v14

    .line 2192
    .line 2193
    and-long v14, v14, v38

    .line 2194
    .line 2195
    ushr-long v17, v14, v19

    .line 2196
    .line 2197
    or-long v14, v17, v14

    .line 2198
    .line 2199
    and-long v14, v14, v40

    .line 2200
    .line 2201
    shl-long v14, v14, v32

    .line 2202
    .line 2203
    or-long/2addr v12, v14

    .line 2204
    and-long v10, v10, v33

    .line 2205
    .line 2206
    ushr-long v14, v10, v16

    .line 2207
    .line 2208
    ushr-long/2addr v10, v3

    .line 2209
    or-long/2addr v10, v14

    .line 2210
    and-long v10, v10, v36

    .line 2211
    .line 2212
    ushr-long v14, v10, v3

    .line 2213
    .line 2214
    or-long/2addr v10, v14

    .line 2215
    and-long v10, v10, v38

    .line 2216
    .line 2217
    ushr-long v14, v10, v19

    .line 2218
    .line 2219
    or-long/2addr v10, v14

    .line 2220
    and-long v10, v10, v40

    .line 2221
    .line 2222
    or-long/2addr v10, v12

    .line 2223
    long-to-int v3, v10

    .line 2224
    const v6, 0x6c048401

    .line 2225
    .line 2226
    .line 2227
    and-int/2addr v2, v6

    .line 2228
    const v6, -0x7afd8000

    .line 2229
    .line 2230
    .line 2231
    add-int/2addr v6, v2

    .line 2232
    add-int/2addr v6, v3

    .line 2233
    const v2, 0x12f93a79

    .line 2234
    .line 2235
    .line 2236
    xor-int/2addr v2, v6

    .line 2237
    aput-byte v2, v7, v9

    .line 2238
    .line 2239
    const/16 v2, 0xf

    .line 2240
    .line 2241
    aput-byte v2, v7, v1

    .line 2242
    .line 2243
    const/16 v1, -0x51

    .line 2244
    .line 2245
    aput-byte v1, v7, v8

    .line 2246
    .line 2247
    const/16 v1, 0xd

    .line 2248
    .line 2249
    const/16 v2, 0x7f

    .line 2250
    .line 2251
    aput-byte v2, v7, v1

    .line 2252
    .line 2253
    invoke-static {v5, v7}, Lo/D70;->k([B[B)V

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const/4 v0, 0x0

    .line 2267
    throw v0
.end method

.method public static d([B[B)V
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

.method public static e()V
    .locals 38

    .line 1
    const v1, 0x30839e91

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const v4, 0xc9c8c86

    .line 7
    .line 8
    .line 9
    if-eq v2, v4, :cond_3

    .line 10
    .line 11
    const v5, 0x732ad39d

    .line 12
    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    if-eq v2, v5, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    const/16 v4, -0x39

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-byte v4, v3, v5

    .line 30
    .line 31
    const/16 v4, -0x7e

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-byte v4, v3, v6

    .line 35
    .line 36
    sget-boolean v4, Lo/D70;->e:Z

    .line 37
    .line 38
    not-int v7, v4

    .line 39
    const v8, -0x44ea0cd3

    .line 40
    .line 41
    .line 42
    add-int/2addr v8, v7

    .line 43
    neg-int v9, v7

    .line 44
    sub-int/2addr v9, v6

    .line 45
    const v10, 0x44ea0cd3

    .line 46
    .line 47
    .line 48
    or-int/2addr v9, v10

    .line 49
    add-int/2addr v8, v9

    .line 50
    const v9, 0x1201a014

    .line 51
    .line 52
    .line 53
    and-int/2addr v8, v9

    .line 54
    const v9, 0x24881100

    .line 55
    .line 56
    .line 57
    add-int/2addr v8, v9

    .line 58
    const v9, 0x3689b116

    .line 59
    .line 60
    .line 61
    xor-int/2addr v8, v9

    .line 62
    const/16 v9, -0x2d

    .line 63
    .line 64
    aput-byte v9, v3, v8

    .line 65
    .line 66
    const/16 v8, -0x2f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    aput-byte v8, v3, v9

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    const/16 v10, -0x62

    .line 73
    .line 74
    aput-byte v10, v3, v8

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    aput-byte v10, v3, v11

    .line 78
    .line 79
    const/16 v10, 0x7d

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    aput-byte v10, v3, v12

    .line 83
    .line 84
    const/16 v10, 0x28

    .line 85
    .line 86
    const/4 v13, 0x7

    .line 87
    aput-byte v10, v3, v13

    .line 88
    .line 89
    const/16 v10, -0x76

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    aput-byte v10, v3, v14

    .line 94
    .line 95
    const v10, 0x10d1b432

    .line 96
    .line 97
    .line 98
    or-int/2addr v10, v7

    .line 99
    const v15, 0x140b042

    .line 100
    .line 101
    .line 102
    and-int/2addr v10, v15

    .line 103
    const v15, 0x1100451

    .line 104
    .line 105
    .line 106
    and-int/2addr v15, v4

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const v0, 0x150411    # 1.930004E-39f

    .line 110
    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    move/from16 v18, v6

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    move/from16 v19, v8

    .line 118
    .line 119
    move v0, v9

    .line 120
    int-to-long v8, v15

    .line 121
    const-wide/16 v20, 0xff

    .line 122
    .line 123
    and-long v22, v8, v20

    .line 124
    .line 125
    const-wide v24, 0x101010101010101L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-long v22, v22, v24

    .line 131
    .line 132
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v22, v22, v26

    .line 138
    .line 139
    const-wide v28, 0x102040810204081L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-long v22, v22, v28

    .line 145
    .line 146
    const/16 v15, 0x31

    .line 147
    .line 148
    ushr-long v22, v22, v15

    .line 149
    .line 150
    const-wide/16 v30, 0x5555

    .line 151
    .line 152
    and-long v22, v22, v30

    .line 153
    .line 154
    ushr-long v32, v8, v14

    .line 155
    .line 156
    and-long v32, v32, v20

    .line 157
    .line 158
    mul-long v32, v32, v24

    .line 159
    .line 160
    and-long v32, v32, v26

    .line 161
    .line 162
    mul-long v32, v32, v28

    .line 163
    .line 164
    ushr-long v32, v32, v15

    .line 165
    .line 166
    and-long v32, v32, v30

    .line 167
    .line 168
    const/16 v34, 0x10

    .line 169
    .line 170
    shl-long v32, v32, v34

    .line 171
    .line 172
    or-long v22, v32, v22

    .line 173
    .line 174
    ushr-long v32, v8, v34

    .line 175
    .line 176
    and-long v32, v32, v20

    .line 177
    .line 178
    mul-long v32, v32, v24

    .line 179
    .line 180
    and-long v32, v32, v26

    .line 181
    .line 182
    mul-long v32, v32, v28

    .line 183
    .line 184
    ushr-long v32, v32, v15

    .line 185
    .line 186
    and-long v32, v32, v30

    .line 187
    .line 188
    const/16 v35, 0x20

    .line 189
    .line 190
    shl-long v32, v32, v35

    .line 191
    .line 192
    or-long v22, v32, v22

    .line 193
    .line 194
    const/16 v32, 0x18

    .line 195
    .line 196
    ushr-long v8, v8, v32

    .line 197
    .line 198
    and-long v8, v8, v20

    .line 199
    .line 200
    mul-long v8, v8, v24

    .line 201
    .line 202
    and-long v8, v8, v26

    .line 203
    .line 204
    mul-long v8, v8, v28

    .line 205
    .line 206
    ushr-long/2addr v8, v15

    .line 207
    and-long v8, v8, v30

    .line 208
    .line 209
    const/16 v33, 0x30

    .line 210
    .line 211
    shl-long v8, v8, v33

    .line 212
    .line 213
    or-long v8, v8, v22

    .line 214
    .line 215
    and-long v22, v5, v20

    .line 216
    .line 217
    mul-long v22, v22, v24

    .line 218
    .line 219
    and-long v22, v22, v26

    .line 220
    .line 221
    mul-long v22, v22, v28

    .line 222
    .line 223
    ushr-long v22, v22, v15

    .line 224
    .line 225
    and-long v22, v22, v30

    .line 226
    .line 227
    ushr-long v36, v5, v14

    .line 228
    .line 229
    and-long v36, v36, v20

    .line 230
    .line 231
    mul-long v36, v36, v24

    .line 232
    .line 233
    and-long v36, v36, v26

    .line 234
    .line 235
    mul-long v36, v36, v28

    .line 236
    .line 237
    ushr-long v36, v36, v15

    .line 238
    .line 239
    and-long v36, v36, v30

    .line 240
    .line 241
    shl-long v36, v36, v34

    .line 242
    .line 243
    or-long v22, v36, v22

    .line 244
    .line 245
    ushr-long v36, v5, v34

    .line 246
    .line 247
    and-long v36, v36, v20

    .line 248
    .line 249
    mul-long v36, v36, v24

    .line 250
    .line 251
    and-long v36, v36, v26

    .line 252
    .line 253
    mul-long v36, v36, v28

    .line 254
    .line 255
    ushr-long v36, v36, v15

    .line 256
    .line 257
    and-long v36, v36, v30

    .line 258
    .line 259
    shl-long v36, v36, v35

    .line 260
    .line 261
    or-long v22, v36, v22

    .line 262
    .line 263
    ushr-long v5, v5, v32

    .line 264
    .line 265
    and-long v5, v5, v20

    .line 266
    .line 267
    mul-long v5, v5, v24

    .line 268
    .line 269
    and-long v5, v5, v26

    .line 270
    .line 271
    mul-long v5, v5, v28

    .line 272
    .line 273
    ushr-long/2addr v5, v15

    .line 274
    and-long v5, v5, v30

    .line 275
    .line 276
    shl-long v5, v5, v33

    .line 277
    .line 278
    or-long v5, v5, v22

    .line 279
    .line 280
    add-long/2addr v5, v8

    .line 281
    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    add-long/2addr v5, v8

    .line 287
    ushr-long v8, v5, v33

    .line 288
    .line 289
    const-wide/32 v20, 0xaaaa

    .line 290
    .line 291
    .line 292
    and-long v8, v8, v20

    .line 293
    .line 294
    ushr-long v22, v8, v18

    .line 295
    .line 296
    const/4 v15, 0x2

    .line 297
    ushr-long/2addr v8, v15

    .line 298
    or-long v8, v8, v22

    .line 299
    .line 300
    const-wide/32 v22, 0x33333333

    .line 301
    .line 302
    .line 303
    and-long v8, v8, v22

    .line 304
    .line 305
    ushr-long v24, v8, v15

    .line 306
    .line 307
    or-long v8, v24, v8

    .line 308
    .line 309
    const-wide/32 v24, 0xf0f0f0f

    .line 310
    .line 311
    .line 312
    and-long v8, v8, v24

    .line 313
    .line 314
    ushr-long v26, v8, v19

    .line 315
    .line 316
    or-long v8, v26, v8

    .line 317
    .line 318
    const-wide/32 v26, 0xff00ff

    .line 319
    .line 320
    .line 321
    and-long v8, v8, v26

    .line 322
    .line 323
    shl-long v8, v8, v32

    .line 324
    .line 325
    ushr-long v28, v5, v35

    .line 326
    .line 327
    and-long v28, v28, v20

    .line 328
    .line 329
    ushr-long v30, v28, v18

    .line 330
    .line 331
    ushr-long v28, v28, v15

    .line 332
    .line 333
    or-long v28, v28, v30

    .line 334
    .line 335
    and-long v28, v28, v22

    .line 336
    .line 337
    ushr-long v30, v28, v15

    .line 338
    .line 339
    or-long v28, v30, v28

    .line 340
    .line 341
    and-long v28, v28, v24

    .line 342
    .line 343
    ushr-long v30, v28, v19

    .line 344
    .line 345
    or-long v28, v30, v28

    .line 346
    .line 347
    and-long v28, v28, v26

    .line 348
    .line 349
    shl-long v28, v28, v34

    .line 350
    .line 351
    or-long v8, v28, v8

    .line 352
    .line 353
    ushr-long v28, v5, v34

    .line 354
    .line 355
    and-long v28, v28, v20

    .line 356
    .line 357
    ushr-long v30, v28, v18

    .line 358
    .line 359
    ushr-long v28, v28, v15

    .line 360
    .line 361
    or-long v28, v28, v30

    .line 362
    .line 363
    and-long v28, v28, v22

    .line 364
    .line 365
    ushr-long v30, v28, v15

    .line 366
    .line 367
    or-long v28, v30, v28

    .line 368
    .line 369
    and-long v28, v28, v24

    .line 370
    .line 371
    ushr-long v30, v28, v19

    .line 372
    .line 373
    or-long v28, v30, v28

    .line 374
    .line 375
    and-long v28, v28, v26

    .line 376
    .line 377
    shl-long v28, v28, v14

    .line 378
    .line 379
    add-long v28, v28, v8

    .line 380
    .line 381
    and-long v5, v5, v20

    .line 382
    .line 383
    ushr-long v8, v5, v18

    .line 384
    .line 385
    ushr-long/2addr v5, v15

    .line 386
    or-long/2addr v5, v8

    .line 387
    and-long v5, v5, v22

    .line 388
    .line 389
    ushr-long v8, v5, v15

    .line 390
    .line 391
    or-long/2addr v5, v8

    .line 392
    and-long v5, v5, v24

    .line 393
    .line 394
    ushr-long v8, v5, v19

    .line 395
    .line 396
    or-long/2addr v5, v8

    .line 397
    and-long v5, v5, v26

    .line 398
    .line 399
    add-long v5, v5, v28

    .line 400
    .line 401
    long-to-int v5, v5

    .line 402
    add-int/2addr v10, v5

    .line 403
    const v5, -0x155b471

    .line 404
    .line 405
    .line 406
    xor-int/2addr v5, v10

    .line 407
    const v6, -0x4b59d7c1

    .line 408
    .line 409
    .line 410
    or-int/2addr v6, v7

    .line 411
    const v8, 0x505c4331

    .line 412
    .line 413
    .line 414
    and-int/2addr v6, v8

    .line 415
    const v8, 0x101000e

    .line 416
    .line 417
    .line 418
    add-int/2addr v8, v6

    .line 419
    const v9, -0x505c4307

    .line 420
    .line 421
    .line 422
    add-int/2addr v6, v9

    .line 423
    const v9, -0x515d4315

    .line 424
    .line 425
    .line 426
    and-int/2addr v8, v9

    .line 427
    mul-int/2addr v8, v15

    .line 428
    sub-int/2addr v6, v8

    .line 429
    sub-int/2addr v7, v4

    .line 430
    add-int/2addr v7, v4

    .line 431
    const v8, 0x52b541ec

    .line 432
    .line 433
    .line 434
    or-int/2addr v7, v8

    .line 435
    const v8, -0x45faf6df

    .line 436
    .line 437
    .line 438
    and-int/2addr v7, v8

    .line 439
    const v8, -0x57fdf1ff

    .line 440
    .line 441
    .line 442
    and-int/2addr v4, v8

    .line 443
    const v8, 0x2b600

    .line 444
    .line 445
    .line 446
    or-int/2addr v4, v8

    .line 447
    add-int/2addr v7, v4

    .line 448
    const v4, 0x45f840df

    .line 449
    .line 450
    .line 451
    xor-int/2addr v4, v7

    .line 452
    new-array v2, v2, [B

    .line 453
    .line 454
    aput-byte v5, v2, v17

    .line 455
    .line 456
    aput-byte v6, v2, v18

    .line 457
    .line 458
    aput-byte v14, v2, v15

    .line 459
    .line 460
    aput-byte v13, v2, v0

    .line 461
    .line 462
    const/16 v0, -0x69

    .line 463
    .line 464
    aput-byte v0, v2, v19

    .line 465
    .line 466
    const/16 v0, -0x3c

    .line 467
    .line 468
    aput-byte v0, v2, v11

    .line 469
    .line 470
    const/16 v0, -0x5a

    .line 471
    .line 472
    aput-byte v0, v2, v12

    .line 473
    .line 474
    const/4 v0, -0x3

    .line 475
    aput-byte v0, v2, v13

    .line 476
    .line 477
    aput-byte v4, v2, v14

    .line 478
    .line 479
    invoke-static {v3, v2}, Lo/D70;->k([B[B)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v16

    .line 495
    :cond_1
    const/16 v16, 0x0

    .line 496
    .line 497
    sget-object v3, Lo/D70;->c:Lo/K80;

    .line 498
    .line 499
    if-nez v3, :cond_2

    .line 500
    .line 501
    move v2, v5

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_2
    move v2, v4

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_3
    invoke-virtual {v3}, Lo/K80;->j()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public static f([B[B)V
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

.method public static g(Ljava/lang/String;J)Z
    .locals 58

    .line 1
    const v1, 0x7c2fb6e8

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v8, 0x3

    .line 7
    const/16 v9, 0xb

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const v11, -0x3f375c1d    # -6.2700057f

    .line 11
    .line 12
    .line 13
    const/16 v12, 0x9

    .line 14
    .line 15
    const-wide/32 v13, 0xaaaa

    .line 16
    .line 17
    .line 18
    const/16 v15, 0x30

    .line 19
    .line 20
    const/16 v16, 0x18

    .line 21
    .line 22
    const/16 v17, 0x20

    .line 23
    .line 24
    const/16 v18, 0x8

    .line 25
    .line 26
    const-wide/32 v19, 0xff00ff

    .line 27
    .line 28
    .line 29
    const-wide/32 v21, 0xf0f0f0f

    .line 30
    .line 31
    .line 32
    const-wide/32 v23, 0x33333333

    .line 33
    .line 34
    .line 35
    const/16 v25, 0x4

    .line 36
    .line 37
    const/16 v26, 0x1

    .line 38
    .line 39
    const/16 v27, 0x10

    .line 40
    .line 41
    const/16 v28, 0x2

    .line 42
    .line 43
    const/16 v29, 0x31

    .line 44
    .line 45
    const-wide v30, 0x102040810204081L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v34, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/16 v36, 0xff

    .line 61
    .line 62
    const-wide/16 v38, 0x5555

    .line 63
    .line 64
    if-eq v2, v11, :cond_3

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const v0, 0x2f36c438

    .line 69
    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    if-eq v2, v1, :cond_0

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    new-array v3, v9, [B

    .line 80
    .line 81
    fill-array-data v3, :array_0

    .line 82
    .line 83
    .line 84
    new-array v9, v9, [B

    .line 85
    .line 86
    const/16 v41, 0x5a

    .line 87
    .line 88
    aput-byte v41, v9, v10

    .line 89
    .line 90
    const/16 v10, -0x33

    .line 91
    .line 92
    aput-byte v10, v9, v26

    .line 93
    .line 94
    const/16 v10, -0x45

    .line 95
    .line 96
    aput-byte v10, v9, v28

    .line 97
    .line 98
    aput-byte v12, v9, v8

    .line 99
    .line 100
    sget-boolean v8, Lo/D70;->e:Z

    .line 101
    .line 102
    rsub-int/lit8 v10, v8, -0x1

    .line 103
    .line 104
    const v41, 0x17fb5486

    .line 105
    .line 106
    .line 107
    sub-int v41, v41, v8

    .line 108
    .line 109
    const v42, 0x17fb5487

    .line 110
    .line 111
    .line 112
    and-int v10, v10, v42

    .line 113
    .line 114
    sub-int v41, v41, v10

    .line 115
    .line 116
    const v10, 0x465a1831

    .line 117
    .line 118
    .line 119
    and-int v10, v41, v10

    .line 120
    .line 121
    const v41, -0x3fdf778e

    .line 122
    .line 123
    .line 124
    or-int v42, v8, v41

    .line 125
    .line 126
    xor-int v41, v8, v41

    .line 127
    .line 128
    sub-int v0, v42, v41

    .line 129
    .line 130
    not-int v0, v0

    .line 131
    const v41, -0x7f5e7eb6

    .line 132
    .line 133
    .line 134
    or-int v0, v0, v41

    .line 135
    .line 136
    const v41, -0x7f5e7eb7

    .line 137
    .line 138
    .line 139
    sub-int v41, v41, v0

    .line 140
    .line 141
    add-int v41, v41, v10

    .line 142
    .line 143
    const v0, -0x39046681

    .line 144
    .line 145
    .line 146
    or-int v10, v41, v0

    .line 147
    .line 148
    and-int v0, v41, v0

    .line 149
    .line 150
    sub-int/2addr v10, v0

    .line 151
    const/16 v0, 0x67

    .line 152
    .line 153
    aput-byte v0, v9, v10

    .line 154
    .line 155
    not-int v0, v8

    .line 156
    const v10, -0x20000204

    .line 157
    .line 158
    .line 159
    or-int/2addr v0, v10

    .line 160
    const v10, 0x1f7d6d7c

    .line 161
    .line 162
    .line 163
    sub-int/2addr v0, v10

    .line 164
    const v10, 0x20280243

    .line 165
    .line 166
    .line 167
    xor-int/2addr v8, v10

    .line 168
    sub-int/2addr v10, v8

    .line 169
    const v8, 0x10284070

    .line 170
    .line 171
    .line 172
    const/16 v41, 0xa

    .line 173
    .line 174
    const/16 v42, 0x7

    .line 175
    .line 176
    int-to-long v4, v8

    .line 177
    const/16 v44, 0x6

    .line 178
    .line 179
    const/16 v45, 0x5

    .line 180
    .line 181
    int-to-long v6, v10

    .line 182
    and-long v46, v6, v36

    .line 183
    .line 184
    mul-long v46, v46, v34

    .line 185
    .line 186
    and-long v46, v46, v32

    .line 187
    .line 188
    mul-long v46, v46, v30

    .line 189
    .line 190
    ushr-long v46, v46, v29

    .line 191
    .line 192
    and-long v46, v46, v38

    .line 193
    .line 194
    ushr-long v48, v6, v18

    .line 195
    .line 196
    and-long v48, v48, v36

    .line 197
    .line 198
    mul-long v48, v48, v34

    .line 199
    .line 200
    and-long v48, v48, v32

    .line 201
    .line 202
    mul-long v48, v48, v30

    .line 203
    .line 204
    ushr-long v48, v48, v29

    .line 205
    .line 206
    and-long v48, v48, v38

    .line 207
    .line 208
    shl-long v48, v48, v27

    .line 209
    .line 210
    add-long v48, v48, v46

    .line 211
    .line 212
    ushr-long v46, v6, v27

    .line 213
    .line 214
    and-long v46, v46, v36

    .line 215
    .line 216
    mul-long v46, v46, v34

    .line 217
    .line 218
    and-long v46, v46, v32

    .line 219
    .line 220
    mul-long v46, v46, v30

    .line 221
    .line 222
    ushr-long v46, v46, v29

    .line 223
    .line 224
    and-long v46, v46, v38

    .line 225
    .line 226
    shl-long v46, v46, v17

    .line 227
    .line 228
    or-long v46, v46, v48

    .line 229
    .line 230
    ushr-long v6, v6, v16

    .line 231
    .line 232
    and-long v6, v6, v36

    .line 233
    .line 234
    mul-long v6, v6, v34

    .line 235
    .line 236
    and-long v6, v6, v32

    .line 237
    .line 238
    mul-long v6, v6, v30

    .line 239
    .line 240
    ushr-long v6, v6, v29

    .line 241
    .line 242
    and-long v6, v6, v38

    .line 243
    .line 244
    shl-long/2addr v6, v15

    .line 245
    add-long v52, v6, v46

    .line 246
    .line 247
    and-long v6, v4, v36

    .line 248
    .line 249
    mul-long v6, v6, v34

    .line 250
    .line 251
    and-long v6, v6, v32

    .line 252
    .line 253
    mul-long v6, v6, v30

    .line 254
    .line 255
    ushr-long v6, v6, v29

    .line 256
    .line 257
    and-long v6, v6, v38

    .line 258
    .line 259
    ushr-long v46, v4, v18

    .line 260
    .line 261
    and-long v46, v46, v36

    .line 262
    .line 263
    mul-long v46, v46, v34

    .line 264
    .line 265
    and-long v46, v46, v32

    .line 266
    .line 267
    mul-long v46, v46, v30

    .line 268
    .line 269
    ushr-long v46, v46, v29

    .line 270
    .line 271
    and-long v46, v46, v38

    .line 272
    .line 273
    shl-long v46, v46, v27

    .line 274
    .line 275
    add-long v46, v46, v6

    .line 276
    .line 277
    ushr-long v6, v4, v27

    .line 278
    .line 279
    and-long v6, v6, v36

    .line 280
    .line 281
    mul-long v6, v6, v34

    .line 282
    .line 283
    and-long v6, v6, v32

    .line 284
    .line 285
    mul-long v6, v6, v30

    .line 286
    .line 287
    ushr-long v6, v6, v29

    .line 288
    .line 289
    and-long v6, v6, v38

    .line 290
    .line 291
    shl-long v6, v6, v17

    .line 292
    .line 293
    or-long v50, v6, v46

    .line 294
    .line 295
    ushr-long v4, v4, v16

    .line 296
    .line 297
    and-long v4, v4, v36

    .line 298
    .line 299
    mul-long v4, v4, v34

    .line 300
    .line 301
    and-long v4, v4, v32

    .line 302
    .line 303
    mul-long v4, v4, v30

    .line 304
    .line 305
    ushr-long v4, v4, v29

    .line 306
    .line 307
    and-long v4, v4, v38

    .line 308
    .line 309
    shl-long v48, v4, v15

    .line 310
    .line 311
    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    ushr-long v6, v4, v15

    .line 321
    .line 322
    and-long/2addr v6, v13

    .line 323
    ushr-long v29, v6, v26

    .line 324
    .line 325
    ushr-long v6, v6, v28

    .line 326
    .line 327
    or-long v6, v6, v29

    .line 328
    .line 329
    and-long v6, v6, v23

    .line 330
    .line 331
    ushr-long v29, v6, v28

    .line 332
    .line 333
    or-long v6, v29, v6

    .line 334
    .line 335
    and-long v6, v6, v21

    .line 336
    .line 337
    ushr-long v29, v6, v25

    .line 338
    .line 339
    or-long v6, v29, v6

    .line 340
    .line 341
    and-long v6, v6, v19

    .line 342
    .line 343
    shl-long v6, v6, v16

    .line 344
    .line 345
    ushr-long v15, v4, v17

    .line 346
    .line 347
    and-long/2addr v15, v13

    .line 348
    ushr-long v29, v15, v26

    .line 349
    .line 350
    ushr-long v15, v15, v28

    .line 351
    .line 352
    or-long v15, v15, v29

    .line 353
    .line 354
    and-long v15, v15, v23

    .line 355
    .line 356
    ushr-long v29, v15, v28

    .line 357
    .line 358
    or-long v15, v29, v15

    .line 359
    .line 360
    and-long v15, v15, v21

    .line 361
    .line 362
    ushr-long v29, v15, v25

    .line 363
    .line 364
    or-long v15, v29, v15

    .line 365
    .line 366
    and-long v15, v15, v19

    .line 367
    .line 368
    shl-long v15, v15, v27

    .line 369
    .line 370
    or-long/2addr v6, v15

    .line 371
    ushr-long v15, v4, v27

    .line 372
    .line 373
    and-long/2addr v15, v13

    .line 374
    ushr-long v29, v15, v26

    .line 375
    .line 376
    ushr-long v15, v15, v28

    .line 377
    .line 378
    or-long v15, v15, v29

    .line 379
    .line 380
    and-long v15, v15, v23

    .line 381
    .line 382
    ushr-long v29, v15, v28

    .line 383
    .line 384
    or-long v15, v29, v15

    .line 385
    .line 386
    and-long v15, v15, v21

    .line 387
    .line 388
    ushr-long v29, v15, v25

    .line 389
    .line 390
    or-long v15, v29, v15

    .line 391
    .line 392
    and-long v15, v15, v19

    .line 393
    .line 394
    shl-long v15, v15, v18

    .line 395
    .line 396
    or-long/2addr v6, v15

    .line 397
    and-long/2addr v4, v13

    .line 398
    ushr-long v13, v4, v26

    .line 399
    .line 400
    ushr-long v4, v4, v28

    .line 401
    .line 402
    or-long/2addr v4, v13

    .line 403
    and-long v4, v4, v23

    .line 404
    .line 405
    ushr-long v13, v4, v28

    .line 406
    .line 407
    or-long/2addr v4, v13

    .line 408
    and-long v4, v4, v21

    .line 409
    .line 410
    ushr-long v13, v4, v25

    .line 411
    .line 412
    or-long/2addr v4, v13

    .line 413
    and-long v4, v4, v19

    .line 414
    .line 415
    add-long/2addr v4, v6

    .line 416
    long-to-int v4, v4

    .line 417
    add-int/2addr v0, v4

    .line 418
    const v4, 0xf552d4e

    .line 419
    .line 420
    .line 421
    xor-int/2addr v0, v4

    .line 422
    aput-byte v0, v9, v45

    .line 423
    .line 424
    const/16 v0, 0x54

    .line 425
    .line 426
    aput-byte v0, v9, v44

    .line 427
    .line 428
    const/16 v0, 0x7e

    .line 429
    .line 430
    aput-byte v0, v9, v42

    .line 431
    .line 432
    const/16 v0, -0x10

    .line 433
    .line 434
    aput-byte v0, v9, v18

    .line 435
    .line 436
    const/16 v0, -0x64

    .line 437
    .line 438
    aput-byte v0, v9, v12

    .line 439
    .line 440
    const/16 v0, 0x53

    .line 441
    .line 442
    aput-byte v0, v9, v41

    .line 443
    .line 444
    invoke-static {v3, v9}, Lo/D70;->f([B[B)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    sget-object v3, Lo/D70;->b:Lo/K80;

    .line 456
    .line 457
    if-nez v3, :cond_1

    .line 458
    .line 459
    move v2, v11

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1
    const v2, 0x2f36c438

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_2
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    return v0

    .line 482
    :cond_3
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0xa

    .line 485
    .line 486
    const/16 v42, 0x7

    .line 487
    .line 488
    const/16 v44, 0x6

    .line 489
    .line 490
    const/16 v45, 0x5

    .line 491
    .line 492
    new-instance v0, Ljava/lang/String;

    .line 493
    .line 494
    const/16 v1, 0xe

    .line 495
    .line 496
    new-array v2, v1, [B

    .line 497
    .line 498
    const/16 v3, -0x6b

    .line 499
    .line 500
    aput-byte v3, v2, v10

    .line 501
    .line 502
    const/16 v3, -0x74

    .line 503
    .line 504
    aput-byte v3, v2, v26

    .line 505
    .line 506
    const/16 v3, -0x41

    .line 507
    .line 508
    aput-byte v3, v2, v28

    .line 509
    .line 510
    const/4 v3, -0x7

    .line 511
    aput-byte v3, v2, v8

    .line 512
    .line 513
    sget-boolean v3, Lo/D70;->e:Z

    .line 514
    .line 515
    not-int v4, v3

    .line 516
    const v5, -0x19a9987c

    .line 517
    .line 518
    .line 519
    or-int/2addr v5, v4

    .line 520
    const v6, 0xe46464

    .line 521
    .line 522
    .line 523
    and-int/2addr v5, v6

    .line 524
    const v6, -0x3dfd7ffe

    .line 525
    .line 526
    .line 527
    int-to-long v6, v6

    .line 528
    move/from16 v43, v8

    .line 529
    .line 530
    move v11, v9

    .line 531
    int-to-long v8, v10

    .line 532
    and-long v46, v8, v36

    .line 533
    .line 534
    mul-long v46, v46, v34

    .line 535
    .line 536
    and-long v46, v46, v32

    .line 537
    .line 538
    mul-long v46, v46, v30

    .line 539
    .line 540
    ushr-long v46, v46, v29

    .line 541
    .line 542
    and-long v46, v46, v38

    .line 543
    .line 544
    ushr-long v48, v8, v18

    .line 545
    .line 546
    and-long v48, v48, v36

    .line 547
    .line 548
    mul-long v48, v48, v34

    .line 549
    .line 550
    and-long v48, v48, v32

    .line 551
    .line 552
    mul-long v48, v48, v30

    .line 553
    .line 554
    ushr-long v48, v48, v29

    .line 555
    .line 556
    and-long v48, v48, v38

    .line 557
    .line 558
    shl-long v48, v48, v27

    .line 559
    .line 560
    or-long v46, v48, v46

    .line 561
    .line 562
    ushr-long v48, v8, v27

    .line 563
    .line 564
    and-long v48, v48, v36

    .line 565
    .line 566
    mul-long v48, v48, v34

    .line 567
    .line 568
    and-long v48, v48, v32

    .line 569
    .line 570
    mul-long v48, v48, v30

    .line 571
    .line 572
    ushr-long v48, v48, v29

    .line 573
    .line 574
    and-long v48, v48, v38

    .line 575
    .line 576
    shl-long v48, v48, v17

    .line 577
    .line 578
    add-long v48, v48, v46

    .line 579
    .line 580
    ushr-long v8, v8, v16

    .line 581
    .line 582
    and-long v8, v8, v36

    .line 583
    .line 584
    mul-long v8, v8, v34

    .line 585
    .line 586
    and-long v8, v8, v32

    .line 587
    .line 588
    mul-long v8, v8, v30

    .line 589
    .line 590
    ushr-long v8, v8, v29

    .line 591
    .line 592
    and-long v8, v8, v38

    .line 593
    .line 594
    shl-long/2addr v8, v15

    .line 595
    add-long v54, v8, v48

    .line 596
    .line 597
    and-long v8, v6, v36

    .line 598
    .line 599
    mul-long v8, v8, v34

    .line 600
    .line 601
    and-long v8, v8, v32

    .line 602
    .line 603
    mul-long v8, v8, v30

    .line 604
    .line 605
    ushr-long v8, v8, v29

    .line 606
    .line 607
    and-long v8, v8, v38

    .line 608
    .line 609
    ushr-long v46, v6, v18

    .line 610
    .line 611
    and-long v46, v46, v36

    .line 612
    .line 613
    mul-long v46, v46, v34

    .line 614
    .line 615
    and-long v46, v46, v32

    .line 616
    .line 617
    mul-long v46, v46, v30

    .line 618
    .line 619
    ushr-long v46, v46, v29

    .line 620
    .line 621
    and-long v46, v46, v38

    .line 622
    .line 623
    shl-long v46, v46, v27

    .line 624
    .line 625
    add-long v46, v46, v8

    .line 626
    .line 627
    ushr-long v8, v6, v27

    .line 628
    .line 629
    and-long v8, v8, v36

    .line 630
    .line 631
    mul-long v8, v8, v34

    .line 632
    .line 633
    and-long v8, v8, v32

    .line 634
    .line 635
    mul-long v8, v8, v30

    .line 636
    .line 637
    ushr-long v8, v8, v29

    .line 638
    .line 639
    and-long v8, v8, v38

    .line 640
    .line 641
    shl-long v8, v8, v17

    .line 642
    .line 643
    add-long v52, v8, v46

    .line 644
    .line 645
    ushr-long v6, v6, v16

    .line 646
    .line 647
    and-long v6, v6, v36

    .line 648
    .line 649
    mul-long v6, v6, v34

    .line 650
    .line 651
    and-long v6, v6, v32

    .line 652
    .line 653
    mul-long v6, v6, v30

    .line 654
    .line 655
    ushr-long v6, v6, v29

    .line 656
    .line 657
    and-long v6, v6, v38

    .line 658
    .line 659
    shl-long v50, v6, v15

    .line 660
    .line 661
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    ushr-long v8, v6, v15

    .line 671
    .line 672
    and-long/2addr v8, v13

    .line 673
    ushr-long v46, v8, v26

    .line 674
    .line 675
    ushr-long v8, v8, v28

    .line 676
    .line 677
    or-long v8, v8, v46

    .line 678
    .line 679
    and-long v8, v8, v23

    .line 680
    .line 681
    ushr-long v46, v8, v28

    .line 682
    .line 683
    or-long v8, v46, v8

    .line 684
    .line 685
    and-long v8, v8, v21

    .line 686
    .line 687
    ushr-long v46, v8, v25

    .line 688
    .line 689
    or-long v8, v46, v8

    .line 690
    .line 691
    and-long v8, v8, v19

    .line 692
    .line 693
    shl-long v8, v8, v16

    .line 694
    .line 695
    ushr-long v46, v6, v17

    .line 696
    .line 697
    and-long v46, v46, v13

    .line 698
    .line 699
    ushr-long v48, v46, v26

    .line 700
    .line 701
    ushr-long v46, v46, v28

    .line 702
    .line 703
    or-long v46, v46, v48

    .line 704
    .line 705
    and-long v46, v46, v23

    .line 706
    .line 707
    ushr-long v48, v46, v28

    .line 708
    .line 709
    or-long v46, v48, v46

    .line 710
    .line 711
    and-long v46, v46, v21

    .line 712
    .line 713
    ushr-long v48, v46, v25

    .line 714
    .line 715
    or-long v46, v48, v46

    .line 716
    .line 717
    and-long v46, v46, v19

    .line 718
    .line 719
    shl-long v46, v46, v27

    .line 720
    .line 721
    add-long v46, v46, v8

    .line 722
    .line 723
    ushr-long v8, v6, v27

    .line 724
    .line 725
    and-long/2addr v8, v13

    .line 726
    ushr-long v48, v8, v26

    .line 727
    .line 728
    ushr-long v8, v8, v28

    .line 729
    .line 730
    or-long v8, v8, v48

    .line 731
    .line 732
    and-long v8, v8, v23

    .line 733
    .line 734
    ushr-long v48, v8, v28

    .line 735
    .line 736
    or-long v8, v48, v8

    .line 737
    .line 738
    and-long v8, v8, v21

    .line 739
    .line 740
    ushr-long v48, v8, v25

    .line 741
    .line 742
    or-long v8, v48, v8

    .line 743
    .line 744
    and-long v8, v8, v19

    .line 745
    .line 746
    shl-long v8, v8, v18

    .line 747
    .line 748
    add-long v8, v8, v46

    .line 749
    .line 750
    and-long/2addr v6, v13

    .line 751
    ushr-long v46, v6, v26

    .line 752
    .line 753
    ushr-long v6, v6, v28

    .line 754
    .line 755
    or-long v6, v6, v46

    .line 756
    .line 757
    and-long v6, v6, v23

    .line 758
    .line 759
    ushr-long v46, v6, v28

    .line 760
    .line 761
    or-long v6, v46, v6

    .line 762
    .line 763
    and-long v6, v6, v21

    .line 764
    .line 765
    ushr-long v46, v6, v25

    .line 766
    .line 767
    or-long v6, v46, v6

    .line 768
    .line 769
    and-long v6, v6, v19

    .line 770
    .line 771
    or-long/2addr v6, v8

    .line 772
    long-to-int v6, v6

    .line 773
    add-int/2addr v5, v6

    .line 774
    not-int v6, v5

    .line 775
    const v7, 0x3d191bda

    .line 776
    .line 777
    .line 778
    and-int/2addr v6, v7

    .line 779
    and-int/2addr v7, v5

    .line 780
    sub-int/2addr v6, v7

    .line 781
    add-int/2addr v6, v5

    .line 782
    aput-byte v6, v2, v25

    .line 783
    .line 784
    const/16 v5, 0x60

    .line 785
    .line 786
    aput-byte v5, v2, v45

    .line 787
    .line 788
    const/16 v5, 0x76

    .line 789
    .line 790
    aput-byte v5, v2, v44

    .line 791
    .line 792
    const/16 v5, 0x65

    .line 793
    .line 794
    aput-byte v5, v2, v42

    .line 795
    .line 796
    const v5, -0x37e80b58

    .line 797
    .line 798
    .line 799
    or-int/2addr v5, v4

    .line 800
    const v6, -0x265df3fd

    .line 801
    .line 802
    .line 803
    and-int/2addr v5, v6

    .line 804
    const v6, 0x11a81813

    .line 805
    .line 806
    .line 807
    and-int/2addr v6, v3

    .line 808
    const v7, 0x20481011

    .line 809
    .line 810
    .line 811
    add-int/2addr v7, v6

    .line 812
    neg-int v6, v6

    .line 813
    add-int/lit8 v6, v6, -0x1

    .line 814
    .line 815
    const v8, -0x20481011

    .line 816
    .line 817
    .line 818
    or-int/2addr v6, v8

    .line 819
    add-int/2addr v7, v6

    .line 820
    neg-int v5, v5

    .line 821
    xor-int v6, v7, v5

    .line 822
    .line 823
    not-int v7, v7

    .line 824
    and-int/2addr v5, v7

    .line 825
    mul-int/lit8 v5, v5, 0x2

    .line 826
    .line 827
    sub-int/2addr v6, v5

    .line 828
    const v5, -0x615e3e5

    .line 829
    .line 830
    .line 831
    xor-int/2addr v5, v6

    .line 832
    const/16 v6, -0x7c

    .line 833
    .line 834
    aput-byte v6, v2, v5

    .line 835
    .line 836
    const/16 v5, 0x2e

    .line 837
    .line 838
    aput-byte v5, v2, v12

    .line 839
    .line 840
    const/16 v5, -0x63

    .line 841
    .line 842
    aput-byte v5, v2, v41

    .line 843
    .line 844
    const/16 v5, -0x4a

    .line 845
    .line 846
    aput-byte v5, v2, v11

    .line 847
    .line 848
    const/16 v5, -0x7b

    .line 849
    .line 850
    const/16 v6, 0xc

    .line 851
    .line 852
    aput-byte v5, v2, v6

    .line 853
    .line 854
    const/4 v5, -0x1

    .line 855
    int-to-long v7, v5

    .line 856
    move/from16 p0, v6

    .line 857
    .line 858
    move-wide/from16 v46, v7

    .line 859
    .line 860
    int-to-long v6, v3

    .line 861
    and-long v8, v6, v36

    .line 862
    .line 863
    mul-long v8, v8, v34

    .line 864
    .line 865
    and-long v8, v8, v32

    .line 866
    .line 867
    mul-long v8, v8, v30

    .line 868
    .line 869
    ushr-long v8, v8, v29

    .line 870
    .line 871
    and-long v8, v8, v38

    .line 872
    .line 873
    ushr-long v48, v6, v18

    .line 874
    .line 875
    and-long v48, v48, v36

    .line 876
    .line 877
    mul-long v48, v48, v34

    .line 878
    .line 879
    and-long v48, v48, v32

    .line 880
    .line 881
    mul-long v48, v48, v30

    .line 882
    .line 883
    ushr-long v48, v48, v29

    .line 884
    .line 885
    and-long v48, v48, v38

    .line 886
    .line 887
    shl-long v48, v48, v27

    .line 888
    .line 889
    or-long v8, v48, v8

    .line 890
    .line 891
    ushr-long v48, v6, v27

    .line 892
    .line 893
    and-long v48, v48, v36

    .line 894
    .line 895
    mul-long v48, v48, v34

    .line 896
    .line 897
    and-long v48, v48, v32

    .line 898
    .line 899
    mul-long v48, v48, v30

    .line 900
    .line 901
    ushr-long v48, v48, v29

    .line 902
    .line 903
    and-long v48, v48, v38

    .line 904
    .line 905
    shl-long v48, v48, v17

    .line 906
    .line 907
    or-long v8, v48, v8

    .line 908
    .line 909
    ushr-long v5, v6, v16

    .line 910
    .line 911
    and-long v5, v5, v36

    .line 912
    .line 913
    mul-long v5, v5, v34

    .line 914
    .line 915
    and-long v5, v5, v32

    .line 916
    .line 917
    mul-long v5, v5, v30

    .line 918
    .line 919
    ushr-long v5, v5, v29

    .line 920
    .line 921
    and-long v5, v5, v38

    .line 922
    .line 923
    shl-long/2addr v5, v15

    .line 924
    or-long/2addr v5, v8

    .line 925
    and-long v7, v46, v36

    .line 926
    .line 927
    mul-long v7, v7, v34

    .line 928
    .line 929
    and-long v7, v7, v32

    .line 930
    .line 931
    mul-long v7, v7, v30

    .line 932
    .line 933
    ushr-long v7, v7, v29

    .line 934
    .line 935
    and-long v7, v7, v38

    .line 936
    .line 937
    ushr-long v48, v46, v18

    .line 938
    .line 939
    and-long v48, v48, v36

    .line 940
    .line 941
    mul-long v48, v48, v34

    .line 942
    .line 943
    and-long v48, v48, v32

    .line 944
    .line 945
    mul-long v48, v48, v30

    .line 946
    .line 947
    ushr-long v48, v48, v29

    .line 948
    .line 949
    and-long v48, v48, v38

    .line 950
    .line 951
    shl-long v48, v48, v27

    .line 952
    .line 953
    add-long v48, v48, v7

    .line 954
    .line 955
    ushr-long v7, v46, v27

    .line 956
    .line 957
    and-long v7, v7, v36

    .line 958
    .line 959
    mul-long v7, v7, v34

    .line 960
    .line 961
    and-long v7, v7, v32

    .line 962
    .line 963
    mul-long v7, v7, v30

    .line 964
    .line 965
    ushr-long v7, v7, v29

    .line 966
    .line 967
    and-long v7, v7, v38

    .line 968
    .line 969
    shl-long v7, v7, v17

    .line 970
    .line 971
    add-long v7, v7, v48

    .line 972
    .line 973
    ushr-long v46, v46, v16

    .line 974
    .line 975
    and-long v46, v46, v36

    .line 976
    .line 977
    mul-long v46, v46, v34

    .line 978
    .line 979
    and-long v46, v46, v32

    .line 980
    .line 981
    mul-long v46, v46, v30

    .line 982
    .line 983
    ushr-long v46, v46, v29

    .line 984
    .line 985
    and-long v46, v46, v38

    .line 986
    .line 987
    shl-long v46, v46, v15

    .line 988
    .line 989
    add-long v46, v46, v7

    .line 990
    .line 991
    add-long v46, v46, v5

    .line 992
    .line 993
    ushr-long v5, v46, v15

    .line 994
    .line 995
    and-long v5, v5, v38

    .line 996
    .line 997
    ushr-long v7, v5, v26

    .line 998
    .line 999
    or-long/2addr v5, v7

    .line 1000
    and-long v5, v5, v23

    .line 1001
    .line 1002
    ushr-long v7, v5, v28

    .line 1003
    .line 1004
    or-long/2addr v5, v7

    .line 1005
    and-long v5, v5, v21

    .line 1006
    .line 1007
    ushr-long v7, v5, v25

    .line 1008
    .line 1009
    or-long/2addr v5, v7

    .line 1010
    and-long v5, v5, v19

    .line 1011
    .line 1012
    shl-long v5, v5, v16

    .line 1013
    .line 1014
    ushr-long v7, v46, v17

    .line 1015
    .line 1016
    and-long v7, v7, v38

    .line 1017
    .line 1018
    ushr-long v48, v7, v26

    .line 1019
    .line 1020
    or-long v7, v48, v7

    .line 1021
    .line 1022
    and-long v7, v7, v23

    .line 1023
    .line 1024
    ushr-long v48, v7, v28

    .line 1025
    .line 1026
    or-long v7, v48, v7

    .line 1027
    .line 1028
    and-long v7, v7, v21

    .line 1029
    .line 1030
    ushr-long v48, v7, v25

    .line 1031
    .line 1032
    or-long v7, v48, v7

    .line 1033
    .line 1034
    and-long v7, v7, v19

    .line 1035
    .line 1036
    shl-long v7, v7, v27

    .line 1037
    .line 1038
    add-long/2addr v7, v5

    .line 1039
    ushr-long v5, v46, v27

    .line 1040
    .line 1041
    and-long v5, v5, v38

    .line 1042
    .line 1043
    ushr-long v48, v5, v26

    .line 1044
    .line 1045
    or-long v5, v48, v5

    .line 1046
    .line 1047
    and-long v5, v5, v23

    .line 1048
    .line 1049
    ushr-long v48, v5, v28

    .line 1050
    .line 1051
    or-long v5, v48, v5

    .line 1052
    .line 1053
    and-long v5, v5, v21

    .line 1054
    .line 1055
    ushr-long v48, v5, v25

    .line 1056
    .line 1057
    or-long v5, v48, v5

    .line 1058
    .line 1059
    and-long v5, v5, v19

    .line 1060
    .line 1061
    shl-long v5, v5, v18

    .line 1062
    .line 1063
    add-long/2addr v5, v7

    .line 1064
    and-long v7, v46, v38

    .line 1065
    .line 1066
    ushr-long v46, v7, v26

    .line 1067
    .line 1068
    or-long v7, v46, v7

    .line 1069
    .line 1070
    and-long v7, v7, v23

    .line 1071
    .line 1072
    ushr-long v46, v7, v28

    .line 1073
    .line 1074
    or-long v7, v46, v7

    .line 1075
    .line 1076
    and-long v7, v7, v21

    .line 1077
    .line 1078
    ushr-long v46, v7, v25

    .line 1079
    .line 1080
    or-long v7, v46, v7

    .line 1081
    .line 1082
    and-long v7, v7, v19

    .line 1083
    .line 1084
    add-long/2addr v7, v5

    .line 1085
    long-to-int v5, v7

    .line 1086
    const v6, -0x663b8a0d

    .line 1087
    .line 1088
    .line 1089
    add-int/2addr v6, v5

    .line 1090
    neg-int v5, v5

    .line 1091
    add-int/lit8 v5, v5, -0x1

    .line 1092
    .line 1093
    const v7, 0x663b8a0d

    .line 1094
    .line 1095
    .line 1096
    or-int/2addr v5, v7

    .line 1097
    add-int/2addr v6, v5

    .line 1098
    const v5, 0x40ab5002

    .line 1099
    .line 1100
    .line 1101
    add-int v7, v6, v5

    .line 1102
    .line 1103
    or-int/2addr v5, v6

    .line 1104
    sub-int/2addr v7, v5

    .line 1105
    const v5, 0x10040a80

    .line 1106
    .line 1107
    .line 1108
    add-int/2addr v7, v5

    .line 1109
    const v5, 0x50af5a8f

    .line 1110
    .line 1111
    .line 1112
    xor-int/2addr v5, v7

    .line 1113
    const/16 v6, 0x1c

    .line 1114
    .line 1115
    aput-byte v6, v2, v5

    .line 1116
    .line 1117
    const v5, -0x6faf2f78

    .line 1118
    .line 1119
    .line 1120
    or-int/2addr v4, v5

    .line 1121
    const v5, 0x30cec801

    .line 1122
    .line 1123
    .line 1124
    int-to-long v5, v5

    .line 1125
    int-to-long v7, v4

    .line 1126
    and-long v46, v7, v36

    .line 1127
    .line 1128
    mul-long v46, v46, v34

    .line 1129
    .line 1130
    and-long v46, v46, v32

    .line 1131
    .line 1132
    mul-long v46, v46, v30

    .line 1133
    .line 1134
    ushr-long v46, v46, v29

    .line 1135
    .line 1136
    and-long v46, v46, v38

    .line 1137
    .line 1138
    ushr-long v48, v7, v18

    .line 1139
    .line 1140
    and-long v48, v48, v36

    .line 1141
    .line 1142
    mul-long v48, v48, v34

    .line 1143
    .line 1144
    and-long v48, v48, v32

    .line 1145
    .line 1146
    mul-long v48, v48, v30

    .line 1147
    .line 1148
    ushr-long v48, v48, v29

    .line 1149
    .line 1150
    and-long v48, v48, v38

    .line 1151
    .line 1152
    shl-long v48, v48, v27

    .line 1153
    .line 1154
    add-long v48, v48, v46

    .line 1155
    .line 1156
    ushr-long v46, v7, v27

    .line 1157
    .line 1158
    and-long v46, v46, v36

    .line 1159
    .line 1160
    mul-long v46, v46, v34

    .line 1161
    .line 1162
    and-long v46, v46, v32

    .line 1163
    .line 1164
    mul-long v46, v46, v30

    .line 1165
    .line 1166
    ushr-long v46, v46, v29

    .line 1167
    .line 1168
    and-long v46, v46, v38

    .line 1169
    .line 1170
    shl-long v46, v46, v17

    .line 1171
    .line 1172
    or-long v46, v46, v48

    .line 1173
    .line 1174
    ushr-long v7, v7, v16

    .line 1175
    .line 1176
    and-long v7, v7, v36

    .line 1177
    .line 1178
    mul-long v7, v7, v34

    .line 1179
    .line 1180
    and-long v7, v7, v32

    .line 1181
    .line 1182
    mul-long v7, v7, v30

    .line 1183
    .line 1184
    ushr-long v7, v7, v29

    .line 1185
    .line 1186
    and-long v7, v7, v38

    .line 1187
    .line 1188
    shl-long/2addr v7, v15

    .line 1189
    add-long v7, v7, v46

    .line 1190
    .line 1191
    and-long v46, v5, v36

    .line 1192
    .line 1193
    mul-long v46, v46, v34

    .line 1194
    .line 1195
    and-long v46, v46, v32

    .line 1196
    .line 1197
    mul-long v46, v46, v30

    .line 1198
    .line 1199
    ushr-long v46, v46, v29

    .line 1200
    .line 1201
    and-long v46, v46, v38

    .line 1202
    .line 1203
    ushr-long v48, v5, v18

    .line 1204
    .line 1205
    and-long v48, v48, v36

    .line 1206
    .line 1207
    mul-long v48, v48, v34

    .line 1208
    .line 1209
    and-long v48, v48, v32

    .line 1210
    .line 1211
    mul-long v48, v48, v30

    .line 1212
    .line 1213
    ushr-long v48, v48, v29

    .line 1214
    .line 1215
    and-long v48, v48, v38

    .line 1216
    .line 1217
    shl-long v48, v48, v27

    .line 1218
    .line 1219
    or-long v46, v48, v46

    .line 1220
    .line 1221
    ushr-long v48, v5, v27

    .line 1222
    .line 1223
    and-long v48, v48, v36

    .line 1224
    .line 1225
    mul-long v48, v48, v34

    .line 1226
    .line 1227
    and-long v48, v48, v32

    .line 1228
    .line 1229
    mul-long v48, v48, v30

    .line 1230
    .line 1231
    ushr-long v48, v48, v29

    .line 1232
    .line 1233
    and-long v48, v48, v38

    .line 1234
    .line 1235
    shl-long v48, v48, v17

    .line 1236
    .line 1237
    add-long v48, v48, v46

    .line 1238
    .line 1239
    ushr-long v4, v5, v16

    .line 1240
    .line 1241
    and-long v4, v4, v36

    .line 1242
    .line 1243
    mul-long v4, v4, v34

    .line 1244
    .line 1245
    and-long v4, v4, v32

    .line 1246
    .line 1247
    mul-long v4, v4, v30

    .line 1248
    .line 1249
    ushr-long v4, v4, v29

    .line 1250
    .line 1251
    and-long v4, v4, v38

    .line 1252
    .line 1253
    shl-long/2addr v4, v15

    .line 1254
    or-long v4, v4, v48

    .line 1255
    .line 1256
    add-long/2addr v4, v7

    .line 1257
    ushr-long v6, v4, v15

    .line 1258
    .line 1259
    and-long/2addr v6, v13

    .line 1260
    ushr-long v8, v6, v26

    .line 1261
    .line 1262
    ushr-long v6, v6, v28

    .line 1263
    .line 1264
    or-long/2addr v6, v8

    .line 1265
    and-long v6, v6, v23

    .line 1266
    .line 1267
    ushr-long v8, v6, v28

    .line 1268
    .line 1269
    or-long/2addr v6, v8

    .line 1270
    and-long v6, v6, v21

    .line 1271
    .line 1272
    ushr-long v8, v6, v25

    .line 1273
    .line 1274
    or-long/2addr v6, v8

    .line 1275
    and-long v6, v6, v19

    .line 1276
    .line 1277
    shl-long v6, v6, v16

    .line 1278
    .line 1279
    ushr-long v8, v4, v17

    .line 1280
    .line 1281
    and-long/2addr v8, v13

    .line 1282
    ushr-long v15, v8, v26

    .line 1283
    .line 1284
    ushr-long v8, v8, v28

    .line 1285
    .line 1286
    or-long/2addr v8, v15

    .line 1287
    and-long v8, v8, v23

    .line 1288
    .line 1289
    ushr-long v15, v8, v28

    .line 1290
    .line 1291
    or-long/2addr v8, v15

    .line 1292
    and-long v8, v8, v21

    .line 1293
    .line 1294
    ushr-long v15, v8, v25

    .line 1295
    .line 1296
    or-long/2addr v8, v15

    .line 1297
    and-long v8, v8, v19

    .line 1298
    .line 1299
    shl-long v8, v8, v27

    .line 1300
    .line 1301
    add-long/2addr v8, v6

    .line 1302
    ushr-long v6, v4, v27

    .line 1303
    .line 1304
    and-long/2addr v6, v13

    .line 1305
    ushr-long v15, v6, v26

    .line 1306
    .line 1307
    ushr-long v6, v6, v28

    .line 1308
    .line 1309
    or-long/2addr v6, v15

    .line 1310
    and-long v6, v6, v23

    .line 1311
    .line 1312
    ushr-long v15, v6, v28

    .line 1313
    .line 1314
    or-long/2addr v6, v15

    .line 1315
    and-long v6, v6, v21

    .line 1316
    .line 1317
    ushr-long v15, v6, v25

    .line 1318
    .line 1319
    or-long/2addr v6, v15

    .line 1320
    and-long v6, v6, v19

    .line 1321
    .line 1322
    shl-long v6, v6, v18

    .line 1323
    .line 1324
    or-long/2addr v6, v8

    .line 1325
    and-long/2addr v4, v13

    .line 1326
    ushr-long v8, v4, v26

    .line 1327
    .line 1328
    ushr-long v4, v4, v28

    .line 1329
    .line 1330
    or-long/2addr v4, v8

    .line 1331
    and-long v4, v4, v23

    .line 1332
    .line 1333
    ushr-long v8, v4, v28

    .line 1334
    .line 1335
    or-long/2addr v4, v8

    .line 1336
    and-long v4, v4, v21

    .line 1337
    .line 1338
    ushr-long v8, v4, v25

    .line 1339
    .line 1340
    or-long/2addr v4, v8

    .line 1341
    and-long v4, v4, v19

    .line 1342
    .line 1343
    or-long/2addr v4, v6

    .line 1344
    long-to-int v4, v4

    .line 1345
    const v5, 0x229e0809

    .line 1346
    .line 1347
    .line 1348
    and-int/2addr v3, v5

    .line 1349
    const v5, -0x7deffdf8

    .line 1350
    .line 1351
    .line 1352
    or-int/2addr v3, v5

    .line 1353
    add-int/2addr v4, v3

    .line 1354
    const v3, -0x4d2135e5

    .line 1355
    .line 1356
    .line 1357
    xor-int/2addr v3, v4

    .line 1358
    new-array v1, v1, [B

    .line 1359
    .line 1360
    const/16 v4, -0xa

    .line 1361
    .line 1362
    aput-byte v4, v1, v10

    .line 1363
    .line 1364
    const/16 v4, -0x1c

    .line 1365
    .line 1366
    aput-byte v4, v1, v26

    .line 1367
    .line 1368
    const/16 v4, -0x26

    .line 1369
    .line 1370
    aput-byte v4, v1, v28

    .line 1371
    .line 1372
    const/16 v4, -0x66

    .line 1373
    .line 1374
    aput-byte v4, v1, v43

    .line 1375
    .line 1376
    const/16 v4, -0x29

    .line 1377
    .line 1378
    aput-byte v4, v1, v25

    .line 1379
    .line 1380
    aput-byte v45, v1, v45

    .line 1381
    .line 1382
    aput-byte v3, v1, v44

    .line 1383
    .line 1384
    const/16 v3, 0x37

    .line 1385
    .line 1386
    aput-byte v3, v1, v42

    .line 1387
    .line 1388
    const/16 v3, -0x1f

    .line 1389
    .line 1390
    aput-byte v3, v1, v18

    .line 1391
    .line 1392
    const/16 v3, 0x5e

    .line 1393
    .line 1394
    aput-byte v3, v1, v12

    .line 1395
    .line 1396
    const/16 v3, -0xe

    .line 1397
    .line 1398
    aput-byte v3, v1, v41

    .line 1399
    .line 1400
    const/16 v3, -0x3c

    .line 1401
    .line 1402
    aput-byte v3, v1, v11

    .line 1403
    .line 1404
    const/16 v3, -0xf

    .line 1405
    .line 1406
    aput-byte v3, v1, p0

    .line 1407
    .line 1408
    const/16 v3, 0x6f

    .line 1409
    .line 1410
    const/16 v4, 0xd

    .line 1411
    .line 1412
    aput-byte v3, v1, v4

    .line 1413
    .line 1414
    invoke-static {v2, v1}, Lo/D70;->f([B[B)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1418
    .line 1419
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v40

    .line 1430
    nop

    .line 1431
    :array_0
    .array-data 1
        0x2at
        -0x54t
        -0x28t
        0x62t
        0x6t
        -0x26t
        0x31t
        0x30t
        -0x6ft
        -0xft
        0x36t
    .end array-data
.end method

.method public static h([B[B)V
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

.method public static i(Ljava/lang/String;)Z
    .locals 50

    .line 1
    const v1, -0x2f88fdcf

    .line 2
    .line 3
    .line 4
    move v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    const/4 v9, 0x3

    .line 9
    const v10, -0x6a8ba42d

    .line 10
    .line 11
    .line 12
    const/16 v13, 0x20

    .line 13
    .line 14
    const/16 v14, 0x8

    .line 15
    .line 16
    const-wide/32 v15, 0xff00ff

    .line 17
    .line 18
    .line 19
    const-wide/32 v17, 0xf0f0f0f

    .line 20
    .line 21
    .line 22
    const-wide/32 v19, 0x33333333

    .line 23
    .line 24
    .line 25
    const/16 v21, 0x4

    .line 26
    .line 27
    const/16 v22, 0x1

    .line 28
    .line 29
    const/16 v23, 0x10

    .line 30
    .line 31
    const/16 v24, 0x31

    .line 32
    .line 33
    const-wide v25, 0x102040810204081L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v29, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v31, 0xff

    .line 49
    .line 50
    const/16 v33, 0x2

    .line 51
    .line 52
    const-wide/16 v34, 0x5555

    .line 53
    .line 54
    if-eq v2, v10, :cond_3

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const v0, 0x46b52e3d

    .line 59
    .line 60
    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    move-object/from16 v2, p0

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lo/K80;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    move-object/from16 v2, p0

    .line 77
    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    new-array v1, v0, [B

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    sget-boolean v4, Lo/D70;->e:Z

    .line 87
    .line 88
    const/16 v40, 0x7

    .line 89
    .line 90
    not-int v6, v4

    .line 91
    const v41, -0x479a8d2e

    .line 92
    .line 93
    .line 94
    add-int v41, v6, v41

    .line 95
    .line 96
    const/16 v42, 0x6

    .line 97
    .line 98
    neg-int v7, v6

    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    const v43, 0x479a8d2e

    .line 102
    .line 103
    .line 104
    or-int v43, v7, v43

    .line 105
    .line 106
    add-int v41, v41, v43

    .line 107
    .line 108
    const v43, -0x7fbeff7d

    .line 109
    .line 110
    .line 111
    and-int v41, v41, v43

    .line 112
    .line 113
    const v43, 0x8202410

    .line 114
    .line 115
    .line 116
    add-int v41, v41, v43

    .line 117
    .line 118
    const v43, -0x779edb6d

    .line 119
    .line 120
    .line 121
    xor-int v41, v41, v43

    .line 122
    .line 123
    const v43, 0x79ce5a6

    .line 124
    .line 125
    .line 126
    or-int v7, v7, v43

    .line 127
    .line 128
    add-int/2addr v7, v6

    .line 129
    const v43, -0x79ce5a6

    .line 130
    .line 131
    .line 132
    add-int v7, v7, v43

    .line 133
    .line 134
    const v43, -0x7bba3ffc

    .line 135
    .line 136
    .line 137
    and-int v7, v7, v43

    .line 138
    .line 139
    const v43, -0x404c006

    .line 140
    .line 141
    .line 142
    or-int v43, v4, v43

    .line 143
    .line 144
    const v44, 0x404c006

    .line 145
    .line 146
    .line 147
    add-int v43, v43, v44

    .line 148
    .line 149
    const v44, 0x60001001

    .line 150
    .line 151
    .line 152
    or-int v43, v43, v44

    .line 153
    .line 154
    add-int v7, v7, v43

    .line 155
    .line 156
    const/16 v43, 0x5

    .line 157
    .line 158
    not-int v8, v7

    .line 159
    const v44, 0x1bba2fd8

    .line 160
    .line 161
    .line 162
    and-int v8, v8, v44

    .line 163
    .line 164
    and-int v44, v7, v44

    .line 165
    .line 166
    sub-int v8, v8, v44

    .line 167
    .line 168
    add-int/2addr v8, v7

    .line 169
    aput-byte v8, v1, v41

    .line 170
    .line 171
    const/16 v7, 0x2e

    .line 172
    .line 173
    aput-byte v7, v1, v22

    .line 174
    .line 175
    const/16 v7, 0x5a

    .line 176
    .line 177
    aput-byte v7, v1, v33

    .line 178
    .line 179
    const/16 v7, -0x58

    .line 180
    .line 181
    aput-byte v7, v1, v9

    .line 182
    .line 183
    const/16 v7, -0x48

    .line 184
    .line 185
    aput-byte v7, v1, v21

    .line 186
    .line 187
    const/16 v7, -0x5f

    .line 188
    .line 189
    aput-byte v7, v1, v43

    .line 190
    .line 191
    const/16 v7, -0x3a

    .line 192
    .line 193
    aput-byte v7, v1, v42

    .line 194
    .line 195
    const/16 v7, 0x26

    .line 196
    .line 197
    aput-byte v7, v1, v40

    .line 198
    .line 199
    const/16 v7, -0x67

    .line 200
    .line 201
    aput-byte v7, v1, v14

    .line 202
    .line 203
    const/16 v7, -0x5c

    .line 204
    .line 205
    aput-byte v7, v1, v5

    .line 206
    .line 207
    const/16 v7, -0x51

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    aput-byte v7, v1, v8

    .line 212
    .line 213
    add-int/lit8 v7, v4, -0x1

    .line 214
    .line 215
    mul-int/lit8 v41, v4, 0x2

    .line 216
    .line 217
    sub-int v7, v7, v41

    .line 218
    .line 219
    not-int v7, v7

    .line 220
    const v41, -0x147b70cc

    .line 221
    .line 222
    .line 223
    or-int v7, v7, v41

    .line 224
    .line 225
    const v41, -0x147b70cd

    .line 226
    .line 227
    .line 228
    sub-int v41, v41, v7

    .line 229
    .line 230
    const v7, 0x10000c13

    .line 231
    .line 232
    .line 233
    and-int v7, v41, v7

    .line 234
    .line 235
    const v41, 0x12000303

    .line 236
    .line 237
    .line 238
    and-int v41, v4, v41

    .line 239
    .line 240
    const v44, 0x3000300

    .line 241
    .line 242
    .line 243
    or-int v41, v41, v44

    .line 244
    .line 245
    add-int v7, v7, v41

    .line 246
    .line 247
    const v41, 0x13000f76

    .line 248
    .line 249
    .line 250
    xor-int v7, v7, v41

    .line 251
    .line 252
    const v41, -0x346e20b0

    .line 253
    .line 254
    .line 255
    or-int v6, v6, v41

    .line 256
    .line 257
    const v41, -0x596f6df0

    .line 258
    .line 259
    .line 260
    and-int v6, v6, v41

    .line 261
    .line 262
    const v41, 0x72426

    .line 263
    .line 264
    .line 265
    add-int v6, v6, v41

    .line 266
    .line 267
    move/from16 v41, v8

    .line 268
    .line 269
    not-int v8, v6

    .line 270
    const v44, 0x596849a0

    .line 271
    .line 272
    .line 273
    and-int v8, v8, v44

    .line 274
    .line 275
    and-int v44, v6, v44

    .line 276
    .line 277
    sub-int v8, v8, v44

    .line 278
    .line 279
    add-int/2addr v8, v6

    .line 280
    const/4 v6, -0x1

    .line 281
    move/from16 v44, v9

    .line 282
    .line 283
    int-to-long v9, v6

    .line 284
    const/16 v6, 0x30

    .line 285
    .line 286
    const/16 v45, 0x18

    .line 287
    .line 288
    int-to-long v11, v4

    .line 289
    and-long v46, v11, v31

    .line 290
    .line 291
    mul-long v46, v46, v29

    .line 292
    .line 293
    and-long v46, v46, v27

    .line 294
    .line 295
    mul-long v46, v46, v25

    .line 296
    .line 297
    ushr-long v46, v46, v24

    .line 298
    .line 299
    and-long v46, v46, v34

    .line 300
    .line 301
    ushr-long v48, v11, v14

    .line 302
    .line 303
    and-long v48, v48, v31

    .line 304
    .line 305
    mul-long v48, v48, v29

    .line 306
    .line 307
    and-long v48, v48, v27

    .line 308
    .line 309
    mul-long v48, v48, v25

    .line 310
    .line 311
    ushr-long v48, v48, v24

    .line 312
    .line 313
    and-long v48, v48, v34

    .line 314
    .line 315
    shl-long v48, v48, v23

    .line 316
    .line 317
    add-long v48, v48, v46

    .line 318
    .line 319
    ushr-long v46, v11, v23

    .line 320
    .line 321
    and-long v46, v46, v31

    .line 322
    .line 323
    mul-long v46, v46, v29

    .line 324
    .line 325
    and-long v46, v46, v27

    .line 326
    .line 327
    mul-long v46, v46, v25

    .line 328
    .line 329
    ushr-long v46, v46, v24

    .line 330
    .line 331
    and-long v46, v46, v34

    .line 332
    .line 333
    shl-long v46, v46, v13

    .line 334
    .line 335
    or-long v46, v46, v48

    .line 336
    .line 337
    ushr-long v11, v11, v45

    .line 338
    .line 339
    and-long v11, v11, v31

    .line 340
    .line 341
    mul-long v11, v11, v29

    .line 342
    .line 343
    and-long v11, v11, v27

    .line 344
    .line 345
    mul-long v11, v11, v25

    .line 346
    .line 347
    ushr-long v11, v11, v24

    .line 348
    .line 349
    and-long v11, v11, v34

    .line 350
    .line 351
    shl-long/2addr v11, v6

    .line 352
    or-long v11, v11, v46

    .line 353
    .line 354
    and-long v46, v9, v31

    .line 355
    .line 356
    mul-long v46, v46, v29

    .line 357
    .line 358
    and-long v46, v46, v27

    .line 359
    .line 360
    mul-long v46, v46, v25

    .line 361
    .line 362
    ushr-long v46, v46, v24

    .line 363
    .line 364
    and-long v46, v46, v34

    .line 365
    .line 366
    ushr-long v48, v9, v14

    .line 367
    .line 368
    and-long v48, v48, v31

    .line 369
    .line 370
    mul-long v48, v48, v29

    .line 371
    .line 372
    and-long v48, v48, v27

    .line 373
    .line 374
    mul-long v48, v48, v25

    .line 375
    .line 376
    ushr-long v48, v48, v24

    .line 377
    .line 378
    and-long v48, v48, v34

    .line 379
    .line 380
    shl-long v48, v48, v23

    .line 381
    .line 382
    add-long v48, v48, v46

    .line 383
    .line 384
    ushr-long v46, v9, v23

    .line 385
    .line 386
    and-long v46, v46, v31

    .line 387
    .line 388
    mul-long v46, v46, v29

    .line 389
    .line 390
    and-long v46, v46, v27

    .line 391
    .line 392
    mul-long v46, v46, v25

    .line 393
    .line 394
    ushr-long v46, v46, v24

    .line 395
    .line 396
    and-long v46, v46, v34

    .line 397
    .line 398
    shl-long v46, v46, v13

    .line 399
    .line 400
    add-long v46, v46, v48

    .line 401
    .line 402
    ushr-long v9, v9, v45

    .line 403
    .line 404
    and-long v9, v9, v31

    .line 405
    .line 406
    mul-long v9, v9, v29

    .line 407
    .line 408
    and-long v9, v9, v27

    .line 409
    .line 410
    mul-long v9, v9, v25

    .line 411
    .line 412
    ushr-long v9, v9, v24

    .line 413
    .line 414
    and-long v9, v9, v34

    .line 415
    .line 416
    shl-long/2addr v9, v6

    .line 417
    add-long v9, v9, v46

    .line 418
    .line 419
    add-long/2addr v9, v11

    .line 420
    ushr-long v11, v9, v6

    .line 421
    .line 422
    and-long v11, v11, v34

    .line 423
    .line 424
    ushr-long v24, v11, v22

    .line 425
    .line 426
    or-long v11, v24, v11

    .line 427
    .line 428
    and-long v11, v11, v19

    .line 429
    .line 430
    ushr-long v24, v11, v33

    .line 431
    .line 432
    or-long v11, v24, v11

    .line 433
    .line 434
    and-long v11, v11, v17

    .line 435
    .line 436
    ushr-long v24, v11, v21

    .line 437
    .line 438
    or-long v11, v24, v11

    .line 439
    .line 440
    and-long/2addr v11, v15

    .line 441
    shl-long v11, v11, v45

    .line 442
    .line 443
    ushr-long v24, v9, v13

    .line 444
    .line 445
    and-long v24, v24, v34

    .line 446
    .line 447
    ushr-long v26, v24, v22

    .line 448
    .line 449
    or-long v24, v26, v24

    .line 450
    .line 451
    and-long v24, v24, v19

    .line 452
    .line 453
    ushr-long v26, v24, v33

    .line 454
    .line 455
    or-long v24, v26, v24

    .line 456
    .line 457
    and-long v24, v24, v17

    .line 458
    .line 459
    ushr-long v26, v24, v21

    .line 460
    .line 461
    or-long v24, v26, v24

    .line 462
    .line 463
    and-long v24, v24, v15

    .line 464
    .line 465
    shl-long v24, v24, v23

    .line 466
    .line 467
    add-long v24, v24, v11

    .line 468
    .line 469
    ushr-long v11, v9, v23

    .line 470
    .line 471
    and-long v11, v11, v34

    .line 472
    .line 473
    ushr-long v26, v11, v22

    .line 474
    .line 475
    or-long v11, v26, v11

    .line 476
    .line 477
    and-long v11, v11, v19

    .line 478
    .line 479
    ushr-long v26, v11, v33

    .line 480
    .line 481
    or-long v11, v26, v11

    .line 482
    .line 483
    and-long v11, v11, v17

    .line 484
    .line 485
    ushr-long v26, v11, v21

    .line 486
    .line 487
    or-long v11, v26, v11

    .line 488
    .line 489
    and-long/2addr v11, v15

    .line 490
    shl-long/2addr v11, v14

    .line 491
    add-long v11, v11, v24

    .line 492
    .line 493
    and-long v9, v9, v34

    .line 494
    .line 495
    ushr-long v23, v9, v22

    .line 496
    .line 497
    or-long v9, v23, v9

    .line 498
    .line 499
    and-long v9, v9, v19

    .line 500
    .line 501
    ushr-long v19, v9, v33

    .line 502
    .line 503
    or-long v9, v19, v9

    .line 504
    .line 505
    and-long v9, v9, v17

    .line 506
    .line 507
    ushr-long v17, v9, v21

    .line 508
    .line 509
    or-long v9, v17, v9

    .line 510
    .line 511
    and-long/2addr v9, v15

    .line 512
    or-long/2addr v9, v11

    .line 513
    long-to-int v4, v9

    .line 514
    const v6, 0x30ad8a9c

    .line 515
    .line 516
    .line 517
    or-int/2addr v6, v4

    .line 518
    const v9, 0x79bf8ede

    .line 519
    .line 520
    .line 521
    or-int/2addr v4, v9

    .line 522
    const v9, 0x49368c46    # 747716.4f

    .line 523
    .line 524
    .line 525
    xor-int/2addr v6, v9

    .line 526
    sub-int/2addr v4, v6

    .line 527
    const v6, 0x30012008

    .line 528
    .line 529
    .line 530
    add-int/2addr v4, v6

    .line 531
    const v6, -0x7937ac79

    .line 532
    .line 533
    .line 534
    xor-int/2addr v4, v6

    .line 535
    new-array v0, v0, [B

    .line 536
    .line 537
    const/16 v6, -0x37

    .line 538
    .line 539
    aput-byte v6, v0, v39

    .line 540
    .line 541
    const/16 v6, 0x61

    .line 542
    .line 543
    aput-byte v6, v0, v22

    .line 544
    .line 545
    const/16 v6, -0x71

    .line 546
    .line 547
    aput-byte v6, v0, v33

    .line 548
    .line 549
    aput-byte v7, v0, v44

    .line 550
    .line 551
    const/16 v6, -0x43

    .line 552
    .line 553
    aput-byte v6, v0, v21

    .line 554
    .line 555
    const/16 v6, -0xc

    .line 556
    .line 557
    aput-byte v6, v0, v43

    .line 558
    .line 559
    const/16 v6, 0x11

    .line 560
    .line 561
    aput-byte v6, v0, v42

    .line 562
    .line 563
    aput-byte v8, v0, v40

    .line 564
    .line 565
    const/4 v6, -0x8

    .line 566
    aput-byte v6, v0, v14

    .line 567
    .line 568
    aput-byte v4, v0, v5

    .line 569
    .line 570
    const/16 v4, -0x36

    .line 571
    .line 572
    aput-byte v4, v0, v41

    .line 573
    .line 574
    invoke-static {v1, v0}, Lo/D70;->k([B[B)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 578
    .line 579
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    sget-object v3, Lo/D70;->c:Lo/K80;

    .line 586
    .line 587
    if-nez v3, :cond_2

    .line 588
    .line 589
    :goto_1
    const v1, -0x2f88fdcf

    .line 590
    .line 591
    .line 592
    const v2, -0x6a8ba42d

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_2
    const v1, -0x2f88fdcf

    .line 598
    .line 599
    .line 600
    const v2, 0x46b52e3d

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_3
    move/from16 v44, v9

    .line 606
    .line 607
    const/16 v6, 0x30

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/16 v39, 0x0

    .line 612
    .line 613
    const/16 v40, 0x7

    .line 614
    .line 615
    const/16 v42, 0x6

    .line 616
    .line 617
    const/16 v43, 0x5

    .line 618
    .line 619
    const/16 v45, 0x18

    .line 620
    .line 621
    new-instance v0, Ljava/lang/String;

    .line 622
    .line 623
    new-array v1, v5, [B

    .line 624
    .line 625
    aput-byte v33, v1, v39

    .line 626
    .line 627
    const/16 v2, 0x4e

    .line 628
    .line 629
    aput-byte v2, v1, v22

    .line 630
    .line 631
    const/16 v2, 0x3d

    .line 632
    .line 633
    aput-byte v2, v1, v33

    .line 634
    .line 635
    const/16 v2, 0x41

    .line 636
    .line 637
    aput-byte v2, v1, v44

    .line 638
    .line 639
    sget-boolean v2, Lo/D70;->e:Z

    .line 640
    .line 641
    not-int v3, v2

    .line 642
    neg-int v4, v3

    .line 643
    add-int/lit8 v4, v4, -0x1

    .line 644
    .line 645
    const v7, -0x4f2eb87d

    .line 646
    .line 647
    .line 648
    or-int/2addr v4, v7

    .line 649
    add-int/2addr v4, v3

    .line 650
    const v7, 0x4f2eb87d

    .line 651
    .line 652
    .line 653
    add-int/2addr v4, v7

    .line 654
    const v7, 0xe380080    # 2.2679992E-30f

    .line 655
    .line 656
    .line 657
    and-int/2addr v4, v7

    .line 658
    const v7, 0x40401420

    .line 659
    .line 660
    .line 661
    add-int/2addr v4, v7

    .line 662
    const v7, 0x4e7814a4

    .line 663
    .line 664
    .line 665
    xor-int/2addr v4, v7

    .line 666
    const/16 v7, -0x78

    .line 667
    .line 668
    aput-byte v7, v1, v4

    .line 669
    .line 670
    const/16 v4, 0x3a

    .line 671
    .line 672
    aput-byte v4, v1, v43

    .line 673
    .line 674
    const/16 v4, 0x39

    .line 675
    .line 676
    aput-byte v4, v1, v42

    .line 677
    .line 678
    const/16 v4, 0x1e

    .line 679
    .line 680
    aput-byte v4, v1, v40

    .line 681
    .line 682
    const/16 v4, -0x7a

    .line 683
    .line 684
    aput-byte v4, v1, v14

    .line 685
    .line 686
    const v4, -0x22004a7

    .line 687
    .line 688
    .line 689
    or-int/2addr v4, v3

    .line 690
    const v7, -0x162034b7

    .line 691
    .line 692
    .line 693
    sub-int/2addr v4, v7

    .line 694
    const v7, 0x22844a6

    .line 695
    .line 696
    .line 697
    int-to-long v7, v7

    .line 698
    int-to-long v9, v2

    .line 699
    and-long v11, v9, v31

    .line 700
    .line 701
    mul-long v11, v11, v29

    .line 702
    .line 703
    and-long v11, v11, v27

    .line 704
    .line 705
    mul-long v11, v11, v25

    .line 706
    .line 707
    ushr-long v11, v11, v24

    .line 708
    .line 709
    and-long v11, v11, v34

    .line 710
    .line 711
    ushr-long v37, v9, v14

    .line 712
    .line 713
    and-long v37, v37, v31

    .line 714
    .line 715
    mul-long v37, v37, v29

    .line 716
    .line 717
    and-long v37, v37, v27

    .line 718
    .line 719
    mul-long v37, v37, v25

    .line 720
    .line 721
    ushr-long v37, v37, v24

    .line 722
    .line 723
    and-long v37, v37, v34

    .line 724
    .line 725
    shl-long v37, v37, v23

    .line 726
    .line 727
    add-long v37, v37, v11

    .line 728
    .line 729
    ushr-long v11, v9, v23

    .line 730
    .line 731
    and-long v11, v11, v31

    .line 732
    .line 733
    mul-long v11, v11, v29

    .line 734
    .line 735
    and-long v11, v11, v27

    .line 736
    .line 737
    mul-long v11, v11, v25

    .line 738
    .line 739
    ushr-long v11, v11, v24

    .line 740
    .line 741
    and-long v11, v11, v34

    .line 742
    .line 743
    shl-long/2addr v11, v13

    .line 744
    or-long v11, v11, v37

    .line 745
    .line 746
    ushr-long v9, v9, v45

    .line 747
    .line 748
    and-long v9, v9, v31

    .line 749
    .line 750
    mul-long v9, v9, v29

    .line 751
    .line 752
    and-long v9, v9, v27

    .line 753
    .line 754
    mul-long v9, v9, v25

    .line 755
    .line 756
    ushr-long v9, v9, v24

    .line 757
    .line 758
    and-long v9, v9, v34

    .line 759
    .line 760
    shl-long/2addr v9, v6

    .line 761
    or-long/2addr v9, v11

    .line 762
    and-long v11, v7, v31

    .line 763
    .line 764
    mul-long v11, v11, v29

    .line 765
    .line 766
    and-long v11, v11, v27

    .line 767
    .line 768
    mul-long v11, v11, v25

    .line 769
    .line 770
    ushr-long v11, v11, v24

    .line 771
    .line 772
    and-long v11, v11, v34

    .line 773
    .line 774
    ushr-long v37, v7, v14

    .line 775
    .line 776
    and-long v37, v37, v31

    .line 777
    .line 778
    mul-long v37, v37, v29

    .line 779
    .line 780
    and-long v37, v37, v27

    .line 781
    .line 782
    mul-long v37, v37, v25

    .line 783
    .line 784
    ushr-long v37, v37, v24

    .line 785
    .line 786
    and-long v37, v37, v34

    .line 787
    .line 788
    shl-long v37, v37, v23

    .line 789
    .line 790
    or-long v11, v37, v11

    .line 791
    .line 792
    ushr-long v37, v7, v23

    .line 793
    .line 794
    and-long v37, v37, v31

    .line 795
    .line 796
    mul-long v37, v37, v29

    .line 797
    .line 798
    and-long v37, v37, v27

    .line 799
    .line 800
    mul-long v37, v37, v25

    .line 801
    .line 802
    ushr-long v37, v37, v24

    .line 803
    .line 804
    and-long v37, v37, v34

    .line 805
    .line 806
    shl-long v37, v37, v13

    .line 807
    .line 808
    or-long v11, v37, v11

    .line 809
    .line 810
    ushr-long v7, v7, v45

    .line 811
    .line 812
    and-long v7, v7, v31

    .line 813
    .line 814
    mul-long v7, v7, v29

    .line 815
    .line 816
    and-long v7, v7, v27

    .line 817
    .line 818
    mul-long v7, v7, v25

    .line 819
    .line 820
    ushr-long v7, v7, v24

    .line 821
    .line 822
    and-long v7, v7, v34

    .line 823
    .line 824
    shl-long/2addr v7, v6

    .line 825
    or-long/2addr v7, v11

    .line 826
    add-long/2addr v7, v9

    .line 827
    ushr-long v9, v7, v6

    .line 828
    .line 829
    const-wide/32 v11, 0xaaaa

    .line 830
    .line 831
    .line 832
    and-long/2addr v9, v11

    .line 833
    ushr-long v37, v9, v22

    .line 834
    .line 835
    ushr-long v9, v9, v33

    .line 836
    .line 837
    or-long v9, v9, v37

    .line 838
    .line 839
    and-long v9, v9, v19

    .line 840
    .line 841
    ushr-long v37, v9, v33

    .line 842
    .line 843
    or-long v9, v37, v9

    .line 844
    .line 845
    and-long v9, v9, v17

    .line 846
    .line 847
    ushr-long v37, v9, v21

    .line 848
    .line 849
    or-long v9, v37, v9

    .line 850
    .line 851
    and-long/2addr v9, v15

    .line 852
    shl-long v9, v9, v45

    .line 853
    .line 854
    ushr-long v37, v7, v13

    .line 855
    .line 856
    and-long v37, v37, v11

    .line 857
    .line 858
    ushr-long v46, v37, v22

    .line 859
    .line 860
    ushr-long v37, v37, v33

    .line 861
    .line 862
    or-long v37, v37, v46

    .line 863
    .line 864
    and-long v37, v37, v19

    .line 865
    .line 866
    ushr-long v46, v37, v33

    .line 867
    .line 868
    or-long v37, v46, v37

    .line 869
    .line 870
    and-long v37, v37, v17

    .line 871
    .line 872
    ushr-long v46, v37, v21

    .line 873
    .line 874
    or-long v37, v46, v37

    .line 875
    .line 876
    and-long v37, v37, v15

    .line 877
    .line 878
    shl-long v37, v37, v23

    .line 879
    .line 880
    or-long v9, v37, v9

    .line 881
    .line 882
    ushr-long v37, v7, v23

    .line 883
    .line 884
    and-long v37, v37, v11

    .line 885
    .line 886
    ushr-long v46, v37, v22

    .line 887
    .line 888
    ushr-long v37, v37, v33

    .line 889
    .line 890
    or-long v37, v37, v46

    .line 891
    .line 892
    and-long v37, v37, v19

    .line 893
    .line 894
    ushr-long v46, v37, v33

    .line 895
    .line 896
    or-long v37, v46, v37

    .line 897
    .line 898
    and-long v37, v37, v17

    .line 899
    .line 900
    ushr-long v46, v37, v21

    .line 901
    .line 902
    or-long v37, v46, v37

    .line 903
    .line 904
    and-long v37, v37, v15

    .line 905
    .line 906
    shl-long v37, v37, v14

    .line 907
    .line 908
    add-long v37, v37, v9

    .line 909
    .line 910
    and-long/2addr v7, v11

    .line 911
    ushr-long v9, v7, v22

    .line 912
    .line 913
    ushr-long v7, v7, v33

    .line 914
    .line 915
    or-long/2addr v7, v9

    .line 916
    and-long v7, v7, v19

    .line 917
    .line 918
    ushr-long v9, v7, v33

    .line 919
    .line 920
    or-long/2addr v7, v9

    .line 921
    and-long v7, v7, v17

    .line 922
    .line 923
    ushr-long v9, v7, v21

    .line 924
    .line 925
    or-long/2addr v7, v9

    .line 926
    and-long/2addr v7, v15

    .line 927
    add-long v7, v7, v37

    .line 928
    .line 929
    long-to-int v7, v7

    .line 930
    const v8, -0x77f7be00

    .line 931
    .line 932
    .line 933
    or-int/2addr v7, v8

    .line 934
    add-int/2addr v4, v7

    .line 935
    const v7, 0x61d78937

    .line 936
    .line 937
    .line 938
    xor-int/2addr v4, v7

    .line 939
    const v7, -0x303cd914

    .line 940
    .line 941
    .line 942
    int-to-long v7, v7

    .line 943
    int-to-long v9, v3

    .line 944
    and-long v37, v9, v31

    .line 945
    .line 946
    mul-long v37, v37, v29

    .line 947
    .line 948
    and-long v37, v37, v27

    .line 949
    .line 950
    mul-long v37, v37, v25

    .line 951
    .line 952
    ushr-long v37, v37, v24

    .line 953
    .line 954
    and-long v37, v37, v34

    .line 955
    .line 956
    ushr-long v46, v9, v14

    .line 957
    .line 958
    and-long v46, v46, v31

    .line 959
    .line 960
    mul-long v46, v46, v29

    .line 961
    .line 962
    and-long v46, v46, v27

    .line 963
    .line 964
    mul-long v46, v46, v25

    .line 965
    .line 966
    ushr-long v46, v46, v24

    .line 967
    .line 968
    and-long v46, v46, v34

    .line 969
    .line 970
    shl-long v46, v46, v23

    .line 971
    .line 972
    add-long v46, v46, v37

    .line 973
    .line 974
    ushr-long v37, v9, v23

    .line 975
    .line 976
    and-long v37, v37, v31

    .line 977
    .line 978
    mul-long v37, v37, v29

    .line 979
    .line 980
    and-long v37, v37, v27

    .line 981
    .line 982
    mul-long v37, v37, v25

    .line 983
    .line 984
    ushr-long v37, v37, v24

    .line 985
    .line 986
    and-long v37, v37, v34

    .line 987
    .line 988
    shl-long v37, v37, v13

    .line 989
    .line 990
    add-long v37, v37, v46

    .line 991
    .line 992
    ushr-long v9, v9, v45

    .line 993
    .line 994
    and-long v9, v9, v31

    .line 995
    .line 996
    mul-long v9, v9, v29

    .line 997
    .line 998
    and-long v9, v9, v27

    .line 999
    .line 1000
    mul-long v9, v9, v25

    .line 1001
    .line 1002
    ushr-long v9, v9, v24

    .line 1003
    .line 1004
    and-long v9, v9, v34

    .line 1005
    .line 1006
    shl-long/2addr v9, v6

    .line 1007
    or-long v9, v9, v37

    .line 1008
    .line 1009
    and-long v37, v7, v31

    .line 1010
    .line 1011
    mul-long v37, v37, v29

    .line 1012
    .line 1013
    and-long v37, v37, v27

    .line 1014
    .line 1015
    mul-long v37, v37, v25

    .line 1016
    .line 1017
    ushr-long v37, v37, v24

    .line 1018
    .line 1019
    and-long v37, v37, v34

    .line 1020
    .line 1021
    ushr-long v46, v7, v14

    .line 1022
    .line 1023
    and-long v46, v46, v31

    .line 1024
    .line 1025
    mul-long v46, v46, v29

    .line 1026
    .line 1027
    and-long v46, v46, v27

    .line 1028
    .line 1029
    mul-long v46, v46, v25

    .line 1030
    .line 1031
    ushr-long v46, v46, v24

    .line 1032
    .line 1033
    and-long v46, v46, v34

    .line 1034
    .line 1035
    shl-long v46, v46, v23

    .line 1036
    .line 1037
    add-long v46, v46, v37

    .line 1038
    .line 1039
    ushr-long v37, v7, v23

    .line 1040
    .line 1041
    and-long v37, v37, v31

    .line 1042
    .line 1043
    mul-long v37, v37, v29

    .line 1044
    .line 1045
    and-long v37, v37, v27

    .line 1046
    .line 1047
    mul-long v37, v37, v25

    .line 1048
    .line 1049
    ushr-long v37, v37, v24

    .line 1050
    .line 1051
    and-long v37, v37, v34

    .line 1052
    .line 1053
    shl-long v37, v37, v13

    .line 1054
    .line 1055
    or-long v37, v37, v46

    .line 1056
    .line 1057
    ushr-long v7, v7, v45

    .line 1058
    .line 1059
    and-long v7, v7, v31

    .line 1060
    .line 1061
    mul-long v7, v7, v29

    .line 1062
    .line 1063
    and-long v7, v7, v27

    .line 1064
    .line 1065
    mul-long v7, v7, v25

    .line 1066
    .line 1067
    ushr-long v7, v7, v24

    .line 1068
    .line 1069
    and-long v7, v7, v34

    .line 1070
    .line 1071
    shl-long/2addr v7, v6

    .line 1072
    or-long v7, v7, v37

    .line 1073
    .line 1074
    add-long/2addr v7, v9

    .line 1075
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    add-long/2addr v7, v9

    .line 1081
    ushr-long v9, v7, v6

    .line 1082
    .line 1083
    and-long/2addr v9, v11

    .line 1084
    ushr-long v24, v9, v22

    .line 1085
    .line 1086
    ushr-long v9, v9, v33

    .line 1087
    .line 1088
    or-long v9, v9, v24

    .line 1089
    .line 1090
    and-long v9, v9, v19

    .line 1091
    .line 1092
    ushr-long v24, v9, v33

    .line 1093
    .line 1094
    or-long v9, v24, v9

    .line 1095
    .line 1096
    and-long v9, v9, v17

    .line 1097
    .line 1098
    ushr-long v24, v9, v21

    .line 1099
    .line 1100
    or-long v9, v24, v9

    .line 1101
    .line 1102
    and-long/2addr v9, v15

    .line 1103
    shl-long v9, v9, v45

    .line 1104
    .line 1105
    ushr-long v24, v7, v13

    .line 1106
    .line 1107
    and-long v24, v24, v11

    .line 1108
    .line 1109
    ushr-long v26, v24, v22

    .line 1110
    .line 1111
    ushr-long v24, v24, v33

    .line 1112
    .line 1113
    or-long v24, v24, v26

    .line 1114
    .line 1115
    and-long v24, v24, v19

    .line 1116
    .line 1117
    ushr-long v26, v24, v33

    .line 1118
    .line 1119
    or-long v24, v26, v24

    .line 1120
    .line 1121
    and-long v24, v24, v17

    .line 1122
    .line 1123
    ushr-long v26, v24, v21

    .line 1124
    .line 1125
    or-long v24, v26, v24

    .line 1126
    .line 1127
    and-long v24, v24, v15

    .line 1128
    .line 1129
    shl-long v24, v24, v23

    .line 1130
    .line 1131
    or-long v9, v24, v9

    .line 1132
    .line 1133
    ushr-long v23, v7, v23

    .line 1134
    .line 1135
    and-long v23, v23, v11

    .line 1136
    .line 1137
    ushr-long v25, v23, v22

    .line 1138
    .line 1139
    ushr-long v23, v23, v33

    .line 1140
    .line 1141
    or-long v23, v23, v25

    .line 1142
    .line 1143
    and-long v23, v23, v19

    .line 1144
    .line 1145
    ushr-long v25, v23, v33

    .line 1146
    .line 1147
    or-long v23, v25, v23

    .line 1148
    .line 1149
    and-long v23, v23, v17

    .line 1150
    .line 1151
    ushr-long v25, v23, v21

    .line 1152
    .line 1153
    or-long v23, v25, v23

    .line 1154
    .line 1155
    and-long v23, v23, v15

    .line 1156
    .line 1157
    shl-long v23, v23, v14

    .line 1158
    .line 1159
    or-long v9, v23, v9

    .line 1160
    .line 1161
    and-long v6, v7, v11

    .line 1162
    .line 1163
    ushr-long v11, v6, v22

    .line 1164
    .line 1165
    ushr-long v6, v6, v33

    .line 1166
    .line 1167
    or-long/2addr v6, v11

    .line 1168
    and-long v6, v6, v19

    .line 1169
    .line 1170
    ushr-long v11, v6, v33

    .line 1171
    .line 1172
    or-long/2addr v6, v11

    .line 1173
    and-long v6, v6, v17

    .line 1174
    .line 1175
    ushr-long v11, v6, v21

    .line 1176
    .line 1177
    or-long/2addr v6, v11

    .line 1178
    and-long/2addr v6, v15

    .line 1179
    add-long/2addr v6, v9

    .line 1180
    long-to-int v3, v6

    .line 1181
    sub-int v6, v3, v2

    .line 1182
    .line 1183
    const v7, 0xa0a04ac

    .line 1184
    .line 1185
    .line 1186
    or-int/2addr v2, v7

    .line 1187
    or-int/2addr v3, v7

    .line 1188
    sub-int/2addr v2, v3

    .line 1189
    add-int/2addr v2, v6

    .line 1190
    const v3, 0x4120ba10

    .line 1191
    .line 1192
    .line 1193
    add-int/2addr v2, v3

    .line 1194
    const v3, 0x4b2abedc    # 1.118998E7f

    .line 1195
    .line 1196
    .line 1197
    xor-int/2addr v2, v3

    .line 1198
    new-array v3, v5, [B

    .line 1199
    .line 1200
    const/16 v5, 0x19

    .line 1201
    .line 1202
    aput-byte v5, v3, v39

    .line 1203
    .line 1204
    aput-byte v45, v3, v22

    .line 1205
    .line 1206
    const/16 v5, -0x1a

    .line 1207
    .line 1208
    aput-byte v5, v3, v33

    .line 1209
    .line 1210
    const/16 v5, -0x69

    .line 1211
    .line 1212
    aput-byte v5, v3, v44

    .line 1213
    .line 1214
    aput-byte v4, v3, v21

    .line 1215
    .line 1216
    aput-byte v2, v3, v43

    .line 1217
    .line 1218
    const/16 v2, -0x1e

    .line 1219
    .line 1220
    aput-byte v2, v3, v42

    .line 1221
    .line 1222
    const/16 v2, -0x35

    .line 1223
    .line 1224
    aput-byte v2, v3, v40

    .line 1225
    .line 1226
    const/16 v2, -0xe

    .line 1227
    .line 1228
    aput-byte v2, v3, v14

    .line 1229
    .line 1230
    invoke-static {v1, v3}, Lo/D70;->k([B[B)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1234
    .line 1235
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v36
.end method

.method public static j(Ljava/lang/String;)V
    .locals 68

    const v2, -0x6bc900f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v11, 0xe

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x15

    const/16 v17, 0x14

    const/16 v18, 0x11

    const/16 v19, 0xc

    const/16 v20, 0x17

    const/16 v21, 0x7

    const/16 v22, 0x5

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/4 v0, 0x3

    const/16 v25, 0x30

    const/16 v26, 0x20

    const-wide/32 v27, 0xaaaa

    const/16 v1, 0x8

    const/16 v30, 0xd

    const/16 v5, 0x18

    const-wide/32 v31, 0xff00ff

    const-wide/32 v33, 0xf0f0f0f

    const-wide/32 v35, 0x33333333

    const/16 v37, -0x2

    const/4 v6, 0x4

    const/16 v38, 0x16

    const/4 v7, 0x1

    const/16 v39, 0x10

    const-wide v40, 0x102040810204081L

    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v44, 0x101010101010101L

    const-wide/16 v46, 0xff

    const/16 v48, 0x31

    const/16 v49, 0x2

    const-wide/16 v50, 0x5555

    sparse-switch v2, :sswitch_data_0

    const v2, -0x6bc900f4

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v4, 0x64

    aput-byte v4, v3, v15

    const/16 v4, -0x6f

    aput-byte v4, v3, v7

    const/16 v4, 0x7a

    aput-byte v4, v3, v49

    const/16 v4, -0x3c

    aput-byte v4, v3, v0

    const/16 v4, -0x23

    aput-byte v4, v3, v6

    const/16 v4, -0x14

    aput-byte v4, v3, v22

    sget-boolean v4, Lo/D70;->e:Z

    const/16 v52, 0x13

    not-int v8, v4

    const v29, 0x732286a3

    add-int v29, v8, v29

    const/16 v53, 0x12

    neg-int v9, v8

    sub-int/2addr v9, v7

    const v54, -0x732286a3

    or-int v9, v9, v54

    add-int v29, v29, v9

    const v9, -0x5bdfdff5

    and-int v9, v29, v9

    const v29, -0x7bbfdff7

    xor-int v54, v4, v29

    const/16 v55, 0xf

    sub-int v10, v29, v54

    not-int v10, v10

    const v29, 0x2405000

    or-int v10, v10, v29

    const v29, 0x2404fff

    sub-int v29, v29, v10

    add-int v29, v29, v9

    const v9, 0x599f8fa6

    xor-int v9, v29, v9

    aput-byte v9, v3, v23

    const/16 v9, 0x24

    aput-byte v9, v3, v21

    const/16 v9, -0x2c

    aput-byte v9, v3, v1

    const/16 v9, -0x30

    aput-byte v9, v3, v14

    const/16 v9, -0xf

    aput-byte v9, v3, v13

    aput-byte v20, v3, v12

    aput-byte v48, v3, v19

    const v10, 0x7fffafff

    or-int/2addr v10, v8

    const v29, 0xb442c77

    sub-int v10, v10, v29

    const v29, -0xb442c7b

    xor-int v10, v10, v29

    const/16 v29, 0x2f

    aput-byte v29, v3, v10

    const/16 v10, 0x63

    aput-byte v10, v3, v11

    const/16 v10, 0x5e

    aput-byte v10, v3, v55

    const/16 v10, -0x65

    aput-byte v10, v3, v39

    const/16 v10, 0x3d

    aput-byte v10, v3, v18

    aput-byte v37, v3, v53

    aput-byte v9, v3, v52

    const/16 v10, -0x78

    aput-byte v10, v3, v17

    const/16 v29, -0x5a

    aput-byte v29, v3, v16

    const/16 v37, -0x32

    aput-byte v37, v3, v38

    aput-byte v9, v3, v20

    new-array v9, v5, [B

    const/16 v37, 0x19

    aput-byte v37, v9, v15

    const/16 v15, -0x4d

    aput-byte v15, v9, v7

    const v15, 0x1852fe78

    or-int/2addr v15, v8

    move/from16 p0, v10

    const v10, 0x159b082

    move/from16 v54, v11

    move/from16 v56, v12

    int-to-long v11, v10

    move v10, v13

    move/from16 v57, v14

    int-to-long v13, v15

    and-long v58, v13, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v13, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    or-long v58, v60, v58

    ushr-long v60, v13, v39

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v26

    add-long v60, v60, v58

    ushr-long/2addr v13, v5

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    shl-long v13, v13, v25

    or-long v13, v13, v60

    and-long v58, v11, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v11, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    or-long v58, v60, v58

    ushr-long v60, v11, v39

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v26

    or-long v58, v60, v58

    ushr-long/2addr v11, v5

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v48

    and-long v11, v11, v50

    shl-long v11, v11, v25

    add-long v11, v11, v58

    add-long/2addr v11, v13

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v58, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v49

    or-long v13, v58, v13

    and-long v13, v13, v33

    ushr-long v58, v13, v6

    or-long v13, v58, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v5

    ushr-long v58, v11, v26

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v39

    add-long v58, v58, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v27

    ushr-long v60, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v60

    and-long v13, v13, v35

    ushr-long v60, v13, v49

    or-long v13, v60, v13

    and-long v13, v13, v33

    ushr-long v60, v13, v6

    or-long v13, v60, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v1

    add-long v13, v13, v58

    and-long v11, v11, v27

    ushr-long v58, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v58

    and-long v11, v11, v35

    ushr-long v58, v11, v49

    or-long v11, v58, v11

    and-long v11, v11, v33

    ushr-long v58, v11, v6

    or-long v11, v58, v11

    and-long v11, v11, v31

    add-long/2addr v11, v13

    long-to-int v11, v11

    add-int/lit16 v11, v11, 0xb21

    const v12, 0x159bba1    # 3.9991222E-38f

    xor-int/2addr v11, v12

    const/16 v12, 0x35

    aput-byte v12, v9, v11

    aput-byte p0, v9, v0

    rsub-int/lit8 v0, v4, -0x1

    const v11, 0x6d1a8a79

    or-int/2addr v11, v0

    const v12, 0x50a2b04

    and-int/2addr v11, v12

    const v12, 0x4004c081

    add-int/2addr v11, v12

    const v12, -0x450eebbd

    xor-int/2addr v11, v12

    aput-byte v11, v9, v6

    const v11, -0x1dd91f1

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v58, v13, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v13, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    add-long v60, v60, v58

    ushr-long v58, v13, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    or-long v58, v58, v60

    ushr-long/2addr v13, v5

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    shl-long v13, v13, v25

    add-long v64, v13, v58

    and-long v13, v11, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    ushr-long v58, v11, v1

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v39

    or-long v13, v58, v13

    ushr-long v58, v11, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    add-long v62, v58, v13

    ushr-long/2addr v11, v5

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v48

    and-long v11, v11, v50

    shl-long v60, v11, v25

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v58, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v49

    or-long v13, v58, v13

    and-long v13, v13, v33

    ushr-long v58, v13, v6

    or-long v13, v58, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v5

    ushr-long v58, v11, v26

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v39

    add-long v58, v58, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v27

    ushr-long v60, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v60

    and-long v13, v13, v35

    ushr-long v60, v13, v49

    or-long v13, v60, v13

    and-long v13, v13, v33

    ushr-long v60, v13, v6

    or-long v13, v60, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v1

    add-long v13, v13, v58

    and-long v11, v11, v27

    ushr-long v58, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v58

    and-long v11, v11, v35

    ushr-long v58, v11, v49

    or-long v11, v58, v11

    and-long v11, v11, v33

    ushr-long v58, v11, v6

    or-long v11, v58, v11

    and-long v11, v11, v31

    add-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x41245984

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v58, v14, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v14, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    add-long v60, v60, v58

    ushr-long v58, v14, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    or-long v58, v58, v60

    ushr-long/2addr v14, v5

    and-long v14, v14, v46

    mul-long v14, v14, v44

    and-long v14, v14, v42

    mul-long v14, v14, v40

    ushr-long v14, v14, v48

    and-long v14, v14, v50

    shl-long v14, v14, v25

    add-long v14, v14, v58

    and-long v58, v12, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v12, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    or-long v58, v60, v58

    ushr-long v60, v12, v39

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v26

    add-long v60, v60, v58

    ushr-long v11, v12, v5

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v48

    and-long v11, v11, v50

    shl-long v11, v11, v25

    or-long v11, v11, v60

    add-long/2addr v11, v14

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v58, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v49

    or-long v13, v58, v13

    and-long v13, v13, v33

    ushr-long v58, v13, v6

    or-long v13, v58, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v5

    ushr-long v58, v11, v26

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v39

    or-long v13, v58, v13

    ushr-long v58, v11, v39

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v1

    or-long v13, v58, v13

    and-long v11, v11, v27

    ushr-long v58, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v58

    and-long v11, v11, v35

    ushr-long v58, v11, v49

    or-long v11, v58, v11

    and-long v11, v11, v33

    ushr-long v58, v11, v6

    or-long v11, v58, v11

    and-long v11, v11, v31

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x22880600

    add-int/2addr v11, v12

    const v12, 0x63ac5fd9

    xor-int/2addr v11, v12

    aput-byte v11, v9, v22

    const v11, -0x63720200

    or-int/2addr v11, v0

    const v12, 0x36240922

    int-to-long v12, v12

    int-to-long v14, v11

    and-long v58, v14, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v14, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    or-long v58, v60, v58

    ushr-long v60, v14, v39

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v26

    add-long v60, v60, v58

    ushr-long/2addr v14, v5

    and-long v14, v14, v46

    mul-long v14, v14, v44

    and-long v14, v14, v42

    mul-long v14, v14, v40

    ushr-long v14, v14, v48

    and-long v14, v14, v50

    shl-long v14, v14, v25

    add-long v14, v14, v60

    and-long v58, v12, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v12, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    add-long v60, v60, v58

    ushr-long v58, v12, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    add-long v58, v58, v60

    ushr-long v11, v12, v5

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v48

    and-long v11, v11, v50

    shl-long v11, v11, v25

    or-long v11, v11, v58

    add-long/2addr v11, v14

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v58, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v49

    or-long v13, v58, v13

    and-long v13, v13, v33

    ushr-long v58, v13, v6

    or-long v13, v58, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v5

    ushr-long v58, v11, v26

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v39

    or-long v13, v58, v13

    ushr-long v58, v11, v39

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v1

    or-long v13, v58, v13

    and-long v11, v11, v27

    ushr-long v27, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v27

    and-long v11, v11, v35

    ushr-long v27, v11, v49

    or-long v11, v27, v11

    and-long v11, v11, v33

    ushr-long v27, v11, v6

    or-long v11, v27, v11

    and-long v11, v11, v31

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x2a20412a

    add-int/2addr v12, v4

    const v13, 0x2a20412a

    or-int/2addr v13, v4

    sub-int/2addr v12, v13

    const v13, 0x800c008

    or-int/2addr v12, v13

    neg-int v11, v11

    or-int v13, v11, v12

    mul-int/lit8 v14, v11, 0x2

    sub-int v14, v13, v14

    xor-int/2addr v11, v12

    xor-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, -0x3e24c922

    xor-int/2addr v11, v14

    aput-byte v11, v9, v23

    const/16 v11, 0x3b

    aput-byte v11, v9, v21

    const v11, 0x760c7cc5

    or-int/2addr v11, v8

    sub-int/2addr v11, v4

    const v12, 0x24094e7

    and-int/2addr v4, v12

    add-int/2addr v11, v4

    const v4, 0x764cfce7

    or-int/2addr v4, v8

    sub-int/2addr v12, v4

    add-int/2addr v12, v11

    const v4, 0x20326900

    add-int/2addr v12, v4

    const v4, 0x2272fdef

    xor-int/2addr v4, v12

    const/16 v11, -0x53

    aput-byte v11, v9, v4

    const/16 v4, -0x74

    aput-byte v4, v9, v57

    aput-byte v29, v9, v10

    const v4, 0x5b4c7741

    or-int/2addr v4, v8

    const v8, -0x3fbbb7fb

    and-int/2addr v4, v8

    const v8, 0x10009280

    add-int/2addr v8, v4

    const v4, -0x2fbb2522

    int-to-long v10, v4

    int-to-long v12, v8

    and-long v14, v12, v46

    mul-long v14, v14, v44

    and-long v14, v14, v42

    mul-long v14, v14, v40

    ushr-long v14, v14, v48

    and-long v14, v14, v50

    ushr-long v21, v12, v1

    and-long v21, v21, v46

    mul-long v21, v21, v44

    and-long v21, v21, v42

    mul-long v21, v21, v40

    ushr-long v21, v21, v48

    and-long v21, v21, v50

    shl-long v21, v21, v39

    add-long v21, v21, v14

    ushr-long v14, v12, v39

    and-long v14, v14, v46

    mul-long v14, v14, v44

    and-long v14, v14, v42

    mul-long v14, v14, v40

    ushr-long v14, v14, v48

    and-long v14, v14, v50

    shl-long v14, v14, v26

    or-long v14, v14, v21

    ushr-long/2addr v12, v5

    and-long v12, v12, v46

    mul-long v12, v12, v44

    and-long v12, v12, v42

    mul-long v12, v12, v40

    ushr-long v12, v12, v48

    and-long v12, v12, v50

    shl-long v12, v12, v25

    add-long/2addr v12, v14

    and-long v14, v10, v46

    mul-long v14, v14, v44

    and-long v14, v14, v42

    mul-long v14, v14, v40

    ushr-long v14, v14, v48

    and-long v14, v14, v50

    ushr-long v21, v10, v1

    and-long v21, v21, v46

    mul-long v21, v21, v44

    and-long v21, v21, v42

    mul-long v21, v21, v40

    ushr-long v21, v21, v48

    and-long v21, v21, v50

    shl-long v21, v21, v39

    or-long v14, v21, v14

    ushr-long v21, v10, v39

    and-long v21, v21, v46

    mul-long v21, v21, v44

    and-long v21, v21, v42

    mul-long v21, v21, v40

    ushr-long v21, v21, v48

    and-long v21, v21, v50

    shl-long v21, v21, v26

    or-long v14, v21, v14

    ushr-long/2addr v10, v5

    and-long v10, v10, v46

    mul-long v10, v10, v44

    and-long v10, v10, v42

    mul-long v10, v10, v40

    ushr-long v10, v10, v48

    and-long v10, v10, v50

    shl-long v10, v10, v25

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v25

    and-long v12, v12, v50

    ushr-long v14, v12, v7

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v4, v12, v5

    ushr-long v12, v10, v26

    and-long v12, v12, v50

    ushr-long v14, v12, v7

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    and-long v12, v12, v31

    shl-long v12, v12, v39

    add-long/2addr v12, v4

    ushr-long v4, v10, v39

    and-long v4, v4, v50

    ushr-long v14, v4, v7

    or-long/2addr v4, v14

    and-long v4, v4, v35

    ushr-long v14, v4, v49

    or-long/2addr v4, v14

    and-long v4, v4, v33

    ushr-long v14, v4, v6

    or-long/2addr v4, v14

    and-long v4, v4, v31

    shl-long/2addr v4, v1

    or-long/2addr v4, v12

    and-long v10, v10, v50

    ushr-long v7, v10, v7

    or-long/2addr v7, v10

    and-long v7, v7, v35

    ushr-long v10, v7, v49

    or-long/2addr v7, v10

    and-long v7, v7, v33

    ushr-long v10, v7, v6

    or-long v6, v10, v7

    and-long v6, v6, v31

    add-long/2addr v6, v4

    long-to-int v1, v6

    aput-byte v1, v9, v56

    const/16 v1, 0x71

    aput-byte v1, v9, v19

    aput-byte v52, v9, v30

    aput-byte v26, v9, v54

    aput-byte v17, v9, v55

    aput-byte v23, v9, v39

    const/16 v1, 0x3c

    aput-byte v1, v9, v18

    const/16 v1, -0x4f

    aput-byte v1, v9, v53

    const v1, -0x10000001

    or-int/2addr v0, v1

    const v1, -0x3006149d

    sub-int/2addr v0, v1

    const v1, 0x3006148f

    xor-int/2addr v0, v1

    const/16 v1, 0x6a

    aput-byte v1, v9, v0

    aput-byte v53, v9, v17

    const/16 v0, -0x60

    aput-byte v0, v9, v16

    const/16 v0, -0x49

    aput-byte v0, v9, v38

    const/16 v0, -0x7a

    aput-byte v0, v9, v20

    invoke-static {v3, v9}, Lo/D70;->d([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v24

    :sswitch_1
    new-instance v0, Ljava/lang/String;

    new-array v2, v7, [B

    aput-byte v37, v2, v15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, Lo/D70;->d([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v4, v2, v0}, Lo/K80;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    move-object/from16 v2, p0

    invoke-virtual {v3}, Lo/K80;->j()V

    sget-object v4, Lo/D70;->d:Lo/K80;

    if-nez v4, :cond_0

    const v0, 0x7ba2112a    # 1.6830004E36f

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_0
    const v0, 0x69d257af

    goto :goto_1

    :sswitch_3
    move/from16 v54, v11

    move/from16 v56, v12

    move v10, v13

    move/from16 v57, v14

    const/16 v52, 0x13

    const/16 v53, 0x12

    const/16 v55, 0xf

    new-instance v2, Ljava/lang/String;

    new-array v3, v5, [B

    const/16 v4, -0x3b

    aput-byte v4, v3, v15

    aput-byte v52, v3, v7

    const/16 v4, 0x27

    aput-byte v4, v3, v49

    aput-byte v0, v3, v0

    aput-byte v19, v3, v6

    const/16 v4, -0x47

    aput-byte v4, v3, v22

    sget-boolean v4, Lo/D70;->e:Z

    not-int v8, v4

    const v9, 0x6933ff3e

    or-int/2addr v9, v8

    const v11, 0x21500b10

    and-int/2addr v9, v11

    const v11, -0x2f777ffe

    add-int/2addr v9, v11

    const v11, -0xe2774f2

    xor-int/2addr v9, v11

    aput-byte v9, v3, v23

    const/16 v9, 0x29

    aput-byte v9, v3, v21

    aput-byte v18, v3, v1

    const/16 v9, -0x3f

    aput-byte v9, v3, v57

    const/16 v9, 0x26

    aput-byte v9, v3, v10

    const v9, -0x10daec93

    or-int/2addr v9, v8

    const v11, 0x28a8884a

    and-int/2addr v9, v11

    const v11, 0xc8a802

    int-to-long v11, v11

    int-to-long v13, v4

    and-long v58, v13, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v13, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    add-long v60, v60, v58

    ushr-long v58, v13, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    add-long v58, v58, v60

    ushr-long/2addr v13, v5

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    shl-long v13, v13, v25

    add-long v13, v13, v58

    and-long v58, v11, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    ushr-long v60, v11, v1

    and-long v60, v60, v46

    mul-long v60, v60, v44

    and-long v60, v60, v42

    mul-long v60, v60, v40

    ushr-long v60, v60, v48

    and-long v60, v60, v50

    shl-long v60, v60, v39

    add-long v60, v60, v58

    ushr-long v58, v11, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    add-long v58, v58, v60

    ushr-long/2addr v11, v5

    and-long v11, v11, v46

    mul-long v11, v11, v44

    and-long v11, v11, v42

    mul-long v11, v11, v40

    ushr-long v11, v11, v48

    and-long v11, v11, v50

    shl-long v11, v11, v25

    add-long v11, v11, v58

    add-long/2addr v11, v13

    ushr-long v13, v11, v25

    and-long v13, v13, v27

    ushr-long v58, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v58

    and-long v13, v13, v35

    ushr-long v58, v13, v49

    or-long v13, v58, v13

    and-long v13, v13, v33

    ushr-long v58, v13, v6

    or-long v13, v58, v13

    and-long v13, v13, v31

    shl-long/2addr v13, v5

    ushr-long v58, v11, v26

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v39

    or-long v13, v58, v13

    ushr-long v58, v11, v39

    and-long v58, v58, v27

    ushr-long v60, v58, v7

    ushr-long v58, v58, v49

    or-long v58, v58, v60

    and-long v58, v58, v35

    ushr-long v60, v58, v49

    or-long v58, v60, v58

    and-long v58, v58, v33

    ushr-long v60, v58, v6

    or-long v58, v60, v58

    and-long v58, v58, v31

    shl-long v58, v58, v1

    or-long v13, v58, v13

    and-long v11, v11, v27

    ushr-long v58, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v58

    and-long v11, v11, v35

    ushr-long v58, v11, v49

    or-long v11, v58, v11

    and-long v11, v11, v33

    ushr-long v58, v11, v6

    or-long v11, v58, v11

    and-long v11, v11, v31

    add-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x40402420

    or-int/2addr v11, v12

    neg-int v9, v9

    xor-int v12, v11, v9

    not-int v11, v11

    and-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v12, v9

    const v9, -0x68e8ac7e

    xor-int/2addr v9, v12

    aput-byte v9, v3, v56

    const/16 v9, -0x4e

    aput-byte v9, v3, v19

    const/16 v9, 0x2d

    aput-byte v9, v3, v30

    const/16 v9, 0x6b

    aput-byte v9, v3, v54

    const/16 v9, 0x57

    aput-byte v9, v3, v55

    const/16 v9, -0x1f

    aput-byte v9, v3, v39

    const/16 v9, 0x2b

    aput-byte v9, v3, v18

    rsub-int/lit8 v4, v4, -0x1

    const v9, -0x5cc6b69e

    or-int/2addr v4, v9

    const v9, 0x29063662

    and-int/2addr v4, v9

    const v9, -0x7ddeff7c

    add-int/2addr v4, v9

    const v9, -0x54d8c90c

    xor-int/2addr v4, v9

    const/16 v9, 0x42

    aput-byte v9, v3, v4

    const v4, 0x2b426c5f

    or-int/2addr v4, v8

    const v9, 0x24494898

    and-int/2addr v4, v9

    const v9, 0x2260600

    invoke-static {v4, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v4, v0, v9, v7}, Lo/q60;->g(IIII)I

    move-result v0

    const v4, 0x266f4e8b

    xor-int/2addr v0, v4

    const/16 v4, -0x72

    aput-byte v4, v3, v0

    const/16 v0, 0x72

    aput-byte v0, v3, v17

    const/16 v0, -0x31

    aput-byte v0, v3, v16

    const/16 v0, 0x2a

    aput-byte v0, v3, v38

    aput-byte v16, v3, v20

    const v0, 0x1da2dbb6

    int-to-long v11, v0

    int-to-long v8, v8

    and-long v13, v8, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    ushr-long v58, v8, v1

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v39

    or-long v13, v58, v13

    ushr-long v58, v8, v39

    and-long v58, v58, v46

    mul-long v58, v58, v44

    and-long v58, v58, v42

    mul-long v58, v58, v40

    ushr-long v58, v58, v48

    and-long v58, v58, v50

    shl-long v58, v58, v26

    add-long v58, v58, v13

    ushr-long/2addr v8, v5

    and-long v8, v8, v46

    mul-long v8, v8, v44

    and-long v8, v8, v42

    mul-long v8, v8, v40

    ushr-long v8, v8, v48

    and-long v8, v8, v50

    shl-long v8, v8, v25

    add-long v64, v8, v58

    and-long v8, v11, v46

    mul-long v8, v8, v44

    and-long v8, v8, v42

    mul-long v8, v8, v40

    ushr-long v8, v8, v48

    and-long v8, v8, v50

    ushr-long v13, v11, v1

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    shl-long v13, v13, v39

    or-long/2addr v8, v13

    ushr-long v13, v11, v39

    and-long v13, v13, v46

    mul-long v13, v13, v44

    and-long v13, v13, v42

    mul-long v13, v13, v40

    ushr-long v13, v13, v48

    and-long v13, v13, v50

    shl-long v13, v13, v26

    add-long v62, v13, v8

    ushr-long v8, v11, v5

    and-long v8, v8, v46

    mul-long v8, v8, v44

    and-long v8, v8, v42

    mul-long v8, v8, v40

    ushr-long v8, v8, v48

    and-long v8, v8, v50

    shl-long v60, v8, v25

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v25

    and-long v11, v11, v27

    ushr-long v13, v11, v7

    ushr-long v11, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v6

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v5

    ushr-long v13, v8, v26

    and-long v13, v13, v27

    ushr-long v25, v13, v7

    ushr-long v13, v13, v49

    or-long v13, v13, v25

    and-long v13, v13, v35

    ushr-long v25, v13, v49

    or-long v13, v25, v13

    and-long v13, v13, v33

    ushr-long v25, v13, v6

    or-long v13, v25, v13

    and-long v13, v13, v31

    shl-long v13, v13, v39

    add-long/2addr v13, v11

    ushr-long v11, v8, v39

    and-long v11, v11, v27

    ushr-long v25, v11, v7

    ushr-long v11, v11, v49

    or-long v11, v11, v25

    and-long v11, v11, v35

    ushr-long v25, v11, v49

    or-long v11, v25, v11

    and-long v11, v11, v33

    ushr-long v25, v11, v6

    or-long v11, v25, v11

    and-long v11, v11, v31

    shl-long/2addr v11, v1

    or-long/2addr v11, v13

    and-long v8, v8, v27

    ushr-long v13, v8, v7

    ushr-long v8, v8, v49

    or-long/2addr v8, v13

    and-long v8, v8, v35

    ushr-long v13, v8, v49

    or-long/2addr v8, v13

    and-long v8, v8, v33

    ushr-long v13, v8, v6

    or-long/2addr v8, v13

    and-long v8, v8, v31

    or-long/2addr v8, v11

    long-to-int v0, v8

    const v4, 0xb281218

    and-int/2addr v0, v4

    const v4, -0x7fe9ffdf

    add-int/2addr v0, v4

    const v4, -0x74c1ed9f

    xor-int/2addr v0, v4

    new-array v4, v5, [B

    const/16 v8, -0x46

    aput-byte v8, v4, v15

    const/16 v8, 0x31

    aput-byte v8, v4, v7

    const/4 v7, 0x2

    aput-byte v0, v4, v7

    const/16 v0, 0x4d

    const/4 v7, 0x3

    aput-byte v0, v4, v7

    const/16 v0, -0x6b

    aput-byte v0, v4, v6

    const/16 v0, -0x58

    aput-byte v0, v4, v22

    const/16 v0, -0x7b

    aput-byte v0, v4, v23

    const/16 v0, 0x40

    aput-byte v0, v4, v21

    const/16 v0, 0x6a

    aput-byte v0, v4, v1

    const/16 v0, 0x7d

    aput-byte v0, v4, v57

    const/16 v0, 0x5d

    aput-byte v0, v4, v10

    const/16 v0, 0x72

    aput-byte v0, v4, v56

    const/16 v0, -0x10

    aput-byte v0, v4, v19

    aput-byte v18, v4, v30

    aput-byte v5, v4, v54

    aput-byte v56, v4, v55

    const/16 v0, -0x54

    const/16 v1, 0x10

    aput-byte v0, v4, v1

    const/16 v0, 0x4d

    aput-byte v0, v4, v18

    const/16 v0, 0x3d

    aput-byte v0, v4, v53

    const/16 v0, -0x1d

    aput-byte v0, v4, v52

    aput-byte v5, v4, v17

    const/16 v0, 0x76

    aput-byte v0, v4, v16

    const/16 v0, 0x5b

    aput-byte v0, v4, v38

    const/16 v0, 0x62

    aput-byte v0, v4, v20

    invoke-static {v3, v4}, Lo/D70;->d([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    throw v24

    :sswitch_4
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/String;

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v1, v1, [B

    sget-boolean v8, Lo/D70;->e:Z

    not-int v8, v8

    const v9, 0x42fb8a5e

    or-int/2addr v9, v8

    const v10, 0x4b414202    # 1.2665346E7f

    and-int/2addr v9, v10

    const v10, 0x400888d

    add-int/2addr v9, v10

    const v10, 0x4f41ca8f

    xor-int/2addr v9, v10

    const v10, 0x685a4ee3

    add-int/2addr v10, v8

    const v11, 0x685a4ee3

    and-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, 0x5005db22

    and-int/2addr v8, v10

    const v10, 0x4b20004

    add-int/2addr v8, v10

    const v10, 0x54b7db34

    xor-int/2addr v8, v10

    aput-byte v8, v1, v9

    const/16 v8, 0x49

    aput-byte v8, v1, v7

    const/16 v7, 0x36

    aput-byte v7, v1, v49

    const/16 v7, -0x70

    aput-byte v7, v1, v0

    const/16 v0, -0x63

    aput-byte v0, v1, v6

    const/16 v0, 0x69

    aput-byte v0, v1, v22

    const/16 v0, -0x7d

    aput-byte v0, v1, v23

    const/16 v0, -0x13

    aput-byte v0, v1, v21

    invoke-static {v5, v1}, Lo/D70;->d([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v3, Lo/D70;->d:Lo/K80;

    if-nez v3, :cond_1

    const v0, -0x2c393285

    goto/16 :goto_1

    :cond_1
    const v0, 0x14b0b214

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc900f4 -> :sswitch_4
        -0x2c393285 -> :sswitch_3
        0x14b0b214 -> :sswitch_2
        0x69d257af -> :sswitch_1
        0x7ba2112a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x31t
        -0x18t
        0x7dt
        -0x32t
        0x55t
        0x49t
        -0x38t
        0x51t
    .end array-data

    :array_1
    .array-data 1
        -0x61t
        0x19t
        0x54t
        -0x38t
    .end array-data
.end method

.method public static k([B[B)V
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
