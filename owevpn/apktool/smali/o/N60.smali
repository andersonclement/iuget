.class public final Lo/N60;
.super Lo/j60;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const-class v4, Lo/N60;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    not-int v5, v5

    .line 20
    const v6, -0x6e0c8258

    .line 21
    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    const v6, 0x4ba46411    # 2.1547042E7f

    .line 25
    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x5a141051

    .line 37
    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, -0x10181841

    .line 49
    .line 50
    .line 51
    or-int/2addr v7, v8

    .line 52
    or-int/2addr v7, v6

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v9, 0x10181840    # 2.9995396E-29f

    .line 62
    .line 63
    .line 64
    and-int/2addr v8, v9

    .line 65
    or-int/2addr v6, v8

    .line 66
    sub-int/2addr v7, v6

    .line 67
    not-int v6, v7

    .line 68
    add-int/2addr v5, v6

    .line 69
    const v6, 0x5bbc7c6b

    .line 70
    .line 71
    .line 72
    xor-int/2addr v5, v6

    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    new-array v7, v6, [B

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, -0x4b

    .line 79
    .line 80
    aput-byte v9, v7, v8

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x3

    .line 84
    aput-byte v10, v7, v9

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    const/16 v12, 0x4c

    .line 88
    .line 89
    aput-byte v12, v7, v11

    .line 90
    .line 91
    const/16 v13, -0x22

    .line 92
    .line 93
    aput-byte v13, v7, v10

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    const/16 v14, 0x35

    .line 97
    .line 98
    aput-byte v14, v7, v13

    .line 99
    .line 100
    const/4 v14, 0x5

    .line 101
    const/16 v15, 0x32

    .line 102
    .line 103
    aput-byte v15, v7, v14

    .line 104
    .line 105
    const/4 v15, 0x6

    .line 106
    aput-byte v5, v7, v15

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    const/16 v16, -0x7

    .line 110
    .line 111
    aput-byte v16, v7, v5

    .line 112
    .line 113
    const/16 v16, 0x8

    .line 114
    .line 115
    const/16 v17, 0xd

    .line 116
    .line 117
    aput-byte v17, v7, v16

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    new-array v5, v6, [B

    .line 122
    .line 123
    const/16 v19, 0x3a

    .line 124
    .line 125
    aput-byte v19, v5, v8

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    not-int v6, v6

    .line 138
    move/from16 v19, v8

    .line 139
    .line 140
    const v8, -0x6360e1a0

    .line 141
    .line 142
    .line 143
    move/from16 v21, v9

    .line 144
    .line 145
    move/from16 v22, v10

    .line 146
    .line 147
    int-to-long v9, v8

    .line 148
    move v8, v11

    .line 149
    move/from16 v23, v12

    .line 150
    .line 151
    int-to-long v11, v6

    .line 152
    const-wide/16 v24, 0xff

    .line 153
    .line 154
    and-long v26, v11, v24

    .line 155
    .line 156
    const-wide v28, 0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-long v26, v26, v28

    .line 162
    .line 163
    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v26, v26, v30

    .line 169
    .line 170
    const-wide v32, 0x102040810204081L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-long v26, v26, v32

    .line 176
    .line 177
    const/16 v6, 0x31

    .line 178
    .line 179
    ushr-long v26, v26, v6

    .line 180
    .line 181
    const-wide/16 v34, 0x5555

    .line 182
    .line 183
    and-long v26, v26, v34

    .line 184
    .line 185
    ushr-long v36, v11, v16

    .line 186
    .line 187
    and-long v36, v36, v24

    .line 188
    .line 189
    mul-long v36, v36, v28

    .line 190
    .line 191
    and-long v36, v36, v30

    .line 192
    .line 193
    mul-long v36, v36, v32

    .line 194
    .line 195
    ushr-long v36, v36, v6

    .line 196
    .line 197
    and-long v36, v36, v34

    .line 198
    .line 199
    const/16 v38, 0x10

    .line 200
    .line 201
    shl-long v36, v36, v38

    .line 202
    .line 203
    or-long v26, v36, v26

    .line 204
    .line 205
    ushr-long v36, v11, v38

    .line 206
    .line 207
    and-long v36, v36, v24

    .line 208
    .line 209
    mul-long v36, v36, v28

    .line 210
    .line 211
    and-long v36, v36, v30

    .line 212
    .line 213
    mul-long v36, v36, v32

    .line 214
    .line 215
    ushr-long v36, v36, v6

    .line 216
    .line 217
    and-long v36, v36, v34

    .line 218
    .line 219
    const/16 v39, 0x20

    .line 220
    .line 221
    shl-long v36, v36, v39

    .line 222
    .line 223
    or-long v26, v36, v26

    .line 224
    .line 225
    const/16 v36, 0x18

    .line 226
    .line 227
    ushr-long v11, v11, v36

    .line 228
    .line 229
    and-long v11, v11, v24

    .line 230
    .line 231
    mul-long v11, v11, v28

    .line 232
    .line 233
    and-long v11, v11, v30

    .line 234
    .line 235
    mul-long v11, v11, v32

    .line 236
    .line 237
    ushr-long/2addr v11, v6

    .line 238
    and-long v11, v11, v34

    .line 239
    .line 240
    const/16 v37, 0x30

    .line 241
    .line 242
    shl-long v11, v11, v37

    .line 243
    .line 244
    or-long v44, v11, v26

    .line 245
    .line 246
    and-long v11, v9, v24

    .line 247
    .line 248
    mul-long v11, v11, v28

    .line 249
    .line 250
    and-long v11, v11, v30

    .line 251
    .line 252
    mul-long v11, v11, v32

    .line 253
    .line 254
    ushr-long/2addr v11, v6

    .line 255
    and-long v11, v11, v34

    .line 256
    .line 257
    ushr-long v26, v9, v16

    .line 258
    .line 259
    and-long v26, v26, v24

    .line 260
    .line 261
    mul-long v26, v26, v28

    .line 262
    .line 263
    and-long v26, v26, v30

    .line 264
    .line 265
    mul-long v26, v26, v32

    .line 266
    .line 267
    ushr-long v26, v26, v6

    .line 268
    .line 269
    and-long v26, v26, v34

    .line 270
    .line 271
    shl-long v26, v26, v38

    .line 272
    .line 273
    add-long v26, v26, v11

    .line 274
    .line 275
    ushr-long v11, v9, v38

    .line 276
    .line 277
    and-long v11, v11, v24

    .line 278
    .line 279
    mul-long v11, v11, v28

    .line 280
    .line 281
    and-long v11, v11, v30

    .line 282
    .line 283
    mul-long v11, v11, v32

    .line 284
    .line 285
    ushr-long/2addr v11, v6

    .line 286
    and-long v11, v11, v34

    .line 287
    .line 288
    shl-long v11, v11, v39

    .line 289
    .line 290
    add-long v42, v11, v26

    .line 291
    .line 292
    ushr-long v9, v9, v36

    .line 293
    .line 294
    and-long v9, v9, v24

    .line 295
    .line 296
    mul-long v9, v9, v28

    .line 297
    .line 298
    and-long v9, v9, v30

    .line 299
    .line 300
    mul-long v9, v9, v32

    .line 301
    .line 302
    ushr-long/2addr v9, v6

    .line 303
    and-long v9, v9, v34

    .line 304
    .line 305
    shl-long v40, v9, v37

    .line 306
    .line 307
    const-wide v46, 0x5555555555555555L    # 1.1945305291614955E103

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static/range {v40 .. v47}, Lo/K90;->j(JJJJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    ushr-long v11, v9, v37

    .line 317
    .line 318
    const-wide/32 v26, 0xaaaa

    .line 319
    .line 320
    .line 321
    and-long v11, v11, v26

    .line 322
    .line 323
    ushr-long v40, v11, v21

    .line 324
    .line 325
    ushr-long/2addr v11, v8

    .line 326
    or-long v11, v11, v40

    .line 327
    .line 328
    const-wide/32 v40, 0x33333333

    .line 329
    .line 330
    .line 331
    and-long v11, v11, v40

    .line 332
    .line 333
    ushr-long v42, v11, v8

    .line 334
    .line 335
    or-long v11, v42, v11

    .line 336
    .line 337
    const-wide/32 v42, 0xf0f0f0f

    .line 338
    .line 339
    .line 340
    and-long v11, v11, v42

    .line 341
    .line 342
    ushr-long v44, v11, v13

    .line 343
    .line 344
    or-long v11, v44, v11

    .line 345
    .line 346
    const-wide/32 v44, 0xff00ff

    .line 347
    .line 348
    .line 349
    and-long v11, v11, v44

    .line 350
    .line 351
    shl-long v11, v11, v36

    .line 352
    .line 353
    ushr-long v46, v9, v39

    .line 354
    .line 355
    and-long v46, v46, v26

    .line 356
    .line 357
    ushr-long v48, v46, v21

    .line 358
    .line 359
    ushr-long v46, v46, v8

    .line 360
    .line 361
    or-long v46, v46, v48

    .line 362
    .line 363
    and-long v46, v46, v40

    .line 364
    .line 365
    ushr-long v48, v46, v8

    .line 366
    .line 367
    or-long v46, v48, v46

    .line 368
    .line 369
    and-long v46, v46, v42

    .line 370
    .line 371
    ushr-long v48, v46, v13

    .line 372
    .line 373
    or-long v46, v48, v46

    .line 374
    .line 375
    and-long v46, v46, v44

    .line 376
    .line 377
    shl-long v46, v46, v38

    .line 378
    .line 379
    add-long v46, v46, v11

    .line 380
    .line 381
    ushr-long v11, v9, v38

    .line 382
    .line 383
    and-long v11, v11, v26

    .line 384
    .line 385
    ushr-long v48, v11, v21

    .line 386
    .line 387
    ushr-long/2addr v11, v8

    .line 388
    or-long v11, v11, v48

    .line 389
    .line 390
    and-long v11, v11, v40

    .line 391
    .line 392
    ushr-long v48, v11, v8

    .line 393
    .line 394
    or-long v11, v48, v11

    .line 395
    .line 396
    and-long v11, v11, v42

    .line 397
    .line 398
    ushr-long v48, v11, v13

    .line 399
    .line 400
    or-long v11, v48, v11

    .line 401
    .line 402
    and-long v11, v11, v44

    .line 403
    .line 404
    shl-long v11, v11, v16

    .line 405
    .line 406
    or-long v11, v11, v46

    .line 407
    .line 408
    and-long v9, v9, v26

    .line 409
    .line 410
    ushr-long v46, v9, v21

    .line 411
    .line 412
    ushr-long/2addr v9, v8

    .line 413
    or-long v9, v9, v46

    .line 414
    .line 415
    and-long v9, v9, v40

    .line 416
    .line 417
    ushr-long v46, v9, v8

    .line 418
    .line 419
    or-long v9, v46, v9

    .line 420
    .line 421
    and-long v9, v9, v42

    .line 422
    .line 423
    ushr-long v46, v9, v13

    .line 424
    .line 425
    or-long v9, v46, v9

    .line 426
    .line 427
    and-long v9, v9, v44

    .line 428
    .line 429
    add-long/2addr v9, v11

    .line 430
    long-to-int v9, v9

    .line 431
    const v10, 0x703aba80

    .line 432
    .line 433
    .line 434
    and-int/2addr v9, v10

    .line 435
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const v11, 0x63a0a4a8

    .line 444
    .line 445
    .line 446
    and-int/2addr v10, v11

    .line 447
    const v11, 0xb800428

    .line 448
    .line 449
    .line 450
    or-int/2addr v10, v11

    .line 451
    add-int/2addr v9, v10

    .line 452
    const v10, 0x7bbabea9

    .line 453
    .line 454
    .line 455
    xor-int/2addr v9, v10

    .line 456
    const/16 v10, -0x67

    .line 457
    .line 458
    aput-byte v10, v5, v9

    .line 459
    .line 460
    const/16 v9, -0x28

    .line 461
    .line 462
    aput-byte v9, v5, v8

    .line 463
    .line 464
    const/16 v9, 0x23

    .line 465
    .line 466
    aput-byte v9, v5, v22

    .line 467
    .line 468
    const/16 v9, -0x4e

    .line 469
    .line 470
    aput-byte v9, v5, v13

    .line 471
    .line 472
    const/16 v9, 0x51

    .line 473
    .line 474
    aput-byte v9, v5, v14

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    not-int v9, v9

    .line 485
    const v10, 0x5765fbe7

    .line 486
    .line 487
    .line 488
    or-int/2addr v9, v10

    .line 489
    const v10, 0xb422444

    .line 490
    .line 491
    .line 492
    and-int/2addr v9, v10

    .line 493
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const v11, -0x28020401

    .line 502
    .line 503
    .line 504
    or-int/2addr v10, v11

    .line 505
    sub-int/2addr v10, v11

    .line 506
    neg-int v11, v10

    .line 507
    add-int/lit8 v11, v11, -0x1

    .line 508
    .line 509
    const v12, 0x5fff3fd7

    .line 510
    .line 511
    .line 512
    or-int/2addr v11, v12

    .line 513
    const v12, -0x5fff3fd7

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v11, v12, v9}, Lo/U60;->c(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const v10, 0x54bd1ba1

    .line 521
    .line 522
    .line 523
    xor-int/2addr v9, v10

    .line 524
    aput-byte v9, v5, v15

    .line 525
    .line 526
    const/16 v9, 0x36

    .line 527
    .line 528
    aput-byte v9, v5, v18

    .line 529
    .line 530
    const/16 v9, 0x68

    .line 531
    .line 532
    aput-byte v9, v5, v16

    .line 533
    .line 534
    invoke-static {v7, v5}, Lo/N60;->d([B[B)V

    .line 535
    .line 536
    .line 537
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v1, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/lang/String;

    .line 550
    .line 551
    const/16 v7, 0xb

    .line 552
    .line 553
    new-array v9, v7, [B

    .line 554
    .line 555
    const/16 v10, 0x21

    .line 556
    .line 557
    aput-byte v10, v9, v19

    .line 558
    .line 559
    const/16 v10, -0x68

    .line 560
    .line 561
    aput-byte v10, v9, v21

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    not-int v10, v10

    .line 572
    const v11, -0x416abbf5

    .line 573
    .line 574
    .line 575
    or-int/2addr v11, v10

    .line 576
    const v12, -0x416890e5

    .line 577
    .line 578
    .line 579
    or-int/2addr v10, v12

    .line 580
    const v12, 0x22072b18

    .line 581
    .line 582
    .line 583
    xor-int/2addr v11, v12

    .line 584
    sub-int/2addr v10, v11

    .line 585
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {v4, v11}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v46

    .line 601
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v46

    .line 605
    const v47, 0x40026b10

    .line 606
    .line 607
    .line 608
    and-int v46, v46, v47

    .line 609
    .line 610
    add-int v12, v12, v46

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v46

    .line 616
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v46

    .line 620
    or-int v46, v46, v47

    .line 621
    .line 622
    or-int v11, v11, v47

    .line 623
    .line 624
    sub-int v46, v46, v11

    .line 625
    .line 626
    add-int v46, v46, v12

    .line 627
    .line 628
    const v11, 0x40885000

    .line 629
    .line 630
    .line 631
    or-int v11, v46, v11

    .line 632
    .line 633
    add-int/2addr v10, v11

    .line 634
    const v11, 0x628f7b1a

    .line 635
    .line 636
    .line 637
    xor-int/2addr v10, v11

    .line 638
    const/16 v11, 0x27

    .line 639
    .line 640
    aput-byte v11, v9, v10

    .line 641
    .line 642
    aput-byte v23, v9, v22

    .line 643
    .line 644
    const/16 v10, 0x67

    .line 645
    .line 646
    aput-byte v10, v9, v13

    .line 647
    .line 648
    const/16 v10, 0x19

    .line 649
    .line 650
    aput-byte v10, v9, v14

    .line 651
    .line 652
    const/16 v10, 0x2e

    .line 653
    .line 654
    aput-byte v10, v9, v15

    .line 655
    .line 656
    const/16 v10, 0xc

    .line 657
    .line 658
    aput-byte v10, v9, v18

    .line 659
    .line 660
    const/16 v10, -0x39

    .line 661
    .line 662
    aput-byte v10, v9, v16

    .line 663
    .line 664
    const/16 v10, -0x9

    .line 665
    .line 666
    aput-byte v10, v9, v20

    .line 667
    .line 668
    const/16 v10, -0x46

    .line 669
    .line 670
    const/16 v11, 0xa

    .line 671
    .line 672
    aput-byte v10, v9, v11

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    not-int v10, v10

    .line 683
    const v12, 0x247e1631

    .line 684
    .line 685
    .line 686
    move/from16 v23, v11

    .line 687
    .line 688
    int-to-long v11, v12

    .line 689
    move/from16 v46, v13

    .line 690
    .line 691
    move/from16 v47, v14

    .line 692
    .line 693
    int-to-long v13, v10

    .line 694
    and-long v48, v13, v24

    .line 695
    .line 696
    mul-long v48, v48, v28

    .line 697
    .line 698
    and-long v48, v48, v30

    .line 699
    .line 700
    mul-long v48, v48, v32

    .line 701
    .line 702
    ushr-long v48, v48, v6

    .line 703
    .line 704
    and-long v48, v48, v34

    .line 705
    .line 706
    ushr-long v50, v13, v16

    .line 707
    .line 708
    and-long v50, v50, v24

    .line 709
    .line 710
    mul-long v50, v50, v28

    .line 711
    .line 712
    and-long v50, v50, v30

    .line 713
    .line 714
    mul-long v50, v50, v32

    .line 715
    .line 716
    ushr-long v50, v50, v6

    .line 717
    .line 718
    and-long v50, v50, v34

    .line 719
    .line 720
    shl-long v50, v50, v38

    .line 721
    .line 722
    or-long v48, v50, v48

    .line 723
    .line 724
    ushr-long v50, v13, v38

    .line 725
    .line 726
    and-long v50, v50, v24

    .line 727
    .line 728
    mul-long v50, v50, v28

    .line 729
    .line 730
    and-long v50, v50, v30

    .line 731
    .line 732
    mul-long v50, v50, v32

    .line 733
    .line 734
    ushr-long v50, v50, v6

    .line 735
    .line 736
    and-long v50, v50, v34

    .line 737
    .line 738
    shl-long v50, v50, v39

    .line 739
    .line 740
    add-long v50, v50, v48

    .line 741
    .line 742
    ushr-long v13, v13, v36

    .line 743
    .line 744
    and-long v13, v13, v24

    .line 745
    .line 746
    mul-long v13, v13, v28

    .line 747
    .line 748
    and-long v13, v13, v30

    .line 749
    .line 750
    mul-long v13, v13, v32

    .line 751
    .line 752
    ushr-long/2addr v13, v6

    .line 753
    and-long v13, v13, v34

    .line 754
    .line 755
    shl-long v13, v13, v37

    .line 756
    .line 757
    add-long v56, v13, v50

    .line 758
    .line 759
    and-long v13, v11, v24

    .line 760
    .line 761
    mul-long v13, v13, v28

    .line 762
    .line 763
    and-long v13, v13, v30

    .line 764
    .line 765
    mul-long v13, v13, v32

    .line 766
    .line 767
    ushr-long/2addr v13, v6

    .line 768
    and-long v13, v13, v34

    .line 769
    .line 770
    ushr-long v48, v11, v16

    .line 771
    .line 772
    and-long v48, v48, v24

    .line 773
    .line 774
    mul-long v48, v48, v28

    .line 775
    .line 776
    and-long v48, v48, v30

    .line 777
    .line 778
    mul-long v48, v48, v32

    .line 779
    .line 780
    ushr-long v48, v48, v6

    .line 781
    .line 782
    and-long v48, v48, v34

    .line 783
    .line 784
    shl-long v48, v48, v38

    .line 785
    .line 786
    add-long v48, v48, v13

    .line 787
    .line 788
    ushr-long v13, v11, v38

    .line 789
    .line 790
    and-long v13, v13, v24

    .line 791
    .line 792
    mul-long v13, v13, v28

    .line 793
    .line 794
    and-long v13, v13, v30

    .line 795
    .line 796
    mul-long v13, v13, v32

    .line 797
    .line 798
    ushr-long/2addr v13, v6

    .line 799
    and-long v13, v13, v34

    .line 800
    .line 801
    shl-long v13, v13, v39

    .line 802
    .line 803
    add-long v54, v13, v48

    .line 804
    .line 805
    ushr-long v10, v11, v36

    .line 806
    .line 807
    and-long v10, v10, v24

    .line 808
    .line 809
    mul-long v10, v10, v28

    .line 810
    .line 811
    and-long v10, v10, v30

    .line 812
    .line 813
    mul-long v10, v10, v32

    .line 814
    .line 815
    ushr-long/2addr v10, v6

    .line 816
    and-long v10, v10, v34

    .line 817
    .line 818
    shl-long v52, v10, v37

    .line 819
    .line 820
    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static/range {v52 .. v59}, Lo/K90;->j(JJJJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v10

    .line 829
    ushr-long v12, v10, v37

    .line 830
    .line 831
    and-long v12, v12, v26

    .line 832
    .line 833
    ushr-long v48, v12, v21

    .line 834
    .line 835
    ushr-long/2addr v12, v8

    .line 836
    or-long v12, v12, v48

    .line 837
    .line 838
    and-long v12, v12, v40

    .line 839
    .line 840
    ushr-long v48, v12, v8

    .line 841
    .line 842
    or-long v12, v48, v12

    .line 843
    .line 844
    and-long v12, v12, v42

    .line 845
    .line 846
    ushr-long v48, v12, v46

    .line 847
    .line 848
    or-long v12, v48, v12

    .line 849
    .line 850
    and-long v12, v12, v44

    .line 851
    .line 852
    shl-long v12, v12, v36

    .line 853
    .line 854
    ushr-long v48, v10, v39

    .line 855
    .line 856
    and-long v48, v48, v26

    .line 857
    .line 858
    ushr-long v50, v48, v21

    .line 859
    .line 860
    ushr-long v48, v48, v8

    .line 861
    .line 862
    or-long v48, v48, v50

    .line 863
    .line 864
    and-long v48, v48, v40

    .line 865
    .line 866
    ushr-long v50, v48, v8

    .line 867
    .line 868
    or-long v48, v50, v48

    .line 869
    .line 870
    and-long v48, v48, v42

    .line 871
    .line 872
    ushr-long v50, v48, v46

    .line 873
    .line 874
    or-long v48, v50, v48

    .line 875
    .line 876
    and-long v48, v48, v44

    .line 877
    .line 878
    shl-long v48, v48, v38

    .line 879
    .line 880
    or-long v12, v48, v12

    .line 881
    .line 882
    ushr-long v48, v10, v38

    .line 883
    .line 884
    and-long v48, v48, v26

    .line 885
    .line 886
    ushr-long v50, v48, v21

    .line 887
    .line 888
    ushr-long v48, v48, v8

    .line 889
    .line 890
    or-long v48, v48, v50

    .line 891
    .line 892
    and-long v48, v48, v40

    .line 893
    .line 894
    ushr-long v50, v48, v8

    .line 895
    .line 896
    or-long v48, v50, v48

    .line 897
    .line 898
    and-long v48, v48, v42

    .line 899
    .line 900
    ushr-long v50, v48, v46

    .line 901
    .line 902
    or-long v48, v50, v48

    .line 903
    .line 904
    and-long v48, v48, v44

    .line 905
    .line 906
    shl-long v48, v48, v16

    .line 907
    .line 908
    add-long v48, v48, v12

    .line 909
    .line 910
    and-long v10, v10, v26

    .line 911
    .line 912
    ushr-long v12, v10, v21

    .line 913
    .line 914
    ushr-long/2addr v10, v8

    .line 915
    or-long/2addr v10, v12

    .line 916
    and-long v10, v10, v40

    .line 917
    .line 918
    ushr-long v12, v10, v8

    .line 919
    .line 920
    or-long/2addr v10, v12

    .line 921
    and-long v10, v10, v42

    .line 922
    .line 923
    ushr-long v12, v10, v46

    .line 924
    .line 925
    or-long/2addr v10, v12

    .line 926
    and-long v10, v10, v44

    .line 927
    .line 928
    or-long v10, v10, v48

    .line 929
    .line 930
    long-to-int v10, v10

    .line 931
    const v11, 0xe5c3007

    .line 932
    .line 933
    .line 934
    int-to-long v11, v11

    .line 935
    int-to-long v13, v10

    .line 936
    and-long v48, v13, v24

    .line 937
    .line 938
    mul-long v48, v48, v28

    .line 939
    .line 940
    and-long v48, v48, v30

    .line 941
    .line 942
    mul-long v48, v48, v32

    .line 943
    .line 944
    ushr-long v48, v48, v6

    .line 945
    .line 946
    and-long v48, v48, v34

    .line 947
    .line 948
    ushr-long v50, v13, v16

    .line 949
    .line 950
    and-long v50, v50, v24

    .line 951
    .line 952
    mul-long v50, v50, v28

    .line 953
    .line 954
    and-long v50, v50, v30

    .line 955
    .line 956
    mul-long v50, v50, v32

    .line 957
    .line 958
    ushr-long v50, v50, v6

    .line 959
    .line 960
    and-long v50, v50, v34

    .line 961
    .line 962
    shl-long v50, v50, v38

    .line 963
    .line 964
    or-long v48, v50, v48

    .line 965
    .line 966
    ushr-long v50, v13, v38

    .line 967
    .line 968
    and-long v50, v50, v24

    .line 969
    .line 970
    mul-long v50, v50, v28

    .line 971
    .line 972
    and-long v50, v50, v30

    .line 973
    .line 974
    mul-long v50, v50, v32

    .line 975
    .line 976
    ushr-long v50, v50, v6

    .line 977
    .line 978
    and-long v50, v50, v34

    .line 979
    .line 980
    shl-long v50, v50, v39

    .line 981
    .line 982
    add-long v50, v50, v48

    .line 983
    .line 984
    ushr-long v13, v13, v36

    .line 985
    .line 986
    and-long v13, v13, v24

    .line 987
    .line 988
    mul-long v13, v13, v28

    .line 989
    .line 990
    and-long v13, v13, v30

    .line 991
    .line 992
    mul-long v13, v13, v32

    .line 993
    .line 994
    ushr-long/2addr v13, v6

    .line 995
    and-long v13, v13, v34

    .line 996
    .line 997
    shl-long v13, v13, v37

    .line 998
    .line 999
    or-long v13, v13, v50

    .line 1000
    .line 1001
    and-long v48, v11, v24

    .line 1002
    .line 1003
    mul-long v48, v48, v28

    .line 1004
    .line 1005
    and-long v48, v48, v30

    .line 1006
    .line 1007
    mul-long v48, v48, v32

    .line 1008
    .line 1009
    ushr-long v48, v48, v6

    .line 1010
    .line 1011
    and-long v48, v48, v34

    .line 1012
    .line 1013
    ushr-long v50, v11, v16

    .line 1014
    .line 1015
    and-long v50, v50, v24

    .line 1016
    .line 1017
    mul-long v50, v50, v28

    .line 1018
    .line 1019
    and-long v50, v50, v30

    .line 1020
    .line 1021
    mul-long v50, v50, v32

    .line 1022
    .line 1023
    ushr-long v50, v50, v6

    .line 1024
    .line 1025
    and-long v50, v50, v34

    .line 1026
    .line 1027
    shl-long v50, v50, v38

    .line 1028
    .line 1029
    add-long v50, v50, v48

    .line 1030
    .line 1031
    ushr-long v48, v11, v38

    .line 1032
    .line 1033
    and-long v48, v48, v24

    .line 1034
    .line 1035
    mul-long v48, v48, v28

    .line 1036
    .line 1037
    and-long v48, v48, v30

    .line 1038
    .line 1039
    mul-long v48, v48, v32

    .line 1040
    .line 1041
    ushr-long v48, v48, v6

    .line 1042
    .line 1043
    and-long v48, v48, v34

    .line 1044
    .line 1045
    shl-long v48, v48, v39

    .line 1046
    .line 1047
    or-long v48, v48, v50

    .line 1048
    .line 1049
    ushr-long v10, v11, v36

    .line 1050
    .line 1051
    and-long v10, v10, v24

    .line 1052
    .line 1053
    mul-long v10, v10, v28

    .line 1054
    .line 1055
    and-long v10, v10, v30

    .line 1056
    .line 1057
    mul-long v10, v10, v32

    .line 1058
    .line 1059
    ushr-long/2addr v10, v6

    .line 1060
    and-long v10, v10, v34

    .line 1061
    .line 1062
    shl-long v10, v10, v37

    .line 1063
    .line 1064
    add-long v10, v10, v48

    .line 1065
    .line 1066
    add-long/2addr v10, v13

    .line 1067
    ushr-long v12, v10, v37

    .line 1068
    .line 1069
    and-long v12, v12, v26

    .line 1070
    .line 1071
    ushr-long v24, v12, v21

    .line 1072
    .line 1073
    ushr-long/2addr v12, v8

    .line 1074
    or-long v12, v12, v24

    .line 1075
    .line 1076
    and-long v12, v12, v40

    .line 1077
    .line 1078
    ushr-long v24, v12, v8

    .line 1079
    .line 1080
    or-long v12, v24, v12

    .line 1081
    .line 1082
    and-long v12, v12, v42

    .line 1083
    .line 1084
    ushr-long v24, v12, v46

    .line 1085
    .line 1086
    or-long v12, v24, v12

    .line 1087
    .line 1088
    and-long v12, v12, v44

    .line 1089
    .line 1090
    shl-long v12, v12, v36

    .line 1091
    .line 1092
    ushr-long v24, v10, v39

    .line 1093
    .line 1094
    and-long v24, v24, v26

    .line 1095
    .line 1096
    ushr-long v28, v24, v21

    .line 1097
    .line 1098
    ushr-long v24, v24, v8

    .line 1099
    .line 1100
    or-long v24, v24, v28

    .line 1101
    .line 1102
    and-long v24, v24, v40

    .line 1103
    .line 1104
    ushr-long v28, v24, v8

    .line 1105
    .line 1106
    or-long v24, v28, v24

    .line 1107
    .line 1108
    and-long v24, v24, v42

    .line 1109
    .line 1110
    ushr-long v28, v24, v46

    .line 1111
    .line 1112
    or-long v24, v28, v24

    .line 1113
    .line 1114
    and-long v24, v24, v44

    .line 1115
    .line 1116
    shl-long v24, v24, v38

    .line 1117
    .line 1118
    add-long v24, v24, v12

    .line 1119
    .line 1120
    ushr-long v12, v10, v38

    .line 1121
    .line 1122
    and-long v12, v12, v26

    .line 1123
    .line 1124
    ushr-long v28, v12, v21

    .line 1125
    .line 1126
    ushr-long/2addr v12, v8

    .line 1127
    or-long v12, v12, v28

    .line 1128
    .line 1129
    and-long v12, v12, v40

    .line 1130
    .line 1131
    ushr-long v28, v12, v8

    .line 1132
    .line 1133
    or-long v12, v28, v12

    .line 1134
    .line 1135
    and-long v12, v12, v42

    .line 1136
    .line 1137
    ushr-long v28, v12, v46

    .line 1138
    .line 1139
    or-long v12, v28, v12

    .line 1140
    .line 1141
    and-long v12, v12, v44

    .line 1142
    .line 1143
    shl-long v12, v12, v16

    .line 1144
    .line 1145
    add-long v12, v12, v24

    .line 1146
    .line 1147
    and-long v10, v10, v26

    .line 1148
    .line 1149
    ushr-long v24, v10, v21

    .line 1150
    .line 1151
    ushr-long/2addr v10, v8

    .line 1152
    or-long v10, v10, v24

    .line 1153
    .line 1154
    and-long v10, v10, v40

    .line 1155
    .line 1156
    ushr-long v24, v10, v8

    .line 1157
    .line 1158
    or-long v10, v24, v10

    .line 1159
    .line 1160
    and-long v10, v10, v42

    .line 1161
    .line 1162
    ushr-long v24, v10, v46

    .line 1163
    .line 1164
    or-long v10, v24, v10

    .line 1165
    .line 1166
    and-long v10, v10, v44

    .line 1167
    .line 1168
    or-long/2addr v10, v12

    .line 1169
    long-to-int v6, v10

    .line 1170
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    const v10, 0x1a20248e

    .line 1179
    .line 1180
    .line 1181
    and-int/2addr v4, v10

    .line 1182
    const v10, 0x50208488

    .line 1183
    .line 1184
    .line 1185
    or-int/2addr v4, v10

    .line 1186
    add-int/2addr v6, v4

    .line 1187
    const v4, -0x5e7cb49c

    .line 1188
    .line 1189
    .line 1190
    xor-int/2addr v4, v6

    .line 1191
    new-array v6, v7, [B

    .line 1192
    .line 1193
    const/16 v7, -0x5a

    .line 1194
    .line 1195
    aput-byte v7, v6, v19

    .line 1196
    .line 1197
    const/16 v10, -0x20

    .line 1198
    .line 1199
    aput-byte v10, v6, v21

    .line 1200
    .line 1201
    aput-byte v4, v6, v8

    .line 1202
    .line 1203
    const/16 v4, -0x26

    .line 1204
    .line 1205
    aput-byte v4, v6, v22

    .line 1206
    .line 1207
    const/16 v4, 0x62

    .line 1208
    .line 1209
    aput-byte v4, v6, v46

    .line 1210
    .line 1211
    const/16 v4, 0x61

    .line 1212
    .line 1213
    aput-byte v4, v6, v47

    .line 1214
    .line 1215
    const/16 v4, -0x37

    .line 1216
    .line 1217
    aput-byte v4, v6, v15

    .line 1218
    .line 1219
    aput-byte v17, v6, v18

    .line 1220
    .line 1221
    aput-byte v7, v6, v16

    .line 1222
    .line 1223
    const/16 v4, -0x7d

    .line 1224
    .line 1225
    aput-byte v4, v6, v20

    .line 1226
    .line 1227
    const/16 v4, -0x21

    .line 1228
    .line 1229
    aput-byte v4, v6, v23

    .line 1230
    .line 1231
    invoke-static {v9, v6}, Lo/N60;->d([B[B)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v3, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-static {v2, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    iput-object v1, v0, Lo/N60;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    iput-object v2, v0, Lo/N60;->b:Ljava/security/cert/X509Certificate;

    .line 1250
    .line 1251
    return-void
.end method

.method public static d([B[B)V
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    aput-byte v6, v4, v5

    .line 14
    .line 15
    const/16 v7, -0x51

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aput-byte v7, v4, v8

    .line 19
    .line 20
    const/16 v7, -0x12

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    aput-byte v7, v4, v9

    .line 24
    .line 25
    const/16 v7, 0x5a

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    aput-byte v7, v4, v10

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    new-array v11, v7, [B

    .line 33
    .line 34
    const/16 v12, 0x2e

    .line 35
    .line 36
    aput-byte v12, v11, v5

    .line 37
    .line 38
    const/16 v12, -0x32

    .line 39
    .line 40
    aput-byte v12, v11, v8

    .line 41
    .line 42
    const/16 v12, 0xf

    .line 43
    .line 44
    aput-byte v12, v11, v9

    .line 45
    .line 46
    const/16 v12, -0x76

    .line 47
    .line 48
    aput-byte v12, v11, v10

    .line 49
    .line 50
    const-class v10, Lo/N60;

    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    invoke-static {v10, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const v14, -0x42e5c14d

    .line 58
    .line 59
    .line 60
    or-int/2addr v13, v14

    .line 61
    const v14, 0x5182628

    .line 62
    .line 63
    .line 64
    and-int/2addr v13, v14

    .line 65
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const v15, -0x308040c9

    .line 74
    .line 75
    .line 76
    or-int/2addr v14, v15

    .line 77
    const v15, 0x308040c9

    .line 78
    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    const v16, 0x6300898d

    .line 82
    .line 83
    .line 84
    add-int v14, v14, v16

    .line 85
    .line 86
    const v16, 0x328048c4

    .line 87
    .line 88
    .line 89
    and-int v15, v15, v16

    .line 90
    .line 91
    sub-int/2addr v14, v15

    .line 92
    add-int/2addr v14, v13

    .line 93
    const v13, 0x37986ee8

    .line 94
    .line 95
    .line 96
    xor-int/2addr v13, v14

    .line 97
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    not-int v14, v14

    .line 106
    const v15, -0xa62a1cf

    .line 107
    .line 108
    .line 109
    or-int/2addr v14, v15

    .line 110
    const v15, 0x4a4b813a    # 3334222.5f

    .line 111
    .line 112
    .line 113
    and-int/2addr v14, v15

    .line 114
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const v16, 0xae2810a

    .line 123
    .line 124
    .line 125
    and-int v16, v15, v16

    .line 126
    .line 127
    const v17, 0xa010c4

    .line 128
    .line 129
    .line 130
    add-int v16, v16, v17

    .line 131
    .line 132
    const/high16 v17, 0xa00000

    .line 133
    .line 134
    and-int v15, v15, v17

    .line 135
    .line 136
    sub-int v16, v16, v15

    .line 137
    .line 138
    add-int v16, v16, v14

    .line 139
    .line 140
    const v14, 0x4aeb9198    # 7719116.0f

    .line 141
    .line 142
    .line 143
    xor-int v14, v16, v14

    .line 144
    .line 145
    aput-byte v14, v11, v13

    .line 146
    .line 147
    const/4 v13, 0x5

    .line 148
    const/16 v14, -0x2e

    .line 149
    .line 150
    aput-byte v14, v11, v13

    .line 151
    .line 152
    const/4 v13, 0x6

    .line 153
    const/16 v14, 0x11

    .line 154
    .line 155
    aput-byte v14, v11, v13

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    not-int v13, v13

    .line 166
    const v14, -0x6931e69

    .line 167
    .line 168
    .line 169
    or-int/2addr v13, v14

    .line 170
    const v14, 0x2460a818

    .line 171
    .line 172
    .line 173
    and-int/2addr v13, v14

    .line 174
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const v14, 0x4000a0c

    .line 183
    .line 184
    .line 185
    int-to-long v14, v14

    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    move/from16 v17, v7

    .line 189
    .line 190
    int-to-long v6, v10

    .line 191
    const-wide/16 v18, 0xff

    .line 192
    .line 193
    and-long v20, v6, v18

    .line 194
    .line 195
    const-wide v22, 0x101010101010101L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-long v20, v20, v22

    .line 201
    .line 202
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v20, v20, v24

    .line 208
    .line 209
    const-wide v26, 0x102040810204081L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-long v20, v20, v26

    .line 215
    .line 216
    const/16 v10, 0x31

    .line 217
    .line 218
    ushr-long v20, v20, v10

    .line 219
    .line 220
    const-wide/16 v28, 0x5555

    .line 221
    .line 222
    and-long v20, v20, v28

    .line 223
    .line 224
    ushr-long v30, v6, v17

    .line 225
    .line 226
    and-long v30, v30, v18

    .line 227
    .line 228
    mul-long v30, v30, v22

    .line 229
    .line 230
    and-long v30, v30, v24

    .line 231
    .line 232
    mul-long v30, v30, v26

    .line 233
    .line 234
    ushr-long v30, v30, v10

    .line 235
    .line 236
    and-long v30, v30, v28

    .line 237
    .line 238
    const/16 v32, 0x10

    .line 239
    .line 240
    shl-long v30, v30, v32

    .line 241
    .line 242
    or-long v20, v30, v20

    .line 243
    .line 244
    ushr-long v30, v6, v32

    .line 245
    .line 246
    and-long v30, v30, v18

    .line 247
    .line 248
    mul-long v30, v30, v22

    .line 249
    .line 250
    and-long v30, v30, v24

    .line 251
    .line 252
    mul-long v30, v30, v26

    .line 253
    .line 254
    ushr-long v30, v30, v10

    .line 255
    .line 256
    and-long v30, v30, v28

    .line 257
    .line 258
    shl-long v30, v30, v16

    .line 259
    .line 260
    or-long v20, v30, v20

    .line 261
    .line 262
    const/16 v30, 0x18

    .line 263
    .line 264
    ushr-long v6, v6, v30

    .line 265
    .line 266
    and-long v6, v6, v18

    .line 267
    .line 268
    mul-long v6, v6, v22

    .line 269
    .line 270
    and-long v6, v6, v24

    .line 271
    .line 272
    mul-long v6, v6, v26

    .line 273
    .line 274
    ushr-long/2addr v6, v10

    .line 275
    and-long v6, v6, v28

    .line 276
    .line 277
    const/16 v31, 0x30

    .line 278
    .line 279
    shl-long v6, v6, v31

    .line 280
    .line 281
    add-long v6, v6, v20

    .line 282
    .line 283
    and-long v20, v14, v18

    .line 284
    .line 285
    mul-long v20, v20, v22

    .line 286
    .line 287
    and-long v20, v20, v24

    .line 288
    .line 289
    mul-long v20, v20, v26

    .line 290
    .line 291
    ushr-long v20, v20, v10

    .line 292
    .line 293
    and-long v20, v20, v28

    .line 294
    .line 295
    ushr-long v33, v14, v17

    .line 296
    .line 297
    and-long v33, v33, v18

    .line 298
    .line 299
    mul-long v33, v33, v22

    .line 300
    .line 301
    and-long v33, v33, v24

    .line 302
    .line 303
    mul-long v33, v33, v26

    .line 304
    .line 305
    ushr-long v33, v33, v10

    .line 306
    .line 307
    and-long v33, v33, v28

    .line 308
    .line 309
    shl-long v33, v33, v32

    .line 310
    .line 311
    or-long v20, v33, v20

    .line 312
    .line 313
    ushr-long v33, v14, v32

    .line 314
    .line 315
    and-long v33, v33, v18

    .line 316
    .line 317
    mul-long v33, v33, v22

    .line 318
    .line 319
    and-long v33, v33, v24

    .line 320
    .line 321
    mul-long v33, v33, v26

    .line 322
    .line 323
    ushr-long v33, v33, v10

    .line 324
    .line 325
    and-long v33, v33, v28

    .line 326
    .line 327
    shl-long v33, v33, v16

    .line 328
    .line 329
    add-long v33, v33, v20

    .line 330
    .line 331
    ushr-long v14, v14, v30

    .line 332
    .line 333
    and-long v14, v14, v18

    .line 334
    .line 335
    mul-long v14, v14, v22

    .line 336
    .line 337
    and-long v14, v14, v24

    .line 338
    .line 339
    mul-long v14, v14, v26

    .line 340
    .line 341
    ushr-long/2addr v14, v10

    .line 342
    and-long v14, v14, v28

    .line 343
    .line 344
    shl-long v14, v14, v31

    .line 345
    .line 346
    add-long v14, v14, v33

    .line 347
    .line 348
    add-long/2addr v14, v6

    .line 349
    ushr-long v6, v14, v31

    .line 350
    .line 351
    const-wide/32 v18, 0xaaaa

    .line 352
    .line 353
    .line 354
    and-long v6, v6, v18

    .line 355
    .line 356
    ushr-long v20, v6, v8

    .line 357
    .line 358
    ushr-long/2addr v6, v9

    .line 359
    or-long v6, v6, v20

    .line 360
    .line 361
    const-wide/32 v20, 0x33333333

    .line 362
    .line 363
    .line 364
    and-long v6, v6, v20

    .line 365
    .line 366
    ushr-long v22, v6, v9

    .line 367
    .line 368
    or-long v6, v22, v6

    .line 369
    .line 370
    const-wide/32 v22, 0xf0f0f0f

    .line 371
    .line 372
    .line 373
    and-long v6, v6, v22

    .line 374
    .line 375
    ushr-long v24, v6, v3

    .line 376
    .line 377
    or-long v6, v24, v6

    .line 378
    .line 379
    const-wide/32 v24, 0xff00ff

    .line 380
    .line 381
    .line 382
    and-long v6, v6, v24

    .line 383
    .line 384
    shl-long v6, v6, v30

    .line 385
    .line 386
    ushr-long v26, v14, v16

    .line 387
    .line 388
    and-long v26, v26, v18

    .line 389
    .line 390
    ushr-long v28, v26, v8

    .line 391
    .line 392
    ushr-long v26, v26, v9

    .line 393
    .line 394
    or-long v26, v26, v28

    .line 395
    .line 396
    and-long v26, v26, v20

    .line 397
    .line 398
    ushr-long v28, v26, v9

    .line 399
    .line 400
    or-long v26, v28, v26

    .line 401
    .line 402
    and-long v26, v26, v22

    .line 403
    .line 404
    ushr-long v28, v26, v3

    .line 405
    .line 406
    or-long v26, v28, v26

    .line 407
    .line 408
    and-long v26, v26, v24

    .line 409
    .line 410
    shl-long v26, v26, v32

    .line 411
    .line 412
    add-long v26, v26, v6

    .line 413
    .line 414
    ushr-long v6, v14, v32

    .line 415
    .line 416
    and-long v6, v6, v18

    .line 417
    .line 418
    ushr-long v28, v6, v8

    .line 419
    .line 420
    ushr-long/2addr v6, v9

    .line 421
    or-long v6, v6, v28

    .line 422
    .line 423
    and-long v6, v6, v20

    .line 424
    .line 425
    ushr-long v28, v6, v9

    .line 426
    .line 427
    or-long v6, v28, v6

    .line 428
    .line 429
    and-long v6, v6, v22

    .line 430
    .line 431
    ushr-long v28, v6, v3

    .line 432
    .line 433
    or-long v6, v28, v6

    .line 434
    .line 435
    and-long v6, v6, v24

    .line 436
    .line 437
    shl-long v6, v6, v17

    .line 438
    .line 439
    or-long v6, v6, v26

    .line 440
    .line 441
    and-long v14, v14, v18

    .line 442
    .line 443
    ushr-long v18, v14, v8

    .line 444
    .line 445
    ushr-long/2addr v14, v9

    .line 446
    or-long v14, v14, v18

    .line 447
    .line 448
    and-long v14, v14, v20

    .line 449
    .line 450
    ushr-long v18, v14, v9

    .line 451
    .line 452
    or-long v14, v18, v14

    .line 453
    .line 454
    and-long v14, v14, v22

    .line 455
    .line 456
    ushr-long v18, v14, v3

    .line 457
    .line 458
    or-long v14, v18, v14

    .line 459
    .line 460
    and-long v14, v14, v24

    .line 461
    .line 462
    or-long/2addr v6, v14

    .line 463
    long-to-int v6, v6

    .line 464
    const v7, -0x7fffacfa

    .line 465
    .line 466
    .line 467
    or-int/2addr v6, v7

    .line 468
    add-int/2addr v13, v6

    .line 469
    const v6, 0x5b9f04a2

    .line 470
    .line 471
    .line 472
    xor-int/2addr v6, v13

    .line 473
    const/4 v7, 0x7

    .line 474
    aput-byte v6, v11, v7

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const v7, -0x355350f3    # -5658502.5f

    .line 478
    .line 479
    .line 480
    move/from16 v16, v3

    .line 481
    .line 482
    move v13, v5

    .line 483
    move v14, v13

    .line 484
    move v15, v14

    .line 485
    move v10, v7

    .line 486
    move-object v7, v6

    .line 487
    :goto_0
    not-int v3, v10

    .line 488
    const/high16 v18, 0x1000000

    .line 489
    .line 490
    and-int v3, v3, v18

    .line 491
    .line 492
    const v19, -0x1000001

    .line 493
    .line 494
    .line 495
    and-int v20, v10, v19

    .line 496
    .line 497
    mul-int v20, v20, v3

    .line 498
    .line 499
    or-int v3, v10, v18

    .line 500
    .line 501
    and-int v21, v10, v18

    .line 502
    .line 503
    mul-int v21, v21, v3

    .line 504
    .line 505
    add-int v21, v21, v20

    .line 506
    .line 507
    ushr-int/lit8 v3, v10, 0x8

    .line 508
    .line 509
    and-int v10, v3, v21

    .line 510
    .line 511
    add-int v3, v3, v21

    .line 512
    .line 513
    sub-int/2addr v3, v10

    .line 514
    const v10, 0x56e7650f

    .line 515
    .line 516
    .line 517
    and-int v20, v3, v10

    .line 518
    .line 519
    mul-int/lit8 v20, v20, 0x2

    .line 520
    .line 521
    xor-int/2addr v3, v10

    .line 522
    add-int v3, v3, v20

    .line 523
    .line 524
    not-int v10, v3

    .line 525
    const v20, 0x557ee643

    .line 526
    .line 527
    .line 528
    and-int v10, v10, v20

    .line 529
    .line 530
    mul-int/2addr v10, v9

    .line 531
    sub-int v3, v3, v20

    .line 532
    .line 533
    add-int/2addr v3, v10

    .line 534
    const v10, -0x211b6e6

    .line 535
    .line 536
    .line 537
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 538
    .line 539
    const v22, -0x3149d57d

    .line 540
    .line 541
    .line 542
    const v23, 0x4d6cff08    # 2.4850854E8f

    .line 543
    .line 544
    .line 545
    const v24, 0xbb77889

    .line 546
    .line 547
    .line 548
    sparse-switch v3, :sswitch_data_0

    .line 549
    .line 550
    .line 551
    move/from16 v10, v24

    .line 552
    .line 553
    goto :goto_0

    .line 554
    :sswitch_0
    array-length v3, v7

    .line 555
    rem-int/lit8 v15, v3, 0x4

    .line 556
    .line 557
    move v3, v5

    .line 558
    move-object/from16 v25, v6

    .line 559
    .line 560
    int-to-long v5, v15

    .line 561
    move/from16 v27, v3

    .line 562
    .line 563
    move-object/from16 v26, v4

    .line 564
    .line 565
    int-to-long v3, v8

    .line 566
    cmp-long v3, v5, v3

    .line 567
    .line 568
    ushr-int/lit8 v3, v3, 0x1f

    .line 569
    .line 570
    and-int/2addr v3, v8

    .line 571
    if-eqz v3, :cond_0

    .line 572
    .line 573
    move/from16 v10, v24

    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_0
    move/from16 v10, v23

    .line 577
    .line 578
    :goto_1
    if-eqz v3, :cond_1

    .line 579
    .line 580
    move/from16 v28, v8

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_1
    move-object/from16 v6, v25

    .line 585
    .line 586
    move-object/from16 v4, v26

    .line 587
    .line 588
    move/from16 v5, v27

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :sswitch_1
    move-object/from16 v26, v4

    .line 592
    .line 593
    move/from16 v27, v5

    .line 594
    .line 595
    move-object v6, v11

    .line 596
    move/from16 v10, v22

    .line 597
    .line 598
    move-object v7, v4

    .line 599
    move v14, v5

    .line 600
    goto :goto_0

    .line 601
    :sswitch_2
    move-object/from16 v26, v4

    .line 602
    .line 603
    move/from16 v27, v5

    .line 604
    .line 605
    move-object/from16 v25, v6

    .line 606
    .line 607
    array-length v3, v7

    .line 608
    rsub-int/lit8 v4, v13, 0x0

    .line 609
    .line 610
    mul-int/lit8 v5, v4, 0x3

    .line 611
    .line 612
    invoke-static {v4, v3}, Lo/zb;->b(II)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    array-length v10, v7

    .line 617
    and-int v15, v10, v4

    .line 618
    .line 619
    mul-int/2addr v15, v9

    .line 620
    xor-int/2addr v10, v4

    .line 621
    add-int/2addr v10, v15

    .line 622
    aget-byte v10, v7, v10

    .line 623
    .line 624
    array-length v15, v7

    .line 625
    rsub-int/lit8 v4, v4, 0x0

    .line 626
    .line 627
    xor-int v18, v15, v4

    .line 628
    .line 629
    not-int v4, v4

    .line 630
    and-int/2addr v4, v15

    .line 631
    mul-int/2addr v4, v9

    .line 632
    sub-int v4, v4, v18

    .line 633
    .line 634
    aget-byte v4, v25, v4

    .line 635
    .line 636
    int-to-byte v15, v9

    .line 637
    move/from16 v28, v8

    .line 638
    .line 639
    and-int v8, v4, v10

    .line 640
    .line 641
    int-to-byte v8, v8

    .line 642
    mul-int/2addr v15, v8

    .line 643
    and-int/2addr v3, v9

    .line 644
    or-int/2addr v3, v6

    .line 645
    invoke-static {v3, v5}, Lo/T4;->g(II)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-byte v4, v4

    .line 650
    int-to-byte v5, v10

    .line 651
    add-int/2addr v4, v5

    .line 652
    int-to-byte v4, v4

    .line 653
    int-to-byte v5, v15

    .line 654
    sub-int/2addr v4, v5

    .line 655
    int-to-byte v4, v4

    .line 656
    aput-byte v4, v7, v3

    .line 657
    .line 658
    const v3, 0x1425affe

    .line 659
    .line 660
    .line 661
    or-int/2addr v3, v13

    .line 662
    const v4, -0x1425afff

    .line 663
    .line 664
    .line 665
    or-int/2addr v4, v13

    .line 666
    add-int v15, v4, v3

    .line 667
    .line 668
    int-to-long v3, v13

    .line 669
    int-to-long v5, v9

    .line 670
    cmp-long v3, v3, v5

    .line 671
    .line 672
    ushr-int/lit8 v3, v3, 0x1f

    .line 673
    .line 674
    and-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    if-eqz v3, :cond_2

    .line 677
    .line 678
    move/from16 v10, v24

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_2
    move/from16 v10, v23

    .line 682
    .line 683
    :goto_2
    if-eqz v3, :cond_3

    .line 684
    .line 685
    :goto_3
    const v10, -0x1ee6a8c8

    .line 686
    .line 687
    .line 688
    :cond_3
    :goto_4
    move-object/from16 v6, v25

    .line 689
    .line 690
    move-object/from16 v4, v26

    .line 691
    .line 692
    move/from16 v5, v27

    .line 693
    .line 694
    move/from16 v8, v28

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_3
    move-object/from16 v26, v4

    .line 699
    .line 700
    move/from16 v27, v5

    .line 701
    .line 702
    move-object/from16 v25, v6

    .line 703
    .line 704
    move/from16 v28, v8

    .line 705
    .line 706
    array-length v3, v7

    .line 707
    rsub-int/lit8 v4, v15, 0x0

    .line 708
    .line 709
    and-int v5, v3, v4

    .line 710
    .line 711
    mul-int/2addr v5, v9

    .line 712
    xor-int/2addr v3, v4

    .line 713
    add-int/2addr v3, v5

    .line 714
    aget-byte v3, v25, v3

    .line 715
    .line 716
    int-to-byte v3, v3

    .line 717
    int-to-double v3, v3

    .line 718
    cmpg-double v3, v3, v20

    .line 719
    .line 720
    if-gt v3, v12, :cond_4

    .line 721
    .line 722
    move/from16 v10, v24

    .line 723
    .line 724
    :cond_4
    move v13, v15

    .line 725
    goto :goto_4

    .line 726
    :sswitch_4
    move-object/from16 v26, v4

    .line 727
    .line 728
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 729
    .line 730
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lo/N60;->b:Ljava/security/cert/X509Certificate;

    .line 741
    .line 742
    invoke-static {v2}, Lo/j60;->c(Ljava/security/cert/X509Certificate;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v0, Lo/N60;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :sswitch_5
    move/from16 v27, v5

    .line 753
    .line 754
    move-object/from16 v25, v6

    .line 755
    .line 756
    move/from16 v28, v8

    .line 757
    .line 758
    or-int/lit8 v3, v14, -0x4

    .line 759
    .line 760
    add-int/lit8 v5, v14, -0x1

    .line 761
    .line 762
    sub-int/2addr v5, v3

    .line 763
    aget-byte v3, v25, v5

    .line 764
    .line 765
    int-to-byte v3, v3

    .line 766
    not-int v6, v3

    .line 767
    and-int v6, v6, v18

    .line 768
    .line 769
    and-int v8, v3, v19

    .line 770
    .line 771
    mul-int/2addr v8, v6

    .line 772
    or-int v6, v3, v18

    .line 773
    .line 774
    and-int v3, v3, v18

    .line 775
    .line 776
    mul-int/2addr v3, v6

    .line 777
    add-int/2addr v3, v8

    .line 778
    rsub-int/lit8 v6, v14, -0x1

    .line 779
    .line 780
    or-int/lit8 v6, v6, -0x3

    .line 781
    .line 782
    add-int/lit8 v8, v14, 0x3

    .line 783
    .line 784
    add-int/2addr v8, v6

    .line 785
    aget-byte v6, v25, v8

    .line 786
    .line 787
    and-int/lit16 v6, v6, 0xff

    .line 788
    .line 789
    not-int v10, v6

    .line 790
    const/high16 v23, 0x10000

    .line 791
    .line 792
    and-int v10, v10, v23

    .line 793
    .line 794
    mul-int/2addr v6, v10

    .line 795
    const v10, 0x45bca602

    .line 796
    .line 797
    .line 798
    and-int v26, v6, v10

    .line 799
    .line 800
    or-int v26, v26, v3

    .line 801
    .line 802
    not-int v6, v6

    .line 803
    or-int/2addr v6, v10

    .line 804
    or-int/2addr v3, v6

    .line 805
    sub-int v3, v3, v26

    .line 806
    .line 807
    not-int v3, v3

    .line 808
    const v6, 0x29123d35

    .line 809
    .line 810
    .line 811
    and-int/2addr v6, v14

    .line 812
    const v10, 0x29123d34

    .line 813
    .line 814
    .line 815
    and-int/2addr v10, v14

    .line 816
    move/from16 v12, v28

    .line 817
    .line 818
    invoke-static {v10, v14, v12, v6}, Lo/S50;->c(IIII)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    aget-byte v10, v25, v6

    .line 823
    .line 824
    and-int/lit16 v10, v10, 0xff

    .line 825
    .line 826
    not-int v12, v10

    .line 827
    and-int/lit16 v12, v12, 0x100

    .line 828
    .line 829
    mul-int/2addr v10, v12

    .line 830
    not-int v12, v3

    .line 831
    and-int/2addr v10, v12

    .line 832
    add-int/2addr v10, v3

    .line 833
    aget-byte v3, v25, v14

    .line 834
    .line 835
    and-int/lit16 v3, v3, 0xff

    .line 836
    .line 837
    not-int v3, v3

    .line 838
    or-int/2addr v3, v10

    .line 839
    const/16 v28, 0x1

    .line 840
    .line 841
    add-int/lit8 v10, v10, -0x1

    .line 842
    .line 843
    sub-int/2addr v10, v3

    .line 844
    aget-byte v3, v7, v5

    .line 845
    .line 846
    int-to-byte v3, v3

    .line 847
    not-int v12, v3

    .line 848
    and-int v12, v12, v18

    .line 849
    .line 850
    and-int v19, v3, v19

    .line 851
    .line 852
    mul-int v19, v19, v12

    .line 853
    .line 854
    or-int v12, v3, v18

    .line 855
    .line 856
    and-int v3, v3, v18

    .line 857
    .line 858
    mul-int/2addr v3, v12

    .line 859
    add-int v3, v3, v19

    .line 860
    .line 861
    aget-byte v12, v7, v8

    .line 862
    .line 863
    and-int/lit16 v12, v12, 0xff

    .line 864
    .line 865
    move/from16 v18, v9

    .line 866
    .line 867
    not-int v9, v12

    .line 868
    and-int v9, v9, v23

    .line 869
    .line 870
    mul-int/2addr v12, v9

    .line 871
    const v9, -0x1a909f79

    .line 872
    .line 873
    .line 874
    and-int v19, v12, v9

    .line 875
    .line 876
    or-int v19, v19, v3

    .line 877
    .line 878
    not-int v12, v12

    .line 879
    or-int/2addr v9, v12

    .line 880
    or-int/2addr v3, v9

    .line 881
    sub-int v3, v3, v19

    .line 882
    .line 883
    not-int v3, v3

    .line 884
    aget-byte v9, v7, v6

    .line 885
    .line 886
    and-int/lit16 v9, v9, 0xff

    .line 887
    .line 888
    not-int v12, v9

    .line 889
    and-int/lit16 v12, v12, 0x100

    .line 890
    .line 891
    mul-int/2addr v9, v12

    .line 892
    and-int v12, v9, v3

    .line 893
    .line 894
    add-int/2addr v9, v3

    .line 895
    sub-int/2addr v9, v12

    .line 896
    aget-byte v3, v7, v14

    .line 897
    .line 898
    and-int/lit16 v3, v3, 0xff

    .line 899
    .line 900
    not-int v12, v3

    .line 901
    and-int/2addr v9, v12

    .line 902
    add-int/2addr v9, v3

    .line 903
    int-to-double v0, v10

    .line 904
    cmpg-double v0, v0, v20

    .line 905
    .line 906
    ushr-int/lit8 v0, v0, 0x1f

    .line 907
    .line 908
    shl-int v0, v10, v0

    .line 909
    .line 910
    and-int v1, v0, v9

    .line 911
    .line 912
    mul-int/lit8 v1, v1, 0x2

    .line 913
    .line 914
    add-int/2addr v0, v9

    .line 915
    sub-int/2addr v0, v1

    .line 916
    const v1, -0x7638496f

    .line 917
    .line 918
    .line 919
    sub-int/2addr v1, v0

    .line 920
    and-int/lit8 v0, v0, 0x2

    .line 921
    .line 922
    or-int/2addr v0, v1

    .line 923
    const v1, 0x2755c8ed

    .line 924
    .line 925
    .line 926
    sub-int/2addr v1, v0

    .line 927
    int-to-byte v0, v1

    .line 928
    aput-byte v0, v7, v14

    .line 929
    .line 930
    ushr-int/lit8 v0, v1, 0x8

    .line 931
    .line 932
    int-to-byte v0, v0

    .line 933
    aput-byte v0, v7, v6

    .line 934
    .line 935
    ushr-int/lit8 v0, v1, 0x10

    .line 936
    .line 937
    int-to-byte v0, v0

    .line 938
    aput-byte v0, v7, v8

    .line 939
    .line 940
    ushr-int/lit8 v0, v1, 0x18

    .line 941
    .line 942
    int-to-byte v0, v0

    .line 943
    aput-byte v0, v7, v5

    .line 944
    .line 945
    and-int/lit8 v0, v14, 0x4

    .line 946
    .line 947
    mul-int/lit8 v0, v0, 0x2

    .line 948
    .line 949
    xor-int/lit8 v1, v14, 0x4

    .line 950
    .line 951
    add-int v14, v1, v0

    .line 952
    .line 953
    array-length v0, v7

    .line 954
    array-length v1, v7

    .line 955
    rem-int/lit8 v1, v1, 0x4

    .line 956
    .line 957
    rsub-int/lit8 v5, v1, 0x0

    .line 958
    .line 959
    and-int v1, v0, v5

    .line 960
    .line 961
    mul-int/lit8 v1, v1, 0x2

    .line 962
    .line 963
    int-to-long v8, v14

    .line 964
    xor-int/2addr v0, v5

    .line 965
    add-int/2addr v0, v1

    .line 966
    int-to-long v0, v0

    .line 967
    cmp-long v0, v8, v0

    .line 968
    .line 969
    ushr-int/lit8 v0, v0, 0x1f

    .line 970
    .line 971
    const/16 v28, 0x1

    .line 972
    .line 973
    and-int/lit8 v0, v0, 0x1

    .line 974
    .line 975
    if-eqz v0, :cond_5

    .line 976
    .line 977
    move/from16 v10, v24

    .line 978
    .line 979
    goto :goto_5

    .line 980
    :cond_5
    const v1, 0x8b1f3cf

    .line 981
    .line 982
    .line 983
    move v10, v1

    .line 984
    :goto_5
    if-eqz v0, :cond_6

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move/from16 v9, v18

    .line 991
    .line 992
    move/from16 v10, v22

    .line 993
    .line 994
    :goto_6
    move-object/from16 v6, v25

    .line 995
    .line 996
    move/from16 v5, v27

    .line 997
    .line 998
    const/4 v8, 0x1

    .line 999
    :goto_7
    const/4 v12, -0x1

    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_6
    move-object/from16 v0, p0

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    move/from16 v9, v18

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :sswitch_6
    move/from16 v27, v5

    .line 1010
    .line 1011
    move-object/from16 v25, v6

    .line 1012
    .line 1013
    move/from16 v18, v9

    .line 1014
    .line 1015
    array-length v0, v7

    .line 1016
    rsub-int/lit8 v1, v13, 0x0

    .line 1017
    .line 1018
    const v3, 0x23ed3929

    .line 1019
    .line 1020
    .line 1021
    or-int v5, v1, v3

    .line 1022
    .line 1023
    and-int/2addr v5, v0

    .line 1024
    not-int v6, v1

    .line 1025
    and-int/2addr v3, v6

    .line 1026
    and-int/2addr v3, v0

    .line 1027
    or-int/2addr v0, v1

    .line 1028
    sub-int/2addr v0, v3

    .line 1029
    add-int/2addr v0, v5

    .line 1030
    aget-byte v3, v25, v0

    .line 1031
    .line 1032
    array-length v5, v7

    .line 1033
    or-int/2addr v1, v5

    .line 1034
    mul-int/lit8 v1, v1, 0x2

    .line 1035
    .line 1036
    xor-int/2addr v5, v6

    .line 1037
    add-int/2addr v5, v1

    .line 1038
    const/16 v28, 0x1

    .line 1039
    .line 1040
    add-int/lit8 v5, v5, 0x1

    .line 1041
    .line 1042
    aget-byte v1, v25, v5

    .line 1043
    .line 1044
    move/from16 v5, v27

    .line 1045
    .line 1046
    int-to-byte v6, v5

    .line 1047
    int-to-byte v3, v3

    .line 1048
    sub-int/2addr v6, v3

    .line 1049
    xor-int v3, v1, v6

    .line 1050
    .line 1051
    move/from16 v8, v18

    .line 1052
    .line 1053
    int-to-byte v9, v8

    .line 1054
    not-int v6, v6

    .line 1055
    and-int/2addr v1, v6

    .line 1056
    int-to-byte v1, v1

    .line 1057
    mul-int/2addr v9, v1

    .line 1058
    int-to-byte v1, v9

    .line 1059
    int-to-byte v3, v3

    .line 1060
    sub-int/2addr v1, v3

    .line 1061
    int-to-byte v1, v1

    .line 1062
    aput-byte v1, v25, v0

    .line 1063
    .line 1064
    move-object/from16 v0, p0

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    move v9, v8

    .line 1069
    move-object/from16 v6, v25

    .line 1070
    .line 1071
    move/from16 v8, v28

    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    nop

    .line 1075
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
