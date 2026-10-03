.class public final Lo/C80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D80;


# static fields
.field public static final a:Lo/C80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/C80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/C80;->a:Lo/C80;

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
    instance-of p1, p1, Lo/C80;

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
    const v0, -0x590300f1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/C80;

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
    const v3, -0x18c9d6a1

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x261f0090

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, -0x7ff6ff7c

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, -0x7f7f33bc

    .line 35
    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    int-to-long v6, v3

    .line 39
    const-wide/16 v8, 0xff

    .line 40
    .line 41
    and-long v10, v6, v8

    .line 42
    .line 43
    const-wide v12, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v10, v12

    .line 49
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v14

    .line 55
    const-wide v16, 0x102040810204081L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v10, v10, v16

    .line 61
    .line 62
    const/16 v3, 0x31

    .line 63
    .line 64
    ushr-long/2addr v10, v3

    .line 65
    const-wide/16 v18, 0x5555

    .line 66
    .line 67
    and-long v10, v10, v18

    .line 68
    .line 69
    move/from16 v20, v3

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    ushr-long v21, v6, v3

    .line 74
    .line 75
    and-long v21, v21, v8

    .line 76
    .line 77
    mul-long v21, v21, v12

    .line 78
    .line 79
    and-long v21, v21, v14

    .line 80
    .line 81
    mul-long v21, v21, v16

    .line 82
    .line 83
    ushr-long v21, v21, v20

    .line 84
    .line 85
    and-long v21, v21, v18

    .line 86
    .line 87
    const/16 v23, 0x10

    .line 88
    .line 89
    shl-long v21, v21, v23

    .line 90
    .line 91
    or-long v10, v21, v10

    .line 92
    .line 93
    ushr-long v21, v6, v23

    .line 94
    .line 95
    and-long v21, v21, v8

    .line 96
    .line 97
    mul-long v21, v21, v12

    .line 98
    .line 99
    and-long v21, v21, v14

    .line 100
    .line 101
    mul-long v21, v21, v16

    .line 102
    .line 103
    ushr-long v21, v21, v20

    .line 104
    .line 105
    and-long v21, v21, v18

    .line 106
    .line 107
    const/16 v24, 0x20

    .line 108
    .line 109
    shl-long v21, v21, v24

    .line 110
    .line 111
    or-long v10, v21, v10

    .line 112
    .line 113
    const/16 v21, 0x18

    .line 114
    .line 115
    ushr-long v6, v6, v21

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    mul-long/2addr v6, v12

    .line 119
    and-long/2addr v6, v14

    .line 120
    mul-long v6, v6, v16

    .line 121
    .line 122
    ushr-long v6, v6, v20

    .line 123
    .line 124
    and-long v6, v6, v18

    .line 125
    .line 126
    const/16 v22, 0x30

    .line 127
    .line 128
    shl-long v6, v6, v22

    .line 129
    .line 130
    or-long/2addr v6, v10

    .line 131
    and-long v10, v4, v8

    .line 132
    .line 133
    mul-long/2addr v10, v12

    .line 134
    and-long/2addr v10, v14

    .line 135
    mul-long v10, v10, v16

    .line 136
    .line 137
    ushr-long v10, v10, v20

    .line 138
    .line 139
    and-long v10, v10, v18

    .line 140
    .line 141
    ushr-long v25, v4, v3

    .line 142
    .line 143
    and-long v25, v25, v8

    .line 144
    .line 145
    mul-long v25, v25, v12

    .line 146
    .line 147
    and-long v25, v25, v14

    .line 148
    .line 149
    mul-long v25, v25, v16

    .line 150
    .line 151
    ushr-long v25, v25, v20

    .line 152
    .line 153
    and-long v25, v25, v18

    .line 154
    .line 155
    shl-long v25, v25, v23

    .line 156
    .line 157
    add-long v25, v25, v10

    .line 158
    .line 159
    ushr-long v10, v4, v23

    .line 160
    .line 161
    and-long/2addr v10, v8

    .line 162
    mul-long/2addr v10, v12

    .line 163
    and-long/2addr v10, v14

    .line 164
    mul-long v10, v10, v16

    .line 165
    .line 166
    ushr-long v10, v10, v20

    .line 167
    .line 168
    and-long v10, v10, v18

    .line 169
    .line 170
    shl-long v10, v10, v24

    .line 171
    .line 172
    add-long v10, v10, v25

    .line 173
    .line 174
    ushr-long v4, v4, v21

    .line 175
    .line 176
    and-long/2addr v4, v8

    .line 177
    mul-long/2addr v4, v12

    .line 178
    and-long/2addr v4, v14

    .line 179
    mul-long v4, v4, v16

    .line 180
    .line 181
    ushr-long v4, v4, v20

    .line 182
    .line 183
    and-long v4, v4, v18

    .line 184
    .line 185
    shl-long v4, v4, v22

    .line 186
    .line 187
    or-long/2addr v4, v10

    .line 188
    add-long/2addr v4, v6

    .line 189
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    ushr-long v6, v4, v22

    .line 196
    .line 197
    const-wide/32 v8, 0xaaaa

    .line 198
    .line 199
    .line 200
    and-long/2addr v6, v8

    .line 201
    const/4 v10, 0x1

    .line 202
    ushr-long v11, v6, v10

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    ushr-long/2addr v6, v13

    .line 206
    or-long/2addr v6, v11

    .line 207
    const-wide/32 v11, 0x33333333

    .line 208
    .line 209
    .line 210
    and-long/2addr v6, v11

    .line 211
    ushr-long v14, v6, v13

    .line 212
    .line 213
    or-long/2addr v6, v14

    .line 214
    const-wide/32 v14, 0xf0f0f0f

    .line 215
    .line 216
    .line 217
    and-long/2addr v6, v14

    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    ushr-long v17, v6, v16

    .line 221
    .line 222
    or-long v6, v17, v6

    .line 223
    .line 224
    const-wide/32 v17, 0xff00ff

    .line 225
    .line 226
    .line 227
    and-long v6, v6, v17

    .line 228
    .line 229
    shl-long v6, v6, v21

    .line 230
    .line 231
    ushr-long v19, v4, v24

    .line 232
    .line 233
    and-long v19, v19, v8

    .line 234
    .line 235
    ushr-long v24, v19, v10

    .line 236
    .line 237
    ushr-long v19, v19, v13

    .line 238
    .line 239
    or-long v19, v19, v24

    .line 240
    .line 241
    and-long v19, v19, v11

    .line 242
    .line 243
    ushr-long v24, v19, v13

    .line 244
    .line 245
    or-long v19, v24, v19

    .line 246
    .line 247
    and-long v19, v19, v14

    .line 248
    .line 249
    ushr-long v24, v19, v16

    .line 250
    .line 251
    or-long v19, v24, v19

    .line 252
    .line 253
    and-long v19, v19, v17

    .line 254
    .line 255
    shl-long v19, v19, v23

    .line 256
    .line 257
    add-long v19, v19, v6

    .line 258
    .line 259
    ushr-long v6, v4, v23

    .line 260
    .line 261
    and-long/2addr v6, v8

    .line 262
    ushr-long v22, v6, v10

    .line 263
    .line 264
    ushr-long/2addr v6, v13

    .line 265
    or-long v6, v6, v22

    .line 266
    .line 267
    and-long/2addr v6, v11

    .line 268
    ushr-long v22, v6, v13

    .line 269
    .line 270
    or-long v6, v22, v6

    .line 271
    .line 272
    and-long/2addr v6, v14

    .line 273
    ushr-long v22, v6, v16

    .line 274
    .line 275
    or-long v6, v22, v6

    .line 276
    .line 277
    and-long v6, v6, v17

    .line 278
    .line 279
    shl-long/2addr v6, v3

    .line 280
    or-long v6, v6, v19

    .line 281
    .line 282
    and-long/2addr v4, v8

    .line 283
    ushr-long v8, v4, v10

    .line 284
    .line 285
    ushr-long/2addr v4, v13

    .line 286
    or-long/2addr v4, v8

    .line 287
    and-long/2addr v4, v11

    .line 288
    ushr-long v8, v4, v13

    .line 289
    .line 290
    or-long/2addr v4, v8

    .line 291
    and-long/2addr v4, v14

    .line 292
    ushr-long v8, v4, v16

    .line 293
    .line 294
    or-long/2addr v4, v8

    .line 295
    and-long v4, v4, v17

    .line 296
    .line 297
    add-long/2addr v4, v6

    .line 298
    long-to-int v4, v4

    .line 299
    add-int/2addr v2, v4

    .line 300
    const v4, 0x59603366

    .line 301
    .line 302
    .line 303
    xor-int/2addr v2, v4

    .line 304
    const/4 v4, 0x7

    .line 305
    new-array v4, v4, [B

    .line 306
    .line 307
    const/16 v5, 0x3e

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    aput-byte v5, v4, v6

    .line 311
    .line 312
    aput-byte v2, v4, v10

    .line 313
    .line 314
    const/16 v2, 0x1e

    .line 315
    .line 316
    aput-byte v2, v4, v13

    .line 317
    .line 318
    const/16 v2, -0x76

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    aput-byte v2, v4, v5

    .line 322
    .line 323
    const/16 v2, 0x41

    .line 324
    .line 325
    aput-byte v2, v4, v16

    .line 326
    .line 327
    const/16 v2, -0x47

    .line 328
    .line 329
    const/4 v7, 0x5

    .line 330
    aput-byte v2, v4, v7

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    const/16 v8, 0x4d

    .line 334
    .line 335
    aput-byte v8, v4, v2

    .line 336
    .line 337
    new-array v2, v3, [B

    .line 338
    .line 339
    const/16 v8, 0x54

    .line 340
    .line 341
    aput-byte v8, v2, v6

    .line 342
    .line 343
    const/16 v8, 0xc

    .line 344
    .line 345
    aput-byte v8, v2, v10

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/lit8 v9, v8, -0x1

    .line 356
    .line 357
    mul-int/2addr v8, v13

    .line 358
    sub-int/2addr v9, v8

    .line 359
    neg-int v8, v9

    .line 360
    sub-int/2addr v8, v10

    .line 361
    const v11, 0xde8a1e

    .line 362
    .line 363
    .line 364
    or-int/2addr v8, v11

    .line 365
    add-int/2addr v9, v8

    .line 366
    const v8, -0xde8a1e

    .line 367
    .line 368
    .line 369
    add-int/2addr v9, v8

    .line 370
    const v8, 0x54804104

    .line 371
    .line 372
    .line 373
    and-int/2addr v8, v9

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const v11, 0x801004

    .line 383
    .line 384
    .line 385
    and-int/2addr v9, v11

    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const v12, 0x77ff6fef

    .line 395
    .line 396
    .line 397
    or-int/2addr v11, v12

    .line 398
    or-int/2addr v11, v9

    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    const v14, -0x77ff6ff0

    .line 408
    .line 409
    .line 410
    and-int/2addr v12, v14

    .line 411
    or-int/2addr v9, v12

    .line 412
    sub-int/2addr v11, v9

    .line 413
    not-int v9, v11

    .line 414
    add-int/2addr v8, v9

    .line 415
    const v9, -0x237f2eea

    .line 416
    .line 417
    .line 418
    xor-int/2addr v8, v9

    .line 419
    const/16 v9, 0x60

    .line 420
    .line 421
    aput-byte v9, v2, v8

    .line 422
    .line 423
    const/4 v8, -0x3

    .line 424
    aput-byte v8, v2, v5

    .line 425
    .line 426
    const/16 v5, 0x2e

    .line 427
    .line 428
    aput-byte v5, v2, v16

    .line 429
    .line 430
    const/16 v5, -0x32

    .line 431
    .line 432
    aput-byte v5, v2, v7

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    not-int v5, v5

    .line 443
    const v7, 0x6f9d2d7a

    .line 444
    .line 445
    .line 446
    or-int/2addr v5, v7

    .line 447
    const v7, -0x7cfffd40

    .line 448
    .line 449
    .line 450
    and-int/2addr v5, v7

    .line 451
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const v9, -0x7fffcd58

    .line 460
    .line 461
    .line 462
    and-int/2addr v7, v9

    .line 463
    or-int/lit16 v7, v7, 0x3028

    .line 464
    .line 465
    add-int/2addr v5, v7

    .line 466
    const v7, -0x7cffcd12

    .line 467
    .line 468
    .line 469
    xor-int/2addr v5, v7

    .line 470
    const/16 v7, 0x23

    .line 471
    .line 472
    aput-byte v7, v2, v5

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    not-int v5, v5

    .line 483
    not-int v7, v5

    .line 484
    const v9, -0xd8d76f3

    .line 485
    .line 486
    .line 487
    and-int/2addr v7, v9

    .line 488
    add-int/2addr v7, v5

    .line 489
    const v5, 0x352c4635

    .line 490
    .line 491
    .line 492
    and-int/2addr v5, v7

    .line 493
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v7, 0x54c5630

    .line 502
    .line 503
    .line 504
    and-int/2addr v1, v7

    .line 505
    const v7, 0x429900

    .line 506
    .line 507
    .line 508
    or-int/2addr v1, v7

    .line 509
    add-int/2addr v5, v1

    .line 510
    const v1, 0x356edf32

    .line 511
    .line 512
    .line 513
    xor-int/2addr v1, v5

    .line 514
    const/16 v5, -0x30

    .line 515
    .line 516
    aput-byte v5, v2, v1

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const v5, 0x4660309f

    .line 520
    .line 521
    .line 522
    move v7, v5

    .line 523
    move v9, v6

    .line 524
    move v11, v9

    .line 525
    move v12, v11

    .line 526
    move-object v5, v1

    .line 527
    :goto_0
    not-int v14, v7

    .line 528
    const/high16 v15, 0x1000000

    .line 529
    .line 530
    and-int/2addr v14, v15

    .line 531
    const v17, -0x1000001

    .line 532
    .line 533
    .line 534
    and-int v18, v7, v17

    .line 535
    .line 536
    mul-int v18, v18, v14

    .line 537
    .line 538
    or-int v14, v7, v15

    .line 539
    .line 540
    and-int v19, v7, v15

    .line 541
    .line 542
    mul-int v19, v19, v14

    .line 543
    .line 544
    add-int v14, v19, v18

    .line 545
    .line 546
    ushr-int/2addr v7, v3

    .line 547
    rsub-int/lit8 v18, v7, -0x1

    .line 548
    .line 549
    rsub-int/lit8 v19, v14, -0x1

    .line 550
    .line 551
    or-int v3, v18, v19

    .line 552
    .line 553
    invoke-static {v7, v14, v10, v3}, Lo/U60;->c(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const v7, -0xc074513

    .line 558
    .line 559
    .line 560
    and-int v14, v3, v7

    .line 561
    .line 562
    mul-int/2addr v14, v13

    .line 563
    xor-int/2addr v3, v7

    .line 564
    add-int/2addr v3, v14

    .line 565
    const v7, -0x30896506

    .line 566
    .line 567
    .line 568
    and-int v14, v3, v7

    .line 569
    .line 570
    mul-int/2addr v14, v13

    .line 571
    add-int/2addr v3, v7

    .line 572
    sub-int/2addr v3, v14

    .line 573
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 574
    .line 575
    const v7, 0x5d537d01

    .line 576
    .line 577
    .line 578
    const v22, 0x71ddc50f

    .line 579
    .line 580
    .line 581
    const v23, 0x60a1c741

    .line 582
    .line 583
    .line 584
    sparse-switch v3, :sswitch_data_0

    .line 585
    .line 586
    .line 587
    move/from16 v7, v23

    .line 588
    .line 589
    :goto_1
    const/16 v3, 0x8

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :sswitch_0
    move-object v1, v2

    .line 593
    move-object v5, v4

    .line 594
    move v11, v6

    .line 595
    move/from16 v7, v22

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :sswitch_1
    array-length v3, v5

    .line 599
    rsub-int/lit8 v7, v12, 0x0

    .line 600
    .line 601
    xor-int v9, v3, v7

    .line 602
    .line 603
    array-length v15, v5

    .line 604
    const v17, -0x271ad73a

    .line 605
    .line 606
    .line 607
    or-int v18, v7, v17

    .line 608
    .line 609
    and-int v18, v18, v15

    .line 610
    .line 611
    move/from16 v24, v6

    .line 612
    .line 613
    not-int v6, v7

    .line 614
    and-int v17, v6, v17

    .line 615
    .line 616
    and-int v17, v17, v15

    .line 617
    .line 618
    or-int/2addr v15, v7

    .line 619
    sub-int v15, v15, v17

    .line 620
    .line 621
    add-int v15, v15, v18

    .line 622
    .line 623
    aget-byte v15, v5, v15

    .line 624
    .line 625
    move/from16 v25, v8

    .line 626
    .line 627
    array-length v8, v5

    .line 628
    or-int v17, v8, v7

    .line 629
    .line 630
    mul-int/lit8 v17, v17, 0x2

    .line 631
    .line 632
    xor-int/2addr v6, v8

    .line 633
    add-int v6, v6, v17

    .line 634
    .line 635
    add-int/2addr v6, v10

    .line 636
    aget-byte v6, v1, v6

    .line 637
    .line 638
    int-to-byte v8, v13

    .line 639
    not-int v14, v6

    .line 640
    and-int/2addr v14, v15

    .line 641
    int-to-byte v14, v14

    .line 642
    mul-int/2addr v8, v14

    .line 643
    or-int/2addr v3, v7

    .line 644
    mul-int/2addr v3, v13

    .line 645
    sub-int/2addr v3, v9

    .line 646
    int-to-byte v6, v6

    .line 647
    int-to-byte v7, v15

    .line 648
    sub-int/2addr v6, v7

    .line 649
    int-to-byte v6, v6

    .line 650
    int-to-byte v7, v8

    .line 651
    add-int/2addr v6, v7

    .line 652
    int-to-byte v6, v6

    .line 653
    aput-byte v6, v5, v3

    .line 654
    .line 655
    mul-int/lit8 v3, v12, 0x2

    .line 656
    .line 657
    not-int v6, v12

    .line 658
    add-int v9, v6, v3

    .line 659
    .line 660
    int-to-long v6, v12

    .line 661
    int-to-long v14, v13

    .line 662
    cmp-long v3, v6, v14

    .line 663
    .line 664
    ushr-int/lit8 v3, v3, 0x1f

    .line 665
    .line 666
    and-int/2addr v3, v10

    .line 667
    if-eqz v3, :cond_0

    .line 668
    .line 669
    const v7, 0x3ac66fe5

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_0
    move/from16 v7, v23

    .line 674
    .line 675
    :goto_2
    if-eqz v3, :cond_2

    .line 676
    .line 677
    :goto_3
    move/from16 v6, v24

    .line 678
    .line 679
    move/from16 v8, v25

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 683
    .line 684
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :sswitch_3
    move/from16 v24, v6

    .line 693
    .line 694
    move/from16 v25, v8

    .line 695
    .line 696
    array-length v3, v5

    .line 697
    rsub-int/lit8 v6, v12, 0x0

    .line 698
    .line 699
    mul-int/lit8 v8, v6, 0x3

    .line 700
    .line 701
    invoke-static {v6, v3}, Lo/zb;->b(II)I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    and-int/2addr v3, v13

    .line 706
    or-int/2addr v3, v14

    .line 707
    invoke-static {v3, v8}, Lo/T4;->g(II)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    aget-byte v8, v1, v3

    .line 712
    .line 713
    array-length v14, v5

    .line 714
    rsub-int/lit8 v6, v6, 0x0

    .line 715
    .line 716
    or-int v15, v6, v14

    .line 717
    .line 718
    xor-int/2addr v14, v6

    .line 719
    xor-int/2addr v14, v15

    .line 720
    invoke-static {v6, v13, v15, v14}, Lo/q60;->g(IIII)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    aget-byte v6, v1, v6

    .line 725
    .line 726
    int-to-byte v14, v13

    .line 727
    and-int v15, v6, v8

    .line 728
    .line 729
    int-to-byte v15, v15

    .line 730
    mul-int/2addr v14, v15

    .line 731
    xor-int/2addr v6, v8

    .line 732
    int-to-byte v6, v6

    .line 733
    int-to-byte v8, v14

    .line 734
    add-int/2addr v6, v8

    .line 735
    int-to-byte v6, v6

    .line 736
    aput-byte v6, v1, v3

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :sswitch_4
    move/from16 v24, v6

    .line 740
    .line 741
    move/from16 v25, v8

    .line 742
    .line 743
    array-length v3, v5

    .line 744
    rem-int/lit8 v9, v3, 0x4

    .line 745
    .line 746
    int-to-long v6, v9

    .line 747
    int-to-long v14, v10

    .line 748
    cmp-long v3, v6, v14

    .line 749
    .line 750
    ushr-int/lit8 v3, v3, 0x1f

    .line 751
    .line 752
    and-int/2addr v3, v10

    .line 753
    if-eqz v3, :cond_1

    .line 754
    .line 755
    const v7, 0x3ac66fe5

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_1
    move/from16 v7, v23

    .line 760
    .line 761
    :goto_4
    if-eqz v3, :cond_2

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_2
    const v7, -0x43d75fad

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :sswitch_5
    move/from16 v24, v6

    .line 769
    .line 770
    move/from16 v25, v8

    .line 771
    .line 772
    or-int/lit8 v3, v11, -0x4

    .line 773
    .line 774
    add-int/lit8 v6, v11, -0x1

    .line 775
    .line 776
    sub-int/2addr v6, v3

    .line 777
    aget-byte v3, v1, v6

    .line 778
    .line 779
    int-to-byte v3, v3

    .line 780
    not-int v7, v3

    .line 781
    and-int/2addr v7, v15

    .line 782
    and-int v8, v3, v17

    .line 783
    .line 784
    mul-int/2addr v8, v7

    .line 785
    or-int v7, v3, v15

    .line 786
    .line 787
    and-int/2addr v3, v15

    .line 788
    mul-int/2addr v3, v7

    .line 789
    add-int/2addr v3, v8

    .line 790
    rsub-int/lit8 v7, v11, -0x1

    .line 791
    .line 792
    or-int/lit8 v7, v7, -0x3

    .line 793
    .line 794
    add-int/lit8 v8, v11, 0x3

    .line 795
    .line 796
    add-int/2addr v8, v7

    .line 797
    aget-byte v7, v1, v8

    .line 798
    .line 799
    and-int/lit16 v7, v7, 0xff

    .line 800
    .line 801
    not-int v14, v7

    .line 802
    const/high16 v26, 0x10000

    .line 803
    .line 804
    and-int v14, v14, v26

    .line 805
    .line 806
    mul-int/2addr v7, v14

    .line 807
    const v14, -0x4b94a30a

    .line 808
    .line 809
    .line 810
    and-int v27, v7, v14

    .line 811
    .line 812
    or-int v27, v27, v3

    .line 813
    .line 814
    not-int v7, v7

    .line 815
    or-int/2addr v7, v14

    .line 816
    or-int/2addr v3, v7

    .line 817
    sub-int v3, v3, v27

    .line 818
    .line 819
    not-int v3, v3

    .line 820
    const v7, -0x7de3a33

    .line 821
    .line 822
    .line 823
    and-int/2addr v7, v11

    .line 824
    const v14, -0x7de3a34

    .line 825
    .line 826
    .line 827
    and-int/2addr v14, v11

    .line 828
    invoke-static {v14, v11, v10, v7}, Lo/S50;->c(IIII)I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    aget-byte v14, v1, v7

    .line 833
    .line 834
    and-int/lit16 v14, v14, 0xff

    .line 835
    .line 836
    move/from16 v27, v13

    .line 837
    .line 838
    not-int v13, v14

    .line 839
    and-int/lit16 v13, v13, 0x100

    .line 840
    .line 841
    mul-int/2addr v14, v13

    .line 842
    and-int v13, v14, v3

    .line 843
    .line 844
    add-int/2addr v14, v3

    .line 845
    sub-int/2addr v14, v13

    .line 846
    aget-byte v3, v1, v11

    .line 847
    .line 848
    and-int/lit16 v3, v3, 0xff

    .line 849
    .line 850
    not-int v13, v3

    .line 851
    and-int/2addr v13, v14

    .line 852
    add-int/2addr v13, v3

    .line 853
    aget-byte v3, v5, v6

    .line 854
    .line 855
    int-to-byte v3, v3

    .line 856
    not-int v14, v3

    .line 857
    and-int/2addr v14, v15

    .line 858
    and-int v17, v3, v17

    .line 859
    .line 860
    mul-int v17, v17, v14

    .line 861
    .line 862
    or-int v14, v3, v15

    .line 863
    .line 864
    and-int/2addr v3, v15

    .line 865
    mul-int/2addr v3, v14

    .line 866
    add-int v3, v3, v17

    .line 867
    .line 868
    aget-byte v14, v5, v8

    .line 869
    .line 870
    and-int/lit16 v14, v14, 0xff

    .line 871
    .line 872
    not-int v15, v14

    .line 873
    and-int v15, v15, v26

    .line 874
    .line 875
    mul-int/2addr v14, v15

    .line 876
    const v15, -0x50d0ceed

    .line 877
    .line 878
    .line 879
    and-int v17, v14, v15

    .line 880
    .line 881
    or-int v17, v17, v3

    .line 882
    .line 883
    not-int v14, v14

    .line 884
    or-int/2addr v14, v15

    .line 885
    or-int/2addr v3, v14

    .line 886
    sub-int v3, v3, v17

    .line 887
    .line 888
    not-int v3, v3

    .line 889
    aget-byte v14, v5, v7

    .line 890
    .line 891
    and-int/lit16 v14, v14, 0xff

    .line 892
    .line 893
    not-int v15, v14

    .line 894
    and-int/lit16 v15, v15, 0x100

    .line 895
    .line 896
    mul-int/2addr v14, v15

    .line 897
    rsub-int/lit8 v15, v14, -0x1

    .line 898
    .line 899
    rsub-int/lit8 v17, v3, -0x1

    .line 900
    .line 901
    or-int v15, v15, v17

    .line 902
    .line 903
    invoke-static {v14, v3, v10, v15}, Lo/U60;->c(IIII)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    aget-byte v14, v5, v11

    .line 908
    .line 909
    and-int/lit16 v14, v14, 0xff

    .line 910
    .line 911
    not-int v14, v14

    .line 912
    or-int/2addr v14, v3

    .line 913
    sub-int/2addr v3, v10

    .line 914
    sub-int/2addr v3, v14

    .line 915
    int-to-double v14, v13

    .line 916
    cmpg-double v14, v14, v18

    .line 917
    .line 918
    ushr-int/lit8 v14, v14, 0x1f

    .line 919
    .line 920
    shl-int/2addr v13, v14

    .line 921
    const v14, -0x18ea2fe9

    .line 922
    .line 923
    .line 924
    and-int v15, v13, v14

    .line 925
    .line 926
    mul-int/lit8 v15, v15, 0x2

    .line 927
    .line 928
    xor-int/2addr v13, v14

    .line 929
    add-int/2addr v13, v15

    .line 930
    and-int v14, v13, v3

    .line 931
    .line 932
    mul-int/lit8 v14, v14, 0x2

    .line 933
    .line 934
    add-int/2addr v13, v3

    .line 935
    sub-int/2addr v13, v14

    .line 936
    int-to-byte v3, v13

    .line 937
    aput-byte v3, v5, v11

    .line 938
    .line 939
    ushr-int/lit8 v3, v13, 0x8

    .line 940
    .line 941
    int-to-byte v3, v3

    .line 942
    aput-byte v3, v5, v7

    .line 943
    .line 944
    ushr-int/lit8 v3, v13, 0x10

    .line 945
    .line 946
    int-to-byte v3, v3

    .line 947
    aput-byte v3, v5, v8

    .line 948
    .line 949
    ushr-int/lit8 v3, v13, 0x18

    .line 950
    .line 951
    int-to-byte v3, v3

    .line 952
    aput-byte v3, v5, v6

    .line 953
    .line 954
    and-int/lit8 v3, v11, 0x4

    .line 955
    .line 956
    mul-int/lit8 v3, v3, 0x2

    .line 957
    .line 958
    xor-int/lit8 v6, v11, 0x4

    .line 959
    .line 960
    add-int v11, v6, v3

    .line 961
    .line 962
    array-length v3, v5

    .line 963
    array-length v6, v5

    .line 964
    invoke-static {v6}, Lo/O70;->f(I)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    xor-int v7, v3, v6

    .line 969
    .line 970
    int-to-long v13, v11

    .line 971
    not-int v6, v6

    .line 972
    and-int/2addr v3, v6

    .line 973
    mul-int/lit8 v3, v3, 0x2

    .line 974
    .line 975
    sub-int/2addr v3, v7

    .line 976
    int-to-long v6, v3

    .line 977
    cmp-long v3, v13, v6

    .line 978
    .line 979
    ushr-int/lit8 v3, v3, 0x1f

    .line 980
    .line 981
    and-int/2addr v3, v10

    .line 982
    if-eqz v3, :cond_3

    .line 983
    .line 984
    move/from16 v7, v22

    .line 985
    .line 986
    :goto_5
    move/from16 v6, v24

    .line 987
    .line 988
    move/from16 v8, v25

    .line 989
    .line 990
    move/from16 v13, v27

    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_3
    move/from16 v7, v23

    .line 995
    .line 996
    goto :goto_5

    .line 997
    :sswitch_6
    move/from16 v24, v6

    .line 998
    .line 999
    move/from16 v25, v8

    .line 1000
    .line 1001
    move/from16 v27, v13

    .line 1002
    .line 1003
    array-length v3, v5

    .line 1004
    rsub-int/lit8 v6, v9, 0x0

    .line 1005
    .line 1006
    rsub-int/lit8 v6, v6, 0x0

    .line 1007
    .line 1008
    xor-int v8, v3, v6

    .line 1009
    .line 1010
    not-int v6, v6

    .line 1011
    and-int/2addr v3, v6

    .line 1012
    mul-int/lit8 v3, v3, 0x2

    .line 1013
    .line 1014
    sub-int/2addr v3, v8

    .line 1015
    aget-byte v3, v1, v3

    .line 1016
    .line 1017
    int-to-byte v3, v3

    .line 1018
    int-to-double v12, v3

    .line 1019
    cmpg-double v3, v12, v18

    .line 1020
    .line 1021
    const/4 v6, -0x1

    .line 1022
    if-gt v3, v6, :cond_4

    .line 1023
    .line 1024
    move/from16 v3, v24

    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :cond_4
    move v3, v10

    .line 1028
    :goto_6
    if-eqz v3, :cond_5

    .line 1029
    .line 1030
    goto :goto_7

    .line 1031
    :cond_5
    move/from16 v7, v23

    .line 1032
    .line 1033
    :goto_7
    if-eqz v3, :cond_6

    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_6
    const v3, -0x456c2a16

    .line 1037
    .line 1038
    .line 1039
    move v7, v3

    .line 1040
    :goto_8
    move v12, v9

    .line 1041
    goto :goto_5

    .line 1042
    nop

    .line 1043
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
