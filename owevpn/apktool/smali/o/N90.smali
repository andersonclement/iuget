.class public Lo/N90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rz;
.implements Lo/cV;
.implements Lo/Db;
.implements Lo/sq;
.implements Lo/C9;
.implements Lo/Po;


# static fields
.field public static final f:Lo/N90;

.field public static final g:Lo/N90;

.field public static final h:Lo/N90;

.field public static final i:Lo/j50;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/N90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/N90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/N90;->f:Lo/N90;

    .line 8
    .line 9
    new-instance v0, Lo/N90;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/N90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/N90;->g:Lo/N90;

    .line 16
    .line 17
    new-instance v0, Lo/N90;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/N90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/N90;->h:Lo/N90;

    .line 24
    .line 25
    new-instance v0, Lo/j50;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/N90;->i:Lo/j50;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/N90;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lo/O90;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lo/N90;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, Lo/N90;->m([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lo/O90;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v4, Lo/O90;->f:Lo/O90;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lo/O90;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lo/O90;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lo/O90;->f:Lo/O90;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v0, Lo/O90;->f:Lo/O90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    new-array v4, v5, [B

    .line 66
    .line 67
    const/16 v7, -0x19

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    aput-byte v7, v4, v8

    .line 71
    .line 72
    const/16 v7, -0x70

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    aput-byte v7, v4, v9

    .line 76
    .line 77
    const/16 v7, 0x1b

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    aput-byte v7, v4, v10

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    not-int v7, v7

    .line 91
    const v11, -0x93d036a

    .line 92
    .line 93
    .line 94
    or-int/2addr v7, v11

    .line 95
    const v11, -0x122dff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v11

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const v12, 0x9304510

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v12

    .line 111
    const v12, 0x2216410

    .line 112
    .line 113
    .line 114
    int-to-long v12, v12

    .line 115
    int-to-long v14, v11

    .line 116
    const-wide/16 v16, 0xff

    .line 117
    .line 118
    and-long v18, v14, v16

    .line 119
    .line 120
    const-wide v20, 0x101010101010101L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-long v18, v18, v20

    .line 126
    .line 127
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v18, v18, v22

    .line 133
    .line 134
    const-wide v24, 0x102040810204081L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-long v18, v18, v24

    .line 140
    .line 141
    const/16 v11, 0x31

    .line 142
    .line 143
    ushr-long v18, v18, v11

    .line 144
    .line 145
    const-wide/16 v26, 0x5555

    .line 146
    .line 147
    and-long v18, v18, v26

    .line 148
    .line 149
    ushr-long v28, v14, v5

    .line 150
    .line 151
    and-long v28, v28, v16

    .line 152
    .line 153
    mul-long v28, v28, v20

    .line 154
    .line 155
    and-long v28, v28, v22

    .line 156
    .line 157
    mul-long v28, v28, v24

    .line 158
    .line 159
    ushr-long v28, v28, v11

    .line 160
    .line 161
    and-long v28, v28, v26

    .line 162
    .line 163
    const/16 v30, 0x10

    .line 164
    .line 165
    shl-long v28, v28, v30

    .line 166
    .line 167
    add-long v28, v28, v18

    .line 168
    .line 169
    ushr-long v18, v14, v30

    .line 170
    .line 171
    and-long v18, v18, v16

    .line 172
    .line 173
    mul-long v18, v18, v20

    .line 174
    .line 175
    and-long v18, v18, v22

    .line 176
    .line 177
    mul-long v18, v18, v24

    .line 178
    .line 179
    ushr-long v18, v18, v11

    .line 180
    .line 181
    and-long v18, v18, v26

    .line 182
    .line 183
    const/16 v31, 0x20

    .line 184
    .line 185
    shl-long v18, v18, v31

    .line 186
    .line 187
    or-long v18, v18, v28

    .line 188
    .line 189
    const/16 v28, 0x18

    .line 190
    .line 191
    ushr-long v14, v14, v28

    .line 192
    .line 193
    and-long v14, v14, v16

    .line 194
    .line 195
    mul-long v14, v14, v20

    .line 196
    .line 197
    and-long v14, v14, v22

    .line 198
    .line 199
    mul-long v14, v14, v24

    .line 200
    .line 201
    ushr-long/2addr v14, v11

    .line 202
    and-long v14, v14, v26

    .line 203
    .line 204
    const/16 v29, 0x30

    .line 205
    .line 206
    shl-long v14, v14, v29

    .line 207
    .line 208
    add-long v36, v14, v18

    .line 209
    .line 210
    and-long v14, v12, v16

    .line 211
    .line 212
    mul-long v14, v14, v20

    .line 213
    .line 214
    and-long v14, v14, v22

    .line 215
    .line 216
    mul-long v14, v14, v24

    .line 217
    .line 218
    ushr-long/2addr v14, v11

    .line 219
    and-long v14, v14, v26

    .line 220
    .line 221
    ushr-long v18, v12, v5

    .line 222
    .line 223
    and-long v18, v18, v16

    .line 224
    .line 225
    mul-long v18, v18, v20

    .line 226
    .line 227
    and-long v18, v18, v22

    .line 228
    .line 229
    mul-long v18, v18, v24

    .line 230
    .line 231
    ushr-long v18, v18, v11

    .line 232
    .line 233
    and-long v18, v18, v26

    .line 234
    .line 235
    shl-long v18, v18, v30

    .line 236
    .line 237
    or-long v14, v18, v14

    .line 238
    .line 239
    ushr-long v18, v12, v30

    .line 240
    .line 241
    and-long v18, v18, v16

    .line 242
    .line 243
    mul-long v18, v18, v20

    .line 244
    .line 245
    and-long v18, v18, v22

    .line 246
    .line 247
    mul-long v18, v18, v24

    .line 248
    .line 249
    ushr-long v18, v18, v11

    .line 250
    .line 251
    and-long v18, v18, v26

    .line 252
    .line 253
    shl-long v18, v18, v31

    .line 254
    .line 255
    or-long v34, v18, v14

    .line 256
    .line 257
    ushr-long v12, v12, v28

    .line 258
    .line 259
    and-long v12, v12, v16

    .line 260
    .line 261
    mul-long v12, v12, v20

    .line 262
    .line 263
    and-long v12, v12, v22

    .line 264
    .line 265
    mul-long v12, v12, v24

    .line 266
    .line 267
    ushr-long/2addr v12, v11

    .line 268
    and-long v12, v12, v26

    .line 269
    .line 270
    shl-long v32, v12, v29

    .line 271
    .line 272
    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static/range {v32 .. v39}, Lo/K90;->j(JJJJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    ushr-long v14, v12, v29

    .line 282
    .line 283
    const-wide/32 v18, 0xaaaa

    .line 284
    .line 285
    .line 286
    and-long v14, v14, v18

    .line 287
    .line 288
    ushr-long v32, v14, v9

    .line 289
    .line 290
    ushr-long/2addr v14, v10

    .line 291
    or-long v14, v14, v32

    .line 292
    .line 293
    const-wide/32 v32, 0x33333333

    .line 294
    .line 295
    .line 296
    and-long v14, v14, v32

    .line 297
    .line 298
    ushr-long v34, v14, v10

    .line 299
    .line 300
    or-long v14, v34, v14

    .line 301
    .line 302
    const-wide/32 v34, 0xf0f0f0f

    .line 303
    .line 304
    .line 305
    and-long v14, v14, v34

    .line 306
    .line 307
    const/16 v36, 0x4

    .line 308
    .line 309
    ushr-long v37, v14, v36

    .line 310
    .line 311
    or-long v14, v37, v14

    .line 312
    .line 313
    const-wide/32 v37, 0xff00ff

    .line 314
    .line 315
    .line 316
    and-long v14, v14, v37

    .line 317
    .line 318
    shl-long v14, v14, v28

    .line 319
    .line 320
    ushr-long v39, v12, v31

    .line 321
    .line 322
    and-long v39, v39, v18

    .line 323
    .line 324
    ushr-long v41, v39, v9

    .line 325
    .line 326
    ushr-long v39, v39, v10

    .line 327
    .line 328
    or-long v39, v39, v41

    .line 329
    .line 330
    and-long v39, v39, v32

    .line 331
    .line 332
    ushr-long v41, v39, v10

    .line 333
    .line 334
    or-long v39, v41, v39

    .line 335
    .line 336
    and-long v39, v39, v34

    .line 337
    .line 338
    ushr-long v41, v39, v36

    .line 339
    .line 340
    or-long v39, v41, v39

    .line 341
    .line 342
    and-long v39, v39, v37

    .line 343
    .line 344
    shl-long v39, v39, v30

    .line 345
    .line 346
    or-long v14, v39, v14

    .line 347
    .line 348
    ushr-long v39, v12, v30

    .line 349
    .line 350
    and-long v39, v39, v18

    .line 351
    .line 352
    ushr-long v41, v39, v9

    .line 353
    .line 354
    ushr-long v39, v39, v10

    .line 355
    .line 356
    or-long v39, v39, v41

    .line 357
    .line 358
    and-long v39, v39, v32

    .line 359
    .line 360
    ushr-long v41, v39, v10

    .line 361
    .line 362
    or-long v39, v41, v39

    .line 363
    .line 364
    and-long v39, v39, v34

    .line 365
    .line 366
    ushr-long v41, v39, v36

    .line 367
    .line 368
    or-long v39, v41, v39

    .line 369
    .line 370
    and-long v39, v39, v37

    .line 371
    .line 372
    shl-long v39, v39, v5

    .line 373
    .line 374
    add-long v39, v39, v14

    .line 375
    .line 376
    and-long v12, v12, v18

    .line 377
    .line 378
    ushr-long v14, v12, v9

    .line 379
    .line 380
    ushr-long/2addr v12, v10

    .line 381
    or-long/2addr v12, v14

    .line 382
    and-long v12, v12, v32

    .line 383
    .line 384
    ushr-long v14, v12, v10

    .line 385
    .line 386
    or-long/2addr v12, v14

    .line 387
    and-long v12, v12, v34

    .line 388
    .line 389
    ushr-long v14, v12, v36

    .line 390
    .line 391
    or-long/2addr v12, v14

    .line 392
    and-long v12, v12, v37

    .line 393
    .line 394
    or-long v12, v12, v39

    .line 395
    .line 396
    long-to-int v12, v12

    .line 397
    add-int/2addr v7, v12

    .line 398
    const v12, -0x100c9aed

    .line 399
    .line 400
    .line 401
    xor-int/2addr v7, v12

    .line 402
    const/16 v12, -0x13

    .line 403
    .line 404
    aput-byte v12, v4, v7

    .line 405
    .line 406
    const/16 v7, 0x5c

    .line 407
    .line 408
    aput-byte v7, v4, v36

    .line 409
    .line 410
    const/16 v7, 0x76

    .line 411
    .line 412
    const/4 v12, 0x5

    .line 413
    aput-byte v7, v4, v12

    .line 414
    .line 415
    const/4 v7, 0x6

    .line 416
    const/16 v13, -0x22

    .line 417
    .line 418
    aput-byte v13, v4, v7

    .line 419
    .line 420
    const/16 v7, 0x55

    .line 421
    .line 422
    aput-byte v7, v4, v3

    .line 423
    .line 424
    new-array v7, v5, [B

    .line 425
    .line 426
    const/16 v13, -0x72

    .line 427
    .line 428
    aput-byte v13, v7, v8

    .line 429
    .line 430
    const/4 v8, -0x2

    .line 431
    aput-byte v8, v7, v9

    .line 432
    .line 433
    const/16 v8, 0x68

    .line 434
    .line 435
    aput-byte v8, v7, v10

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    const/16 v13, -0x67

    .line 439
    .line 440
    aput-byte v13, v7, v8

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    not-int v8, v8

    .line 451
    const v13, 0x7e99f4e3

    .line 452
    .line 453
    .line 454
    or-int/2addr v8, v13

    .line 455
    const v13, 0x221084b1

    .line 456
    .line 457
    .line 458
    and-int/2addr v8, v13

    .line 459
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    and-int/lit16 v13, v13, 0x3010

    .line 468
    .line 469
    const v14, 0x84324a

    .line 470
    .line 471
    .line 472
    int-to-long v14, v14

    .line 473
    move/from16 p0, v9

    .line 474
    .line 475
    move/from16 v39, v10

    .line 476
    .line 477
    int-to-long v9, v13

    .line 478
    and-long v40, v9, v16

    .line 479
    .line 480
    mul-long v40, v40, v20

    .line 481
    .line 482
    and-long v40, v40, v22

    .line 483
    .line 484
    mul-long v40, v40, v24

    .line 485
    .line 486
    ushr-long v40, v40, v11

    .line 487
    .line 488
    and-long v40, v40, v26

    .line 489
    .line 490
    ushr-long v42, v9, v5

    .line 491
    .line 492
    and-long v42, v42, v16

    .line 493
    .line 494
    mul-long v42, v42, v20

    .line 495
    .line 496
    and-long v42, v42, v22

    .line 497
    .line 498
    mul-long v42, v42, v24

    .line 499
    .line 500
    ushr-long v42, v42, v11

    .line 501
    .line 502
    and-long v42, v42, v26

    .line 503
    .line 504
    shl-long v42, v42, v30

    .line 505
    .line 506
    or-long v40, v42, v40

    .line 507
    .line 508
    ushr-long v42, v9, v30

    .line 509
    .line 510
    and-long v42, v42, v16

    .line 511
    .line 512
    mul-long v42, v42, v20

    .line 513
    .line 514
    and-long v42, v42, v22

    .line 515
    .line 516
    mul-long v42, v42, v24

    .line 517
    .line 518
    ushr-long v42, v42, v11

    .line 519
    .line 520
    and-long v42, v42, v26

    .line 521
    .line 522
    shl-long v42, v42, v31

    .line 523
    .line 524
    add-long v42, v42, v40

    .line 525
    .line 526
    ushr-long v9, v9, v28

    .line 527
    .line 528
    and-long v9, v9, v16

    .line 529
    .line 530
    mul-long v9, v9, v20

    .line 531
    .line 532
    and-long v9, v9, v22

    .line 533
    .line 534
    mul-long v9, v9, v24

    .line 535
    .line 536
    ushr-long/2addr v9, v11

    .line 537
    and-long v9, v9, v26

    .line 538
    .line 539
    shl-long v9, v9, v29

    .line 540
    .line 541
    or-long v9, v9, v42

    .line 542
    .line 543
    and-long v40, v14, v16

    .line 544
    .line 545
    mul-long v40, v40, v20

    .line 546
    .line 547
    and-long v40, v40, v22

    .line 548
    .line 549
    mul-long v40, v40, v24

    .line 550
    .line 551
    ushr-long v40, v40, v11

    .line 552
    .line 553
    and-long v40, v40, v26

    .line 554
    .line 555
    ushr-long v42, v14, v5

    .line 556
    .line 557
    and-long v42, v42, v16

    .line 558
    .line 559
    mul-long v42, v42, v20

    .line 560
    .line 561
    and-long v42, v42, v22

    .line 562
    .line 563
    mul-long v42, v42, v24

    .line 564
    .line 565
    ushr-long v42, v42, v11

    .line 566
    .line 567
    and-long v42, v42, v26

    .line 568
    .line 569
    shl-long v42, v42, v30

    .line 570
    .line 571
    or-long v40, v42, v40

    .line 572
    .line 573
    ushr-long v42, v14, v30

    .line 574
    .line 575
    and-long v42, v42, v16

    .line 576
    .line 577
    mul-long v42, v42, v20

    .line 578
    .line 579
    and-long v42, v42, v22

    .line 580
    .line 581
    mul-long v42, v42, v24

    .line 582
    .line 583
    ushr-long v42, v42, v11

    .line 584
    .line 585
    and-long v42, v42, v26

    .line 586
    .line 587
    shl-long v42, v42, v31

    .line 588
    .line 589
    add-long v42, v42, v40

    .line 590
    .line 591
    ushr-long v13, v14, v28

    .line 592
    .line 593
    and-long v13, v13, v16

    .line 594
    .line 595
    mul-long v13, v13, v20

    .line 596
    .line 597
    and-long v13, v13, v22

    .line 598
    .line 599
    mul-long v13, v13, v24

    .line 600
    .line 601
    ushr-long/2addr v13, v11

    .line 602
    and-long v13, v13, v26

    .line 603
    .line 604
    shl-long v13, v13, v29

    .line 605
    .line 606
    or-long v13, v13, v42

    .line 607
    .line 608
    add-long/2addr v13, v9

    .line 609
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    add-long/2addr v13, v9

    .line 615
    ushr-long v9, v13, v29

    .line 616
    .line 617
    and-long v9, v9, v18

    .line 618
    .line 619
    ushr-long v15, v9, p0

    .line 620
    .line 621
    ushr-long v9, v9, v39

    .line 622
    .line 623
    or-long/2addr v9, v15

    .line 624
    and-long v9, v9, v32

    .line 625
    .line 626
    ushr-long v15, v9, v39

    .line 627
    .line 628
    or-long/2addr v9, v15

    .line 629
    and-long v9, v9, v34

    .line 630
    .line 631
    ushr-long v15, v9, v36

    .line 632
    .line 633
    or-long/2addr v9, v15

    .line 634
    and-long v9, v9, v37

    .line 635
    .line 636
    shl-long v9, v9, v28

    .line 637
    .line 638
    ushr-long v15, v13, v31

    .line 639
    .line 640
    and-long v15, v15, v18

    .line 641
    .line 642
    ushr-long v20, v15, p0

    .line 643
    .line 644
    ushr-long v15, v15, v39

    .line 645
    .line 646
    or-long v15, v15, v20

    .line 647
    .line 648
    and-long v15, v15, v32

    .line 649
    .line 650
    ushr-long v20, v15, v39

    .line 651
    .line 652
    or-long v15, v20, v15

    .line 653
    .line 654
    and-long v15, v15, v34

    .line 655
    .line 656
    ushr-long v20, v15, v36

    .line 657
    .line 658
    or-long v15, v20, v15

    .line 659
    .line 660
    and-long v15, v15, v37

    .line 661
    .line 662
    shl-long v15, v15, v30

    .line 663
    .line 664
    or-long/2addr v9, v15

    .line 665
    ushr-long v15, v13, v30

    .line 666
    .line 667
    and-long v15, v15, v18

    .line 668
    .line 669
    ushr-long v20, v15, p0

    .line 670
    .line 671
    ushr-long v15, v15, v39

    .line 672
    .line 673
    or-long v15, v15, v20

    .line 674
    .line 675
    and-long v15, v15, v32

    .line 676
    .line 677
    ushr-long v20, v15, v39

    .line 678
    .line 679
    or-long v15, v20, v15

    .line 680
    .line 681
    and-long v15, v15, v34

    .line 682
    .line 683
    ushr-long v20, v15, v36

    .line 684
    .line 685
    or-long v15, v20, v15

    .line 686
    .line 687
    and-long v15, v15, v37

    .line 688
    .line 689
    shl-long/2addr v15, v5

    .line 690
    add-long/2addr v15, v9

    .line 691
    and-long v9, v13, v18

    .line 692
    .line 693
    ushr-long v13, v9, p0

    .line 694
    .line 695
    ushr-long v9, v9, v39

    .line 696
    .line 697
    or-long/2addr v9, v13

    .line 698
    and-long v9, v9, v32

    .line 699
    .line 700
    ushr-long v13, v9, v39

    .line 701
    .line 702
    or-long/2addr v9, v13

    .line 703
    and-long v9, v9, v34

    .line 704
    .line 705
    ushr-long v13, v9, v36

    .line 706
    .line 707
    or-long/2addr v9, v13

    .line 708
    and-long v9, v9, v37

    .line 709
    .line 710
    or-long/2addr v9, v15

    .line 711
    long-to-int v5, v9

    .line 712
    not-int v5, v5

    .line 713
    neg-int v8, v8

    .line 714
    add-int v9, v5, v8

    .line 715
    .line 716
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    not-int v8, v8

    .line 719
    invoke-static {v8, v5, v9}, Lo/A70;->b(III)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const v8, 0x2294b6ff

    .line 724
    .line 725
    .line 726
    xor-int/2addr v5, v8

    .line 727
    const/16 v8, 0x3d

    .line 728
    .line 729
    aput-byte v8, v7, v5

    .line 730
    .line 731
    aput-byte v28, v7, v12

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    not-int v5, v5

    .line 742
    const v8, -0x5d00fff1

    .line 743
    .line 744
    .line 745
    or-int/2addr v5, v8

    .line 746
    const v8, 0x358a4e01

    .line 747
    .line 748
    .line 749
    and-int/2addr v5, v8

    .line 750
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const v8, 0x55004e00

    .line 759
    .line 760
    .line 761
    and-int/2addr v1, v8

    .line 762
    const/high16 v8, -0x3f9f0000    # -3.515625f

    .line 763
    .line 764
    or-int/2addr v1, v8

    .line 765
    and-int v8, v1, v5

    .line 766
    .line 767
    or-int/2addr v1, v5

    .line 768
    add-int/2addr v8, v1

    .line 769
    const v1, -0xa14b1f9

    .line 770
    .line 771
    .line 772
    xor-int/2addr v1, v8

    .line 773
    const/16 v5, -0x43

    .line 774
    .line 775
    aput-byte v5, v7, v1

    .line 776
    .line 777
    aput-byte v29, v7, v3

    .line 778
    .line 779
    invoke-static {v4, v7}, Lo/N90;->m([B[B)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    nop

    .line 799
    :array_0
    .array-data 1
        -0x56t
        -0x41t
        -0x64t
        -0x8t
        -0x23t
        0x15t
        -0x24t
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_1
    .array-data 1
        -0x37t
        -0x30t
        -0xet
        -0x74t
        -0x48t
        0x6dt
        -0x58t
        -0x54t
    .end array-data
.end method

.method public static m([B[B)V
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

.method public static final n(Lo/iP;)Lo/iP;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lo/iP;->k:Lo/kP;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/iP;->c()Lo/hP;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lo/hP;->g:Lo/kP;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/hP;->a()Lo/iP;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(F)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(Lo/Ke;I)J
    .locals 1

    .line 1
    iget-object p1, p1, Lo/Ke;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/HZ;

    .line 4
    .line 5
    iget-object p1, p1, Lo/HZ;->a:Lo/GZ;

    .line 6
    .line 7
    iget-object p1, p1, Lo/GZ;->a:Lo/V7;

    .line 8
    .line 9
    iget-object p1, p1, Lo/V7;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/K90;->D(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Lo/K90;->C(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lo/U60;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lo/el;I[ILo/wy;[I)V
    .locals 0

    .line 1
    sget-object p1, Lo/wy;->e:Lo/wy;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p3, p5, p1}, Lo/F9;->c(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p3, p5, p1}, Lo/F9;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(FJ)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(FFJ)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/N90;->e:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "Arrangement#End"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "NeverEqualPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
