.class public final Lo/i80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j80;


# static fields
.field public static final a:Lo/i80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i80;->a:Lo/i80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lo/i80;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2bdd4bf4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x59

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v5, -0x44

    .line 13
    .line 14
    aput-byte v5, v2, v3

    .line 15
    .line 16
    const/16 v6, 0x2d

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-byte v6, v2, v7

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-array v8, v6, [B

    .line 24
    .line 25
    const/16 v9, -0xd

    .line 26
    .line 27
    aput-byte v9, v8, v4

    .line 28
    .line 29
    const/4 v9, -0x7

    .line 30
    aput-byte v9, v8, v3

    .line 31
    .line 32
    const-class v9, Lo/i80;

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    invoke-static {v9, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const v12, -0xd21319e

    .line 40
    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    int-to-long v14, v11

    .line 44
    const-wide/16 v16, 0xff

    .line 45
    .line 46
    and-long v18, v14, v16

    .line 47
    .line 48
    const-wide v20, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v18, v18, v20

    .line 54
    .line 55
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v18, v18, v22

    .line 61
    .line 62
    const-wide v24, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v18, v18, v24

    .line 68
    .line 69
    const/16 v11, 0x31

    .line 70
    .line 71
    ushr-long v18, v18, v11

    .line 72
    .line 73
    const-wide/16 v26, 0x5555

    .line 74
    .line 75
    and-long v18, v18, v26

    .line 76
    .line 77
    ushr-long v28, v14, v6

    .line 78
    .line 79
    and-long v28, v28, v16

    .line 80
    .line 81
    mul-long v28, v28, v20

    .line 82
    .line 83
    and-long v28, v28, v22

    .line 84
    .line 85
    mul-long v28, v28, v24

    .line 86
    .line 87
    ushr-long v28, v28, v11

    .line 88
    .line 89
    and-long v28, v28, v26

    .line 90
    .line 91
    const/16 v30, 0x10

    .line 92
    .line 93
    shl-long v28, v28, v30

    .line 94
    .line 95
    add-long v28, v28, v18

    .line 96
    .line 97
    ushr-long v18, v14, v30

    .line 98
    .line 99
    and-long v18, v18, v16

    .line 100
    .line 101
    mul-long v18, v18, v20

    .line 102
    .line 103
    and-long v18, v18, v22

    .line 104
    .line 105
    mul-long v18, v18, v24

    .line 106
    .line 107
    ushr-long v18, v18, v11

    .line 108
    .line 109
    and-long v18, v18, v26

    .line 110
    .line 111
    const/16 v31, 0x20

    .line 112
    .line 113
    shl-long v18, v18, v31

    .line 114
    .line 115
    or-long v18, v18, v28

    .line 116
    .line 117
    const/16 v28, 0x18

    .line 118
    .line 119
    ushr-long v14, v14, v28

    .line 120
    .line 121
    and-long v14, v14, v16

    .line 122
    .line 123
    mul-long v14, v14, v20

    .line 124
    .line 125
    and-long v14, v14, v22

    .line 126
    .line 127
    mul-long v14, v14, v24

    .line 128
    .line 129
    ushr-long/2addr v14, v11

    .line 130
    and-long v14, v14, v26

    .line 131
    .line 132
    const/16 v29, 0x30

    .line 133
    .line 134
    shl-long v14, v14, v29

    .line 135
    .line 136
    add-long v14, v14, v18

    .line 137
    .line 138
    and-long v18, v12, v16

    .line 139
    .line 140
    mul-long v18, v18, v20

    .line 141
    .line 142
    and-long v18, v18, v22

    .line 143
    .line 144
    mul-long v18, v18, v24

    .line 145
    .line 146
    ushr-long v18, v18, v11

    .line 147
    .line 148
    and-long v18, v18, v26

    .line 149
    .line 150
    ushr-long v32, v12, v6

    .line 151
    .line 152
    and-long v32, v32, v16

    .line 153
    .line 154
    mul-long v32, v32, v20

    .line 155
    .line 156
    and-long v32, v32, v22

    .line 157
    .line 158
    mul-long v32, v32, v24

    .line 159
    .line 160
    ushr-long v32, v32, v11

    .line 161
    .line 162
    and-long v32, v32, v26

    .line 163
    .line 164
    shl-long v32, v32, v30

    .line 165
    .line 166
    add-long v32, v32, v18

    .line 167
    .line 168
    ushr-long v18, v12, v30

    .line 169
    .line 170
    and-long v18, v18, v16

    .line 171
    .line 172
    mul-long v18, v18, v20

    .line 173
    .line 174
    and-long v18, v18, v22

    .line 175
    .line 176
    mul-long v18, v18, v24

    .line 177
    .line 178
    ushr-long v18, v18, v11

    .line 179
    .line 180
    and-long v18, v18, v26

    .line 181
    .line 182
    shl-long v18, v18, v31

    .line 183
    .line 184
    add-long v18, v18, v32

    .line 185
    .line 186
    ushr-long v12, v12, v28

    .line 187
    .line 188
    and-long v12, v12, v16

    .line 189
    .line 190
    mul-long v12, v12, v20

    .line 191
    .line 192
    and-long v12, v12, v22

    .line 193
    .line 194
    mul-long v12, v12, v24

    .line 195
    .line 196
    ushr-long v11, v12, v11

    .line 197
    .line 198
    and-long v11, v11, v26

    .line 199
    .line 200
    shl-long v11, v11, v29

    .line 201
    .line 202
    or-long v11, v11, v18

    .line 203
    .line 204
    add-long/2addr v11, v14

    .line 205
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    add-long/2addr v11, v13

    .line 211
    ushr-long v13, v11, v29

    .line 212
    .line 213
    const-wide/32 v15, 0xaaaa

    .line 214
    .line 215
    .line 216
    and-long/2addr v13, v15

    .line 217
    ushr-long v17, v13, v3

    .line 218
    .line 219
    ushr-long/2addr v13, v7

    .line 220
    or-long v13, v13, v17

    .line 221
    .line 222
    const-wide/32 v17, 0x33333333

    .line 223
    .line 224
    .line 225
    and-long v13, v13, v17

    .line 226
    .line 227
    ushr-long v19, v13, v7

    .line 228
    .line 229
    or-long v13, v19, v13

    .line 230
    .line 231
    const-wide/32 v19, 0xf0f0f0f

    .line 232
    .line 233
    .line 234
    and-long v13, v13, v19

    .line 235
    .line 236
    const/16 v21, 0x4

    .line 237
    .line 238
    ushr-long v22, v13, v21

    .line 239
    .line 240
    or-long v13, v22, v13

    .line 241
    .line 242
    const-wide/32 v22, 0xff00ff

    .line 243
    .line 244
    .line 245
    and-long v13, v13, v22

    .line 246
    .line 247
    shl-long v13, v13, v28

    .line 248
    .line 249
    ushr-long v24, v11, v31

    .line 250
    .line 251
    and-long v24, v24, v15

    .line 252
    .line 253
    ushr-long v26, v24, v3

    .line 254
    .line 255
    ushr-long v24, v24, v7

    .line 256
    .line 257
    or-long v24, v24, v26

    .line 258
    .line 259
    and-long v24, v24, v17

    .line 260
    .line 261
    ushr-long v26, v24, v7

    .line 262
    .line 263
    or-long v24, v26, v24

    .line 264
    .line 265
    and-long v24, v24, v19

    .line 266
    .line 267
    ushr-long v26, v24, v21

    .line 268
    .line 269
    or-long v24, v26, v24

    .line 270
    .line 271
    and-long v24, v24, v22

    .line 272
    .line 273
    shl-long v24, v24, v30

    .line 274
    .line 275
    add-long v24, v24, v13

    .line 276
    .line 277
    ushr-long v13, v11, v30

    .line 278
    .line 279
    and-long/2addr v13, v15

    .line 280
    ushr-long v26, v13, v3

    .line 281
    .line 282
    ushr-long/2addr v13, v7

    .line 283
    or-long v13, v13, v26

    .line 284
    .line 285
    and-long v13, v13, v17

    .line 286
    .line 287
    ushr-long v26, v13, v7

    .line 288
    .line 289
    or-long v13, v26, v13

    .line 290
    .line 291
    and-long v13, v13, v19

    .line 292
    .line 293
    ushr-long v26, v13, v21

    .line 294
    .line 295
    or-long v13, v26, v13

    .line 296
    .line 297
    and-long v13, v13, v22

    .line 298
    .line 299
    shl-long/2addr v13, v6

    .line 300
    add-long v13, v13, v24

    .line 301
    .line 302
    and-long/2addr v11, v15

    .line 303
    ushr-long v15, v11, v3

    .line 304
    .line 305
    ushr-long/2addr v11, v7

    .line 306
    or-long/2addr v11, v15

    .line 307
    and-long v11, v11, v17

    .line 308
    .line 309
    ushr-long v15, v11, v7

    .line 310
    .line 311
    or-long/2addr v11, v15

    .line 312
    and-long v11, v11, v19

    .line 313
    .line 314
    ushr-long v15, v11, v21

    .line 315
    .line 316
    or-long/2addr v11, v15

    .line 317
    and-long v11, v11, v22

    .line 318
    .line 319
    add-long/2addr v11, v13

    .line 320
    long-to-int v11, v11

    .line 321
    const v12, -0x7eb79bfe

    .line 322
    .line 323
    .line 324
    and-int/2addr v11, v12

    .line 325
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const v12, 0x180a080

    .line 334
    .line 335
    .line 336
    and-int/2addr v12, v9

    .line 337
    const v13, 0x48809080    # 263300.0f

    .line 338
    .line 339
    .line 340
    xor-int/2addr v12, v13

    .line 341
    const v13, 0x808080

    .line 342
    .line 343
    .line 344
    and-int/2addr v9, v13

    .line 345
    add-int/2addr v12, v9

    .line 346
    add-int/2addr v12, v11

    .line 347
    const v9, -0x36370b80    # -1646224.0f

    .line 348
    .line 349
    .line 350
    xor-int/2addr v9, v12

    .line 351
    const/16 v11, 0x68

    .line 352
    .line 353
    aput-byte v11, v8, v9

    .line 354
    .line 355
    const/16 v9, -0x4d

    .line 356
    .line 357
    aput-byte v9, v8, v1

    .line 358
    .line 359
    const/16 v1, -0x2c

    .line 360
    .line 361
    aput-byte v1, v8, v21

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    aput-byte v5, v8, v1

    .line 365
    .line 366
    const/4 v1, 0x6

    .line 367
    aput-byte v7, v8, v1

    .line 368
    .line 369
    const/4 v1, 0x7

    .line 370
    const/16 v5, 0x9

    .line 371
    .line 372
    aput-byte v5, v8, v1

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v5, -0x3bcb3ea8

    .line 376
    .line 377
    .line 378
    move v11, v4

    .line 379
    move v12, v11

    .line 380
    move v13, v12

    .line 381
    move v9, v5

    .line 382
    move-object v5, v1

    .line 383
    :goto_0
    not-int v14, v9

    .line 384
    const/high16 v15, 0x1000000

    .line 385
    .line 386
    and-int/2addr v14, v15

    .line 387
    const v16, -0x1000001

    .line 388
    .line 389
    .line 390
    and-int v17, v9, v16

    .line 391
    .line 392
    mul-int v17, v17, v14

    .line 393
    .line 394
    or-int v14, v9, v15

    .line 395
    .line 396
    and-int v18, v9, v15

    .line 397
    .line 398
    mul-int v18, v18, v14

    .line 399
    .line 400
    add-int v18, v18, v17

    .line 401
    .line 402
    ushr-int/2addr v9, v6

    .line 403
    const v14, -0x414c7c14

    .line 404
    .line 405
    .line 406
    and-int v17, v9, v14

    .line 407
    .line 408
    or-int v17, v17, v18

    .line 409
    .line 410
    not-int v9, v9

    .line 411
    or-int/2addr v9, v14

    .line 412
    or-int v9, v9, v18

    .line 413
    .line 414
    sub-int v9, v9, v17

    .line 415
    .line 416
    not-int v9, v9

    .line 417
    const v14, -0x7c01803

    .line 418
    .line 419
    .line 420
    sub-int/2addr v14, v9

    .line 421
    and-int/2addr v9, v7

    .line 422
    or-int/2addr v9, v14

    .line 423
    const v14, -0x45d01202

    .line 424
    .line 425
    .line 426
    sub-int/2addr v14, v9

    .line 427
    or-int/lit8 v9, v14, 0x1

    .line 428
    .line 429
    mul-int/2addr v9, v7

    .line 430
    not-int v14, v14

    .line 431
    add-int/2addr v14, v9

    .line 432
    const v9, -0x4227771c

    .line 433
    .line 434
    .line 435
    xor-int/2addr v9, v14

    .line 436
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 437
    .line 438
    const v19, -0x488354f0

    .line 439
    .line 440
    .line 441
    const v20, 0x37c72f10

    .line 442
    .line 443
    .line 444
    sparse-switch v9, :sswitch_data_0

    .line 445
    .line 446
    .line 447
    move/from16 v9, v20

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :sswitch_0
    array-length v9, v5

    .line 451
    rsub-int/lit8 v11, v12, 0x0

    .line 452
    .line 453
    rsub-int/lit8 v14, v11, 0x0

    .line 454
    .line 455
    or-int v15, v14, v9

    .line 456
    .line 457
    xor-int/2addr v9, v14

    .line 458
    xor-int/2addr v9, v15

    .line 459
    mul-int/lit8 v16, v14, 0x2

    .line 460
    .line 461
    move/from16 v22, v4

    .line 462
    .line 463
    array-length v4, v5

    .line 464
    not-int v6, v4

    .line 465
    and-int/2addr v6, v14

    .line 466
    mul-int/2addr v6, v7

    .line 467
    xor-int/2addr v4, v14

    .line 468
    sub-int/2addr v4, v6

    .line 469
    aget-byte v4, v5, v4

    .line 470
    .line 471
    array-length v6, v5

    .line 472
    xor-int v14, v6, v11

    .line 473
    .line 474
    or-int/2addr v6, v11

    .line 475
    mul-int/2addr v6, v7

    .line 476
    sub-int/2addr v6, v14

    .line 477
    aget-byte v6, v1, v6

    .line 478
    .line 479
    int-to-byte v11, v7

    .line 480
    or-int/lit8 v14, v6, 0x1

    .line 481
    .line 482
    int-to-byte v14, v14

    .line 483
    mul-int/2addr v11, v14

    .line 484
    sub-int v15, v15, v16

    .line 485
    .line 486
    add-int/2addr v15, v9

    .line 487
    not-int v6, v6

    .line 488
    int-to-byte v6, v6

    .line 489
    int-to-byte v9, v11

    .line 490
    add-int/2addr v6, v9

    .line 491
    xor-int/2addr v4, v6

    .line 492
    xor-int/2addr v4, v3

    .line 493
    int-to-byte v4, v4

    .line 494
    aput-byte v4, v5, v15

    .line 495
    .line 496
    mul-int/lit8 v4, v12, 0x2

    .line 497
    .line 498
    not-int v6, v12

    .line 499
    add-int v11, v6, v4

    .line 500
    .line 501
    int-to-long v14, v12

    .line 502
    move v6, v11

    .line 503
    int-to-long v10, v7

    .line 504
    cmp-long v9, v14, v10

    .line 505
    .line 506
    ushr-int/lit8 v9, v9, 0x1f

    .line 507
    .line 508
    and-int/2addr v9, v3

    .line 509
    if-eqz v9, :cond_0

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_0
    move/from16 v19, v20

    .line 513
    .line 514
    :goto_1
    move v11, v6

    .line 515
    if-eqz v9, :cond_2

    .line 516
    .line 517
    move/from16 v9, v19

    .line 518
    .line 519
    :goto_2
    move/from16 v4, v22

    .line 520
    .line 521
    :goto_3
    const/16 v6, 0x8

    .line 522
    .line 523
    :goto_4
    const/4 v10, -0x1

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :sswitch_2
    move/from16 v22, v4

    .line 537
    .line 538
    array-length v6, v5

    .line 539
    rem-int/lit8 v11, v6, 0x4

    .line 540
    .line 541
    int-to-long v9, v11

    .line 542
    int-to-long v14, v3

    .line 543
    cmp-long v6, v9, v14

    .line 544
    .line 545
    ushr-int/lit8 v6, v6, 0x1f

    .line 546
    .line 547
    and-int/2addr v6, v3

    .line 548
    if-eqz v6, :cond_1

    .line 549
    .line 550
    move/from16 v9, v19

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_1
    move/from16 v9, v20

    .line 554
    .line 555
    :goto_5
    if-eqz v6, :cond_2

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_2
    const v9, -0x3f104192

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :sswitch_3
    move/from16 v22, v4

    .line 563
    .line 564
    or-int/lit8 v6, v13, -0x4

    .line 565
    .line 566
    add-int/lit8 v9, v13, -0x1

    .line 567
    .line 568
    sub-int/2addr v9, v6

    .line 569
    aget-byte v6, v1, v9

    .line 570
    .line 571
    int-to-byte v6, v6

    .line 572
    not-int v10, v6

    .line 573
    and-int/2addr v10, v15

    .line 574
    and-int v19, v6, v16

    .line 575
    .line 576
    mul-int v19, v19, v10

    .line 577
    .line 578
    or-int v10, v6, v15

    .line 579
    .line 580
    and-int/2addr v6, v15

    .line 581
    mul-int/2addr v6, v10

    .line 582
    add-int v6, v6, v19

    .line 583
    .line 584
    and-int/lit8 v10, v13, 0x2

    .line 585
    .line 586
    add-int/lit8 v19, v13, 0x2

    .line 587
    .line 588
    sub-int v10, v19, v10

    .line 589
    .line 590
    aget-byte v4, v1, v10

    .line 591
    .line 592
    and-int/lit16 v4, v4, 0xff

    .line 593
    .line 594
    not-int v14, v4

    .line 595
    const/high16 v26, 0x10000

    .line 596
    .line 597
    and-int v14, v14, v26

    .line 598
    .line 599
    mul-int/2addr v4, v14

    .line 600
    rsub-int/lit8 v14, v4, -0x1

    .line 601
    .line 602
    rsub-int/lit8 v27, v6, -0x1

    .line 603
    .line 604
    or-int v14, v14, v27

    .line 605
    .line 606
    invoke-static {v4, v6, v3, v14}, Lo/U60;->c(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    rsub-int/lit8 v6, v13, -0x1

    .line 611
    .line 612
    or-int/lit8 v6, v6, -0x2

    .line 613
    .line 614
    add-int v19, v19, v6

    .line 615
    .line 616
    aget-byte v6, v1, v19

    .line 617
    .line 618
    and-int/lit16 v6, v6, 0xff

    .line 619
    .line 620
    not-int v14, v6

    .line 621
    and-int/lit16 v14, v14, 0x100

    .line 622
    .line 623
    mul-int/2addr v6, v14

    .line 624
    not-int v4, v4

    .line 625
    or-int/2addr v4, v6

    .line 626
    sub-int/2addr v6, v3

    .line 627
    sub-int/2addr v6, v4

    .line 628
    aget-byte v4, v1, v13

    .line 629
    .line 630
    and-int/lit16 v4, v4, 0xff

    .line 631
    .line 632
    const v14, -0x2d05599c

    .line 633
    .line 634
    .line 635
    and-int v27, v6, v14

    .line 636
    .line 637
    or-int v27, v27, v4

    .line 638
    .line 639
    not-int v6, v6

    .line 640
    or-int/2addr v6, v14

    .line 641
    or-int/2addr v4, v6

    .line 642
    sub-int v4, v4, v27

    .line 643
    .line 644
    not-int v4, v4

    .line 645
    aget-byte v6, v5, v9

    .line 646
    .line 647
    int-to-byte v6, v6

    .line 648
    not-int v14, v6

    .line 649
    and-int/2addr v14, v15

    .line 650
    and-int v16, v6, v16

    .line 651
    .line 652
    mul-int v16, v16, v14

    .line 653
    .line 654
    or-int v14, v6, v15

    .line 655
    .line 656
    and-int/2addr v6, v15

    .line 657
    mul-int/2addr v6, v14

    .line 658
    add-int v6, v6, v16

    .line 659
    .line 660
    aget-byte v14, v5, v10

    .line 661
    .line 662
    and-int/lit16 v14, v14, 0xff

    .line 663
    .line 664
    not-int v15, v14

    .line 665
    and-int v15, v15, v26

    .line 666
    .line 667
    mul-int/2addr v14, v15

    .line 668
    aget-byte v15, v5, v19

    .line 669
    .line 670
    and-int/lit16 v15, v15, 0xff

    .line 671
    .line 672
    move/from16 v16, v3

    .line 673
    .line 674
    not-int v3, v15

    .line 675
    and-int/lit16 v3, v3, 0x100

    .line 676
    .line 677
    mul-int/2addr v15, v3

    .line 678
    aget-byte v3, v5, v13

    .line 679
    .line 680
    and-int/lit16 v3, v3, 0xff

    .line 681
    .line 682
    move/from16 v26, v7

    .line 683
    .line 684
    move-object/from16 v27, v8

    .line 685
    .line 686
    int-to-double v7, v4

    .line 687
    cmpg-double v7, v7, v17

    .line 688
    .line 689
    ushr-int/lit8 v7, v7, 0x1f

    .line 690
    .line 691
    shl-int/2addr v4, v7

    .line 692
    const v7, 0x76384971

    .line 693
    .line 694
    .line 695
    sub-int/2addr v7, v6

    .line 696
    and-int/lit8 v6, v6, 0x2

    .line 697
    .line 698
    or-int/2addr v6, v7

    .line 699
    const v7, -0x2755c8eb

    .line 700
    .line 701
    .line 702
    sub-int/2addr v7, v6

    .line 703
    or-int v6, v7, v14

    .line 704
    .line 705
    mul-int/lit8 v6, v6, 0x2

    .line 706
    .line 707
    not-int v8, v14

    .line 708
    xor-int/2addr v7, v8

    .line 709
    add-int/2addr v7, v6

    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    and-int v6, v7, v3

    .line 713
    .line 714
    mul-int/lit8 v6, v6, 0x2

    .line 715
    .line 716
    xor-int/2addr v3, v7

    .line 717
    add-int/2addr v3, v6

    .line 718
    const v6, -0x7db67bc5

    .line 719
    .line 720
    .line 721
    or-int v7, v15, v6

    .line 722
    .line 723
    and-int/2addr v7, v3

    .line 724
    not-int v8, v15

    .line 725
    and-int/2addr v6, v8

    .line 726
    and-int/2addr v6, v3

    .line 727
    or-int/2addr v3, v15

    .line 728
    sub-int/2addr v3, v6

    .line 729
    add-int/2addr v3, v7

    .line 730
    or-int v6, v4, v3

    .line 731
    .line 732
    invoke-static {v6, v4, v3}, Lo/Yv;->d(III)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-byte v4, v3

    .line 737
    aput-byte v4, v5, v13

    .line 738
    .line 739
    ushr-int/lit8 v4, v3, 0x8

    .line 740
    .line 741
    int-to-byte v4, v4

    .line 742
    aput-byte v4, v5, v19

    .line 743
    .line 744
    ushr-int/lit8 v4, v3, 0x10

    .line 745
    .line 746
    int-to-byte v4, v4

    .line 747
    aput-byte v4, v5, v10

    .line 748
    .line 749
    ushr-int/lit8 v3, v3, 0x18

    .line 750
    .line 751
    int-to-byte v3, v3

    .line 752
    aput-byte v3, v5, v9

    .line 753
    .line 754
    and-int/lit8 v3, v13, 0x4

    .line 755
    .line 756
    mul-int/lit8 v3, v3, 0x2

    .line 757
    .line 758
    xor-int/lit8 v4, v13, 0x4

    .line 759
    .line 760
    add-int v13, v4, v3

    .line 761
    .line 762
    array-length v3, v5

    .line 763
    array-length v4, v5

    .line 764
    rem-int/lit8 v4, v4, 0x4

    .line 765
    .line 766
    rsub-int/lit8 v4, v4, 0x0

    .line 767
    .line 768
    xor-int v6, v3, v4

    .line 769
    .line 770
    int-to-long v7, v13

    .line 771
    or-int/2addr v3, v4

    .line 772
    mul-int/lit8 v3, v3, 0x2

    .line 773
    .line 774
    sub-int/2addr v3, v6

    .line 775
    int-to-long v3, v3

    .line 776
    cmp-long v3, v7, v3

    .line 777
    .line 778
    ushr-int/lit8 v3, v3, 0x1f

    .line 779
    .line 780
    and-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    if-eqz v3, :cond_3

    .line 783
    .line 784
    const v4, -0x5a53ed10

    .line 785
    .line 786
    .line 787
    move v9, v4

    .line 788
    goto :goto_6

    .line 789
    :cond_3
    move/from16 v9, v20

    .line 790
    .line 791
    :goto_6
    if-eqz v3, :cond_4

    .line 792
    .line 793
    move/from16 v3, v16

    .line 794
    .line 795
    move/from16 v4, v22

    .line 796
    .line 797
    move/from16 v7, v26

    .line 798
    .line 799
    move-object/from16 v8, v27

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_4
    move/from16 v3, v16

    .line 804
    .line 805
    move/from16 v4, v22

    .line 806
    .line 807
    move/from16 v7, v26

    .line 808
    .line 809
    move-object/from16 v8, v27

    .line 810
    .line 811
    const/16 v6, 0x8

    .line 812
    .line 813
    const v9, -0xa08bda

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :sswitch_4
    move/from16 v16, v3

    .line 819
    .line 820
    move/from16 v22, v4

    .line 821
    .line 822
    move/from16 v26, v7

    .line 823
    .line 824
    move-object/from16 v27, v8

    .line 825
    .line 826
    array-length v3, v5

    .line 827
    rsub-int/lit8 v4, v12, 0x0

    .line 828
    .line 829
    xor-int v6, v3, v4

    .line 830
    .line 831
    or-int/2addr v3, v4

    .line 832
    mul-int/lit8 v3, v3, 0x2

    .line 833
    .line 834
    sub-int/2addr v3, v6

    .line 835
    aget-byte v6, v1, v3

    .line 836
    .line 837
    array-length v7, v5

    .line 838
    const v8, 0x45569591

    .line 839
    .line 840
    .line 841
    or-int v9, v4, v8

    .line 842
    .line 843
    and-int/2addr v9, v7

    .line 844
    not-int v10, v4

    .line 845
    and-int/2addr v8, v10

    .line 846
    and-int/2addr v8, v7

    .line 847
    or-int/2addr v4, v7

    .line 848
    sub-int/2addr v4, v8

    .line 849
    add-int/2addr v4, v9

    .line 850
    aget-byte v4, v1, v4

    .line 851
    .line 852
    move/from16 v7, v26

    .line 853
    .line 854
    int-to-byte v8, v7

    .line 855
    or-int v7, v4, v6

    .line 856
    .line 857
    int-to-byte v7, v7

    .line 858
    mul-int/2addr v8, v7

    .line 859
    not-int v6, v6

    .line 860
    xor-int/2addr v4, v6

    .line 861
    int-to-byte v4, v4

    .line 862
    int-to-byte v6, v8

    .line 863
    add-int/2addr v4, v6

    .line 864
    int-to-byte v4, v4

    .line 865
    move/from16 v6, v16

    .line 866
    .line 867
    int-to-byte v7, v6

    .line 868
    add-int/2addr v4, v7

    .line 869
    int-to-byte v4, v4

    .line 870
    aput-byte v4, v1, v3

    .line 871
    .line 872
    move v3, v6

    .line 873
    move/from16 v9, v20

    .line 874
    .line 875
    move/from16 v4, v22

    .line 876
    .line 877
    move-object/from16 v8, v27

    .line 878
    .line 879
    const/16 v6, 0x8

    .line 880
    .line 881
    const/4 v7, 0x2

    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :sswitch_5
    move/from16 v22, v4

    .line 885
    .line 886
    move-object/from16 v27, v8

    .line 887
    .line 888
    move-object v5, v2

    .line 889
    move v13, v4

    .line 890
    move-object/from16 v1, v27

    .line 891
    .line 892
    move-object v8, v1

    .line 893
    const v9, -0xa08bda

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :sswitch_6
    move v6, v3

    .line 899
    move/from16 v22, v4

    .line 900
    .line 901
    move-object/from16 v27, v8

    .line 902
    .line 903
    array-length v3, v5

    .line 904
    rsub-int/lit8 v4, v11, 0x0

    .line 905
    .line 906
    mul-int/lit8 v7, v4, 0x3

    .line 907
    .line 908
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    const/16 v26, 0x2

    .line 913
    .line 914
    and-int/lit8 v3, v3, 0x2

    .line 915
    .line 916
    or-int/2addr v3, v4

    .line 917
    invoke-static {v3, v7}, Lo/T4;->g(II)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    aget-byte v3, v1, v3

    .line 922
    .line 923
    int-to-byte v3, v3

    .line 924
    int-to-double v3, v3

    .line 925
    cmpg-double v3, v3, v17

    .line 926
    .line 927
    const/4 v4, -0x1

    .line 928
    if-gt v3, v4, :cond_5

    .line 929
    .line 930
    const v3, -0x63a8a263

    .line 931
    .line 932
    .line 933
    move v9, v3

    .line 934
    goto :goto_7

    .line 935
    :cond_5
    move/from16 v9, v20

    .line 936
    .line 937
    :goto_7
    move v10, v4

    .line 938
    move v3, v6

    .line 939
    move v12, v11

    .line 940
    move/from16 v4, v22

    .line 941
    .line 942
    move/from16 v7, v26

    .line 943
    .line 944
    move-object/from16 v8, v27

    .line 945
    .line 946
    const/16 v6, 0x8

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    nop

    .line 951
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
