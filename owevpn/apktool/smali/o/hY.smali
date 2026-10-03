.class public final synthetic Lo/hY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hY;->e:I

    iput-object p2, p0, Lo/hY;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hY;Lo/l;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lo/hY;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hY;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/hY;->e:I

    .line 4
    .line 5
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lo/hY;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lo/s60;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    new-array v8, v7, [B

    .line 23
    .line 24
    fill-array-data v8, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    new-array v10, v9, [B

    .line 30
    .line 31
    fill-array-data v10, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v10}, Lo/s60;->x([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v6, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    new-array v11, v8, [B

    .line 49
    .line 50
    fill-array-data v11, :array_2

    .line 51
    .line 52
    .line 53
    const-class v12, Lo/s60;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    not-int v13, v13

    .line 64
    const v14, 0x199ffbb8

    .line 65
    .line 66
    .line 67
    or-int/2addr v13, v14

    .line 68
    const v14, 0x218c9900

    .line 69
    .line 70
    .line 71
    and-int/2addr v13, v14

    .line 72
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const v15, 0x2a000001

    .line 81
    .line 82
    .line 83
    and-int/2addr v14, v15

    .line 84
    const v15, 0x1a0102a1

    .line 85
    .line 86
    .line 87
    or-int/2addr v14, v15

    .line 88
    add-int/2addr v13, v14

    .line 89
    const v14, 0x3b8d9bea

    .line 90
    .line 91
    .line 92
    xor-int/2addr v13, v14

    .line 93
    new-array v14, v9, [B

    .line 94
    .line 95
    const/16 v15, 0x3f

    .line 96
    .line 97
    aput-byte v15, v14, v4

    .line 98
    .line 99
    const/16 v16, 0x67

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    aput-byte v16, v14, v17

    .line 104
    .line 105
    const/16 v16, -0x2e

    .line 106
    .line 107
    const/16 v18, 0x2

    .line 108
    .line 109
    aput-byte v16, v14, v18

    .line 110
    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    const/16 v19, 0x29

    .line 114
    .line 115
    aput-byte v19, v14, v16

    .line 116
    .line 117
    const/16 v20, -0x32

    .line 118
    .line 119
    aput-byte v20, v14, v8

    .line 120
    .line 121
    const/16 v21, 0x5

    .line 122
    .line 123
    aput-byte v13, v14, v21

    .line 124
    .line 125
    const/16 v13, 0x24

    .line 126
    .line 127
    aput-byte v13, v14, v7

    .line 128
    .line 129
    const/16 v13, -0x22

    .line 130
    .line 131
    const/16 v22, 0x7

    .line 132
    .line 133
    aput-byte v13, v14, v22

    .line 134
    .line 135
    invoke-static {v11, v14}, Lo/s60;->x([B[B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v1, v6}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v13, -0x1

    .line 159
    int-to-long v13, v13

    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    const/16 v23, 0x20

    .line 163
    .line 164
    int-to-long v2, v11

    .line 165
    const-wide/16 v25, 0xff

    .line 166
    .line 167
    and-long v27, v2, v25

    .line 168
    .line 169
    const-wide v29, 0x101010101010101L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-long v27, v27, v29

    .line 175
    .line 176
    const-wide v31, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v27, v27, v31

    .line 182
    .line 183
    const-wide v33, 0x102040810204081L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-long v27, v27, v33

    .line 189
    .line 190
    const/16 v11, 0x31

    .line 191
    .line 192
    ushr-long v27, v27, v11

    .line 193
    .line 194
    const-wide/16 v35, 0x5555

    .line 195
    .line 196
    and-long v27, v27, v35

    .line 197
    .line 198
    ushr-long v37, v2, v9

    .line 199
    .line 200
    and-long v37, v37, v25

    .line 201
    .line 202
    mul-long v37, v37, v29

    .line 203
    .line 204
    and-long v37, v37, v31

    .line 205
    .line 206
    mul-long v37, v37, v33

    .line 207
    .line 208
    ushr-long v37, v37, v11

    .line 209
    .line 210
    and-long v37, v37, v35

    .line 211
    .line 212
    const/16 v39, 0x10

    .line 213
    .line 214
    shl-long v37, v37, v39

    .line 215
    .line 216
    add-long v37, v37, v27

    .line 217
    .line 218
    ushr-long v27, v2, v39

    .line 219
    .line 220
    and-long v27, v27, v25

    .line 221
    .line 222
    mul-long v27, v27, v29

    .line 223
    .line 224
    and-long v27, v27, v31

    .line 225
    .line 226
    mul-long v27, v27, v33

    .line 227
    .line 228
    ushr-long v27, v27, v11

    .line 229
    .line 230
    and-long v27, v27, v35

    .line 231
    .line 232
    shl-long v27, v27, v23

    .line 233
    .line 234
    add-long v27, v27, v37

    .line 235
    .line 236
    const/16 v37, 0x18

    .line 237
    .line 238
    ushr-long v2, v2, v37

    .line 239
    .line 240
    and-long v2, v2, v25

    .line 241
    .line 242
    mul-long v2, v2, v29

    .line 243
    .line 244
    and-long v2, v2, v31

    .line 245
    .line 246
    mul-long v2, v2, v33

    .line 247
    .line 248
    ushr-long/2addr v2, v11

    .line 249
    and-long v2, v2, v35

    .line 250
    .line 251
    const/16 v38, 0x30

    .line 252
    .line 253
    shl-long v2, v2, v38

    .line 254
    .line 255
    add-long v2, v2, v27

    .line 256
    .line 257
    and-long v27, v13, v25

    .line 258
    .line 259
    mul-long v27, v27, v29

    .line 260
    .line 261
    and-long v27, v27, v31

    .line 262
    .line 263
    mul-long v27, v27, v33

    .line 264
    .line 265
    ushr-long v27, v27, v11

    .line 266
    .line 267
    and-long v27, v27, v35

    .line 268
    .line 269
    ushr-long v40, v13, v9

    .line 270
    .line 271
    and-long v40, v40, v25

    .line 272
    .line 273
    mul-long v40, v40, v29

    .line 274
    .line 275
    and-long v40, v40, v31

    .line 276
    .line 277
    mul-long v40, v40, v33

    .line 278
    .line 279
    ushr-long v40, v40, v11

    .line 280
    .line 281
    and-long v40, v40, v35

    .line 282
    .line 283
    shl-long v40, v40, v39

    .line 284
    .line 285
    or-long v27, v40, v27

    .line 286
    .line 287
    ushr-long v40, v13, v39

    .line 288
    .line 289
    and-long v40, v40, v25

    .line 290
    .line 291
    mul-long v40, v40, v29

    .line 292
    .line 293
    and-long v40, v40, v31

    .line 294
    .line 295
    mul-long v40, v40, v33

    .line 296
    .line 297
    ushr-long v40, v40, v11

    .line 298
    .line 299
    and-long v40, v40, v35

    .line 300
    .line 301
    shl-long v40, v40, v23

    .line 302
    .line 303
    or-long v27, v40, v27

    .line 304
    .line 305
    ushr-long v13, v13, v37

    .line 306
    .line 307
    and-long v13, v13, v25

    .line 308
    .line 309
    mul-long v13, v13, v29

    .line 310
    .line 311
    and-long v13, v13, v31

    .line 312
    .line 313
    mul-long v13, v13, v33

    .line 314
    .line 315
    ushr-long/2addr v13, v11

    .line 316
    and-long v13, v13, v35

    .line 317
    .line 318
    shl-long v13, v13, v38

    .line 319
    .line 320
    or-long v13, v13, v27

    .line 321
    .line 322
    add-long/2addr v13, v2

    .line 323
    ushr-long v2, v13, v38

    .line 324
    .line 325
    and-long v2, v2, v35

    .line 326
    .line 327
    ushr-long v27, v2, v17

    .line 328
    .line 329
    or-long v2, v27, v2

    .line 330
    .line 331
    const-wide/32 v27, 0x33333333

    .line 332
    .line 333
    .line 334
    and-long v2, v2, v27

    .line 335
    .line 336
    ushr-long v40, v2, v18

    .line 337
    .line 338
    or-long v2, v40, v2

    .line 339
    .line 340
    const-wide/32 v40, 0xf0f0f0f

    .line 341
    .line 342
    .line 343
    and-long v2, v2, v40

    .line 344
    .line 345
    ushr-long v42, v2, v8

    .line 346
    .line 347
    or-long v2, v42, v2

    .line 348
    .line 349
    const-wide/32 v42, 0xff00ff

    .line 350
    .line 351
    .line 352
    and-long v2, v2, v42

    .line 353
    .line 354
    shl-long v2, v2, v37

    .line 355
    .line 356
    ushr-long v44, v13, v23

    .line 357
    .line 358
    and-long v44, v44, v35

    .line 359
    .line 360
    ushr-long v46, v44, v17

    .line 361
    .line 362
    or-long v44, v46, v44

    .line 363
    .line 364
    and-long v44, v44, v27

    .line 365
    .line 366
    ushr-long v46, v44, v18

    .line 367
    .line 368
    or-long v44, v46, v44

    .line 369
    .line 370
    and-long v44, v44, v40

    .line 371
    .line 372
    ushr-long v46, v44, v8

    .line 373
    .line 374
    or-long v44, v46, v44

    .line 375
    .line 376
    and-long v44, v44, v42

    .line 377
    .line 378
    shl-long v44, v44, v39

    .line 379
    .line 380
    add-long v44, v44, v2

    .line 381
    .line 382
    ushr-long v2, v13, v39

    .line 383
    .line 384
    and-long v2, v2, v35

    .line 385
    .line 386
    ushr-long v46, v2, v17

    .line 387
    .line 388
    or-long v2, v46, v2

    .line 389
    .line 390
    and-long v2, v2, v27

    .line 391
    .line 392
    ushr-long v46, v2, v18

    .line 393
    .line 394
    or-long v2, v46, v2

    .line 395
    .line 396
    and-long v2, v2, v40

    .line 397
    .line 398
    ushr-long v46, v2, v8

    .line 399
    .line 400
    or-long v2, v46, v2

    .line 401
    .line 402
    and-long v2, v2, v42

    .line 403
    .line 404
    shl-long/2addr v2, v9

    .line 405
    add-long v2, v2, v44

    .line 406
    .line 407
    and-long v13, v13, v35

    .line 408
    .line 409
    ushr-long v44, v13, v17

    .line 410
    .line 411
    or-long v13, v44, v13

    .line 412
    .line 413
    and-long v13, v13, v27

    .line 414
    .line 415
    ushr-long v44, v13, v18

    .line 416
    .line 417
    or-long v13, v44, v13

    .line 418
    .line 419
    and-long v13, v13, v40

    .line 420
    .line 421
    ushr-long v44, v13, v8

    .line 422
    .line 423
    or-long v13, v44, v13

    .line 424
    .line 425
    and-long v13, v13, v42

    .line 426
    .line 427
    add-long/2addr v13, v2

    .line 428
    long-to-int v2, v13

    .line 429
    const v3, -0x54a2b139

    .line 430
    .line 431
    .line 432
    or-int/2addr v2, v3

    .line 433
    const v3, -0x54efedbc

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v3

    .line 437
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const v13, 0x4021110

    .line 446
    .line 447
    .line 448
    and-int/2addr v3, v13

    .line 449
    const v13, 0x403491b

    .line 450
    .line 451
    .line 452
    or-int/2addr v3, v13

    .line 453
    add-int/2addr v2, v3

    .line 454
    const v3, -0x50eca4be

    .line 455
    .line 456
    .line 457
    xor-int/2addr v2, v3

    .line 458
    new-array v2, v2, [B

    .line 459
    .line 460
    const/16 v3, 0x5f

    .line 461
    .line 462
    aput-byte v3, v2, v4

    .line 463
    .line 464
    const/16 v3, 0xd

    .line 465
    .line 466
    aput-byte v3, v2, v17

    .line 467
    .line 468
    const/16 v13, 0x3a

    .line 469
    .line 470
    aput-byte v13, v2, v18

    .line 471
    .line 472
    aput-byte v20, v2, v16

    .line 473
    .line 474
    const/16 v14, -0xf

    .line 475
    .line 476
    aput-byte v14, v2, v8

    .line 477
    .line 478
    const/16 v14, 0xe

    .line 479
    .line 480
    aput-byte v14, v2, v21

    .line 481
    .line 482
    const/16 v44, -0x80

    .line 483
    .line 484
    aput-byte v44, v2, v7

    .line 485
    .line 486
    const/16 v44, -0x31

    .line 487
    .line 488
    aput-byte v44, v2, v22

    .line 489
    .line 490
    const/16 v44, 0x1c

    .line 491
    .line 492
    aput-byte v44, v2, v9

    .line 493
    .line 494
    const/16 v45, 0x9

    .line 495
    .line 496
    const/16 v46, 0x59

    .line 497
    .line 498
    aput-byte v46, v2, v45

    .line 499
    .line 500
    const/16 v46, 0xa

    .line 501
    .line 502
    const/16 v47, 0xb

    .line 503
    .line 504
    aput-byte v47, v2, v46

    .line 505
    .line 506
    const/16 v48, -0x5d

    .line 507
    .line 508
    aput-byte v48, v2, v47

    .line 509
    .line 510
    const/16 v47, 0x4f

    .line 511
    .line 512
    const/16 v48, 0xc

    .line 513
    .line 514
    aput-byte v47, v2, v48

    .line 515
    .line 516
    const/16 v47, 0x2f

    .line 517
    .line 518
    aput-byte v47, v2, v3

    .line 519
    .line 520
    const/16 v47, 0x77

    .line 521
    .line 522
    aput-byte v47, v2, v14

    .line 523
    .line 524
    const/16 v47, -0x6f

    .line 525
    .line 526
    const/16 v49, 0xf

    .line 527
    .line 528
    aput-byte v47, v2, v49

    .line 529
    .line 530
    const/16 v47, 0x5b

    .line 531
    .line 532
    aput-byte v47, v2, v39

    .line 533
    .line 534
    const/16 v47, 0x11

    .line 535
    .line 536
    aput-byte v19, v2, v47

    .line 537
    .line 538
    const/16 v19, 0x6d

    .line 539
    .line 540
    const/16 v50, 0x12

    .line 541
    .line 542
    aput-byte v19, v2, v50

    .line 543
    .line 544
    const/16 v19, 0x13

    .line 545
    .line 546
    const/16 v51, -0x19

    .line 547
    .line 548
    aput-byte v51, v2, v19

    .line 549
    .line 550
    const/16 v51, 0x14

    .line 551
    .line 552
    aput-byte v13, v2, v51

    .line 553
    .line 554
    const/16 v52, 0x45

    .line 555
    .line 556
    const/16 v53, 0x15

    .line 557
    .line 558
    aput-byte v52, v2, v53

    .line 559
    .line 560
    const/16 v52, 0x16

    .line 561
    .line 562
    const/16 v54, -0x6b

    .line 563
    .line 564
    aput-byte v54, v2, v52

    .line 565
    .line 566
    const/16 v55, 0x17

    .line 567
    .line 568
    aput-byte v20, v2, v55

    .line 569
    .line 570
    const/16 v20, 0x19

    .line 571
    .line 572
    aput-byte v20, v2, v37

    .line 573
    .line 574
    const/16 v56, 0x5c

    .line 575
    .line 576
    aput-byte v56, v2, v20

    .line 577
    .line 578
    const/16 v56, 0x6c

    .line 579
    .line 580
    const/16 v57, 0x1a

    .line 581
    .line 582
    aput-byte v56, v2, v57

    .line 583
    .line 584
    const/16 v56, 0x68

    .line 585
    .line 586
    const/16 v58, 0x1b

    .line 587
    .line 588
    aput-byte v56, v2, v58

    .line 589
    .line 590
    const/16 v56, 0x52

    .line 591
    .line 592
    aput-byte v56, v2, v44

    .line 593
    .line 594
    move/from16 p1, v3

    .line 595
    .line 596
    const/16 v3, 0x1d

    .line 597
    .line 598
    new-array v3, v3, [B

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v56

    .line 604
    move/from16 v59, v7

    .line 605
    .line 606
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    not-int v7, v7

    .line 611
    const v56, -0x35536c8c    # -5654970.0f

    .line 612
    .line 613
    .line 614
    or-int v7, v7, v56

    .line 615
    .line 616
    const v56, 0x4a214cb5    # 2642733.2f

    .line 617
    .line 618
    .line 619
    and-int v7, v7, v56

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v56

    .line 625
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v56

    .line 629
    const v60, -0x5fe6b33f    # -1.2985E-19f

    .line 630
    .line 631
    .line 632
    and-int v56, v56, v60

    .line 633
    .line 634
    const v60, -0x5fe5edc0

    .line 635
    .line 636
    .line 637
    or-int v56, v56, v60

    .line 638
    .line 639
    add-int v7, v7, v56

    .line 640
    .line 641
    const v56, -0x15c4a13d

    .line 642
    .line 643
    .line 644
    xor-int v7, v7, v56

    .line 645
    .line 646
    aput-byte v7, v3, v4

    .line 647
    .line 648
    const/16 v4, 0x7e

    .line 649
    .line 650
    aput-byte v4, v3, v17

    .line 651
    .line 652
    const/16 v4, 0x7f

    .line 653
    .line 654
    aput-byte v4, v3, v18

    .line 655
    .line 656
    const/16 v4, -0x4a

    .line 657
    .line 658
    aput-byte v4, v3, v16

    .line 659
    .line 660
    const/16 v4, -0x7f

    .line 661
    .line 662
    aput-byte v4, v3, v8

    .line 663
    .line 664
    const/16 v4, 0x6b

    .line 665
    .line 666
    aput-byte v4, v3, v21

    .line 667
    .line 668
    const/16 v4, -0xe

    .line 669
    .line 670
    aput-byte v4, v3, v59

    .line 671
    .line 672
    const/16 v4, -0x5a

    .line 673
    .line 674
    aput-byte v4, v3, v22

    .line 675
    .line 676
    const/16 v4, 0x71

    .line 677
    .line 678
    aput-byte v4, v3, v9

    .line 679
    .line 680
    const/16 v4, 0x3c

    .line 681
    .line 682
    aput-byte v4, v3, v45

    .line 683
    .line 684
    const/16 v4, 0x65

    .line 685
    .line 686
    aput-byte v4, v3, v46

    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    not-int v4, v4

    .line 697
    const v7, 0x3bf0dddc

    .line 698
    .line 699
    .line 700
    or-int/2addr v4, v7

    .line 701
    const v7, -0x7cedffc0

    .line 702
    .line 703
    .line 704
    and-int/2addr v4, v7

    .line 705
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v16, -0x7fddff7e

    .line 714
    .line 715
    .line 716
    and-int v7, v7, v16

    .line 717
    .line 718
    const v16, 0x280086

    .line 719
    .line 720
    .line 721
    or-int v7, v7, v16

    .line 722
    .line 723
    or-int v16, v7, v4

    .line 724
    .line 725
    mul-int/lit8 v16, v16, 0x2

    .line 726
    .line 727
    xor-int/2addr v4, v7

    .line 728
    sub-int v16, v16, v4

    .line 729
    .line 730
    const v4, -0x7cc5ff33

    .line 731
    .line 732
    .line 733
    xor-int v4, v16, v4

    .line 734
    .line 735
    const/16 v7, -0x29

    .line 736
    .line 737
    aput-byte v7, v3, v4

    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    not-int v4, v4

    .line 748
    const v7, 0x7e7a1d18

    .line 749
    .line 750
    .line 751
    move/from16 v21, v8

    .line 752
    .line 753
    move/from16 v16, v9

    .line 754
    .line 755
    int-to-long v8, v7

    .line 756
    move/from16 v22, v11

    .line 757
    .line 758
    move-object v7, v12

    .line 759
    int-to-long v11, v4

    .line 760
    and-long v45, v11, v25

    .line 761
    .line 762
    mul-long v45, v45, v29

    .line 763
    .line 764
    and-long v45, v45, v31

    .line 765
    .line 766
    mul-long v45, v45, v33

    .line 767
    .line 768
    ushr-long v45, v45, v22

    .line 769
    .line 770
    and-long v45, v45, v35

    .line 771
    .line 772
    ushr-long v59, v11, v16

    .line 773
    .line 774
    and-long v59, v59, v25

    .line 775
    .line 776
    mul-long v59, v59, v29

    .line 777
    .line 778
    and-long v59, v59, v31

    .line 779
    .line 780
    mul-long v59, v59, v33

    .line 781
    .line 782
    ushr-long v59, v59, v22

    .line 783
    .line 784
    and-long v59, v59, v35

    .line 785
    .line 786
    shl-long v59, v59, v39

    .line 787
    .line 788
    or-long v45, v59, v45

    .line 789
    .line 790
    ushr-long v59, v11, v39

    .line 791
    .line 792
    and-long v59, v59, v25

    .line 793
    .line 794
    mul-long v59, v59, v29

    .line 795
    .line 796
    and-long v59, v59, v31

    .line 797
    .line 798
    mul-long v59, v59, v33

    .line 799
    .line 800
    ushr-long v59, v59, v22

    .line 801
    .line 802
    and-long v59, v59, v35

    .line 803
    .line 804
    shl-long v59, v59, v23

    .line 805
    .line 806
    or-long v45, v59, v45

    .line 807
    .line 808
    ushr-long v11, v11, v37

    .line 809
    .line 810
    and-long v11, v11, v25

    .line 811
    .line 812
    mul-long v11, v11, v29

    .line 813
    .line 814
    and-long v11, v11, v31

    .line 815
    .line 816
    mul-long v11, v11, v33

    .line 817
    .line 818
    ushr-long v11, v11, v22

    .line 819
    .line 820
    and-long v11, v11, v35

    .line 821
    .line 822
    shl-long v11, v11, v38

    .line 823
    .line 824
    or-long v63, v11, v45

    .line 825
    .line 826
    and-long v11, v8, v25

    .line 827
    .line 828
    mul-long v11, v11, v29

    .line 829
    .line 830
    and-long v11, v11, v31

    .line 831
    .line 832
    mul-long v11, v11, v33

    .line 833
    .line 834
    ushr-long v11, v11, v22

    .line 835
    .line 836
    and-long v11, v11, v35

    .line 837
    .line 838
    ushr-long v45, v8, v16

    .line 839
    .line 840
    and-long v45, v45, v25

    .line 841
    .line 842
    mul-long v45, v45, v29

    .line 843
    .line 844
    and-long v45, v45, v31

    .line 845
    .line 846
    mul-long v45, v45, v33

    .line 847
    .line 848
    ushr-long v45, v45, v22

    .line 849
    .line 850
    and-long v45, v45, v35

    .line 851
    .line 852
    shl-long v45, v45, v39

    .line 853
    .line 854
    add-long v45, v45, v11

    .line 855
    .line 856
    ushr-long v11, v8, v39

    .line 857
    .line 858
    and-long v11, v11, v25

    .line 859
    .line 860
    mul-long v11, v11, v29

    .line 861
    .line 862
    and-long v11, v11, v31

    .line 863
    .line 864
    mul-long v11, v11, v33

    .line 865
    .line 866
    ushr-long v11, v11, v22

    .line 867
    .line 868
    and-long v11, v11, v35

    .line 869
    .line 870
    shl-long v11, v11, v23

    .line 871
    .line 872
    add-long v61, v11, v45

    .line 873
    .line 874
    ushr-long v8, v8, v37

    .line 875
    .line 876
    and-long v8, v8, v25

    .line 877
    .line 878
    mul-long v8, v8, v29

    .line 879
    .line 880
    and-long v8, v8, v31

    .line 881
    .line 882
    mul-long v8, v8, v33

    .line 883
    .line 884
    ushr-long v8, v8, v22

    .line 885
    .line 886
    and-long v8, v8, v35

    .line 887
    .line 888
    shl-long v59, v8, v38

    .line 889
    .line 890
    const-wide v65, 0x5555555555555555L    # 1.1945305291614955E103

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static/range {v59 .. v66}, Lo/K90;->j(JJJJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    ushr-long v11, v8, v38

    .line 900
    .line 901
    const-wide/32 v45, 0xaaaa

    .line 902
    .line 903
    .line 904
    and-long v11, v11, v45

    .line 905
    .line 906
    ushr-long v59, v11, v17

    .line 907
    .line 908
    ushr-long v11, v11, v18

    .line 909
    .line 910
    or-long v11, v11, v59

    .line 911
    .line 912
    and-long v11, v11, v27

    .line 913
    .line 914
    ushr-long v59, v11, v18

    .line 915
    .line 916
    or-long v11, v59, v11

    .line 917
    .line 918
    and-long v11, v11, v40

    .line 919
    .line 920
    ushr-long v59, v11, v21

    .line 921
    .line 922
    or-long v11, v59, v11

    .line 923
    .line 924
    and-long v11, v11, v42

    .line 925
    .line 926
    shl-long v11, v11, v37

    .line 927
    .line 928
    ushr-long v59, v8, v23

    .line 929
    .line 930
    and-long v59, v59, v45

    .line 931
    .line 932
    ushr-long v61, v59, v17

    .line 933
    .line 934
    ushr-long v59, v59, v18

    .line 935
    .line 936
    or-long v59, v59, v61

    .line 937
    .line 938
    and-long v59, v59, v27

    .line 939
    .line 940
    ushr-long v61, v59, v18

    .line 941
    .line 942
    or-long v59, v61, v59

    .line 943
    .line 944
    and-long v59, v59, v40

    .line 945
    .line 946
    ushr-long v61, v59, v21

    .line 947
    .line 948
    or-long v59, v61, v59

    .line 949
    .line 950
    and-long v59, v59, v42

    .line 951
    .line 952
    shl-long v59, v59, v39

    .line 953
    .line 954
    add-long v59, v59, v11

    .line 955
    .line 956
    ushr-long v11, v8, v39

    .line 957
    .line 958
    and-long v11, v11, v45

    .line 959
    .line 960
    ushr-long v61, v11, v17

    .line 961
    .line 962
    ushr-long v11, v11, v18

    .line 963
    .line 964
    or-long v11, v11, v61

    .line 965
    .line 966
    and-long v11, v11, v27

    .line 967
    .line 968
    ushr-long v61, v11, v18

    .line 969
    .line 970
    or-long v11, v61, v11

    .line 971
    .line 972
    and-long v11, v11, v40

    .line 973
    .line 974
    ushr-long v61, v11, v21

    .line 975
    .line 976
    or-long v11, v61, v11

    .line 977
    .line 978
    and-long v11, v11, v42

    .line 979
    .line 980
    shl-long v11, v11, v16

    .line 981
    .line 982
    add-long v11, v11, v59

    .line 983
    .line 984
    and-long v8, v8, v45

    .line 985
    .line 986
    ushr-long v59, v8, v17

    .line 987
    .line 988
    ushr-long v8, v8, v18

    .line 989
    .line 990
    or-long v8, v8, v59

    .line 991
    .line 992
    and-long v8, v8, v27

    .line 993
    .line 994
    ushr-long v59, v8, v18

    .line 995
    .line 996
    or-long v8, v59, v8

    .line 997
    .line 998
    and-long v8, v8, v40

    .line 999
    .line 1000
    ushr-long v59, v8, v21

    .line 1001
    .line 1002
    or-long v8, v59, v8

    .line 1003
    .line 1004
    and-long v8, v8, v42

    .line 1005
    .line 1006
    or-long/2addr v8, v11

    .line 1007
    long-to-int v4, v8

    .line 1008
    const v8, 0x478c2912

    .line 1009
    .line 1010
    .line 1011
    and-int/2addr v4, v8

    .line 1012
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    const v9, -0x19846203

    .line 1021
    .line 1022
    .line 1023
    or-int/2addr v8, v9

    .line 1024
    sub-int/2addr v8, v9

    .line 1025
    not-int v8, v8

    .line 1026
    const v9, 0x38404208

    .line 1027
    .line 1028
    .line 1029
    or-int/2addr v8, v9

    .line 1030
    const v9, 0x38404207

    .line 1031
    .line 1032
    .line 1033
    sub-int/2addr v9, v8

    .line 1034
    add-int/2addr v9, v4

    .line 1035
    const v4, 0x7fcc6b16

    .line 1036
    .line 1037
    .line 1038
    or-int v8, v9, v4

    .line 1039
    .line 1040
    invoke-static {v8, v4, v9}, Lo/Yv;->d(III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    const/16 v8, 0x2e

    .line 1045
    .line 1046
    aput-byte v8, v3, v4

    .line 1047
    .line 1048
    const/16 v4, 0x43

    .line 1049
    .line 1050
    aput-byte v4, v3, p1

    .line 1051
    .line 1052
    aput-byte v13, v3, v14

    .line 1053
    .line 1054
    const/16 v4, -0x10

    .line 1055
    .line 1056
    aput-byte v4, v3, v49

    .line 1057
    .line 1058
    const/16 v8, 0x37

    .line 1059
    .line 1060
    aput-byte v8, v3, v39

    .line 1061
    .line 1062
    const/16 v8, 0x5e

    .line 1063
    .line 1064
    aput-byte v8, v3, v47

    .line 1065
    .line 1066
    aput-byte v48, v3, v50

    .line 1067
    .line 1068
    aput-byte v54, v3, v19

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    not-int v8, v8

    .line 1079
    const v9, 0x7e18378d

    .line 1080
    .line 1081
    .line 1082
    or-int/2addr v9, v8

    .line 1083
    const v11, 0x7f587f9d

    .line 1084
    .line 1085
    .line 1086
    or-int/2addr v8, v11

    .line 1087
    const v11, 0x25405b10

    .line 1088
    .line 1089
    .line 1090
    xor-int/2addr v9, v11

    .line 1091
    sub-int/2addr v8, v9

    .line 1092
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    const v11, 0x144c894

    .line 1101
    .line 1102
    .line 1103
    and-int/2addr v9, v11

    .line 1104
    const v11, -0x7ffb7f3c

    .line 1105
    .line 1106
    .line 1107
    or-int/2addr v9, v11

    .line 1108
    add-int/2addr v8, v9

    .line 1109
    const v9, -0x5abb2475

    .line 1110
    .line 1111
    .line 1112
    xor-int/2addr v8, v9

    .line 1113
    aput-byte v8, v3, v51

    .line 1114
    .line 1115
    aput-byte v17, v3, v53

    .line 1116
    .line 1117
    aput-byte v4, v3, v52

    .line 1118
    .line 1119
    const/16 v4, -0x46

    .line 1120
    .line 1121
    aput-byte v4, v3, v55

    .line 1122
    .line 1123
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    not-int v4, v4

    .line 1132
    const v8, 0x4fccbefe

    .line 1133
    .line 1134
    .line 1135
    int-to-long v8, v8

    .line 1136
    int-to-long v11, v4

    .line 1137
    and-long v13, v11, v25

    .line 1138
    .line 1139
    mul-long v13, v13, v29

    .line 1140
    .line 1141
    and-long v13, v13, v31

    .line 1142
    .line 1143
    mul-long v13, v13, v33

    .line 1144
    .line 1145
    ushr-long v13, v13, v22

    .line 1146
    .line 1147
    and-long v13, v13, v35

    .line 1148
    .line 1149
    ushr-long v47, v11, v16

    .line 1150
    .line 1151
    and-long v47, v47, v25

    .line 1152
    .line 1153
    mul-long v47, v47, v29

    .line 1154
    .line 1155
    and-long v47, v47, v31

    .line 1156
    .line 1157
    mul-long v47, v47, v33

    .line 1158
    .line 1159
    ushr-long v47, v47, v22

    .line 1160
    .line 1161
    and-long v47, v47, v35

    .line 1162
    .line 1163
    shl-long v47, v47, v39

    .line 1164
    .line 1165
    add-long v47, v47, v13

    .line 1166
    .line 1167
    ushr-long v13, v11, v39

    .line 1168
    .line 1169
    and-long v13, v13, v25

    .line 1170
    .line 1171
    mul-long v13, v13, v29

    .line 1172
    .line 1173
    and-long v13, v13, v31

    .line 1174
    .line 1175
    mul-long v13, v13, v33

    .line 1176
    .line 1177
    ushr-long v13, v13, v22

    .line 1178
    .line 1179
    and-long v13, v13, v35

    .line 1180
    .line 1181
    shl-long v13, v13, v23

    .line 1182
    .line 1183
    or-long v13, v13, v47

    .line 1184
    .line 1185
    ushr-long v11, v11, v37

    .line 1186
    .line 1187
    and-long v11, v11, v25

    .line 1188
    .line 1189
    mul-long v11, v11, v29

    .line 1190
    .line 1191
    and-long v11, v11, v31

    .line 1192
    .line 1193
    mul-long v11, v11, v33

    .line 1194
    .line 1195
    ushr-long v11, v11, v22

    .line 1196
    .line 1197
    and-long v11, v11, v35

    .line 1198
    .line 1199
    shl-long v11, v11, v38

    .line 1200
    .line 1201
    add-long/2addr v11, v13

    .line 1202
    and-long v13, v8, v25

    .line 1203
    .line 1204
    mul-long v13, v13, v29

    .line 1205
    .line 1206
    and-long v13, v13, v31

    .line 1207
    .line 1208
    mul-long v13, v13, v33

    .line 1209
    .line 1210
    ushr-long v13, v13, v22

    .line 1211
    .line 1212
    and-long v13, v13, v35

    .line 1213
    .line 1214
    ushr-long v47, v8, v16

    .line 1215
    .line 1216
    and-long v47, v47, v25

    .line 1217
    .line 1218
    mul-long v47, v47, v29

    .line 1219
    .line 1220
    and-long v47, v47, v31

    .line 1221
    .line 1222
    mul-long v47, v47, v33

    .line 1223
    .line 1224
    ushr-long v47, v47, v22

    .line 1225
    .line 1226
    and-long v47, v47, v35

    .line 1227
    .line 1228
    shl-long v47, v47, v39

    .line 1229
    .line 1230
    add-long v47, v47, v13

    .line 1231
    .line 1232
    ushr-long v13, v8, v39

    .line 1233
    .line 1234
    and-long v13, v13, v25

    .line 1235
    .line 1236
    mul-long v13, v13, v29

    .line 1237
    .line 1238
    and-long v13, v13, v31

    .line 1239
    .line 1240
    mul-long v13, v13, v33

    .line 1241
    .line 1242
    ushr-long v13, v13, v22

    .line 1243
    .line 1244
    and-long v13, v13, v35

    .line 1245
    .line 1246
    shl-long v13, v13, v23

    .line 1247
    .line 1248
    or-long v13, v13, v47

    .line 1249
    .line 1250
    ushr-long v8, v8, v37

    .line 1251
    .line 1252
    and-long v8, v8, v25

    .line 1253
    .line 1254
    mul-long v8, v8, v29

    .line 1255
    .line 1256
    and-long v8, v8, v31

    .line 1257
    .line 1258
    mul-long v8, v8, v33

    .line 1259
    .line 1260
    ushr-long v8, v8, v22

    .line 1261
    .line 1262
    and-long v8, v8, v35

    .line 1263
    .line 1264
    shl-long v8, v8, v38

    .line 1265
    .line 1266
    or-long/2addr v8, v13

    .line 1267
    add-long/2addr v8, v11

    .line 1268
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    add-long/2addr v8, v11

    .line 1274
    ushr-long v11, v8, v38

    .line 1275
    .line 1276
    and-long v11, v11, v45

    .line 1277
    .line 1278
    ushr-long v13, v11, v17

    .line 1279
    .line 1280
    ushr-long v11, v11, v18

    .line 1281
    .line 1282
    or-long/2addr v11, v13

    .line 1283
    and-long v11, v11, v27

    .line 1284
    .line 1285
    ushr-long v13, v11, v18

    .line 1286
    .line 1287
    or-long/2addr v11, v13

    .line 1288
    and-long v11, v11, v40

    .line 1289
    .line 1290
    ushr-long v13, v11, v21

    .line 1291
    .line 1292
    or-long/2addr v11, v13

    .line 1293
    and-long v11, v11, v42

    .line 1294
    .line 1295
    shl-long v11, v11, v37

    .line 1296
    .line 1297
    ushr-long v13, v8, v23

    .line 1298
    .line 1299
    and-long v13, v13, v45

    .line 1300
    .line 1301
    ushr-long v22, v13, v17

    .line 1302
    .line 1303
    ushr-long v13, v13, v18

    .line 1304
    .line 1305
    or-long v13, v13, v22

    .line 1306
    .line 1307
    and-long v13, v13, v27

    .line 1308
    .line 1309
    ushr-long v22, v13, v18

    .line 1310
    .line 1311
    or-long v13, v22, v13

    .line 1312
    .line 1313
    and-long v13, v13, v40

    .line 1314
    .line 1315
    ushr-long v22, v13, v21

    .line 1316
    .line 1317
    or-long v13, v22, v13

    .line 1318
    .line 1319
    and-long v13, v13, v42

    .line 1320
    .line 1321
    shl-long v13, v13, v39

    .line 1322
    .line 1323
    or-long/2addr v11, v13

    .line 1324
    ushr-long v13, v8, v39

    .line 1325
    .line 1326
    and-long v13, v13, v45

    .line 1327
    .line 1328
    ushr-long v22, v13, v17

    .line 1329
    .line 1330
    ushr-long v13, v13, v18

    .line 1331
    .line 1332
    or-long v13, v13, v22

    .line 1333
    .line 1334
    and-long v13, v13, v27

    .line 1335
    .line 1336
    ushr-long v22, v13, v18

    .line 1337
    .line 1338
    or-long v13, v22, v13

    .line 1339
    .line 1340
    and-long v13, v13, v40

    .line 1341
    .line 1342
    ushr-long v22, v13, v21

    .line 1343
    .line 1344
    or-long v13, v22, v13

    .line 1345
    .line 1346
    and-long v13, v13, v42

    .line 1347
    .line 1348
    shl-long v13, v13, v16

    .line 1349
    .line 1350
    add-long/2addr v13, v11

    .line 1351
    and-long v8, v8, v45

    .line 1352
    .line 1353
    ushr-long v11, v8, v17

    .line 1354
    .line 1355
    ushr-long v8, v8, v18

    .line 1356
    .line 1357
    or-long/2addr v8, v11

    .line 1358
    and-long v8, v8, v27

    .line 1359
    .line 1360
    ushr-long v11, v8, v18

    .line 1361
    .line 1362
    or-long/2addr v8, v11

    .line 1363
    and-long v8, v8, v40

    .line 1364
    .line 1365
    ushr-long v11, v8, v21

    .line 1366
    .line 1367
    or-long/2addr v8, v11

    .line 1368
    and-long v8, v8, v42

    .line 1369
    .line 1370
    or-long/2addr v8, v13

    .line 1371
    long-to-int v4, v8

    .line 1372
    const v8, 0x18781494

    .line 1373
    .line 1374
    .line 1375
    and-int/2addr v4, v8

    .line 1376
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    const v8, -0x2fc9d7d8

    .line 1385
    .line 1386
    .line 1387
    and-int/2addr v7, v8

    .line 1388
    const v8, -0x3bf9d7d8

    .line 1389
    .line 1390
    .line 1391
    or-int/2addr v7, v8

    .line 1392
    add-int/2addr v4, v7

    .line 1393
    const v7, -0x2381c35c

    .line 1394
    .line 1395
    .line 1396
    xor-int/2addr v4, v7

    .line 1397
    const/16 v7, 0x7c

    .line 1398
    .line 1399
    aput-byte v7, v3, v4

    .line 1400
    .line 1401
    aput-byte v15, v3, v20

    .line 1402
    .line 1403
    aput-byte v37, v3, v57

    .line 1404
    .line 1405
    aput-byte p1, v3, v58

    .line 1406
    .line 1407
    const/16 v4, 0x36

    .line 1408
    .line 1409
    aput-byte v4, v3, v44

    .line 1410
    .line 1411
    invoke-static {v2, v3}, Lo/s60;->x([B[B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v6, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v5, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v24

    .line 1425
    :pswitch_0
    check-cast v5, Lo/aZ;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Float;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    iget-object v2, v5, Lo/aZ;->a:Lo/cK;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lo/cK;->f()F

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    add-float/2addr v3, v1

    .line 1442
    iget-object v4, v5, Lo/aZ;->b:Lo/cK;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    cmpl-float v5, v3, v5

    .line 1449
    .line 1450
    if-lez v5, :cond_0

    .line 1451
    .line 1452
    invoke-virtual {v4}, Lo/cK;->f()F

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    invoke-virtual {v2}, Lo/cK;->f()F

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    sub-float/2addr v1, v3

    .line 1461
    goto :goto_0

    .line 1462
    :cond_0
    const/4 v4, 0x0

    .line 1463
    cmpg-float v3, v3, v4

    .line 1464
    .line 1465
    if-gez v3, :cond_1

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lo/cK;->f()F

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    neg-float v1, v1

    .line 1472
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/cK;->f()F

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    add-float/2addr v3, v1

    .line 1477
    invoke-virtual {v2, v3}, Lo/cK;->g(F)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    return-object v1

    .line 1485
    :pswitch_1
    check-cast v5, Lo/hY;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Lo/m10;

    .line 1490
    .line 1491
    instance-of v2, v1, Lo/B1;

    .line 1492
    .line 1493
    if-eqz v2, :cond_2

    .line 1494
    .line 1495
    check-cast v1, Lo/B1;

    .line 1496
    .line 1497
    iget-object v1, v1, Lo/B1;->s:Lo/w;

    .line 1498
    .line 1499
    invoke-virtual {v5, v1}, Lo/hY;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1508
    .line 1509
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1

    .line 1513
    :pswitch_2
    move-object/from16 v24, v3

    .line 1514
    .line 1515
    check-cast v5, Lo/YX;

    .line 1516
    .line 1517
    move-object/from16 v1, p1

    .line 1518
    .line 1519
    check-cast v1, Lo/es;

    .line 1520
    .line 1521
    invoke-interface {v1, v5}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    return-object v24

    .line 1525
    :pswitch_3
    move-object/from16 v24, v3

    .line 1526
    .line 1527
    const/16 v23, 0x20

    .line 1528
    .line 1529
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 1530
    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Lo/ln;

    .line 1534
    .line 1535
    invoke-interface {v1}, Lo/ln;->D()Lo/k80;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Lo/k80;->g()Lo/fd;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface {v1}, Lo/ln;->d()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v6

    .line 1547
    shr-long v6, v6, v23

    .line 1548
    .line 1549
    long-to-int v3, v6

    .line 1550
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    float-to-int v3, v3

    .line 1555
    invoke-interface {v1}, Lo/ln;->d()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v6

    .line 1559
    const-wide v8, 0xffffffffL

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    and-long/2addr v6, v8

    .line 1565
    long-to-int v1, v6

    .line 1566
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    float-to-int v1, v1

    .line 1571
    invoke-virtual {v5, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v2}, Lo/i4;->a(Lo/fd;)Landroid/graphics/Canvas;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v24

    .line 1582
    nop

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 1
        -0x6dt
        0x59t
        -0x5ct
        -0x24t
        0x32t
        -0x26t
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    nop

    .line 1603
    :array_1
    .array-data 1
        -0x19t
        0x31t
        -0x33t
        -0x51t
        0x16t
        -0x16t
        0x69t
        -0x35t
    .end array-data

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :array_2
    .array-data 1
        0x56t
        0x9t
        -0x4ct
        0x46t
    .end array-data
.end method
