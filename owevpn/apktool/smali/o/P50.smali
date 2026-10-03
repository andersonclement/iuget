.class public final Lo/P50;
.super Lo/U50;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 46

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/16 v5, -0x39

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-byte v5, v4, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x7

    .line 20
    aput-byte v7, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-byte v6, v4, v8

    .line 24
    .line 25
    const/16 v9, 0x14

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    aput-byte v9, v4, v10

    .line 29
    .line 30
    const/16 v9, 0x2d

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    aput-byte v9, v4, v11

    .line 34
    .line 35
    const/16 v9, -0x41

    .line 36
    .line 37
    const/4 v12, 0x5

    .line 38
    aput-byte v9, v4, v12

    .line 39
    .line 40
    const/16 v9, 0x69

    .line 41
    .line 42
    aput-byte v9, v4, v1

    .line 43
    .line 44
    const-class v9, Lo/P50;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    not-int v13, v13

    .line 55
    const v14, 0x42fa0f30

    .line 56
    .line 57
    .line 58
    or-int/2addr v13, v14

    .line 59
    const v14, -0x795fdece

    .line 60
    .line 61
    .line 62
    and-int/2addr v13, v14

    .line 63
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const v15, -0x7bff5bfa

    .line 72
    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    move/from16 v16, v6

    .line 77
    .line 78
    int-to-long v5, v15

    .line 79
    int-to-long v14, v14

    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    and-long v20, v14, v18

    .line 83
    .line 84
    const-wide v22, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long v20, v20, v22

    .line 90
    .line 91
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v20, v20, v24

    .line 97
    .line 98
    const-wide v26, 0x102040810204081L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v20, v20, v26

    .line 104
    .line 105
    const/16 v28, 0x31

    .line 106
    .line 107
    ushr-long v20, v20, v28

    .line 108
    .line 109
    const-wide/16 v29, 0x5555

    .line 110
    .line 111
    and-long v20, v20, v29

    .line 112
    .line 113
    ushr-long v31, v14, v3

    .line 114
    .line 115
    and-long v31, v31, v18

    .line 116
    .line 117
    mul-long v31, v31, v22

    .line 118
    .line 119
    and-long v31, v31, v24

    .line 120
    .line 121
    mul-long v31, v31, v26

    .line 122
    .line 123
    ushr-long v31, v31, v28

    .line 124
    .line 125
    and-long v31, v31, v29

    .line 126
    .line 127
    const/16 v33, 0x10

    .line 128
    .line 129
    shl-long v31, v31, v33

    .line 130
    .line 131
    or-long v20, v31, v20

    .line 132
    .line 133
    ushr-long v31, v14, v33

    .line 134
    .line 135
    and-long v31, v31, v18

    .line 136
    .line 137
    mul-long v31, v31, v22

    .line 138
    .line 139
    and-long v31, v31, v24

    .line 140
    .line 141
    mul-long v31, v31, v26

    .line 142
    .line 143
    ushr-long v31, v31, v28

    .line 144
    .line 145
    and-long v31, v31, v29

    .line 146
    .line 147
    const/16 v34, 0x20

    .line 148
    .line 149
    shl-long v31, v31, v34

    .line 150
    .line 151
    or-long v20, v31, v20

    .line 152
    .line 153
    const/16 v31, 0x18

    .line 154
    .line 155
    ushr-long v14, v14, v31

    .line 156
    .line 157
    and-long v14, v14, v18

    .line 158
    .line 159
    mul-long v14, v14, v22

    .line 160
    .line 161
    and-long v14, v14, v24

    .line 162
    .line 163
    mul-long v14, v14, v26

    .line 164
    .line 165
    ushr-long v14, v14, v28

    .line 166
    .line 167
    and-long v14, v14, v29

    .line 168
    .line 169
    const/16 v32, 0x30

    .line 170
    .line 171
    shl-long v14, v14, v32

    .line 172
    .line 173
    or-long v14, v14, v20

    .line 174
    .line 175
    and-long v20, v5, v18

    .line 176
    .line 177
    mul-long v20, v20, v22

    .line 178
    .line 179
    and-long v20, v20, v24

    .line 180
    .line 181
    mul-long v20, v20, v26

    .line 182
    .line 183
    ushr-long v20, v20, v28

    .line 184
    .line 185
    and-long v20, v20, v29

    .line 186
    .line 187
    ushr-long v35, v5, v3

    .line 188
    .line 189
    and-long v35, v35, v18

    .line 190
    .line 191
    mul-long v35, v35, v22

    .line 192
    .line 193
    and-long v35, v35, v24

    .line 194
    .line 195
    mul-long v35, v35, v26

    .line 196
    .line 197
    ushr-long v35, v35, v28

    .line 198
    .line 199
    and-long v35, v35, v29

    .line 200
    .line 201
    shl-long v35, v35, v33

    .line 202
    .line 203
    add-long v35, v35, v20

    .line 204
    .line 205
    ushr-long v20, v5, v33

    .line 206
    .line 207
    and-long v20, v20, v18

    .line 208
    .line 209
    mul-long v20, v20, v22

    .line 210
    .line 211
    and-long v20, v20, v24

    .line 212
    .line 213
    mul-long v20, v20, v26

    .line 214
    .line 215
    ushr-long v20, v20, v28

    .line 216
    .line 217
    and-long v20, v20, v29

    .line 218
    .line 219
    shl-long v20, v20, v34

    .line 220
    .line 221
    add-long v20, v20, v35

    .line 222
    .line 223
    ushr-long v5, v5, v31

    .line 224
    .line 225
    and-long v5, v5, v18

    .line 226
    .line 227
    mul-long v5, v5, v22

    .line 228
    .line 229
    and-long v5, v5, v24

    .line 230
    .line 231
    mul-long v5, v5, v26

    .line 232
    .line 233
    ushr-long v5, v5, v28

    .line 234
    .line 235
    and-long v5, v5, v29

    .line 236
    .line 237
    shl-long v5, v5, v32

    .line 238
    .line 239
    add-long v5, v5, v20

    .line 240
    .line 241
    add-long/2addr v5, v14

    .line 242
    ushr-long v14, v5, v32

    .line 243
    .line 244
    const-wide/32 v20, 0xaaaa

    .line 245
    .line 246
    .line 247
    and-long v14, v14, v20

    .line 248
    .line 249
    ushr-long v35, v14, v17

    .line 250
    .line 251
    ushr-long/2addr v14, v8

    .line 252
    or-long v14, v14, v35

    .line 253
    .line 254
    const-wide/32 v35, 0x33333333

    .line 255
    .line 256
    .line 257
    and-long v14, v14, v35

    .line 258
    .line 259
    ushr-long v37, v14, v8

    .line 260
    .line 261
    or-long v14, v37, v14

    .line 262
    .line 263
    const-wide/32 v37, 0xf0f0f0f

    .line 264
    .line 265
    .line 266
    and-long v14, v14, v37

    .line 267
    .line 268
    ushr-long v39, v14, v11

    .line 269
    .line 270
    or-long v14, v39, v14

    .line 271
    .line 272
    const-wide/32 v39, 0xff00ff

    .line 273
    .line 274
    .line 275
    and-long v14, v14, v39

    .line 276
    .line 277
    shl-long v14, v14, v31

    .line 278
    .line 279
    ushr-long v41, v5, v34

    .line 280
    .line 281
    and-long v41, v41, v20

    .line 282
    .line 283
    ushr-long v43, v41, v17

    .line 284
    .line 285
    ushr-long v41, v41, v8

    .line 286
    .line 287
    or-long v41, v41, v43

    .line 288
    .line 289
    and-long v41, v41, v35

    .line 290
    .line 291
    ushr-long v43, v41, v8

    .line 292
    .line 293
    or-long v41, v43, v41

    .line 294
    .line 295
    and-long v41, v41, v37

    .line 296
    .line 297
    ushr-long v43, v41, v11

    .line 298
    .line 299
    or-long v41, v43, v41

    .line 300
    .line 301
    and-long v41, v41, v39

    .line 302
    .line 303
    shl-long v41, v41, v33

    .line 304
    .line 305
    add-long v41, v41, v14

    .line 306
    .line 307
    ushr-long v14, v5, v33

    .line 308
    .line 309
    and-long v14, v14, v20

    .line 310
    .line 311
    ushr-long v43, v14, v17

    .line 312
    .line 313
    ushr-long/2addr v14, v8

    .line 314
    or-long v14, v14, v43

    .line 315
    .line 316
    and-long v14, v14, v35

    .line 317
    .line 318
    ushr-long v43, v14, v8

    .line 319
    .line 320
    or-long v14, v43, v14

    .line 321
    .line 322
    and-long v14, v14, v37

    .line 323
    .line 324
    ushr-long v43, v14, v11

    .line 325
    .line 326
    or-long v14, v43, v14

    .line 327
    .line 328
    and-long v14, v14, v39

    .line 329
    .line 330
    shl-long/2addr v14, v3

    .line 331
    add-long v14, v14, v41

    .line 332
    .line 333
    and-long v5, v5, v20

    .line 334
    .line 335
    ushr-long v41, v5, v17

    .line 336
    .line 337
    ushr-long/2addr v5, v8

    .line 338
    or-long v5, v5, v41

    .line 339
    .line 340
    and-long v5, v5, v35

    .line 341
    .line 342
    ushr-long v41, v5, v8

    .line 343
    .line 344
    or-long v5, v41, v5

    .line 345
    .line 346
    and-long v5, v5, v37

    .line 347
    .line 348
    ushr-long v41, v5, v11

    .line 349
    .line 350
    or-long v5, v41, v5

    .line 351
    .line 352
    and-long v5, v5, v39

    .line 353
    .line 354
    or-long/2addr v5, v14

    .line 355
    long-to-int v5, v5

    .line 356
    const v6, 0x498404

    .line 357
    .line 358
    .line 359
    or-int/2addr v5, v6

    .line 360
    add-int/2addr v13, v5

    .line 361
    const v5, -0x79165acf

    .line 362
    .line 363
    .line 364
    xor-int/2addr v5, v13

    .line 365
    const/16 v6, -0x29

    .line 366
    .line 367
    aput-byte v6, v4, v5

    .line 368
    .line 369
    invoke-static {v2, v4}, Lo/P50;->j([B[B)V

    .line 370
    .line 371
    .line 372
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/lang/String;

    .line 381
    .line 382
    new-array v2, v3, [B

    .line 383
    .line 384
    fill-array-data v2, :array_1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    not-int v5, v5

    .line 396
    const v6, 0x661351b6

    .line 397
    .line 398
    .line 399
    xor-int v13, v5, v6

    .line 400
    .line 401
    and-int/2addr v5, v6

    .line 402
    add-int/2addr v13, v5

    .line 403
    const v5, 0x208fa820

    .line 404
    .line 405
    .line 406
    and-int/2addr v5, v13

    .line 407
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const v13, 0x8caa00

    .line 416
    .line 417
    .line 418
    and-int/2addr v6, v13

    .line 419
    const v13, 0x400206

    .line 420
    .line 421
    .line 422
    or-int/2addr v6, v13

    .line 423
    add-int/2addr v5, v6

    .line 424
    const v6, -0x20cfaa0e

    .line 425
    .line 426
    .line 427
    sub-int v13, v6, v5

    .line 428
    .line 429
    not-int v5, v5

    .line 430
    or-int/2addr v5, v6

    .line 431
    invoke-static {v5, v13}, Lo/A20;->e(II)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v13, -0x1

    .line 444
    int-to-long v13, v13

    .line 445
    move v15, v7

    .line 446
    move/from16 v41, v8

    .line 447
    .line 448
    int-to-long v7, v6

    .line 449
    and-long v42, v7, v18

    .line 450
    .line 451
    mul-long v42, v42, v22

    .line 452
    .line 453
    and-long v42, v42, v24

    .line 454
    .line 455
    mul-long v42, v42, v26

    .line 456
    .line 457
    ushr-long v42, v42, v28

    .line 458
    .line 459
    and-long v42, v42, v29

    .line 460
    .line 461
    ushr-long v44, v7, v3

    .line 462
    .line 463
    and-long v44, v44, v18

    .line 464
    .line 465
    mul-long v44, v44, v22

    .line 466
    .line 467
    and-long v44, v44, v24

    .line 468
    .line 469
    mul-long v44, v44, v26

    .line 470
    .line 471
    ushr-long v44, v44, v28

    .line 472
    .line 473
    and-long v44, v44, v29

    .line 474
    .line 475
    shl-long v44, v44, v33

    .line 476
    .line 477
    add-long v44, v44, v42

    .line 478
    .line 479
    ushr-long v42, v7, v33

    .line 480
    .line 481
    and-long v42, v42, v18

    .line 482
    .line 483
    mul-long v42, v42, v22

    .line 484
    .line 485
    and-long v42, v42, v24

    .line 486
    .line 487
    mul-long v42, v42, v26

    .line 488
    .line 489
    ushr-long v42, v42, v28

    .line 490
    .line 491
    and-long v42, v42, v29

    .line 492
    .line 493
    shl-long v42, v42, v34

    .line 494
    .line 495
    or-long v42, v42, v44

    .line 496
    .line 497
    ushr-long v6, v7, v31

    .line 498
    .line 499
    and-long v6, v6, v18

    .line 500
    .line 501
    mul-long v6, v6, v22

    .line 502
    .line 503
    and-long v6, v6, v24

    .line 504
    .line 505
    mul-long v6, v6, v26

    .line 506
    .line 507
    ushr-long v6, v6, v28

    .line 508
    .line 509
    and-long v6, v6, v29

    .line 510
    .line 511
    shl-long v6, v6, v32

    .line 512
    .line 513
    or-long v6, v6, v42

    .line 514
    .line 515
    and-long v42, v13, v18

    .line 516
    .line 517
    mul-long v42, v42, v22

    .line 518
    .line 519
    and-long v42, v42, v24

    .line 520
    .line 521
    mul-long v42, v42, v26

    .line 522
    .line 523
    ushr-long v42, v42, v28

    .line 524
    .line 525
    and-long v42, v42, v29

    .line 526
    .line 527
    ushr-long v44, v13, v3

    .line 528
    .line 529
    and-long v44, v44, v18

    .line 530
    .line 531
    mul-long v44, v44, v22

    .line 532
    .line 533
    and-long v44, v44, v24

    .line 534
    .line 535
    mul-long v44, v44, v26

    .line 536
    .line 537
    ushr-long v44, v44, v28

    .line 538
    .line 539
    and-long v44, v44, v29

    .line 540
    .line 541
    shl-long v44, v44, v33

    .line 542
    .line 543
    add-long v44, v44, v42

    .line 544
    .line 545
    ushr-long v42, v13, v33

    .line 546
    .line 547
    and-long v42, v42, v18

    .line 548
    .line 549
    mul-long v42, v42, v22

    .line 550
    .line 551
    and-long v42, v42, v24

    .line 552
    .line 553
    mul-long v42, v42, v26

    .line 554
    .line 555
    ushr-long v42, v42, v28

    .line 556
    .line 557
    and-long v42, v42, v29

    .line 558
    .line 559
    shl-long v42, v42, v34

    .line 560
    .line 561
    or-long v42, v42, v44

    .line 562
    .line 563
    ushr-long v13, v13, v31

    .line 564
    .line 565
    and-long v13, v13, v18

    .line 566
    .line 567
    mul-long v13, v13, v22

    .line 568
    .line 569
    and-long v13, v13, v24

    .line 570
    .line 571
    mul-long v13, v13, v26

    .line 572
    .line 573
    ushr-long v13, v13, v28

    .line 574
    .line 575
    and-long v13, v13, v29

    .line 576
    .line 577
    shl-long v13, v13, v32

    .line 578
    .line 579
    or-long v13, v13, v42

    .line 580
    .line 581
    add-long/2addr v13, v6

    .line 582
    ushr-long v6, v13, v32

    .line 583
    .line 584
    and-long v6, v6, v29

    .line 585
    .line 586
    ushr-long v42, v6, v17

    .line 587
    .line 588
    or-long v6, v42, v6

    .line 589
    .line 590
    and-long v6, v6, v35

    .line 591
    .line 592
    ushr-long v42, v6, v41

    .line 593
    .line 594
    or-long v6, v42, v6

    .line 595
    .line 596
    and-long v6, v6, v37

    .line 597
    .line 598
    ushr-long v42, v6, v11

    .line 599
    .line 600
    or-long v6, v42, v6

    .line 601
    .line 602
    and-long v6, v6, v39

    .line 603
    .line 604
    shl-long v6, v6, v31

    .line 605
    .line 606
    ushr-long v42, v13, v34

    .line 607
    .line 608
    and-long v42, v42, v29

    .line 609
    .line 610
    ushr-long v44, v42, v17

    .line 611
    .line 612
    or-long v42, v44, v42

    .line 613
    .line 614
    and-long v42, v42, v35

    .line 615
    .line 616
    ushr-long v44, v42, v41

    .line 617
    .line 618
    or-long v42, v44, v42

    .line 619
    .line 620
    and-long v42, v42, v37

    .line 621
    .line 622
    ushr-long v44, v42, v11

    .line 623
    .line 624
    or-long v42, v44, v42

    .line 625
    .line 626
    and-long v42, v42, v39

    .line 627
    .line 628
    shl-long v42, v42, v33

    .line 629
    .line 630
    or-long v6, v42, v6

    .line 631
    .line 632
    ushr-long v42, v13, v33

    .line 633
    .line 634
    and-long v42, v42, v29

    .line 635
    .line 636
    ushr-long v44, v42, v17

    .line 637
    .line 638
    or-long v42, v44, v42

    .line 639
    .line 640
    and-long v42, v42, v35

    .line 641
    .line 642
    ushr-long v44, v42, v41

    .line 643
    .line 644
    or-long v42, v44, v42

    .line 645
    .line 646
    and-long v42, v42, v37

    .line 647
    .line 648
    ushr-long v44, v42, v11

    .line 649
    .line 650
    or-long v42, v44, v42

    .line 651
    .line 652
    and-long v42, v42, v39

    .line 653
    .line 654
    shl-long v42, v42, v3

    .line 655
    .line 656
    add-long v42, v42, v6

    .line 657
    .line 658
    and-long v6, v13, v29

    .line 659
    .line 660
    ushr-long v13, v6, v17

    .line 661
    .line 662
    or-long/2addr v6, v13

    .line 663
    and-long v6, v6, v35

    .line 664
    .line 665
    ushr-long v13, v6, v41

    .line 666
    .line 667
    or-long/2addr v6, v13

    .line 668
    and-long v6, v6, v37

    .line 669
    .line 670
    ushr-long v13, v6, v11

    .line 671
    .line 672
    or-long/2addr v6, v13

    .line 673
    and-long v6, v6, v39

    .line 674
    .line 675
    or-long v6, v6, v42

    .line 676
    .line 677
    long-to-int v6, v6

    .line 678
    const v7, 0x2f8561df

    .line 679
    .line 680
    .line 681
    int-to-long v7, v7

    .line 682
    int-to-long v13, v6

    .line 683
    and-long v42, v13, v18

    .line 684
    .line 685
    mul-long v42, v42, v22

    .line 686
    .line 687
    and-long v42, v42, v24

    .line 688
    .line 689
    mul-long v42, v42, v26

    .line 690
    .line 691
    ushr-long v42, v42, v28

    .line 692
    .line 693
    and-long v42, v42, v29

    .line 694
    .line 695
    ushr-long v44, v13, v3

    .line 696
    .line 697
    and-long v44, v44, v18

    .line 698
    .line 699
    mul-long v44, v44, v22

    .line 700
    .line 701
    and-long v44, v44, v24

    .line 702
    .line 703
    mul-long v44, v44, v26

    .line 704
    .line 705
    ushr-long v44, v44, v28

    .line 706
    .line 707
    and-long v44, v44, v29

    .line 708
    .line 709
    shl-long v44, v44, v33

    .line 710
    .line 711
    add-long v44, v44, v42

    .line 712
    .line 713
    ushr-long v42, v13, v33

    .line 714
    .line 715
    and-long v42, v42, v18

    .line 716
    .line 717
    mul-long v42, v42, v22

    .line 718
    .line 719
    and-long v42, v42, v24

    .line 720
    .line 721
    mul-long v42, v42, v26

    .line 722
    .line 723
    ushr-long v42, v42, v28

    .line 724
    .line 725
    and-long v42, v42, v29

    .line 726
    .line 727
    shl-long v42, v42, v34

    .line 728
    .line 729
    add-long v42, v42, v44

    .line 730
    .line 731
    ushr-long v13, v13, v31

    .line 732
    .line 733
    and-long v13, v13, v18

    .line 734
    .line 735
    mul-long v13, v13, v22

    .line 736
    .line 737
    and-long v13, v13, v24

    .line 738
    .line 739
    mul-long v13, v13, v26

    .line 740
    .line 741
    ushr-long v13, v13, v28

    .line 742
    .line 743
    and-long v13, v13, v29

    .line 744
    .line 745
    shl-long v13, v13, v32

    .line 746
    .line 747
    add-long v13, v13, v42

    .line 748
    .line 749
    and-long v42, v7, v18

    .line 750
    .line 751
    mul-long v42, v42, v22

    .line 752
    .line 753
    and-long v42, v42, v24

    .line 754
    .line 755
    mul-long v42, v42, v26

    .line 756
    .line 757
    ushr-long v42, v42, v28

    .line 758
    .line 759
    and-long v42, v42, v29

    .line 760
    .line 761
    ushr-long v44, v7, v3

    .line 762
    .line 763
    and-long v44, v44, v18

    .line 764
    .line 765
    mul-long v44, v44, v22

    .line 766
    .line 767
    and-long v44, v44, v24

    .line 768
    .line 769
    mul-long v44, v44, v26

    .line 770
    .line 771
    ushr-long v44, v44, v28

    .line 772
    .line 773
    and-long v44, v44, v29

    .line 774
    .line 775
    shl-long v44, v44, v33

    .line 776
    .line 777
    add-long v44, v44, v42

    .line 778
    .line 779
    ushr-long v42, v7, v33

    .line 780
    .line 781
    and-long v42, v42, v18

    .line 782
    .line 783
    mul-long v42, v42, v22

    .line 784
    .line 785
    and-long v42, v42, v24

    .line 786
    .line 787
    mul-long v42, v42, v26

    .line 788
    .line 789
    ushr-long v42, v42, v28

    .line 790
    .line 791
    and-long v42, v42, v29

    .line 792
    .line 793
    shl-long v42, v42, v34

    .line 794
    .line 795
    or-long v42, v42, v44

    .line 796
    .line 797
    ushr-long v6, v7, v31

    .line 798
    .line 799
    and-long v6, v6, v18

    .line 800
    .line 801
    mul-long v6, v6, v22

    .line 802
    .line 803
    and-long v6, v6, v24

    .line 804
    .line 805
    mul-long v6, v6, v26

    .line 806
    .line 807
    ushr-long v6, v6, v28

    .line 808
    .line 809
    and-long v6, v6, v29

    .line 810
    .line 811
    shl-long v6, v6, v32

    .line 812
    .line 813
    or-long v6, v6, v42

    .line 814
    .line 815
    add-long/2addr v6, v13

    .line 816
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    add-long/2addr v6, v13

    .line 822
    ushr-long v13, v6, v32

    .line 823
    .line 824
    and-long v13, v13, v20

    .line 825
    .line 826
    ushr-long v42, v13, v17

    .line 827
    .line 828
    ushr-long v13, v13, v41

    .line 829
    .line 830
    or-long v13, v13, v42

    .line 831
    .line 832
    and-long v13, v13, v35

    .line 833
    .line 834
    ushr-long v42, v13, v41

    .line 835
    .line 836
    or-long v13, v42, v13

    .line 837
    .line 838
    and-long v13, v13, v37

    .line 839
    .line 840
    ushr-long v42, v13, v11

    .line 841
    .line 842
    or-long v13, v42, v13

    .line 843
    .line 844
    and-long v13, v13, v39

    .line 845
    .line 846
    shl-long v13, v13, v31

    .line 847
    .line 848
    ushr-long v42, v6, v34

    .line 849
    .line 850
    and-long v42, v42, v20

    .line 851
    .line 852
    ushr-long v44, v42, v17

    .line 853
    .line 854
    ushr-long v42, v42, v41

    .line 855
    .line 856
    or-long v42, v42, v44

    .line 857
    .line 858
    and-long v42, v42, v35

    .line 859
    .line 860
    ushr-long v44, v42, v41

    .line 861
    .line 862
    or-long v42, v44, v42

    .line 863
    .line 864
    and-long v42, v42, v37

    .line 865
    .line 866
    ushr-long v44, v42, v11

    .line 867
    .line 868
    or-long v42, v44, v42

    .line 869
    .line 870
    and-long v42, v42, v39

    .line 871
    .line 872
    shl-long v42, v42, v33

    .line 873
    .line 874
    or-long v13, v42, v13

    .line 875
    .line 876
    ushr-long v42, v6, v33

    .line 877
    .line 878
    and-long v42, v42, v20

    .line 879
    .line 880
    ushr-long v44, v42, v17

    .line 881
    .line 882
    ushr-long v42, v42, v41

    .line 883
    .line 884
    or-long v42, v42, v44

    .line 885
    .line 886
    and-long v42, v42, v35

    .line 887
    .line 888
    ushr-long v44, v42, v41

    .line 889
    .line 890
    or-long v42, v44, v42

    .line 891
    .line 892
    and-long v42, v42, v37

    .line 893
    .line 894
    ushr-long v44, v42, v11

    .line 895
    .line 896
    or-long v42, v44, v42

    .line 897
    .line 898
    and-long v42, v42, v39

    .line 899
    .line 900
    shl-long v42, v42, v3

    .line 901
    .line 902
    add-long v42, v42, v13

    .line 903
    .line 904
    and-long v6, v6, v20

    .line 905
    .line 906
    ushr-long v13, v6, v17

    .line 907
    .line 908
    ushr-long v6, v6, v41

    .line 909
    .line 910
    or-long/2addr v6, v13

    .line 911
    and-long v6, v6, v35

    .line 912
    .line 913
    ushr-long v13, v6, v41

    .line 914
    .line 915
    or-long/2addr v6, v13

    .line 916
    and-long v6, v6, v37

    .line 917
    .line 918
    ushr-long v13, v6, v11

    .line 919
    .line 920
    or-long/2addr v6, v13

    .line 921
    and-long v6, v6, v39

    .line 922
    .line 923
    add-long v6, v6, v42

    .line 924
    .line 925
    long-to-int v6, v6

    .line 926
    const v7, 0x9700403

    .line 927
    .line 928
    .line 929
    and-int/2addr v6, v7

    .line 930
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    const v8, 0x42704400

    .line 939
    .line 940
    .line 941
    int-to-long v8, v8

    .line 942
    int-to-long v13, v7

    .line 943
    and-long v42, v13, v18

    .line 944
    .line 945
    mul-long v42, v42, v22

    .line 946
    .line 947
    and-long v42, v42, v24

    .line 948
    .line 949
    mul-long v42, v42, v26

    .line 950
    .line 951
    ushr-long v42, v42, v28

    .line 952
    .line 953
    and-long v42, v42, v29

    .line 954
    .line 955
    ushr-long v44, v13, v3

    .line 956
    .line 957
    and-long v44, v44, v18

    .line 958
    .line 959
    mul-long v44, v44, v22

    .line 960
    .line 961
    and-long v44, v44, v24

    .line 962
    .line 963
    mul-long v44, v44, v26

    .line 964
    .line 965
    ushr-long v44, v44, v28

    .line 966
    .line 967
    and-long v44, v44, v29

    .line 968
    .line 969
    shl-long v44, v44, v33

    .line 970
    .line 971
    add-long v44, v44, v42

    .line 972
    .line 973
    ushr-long v42, v13, v33

    .line 974
    .line 975
    and-long v42, v42, v18

    .line 976
    .line 977
    mul-long v42, v42, v22

    .line 978
    .line 979
    and-long v42, v42, v24

    .line 980
    .line 981
    mul-long v42, v42, v26

    .line 982
    .line 983
    ushr-long v42, v42, v28

    .line 984
    .line 985
    and-long v42, v42, v29

    .line 986
    .line 987
    shl-long v42, v42, v34

    .line 988
    .line 989
    add-long v42, v42, v44

    .line 990
    .line 991
    ushr-long v13, v13, v31

    .line 992
    .line 993
    and-long v13, v13, v18

    .line 994
    .line 995
    mul-long v13, v13, v22

    .line 996
    .line 997
    and-long v13, v13, v24

    .line 998
    .line 999
    mul-long v13, v13, v26

    .line 1000
    .line 1001
    ushr-long v13, v13, v28

    .line 1002
    .line 1003
    and-long v13, v13, v29

    .line 1004
    .line 1005
    shl-long v13, v13, v32

    .line 1006
    .line 1007
    add-long v13, v13, v42

    .line 1008
    .line 1009
    and-long v42, v8, v18

    .line 1010
    .line 1011
    mul-long v42, v42, v22

    .line 1012
    .line 1013
    and-long v42, v42, v24

    .line 1014
    .line 1015
    mul-long v42, v42, v26

    .line 1016
    .line 1017
    ushr-long v42, v42, v28

    .line 1018
    .line 1019
    and-long v42, v42, v29

    .line 1020
    .line 1021
    ushr-long v44, v8, v3

    .line 1022
    .line 1023
    and-long v44, v44, v18

    .line 1024
    .line 1025
    mul-long v44, v44, v22

    .line 1026
    .line 1027
    and-long v44, v44, v24

    .line 1028
    .line 1029
    mul-long v44, v44, v26

    .line 1030
    .line 1031
    ushr-long v44, v44, v28

    .line 1032
    .line 1033
    and-long v44, v44, v29

    .line 1034
    .line 1035
    shl-long v44, v44, v33

    .line 1036
    .line 1037
    or-long v42, v44, v42

    .line 1038
    .line 1039
    ushr-long v44, v8, v33

    .line 1040
    .line 1041
    and-long v44, v44, v18

    .line 1042
    .line 1043
    mul-long v44, v44, v22

    .line 1044
    .line 1045
    and-long v44, v44, v24

    .line 1046
    .line 1047
    mul-long v44, v44, v26

    .line 1048
    .line 1049
    ushr-long v44, v44, v28

    .line 1050
    .line 1051
    and-long v44, v44, v29

    .line 1052
    .line 1053
    shl-long v44, v44, v34

    .line 1054
    .line 1055
    or-long v42, v44, v42

    .line 1056
    .line 1057
    ushr-long v7, v8, v31

    .line 1058
    .line 1059
    and-long v7, v7, v18

    .line 1060
    .line 1061
    mul-long v7, v7, v22

    .line 1062
    .line 1063
    and-long v7, v7, v24

    .line 1064
    .line 1065
    mul-long v7, v7, v26

    .line 1066
    .line 1067
    ushr-long v7, v7, v28

    .line 1068
    .line 1069
    and-long v7, v7, v29

    .line 1070
    .line 1071
    shl-long v7, v7, v32

    .line 1072
    .line 1073
    or-long v7, v7, v42

    .line 1074
    .line 1075
    add-long/2addr v7, v13

    .line 1076
    ushr-long v13, v7, v32

    .line 1077
    .line 1078
    and-long v13, v13, v20

    .line 1079
    .line 1080
    ushr-long v18, v13, v17

    .line 1081
    .line 1082
    ushr-long v13, v13, v41

    .line 1083
    .line 1084
    or-long v13, v13, v18

    .line 1085
    .line 1086
    and-long v13, v13, v35

    .line 1087
    .line 1088
    ushr-long v18, v13, v41

    .line 1089
    .line 1090
    or-long v13, v18, v13

    .line 1091
    .line 1092
    and-long v13, v13, v37

    .line 1093
    .line 1094
    ushr-long v18, v13, v11

    .line 1095
    .line 1096
    or-long v13, v18, v13

    .line 1097
    .line 1098
    and-long v13, v13, v39

    .line 1099
    .line 1100
    shl-long v13, v13, v31

    .line 1101
    .line 1102
    ushr-long v18, v7, v34

    .line 1103
    .line 1104
    and-long v18, v18, v20

    .line 1105
    .line 1106
    ushr-long v22, v18, v17

    .line 1107
    .line 1108
    ushr-long v18, v18, v41

    .line 1109
    .line 1110
    or-long v18, v18, v22

    .line 1111
    .line 1112
    and-long v18, v18, v35

    .line 1113
    .line 1114
    ushr-long v22, v18, v41

    .line 1115
    .line 1116
    or-long v18, v22, v18

    .line 1117
    .line 1118
    and-long v18, v18, v37

    .line 1119
    .line 1120
    ushr-long v22, v18, v11

    .line 1121
    .line 1122
    or-long v18, v22, v18

    .line 1123
    .line 1124
    and-long v18, v18, v39

    .line 1125
    .line 1126
    shl-long v18, v18, v33

    .line 1127
    .line 1128
    or-long v13, v18, v13

    .line 1129
    .line 1130
    ushr-long v18, v7, v33

    .line 1131
    .line 1132
    and-long v18, v18, v20

    .line 1133
    .line 1134
    ushr-long v22, v18, v17

    .line 1135
    .line 1136
    ushr-long v18, v18, v41

    .line 1137
    .line 1138
    or-long v18, v18, v22

    .line 1139
    .line 1140
    and-long v18, v18, v35

    .line 1141
    .line 1142
    ushr-long v22, v18, v41

    .line 1143
    .line 1144
    or-long v18, v22, v18

    .line 1145
    .line 1146
    and-long v18, v18, v37

    .line 1147
    .line 1148
    ushr-long v22, v18, v11

    .line 1149
    .line 1150
    or-long v18, v22, v18

    .line 1151
    .line 1152
    and-long v18, v18, v39

    .line 1153
    .line 1154
    shl-long v18, v18, v3

    .line 1155
    .line 1156
    add-long v18, v18, v13

    .line 1157
    .line 1158
    and-long v7, v7, v20

    .line 1159
    .line 1160
    ushr-long v13, v7, v17

    .line 1161
    .line 1162
    ushr-long v7, v7, v41

    .line 1163
    .line 1164
    or-long/2addr v7, v13

    .line 1165
    and-long v7, v7, v35

    .line 1166
    .line 1167
    ushr-long v13, v7, v41

    .line 1168
    .line 1169
    or-long/2addr v7, v13

    .line 1170
    and-long v7, v7, v37

    .line 1171
    .line 1172
    ushr-long v13, v7, v11

    .line 1173
    .line 1174
    or-long/2addr v7, v13

    .line 1175
    and-long v7, v7, v39

    .line 1176
    .line 1177
    add-long v7, v7, v18

    .line 1178
    .line 1179
    long-to-int v7, v7

    .line 1180
    const v8, 0x42004140

    .line 1181
    .line 1182
    .line 1183
    xor-int v9, v7, v8

    .line 1184
    .line 1185
    and-int/2addr v7, v8

    .line 1186
    add-int/2addr v9, v7

    .line 1187
    add-int/2addr v9, v6

    .line 1188
    const v6, 0x4b70450d    # 1.5746317E7f

    .line 1189
    .line 1190
    .line 1191
    xor-int/2addr v6, v9

    .line 1192
    new-array v3, v3, [B

    .line 1193
    .line 1194
    const/16 v7, 0x79

    .line 1195
    .line 1196
    aput-byte v7, v3, v16

    .line 1197
    .line 1198
    const/16 v7, -0x46

    .line 1199
    .line 1200
    aput-byte v7, v3, v17

    .line 1201
    .line 1202
    const/16 v7, -0x40

    .line 1203
    .line 1204
    aput-byte v7, v3, v41

    .line 1205
    .line 1206
    const/4 v7, -0x3

    .line 1207
    aput-byte v7, v3, v10

    .line 1208
    .line 1209
    aput-byte v5, v3, v11

    .line 1210
    .line 1211
    aput-byte v6, v3, v12

    .line 1212
    .line 1213
    const/16 v5, -0x66

    .line 1214
    .line 1215
    aput-byte v5, v3, v1

    .line 1216
    .line 1217
    const/16 v1, -0x25

    .line 1218
    .line 1219
    aput-byte v1, v3, v15

    .line 1220
    .line 1221
    invoke-static {v2, v3}, Lo/P50;->j([B[B)V

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct/range {p0 .. p2}, Lo/U50;-><init>(Lo/w70;Lo/T70;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    nop

    .line 1235
    :array_0
    .array-data 1
        -0x6ft
        -0x65t
        0x43t
        0x64t
        0x65t
        0x75t
    .end array-data

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    nop

    .line 1243
    :array_1
    .array-data 1
        0x31t
        0x39t
        -0x80t
        0x22t
        0x1dt
        -0xbt
        0x19t
        0x58t
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

    const-class v1, Lo/P50;

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

.method public static v([B[B)V
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

.method public static y([B[B)V
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


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 48

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
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const-class v5, Lo/P50;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    not-int v6, v6

    .line 21
    const v7, 0x4879a4b2

    .line 22
    .line 23
    .line 24
    or-int/2addr v6, v7

    .line 25
    const v7, 0x689232

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v8, 0x801200

    .line 38
    .line 39
    .line 40
    and-int/2addr v7, v8

    .line 41
    const v8, -0x6d6dff78

    .line 42
    .line 43
    .line 44
    or-int/2addr v7, v8

    .line 45
    add-int/2addr v6, v7

    .line 46
    const v7, -0x6d056d46

    .line 47
    .line 48
    .line 49
    xor-int/2addr v6, v7

    .line 50
    const/16 v7, 0x52

    .line 51
    .line 52
    aput-byte v7, v4, v6

    .line 53
    .line 54
    const/16 v6, 0x4c

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-byte v6, v4, v7

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    not-int v6, v6

    .line 68
    const v8, 0x6106f43d

    .line 69
    .line 70
    .line 71
    or-int/2addr v6, v8

    .line 72
    const v8, 0x65004190

    .line 73
    .line 74
    .line 75
    and-int/2addr v6, v8

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const v9, 0x4020580

    .line 85
    .line 86
    .line 87
    and-int/2addr v8, v9

    .line 88
    const v9, 0x18020402

    .line 89
    .line 90
    .line 91
    or-int/2addr v8, v9

    .line 92
    add-int/2addr v6, v8

    .line 93
    const v8, -0x7d0245ac

    .line 94
    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    int-to-long v10, v6

    .line 98
    const-wide/16 v12, 0xff

    .line 99
    .line 100
    and-long v14, v10, v12

    .line 101
    .line 102
    const-wide v16, 0x101010101010101L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-long v14, v14, v16

    .line 108
    .line 109
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v14, v14, v18

    .line 115
    .line 116
    const-wide v20, 0x102040810204081L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-long v14, v14, v20

    .line 122
    .line 123
    const/16 v6, 0x31

    .line 124
    .line 125
    ushr-long/2addr v14, v6

    .line 126
    const-wide/16 v22, 0x5555

    .line 127
    .line 128
    and-long v14, v14, v22

    .line 129
    .line 130
    move/from16 v24, v3

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    ushr-long v25, v10, v3

    .line 135
    .line 136
    and-long v25, v25, v12

    .line 137
    .line 138
    mul-long v25, v25, v16

    .line 139
    .line 140
    and-long v25, v25, v18

    .line 141
    .line 142
    mul-long v25, v25, v20

    .line 143
    .line 144
    ushr-long v25, v25, v6

    .line 145
    .line 146
    and-long v25, v25, v22

    .line 147
    .line 148
    const/16 v27, 0x10

    .line 149
    .line 150
    shl-long v25, v25, v27

    .line 151
    .line 152
    add-long v25, v25, v14

    .line 153
    .line 154
    ushr-long v14, v10, v27

    .line 155
    .line 156
    and-long/2addr v14, v12

    .line 157
    mul-long v14, v14, v16

    .line 158
    .line 159
    and-long v14, v14, v18

    .line 160
    .line 161
    mul-long v14, v14, v20

    .line 162
    .line 163
    ushr-long/2addr v14, v6

    .line 164
    and-long v14, v14, v22

    .line 165
    .line 166
    const/16 v28, 0x20

    .line 167
    .line 168
    shl-long v14, v14, v28

    .line 169
    .line 170
    or-long v14, v14, v25

    .line 171
    .line 172
    const/16 v25, 0x18

    .line 173
    .line 174
    ushr-long v10, v10, v25

    .line 175
    .line 176
    and-long/2addr v10, v12

    .line 177
    mul-long v10, v10, v16

    .line 178
    .line 179
    and-long v10, v10, v18

    .line 180
    .line 181
    mul-long v10, v10, v20

    .line 182
    .line 183
    ushr-long/2addr v10, v6

    .line 184
    and-long v10, v10, v22

    .line 185
    .line 186
    const/16 v26, 0x30

    .line 187
    .line 188
    shl-long v10, v10, v26

    .line 189
    .line 190
    add-long/2addr v10, v14

    .line 191
    and-long v14, v8, v12

    .line 192
    .line 193
    mul-long v14, v14, v16

    .line 194
    .line 195
    and-long v14, v14, v18

    .line 196
    .line 197
    mul-long v14, v14, v20

    .line 198
    .line 199
    ushr-long/2addr v14, v6

    .line 200
    and-long v14, v14, v22

    .line 201
    .line 202
    ushr-long v29, v8, v3

    .line 203
    .line 204
    and-long v29, v29, v12

    .line 205
    .line 206
    mul-long v29, v29, v16

    .line 207
    .line 208
    and-long v29, v29, v18

    .line 209
    .line 210
    mul-long v29, v29, v20

    .line 211
    .line 212
    ushr-long v29, v29, v6

    .line 213
    .line 214
    and-long v29, v29, v22

    .line 215
    .line 216
    shl-long v29, v29, v27

    .line 217
    .line 218
    add-long v29, v29, v14

    .line 219
    .line 220
    ushr-long v14, v8, v27

    .line 221
    .line 222
    and-long/2addr v14, v12

    .line 223
    mul-long v14, v14, v16

    .line 224
    .line 225
    and-long v14, v14, v18

    .line 226
    .line 227
    mul-long v14, v14, v20

    .line 228
    .line 229
    ushr-long/2addr v14, v6

    .line 230
    and-long v14, v14, v22

    .line 231
    .line 232
    shl-long v14, v14, v28

    .line 233
    .line 234
    add-long v14, v14, v29

    .line 235
    .line 236
    ushr-long v8, v8, v25

    .line 237
    .line 238
    and-long/2addr v8, v12

    .line 239
    mul-long v8, v8, v16

    .line 240
    .line 241
    and-long v8, v8, v18

    .line 242
    .line 243
    mul-long v8, v8, v20

    .line 244
    .line 245
    ushr-long/2addr v8, v6

    .line 246
    and-long v8, v8, v22

    .line 247
    .line 248
    shl-long v8, v8, v26

    .line 249
    .line 250
    add-long/2addr v8, v14

    .line 251
    add-long/2addr v8, v10

    .line 252
    ushr-long v10, v8, v26

    .line 253
    .line 254
    and-long v10, v10, v22

    .line 255
    .line 256
    ushr-long v14, v10, v7

    .line 257
    .line 258
    or-long/2addr v10, v14

    .line 259
    const-wide/32 v14, 0x33333333

    .line 260
    .line 261
    .line 262
    and-long/2addr v10, v14

    .line 263
    const/16 v29, 0x2

    .line 264
    .line 265
    ushr-long v30, v10, v29

    .line 266
    .line 267
    or-long v10, v30, v10

    .line 268
    .line 269
    const-wide/32 v30, 0xf0f0f0f

    .line 270
    .line 271
    .line 272
    and-long v10, v10, v30

    .line 273
    .line 274
    const/16 v32, 0x4

    .line 275
    .line 276
    ushr-long v33, v10, v32

    .line 277
    .line 278
    or-long v10, v33, v10

    .line 279
    .line 280
    const-wide/32 v33, 0xff00ff

    .line 281
    .line 282
    .line 283
    and-long v10, v10, v33

    .line 284
    .line 285
    shl-long v10, v10, v25

    .line 286
    .line 287
    ushr-long v35, v8, v28

    .line 288
    .line 289
    and-long v35, v35, v22

    .line 290
    .line 291
    ushr-long v37, v35, v7

    .line 292
    .line 293
    or-long v35, v37, v35

    .line 294
    .line 295
    and-long v35, v35, v14

    .line 296
    .line 297
    ushr-long v37, v35, v29

    .line 298
    .line 299
    or-long v35, v37, v35

    .line 300
    .line 301
    and-long v35, v35, v30

    .line 302
    .line 303
    ushr-long v37, v35, v32

    .line 304
    .line 305
    or-long v35, v37, v35

    .line 306
    .line 307
    and-long v35, v35, v33

    .line 308
    .line 309
    shl-long v35, v35, v27

    .line 310
    .line 311
    or-long v10, v35, v10

    .line 312
    .line 313
    ushr-long v35, v8, v27

    .line 314
    .line 315
    and-long v35, v35, v22

    .line 316
    .line 317
    ushr-long v37, v35, v7

    .line 318
    .line 319
    or-long v35, v37, v35

    .line 320
    .line 321
    and-long v35, v35, v14

    .line 322
    .line 323
    ushr-long v37, v35, v29

    .line 324
    .line 325
    or-long v35, v37, v35

    .line 326
    .line 327
    and-long v35, v35, v30

    .line 328
    .line 329
    ushr-long v37, v35, v32

    .line 330
    .line 331
    or-long v35, v37, v35

    .line 332
    .line 333
    and-long v35, v35, v33

    .line 334
    .line 335
    shl-long v35, v35, v3

    .line 336
    .line 337
    add-long v35, v35, v10

    .line 338
    .line 339
    and-long v8, v8, v22

    .line 340
    .line 341
    ushr-long v10, v8, v7

    .line 342
    .line 343
    or-long/2addr v8, v10

    .line 344
    and-long/2addr v8, v14

    .line 345
    ushr-long v10, v8, v29

    .line 346
    .line 347
    or-long/2addr v8, v10

    .line 348
    and-long v8, v8, v30

    .line 349
    .line 350
    ushr-long v10, v8, v32

    .line 351
    .line 352
    or-long/2addr v8, v10

    .line 353
    and-long v8, v8, v33

    .line 354
    .line 355
    add-long v8, v8, v35

    .line 356
    .line 357
    long-to-int v8, v8

    .line 358
    aput-byte v8, v4, v29

    .line 359
    .line 360
    const/16 v8, 0x46

    .line 361
    .line 362
    const/4 v9, 0x3

    .line 363
    aput-byte v8, v4, v9

    .line 364
    .line 365
    const/16 v8, 0x24

    .line 366
    .line 367
    aput-byte v8, v4, v32

    .line 368
    .line 369
    const/4 v8, 0x5

    .line 370
    const/16 v10, 0x5b

    .line 371
    .line 372
    aput-byte v10, v4, v8

    .line 373
    .line 374
    const/16 v11, -0x1c

    .line 375
    .line 376
    move/from16 v35, v6

    .line 377
    .line 378
    const/4 v6, 0x6

    .line 379
    aput-byte v11, v4, v6

    .line 380
    .line 381
    new-array v11, v3, [B

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v36

    .line 387
    move/from16 v37, v7

    .line 388
    .line 389
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    not-int v7, v7

    .line 394
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v36

    .line 398
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v36

    .line 402
    move/from16 v38, v8

    .line 403
    .line 404
    not-int v8, v7

    .line 405
    and-int v8, v36, v8

    .line 406
    .line 407
    const v36, -0x222d50c1

    .line 408
    .line 409
    .line 410
    and-int v8, v8, v36

    .line 411
    .line 412
    add-int v8, v8, v36

    .line 413
    .line 414
    add-int/2addr v8, v7

    .line 415
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v39

    .line 419
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v39

    .line 423
    or-int v7, v39, v7

    .line 424
    .line 425
    and-int v7, v7, v36

    .line 426
    .line 427
    sub-int/2addr v8, v7

    .line 428
    const v7, 0x7800c601

    .line 429
    .line 430
    .line 431
    and-int/2addr v7, v8

    .line 432
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const v36, 0x20704804

    .line 441
    .line 442
    .line 443
    and-int v8, v8, v36

    .line 444
    .line 445
    const v36, 0x720834

    .line 446
    .line 447
    .line 448
    or-int v8, v8, v36

    .line 449
    .line 450
    add-int/2addr v7, v8

    .line 451
    const v8, 0x7872ce35

    .line 452
    .line 453
    .line 454
    xor-int/2addr v7, v8

    .line 455
    const/16 v8, -0x6b

    .line 456
    .line 457
    aput-byte v8, v11, v7

    .line 458
    .line 459
    const/16 v7, 0x56

    .line 460
    .line 461
    aput-byte v7, v11, v37

    .line 462
    .line 463
    aput-byte v7, v11, v29

    .line 464
    .line 465
    const/16 v7, -0x23

    .line 466
    .line 467
    aput-byte v7, v11, v9

    .line 468
    .line 469
    const/16 v7, 0x41

    .line 470
    .line 471
    aput-byte v7, v11, v32

    .line 472
    .line 473
    const/16 v7, 0x23

    .line 474
    .line 475
    aput-byte v7, v11, v38

    .line 476
    .line 477
    const/16 v7, -0x70

    .line 478
    .line 479
    aput-byte v7, v11, v6

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    not-int v7, v7

    .line 490
    const v8, -0x43705894

    .line 491
    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    const v8, 0x40d53114

    .line 495
    .line 496
    .line 497
    and-int/2addr v7, v8

    .line 498
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const v8, 0x42521018

    .line 507
    .line 508
    .line 509
    move/from16 v36, v9

    .line 510
    .line 511
    move/from16 v39, v10

    .line 512
    .line 513
    int-to-long v9, v8

    .line 514
    move-wide/from16 v40, v12

    .line 515
    .line 516
    int-to-long v12, v5

    .line 517
    and-long v42, v12, v40

    .line 518
    .line 519
    mul-long v42, v42, v16

    .line 520
    .line 521
    and-long v42, v42, v18

    .line 522
    .line 523
    mul-long v42, v42, v20

    .line 524
    .line 525
    ushr-long v42, v42, v35

    .line 526
    .line 527
    and-long v42, v42, v22

    .line 528
    .line 529
    ushr-long v44, v12, v3

    .line 530
    .line 531
    and-long v44, v44, v40

    .line 532
    .line 533
    mul-long v44, v44, v16

    .line 534
    .line 535
    and-long v44, v44, v18

    .line 536
    .line 537
    mul-long v44, v44, v20

    .line 538
    .line 539
    ushr-long v44, v44, v35

    .line 540
    .line 541
    and-long v44, v44, v22

    .line 542
    .line 543
    shl-long v44, v44, v27

    .line 544
    .line 545
    add-long v44, v44, v42

    .line 546
    .line 547
    ushr-long v42, v12, v27

    .line 548
    .line 549
    and-long v42, v42, v40

    .line 550
    .line 551
    mul-long v42, v42, v16

    .line 552
    .line 553
    and-long v42, v42, v18

    .line 554
    .line 555
    mul-long v42, v42, v20

    .line 556
    .line 557
    ushr-long v42, v42, v35

    .line 558
    .line 559
    and-long v42, v42, v22

    .line 560
    .line 561
    shl-long v42, v42, v28

    .line 562
    .line 563
    or-long v42, v42, v44

    .line 564
    .line 565
    ushr-long v12, v12, v25

    .line 566
    .line 567
    and-long v12, v12, v40

    .line 568
    .line 569
    mul-long v12, v12, v16

    .line 570
    .line 571
    and-long v12, v12, v18

    .line 572
    .line 573
    mul-long v12, v12, v20

    .line 574
    .line 575
    ushr-long v12, v12, v35

    .line 576
    .line 577
    and-long v12, v12, v22

    .line 578
    .line 579
    shl-long v12, v12, v26

    .line 580
    .line 581
    add-long v12, v12, v42

    .line 582
    .line 583
    and-long v42, v9, v40

    .line 584
    .line 585
    mul-long v42, v42, v16

    .line 586
    .line 587
    and-long v42, v42, v18

    .line 588
    .line 589
    mul-long v42, v42, v20

    .line 590
    .line 591
    ushr-long v42, v42, v35

    .line 592
    .line 593
    and-long v42, v42, v22

    .line 594
    .line 595
    ushr-long v44, v9, v3

    .line 596
    .line 597
    and-long v44, v44, v40

    .line 598
    .line 599
    mul-long v44, v44, v16

    .line 600
    .line 601
    and-long v44, v44, v18

    .line 602
    .line 603
    mul-long v44, v44, v20

    .line 604
    .line 605
    ushr-long v44, v44, v35

    .line 606
    .line 607
    and-long v44, v44, v22

    .line 608
    .line 609
    shl-long v44, v44, v27

    .line 610
    .line 611
    add-long v44, v44, v42

    .line 612
    .line 613
    ushr-long v42, v9, v27

    .line 614
    .line 615
    and-long v42, v42, v40

    .line 616
    .line 617
    mul-long v42, v42, v16

    .line 618
    .line 619
    and-long v42, v42, v18

    .line 620
    .line 621
    mul-long v42, v42, v20

    .line 622
    .line 623
    ushr-long v42, v42, v35

    .line 624
    .line 625
    and-long v42, v42, v22

    .line 626
    .line 627
    shl-long v42, v42, v28

    .line 628
    .line 629
    or-long v42, v42, v44

    .line 630
    .line 631
    ushr-long v8, v9, v25

    .line 632
    .line 633
    and-long v8, v8, v40

    .line 634
    .line 635
    mul-long v8, v8, v16

    .line 636
    .line 637
    and-long v8, v8, v18

    .line 638
    .line 639
    mul-long v8, v8, v20

    .line 640
    .line 641
    ushr-long v8, v8, v35

    .line 642
    .line 643
    and-long v8, v8, v22

    .line 644
    .line 645
    shl-long v8, v8, v26

    .line 646
    .line 647
    or-long v8, v8, v42

    .line 648
    .line 649
    add-long/2addr v8, v12

    .line 650
    ushr-long v12, v8, v26

    .line 651
    .line 652
    const-wide/32 v42, 0xaaaa

    .line 653
    .line 654
    .line 655
    and-long v12, v12, v42

    .line 656
    .line 657
    ushr-long v44, v12, v37

    .line 658
    .line 659
    ushr-long v12, v12, v29

    .line 660
    .line 661
    or-long v12, v12, v44

    .line 662
    .line 663
    and-long/2addr v12, v14

    .line 664
    ushr-long v44, v12, v29

    .line 665
    .line 666
    or-long v12, v44, v12

    .line 667
    .line 668
    and-long v12, v12, v30

    .line 669
    .line 670
    ushr-long v44, v12, v32

    .line 671
    .line 672
    or-long v12, v44, v12

    .line 673
    .line 674
    and-long v12, v12, v33

    .line 675
    .line 676
    shl-long v12, v12, v25

    .line 677
    .line 678
    ushr-long v44, v8, v28

    .line 679
    .line 680
    and-long v44, v44, v42

    .line 681
    .line 682
    ushr-long v46, v44, v37

    .line 683
    .line 684
    ushr-long v44, v44, v29

    .line 685
    .line 686
    or-long v44, v44, v46

    .line 687
    .line 688
    and-long v44, v44, v14

    .line 689
    .line 690
    ushr-long v46, v44, v29

    .line 691
    .line 692
    or-long v44, v46, v44

    .line 693
    .line 694
    and-long v44, v44, v30

    .line 695
    .line 696
    ushr-long v46, v44, v32

    .line 697
    .line 698
    or-long v44, v46, v44

    .line 699
    .line 700
    and-long v44, v44, v33

    .line 701
    .line 702
    shl-long v44, v44, v27

    .line 703
    .line 704
    or-long v12, v44, v12

    .line 705
    .line 706
    ushr-long v44, v8, v27

    .line 707
    .line 708
    and-long v44, v44, v42

    .line 709
    .line 710
    ushr-long v46, v44, v37

    .line 711
    .line 712
    ushr-long v44, v44, v29

    .line 713
    .line 714
    or-long v44, v44, v46

    .line 715
    .line 716
    and-long v44, v44, v14

    .line 717
    .line 718
    ushr-long v46, v44, v29

    .line 719
    .line 720
    or-long v44, v46, v44

    .line 721
    .line 722
    and-long v44, v44, v30

    .line 723
    .line 724
    ushr-long v46, v44, v32

    .line 725
    .line 726
    or-long v44, v46, v44

    .line 727
    .line 728
    and-long v44, v44, v33

    .line 729
    .line 730
    shl-long v44, v44, v3

    .line 731
    .line 732
    or-long v12, v44, v12

    .line 733
    .line 734
    and-long v8, v8, v42

    .line 735
    .line 736
    ushr-long v44, v8, v37

    .line 737
    .line 738
    ushr-long v8, v8, v29

    .line 739
    .line 740
    or-long v8, v8, v44

    .line 741
    .line 742
    and-long/2addr v8, v14

    .line 743
    ushr-long v44, v8, v29

    .line 744
    .line 745
    or-long v8, v44, v8

    .line 746
    .line 747
    and-long v8, v8, v30

    .line 748
    .line 749
    ushr-long v44, v8, v32

    .line 750
    .line 751
    or-long v8, v44, v8

    .line 752
    .line 753
    and-long v8, v8, v33

    .line 754
    .line 755
    add-long/2addr v8, v12

    .line 756
    long-to-int v5, v8

    .line 757
    const v8, 0x12228008

    .line 758
    .line 759
    .line 760
    add-int v9, v5, v8

    .line 761
    .line 762
    and-int/2addr v5, v8

    .line 763
    sub-int/2addr v9, v5

    .line 764
    add-int/2addr v9, v7

    .line 765
    not-int v5, v9

    .line 766
    const v7, 0x52f7b11b

    .line 767
    .line 768
    .line 769
    and-int/2addr v5, v7

    .line 770
    and-int/2addr v7, v9

    .line 771
    sub-int/2addr v5, v7

    .line 772
    add-int/2addr v5, v9

    .line 773
    aput-byte v25, v11, v5

    .line 774
    .line 775
    invoke-static {v4, v11}, Lo/P50;->v([B[B)V

    .line 776
    .line 777
    .line 778
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 779
    .line 780
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lo/R6;

    .line 791
    .line 792
    const/16 v4, 0x16

    .line 793
    .line 794
    invoke-direct {v2, v4, v0, v1}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, Ljava/lang/String;

    .line 802
    .line 803
    new-array v4, v6, [B

    .line 804
    .line 805
    fill-array-data v4, :array_0

    .line 806
    .line 807
    .line 808
    new-array v7, v3, [B

    .line 809
    .line 810
    fill-array-data v7, :array_1

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v7}, Lo/U50;->A([B[B)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lo/U50;->f:Lo/T70;

    .line 823
    .line 824
    iget-object v4, v2, Lo/T70;->a:Lo/t80;

    .line 825
    .line 826
    iget-object v7, v2, Lo/T70;->a:Lo/t80;

    .line 827
    .line 828
    invoke-virtual {v4}, Lo/t80;->g()Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    new-instance v4, Ljava/lang/String;

    .line 832
    .line 833
    const/16 v8, 0xa

    .line 834
    .line 835
    new-array v9, v8, [B

    .line 836
    .line 837
    const/16 v10, -0x11

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    aput-byte v10, v9, v11

    .line 841
    .line 842
    const/16 v10, 0x4a

    .line 843
    .line 844
    aput-byte v10, v9, v37

    .line 845
    .line 846
    const/16 v10, 0x13

    .line 847
    .line 848
    aput-byte v10, v9, v29

    .line 849
    .line 850
    const/16 v10, -0x65

    .line 851
    .line 852
    aput-byte v10, v9, v36

    .line 853
    .line 854
    const-class v10, Lo/U50;

    .line 855
    .line 856
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    not-int v12, v12

    .line 865
    const v13, -0x16455d99

    .line 866
    .line 867
    .line 868
    or-int/2addr v12, v13

    .line 869
    const v13, -0x7cf5ebe3

    .line 870
    .line 871
    .line 872
    and-int/2addr v12, v13

    .line 873
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    const v44, 0x1200141a

    .line 882
    .line 883
    .line 884
    and-int v44, v13, v44

    .line 885
    .line 886
    const v45, 0x50018022

    .line 887
    .line 888
    .line 889
    xor-int v44, v44, v45

    .line 890
    .line 891
    const v45, 0x10000002

    .line 892
    .line 893
    .line 894
    and-int v13, v13, v45

    .line 895
    .line 896
    add-int v44, v44, v13

    .line 897
    .line 898
    or-int v13, v44, v12

    .line 899
    .line 900
    mul-int/lit8 v13, v13, 0x2

    .line 901
    .line 902
    xor-int v12, v44, v12

    .line 903
    .line 904
    sub-int/2addr v13, v12

    .line 905
    const v12, -0x2cf46bc5

    .line 906
    .line 907
    .line 908
    xor-int/2addr v12, v13

    .line 909
    const/16 v13, 0x76

    .line 910
    .line 911
    aput-byte v13, v9, v12

    .line 912
    .line 913
    aput-byte v28, v9, v38

    .line 914
    .line 915
    const/16 v12, 0xd

    .line 916
    .line 917
    aput-byte v12, v9, v6

    .line 918
    .line 919
    const/16 v12, 0x51

    .line 920
    .line 921
    aput-byte v12, v9, v24

    .line 922
    .line 923
    const/16 v12, -0x2b

    .line 924
    .line 925
    aput-byte v12, v9, v3

    .line 926
    .line 927
    const/16 v12, -0x33

    .line 928
    .line 929
    const/16 v13, 0x9

    .line 930
    .line 931
    aput-byte v12, v9, v13

    .line 932
    .line 933
    new-array v12, v8, [B

    .line 934
    .line 935
    fill-array-data v12, :array_2

    .line 936
    .line 937
    .line 938
    invoke-static {v9, v12}, Lo/U50;->A([B[B)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v4, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v0, v4, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lo/r80;->b()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const/16 v9, 0x1b

    .line 956
    .line 957
    if-eqz v4, :cond_0

    .line 958
    .line 959
    new-instance v4, Ljava/lang/String;

    .line 960
    .line 961
    new-array v12, v8, [B

    .line 962
    .line 963
    const/16 v44, -0x24

    .line 964
    .line 965
    aput-byte v44, v12, v11

    .line 966
    .line 967
    const/16 v44, -0x7d

    .line 968
    .line 969
    aput-byte v44, v12, v37

    .line 970
    .line 971
    const/16 v44, -0x13

    .line 972
    .line 973
    aput-byte v44, v12, v29

    .line 974
    .line 975
    aput-byte v9, v12, v36

    .line 976
    .line 977
    const/16 v44, 0x5e

    .line 978
    .line 979
    aput-byte v44, v12, v32

    .line 980
    .line 981
    const/16 v44, -0x45

    .line 982
    .line 983
    aput-byte v44, v12, v38

    .line 984
    .line 985
    const/16 v44, -0x57

    .line 986
    .line 987
    aput-byte v44, v12, v6

    .line 988
    .line 989
    const/16 v44, 0x3d

    .line 990
    .line 991
    aput-byte v44, v12, v24

    .line 992
    .line 993
    const/16 v44, 0xb

    .line 994
    .line 995
    aput-byte v44, v12, v3

    .line 996
    .line 997
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v44

    .line 1001
    move/from16 v45, v3

    .line 1002
    .line 1003
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    not-int v3, v3

    .line 1008
    const v44, 0x5e796e1b

    .line 1009
    .line 1010
    .line 1011
    or-int v3, v3, v44

    .line 1012
    .line 1013
    const v44, -0x6bbdfb6f

    .line 1014
    .line 1015
    .line 1016
    and-int v3, v3, v44

    .line 1017
    .line 1018
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v44

    .line 1022
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v44

    .line 1026
    const v46, -0x7ded7f20

    .line 1027
    .line 1028
    .line 1029
    and-int v44, v44, v46

    .line 1030
    .line 1031
    const v46, 0x2210a060

    .line 1032
    .line 1033
    .line 1034
    or-int v44, v44, v46

    .line 1035
    .line 1036
    neg-int v3, v3

    .line 1037
    move/from16 v46, v6

    .line 1038
    .line 1039
    not-int v6, v3

    .line 1040
    and-int v6, v44, v6

    .line 1041
    .line 1042
    mul-int/lit8 v6, v6, 0x2

    .line 1043
    .line 1044
    xor-int v3, v44, v3

    .line 1045
    .line 1046
    sub-int/2addr v6, v3

    .line 1047
    const v3, -0x49ad5b08

    .line 1048
    .line 1049
    .line 1050
    xor-int/2addr v3, v6

    .line 1051
    const/16 v6, -0xb

    .line 1052
    .line 1053
    aput-byte v6, v12, v3

    .line 1054
    .line 1055
    new-array v3, v8, [B

    .line 1056
    .line 1057
    fill-array-data v3, :array_3

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12, v3}, Lo/U50;->A([B[B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v4, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v7}, Lo/t80;->g()Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Lo/M60;->d(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_0

    .line 1077
    :cond_0
    move/from16 v45, v3

    .line 1078
    .line 1079
    move/from16 v46, v6

    .line 1080
    .line 1081
    :goto_0
    invoke-virtual {v1}, Lo/r80;->a()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lo/t80;->g()Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    new-instance v3, Ljava/lang/String;

    .line 1092
    .line 1093
    new-array v4, v8, [B

    .line 1094
    .line 1095
    fill-array-data v4, :array_4

    .line 1096
    .line 1097
    .line 1098
    new-array v6, v8, [B

    .line 1099
    .line 1100
    aput-byte v9, v6, v11

    .line 1101
    .line 1102
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    not-int v7, v7

    .line 1111
    const v8, -0xf979354

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v7, v8

    .line 1115
    const v8, 0x3a11a22a

    .line 1116
    .line 1117
    .line 1118
    and-int/2addr v7, v8

    .line 1119
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    const v9, 0xa118716

    .line 1128
    .line 1129
    .line 1130
    and-int/2addr v8, v9

    .line 1131
    const v9, 0x41514

    .line 1132
    .line 1133
    .line 1134
    or-int/2addr v8, v9

    .line 1135
    add-int/2addr v7, v8

    .line 1136
    const v8, 0x3a15b73f

    .line 1137
    .line 1138
    .line 1139
    sub-int v9, v8, v7

    .line 1140
    .line 1141
    not-int v7, v7

    .line 1142
    or-int/2addr v7, v8

    .line 1143
    invoke-static {v7, v9}, Lo/A20;->e(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    const/16 v8, -0x4c

    .line 1148
    .line 1149
    aput-byte v8, v6, v7

    .line 1150
    .line 1151
    const/16 v7, -0x56

    .line 1152
    .line 1153
    aput-byte v7, v6, v29

    .line 1154
    .line 1155
    const/16 v7, 0x36

    .line 1156
    .line 1157
    aput-byte v7, v6, v36

    .line 1158
    .line 1159
    aput-byte v39, v6, v32

    .line 1160
    .line 1161
    const/16 v7, -0x3b

    .line 1162
    .line 1163
    aput-byte v7, v6, v38

    .line 1164
    .line 1165
    const/16 v7, -0x43

    .line 1166
    .line 1167
    aput-byte v7, v6, v46

    .line 1168
    .line 1169
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    not-int v7, v7

    .line 1178
    const v8, -0x3c742652

    .line 1179
    .line 1180
    .line 1181
    or-int/2addr v7, v8

    .line 1182
    const v8, 0xa06c690

    .line 1183
    .line 1184
    .line 1185
    int-to-long v8, v8

    .line 1186
    int-to-long v11, v7

    .line 1187
    and-long v38, v11, v40

    .line 1188
    .line 1189
    mul-long v38, v38, v16

    .line 1190
    .line 1191
    and-long v38, v38, v18

    .line 1192
    .line 1193
    mul-long v38, v38, v20

    .line 1194
    .line 1195
    ushr-long v38, v38, v35

    .line 1196
    .line 1197
    and-long v38, v38, v22

    .line 1198
    .line 1199
    ushr-long v46, v11, v45

    .line 1200
    .line 1201
    and-long v46, v46, v40

    .line 1202
    .line 1203
    mul-long v46, v46, v16

    .line 1204
    .line 1205
    and-long v46, v46, v18

    .line 1206
    .line 1207
    mul-long v46, v46, v20

    .line 1208
    .line 1209
    ushr-long v46, v46, v35

    .line 1210
    .line 1211
    and-long v46, v46, v22

    .line 1212
    .line 1213
    shl-long v46, v46, v27

    .line 1214
    .line 1215
    or-long v38, v46, v38

    .line 1216
    .line 1217
    ushr-long v46, v11, v27

    .line 1218
    .line 1219
    and-long v46, v46, v40

    .line 1220
    .line 1221
    mul-long v46, v46, v16

    .line 1222
    .line 1223
    and-long v46, v46, v18

    .line 1224
    .line 1225
    mul-long v46, v46, v20

    .line 1226
    .line 1227
    ushr-long v46, v46, v35

    .line 1228
    .line 1229
    and-long v46, v46, v22

    .line 1230
    .line 1231
    shl-long v46, v46, v28

    .line 1232
    .line 1233
    or-long v38, v46, v38

    .line 1234
    .line 1235
    ushr-long v11, v11, v25

    .line 1236
    .line 1237
    and-long v11, v11, v40

    .line 1238
    .line 1239
    mul-long v11, v11, v16

    .line 1240
    .line 1241
    and-long v11, v11, v18

    .line 1242
    .line 1243
    mul-long v11, v11, v20

    .line 1244
    .line 1245
    ushr-long v11, v11, v35

    .line 1246
    .line 1247
    and-long v11, v11, v22

    .line 1248
    .line 1249
    shl-long v11, v11, v26

    .line 1250
    .line 1251
    or-long v11, v11, v38

    .line 1252
    .line 1253
    and-long v38, v8, v40

    .line 1254
    .line 1255
    mul-long v38, v38, v16

    .line 1256
    .line 1257
    and-long v38, v38, v18

    .line 1258
    .line 1259
    mul-long v38, v38, v20

    .line 1260
    .line 1261
    ushr-long v38, v38, v35

    .line 1262
    .line 1263
    and-long v38, v38, v22

    .line 1264
    .line 1265
    ushr-long v46, v8, v45

    .line 1266
    .line 1267
    and-long v46, v46, v40

    .line 1268
    .line 1269
    mul-long v46, v46, v16

    .line 1270
    .line 1271
    and-long v46, v46, v18

    .line 1272
    .line 1273
    mul-long v46, v46, v20

    .line 1274
    .line 1275
    ushr-long v46, v46, v35

    .line 1276
    .line 1277
    and-long v46, v46, v22

    .line 1278
    .line 1279
    shl-long v46, v46, v27

    .line 1280
    .line 1281
    or-long v38, v46, v38

    .line 1282
    .line 1283
    ushr-long v46, v8, v27

    .line 1284
    .line 1285
    and-long v46, v46, v40

    .line 1286
    .line 1287
    mul-long v46, v46, v16

    .line 1288
    .line 1289
    and-long v46, v46, v18

    .line 1290
    .line 1291
    mul-long v46, v46, v20

    .line 1292
    .line 1293
    ushr-long v46, v46, v35

    .line 1294
    .line 1295
    and-long v46, v46, v22

    .line 1296
    .line 1297
    shl-long v46, v46, v28

    .line 1298
    .line 1299
    or-long v38, v46, v38

    .line 1300
    .line 1301
    ushr-long v7, v8, v25

    .line 1302
    .line 1303
    and-long v7, v7, v40

    .line 1304
    .line 1305
    mul-long v7, v7, v16

    .line 1306
    .line 1307
    and-long v7, v7, v18

    .line 1308
    .line 1309
    mul-long v7, v7, v20

    .line 1310
    .line 1311
    ushr-long v7, v7, v35

    .line 1312
    .line 1313
    and-long v7, v7, v22

    .line 1314
    .line 1315
    shl-long v7, v7, v26

    .line 1316
    .line 1317
    or-long v7, v7, v38

    .line 1318
    .line 1319
    add-long/2addr v7, v11

    .line 1320
    ushr-long v11, v7, v26

    .line 1321
    .line 1322
    and-long v11, v11, v42

    .line 1323
    .line 1324
    ushr-long v16, v11, v37

    .line 1325
    .line 1326
    ushr-long v11, v11, v29

    .line 1327
    .line 1328
    or-long v11, v11, v16

    .line 1329
    .line 1330
    and-long/2addr v11, v14

    .line 1331
    ushr-long v16, v11, v29

    .line 1332
    .line 1333
    or-long v11, v16, v11

    .line 1334
    .line 1335
    and-long v11, v11, v30

    .line 1336
    .line 1337
    ushr-long v16, v11, v32

    .line 1338
    .line 1339
    or-long v11, v16, v11

    .line 1340
    .line 1341
    and-long v11, v11, v33

    .line 1342
    .line 1343
    shl-long v11, v11, v25

    .line 1344
    .line 1345
    ushr-long v16, v7, v28

    .line 1346
    .line 1347
    and-long v16, v16, v42

    .line 1348
    .line 1349
    ushr-long v18, v16, v37

    .line 1350
    .line 1351
    ushr-long v16, v16, v29

    .line 1352
    .line 1353
    or-long v16, v16, v18

    .line 1354
    .line 1355
    and-long v16, v16, v14

    .line 1356
    .line 1357
    ushr-long v18, v16, v29

    .line 1358
    .line 1359
    or-long v16, v18, v16

    .line 1360
    .line 1361
    and-long v16, v16, v30

    .line 1362
    .line 1363
    ushr-long v18, v16, v32

    .line 1364
    .line 1365
    or-long v16, v18, v16

    .line 1366
    .line 1367
    and-long v16, v16, v33

    .line 1368
    .line 1369
    shl-long v16, v16, v27

    .line 1370
    .line 1371
    add-long v16, v16, v11

    .line 1372
    .line 1373
    ushr-long v11, v7, v27

    .line 1374
    .line 1375
    and-long v11, v11, v42

    .line 1376
    .line 1377
    ushr-long v18, v11, v37

    .line 1378
    .line 1379
    ushr-long v11, v11, v29

    .line 1380
    .line 1381
    or-long v11, v11, v18

    .line 1382
    .line 1383
    and-long/2addr v11, v14

    .line 1384
    ushr-long v18, v11, v29

    .line 1385
    .line 1386
    or-long v11, v18, v11

    .line 1387
    .line 1388
    and-long v11, v11, v30

    .line 1389
    .line 1390
    ushr-long v18, v11, v32

    .line 1391
    .line 1392
    or-long v11, v18, v11

    .line 1393
    .line 1394
    and-long v11, v11, v33

    .line 1395
    .line 1396
    shl-long v11, v11, v45

    .line 1397
    .line 1398
    or-long v11, v11, v16

    .line 1399
    .line 1400
    and-long v7, v7, v42

    .line 1401
    .line 1402
    ushr-long v16, v7, v37

    .line 1403
    .line 1404
    ushr-long v7, v7, v29

    .line 1405
    .line 1406
    or-long v7, v7, v16

    .line 1407
    .line 1408
    and-long/2addr v7, v14

    .line 1409
    ushr-long v14, v7, v29

    .line 1410
    .line 1411
    or-long/2addr v7, v14

    .line 1412
    and-long v7, v7, v30

    .line 1413
    .line 1414
    ushr-long v14, v7, v32

    .line 1415
    .line 1416
    or-long/2addr v7, v14

    .line 1417
    and-long v7, v7, v33

    .line 1418
    .line 1419
    or-long/2addr v7, v11

    .line 1420
    long-to-int v7, v7

    .line 1421
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    const v9, 0x48040612

    .line 1430
    .line 1431
    .line 1432
    and-int/2addr v8, v9

    .line 1433
    const v9, -0x2ff7ffbe

    .line 1434
    .line 1435
    .line 1436
    or-int/2addr v8, v9

    .line 1437
    add-int/2addr v7, v8

    .line 1438
    const v8, 0x25f1397c

    .line 1439
    .line 1440
    .line 1441
    or-int v9, v7, v8

    .line 1442
    .line 1443
    invoke-static {v9, v8, v7}, Lo/Yv;->d(III)I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    aput-byte v7, v6, v24

    .line 1448
    .line 1449
    const/16 v7, 0x19

    .line 1450
    .line 1451
    aput-byte v7, v6, v45

    .line 1452
    .line 1453
    const/16 v7, 0x7d

    .line 1454
    .line 1455
    aput-byte v7, v6, v13

    .line 1456
    .line 1457
    invoke-static {v4, v6}, Lo/U50;->A([B[B)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v2, v1, v3}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_1
    return-void

    .line 1471
    :array_0
    .array-data 1
        0x7ct
        -0x4ft
        -0x37t
        -0x44t
        0x5bt
        0x1ft
    .end array-data

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    nop

    .line 1479
    :array_1
    .array-data 1
        0x6at
        -0x1et
        0x2ct
        0x6bt
        0x37t
        0x6bt
        0x2bt
        0x6at
    .end array-data

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_2
    .array-data 1
        -0x16t
        0x18t
        -0x39t
        0x3ct
        0x64t
        0x6ft
        -0x27t
        -0x61t
        -0x50t
        -0x57t
    .end array-data

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    nop

    .line 1497
    :array_3
    .array-data 1
        -0x27t
        -0x2ft
        0x39t
        -0x44t
        0x4ct
        -0xct
        0x7dt
        -0xdt
        0x6et
        -0x6ft
    .end array-data

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    nop

    .line 1507
    :array_4
    .array-data 1
        0x1et
        -0x1at
        0x7et
        -0x6ft
        0x49t
        -0x76t
        0x69t
        0x60t
        0x7ct
        0x19t
    .end array-data
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    move v4, v3

    .line 4
    :goto_0
    const v2, -0x6348e049

    .line 5
    .line 6
    .line 7
    :goto_1
    const v6, 0x126ee8b7

    .line 8
    .line 9
    .line 10
    const/16 v9, 0xb

    .line 11
    .line 12
    const/4 v12, 0x6

    .line 13
    const/4 v13, 0x5

    .line 14
    const/16 v14, 0x9

    .line 15
    .line 16
    const/4 v15, 0x3

    .line 17
    const v16, 0x7205f72e

    .line 18
    .line 19
    .line 20
    const-wide/32 v17, 0xaaaa

    .line 21
    .line 22
    .line 23
    const/16 v19, 0x30

    .line 24
    .line 25
    const/16 v20, 0x18

    .line 26
    .line 27
    const/16 v21, 0x20

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const-wide/32 v22, 0xff00ff

    .line 32
    .line 33
    .line 34
    const-wide/32 v24, 0xf0f0f0f

    .line 35
    .line 36
    .line 37
    const-wide/32 v26, 0x33333333

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/16 v29, 0x1

    .line 42
    .line 43
    const-class v30, Lo/P50;

    .line 44
    .line 45
    const/16 v31, 0x10

    .line 46
    .line 47
    const/16 v32, 0x2

    .line 48
    .line 49
    const/16 v33, 0x31

    .line 50
    .line 51
    const-wide v34, 0x102040810204081L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v36, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v38, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v40, 0xff

    .line 67
    .line 68
    const-wide/16 v42, 0x5555

    .line 69
    .line 70
    sparse-switch v2, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    return v4

    .line 75
    :goto_2
    :sswitch_1
    move/from16 v2, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    move v2, v6

    .line 79
    move/from16 v3, v29

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const v2, -0x13b1bfd8

    .line 85
    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v4, v3

    .line 90
    :goto_3
    const v2, -0x32a94fa3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    move v3, v0

    .line 95
    move v2, v6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    move v4, v0

    .line 98
    goto :goto_2

    .line 99
    :sswitch_6
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    not-int v6, v6

    .line 110
    const v16, -0x1937c909

    .line 111
    .line 112
    .line 113
    or-int v6, v6, v16

    .line 114
    .line 115
    const v16, 0x49e10cb

    .line 116
    .line 117
    .line 118
    and-int v6, v6, v16

    .line 119
    .line 120
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const v44, 0x256400c

    .line 129
    .line 130
    .line 131
    and-int v16, v16, v44

    .line 132
    .line 133
    const v44, 0x341c824

    .line 134
    .line 135
    .line 136
    or-int v16, v16, v44

    .line 137
    .line 138
    add-int v6, v6, v16

    .line 139
    .line 140
    const v16, 0x7dfd8ef

    .line 141
    .line 142
    .line 143
    xor-int v6, v6, v16

    .line 144
    .line 145
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/16 v44, -0x76

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    not-int v7, v7

    .line 156
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const/16 v45, -0x75

    .line 165
    .line 166
    not-int v8, v7

    .line 167
    and-int v8, v16, v8

    .line 168
    .line 169
    const v16, 0x193df6ef

    .line 170
    .line 171
    .line 172
    and-int v8, v8, v16

    .line 173
    .line 174
    add-int v8, v8, v16

    .line 175
    .line 176
    add-int/2addr v8, v7

    .line 177
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v46

    .line 181
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v46

    .line 185
    or-int v7, v46, v7

    .line 186
    .line 187
    and-int v7, v7, v16

    .line 188
    .line 189
    sub-int/2addr v8, v7

    .line 190
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int v7, v8, v7

    .line 199
    .line 200
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const v46, 0x3108c0c0

    .line 209
    .line 210
    .line 211
    and-int v16, v16, v46

    .line 212
    .line 213
    add-int v7, v7, v16

    .line 214
    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    or-int v16, v16, v46

    .line 224
    .line 225
    or-int v8, v8, v46

    .line 226
    .line 227
    sub-int v16, v16, v8

    .line 228
    .line 229
    add-int v16, v16, v7

    .line 230
    .line 231
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const v8, 0x22240800

    .line 240
    .line 241
    .line 242
    and-int/2addr v7, v8

    .line 243
    const v8, 0x2341830

    .line 244
    .line 245
    .line 246
    const/16 v46, 0xa

    .line 247
    .line 248
    const/16 v47, 0x7

    .line 249
    .line 250
    int-to-long v10, v8

    .line 251
    int-to-long v7, v7

    .line 252
    and-long v48, v7, v40

    .line 253
    .line 254
    mul-long v48, v48, v38

    .line 255
    .line 256
    and-long v48, v48, v36

    .line 257
    .line 258
    mul-long v48, v48, v34

    .line 259
    .line 260
    ushr-long v48, v48, v33

    .line 261
    .line 262
    and-long v48, v48, v42

    .line 263
    .line 264
    ushr-long v50, v7, v1

    .line 265
    .line 266
    and-long v50, v50, v40

    .line 267
    .line 268
    mul-long v50, v50, v38

    .line 269
    .line 270
    and-long v50, v50, v36

    .line 271
    .line 272
    mul-long v50, v50, v34

    .line 273
    .line 274
    ushr-long v50, v50, v33

    .line 275
    .line 276
    and-long v50, v50, v42

    .line 277
    .line 278
    shl-long v50, v50, v31

    .line 279
    .line 280
    add-long v50, v50, v48

    .line 281
    .line 282
    ushr-long v48, v7, v31

    .line 283
    .line 284
    and-long v48, v48, v40

    .line 285
    .line 286
    mul-long v48, v48, v38

    .line 287
    .line 288
    and-long v48, v48, v36

    .line 289
    .line 290
    mul-long v48, v48, v34

    .line 291
    .line 292
    ushr-long v48, v48, v33

    .line 293
    .line 294
    and-long v48, v48, v42

    .line 295
    .line 296
    shl-long v48, v48, v21

    .line 297
    .line 298
    add-long v48, v48, v50

    .line 299
    .line 300
    ushr-long v7, v7, v20

    .line 301
    .line 302
    and-long v7, v7, v40

    .line 303
    .line 304
    mul-long v7, v7, v38

    .line 305
    .line 306
    and-long v7, v7, v36

    .line 307
    .line 308
    mul-long v7, v7, v34

    .line 309
    .line 310
    ushr-long v7, v7, v33

    .line 311
    .line 312
    and-long v7, v7, v42

    .line 313
    .line 314
    shl-long v7, v7, v19

    .line 315
    .line 316
    or-long v54, v7, v48

    .line 317
    .line 318
    and-long v7, v10, v40

    .line 319
    .line 320
    mul-long v7, v7, v38

    .line 321
    .line 322
    and-long v7, v7, v36

    .line 323
    .line 324
    mul-long v7, v7, v34

    .line 325
    .line 326
    ushr-long v7, v7, v33

    .line 327
    .line 328
    and-long v7, v7, v42

    .line 329
    .line 330
    ushr-long v48, v10, v1

    .line 331
    .line 332
    and-long v48, v48, v40

    .line 333
    .line 334
    mul-long v48, v48, v38

    .line 335
    .line 336
    and-long v48, v48, v36

    .line 337
    .line 338
    mul-long v48, v48, v34

    .line 339
    .line 340
    ushr-long v48, v48, v33

    .line 341
    .line 342
    and-long v48, v48, v42

    .line 343
    .line 344
    shl-long v48, v48, v31

    .line 345
    .line 346
    or-long v7, v48, v7

    .line 347
    .line 348
    ushr-long v48, v10, v31

    .line 349
    .line 350
    and-long v48, v48, v40

    .line 351
    .line 352
    mul-long v48, v48, v38

    .line 353
    .line 354
    and-long v48, v48, v36

    .line 355
    .line 356
    mul-long v48, v48, v34

    .line 357
    .line 358
    ushr-long v48, v48, v33

    .line 359
    .line 360
    and-long v48, v48, v42

    .line 361
    .line 362
    shl-long v48, v48, v21

    .line 363
    .line 364
    or-long v52, v48, v7

    .line 365
    .line 366
    ushr-long v7, v10, v20

    .line 367
    .line 368
    and-long v7, v7, v40

    .line 369
    .line 370
    mul-long v7, v7, v38

    .line 371
    .line 372
    and-long v7, v7, v36

    .line 373
    .line 374
    mul-long v7, v7, v34

    .line 375
    .line 376
    ushr-long v7, v7, v33

    .line 377
    .line 378
    and-long v7, v7, v42

    .line 379
    .line 380
    shl-long v50, v7, v19

    .line 381
    .line 382
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    ushr-long v10, v7, v19

    .line 392
    .line 393
    and-long v10, v10, v17

    .line 394
    .line 395
    ushr-long v48, v10, v29

    .line 396
    .line 397
    ushr-long v10, v10, v32

    .line 398
    .line 399
    or-long v10, v10, v48

    .line 400
    .line 401
    and-long v10, v10, v26

    .line 402
    .line 403
    ushr-long v48, v10, v32

    .line 404
    .line 405
    or-long v10, v48, v10

    .line 406
    .line 407
    and-long v10, v10, v24

    .line 408
    .line 409
    ushr-long v48, v10, v5

    .line 410
    .line 411
    or-long v10, v48, v10

    .line 412
    .line 413
    and-long v10, v10, v22

    .line 414
    .line 415
    shl-long v10, v10, v20

    .line 416
    .line 417
    ushr-long v48, v7, v21

    .line 418
    .line 419
    and-long v48, v48, v17

    .line 420
    .line 421
    ushr-long v50, v48, v29

    .line 422
    .line 423
    ushr-long v48, v48, v32

    .line 424
    .line 425
    or-long v48, v48, v50

    .line 426
    .line 427
    and-long v48, v48, v26

    .line 428
    .line 429
    ushr-long v50, v48, v32

    .line 430
    .line 431
    or-long v48, v50, v48

    .line 432
    .line 433
    and-long v48, v48, v24

    .line 434
    .line 435
    ushr-long v50, v48, v5

    .line 436
    .line 437
    or-long v48, v50, v48

    .line 438
    .line 439
    and-long v48, v48, v22

    .line 440
    .line 441
    shl-long v48, v48, v31

    .line 442
    .line 443
    add-long v48, v48, v10

    .line 444
    .line 445
    ushr-long v10, v7, v31

    .line 446
    .line 447
    and-long v10, v10, v17

    .line 448
    .line 449
    ushr-long v50, v10, v29

    .line 450
    .line 451
    ushr-long v10, v10, v32

    .line 452
    .line 453
    or-long v10, v10, v50

    .line 454
    .line 455
    and-long v10, v10, v26

    .line 456
    .line 457
    ushr-long v50, v10, v32

    .line 458
    .line 459
    or-long v10, v50, v10

    .line 460
    .line 461
    and-long v10, v10, v24

    .line 462
    .line 463
    ushr-long v50, v10, v5

    .line 464
    .line 465
    or-long v10, v50, v10

    .line 466
    .line 467
    and-long v10, v10, v22

    .line 468
    .line 469
    shl-long/2addr v10, v1

    .line 470
    or-long v10, v10, v48

    .line 471
    .line 472
    and-long v7, v7, v17

    .line 473
    .line 474
    ushr-long v48, v7, v29

    .line 475
    .line 476
    ushr-long v7, v7, v32

    .line 477
    .line 478
    or-long v7, v7, v48

    .line 479
    .line 480
    and-long v7, v7, v26

    .line 481
    .line 482
    ushr-long v48, v7, v32

    .line 483
    .line 484
    or-long v7, v48, v7

    .line 485
    .line 486
    and-long v7, v7, v24

    .line 487
    .line 488
    ushr-long v48, v7, v5

    .line 489
    .line 490
    or-long v7, v48, v7

    .line 491
    .line 492
    and-long v7, v7, v22

    .line 493
    .line 494
    add-long/2addr v7, v10

    .line 495
    long-to-int v7, v7

    .line 496
    add-int v16, v16, v7

    .line 497
    .line 498
    const v7, -0x333cd8e7

    .line 499
    .line 500
    .line 501
    xor-int v7, v16, v7

    .line 502
    .line 503
    const/16 v8, 0xc

    .line 504
    .line 505
    new-array v10, v8, [B

    .line 506
    .line 507
    const/16 v11, 0x3e

    .line 508
    .line 509
    aput-byte v11, v10, v0

    .line 510
    .line 511
    aput-byte v6, v10, v29

    .line 512
    .line 513
    const/16 v6, 0x35

    .line 514
    .line 515
    aput-byte v6, v10, v32

    .line 516
    .line 517
    const/16 v6, -0x52

    .line 518
    .line 519
    aput-byte v6, v10, v15

    .line 520
    .line 521
    const/16 v6, 0x46

    .line 522
    .line 523
    aput-byte v6, v10, v5

    .line 524
    .line 525
    aput-byte v45, v10, v13

    .line 526
    .line 527
    aput-byte v45, v10, v12

    .line 528
    .line 529
    const/16 v6, -0x68

    .line 530
    .line 531
    aput-byte v6, v10, v47

    .line 532
    .line 533
    aput-byte v44, v10, v1

    .line 534
    .line 535
    const/16 v6, 0xf

    .line 536
    .line 537
    aput-byte v6, v10, v14

    .line 538
    .line 539
    aput-byte v7, v10, v46

    .line 540
    .line 541
    const/16 v6, 0x49

    .line 542
    .line 543
    aput-byte v6, v10, v9

    .line 544
    .line 545
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    not-int v6, v6

    .line 554
    const v7, 0x6278c9f7

    .line 555
    .line 556
    .line 557
    or-int/2addr v6, v7

    .line 558
    const v7, -0x7eafd954

    .line 559
    .line 560
    .line 561
    and-int/2addr v6, v7

    .line 562
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const v11, -0x76ffd9e8

    .line 571
    .line 572
    .line 573
    and-int/2addr v7, v11

    .line 574
    const v11, 0xa040011

    .line 575
    .line 576
    .line 577
    or-int/2addr v7, v11

    .line 578
    add-int/2addr v6, v7

    .line 579
    const v7, -0x74abd931

    .line 580
    .line 581
    .line 582
    xor-int/2addr v6, v7

    .line 583
    new-array v7, v8, [B

    .line 584
    .line 585
    const/16 v8, 0x15

    .line 586
    .line 587
    aput-byte v8, v7, v0

    .line 588
    .line 589
    aput-byte v14, v7, v29

    .line 590
    .line 591
    aput-byte v6, v7, v32

    .line 592
    .line 593
    const/16 v6, 0x6f

    .line 594
    .line 595
    aput-byte v6, v7, v15

    .line 596
    .line 597
    const/16 v6, 0x5e

    .line 598
    .line 599
    aput-byte v6, v7, v5

    .line 600
    .line 601
    const/16 v6, -0x21

    .line 602
    .line 603
    aput-byte v6, v7, v13

    .line 604
    .line 605
    aput-byte v19, v7, v12

    .line 606
    .line 607
    const/16 v6, 0x50

    .line 608
    .line 609
    aput-byte v6, v7, v47

    .line 610
    .line 611
    const/16 v6, 0x4d

    .line 612
    .line 613
    aput-byte v6, v7, v1

    .line 614
    .line 615
    const/16 v6, 0x45

    .line 616
    .line 617
    aput-byte v6, v7, v14

    .line 618
    .line 619
    aput-byte v44, v7, v46

    .line 620
    .line 621
    const/16 v6, 0x36

    .line 622
    .line 623
    aput-byte v6, v7, v9

    .line 624
    .line 625
    invoke-static {v10, v7}, Lo/P50;->j([B[B)V

    .line 626
    .line 627
    .line 628
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 629
    .line 630
    invoke-direct {v2, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v7, Ljava/lang/String;

    .line 638
    .line 639
    new-array v9, v5, [B

    .line 640
    .line 641
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    not-int v10, v10

    .line 650
    const v11, -0x3f7b1091

    .line 651
    .line 652
    .line 653
    or-int/2addr v10, v11

    .line 654
    const v11, 0x2000c805

    .line 655
    .line 656
    .line 657
    and-int/2addr v10, v11

    .line 658
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    const/high16 v12, 0x20240000

    .line 667
    .line 668
    and-int/2addr v11, v12

    .line 669
    const/high16 v12, -0x7d5c0000

    .line 670
    .line 671
    or-int/2addr v11, v12

    .line 672
    not-int v10, v10

    .line 673
    sub-int/2addr v11, v10

    .line 674
    add-int/lit8 v11, v11, -0x1

    .line 675
    .line 676
    const v10, 0x5d5b37e8

    .line 677
    .line 678
    .line 679
    sub-int/2addr v10, v11

    .line 680
    const v12, -0x5d5b37e9

    .line 681
    .line 682
    .line 683
    and-int/2addr v11, v12

    .line 684
    mul-int/lit8 v11, v11, 0x2

    .line 685
    .line 686
    add-int/2addr v11, v10

    .line 687
    aput-byte v11, v9, v0

    .line 688
    .line 689
    const/16 v10, 0x60

    .line 690
    .line 691
    aput-byte v10, v9, v29

    .line 692
    .line 693
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    not-int v10, v10

    .line 702
    const v11, 0x1f39e527

    .line 703
    .line 704
    .line 705
    or-int/2addr v10, v11

    .line 706
    const v11, 0x10019501

    .line 707
    .line 708
    .line 709
    int-to-long v11, v11

    .line 710
    int-to-long v13, v10

    .line 711
    and-long v44, v13, v40

    .line 712
    .line 713
    mul-long v44, v44, v38

    .line 714
    .line 715
    and-long v44, v44, v36

    .line 716
    .line 717
    mul-long v44, v44, v34

    .line 718
    .line 719
    ushr-long v44, v44, v33

    .line 720
    .line 721
    and-long v44, v44, v42

    .line 722
    .line 723
    ushr-long v46, v13, v1

    .line 724
    .line 725
    and-long v46, v46, v40

    .line 726
    .line 727
    mul-long v46, v46, v38

    .line 728
    .line 729
    and-long v46, v46, v36

    .line 730
    .line 731
    mul-long v46, v46, v34

    .line 732
    .line 733
    ushr-long v46, v46, v33

    .line 734
    .line 735
    and-long v46, v46, v42

    .line 736
    .line 737
    shl-long v46, v46, v31

    .line 738
    .line 739
    or-long v44, v46, v44

    .line 740
    .line 741
    ushr-long v46, v13, v31

    .line 742
    .line 743
    and-long v46, v46, v40

    .line 744
    .line 745
    mul-long v46, v46, v38

    .line 746
    .line 747
    and-long v46, v46, v36

    .line 748
    .line 749
    mul-long v46, v46, v34

    .line 750
    .line 751
    ushr-long v46, v46, v33

    .line 752
    .line 753
    and-long v46, v46, v42

    .line 754
    .line 755
    shl-long v46, v46, v21

    .line 756
    .line 757
    add-long v46, v46, v44

    .line 758
    .line 759
    ushr-long v13, v13, v20

    .line 760
    .line 761
    and-long v13, v13, v40

    .line 762
    .line 763
    mul-long v13, v13, v38

    .line 764
    .line 765
    and-long v13, v13, v36

    .line 766
    .line 767
    mul-long v13, v13, v34

    .line 768
    .line 769
    ushr-long v13, v13, v33

    .line 770
    .line 771
    and-long v13, v13, v42

    .line 772
    .line 773
    shl-long v13, v13, v19

    .line 774
    .line 775
    add-long v13, v13, v46

    .line 776
    .line 777
    and-long v44, v11, v40

    .line 778
    .line 779
    mul-long v44, v44, v38

    .line 780
    .line 781
    and-long v44, v44, v36

    .line 782
    .line 783
    mul-long v44, v44, v34

    .line 784
    .line 785
    ushr-long v44, v44, v33

    .line 786
    .line 787
    and-long v44, v44, v42

    .line 788
    .line 789
    ushr-long v46, v11, v1

    .line 790
    .line 791
    and-long v46, v46, v40

    .line 792
    .line 793
    mul-long v46, v46, v38

    .line 794
    .line 795
    and-long v46, v46, v36

    .line 796
    .line 797
    mul-long v46, v46, v34

    .line 798
    .line 799
    ushr-long v46, v46, v33

    .line 800
    .line 801
    and-long v46, v46, v42

    .line 802
    .line 803
    shl-long v46, v46, v31

    .line 804
    .line 805
    or-long v44, v46, v44

    .line 806
    .line 807
    ushr-long v46, v11, v31

    .line 808
    .line 809
    and-long v46, v46, v40

    .line 810
    .line 811
    mul-long v46, v46, v38

    .line 812
    .line 813
    and-long v46, v46, v36

    .line 814
    .line 815
    mul-long v46, v46, v34

    .line 816
    .line 817
    ushr-long v46, v46, v33

    .line 818
    .line 819
    and-long v46, v46, v42

    .line 820
    .line 821
    shl-long v46, v46, v21

    .line 822
    .line 823
    or-long v44, v46, v44

    .line 824
    .line 825
    ushr-long v10, v11, v20

    .line 826
    .line 827
    and-long v10, v10, v40

    .line 828
    .line 829
    mul-long v10, v10, v38

    .line 830
    .line 831
    and-long v10, v10, v36

    .line 832
    .line 833
    mul-long v10, v10, v34

    .line 834
    .line 835
    ushr-long v10, v10, v33

    .line 836
    .line 837
    and-long v10, v10, v42

    .line 838
    .line 839
    shl-long v10, v10, v19

    .line 840
    .line 841
    or-long v10, v10, v44

    .line 842
    .line 843
    add-long/2addr v10, v13

    .line 844
    ushr-long v12, v10, v19

    .line 845
    .line 846
    and-long v12, v12, v17

    .line 847
    .line 848
    ushr-long v44, v12, v29

    .line 849
    .line 850
    ushr-long v12, v12, v32

    .line 851
    .line 852
    or-long v12, v12, v44

    .line 853
    .line 854
    and-long v12, v12, v26

    .line 855
    .line 856
    ushr-long v44, v12, v32

    .line 857
    .line 858
    or-long v12, v44, v12

    .line 859
    .line 860
    and-long v12, v12, v24

    .line 861
    .line 862
    ushr-long v44, v12, v5

    .line 863
    .line 864
    or-long v12, v44, v12

    .line 865
    .line 866
    and-long v12, v12, v22

    .line 867
    .line 868
    shl-long v12, v12, v20

    .line 869
    .line 870
    ushr-long v44, v10, v21

    .line 871
    .line 872
    and-long v44, v44, v17

    .line 873
    .line 874
    ushr-long v46, v44, v29

    .line 875
    .line 876
    ushr-long v44, v44, v32

    .line 877
    .line 878
    or-long v44, v44, v46

    .line 879
    .line 880
    and-long v44, v44, v26

    .line 881
    .line 882
    ushr-long v46, v44, v32

    .line 883
    .line 884
    or-long v44, v46, v44

    .line 885
    .line 886
    and-long v44, v44, v24

    .line 887
    .line 888
    ushr-long v46, v44, v5

    .line 889
    .line 890
    or-long v44, v46, v44

    .line 891
    .line 892
    and-long v44, v44, v22

    .line 893
    .line 894
    shl-long v44, v44, v31

    .line 895
    .line 896
    or-long v12, v44, v12

    .line 897
    .line 898
    ushr-long v44, v10, v31

    .line 899
    .line 900
    and-long v44, v44, v17

    .line 901
    .line 902
    ushr-long v46, v44, v29

    .line 903
    .line 904
    ushr-long v44, v44, v32

    .line 905
    .line 906
    or-long v44, v44, v46

    .line 907
    .line 908
    and-long v44, v44, v26

    .line 909
    .line 910
    ushr-long v46, v44, v32

    .line 911
    .line 912
    or-long v44, v46, v44

    .line 913
    .line 914
    and-long v44, v44, v24

    .line 915
    .line 916
    ushr-long v46, v44, v5

    .line 917
    .line 918
    or-long v44, v46, v44

    .line 919
    .line 920
    and-long v44, v44, v22

    .line 921
    .line 922
    shl-long v44, v44, v1

    .line 923
    .line 924
    or-long v12, v44, v12

    .line 925
    .line 926
    and-long v10, v10, v17

    .line 927
    .line 928
    ushr-long v16, v10, v29

    .line 929
    .line 930
    ushr-long v10, v10, v32

    .line 931
    .line 932
    or-long v10, v10, v16

    .line 933
    .line 934
    and-long v10, v10, v26

    .line 935
    .line 936
    ushr-long v16, v10, v32

    .line 937
    .line 938
    or-long v10, v16, v10

    .line 939
    .line 940
    and-long v10, v10, v24

    .line 941
    .line 942
    ushr-long v16, v10, v5

    .line 943
    .line 944
    or-long v10, v16, v10

    .line 945
    .line 946
    and-long v10, v10, v22

    .line 947
    .line 948
    or-long/2addr v10, v12

    .line 949
    long-to-int v10, v10

    .line 950
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    const v12, 0x20541050

    .line 959
    .line 960
    .line 961
    and-int/2addr v11, v12

    .line 962
    const v12, 0x28540050

    .line 963
    .line 964
    .line 965
    or-int/2addr v11, v12

    .line 966
    add-int/2addr v10, v11

    .line 967
    const v11, 0x38559553

    .line 968
    .line 969
    .line 970
    int-to-long v11, v11

    .line 971
    int-to-long v13, v10

    .line 972
    and-long v16, v13, v40

    .line 973
    .line 974
    mul-long v16, v16, v38

    .line 975
    .line 976
    and-long v16, v16, v36

    .line 977
    .line 978
    mul-long v16, v16, v34

    .line 979
    .line 980
    ushr-long v16, v16, v33

    .line 981
    .line 982
    and-long v16, v16, v42

    .line 983
    .line 984
    ushr-long v44, v13, v1

    .line 985
    .line 986
    and-long v44, v44, v40

    .line 987
    .line 988
    mul-long v44, v44, v38

    .line 989
    .line 990
    and-long v44, v44, v36

    .line 991
    .line 992
    mul-long v44, v44, v34

    .line 993
    .line 994
    ushr-long v44, v44, v33

    .line 995
    .line 996
    and-long v44, v44, v42

    .line 997
    .line 998
    shl-long v44, v44, v31

    .line 999
    .line 1000
    add-long v44, v44, v16

    .line 1001
    .line 1002
    ushr-long v16, v13, v31

    .line 1003
    .line 1004
    and-long v16, v16, v40

    .line 1005
    .line 1006
    mul-long v16, v16, v38

    .line 1007
    .line 1008
    and-long v16, v16, v36

    .line 1009
    .line 1010
    mul-long v16, v16, v34

    .line 1011
    .line 1012
    ushr-long v16, v16, v33

    .line 1013
    .line 1014
    and-long v16, v16, v42

    .line 1015
    .line 1016
    shl-long v16, v16, v21

    .line 1017
    .line 1018
    add-long v16, v16, v44

    .line 1019
    .line 1020
    ushr-long v13, v13, v20

    .line 1021
    .line 1022
    and-long v13, v13, v40

    .line 1023
    .line 1024
    mul-long v13, v13, v38

    .line 1025
    .line 1026
    and-long v13, v13, v36

    .line 1027
    .line 1028
    mul-long v13, v13, v34

    .line 1029
    .line 1030
    ushr-long v13, v13, v33

    .line 1031
    .line 1032
    and-long v13, v13, v42

    .line 1033
    .line 1034
    shl-long v13, v13, v19

    .line 1035
    .line 1036
    or-long v13, v13, v16

    .line 1037
    .line 1038
    and-long v16, v11, v40

    .line 1039
    .line 1040
    mul-long v16, v16, v38

    .line 1041
    .line 1042
    and-long v16, v16, v36

    .line 1043
    .line 1044
    mul-long v16, v16, v34

    .line 1045
    .line 1046
    ushr-long v16, v16, v33

    .line 1047
    .line 1048
    and-long v16, v16, v42

    .line 1049
    .line 1050
    ushr-long v44, v11, v1

    .line 1051
    .line 1052
    and-long v44, v44, v40

    .line 1053
    .line 1054
    mul-long v44, v44, v38

    .line 1055
    .line 1056
    and-long v44, v44, v36

    .line 1057
    .line 1058
    mul-long v44, v44, v34

    .line 1059
    .line 1060
    ushr-long v44, v44, v33

    .line 1061
    .line 1062
    and-long v44, v44, v42

    .line 1063
    .line 1064
    shl-long v44, v44, v31

    .line 1065
    .line 1066
    add-long v44, v44, v16

    .line 1067
    .line 1068
    ushr-long v16, v11, v31

    .line 1069
    .line 1070
    and-long v16, v16, v40

    .line 1071
    .line 1072
    mul-long v16, v16, v38

    .line 1073
    .line 1074
    and-long v16, v16, v36

    .line 1075
    .line 1076
    mul-long v16, v16, v34

    .line 1077
    .line 1078
    ushr-long v16, v16, v33

    .line 1079
    .line 1080
    and-long v16, v16, v42

    .line 1081
    .line 1082
    shl-long v16, v16, v21

    .line 1083
    .line 1084
    add-long v16, v16, v44

    .line 1085
    .line 1086
    ushr-long v10, v11, v20

    .line 1087
    .line 1088
    and-long v10, v10, v40

    .line 1089
    .line 1090
    mul-long v10, v10, v38

    .line 1091
    .line 1092
    and-long v10, v10, v36

    .line 1093
    .line 1094
    mul-long v10, v10, v34

    .line 1095
    .line 1096
    ushr-long v10, v10, v33

    .line 1097
    .line 1098
    and-long v10, v10, v42

    .line 1099
    .line 1100
    shl-long v10, v10, v19

    .line 1101
    .line 1102
    or-long v10, v10, v16

    .line 1103
    .line 1104
    add-long/2addr v10, v13

    .line 1105
    ushr-long v12, v10, v19

    .line 1106
    .line 1107
    and-long v12, v12, v42

    .line 1108
    .line 1109
    ushr-long v16, v12, v29

    .line 1110
    .line 1111
    or-long v12, v16, v12

    .line 1112
    .line 1113
    and-long v12, v12, v26

    .line 1114
    .line 1115
    ushr-long v16, v12, v32

    .line 1116
    .line 1117
    or-long v12, v16, v12

    .line 1118
    .line 1119
    and-long v12, v12, v24

    .line 1120
    .line 1121
    ushr-long v16, v12, v5

    .line 1122
    .line 1123
    or-long v12, v16, v12

    .line 1124
    .line 1125
    and-long v12, v12, v22

    .line 1126
    .line 1127
    shl-long v12, v12, v20

    .line 1128
    .line 1129
    ushr-long v16, v10, v21

    .line 1130
    .line 1131
    and-long v16, v16, v42

    .line 1132
    .line 1133
    ushr-long v18, v16, v29

    .line 1134
    .line 1135
    or-long v16, v18, v16

    .line 1136
    .line 1137
    and-long v16, v16, v26

    .line 1138
    .line 1139
    ushr-long v18, v16, v32

    .line 1140
    .line 1141
    or-long v16, v18, v16

    .line 1142
    .line 1143
    and-long v16, v16, v24

    .line 1144
    .line 1145
    ushr-long v18, v16, v5

    .line 1146
    .line 1147
    or-long v16, v18, v16

    .line 1148
    .line 1149
    and-long v16, v16, v22

    .line 1150
    .line 1151
    shl-long v16, v16, v31

    .line 1152
    .line 1153
    or-long v12, v16, v12

    .line 1154
    .line 1155
    ushr-long v16, v10, v31

    .line 1156
    .line 1157
    and-long v16, v16, v42

    .line 1158
    .line 1159
    ushr-long v18, v16, v29

    .line 1160
    .line 1161
    or-long v16, v18, v16

    .line 1162
    .line 1163
    and-long v16, v16, v26

    .line 1164
    .line 1165
    ushr-long v18, v16, v32

    .line 1166
    .line 1167
    or-long v16, v18, v16

    .line 1168
    .line 1169
    and-long v16, v16, v24

    .line 1170
    .line 1171
    ushr-long v18, v16, v5

    .line 1172
    .line 1173
    or-long v16, v18, v16

    .line 1174
    .line 1175
    and-long v16, v16, v22

    .line 1176
    .line 1177
    shl-long v16, v16, v1

    .line 1178
    .line 1179
    add-long v16, v16, v12

    .line 1180
    .line 1181
    and-long v10, v10, v42

    .line 1182
    .line 1183
    ushr-long v12, v10, v29

    .line 1184
    .line 1185
    or-long/2addr v10, v12

    .line 1186
    and-long v10, v10, v26

    .line 1187
    .line 1188
    ushr-long v12, v10, v32

    .line 1189
    .line 1190
    or-long/2addr v10, v12

    .line 1191
    and-long v10, v10, v24

    .line 1192
    .line 1193
    ushr-long v12, v10, v5

    .line 1194
    .line 1195
    or-long/2addr v10, v12

    .line 1196
    and-long v10, v10, v22

    .line 1197
    .line 1198
    add-long v10, v10, v16

    .line 1199
    .line 1200
    long-to-int v5, v10

    .line 1201
    const/16 v10, -0x3d

    .line 1202
    .line 1203
    aput-byte v10, v9, v5

    .line 1204
    .line 1205
    aput-byte v8, v9, v15

    .line 1206
    .line 1207
    new-array v1, v1, [B

    .line 1208
    .line 1209
    fill-array-data v1, :array_0

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v9, v1}, Lo/P50;->j([B[B)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v7, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    move-object/from16 v6, p0

    .line 1223
    .line 1224
    :try_start_1
    invoke-virtual {v6, v2, v1}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :catch_0
    move-object/from16 v6, p0

    .line 1230
    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :sswitch_7
    move-object/from16 v6, p0

    .line 1234
    .line 1235
    const v2, 0x4a4c2559    # 3344726.2f

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :sswitch_8
    const/16 v44, -0x76

    .line 1241
    .line 1242
    const/16 v45, -0x75

    .line 1243
    .line 1244
    const/16 v46, 0xa

    .line 1245
    .line 1246
    const/16 v47, 0x7

    .line 1247
    .line 1248
    move-object/from16 v6, p0

    .line 1249
    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v7, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    not-int v8, v8

    .line 1265
    const v10, -0x3a54338b

    .line 1266
    .line 1267
    .line 1268
    or-int/2addr v8, v10

    .line 1269
    const v10, -0x7ef66ff0

    .line 1270
    .line 1271
    .line 1272
    and-int/2addr v8, v10

    .line 1273
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    const v11, 0x8821428

    .line 1282
    .line 1283
    .line 1284
    and-int/2addr v10, v11

    .line 1285
    not-int v10, v10

    .line 1286
    const v11, 0x8820c28

    .line 1287
    .line 1288
    .line 1289
    or-int/2addr v10, v11

    .line 1290
    const v11, 0x8820c27

    .line 1291
    .line 1292
    .line 1293
    sub-int/2addr v11, v10

    .line 1294
    add-int/2addr v11, v8

    .line 1295
    const v8, -0x76746391

    .line 1296
    .line 1297
    .line 1298
    xor-int/2addr v8, v11

    .line 1299
    new-array v10, v9, [B

    .line 1300
    .line 1301
    const/16 v11, 0x78

    .line 1302
    .line 1303
    aput-byte v11, v10, v0

    .line 1304
    .line 1305
    const/16 v11, -0x15

    .line 1306
    .line 1307
    aput-byte v11, v10, v29

    .line 1308
    .line 1309
    const/16 v11, -0x53

    .line 1310
    .line 1311
    aput-byte v11, v10, v32

    .line 1312
    .line 1313
    const/16 v16, -0x41

    .line 1314
    .line 1315
    aput-byte v16, v10, v15

    .line 1316
    .line 1317
    const/16 v16, -0x47

    .line 1318
    .line 1319
    aput-byte v16, v10, v5

    .line 1320
    .line 1321
    aput-byte v8, v10, v13

    .line 1322
    .line 1323
    const/16 v8, -0x69

    .line 1324
    .line 1325
    aput-byte v8, v10, v12

    .line 1326
    .line 1327
    const/16 v8, 0x3b

    .line 1328
    .line 1329
    aput-byte v8, v10, v47

    .line 1330
    .line 1331
    const/16 v8, -0x7d

    .line 1332
    .line 1333
    aput-byte v8, v10, v1

    .line 1334
    .line 1335
    const/16 v8, -0x12

    .line 1336
    .line 1337
    aput-byte v8, v10, v14

    .line 1338
    .line 1339
    aput-byte v44, v10, v46

    .line 1340
    .line 1341
    new-array v9, v9, [B

    .line 1342
    .line 1343
    const/16 v16, 0x73

    .line 1344
    .line 1345
    aput-byte v16, v9, v0

    .line 1346
    .line 1347
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v16

    .line 1351
    move/from16 v28, v1

    .line 1352
    .line 1353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    not-int v1, v1

    .line 1358
    const v16, 0x5c8885d1

    .line 1359
    .line 1360
    .line 1361
    or-int v1, v1, v16

    .line 1362
    .line 1363
    const v16, 0x51a5c644    # 8.899949E10f

    .line 1364
    .line 1365
    .line 1366
    and-int v1, v1, v16

    .line 1367
    .line 1368
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v16

    .line 1372
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v16

    .line 1376
    const v44, 0x1754a14

    .line 1377
    .line 1378
    .line 1379
    and-int v16, v16, v44

    .line 1380
    .line 1381
    const v44, 0x582810

    .line 1382
    .line 1383
    .line 1384
    or-int v16, v16, v44

    .line 1385
    .line 1386
    neg-int v1, v1

    .line 1387
    or-int v44, v1, v16

    .line 1388
    .line 1389
    mul-int/lit8 v48, v1, 0x2

    .line 1390
    .line 1391
    sub-int v48, v44, v48

    .line 1392
    .line 1393
    xor-int v1, v1, v16

    .line 1394
    .line 1395
    xor-int v1, v1, v44

    .line 1396
    .line 1397
    add-int v48, v48, v1

    .line 1398
    .line 1399
    const v1, 0x51fdee55

    .line 1400
    .line 1401
    .line 1402
    xor-int v1, v48, v1

    .line 1403
    .line 1404
    aput-byte v8, v9, v1

    .line 1405
    .line 1406
    aput-byte v45, v9, v32

    .line 1407
    .line 1408
    const/16 v1, -0x11

    .line 1409
    .line 1410
    aput-byte v1, v9, v15

    .line 1411
    .line 1412
    const/16 v1, -0xe

    .line 1413
    .line 1414
    aput-byte v1, v9, v5

    .line 1415
    .line 1416
    const/16 v1, -0x6d

    .line 1417
    .line 1418
    aput-byte v1, v9, v13

    .line 1419
    .line 1420
    const/16 v1, -0x59

    .line 1421
    .line 1422
    aput-byte v1, v9, v12

    .line 1423
    .line 1424
    const/16 v1, -0x2c

    .line 1425
    .line 1426
    aput-byte v1, v9, v47

    .line 1427
    .line 1428
    aput-byte v11, v9, v28

    .line 1429
    .line 1430
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    not-int v1, v1

    .line 1439
    const v8, 0x5aac8eae

    .line 1440
    .line 1441
    .line 1442
    add-int v11, v1, v8

    .line 1443
    .line 1444
    and-int/2addr v1, v8

    .line 1445
    sub-int/2addr v11, v1

    .line 1446
    const v1, -0x3f3ff557

    .line 1447
    .line 1448
    .line 1449
    int-to-long v12, v1

    .line 1450
    move v1, v5

    .line 1451
    int-to-long v5, v11

    .line 1452
    and-long v15, v5, v40

    .line 1453
    .line 1454
    mul-long v15, v15, v38

    .line 1455
    .line 1456
    and-long v15, v15, v36

    .line 1457
    .line 1458
    mul-long v15, v15, v34

    .line 1459
    .line 1460
    ushr-long v15, v15, v33

    .line 1461
    .line 1462
    and-long v15, v15, v42

    .line 1463
    .line 1464
    ushr-long v44, v5, v28

    .line 1465
    .line 1466
    and-long v44, v44, v40

    .line 1467
    .line 1468
    mul-long v44, v44, v38

    .line 1469
    .line 1470
    and-long v44, v44, v36

    .line 1471
    .line 1472
    mul-long v44, v44, v34

    .line 1473
    .line 1474
    ushr-long v44, v44, v33

    .line 1475
    .line 1476
    and-long v44, v44, v42

    .line 1477
    .line 1478
    shl-long v44, v44, v31

    .line 1479
    .line 1480
    add-long v44, v44, v15

    .line 1481
    .line 1482
    ushr-long v15, v5, v31

    .line 1483
    .line 1484
    and-long v15, v15, v40

    .line 1485
    .line 1486
    mul-long v15, v15, v38

    .line 1487
    .line 1488
    and-long v15, v15, v36

    .line 1489
    .line 1490
    mul-long v15, v15, v34

    .line 1491
    .line 1492
    ushr-long v15, v15, v33

    .line 1493
    .line 1494
    and-long v15, v15, v42

    .line 1495
    .line 1496
    shl-long v15, v15, v21

    .line 1497
    .line 1498
    add-long v15, v15, v44

    .line 1499
    .line 1500
    ushr-long v5, v5, v20

    .line 1501
    .line 1502
    and-long v5, v5, v40

    .line 1503
    .line 1504
    mul-long v5, v5, v38

    .line 1505
    .line 1506
    and-long v5, v5, v36

    .line 1507
    .line 1508
    mul-long v5, v5, v34

    .line 1509
    .line 1510
    ushr-long v5, v5, v33

    .line 1511
    .line 1512
    and-long v5, v5, v42

    .line 1513
    .line 1514
    shl-long v5, v5, v19

    .line 1515
    .line 1516
    or-long/2addr v5, v15

    .line 1517
    and-long v15, v12, v40

    .line 1518
    .line 1519
    mul-long v15, v15, v38

    .line 1520
    .line 1521
    and-long v15, v15, v36

    .line 1522
    .line 1523
    mul-long v15, v15, v34

    .line 1524
    .line 1525
    ushr-long v15, v15, v33

    .line 1526
    .line 1527
    and-long v15, v15, v42

    .line 1528
    .line 1529
    ushr-long v44, v12, v28

    .line 1530
    .line 1531
    and-long v44, v44, v40

    .line 1532
    .line 1533
    mul-long v44, v44, v38

    .line 1534
    .line 1535
    and-long v44, v44, v36

    .line 1536
    .line 1537
    mul-long v44, v44, v34

    .line 1538
    .line 1539
    ushr-long v44, v44, v33

    .line 1540
    .line 1541
    and-long v44, v44, v42

    .line 1542
    .line 1543
    shl-long v44, v44, v31

    .line 1544
    .line 1545
    or-long v15, v44, v15

    .line 1546
    .line 1547
    ushr-long v44, v12, v31

    .line 1548
    .line 1549
    and-long v44, v44, v40

    .line 1550
    .line 1551
    mul-long v44, v44, v38

    .line 1552
    .line 1553
    and-long v44, v44, v36

    .line 1554
    .line 1555
    mul-long v44, v44, v34

    .line 1556
    .line 1557
    ushr-long v44, v44, v33

    .line 1558
    .line 1559
    and-long v44, v44, v42

    .line 1560
    .line 1561
    shl-long v44, v44, v21

    .line 1562
    .line 1563
    or-long v15, v44, v15

    .line 1564
    .line 1565
    ushr-long v11, v12, v20

    .line 1566
    .line 1567
    and-long v11, v11, v40

    .line 1568
    .line 1569
    mul-long v11, v11, v38

    .line 1570
    .line 1571
    and-long v11, v11, v36

    .line 1572
    .line 1573
    mul-long v11, v11, v34

    .line 1574
    .line 1575
    ushr-long v11, v11, v33

    .line 1576
    .line 1577
    and-long v11, v11, v42

    .line 1578
    .line 1579
    shl-long v11, v11, v19

    .line 1580
    .line 1581
    add-long/2addr v11, v15

    .line 1582
    add-long/2addr v11, v5

    .line 1583
    ushr-long v5, v11, v19

    .line 1584
    .line 1585
    and-long v5, v5, v17

    .line 1586
    .line 1587
    ushr-long v15, v5, v29

    .line 1588
    .line 1589
    ushr-long v5, v5, v32

    .line 1590
    .line 1591
    or-long/2addr v5, v15

    .line 1592
    and-long v5, v5, v26

    .line 1593
    .line 1594
    ushr-long v15, v5, v32

    .line 1595
    .line 1596
    or-long/2addr v5, v15

    .line 1597
    and-long v5, v5, v24

    .line 1598
    .line 1599
    ushr-long v15, v5, v1

    .line 1600
    .line 1601
    or-long/2addr v5, v15

    .line 1602
    and-long v5, v5, v22

    .line 1603
    .line 1604
    shl-long v5, v5, v20

    .line 1605
    .line 1606
    ushr-long v15, v11, v21

    .line 1607
    .line 1608
    and-long v15, v15, v17

    .line 1609
    .line 1610
    ushr-long v19, v15, v29

    .line 1611
    .line 1612
    ushr-long v15, v15, v32

    .line 1613
    .line 1614
    or-long v15, v15, v19

    .line 1615
    .line 1616
    and-long v15, v15, v26

    .line 1617
    .line 1618
    ushr-long v19, v15, v32

    .line 1619
    .line 1620
    or-long v15, v19, v15

    .line 1621
    .line 1622
    and-long v15, v15, v24

    .line 1623
    .line 1624
    ushr-long v19, v15, v1

    .line 1625
    .line 1626
    or-long v15, v19, v15

    .line 1627
    .line 1628
    and-long v15, v15, v22

    .line 1629
    .line 1630
    shl-long v15, v15, v31

    .line 1631
    .line 1632
    add-long/2addr v15, v5

    .line 1633
    ushr-long v5, v11, v31

    .line 1634
    .line 1635
    and-long v5, v5, v17

    .line 1636
    .line 1637
    ushr-long v19, v5, v29

    .line 1638
    .line 1639
    ushr-long v5, v5, v32

    .line 1640
    .line 1641
    or-long v5, v5, v19

    .line 1642
    .line 1643
    and-long v5, v5, v26

    .line 1644
    .line 1645
    ushr-long v19, v5, v32

    .line 1646
    .line 1647
    or-long v5, v19, v5

    .line 1648
    .line 1649
    and-long v5, v5, v24

    .line 1650
    .line 1651
    ushr-long v19, v5, v1

    .line 1652
    .line 1653
    or-long v5, v19, v5

    .line 1654
    .line 1655
    and-long v5, v5, v22

    .line 1656
    .line 1657
    shl-long v5, v5, v28

    .line 1658
    .line 1659
    add-long/2addr v5, v15

    .line 1660
    and-long v11, v11, v17

    .line 1661
    .line 1662
    ushr-long v15, v11, v29

    .line 1663
    .line 1664
    ushr-long v11, v11, v32

    .line 1665
    .line 1666
    or-long/2addr v11, v15

    .line 1667
    and-long v11, v11, v26

    .line 1668
    .line 1669
    ushr-long v15, v11, v32

    .line 1670
    .line 1671
    or-long/2addr v11, v15

    .line 1672
    and-long v11, v11, v24

    .line 1673
    .line 1674
    ushr-long v15, v11, v1

    .line 1675
    .line 1676
    or-long/2addr v11, v15

    .line 1677
    and-long v11, v11, v22

    .line 1678
    .line 1679
    or-long/2addr v5, v11

    .line 1680
    long-to-int v1, v5

    .line 1681
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    const v6, -0x4f9fffff

    .line 1690
    .line 1691
    .line 1692
    add-int/2addr v6, v5

    .line 1693
    const v8, -0x4f9fffff

    .line 1694
    .line 1695
    .line 1696
    or-int/2addr v5, v8

    .line 1697
    sub-int/2addr v6, v5

    .line 1698
    const v5, 0x382c1000

    .line 1699
    .line 1700
    .line 1701
    or-int/2addr v5, v6

    .line 1702
    add-int/2addr v1, v5

    .line 1703
    const v5, -0x713e533

    .line 1704
    .line 1705
    .line 1706
    add-int/2addr v5, v1

    .line 1707
    const v6, -0x713e533

    .line 1708
    .line 1709
    .line 1710
    and-int/2addr v1, v6

    .line 1711
    mul-int/lit8 v1, v1, 0x2

    .line 1712
    .line 1713
    sub-int/2addr v5, v1

    .line 1714
    aput-byte v5, v9, v14

    .line 1715
    .line 1716
    const/16 v1, -0x3e

    .line 1717
    .line 1718
    aput-byte v1, v9, v46

    .line 1719
    .line 1720
    invoke-static {v10, v9}, Lo/P50;->j([B[B)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1724
    .line 1725
    invoke-direct {v7, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    not-int v2, v2

    .line 1745
    const v5, 0x29042a57

    .line 1746
    .line 1747
    .line 1748
    or-int/2addr v2, v5

    .line 1749
    const v5, -0x16fbffba

    .line 1750
    .line 1751
    .line 1752
    and-int/2addr v2, v5

    .line 1753
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1758
    .line 1759
    .line 1760
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1761
    const v6, -0x3bffbcf0

    .line 1762
    .line 1763
    .line 1764
    and-int/2addr v5, v6

    .line 1765
    const v6, 0x4104710

    .line 1766
    .line 1767
    .line 1768
    or-int/2addr v5, v6

    .line 1769
    add-int/2addr v2, v5

    .line 1770
    const v5, -0x12ebb8a9

    .line 1771
    .line 1772
    .line 1773
    xor-int/2addr v2, v5

    .line 1774
    if-ne v1, v2, :cond_1

    .line 1775
    .line 1776
    const v2, 0x13da530e

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_1

    .line 1780
    .line 1781
    :cond_1
    const v2, 0x454138

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_1

    .line 1785
    .line 1786
    :catch_1
    :goto_4
    const v2, -0xb743485

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_1

    .line 1790
    .line 1791
    :sswitch_data_0
    .sparse-switch
        -0x6348e049 -> :sswitch_8
        -0x32a94fa3 -> :sswitch_7
        -0x13b1bfd8 -> :sswitch_6
        -0xb743485 -> :sswitch_5
        0x454138 -> :sswitch_4
        0x126ee8b7 -> :sswitch_3
        0x13da530e -> :sswitch_2
        0x4a4c2559 -> :sswitch_1
        0x7205f72e -> :sswitch_0
    .end sparse-switch

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :array_0
    .array-data 1
        0x77t
        -0x5at
        -0x80t
        0x1at
        -0x8t
        -0xat
        0x76t
        0x55t
    .end array-data
.end method

.method public final D()Z
    .locals 61

    const v0, -0x78c34369

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v16, 0xd

    const/16 v17, 0x9

    const/16 v18, 0xc

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/4 v2, 0x3

    const/16 v22, 0x5

    const/16 v23, 0x11

    const/16 v8, 0xe

    const/16 v24, -0x80

    const/16 v9, 0x18

    const/16 v25, 0x4b

    const/16 v10, 0x8

    const/16 v26, 0x12

    const/4 v11, 0x4

    const/16 v27, 0x16

    const/4 v12, 0x1

    const/16 v28, 0xf

    const/16 v13, 0x10

    const-class v29, Lo/P50;

    const/16 v30, 0x2

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 1
    :sswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v31, 0xb

    new-array v14, v9, [B

    const/16 v32, -0x1c

    aput-byte v32, v14, v21

    aput-byte v8, v14, v12

    const/16 v32, -0x2f

    aput-byte v32, v14, v30

    const/16 v32, 0x23

    aput-byte v32, v14, v2

    const/16 v32, -0x3d

    aput-byte v32, v14, v11

    aput-byte v18, v14, v22

    const/16 v32, -0x43

    aput-byte v32, v14, v20

    const/16 v32, 0x1f

    aput-byte v32, v14, v19

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0xa

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v32, -0x42d9394a

    or-int v15, v15, v32

    const v32, 0x45220601

    and-int v15, v15, v32

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    const v34, 0x40000101    # 2.0000613f

    and-int v32, v32, v34

    const v34, -0x7fefcee0

    or-int v32, v32, v34

    add-int v15, v15, v32

    const v32, 0x3acdc8b5    # 0.0015700074f

    xor-int v15, v15, v32

    aput-byte v15, v14, v10

    const/16 v15, -0x13

    aput-byte v15, v14, v17

    const/16 v15, -0x2b

    aput-byte v15, v14, v33

    const/16 v15, -0x31

    aput-byte v15, v14, v31

    const/16 v15, -0x2c

    aput-byte v15, v14, v18

    aput-byte v25, v14, v16

    const/4 v15, -0x6

    aput-byte v15, v14, v8

    aput-byte v24, v14, v28

    aput-byte v16, v14, v13

    const/4 v15, -0x7

    aput-byte v15, v14, v23

    const/16 v15, -0x12

    aput-byte v15, v14, v26

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v24, -0x1a2452b8

    xor-int v24, v15, v24

    const v32, -0x1a2452b8

    and-int v15, v15, v32

    add-int v24, v24, v15

    const v15, -0x7cbd7ae4

    and-int v15, v24, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const v32, 0xa202015

    and-int v1, v24, v32

    const v24, 0x1c302202

    add-int v24, v1, v24

    neg-int v1, v1

    sub-int/2addr v1, v12

    const v32, -0x1c302202

    or-int v1, v1, v32

    add-int v24, v24, v1

    add-int v24, v24, v15

    const v1, -0x608d58f2

    xor-int v1, v24, v1

    aput-byte v25, v14, v1

    const/16 v1, 0x14

    const/16 v15, -0x13

    aput-byte v15, v14, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v15, 0x7fdf5f7f

    or-int/2addr v1, v15

    const v15, -0x7ddd5f73

    add-int/2addr v1, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v24, -0x5edf5f80

    and-int v15, v15, v24

    const v24, 0x21001400

    or-int v15, v15, v24

    add-int/2addr v1, v15

    const v15, -0x5cdd4b67

    xor-int/2addr v1, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    not-int v15, v15

    const v24, 0x1839f270

    or-int v15, v15, v24

    const v24, 0x1839f26f

    sub-int v24, v24, v15

    const v15, -0x47fbffe0

    and-int v15, v24, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const v32, -0x1ffb7fff

    and-int v24, v24, v32

    const v32, 0x41008001

    or-int v24, v24, v32

    add-int v15, v15, v24

    const v24, 0x6fb7fc7

    xor-int v15, v15, v24

    aput-byte v15, v14, v1

    aput-byte v8, v14, v27

    const/16 v1, 0x17

    const/16 v15, -0x7c

    aput-byte v15, v14, v1

    new-array v1, v9, [B

    const/16 v9, -0x1f

    aput-byte v9, v1, v21

    const/16 v9, -0x71

    aput-byte v9, v1, v12

    aput-byte v26, v1, v30

    const/16 v9, -0xc

    aput-byte v9, v1, v2

    aput-byte v10, v1, v11

    const/16 v9, -0x76

    aput-byte v9, v1, v22

    aput-byte v25, v1, v20

    const/16 v9, -0x10

    aput-byte v9, v1, v19

    const/16 v9, 0x4c

    aput-byte v9, v1, v10

    const/16 v9, -0x5e

    aput-byte v9, v1, v17

    aput-byte v20, v1, v33

    const/16 v9, 0x56

    aput-byte v9, v1, v31

    const/16 v9, 0x1a

    aput-byte v9, v1, v18

    const/16 v9, 0x6e

    aput-byte v9, v1, v16

    aput-byte v22, v1, v8

    const/16 v9, -0x7b

    aput-byte v9, v1, v28

    const/16 v9, -0x28

    aput-byte v9, v1, v13

    const/16 v9, -0x5d

    aput-byte v9, v1, v23

    aput-byte v8, v1, v26

    const/16 v8, 0x13

    const/16 v9, -0x31

    aput-byte v9, v1, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x3a4269bc

    or-int/2addr v8, v9

    const v9, 0x41e14101

    and-int/2addr v8, v9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0x840c125

    and-int/2addr v9, v13

    const v13, 0x18008024

    or-int/2addr v9, v13

    or-int v13, v9, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v32, v2

    not-int v2, v8

    and-int/2addr v2, v15

    and-int/2addr v2, v9

    sub-int/2addr v13, v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    or-int/2addr v2, v8

    and-int/2addr v2, v9

    add-int/2addr v13, v2

    const v2, 0x59e1c131

    xor-int/2addr v2, v13

    const/16 v8, -0xd

    aput-byte v8, v1, v2

    const/16 v2, 0x15

    const/16 v8, -0x48

    aput-byte v8, v1, v2

    const/16 v2, -0x1b

    aput-byte v2, v1, v27

    const/16 v2, 0x17

    const/16 v8, -0x7e

    aput-byte v8, v1, v2

    invoke-static {v14, v1}, Lo/P50;->v([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    new-array v8, v11, [B

    fill-array-data v8, :array_0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x202dca

    or-int/2addr v9, v13

    const v13, 0x22503100

    and-int/2addr v9, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    and-int/lit16 v13, v13, 0x2100

    const v14, -0x3ffdbffe

    or-int/2addr v13, v14

    add-int/2addr v9, v13

    const v13, 0x1dad8efb

    xor-int/2addr v9, v13

    new-array v10, v10, [B

    const/16 v13, 0x3f

    aput-byte v13, v10, v21

    const/16 v13, -0x61

    aput-byte v13, v10, v12

    const/16 v12, 0x36

    aput-byte v12, v10, v30

    const/4 v12, -0x1

    aput-byte v12, v10, v32

    aput-byte v9, v10, v11

    const/16 v9, 0x29

    aput-byte v9, v10, v22

    const/16 v9, 0x42

    aput-byte v9, v10, v20

    const/16 v9, 0x2c

    aput-byte v9, v10, v19

    invoke-static {v8, v10}, Lo/P50;->v([B[B)V

    invoke-direct {v2, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object v5, v0

    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :sswitch_1
    move/from16 v32, v2

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/String;

    new-array v1, v12, [B

    const/16 v8, 0x4e

    aput-byte v8, v1, v21

    new-array v8, v10, [B

    const/16 v9, 0x7f

    aput-byte v9, v8, v21

    const/16 v9, -0x35

    aput-byte v9, v8, v12

    const/16 v9, 0x37

    aput-byte v9, v8, v30

    const/16 v9, -0x12

    aput-byte v9, v8, v32

    const/16 v9, -0x77

    aput-byte v9, v8, v11

    const/16 v9, -0x7d

    aput-byte v9, v8, v22

    const/16 v9, 0x6e

    aput-byte v9, v8, v20

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x2b40e57d

    or-int/2addr v9, v10

    const v10, 0xd581210

    and-int/2addr v9, v10

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x4181208

    and-int/2addr v10, v11

    const v11, 0x10000488

    or-int/2addr v10, v11

    neg-int v9, v9

    not-int v9, v9

    add-int/2addr v10, v9

    add-int/2addr v10, v12

    const v9, 0x1d58169f

    xor-int/2addr v9, v10

    const/16 v10, 0x19

    aput-byte v10, v8, v9

    invoke-static {v1, v8}, Lo/P50;->v([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    const v0, 0x514a6af8

    goto/16 :goto_0

    :cond_0
    :goto_2
    const v0, -0x4ce26c23

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v2, p0

    const v0, -0x57fbbe1e

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v2, p0

    :try_start_2
    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    :goto_3
    const v0, 0x111da120

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_4
    move-object v5, v0

    :goto_5
    const v0, -0x1912c651

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v2, p0

    check-cast v5, Ljava/lang/Exception;

    const v0, -0x57fbbe1e

    move/from16 v3, v21

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v2, p0

    const v0, -0x6778233

    move v3, v4

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v2, p0

    return v3

    :sswitch_7
    move/from16 v32, v2

    const/16 v31, 0xb

    const/16 v33, 0xa

    move-object/from16 v2, p0

    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, -0x1

    int-to-long v14, v5

    move/from16 v35, v11

    move/from16 v36, v12

    int-to-long v11, v1

    const-wide/16 v37, 0xff

    and-long v39, v11, v37

    const-wide v41, 0x101010101010101L

    mul-long v39, v39, v41

    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v39, v39, v43

    const-wide v45, 0x102040810204081L

    mul-long v39, v39, v45

    const/16 v1, 0x31

    ushr-long v39, v39, v1

    const-wide/16 v47, 0x5555

    and-long v39, v39, v47

    ushr-long v49, v11, v10

    and-long v49, v49, v37

    mul-long v49, v49, v41

    and-long v49, v49, v43

    mul-long v49, v49, v45

    ushr-long v49, v49, v1

    and-long v49, v49, v47

    shl-long v49, v49, v13

    add-long v49, v49, v39

    ushr-long v39, v11, v13

    and-long v39, v39, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v1

    and-long v39, v39, v47

    const/16 v5, 0x20

    shl-long v39, v39, v5

    or-long v39, v39, v49

    ushr-long/2addr v11, v9

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long/2addr v11, v1

    and-long v11, v11, v47

    const/16 v49, 0x30

    shl-long v11, v11, v49

    or-long v11, v11, v39

    and-long v39, v14, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v1

    and-long v39, v39, v47

    ushr-long v50, v14, v10

    and-long v50, v50, v37

    mul-long v50, v50, v41

    and-long v50, v50, v43

    mul-long v50, v50, v45

    ushr-long v50, v50, v1

    and-long v50, v50, v47

    shl-long v50, v50, v13

    add-long v50, v50, v39

    ushr-long v39, v14, v13

    and-long v39, v39, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v1

    and-long v39, v39, v47

    shl-long v39, v39, v5

    add-long v39, v39, v50

    ushr-long/2addr v14, v9

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long/2addr v14, v1

    and-long v14, v14, v47

    shl-long v14, v14, v49

    add-long v14, v14, v39

    add-long/2addr v14, v11

    ushr-long v11, v14, v49

    and-long v11, v11, v47

    ushr-long v39, v11, v36

    or-long v11, v39, v11

    const-wide/32 v39, 0x33333333

    and-long v11, v11, v39

    ushr-long v50, v11, v30

    or-long v11, v50, v11

    const-wide/32 v50, 0xf0f0f0f

    and-long v11, v11, v50

    ushr-long v52, v11, v35

    or-long v11, v52, v11

    const-wide/32 v52, 0xff00ff

    and-long v11, v11, v52

    shl-long/2addr v11, v9

    ushr-long v54, v14, v5

    and-long v54, v54, v47

    ushr-long v56, v54, v36

    or-long v54, v56, v54

    and-long v54, v54, v39

    ushr-long v56, v54, v30

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v35

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v13

    add-long v54, v54, v11

    ushr-long v11, v14, v13

    and-long v11, v11, v47

    ushr-long v56, v11, v36

    or-long v11, v56, v11

    and-long v11, v11, v39

    ushr-long v56, v11, v30

    or-long v11, v56, v11

    and-long v11, v11, v50

    ushr-long v56, v11, v35

    or-long v11, v56, v11

    and-long v11, v11, v52

    shl-long/2addr v11, v10

    add-long v11, v11, v54

    and-long v14, v14, v47

    ushr-long v54, v14, v36

    or-long v14, v54, v14

    and-long v14, v14, v39

    ushr-long v54, v14, v30

    or-long v14, v54, v14

    and-long v14, v14, v50

    ushr-long v54, v14, v35

    or-long v14, v54, v14

    and-long v14, v14, v52

    add-long/2addr v14, v11

    long-to-int v11, v14

    const v12, -0x26f1558f

    or-int/2addr v11, v12

    const v12, 0xedd0044

    int-to-long v14, v12

    int-to-long v11, v11

    and-long v54, v11, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v1

    and-long v54, v54, v47

    ushr-long v56, v11, v10

    and-long v56, v56, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v1

    and-long v56, v56, v47

    shl-long v56, v56, v13

    add-long v56, v56, v54

    ushr-long v54, v11, v13

    and-long v54, v54, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v1

    and-long v54, v54, v47

    shl-long v54, v54, v5

    or-long v54, v54, v56

    ushr-long/2addr v11, v9

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long/2addr v11, v1

    and-long v11, v11, v47

    shl-long v11, v11, v49

    or-long v11, v11, v54

    and-long v54, v14, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v1

    and-long v54, v54, v47

    ushr-long v56, v14, v10

    and-long v56, v56, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v1

    and-long v56, v56, v47

    shl-long v56, v56, v13

    or-long v54, v56, v54

    ushr-long v56, v14, v13

    and-long v56, v56, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v1

    and-long v56, v56, v47

    shl-long v56, v56, v5

    add-long v56, v56, v54

    ushr-long/2addr v14, v9

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long/2addr v14, v1

    and-long v14, v14, v47

    shl-long v14, v14, v49

    add-long v14, v14, v56

    add-long/2addr v14, v11

    ushr-long v11, v14, v49

    const-wide/32 v54, 0xaaaa

    and-long v11, v11, v54

    ushr-long v56, v11, v36

    ushr-long v11, v11, v30

    or-long v11, v11, v56

    and-long v11, v11, v39

    ushr-long v56, v11, v30

    or-long v11, v56, v11

    and-long v11, v11, v50

    ushr-long v56, v11, v35

    or-long v11, v56, v11

    and-long v11, v11, v52

    shl-long/2addr v11, v9

    ushr-long v56, v14, v5

    and-long v56, v56, v54

    ushr-long v58, v56, v36

    ushr-long v56, v56, v30

    or-long v56, v56, v58

    and-long v56, v56, v39

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v52

    shl-long v56, v56, v13

    add-long v56, v56, v11

    ushr-long v11, v14, v13

    and-long v11, v11, v54

    ushr-long v58, v11, v36

    ushr-long v11, v11, v30

    or-long v11, v11, v58

    and-long v11, v11, v39

    ushr-long v58, v11, v30

    or-long v11, v58, v11

    and-long v11, v11, v50

    ushr-long v58, v11, v35

    or-long v11, v58, v11

    and-long v11, v11, v52

    shl-long/2addr v11, v10

    or-long v11, v11, v56

    and-long v14, v14, v54

    ushr-long v56, v14, v36

    ushr-long v14, v14, v30

    or-long v14, v14, v56

    and-long v14, v14, v39

    ushr-long v56, v14, v30

    or-long v14, v56, v14

    and-long v14, v14, v50

    ushr-long v56, v14, v35

    or-long v14, v56, v14

    and-long v14, v14, v52

    or-long/2addr v11, v14

    long-to-int v11, v11

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x46d10084

    and-int/2addr v12, v14

    const v14, 0x40008890

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x4edd888f

    xor-int/2addr v11, v12

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x5b3168df

    or-int/2addr v12, v14

    const v14, -0x61f9f77d

    and-int/2addr v12, v14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const v15, 0x1b000892

    and-int/2addr v14, v15

    const v15, 0x1092010

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x60f0d707

    xor-int/2addr v12, v14

    const/16 v14, 0x1b

    :try_start_4
    new-array v14, v14, [B

    const/16 v15, -0x3c

    aput-byte v15, v14, v21

    const/4 v15, -0x6

    aput-byte v15, v14, v36

    const/16 v15, -0x3a

    aput-byte v15, v14, v30

    const/16 v15, -0x10

    aput-byte v15, v14, v32

    aput-byte v11, v14, v35

    const/16 v11, -0x6f

    aput-byte v11, v14, v22

    const/16 v11, -0x66

    aput-byte v11, v14, v20

    const/16 v11, -0x6b

    aput-byte v11, v14, v19

    const/16 v11, -0x58

    aput-byte v11, v14, v10

    aput-byte v21, v14, v17

    const/16 v11, 0x3a

    aput-byte v11, v14, v33

    const/16 v11, -0x6b

    aput-byte v11, v14, v31

    const/16 v11, -0x16

    aput-byte v11, v14, v18

    const/16 v11, -0x23

    aput-byte v11, v14, v16

    const/16 v11, -0x67

    aput-byte v11, v14, v8

    aput-byte v25, v14, v28

    const/16 v11, 0x10

    const/4 v15, -0x5

    aput-byte v15, v14, v11

    const/4 v11, -0x2

    aput-byte v11, v14, v23

    const/16 v11, 0x49

    aput-byte v11, v14, v26

    const/16 v11, 0x13

    const/16 v15, -0x44

    aput-byte v15, v14, v11

    const/16 v11, 0x14

    aput-byte v8, v14, v11

    const/16 v11, 0x15

    aput-byte v12, v14, v11

    const/16 v11, 0x4e

    aput-byte v11, v14, v27

    const/16 v11, 0x17

    aput-byte v8, v14, v11

    const/16 v11, 0x18

    const/16 v12, -0x54

    aput-byte v12, v14, v11

    const/16 v11, 0x19

    const/16 v12, -0x7e

    aput-byte v12, v14, v11

    const/16 v11, 0x1a

    const/16 v12, -0x46

    aput-byte v12, v14, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const/16 v11, 0x1b

    :try_start_5
    new-array v11, v11, [B

    aput-byte v17, v11, v21

    const/16 v12, -0x7a

    aput-byte v12, v11, v36

    const/16 v12, 0x5c

    aput-byte v12, v11, v30

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v15, -0x3e1178c8

    or-int/2addr v12, v15

    const v15, 0x10201b1a

    and-int/2addr v12, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v25, 0x31001882

    and-int v15, v15, v25

    const v25, 0x61002080

    or-int v15, v15, v25

    add-int/2addr v12, v15

    const v15, 0x71203b99

    xor-int/2addr v12, v15

    const/16 v15, 0x21

    aput-byte v15, v11, v12

    const/16 v12, 0x26

    aput-byte v12, v11, v35

    aput-byte v27, v11, v22

    const/16 v12, 0x68

    aput-byte v12, v11, v20

    const/16 v12, -0x2a

    aput-byte v12, v11, v19

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    not-int v12, v12

    const v15, 0x8a44d73

    or-int/2addr v12, v15

    const v15, 0x8a44d72

    sub-int/2addr v15, v12

    const v12, 0x20210aca

    and-int/2addr v12, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v25, 0x20815288

    and-int v15, v15, v25

    move/from16 v25, v1

    not-int v1, v15

    const v56, 0x805100

    and-int v1, v1, v56

    add-int/2addr v1, v15

    neg-int v12, v12

    not-int v15, v12

    and-int/2addr v15, v1

    not-int v1, v1

    and-int/2addr v1, v12

    sub-int/2addr v15, v1

    const v1, 0x20a15be9

    xor-int/2addr v1, v15

    aput-byte v1, v11, v10

    const/16 v1, -0x63

    aput-byte v1, v11, v17

    const/16 v1, -0x7b

    aput-byte v1, v11, v33

    const/16 v1, -0x5c

    aput-byte v1, v11, v31

    const/16 v1, -0x9

    aput-byte v1, v11, v18

    const/16 v1, -0x48

    aput-byte v1, v11, v16

    const/16 v1, 0x7f

    aput-byte v1, v11, v8

    const/16 v1, -0x35

    aput-byte v1, v11, v28

    const/16 v1, -0xe

    aput-byte v1, v11, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v12, -0x2acf4c08

    or-int/2addr v1, v12

    const v12, 0x414032b8

    and-int/2addr v1, v12

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0x8484100

    add-int/2addr v15, v12

    const v56, 0x8484100

    or-int v12, v12, v56

    sub-int/2addr v15, v12

    const v12, -0x77e73afa

    or-int/2addr v12, v15

    add-int/2addr v1, v12

    const v12, 0x36a70802

    xor-int/2addr v1, v12

    aput-byte v1, v11, v23

    const/16 v1, -0x37

    aput-byte v1, v11, v26

    const/16 v1, 0x13

    const/16 v12, 0x71

    aput-byte v12, v11, v1

    const/16 v1, 0x14

    const/16 v12, -0x3e

    aput-byte v12, v11, v1

    const/16 v1, 0x15

    const/16 v12, 0x32

    aput-byte v12, v11, v1

    const/16 v1, -0x4e

    aput-byte v1, v11, v27

    const/16 v1, 0x17

    aput-byte v35, v11, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    not-int v1, v1

    neg-int v12, v1

    add-int/lit8 v12, v12, -0x1

    const v15, -0x7166feb8

    or-int/2addr v12, v15

    add-int/2addr v1, v12

    const v12, 0x7166feb8

    add-int/2addr v1, v12

    const v12, 0x78023036

    move/from16 v23, v5

    move-object v15, v6

    int-to-long v5, v12

    move v12, v9

    int-to-long v8, v1

    and-long v56, v8, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v25

    and-long v56, v56, v47

    ushr-long v58, v8, v10

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v13

    or-long v56, v58, v56

    ushr-long v58, v8, v13

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v23

    add-long v58, v58, v56

    ushr-long/2addr v8, v12

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v25

    and-long v8, v8, v47

    shl-long v8, v8, v49

    add-long v8, v8, v58

    and-long v56, v5, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v25

    and-long v56, v56, v47

    ushr-long v58, v5, v10

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v13

    add-long v58, v58, v56

    ushr-long v56, v5, v13

    and-long v56, v56, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v25

    and-long v56, v56, v47

    shl-long v56, v56, v23

    or-long v56, v56, v58

    ushr-long/2addr v5, v12

    and-long v5, v5, v37

    mul-long v5, v5, v41

    and-long v5, v5, v43

    mul-long v5, v5, v45

    ushr-long v5, v5, v25

    and-long v5, v5, v47

    shl-long v5, v5, v49

    or-long v5, v5, v56

    add-long/2addr v5, v8

    ushr-long v8, v5, v49

    and-long v8, v8, v54

    ushr-long v56, v8, v36

    ushr-long v8, v8, v30

    or-long v8, v8, v56

    and-long v8, v8, v39

    ushr-long v56, v8, v30

    or-long v8, v56, v8

    and-long v8, v8, v50

    ushr-long v56, v8, v35

    or-long v8, v56, v8

    and-long v8, v8, v52

    shl-long/2addr v8, v12

    ushr-long v56, v5, v23

    and-long v56, v56, v54

    ushr-long v58, v56, v36

    ushr-long v56, v56, v30

    or-long v56, v56, v58

    and-long v56, v56, v39

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v52

    shl-long v56, v56, v13

    or-long v8, v56, v8

    ushr-long v56, v5, v13

    and-long v56, v56, v54

    ushr-long v58, v56, v36

    ushr-long v56, v56, v30

    or-long v56, v56, v58

    and-long v56, v56, v39

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v52

    shl-long v56, v56, v10

    or-long v8, v56, v8

    and-long v5, v5, v54

    ushr-long v56, v5, v36

    ushr-long v5, v5, v30

    or-long v5, v5, v56

    and-long v5, v5, v39

    ushr-long v56, v5, v30

    or-long v5, v56, v5

    and-long v5, v5, v50

    ushr-long v56, v5, v35

    or-long v5, v56, v5

    and-long v5, v5, v52

    or-long/2addr v5, v8

    long-to-int v1, v5

    :try_start_6
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x8a44400

    and-int/2addr v5, v6

    const v6, 0x7e4c400

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, -0x7fe6f40d

    xor-int/2addr v1, v5

    aput-byte v1, v11, v12

    const/16 v1, 0x19

    const/16 v5, -0x19

    aput-byte v5, v11, v1

    const/16 v1, 0x1a

    const/16 v5, -0x37

    aput-byte v5, v11, v1

    invoke-static {v14, v11}, Lo/P50;->v([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v5, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v6, v32

    :try_start_7
    new-array v8, v6, [B

    fill-array-data v8, :array_1

    new-array v6, v10, [B

    fill-array-data v6, :array_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {v8, v6}, Lo/P50;->v([B[B)V

    invoke-direct {v5, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x71049bca

    or-int/2addr v6, v8

    const v8, -0x7dffbdce

    and-int/2addr v6, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const v9, 0x440a0200    # 552.03125f

    and-int/2addr v8, v9

    const v9, 0x440e0440

    move v14, v10

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v56, v8, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v25

    and-long v56, v56, v47

    ushr-long v58, v8, v14

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v13

    or-long v56, v58, v56

    ushr-long v58, v8, v13

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v23

    or-long v56, v58, v56

    ushr-long/2addr v8, v12

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v25

    and-long v8, v8, v47

    shl-long v8, v8, v49

    add-long v8, v8, v56

    and-long v56, v10, v37

    mul-long v56, v56, v41

    and-long v56, v56, v43

    mul-long v56, v56, v45

    ushr-long v56, v56, v25

    and-long v56, v56, v47

    ushr-long v58, v10, v14

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v13

    or-long v56, v58, v56

    ushr-long v58, v10, v13

    and-long v58, v58, v37

    mul-long v58, v58, v41

    and-long v58, v58, v43

    mul-long v58, v58, v45

    ushr-long v58, v58, v25

    and-long v58, v58, v47

    shl-long v58, v58, v23

    or-long v56, v58, v56

    ushr-long/2addr v10, v12

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v25

    and-long v10, v10, v47

    shl-long v10, v10, v49

    or-long v10, v10, v56

    add-long/2addr v10, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v8

    ushr-long v8, v10, v49

    and-long v8, v8, v54

    ushr-long v56, v8, v36

    ushr-long v8, v8, v30

    or-long v8, v8, v56

    and-long v8, v8, v39

    ushr-long v56, v8, v30

    or-long v8, v56, v8

    and-long v8, v8, v50

    ushr-long v56, v8, v35

    or-long v8, v56, v8

    and-long v8, v8, v52

    shl-long/2addr v8, v12

    ushr-long v56, v10, v23

    and-long v56, v56, v54

    ushr-long v58, v56, v36

    ushr-long v56, v56, v30

    or-long v56, v56, v58

    and-long v56, v56, v39

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v52

    shl-long v56, v56, v13

    or-long v8, v56, v8

    ushr-long v56, v10, v13

    and-long v56, v56, v54

    ushr-long v58, v56, v36

    ushr-long v56, v56, v30

    or-long v56, v56, v58

    and-long v56, v56, v39

    ushr-long v58, v56, v30

    or-long v56, v58, v56

    and-long v56, v56, v50

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v52

    shl-long v56, v56, v14

    or-long v8, v56, v8

    and-long v10, v10, v54

    ushr-long v56, v10, v36

    ushr-long v10, v10, v30

    or-long v10, v10, v56

    and-long v10, v10, v39

    ushr-long v56, v10, v30

    or-long v10, v56, v10

    and-long v10, v10, v50

    ushr-long v56, v10, v35

    or-long v10, v56, v10

    and-long v10, v10, v52

    add-long/2addr v10, v8

    long-to-int v8, v10

    add-int/2addr v6, v8

    not-int v8, v6

    const v9, 0x39f1b9fa

    and-int/2addr v8, v9

    and-int/2addr v9, v6

    sub-int/2addr v8, v9

    add-int/2addr v8, v6

    const/16 v6, 0xe

    :try_start_9
    new-array v9, v6, [B

    const/16 v6, -0x1c

    aput-byte v6, v9, v21

    const/16 v6, 0x1a

    aput-byte v6, v9, v36

    const/16 v6, -0x68

    aput-byte v6, v9, v30

    const/16 v32, 0x3

    aput-byte v32, v9, v32

    const/16 v6, 0x3c

    aput-byte v6, v9, v35

    const/16 v6, 0x73

    aput-byte v6, v9, v22

    aput-byte v8, v9, v20

    const/16 v6, -0x56

    aput-byte v6, v9, v19

    const/16 v6, 0x5e

    aput-byte v6, v9, v14

    const/16 v6, -0x25

    aput-byte v6, v9, v17

    aput-byte v24, v9, v33

    const/16 v6, 0x67

    aput-byte v6, v9, v31

    const/16 v6, -0x49

    aput-byte v6, v9, v18

    const/16 v6, -0x36

    aput-byte v6, v9, v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x320747f5

    or-int/2addr v6, v8

    const v8, -0x6777a3be

    and-int/2addr v6, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x3773e7fe

    and-int/2addr v8, v10

    const v10, 0x42050010

    or-int/2addr v8, v10

    add-int/2addr v6, v8

    const v8, -0x2572a3a4

    xor-int/2addr v6, v8

    new-array v6, v6, [B

    const/16 v8, -0x11

    aput-byte v8, v6, v21

    const/16 v8, 0x6d

    aput-byte v8, v6, v36

    const/16 v8, 0x7e

    aput-byte v8, v6, v30

    const/16 v8, 0x2b

    const/16 v32, 0x3

    aput-byte v8, v6, v32

    const/16 v8, -0x7b

    aput-byte v8, v6, v35

    const/16 v8, 0x14

    aput-byte v8, v6, v22

    const/16 v8, -0x6e

    aput-byte v8, v6, v20

    const/16 v8, 0x63

    aput-byte v8, v6, v19

    const/16 v8, 0x66

    aput-byte v8, v6, v14

    const/16 v8, -0x1f

    aput-byte v8, v6, v17

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    not-int v8, v8

    const v10, 0x7b06b7fd

    int-to-long v10, v10

    move/from16 v56, v14

    move-object/from16 v27, v15

    int-to-long v14, v8

    and-long v57, v14, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v25

    and-long v57, v57, v47

    ushr-long v59, v14, v56

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v25

    and-long v59, v59, v47

    shl-long v59, v59, v13

    or-long v57, v59, v57

    ushr-long v59, v14, v13

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v25

    and-long v59, v59, v47

    shl-long v59, v59, v23

    add-long v59, v59, v57

    ushr-long/2addr v14, v12

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v25

    and-long v14, v14, v47

    shl-long v14, v14, v49

    or-long v14, v14, v59

    and-long v57, v10, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v25

    and-long v57, v57, v47

    ushr-long v59, v10, v56

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v25

    and-long v59, v59, v47

    shl-long v59, v59, v13

    or-long v57, v59, v57

    ushr-long v59, v10, v13

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v25

    and-long v59, v59, v47

    shl-long v59, v59, v23

    or-long v57, v59, v57

    ushr-long/2addr v10, v12

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v25

    and-long v10, v10, v47

    shl-long v10, v10, v49

    or-long v10, v10, v57

    add-long/2addr v10, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v14

    ushr-long v14, v10, v49

    and-long v14, v14, v54

    ushr-long v37, v14, v36

    ushr-long v14, v14, v30

    or-long v14, v14, v37

    and-long v14, v14, v39

    ushr-long v37, v14, v30

    or-long v14, v37, v14

    and-long v14, v14, v50

    ushr-long v37, v14, v35

    or-long v14, v37, v14

    and-long v14, v14, v52

    shl-long/2addr v14, v12

    ushr-long v37, v10, v23

    and-long v37, v37, v54

    ushr-long v41, v37, v36

    ushr-long v37, v37, v30

    or-long v37, v37, v41

    and-long v37, v37, v39

    ushr-long v41, v37, v30

    or-long v37, v41, v37

    and-long v37, v37, v50

    ushr-long v41, v37, v35

    or-long v37, v41, v37

    and-long v37, v37, v52

    shl-long v37, v37, v13

    add-long v37, v37, v14

    ushr-long v14, v10, v13

    and-long v14, v14, v54

    ushr-long v41, v14, v36

    ushr-long v14, v14, v30

    or-long v14, v14, v41

    and-long v14, v14, v39

    ushr-long v41, v14, v30

    or-long v14, v41, v14

    and-long v14, v14, v50

    ushr-long v41, v14, v35

    or-long v14, v41, v14

    and-long v14, v14, v52

    shl-long v14, v14, v56

    or-long v14, v14, v37

    and-long v10, v10, v54

    ushr-long v37, v10, v36

    ushr-long v10, v10, v30

    or-long v10, v10, v37

    and-long v10, v10, v39

    ushr-long v37, v10, v30

    or-long v10, v37, v10

    and-long v10, v10, v50

    ushr-long v37, v10, v35

    or-long v10, v37, v10

    and-long v10, v10, v52

    add-long/2addr v10, v14

    long-to-int v8, v10

    const v10, 0x48083705

    and-int/2addr v8, v10

    :try_start_b
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x7f97ffff

    or-int/2addr v10, v11

    const v11, -0x7f97ffff

    add-int/2addr v10, v11

    const v11, -0x799dff2e

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x3195c80b

    xor-int/2addr v8, v10

    aput-byte v8, v6, v33

    const/16 v8, -0x19

    aput-byte v8, v6, v31

    const/16 v8, -0x67

    aput-byte v8, v6, v18

    const/16 v8, -0x1d

    aput-byte v8, v6, v16

    invoke-static {v9, v6}, Lo/P50;->v([B[B)V

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0xd43aad9

    or-int/2addr v6, v8

    const v8, -0x5fffae7c

    and-int/2addr v6, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1500881

    and-int/2addr v9, v8

    const v10, 0x1548801

    add-int/2addr v9, v10

    const v10, 0x1500801

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, -0x5eab266b

    xor-int/2addr v6, v9

    new-array v6, v6, [B

    const/16 v8, -0x71

    aput-byte v8, v6, v21

    const/16 v8, 0x5e

    aput-byte v8, v6, v36

    const/4 v8, -0x5

    aput-byte v8, v6, v30

    const/16 v8, -0x51

    const/16 v32, 0x3

    aput-byte v8, v6, v32

    const/16 v8, 0x5a

    aput-byte v8, v6, v35

    const/16 v8, -0x32

    aput-byte v8, v6, v22

    const/16 v8, 0x46

    aput-byte v8, v6, v20

    const/16 v8, -0x79

    aput-byte v8, v6, v19

    const/16 v8, -0x7d

    aput-byte v8, v6, v56

    const/16 v8, -0x25

    aput-byte v8, v6, v17

    const/16 v8, 0x22

    aput-byte v8, v6, v33

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x4aec77a8    # 7748564.0f

    or-int/2addr v8, v9

    const v9, 0x220658b

    and-int/2addr v8, v9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x5481203

    and-int/2addr v9, v10

    const v10, 0x5489250

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x768f7a5

    xor-int/2addr v8, v9

    aput-byte v8, v6, v31

    const/16 v8, 0x34

    aput-byte v8, v6, v18

    const/4 v8, -0x8

    aput-byte v8, v6, v16

    const/16 v8, -0x37

    const/16 v26, 0xe

    aput-byte v8, v6, v26

    aput-byte v21, v6, v28

    new-array v8, v13, [B

    const/16 v9, 0x52

    aput-byte v9, v8, v21

    const/16 v9, 0x28

    aput-byte v9, v8, v36

    aput-byte v28, v8, v30

    const/16 v9, 0x4d

    const/16 v32, 0x3

    aput-byte v9, v8, v32

    const/16 v9, -0x77

    aput-byte v9, v8, v35

    const/16 v9, -0x2e

    aput-byte v9, v8, v22

    const/16 v9, -0x22

    aput-byte v9, v8, v20

    aput-byte v24, v8, v19

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x3fbd7b55

    or-int/2addr v9, v10

    const v10, -0x9feef6f

    and-int/2addr v9, v10

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3fdff73e

    or-int/2addr v11, v10

    const v12, -0x3fdff73e

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0x920e842

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0xde0725

    xor-int/2addr v9, v10

    const/16 v10, 0x78

    aput-byte v10, v8, v9

    const/16 v9, -0x54

    aput-byte v9, v8, v17

    const/4 v9, -0x6

    aput-byte v9, v8, v33

    const/16 v9, -0x7f

    aput-byte v9, v8, v31

    const/16 v9, -0x46

    aput-byte v9, v8, v18

    const/16 v9, -0x77

    aput-byte v9, v8, v16

    const/16 v9, 0x5e

    const/16 v26, 0xe

    aput-byte v9, v8, v26

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    not-int v10, v9

    const v11, -0x4fd94ef2

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    const v9, -0x4fdd79fc

    and-int/2addr v9, v10

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x800e04

    or-int/2addr v10, v11

    const v11, 0x800e04

    add-int/2addr v10, v11

    const v11, 0x8c00883

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x471d7178

    xor-int/2addr v9, v10

    aput-byte v19, v8, v9

    invoke-static {v6, v8}, Lo/P50;->v([B[B)V

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    instance-of v0, v6, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v0, :cond_1

    const v0, -0xda02cc6

    goto/16 :goto_0

    :cond_1
    const v0, -0x7ee8027a

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    :goto_6
    move-object v5, v0

    move-object/from16 v6, v27

    goto/16 :goto_5

    :catch_5
    move-exception v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v27, v15

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v27, v15

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v27, v6

    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_7

    :sswitch_8
    move-object/from16 v2, p0

    move-object/from16 v27, v6

    const/4 v1, 0x0

    const v0, 0x111da120

    move-object v7, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee8027a -> :sswitch_8
        -0x78c34369 -> :sswitch_7
        -0x57fbbe1e -> :sswitch_6
        -0x4ce26c23 -> :sswitch_5
        -0x1912c651 -> :sswitch_4
        -0xda02cc6 -> :sswitch_3
        -0x6778233 -> :sswitch_2
        0x111da120 -> :sswitch_1
        0x514a6af8 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x59t
        -0x1t
        -0x2ft
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x16t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x71t
        -0x71t
        0x7ct
        -0x80t
        -0x2at
        0x4t
        -0x32t
        0x5bt
    .end array-data
.end method

.method public final E(Landroid/content/Context;)Z
    .locals 65

    const/4 v0, 0x0

    const v1, 0x6d255ec6

    move v2, v0

    move v3, v2

    :goto_0
    const v10, -0x34c06f45    # -1.2554427E7f

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v16, 0x7

    const/16 v17, 0x13

    const/16 v18, 0x6

    const/16 v19, 0xc

    const/16 v20, 0x3

    const-wide/32 v21, 0xaaaa

    const/16 v23, 0x30

    const/16 v24, 0x18

    const/16 v25, 0x20

    const/16 v4, 0x8

    const-wide/32 v27, 0xff00ff

    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const/16 v33, -0x18

    const/4 v5, 0x4

    const/16 v34, -0x75

    const/4 v6, 0x1

    const-class v35, Lo/P50;

    const/16 v36, 0x22

    const/16 v7, 0x10

    const/16 v37, 0x2

    const-wide v38, 0x102040810204081L

    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v42, 0x101010101010101L

    const-wide/16 v44, 0xff

    const/16 v46, 0x31

    const-wide/16 v47, 0x5555

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move v1, v10

    goto :goto_0

    .line 1
    :sswitch_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v10, Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    const/16 v49, 0xb

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v26, -0x1b176d96

    or-int v8, v8, v26

    const v26, -0x5edc637c

    and-int v8, v8, v26

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    const v50, 0x1570c84

    and-int v26, v26, v50

    const v50, 0x540240

    or-int v26, v26, v50

    add-int v8, v8, v26

    const v26, 0x5e88612b

    xor-int v8, v8, v26

    const/16 v50, 0x5

    new-array v9, v7, [B

    const/16 v26, -0x1b

    aput-byte v26, v9, v0

    const/16 v26, 0x25

    aput-byte v26, v9, v6

    const/16 v26, 0x38

    aput-byte v26, v9, v37

    const/16 v26, -0x1f

    aput-byte v26, v9, v20

    const/16 v26, 0x54

    aput-byte v26, v9, v5

    const/16 v26, -0xa

    aput-byte v26, v9, v50

    const/16 v26, 0x75

    aput-byte v26, v9, v18

    aput-byte v33, v9, v16

    const/16 v26, 0x2d

    aput-byte v26, v9, v4

    const/16 v26, 0x4f

    aput-byte v26, v9, v15

    const/16 v26, 0x1d

    aput-byte v26, v9, v14

    const/16 v26, 0x43

    aput-byte v26, v9, v49

    aput-byte v14, v9, v19

    const/16 v26, 0x6e

    aput-byte v26, v9, v13

    const/16 v26, -0x26

    aput-byte v26, v9, v12

    aput-byte v8, v9, v11

    new-array v8, v7, [B

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    move/from16 v51, v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v26, -0x550dc34d

    or-int v7, v7, v26

    const v26, 0x1b7a0430

    and-int v7, v7, v26

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    const v33, -0x6ef7defe

    and-int v26, v26, v33

    const v33, -0x7bfe1ef6    # -1.526721E-36f

    or-int v26, v26, v33

    add-int v7, v7, v26

    const v26, 0x60841abe

    xor-int v7, v7, v26

    aput-byte v7, v8, v0

    const/16 v7, 0x41

    aput-byte v7, v8, v6

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v26, 0x1f05fae2

    or-int v7, v7, v26

    const v26, 0x10001f00

    and-int v7, v7, v26

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    const v33, 0x40502

    and-int v26, v26, v33

    const v33, -0x3ffbfffd

    or-int v26, v26, v33

    add-int v7, v7, v26

    move/from16 v52, v11

    const v11, -0x2ffbe0ff

    move/from16 v53, v12

    move/from16 v54, v13

    int-to-long v12, v11

    move v11, v14

    move/from16 v55, v15

    int-to-long v14, v7

    and-long v56, v14, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v14, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v56

    ushr-long v56, v14, v51

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v25

    or-long v56, v56, v58

    ushr-long v14, v14, v24

    and-long v14, v14, v44

    mul-long v14, v14, v42

    and-long v14, v14, v40

    mul-long v14, v14, v38

    ushr-long v14, v14, v46

    and-long v14, v14, v47

    shl-long v14, v14, v23

    add-long v14, v14, v56

    and-long v56, v12, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v12, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    or-long v56, v58, v56

    ushr-long v58, v12, v51

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v25

    add-long v58, v58, v56

    ushr-long v12, v12, v24

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v46

    and-long v12, v12, v47

    shl-long v12, v12, v23

    add-long v12, v12, v58

    add-long/2addr v12, v14

    ushr-long v14, v12, v23

    and-long v14, v14, v47

    ushr-long v56, v14, v6

    or-long v14, v56, v14

    and-long v14, v14, v31

    ushr-long v56, v14, v37

    or-long v14, v56, v14

    and-long v14, v14, v29

    ushr-long v56, v14, v5

    or-long v14, v56, v14

    and-long v14, v14, v27

    shl-long v14, v14, v24

    ushr-long v56, v12, v25

    and-long v56, v56, v47

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v37

    or-long v56, v58, v56

    and-long v56, v56, v29

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v27

    shl-long v56, v56, v51

    or-long v14, v56, v14

    ushr-long v56, v12, v51

    and-long v56, v56, v47

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v37

    or-long v56, v58, v56

    and-long v56, v56, v29

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v27

    shl-long v56, v56, v4

    or-long v14, v56, v14

    and-long v12, v12, v47

    ushr-long v56, v12, v6

    or-long v12, v56, v12

    and-long v12, v12, v31

    ushr-long v56, v12, v37

    or-long v12, v56, v12

    and-long v12, v12, v29

    ushr-long v56, v12, v5

    or-long v12, v56, v12

    and-long v12, v12, v27

    add-long/2addr v12, v14

    long-to-int v7, v12

    const/16 v12, 0x5a

    aput-byte v12, v8, v7

    const/16 v7, -0x42

    aput-byte v7, v8, v20

    const/16 v7, 0x23

    aput-byte v7, v8, v5

    const/16 v7, -0x61

    aput-byte v7, v8, v50

    aput-byte v17, v8, v18

    const/16 v7, -0x7f

    aput-byte v7, v8, v16

    const/16 v7, 0x72

    aput-byte v7, v8, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit16 v7, v7, -0x85

    const v12, -0xc028190

    sub-int/2addr v7, v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3084

    int-to-long v13, v13

    move v15, v11

    int-to-long v11, v12

    and-long v16, v11, v44

    mul-long v16, v16, v42

    and-long v16, v16, v40

    mul-long v16, v16, v38

    ushr-long v16, v16, v46

    and-long v16, v16, v47

    ushr-long v56, v11, v4

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v51

    or-long v16, v56, v16

    ushr-long v56, v11, v51

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v25

    or-long v16, v56, v16

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    shl-long v11, v11, v23

    or-long v11, v11, v16

    and-long v16, v13, v44

    mul-long v16, v16, v42

    and-long v16, v16, v40

    mul-long v16, v16, v38

    ushr-long v16, v16, v46

    and-long v16, v16, v47

    ushr-long v56, v13, v4

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v51

    add-long v56, v56, v16

    ushr-long v16, v13, v51

    and-long v16, v16, v44

    mul-long v16, v16, v42

    and-long v16, v16, v40

    mul-long v16, v16, v38

    ushr-long v16, v16, v46

    and-long v16, v16, v47

    shl-long v16, v16, v25

    or-long v16, v16, v56

    ushr-long v13, v13, v24

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v23

    add-long v13, v13, v16

    add-long/2addr v13, v11

    ushr-long v11, v13, v23

    and-long v11, v11, v21

    ushr-long v16, v11, v6

    ushr-long v11, v11, v37

    or-long v11, v11, v16

    and-long v11, v11, v31

    ushr-long v16, v11, v37

    or-long v11, v16, v11

    and-long v11, v11, v29

    ushr-long v16, v11, v5

    or-long v11, v16, v11

    and-long v11, v11, v27

    shl-long v11, v11, v24

    ushr-long v16, v13, v25

    and-long v16, v16, v21

    ushr-long v23, v16, v6

    ushr-long v16, v16, v37

    or-long v16, v16, v23

    and-long v16, v16, v31

    ushr-long v23, v16, v37

    or-long v16, v23, v16

    and-long v16, v16, v29

    ushr-long v23, v16, v5

    or-long v16, v23, v16

    and-long v16, v16, v27

    shl-long v16, v16, v51

    add-long v16, v16, v11

    ushr-long v11, v13, v51

    and-long v11, v11, v21

    ushr-long v23, v11, v6

    ushr-long v11, v11, v37

    or-long v11, v11, v23

    and-long v11, v11, v31

    ushr-long v23, v11, v37

    or-long v11, v23, v11

    and-long v11, v11, v29

    ushr-long v23, v11, v5

    or-long v11, v23, v11

    and-long v11, v11, v27

    shl-long/2addr v11, v4

    or-long v11, v11, v16

    and-long v13, v13, v21

    ushr-long v16, v13, v6

    ushr-long v13, v13, v37

    or-long v13, v13, v16

    and-long v13, v13, v31

    ushr-long v16, v13, v37

    or-long v13, v16, v13

    and-long v13, v13, v29

    ushr-long v4, v13, v5

    or-long/2addr v4, v13

    and-long v4, v4, v27

    add-long/2addr v4, v11

    long-to-int v4, v4

    const v5, -0x7d77c400

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x7175425b

    xor-int/2addr v4, v7

    aput-byte v4, v8, v55

    const/16 v4, 0x73

    aput-byte v4, v8, v15

    aput-byte v36, v8, v49

    const/16 v4, 0x68

    aput-byte v4, v8, v19

    aput-byte v37, v8, v54

    const/16 v4, -0x41

    aput-byte v4, v8, v53

    aput-byte v34, v8, v52

    invoke-static {v9, v8}, Lo/P50;->y([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_0

    :goto_1
    const v1, -0x4fe0a52a

    goto/16 :goto_0

    :cond_0
    const v1, -0x4ac07bdb

    goto/16 :goto_0

    :catch_0
    move-object/from16 v4, p0

    move/from16 v56, v0

    goto/16 :goto_3

    :sswitch_2
    const v1, 0x7b0451dc

    goto/16 :goto_0

    :sswitch_3
    move/from16 v51, v7

    move/from16 v52, v11

    move/from16 v53, v12

    move/from16 v54, v13

    move/from16 v55, v15

    const/16 v49, 0xb

    const/16 v50, 0x5

    move v15, v14

    new-instance v1, Ljava/lang/String;

    const/16 v7, 0x17

    new-array v8, v7, [B

    const/16 v9, 0x24

    aput-byte v9, v8, v0

    const/16 v9, -0x46

    aput-byte v9, v8, v6

    aput-byte v46, v8, v37

    const/16 v9, 0x5b

    aput-byte v9, v8, v20

    const/16 v9, 0x78

    aput-byte v9, v8, v5

    const/16 v9, -0x64

    aput-byte v9, v8, v50

    const/4 v9, -0x2

    aput-byte v9, v8, v18

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x654d0a9c

    or-int/2addr v9, v10

    const v10, 0x32087c2

    and-int/2addr v9, v10

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1001283

    and-int/2addr v10, v11

    const v11, 0x4400102d

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x472097c9

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v56, v12, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v12, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v56

    ushr-long v56, v12, v51

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v25

    or-long v56, v56, v58

    ushr-long v12, v12, v24

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v46

    and-long v12, v12, v47

    shl-long v12, v12, v23

    add-long v12, v12, v56

    and-long v56, v10, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v10, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v56

    ushr-long v56, v10, v51

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v25

    add-long v56, v56, v58

    ushr-long v9, v10, v24

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v46

    and-long v9, v9, v47

    shl-long v9, v9, v23

    add-long v9, v9, v56

    add-long/2addr v9, v12

    ushr-long v11, v9, v23

    and-long v11, v11, v47

    ushr-long v13, v11, v6

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v29

    ushr-long v13, v11, v5

    or-long/2addr v11, v13

    and-long v11, v11, v27

    shl-long v11, v11, v24

    ushr-long v13, v9, v25

    and-long v13, v13, v47

    ushr-long v56, v13, v6

    or-long v13, v56, v13

    and-long v13, v13, v31

    ushr-long v56, v13, v37

    or-long v13, v56, v13

    and-long v13, v13, v29

    ushr-long v56, v13, v5

    or-long v13, v56, v13

    and-long v13, v13, v27

    shl-long v13, v13, v51

    or-long/2addr v11, v13

    ushr-long v13, v9, v51

    and-long v13, v13, v47

    ushr-long v56, v13, v6

    or-long v13, v56, v13

    and-long v13, v13, v31

    ushr-long v56, v13, v37

    or-long v13, v56, v13

    and-long v13, v13, v29

    ushr-long v56, v13, v5

    or-long v13, v56, v13

    and-long v13, v13, v27

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    and-long v9, v9, v47

    ushr-long v13, v9, v6

    or-long/2addr v9, v13

    and-long v9, v9, v31

    ushr-long v13, v9, v37

    or-long/2addr v9, v13

    and-long v9, v9, v29

    ushr-long v13, v9, v5

    or-long/2addr v9, v13

    and-long v9, v9, v27

    add-long/2addr v9, v11

    long-to-int v9, v9

    aput-byte v9, v8, v16

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    not-int v9, v9

    const v10, -0x2c832996

    or-int/2addr v9, v10

    const v10, -0x2c832997

    sub-int/2addr v10, v9

    const v9, -0x5fafafde

    and-int/2addr v9, v10

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x29040041

    or-int/2addr v10, v11

    sub-int/2addr v10, v11

    const v11, 0x1b060240

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x44a9ad8f

    or-int v11, v9, v10

    and-int/2addr v9, v10

    sub-int/2addr v11, v9

    aput-byte v11, v8, v4

    aput-byte v49, v8, v55

    const/16 v9, -0x69

    aput-byte v9, v8, v15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v56, v13, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v13, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    add-long v58, v58, v56

    ushr-long v56, v13, v51

    and-long v56, v56, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    shl-long v56, v56, v25

    add-long v56, v56, v58

    ushr-long v13, v13, v24

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v23

    or-long v13, v13, v56

    and-long v56, v11, v44

    mul-long v56, v56, v42

    and-long v56, v56, v40

    mul-long v56, v56, v38

    ushr-long v56, v56, v46

    and-long v56, v56, v47

    ushr-long v58, v11, v4

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v51

    or-long v56, v58, v56

    ushr-long v58, v11, v51

    and-long v58, v58, v44

    mul-long v58, v58, v42

    and-long v58, v58, v40

    mul-long v58, v58, v38

    ushr-long v58, v58, v46

    and-long v58, v58, v47

    shl-long v58, v58, v25

    add-long v58, v58, v56

    ushr-long v10, v11, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v46

    and-long v10, v10, v47

    shl-long v10, v10, v23

    add-long v10, v10, v58

    add-long/2addr v10, v13

    ushr-long v12, v10, v23

    and-long v12, v12, v47

    ushr-long v56, v12, v6

    or-long v12, v56, v12

    and-long v12, v12, v31

    ushr-long v56, v12, v37

    or-long v12, v56, v12

    and-long v12, v12, v29

    ushr-long v56, v12, v5

    or-long v12, v56, v12

    and-long v12, v12, v27

    shl-long v12, v12, v24

    ushr-long v56, v10, v25

    and-long v56, v56, v47

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v37

    or-long v56, v58, v56

    and-long v56, v56, v29

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v27

    shl-long v56, v56, v51

    or-long v12, v56, v12

    ushr-long v56, v10, v51

    and-long v56, v56, v47

    ushr-long v58, v56, v6

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v37

    or-long v56, v58, v56

    and-long v56, v56, v29

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v27

    shl-long v56, v56, v4

    or-long v12, v56, v12

    and-long v10, v10, v47

    ushr-long v56, v10, v6

    or-long v10, v56, v10

    and-long v10, v10, v31

    ushr-long v56, v10, v37

    or-long v10, v56, v10

    and-long v10, v10, v29

    ushr-long v56, v10, v5

    or-long v10, v56, v10

    and-long v10, v10, v27

    add-long/2addr v10, v12

    long-to-int v10, v10

    neg-int v11, v10

    sub-int/2addr v11, v6

    const v12, -0x3bd2bdff

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x3bd2bdff

    add-int/2addr v10, v11

    const v11, 0x310121ca

    and-int/2addr v10, v11

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4918801

    or-int v13, v11, v12

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, -0x7b2f37ff

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, -0x4a2e1640

    xor-int/2addr v10, v11

    const/16 v11, -0x17

    aput-byte v11, v8, v10

    const/16 v10, 0x45

    aput-byte v10, v8, v19

    const/16 v10, -0x30

    aput-byte v10, v8, v54

    aput-byte v36, v8, v53

    const/16 v10, -0x57

    aput-byte v10, v8, v52

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x62f6ce5e

    or-int/2addr v10, v11

    const v11, 0x3f412004

    and-int/2addr v10, v11

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int v12, v11, v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x22480404

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    const v11, -0x7fd77be0

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, -0x40965bcc

    xor-int/2addr v10, v11

    const/16 v11, -0x1c

    aput-byte v11, v8, v10

    const/16 v10, 0x55

    const/16 v11, 0x11

    aput-byte v10, v8, v11

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x4ff3f374

    or-int/2addr v10, v12

    const v12, 0x11a0c304

    and-int/2addr v10, v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x30080010

    and-int/2addr v12, v13

    const v13, -0x53f7ffaf

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, -0x42573cb9

    xor-int/2addr v10, v12

    const/16 v12, -0x66

    aput-byte v12, v8, v10

    const/16 v10, 0x33

    aput-byte v10, v8, v17

    const/16 v10, 0x4c

    const/16 v12, 0x14

    aput-byte v10, v8, v12

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v13, -0x8040803

    or-int/2addr v10, v13

    const v13, 0x48252b04

    add-int/2addr v10, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x77fb7772

    and-int/2addr v13, v14

    const v14, -0x7ffd7f34

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    const v13, -0x37d85457

    or-int v14, v10, v13

    invoke-static {v14, v13, v10}, Lo/Yv;->d(III)I

    move-result v10

    const/16 v13, 0x15

    aput-byte v10, v8, v13

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v14, 0x36a9c37e

    or-int/2addr v10, v14

    const v14, -0x59fff7e0

    and-int/2addr v10, v14

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v36, -0x7ffbe7c0

    and-int v14, v14, v36

    const v36, 0x41142

    or-int v14, v14, v36

    add-int/2addr v10, v14

    const v14, 0x59fbe6d4

    xor-int/2addr v10, v14

    const/16 v14, 0x16

    aput-byte v10, v8, v14

    new-array v7, v7, [B

    const/16 v10, 0x4d

    aput-byte v10, v7, v0

    const/16 v10, -0x37

    aput-byte v10, v7, v6

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v36, 0x729b2e9b

    or-int v10, v10, v36

    const v36, 0x240b0d4

    and-int v10, v10, v36

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v49, 0x409044

    move/from16 v56, v0

    and-int v0, v36, v49

    move/from16 v36, v6

    const v6, -0x6bffc000

    move/from16 v49, v9

    move/from16 v57, v10

    int-to-long v9, v6

    move v6, v11

    move/from16 v58, v12

    int-to-long v11, v0

    and-long v59, v11, v44

    mul-long v59, v59, v42

    and-long v59, v59, v40

    mul-long v59, v59, v38

    ushr-long v59, v59, v46

    and-long v59, v59, v47

    ushr-long v61, v11, v4

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v51

    or-long v59, v61, v59

    ushr-long v61, v11, v51

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v25

    add-long v61, v61, v59

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    shl-long v11, v11, v23

    add-long v11, v11, v61

    and-long v59, v9, v44

    mul-long v59, v59, v42

    and-long v59, v59, v40

    mul-long v59, v59, v38

    ushr-long v59, v59, v46

    and-long v59, v59, v47

    ushr-long v61, v9, v4

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v51

    or-long v59, v61, v59

    ushr-long v61, v9, v51

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v25

    or-long v59, v61, v59

    ushr-long v9, v9, v24

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v46

    and-long v9, v9, v47

    shl-long v9, v9, v23

    or-long v9, v9, v59

    add-long/2addr v9, v11

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v11

    ushr-long v11, v9, v23

    and-long v11, v11, v21

    ushr-long v59, v11, v36

    ushr-long v11, v11, v37

    or-long v11, v11, v59

    and-long v11, v11, v31

    ushr-long v59, v11, v37

    or-long v11, v59, v11

    and-long v11, v11, v29

    ushr-long v59, v11, v5

    or-long v11, v59, v11

    and-long v11, v11, v27

    shl-long v11, v11, v24

    ushr-long v59, v9, v25

    and-long v59, v59, v21

    ushr-long v61, v59, v36

    ushr-long v59, v59, v37

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v5

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v51

    or-long v11, v59, v11

    ushr-long v59, v9, v51

    and-long v59, v59, v21

    ushr-long v61, v59, v36

    ushr-long v59, v59, v37

    or-long v59, v59, v61

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v5

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v4

    add-long v59, v59, v11

    and-long v9, v9, v21

    ushr-long v11, v9, v36

    ushr-long v9, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v29

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v27

    or-long v9, v9, v59

    long-to-int v0, v9

    add-int v10, v57, v0

    const v0, -0x69bf0f4a

    int-to-long v11, v0

    int-to-long v9, v10

    and-long v59, v9, v44

    mul-long v59, v59, v42

    and-long v59, v59, v40

    mul-long v59, v59, v38

    ushr-long v59, v59, v46

    and-long v59, v59, v47

    ushr-long v61, v9, v4

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v51

    add-long v61, v61, v59

    ushr-long v59, v9, v51

    and-long v59, v59, v44

    mul-long v59, v59, v42

    and-long v59, v59, v40

    mul-long v59, v59, v38

    ushr-long v59, v59, v46

    and-long v59, v59, v47

    shl-long v59, v59, v25

    add-long v59, v59, v61

    ushr-long v9, v9, v24

    and-long v9, v9, v44

    mul-long v9, v9, v42

    and-long v9, v9, v40

    mul-long v9, v9, v38

    ushr-long v9, v9, v46

    and-long v9, v9, v47

    shl-long v9, v9, v23

    add-long v9, v9, v59

    and-long v59, v11, v44

    mul-long v59, v59, v42

    and-long v59, v59, v40

    mul-long v59, v59, v38

    ushr-long v59, v59, v46

    and-long v59, v59, v47

    ushr-long v61, v11, v4

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v51

    or-long v59, v61, v59

    ushr-long v61, v11, v51

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v46

    and-long v61, v61, v47

    shl-long v61, v61, v25

    add-long v61, v61, v59

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    shl-long v11, v11, v23

    or-long v11, v11, v61

    add-long/2addr v11, v9

    ushr-long v9, v11, v23

    and-long v9, v9, v47

    ushr-long v59, v9, v36

    or-long v9, v59, v9

    and-long v9, v9, v31

    ushr-long v59, v9, v37

    or-long v9, v59, v9

    and-long v9, v9, v29

    ushr-long v59, v9, v5

    or-long v9, v59, v9

    and-long v9, v9, v27

    shl-long v9, v9, v24

    ushr-long v59, v11, v25

    and-long v59, v59, v47

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v5

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v51

    or-long v9, v59, v9

    ushr-long v59, v11, v51

    and-long v59, v59, v47

    ushr-long v61, v59, v36

    or-long v59, v61, v59

    and-long v59, v59, v31

    ushr-long v61, v59, v37

    or-long v59, v61, v59

    and-long v59, v59, v29

    ushr-long v61, v59, v5

    or-long v59, v61, v59

    and-long v59, v59, v27

    shl-long v59, v59, v4

    add-long v59, v59, v9

    and-long v9, v11, v47

    ushr-long v11, v9, v36

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v29

    ushr-long v11, v9, v5

    or-long/2addr v9, v11

    and-long v9, v9, v27

    add-long v9, v9, v59

    long-to-int v0, v9

    :try_start_1
    aput-byte v0, v7, v37

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v9, 0x7910555c

    or-int/2addr v0, v9

    const v9, 0x20864da6

    and-int/2addr v0, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x48618a2

    and-int/2addr v9, v10

    const v10, 0x4c011000    # 3.383296E7f

    or-int/2addr v9, v10

    add-int/2addr v0, v9

    const v9, 0x6c875da5

    xor-int/2addr v0, v9

    const/16 v9, 0x3e

    aput-byte v9, v7, v0

    aput-byte v19, v7, v5

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v9, 0x2dc1af90

    or-int/2addr v0, v9

    const v9, 0x10397898

    and-int/2addr v0, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x10385409

    or-int/2addr v9, v10

    const v10, 0x10385409

    add-int/2addr v9, v10

    const v10, 0x860420

    or-int/2addr v9, v10

    add-int/2addr v0, v9

    const v9, 0x10bf7cbd

    xor-int/2addr v0, v9

    aput-byte v33, v7, v0

    aput-byte v49, v7, v18

    const/16 v0, 0x48

    aput-byte v0, v7, v16

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    not-int v0, v0

    const v9, -0xd2aa94e

    or-int/2addr v0, v9

    const v9, -0xd2aa94f

    sub-int/2addr v9, v0

    const v0, -0x2f553bce

    or-int v10, v9, v0

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v9, 0x87a8800

    and-int/2addr v0, v9

    const v9, 0xa503844

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    const v0, -0x250503fe

    xor-int/2addr v0, v10

    aput-byte v0, v7, v4

    const/16 v0, 0x4a

    aput-byte v0, v7, v55

    const/16 v0, -0xd

    aput-byte v0, v7, v15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v9, 0x6dccbde0

    or-int/2addr v0, v9

    const v9, 0x630c8102

    and-int/2addr v0, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xa010002

    and-int/2addr v9, v10

    const v10, 0xc431400

    or-int/2addr v9, v10

    add-int/2addr v0, v9

    const v9, 0x6f4f9509

    xor-int/2addr v0, v9

    aput-byte v34, v7, v0

    const/16 v0, 0x12

    aput-byte v0, v7, v19

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x390c6d35

    or-int/2addr v10, v9

    const v11, 0x193443f0

    add-int/2addr v10, v11

    const v11, -0x20082c05

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x19044136

    and-int/2addr v9, v11

    const v11, 0x280000e

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0x1bb443b9

    xor-int/2addr v9, v10

    aput-byte v9, v7, v54

    const/16 v9, 0x44

    aput-byte v9, v7, v53

    const/16 v9, -0x40

    aput-byte v9, v7, v52

    const/16 v9, -0x5f

    aput-byte v9, v7, v51

    const/16 v9, 0x3b

    aput-byte v9, v7, v6

    const/4 v6, -0x5

    aput-byte v6, v7, v0

    const/16 v0, 0x51

    aput-byte v0, v7, v17

    aput-byte v25, v7, v58

    aput-byte v20, v7, v13

    const/16 v0, -0x2e

    aput-byte v0, v7, v14

    invoke-static {v8, v7}, Lo/P50;->y([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    new-array v7, v5, [B

    const/16 v8, -0x27

    aput-byte v8, v7, v56

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x5df91693

    or-int/2addr v8, v9

    const v9, 0x26c52140

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    ushr-long v33, v11, v4

    and-long v33, v33, v44

    mul-long v33, v33, v42

    and-long v33, v33, v40

    mul-long v33, v33, v38

    ushr-long v33, v33, v46

    and-long v33, v33, v47

    shl-long v33, v33, v51

    add-long v33, v33, v13

    ushr-long v13, v11, v51

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v25

    add-long v13, v13, v33

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    shl-long v11, v11, v23

    add-long/2addr v11, v13

    and-long v13, v9, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    ushr-long v33, v9, v4

    and-long v33, v33, v44

    mul-long v33, v33, v42

    and-long v33, v33, v40

    mul-long v33, v33, v38

    ushr-long v33, v33, v46

    and-long v33, v33, v47

    shl-long v33, v33, v51

    add-long v33, v33, v13

    ushr-long v13, v9, v51

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v25

    or-long v13, v13, v33

    ushr-long v8, v9, v24

    and-long v8, v8, v44

    mul-long v8, v8, v42

    and-long v8, v8, v40

    mul-long v8, v8, v38

    ushr-long v8, v8, v46

    and-long v8, v8, v47

    shl-long v8, v8, v23

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v10, v8, v23

    and-long v10, v10, v21

    ushr-long v12, v10, v36

    ushr-long v10, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v27

    shl-long v10, v10, v24

    ushr-long v12, v8, v25

    and-long v12, v12, v21

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v5

    or-long/2addr v12, v14

    and-long v12, v12, v27

    shl-long v12, v12, v51

    add-long/2addr v12, v10

    ushr-long v10, v8, v51

    and-long v10, v10, v21

    ushr-long v14, v10, v36

    ushr-long v10, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v5

    or-long/2addr v10, v14

    and-long v10, v10, v27

    shl-long/2addr v10, v4

    or-long/2addr v10, v12

    and-long v8, v8, v21

    ushr-long v12, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v29

    ushr-long v12, v8, v5

    or-long/2addr v8, v12

    and-long v8, v8, v27

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x5c90098

    and-int/2addr v9, v10

    const v10, 0x10a4099

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x10a4099

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x27cf61d9

    xor-int/2addr v8, v10

    const/16 v9, 0x74

    aput-byte v9, v7, v8

    const/16 v8, 0x6f

    aput-byte v8, v7, v37

    const/16 v8, 0x39

    aput-byte v8, v7, v20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x32d82985

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    ushr-long v33, v11, v4

    and-long v33, v33, v44

    mul-long v33, v33, v42

    and-long v33, v33, v40

    mul-long v33, v33, v38

    ushr-long v33, v33, v46

    and-long v33, v33, v47

    shl-long v33, v33, v51

    or-long v13, v33, v13

    ushr-long v33, v11, v51

    and-long v33, v33, v44

    mul-long v33, v33, v42

    and-long v33, v33, v40

    mul-long v33, v33, v38

    ushr-long v33, v33, v46

    and-long v33, v33, v47

    shl-long v33, v33, v25

    add-long v33, v33, v13

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    shl-long v11, v11, v23

    or-long v61, v11, v33

    and-long v11, v9, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v46

    and-long v11, v11, v47

    ushr-long v13, v9, v4

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v51

    or-long/2addr v11, v13

    ushr-long v13, v9, v51

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v46

    and-long v13, v13, v47

    shl-long v13, v13, v25

    or-long v59, v13, v11

    ushr-long v8, v9, v24

    and-long v8, v8, v44

    mul-long v8, v8, v42

    and-long v8, v8, v40

    mul-long v8, v8, v38

    ushr-long v8, v8, v46

    and-long v8, v8, v47

    shl-long v57, v8, v23

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v23

    and-long v10, v10, v21

    ushr-long v12, v10, v36

    ushr-long v10, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v29

    ushr-long v12, v10, v5

    or-long/2addr v10, v12

    and-long v10, v10, v27

    shl-long v10, v10, v24

    ushr-long v12, v8, v25

    and-long v12, v12, v21

    ushr-long v14, v12, v36

    ushr-long v12, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v31

    ushr-long v14, v12, v37

    or-long/2addr v12, v14

    and-long v12, v12, v29

    ushr-long v14, v12, v5

    or-long/2addr v12, v14

    and-long v12, v12, v27

    shl-long v12, v12, v51

    add-long/2addr v12, v10

    ushr-long v10, v8, v51

    and-long v10, v10, v21

    ushr-long v14, v10, v36

    ushr-long v10, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v31

    ushr-long v14, v10, v37

    or-long/2addr v10, v14

    and-long v10, v10, v29

    ushr-long v14, v10, v5

    or-long/2addr v10, v14

    and-long v10, v10, v27

    shl-long/2addr v10, v4

    or-long/2addr v10, v12

    and-long v8, v8, v21

    ushr-long v12, v8, v36

    ushr-long v8, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v31

    ushr-long v12, v8, v37

    or-long/2addr v8, v12

    and-long v8, v8, v29

    ushr-long v12, v8, v5

    or-long/2addr v8, v12

    and-long v8, v8, v27

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x49164610    # 615521.0f

    and-int/2addr v8, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x22100820

    and-int/2addr v9, v10

    const v10, -0x5dfed754

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x14e8915a

    xor-int/2addr v8, v9

    new-array v4, v4, [B

    const/16 v9, -0x53

    aput-byte v9, v4, v56

    aput-byte v18, v4, v36

    aput-byte v8, v4, v37

    const/16 v8, 0x5c

    aput-byte v8, v4, v20

    const/16 v8, -0x7c

    aput-byte v8, v4, v5

    const/16 v5, -0x4f

    aput-byte v5, v4, v50

    const/16 v5, 0x7a

    aput-byte v5, v4, v18

    const/16 v5, -0x9

    aput-byte v5, v4, v16

    invoke-static {v7, v4}, Lo/P50;->y([B[B)V

    invoke-direct {v6, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p0

    :try_start_2
    invoke-virtual {v4, v1, v0}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move/from16 v0, v56

    const v1, 0x6167aef2

    goto/16 :goto_0

    :catch_1
    move-object/from16 v4, p0

    :catch_2
    :goto_3
    const v1, -0x50c0eb25

    :goto_4
    move/from16 v0, v56

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v4, p0

    return v3

    :sswitch_5
    move-object/from16 v4, p0

    move/from16 v56, v0

    if-eqz v2, :cond_1

    const v1, -0x20209529

    move v3, v2

    goto :goto_4

    :cond_1
    move v3, v2

    goto :goto_2

    :sswitch_6
    move-object/from16 v4, p0

    move/from16 v56, v0

    const v1, -0x3961e4c4

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v4, p0

    move/from16 v56, v0

    move/from16 v36, v6

    const v1, -0x3961e4c4

    move/from16 v2, v36

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v4, p0

    move/from16 v56, v0

    move v1, v10

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c0eb25 -> :sswitch_8
        -0x4fe0a52a -> :sswitch_7
        -0x4ac07bdb -> :sswitch_6
        -0x3961e4c4 -> :sswitch_5
        -0x34c06f45 -> :sswitch_4
        -0x20209529 -> :sswitch_3
        0x6167aef2 -> :sswitch_2
        0x6d255ec6 -> :sswitch_1
        0x7b0451dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    aput-byte v4, v2, v3

    .line 10
    .line 11
    const/16 v5, 0x59

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-byte v5, v2, v6

    .line 15
    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-byte v5, v2, v7

    .line 20
    .line 21
    const/16 v5, -0x56

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-byte v5, v2, v8

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aput-byte v5, v2, v9

    .line 30
    .line 31
    const/16 v5, -0x35

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    aput-byte v5, v2, v10

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v11, 0x6

    .line 39
    aput-byte v5, v2, v11

    .line 40
    .line 41
    new-array v5, v4, [B

    .line 42
    .line 43
    const/16 v12, 0x54

    .line 44
    .line 45
    aput-byte v12, v5, v3

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    aput-byte v12, v5, v6

    .line 50
    .line 51
    const/16 v12, 0x5f

    .line 52
    .line 53
    aput-byte v12, v5, v7

    .line 54
    .line 55
    const/16 v12, -0x9

    .line 56
    .line 57
    aput-byte v12, v5, v8

    .line 58
    .line 59
    const/16 v8, 0x77

    .line 60
    .line 61
    aput-byte v8, v5, v9

    .line 62
    .line 63
    const/16 v8, -0x4d

    .line 64
    .line 65
    aput-byte v8, v5, v10

    .line 66
    .line 67
    const/16 v8, 0x7a

    .line 68
    .line 69
    aput-byte v8, v5, v11

    .line 70
    .line 71
    const/16 v8, -0xf

    .line 72
    .line 73
    aput-byte v8, v5, v1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const v8, 0x4660309f

    .line 77
    .line 78
    .line 79
    move v11, v3

    .line 80
    move v12, v11

    .line 81
    move v13, v12

    .line 82
    move v10, v8

    .line 83
    move-object v8, v1

    .line 84
    :goto_0
    not-int v14, v10

    .line 85
    const/high16 v15, 0x1000000

    .line 86
    .line 87
    and-int/2addr v14, v15

    .line 88
    const v16, -0x1000001

    .line 89
    .line 90
    .line 91
    and-int v17, v10, v16

    .line 92
    .line 93
    mul-int v17, v17, v14

    .line 94
    .line 95
    or-int v14, v10, v15

    .line 96
    .line 97
    and-int v18, v10, v15

    .line 98
    .line 99
    mul-int v18, v18, v14

    .line 100
    .line 101
    add-int v14, v18, v17

    .line 102
    .line 103
    ushr-int/2addr v10, v4

    .line 104
    rsub-int/lit8 v17, v10, -0x1

    .line 105
    .line 106
    rsub-int/lit8 v18, v14, -0x1

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    or-int v3, v17, v18

    .line 111
    .line 112
    invoke-static {v10, v14, v6, v3}, Lo/U60;->c(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v10, -0xc074513

    .line 117
    .line 118
    .line 119
    and-int v14, v3, v10

    .line 120
    .line 121
    mul-int/2addr v14, v7

    .line 122
    xor-int/2addr v3, v10

    .line 123
    add-int/2addr v3, v14

    .line 124
    const v10, -0x30896506

    .line 125
    .line 126
    .line 127
    and-int v14, v3, v10

    .line 128
    .line 129
    mul-int/2addr v14, v7

    .line 130
    add-int/2addr v3, v10

    .line 131
    sub-int/2addr v3, v14

    .line 132
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 133
    .line 134
    const v20, 0x71ddc50f

    .line 135
    .line 136
    .line 137
    const v21, 0x60a1c741

    .line 138
    .line 139
    .line 140
    sparse-switch v3, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    move/from16 v3, v19

    .line 144
    .line 145
    move/from16 v10, v21

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_0
    move-object v8, v2

    .line 149
    move-object v1, v5

    .line 150
    move/from16 v3, v19

    .line 151
    .line 152
    move v12, v3

    .line 153
    move/from16 v10, v20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_1
    array-length v3, v8

    .line 157
    rsub-int/lit8 v10, v13, 0x0

    .line 158
    .line 159
    xor-int v11, v3, v10

    .line 160
    .line 161
    array-length v15, v8

    .line 162
    const v16, -0x271ad73a

    .line 163
    .line 164
    .line 165
    or-int v17, v10, v16

    .line 166
    .line 167
    and-int v17, v17, v15

    .line 168
    .line 169
    not-int v4, v10

    .line 170
    and-int v16, v4, v16

    .line 171
    .line 172
    and-int v16, v16, v15

    .line 173
    .line 174
    or-int/2addr v15, v10

    .line 175
    sub-int v15, v15, v16

    .line 176
    .line 177
    add-int v15, v15, v17

    .line 178
    .line 179
    aget-byte v15, v8, v15

    .line 180
    .line 181
    move/from16 v22, v9

    .line 182
    .line 183
    array-length v9, v8

    .line 184
    or-int v16, v9, v10

    .line 185
    .line 186
    mul-int/lit8 v16, v16, 0x2

    .line 187
    .line 188
    xor-int/2addr v4, v9

    .line 189
    add-int v4, v4, v16

    .line 190
    .line 191
    add-int/2addr v4, v6

    .line 192
    aget-byte v4, v1, v4

    .line 193
    .line 194
    int-to-byte v9, v7

    .line 195
    not-int v14, v4

    .line 196
    and-int/2addr v14, v15

    .line 197
    int-to-byte v14, v14

    .line 198
    mul-int/2addr v9, v14

    .line 199
    or-int/2addr v3, v10

    .line 200
    mul-int/2addr v3, v7

    .line 201
    sub-int/2addr v3, v11

    .line 202
    int-to-byte v4, v4

    .line 203
    int-to-byte v10, v15

    .line 204
    sub-int/2addr v4, v10

    .line 205
    int-to-byte v4, v4

    .line 206
    int-to-byte v9, v9

    .line 207
    add-int/2addr v4, v9

    .line 208
    int-to-byte v4, v4

    .line 209
    aput-byte v4, v8, v3

    .line 210
    .line 211
    mul-int/lit8 v3, v13, 0x2

    .line 212
    .line 213
    not-int v4, v13

    .line 214
    add-int v11, v4, v3

    .line 215
    .line 216
    int-to-long v3, v13

    .line 217
    int-to-long v9, v7

    .line 218
    cmp-long v3, v3, v9

    .line 219
    .line 220
    ushr-int/lit8 v3, v3, 0x1f

    .line 221
    .line 222
    and-int/2addr v3, v6

    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    const v10, 0x3ac66fe5

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_0
    move/from16 v10, v21

    .line 230
    .line 231
    :goto_1
    if-eqz v3, :cond_1

    .line 232
    .line 233
    :goto_2
    move/from16 v3, v19

    .line 234
    .line 235
    move/from16 v9, v22

    .line 236
    .line 237
    :goto_3
    const/16 v4, 0x8

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_1
    move-object/from16 v3, p1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :sswitch_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    invoke-static {v3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p1}, Lo/P50;->B(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_3
    move-object/from16 v3, p1

    .line 263
    .line 264
    move/from16 v22, v9

    .line 265
    .line 266
    array-length v4, v8

    .line 267
    rsub-int/lit8 v9, v13, 0x0

    .line 268
    .line 269
    mul-int/lit8 v14, v9, 0x3

    .line 270
    .line 271
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    and-int/2addr v4, v7

    .line 276
    or-int/2addr v4, v15

    .line 277
    invoke-static {v4, v14}, Lo/T4;->g(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    aget-byte v14, v1, v4

    .line 282
    .line 283
    array-length v15, v8

    .line 284
    rsub-int/lit8 v9, v9, 0x0

    .line 285
    .line 286
    or-int v10, v9, v15

    .line 287
    .line 288
    xor-int/2addr v15, v9

    .line 289
    xor-int/2addr v15, v10

    .line 290
    invoke-static {v9, v7, v10, v15}, Lo/q60;->g(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    aget-byte v9, v1, v9

    .line 295
    .line 296
    int-to-byte v10, v7

    .line 297
    and-int v15, v9, v14

    .line 298
    .line 299
    int-to-byte v15, v15

    .line 300
    mul-int/2addr v10, v15

    .line 301
    xor-int/2addr v9, v14

    .line 302
    int-to-byte v9, v9

    .line 303
    int-to-byte v10, v10

    .line 304
    add-int/2addr v9, v10

    .line 305
    int-to-byte v9, v9

    .line 306
    aput-byte v9, v1, v4

    .line 307
    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    move/from16 v9, v22

    .line 311
    .line 312
    const/16 v4, 0x8

    .line 313
    .line 314
    const v10, 0x5d537d01

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_4
    move-object/from16 v3, p1

    .line 320
    .line 321
    move/from16 v22, v9

    .line 322
    .line 323
    array-length v4, v8

    .line 324
    rem-int/lit8 v11, v4, 0x4

    .line 325
    .line 326
    int-to-long v9, v11

    .line 327
    int-to-long v14, v6

    .line 328
    cmp-long v4, v9, v14

    .line 329
    .line 330
    ushr-int/lit8 v4, v4, 0x1f

    .line 331
    .line 332
    and-int/2addr v4, v6

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    const v10, 0x3ac66fe5

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_2
    move/from16 v10, v21

    .line 340
    .line 341
    :goto_4
    if-eqz v4, :cond_3

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_3
    :goto_5
    const v10, -0x43d75fad

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :sswitch_5
    move-object/from16 v3, p1

    .line 349
    .line 350
    move/from16 v22, v9

    .line 351
    .line 352
    or-int/lit8 v4, v12, -0x4

    .line 353
    .line 354
    add-int/lit8 v9, v12, -0x1

    .line 355
    .line 356
    sub-int/2addr v9, v4

    .line 357
    aget-byte v4, v1, v9

    .line 358
    .line 359
    int-to-byte v4, v4

    .line 360
    not-int v10, v4

    .line 361
    and-int/2addr v10, v15

    .line 362
    and-int v14, v4, v16

    .line 363
    .line 364
    mul-int/2addr v14, v10

    .line 365
    or-int v10, v4, v15

    .line 366
    .line 367
    and-int/2addr v4, v15

    .line 368
    mul-int/2addr v4, v10

    .line 369
    add-int/2addr v4, v14

    .line 370
    rsub-int/lit8 v10, v12, -0x1

    .line 371
    .line 372
    or-int/lit8 v10, v10, -0x3

    .line 373
    .line 374
    add-int/lit8 v14, v12, 0x3

    .line 375
    .line 376
    add-int/2addr v14, v10

    .line 377
    aget-byte v10, v1, v14

    .line 378
    .line 379
    and-int/lit16 v10, v10, 0xff

    .line 380
    .line 381
    move/from16 v24, v7

    .line 382
    .line 383
    not-int v7, v10

    .line 384
    const/high16 v23, 0x10000

    .line 385
    .line 386
    and-int v7, v7, v23

    .line 387
    .line 388
    mul-int/2addr v10, v7

    .line 389
    const v7, -0x4b94a30a

    .line 390
    .line 391
    .line 392
    and-int v25, v10, v7

    .line 393
    .line 394
    or-int v25, v25, v4

    .line 395
    .line 396
    not-int v10, v10

    .line 397
    or-int/2addr v7, v10

    .line 398
    or-int/2addr v4, v7

    .line 399
    sub-int v4, v4, v25

    .line 400
    .line 401
    not-int v4, v4

    .line 402
    const v7, -0x7de3a33

    .line 403
    .line 404
    .line 405
    and-int/2addr v7, v12

    .line 406
    const v10, -0x7de3a34

    .line 407
    .line 408
    .line 409
    and-int/2addr v10, v12

    .line 410
    invoke-static {v10, v12, v6, v7}, Lo/S50;->c(IIII)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    aget-byte v10, v1, v7

    .line 415
    .line 416
    and-int/lit16 v10, v10, 0xff

    .line 417
    .line 418
    move/from16 v25, v15

    .line 419
    .line 420
    not-int v15, v10

    .line 421
    and-int/lit16 v15, v15, 0x100

    .line 422
    .line 423
    mul-int/2addr v10, v15

    .line 424
    and-int v15, v10, v4

    .line 425
    .line 426
    add-int/2addr v10, v4

    .line 427
    sub-int/2addr v10, v15

    .line 428
    aget-byte v4, v1, v12

    .line 429
    .line 430
    and-int/lit16 v4, v4, 0xff

    .line 431
    .line 432
    not-int v15, v4

    .line 433
    and-int/2addr v10, v15

    .line 434
    add-int/2addr v10, v4

    .line 435
    aget-byte v4, v8, v9

    .line 436
    .line 437
    int-to-byte v4, v4

    .line 438
    not-int v15, v4

    .line 439
    and-int v15, v15, v25

    .line 440
    .line 441
    and-int v16, v4, v16

    .line 442
    .line 443
    mul-int v16, v16, v15

    .line 444
    .line 445
    or-int v15, v4, v25

    .line 446
    .line 447
    and-int v4, v4, v25

    .line 448
    .line 449
    mul-int/2addr v4, v15

    .line 450
    add-int v4, v4, v16

    .line 451
    .line 452
    aget-byte v15, v8, v14

    .line 453
    .line 454
    and-int/lit16 v15, v15, 0xff

    .line 455
    .line 456
    not-int v6, v15

    .line 457
    and-int v6, v6, v23

    .line 458
    .line 459
    mul-int/2addr v15, v6

    .line 460
    const v6, -0x50d0ceed

    .line 461
    .line 462
    .line 463
    and-int v23, v15, v6

    .line 464
    .line 465
    or-int v23, v23, v4

    .line 466
    .line 467
    not-int v15, v15

    .line 468
    or-int/2addr v6, v15

    .line 469
    or-int/2addr v4, v6

    .line 470
    sub-int v4, v4, v23

    .line 471
    .line 472
    not-int v4, v4

    .line 473
    aget-byte v6, v8, v7

    .line 474
    .line 475
    and-int/lit16 v6, v6, 0xff

    .line 476
    .line 477
    not-int v15, v6

    .line 478
    and-int/lit16 v15, v15, 0x100

    .line 479
    .line 480
    mul-int/2addr v6, v15

    .line 481
    rsub-int/lit8 v15, v6, -0x1

    .line 482
    .line 483
    rsub-int/lit8 v23, v4, -0x1

    .line 484
    .line 485
    or-int v15, v15, v23

    .line 486
    .line 487
    move-object/from16 v25, v0

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v6, v4, v0, v15}, Lo/U60;->c(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    aget-byte v6, v8, v12

    .line 495
    .line 496
    and-int/lit16 v6, v6, 0xff

    .line 497
    .line 498
    not-int v6, v6

    .line 499
    or-int/2addr v6, v4

    .line 500
    sub-int/2addr v4, v0

    .line 501
    sub-int/2addr v4, v6

    .line 502
    move-object v6, v1

    .line 503
    int-to-double v0, v10

    .line 504
    cmpg-double v0, v0, v17

    .line 505
    .line 506
    ushr-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    shl-int v0, v10, v0

    .line 509
    .line 510
    const v1, -0x18ea2fe9

    .line 511
    .line 512
    .line 513
    and-int v10, v0, v1

    .line 514
    .line 515
    mul-int/lit8 v10, v10, 0x2

    .line 516
    .line 517
    xor-int/2addr v0, v1

    .line 518
    add-int/2addr v0, v10

    .line 519
    and-int v1, v0, v4

    .line 520
    .line 521
    mul-int/lit8 v1, v1, 0x2

    .line 522
    .line 523
    add-int/2addr v0, v4

    .line 524
    sub-int/2addr v0, v1

    .line 525
    int-to-byte v1, v0

    .line 526
    aput-byte v1, v8, v12

    .line 527
    .line 528
    ushr-int/lit8 v1, v0, 0x8

    .line 529
    .line 530
    int-to-byte v1, v1

    .line 531
    aput-byte v1, v8, v7

    .line 532
    .line 533
    ushr-int/lit8 v1, v0, 0x10

    .line 534
    .line 535
    int-to-byte v1, v1

    .line 536
    aput-byte v1, v8, v14

    .line 537
    .line 538
    ushr-int/lit8 v0, v0, 0x18

    .line 539
    .line 540
    int-to-byte v0, v0

    .line 541
    aput-byte v0, v8, v9

    .line 542
    .line 543
    and-int/lit8 v0, v12, 0x4

    .line 544
    .line 545
    mul-int/lit8 v0, v0, 0x2

    .line 546
    .line 547
    xor-int/lit8 v1, v12, 0x4

    .line 548
    .line 549
    add-int v12, v1, v0

    .line 550
    .line 551
    array-length v0, v8

    .line 552
    array-length v1, v8

    .line 553
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    xor-int v4, v0, v1

    .line 558
    .line 559
    int-to-long v9, v12

    .line 560
    not-int v1, v1

    .line 561
    and-int/2addr v0, v1

    .line 562
    mul-int/lit8 v0, v0, 0x2

    .line 563
    .line 564
    sub-int/2addr v0, v4

    .line 565
    int-to-long v0, v0

    .line 566
    cmp-long v0, v9, v0

    .line 567
    .line 568
    ushr-int/lit8 v0, v0, 0x1f

    .line 569
    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    and-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    move-object v1, v6

    .line 575
    move/from16 v6, v16

    .line 576
    .line 577
    move/from16 v3, v19

    .line 578
    .line 579
    if-eqz v0, :cond_4

    .line 580
    .line 581
    move/from16 v10, v20

    .line 582
    .line 583
    :goto_6
    move/from16 v9, v22

    .line 584
    .line 585
    move/from16 v7, v24

    .line 586
    .line 587
    move-object/from16 v0, v25

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_4
    move/from16 v10, v21

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :sswitch_6
    move-object/from16 v3, p1

    .line 595
    .line 596
    move-object/from16 v25, v0

    .line 597
    .line 598
    move/from16 v16, v6

    .line 599
    .line 600
    move/from16 v24, v7

    .line 601
    .line 602
    move/from16 v22, v9

    .line 603
    .line 604
    move-object v6, v1

    .line 605
    array-length v0, v8

    .line 606
    rsub-int/lit8 v1, v11, 0x0

    .line 607
    .line 608
    rsub-int/lit8 v1, v1, 0x0

    .line 609
    .line 610
    xor-int v4, v0, v1

    .line 611
    .line 612
    not-int v1, v1

    .line 613
    and-int/2addr v0, v1

    .line 614
    mul-int/lit8 v0, v0, 0x2

    .line 615
    .line 616
    sub-int/2addr v0, v4

    .line 617
    aget-byte v0, v6, v0

    .line 618
    .line 619
    int-to-byte v0, v0

    .line 620
    int-to-double v0, v0

    .line 621
    cmpg-double v0, v0, v17

    .line 622
    .line 623
    const/4 v1, -0x1

    .line 624
    if-gt v0, v1, :cond_5

    .line 625
    .line 626
    move/from16 v0, v19

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_5
    move/from16 v0, v16

    .line 630
    .line 631
    :goto_7
    if-eqz v0, :cond_6

    .line 632
    .line 633
    const v10, 0x5d537d01

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_6
    move/from16 v10, v21

    .line 638
    .line 639
    :goto_8
    if-eqz v0, :cond_7

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_7
    const v0, -0x456c2a16

    .line 643
    .line 644
    .line 645
    move v10, v0

    .line 646
    :goto_9
    move-object v1, v6

    .line 647
    move v13, v11

    .line 648
    move/from16 v6, v16

    .line 649
    .line 650
    move/from16 v3, v19

    .line 651
    .line 652
    goto :goto_6

    .line 653
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
