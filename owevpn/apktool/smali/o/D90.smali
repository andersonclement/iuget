.class public final Lo/D90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KD;
.implements Lo/E9;
.implements Lo/Fc;
.implements Lo/Xi;
.implements Lo/Po;
.implements Lo/iH;


# static fields
.field public static final f:Lo/D90;

.field public static final g:Lo/D90;

.field public static final h:Lo/D90;

.field public static final i:Lo/L50;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/D90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/D90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/D90;->f:Lo/D90;

    .line 8
    .line 9
    new-instance v0, Lo/D90;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/D90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/D90;->g:Lo/D90;

    .line 16
    .line 17
    new-instance v0, Lo/D90;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/D90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/D90;->h:Lo/D90;

    .line 24
    .line 25
    new-instance v0, Lo/L50;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/D90;->i:Lo/L50;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/D90;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lo/y90;)D
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const v3, -0xb28fe33

    .line 7
    .line 8
    .line 9
    move v4, v1

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    :goto_0
    const v9, 0x3a1d9af0

    .line 14
    .line 15
    .line 16
    const v10, -0x409139c7

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    move/from16 v28, v1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :sswitch_0
    int-to-double v1, v4

    .line 28
    iget-object v0, v0, Lo/y90;->a:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-double v3, v0

    .line 32
    div-double/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :sswitch_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :goto_1
    move v3, v10

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v3, -0x3f23f99

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x8b89b0b

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    move v7, v1

    .line 49
    move v3, v9

    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    iget-object v2, v0, Lo/y90;->a:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v6, v2

    .line 54
    move v4, v1

    .line 55
    move v5, v4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_5
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    return-wide v0

    .line 60
    :sswitch_6
    new-instance v3, Ljava/lang/String;

    .line 61
    .line 62
    new-array v8, v11, [B

    .line 63
    .line 64
    const/16 v9, 0x1c

    .line 65
    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    const-class v9, Lo/D90;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    not-int v10, v10

    .line 79
    const v12, 0x22259a0b

    .line 80
    .line 81
    .line 82
    or-int/2addr v10, v12

    .line 83
    const v12, 0x2001a68

    .line 84
    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    int-to-long v14, v10

    .line 88
    const-wide/16 v16, 0xff

    .line 89
    .line 90
    and-long v18, v14, v16

    .line 91
    .line 92
    const-wide v20, 0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long v18, v18, v20

    .line 98
    .line 99
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v18, v18, v22

    .line 105
    .line 106
    const-wide v24, 0x102040810204081L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-long v18, v18, v24

    .line 112
    .line 113
    const/16 v10, 0x31

    .line 114
    .line 115
    ushr-long v18, v18, v10

    .line 116
    .line 117
    const-wide/16 v26, 0x5555

    .line 118
    .line 119
    and-long v18, v18, v26

    .line 120
    .line 121
    move/from16 v28, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    ushr-long v29, v14, v1

    .line 126
    .line 127
    and-long v29, v29, v16

    .line 128
    .line 129
    mul-long v29, v29, v20

    .line 130
    .line 131
    and-long v29, v29, v22

    .line 132
    .line 133
    mul-long v29, v29, v24

    .line 134
    .line 135
    ushr-long v29, v29, v10

    .line 136
    .line 137
    and-long v29, v29, v26

    .line 138
    .line 139
    const/16 v31, 0x10

    .line 140
    .line 141
    shl-long v29, v29, v31

    .line 142
    .line 143
    or-long v18, v29, v18

    .line 144
    .line 145
    ushr-long v29, v14, v31

    .line 146
    .line 147
    and-long v29, v29, v16

    .line 148
    .line 149
    mul-long v29, v29, v20

    .line 150
    .line 151
    and-long v29, v29, v22

    .line 152
    .line 153
    mul-long v29, v29, v24

    .line 154
    .line 155
    ushr-long v29, v29, v10

    .line 156
    .line 157
    and-long v29, v29, v26

    .line 158
    .line 159
    const/16 v32, 0x20

    .line 160
    .line 161
    shl-long v29, v29, v32

    .line 162
    .line 163
    add-long v29, v29, v18

    .line 164
    .line 165
    const/16 v18, 0x18

    .line 166
    .line 167
    ushr-long v14, v14, v18

    .line 168
    .line 169
    and-long v14, v14, v16

    .line 170
    .line 171
    mul-long v14, v14, v20

    .line 172
    .line 173
    and-long v14, v14, v22

    .line 174
    .line 175
    mul-long v14, v14, v24

    .line 176
    .line 177
    ushr-long/2addr v14, v10

    .line 178
    and-long v14, v14, v26

    .line 179
    .line 180
    const/16 v19, 0x30

    .line 181
    .line 182
    shl-long v14, v14, v19

    .line 183
    .line 184
    or-long v14, v14, v29

    .line 185
    .line 186
    and-long v29, v12, v16

    .line 187
    .line 188
    mul-long v29, v29, v20

    .line 189
    .line 190
    and-long v29, v29, v22

    .line 191
    .line 192
    mul-long v29, v29, v24

    .line 193
    .line 194
    ushr-long v29, v29, v10

    .line 195
    .line 196
    and-long v29, v29, v26

    .line 197
    .line 198
    ushr-long v33, v12, v1

    .line 199
    .line 200
    and-long v33, v33, v16

    .line 201
    .line 202
    mul-long v33, v33, v20

    .line 203
    .line 204
    and-long v33, v33, v22

    .line 205
    .line 206
    mul-long v33, v33, v24

    .line 207
    .line 208
    ushr-long v33, v33, v10

    .line 209
    .line 210
    and-long v33, v33, v26

    .line 211
    .line 212
    shl-long v33, v33, v31

    .line 213
    .line 214
    add-long v33, v33, v29

    .line 215
    .line 216
    ushr-long v29, v12, v31

    .line 217
    .line 218
    and-long v29, v29, v16

    .line 219
    .line 220
    mul-long v29, v29, v20

    .line 221
    .line 222
    and-long v29, v29, v22

    .line 223
    .line 224
    mul-long v29, v29, v24

    .line 225
    .line 226
    ushr-long v29, v29, v10

    .line 227
    .line 228
    and-long v29, v29, v26

    .line 229
    .line 230
    shl-long v29, v29, v32

    .line 231
    .line 232
    or-long v29, v29, v33

    .line 233
    .line 234
    ushr-long v12, v12, v18

    .line 235
    .line 236
    and-long v12, v12, v16

    .line 237
    .line 238
    mul-long v12, v12, v20

    .line 239
    .line 240
    and-long v12, v12, v22

    .line 241
    .line 242
    mul-long v12, v12, v24

    .line 243
    .line 244
    ushr-long/2addr v12, v10

    .line 245
    and-long v12, v12, v26

    .line 246
    .line 247
    shl-long v12, v12, v19

    .line 248
    .line 249
    or-long v12, v12, v29

    .line 250
    .line 251
    add-long/2addr v12, v14

    .line 252
    ushr-long v14, v12, v19

    .line 253
    .line 254
    const-wide/32 v16, 0xaaaa

    .line 255
    .line 256
    .line 257
    and-long v14, v14, v16

    .line 258
    .line 259
    ushr-long v19, v14, v11

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    ushr-long/2addr v14, v10

    .line 263
    or-long v14, v14, v19

    .line 264
    .line 265
    const-wide/32 v19, 0x33333333

    .line 266
    .line 267
    .line 268
    and-long v14, v14, v19

    .line 269
    .line 270
    ushr-long v21, v14, v10

    .line 271
    .line 272
    or-long v14, v21, v14

    .line 273
    .line 274
    const-wide/32 v21, 0xf0f0f0f

    .line 275
    .line 276
    .line 277
    and-long v14, v14, v21

    .line 278
    .line 279
    const/16 v23, 0x4

    .line 280
    .line 281
    ushr-long v24, v14, v23

    .line 282
    .line 283
    or-long v14, v24, v14

    .line 284
    .line 285
    const-wide/32 v24, 0xff00ff

    .line 286
    .line 287
    .line 288
    and-long v14, v14, v24

    .line 289
    .line 290
    shl-long v14, v14, v18

    .line 291
    .line 292
    ushr-long v26, v12, v32

    .line 293
    .line 294
    and-long v26, v26, v16

    .line 295
    .line 296
    ushr-long v29, v26, v11

    .line 297
    .line 298
    ushr-long v26, v26, v10

    .line 299
    .line 300
    or-long v26, v26, v29

    .line 301
    .line 302
    and-long v26, v26, v19

    .line 303
    .line 304
    ushr-long v29, v26, v10

    .line 305
    .line 306
    or-long v26, v29, v26

    .line 307
    .line 308
    and-long v26, v26, v21

    .line 309
    .line 310
    ushr-long v29, v26, v23

    .line 311
    .line 312
    or-long v26, v29, v26

    .line 313
    .line 314
    and-long v26, v26, v24

    .line 315
    .line 316
    shl-long v26, v26, v31

    .line 317
    .line 318
    add-long v26, v26, v14

    .line 319
    .line 320
    ushr-long v14, v12, v31

    .line 321
    .line 322
    and-long v14, v14, v16

    .line 323
    .line 324
    ushr-long v29, v14, v11

    .line 325
    .line 326
    ushr-long/2addr v14, v10

    .line 327
    or-long v14, v14, v29

    .line 328
    .line 329
    and-long v14, v14, v19

    .line 330
    .line 331
    ushr-long v29, v14, v10

    .line 332
    .line 333
    or-long v14, v29, v14

    .line 334
    .line 335
    and-long v14, v14, v21

    .line 336
    .line 337
    ushr-long v29, v14, v23

    .line 338
    .line 339
    or-long v14, v29, v14

    .line 340
    .line 341
    and-long v14, v14, v24

    .line 342
    .line 343
    shl-long/2addr v14, v1

    .line 344
    add-long v14, v14, v26

    .line 345
    .line 346
    and-long v12, v12, v16

    .line 347
    .line 348
    ushr-long v16, v12, v11

    .line 349
    .line 350
    ushr-long/2addr v12, v10

    .line 351
    or-long v12, v12, v16

    .line 352
    .line 353
    and-long v12, v12, v19

    .line 354
    .line 355
    ushr-long v16, v12, v10

    .line 356
    .line 357
    or-long v12, v16, v12

    .line 358
    .line 359
    and-long v12, v12, v21

    .line 360
    .line 361
    ushr-long v16, v12, v23

    .line 362
    .line 363
    or-long v12, v16, v12

    .line 364
    .line 365
    and-long v12, v12, v24

    .line 366
    .line 367
    or-long/2addr v12, v14

    .line 368
    long-to-int v12, v12

    .line 369
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const v13, 0x4000060

    .line 378
    .line 379
    .line 380
    and-int/2addr v9, v13

    .line 381
    const v13, 0x24200180

    .line 382
    .line 383
    .line 384
    or-int/2addr v9, v13

    .line 385
    add-int/2addr v12, v9

    .line 386
    const v9, 0x26201b9c

    .line 387
    .line 388
    .line 389
    xor-int/2addr v9, v12

    .line 390
    new-array v12, v1, [B

    .line 391
    .line 392
    const/16 v13, 0x7a

    .line 393
    .line 394
    aput-byte v13, v12, v28

    .line 395
    .line 396
    aput-byte v9, v12, v11

    .line 397
    .line 398
    aput-byte v1, v12, v10

    .line 399
    .line 400
    const/16 v1, -0x21

    .line 401
    .line 402
    const/4 v9, 0x3

    .line 403
    aput-byte v1, v12, v9

    .line 404
    .line 405
    const/16 v1, -0x65

    .line 406
    .line 407
    aput-byte v1, v12, v23

    .line 408
    .line 409
    const/16 v1, -0x6b

    .line 410
    .line 411
    const/4 v9, 0x5

    .line 412
    aput-byte v1, v12, v9

    .line 413
    .line 414
    const/16 v1, -0x57

    .line 415
    .line 416
    const/4 v9, 0x6

    .line 417
    aput-byte v1, v12, v9

    .line 418
    .line 419
    const/16 v1, 0x7b

    .line 420
    .line 421
    const/4 v9, 0x7

    .line 422
    aput-byte v1, v12, v9

    .line 423
    .line 424
    invoke-static {v8, v12}, Lo/D90;->k([B[B)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    invoke-direct {v3, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lo/y90;->a:[Ljava/lang/String;

    .line 440
    .line 441
    array-length v1, v1

    .line 442
    if-nez v1, :cond_1

    .line 443
    .line 444
    const v3, -0x7e2b36fa

    .line 445
    .line 446
    .line 447
    :goto_2
    move/from16 v1, v28

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1
    const v3, 0xfb4fa38

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :sswitch_7
    move/from16 v28, v1

    .line 456
    .line 457
    if-ge v5, v6, :cond_2

    .line 458
    .line 459
    const v3, -0x69d55f50

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_2
    :goto_3
    const v3, 0x534ae9bd

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :sswitch_8
    move/from16 v28, v1

    .line 468
    .line 469
    aget-object v1, v2, v5

    .line 470
    .line 471
    const v3, 0x6822b864

    .line 472
    .line 473
    .line 474
    move/from16 v9, v28

    .line 475
    .line 476
    move v10, v9

    .line 477
    move v12, v10

    .line 478
    move v13, v12

    .line 479
    :goto_4
    const v14, 0x3dc4baeb

    .line 480
    .line 481
    .line 482
    const v15, 0x1939d89f

    .line 483
    .line 484
    .line 485
    const v16, -0x326a4f71

    .line 486
    .line 487
    .line 488
    sparse-switch v3, :sswitch_data_1

    .line 489
    .line 490
    .line 491
    move/from16 v17, v9

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :sswitch_9
    if-eqz v1, :cond_3

    .line 495
    .line 496
    const v3, -0x7df910e9

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_3
    move/from16 v17, v9

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :sswitch_a
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move/from16 v3, v16

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :sswitch_b
    move/from16 v13, v28

    .line 510
    .line 511
    :sswitch_c
    if-eqz v13, :cond_4

    .line 512
    .line 513
    const v3, -0x7e262f64

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_4
    move/from16 v1, v28

    .line 518
    .line 519
    :goto_5
    const v3, 0x455824ac

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    move/from16 v3, v16

    .line 529
    .line 530
    move/from16 v9, v28

    .line 531
    .line 532
    move v10, v9

    .line 533
    goto :goto_4

    .line 534
    :sswitch_e
    int-to-double v14, v9

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    move/from16 v17, v9

    .line 540
    .line 541
    int-to-double v8, v3

    .line 542
    div-double/2addr v14, v8

    .line 543
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    cmpl-double v3, v14, v8

    .line 549
    .line 550
    if-ltz v3, :cond_5

    .line 551
    .line 552
    const v3, -0x62fbe897

    .line 553
    .line 554
    .line 555
    :goto_6
    move/from16 v9, v17

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_5
    const v3, -0xd5dfc7c

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :sswitch_f
    move/from16 v17, v9

    .line 563
    .line 564
    move v3, v15

    .line 565
    move/from16 v13, v28

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :sswitch_10
    move/from16 v17, v9

    .line 569
    .line 570
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/16 v8, 0x100

    .line 575
    .line 576
    if-lt v3, v8, :cond_6

    .line 577
    .line 578
    :goto_7
    const v3, -0x7ef0c312

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_6
    move v3, v14

    .line 583
    goto :goto_6

    .line 584
    :sswitch_11
    move/from16 v17, v9

    .line 585
    .line 586
    if-ge v10, v12, :cond_7

    .line 587
    .line 588
    const v3, -0x2cf8005a

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_7
    const v3, -0x40154cb

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :sswitch_12
    move/from16 v17, v9

    .line 597
    .line 598
    move v13, v11

    .line 599
    move v3, v15

    .line 600
    goto :goto_4

    .line 601
    :sswitch_13
    move/from16 v17, v9

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v8, 0x40

    .line 608
    .line 609
    if-ge v3, v8, :cond_8

    .line 610
    .line 611
    :goto_8
    const v3, 0x5f8e438

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_8
    const v3, -0x1d5aa96

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :sswitch_14
    move/from16 v17, v9

    .line 620
    .line 621
    add-int/lit8 v9, v17, 0x1

    .line 622
    .line 623
    move v3, v14

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :sswitch_15
    move/from16 v28, v1

    .line 627
    .line 628
    add-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :sswitch_16
    move v3, v9

    .line 632
    move v7, v11

    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x7e2b36fa -> :sswitch_16
        -0x7e262f64 -> :sswitch_15
        -0x69d55f50 -> :sswitch_8
        -0x409139c7 -> :sswitch_7
        -0xb28fe33 -> :sswitch_6
        -0x3f23f99 -> :sswitch_5
        0x8b89b0b -> :sswitch_4
        0xfb4fa38 -> :sswitch_3
        0x3a1d9af0 -> :sswitch_2
        0x455824ac -> :sswitch_1
        0x534ae9bd -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :sswitch_data_1
    .sparse-switch
        -0x7ef0c312 -> :sswitch_14
        -0x7df910e9 -> :sswitch_13
        -0x62fbe897 -> :sswitch_12
        -0x326a4f71 -> :sswitch_11
        -0x2cf8005a -> :sswitch_10
        -0xd5dfc7c -> :sswitch_f
        -0x40154cb -> :sswitch_e
        -0x1d5aa96 -> :sswitch_d
        0x5f8e438 -> :sswitch_b
        0x1939d89f -> :sswitch_c
        0x3dc4baeb -> :sswitch_a
        0x6822b864 -> :sswitch_9
    .end sparse-switch
.end method

.method public static j(Ljava/io/File;)Lo/E90;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-class v4, Lo/D90;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    not-int v5, v5

    .line 22
    const v6, -0x623f053f

    .line 23
    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    const v6, 0x4ea81010    # 1.4098125E9f

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, -0x3dc5fff0    # -46.50006f

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    const v7, -0x7eedffc0

    .line 43
    .line 44
    .line 45
    or-int/2addr v6, v7

    .line 46
    add-int/2addr v5, v6

    .line 47
    const v6, 0x3045efcf

    .line 48
    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v7, v6, [B

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, -0x22

    .line 57
    .line 58
    aput-byte v9, v7, v8

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/16 v10, -0x27

    .line 62
    .line 63
    aput-byte v10, v7, v9

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    const/16 v11, -0x66

    .line 67
    .line 68
    aput-byte v11, v7, v10

    .line 69
    .line 70
    const/16 v11, 0x37

    .line 71
    .line 72
    aput-byte v11, v7, v2

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/16 v12, -0x2a

    .line 76
    .line 77
    aput-byte v12, v7, v11

    .line 78
    .line 79
    const/4 v12, 0x5

    .line 80
    const/16 v13, 0x12

    .line 81
    .line 82
    aput-byte v13, v7, v12

    .line 83
    .line 84
    const/4 v13, 0x6

    .line 85
    const/16 v14, -0x6e

    .line 86
    .line 87
    aput-byte v14, v7, v13

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    aput-byte v5, v7, v14

    .line 91
    .line 92
    invoke-static {v3, v7}, Lo/D90;->k([B[B)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    new-array v7, v3, [B

    .line 117
    .line 118
    fill-array-data v7, :array_1

    .line 119
    .line 120
    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    const/16 v15, -0x5e

    .line 124
    .line 125
    aput-byte v15, v3, v8

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    rsub-int/lit8 v8, v8, -0x1

    .line 136
    .line 137
    const v16, 0x367bd1b

    .line 138
    .line 139
    .line 140
    or-int v8, v8, v16

    .line 141
    .line 142
    const v16, 0x1ca05c1

    .line 143
    .line 144
    .line 145
    and-int v8, v8, v16

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    const v6, 0x208d10c0

    .line 160
    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    int-to-long v9, v6

    .line 167
    move v6, v11

    .line 168
    move/from16 v20, v12

    .line 169
    .line 170
    int-to-long v11, v2

    .line 171
    const-wide/16 v21, 0xff

    .line 172
    .line 173
    and-long v23, v11, v21

    .line 174
    .line 175
    const-wide v25, 0x101010101010101L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-long v23, v23, v25

    .line 181
    .line 182
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v23, v23, v27

    .line 188
    .line 189
    const-wide v29, 0x102040810204081L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-long v23, v23, v29

    .line 195
    .line 196
    const/16 v2, 0x31

    .line 197
    .line 198
    ushr-long v23, v23, v2

    .line 199
    .line 200
    const-wide/16 v31, 0x5555

    .line 201
    .line 202
    and-long v23, v23, v31

    .line 203
    .line 204
    ushr-long v33, v11, v16

    .line 205
    .line 206
    and-long v33, v33, v21

    .line 207
    .line 208
    mul-long v33, v33, v25

    .line 209
    .line 210
    and-long v33, v33, v27

    .line 211
    .line 212
    mul-long v33, v33, v29

    .line 213
    .line 214
    ushr-long v33, v33, v2

    .line 215
    .line 216
    and-long v33, v33, v31

    .line 217
    .line 218
    const/16 v35, 0x10

    .line 219
    .line 220
    shl-long v33, v33, v35

    .line 221
    .line 222
    or-long v23, v33, v23

    .line 223
    .line 224
    ushr-long v33, v11, v35

    .line 225
    .line 226
    and-long v33, v33, v21

    .line 227
    .line 228
    mul-long v33, v33, v25

    .line 229
    .line 230
    and-long v33, v33, v27

    .line 231
    .line 232
    mul-long v33, v33, v29

    .line 233
    .line 234
    ushr-long v33, v33, v2

    .line 235
    .line 236
    and-long v33, v33, v31

    .line 237
    .line 238
    const/16 v36, 0x20

    .line 239
    .line 240
    shl-long v33, v33, v36

    .line 241
    .line 242
    add-long v33, v33, v23

    .line 243
    .line 244
    const/16 v23, 0x18

    .line 245
    .line 246
    ushr-long v11, v11, v23

    .line 247
    .line 248
    and-long v11, v11, v21

    .line 249
    .line 250
    mul-long v11, v11, v25

    .line 251
    .line 252
    and-long v11, v11, v27

    .line 253
    .line 254
    mul-long v11, v11, v29

    .line 255
    .line 256
    ushr-long/2addr v11, v2

    .line 257
    and-long v11, v11, v31

    .line 258
    .line 259
    const/16 v24, 0x30

    .line 260
    .line 261
    shl-long v11, v11, v24

    .line 262
    .line 263
    or-long v11, v11, v33

    .line 264
    .line 265
    and-long v33, v9, v21

    .line 266
    .line 267
    mul-long v33, v33, v25

    .line 268
    .line 269
    and-long v33, v33, v27

    .line 270
    .line 271
    mul-long v33, v33, v29

    .line 272
    .line 273
    ushr-long v33, v33, v2

    .line 274
    .line 275
    and-long v33, v33, v31

    .line 276
    .line 277
    ushr-long v37, v9, v16

    .line 278
    .line 279
    and-long v37, v37, v21

    .line 280
    .line 281
    mul-long v37, v37, v25

    .line 282
    .line 283
    and-long v37, v37, v27

    .line 284
    .line 285
    mul-long v37, v37, v29

    .line 286
    .line 287
    ushr-long v37, v37, v2

    .line 288
    .line 289
    and-long v37, v37, v31

    .line 290
    .line 291
    shl-long v37, v37, v35

    .line 292
    .line 293
    or-long v33, v37, v33

    .line 294
    .line 295
    ushr-long v37, v9, v35

    .line 296
    .line 297
    and-long v37, v37, v21

    .line 298
    .line 299
    mul-long v37, v37, v25

    .line 300
    .line 301
    and-long v37, v37, v27

    .line 302
    .line 303
    mul-long v37, v37, v29

    .line 304
    .line 305
    ushr-long v37, v37, v2

    .line 306
    .line 307
    and-long v37, v37, v31

    .line 308
    .line 309
    shl-long v37, v37, v36

    .line 310
    .line 311
    or-long v33, v37, v33

    .line 312
    .line 313
    ushr-long v9, v9, v23

    .line 314
    .line 315
    and-long v9, v9, v21

    .line 316
    .line 317
    mul-long v9, v9, v25

    .line 318
    .line 319
    and-long v9, v9, v27

    .line 320
    .line 321
    mul-long v9, v9, v29

    .line 322
    .line 323
    ushr-long/2addr v9, v2

    .line 324
    and-long v9, v9, v31

    .line 325
    .line 326
    shl-long v9, v9, v24

    .line 327
    .line 328
    add-long v9, v9, v33

    .line 329
    .line 330
    add-long/2addr v9, v11

    .line 331
    ushr-long v11, v9, v24

    .line 332
    .line 333
    const-wide/32 v33, 0xaaaa

    .line 334
    .line 335
    .line 336
    and-long v11, v11, v33

    .line 337
    .line 338
    ushr-long v37, v11, v18

    .line 339
    .line 340
    ushr-long v11, v11, v19

    .line 341
    .line 342
    or-long v11, v11, v37

    .line 343
    .line 344
    const-wide/32 v37, 0x33333333

    .line 345
    .line 346
    .line 347
    and-long v11, v11, v37

    .line 348
    .line 349
    ushr-long v39, v11, v19

    .line 350
    .line 351
    or-long v11, v39, v11

    .line 352
    .line 353
    const-wide/32 v39, 0xf0f0f0f

    .line 354
    .line 355
    .line 356
    and-long v11, v11, v39

    .line 357
    .line 358
    ushr-long v41, v11, v6

    .line 359
    .line 360
    or-long v11, v41, v11

    .line 361
    .line 362
    const-wide/32 v41, 0xff00ff

    .line 363
    .line 364
    .line 365
    and-long v11, v11, v41

    .line 366
    .line 367
    shl-long v11, v11, v23

    .line 368
    .line 369
    ushr-long v43, v9, v36

    .line 370
    .line 371
    and-long v43, v43, v33

    .line 372
    .line 373
    ushr-long v45, v43, v18

    .line 374
    .line 375
    ushr-long v43, v43, v19

    .line 376
    .line 377
    or-long v43, v43, v45

    .line 378
    .line 379
    and-long v43, v43, v37

    .line 380
    .line 381
    ushr-long v45, v43, v19

    .line 382
    .line 383
    or-long v43, v45, v43

    .line 384
    .line 385
    and-long v43, v43, v39

    .line 386
    .line 387
    ushr-long v45, v43, v6

    .line 388
    .line 389
    or-long v43, v45, v43

    .line 390
    .line 391
    and-long v43, v43, v41

    .line 392
    .line 393
    shl-long v43, v43, v35

    .line 394
    .line 395
    or-long v11, v43, v11

    .line 396
    .line 397
    ushr-long v43, v9, v35

    .line 398
    .line 399
    and-long v43, v43, v33

    .line 400
    .line 401
    ushr-long v45, v43, v18

    .line 402
    .line 403
    ushr-long v43, v43, v19

    .line 404
    .line 405
    or-long v43, v43, v45

    .line 406
    .line 407
    and-long v43, v43, v37

    .line 408
    .line 409
    ushr-long v45, v43, v19

    .line 410
    .line 411
    or-long v43, v45, v43

    .line 412
    .line 413
    and-long v43, v43, v39

    .line 414
    .line 415
    ushr-long v45, v43, v6

    .line 416
    .line 417
    or-long v43, v45, v43

    .line 418
    .line 419
    and-long v43, v43, v41

    .line 420
    .line 421
    shl-long v43, v43, v16

    .line 422
    .line 423
    or-long v11, v43, v11

    .line 424
    .line 425
    and-long v9, v9, v33

    .line 426
    .line 427
    ushr-long v43, v9, v18

    .line 428
    .line 429
    ushr-long v9, v9, v19

    .line 430
    .line 431
    or-long v9, v9, v43

    .line 432
    .line 433
    and-long v9, v9, v37

    .line 434
    .line 435
    ushr-long v43, v9, v19

    .line 436
    .line 437
    or-long v9, v43, v9

    .line 438
    .line 439
    and-long v9, v9, v39

    .line 440
    .line 441
    ushr-long v43, v9, v6

    .line 442
    .line 443
    or-long v9, v43, v9

    .line 444
    .line 445
    and-long v9, v9, v41

    .line 446
    .line 447
    add-long/2addr v9, v11

    .line 448
    long-to-int v9, v9

    .line 449
    const v10, 0x26051000

    .line 450
    .line 451
    .line 452
    or-int/2addr v9, v10

    .line 453
    add-int/2addr v8, v9

    .line 454
    const v9, 0x27cf15c0

    .line 455
    .line 456
    .line 457
    xor-int/2addr v8, v9

    .line 458
    const/16 v9, -0x56

    .line 459
    .line 460
    aput-byte v9, v3, v8

    .line 461
    .line 462
    const/16 v8, -0x3e

    .line 463
    .line 464
    aput-byte v8, v3, v19

    .line 465
    .line 466
    aput-byte v15, v3, v17

    .line 467
    .line 468
    aput-byte v18, v3, v6

    .line 469
    .line 470
    const/16 v8, 0x53

    .line 471
    .line 472
    aput-byte v8, v3, v20

    .line 473
    .line 474
    const/16 v8, 0x65

    .line 475
    .line 476
    aput-byte v8, v3, v13

    .line 477
    .line 478
    const/16 v8, 0x54

    .line 479
    .line 480
    aput-byte v8, v3, v14

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    not-int v8, v8

    .line 491
    const v9, -0x6c8cb025

    .line 492
    .line 493
    .line 494
    or-int/2addr v8, v9

    .line 495
    const v9, 0x14f000d1

    .line 496
    .line 497
    .line 498
    and-int/2addr v8, v9

    .line 499
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const v10, 0xc840a06

    .line 508
    .line 509
    .line 510
    or-int v11, v9, v10

    .line 511
    .line 512
    xor-int/2addr v9, v10

    .line 513
    sub-int/2addr v11, v9

    .line 514
    const v9, -0x77f9f5fa

    .line 515
    .line 516
    .line 517
    or-int/2addr v9, v11

    .line 518
    xor-int v10, v9, v8

    .line 519
    .line 520
    and-int/2addr v8, v9

    .line 521
    mul-int/lit8 v8, v8, 0x2

    .line 522
    .line 523
    add-int/2addr v8, v10

    .line 524
    const v9, -0x6309f56c

    .line 525
    .line 526
    .line 527
    xor-int/2addr v8, v9

    .line 528
    aput-byte v8, v3, v16

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    not-int v8, v8

    .line 539
    const v9, -0x3b8dc483

    .line 540
    .line 541
    .line 542
    or-int/2addr v8, v9

    .line 543
    const v9, 0x52094894

    .line 544
    .line 545
    .line 546
    and-int/2addr v8, v9

    .line 547
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const v10, 0x120940c0

    .line 556
    .line 557
    .line 558
    and-int/2addr v9, v10

    .line 559
    const v10, 0x1000063

    .line 560
    .line 561
    .line 562
    or-int/2addr v9, v10

    .line 563
    add-int/2addr v8, v9

    .line 564
    const v9, 0x530948fe

    .line 565
    .line 566
    .line 567
    int-to-long v9, v9

    .line 568
    int-to-long v11, v8

    .line 569
    and-long v13, v11, v21

    .line 570
    .line 571
    mul-long v13, v13, v25

    .line 572
    .line 573
    and-long v13, v13, v27

    .line 574
    .line 575
    mul-long v13, v13, v29

    .line 576
    .line 577
    ushr-long/2addr v13, v2

    .line 578
    and-long v13, v13, v31

    .line 579
    .line 580
    ushr-long v43, v11, v16

    .line 581
    .line 582
    and-long v43, v43, v21

    .line 583
    .line 584
    mul-long v43, v43, v25

    .line 585
    .line 586
    and-long v43, v43, v27

    .line 587
    .line 588
    mul-long v43, v43, v29

    .line 589
    .line 590
    ushr-long v43, v43, v2

    .line 591
    .line 592
    and-long v43, v43, v31

    .line 593
    .line 594
    shl-long v43, v43, v35

    .line 595
    .line 596
    add-long v43, v43, v13

    .line 597
    .line 598
    ushr-long v13, v11, v35

    .line 599
    .line 600
    and-long v13, v13, v21

    .line 601
    .line 602
    mul-long v13, v13, v25

    .line 603
    .line 604
    and-long v13, v13, v27

    .line 605
    .line 606
    mul-long v13, v13, v29

    .line 607
    .line 608
    ushr-long/2addr v13, v2

    .line 609
    and-long v13, v13, v31

    .line 610
    .line 611
    shl-long v13, v13, v36

    .line 612
    .line 613
    or-long v13, v13, v43

    .line 614
    .line 615
    ushr-long v11, v11, v23

    .line 616
    .line 617
    and-long v11, v11, v21

    .line 618
    .line 619
    mul-long v11, v11, v25

    .line 620
    .line 621
    and-long v11, v11, v27

    .line 622
    .line 623
    mul-long v11, v11, v29

    .line 624
    .line 625
    ushr-long/2addr v11, v2

    .line 626
    and-long v11, v11, v31

    .line 627
    .line 628
    shl-long v11, v11, v24

    .line 629
    .line 630
    add-long/2addr v11, v13

    .line 631
    and-long v13, v9, v21

    .line 632
    .line 633
    mul-long v13, v13, v25

    .line 634
    .line 635
    and-long v13, v13, v27

    .line 636
    .line 637
    mul-long v13, v13, v29

    .line 638
    .line 639
    ushr-long/2addr v13, v2

    .line 640
    and-long v13, v13, v31

    .line 641
    .line 642
    ushr-long v43, v9, v16

    .line 643
    .line 644
    and-long v43, v43, v21

    .line 645
    .line 646
    mul-long v43, v43, v25

    .line 647
    .line 648
    and-long v43, v43, v27

    .line 649
    .line 650
    mul-long v43, v43, v29

    .line 651
    .line 652
    ushr-long v43, v43, v2

    .line 653
    .line 654
    and-long v43, v43, v31

    .line 655
    .line 656
    shl-long v43, v43, v35

    .line 657
    .line 658
    add-long v43, v43, v13

    .line 659
    .line 660
    ushr-long v13, v9, v35

    .line 661
    .line 662
    and-long v13, v13, v21

    .line 663
    .line 664
    mul-long v13, v13, v25

    .line 665
    .line 666
    and-long v13, v13, v27

    .line 667
    .line 668
    mul-long v13, v13, v29

    .line 669
    .line 670
    ushr-long/2addr v13, v2

    .line 671
    and-long v13, v13, v31

    .line 672
    .line 673
    shl-long v13, v13, v36

    .line 674
    .line 675
    or-long v13, v13, v43

    .line 676
    .line 677
    ushr-long v8, v9, v23

    .line 678
    .line 679
    and-long v8, v8, v21

    .line 680
    .line 681
    mul-long v8, v8, v25

    .line 682
    .line 683
    and-long v8, v8, v27

    .line 684
    .line 685
    mul-long v8, v8, v29

    .line 686
    .line 687
    ushr-long/2addr v8, v2

    .line 688
    and-long v8, v8, v31

    .line 689
    .line 690
    shl-long v8, v8, v24

    .line 691
    .line 692
    or-long/2addr v8, v13

    .line 693
    add-long/2addr v8, v11

    .line 694
    ushr-long v10, v8, v24

    .line 695
    .line 696
    and-long v10, v10, v31

    .line 697
    .line 698
    ushr-long v12, v10, v18

    .line 699
    .line 700
    or-long/2addr v10, v12

    .line 701
    and-long v10, v10, v37

    .line 702
    .line 703
    ushr-long v12, v10, v19

    .line 704
    .line 705
    or-long/2addr v10, v12

    .line 706
    and-long v10, v10, v39

    .line 707
    .line 708
    ushr-long v12, v10, v6

    .line 709
    .line 710
    or-long/2addr v10, v12

    .line 711
    and-long v10, v10, v41

    .line 712
    .line 713
    shl-long v10, v10, v23

    .line 714
    .line 715
    ushr-long v12, v8, v36

    .line 716
    .line 717
    and-long v12, v12, v31

    .line 718
    .line 719
    ushr-long v14, v12, v18

    .line 720
    .line 721
    or-long/2addr v12, v14

    .line 722
    and-long v12, v12, v37

    .line 723
    .line 724
    ushr-long v14, v12, v19

    .line 725
    .line 726
    or-long/2addr v12, v14

    .line 727
    and-long v12, v12, v39

    .line 728
    .line 729
    ushr-long v14, v12, v6

    .line 730
    .line 731
    or-long/2addr v12, v14

    .line 732
    and-long v12, v12, v41

    .line 733
    .line 734
    shl-long v12, v12, v35

    .line 735
    .line 736
    or-long/2addr v10, v12

    .line 737
    ushr-long v12, v8, v35

    .line 738
    .line 739
    and-long v12, v12, v31

    .line 740
    .line 741
    ushr-long v14, v12, v18

    .line 742
    .line 743
    or-long/2addr v12, v14

    .line 744
    and-long v12, v12, v37

    .line 745
    .line 746
    ushr-long v14, v12, v19

    .line 747
    .line 748
    or-long/2addr v12, v14

    .line 749
    and-long v12, v12, v39

    .line 750
    .line 751
    ushr-long v14, v12, v6

    .line 752
    .line 753
    or-long/2addr v12, v14

    .line 754
    and-long v12, v12, v41

    .line 755
    .line 756
    shl-long v12, v12, v16

    .line 757
    .line 758
    or-long/2addr v10, v12

    .line 759
    and-long v8, v8, v31

    .line 760
    .line 761
    ushr-long v12, v8, v18

    .line 762
    .line 763
    or-long/2addr v8, v12

    .line 764
    and-long v8, v8, v37

    .line 765
    .line 766
    ushr-long v12, v8, v19

    .line 767
    .line 768
    or-long/2addr v8, v12

    .line 769
    and-long v8, v8, v39

    .line 770
    .line 771
    ushr-long v12, v8, v6

    .line 772
    .line 773
    or-long/2addr v8, v12

    .line 774
    and-long v8, v8, v41

    .line 775
    .line 776
    or-long/2addr v8, v10

    .line 777
    long-to-int v8, v8

    .line 778
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    not-int v9, v9

    .line 787
    const v10, -0x7a3778bb

    .line 788
    .line 789
    .line 790
    int-to-long v10, v10

    .line 791
    int-to-long v12, v9

    .line 792
    and-long v14, v12, v21

    .line 793
    .line 794
    mul-long v14, v14, v25

    .line 795
    .line 796
    and-long v14, v14, v27

    .line 797
    .line 798
    mul-long v14, v14, v29

    .line 799
    .line 800
    ushr-long/2addr v14, v2

    .line 801
    and-long v14, v14, v31

    .line 802
    .line 803
    ushr-long v43, v12, v16

    .line 804
    .line 805
    and-long v43, v43, v21

    .line 806
    .line 807
    mul-long v43, v43, v25

    .line 808
    .line 809
    and-long v43, v43, v27

    .line 810
    .line 811
    mul-long v43, v43, v29

    .line 812
    .line 813
    ushr-long v43, v43, v2

    .line 814
    .line 815
    and-long v43, v43, v31

    .line 816
    .line 817
    shl-long v43, v43, v35

    .line 818
    .line 819
    or-long v14, v43, v14

    .line 820
    .line 821
    ushr-long v43, v12, v35

    .line 822
    .line 823
    and-long v43, v43, v21

    .line 824
    .line 825
    mul-long v43, v43, v25

    .line 826
    .line 827
    and-long v43, v43, v27

    .line 828
    .line 829
    mul-long v43, v43, v29

    .line 830
    .line 831
    ushr-long v43, v43, v2

    .line 832
    .line 833
    and-long v43, v43, v31

    .line 834
    .line 835
    shl-long v43, v43, v36

    .line 836
    .line 837
    or-long v14, v43, v14

    .line 838
    .line 839
    ushr-long v12, v12, v23

    .line 840
    .line 841
    and-long v12, v12, v21

    .line 842
    .line 843
    mul-long v12, v12, v25

    .line 844
    .line 845
    and-long v12, v12, v27

    .line 846
    .line 847
    mul-long v12, v12, v29

    .line 848
    .line 849
    ushr-long/2addr v12, v2

    .line 850
    and-long v12, v12, v31

    .line 851
    .line 852
    shl-long v12, v12, v24

    .line 853
    .line 854
    add-long/2addr v12, v14

    .line 855
    and-long v14, v10, v21

    .line 856
    .line 857
    mul-long v14, v14, v25

    .line 858
    .line 859
    and-long v14, v14, v27

    .line 860
    .line 861
    mul-long v14, v14, v29

    .line 862
    .line 863
    ushr-long/2addr v14, v2

    .line 864
    and-long v14, v14, v31

    .line 865
    .line 866
    ushr-long v43, v10, v16

    .line 867
    .line 868
    and-long v43, v43, v21

    .line 869
    .line 870
    mul-long v43, v43, v25

    .line 871
    .line 872
    and-long v43, v43, v27

    .line 873
    .line 874
    mul-long v43, v43, v29

    .line 875
    .line 876
    ushr-long v43, v43, v2

    .line 877
    .line 878
    and-long v43, v43, v31

    .line 879
    .line 880
    shl-long v43, v43, v35

    .line 881
    .line 882
    or-long v14, v43, v14

    .line 883
    .line 884
    ushr-long v43, v10, v35

    .line 885
    .line 886
    and-long v43, v43, v21

    .line 887
    .line 888
    mul-long v43, v43, v25

    .line 889
    .line 890
    and-long v43, v43, v27

    .line 891
    .line 892
    mul-long v43, v43, v29

    .line 893
    .line 894
    ushr-long v43, v43, v2

    .line 895
    .line 896
    and-long v43, v43, v31

    .line 897
    .line 898
    shl-long v43, v43, v36

    .line 899
    .line 900
    or-long v14, v43, v14

    .line 901
    .line 902
    ushr-long v9, v10, v23

    .line 903
    .line 904
    and-long v9, v9, v21

    .line 905
    .line 906
    mul-long v9, v9, v25

    .line 907
    .line 908
    and-long v9, v9, v27

    .line 909
    .line 910
    mul-long v9, v9, v29

    .line 911
    .line 912
    ushr-long/2addr v9, v2

    .line 913
    and-long v9, v9, v31

    .line 914
    .line 915
    shl-long v9, v9, v24

    .line 916
    .line 917
    or-long/2addr v9, v14

    .line 918
    add-long/2addr v9, v12

    .line 919
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    add-long/2addr v9, v11

    .line 925
    ushr-long v11, v9, v24

    .line 926
    .line 927
    and-long v11, v11, v33

    .line 928
    .line 929
    ushr-long v13, v11, v18

    .line 930
    .line 931
    ushr-long v11, v11, v19

    .line 932
    .line 933
    or-long/2addr v11, v13

    .line 934
    and-long v11, v11, v37

    .line 935
    .line 936
    ushr-long v13, v11, v19

    .line 937
    .line 938
    or-long/2addr v11, v13

    .line 939
    and-long v11, v11, v39

    .line 940
    .line 941
    ushr-long v13, v11, v6

    .line 942
    .line 943
    or-long/2addr v11, v13

    .line 944
    and-long v11, v11, v41

    .line 945
    .line 946
    shl-long v11, v11, v23

    .line 947
    .line 948
    ushr-long v13, v9, v36

    .line 949
    .line 950
    and-long v13, v13, v33

    .line 951
    .line 952
    ushr-long v20, v13, v18

    .line 953
    .line 954
    ushr-long v13, v13, v19

    .line 955
    .line 956
    or-long v13, v13, v20

    .line 957
    .line 958
    and-long v13, v13, v37

    .line 959
    .line 960
    ushr-long v20, v13, v19

    .line 961
    .line 962
    or-long v13, v20, v13

    .line 963
    .line 964
    and-long v13, v13, v39

    .line 965
    .line 966
    ushr-long v20, v13, v6

    .line 967
    .line 968
    or-long v13, v20, v13

    .line 969
    .line 970
    and-long v13, v13, v41

    .line 971
    .line 972
    shl-long v13, v13, v35

    .line 973
    .line 974
    add-long/2addr v13, v11

    .line 975
    ushr-long v11, v9, v35

    .line 976
    .line 977
    and-long v11, v11, v33

    .line 978
    .line 979
    ushr-long v20, v11, v18

    .line 980
    .line 981
    ushr-long v11, v11, v19

    .line 982
    .line 983
    or-long v11, v11, v20

    .line 984
    .line 985
    and-long v11, v11, v37

    .line 986
    .line 987
    ushr-long v20, v11, v19

    .line 988
    .line 989
    or-long v11, v20, v11

    .line 990
    .line 991
    and-long v11, v11, v39

    .line 992
    .line 993
    ushr-long v20, v11, v6

    .line 994
    .line 995
    or-long v11, v20, v11

    .line 996
    .line 997
    and-long v11, v11, v41

    .line 998
    .line 999
    shl-long v11, v11, v16

    .line 1000
    .line 1001
    add-long/2addr v11, v13

    .line 1002
    and-long v9, v9, v33

    .line 1003
    .line 1004
    ushr-long v13, v9, v18

    .line 1005
    .line 1006
    ushr-long v9, v9, v19

    .line 1007
    .line 1008
    or-long/2addr v9, v13

    .line 1009
    and-long v9, v9, v37

    .line 1010
    .line 1011
    ushr-long v13, v9, v19

    .line 1012
    .line 1013
    or-long/2addr v9, v13

    .line 1014
    and-long v9, v9, v39

    .line 1015
    .line 1016
    ushr-long v13, v9, v6

    .line 1017
    .line 1018
    or-long/2addr v9, v13

    .line 1019
    and-long v9, v9, v41

    .line 1020
    .line 1021
    add-long/2addr v9, v11

    .line 1022
    long-to-int v2, v9

    .line 1023
    const v6, 0x6830076c

    .line 1024
    .line 1025
    .line 1026
    and-int/2addr v2, v6

    .line 1027
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    const v6, 0x6838002a

    .line 1036
    .line 1037
    .line 1038
    and-int/2addr v4, v6

    .line 1039
    const v6, 0x4c2002

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v4, v6

    .line 1043
    add-int/2addr v2, v4

    .line 1044
    const v4, -0x687c2718

    .line 1045
    .line 1046
    .line 1047
    xor-int/2addr v2, v4

    .line 1048
    aput-byte v2, v3, v8

    .line 1049
    .line 1050
    const/16 v2, 0xa

    .line 1051
    .line 1052
    const/16 v4, -0x5a

    .line 1053
    .line 1054
    aput-byte v4, v3, v2

    .line 1055
    .line 1056
    invoke-static {v7, v3}, Lo/D90;->m([B[B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    const/4 v2, 0x0

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 1074
    .line 1075
    .line 1076
    move-object v0, v2

    .line 1077
    goto :goto_0

    .line 1078
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    :try_start_2
    sget-object v4, Lo/F90;->c:Lo/D90;

    .line 1083
    .line 1084
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    invoke-static {v3, v4, v5}, Lo/D90;->l(Ljava/io/InputStream;J)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1095
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 1099
    .line 1100
    .line 1101
    :goto_0
    const v3, 0x28ef6493

    .line 1102
    .line 1103
    .line 1104
    move v1, v3

    .line 1105
    :goto_1
    const v4, -0x71bdc794

    .line 1106
    .line 1107
    .line 1108
    const v5, 0x26207d2f

    .line 1109
    .line 1110
    .line 1111
    if-eq v1, v4, :cond_4

    .line 1112
    .line 1113
    const v6, -0x6924202c

    .line 1114
    .line 1115
    .line 1116
    if-eq v1, v6, :cond_3

    .line 1117
    .line 1118
    if-eq v1, v5, :cond_2

    .line 1119
    .line 1120
    if-eq v1, v3, :cond_1

    .line 1121
    .line 1122
    goto :goto_2

    .line 1123
    :cond_1
    :try_start_4
    new-instance v1, Lo/F90;

    .line 1124
    .line 1125
    invoke-static {v0}, Lo/B60;->m([B)Lo/C60;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-direct {v1, v5}, Lo/F90;-><init>(Lo/C60;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lo/F90;->b()Lo/E90;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2
    :try_end_4
    .catch Lo/O60; {:try_start_4 .. :try_end_4} :catch_0

    .line 1136
    move v1, v4

    .line 1137
    goto :goto_1

    .line 1138
    :catch_0
    move v1, v6

    .line 1139
    goto :goto_1

    .line 1140
    :cond_2
    return-object v2

    .line 1141
    :cond_3
    new-instance v2, Lo/E90;

    .line 1142
    .line 1143
    invoke-direct {v2}, Lo/E90;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    :cond_4
    :goto_2
    move v1, v5

    .line 1147
    goto :goto_1

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    move-object v2, v0

    .line 1150
    goto :goto_3

    .line 1151
    :catchall_1
    move-exception v0

    .line 1152
    move-object v2, v0

    .line 1153
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1154
    :catchall_2
    move-exception v0

    .line 1155
    :try_start_6
    invoke-static {v3, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1159
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1160
    :catchall_3
    move-exception v0

    .line 1161
    invoke-static {v1, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0xft
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :array_1
    .array-data 1
        0x1dt
        -0x27t
        0x31t
        0x6ft
        -0x32t
        0x48t
        -0x5ct
        0x17t
        0x27t
        -0x1dt
        -0x22t
    .end array-data
.end method

.method public static k([B[B)V
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

.method public static l(Ljava/io/InputStream;J)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x3a65dbdc

    .line 6
    .line 7
    .line 8
    move v5, v0

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    const v9, -0x12616de3

    .line 14
    .line 15
    .line 16
    const v10, 0x508c7081

    .line 17
    .line 18
    .line 19
    const v11, 0x5c44c02c

    .line 20
    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_1
    move v3, v11

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    add-int/2addr v8, v5

    .line 28
    const/high16 v3, 0x400000

    .line 29
    .line 30
    if-le v8, v3, :cond_0

    .line 31
    .line 32
    const v3, 0x1f513dca

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v3, -0x2dc6d218

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v5, v3, :cond_1

    .line 46
    .line 47
    const v3, -0x9cfc187

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v3, 0x78bcabb2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v4, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lo/D90;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    not-int v3, v3

    .line 71
    const v8, -0xe75d2c9

    .line 72
    .line 73
    .line 74
    or-int/2addr v3, v8

    .line 75
    const v8, 0x5280a12

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v8

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x4214200

    .line 88
    .line 89
    .line 90
    and-int/2addr v8, v9

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const v10, -0x8414002

    .line 100
    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    or-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v10, 0x8414001

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v10

    .line 116
    or-int/2addr v1, v8

    .line 117
    sub-int/2addr v9, v1

    .line 118
    not-int v1, v9

    .line 119
    add-int/2addr v3, v1

    .line 120
    const v1, 0xd690a13

    .line 121
    .line 122
    .line 123
    xor-int/2addr v1, v3

    .line 124
    new-array v1, v1, [B

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const/16 v7, 0x2000

    .line 129
    .line 130
    :goto_2
    move v3, v10

    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_5
    move v6, v0

    .line 138
    :goto_3
    move v3, v9

    .line 139
    goto :goto_0

    .line 140
    :sswitch_6
    return-object v2

    .line 141
    :sswitch_7
    const v3, 0x2a5c73b2

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const v3, -0x2fbfe6c6

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    const v3, 0x307ec993

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    invoke-virtual {v4, v1, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_a
    long-to-int v7, p1

    .line 164
    goto :goto_2

    .line 165
    :sswitch_b
    const-wide/16 v9, 0x1

    .line 166
    .line 167
    cmp-long v3, v9, p1

    .line 168
    .line 169
    if-gtz v3, :cond_3

    .line 170
    .line 171
    const v3, -0x5b13a079

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const v3, 0x67055c5a

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_c
    const/4 v6, 0x1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_d
    const-wide/32 v9, 0x400001

    .line 184
    .line 185
    .line 186
    cmp-long v3, p1, v9

    .line 187
    .line 188
    if-gez v3, :cond_4

    .line 189
    .line 190
    const v3, -0x49c90694

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    const v3, 0x29953c2e

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x5b13a079 -> :sswitch_d
        -0x49c90694 -> :sswitch_c
        -0x3a65dbdc -> :sswitch_b
        -0x2fbfe6c6 -> :sswitch_a
        -0x2dc6d218 -> :sswitch_9
        -0x12616de3 -> :sswitch_8
        -0x9cfc187 -> :sswitch_7
        0x1f513dca -> :sswitch_6
        0x29953c2e -> :sswitch_5
        0x2a5c73b2 -> :sswitch_4
        0x307ec993 -> :sswitch_3
        0x508c7081 -> :sswitch_2
        0x5c44c02c -> :sswitch_1
        0x67055c5a -> :sswitch_5
        0x78bcabb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m([B[B)V
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

.method public static n([B[B)V
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


# virtual methods
.method public b(Lo/sD;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo/sD;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public e(II[B)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(ILo/iD;[I[I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p3, p4, p2}, Lo/F9;->c(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/D90;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const-string v0, "Arrangement#Bottom"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
