.class public final Lo/J70;
.super Lo/M80;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 39

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
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-byte v3, v2, v4

    .line 11
    .line 12
    const/16 v3, -0x4e

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v2, v5

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v3, v2, v6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    aput-byte v7, v2, v3

    .line 26
    .line 27
    const/16 v8, -0x1d

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput-byte v8, v2, v9

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    const/16 v10, 0x6a

    .line 34
    .line 35
    aput-byte v10, v2, v8

    .line 36
    .line 37
    const/16 v8, 0x2c

    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    aput-byte v8, v2, v10

    .line 41
    .line 42
    const/16 v8, 0x15

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-byte v8, v2, v11

    .line 46
    .line 47
    const-class v8, Lo/J70;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    not-int v12, v12

    .line 58
    const v13, 0x3b84d448

    .line 59
    .line 60
    .line 61
    or-int/2addr v12, v13

    .line 62
    const v13, -0x4a977d76

    .line 63
    .line 64
    .line 65
    and-int/2addr v12, v13

    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const v14, -0x7b97dd7e

    .line 75
    .line 76
    .line 77
    and-int/2addr v13, v14

    .line 78
    const v14, 0x22844

    .line 79
    .line 80
    .line 81
    or-int/2addr v13, v14

    .line 82
    add-int/2addr v12, v13

    .line 83
    const v13, -0x4a95553a

    .line 84
    .line 85
    .line 86
    xor-int/2addr v12, v13

    .line 87
    const/16 v13, 0x20

    .line 88
    .line 89
    aput-byte v13, v2, v12

    .line 90
    .line 91
    const/16 v12, 0x6b

    .line 92
    .line 93
    const/16 v14, 0x9

    .line 94
    .line 95
    aput-byte v12, v2, v14

    .line 96
    .line 97
    const/16 v12, 0x66

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    aput-byte v12, v2, v15

    .line 102
    .line 103
    new-array v12, v1, [B

    .line 104
    .line 105
    fill-array-data v12, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v12}, Lo/J70;->i([B[B)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    new-array v1, v2, [B

    .line 126
    .line 127
    fill-array-data v1, :array_1

    .line 128
    .line 129
    .line 130
    new-array v2, v2, [B

    .line 131
    .line 132
    const/16 v17, 0x61

    .line 133
    .line 134
    aput-byte v17, v2, v4

    .line 135
    .line 136
    const/16 v4, -0x1a

    .line 137
    .line 138
    aput-byte v4, v2, v5

    .line 139
    .line 140
    const/16 v17, -0x4b

    .line 141
    .line 142
    aput-byte v17, v2, v6

    .line 143
    .line 144
    const/16 v17, 0x79

    .line 145
    .line 146
    aput-byte v17, v2, v3

    .line 147
    .line 148
    const/16 v3, 0x48

    .line 149
    .line 150
    aput-byte v3, v2, v9

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    not-int v3, v3

    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    const v4, 0x2f0c5952

    .line 164
    .line 165
    .line 166
    move/from16 v18, v9

    .line 167
    .line 168
    move/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v4

    .line 171
    int-to-long v3, v3

    .line 172
    const-wide/16 v20, 0xff

    .line 173
    .line 174
    and-long v22, v3, v20

    .line 175
    .line 176
    const-wide v24, 0x101010101010101L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long v22, v22, v24

    .line 182
    .line 183
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v22, v22, v26

    .line 189
    .line 190
    const-wide v28, 0x102040810204081L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-long v22, v22, v28

    .line 196
    .line 197
    const/16 v30, 0x31

    .line 198
    .line 199
    ushr-long v22, v22, v30

    .line 200
    .line 201
    const-wide/16 v31, 0x5555

    .line 202
    .line 203
    and-long v22, v22, v31

    .line 204
    .line 205
    const/16 v33, 0x8

    .line 206
    .line 207
    ushr-long v34, v3, v33

    .line 208
    .line 209
    and-long v34, v34, v20

    .line 210
    .line 211
    mul-long v34, v34, v24

    .line 212
    .line 213
    and-long v34, v34, v26

    .line 214
    .line 215
    mul-long v34, v34, v28

    .line 216
    .line 217
    ushr-long v34, v34, v30

    .line 218
    .line 219
    and-long v34, v34, v31

    .line 220
    .line 221
    const/16 v36, 0x10

    .line 222
    .line 223
    shl-long v34, v34, v36

    .line 224
    .line 225
    or-long v22, v34, v22

    .line 226
    .line 227
    ushr-long v34, v3, v36

    .line 228
    .line 229
    and-long v34, v34, v20

    .line 230
    .line 231
    mul-long v34, v34, v24

    .line 232
    .line 233
    and-long v34, v34, v26

    .line 234
    .line 235
    mul-long v34, v34, v28

    .line 236
    .line 237
    ushr-long v34, v34, v30

    .line 238
    .line 239
    and-long v34, v34, v31

    .line 240
    .line 241
    shl-long v34, v34, v13

    .line 242
    .line 243
    add-long v34, v34, v22

    .line 244
    .line 245
    ushr-long/2addr v3, v7

    .line 246
    and-long v3, v3, v20

    .line 247
    .line 248
    mul-long v3, v3, v24

    .line 249
    .line 250
    and-long v3, v3, v26

    .line 251
    .line 252
    mul-long v3, v3, v28

    .line 253
    .line 254
    ushr-long v3, v3, v30

    .line 255
    .line 256
    and-long v3, v3, v31

    .line 257
    .line 258
    const/16 v22, 0x30

    .line 259
    .line 260
    shl-long v3, v3, v22

    .line 261
    .line 262
    or-long v3, v3, v34

    .line 263
    .line 264
    and-long v34, v9, v20

    .line 265
    .line 266
    mul-long v34, v34, v24

    .line 267
    .line 268
    and-long v34, v34, v26

    .line 269
    .line 270
    mul-long v34, v34, v28

    .line 271
    .line 272
    ushr-long v34, v34, v30

    .line 273
    .line 274
    and-long v34, v34, v31

    .line 275
    .line 276
    ushr-long v37, v9, v33

    .line 277
    .line 278
    and-long v37, v37, v20

    .line 279
    .line 280
    mul-long v37, v37, v24

    .line 281
    .line 282
    and-long v37, v37, v26

    .line 283
    .line 284
    mul-long v37, v37, v28

    .line 285
    .line 286
    ushr-long v37, v37, v30

    .line 287
    .line 288
    and-long v37, v37, v31

    .line 289
    .line 290
    shl-long v37, v37, v36

    .line 291
    .line 292
    or-long v34, v37, v34

    .line 293
    .line 294
    ushr-long v37, v9, v36

    .line 295
    .line 296
    and-long v37, v37, v20

    .line 297
    .line 298
    mul-long v37, v37, v24

    .line 299
    .line 300
    and-long v37, v37, v26

    .line 301
    .line 302
    mul-long v37, v37, v28

    .line 303
    .line 304
    ushr-long v37, v37, v30

    .line 305
    .line 306
    and-long v37, v37, v31

    .line 307
    .line 308
    shl-long v37, v37, v13

    .line 309
    .line 310
    or-long v34, v37, v34

    .line 311
    .line 312
    ushr-long/2addr v9, v7

    .line 313
    and-long v9, v9, v20

    .line 314
    .line 315
    mul-long v9, v9, v24

    .line 316
    .line 317
    and-long v9, v9, v26

    .line 318
    .line 319
    mul-long v9, v9, v28

    .line 320
    .line 321
    ushr-long v9, v9, v30

    .line 322
    .line 323
    and-long v9, v9, v31

    .line 324
    .line 325
    shl-long v9, v9, v22

    .line 326
    .line 327
    or-long v9, v9, v34

    .line 328
    .line 329
    add-long/2addr v9, v3

    .line 330
    const-wide v3, 0x5555555555555555L    # 1.1945305291614955E103

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    add-long/2addr v9, v3

    .line 336
    ushr-long v3, v9, v22

    .line 337
    .line 338
    const-wide/32 v20, 0xaaaa

    .line 339
    .line 340
    .line 341
    and-long v3, v3, v20

    .line 342
    .line 343
    ushr-long v22, v3, v5

    .line 344
    .line 345
    ushr-long/2addr v3, v6

    .line 346
    or-long v3, v3, v22

    .line 347
    .line 348
    const-wide/32 v22, 0x33333333

    .line 349
    .line 350
    .line 351
    and-long v3, v3, v22

    .line 352
    .line 353
    ushr-long v24, v3, v6

    .line 354
    .line 355
    or-long v3, v24, v3

    .line 356
    .line 357
    const-wide/32 v24, 0xf0f0f0f

    .line 358
    .line 359
    .line 360
    and-long v3, v3, v24

    .line 361
    .line 362
    ushr-long v26, v3, v18

    .line 363
    .line 364
    or-long v3, v26, v3

    .line 365
    .line 366
    const-wide/32 v26, 0xff00ff

    .line 367
    .line 368
    .line 369
    and-long v3, v3, v26

    .line 370
    .line 371
    shl-long/2addr v3, v7

    .line 372
    ushr-long v28, v9, v13

    .line 373
    .line 374
    and-long v28, v28, v20

    .line 375
    .line 376
    ushr-long v30, v28, v5

    .line 377
    .line 378
    ushr-long v28, v28, v6

    .line 379
    .line 380
    or-long v28, v28, v30

    .line 381
    .line 382
    and-long v28, v28, v22

    .line 383
    .line 384
    ushr-long v30, v28, v6

    .line 385
    .line 386
    or-long v28, v30, v28

    .line 387
    .line 388
    and-long v28, v28, v24

    .line 389
    .line 390
    ushr-long v30, v28, v18

    .line 391
    .line 392
    or-long v28, v30, v28

    .line 393
    .line 394
    and-long v28, v28, v26

    .line 395
    .line 396
    shl-long v28, v28, v36

    .line 397
    .line 398
    or-long v3, v28, v3

    .line 399
    .line 400
    ushr-long v28, v9, v36

    .line 401
    .line 402
    and-long v28, v28, v20

    .line 403
    .line 404
    ushr-long v30, v28, v5

    .line 405
    .line 406
    ushr-long v28, v28, v6

    .line 407
    .line 408
    or-long v28, v28, v30

    .line 409
    .line 410
    and-long v28, v28, v22

    .line 411
    .line 412
    ushr-long v30, v28, v6

    .line 413
    .line 414
    or-long v28, v30, v28

    .line 415
    .line 416
    and-long v28, v28, v24

    .line 417
    .line 418
    ushr-long v30, v28, v18

    .line 419
    .line 420
    or-long v28, v30, v28

    .line 421
    .line 422
    and-long v28, v28, v26

    .line 423
    .line 424
    shl-long v28, v28, v33

    .line 425
    .line 426
    or-long v3, v28, v3

    .line 427
    .line 428
    and-long v9, v9, v20

    .line 429
    .line 430
    ushr-long v20, v9, v5

    .line 431
    .line 432
    ushr-long/2addr v9, v6

    .line 433
    or-long v9, v9, v20

    .line 434
    .line 435
    and-long v9, v9, v22

    .line 436
    .line 437
    ushr-long v20, v9, v6

    .line 438
    .line 439
    or-long v9, v20, v9

    .line 440
    .line 441
    and-long v9, v9, v24

    .line 442
    .line 443
    ushr-long v20, v9, v18

    .line 444
    .line 445
    or-long v9, v20, v9

    .line 446
    .line 447
    and-long v9, v9, v26

    .line 448
    .line 449
    or-long/2addr v3, v9

    .line 450
    long-to-int v3, v3

    .line 451
    invoke-static {v8, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const v9, 0x20563474

    .line 464
    .line 465
    .line 466
    and-int/2addr v7, v9

    .line 467
    add-int/2addr v4, v7

    .line 468
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    or-int/2addr v7, v9

    .line 477
    or-int/2addr v3, v9

    .line 478
    sub-int/2addr v7, v3

    .line 479
    add-int/2addr v7, v4

    .line 480
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const v4, 0x405a2425

    .line 489
    .line 490
    .line 491
    and-int/2addr v3, v4

    .line 492
    const v4, 0x48084001

    .line 493
    .line 494
    .line 495
    or-int/2addr v3, v4

    .line 496
    add-int/2addr v7, v3

    .line 497
    const v3, 0x685e7470

    .line 498
    .line 499
    .line 500
    xor-int/2addr v3, v7

    .line 501
    const/16 v4, 0x4e

    .line 502
    .line 503
    aput-byte v4, v2, v3

    .line 504
    .line 505
    const/16 v3, -0xb

    .line 506
    .line 507
    aput-byte v3, v2, v19

    .line 508
    .line 509
    const/16 v3, -0x52

    .line 510
    .line 511
    aput-byte v3, v2, v11

    .line 512
    .line 513
    const/16 v3, -0x3a

    .line 514
    .line 515
    aput-byte v3, v2, v33

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    not-int v4, v3

    .line 526
    sub-int/2addr v4, v3

    .line 527
    add-int/2addr v4, v3

    .line 528
    const v3, -0x8004211

    .line 529
    .line 530
    .line 531
    or-int/2addr v3, v4

    .line 532
    const v4, 0x66efbded

    .line 533
    .line 534
    .line 535
    sub-int/2addr v3, v4

    .line 536
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v8, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const v10, 0x8805234

    .line 557
    .line 558
    .line 559
    and-int/2addr v9, v10

    .line 560
    add-int/2addr v7, v9

    .line 561
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    or-int/2addr v9, v10

    .line 570
    or-int/2addr v4, v10

    .line 571
    sub-int/2addr v9, v4

    .line 572
    add-int/2addr v9, v7

    .line 573
    const v4, 0x408010a4

    .line 574
    .line 575
    .line 576
    or-int/2addr v4, v9

    .line 577
    not-int v7, v3

    .line 578
    xor-int/2addr v7, v4

    .line 579
    or-int/2addr v3, v4

    .line 580
    invoke-static {v3, v6, v7, v5}, Lo/Y50;->e(IIII)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    const v4, -0x266fad0b

    .line 585
    .line 586
    .line 587
    xor-int/2addr v3, v4

    .line 588
    aput-byte v3, v2, v14

    .line 589
    .line 590
    aput-byte v17, v2, v15

    .line 591
    .line 592
    const/16 v3, -0x5b

    .line 593
    .line 594
    aput-byte v3, v2, v16

    .line 595
    .line 596
    const/16 v3, 0xc

    .line 597
    .line 598
    const/16 v4, -0x25

    .line 599
    .line 600
    aput-byte v4, v2, v3

    .line 601
    .line 602
    const/16 v3, 0xd

    .line 603
    .line 604
    const/16 v4, 0x45

    .line 605
    .line 606
    aput-byte v4, v2, v3

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    not-int v3, v3

    .line 617
    const v4, 0x3e7a37a

    .line 618
    .line 619
    .line 620
    or-int/2addr v3, v4

    .line 621
    const v4, 0x22d1826

    .line 622
    .line 623
    .line 624
    and-int/2addr v3, v4

    .line 625
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const v5, 0x41085805

    .line 634
    .line 635
    .line 636
    and-int/2addr v4, v5

    .line 637
    const v5, -0x3eff9f7f

    .line 638
    .line 639
    .line 640
    or-int/2addr v4, v5

    .line 641
    add-int/2addr v3, v4

    .line 642
    const v4, -0x3cd28738

    .line 643
    .line 644
    .line 645
    sub-int v5, v4, v3

    .line 646
    .line 647
    not-int v3, v3

    .line 648
    or-int/2addr v3, v4

    .line 649
    invoke-static {v3, v5}, Lo/A20;->e(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/16 v4, 0xe

    .line 654
    .line 655
    aput-byte v3, v2, v4

    .line 656
    .line 657
    invoke-static {v1, v2}, Lo/J70;->i([B[B)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :array_0
    .array-data 1
        0x1dt
        -0x2ct
        -0x62t
        -0x21t
        -0xbt
        0x36t
        -0x1t
        -0x25t
        0x7ft
        0x2t
        0x2t
    .end array-data

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
    :array_1
    .array-data 1
        -0x67t
        -0x58t
        0x6bt
        -0x54t
        0x41t
        0x1ft
        0x24t
        0x9t
        -0x26t
        0x21t
        0x31t
        0x71t
        -0x4bt
        0x24t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

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
    const-class v4, Lo/J70;

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
    add-int/lit8 v6, v5, -0x1

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    mul-int/2addr v5, v7

    .line 25
    sub-int/2addr v6, v5

    .line 26
    const v5, 0x6937b352

    .line 27
    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v5, v6

    .line 31
    const-wide/16 v10, 0xff

    .line 32
    .line 33
    and-long v12, v5, v10

    .line 34
    .line 35
    const-wide v14, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long/2addr v12, v14

    .line 41
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v12, v12, v16

    .line 47
    .line 48
    const-wide v18, 0x102040810204081L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v12, v12, v18

    .line 54
    .line 55
    const/16 v20, 0x31

    .line 56
    .line 57
    ushr-long v12, v12, v20

    .line 58
    .line 59
    const-wide/16 v21, 0x5555

    .line 60
    .line 61
    and-long v12, v12, v21

    .line 62
    .line 63
    const/16 v23, 0x8

    .line 64
    .line 65
    ushr-long v24, v5, v23

    .line 66
    .line 67
    and-long v24, v24, v10

    .line 68
    .line 69
    mul-long v24, v24, v14

    .line 70
    .line 71
    and-long v24, v24, v16

    .line 72
    .line 73
    mul-long v24, v24, v18

    .line 74
    .line 75
    ushr-long v24, v24, v20

    .line 76
    .line 77
    and-long v24, v24, v21

    .line 78
    .line 79
    const/16 v26, 0x10

    .line 80
    .line 81
    shl-long v24, v24, v26

    .line 82
    .line 83
    add-long v24, v24, v12

    .line 84
    .line 85
    ushr-long v12, v5, v26

    .line 86
    .line 87
    and-long/2addr v12, v10

    .line 88
    mul-long/2addr v12, v14

    .line 89
    and-long v12, v12, v16

    .line 90
    .line 91
    mul-long v12, v12, v18

    .line 92
    .line 93
    ushr-long v12, v12, v20

    .line 94
    .line 95
    and-long v12, v12, v21

    .line 96
    .line 97
    const/16 v27, 0x20

    .line 98
    .line 99
    shl-long v12, v12, v27

    .line 100
    .line 101
    or-long v12, v12, v24

    .line 102
    .line 103
    const/16 v24, 0x18

    .line 104
    .line 105
    ushr-long v5, v5, v24

    .line 106
    .line 107
    and-long/2addr v5, v10

    .line 108
    mul-long/2addr v5, v14

    .line 109
    and-long v5, v5, v16

    .line 110
    .line 111
    mul-long v5, v5, v18

    .line 112
    .line 113
    ushr-long v5, v5, v20

    .line 114
    .line 115
    and-long v5, v5, v21

    .line 116
    .line 117
    const/16 v25, 0x30

    .line 118
    .line 119
    shl-long v5, v5, v25

    .line 120
    .line 121
    add-long v32, v5, v12

    .line 122
    .line 123
    and-long v5, v8, v10

    .line 124
    .line 125
    mul-long/2addr v5, v14

    .line 126
    and-long v5, v5, v16

    .line 127
    .line 128
    mul-long v5, v5, v18

    .line 129
    .line 130
    ushr-long v5, v5, v20

    .line 131
    .line 132
    and-long v5, v5, v21

    .line 133
    .line 134
    ushr-long v12, v8, v23

    .line 135
    .line 136
    and-long/2addr v12, v10

    .line 137
    mul-long/2addr v12, v14

    .line 138
    and-long v12, v12, v16

    .line 139
    .line 140
    mul-long v12, v12, v18

    .line 141
    .line 142
    ushr-long v12, v12, v20

    .line 143
    .line 144
    and-long v12, v12, v21

    .line 145
    .line 146
    shl-long v12, v12, v26

    .line 147
    .line 148
    add-long/2addr v12, v5

    .line 149
    ushr-long v5, v8, v26

    .line 150
    .line 151
    and-long/2addr v5, v10

    .line 152
    mul-long/2addr v5, v14

    .line 153
    and-long v5, v5, v16

    .line 154
    .line 155
    mul-long v5, v5, v18

    .line 156
    .line 157
    ushr-long v5, v5, v20

    .line 158
    .line 159
    and-long v5, v5, v21

    .line 160
    .line 161
    shl-long v5, v5, v27

    .line 162
    .line 163
    add-long v30, v5, v12

    .line 164
    .line 165
    ushr-long v5, v8, v24

    .line 166
    .line 167
    and-long/2addr v5, v10

    .line 168
    mul-long/2addr v5, v14

    .line 169
    and-long v5, v5, v16

    .line 170
    .line 171
    mul-long v5, v5, v18

    .line 172
    .line 173
    ushr-long v5, v5, v20

    .line 174
    .line 175
    and-long v5, v5, v21

    .line 176
    .line 177
    shl-long v28, v5, v25

    .line 178
    .line 179
    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static/range {v28 .. v35}, Lo/K90;->j(JJJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    ushr-long v8, v5, v25

    .line 189
    .line 190
    const-wide/32 v12, 0xaaaa

    .line 191
    .line 192
    .line 193
    and-long/2addr v8, v12

    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    ushr-long v29, v8, v28

    .line 197
    .line 198
    ushr-long/2addr v8, v7

    .line 199
    or-long v8, v8, v29

    .line 200
    .line 201
    const-wide/32 v29, 0x33333333

    .line 202
    .line 203
    .line 204
    and-long v8, v8, v29

    .line 205
    .line 206
    ushr-long v31, v8, v7

    .line 207
    .line 208
    or-long v8, v31, v8

    .line 209
    .line 210
    const-wide/32 v31, 0xf0f0f0f

    .line 211
    .line 212
    .line 213
    and-long v8, v8, v31

    .line 214
    .line 215
    const/16 v33, 0x4

    .line 216
    .line 217
    ushr-long v34, v8, v33

    .line 218
    .line 219
    or-long v8, v34, v8

    .line 220
    .line 221
    const-wide/32 v34, 0xff00ff

    .line 222
    .line 223
    .line 224
    and-long v8, v8, v34

    .line 225
    .line 226
    shl-long v8, v8, v24

    .line 227
    .line 228
    ushr-long v36, v5, v27

    .line 229
    .line 230
    and-long v36, v36, v12

    .line 231
    .line 232
    ushr-long v38, v36, v28

    .line 233
    .line 234
    ushr-long v36, v36, v7

    .line 235
    .line 236
    or-long v36, v36, v38

    .line 237
    .line 238
    and-long v36, v36, v29

    .line 239
    .line 240
    ushr-long v38, v36, v7

    .line 241
    .line 242
    or-long v36, v38, v36

    .line 243
    .line 244
    and-long v36, v36, v31

    .line 245
    .line 246
    ushr-long v38, v36, v33

    .line 247
    .line 248
    or-long v36, v38, v36

    .line 249
    .line 250
    and-long v36, v36, v34

    .line 251
    .line 252
    shl-long v36, v36, v26

    .line 253
    .line 254
    or-long v8, v36, v8

    .line 255
    .line 256
    ushr-long v36, v5, v26

    .line 257
    .line 258
    and-long v36, v36, v12

    .line 259
    .line 260
    ushr-long v38, v36, v28

    .line 261
    .line 262
    ushr-long v36, v36, v7

    .line 263
    .line 264
    or-long v36, v36, v38

    .line 265
    .line 266
    and-long v36, v36, v29

    .line 267
    .line 268
    ushr-long v38, v36, v7

    .line 269
    .line 270
    or-long v36, v38, v36

    .line 271
    .line 272
    and-long v36, v36, v31

    .line 273
    .line 274
    ushr-long v38, v36, v33

    .line 275
    .line 276
    or-long v36, v38, v36

    .line 277
    .line 278
    and-long v36, v36, v34

    .line 279
    .line 280
    shl-long v36, v36, v23

    .line 281
    .line 282
    or-long v8, v36, v8

    .line 283
    .line 284
    and-long/2addr v5, v12

    .line 285
    ushr-long v12, v5, v28

    .line 286
    .line 287
    ushr-long/2addr v5, v7

    .line 288
    or-long/2addr v5, v12

    .line 289
    and-long v5, v5, v29

    .line 290
    .line 291
    ushr-long v12, v5, v7

    .line 292
    .line 293
    or-long/2addr v5, v12

    .line 294
    and-long v5, v5, v31

    .line 295
    .line 296
    ushr-long v12, v5, v33

    .line 297
    .line 298
    or-long/2addr v5, v12

    .line 299
    and-long v5, v5, v34

    .line 300
    .line 301
    add-long/2addr v5, v8

    .line 302
    long-to-int v5, v5

    .line 303
    const v6, 0x70124d40

    .line 304
    .line 305
    .line 306
    and-int/2addr v5, v6

    .line 307
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v4, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const v12, 0x10004e84

    .line 328
    .line 329
    .line 330
    and-int/2addr v9, v12

    .line 331
    add-int/2addr v8, v9

    .line 332
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    or-int/2addr v9, v12

    .line 341
    or-int/2addr v6, v12

    .line 342
    sub-int/2addr v9, v6

    .line 343
    add-int/2addr v9, v8

    .line 344
    const v6, -0x7fb7fd7b

    .line 345
    .line 346
    .line 347
    or-int/2addr v6, v9

    .line 348
    add-int/2addr v5, v6

    .line 349
    const v6, -0xfa5b033

    .line 350
    .line 351
    .line 352
    or-int v8, v5, v6

    .line 353
    .line 354
    and-int/2addr v5, v6

    .line 355
    sub-int/2addr v8, v5

    .line 356
    new-array v5, v8, [B

    .line 357
    .line 358
    const/16 v6, -0x74

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    aput-byte v6, v5, v8

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    not-int v6, v6

    .line 372
    const v9, -0x40b551d7

    .line 373
    .line 374
    .line 375
    or-int/2addr v6, v9

    .line 376
    const v9, -0x5bfdc8e0

    .line 377
    .line 378
    .line 379
    and-int/2addr v6, v9

    .line 380
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const v12, 0x2c19100

    .line 389
    .line 390
    .line 391
    and-int/2addr v9, v12

    .line 392
    const v12, 0x2c1c840

    .line 393
    .line 394
    .line 395
    or-int/2addr v9, v12

    .line 396
    add-int/2addr v6, v9

    .line 397
    const v9, -0x593c009f    # -1.3600064E-15f

    .line 398
    .line 399
    .line 400
    xor-int/2addr v6, v9

    .line 401
    const/16 v9, 0x5b

    .line 402
    .line 403
    aput-byte v9, v5, v6

    .line 404
    .line 405
    const/16 v6, -0x45

    .line 406
    .line 407
    aput-byte v6, v5, v7

    .line 408
    .line 409
    const/16 v9, 0x41

    .line 410
    .line 411
    const/4 v12, 0x3

    .line 412
    aput-byte v9, v5, v12

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    not-int v9, v9

    .line 423
    const v13, -0xdada689

    .line 424
    .line 425
    .line 426
    or-int/2addr v9, v13

    .line 427
    const v13, 0x41405373

    .line 428
    .line 429
    .line 430
    and-int/2addr v9, v13

    .line 431
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    const v36, 0x1060604

    .line 440
    .line 441
    .line 442
    and-int v13, v13, v36

    .line 443
    .line 444
    const v36, -0x7569dbfc

    .line 445
    .line 446
    .line 447
    or-int v13, v13, v36

    .line 448
    .line 449
    add-int/2addr v9, v13

    .line 450
    const v13, -0x3429888d    # -2.8110566E7f

    .line 451
    .line 452
    .line 453
    xor-int/2addr v9, v13

    .line 454
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    move/from16 v36, v2

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    move/from16 v38, v6

    .line 466
    .line 467
    move/from16 v37, v7

    .line 468
    .line 469
    int-to-long v6, v2

    .line 470
    move/from16 v39, v8

    .line 471
    .line 472
    move/from16 v40, v9

    .line 473
    .line 474
    int-to-long v8, v13

    .line 475
    and-long v41, v8, v10

    .line 476
    .line 477
    mul-long v41, v41, v14

    .line 478
    .line 479
    and-long v41, v41, v16

    .line 480
    .line 481
    mul-long v41, v41, v18

    .line 482
    .line 483
    ushr-long v41, v41, v20

    .line 484
    .line 485
    and-long v41, v41, v21

    .line 486
    .line 487
    ushr-long v43, v8, v23

    .line 488
    .line 489
    and-long v43, v43, v10

    .line 490
    .line 491
    mul-long v43, v43, v14

    .line 492
    .line 493
    and-long v43, v43, v16

    .line 494
    .line 495
    mul-long v43, v43, v18

    .line 496
    .line 497
    ushr-long v43, v43, v20

    .line 498
    .line 499
    and-long v43, v43, v21

    .line 500
    .line 501
    shl-long v43, v43, v26

    .line 502
    .line 503
    add-long v43, v43, v41

    .line 504
    .line 505
    ushr-long v41, v8, v26

    .line 506
    .line 507
    and-long v41, v41, v10

    .line 508
    .line 509
    mul-long v41, v41, v14

    .line 510
    .line 511
    and-long v41, v41, v16

    .line 512
    .line 513
    mul-long v41, v41, v18

    .line 514
    .line 515
    ushr-long v41, v41, v20

    .line 516
    .line 517
    and-long v41, v41, v21

    .line 518
    .line 519
    shl-long v41, v41, v27

    .line 520
    .line 521
    add-long v41, v41, v43

    .line 522
    .line 523
    ushr-long v8, v8, v24

    .line 524
    .line 525
    and-long/2addr v8, v10

    .line 526
    mul-long/2addr v8, v14

    .line 527
    and-long v8, v8, v16

    .line 528
    .line 529
    mul-long v8, v8, v18

    .line 530
    .line 531
    ushr-long v8, v8, v20

    .line 532
    .line 533
    and-long v8, v8, v21

    .line 534
    .line 535
    shl-long v8, v8, v25

    .line 536
    .line 537
    or-long v8, v8, v41

    .line 538
    .line 539
    and-long v41, v6, v10

    .line 540
    .line 541
    mul-long v41, v41, v14

    .line 542
    .line 543
    and-long v41, v41, v16

    .line 544
    .line 545
    mul-long v41, v41, v18

    .line 546
    .line 547
    ushr-long v41, v41, v20

    .line 548
    .line 549
    and-long v41, v41, v21

    .line 550
    .line 551
    ushr-long v43, v6, v23

    .line 552
    .line 553
    and-long v43, v43, v10

    .line 554
    .line 555
    mul-long v43, v43, v14

    .line 556
    .line 557
    and-long v43, v43, v16

    .line 558
    .line 559
    mul-long v43, v43, v18

    .line 560
    .line 561
    ushr-long v43, v43, v20

    .line 562
    .line 563
    and-long v43, v43, v21

    .line 564
    .line 565
    shl-long v43, v43, v26

    .line 566
    .line 567
    or-long v41, v43, v41

    .line 568
    .line 569
    ushr-long v43, v6, v26

    .line 570
    .line 571
    and-long v43, v43, v10

    .line 572
    .line 573
    mul-long v43, v43, v14

    .line 574
    .line 575
    and-long v43, v43, v16

    .line 576
    .line 577
    mul-long v43, v43, v18

    .line 578
    .line 579
    ushr-long v43, v43, v20

    .line 580
    .line 581
    and-long v43, v43, v21

    .line 582
    .line 583
    shl-long v43, v43, v27

    .line 584
    .line 585
    add-long v43, v43, v41

    .line 586
    .line 587
    ushr-long v6, v6, v24

    .line 588
    .line 589
    and-long/2addr v6, v10

    .line 590
    mul-long/2addr v6, v14

    .line 591
    and-long v6, v6, v16

    .line 592
    .line 593
    mul-long v6, v6, v18

    .line 594
    .line 595
    ushr-long v6, v6, v20

    .line 596
    .line 597
    and-long v6, v6, v21

    .line 598
    .line 599
    shl-long v6, v6, v25

    .line 600
    .line 601
    or-long v6, v6, v43

    .line 602
    .line 603
    add-long/2addr v6, v8

    .line 604
    ushr-long v8, v6, v25

    .line 605
    .line 606
    and-long v8, v8, v21

    .line 607
    .line 608
    ushr-long v10, v8, v28

    .line 609
    .line 610
    or-long/2addr v8, v10

    .line 611
    and-long v8, v8, v29

    .line 612
    .line 613
    ushr-long v10, v8, v37

    .line 614
    .line 615
    or-long/2addr v8, v10

    .line 616
    and-long v8, v8, v31

    .line 617
    .line 618
    ushr-long v10, v8, v33

    .line 619
    .line 620
    or-long/2addr v8, v10

    .line 621
    and-long v8, v8, v34

    .line 622
    .line 623
    shl-long v8, v8, v24

    .line 624
    .line 625
    ushr-long v10, v6, v27

    .line 626
    .line 627
    and-long v10, v10, v21

    .line 628
    .line 629
    ushr-long v13, v10, v28

    .line 630
    .line 631
    or-long/2addr v10, v13

    .line 632
    and-long v10, v10, v29

    .line 633
    .line 634
    ushr-long v13, v10, v37

    .line 635
    .line 636
    or-long/2addr v10, v13

    .line 637
    and-long v10, v10, v31

    .line 638
    .line 639
    ushr-long v13, v10, v33

    .line 640
    .line 641
    or-long/2addr v10, v13

    .line 642
    and-long v10, v10, v34

    .line 643
    .line 644
    shl-long v10, v10, v26

    .line 645
    .line 646
    add-long/2addr v10, v8

    .line 647
    ushr-long v8, v6, v26

    .line 648
    .line 649
    and-long v8, v8, v21

    .line 650
    .line 651
    ushr-long v13, v8, v28

    .line 652
    .line 653
    or-long/2addr v8, v13

    .line 654
    and-long v8, v8, v29

    .line 655
    .line 656
    ushr-long v13, v8, v37

    .line 657
    .line 658
    or-long/2addr v8, v13

    .line 659
    and-long v8, v8, v31

    .line 660
    .line 661
    ushr-long v13, v8, v33

    .line 662
    .line 663
    or-long/2addr v8, v13

    .line 664
    and-long v8, v8, v34

    .line 665
    .line 666
    shl-long v8, v8, v23

    .line 667
    .line 668
    or-long/2addr v8, v10

    .line 669
    and-long v6, v6, v21

    .line 670
    .line 671
    ushr-long v10, v6, v28

    .line 672
    .line 673
    or-long/2addr v6, v10

    .line 674
    and-long v6, v6, v29

    .line 675
    .line 676
    ushr-long v10, v6, v37

    .line 677
    .line 678
    or-long/2addr v6, v10

    .line 679
    and-long v6, v6, v31

    .line 680
    .line 681
    ushr-long v10, v6, v33

    .line 682
    .line 683
    or-long/2addr v6, v10

    .line 684
    and-long v6, v6, v34

    .line 685
    .line 686
    add-long/2addr v6, v8

    .line 687
    long-to-int v6, v6

    .line 688
    const v7, 0x5b93b192

    .line 689
    .line 690
    .line 691
    or-int/2addr v6, v7

    .line 692
    const v7, 0x7002912e

    .line 693
    .line 694
    .line 695
    and-int/2addr v6, v7

    .line 696
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, 0x211000ac

    .line 705
    .line 706
    .line 707
    and-int/2addr v7, v8

    .line 708
    const v8, 0x1910ac0

    .line 709
    .line 710
    .line 711
    or-int/2addr v7, v8

    .line 712
    add-int/2addr v6, v7

    .line 713
    const v7, -0x71939bdf

    .line 714
    .line 715
    .line 716
    xor-int/2addr v6, v7

    .line 717
    aput-byte v6, v5, v40

    .line 718
    .line 719
    const/4 v6, 0x5

    .line 720
    const/16 v7, 0xa

    .line 721
    .line 722
    aput-byte v7, v5, v6

    .line 723
    .line 724
    const/16 v8, -0x55

    .line 725
    .line 726
    const/4 v9, 0x6

    .line 727
    aput-byte v8, v5, v9

    .line 728
    .line 729
    const/16 v8, 0x52

    .line 730
    .line 731
    aput-byte v8, v5, v36

    .line 732
    .line 733
    invoke-static {v3, v5}, Lo/J70;->f([B[B)V

    .line 734
    .line 735
    .line 736
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 737
    .line 738
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v4, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const v3, -0x16b1ee59

    .line 755
    .line 756
    .line 757
    or-int/2addr v2, v3

    .line 758
    const v3, 0x15cc8539

    .line 759
    .line 760
    .line 761
    and-int/2addr v2, v3

    .line 762
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const v8, -0x5ca09619

    .line 771
    .line 772
    .line 773
    or-int/2addr v3, v8

    .line 774
    sub-int/2addr v3, v8

    .line 775
    const v8, 0x48211244

    .line 776
    .line 777
    .line 778
    or-int/2addr v3, v8

    .line 779
    add-int/2addr v2, v3

    .line 780
    const v3, -0x5ded9780

    .line 781
    .line 782
    .line 783
    xor-int/2addr v2, v3

    .line 784
    const/16 v3, 0xf

    .line 785
    .line 786
    new-array v8, v3, [B

    .line 787
    .line 788
    const/16 v10, -0x77

    .line 789
    .line 790
    aput-byte v10, v8, v39

    .line 791
    .line 792
    const/16 v11, 0x69

    .line 793
    .line 794
    aput-byte v11, v8, v28

    .line 795
    .line 796
    const/16 v11, 0x57

    .line 797
    .line 798
    aput-byte v11, v8, v37

    .line 799
    .line 800
    const/16 v11, -0x6f

    .line 801
    .line 802
    aput-byte v11, v8, v12

    .line 803
    .line 804
    const/16 v11, 0x4e

    .line 805
    .line 806
    aput-byte v11, v8, v33

    .line 807
    .line 808
    const/16 v11, 0x47

    .line 809
    .line 810
    aput-byte v11, v8, v6

    .line 811
    .line 812
    const/16 v11, -0x51

    .line 813
    .line 814
    aput-byte v11, v8, v9

    .line 815
    .line 816
    const/4 v11, -0x2

    .line 817
    aput-byte v11, v8, v36

    .line 818
    .line 819
    const/16 v11, 0x6b

    .line 820
    .line 821
    aput-byte v11, v8, v23

    .line 822
    .line 823
    const/16 v11, 0x9

    .line 824
    .line 825
    aput-byte v2, v8, v11

    .line 826
    .line 827
    const/16 v2, -0x43

    .line 828
    .line 829
    aput-byte v2, v8, v7

    .line 830
    .line 831
    const/16 v2, 0xb

    .line 832
    .line 833
    const/16 v13, 0x4d

    .line 834
    .line 835
    aput-byte v13, v8, v2

    .line 836
    .line 837
    const/16 v13, 0xc

    .line 838
    .line 839
    const/16 v14, -0x62

    .line 840
    .line 841
    aput-byte v14, v8, v13

    .line 842
    .line 843
    const/16 v14, 0xd

    .line 844
    .line 845
    const/16 v15, -0x27

    .line 846
    .line 847
    aput-byte v15, v8, v14

    .line 848
    .line 849
    const/16 v15, 0xe

    .line 850
    .line 851
    const/16 v16, 0x4f

    .line 852
    .line 853
    aput-byte v16, v8, v15

    .line 854
    .line 855
    new-array v3, v3, [B

    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    move/from16 v17, v2

    .line 862
    .line 863
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    not-int v2, v2

    .line 868
    const v16, 0x5eebf405    # 8.50111E18f

    .line 869
    .line 870
    .line 871
    or-int v2, v2, v16

    .line 872
    .line 873
    const v16, 0x7810823e

    .line 874
    .line 875
    .line 876
    and-int v2, v2, v16

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const v16, 0x201c423a

    .line 887
    .line 888
    .line 889
    and-int v4, v4, v16

    .line 890
    .line 891
    const v16, 0xc5c00

    .line 892
    .line 893
    .line 894
    or-int v4, v4, v16

    .line 895
    .line 896
    move/from16 v16, v6

    .line 897
    .line 898
    not-int v6, v4

    .line 899
    sub-int/2addr v6, v2

    .line 900
    add-int/lit8 v6, v6, -0x1

    .line 901
    .line 902
    not-int v2, v2

    .line 903
    invoke-static {v4, v2, v6}, Lo/A70;->b(III)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const v4, 0x781cde3e

    .line 908
    .line 909
    .line 910
    sub-int/2addr v4, v2

    .line 911
    const v6, -0x781cde3f

    .line 912
    .line 913
    .line 914
    and-int/2addr v2, v6

    .line 915
    mul-int/lit8 v2, v2, 0x2

    .line 916
    .line 917
    add-int/2addr v2, v4

    .line 918
    const/16 v4, -0x23

    .line 919
    .line 920
    aput-byte v4, v3, v2

    .line 921
    .line 922
    aput-byte v23, v3, v28

    .line 923
    .line 924
    const/16 v2, 0x3b

    .line 925
    .line 926
    aput-byte v2, v3, v37

    .line 927
    .line 928
    const/16 v2, -0x1e

    .line 929
    .line 930
    aput-byte v2, v3, v12

    .line 931
    .line 932
    const/16 v2, 0x2b

    .line 933
    .line 934
    aput-byte v2, v3, v33

    .line 935
    .line 936
    const/16 v2, 0x24

    .line 937
    .line 938
    aput-byte v2, v3, v16

    .line 939
    .line 940
    const/16 v2, -0x10

    .line 941
    .line 942
    aput-byte v2, v3, v9

    .line 943
    .line 944
    aput-byte v38, v3, v36

    .line 945
    .line 946
    const/16 v4, 0x13

    .line 947
    .line 948
    aput-byte v4, v3, v23

    .line 949
    .line 950
    aput-byte v10, v3, v11

    .line 951
    .line 952
    const/16 v4, -0x28

    .line 953
    .line 954
    aput-byte v4, v3, v7

    .line 955
    .line 956
    const/16 v4, 0x3f

    .line 957
    .line 958
    aput-byte v4, v3, v17

    .line 959
    .line 960
    aput-byte v2, v3, v13

    .line 961
    .line 962
    const/16 v2, -0x48

    .line 963
    .line 964
    aput-byte v2, v3, v14

    .line 965
    .line 966
    const/16 v2, 0x23

    .line 967
    .line 968
    aput-byte v2, v3, v15

    .line 969
    .line 970
    invoke-static {v8, v3}, Lo/J70;->f([B[B)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v1, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    sget-object v2, Lo/B60;->f:[Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v3, p0

    .line 983
    .line 984
    invoke-direct {v3, v0, v1, v2}, Lo/M80;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
    :array_0
    .array-data 1
        -0x11t
        0x34t
        -0x2bt
        0x35t
        -0x56t
        0x72t
        -0x21t
    .end array-data
.end method

.method public static f([B[B)V
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

.method public static i([B[B)V
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
